; ModuleID = 'build_ollvm/programs/98/91.ll'
source_filename = "source-C-CXX/98/91.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"1-18: %.2f\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%%\0A\00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"19-35: %.2f\00", align 1
@.str.4 = private unnamed_addr constant [12 x i8] c"36-60: %.2f\00", align 1
@.str.5 = private unnamed_addr constant [11 x i8] c"60??: %.2f\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp24.reg2mem = alloca i1, align 1
  %cmp18.reg2mem = alloca i1, align 1
  %cmp3.reg2mem = alloca i1, align 1
  %p = alloca [100 x i32], align 16
  %n = alloca i32, align 4
  %0 = bitcast [100 x i32]* %p to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %0, i8 0, i64 400, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %n1.0 = phi i32 [ 0, %entry ], [ %n1.0.be, %loopEntry.backedge ]
  %n2.0 = phi i32 [ 0, %entry ], [ %n2.0.be, %loopEntry.backedge ]
  %n3.0 = phi i32 [ 0, %entry ], [ %n3.0.be, %loopEntry.backedge ]
  %n4.0 = phi i32 [ 0, %entry ], [ %n4.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1093930290, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1093930290, label %for.cond
    i32 2006664772, label %for.body
    i32 1747985690, label %for.inc
    i32 1503172495, label %for.end
    i32 -574289885, label %for.cond2
    i32 -1253097393, label %originalBB
    i32 1562991470, label %originalBBpart2
    i32 -20651973, label %for.body4
    i32 -295741089, label %land.lhs.true
    i32 -1957378721, label %if.then
    i32 1691339889, label %if.else
    i32 -817425254, label %land.lhs.true15
    i32 1160769668, label %originalBB64
    i32 -455177905, label %originalBBpart266
    i32 -900770082, label %if.then19
    i32 62557568, label %if.else21
    i32 1392044260, label %originalBB68
    i32 1693196657, label %originalBBpart270
    i32 -141725739, label %land.lhs.true25
    i32 -1689746417, label %if.then29
    i32 442826558, label %if.else31
    i32 899098055, label %if.then35
    i32 900841895, label %if.end
    i32 -1841924769, label %if.end37
    i32 1899867355, label %if.end38
    i32 -247771733, label %originalBB72
    i32 751109757, label %originalBBpart274
    i32 -300341526, label %if.end39
    i32 -272118099, label %for.inc40
    i32 1197734050, label %for.end42
    i32 248161952, label %originalBBalteredBB
    i32 -821108180, label %originalBB64alteredBB
    i32 1994118893, label %originalBB68alteredBB
    i32 1187059448, label %originalBB72alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB72alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBBalteredBB, %for.inc40, %if.end39, %originalBBpart274, %originalBB72, %if.end38, %if.end37, %if.end, %if.then35, %if.else31, %if.then29, %land.lhs.true25, %originalBBpart270, %originalBB68, %if.else21, %if.then19, %originalBBpart266, %originalBB64, %land.lhs.true15, %if.else, %if.then, %land.lhs.true, %for.body4, %originalBBpart2, %originalBB, %for.cond2, %for.end, %for.inc, %for.body, %for.cond
  %n1.0.be = phi i32 [ %n1.0, %loopEntry ], [ %n1.0, %originalBB72alteredBB ], [ %n1.0, %originalBB68alteredBB ], [ %n1.0, %originalBB64alteredBB ], [ %n1.0, %originalBBalteredBB ], [ %n1.0, %for.inc40 ], [ %n1.0, %if.end39 ], [ %n1.0, %originalBBpart274 ], [ %n1.0, %originalBB72 ], [ %n1.0, %if.end38 ], [ %n1.0, %if.end37 ], [ %n1.0, %if.end ], [ %n1.0, %if.then35 ], [ %n1.0, %if.else31 ], [ %n1.0, %if.then29 ], [ %n1.0, %land.lhs.true25 ], [ %n1.0, %originalBBpart270 ], [ %n1.0, %originalBB68 ], [ %n1.0, %if.else21 ], [ %n1.0, %if.then19 ], [ %n1.0, %originalBBpart266 ], [ %n1.0, %originalBB64 ], [ %n1.0, %land.lhs.true15 ], [ %n1.0, %if.else ], [ %28, %if.then ], [ %n1.0, %land.lhs.true ], [ %n1.0, %for.body4 ], [ %n1.0, %originalBBpart2 ], [ %n1.0, %originalBB ], [ %n1.0, %for.cond2 ], [ %n1.0, %for.end ], [ %n1.0, %for.inc ], [ %n1.0, %for.body ], [ %n1.0, %for.cond ]
  %n2.0.be = phi i32 [ %n2.0, %loopEntry ], [ %n2.0, %originalBB72alteredBB ], [ %n2.0, %originalBB68alteredBB ], [ %n2.0, %originalBB64alteredBB ], [ %n2.0, %originalBBalteredBB ], [ %n2.0, %for.inc40 ], [ %n2.0, %if.end39 ], [ %n2.0, %originalBBpart274 ], [ %n2.0, %originalBB72 ], [ %n2.0, %if.end38 ], [ %n2.0, %if.end37 ], [ %n2.0, %if.end ], [ %n2.0, %if.then35 ], [ %n2.0, %if.else31 ], [ %n2.0, %if.then29 ], [ %n2.0, %land.lhs.true25 ], [ %n2.0, %originalBBpart270 ], [ %n2.0, %originalBB68 ], [ %n2.0, %if.else21 ], [ %.neg19, %if.then19 ], [ %n2.0, %originalBBpart266 ], [ %n2.0, %originalBB64 ], [ %n2.0, %land.lhs.true15 ], [ %n2.0, %if.else ], [ %n2.0, %if.then ], [ %n2.0, %land.lhs.true ], [ %n2.0, %for.body4 ], [ %n2.0, %originalBBpart2 ], [ %n2.0, %originalBB ], [ %n2.0, %for.cond2 ], [ %n2.0, %for.end ], [ %n2.0, %for.inc ], [ %n2.0, %for.body ], [ %n2.0, %for.cond ]
  %n3.0.be = phi i32 [ %n3.0, %loopEntry ], [ %n3.0, %originalBB72alteredBB ], [ %n3.0, %originalBB68alteredBB ], [ %n3.0, %originalBB64alteredBB ], [ %n3.0, %originalBBalteredBB ], [ %n3.0, %for.inc40 ], [ %n3.0, %if.end39 ], [ %n3.0, %originalBBpart274 ], [ %n3.0, %originalBB72 ], [ %n3.0, %if.end38 ], [ %n3.0, %if.end37 ], [ %n3.0, %if.end ], [ %n3.0, %if.then35 ], [ %n3.0, %if.else31 ], [ %.neg, %if.then29 ], [ %n3.0, %land.lhs.true25 ], [ %n3.0, %originalBBpart270 ], [ %n3.0, %originalBB68 ], [ %n3.0, %if.else21 ], [ %n3.0, %if.then19 ], [ %n3.0, %originalBBpart266 ], [ %n3.0, %originalBB64 ], [ %n3.0, %land.lhs.true15 ], [ %n3.0, %if.else ], [ %n3.0, %if.then ], [ %n3.0, %land.lhs.true ], [ %n3.0, %for.body4 ], [ %n3.0, %originalBBpart2 ], [ %n3.0, %originalBB ], [ %n3.0, %for.cond2 ], [ %n3.0, %for.end ], [ %n3.0, %for.inc ], [ %n3.0, %for.body ], [ %n3.0, %for.cond ]
  %n4.0.be = phi i32 [ %n4.0, %loopEntry ], [ %n4.0, %originalBB72alteredBB ], [ %n4.0, %originalBB68alteredBB ], [ %n4.0, %originalBB64alteredBB ], [ %n4.0, %originalBBalteredBB ], [ %n4.0, %for.inc40 ], [ %n4.0, %if.end39 ], [ %n4.0, %originalBBpart274 ], [ %n4.0, %originalBB72 ], [ %n4.0, %if.end38 ], [ %n4.0, %if.end37 ], [ %n4.0, %if.end ], [ %75, %if.then35 ], [ %n4.0, %if.else31 ], [ %n4.0, %if.then29 ], [ %n4.0, %land.lhs.true25 ], [ %n4.0, %originalBBpart270 ], [ %n4.0, %originalBB68 ], [ %n4.0, %if.else21 ], [ %n4.0, %if.then19 ], [ %n4.0, %originalBBpart266 ], [ %n4.0, %originalBB64 ], [ %n4.0, %land.lhs.true15 ], [ %n4.0, %if.else ], [ %n4.0, %if.then ], [ %n4.0, %land.lhs.true ], [ %n4.0, %for.body4 ], [ %n4.0, %originalBBpart2 ], [ %n4.0, %originalBB ], [ %n4.0, %for.cond2 ], [ %n4.0, %for.end ], [ %n4.0, %for.inc ], [ %n4.0, %for.body ], [ %n4.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB72alteredBB ], [ %i.0, %originalBB68alteredBB ], [ %i.0, %originalBB64alteredBB ], [ %i.0, %originalBBalteredBB ], [ %94, %for.inc40 ], [ %i.0, %if.end39 ], [ %i.0, %originalBBpart274 ], [ %i.0, %originalBB72 ], [ %i.0, %if.end38 ], [ %i.0, %if.end37 ], [ %i.0, %if.end ], [ %i.0, %if.then35 ], [ %i.0, %if.else31 ], [ %i.0, %if.then29 ], [ %i.0, %land.lhs.true25 ], [ %i.0, %originalBBpart270 ], [ %i.0, %originalBB68 ], [ %i.0, %if.else21 ], [ %i.0, %if.then19 ], [ %i.0, %originalBBpart266 ], [ %i.0, %originalBB64 ], [ %i.0, %land.lhs.true15 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body4 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond2 ], [ 0, %for.end ], [ %3, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -247771733, %originalBB72alteredBB ], [ 1392044260, %originalBB68alteredBB ], [ 1160769668, %originalBB64alteredBB ], [ -1253097393, %originalBBalteredBB ], [ -574289885, %for.inc40 ], [ -272118099, %if.end39 ], [ -300341526, %originalBBpart274 ], [ %93, %originalBB72 ], [ %84, %if.end38 ], [ 1899867355, %if.end37 ], [ -1841924769, %if.end ], [ 900841895, %if.then35 ], [ %74, %if.else31 ], [ -1841924769, %if.then29 ], [ %72, %land.lhs.true25 ], [ %70, %originalBBpart270 ], [ %69, %originalBB68 ], [ %59, %if.else21 ], [ 1899867355, %if.then19 ], [ %50, %originalBBpart266 ], [ %49, %originalBB64 ], [ %39, %land.lhs.true15 ], [ %30, %if.else ], [ -300341526, %if.then ], [ %27, %land.lhs.true ], [ %25, %for.body4 ], [ %23, %originalBBpart2 ], [ %22, %originalBB ], [ %12, %for.cond2 ], [ -574289885, %for.end ], [ 1093930290, %for.inc ], [ 1747985690, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %1
  %2 = select i1 %cmp, i32 2006664772, i32 1503172495
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %p, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %3 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %4 = load i32, i32* @x, align 4
  %5 = load i32, i32* @y, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 -1253097393, i32 248161952
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %13 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %i.0, %13
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 1562991470, i32 248161952
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %23 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 -20651973, i32 1197734050
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %idxprom5 = sext i32 %i.0 to i64
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %p, i64 0, i64 %idxprom5
  %24 = load i32, i32* %arrayidx6, align 4
  %cmp7 = icmp sgt i32 %24, -1
  %25 = select i1 %cmp7, i32 -295741089, i32 1691339889
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom8 = sext i32 %i.0 to i64
  %arrayidx9 = getelementptr inbounds [100 x i32], [100 x i32]* %p, i64 0, i64 %idxprom8
  %26 = load i32, i32* %arrayidx9, align 4
  %cmp10 = icmp slt i32 %26, 19
  %27 = select i1 %cmp10, i32 -1957378721, i32 1691339889
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %28 = add i32 %n1.0, 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom12 = sext i32 %i.0 to i64
  %arrayidx13 = getelementptr inbounds [100 x i32], [100 x i32]* %p, i64 0, i64 %idxprom12
  %29 = load i32, i32* %arrayidx13, align 4
  %cmp14 = icmp sgt i32 %29, 18
  %30 = select i1 %cmp14, i32 -817425254, i32 62557568
  br label %loopEntry.backedge

land.lhs.true15:                                  ; preds = %loopEntry
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 1160769668, i32 -821108180
  br label %loopEntry.backedge

originalBB64:                                     ; preds = %loopEntry
  %idxprom16 = sext i32 %i.0 to i64
  %arrayidx17 = getelementptr inbounds [100 x i32], [100 x i32]* %p, i64 0, i64 %idxprom16
  %40 = load i32, i32* %arrayidx17, align 4
  %cmp18 = icmp slt i32 %40, 36
  store i1 %cmp18, i1* %cmp18.reg2mem, align 1
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -455177905, i32 -821108180
  br label %loopEntry.backedge

originalBBpart266:                                ; preds = %loopEntry
  %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload = load volatile i1, i1* %cmp18.reg2mem, align 1
  %50 = select i1 %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload, i32 -900770082, i32 62557568
  br label %loopEntry.backedge

if.then19:                                        ; preds = %loopEntry
  %.neg19 = add i32 %n2.0, 1
  br label %loopEntry.backedge

if.else21:                                        ; preds = %loopEntry
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 1392044260, i32 1994118893
  br label %loopEntry.backedge

originalBB68:                                     ; preds = %loopEntry
  %idxprom22 = sext i32 %i.0 to i64
  %arrayidx23 = getelementptr inbounds [100 x i32], [100 x i32]* %p, i64 0, i64 %idxprom22
  %60 = load i32, i32* %arrayidx23, align 4
  %cmp24 = icmp sgt i32 %60, 35
  store i1 %cmp24, i1* %cmp24.reg2mem, align 1
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 1693196657, i32 1994118893
  br label %loopEntry.backedge

originalBBpart270:                                ; preds = %loopEntry
  %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload = load volatile i1, i1* %cmp24.reg2mem, align 1
  %70 = select i1 %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload, i32 -141725739, i32 442826558
  br label %loopEntry.backedge

land.lhs.true25:                                  ; preds = %loopEntry
  %idxprom26 = sext i32 %i.0 to i64
  %arrayidx27 = getelementptr inbounds [100 x i32], [100 x i32]* %p, i64 0, i64 %idxprom26
  %71 = load i32, i32* %arrayidx27, align 4
  %cmp28 = icmp slt i32 %71, 61
  %72 = select i1 %cmp28, i32 -1689746417, i32 442826558
  br label %loopEntry.backedge

if.then29:                                        ; preds = %loopEntry
  %.neg = add i32 %n3.0, 1
  br label %loopEntry.backedge

if.else31:                                        ; preds = %loopEntry
  %idxprom32 = sext i32 %i.0 to i64
  %arrayidx33 = getelementptr inbounds [100 x i32], [100 x i32]* %p, i64 0, i64 %idxprom32
  %73 = load i32, i32* %arrayidx33, align 4
  %cmp34 = icmp sgt i32 %73, 60
  %74 = select i1 %cmp34, i32 899098055, i32 900841895
  br label %loopEntry.backedge

if.then35:                                        ; preds = %loopEntry
  %75 = add i32 %n4.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end37:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end38:                                         ; preds = %loopEntry
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 -247771733, i32 1187059448
  br label %loopEntry.backedge

originalBB72:                                     ; preds = %loopEntry
  %85 = load i32, i32* @x, align 4
  %86 = load i32, i32* @y, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 751109757, i32 1187059448
  br label %loopEntry.backedge

originalBBpart274:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end39:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc40:                                        ; preds = %loopEntry
  %94 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end42:                                        ; preds = %loopEntry
  %conv = sitofp i32 %n1.0 to double
  %95 = load i32, i32* %n, align 4
  %conv43 = sitofp i32 %95 to double
  %div = fdiv double %conv, %conv43
  %mul = fmul double %div, 1.000000e+02
  %conv44 = sitofp i32 %n2.0 to double
  %div46 = fdiv double %conv44, %conv43
  %mul47 = fmul double %div46, 1.000000e+02
  %conv48 = sitofp i32 %n3.0 to double
  %div50 = fdiv double %conv48, %conv43
  %mul51 = fmul double %div50, 1.000000e+02
  %conv52 = sitofp i32 %n4.0 to double
  %div54 = fdiv double %conv52, %conv43
  %mul55 = fmul double %div54, 1.000000e+02
  %call56 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([11 x i8], [11 x i8]* @.str.1, i64 0, i64 0), double %mul)
  %call57 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0))
  %call58 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([12 x i8], [12 x i8]* @.str.3, i64 0, i64 0), double %mul47)
  %call59 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0))
  %call60 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([12 x i8], [12 x i8]* @.str.4, i64 0, i64 0), double %mul51)
  %call61 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0))
  %call62 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([11 x i8], [11 x i8]* @.str.5, i64 0, i64 0), double %mul55)
  %putchar = call i32 @putchar(i32 37)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB64alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB68alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB72alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
