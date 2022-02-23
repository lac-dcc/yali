; ModuleID = 'build_ollvm/programs/84/1655.ll'
source_filename = "source-C-CXX/84/1655.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@str.1 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp90.reg2mem = alloca i1, align 1
  %cmp48.reg2mem = alloca i1, align 1
  %cmp35.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [21 x i8], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arrayidx20 = getelementptr inbounds [21 x i8], [21 x i8]* %a, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %m.0 = phi i32 [ undef, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %z.0 = phi i32 [ undef, %entry ], [ %z.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1519447503, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1519447503, label %for.cond
    i32 1097494376, label %for.body
    i32 -830212933, label %lor.lhs.false
    i32 -1800153573, label %land.lhs.true
    i32 -739108160, label %lor.lhs.false15
    i32 -537036805, label %if.then
    i32 -57300979, label %originalBB
    i32 265380110, label %originalBBpart2
    i32 -554283244, label %if.end
    i32 96915474, label %if.then24
    i32 360934649, label %if.end25
    i32 1792861307, label %if.then28
    i32 1520262205, label %originalBB99
    i32 -912223714, label %originalBBpart2101
    i32 -982339929, label %for.cond29
    i32 -1839695689, label %for.body32
    i32 -1726612608, label %originalBB103
    i32 1841110698, label %originalBBpart2105
    i32 955705126, label %if.then37
    i32 1689807312, label %if.end38
    i32 1456393211, label %land.lhs.true44
    i32 308022031, label %originalBB107
    i32 704827328, label %originalBBpart2109
    i32 -435922437, label %if.then50
    i32 -1259151605, label %if.end51
    i32 1920856099, label %land.lhs.true57
    i32 73647212, label %if.then63
    i32 -137535790, label %if.end64
    i32 1835128365, label %land.lhs.true70
    i32 -1075498908, label %if.then76
    i32 1449147993, label %if.end77
    i32 1399306211, label %if.then83
    i32 692792994, label %originalBB111
    i32 1549463341, label %originalBBpart2113
    i32 1128322942, label %if.end84
    i32 -851196883, label %if.then87
    i32 -1944417179, label %if.end88
    i32 676932969, label %originalBB115
    i32 1883257628, label %originalBBpart2117
    i32 -498818247, label %for.inc
    i32 165284243, label %for.end
    i32 1222177579, label %originalBB119
    i32 -1454802, label %originalBBpart2121
    i32 173485371, label %if.end89
    i32 -761731489, label %originalBB123
    i32 -199352143, label %originalBBpart2125
    i32 938810827, label %if.then92
    i32 -2015348363, label %if.else
    i32 644695272, label %if.end95
    i32 12926615, label %for.inc96
    i32 -962641046, label %for.end98
    i32 -1312905203, label %originalBBalteredBB
    i32 -236596500, label %originalBB99alteredBB
    i32 -1841443867, label %originalBB103alteredBB
    i32 1958388618, label %originalBB107alteredBB
    i32 -1090514714, label %originalBB111alteredBB
    i32 465461750, label %originalBB115alteredBB
    i32 1623736629, label %originalBB119alteredBB
    i32 1742470160, label %originalBB123alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBBalteredBB, %for.inc96, %if.end95, %if.else, %if.then92, %originalBBpart2125, %originalBB123, %if.end89, %originalBBpart2121, %originalBB119, %for.end, %for.inc, %originalBBpart2117, %originalBB115, %if.end88, %if.then87, %if.end84, %originalBBpart2113, %originalBB111, %if.then83, %if.end77, %if.then76, %land.lhs.true70, %if.end64, %if.then63, %land.lhs.true57, %if.end51, %if.then50, %originalBBpart2109, %originalBB107, %land.lhs.true44, %if.end38, %if.then37, %originalBBpart2105, %originalBB103, %for.body32, %for.cond29, %originalBBpart2101, %originalBB99, %if.then28, %if.end25, %if.then24, %if.end, %originalBBpart2, %originalBB, %if.then, %lor.lhs.false15, %land.lhs.true, %lor.lhs.false, %for.body, %for.cond
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB123alteredBB ], [ %m.0, %originalBB119alteredBB ], [ %m.0, %originalBB115alteredBB ], [ 0, %originalBB111alteredBB ], [ %m.0, %originalBB107alteredBB ], [ %m.0, %originalBB103alteredBB ], [ %m.0, %originalBB99alteredBB ], [ 0, %originalBBalteredBB ], [ %m.0, %for.inc96 ], [ %m.0, %if.end95 ], [ %m.0, %if.else ], [ %m.0, %if.then92 ], [ %m.0, %originalBBpart2125 ], [ %m.0, %originalBB123 ], [ %m.0, %if.end89 ], [ %m.0, %originalBBpart2121 ], [ %m.0, %originalBB119 ], [ %m.0, %for.end ], [ %m.0, %for.inc ], [ %m.0, %originalBBpart2117 ], [ %m.0, %originalBB115 ], [ %m.0, %if.end88 ], [ %m.0, %if.then87 ], [ %m.0, %if.end84 ], [ %m.0, %originalBBpart2113 ], [ 0, %originalBB111 ], [ %m.0, %if.then83 ], [ %m.0, %if.end77 ], [ 0, %if.then76 ], [ %m.0, %land.lhs.true70 ], [ %m.0, %if.end64 ], [ 0, %if.then63 ], [ %m.0, %land.lhs.true57 ], [ %m.0, %if.end51 ], [ 0, %if.then50 ], [ %m.0, %originalBBpart2109 ], [ %m.0, %originalBB107 ], [ %m.0, %land.lhs.true44 ], [ %m.0, %if.end38 ], [ 0, %if.then37 ], [ %m.0, %originalBBpart2105 ], [ %m.0, %originalBB103 ], [ %m.0, %for.body32 ], [ %m.0, %for.cond29 ], [ %m.0, %originalBBpart2101 ], [ %m.0, %originalBB99 ], [ %m.0, %if.then28 ], [ %m.0, %if.end25 ], [ 1, %if.then24 ], [ %m.0, %if.end ], [ %m.0, %originalBBpart2 ], [ 0, %originalBB ], [ %m.0, %if.then ], [ %m.0, %lor.lhs.false15 ], [ %m.0, %land.lhs.true ], [ %m.0, %lor.lhs.false ], [ 1, %for.body ], [ %m.0, %for.cond ]
  %z.0.be = phi i32 [ %z.0, %loopEntry ], [ %z.0, %originalBB123alteredBB ], [ %z.0, %originalBB119alteredBB ], [ %z.0, %originalBB115alteredBB ], [ %z.0, %originalBB111alteredBB ], [ %z.0, %originalBB107alteredBB ], [ %z.0, %originalBB103alteredBB ], [ %z.0, %originalBB99alteredBB ], [ %z.0, %originalBBalteredBB ], [ %z.0, %for.inc96 ], [ %z.0, %if.end95 ], [ %z.0, %if.else ], [ %z.0, %if.then92 ], [ %z.0, %originalBBpart2125 ], [ %z.0, %originalBB123 ], [ %z.0, %if.end89 ], [ %z.0, %originalBBpart2121 ], [ %z.0, %originalBB119 ], [ %z.0, %for.end ], [ %z.0, %for.inc ], [ %z.0, %originalBBpart2117 ], [ %z.0, %originalBB115 ], [ %z.0, %if.end88 ], [ %z.0, %if.then87 ], [ %z.0, %if.end84 ], [ %z.0, %originalBBpart2113 ], [ %z.0, %originalBB111 ], [ %z.0, %if.then83 ], [ %z.0, %if.end77 ], [ %z.0, %if.then76 ], [ %z.0, %land.lhs.true70 ], [ %z.0, %if.end64 ], [ %z.0, %if.then63 ], [ %z.0, %land.lhs.true57 ], [ %z.0, %if.end51 ], [ %z.0, %if.then50 ], [ %z.0, %originalBBpart2109 ], [ %z.0, %originalBB107 ], [ %z.0, %land.lhs.true44 ], [ %z.0, %if.end38 ], [ %z.0, %if.then37 ], [ %z.0, %originalBBpart2105 ], [ %z.0, %originalBB103 ], [ %z.0, %for.body32 ], [ %z.0, %for.cond29 ], [ %z.0, %originalBBpart2101 ], [ %z.0, %originalBB99 ], [ %z.0, %if.then28 ], [ %z.0, %if.end25 ], [ %z.0, %if.then24 ], [ %z.0, %if.end ], [ %z.0, %originalBBpart2 ], [ %z.0, %originalBB ], [ %z.0, %if.then ], [ %z.0, %lor.lhs.false15 ], [ %z.0, %land.lhs.true ], [ %z.0, %lor.lhs.false ], [ %conv, %for.body ], [ %z.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB123alteredBB ], [ %i.0, %originalBB119alteredBB ], [ %i.0, %originalBB115alteredBB ], [ %i.0, %originalBB111alteredBB ], [ %i.0, %originalBB107alteredBB ], [ %i.0, %originalBB103alteredBB ], [ %i.0, %originalBB99alteredBB ], [ %i.0, %originalBBalteredBB ], [ %176, %for.inc96 ], [ %i.0, %if.end95 ], [ %i.0, %if.else ], [ %i.0, %if.then92 ], [ %i.0, %originalBBpart2125 ], [ %i.0, %originalBB123 ], [ %i.0, %if.end89 ], [ %i.0, %originalBBpart2121 ], [ %i.0, %originalBB119 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2117 ], [ %i.0, %originalBB115 ], [ %i.0, %if.end88 ], [ %i.0, %if.then87 ], [ %i.0, %if.end84 ], [ %i.0, %originalBBpart2113 ], [ %i.0, %originalBB111 ], [ %i.0, %if.then83 ], [ %i.0, %if.end77 ], [ %i.0, %if.then76 ], [ %i.0, %land.lhs.true70 ], [ %i.0, %if.end64 ], [ %i.0, %if.then63 ], [ %i.0, %land.lhs.true57 ], [ %i.0, %if.end51 ], [ %i.0, %if.then50 ], [ %i.0, %originalBBpart2109 ], [ %i.0, %originalBB107 ], [ %i.0, %land.lhs.true44 ], [ %i.0, %if.end38 ], [ %i.0, %if.then37 ], [ %i.0, %originalBBpart2105 ], [ %i.0, %originalBB103 ], [ %i.0, %for.body32 ], [ %i.0, %for.cond29 ], [ %i.0, %originalBBpart2101 ], [ %i.0, %originalBB99 ], [ %i.0, %if.then28 ], [ %i.0, %if.end25 ], [ %i.0, %if.then24 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then ], [ %i.0, %lor.lhs.false15 ], [ %i.0, %land.lhs.true ], [ %i.0, %lor.lhs.false ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB123alteredBB ], [ %j.0, %originalBB119alteredBB ], [ %j.0, %originalBB115alteredBB ], [ %j.0, %originalBB111alteredBB ], [ %j.0, %originalBB107alteredBB ], [ %j.0, %originalBB103alteredBB ], [ 1, %originalBB99alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc96 ], [ %j.0, %if.end95 ], [ %j.0, %if.else ], [ %j.0, %if.then92 ], [ %j.0, %originalBBpart2125 ], [ %j.0, %originalBB123 ], [ %j.0, %if.end89 ], [ %j.0, %originalBBpart2121 ], [ %j.0, %originalBB119 ], [ %j.0, %for.end ], [ %.neg, %for.inc ], [ %j.0, %originalBBpart2117 ], [ %j.0, %originalBB115 ], [ %j.0, %if.end88 ], [ %j.0, %if.then87 ], [ %j.0, %if.end84 ], [ %j.0, %originalBBpart2113 ], [ %j.0, %originalBB111 ], [ %j.0, %if.then83 ], [ %j.0, %if.end77 ], [ %j.0, %if.then76 ], [ %j.0, %land.lhs.true70 ], [ %j.0, %if.end64 ], [ %j.0, %if.then63 ], [ %j.0, %land.lhs.true57 ], [ %j.0, %if.end51 ], [ %j.0, %if.then50 ], [ %j.0, %originalBBpart2109 ], [ %j.0, %originalBB107 ], [ %j.0, %land.lhs.true44 ], [ %j.0, %if.end38 ], [ %j.0, %if.then37 ], [ %j.0, %originalBBpart2105 ], [ %j.0, %originalBB103 ], [ %j.0, %for.body32 ], [ %j.0, %for.cond29 ], [ %j.0, %originalBBpart2101 ], [ 1, %originalBB99 ], [ %j.0, %if.then28 ], [ %j.0, %if.end25 ], [ %j.0, %if.then24 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %if.then ], [ %j.0, %lor.lhs.false15 ], [ %j.0, %land.lhs.true ], [ %j.0, %lor.lhs.false ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -761731489, %originalBB123alteredBB ], [ 1222177579, %originalBB119alteredBB ], [ 676932969, %originalBB115alteredBB ], [ 692792994, %originalBB111alteredBB ], [ 308022031, %originalBB107alteredBB ], [ -1726612608, %originalBB103alteredBB ], [ 1520262205, %originalBB99alteredBB ], [ -57300979, %originalBBalteredBB ], [ -1519447503, %for.inc96 ], [ 12926615, %if.end95 ], [ 644695272, %if.else ], [ 644695272, %if.then92 ], [ %175, %originalBBpart2125 ], [ %174, %originalBB123 ], [ %165, %if.end89 ], [ 173485371, %originalBBpart2121 ], [ %156, %originalBB119 ], [ %147, %for.end ], [ -982339929, %for.inc ], [ -498818247, %originalBBpart2117 ], [ %138, %originalBB115 ], [ %129, %if.end88 ], [ 165284243, %if.then87 ], [ %120, %if.end84 ], [ 1128322942, %originalBBpart2113 ], [ %119, %originalBB111 ], [ %110, %if.then83 ], [ %101, %if.end77 ], [ 1449147993, %if.then76 ], [ %99, %land.lhs.true70 ], [ %97, %if.end64 ], [ -137535790, %if.then63 ], [ %95, %land.lhs.true57 ], [ %93, %if.end51 ], [ -1259151605, %if.then50 ], [ %91, %originalBBpart2109 ], [ %90, %originalBB107 ], [ %80, %land.lhs.true44 ], [ %71, %if.end38 ], [ 1689807312, %if.then37 ], [ %69, %originalBBpart2105 ], [ %68, %originalBB103 ], [ %58, %for.body32 ], [ %49, %for.cond29 ], [ -982339929, %originalBBpart2101 ], [ %48, %originalBB99 ], [ %39, %if.then28 ], [ %30, %if.end25 ], [ 360934649, %if.then24 ], [ %29, %if.end ], [ -554283244, %originalBBpart2 ], [ %27, %originalBB ], [ %18, %if.then ], [ %9, %lor.lhs.false15 ], [ %7, %land.lhs.true ], [ %5, %lor.lhs.false ], [ %3, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 1097494376, i32 -962641046
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arrayidx20)
  %call3 = call i64 @strlen(i8* noundef nonnull %arrayidx20) #4
  %conv = trunc i64 %call3 to i32
  %2 = load i8, i8* %arrayidx20, align 16
  %cmp5 = icmp slt i8 %2, 65
  %3 = select i1 %cmp5, i32 -537036805, i32 -830212933
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %4 = load i8, i8* %arrayidx20, align 16
  %cmp9 = icmp sgt i8 %4, 90
  %5 = select i1 %cmp9, i32 -1800153573, i32 -739108160
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %6 = load i8, i8* %arrayidx20, align 16
  %cmp13 = icmp slt i8 %6, 97
  %7 = select i1 %cmp13, i32 -537036805, i32 -739108160
  br label %loopEntry.backedge

lor.lhs.false15:                                  ; preds = %loopEntry
  %8 = load i8, i8* %arrayidx20, align 16
  %cmp18 = icmp sgt i8 %8, 122
  %9 = select i1 %cmp18, i32 -537036805, i32 -554283244
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -57300979, i32 -1312905203
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %19 = load i32, i32* @x, align 4
  %20 = load i32, i32* @y, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 265380110, i32 -1312905203
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %28 = load i8, i8* %arrayidx20, align 16
  %cmp22 = icmp eq i8 %28, 95
  %29 = select i1 %cmp22, i32 96915474, i32 360934649
  br label %loopEntry.backedge

if.then24:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end25:                                         ; preds = %loopEntry
  %cmp26 = icmp eq i32 %m.0, 1
  %30 = select i1 %cmp26, i32 1792861307, i32 173485371
  br label %loopEntry.backedge

if.then28:                                        ; preds = %loopEntry
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 1520262205, i32 -236596500
  br label %loopEntry.backedge

originalBB99:                                     ; preds = %loopEntry
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -912223714, i32 -236596500
  br label %loopEntry.backedge

originalBBpart2101:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond29:                                       ; preds = %loopEntry
  %cmp30 = icmp slt i32 %j.0, %z.0
  %49 = select i1 %cmp30, i32 -1839695689, i32 165284243
  br label %loopEntry.backedge

for.body32:                                       ; preds = %loopEntry
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -1726612608, i32 -1841443867
  br label %loopEntry.backedge

originalBB103:                                    ; preds = %loopEntry
  %idxprom = sext i32 %j.0 to i64
  %arrayidx33 = getelementptr inbounds [21 x i8], [21 x i8]* %a, i64 0, i64 %idxprom
  %59 = load i8, i8* %arrayidx33, align 1
  %cmp35 = icmp slt i8 %59, 48
  store i1 %cmp35, i1* %cmp35.reg2mem, align 1
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 1841110698, i32 -1841443867
  br label %loopEntry.backedge

originalBBpart2105:                               ; preds = %loopEntry
  %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload = load volatile i1, i1* %cmp35.reg2mem, align 1
  %69 = select i1 %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload, i32 955705126, i32 1689807312
  br label %loopEntry.backedge

if.then37:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end38:                                         ; preds = %loopEntry
  %idxprom39 = sext i32 %j.0 to i64
  %arrayidx40 = getelementptr inbounds [21 x i8], [21 x i8]* %a, i64 0, i64 %idxprom39
  %70 = load i8, i8* %arrayidx40, align 1
  %cmp42 = icmp sgt i8 %70, 57
  %71 = select i1 %cmp42, i32 1456393211, i32 -1259151605
  br label %loopEntry.backedge

land.lhs.true44:                                  ; preds = %loopEntry
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 308022031, i32 1958388618
  br label %loopEntry.backedge

originalBB107:                                    ; preds = %loopEntry
  %idxprom45 = sext i32 %j.0 to i64
  %arrayidx46 = getelementptr inbounds [21 x i8], [21 x i8]* %a, i64 0, i64 %idxprom45
  %81 = load i8, i8* %arrayidx46, align 1
  %cmp48 = icmp slt i8 %81, 65
  store i1 %cmp48, i1* %cmp48.reg2mem, align 1
  %82 = load i32, i32* @x, align 4
  %83 = load i32, i32* @y, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 704827328, i32 1958388618
  br label %loopEntry.backedge

originalBBpart2109:                               ; preds = %loopEntry
  %cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reload = load volatile i1, i1* %cmp48.reg2mem, align 1
  %91 = select i1 %cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reload, i32 -435922437, i32 -1259151605
  br label %loopEntry.backedge

if.then50:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end51:                                         ; preds = %loopEntry
  %idxprom52 = sext i32 %j.0 to i64
  %arrayidx53 = getelementptr inbounds [21 x i8], [21 x i8]* %a, i64 0, i64 %idxprom52
  %92 = load i8, i8* %arrayidx53, align 1
  %cmp55 = icmp sgt i8 %92, 90
  %93 = select i1 %cmp55, i32 1920856099, i32 -137535790
  br label %loopEntry.backedge

land.lhs.true57:                                  ; preds = %loopEntry
  %idxprom58 = sext i32 %j.0 to i64
  %arrayidx59 = getelementptr inbounds [21 x i8], [21 x i8]* %a, i64 0, i64 %idxprom58
  %94 = load i8, i8* %arrayidx59, align 1
  %cmp61 = icmp slt i8 %94, 95
  %95 = select i1 %cmp61, i32 73647212, i32 -137535790
  br label %loopEntry.backedge

if.then63:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end64:                                         ; preds = %loopEntry
  %idxprom65 = sext i32 %j.0 to i64
  %arrayidx66 = getelementptr inbounds [21 x i8], [21 x i8]* %a, i64 0, i64 %idxprom65
  %96 = load i8, i8* %arrayidx66, align 1
  %cmp68 = icmp sgt i8 %96, 95
  %97 = select i1 %cmp68, i32 1835128365, i32 1449147993
  br label %loopEntry.backedge

land.lhs.true70:                                  ; preds = %loopEntry
  %idxprom71 = sext i32 %j.0 to i64
  %arrayidx72 = getelementptr inbounds [21 x i8], [21 x i8]* %a, i64 0, i64 %idxprom71
  %98 = load i8, i8* %arrayidx72, align 1
  %cmp74 = icmp slt i8 %98, 97
  %99 = select i1 %cmp74, i32 -1075498908, i32 1449147993
  br label %loopEntry.backedge

if.then76:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end77:                                         ; preds = %loopEntry
  %idxprom78 = sext i32 %j.0 to i64
  %arrayidx79 = getelementptr inbounds [21 x i8], [21 x i8]* %a, i64 0, i64 %idxprom78
  %100 = load i8, i8* %arrayidx79, align 1
  %cmp81 = icmp sgt i8 %100, 122
  %101 = select i1 %cmp81, i32 1399306211, i32 1128322942
  br label %loopEntry.backedge

if.then83:                                        ; preds = %loopEntry
  %102 = load i32, i32* @x, align 4
  %103 = load i32, i32* @y, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 692792994, i32 -1090514714
  br label %loopEntry.backedge

originalBB111:                                    ; preds = %loopEntry
  %111 = load i32, i32* @x, align 4
  %112 = load i32, i32* @y, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 1549463341, i32 -1090514714
  br label %loopEntry.backedge

originalBBpart2113:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end84:                                         ; preds = %loopEntry
  %cmp85 = icmp eq i32 %m.0, 0
  %120 = select i1 %cmp85, i32 -851196883, i32 -1944417179
  br label %loopEntry.backedge

if.then87:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end88:                                         ; preds = %loopEntry
  %121 = load i32, i32* @x, align 4
  %122 = load i32, i32* @y, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 676932969, i32 465461750
  br label %loopEntry.backedge

originalBB115:                                    ; preds = %loopEntry
  %130 = load i32, i32* @x, align 4
  %131 = load i32, i32* @y, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 1883257628, i32 465461750
  br label %loopEntry.backedge

originalBBpart2117:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %139 = load i32, i32* @x, align 4
  %140 = load i32, i32* @y, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 1222177579, i32 1623736629
  br label %loopEntry.backedge

originalBB119:                                    ; preds = %loopEntry
  %148 = load i32, i32* @x, align 4
  %149 = load i32, i32* @y, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 -1454802, i32 1623736629
  br label %loopEntry.backedge

originalBBpart2121:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end89:                                         ; preds = %loopEntry
  %157 = load i32, i32* @x, align 4
  %158 = load i32, i32* @y, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 -761731489, i32 1742470160
  br label %loopEntry.backedge

originalBB123:                                    ; preds = %loopEntry
  %cmp90 = icmp eq i32 %m.0, 0
  store i1 %cmp90, i1* %cmp90.reg2mem, align 1
  %166 = load i32, i32* @x, align 4
  %167 = load i32, i32* @y, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 -199352143, i32 1742470160
  br label %loopEntry.backedge

originalBBpart2125:                               ; preds = %loopEntry
  %cmp90.reg2mem.0.cmp90.reg2mem.0.cmp90.reg2mem.0.cmp90.reload = load volatile i1, i1* %cmp90.reg2mem, align 1
  %175 = select i1 %cmp90.reg2mem.0.cmp90.reg2mem.0.cmp90.reg2mem.0.cmp90.reload, i32 938810827, i32 -2015348363
  br label %loopEntry.backedge

if.then92:                                        ; preds = %loopEntry
  %puts16 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str, i64 0, i64 0))
  br label %loopEntry.backedge

if.end95:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc96:                                        ; preds = %loopEntry
  %176 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end98:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB99alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB103alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB107alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB111alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB115alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB119alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB123alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
