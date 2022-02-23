; ModuleID = 'build_ollvm/programs/78/1633.ll'
source_filename = "source-C-CXX/78/1633.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp30.reg2mem = alloca i1, align 1
  %cmp12.reg2mem = alloca i1, align 1
  %cmp8.reg2mem = alloca i1, align 1
  %m = alloca [100 x i32], align 16
  %n = alloca [100 x i32], align 16
  %a = alloca [100 x [1000 x i32]], align 16
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %s.0 = phi i32 [ 0, %entry ], [ %s.0.be, %loopEntry.backedge ]
  %index.0 = phi i32 [ 0, %entry ], [ %index.0.be, %loopEntry.backedge ]
  %loc.0 = phi i32 [ undef, %entry ], [ %loc.0.be, %loopEntry.backedge ]
  %t.0 = phi i32 [ 0, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %p.0 = phi i32 [ undef, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 2030734848, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 2030734848, label %for.cond
    i32 -199019312, label %for.body
    i32 -2016552051, label %land.lhs.true
    i32 -1984089195, label %originalBB
    i32 -95941190, label %originalBBpart2
    i32 1506032837, label %if.then
    i32 661630960, label %if.end
    i32 786036343, label %for.cond9
    i32 -1871431183, label %originalBB48
    i32 529565427, label %originalBBpart250
    i32 -736375192, label %for.body13
    i32 370856602, label %for.inc
    i32 -1097451205, label %for.end
    i32 -1035689361, label %while.cond
    i32 -315762995, label %while.body
    i32 -298625397, label %if.then26
    i32 -222709907, label %originalBB52
    i32 -1679440599, label %originalBBpart265
    i32 1068681868, label %if.then31
    i32 -2065110623, label %if.end36
    i32 -1311932335, label %if.end37
    i32 -1815336854, label %if.then41
    i32 -1041682489, label %if.else
    i32 -1672448689, label %if.end43
    i32 2008527121, label %while.end
    i32 -1966187411, label %for.inc45
    i32 1199346950, label %for.end47
    i32 1035171118, label %originalBBalteredBB
    i32 -842139737, label %originalBB48alteredBB
    i32 -550779457, label %originalBB52alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB52alteredBB, %originalBB48alteredBB, %originalBBalteredBB, %for.inc45, %while.end, %if.end43, %if.else, %if.then41, %if.end37, %if.end36, %if.then31, %originalBBpart265, %originalBB52, %if.then26, %while.body, %while.cond, %for.end, %for.inc, %for.body13, %originalBBpart250, %originalBB48, %for.cond9, %if.end, %if.then, %originalBBpart2, %originalBB, %land.lhs.true, %for.body, %for.cond
  %s.0.be = phi i32 [ %s.0, %loopEntry ], [ %s.0, %originalBB52alteredBB ], [ %s.0, %originalBB48alteredBB ], [ %s.0, %originalBBalteredBB ], [ %72, %for.inc45 ], [ %s.0, %while.end ], [ %s.0, %if.end43 ], [ %s.0, %if.else ], [ %s.0, %if.then41 ], [ %s.0, %if.end37 ], [ %s.0, %if.end36 ], [ %s.0, %if.then31 ], [ %s.0, %originalBBpart265 ], [ %s.0, %originalBB52 ], [ %s.0, %if.then26 ], [ %s.0, %while.body ], [ %s.0, %while.cond ], [ %s.0, %for.end ], [ %s.0, %for.inc ], [ %s.0, %for.body13 ], [ %s.0, %originalBBpart250 ], [ %s.0, %originalBB48 ], [ %s.0, %for.cond9 ], [ %s.0, %if.end ], [ %s.0, %if.then ], [ %s.0, %originalBBpart2 ], [ %s.0, %originalBB ], [ %s.0, %land.lhs.true ], [ %s.0, %for.body ], [ %s.0, %for.cond ]
  %index.0.be = phi i32 [ %index.0, %loopEntry ], [ %index.0, %originalBB52alteredBB ], [ %index.0, %originalBB48alteredBB ], [ %index.0, %originalBBalteredBB ], [ %index.0, %for.inc45 ], [ %index.0, %while.end ], [ %index.0, %if.end43 ], [ 0, %if.else ], [ %71, %if.then41 ], [ %index.0, %if.end37 ], [ %index.0, %if.end36 ], [ %index.0, %if.then31 ], [ %index.0, %originalBBpart265 ], [ %index.0, %originalBB52 ], [ %index.0, %if.then26 ], [ %index.0, %while.body ], [ %index.0, %while.cond ], [ 0, %for.end ], [ %index.0, %for.inc ], [ %index.0, %for.body13 ], [ %index.0, %originalBBpart250 ], [ %index.0, %originalBB48 ], [ %index.0, %for.cond9 ], [ %index.0, %if.end ], [ %index.0, %if.then ], [ %index.0, %originalBBpart2 ], [ %index.0, %originalBB ], [ %index.0, %land.lhs.true ], [ %index.0, %for.body ], [ %index.0, %for.cond ]
  %loc.0.be = phi i32 [ %loc.0, %loopEntry ], [ %loc.0, %originalBB52alteredBB ], [ %loc.0, %originalBB48alteredBB ], [ %loc.0, %originalBBalteredBB ], [ %loc.0, %for.inc45 ], [ %loc.0, %while.end ], [ %loc.0, %if.end43 ], [ %loc.0, %if.else ], [ %loc.0, %if.then41 ], [ %loc.0, %if.end37 ], [ %loc.0, %if.end36 ], [ %index.0, %if.then31 ], [ %loc.0, %originalBBpart265 ], [ %loc.0, %originalBB52 ], [ %loc.0, %if.then26 ], [ %loc.0, %while.body ], [ %loc.0, %while.cond ], [ %loc.0, %for.end ], [ %loc.0, %for.inc ], [ %loc.0, %for.body13 ], [ %loc.0, %originalBBpart250 ], [ %loc.0, %originalBB48 ], [ %loc.0, %for.cond9 ], [ %loc.0, %if.end ], [ %loc.0, %if.then ], [ %loc.0, %originalBBpart2 ], [ %loc.0, %originalBB ], [ %loc.0, %land.lhs.true ], [ %loc.0, %for.body ], [ %loc.0, %for.cond ]
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %73, %originalBB52alteredBB ], [ %t.0, %originalBB48alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %for.inc45 ], [ %t.0, %while.end ], [ %t.0, %if.end43 ], [ %t.0, %if.else ], [ %t.0, %if.then41 ], [ %t.0, %if.end37 ], [ %t.0, %if.end36 ], [ %t.0, %if.then31 ], [ %t.0, %originalBBpart265 ], [ %.neg28, %originalBB52 ], [ %t.0, %if.then26 ], [ %t.0, %while.body ], [ %t.0, %while.cond ], [ 0, %for.end ], [ %t.0, %for.inc ], [ %t.0, %for.body13 ], [ %t.0, %originalBBpart250 ], [ %t.0, %originalBB48 ], [ %t.0, %for.cond9 ], [ %t.0, %if.end ], [ %t.0, %if.then ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %land.lhs.true ], [ %t.0, %for.body ], [ %t.0, %for.cond ]
  %p.0.be = phi i32 [ %p.0, %loopEntry ], [ %p.0, %originalBB52alteredBB ], [ %p.0, %originalBB48alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %for.inc45 ], [ %p.0, %while.end ], [ %p.0, %if.end43 ], [ %p.0, %if.else ], [ %p.0, %if.then41 ], [ %p.0, %if.end37 ], [ %p.0, %if.end36 ], [ %.neg27, %if.then31 ], [ %p.0, %originalBBpart265 ], [ %p.0, %originalBB52 ], [ %p.0, %if.then26 ], [ %p.0, %while.body ], [ %p.0, %while.cond ], [ %44, %for.end ], [ %p.0, %for.inc ], [ %p.0, %for.body13 ], [ %p.0, %originalBBpart250 ], [ %p.0, %originalBB48 ], [ %p.0, %for.cond9 ], [ %p.0, %if.end ], [ %p.0, %if.then ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %land.lhs.true ], [ %p.0, %for.body ], [ %p.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB52alteredBB ], [ %i.0, %originalBB48alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.inc45 ], [ %i.0, %while.end ], [ %i.0, %if.end43 ], [ %i.0, %if.else ], [ %i.0, %if.then41 ], [ %i.0, %if.end37 ], [ %i.0, %if.end36 ], [ %i.0, %if.then31 ], [ %i.0, %originalBBpart265 ], [ %i.0, %originalBB52 ], [ %i.0, %if.then26 ], [ %i.0, %while.body ], [ %i.0, %while.cond ], [ %i.0, %for.end ], [ %43, %for.inc ], [ %i.0, %for.body13 ], [ %i.0, %originalBBpart250 ], [ %i.0, %originalBB48 ], [ %i.0, %for.cond9 ], [ 0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -222709907, %originalBB52alteredBB ], [ -1871431183, %originalBB48alteredBB ], [ -1984089195, %originalBBalteredBB ], [ 2030734848, %for.inc45 ], [ -1966187411, %while.end ], [ -1035689361, %if.end43 ], [ -1672448689, %if.else ], [ -1672448689, %if.then41 ], [ %70, %if.end37 ], [ -1311932335, %if.end36 ], [ -2065110623, %if.then31 ], [ %67, %originalBBpart265 ], [ %66, %originalBB52 ], [ %56, %if.then26 ], [ %47, %while.body ], [ %45, %while.cond ], [ -1035689361, %for.end ], [ 786036343, %for.inc ], [ 370856602, %for.body13 ], [ %42, %originalBBpart250 ], [ %41, %originalBB48 ], [ %31, %for.cond9 ], [ 786036343, %if.end ], [ 1199346950, %if.then ], [ %22, %originalBBpart2 ], [ %21, %originalBB ], [ %11, %land.lhs.true ], [ %2, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %s.0, 1001
  %0 = select i1 %cmp, i32 -199019312, i32 1199346950
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %s.0 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %m, i64 0, i64 %idxprom
  %arrayidx2 = getelementptr inbounds [100 x i32], [100 x i32]* %n, i64 0, i64 %idxprom
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx, i32* nonnull %arrayidx2)
  %1 = load i32, i32* %arrayidx, align 4
  %cmp5 = icmp eq i32 %1, 0
  %2 = select i1 %cmp5, i32 -2016552051, i32 661630960
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 -1984089195, i32 1035171118
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom6 = sext i32 %s.0 to i64
  %arrayidx7 = getelementptr inbounds [100 x i32], [100 x i32]* %n, i64 0, i64 %idxprom6
  %12 = load i32, i32* %arrayidx7, align 4
  %cmp8 = icmp eq i32 %12, 0
  store i1 %cmp8, i1* %cmp8.reg2mem, align 1
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -95941190, i32 1035171118
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload = load volatile i1, i1* %cmp8.reg2mem, align 1
  %22 = select i1 %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload, i32 1506032837, i32 661630960
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond9:                                        ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -1871431183, i32 -842139737
  br label %loopEntry.backedge

originalBB48:                                     ; preds = %loopEntry
  %idxprom10 = sext i32 %s.0 to i64
  %arrayidx11 = getelementptr inbounds [100 x i32], [100 x i32]* %m, i64 0, i64 %idxprom10
  %32 = load i32, i32* %arrayidx11, align 4
  %cmp12 = icmp slt i32 %i.0, %32
  store i1 %cmp12, i1* %cmp12.reg2mem, align 1
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 529565427, i32 -842139737
  br label %loopEntry.backedge

originalBBpart250:                                ; preds = %loopEntry
  %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload = load volatile i1, i1* %cmp12.reg2mem, align 1
  %42 = select i1 %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload, i32 -736375192, i32 -1097451205
  br label %loopEntry.backedge

for.body13:                                       ; preds = %loopEntry
  %idxprom14 = sext i32 %s.0 to i64
  %idxprom16 = sext i32 %i.0 to i64
  %arrayidx17 = getelementptr inbounds [100 x [1000 x i32]], [100 x [1000 x i32]]* %a, i64 0, i64 %idxprom14, i64 %idxprom16
  store i32 1, i32* %arrayidx17, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %43 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %idxprom18 = sext i32 %s.0 to i64
  %arrayidx19 = getelementptr inbounds [100 x i32], [100 x i32]* %m, i64 0, i64 %idxprom18
  %44 = load i32, i32* %arrayidx19, align 4
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %cmp20 = icmp sgt i32 %p.0, 0
  %45 = select i1 %cmp20, i32 -315762995, i32 2008527121
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %idxprom21 = sext i32 %s.0 to i64
  %idxprom23 = sext i32 %index.0 to i64
  %arrayidx24 = getelementptr inbounds [100 x [1000 x i32]], [100 x [1000 x i32]]* %a, i64 0, i64 %idxprom21, i64 %idxprom23
  %46 = load i32, i32* %arrayidx24, align 4
  %cmp25 = icmp eq i32 %46, 1
  %47 = select i1 %cmp25, i32 -298625397, i32 -1311932335
  br label %loopEntry.backedge

if.then26:                                        ; preds = %loopEntry
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -222709907, i32 -550779457
  br label %loopEntry.backedge

originalBB52:                                     ; preds = %loopEntry
  %.neg28 = add i32 %t.0, 1
  %idxprom28 = sext i32 %s.0 to i64
  %arrayidx29 = getelementptr inbounds [100 x i32], [100 x i32]* %n, i64 0, i64 %idxprom28
  %57 = load i32, i32* %arrayidx29, align 4
  %rem = srem i32 %.neg28, %57
  %cmp30 = icmp eq i32 %rem, 0
  store i1 %cmp30, i1* %cmp30.reg2mem, align 1
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 -1679440599, i32 -550779457
  br label %loopEntry.backedge

originalBBpart265:                                ; preds = %loopEntry
  %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload = load volatile i1, i1* %cmp30.reg2mem, align 1
  %67 = select i1 %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload, i32 1068681868, i32 -2065110623
  br label %loopEntry.backedge

if.then31:                                        ; preds = %loopEntry
  %idxprom32 = sext i32 %s.0 to i64
  %idxprom34 = sext i32 %index.0 to i64
  %arrayidx35 = getelementptr inbounds [100 x [1000 x i32]], [100 x [1000 x i32]]* %a, i64 0, i64 %idxprom32, i64 %idxprom34
  store i32 0, i32* %arrayidx35, align 4
  %.neg27 = add i32 %p.0, -1
  br label %loopEntry.backedge

if.end36:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end37:                                         ; preds = %loopEntry
  %idxprom38 = sext i32 %s.0 to i64
  %arrayidx39 = getelementptr inbounds [100 x i32], [100 x i32]* %m, i64 0, i64 %idxprom38
  %68 = load i32, i32* %arrayidx39, align 4
  %69 = add i32 %68, -1
  %cmp40 = icmp slt i32 %index.0, %69
  %70 = select i1 %cmp40, i32 -1815336854, i32 -1041682489
  br label %loopEntry.backedge

if.then41:                                        ; preds = %loopEntry
  %71 = add i32 %index.0, 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end43:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %.neg = add i32 %loc.0, 1
  %call44 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %.neg)
  br label %loopEntry.backedge

for.inc45:                                        ; preds = %loopEntry
  %72 = add i32 %s.0, 1
  br label %loopEntry.backedge

for.end47:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB48alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB52alteredBB:                            ; preds = %loopEntry
  %73 = add i32 %t.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
