; ModuleID = 'build_ollvm/programs/84/267.ll'
source_filename = "source-C-CXX/84/267.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@str.3 = private unnamed_addr constant [4 x i8] c"yes\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp83.reg2mem = alloca i1, align 1
  %cmp75.reg2mem = alloca i1, align 1
  %cmp51.reg2mem = alloca i1, align 1
  %cmp42.reg2mem = alloca i1, align 1
  %cmp34.reg2mem = alloca i1, align 1
  %cmp14.reg2mem = alloca i1, align 1
  %a = alloca [100 x [21 x i8]], align 16
  %n = alloca i32, align 4
  store i32 0, i32* %n, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1728235883, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1728235883, label %for.cond
    i32 1529516276, label %for.body
    i32 -1421498110, label %for.inc
    i32 556805537, label %for.end
    i32 -231392889, label %for.cond2
    i32 1757525129, label %for.body4
    i32 1050332809, label %land.lhs.true
    i32 -2015902070, label %originalBB
    i32 -1083766640, label %originalBBpart2
    i32 263682670, label %lor.lhs.false
    i32 1877563557, label %land.lhs.true22
    i32 -493362446, label %lor.lhs.false29
    i32 1974584540, label %originalBB112
    i32 768520102, label %originalBBpart2114
    i32 1948741350, label %if.then
    i32 1289467069, label %for.cond36
    i32 138687535, label %originalBB116
    i32 -777526859, label %originalBBpart2118
    i32 2040854739, label %if.then44
    i32 240431800, label %originalBB120
    i32 752094698, label %originalBBpart2122
    i32 -586057068, label %if.end
    i32 963596796, label %originalBB124
    i32 1234583234, label %originalBBpart2126
    i32 2048245379, label %land.lhs.true53
    i32 -614812087, label %lor.lhs.false61
    i32 1956449277, label %land.lhs.true69
    i32 -1210024752, label %originalBB128
    i32 264882445, label %originalBBpart2130
    i32 281924194, label %lor.lhs.false77
    i32 -570770018, label %originalBB132
    i32 -1224964000, label %originalBBpart2134
    i32 116016552, label %land.lhs.true85
    i32 2065708194, label %lor.lhs.false93
    i32 -375651965, label %if.then101
    i32 -1003357486, label %if.end103
    i32 -1173558244, label %for.inc104
    i32 -2037231810, label %for.end106
    i32 -1664098266, label %originalBB136
    i32 -442055656, label %originalBBpart2138
    i32 -2136448615, label %if.else
    i32 209652153, label %if.end108
    i32 1586875049, label %for.inc109
    i32 -283472836, label %originalBB140
    i32 -1823741429, label %originalBBpart2151
    i32 -768459028, label %for.end111
    i32 -1390674530, label %originalBB153
    i32 266068859, label %originalBBpart2155
    i32 1131942167, label %originalBBalteredBB
    i32 -168735876, label %originalBB112alteredBB
    i32 638442585, label %originalBB116alteredBB
    i32 -1265270231, label %originalBB120alteredBB
    i32 -2068734168, label %originalBB124alteredBB
    i32 -790748964, label %originalBB128alteredBB
    i32 1399727214, label %originalBB132alteredBB
    i32 684073206, label %originalBB136alteredBB
    i32 1098276470, label %originalBB140alteredBB
    i32 -623457561, label %originalBB153alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB153alteredBB, %originalBB140alteredBB, %originalBB136alteredBB, %originalBB132alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBBalteredBB, %originalBB153, %for.end111, %originalBBpart2151, %originalBB140, %for.inc109, %if.end108, %if.else, %originalBBpart2138, %originalBB136, %for.end106, %for.inc104, %if.end103, %if.then101, %lor.lhs.false93, %land.lhs.true85, %originalBBpart2134, %originalBB132, %lor.lhs.false77, %originalBBpart2130, %originalBB128, %land.lhs.true69, %lor.lhs.false61, %land.lhs.true53, %originalBBpart2126, %originalBB124, %if.end, %originalBBpart2122, %originalBB120, %if.then44, %originalBBpart2118, %originalBB116, %for.cond36, %if.then, %originalBBpart2114, %originalBB112, %lor.lhs.false29, %land.lhs.true22, %lor.lhs.false, %originalBBpart2, %originalBB, %land.lhs.true, %for.body4, %for.cond2, %for.end, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB153alteredBB ], [ %210, %originalBB140alteredBB ], [ %i.0, %originalBB136alteredBB ], [ %i.0, %originalBB132alteredBB ], [ %i.0, %originalBB128alteredBB ], [ %i.0, %originalBB124alteredBB ], [ %i.0, %originalBB120alteredBB ], [ %i.0, %originalBB116alteredBB ], [ %i.0, %originalBB112alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB153 ], [ %i.0, %for.end111 ], [ %i.0, %originalBBpart2151 ], [ %.neg, %originalBB140 ], [ %i.0, %for.inc109 ], [ %i.0, %if.end108 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2138 ], [ %i.0, %originalBB136 ], [ %i.0, %for.end106 ], [ %i.0, %for.inc104 ], [ %i.0, %if.end103 ], [ %i.0, %if.then101 ], [ %i.0, %lor.lhs.false93 ], [ %i.0, %land.lhs.true85 ], [ %i.0, %originalBBpart2134 ], [ %i.0, %originalBB132 ], [ %i.0, %lor.lhs.false77 ], [ %i.0, %originalBBpart2130 ], [ %i.0, %originalBB128 ], [ %i.0, %land.lhs.true69 ], [ %i.0, %lor.lhs.false61 ], [ %i.0, %land.lhs.true53 ], [ %i.0, %originalBBpart2126 ], [ %i.0, %originalBB124 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2122 ], [ %i.0, %originalBB120 ], [ %i.0, %if.then44 ], [ %i.0, %originalBBpart2118 ], [ %i.0, %originalBB116 ], [ %i.0, %for.cond36 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2114 ], [ %i.0, %originalBB112 ], [ %i.0, %lor.lhs.false29 ], [ %i.0, %land.lhs.true22 ], [ %i.0, %lor.lhs.false ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body4 ], [ %i.0, %for.cond2 ], [ 0, %for.end ], [ %.neg41, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB153alteredBB ], [ %j.0, %originalBB140alteredBB ], [ %j.0, %originalBB136alteredBB ], [ %j.0, %originalBB132alteredBB ], [ %j.0, %originalBB128alteredBB ], [ %j.0, %originalBB124alteredBB ], [ %j.0, %originalBB120alteredBB ], [ %j.0, %originalBB116alteredBB ], [ %j.0, %originalBB112alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB153 ], [ %j.0, %for.end111 ], [ %j.0, %originalBBpart2151 ], [ %j.0, %originalBB140 ], [ %j.0, %for.inc109 ], [ %j.0, %if.end108 ], [ %j.0, %if.else ], [ %j.0, %originalBBpart2138 ], [ %j.0, %originalBB136 ], [ %j.0, %for.end106 ], [ %.neg38, %for.inc104 ], [ %j.0, %if.end103 ], [ %j.0, %if.then101 ], [ %j.0, %lor.lhs.false93 ], [ %j.0, %land.lhs.true85 ], [ %j.0, %originalBBpart2134 ], [ %j.0, %originalBB132 ], [ %j.0, %lor.lhs.false77 ], [ %j.0, %originalBBpart2130 ], [ %j.0, %originalBB128 ], [ %j.0, %land.lhs.true69 ], [ %j.0, %lor.lhs.false61 ], [ %j.0, %land.lhs.true53 ], [ %j.0, %originalBBpart2126 ], [ %j.0, %originalBB124 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2122 ], [ %j.0, %originalBB120 ], [ %j.0, %if.then44 ], [ %j.0, %originalBBpart2118 ], [ %j.0, %originalBB116 ], [ %j.0, %for.cond36 ], [ 1, %if.then ], [ %j.0, %originalBBpart2114 ], [ %j.0, %originalBB112 ], [ %j.0, %lor.lhs.false29 ], [ %j.0, %land.lhs.true22 ], [ %j.0, %lor.lhs.false ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %land.lhs.true ], [ %j.0, %for.body4 ], [ %j.0, %for.cond2 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1390674530, %originalBB153alteredBB ], [ -283472836, %originalBB140alteredBB ], [ -1664098266, %originalBB136alteredBB ], [ -570770018, %originalBB132alteredBB ], [ -1210024752, %originalBB128alteredBB ], [ 963596796, %originalBB124alteredBB ], [ 240431800, %originalBB120alteredBB ], [ 138687535, %originalBB116alteredBB ], [ 1974584540, %originalBB112alteredBB ], [ -2015902070, %originalBBalteredBB ], [ %209, %originalBB153 ], [ %200, %for.end111 ], [ -231392889, %originalBBpart2151 ], [ %191, %originalBB140 ], [ %182, %for.inc109 ], [ 1586875049, %if.end108 ], [ 209652153, %if.else ], [ 209652153, %originalBBpart2138 ], [ %173, %originalBB136 ], [ %164, %for.end106 ], [ 1289467069, %for.inc104 ], [ -1173558244, %if.end103 ], [ -2037231810, %if.then101 ], [ %155, %lor.lhs.false93 ], [ %153, %land.lhs.true85 ], [ %151, %originalBBpart2134 ], [ %150, %originalBB132 ], [ %140, %lor.lhs.false77 ], [ %131, %originalBBpart2130 ], [ %130, %originalBB128 ], [ %120, %land.lhs.true69 ], [ %111, %lor.lhs.false61 ], [ %109, %land.lhs.true53 ], [ %107, %originalBBpart2126 ], [ %106, %originalBB124 ], [ %96, %if.end ], [ -2037231810, %originalBBpart2122 ], [ %87, %originalBB120 ], [ %78, %if.then44 ], [ %69, %originalBBpart2118 ], [ %68, %originalBB116 ], [ %58, %for.cond36 ], [ 1289467069, %if.then ], [ %49, %originalBBpart2114 ], [ %48, %originalBB112 ], [ %38, %lor.lhs.false29 ], [ %29, %land.lhs.true22 ], [ %27, %lor.lhs.false ], [ %25, %originalBBpart2 ], [ %24, %originalBB ], [ %14, %land.lhs.true ], [ %5, %for.body4 ], [ %3, %for.cond2 ], [ -231392889, %for.end ], [ -1728235883, %for.inc ], [ -1421498110, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 1529516276, i32 556805537
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arraydecay = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %a, i64 0, i64 %idxprom, i64 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg41 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %2 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %i.0, %2
  %3 = select i1 %cmp3, i32 1757525129, i32 -768459028
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %idxprom5 = sext i32 %i.0 to i64
  %arrayidx7 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %a, i64 0, i64 %idxprom5, i64 0
  %4 = load i8, i8* %arrayidx7, align 1
  %cmp8 = icmp sgt i8 %4, 96
  %5 = select i1 %cmp8, i32 1050332809, i32 263682670
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %6 = load i32, i32* @x, align 4
  %7 = load i32, i32* @y, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 -2015902070, i32 1131942167
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom10 = sext i32 %i.0 to i64
  %arrayidx12 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %a, i64 0, i64 %idxprom10, i64 0
  %15 = load i8, i8* %arrayidx12, align 1
  %cmp14 = icmp slt i8 %15, 123
  store i1 %cmp14, i1* %cmp14.reg2mem, align 1
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -1083766640, i32 1131942167
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload = load volatile i1, i1* %cmp14.reg2mem, align 1
  %25 = select i1 %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload, i32 1948741350, i32 263682670
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %idxprom16 = sext i32 %i.0 to i64
  %arrayidx18 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %a, i64 0, i64 %idxprom16, i64 0
  %26 = load i8, i8* %arrayidx18, align 1
  %cmp20 = icmp sgt i8 %26, 64
  %27 = select i1 %cmp20, i32 1877563557, i32 -493362446
  br label %loopEntry.backedge

land.lhs.true22:                                  ; preds = %loopEntry
  %idxprom23 = sext i32 %i.0 to i64
  %arrayidx25 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %a, i64 0, i64 %idxprom23, i64 0
  %28 = load i8, i8* %arrayidx25, align 1
  %cmp27 = icmp slt i8 %28, 91
  %29 = select i1 %cmp27, i32 1948741350, i32 -493362446
  br label %loopEntry.backedge

lor.lhs.false29:                                  ; preds = %loopEntry
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 1974584540, i32 -168735876
  br label %loopEntry.backedge

originalBB112:                                    ; preds = %loopEntry
  %idxprom30 = sext i32 %i.0 to i64
  %arrayidx32 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %a, i64 0, i64 %idxprom30, i64 0
  %39 = load i8, i8* %arrayidx32, align 1
  %cmp34 = icmp eq i8 %39, 95
  store i1 %cmp34, i1* %cmp34.reg2mem, align 1
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 768520102, i32 -168735876
  br label %loopEntry.backedge

originalBBpart2114:                               ; preds = %loopEntry
  %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload = load volatile i1, i1* %cmp34.reg2mem, align 1
  %49 = select i1 %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload, i32 1948741350, i32 -2136448615
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond36:                                       ; preds = %loopEntry
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 138687535, i32 638442585
  br label %loopEntry.backedge

originalBB116:                                    ; preds = %loopEntry
  %idxprom37 = sext i32 %i.0 to i64
  %idxprom39 = sext i32 %j.0 to i64
  %arrayidx40 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %a, i64 0, i64 %idxprom37, i64 %idxprom39
  %59 = load i8, i8* %arrayidx40, align 1
  %cmp42 = icmp eq i8 %59, 0
  store i1 %cmp42, i1* %cmp42.reg2mem, align 1
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -777526859, i32 638442585
  br label %loopEntry.backedge

originalBBpart2118:                               ; preds = %loopEntry
  %cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reload = load volatile i1, i1* %cmp42.reg2mem, align 1
  %69 = select i1 %cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reload, i32 2040854739, i32 -586057068
  br label %loopEntry.backedge

if.then44:                                        ; preds = %loopEntry
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 240431800, i32 -1265270231
  br label %loopEntry.backedge

originalBB120:                                    ; preds = %loopEntry
  %puts40 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.3, i64 0, i64 0))
  %79 = load i32, i32* @x, align 4
  %80 = load i32, i32* @y, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 752094698, i32 -1265270231
  br label %loopEntry.backedge

originalBBpart2122:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %88 = load i32, i32* @x, align 4
  %89 = load i32, i32* @y, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 963596796, i32 -2068734168
  br label %loopEntry.backedge

originalBB124:                                    ; preds = %loopEntry
  %idxprom46 = sext i32 %i.0 to i64
  %idxprom48 = sext i32 %j.0 to i64
  %arrayidx49 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %a, i64 0, i64 %idxprom46, i64 %idxprom48
  %97 = load i8, i8* %arrayidx49, align 1
  %cmp51 = icmp sgt i8 %97, 96
  store i1 %cmp51, i1* %cmp51.reg2mem, align 1
  %98 = load i32, i32* @x, align 4
  %99 = load i32, i32* @y, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 1234583234, i32 -2068734168
  br label %loopEntry.backedge

originalBBpart2126:                               ; preds = %loopEntry
  %cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reload = load volatile i1, i1* %cmp51.reg2mem, align 1
  %107 = select i1 %cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reload, i32 2048245379, i32 -614812087
  br label %loopEntry.backedge

land.lhs.true53:                                  ; preds = %loopEntry
  %idxprom54 = sext i32 %i.0 to i64
  %idxprom56 = sext i32 %j.0 to i64
  %arrayidx57 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %a, i64 0, i64 %idxprom54, i64 %idxprom56
  %108 = load i8, i8* %arrayidx57, align 1
  %cmp59 = icmp slt i8 %108, 123
  %109 = select i1 %cmp59, i32 -1003357486, i32 -614812087
  br label %loopEntry.backedge

lor.lhs.false61:                                  ; preds = %loopEntry
  %idxprom62 = sext i32 %i.0 to i64
  %idxprom64 = sext i32 %j.0 to i64
  %arrayidx65 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %a, i64 0, i64 %idxprom62, i64 %idxprom64
  %110 = load i8, i8* %arrayidx65, align 1
  %cmp67 = icmp sgt i8 %110, 64
  %111 = select i1 %cmp67, i32 1956449277, i32 281924194
  br label %loopEntry.backedge

land.lhs.true69:                                  ; preds = %loopEntry
  %112 = load i32, i32* @x, align 4
  %113 = load i32, i32* @y, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 -1210024752, i32 -790748964
  br label %loopEntry.backedge

originalBB128:                                    ; preds = %loopEntry
  %idxprom70 = sext i32 %i.0 to i64
  %idxprom72 = sext i32 %j.0 to i64
  %arrayidx73 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %a, i64 0, i64 %idxprom70, i64 %idxprom72
  %121 = load i8, i8* %arrayidx73, align 1
  %cmp75 = icmp slt i8 %121, 91
  store i1 %cmp75, i1* %cmp75.reg2mem, align 1
  %122 = load i32, i32* @x, align 4
  %123 = load i32, i32* @y, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 264882445, i32 -790748964
  br label %loopEntry.backedge

originalBBpart2130:                               ; preds = %loopEntry
  %cmp75.reg2mem.0.cmp75.reg2mem.0.cmp75.reg2mem.0.cmp75.reload = load volatile i1, i1* %cmp75.reg2mem, align 1
  %131 = select i1 %cmp75.reg2mem.0.cmp75.reg2mem.0.cmp75.reg2mem.0.cmp75.reload, i32 -1003357486, i32 281924194
  br label %loopEntry.backedge

lor.lhs.false77:                                  ; preds = %loopEntry
  %132 = load i32, i32* @x, align 4
  %133 = load i32, i32* @y, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 -570770018, i32 1399727214
  br label %loopEntry.backedge

originalBB132:                                    ; preds = %loopEntry
  %idxprom78 = sext i32 %i.0 to i64
  %idxprom80 = sext i32 %j.0 to i64
  %arrayidx81 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %a, i64 0, i64 %idxprom78, i64 %idxprom80
  %141 = load i8, i8* %arrayidx81, align 1
  %cmp83 = icmp sgt i8 %141, 47
  store i1 %cmp83, i1* %cmp83.reg2mem, align 1
  %142 = load i32, i32* @x, align 4
  %143 = load i32, i32* @y, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 -1224964000, i32 1399727214
  br label %loopEntry.backedge

originalBBpart2134:                               ; preds = %loopEntry
  %cmp83.reg2mem.0.cmp83.reg2mem.0.cmp83.reg2mem.0.cmp83.reload = load volatile i1, i1* %cmp83.reg2mem, align 1
  %151 = select i1 %cmp83.reg2mem.0.cmp83.reg2mem.0.cmp83.reg2mem.0.cmp83.reload, i32 116016552, i32 -375651965
  br label %loopEntry.backedge

land.lhs.true85:                                  ; preds = %loopEntry
  %idxprom86 = sext i32 %i.0 to i64
  %idxprom88 = sext i32 %j.0 to i64
  %arrayidx89 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %a, i64 0, i64 %idxprom86, i64 %idxprom88
  %152 = load i8, i8* %arrayidx89, align 1
  %cmp91 = icmp slt i8 %152, 58
  %153 = select i1 %cmp91, i32 -1003357486, i32 2065708194
  br label %loopEntry.backedge

lor.lhs.false93:                                  ; preds = %loopEntry
  %idxprom94 = sext i32 %i.0 to i64
  %idxprom96 = sext i32 %j.0 to i64
  %arrayidx97 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %a, i64 0, i64 %idxprom94, i64 %idxprom96
  %154 = load i8, i8* %arrayidx97, align 1
  %cmp99 = icmp eq i8 %154, 95
  %155 = select i1 %cmp99, i32 -1003357486, i32 -375651965
  br label %loopEntry.backedge

if.then101:                                       ; preds = %loopEntry
  %puts39 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.end103:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc104:                                       ; preds = %loopEntry
  %.neg38 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end106:                                       ; preds = %loopEntry
  %156 = load i32, i32* @x, align 4
  %157 = load i32, i32* @y, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 -1664098266, i32 684073206
  br label %loopEntry.backedge

originalBB136:                                    ; preds = %loopEntry
  %165 = load i32, i32* @x, align 4
  %166 = load i32, i32* @y, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 -442055656, i32 684073206
  br label %loopEntry.backedge

originalBBpart2138:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %puts37 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.end108:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc109:                                       ; preds = %loopEntry
  %174 = load i32, i32* @x, align 4
  %175 = load i32, i32* @y, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 -283472836, i32 1098276470
  br label %loopEntry.backedge

originalBB140:                                    ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  %183 = load i32, i32* @x, align 4
  %184 = load i32, i32* @y, align 4
  %185 = add i32 %183, -1
  %186 = mul i32 %185, %183
  %187 = and i32 %186, 1
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %189, %188
  %191 = select i1 %190, i32 -1823741429, i32 1098276470
  br label %loopEntry.backedge

originalBBpart2151:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end111:                                       ; preds = %loopEntry
  %192 = load i32, i32* @x, align 4
  %193 = load i32, i32* @y, align 4
  %194 = add i32 %192, -1
  %195 = mul i32 %194, %192
  %196 = and i32 %195, 1
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %198, %197
  %200 = select i1 %199, i32 -1390674530, i32 -623457561
  br label %loopEntry.backedge

originalBB153:                                    ; preds = %loopEntry
  %201 = load i32, i32* @x, align 4
  %202 = load i32, i32* @y, align 4
  %203 = add i32 %201, -1
  %204 = mul i32 %203, %201
  %205 = and i32 %204, 1
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %207, %206
  %209 = select i1 %208, i32 266068859, i32 -623457561
  br label %loopEntry.backedge

originalBBpart2155:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB112alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB116alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB120alteredBB:                           ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.3, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB124alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB128alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB132alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB136alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB140alteredBB:                           ; preds = %loopEntry
  %210 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB153alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
