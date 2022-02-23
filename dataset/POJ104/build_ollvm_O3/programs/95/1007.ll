; ModuleID = 'build_ollvm/programs/95/1007.ll'
source_filename = "source-C-CXX/95/1007.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"0\0A%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca i32, align 4
  %cmp65.reg2mem = alloca i1, align 1
  %cmp13.reg2mem = alloca i1, align 1
  %cmp8.reg2mem = alloca i1, align 1
  %input = alloca [110 x i8], align 16
  %in = alloca [110 x i32], align 16
  %out = alloca [110 x i32], align 16
  %arraydecay = getelementptr inbounds [110 x i8], [110 x i8]* %input, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay)
  %call2 = call i64 @strlen(i8* noundef nonnull %arraydecay) #4
  %conv = trunc i64 %call2 to i32
  %arrayidx10alteredBB = getelementptr inbounds [110 x i32], [110 x i32]* %in, i64 0, i64 0
  %0 = add i32 %conv, -1
  %cmp60 = icmp sgt i32 %0, 1
  %1 = select i1 %cmp60, i32 -1038106326, i32 1392015373
  %arrayidx55 = getelementptr inbounds [110 x i32], [110 x i32]* %out, i64 0, i64 0
  %cmp49 = icmp slt i32 %0, 2
  %2 = select i1 %cmp49, i32 197821942, i32 18007480
  %cmp8 = icmp eq i32 %conv, 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %carry.0 = phi i32 [ undef, %entry ], [ %carry.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1210257609, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1210257609, label %for.cond
    i32 1243306571, label %for.body
    i32 -163457185, label %for.inc
    i32 1022669077, label %for.end
    i32 1113277627, label %originalBB
    i32 -1923385631, label %originalBBpart2
    i32 -1972839529, label %if.then
    i32 -2102184835, label %originalBB79
    i32 -1418451107, label %originalBBpart281
    i32 -43892222, label %if.end
    i32 -2110741915, label %originalBB83
    i32 -1458109191, label %originalBBpart285
    i32 976921460, label %for.cond12
    i32 953074096, label %originalBB87
    i32 -1485550858, label %originalBBpart289
    i32 1921334534, label %for.body15
    i32 2103499321, label %for.inc21
    i32 -2133111372, label %originalBB91
    i32 1645656797, label %originalBBpart295
    i32 -686387032, label %for.end23
    i32 -1187874465, label %if.then27
    i32 -739884539, label %for.cond30
    i32 270722967, label %for.body34
    i32 735501564, label %for.inc38
    i32 -2019137980, label %originalBB97
    i32 -399724449, label %originalBBpart2102
    i32 1196322898, label %for.end40
    i32 -1458986401, label %originalBB104
    i32 919975209, label %originalBBpart2106
    i32 -1869460443, label %if.else
    i32 1125294996, label %lor.lhs.false
    i32 129950139, label %land.lhs.true
    i32 197821942, label %if.then51
    i32 18007480, label %if.else54
    i32 280335597, label %land.lhs.true58
    i32 -1038106326, label %if.then62
    i32 -696958823, label %for.cond63
    i32 -1662367971, label %originalBB108
    i32 37613849, label %originalBBpart2122
    i32 706251290, label %for.body67
    i32 1437326352, label %for.inc71
    i32 -1109938643, label %originalBB124
    i32 1734880801, label %originalBBpart2132
    i32 -65654886, label %for.end73
    i32 -82109594, label %originalBB134
    i32 -314238958, label %originalBBpart2136
    i32 1392015373, label %if.end75
    i32 1171829020, label %if.end76
    i32 884711400, label %if.end77
    i32 -885756123, label %return
    i32 -540399664, label %originalBB138
    i32 -182427555, label %originalBBpart2140
    i32 2049914228, label %originalBBalteredBB
    i32 -2071229615, label %originalBB79alteredBB
    i32 -1502348186, label %originalBB83alteredBB
    i32 -478747585, label %originalBB87alteredBB
    i32 -1329491314, label %originalBB91alteredBB
    i32 182849058, label %originalBB97alteredBB
    i32 -573569459, label %originalBB104alteredBB
    i32 1057844919, label %originalBB108alteredBB
    i32 2068431944, label %originalBB124alteredBB
    i32 1276423842, label %originalBB134alteredBB
    i32 -1239877105, label %originalBB138alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB138alteredBB, %originalBB134alteredBB, %originalBB124alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB97alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBBalteredBB, %originalBB138, %return, %if.end77, %if.end76, %if.end75, %originalBBpart2136, %originalBB134, %for.end73, %originalBBpart2132, %originalBB124, %for.inc71, %for.body67, %originalBBpart2122, %originalBB108, %for.cond63, %if.then62, %land.lhs.true58, %if.else54, %if.then51, %land.lhs.true, %lor.lhs.false, %if.else, %originalBBpart2106, %originalBB104, %for.end40, %originalBBpart2102, %originalBB97, %for.inc38, %for.body34, %for.cond30, %if.then27, %for.end23, %originalBBpart295, %originalBB91, %for.inc21, %for.body15, %originalBBpart289, %originalBB87, %for.cond12, %originalBBpart285, %originalBB83, %if.end, %originalBBpart281, %originalBB79, %if.then, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB138alteredBB ], [ %i.0, %originalBB134alteredBB ], [ %229, %originalBB124alteredBB ], [ %i.0, %originalBB108alteredBB ], [ %i.0, %originalBB104alteredBB ], [ %.neg, %originalBB97alteredBB ], [ %228, %originalBB91alteredBB ], [ %i.0, %originalBB87alteredBB ], [ 1, %originalBB83alteredBB ], [ %i.0, %originalBB79alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB138 ], [ %i.0, %return ], [ %i.0, %if.end77 ], [ %i.0, %if.end76 ], [ %i.0, %if.end75 ], [ %i.0, %originalBBpart2136 ], [ %i.0, %originalBB134 ], [ %i.0, %for.end73 ], [ %i.0, %originalBBpart2132 ], [ %180, %originalBB124 ], [ %i.0, %for.inc71 ], [ %i.0, %for.body67 ], [ %i.0, %originalBBpart2122 ], [ %i.0, %originalBB108 ], [ %i.0, %for.cond63 ], [ 1, %if.then62 ], [ %i.0, %land.lhs.true58 ], [ %i.0, %if.else54 ], [ %i.0, %if.then51 ], [ %i.0, %land.lhs.true ], [ %i.0, %lor.lhs.false ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2106 ], [ %i.0, %originalBB104 ], [ %i.0, %for.end40 ], [ %i.0, %originalBBpart2102 ], [ %116, %originalBB97 ], [ %i.0, %for.inc38 ], [ %i.0, %for.body34 ], [ %i.0, %for.cond30 ], [ 1, %if.then27 ], [ %i.0, %for.end23 ], [ %i.0, %originalBBpart295 ], [ %.neg34, %originalBB91 ], [ %i.0, %for.inc21 ], [ %i.0, %for.body15 ], [ %i.0, %originalBBpart289 ], [ %i.0, %originalBB87 ], [ %i.0, %for.cond12 ], [ %i.0, %originalBBpart285 ], [ 1, %originalBB83 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart281 ], [ %i.0, %originalBB79 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.end ], [ %.neg36, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %carry.0.be = phi i32 [ %carry.0, %loopEntry ], [ %carry.0, %originalBB138alteredBB ], [ %carry.0, %originalBB134alteredBB ], [ %carry.0, %originalBB124alteredBB ], [ %carry.0, %originalBB108alteredBB ], [ %carry.0, %originalBB104alteredBB ], [ %carry.0, %originalBB97alteredBB ], [ %carry.0, %originalBB91alteredBB ], [ %carry.0, %originalBB87alteredBB ], [ %carry.0, %originalBB83alteredBB ], [ %carry.0, %originalBB79alteredBB ], [ %226, %originalBBalteredBB ], [ %carry.0, %originalBB138 ], [ %carry.0, %return ], [ %carry.0, %if.end77 ], [ %carry.0, %if.end76 ], [ %carry.0, %if.end75 ], [ %carry.0, %originalBBpart2136 ], [ %carry.0, %originalBB134 ], [ %carry.0, %for.end73 ], [ %carry.0, %originalBBpart2132 ], [ %carry.0, %originalBB124 ], [ %carry.0, %for.inc71 ], [ %carry.0, %for.body67 ], [ %carry.0, %originalBBpart2122 ], [ %carry.0, %originalBB108 ], [ %carry.0, %for.cond63 ], [ %carry.0, %if.then62 ], [ %carry.0, %land.lhs.true58 ], [ %carry.0, %if.else54 ], [ %carry.0, %if.then51 ], [ %carry.0, %land.lhs.true ], [ %carry.0, %lor.lhs.false ], [ %carry.0, %if.else ], [ %carry.0, %originalBBpart2106 ], [ %carry.0, %originalBB104 ], [ %carry.0, %for.end40 ], [ %carry.0, %originalBBpart2102 ], [ %carry.0, %originalBB97 ], [ %carry.0, %for.inc38 ], [ %carry.0, %for.body34 ], [ %carry.0, %for.cond30 ], [ %carry.0, %if.then27 ], [ %carry.0, %for.end23 ], [ %carry.0, %originalBBpart295 ], [ %carry.0, %originalBB91 ], [ %carry.0, %for.inc21 ], [ %rem, %for.body15 ], [ %carry.0, %originalBBpart289 ], [ %carry.0, %originalBB87 ], [ %carry.0, %for.cond12 ], [ %carry.0, %originalBBpart285 ], [ %carry.0, %originalBB83 ], [ %carry.0, %if.end ], [ %carry.0, %originalBBpart281 ], [ %carry.0, %originalBB79 ], [ %carry.0, %if.then ], [ %carry.0, %originalBBpart2 ], [ %15, %originalBB ], [ %carry.0, %for.end ], [ %carry.0, %for.inc ], [ %carry.0, %for.body ], [ %carry.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -540399664, %originalBB138alteredBB ], [ -82109594, %originalBB134alteredBB ], [ -1109938643, %originalBB124alteredBB ], [ -1662367971, %originalBB108alteredBB ], [ -1458986401, %originalBB104alteredBB ], [ -2019137980, %originalBB97alteredBB ], [ -2133111372, %originalBB91alteredBB ], [ 953074096, %originalBB87alteredBB ], [ -2110741915, %originalBB83alteredBB ], [ -2102184835, %originalBB79alteredBB ], [ 1113277627, %originalBBalteredBB ], [ %225, %originalBB138 ], [ %216, %return ], [ -885756123, %if.end77 ], [ 884711400, %if.end76 ], [ 1171829020, %if.end75 ], [ 1392015373, %originalBBpart2136 ], [ %207, %originalBB134 ], [ %198, %for.end73 ], [ -696958823, %originalBBpart2132 ], [ %189, %originalBB124 ], [ %179, %for.inc71 ], [ 1437326352, %for.body67 ], [ %169, %originalBBpart2122 ], [ %168, %originalBB108 ], [ %159, %for.cond63 ], [ -696958823, %if.then62 ], [ %1, %land.lhs.true58 ], [ %150, %if.else54 ], [ 1171829020, %if.then51 ], [ %2, %land.lhs.true ], [ %147, %lor.lhs.false ], [ %145, %if.else ], [ 884711400, %originalBBpart2106 ], [ %143, %originalBB104 ], [ %134, %for.end40 ], [ -739884539, %originalBBpart2102 ], [ %125, %originalBB97 ], [ %115, %for.inc38 ], [ 735501564, %for.body34 ], [ %105, %for.cond30 ], [ -739884539, %if.then27 ], [ %103, %for.end23 ], [ 976921460, %originalBBpart295 ], [ %101, %originalBB91 ], [ %92, %for.inc21 ], [ 2103499321, %for.body15 ], [ %81, %originalBBpart289 ], [ %80, %originalBB87 ], [ %71, %for.cond12 ], [ 976921460, %originalBBpart285 ], [ %62, %originalBB83 ], [ %53, %if.end ], [ -885756123, %originalBBpart281 ], [ %44, %originalBB79 ], [ %34, %if.then ], [ %25, %originalBBpart2 ], [ %24, %originalBB ], [ %14, %for.end ], [ 1210257609, %for.inc ], [ -163457185, %for.body ], [ %3, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %conv
  %3 = select i1 %cmp, i32 1243306571, i32 1022669077
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [110 x i8], [110 x i8]* %input, i64 0, i64 %idxprom
  %4 = load i8, i8* %arrayidx, align 1
  %conv4 = sext i8 %4 to i32
  %5 = add nsw i32 %conv4, -48
  %arrayidx6 = getelementptr inbounds [110 x i32], [110 x i32]* %in, i64 0, i64 %idxprom
  store i32 %5, i32* %arrayidx6, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg36 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %6 = load i32, i32* @x, align 4
  %7 = load i32, i32* @y, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 1113277627, i32 2049914228
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %arrayidx10alteredBB, align 16
  store i1 %cmp8, i1* %cmp8.reg2mem, align 1
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -1923385631, i32 2049914228
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload = load volatile i1, i1* %cmp8.reg2mem, align 1
  %25 = select i1 %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload, i32 -1972839529, i32 -43892222
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %26 = load i32, i32* @x, align 4
  %27 = load i32, i32* @y, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -2102184835, i32 -2071229615
  br label %loopEntry.backedge

originalBB79:                                     ; preds = %loopEntry
  %35 = load i32, i32* %arrayidx10alteredBB, align 16
  %call11 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32 %35)
  %36 = load i32, i32* @x, align 4
  %37 = load i32, i32* @y, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 -1418451107, i32 -2071229615
  br label %loopEntry.backedge

originalBBpart281:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %45 = load i32, i32* @x, align 4
  %46 = load i32, i32* @y, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -2110741915, i32 -1502348186
  br label %loopEntry.backedge

originalBB83:                                     ; preds = %loopEntry
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -1458109191, i32 -1502348186
  br label %loopEntry.backedge

originalBBpart285:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 953074096, i32 -478747585
  br label %loopEntry.backedge

originalBB87:                                     ; preds = %loopEntry
  %cmp13 = icmp slt i32 %i.0, %conv
  store i1 %cmp13, i1* %cmp13.reg2mem, align 1
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -1485550858, i32 -478747585
  br label %loopEntry.backedge

originalBBpart289:                                ; preds = %loopEntry
  %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload = load volatile i1, i1* %cmp13.reg2mem, align 1
  %81 = select i1 %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload, i32 1921334534, i32 -686387032
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  %mul.neg.neg = mul i32 %carry.0, 10
  %idxprom16 = sext i32 %i.0 to i64
  %arrayidx17 = getelementptr inbounds [110 x i32], [110 x i32]* %in, i64 0, i64 %idxprom16
  %82 = load i32, i32* %arrayidx17, align 4
  %.neg35 = add i32 %82, %mul.neg.neg
  %div = sdiv i32 %.neg35, 13
  %83 = add i32 %i.0, -1
  %idxprom19 = sext i32 %83 to i64
  %arrayidx20 = getelementptr inbounds [110 x i32], [110 x i32]* %out, i64 0, i64 %idxprom19
  store i32 %div, i32* %arrayidx20, align 4
  %rem = srem i32 %.neg35, 13
  br label %loopEntry.backedge

for.inc21:                                        ; preds = %loopEntry
  %84 = load i32, i32* @x, align 4
  %85 = load i32, i32* @y, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 -2133111372, i32 -1329491314
  br label %loopEntry.backedge

originalBB91:                                     ; preds = %loopEntry
  %.neg34 = add i32 %i.0, 1
  %93 = load i32, i32* @x, align 4
  %94 = load i32, i32* @y, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 1645656797, i32 -1329491314
  br label %loopEntry.backedge

originalBBpart295:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end23:                                        ; preds = %loopEntry
  %102 = load i32, i32* %arrayidx55, align 16
  %cmp25.not = icmp eq i32 %102, 0
  %103 = select i1 %cmp25.not, i32 -1869460443, i32 -1187874465
  br label %loopEntry.backedge

if.then27:                                        ; preds = %loopEntry
  %104 = load i32, i32* %arrayidx55, align 16
  %call29 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %104)
  br label %loopEntry.backedge

for.cond30:                                       ; preds = %loopEntry
  %cmp32 = icmp slt i32 %i.0, %0
  %105 = select i1 %cmp32, i32 270722967, i32 1196322898
  br label %loopEntry.backedge

for.body34:                                       ; preds = %loopEntry
  %idxprom35 = sext i32 %i.0 to i64
  %arrayidx36 = getelementptr inbounds [110 x i32], [110 x i32]* %out, i64 0, i64 %idxprom35
  %106 = load i32, i32* %arrayidx36, align 4
  %call37 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %106)
  br label %loopEntry.backedge

for.inc38:                                        ; preds = %loopEntry
  %107 = load i32, i32* @x, align 4
  %108 = load i32, i32* @y, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 -2019137980, i32 182849058
  br label %loopEntry.backedge

originalBB97:                                     ; preds = %loopEntry
  %116 = add i32 %i.0, 1
  %117 = load i32, i32* @x, align 4
  %118 = load i32, i32* @y, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 -399724449, i32 182849058
  br label %loopEntry.backedge

originalBBpart2102:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end40:                                        ; preds = %loopEntry
  %126 = load i32, i32* @x, align 4
  %127 = load i32, i32* @y, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 -1458986401, i32 -573569459
  br label %loopEntry.backedge

originalBB104:                                    ; preds = %loopEntry
  %putchar33 = call i32 @putchar(i32 10)
  %135 = load i32, i32* @x, align 4
  %136 = load i32, i32* @y, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 919975209, i32 -573569459
  br label %loopEntry.backedge

originalBBpart2106:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %144 = load i32, i32* %arrayidx55, align 16
  %cmp43 = icmp eq i32 %144, 1
  %145 = select i1 %cmp43, i32 129950139, i32 1125294996
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %146 = load i32, i32* %arrayidx55, align 16
  %cmp46 = icmp eq i32 %146, 0
  %147 = select i1 %cmp46, i32 129950139, i32 18007480
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

if.then51:                                        ; preds = %loopEntry
  %148 = load i32, i32* %arrayidx55, align 16
  %call53 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i32 %148)
  br label %loopEntry.backedge

if.else54:                                        ; preds = %loopEntry
  %149 = load i32, i32* %arrayidx55, align 16
  %cmp56 = icmp eq i32 %149, 0
  %150 = select i1 %cmp56, i32 280335597, i32 1392015373
  br label %loopEntry.backedge

land.lhs.true58:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.then62:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond63:                                       ; preds = %loopEntry
  %151 = load i32, i32* @x, align 4
  %152 = load i32, i32* @y, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 -1662367971, i32 1057844919
  br label %loopEntry.backedge

originalBB108:                                    ; preds = %loopEntry
  %cmp65 = icmp slt i32 %i.0, %0
  store i1 %cmp65, i1* %cmp65.reg2mem, align 1
  %160 = load i32, i32* @x, align 4
  %161 = load i32, i32* @y, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 37613849, i32 1057844919
  br label %loopEntry.backedge

originalBBpart2122:                               ; preds = %loopEntry
  %cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reload = load volatile i1, i1* %cmp65.reg2mem, align 1
  %169 = select i1 %cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reload, i32 706251290, i32 -65654886
  br label %loopEntry.backedge

for.body67:                                       ; preds = %loopEntry
  %idxprom68 = sext i32 %i.0 to i64
  %arrayidx69 = getelementptr inbounds [110 x i32], [110 x i32]* %out, i64 0, i64 %idxprom68
  %170 = load i32, i32* %arrayidx69, align 4
  %call70 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %170)
  br label %loopEntry.backedge

for.inc71:                                        ; preds = %loopEntry
  %171 = load i32, i32* @x, align 4
  %172 = load i32, i32* @y, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 -1109938643, i32 2068431944
  br label %loopEntry.backedge

originalBB124:                                    ; preds = %loopEntry
  %180 = add i32 %i.0, 1
  %181 = load i32, i32* @x, align 4
  %182 = load i32, i32* @y, align 4
  %183 = add i32 %181, -1
  %184 = mul i32 %183, %181
  %185 = and i32 %184, 1
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %187, %186
  %189 = select i1 %188, i32 1734880801, i32 2068431944
  br label %loopEntry.backedge

originalBBpart2132:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end73:                                        ; preds = %loopEntry
  %190 = load i32, i32* @x, align 4
  %191 = load i32, i32* @y, align 4
  %192 = add i32 %190, -1
  %193 = mul i32 %192, %190
  %194 = and i32 %193, 1
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %196, %195
  %198 = select i1 %197, i32 -82109594, i32 1276423842
  br label %loopEntry.backedge

originalBB134:                                    ; preds = %loopEntry
  %putchar32 = call i32 @putchar(i32 10)
  %199 = load i32, i32* @x, align 4
  %200 = load i32, i32* @y, align 4
  %201 = add i32 %199, -1
  %202 = mul i32 %201, %199
  %203 = and i32 %202, 1
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %205, %204
  %207 = select i1 %206, i32 -314238958, i32 1276423842
  br label %loopEntry.backedge

originalBBpart2136:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end75:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end76:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end77:                                         ; preds = %loopEntry
  %call78 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %carry.0)
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  %208 = load i32, i32* @x, align 4
  %209 = load i32, i32* @y, align 4
  %210 = add i32 %208, -1
  %211 = mul i32 %210, %208
  %212 = and i32 %211, 1
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %214, %213
  %216 = select i1 %215, i32 -540399664, i32 -1239877105
  br label %loopEntry.backedge

originalBB138:                                    ; preds = %loopEntry
  store i32 0, i32* %.reg2mem, align 4
  %217 = load i32, i32* @x, align 4
  %218 = load i32, i32* @y, align 4
  %219 = add i32 %217, -1
  %220 = mul i32 %219, %217
  %221 = and i32 %220, 1
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %223, %222
  %225 = select i1 %224, i32 -182427555, i32 -1239877105
  br label %loopEntry.backedge

originalBBpart2140:                               ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  ret i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  %226 = load i32, i32* %arrayidx10alteredBB, align 16
  br label %loopEntry.backedge

originalBB79alteredBB:                            ; preds = %loopEntry
  %227 = load i32, i32* %arrayidx10alteredBB, align 16
  %call11alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32 %227)
  br label %loopEntry.backedge

originalBB83alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB87alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB91alteredBB:                            ; preds = %loopEntry
  %228 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB97alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB104alteredBB:                           ; preds = %loopEntry
  %putchar31 = call i32 @putchar(i32 10)
  br label %loopEntry.backedge

originalBB108alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB124alteredBB:                           ; preds = %loopEntry
  %229 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB134alteredBB:                           ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 10)
  br label %loopEntry.backedge

originalBB138alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
