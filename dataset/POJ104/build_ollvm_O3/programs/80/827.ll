; ModuleID = 'build_ollvm/programs/80/827.ll'
source_filename = "source-C-CXX/80/827.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca i32, align 4
  %cmp44.reg2mem = alloca i1, align 1
  %sz = alloca [5 x [5 x i32]], align 16
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %zhongjian = alloca [1 x [5 x i32]], align 16
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -551299397, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -551299397, label %for.cond
    i32 -439268647, label %for.body
    i32 -1978687652, label %for.cond1
    i32 351398261, label %for.body3
    i32 1812654880, label %for.inc
    i32 2086741190, label %for.end
    i32 875927638, label %for.inc6
    i32 36429374, label %for.end8
    i32 -495905582, label %if.then
    i32 -1164416362, label %if.end
    i32 -748303741, label %if.then15
    i32 382471246, label %for.cond16
    i32 -1181123338, label %for.body18
    i32 -1732619214, label %for.inc26
    i32 299947597, label %for.end28
    i32 -624668895, label %for.cond29
    i32 -796421312, label %for.body31
    i32 227294240, label %for.inc40
    i32 918347632, label %for.end42
    i32 -2135800281, label %for.cond43
    i32 -1518819009, label %originalBB
    i32 -318136505, label %originalBBpart2
    i32 1866188767, label %for.body45
    i32 1764284914, label %for.inc53
    i32 926386369, label %for.end55
    i32 -359209704, label %for.cond56
    i32 -941907362, label %for.body58
    i32 -1023924633, label %for.cond59
    i32 -1012887617, label %for.body61
    i32 -1587065755, label %if.then63
    i32 -597337436, label %if.else
    i32 -1478880487, label %originalBB82
    i32 947204114, label %originalBBpart284
    i32 -1759599568, label %if.end74
    i32 -113150057, label %for.inc75
    i32 981054920, label %for.end77
    i32 211111766, label %for.inc78
    i32 632670192, label %for.end80
    i32 -438057267, label %if.end81
    i32 2065498415, label %return
    i32 -646260439, label %originalBB86
    i32 -541890797, label %originalBBpart288
    i32 832513466, label %originalBBalteredBB
    i32 1868927573, label %originalBB82alteredBB
    i32 -1881973909, label %originalBB86alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB86alteredBB, %originalBB82alteredBB, %originalBBalteredBB, %originalBB86, %return, %if.end81, %for.end80, %for.inc78, %for.end77, %for.inc75, %if.end74, %originalBBpart284, %originalBB82, %if.else, %if.then63, %for.body61, %for.cond59, %for.body58, %for.cond56, %for.end55, %for.inc53, %for.body45, %originalBBpart2, %originalBB, %for.cond43, %for.end42, %for.inc40, %for.body31, %for.cond29, %for.end28, %for.inc26, %for.body18, %for.cond16, %if.then15, %if.end, %if.then, %for.end8, %for.inc6, %for.end, %for.inc, %for.body3, %for.cond1, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB86alteredBB ], [ %i.0, %originalBB82alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB86 ], [ %i.0, %return ], [ %i.0, %if.end81 ], [ %i.0, %for.end80 ], [ %63, %for.inc78 ], [ %i.0, %for.end77 ], [ %i.0, %for.inc75 ], [ %i.0, %if.end74 ], [ %i.0, %originalBBpart284 ], [ %i.0, %originalBB82 ], [ %i.0, %if.else ], [ %i.0, %if.then63 ], [ %i.0, %for.body61 ], [ %i.0, %for.cond59 ], [ %i.0, %for.body58 ], [ %i.0, %for.cond56 ], [ 0, %for.end55 ], [ %i.0, %for.inc53 ], [ %i.0, %for.body45 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond43 ], [ %i.0, %for.end42 ], [ %i.0, %for.inc40 ], [ %i.0, %for.body31 ], [ %i.0, %for.cond29 ], [ %i.0, %for.end28 ], [ %i.0, %for.inc26 ], [ %i.0, %for.body18 ], [ %i.0, %for.cond16 ], [ %i.0, %if.then15 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.end8 ], [ %3, %for.inc6 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB86alteredBB ], [ %j.0, %originalBB82alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB86 ], [ %j.0, %return ], [ %j.0, %if.end81 ], [ %j.0, %for.end80 ], [ %j.0, %for.inc78 ], [ %j.0, %for.end77 ], [ %62, %for.inc75 ], [ %j.0, %if.end74 ], [ %j.0, %originalBBpart284 ], [ %j.0, %originalBB82 ], [ %j.0, %if.else ], [ %j.0, %if.then63 ], [ %j.0, %for.body61 ], [ %j.0, %for.cond59 ], [ 0, %for.body58 ], [ %j.0, %for.cond56 ], [ %j.0, %for.end55 ], [ %.neg, %for.inc53 ], [ %j.0, %for.body45 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond43 ], [ 0, %for.end42 ], [ %.neg30, %for.inc40 ], [ %j.0, %for.body31 ], [ %j.0, %for.cond29 ], [ 0, %for.end28 ], [ %13, %for.inc26 ], [ %j.0, %for.body18 ], [ %j.0, %for.cond16 ], [ 0, %if.then15 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.end8 ], [ %j.0, %for.inc6 ], [ %j.0, %for.end ], [ %2, %for.inc ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ 0, %for.body ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -646260439, %originalBB86alteredBB ], [ -1478880487, %originalBB82alteredBB ], [ -1518819009, %originalBBalteredBB ], [ %81, %originalBB86 ], [ %72, %return ], [ 2065498415, %if.end81 ], [ -438057267, %for.end80 ], [ -359209704, %for.inc78 ], [ 211111766, %for.end77 ], [ -1023924633, %for.inc75 ], [ -113150057, %if.end74 ], [ -1759599568, %originalBBpart284 ], [ %61, %originalBB82 ], [ %51, %if.else ], [ -1759599568, %if.then63 ], [ %41, %for.body61 ], [ %40, %for.cond59 ], [ -1023924633, %for.body58 ], [ %39, %for.cond56 ], [ -359209704, %for.end55 ], [ -2135800281, %for.inc53 ], [ 1764284914, %for.body45 ], [ %36, %originalBBpart2 ], [ %35, %originalBB ], [ %26, %for.cond43 ], [ -2135800281, %for.end42 ], [ -624668895, %for.inc40 ], [ 227294240, %for.body31 ], [ %14, %for.cond29 ], [ -624668895, %for.end28 ], [ 382471246, %for.inc26 ], [ -1732619214, %for.body18 ], [ %10, %for.cond16 ], [ 382471246, %if.then15 ], [ %9, %if.end ], [ 2065498415, %if.then ], [ %6, %for.end8 ], [ -551299397, %for.inc6 ], [ 875927638, %for.end ], [ -1978687652, %for.inc ], [ 1812654880, %for.body3 ], [ %1, %for.cond1 ], [ -1978687652, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 5
  %0 = select i1 %cmp, i32 -439268647, i32 36429374
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %cmp2 = icmp slt i32 %j.0, 5
  %1 = select i1 %cmp2, i32 351398261, i32 2086741190
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom4 = sext i32 %j.0 to i64
  %arrayidx5 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %sz, i64 0, i64 %idxprom, i64 %idxprom4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx5)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %2 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc6:                                         ; preds = %loopEntry
  %3 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end8:                                         ; preds = %loopEntry
  %call9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %m, i32* nonnull %n)
  %4 = load i32, i32* %m, align 4
  %5 = load i32, i32* %n, align 4
  %call10 = call i32 @fanwei(i32 %4, i32 %5)
  %cmp11 = icmp eq i32 %call10, 0
  %6 = select i1 %cmp11, i32 -495905582, i32 -1164416362
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %call12 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %7 = load i32, i32* %m, align 4
  %8 = load i32, i32* %n, align 4
  %call13 = call i32 @fanwei(i32 %7, i32 %8)
  %cmp14 = icmp eq i32 %call13, 1
  %9 = select i1 %cmp14, i32 -748303741, i32 -438057267
  br label %loopEntry.backedge

if.then15:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond16:                                       ; preds = %loopEntry
  %cmp17 = icmp slt i32 %j.0, 5
  %10 = select i1 %cmp17, i32 -1181123338, i32 299947597
  br label %loopEntry.backedge

for.body18:                                       ; preds = %loopEntry
  %11 = load i32, i32* %m, align 4
  %idxprom19 = sext i32 %11 to i64
  %idxprom21 = sext i32 %j.0 to i64
  %arrayidx22 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %sz, i64 0, i64 %idxprom19, i64 %idxprom21
  %12 = load i32, i32* %arrayidx22, align 4
  %arrayidx25 = getelementptr inbounds [1 x [5 x i32]], [1 x [5 x i32]]* %zhongjian, i64 0, i64 0, i64 %idxprom21
  store i32 %12, i32* %arrayidx25, align 4
  br label %loopEntry.backedge

for.inc26:                                        ; preds = %loopEntry
  %13 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end28:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond29:                                       ; preds = %loopEntry
  %cmp30 = icmp slt i32 %j.0, 5
  %14 = select i1 %cmp30, i32 -796421312, i32 918347632
  br label %loopEntry.backedge

for.body31:                                       ; preds = %loopEntry
  %15 = load i32, i32* %n, align 4
  %idxprom32 = sext i32 %15 to i64
  %idxprom34 = sext i32 %j.0 to i64
  %arrayidx35 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %sz, i64 0, i64 %idxprom32, i64 %idxprom34
  %16 = load i32, i32* %arrayidx35, align 4
  %17 = load i32, i32* %m, align 4
  %idxprom36 = sext i32 %17 to i64
  %arrayidx39 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %sz, i64 0, i64 %idxprom36, i64 %idxprom34
  store i32 %16, i32* %arrayidx39, align 4
  br label %loopEntry.backedge

for.inc40:                                        ; preds = %loopEntry
  %.neg30 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end42:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond43:                                       ; preds = %loopEntry
  %18 = load i32, i32* @x, align 4
  %19 = load i32, i32* @y, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -1518819009, i32 832513466
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp44 = icmp slt i32 %j.0, 5
  store i1 %cmp44, i1* %cmp44.reg2mem, align 1
  %27 = load i32, i32* @x, align 4
  %28 = load i32, i32* @y, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 -318136505, i32 832513466
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reload = load volatile i1, i1* %cmp44.reg2mem, align 1
  %36 = select i1 %cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reload, i32 1866188767, i32 926386369
  br label %loopEntry.backedge

for.body45:                                       ; preds = %loopEntry
  %idxprom47 = sext i32 %j.0 to i64
  %arrayidx48 = getelementptr inbounds [1 x [5 x i32]], [1 x [5 x i32]]* %zhongjian, i64 0, i64 0, i64 %idxprom47
  %37 = load i32, i32* %arrayidx48, align 4
  %38 = load i32, i32* %n, align 4
  %idxprom49 = sext i32 %38 to i64
  %arrayidx52 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %sz, i64 0, i64 %idxprom49, i64 %idxprom47
  store i32 %37, i32* %arrayidx52, align 4
  br label %loopEntry.backedge

for.inc53:                                        ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end55:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond56:                                       ; preds = %loopEntry
  %cmp57 = icmp slt i32 %i.0, 5
  %39 = select i1 %cmp57, i32 -941907362, i32 632670192
  br label %loopEntry.backedge

for.body58:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond59:                                       ; preds = %loopEntry
  %cmp60 = icmp slt i32 %j.0, 5
  %40 = select i1 %cmp60, i32 -1012887617, i32 981054920
  br label %loopEntry.backedge

for.body61:                                       ; preds = %loopEntry
  %cmp62 = icmp eq i32 %j.0, 4
  %41 = select i1 %cmp62, i32 -1587065755, i32 -597337436
  br label %loopEntry.backedge

if.then63:                                        ; preds = %loopEntry
  %idxprom64 = sext i32 %i.0 to i64
  %idxprom66 = sext i32 %j.0 to i64
  %arrayidx67 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %sz, i64 0, i64 %idxprom64, i64 %idxprom66
  %42 = load i32, i32* %arrayidx67, align 4
  %call68 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %42)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -1478880487, i32 1868927573
  br label %loopEntry.backedge

originalBB82:                                     ; preds = %loopEntry
  %idxprom69 = sext i32 %i.0 to i64
  %idxprom71 = sext i32 %j.0 to i64
  %arrayidx72 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %sz, i64 0, i64 %idxprom69, i64 %idxprom71
  %52 = load i32, i32* %arrayidx72, align 4
  %call73 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i32 %52)
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 947204114, i32 1868927573
  br label %loopEntry.backedge

originalBBpart284:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end74:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc75:                                        ; preds = %loopEntry
  %62 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end77:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc78:                                        ; preds = %loopEntry
  %63 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end80:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end81:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 -646260439, i32 -1881973909
  br label %loopEntry.backedge

originalBB86:                                     ; preds = %loopEntry
  store i32 0, i32* %.reg2mem, align 4
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 -541890797, i32 -1881973909
  br label %loopEntry.backedge

originalBBpart288:                                ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  ret i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB82alteredBB:                            ; preds = %loopEntry
  %idxprom69alteredBB = sext i32 %i.0 to i64
  %idxprom71alteredBB = sext i32 %j.0 to i64
  %arrayidx72alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %sz, i64 0, i64 %idxprom69alteredBB, i64 %idxprom71alteredBB
  %82 = load i32, i32* %arrayidx72alteredBB, align 4
  %call73alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i32 %82)
  br label %loopEntry.backedge

originalBB86alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @fanwei(i32 %x, i32 %y) local_unnamed_addr #2 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  %y.addr.reg2mem = alloca i32*, align 8
  %x.addr.reg2mem = alloca i32*, align 8
  %retval.reg2mem = alloca i32*, align 8
  %.reg2mem7 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.5, align 4
  %1 = load i32, i32* @y.6, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem7, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 974311452, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 974311452, label %first
    i32 -1116179235, label %originalBB
    i32 -312524568, label %originalBBpart2
    i32 -741532856, label %land.lhs.true
    i32 -1868117035, label %land.lhs.true2
    i32 -1866291152, label %land.lhs.true4
    i32 -810222606, label %if.then
    i32 -1395021230, label %if.else
    i32 1421481895, label %return
    i32 -1306936075, label %originalBBalteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBBalteredBB, %if.else, %if.then, %land.lhs.true4, %land.lhs.true2, %land.lhs.true, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1116179235, %originalBBalteredBB ], [ 1421481895, %if.else ], [ 1421481895, %if.then ], [ %25, %land.lhs.true4 ], [ %23, %land.lhs.true2 ], [ %21, %land.lhs.true ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem7.0..reg2mem7.0..reg2mem7.0..reload8 = load volatile i1, i1* %.reg2mem7, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem7.0..reg2mem7.0..reg2mem7.0..reload8
  %8 = select i1 %7, i32 -1116179235, i32 -1306936075
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem, align 8
  %x.addr = alloca i32, align 4
  store i32* %x.addr, i32** %x.addr.reg2mem, align 8
  %y.addr = alloca i32, align 4
  store i32* %y.addr, i32** %y.addr.reg2mem, align 8
  %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload12 = load volatile i32*, i32** %x.addr.reg2mem, align 8
  store i32 %x, i32* %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload12, align 4
  %y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reload14 = load volatile i32*, i32** %y.addr.reg2mem, align 8
  store i32 %y, i32* %y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reload14, align 4
  %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload11 = load volatile i32*, i32** %x.addr.reg2mem, align 8
  %9 = load i32, i32* %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload11, align 4
  %cmp = icmp slt i32 %9, 5
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x.5, align 4
  %11 = load i32, i32* @y.6, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -312524568, i32 -1306936075
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -741532856, i32 -1395021230
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reload13 = load volatile i32*, i32** %y.addr.reg2mem, align 8
  %20 = load i32, i32* %y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reload13, align 4
  %cmp1 = icmp slt i32 %20, 5
  %21 = select i1 %cmp1, i32 -1868117035, i32 -1395021230
  br label %loopEntry.backedge

land.lhs.true2:                                   ; preds = %loopEntry
  %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload = load volatile i32*, i32** %x.addr.reg2mem, align 8
  %22 = load i32, i32* %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload, align 4
  %cmp3 = icmp sgt i32 %22, -1
  %23 = select i1 %cmp3, i32 -1866291152, i32 -1395021230
  br label %loopEntry.backedge

land.lhs.true4:                                   ; preds = %loopEntry
  %y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reload = load volatile i32*, i32** %y.addr.reg2mem, align 8
  %24 = load i32, i32* %y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reload, align 4
  %cmp5 = icmp sgt i32 %24, -1
  %25 = select i1 %cmp5, i32 -810222606, i32 -1395021230
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload10 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 1, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload10, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload9 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload9, align 4
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload = load volatile i32*, i32** %retval.reg2mem, align 8
  %26 = load i32, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload, align 4
  ret i32 %26

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
