; ModuleID = 'build_ollvm/programs/81/146.ll'
source_filename = "source-C-CXX/81/146.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main(i32 %argc, i8** nocapture readnone %argv) local_unnamed_addr #0 {
entry:
  %cmp62.reg2mem = alloca i1, align 1
  %cmp58.reg2mem = alloca i1, align 1
  %cmp30.reg2mem = alloca i1, align 1
  %cmp11.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %sz = alloca [100 x [2 x i32]], align 16
  %p = alloca [100 x i32], align 16
  %hour1 = alloca [100 x i32], align 16
  %0 = bitcast [100 x i32]* %p to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %0, i8 0, i64 400, i1 false)
  %1 = getelementptr inbounds [100 x i32], [100 x i32]* %p, i64 0, i64 0
  store i32 1, i32* %1, align 16
  %2 = bitcast [100 x i32]* %hour1 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %2, i8 0, i64 400, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %hour.0 = phi i32 [ 0, %entry ], [ %hour.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -646056495, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -646056495, label %for.cond
    i32 418310523, label %originalBB
    i32 446390289, label %originalBBpart2
    i32 -646998667, label %for.body
    i32 -35737851, label %for.cond1
    i32 1380207001, label %for.body3
    i32 -1907184168, label %for.inc
    i32 1219529375, label %for.end
    i32 -994850192, label %originalBB71
    i32 -1082065828, label %originalBBpart273
    i32 -2056978958, label %for.inc7
    i32 719291507, label %for.end9
    i32 -379643815, label %for.cond10
    i32 948280734, label %originalBB75
    i32 -1190063950, label %originalBBpart277
    i32 -895057140, label %for.body12
    i32 2099779372, label %lor.lhs.false
    i32 1438663101, label %lor.lhs.false21
    i32 2144530961, label %lor.lhs.false26
    i32 -1382087163, label %originalBB79
    i32 -255873347, label %originalBBpart281
    i32 504181665, label %if.then
    i32 1681335443, label %if.else
    i32 -742912403, label %if.end
    i32 -1671037284, label %for.inc35
    i32 1228447968, label %for.end37
    i32 1885953578, label %for.cond38
    i32 -462818127, label %for.body40
    i32 -1294958395, label %if.then44
    i32 -2083986098, label %originalBB83
    i32 692275220, label %originalBBpart295
    i32 -2041455871, label %if.end46
    i32 -2064704814, label %if.then50
    i32 -2107419970, label %if.end53
    i32 592146008, label %for.inc54
    i32 -1006323993, label %originalBB97
    i32 2087627224, label %originalBBpart2110
    i32 1651559970, label %for.end56
    i32 -2107703822, label %for.cond57
    i32 2128856593, label %originalBB112
    i32 80913074, label %originalBBpart2114
    i32 502843185, label %for.body59
    i32 2129882557, label %originalBB116
    i32 -390329548, label %originalBBpart2118
    i32 1022757879, label %if.then63
    i32 -67746943, label %originalBB120
    i32 1212253450, label %originalBBpart2122
    i32 338493007, label %if.end66
    i32 956551590, label %originalBB124
    i32 -2014206734, label %originalBBpart2126
    i32 -1937153532, label %for.inc67
    i32 453286454, label %for.end69
    i32 -1431372145, label %originalBBalteredBB
    i32 928850483, label %originalBB71alteredBB
    i32 1016054433, label %originalBB75alteredBB
    i32 1767033302, label %originalBB79alteredBB
    i32 -1847899551, label %originalBB83alteredBB
    i32 -578199023, label %originalBB97alteredBB
    i32 1661927016, label %originalBB112alteredBB
    i32 -1451883720, label %originalBB116alteredBB
    i32 964583862, label %originalBB120alteredBB
    i32 -424204016, label %originalBB124alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB124alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB97alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBBalteredBB, %for.inc67, %originalBBpart2126, %originalBB124, %if.end66, %originalBBpart2122, %originalBB120, %if.then63, %originalBBpart2118, %originalBB116, %for.body59, %originalBBpart2114, %originalBB112, %for.cond57, %for.end56, %originalBBpart2110, %originalBB97, %for.inc54, %if.end53, %if.then50, %if.end46, %originalBBpart295, %originalBB83, %if.then44, %for.body40, %for.cond38, %for.end37, %for.inc35, %if.end, %if.else, %if.then, %originalBBpart281, %originalBB79, %lor.lhs.false26, %lor.lhs.false21, %lor.lhs.false, %for.body12, %originalBBpart277, %originalBB75, %for.cond10, %for.end9, %for.inc7, %originalBBpart273, %originalBB71, %for.end, %for.inc, %for.body3, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB124alteredBB ], [ %i.0, %originalBB120alteredBB ], [ %i.0, %originalBB116alteredBB ], [ %i.0, %originalBB112alteredBB ], [ %211, %originalBB97alteredBB ], [ %i.0, %originalBB83alteredBB ], [ %i.0, %originalBB79alteredBB ], [ %i.0, %originalBB75alteredBB ], [ %i.0, %originalBB71alteredBB ], [ %i.0, %originalBBalteredBB ], [ %209, %for.inc67 ], [ %i.0, %originalBBpart2126 ], [ %i.0, %originalBB124 ], [ %i.0, %if.end66 ], [ %i.0, %originalBBpart2122 ], [ %i.0, %originalBB120 ], [ %i.0, %if.then63 ], [ %i.0, %originalBBpart2118 ], [ %i.0, %originalBB116 ], [ %i.0, %for.body59 ], [ %i.0, %originalBBpart2114 ], [ %i.0, %originalBB112 ], [ %i.0, %for.cond57 ], [ 0, %for.end56 ], [ %i.0, %originalBBpart2110 ], [ %122, %originalBB97 ], [ %i.0, %for.inc54 ], [ %i.0, %if.end53 ], [ %i.0, %if.then50 ], [ %i.0, %if.end46 ], [ %i.0, %originalBBpart295 ], [ %i.0, %originalBB83 ], [ %i.0, %if.then44 ], [ %i.0, %for.body40 ], [ %i.0, %for.cond38 ], [ 0, %for.end37 ], [ %.neg34, %for.inc35 ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %originalBBpart281 ], [ %i.0, %originalBB79 ], [ %i.0, %lor.lhs.false26 ], [ %i.0, %lor.lhs.false21 ], [ %i.0, %lor.lhs.false ], [ %i.0, %for.body12 ], [ %i.0, %originalBBpart277 ], [ %i.0, %originalBB75 ], [ %i.0, %for.cond10 ], [ 0, %for.end9 ], [ %.neg35, %for.inc7 ], [ %i.0, %originalBBpart273 ], [ %i.0, %originalBB71 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB124alteredBB ], [ %j.0, %originalBB120alteredBB ], [ %j.0, %originalBB116alteredBB ], [ %j.0, %originalBB112alteredBB ], [ %j.0, %originalBB97alteredBB ], [ %j.0, %originalBB83alteredBB ], [ %j.0, %originalBB79alteredBB ], [ %j.0, %originalBB75alteredBB ], [ %j.0, %originalBB71alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc67 ], [ %j.0, %originalBBpart2126 ], [ %j.0, %originalBB124 ], [ %j.0, %if.end66 ], [ %j.0, %originalBBpart2122 ], [ %j.0, %originalBB120 ], [ %j.0, %if.then63 ], [ %j.0, %originalBBpart2118 ], [ %j.0, %originalBB116 ], [ %j.0, %for.body59 ], [ %j.0, %originalBBpart2114 ], [ %j.0, %originalBB112 ], [ %j.0, %for.cond57 ], [ %j.0, %for.end56 ], [ %j.0, %originalBBpart2110 ], [ %j.0, %originalBB97 ], [ %j.0, %for.inc54 ], [ %j.0, %if.end53 ], [ %j.0, %if.then50 ], [ %j.0, %if.end46 ], [ %j.0, %originalBBpart295 ], [ %j.0, %originalBB83 ], [ %j.0, %if.then44 ], [ %j.0, %for.body40 ], [ %j.0, %for.cond38 ], [ %j.0, %for.end37 ], [ %j.0, %for.inc35 ], [ %j.0, %if.end ], [ %j.0, %if.else ], [ %j.0, %if.then ], [ %j.0, %originalBBpart281 ], [ %j.0, %originalBB79 ], [ %j.0, %lor.lhs.false26 ], [ %j.0, %lor.lhs.false21 ], [ %j.0, %lor.lhs.false ], [ %j.0, %for.body12 ], [ %j.0, %originalBBpart277 ], [ %j.0, %originalBB75 ], [ %j.0, %for.cond10 ], [ %j.0, %for.end9 ], [ %j.0, %for.inc7 ], [ %j.0, %originalBBpart273 ], [ %j.0, %originalBB71 ], [ %j.0, %for.end ], [ %24, %for.inc ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ 0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %hour.0.be = phi i32 [ %hour.0, %loopEntry ], [ %hour.0, %originalBB124alteredBB ], [ %212, %originalBB120alteredBB ], [ %hour.0, %originalBB116alteredBB ], [ %hour.0, %originalBB112alteredBB ], [ %hour.0, %originalBB97alteredBB ], [ %210, %originalBB83alteredBB ], [ %hour.0, %originalBB79alteredBB ], [ %hour.0, %originalBB75alteredBB ], [ %hour.0, %originalBB71alteredBB ], [ %hour.0, %originalBBalteredBB ], [ %hour.0, %for.inc67 ], [ %hour.0, %originalBBpart2126 ], [ %hour.0, %originalBB124 ], [ %hour.0, %if.end66 ], [ %hour.0, %originalBBpart2122 ], [ %181, %originalBB120 ], [ %hour.0, %if.then63 ], [ %hour.0, %originalBBpart2118 ], [ %hour.0, %originalBB116 ], [ %hour.0, %for.body59 ], [ %hour.0, %originalBBpart2114 ], [ %hour.0, %originalBB112 ], [ %hour.0, %for.cond57 ], [ %hour.0, %for.end56 ], [ %hour.0, %originalBBpart2110 ], [ %hour.0, %originalBB97 ], [ %hour.0, %for.inc54 ], [ %hour.0, %if.end53 ], [ 0, %if.then50 ], [ %hour.0, %if.end46 ], [ %hour.0, %originalBBpart295 ], [ %.neg, %originalBB83 ], [ %hour.0, %if.then44 ], [ %hour.0, %for.body40 ], [ %hour.0, %for.cond38 ], [ %hour.0, %for.end37 ], [ %hour.0, %for.inc35 ], [ %hour.0, %if.end ], [ %hour.0, %if.else ], [ %hour.0, %if.then ], [ %hour.0, %originalBBpart281 ], [ %hour.0, %originalBB79 ], [ %hour.0, %lor.lhs.false26 ], [ %hour.0, %lor.lhs.false21 ], [ %hour.0, %lor.lhs.false ], [ %hour.0, %for.body12 ], [ %hour.0, %originalBBpart277 ], [ %hour.0, %originalBB75 ], [ %hour.0, %for.cond10 ], [ %hour.0, %for.end9 ], [ %hour.0, %for.inc7 ], [ %hour.0, %originalBBpart273 ], [ %hour.0, %originalBB71 ], [ %hour.0, %for.end ], [ %hour.0, %for.inc ], [ %hour.0, %for.body3 ], [ %hour.0, %for.cond1 ], [ %hour.0, %for.body ], [ %hour.0, %originalBBpart2 ], [ %hour.0, %originalBB ], [ %hour.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 956551590, %originalBB124alteredBB ], [ -67746943, %originalBB120alteredBB ], [ 2129882557, %originalBB116alteredBB ], [ 2128856593, %originalBB112alteredBB ], [ -1006323993, %originalBB97alteredBB ], [ -2083986098, %originalBB83alteredBB ], [ -1382087163, %originalBB79alteredBB ], [ 948280734, %originalBB75alteredBB ], [ -994850192, %originalBB71alteredBB ], [ 418310523, %originalBBalteredBB ], [ -2107703822, %for.inc67 ], [ -1937153532, %originalBBpart2126 ], [ %208, %originalBB124 ], [ %199, %if.end66 ], [ 338493007, %originalBBpart2122 ], [ %190, %originalBB120 ], [ %180, %if.then63 ], [ %171, %originalBBpart2118 ], [ %170, %originalBB116 ], [ %160, %for.body59 ], [ %151, %originalBBpart2114 ], [ %150, %originalBB112 ], [ %140, %for.cond57 ], [ -2107703822, %for.end56 ], [ 1885953578, %originalBBpart2110 ], [ %131, %originalBB97 ], [ %121, %for.inc54 ], [ 592146008, %if.end53 ], [ -2107419970, %if.then50 ], [ %112, %if.end46 ], [ -2041455871, %originalBBpart295 ], [ %110, %originalBB83 ], [ %101, %if.then44 ], [ %92, %for.body40 ], [ %90, %for.cond38 ], [ 1885953578, %for.end37 ], [ -379643815, %for.inc35 ], [ -1671037284, %if.end ], [ -742912403, %if.else ], [ -742912403, %if.then ], [ %88, %originalBBpart281 ], [ %87, %originalBB79 ], [ %77, %lor.lhs.false26 ], [ %68, %lor.lhs.false21 ], [ %66, %lor.lhs.false ], [ %64, %for.body12 ], [ %62, %originalBBpart277 ], [ %61, %originalBB75 ], [ %51, %for.cond10 ], [ -379643815, %for.end9 ], [ -646056495, %for.inc7 ], [ -2056978958, %originalBBpart273 ], [ %42, %originalBB71 ], [ %33, %for.end ], [ -35737851, %for.inc ], [ -1907184168, %for.body3 ], [ %23, %for.cond1 ], [ -35737851, %for.body ], [ %22, %originalBBpart2 ], [ %21, %originalBB ], [ %11, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 418310523, i32 -1431372145
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %12 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %12
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 446390289, i32 -1431372145
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %22 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -646998667, i32 719291507
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %cmp2 = icmp slt i32 %j.0, 2
  %23 = select i1 %cmp2, i32 1380207001, i32 1219529375
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom4 = sext i32 %j.0 to i64
  %arrayidx5 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %sz, i64 0, i64 %idxprom, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx5)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %24 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %25 = load i32, i32* @x, align 4
  %26 = load i32, i32* @y, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -994850192, i32 928850483
  br label %loopEntry.backedge

originalBB71:                                     ; preds = %loopEntry
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -1082065828, i32 928850483
  br label %loopEntry.backedge

originalBBpart273:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc7:                                         ; preds = %loopEntry
  %.neg35 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end9:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 948280734, i32 1016054433
  br label %loopEntry.backedge

originalBB75:                                     ; preds = %loopEntry
  %52 = load i32, i32* %n, align 4
  %cmp11 = icmp slt i32 %i.0, %52
  store i1 %cmp11, i1* %cmp11.reg2mem, align 1
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -1190063950, i32 1016054433
  br label %loopEntry.backedge

originalBBpart277:                                ; preds = %loopEntry
  %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload = load volatile i1, i1* %cmp11.reg2mem, align 1
  %62 = select i1 %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload, i32 -895057140, i32 1228447968
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  %idxprom13 = sext i32 %i.0 to i64
  %arrayidx15 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %sz, i64 0, i64 %idxprom13, i64 0
  %63 = load i32, i32* %arrayidx15, align 8
  %cmp16 = icmp slt i32 %63, 90
  %64 = select i1 %cmp16, i32 504181665, i32 2099779372
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %idxprom17 = sext i32 %i.0 to i64
  %arrayidx19 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %sz, i64 0, i64 %idxprom17, i64 0
  %65 = load i32, i32* %arrayidx19, align 8
  %cmp20 = icmp sgt i32 %65, 140
  %66 = select i1 %cmp20, i32 504181665, i32 1438663101
  br label %loopEntry.backedge

lor.lhs.false21:                                  ; preds = %loopEntry
  %idxprom22 = sext i32 %i.0 to i64
  %arrayidx24 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %sz, i64 0, i64 %idxprom22, i64 1
  %67 = load i32, i32* %arrayidx24, align 4
  %cmp25 = icmp slt i32 %67, 60
  %68 = select i1 %cmp25, i32 504181665, i32 2144530961
  br label %loopEntry.backedge

lor.lhs.false26:                                  ; preds = %loopEntry
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 -1382087163, i32 1767033302
  br label %loopEntry.backedge

originalBB79:                                     ; preds = %loopEntry
  %idxprom27 = sext i32 %i.0 to i64
  %arrayidx29 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %sz, i64 0, i64 %idxprom27, i64 1
  %78 = load i32, i32* %arrayidx29, align 4
  %cmp30 = icmp sgt i32 %78, 90
  store i1 %cmp30, i1* %cmp30.reg2mem, align 1
  %79 = load i32, i32* @x, align 4
  %80 = load i32, i32* @y, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 -255873347, i32 1767033302
  br label %loopEntry.backedge

originalBBpart281:                                ; preds = %loopEntry
  %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload = load volatile i1, i1* %cmp30.reg2mem, align 1
  %88 = select i1 %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload, i32 504181665, i32 1681335443
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom31 = sext i32 %i.0 to i64
  %arrayidx32 = getelementptr inbounds [100 x i32], [100 x i32]* %p, i64 0, i64 %idxprom31
  store i32 0, i32* %arrayidx32, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom33 = sext i32 %i.0 to i64
  %arrayidx34 = getelementptr inbounds [100 x i32], [100 x i32]* %p, i64 0, i64 %idxprom33
  store i32 1, i32* %arrayidx34, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc35:                                        ; preds = %loopEntry
  %.neg34 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end37:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond38:                                       ; preds = %loopEntry
  %89 = load i32, i32* %n, align 4
  %cmp39 = icmp slt i32 %i.0, %89
  %90 = select i1 %cmp39, i32 -462818127, i32 1651559970
  br label %loopEntry.backedge

for.body40:                                       ; preds = %loopEntry
  %idxprom41 = sext i32 %i.0 to i64
  %arrayidx42 = getelementptr inbounds [100 x i32], [100 x i32]* %p, i64 0, i64 %idxprom41
  %91 = load i32, i32* %arrayidx42, align 4
  %cmp43 = icmp eq i32 %91, 1
  %92 = select i1 %cmp43, i32 -1294958395, i32 -2041455871
  br label %loopEntry.backedge

if.then44:                                        ; preds = %loopEntry
  %93 = load i32, i32* @x, align 4
  %94 = load i32, i32* @y, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 -2083986098, i32 -1847899551
  br label %loopEntry.backedge

originalBB83:                                     ; preds = %loopEntry
  %.neg = add i32 %hour.0, 1
  %102 = load i32, i32* @x, align 4
  %103 = load i32, i32* @y, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 692275220, i32 -1847899551
  br label %loopEntry.backedge

originalBBpart295:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end46:                                         ; preds = %loopEntry
  %idxprom47 = sext i32 %i.0 to i64
  %arrayidx48 = getelementptr inbounds [100 x i32], [100 x i32]* %p, i64 0, i64 %idxprom47
  %111 = load i32, i32* %arrayidx48, align 4
  %cmp49 = icmp eq i32 %111, 0
  %112 = select i1 %cmp49, i32 -2064704814, i32 -2107419970
  br label %loopEntry.backedge

if.then50:                                        ; preds = %loopEntry
  %idxprom51 = sext i32 %i.0 to i64
  %arrayidx52 = getelementptr inbounds [100 x i32], [100 x i32]* %hour1, i64 0, i64 %idxprom51
  store i32 %hour.0, i32* %arrayidx52, align 4
  br label %loopEntry.backedge

if.end53:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc54:                                        ; preds = %loopEntry
  %113 = load i32, i32* @x, align 4
  %114 = load i32, i32* @y, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 -1006323993, i32 -578199023
  br label %loopEntry.backedge

originalBB97:                                     ; preds = %loopEntry
  %122 = add i32 %i.0, 1
  %123 = load i32, i32* @x, align 4
  %124 = load i32, i32* @y, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 2087627224, i32 -578199023
  br label %loopEntry.backedge

originalBBpart2110:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end56:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond57:                                       ; preds = %loopEntry
  %132 = load i32, i32* @x, align 4
  %133 = load i32, i32* @y, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 2128856593, i32 1661927016
  br label %loopEntry.backedge

originalBB112:                                    ; preds = %loopEntry
  %141 = load i32, i32* %n, align 4
  %cmp58 = icmp slt i32 %i.0, %141
  store i1 %cmp58, i1* %cmp58.reg2mem, align 1
  %142 = load i32, i32* @x, align 4
  %143 = load i32, i32* @y, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 80913074, i32 1661927016
  br label %loopEntry.backedge

originalBBpart2114:                               ; preds = %loopEntry
  %cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reload = load volatile i1, i1* %cmp58.reg2mem, align 1
  %151 = select i1 %cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reload, i32 502843185, i32 453286454
  br label %loopEntry.backedge

for.body59:                                       ; preds = %loopEntry
  %152 = load i32, i32* @x, align 4
  %153 = load i32, i32* @y, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 2129882557, i32 -1451883720
  br label %loopEntry.backedge

originalBB116:                                    ; preds = %loopEntry
  %idxprom60 = sext i32 %i.0 to i64
  %arrayidx61 = getelementptr inbounds [100 x i32], [100 x i32]* %hour1, i64 0, i64 %idxprom60
  %161 = load i32, i32* %arrayidx61, align 4
  %cmp62 = icmp sgt i32 %161, %hour.0
  store i1 %cmp62, i1* %cmp62.reg2mem, align 1
  %162 = load i32, i32* @x, align 4
  %163 = load i32, i32* @y, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 -390329548, i32 -1451883720
  br label %loopEntry.backedge

originalBBpart2118:                               ; preds = %loopEntry
  %cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reload = load volatile i1, i1* %cmp62.reg2mem, align 1
  %171 = select i1 %cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reload, i32 1022757879, i32 338493007
  br label %loopEntry.backedge

if.then63:                                        ; preds = %loopEntry
  %172 = load i32, i32* @x, align 4
  %173 = load i32, i32* @y, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 -67746943, i32 964583862
  br label %loopEntry.backedge

originalBB120:                                    ; preds = %loopEntry
  %idxprom64 = sext i32 %i.0 to i64
  %arrayidx65 = getelementptr inbounds [100 x i32], [100 x i32]* %hour1, i64 0, i64 %idxprom64
  %181 = load i32, i32* %arrayidx65, align 4
  %182 = load i32, i32* @x, align 4
  %183 = load i32, i32* @y, align 4
  %184 = add i32 %182, -1
  %185 = mul i32 %184, %182
  %186 = and i32 %185, 1
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %188, %187
  %190 = select i1 %189, i32 1212253450, i32 964583862
  br label %loopEntry.backedge

originalBBpart2122:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end66:                                         ; preds = %loopEntry
  %191 = load i32, i32* @x, align 4
  %192 = load i32, i32* @y, align 4
  %193 = add i32 %191, -1
  %194 = mul i32 %193, %191
  %195 = and i32 %194, 1
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %197, %196
  %199 = select i1 %198, i32 956551590, i32 -424204016
  br label %loopEntry.backedge

originalBB124:                                    ; preds = %loopEntry
  %200 = load i32, i32* @x, align 4
  %201 = load i32, i32* @y, align 4
  %202 = add i32 %200, -1
  %203 = mul i32 %202, %200
  %204 = and i32 %203, 1
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %206, %205
  %208 = select i1 %207, i32 -2014206734, i32 -424204016
  br label %loopEntry.backedge

originalBBpart2126:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc67:                                        ; preds = %loopEntry
  %209 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end69:                                        ; preds = %loopEntry
  %call70 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %hour.0)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB71alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB75alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB79alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB83alteredBB:                            ; preds = %loopEntry
  %210 = add i32 %hour.0, 1
  br label %loopEntry.backedge

originalBB97alteredBB:                            ; preds = %loopEntry
  %211 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB112alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB116alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB120alteredBB:                           ; preds = %loopEntry
  %idxprom64alteredBB = sext i32 %i.0 to i64
  %arrayidx65alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %hour1, i64 0, i64 %idxprom64alteredBB
  %212 = load i32, i32* %arrayidx65alteredBB, align 4
  br label %loopEntry.backedge

originalBB124alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
