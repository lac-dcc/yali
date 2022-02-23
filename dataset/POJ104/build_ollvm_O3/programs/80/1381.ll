; ModuleID = 'build_ollvm/programs/80/1381.ll'
source_filename = "source-C-CXX/80/1381.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@row = common local_unnamed_addr global i32 0, align 4
@col = common local_unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@shuzu = common global [5 x [5 x i32]] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@m = common global i32 0, align 4
@n = common global i32 0, align 4
@.str.2 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@after = common local_unnamed_addr global [5 x [5 x i32]] zeroinitializer, align 16
@.str.4 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@i = common local_unnamed_addr global i32 0, align 4
@e = common local_unnamed_addr global [5 x i32] zeroinitializer, align 16
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main(i32 %argc, i8** nocapture readnone %argv) local_unnamed_addr #0 {
entry:
  %.reg2mem57 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem57, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 307094353, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 307094353, label %first
    i32 -1130825454, label %originalBB
    i32 -1013534986, label %originalBBpart2
    i32 -1597700471, label %for.cond
    i32 580754983, label %for.body
    i32 -1431923599, label %for.cond1
    i32 -908673234, label %for.body3
    i32 -1394614524, label %for.inc
    i32 -314904523, label %for.end
    i32 1364808582, label %for.inc6
    i32 32847125, label %for.end8
    i32 362882281, label %if.then
    i32 1343995889, label %if.else
    i32 -1153891155, label %for.cond13
    i32 2019160080, label %for.body15
    i32 170988567, label %for.cond16
    i32 622702649, label %for.body18
    i32 832721894, label %if.then20
    i32 -795682193, label %originalBB39
    i32 1979595213, label %originalBBpart241
    i32 1508967151, label %if.else26
    i32 343362460, label %if.end
    i32 -1152076636, label %for.inc32
    i32 2138011601, label %originalBB43
    i32 647177296, label %originalBBpart254
    i32 -1084570006, label %for.end34
    i32 700590858, label %for.inc35
    i32 -1039480511, label %for.end37
    i32 -916335840, label %if.end38
    i32 2014274964, label %originalBBalteredBB
    i32 85175893, label %originalBB39alteredBB
    i32 638336078, label %originalBB43alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB43alteredBB, %originalBB39alteredBB, %originalBBalteredBB, %for.end37, %for.inc35, %for.end34, %originalBBpart254, %originalBB43, %for.inc32, %if.end, %if.else26, %originalBBpart241, %originalBB39, %if.then20, %for.body18, %for.cond16, %for.body15, %for.cond13, %if.else, %if.then, %for.end8, %for.inc6, %for.end, %for.inc, %for.body3, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 2138011601, %originalBB43alteredBB ], [ -795682193, %originalBB39alteredBB ], [ -1130825454, %originalBBalteredBB ], [ -916335840, %for.end37 ], [ -1153891155, %for.inc35 ], [ 700590858, %for.end34 ], [ 170988567, %originalBBpart254 ], [ %79, %originalBB43 ], [ %69, %for.inc32 ], [ -1152076636, %if.end ], [ 343362460, %if.else26 ], [ 343362460, %originalBBpart241 ], [ %57, %originalBB39 ], [ %45, %if.then20 ], [ %36, %for.body18 ], [ %34, %for.cond16 ], [ 170988567, %for.body15 ], [ %32, %for.cond13 ], [ -1153891155, %if.else ], [ -916335840, %if.then ], [ %30, %for.end8 ], [ -1597700471, %for.inc6 ], [ 1364808582, %for.end ], [ -1431923599, %for.inc ], [ -1394614524, %for.body3 ], [ %21, %for.cond1 ], [ -1431923599, %for.body ], [ %19, %for.cond ], [ -1597700471, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem57.0..reg2mem57.0..reg2mem57.0..reload58 = load volatile i1, i1* %.reg2mem57, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem57.0..reg2mem57.0..reg2mem57.0..reload58
  %8 = select i1 %7, i32 -1130825454, i32 2014274964
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* @row, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -1013534986, i32 2014274964
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %18 = load i32, i32* @row, align 4
  %cmp = icmp slt i32 %18, 5
  %19 = select i1 %cmp, i32 580754983, i32 32847125
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* @col, align 4
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %20 = load i32, i32* @col, align 4
  %cmp2 = icmp slt i32 %20, 5
  %21 = select i1 %cmp2, i32 -908673234, i32 -314904523
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %22 = load i32, i32* @row, align 4
  %idxprom = sext i32 %22 to i64
  %23 = load i32, i32* @col, align 4
  %idxprom4 = sext i32 %23 to i64
  %arrayidx5 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* @shuzu, i64 0, i64 %idxprom, i64 %idxprom4
  %call = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx5)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %24 = load i32, i32* @col, align 4
  %25 = add i32 %24, 1
  store i32 %25, i32* @col, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc6:                                         ; preds = %loopEntry
  %26 = load i32, i32* @row, align 4
  %27 = add i32 %26, 1
  store i32 %27, i32* @row, align 4
  br label %loopEntry.backedge

for.end8:                                         ; preds = %loopEntry
  %call9 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull @m, i32* nonnull @n)
  %28 = load i32, i32* @m, align 4
  %29 = load i32, i32* @n, align 4
  %call10 = tail call i32 @exchange(i32 %28, i32 %29)
  %cmp11 = icmp eq i32 %call10, 0
  %30 = select i1 %cmp11, i32 362882281, i32 1343995889
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %call12 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  store i32 0, i32* @row, align 4
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %31 = load i32, i32* @row, align 4
  %cmp14 = icmp slt i32 %31, 5
  %32 = select i1 %cmp14, i32 2019160080, i32 -1039480511
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  store i32 0, i32* @col, align 4
  br label %loopEntry.backedge

for.cond16:                                       ; preds = %loopEntry
  %33 = load i32, i32* @col, align 4
  %cmp17 = icmp slt i32 %33, 5
  %34 = select i1 %cmp17, i32 622702649, i32 -1084570006
  br label %loopEntry.backedge

for.body18:                                       ; preds = %loopEntry
  %35 = load i32, i32* @col, align 4
  %cmp19.not = icmp eq i32 %35, 4
  %36 = select i1 %cmp19.not, i32 1508967151, i32 832721894
  br label %loopEntry.backedge

if.then20:                                        ; preds = %loopEntry
  %37 = load i32, i32* @x, align 4
  %38 = load i32, i32* @y, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 -795682193, i32 85175893
  br label %loopEntry.backedge

originalBB39:                                     ; preds = %loopEntry
  %46 = load i32, i32* @row, align 4
  %idxprom21 = sext i32 %46 to i64
  %47 = load i32, i32* @col, align 4
  %idxprom23 = sext i32 %47 to i64
  %arrayidx24 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* @after, i64 0, i64 %idxprom21, i64 %idxprom23
  %48 = load i32, i32* %arrayidx24, align 4
  %call25 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %48)
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 1979595213, i32 85175893
  br label %loopEntry.backedge

originalBBpart241:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else26:                                        ; preds = %loopEntry
  %58 = load i32, i32* @row, align 4
  %idxprom27 = sext i32 %58 to i64
  %59 = load i32, i32* @col, align 4
  %idxprom29 = sext i32 %59 to i64
  %arrayidx30 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* @after, i64 0, i64 %idxprom27, i64 %idxprom29
  %60 = load i32, i32* %arrayidx30, align 4
  %call31 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i32 %60)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc32:                                        ; preds = %loopEntry
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 2138011601, i32 638336078
  br label %loopEntry.backedge

originalBB43:                                     ; preds = %loopEntry
  %70 = load i32, i32* @col, align 4
  %.neg1 = add i32 %70, 1
  store i32 %.neg1, i32* @col, align 4
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 647177296, i32 638336078
  br label %loopEntry.backedge

originalBBpart254:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end34:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc35:                                        ; preds = %loopEntry
  %80 = load i32, i32* @row, align 4
  %.neg = add i32 %80, 1
  store i32 %.neg, i32* @row, align 4
  br label %loopEntry.backedge

for.end37:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end38:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* @row, align 4
  br label %loopEntry.backedge

originalBB39alteredBB:                            ; preds = %loopEntry
  %81 = load i32, i32* @row, align 4
  %idxprom21alteredBB = sext i32 %81 to i64
  %82 = load i32, i32* @col, align 4
  %idxprom23alteredBB = sext i32 %82 to i64
  %arrayidx24alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* @after, i64 0, i64 %idxprom21alteredBB, i64 %idxprom23alteredBB
  %83 = load i32, i32* %arrayidx24alteredBB, align 4
  %call25alteredBB = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %83)
  br label %loopEntry.backedge

originalBB43alteredBB:                            ; preds = %loopEntry
  %84 = load i32, i32* @col, align 4
  %85 = add i32 %84, 1
  store i32 %85, i32* @col, align 4
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @exchange(i32 %a, i32 %b) local_unnamed_addr #2 {
entry:
  %cmp6.reg2mem = alloca i1, align 1
  %cmp5.reg2mem = alloca i1, align 1
  %cmp1.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i32, align 4
  store i32 %a, i32* %.reg2mem, align 4
  %0 = load i32, i32* @x.5, align 4
  %1 = load i32, i32* @y.6, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -1668449920, i32 -1269822169
  %9 = select i1 %7, i32 2122860086, i32 -1269822169
  %10 = select i1 %7, i32 -225854356, i32 -630000818
  %11 = select i1 %7, i32 -345126042, i32 -630000818
  %12 = select i1 %7, i32 -407601735, i32 -384794300
  %13 = select i1 %7, i32 1941129171, i32 -384794300
  %14 = select i1 %7, i32 983872632, i32 51767387
  %15 = select i1 %7, i32 1402508208, i32 51767387
  %16 = select i1 %7, i32 -706938385, i32 -72062884
  %17 = select i1 %7, i32 -1633748190, i32 -72062884
  %18 = load i32, i32* @m, align 4
  %idxprom = sext i32 %18 to i64
  %19 = load i32, i32* @n, align 4
  %idxprom11 = sext i32 %19 to i64
  %20 = select i1 %7, i32 1884451730, i32 -1993334230
  %21 = select i1 %7, i32 -816881964, i32 -1993334230
  %cmp5 = icmp slt i32 %b, 5
  %22 = select i1 %7, i32 -973725326, i32 -111362124
  %23 = select i1 %7, i32 1194652168, i32 -111362124
  %cmp3 = icmp sgt i32 %b, -1
  %24 = select i1 %cmp3, i32 -21915883, i32 -937042207
  %cmp1 = icmp slt i32 %a, 5
  %25 = select i1 %7, i32 -1327353262, i32 1905493696
  %26 = select i1 %7, i32 -1343863463, i32 1905493696
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %retval.0 = phi i32 [ undef, %entry ], [ %retval.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 131130911, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 131130911, label %first
    i32 -1716739028, label %land.lhs.true
    i32 -1343863463, label %originalBB
    i32 -1327353262, label %originalBBpart2
    i32 1970730056, label %land.lhs.true2
    i32 -21915883, label %land.lhs.true4
    i32 1194652168, label %originalBB45
    i32 -973725326, label %originalBBpart247
    i32 -1914366958, label %if.then
    i32 814764918, label %for.cond
    i32 -816881964, label %originalBB49
    i32 1884451730, label %originalBBpart251
    i32 -952441433, label %for.body
    i32 -545622832, label %for.inc
    i32 -1633748190, label %originalBB53
    i32 -706938385, label %originalBBpart264
    i32 196494205, label %for.end
    i32 1402508208, label %originalBB66
    i32 983872632, label %originalBBpart268
    i32 -1781497756, label %for.cond25
    i32 1764349105, label %for.body27
    i32 -27522369, label %for.cond28
    i32 -1287469611, label %for.body30
    i32 1941129171, label %originalBB70
    i32 -407601735, label %originalBBpart272
    i32 117222572, label %for.inc39
    i32 -1011732684, label %for.end41
    i32 1036899791, label %for.inc42
    i32 -345126042, label %originalBB74
    i32 -225854356, label %originalBBpart286
    i32 1725763679, label %for.end44
    i32 2122860086, label %originalBB88
    i32 -1668449920, label %originalBBpart290
    i32 -937042207, label %if.else
    i32 1362008740, label %return
    i32 1905493696, label %originalBBalteredBB
    i32 -111362124, label %originalBB45alteredBB
    i32 -1993334230, label %originalBB49alteredBB
    i32 -72062884, label %originalBB53alteredBB
    i32 51767387, label %originalBB66alteredBB
    i32 -384794300, label %originalBB70alteredBB
    i32 -630000818, label %originalBB74alteredBB
    i32 -1269822169, label %originalBB88alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB88alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBB53alteredBB, %originalBB49alteredBB, %originalBB45alteredBB, %originalBBalteredBB, %if.else, %originalBBpart290, %originalBB88, %for.end44, %originalBBpart286, %originalBB74, %for.inc42, %for.end41, %for.inc39, %originalBBpart272, %originalBB70, %for.body30, %for.cond28, %for.body27, %for.cond25, %originalBBpart268, %originalBB66, %for.end, %originalBBpart264, %originalBB53, %for.inc, %for.body, %originalBBpart251, %originalBB49, %for.cond, %if.then, %originalBBpart247, %originalBB45, %land.lhs.true4, %land.lhs.true2, %originalBBpart2, %originalBB, %land.lhs.true, %first
  %retval.0.be = phi i32 [ %retval.0, %loopEntry ], [ 1, %originalBB88alteredBB ], [ %retval.0, %originalBB74alteredBB ], [ %retval.0, %originalBB70alteredBB ], [ %retval.0, %originalBB66alteredBB ], [ %retval.0, %originalBB53alteredBB ], [ %retval.0, %originalBB49alteredBB ], [ %retval.0, %originalBB45alteredBB ], [ %retval.0, %originalBBalteredBB ], [ 0, %if.else ], [ %retval.0, %originalBBpart290 ], [ 1, %originalBB88 ], [ %retval.0, %for.end44 ], [ %retval.0, %originalBBpart286 ], [ %retval.0, %originalBB74 ], [ %retval.0, %for.inc42 ], [ %retval.0, %for.end41 ], [ %retval.0, %for.inc39 ], [ %retval.0, %originalBBpart272 ], [ %retval.0, %originalBB70 ], [ %retval.0, %for.body30 ], [ %retval.0, %for.cond28 ], [ %retval.0, %for.body27 ], [ %retval.0, %for.cond25 ], [ %retval.0, %originalBBpart268 ], [ %retval.0, %originalBB66 ], [ %retval.0, %for.end ], [ %retval.0, %originalBBpart264 ], [ %retval.0, %originalBB53 ], [ %retval.0, %for.inc ], [ %retval.0, %for.body ], [ %retval.0, %originalBBpart251 ], [ %retval.0, %originalBB49 ], [ %retval.0, %for.cond ], [ %retval.0, %if.then ], [ %retval.0, %originalBBpart247 ], [ %retval.0, %originalBB45 ], [ %retval.0, %land.lhs.true4 ], [ %retval.0, %land.lhs.true2 ], [ %retval.0, %originalBBpart2 ], [ %retval.0, %originalBB ], [ %retval.0, %land.lhs.true ], [ %retval.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 2122860086, %originalBB88alteredBB ], [ -345126042, %originalBB74alteredBB ], [ 1941129171, %originalBB70alteredBB ], [ 1402508208, %originalBB66alteredBB ], [ -1633748190, %originalBB53alteredBB ], [ -816881964, %originalBB49alteredBB ], [ 1194652168, %originalBB45alteredBB ], [ -1343863463, %originalBBalteredBB ], [ 1362008740, %if.else ], [ 1362008740, %originalBBpart290 ], [ %8, %originalBB88 ], [ %9, %for.end44 ], [ -1781497756, %originalBBpart286 ], [ %10, %originalBB74 ], [ %11, %for.inc42 ], [ 1036899791, %for.end41 ], [ -27522369, %for.inc39 ], [ 117222572, %originalBBpart272 ], [ %12, %originalBB70 ], [ %13, %for.body30 ], [ %39, %for.cond28 ], [ -27522369, %for.body27 ], [ %37, %for.cond25 ], [ -1781497756, %originalBBpart268 ], [ %14, %originalBB66 ], [ %15, %for.end ], [ 814764918, %originalBBpart264 ], [ %16, %originalBB53 ], [ %17, %for.inc ], [ -545622832, %for.body ], [ %31, %originalBBpart251 ], [ %20, %originalBB49 ], [ %21, %for.cond ], [ 814764918, %if.then ], [ %29, %originalBBpart247 ], [ %22, %originalBB45 ], [ %23, %land.lhs.true4 ], [ %24, %land.lhs.true2 ], [ %28, %originalBBpart2 ], [ %25, %originalBB ], [ %26, %land.lhs.true ], [ %27, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp = icmp sgt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, -1
  %27 = select i1 %cmp, i32 -1716739028, i32 -937042207
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  store i1 %cmp1, i1* %cmp1.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload = load volatile i1, i1* %cmp1.reg2mem, align 1
  %28 = select i1 %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload, i32 1970730056, i32 -937042207
  br label %loopEntry.backedge

land.lhs.true2:                                   ; preds = %loopEntry
  br label %loopEntry.backedge

land.lhs.true4:                                   ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB45:                                     ; preds = %loopEntry
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart247:                                ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %29 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 -1914366958, i32 -937042207
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  store i32 0, i32* @i, align 4
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB49:                                     ; preds = %loopEntry
  %30 = load i32, i32* @i, align 4
  %cmp6 = icmp slt i32 %30, 5
  store i1 %cmp6, i1* %cmp6.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart251:                                ; preds = %loopEntry
  %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload = load volatile i1, i1* %cmp6.reg2mem, align 1
  %31 = select i1 %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload, i32 -952441433, i32 196494205
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %32 = load i32, i32* @i, align 4
  %idxprom7 = sext i32 %32 to i64
  %arrayidx8 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* @shuzu, i64 0, i64 %idxprom, i64 %idxprom7
  %33 = load i32, i32* %arrayidx8, align 4
  %arrayidx10 = getelementptr inbounds [5 x i32], [5 x i32]* @e, i64 0, i64 %idxprom7
  store i32 %33, i32* %arrayidx10, align 4
  %arrayidx14 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* @shuzu, i64 0, i64 %idxprom11, i64 %idxprom7
  %34 = load i32, i32* %arrayidx14, align 4
  store i32 %34, i32* %arrayidx8, align 4
  store i32 %33, i32* %arrayidx14, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB53:                                     ; preds = %loopEntry
  %35 = load i32, i32* @i, align 4
  %.neg6 = add i32 %35, 1
  store i32 %.neg6, i32* @i, align 4
  br label %loopEntry.backedge

originalBBpart264:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB66:                                     ; preds = %loopEntry
  store i32 0, i32* @row, align 4
  br label %loopEntry.backedge

originalBBpart268:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond25:                                       ; preds = %loopEntry
  %36 = load i32, i32* @row, align 4
  %cmp26 = icmp slt i32 %36, 5
  %37 = select i1 %cmp26, i32 1764349105, i32 1725763679
  br label %loopEntry.backedge

for.body27:                                       ; preds = %loopEntry
  store i32 0, i32* @col, align 4
  br label %loopEntry.backedge

for.cond28:                                       ; preds = %loopEntry
  %38 = load i32, i32* @col, align 4
  %cmp29 = icmp slt i32 %38, 5
  %39 = select i1 %cmp29, i32 -1287469611, i32 -1011732684
  br label %loopEntry.backedge

for.body30:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB70:                                     ; preds = %loopEntry
  %40 = load i32, i32* @row, align 4
  %idxprom31 = sext i32 %40 to i64
  %41 = load i32, i32* @col, align 4
  %idxprom33 = sext i32 %41 to i64
  %arrayidx34 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* @shuzu, i64 0, i64 %idxprom31, i64 %idxprom33
  %42 = load i32, i32* %arrayidx34, align 4
  %arrayidx38 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* @after, i64 0, i64 %idxprom31, i64 %idxprom33
  store i32 %42, i32* %arrayidx38, align 4
  br label %loopEntry.backedge

originalBBpart272:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc39:                                        ; preds = %loopEntry
  %43 = load i32, i32* @col, align 4
  %.neg5 = add i32 %43, 1
  store i32 %.neg5, i32* @col, align 4
  br label %loopEntry.backedge

for.end41:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc42:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB74:                                     ; preds = %loopEntry
  %44 = load i32, i32* @row, align 4
  %.neg = add i32 %44, 1
  store i32 %.neg, i32* @row, align 4
  br label %loopEntry.backedge

originalBBpart286:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end44:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB88:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart290:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  ret i32 %retval.0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB45alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB49alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB53alteredBB:                            ; preds = %loopEntry
  %45 = load i32, i32* @i, align 4
  %46 = add i32 %45, 1
  store i32 %46, i32* @i, align 4
  br label %loopEntry.backedge

originalBB66alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* @row, align 4
  br label %loopEntry.backedge

originalBB70alteredBB:                            ; preds = %loopEntry
  %47 = load i32, i32* @row, align 4
  %idxprom31alteredBB = sext i32 %47 to i64
  %48 = load i32, i32* @col, align 4
  %idxprom33alteredBB = sext i32 %48 to i64
  %arrayidx34alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* @shuzu, i64 0, i64 %idxprom31alteredBB, i64 %idxprom33alteredBB
  %49 = load i32, i32* %arrayidx34alteredBB, align 4
  %arrayidx38alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* @after, i64 0, i64 %idxprom31alteredBB, i64 %idxprom33alteredBB
  store i32 %49, i32* %arrayidx38alteredBB, align 4
  br label %loopEntry.backedge

originalBB74alteredBB:                            ; preds = %loopEntry
  %50 = load i32, i32* @row, align 4
  %51 = add i32 %50, 1
  store i32 %51, i32* @row, align 4
  br label %loopEntry.backedge

originalBB88alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
