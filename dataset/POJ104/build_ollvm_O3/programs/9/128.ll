; ModuleID = 'build_ollvm/programs/9/128.ll'
source_filename = "source-C-CXX/9/128.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @max(i32 %x, i32 %y) local_unnamed_addr #0 {
entry:
  %.reg2mem2 = alloca i32, align 4
  %.reg2mem = alloca i32, align 4
  store i32 %x, i32* %.reg2mem, align 4
  store i32 %y, i32* %.reg2mem2, align 4
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %z.0.ph = phi i32 [ undef, %entry ], [ %z.0.ph.be, %loopEntry.outer.backedge ]
  %switchVar.0.ph = phi i32 [ -1445004596, %entry ], [ 237090262, %loopEntry.outer.backedge ]
  br label %loopEntry.outer3

loopEntry.outer3:                                 ; preds = %loopEntry.outer, %first
  %switchVar.0.ph4 = phi i32 [ %switchVar.0.ph, %loopEntry.outer ], [ %0, %first ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer3, %loopEntry
  switch i32 %switchVar.0.ph4, label %loopEntry [
    i32 -1445004596, label %first
    i32 1781654521, label %loopEntry.outer.backedge
    i32 1202643257, label %if.else
    i32 237090262, label %if.end
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i32, i32* %.reg2mem2, align 4
  %cmp = icmp sgt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %0 = select i1 %cmp, i32 1781654521, i32 1202643257
  br label %loopEntry.outer3

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %loopEntry, %if.else
  %z.0.ph.be = phi i32 [ %y, %if.else ], [ %x, %loopEntry ]
  br label %loopEntry.outer

if.end:                                           ; preds = %loopEntry
  ret i32 %z.0.ph
}

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #1 {
entry:
  %cmp5.reg2mem = alloca i1, align 1
  %a = alloca [25 x i32], align 16
  %c = alloca [25 x i32], align 16
  %Height = alloca i32, align 4
  %k = alloca i32, align 4
  %0 = bitcast [25 x i32]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(100) %0, i8 0, i64 100, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %k)
  %arrayidx32alteredBB = getelementptr inbounds [25 x i32], [25 x i32]* %c, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %n.0 = phi i32 [ 0, %entry ], [ %n.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %cMax.0 = phi i32 [ undef, %entry ], [ %cMax.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 310314523, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %cond.reg2mem.0 = phi i32 [ undef, %entry ], [ %cond.reg2mem.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 310314523, label %for.cond
    i32 180959712, label %for.body
    i32 885334576, label %for.inc
    i32 -1046387536, label %for.end
    i32 -841481315, label %for.cond4
    i32 -1779640633, label %originalBB
    i32 -200702454, label %originalBBpart2
    i32 -1949855256, label %for.body6
    i32 -2082800041, label %for.cond7
    i32 -1391915329, label %for.body10
    i32 2038249558, label %land.lhs.true
    i32 -1084643060, label %if.then
    i32 -1171548758, label %if.end
    i32 -1985988336, label %for.inc27
    i32 -1936985939, label %for.end29
    i32 -521950450, label %for.inc30
    i32 -1461944182, label %for.end31
    i32 -2029378736, label %originalBB46
    i32 -635780726, label %originalBBpart248
    i32 -1068570938, label %for.cond33
    i32 1223856228, label %for.body36
    i32 -1130844716, label %cond.true
    i32 193324718, label %cond.false
    i32 -1359828285, label %cond.end
    i32 -143786724, label %for.inc42
    i32 1412330162, label %for.end44
    i32 -1204751834, label %originalBB50
    i32 1928954362, label %originalBBpart252
    i32 689804652, label %originalBBalteredBB
    i32 960817208, label %originalBB46alteredBB
    i32 -1958048242, label %originalBB50alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB50alteredBB, %originalBB46alteredBB, %originalBBalteredBB, %originalBB50, %for.end44, %for.inc42, %cond.end, %cond.false, %cond.true, %for.body36, %for.cond33, %originalBBpart248, %originalBB46, %for.end31, %for.inc30, %for.end29, %for.inc27, %if.end, %if.then, %land.lhs.true, %for.body10, %for.cond7, %for.body6, %originalBBpart2, %originalBB, %for.cond4, %for.end, %for.inc, %for.body, %for.cond
  %n.0.be = phi i32 [ %n.0, %loopEntry ], [ %n.0, %originalBB50alteredBB ], [ %n.0, %originalBB46alteredBB ], [ %n.0, %originalBBalteredBB ], [ %n.0, %originalBB50 ], [ %n.0, %for.end44 ], [ %n.0, %for.inc42 ], [ %n.0, %cond.end ], [ %n.0, %cond.false ], [ %n.0, %cond.true ], [ %n.0, %for.body36 ], [ %n.0, %for.cond33 ], [ %n.0, %originalBBpart248 ], [ %n.0, %originalBB46 ], [ %n.0, %for.end31 ], [ %n.0, %for.inc30 ], [ %n.0, %for.end29 ], [ %n.0, %for.inc27 ], [ %n.0, %if.end ], [ %n.0, %if.then ], [ %n.0, %land.lhs.true ], [ %n.0, %for.body10 ], [ %n.0, %for.cond7 ], [ %n.0, %for.body6 ], [ %n.0, %originalBBpart2 ], [ %n.0, %originalBB ], [ %n.0, %for.cond4 ], [ %n.0, %for.end ], [ %4, %for.inc ], [ %n.0, %for.body ], [ %n.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB50alteredBB ], [ 0, %originalBB46alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB50 ], [ %i.0, %for.end44 ], [ %66, %for.inc42 ], [ %i.0, %cond.end ], [ %i.0, %cond.false ], [ %i.0, %cond.true ], [ %i.0, %for.body36 ], [ %i.0, %for.cond33 ], [ %i.0, %originalBBpart248 ], [ 0, %originalBB46 ], [ %i.0, %for.end31 ], [ %40, %for.inc30 ], [ %i.0, %for.end29 ], [ %i.0, %for.inc27 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body10 ], [ %i.0, %for.cond7 ], [ %i.0, %for.body6 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond4 ], [ %6, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB50alteredBB ], [ %j.0, %originalBB46alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB50 ], [ %j.0, %for.end44 ], [ %j.0, %for.inc42 ], [ %j.0, %cond.end ], [ %j.0, %cond.false ], [ %j.0, %cond.true ], [ %j.0, %for.body36 ], [ %j.0, %for.cond33 ], [ %j.0, %originalBBpart248 ], [ %j.0, %originalBB46 ], [ %j.0, %for.end31 ], [ %j.0, %for.inc30 ], [ %j.0, %for.end29 ], [ %39, %for.inc27 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %land.lhs.true ], [ %j.0, %for.body10 ], [ %j.0, %for.cond7 ], [ %26, %for.body6 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond4 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %cMax.0.be = phi i32 [ %cMax.0, %loopEntry ], [ %cMax.0, %originalBB50alteredBB ], [ %85, %originalBB46alteredBB ], [ %cMax.0, %originalBBalteredBB ], [ %cMax.0, %originalBB50 ], [ %cMax.0, %for.end44 ], [ %cMax.0, %for.inc42 ], [ %cond.reg2mem.0, %cond.end ], [ %cMax.0, %cond.false ], [ %cMax.0, %cond.true ], [ %cMax.0, %for.body36 ], [ %cMax.0, %for.cond33 ], [ %cMax.0, %originalBBpart248 ], [ %50, %originalBB46 ], [ %cMax.0, %for.end31 ], [ %cMax.0, %for.inc30 ], [ %cMax.0, %for.end29 ], [ %cMax.0, %for.inc27 ], [ %cMax.0, %if.end ], [ %cMax.0, %if.then ], [ %cMax.0, %land.lhs.true ], [ %cMax.0, %for.body10 ], [ %cMax.0, %for.cond7 ], [ %cMax.0, %for.body6 ], [ %cMax.0, %originalBBpart2 ], [ %cMax.0, %originalBB ], [ %cMax.0, %for.cond4 ], [ %cMax.0, %for.end ], [ %cMax.0, %for.inc ], [ %cMax.0, %for.body ], [ %cMax.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1204751834, %originalBB50alteredBB ], [ -2029378736, %originalBB46alteredBB ], [ -1779640633, %originalBBalteredBB ], [ %84, %originalBB50 ], [ %75, %for.end44 ], [ -1068570938, %for.inc42 ], [ -143786724, %cond.end ], [ -1359828285, %cond.false ], [ -1359828285, %cond.true ], [ %64, %for.body36 ], [ %62, %for.cond33 ], [ -1068570938, %originalBBpart248 ], [ %59, %originalBB46 ], [ %49, %for.end31 ], [ -841481315, %for.inc30 ], [ -521950450, %for.end29 ], [ -2082800041, %for.inc27 ], [ -1985988336, %if.end ], [ -1171548758, %if.then ], [ %36, %land.lhs.true ], [ %32, %for.body10 ], [ %29, %for.cond7 ], [ -2082800041, %for.body6 ], [ %25, %originalBBpart2 ], [ %24, %originalBB ], [ %15, %for.cond4 ], [ -841481315, %for.end ], [ 310314523, %for.inc ], [ 885334576, %for.body ], [ %2, %for.cond ]
  %cond.reg2mem.0.be = phi i32 [ %cond.reg2mem.0, %loopEntry ], [ %cond.reg2mem.0, %originalBB50alteredBB ], [ %cond.reg2mem.0, %originalBB46alteredBB ], [ %cond.reg2mem.0, %originalBBalteredBB ], [ %cond.reg2mem.0, %originalBB50 ], [ %cond.reg2mem.0, %for.end44 ], [ %cond.reg2mem.0, %for.inc42 ], [ %cond.reg2mem.0, %cond.end ], [ %65, %cond.false ], [ %cMax.0, %cond.true ], [ %cond.reg2mem.0, %for.body36 ], [ %cond.reg2mem.0, %for.cond33 ], [ %cond.reg2mem.0, %originalBBpart248 ], [ %cond.reg2mem.0, %originalBB46 ], [ %cond.reg2mem.0, %for.end31 ], [ %cond.reg2mem.0, %for.inc30 ], [ %cond.reg2mem.0, %for.end29 ], [ %cond.reg2mem.0, %for.inc27 ], [ %cond.reg2mem.0, %if.end ], [ %cond.reg2mem.0, %if.then ], [ %cond.reg2mem.0, %land.lhs.true ], [ %cond.reg2mem.0, %for.body10 ], [ %cond.reg2mem.0, %for.cond7 ], [ %cond.reg2mem.0, %for.body6 ], [ %cond.reg2mem.0, %originalBBpart2 ], [ %cond.reg2mem.0, %originalBB ], [ %cond.reg2mem.0, %for.cond4 ], [ %cond.reg2mem.0, %for.end ], [ %cond.reg2mem.0, %for.inc ], [ %cond.reg2mem.0, %for.body ], [ %cond.reg2mem.0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %k, align 4
  %cmp = icmp slt i32 %n.0, %1
  %2 = select i1 %cmp, i32 180959712, i32 -1046387536
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %Height)
  %3 = load i32, i32* %Height, align 4
  %idxprom = sext i32 %n.0 to i64
  %arrayidx = getelementptr inbounds [25 x i32], [25 x i32]* %a, i64 0, i64 %idxprom
  store i32 %3, i32* %arrayidx, align 4
  %arrayidx3 = getelementptr inbounds [25 x i32], [25 x i32]* %c, i64 0, i64 %idxprom
  store i32 1, i32* %arrayidx3, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %4 = add i32 %n.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %5 = load i32, i32* %k, align 4
  %6 = add i32 %5, -2
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %7 = load i32, i32* @x.1, align 4
  %8 = load i32, i32* @y.2, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 -1779640633, i32 689804652
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp5 = icmp sgt i32 %i.0, -1
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %16 = load i32, i32* @x.1, align 4
  %17 = load i32, i32* @y.2, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -200702454, i32 689804652
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %25 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 -1949855256, i32 -1461944182
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %26 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.cond7:                                        ; preds = %loopEntry
  %27 = load i32, i32* %k, align 4
  %28 = add i32 %27, -1
  %cmp9.not = icmp sgt i32 %j.0, %28
  %29 = select i1 %cmp9.not, i32 -1936985939, i32 -1391915329
  br label %loopEntry.backedge

for.body10:                                       ; preds = %loopEntry
  %idxprom11 = sext i32 %j.0 to i64
  %arrayidx12 = getelementptr inbounds [25 x i32], [25 x i32]* %a, i64 0, i64 %idxprom11
  %30 = load i32, i32* %arrayidx12, align 4
  %idxprom13 = sext i32 %i.0 to i64
  %arrayidx14 = getelementptr inbounds [25 x i32], [25 x i32]* %a, i64 0, i64 %idxprom13
  %31 = load i32, i32* %arrayidx14, align 4
  %cmp15.not = icmp sgt i32 %30, %31
  %32 = select i1 %cmp15.not, i32 -1171548758, i32 2038249558
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom16 = sext i32 %i.0 to i64
  %arrayidx17 = getelementptr inbounds [25 x i32], [25 x i32]* %c, i64 0, i64 %idxprom16
  %33 = load i32, i32* %arrayidx17, align 4
  %idxprom18 = sext i32 %j.0 to i64
  %arrayidx19 = getelementptr inbounds [25 x i32], [25 x i32]* %c, i64 0, i64 %idxprom18
  %34 = load i32, i32* %arrayidx19, align 4
  %35 = add i32 %34, 1
  %cmp21 = icmp slt i32 %33, %35
  %36 = select i1 %cmp21, i32 -1084643060, i32 -1171548758
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom22 = sext i32 %j.0 to i64
  %arrayidx23 = getelementptr inbounds [25 x i32], [25 x i32]* %c, i64 0, i64 %idxprom22
  %37 = load i32, i32* %arrayidx23, align 4
  %38 = add i32 %37, 1
  %idxprom25 = sext i32 %i.0 to i64
  %arrayidx26 = getelementptr inbounds [25 x i32], [25 x i32]* %c, i64 0, i64 %idxprom25
  store i32 %38, i32* %arrayidx26, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc27:                                        ; preds = %loopEntry
  %39 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end29:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc30:                                        ; preds = %loopEntry
  %40 = add i32 %i.0, -1
  br label %loopEntry.backedge

for.end31:                                        ; preds = %loopEntry
  %41 = load i32, i32* @x.1, align 4
  %42 = load i32, i32* @y.2, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -2029378736, i32 960817208
  br label %loopEntry.backedge

originalBB46:                                     ; preds = %loopEntry
  %50 = load i32, i32* %arrayidx32alteredBB, align 16
  %51 = load i32, i32* @x.1, align 4
  %52 = load i32, i32* @y.2, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -635780726, i32 960817208
  br label %loopEntry.backedge

originalBBpart248:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond33:                                       ; preds = %loopEntry
  %60 = load i32, i32* %k, align 4
  %61 = add i32 %60, -1
  %cmp35.not = icmp sgt i32 %i.0, %61
  %62 = select i1 %cmp35.not, i32 1412330162, i32 1223856228
  br label %loopEntry.backedge

for.body36:                                       ; preds = %loopEntry
  %idxprom37 = sext i32 %i.0 to i64
  %arrayidx38 = getelementptr inbounds [25 x i32], [25 x i32]* %c, i64 0, i64 %idxprom37
  %63 = load i32, i32* %arrayidx38, align 4
  %cmp39 = icmp sgt i32 %cMax.0, %63
  %64 = select i1 %cmp39, i32 -1130844716, i32 193324718
  br label %loopEntry.backedge

cond.true:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

cond.false:                                       ; preds = %loopEntry
  %idxprom40 = sext i32 %i.0 to i64
  %arrayidx41 = getelementptr inbounds [25 x i32], [25 x i32]* %c, i64 0, i64 %idxprom40
  %65 = load i32, i32* %arrayidx41, align 4
  br label %loopEntry.backedge

cond.end:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc42:                                        ; preds = %loopEntry
  %66 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end44:                                        ; preds = %loopEntry
  %67 = load i32, i32* @x.1, align 4
  %68 = load i32, i32* @y.2, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -1204751834, i32 -1958048242
  br label %loopEntry.backedge

originalBB50:                                     ; preds = %loopEntry
  %call45 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %cMax.0)
  %76 = load i32, i32* @x.1, align 4
  %77 = load i32, i32* @y.2, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 1928954362, i32 -1958048242
  br label %loopEntry.backedge

originalBBpart252:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB46alteredBB:                            ; preds = %loopEntry
  %85 = load i32, i32* %arrayidx32alteredBB, align 16
  br label %loopEntry.backedge

originalBB50alteredBB:                            ; preds = %loopEntry
  %call45alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %cMax.0)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

attributes #0 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
