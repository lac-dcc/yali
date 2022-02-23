; ModuleID = 'build_ollvm/programs/79/59.ll'
source_filename = "source-C-CXX/79/59.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@main.mon = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp73.reg2mem = alloca i1, align 1
  %cmp53.reg2mem = alloca i1, align 1
  %cmp30.reg2mem = alloca i1, align 1
  %cmp22.reg2mem = alloca i1, align 1
  %cmp4.reg2mem = alloca i1, align 1
  %.reg2mem222 = alloca i32, align 4
  %.reg2mem = alloca i32, align 4
  %yone = alloca i32, align 4
  %monone = alloca i32, align 4
  %dayone = alloca i32, align 4
  %ytwo = alloca i32, align 4
  %montwo = alloca i32, align 4
  %daytwo = alloca i32, align 4
  %mon = alloca [12 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %yone, i32* nonnull %monone, i32* nonnull %dayone)
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %ytwo, i32* nonnull %montwo, i32* nonnull %daytwo)
  %0 = bitcast [12 x i32]* %mon to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(48) %0, i8* noundef nonnull align 16 dereferenceable(48) bitcast ([12 x i32]* @main.mon to i8*), i64 48, i1 false)
  %1 = load i32, i32* %yone, align 4
  store i32 %1, i32* %.reg2mem, align 4
  %2 = load i32, i32* %ytwo, align 4
  store i32 %2, i32* %.reg2mem222, align 4
  %3 = load i32, i32* %monone, align 4
  %4 = load i32, i32* %daytwo, align 4
  %5 = load i32, i32* %dayone, align 4
  %arrayidxalteredBB = getelementptr inbounds [12 x i32], [12 x i32]* %mon, i64 0, i64 1
  %6 = sub i32 %4, %5
  %7 = load i32, i32* @x, align 4
  %8 = load i32, i32* @y, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 -1069046985, i32 -46623136
  %16 = select i1 %14, i32 -2046613012, i32 -46623136
  %17 = select i1 %14, i32 -835262315, i32 -1038181659
  %18 = select i1 %14, i32 629572083, i32 -1038181659
  %19 = select i1 %14, i32 516629407, i32 808472105
  %20 = select i1 %14, i32 -817074824, i32 808472105
  %21 = select i1 %14, i32 1163869660, i32 -2101710227
  %22 = select i1 %14, i32 1395553985, i32 -2101710227
  %23 = select i1 %14, i32 1911841458, i32 1368303554
  %24 = select i1 %14, i32 1741719383, i32 1368303554
  %.neg33 = add i32 %1, 1
  %cmp65 = icmp slt i32 %.neg33, %2
  %25 = select i1 %cmp65, i32 -928559960, i32 696720007
  %26 = select i1 %14, i32 1994556378, i32 328260921
  %27 = select i1 %14, i32 -1763803294, i32 328260921
  %28 = select i1 %14, i32 1987393274, i32 -152841111
  %29 = select i1 %14, i32 -1355416006, i32 -152841111
  %30 = load i32, i32* %montwo, align 4
  %31 = select i1 %14, i32 -1479964748, i32 -1945752713
  %32 = select i1 %14, i32 1784311250, i32 -1945752713
  %rem47 = srem i32 %2, 400
  %cmp48 = icmp eq i32 %rem47, 0
  %33 = select i1 %cmp48, i32 886089803, i32 -1601573293
  %rem44 = srem i32 %2, 100
  %cmp45.not = icmp eq i32 %rem44, 0
  %34 = select i1 %cmp45.not, i32 650071436, i32 886089803
  %35 = and i32 %2, 3
  %cmp42 = icmp eq i32 %35, 0
  %36 = select i1 %cmp42, i32 -31008109, i32 650071436
  %37 = select i1 %14, i32 1273985523, i32 -156529071
  %38 = select i1 %14, i32 1810409083, i32 -156529071
  %39 = select i1 %14, i32 1207758479, i32 520814207
  %40 = select i1 %14, i32 54701899, i32 520814207
  %rem24 = srem i32 %1, 400
  %cmp25 = icmp eq i32 %rem24, 0
  %41 = select i1 %cmp25, i32 1092878471, i32 1078050692
  %rem21 = srem i32 %1, 100
  %cmp22 = icmp ne i32 %rem21, 0
  %42 = select i1 %14, i32 -920027273, i32 -1112351632
  %43 = select i1 %14, i32 -722152013, i32 -1112351632
  %44 = and i32 %1, 3
  %cmp19 = icmp eq i32 %44, 0
  %45 = select i1 %cmp19, i32 -909854264, i32 1157689510
  %46 = select i1 %14, i32 -1733726811, i32 967108299
  %47 = select i1 %14, i32 40429657, i32 967108299
  %48 = select i1 %14, i32 236237055, i32 1609996545
  %49 = select i1 %14, i32 1497952594, i32 1609996545
  %50 = select i1 %14, i32 777745890, i32 60203356
  %51 = select i1 %14, i32 878919353, i32 60203356
  %52 = select i1 %cmp25, i32 19051623, i32 -828287941
  %cmp6.not = icmp eq i32 %rem21, 0
  %53 = select i1 %cmp6.not, i32 1857416043, i32 19051623
  %54 = select i1 %14, i32 -708922568, i32 -1065486724
  %55 = select i1 %14, i32 -639578072, i32 -1065486724
  %56 = select i1 %14, i32 -351936175, i32 -1177249796
  %57 = select i1 %14, i32 -186340674, i32 -1177249796
  %cmp2 = icmp eq i32 %3, %30
  %58 = select i1 %cmp2, i32 -1818283884, i32 255772817
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %day.0 = phi i32 [ 0, %entry ], [ %day.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -280775641, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -280775641, label %first
    i32 1937644322, label %if.then
    i32 -1818283884, label %if.then3
    i32 -186340674, label %originalBB
    i32 -351936175, label %originalBBpart2
    i32 255772817, label %if.else
    i32 -639578072, label %originalBB92
    i32 -708922568, label %originalBBpart2101
    i32 -403293870, label %land.lhs.true
    i32 1857416043, label %lor.lhs.false
    i32 19051623, label %if.then9
    i32 878919353, label %originalBB103
    i32 777745890, label %originalBBpart2105
    i32 -828287941, label %if.end
    i32 1424324039, label %for.cond
    i32 930083759, label %for.body
    i32 8879278, label %for.inc
    i32 1497952594, label %originalBB107
    i32 236237055, label %originalBBpart2119
    i32 -169792648, label %for.end
    i32 40429657, label %originalBB121
    i32 -1733726811, label %originalBBpart2144
    i32 35940322, label %if.end15
    i32 -611986736, label %if.else17
    i32 -909854264, label %land.lhs.true20
    i32 -722152013, label %originalBB146
    i32 -920027273, label %originalBBpart2156
    i32 1157689510, label %lor.lhs.false23
    i32 1092878471, label %if.then26
    i32 1078050692, label %if.end28
    i32 54701899, label %originalBB158
    i32 1207758479, label %originalBBpart2160
    i32 1489052814, label %for.cond29
    i32 1810409083, label %originalBB162
    i32 1273985523, label %originalBBpart2164
    i32 -1925376331, label %for.body31
    i32 -768678632, label %for.inc36
    i32 -687190073, label %for.end38
    i32 -31008109, label %land.lhs.true43
    i32 650071436, label %lor.lhs.false46
    i32 886089803, label %if.then49
    i32 -1601573293, label %if.end51
    i32 1693126177, label %for.cond52
    i32 1784311250, label %originalBB166
    i32 -1479964748, label %originalBBpart2168
    i32 -1145231443, label %for.body54
    i32 -1355416006, label %originalBB170
    i32 1987393274, label %originalBBpart2181
    i32 284611542, label %for.inc59
    i32 -1763803294, label %originalBB183
    i32 1994556378, label %originalBBpart2189
    i32 1183184966, label %for.end61
    i32 -928559960, label %if.then66
    i32 -1224768177, label %for.cond68
    i32 1647317737, label %for.body70
    i32 1741719383, label %originalBB191
    i32 1911841458, label %originalBBpart2201
    i32 -185363844, label %land.lhs.true74
    i32 -731639933, label %lor.lhs.false77
    i32 252707606, label %if.then80
    i32 1395553985, label %originalBB203
    i32 1163869660, label %originalBBpart2207
    i32 -1433169499, label %if.end82
    i32 -817074824, label %originalBB209
    i32 516629407, label %originalBBpart2211
    i32 -710424018, label %for.inc83
    i32 -1626303715, label %for.end85
    i32 629572083, label %originalBB213
    i32 -835262315, label %originalBBpart2215
    i32 696720007, label %if.end86
    i32 -2046613012, label %originalBB217
    i32 -1069046985, label %originalBBpart2219
    i32 -641984375, label %if.end87
    i32 -1177249796, label %originalBBalteredBB
    i32 -1065486724, label %originalBB92alteredBB
    i32 60203356, label %originalBB103alteredBB
    i32 1609996545, label %originalBB107alteredBB
    i32 967108299, label %originalBB121alteredBB
    i32 -1112351632, label %originalBB146alteredBB
    i32 520814207, label %originalBB158alteredBB
    i32 -156529071, label %originalBB162alteredBB
    i32 -1945752713, label %originalBB166alteredBB
    i32 -152841111, label %originalBB170alteredBB
    i32 328260921, label %originalBB183alteredBB
    i32 1368303554, label %originalBB191alteredBB
    i32 -2101710227, label %originalBB203alteredBB
    i32 808472105, label %originalBB209alteredBB
    i32 -1038181659, label %originalBB213alteredBB
    i32 -46623136, label %originalBB217alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB217alteredBB, %originalBB213alteredBB, %originalBB209alteredBB, %originalBB203alteredBB, %originalBB191alteredBB, %originalBB183alteredBB, %originalBB170alteredBB, %originalBB166alteredBB, %originalBB162alteredBB, %originalBB158alteredBB, %originalBB146alteredBB, %originalBB121alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB92alteredBB, %originalBBalteredBB, %originalBBpart2219, %originalBB217, %if.end86, %originalBBpart2215, %originalBB213, %for.end85, %for.inc83, %originalBBpart2211, %originalBB209, %if.end82, %originalBBpart2207, %originalBB203, %if.then80, %lor.lhs.false77, %land.lhs.true74, %originalBBpart2201, %originalBB191, %for.body70, %for.cond68, %if.then66, %for.end61, %originalBBpart2189, %originalBB183, %for.inc59, %originalBBpart2181, %originalBB170, %for.body54, %originalBBpart2168, %originalBB166, %for.cond52, %if.end51, %if.then49, %lor.lhs.false46, %land.lhs.true43, %for.end38, %for.inc36, %for.body31, %originalBBpart2164, %originalBB162, %for.cond29, %originalBBpart2160, %originalBB158, %if.end28, %if.then26, %lor.lhs.false23, %originalBBpart2156, %originalBB146, %land.lhs.true20, %if.else17, %if.end15, %originalBBpart2144, %originalBB121, %for.end, %originalBBpart2119, %originalBB107, %for.inc, %for.body, %for.cond, %if.end, %originalBBpart2105, %originalBB103, %if.then9, %lor.lhs.false, %land.lhs.true, %originalBBpart2101, %originalBB92, %if.else, %originalBBpart2, %originalBB, %if.then3, %if.then, %first
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB217alteredBB ], [ %i.0, %originalBB213alteredBB ], [ %i.0, %originalBB209alteredBB ], [ %i.0, %originalBB203alteredBB ], [ %i.0, %originalBB191alteredBB ], [ %93, %originalBB183alteredBB ], [ %i.0, %originalBB170alteredBB ], [ %i.0, %originalBB166alteredBB ], [ %i.0, %originalBB162alteredBB ], [ %3, %originalBB158alteredBB ], [ %i.0, %originalBB146alteredBB ], [ %i.0, %originalBB121alteredBB ], [ %87, %originalBB107alteredBB ], [ %i.0, %originalBB103alteredBB ], [ %i.0, %originalBB92alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2219 ], [ %i.0, %originalBB217 ], [ %i.0, %if.end86 ], [ %i.0, %originalBBpart2215 ], [ %i.0, %originalBB213 ], [ %i.0, %for.end85 ], [ %i.0, %for.inc83 ], [ %i.0, %originalBBpart2211 ], [ %i.0, %originalBB209 ], [ %i.0, %if.end82 ], [ %i.0, %originalBBpart2207 ], [ %i.0, %originalBB203 ], [ %i.0, %if.then80 ], [ %i.0, %lor.lhs.false77 ], [ %i.0, %land.lhs.true74 ], [ %i.0, %originalBBpart2201 ], [ %i.0, %originalBB191 ], [ %i.0, %for.body70 ], [ %i.0, %for.cond68 ], [ %i.0, %if.then66 ], [ %i.0, %for.end61 ], [ %i.0, %originalBBpart2189 ], [ %.neg34, %originalBB183 ], [ %i.0, %for.inc59 ], [ %i.0, %originalBBpart2181 ], [ %i.0, %originalBB170 ], [ %i.0, %for.body54 ], [ %i.0, %originalBBpart2168 ], [ %i.0, %originalBB166 ], [ %i.0, %for.cond52 ], [ 1, %if.end51 ], [ %i.0, %if.then49 ], [ %i.0, %lor.lhs.false46 ], [ %i.0, %land.lhs.true43 ], [ %i.0, %for.end38 ], [ %73, %for.inc36 ], [ %i.0, %for.body31 ], [ %i.0, %originalBBpart2164 ], [ %i.0, %originalBB162 ], [ %i.0, %for.cond29 ], [ %i.0, %originalBBpart2160 ], [ %3, %originalBB158 ], [ %i.0, %if.end28 ], [ %i.0, %if.then26 ], [ %i.0, %lor.lhs.false23 ], [ %i.0, %originalBBpart2156 ], [ %i.0, %originalBB146 ], [ %i.0, %land.lhs.true20 ], [ %i.0, %if.else17 ], [ %i.0, %if.end15 ], [ %i.0, %originalBBpart2144 ], [ %i.0, %originalBB121 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2119 ], [ %65, %originalBB107 ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ %3, %if.end ], [ %i.0, %originalBBpart2105 ], [ %i.0, %originalBB103 ], [ %i.0, %if.then9 ], [ %i.0, %lor.lhs.false ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart2101 ], [ %i.0, %originalBB92 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then3 ], [ %i.0, %if.then ], [ %i.0, %first ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB217alteredBB ], [ %j.0, %originalBB213alteredBB ], [ %j.0, %originalBB209alteredBB ], [ %j.0, %originalBB203alteredBB ], [ %j.0, %originalBB191alteredBB ], [ %j.0, %originalBB183alteredBB ], [ %j.0, %originalBB170alteredBB ], [ %j.0, %originalBB166alteredBB ], [ %j.0, %originalBB162alteredBB ], [ %j.0, %originalBB158alteredBB ], [ %j.0, %originalBB146alteredBB ], [ %j.0, %originalBB121alteredBB ], [ %j.0, %originalBB107alteredBB ], [ %j.0, %originalBB103alteredBB ], [ %j.0, %originalBB92alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2219 ], [ %j.0, %originalBB217 ], [ %j.0, %if.end86 ], [ %j.0, %originalBBpart2215 ], [ %j.0, %originalBB213 ], [ %j.0, %for.end85 ], [ %86, %for.inc83 ], [ %j.0, %originalBBpart2211 ], [ %j.0, %originalBB209 ], [ %j.0, %if.end82 ], [ %j.0, %originalBBpart2207 ], [ %j.0, %originalBB203 ], [ %j.0, %if.then80 ], [ %j.0, %lor.lhs.false77 ], [ %j.0, %land.lhs.true74 ], [ %j.0, %originalBBpart2201 ], [ %j.0, %originalBB191 ], [ %j.0, %for.body70 ], [ %j.0, %for.cond68 ], [ %.neg33, %if.then66 ], [ %j.0, %for.end61 ], [ %j.0, %originalBBpart2189 ], [ %j.0, %originalBB183 ], [ %j.0, %for.inc59 ], [ %j.0, %originalBBpart2181 ], [ %j.0, %originalBB170 ], [ %j.0, %for.body54 ], [ %j.0, %originalBBpart2168 ], [ %j.0, %originalBB166 ], [ %j.0, %for.cond52 ], [ %j.0, %if.end51 ], [ %j.0, %if.then49 ], [ %j.0, %lor.lhs.false46 ], [ %j.0, %land.lhs.true43 ], [ %j.0, %for.end38 ], [ %j.0, %for.inc36 ], [ %j.0, %for.body31 ], [ %j.0, %originalBBpart2164 ], [ %j.0, %originalBB162 ], [ %j.0, %for.cond29 ], [ %j.0, %originalBBpart2160 ], [ %j.0, %originalBB158 ], [ %j.0, %if.end28 ], [ %j.0, %if.then26 ], [ %j.0, %lor.lhs.false23 ], [ %j.0, %originalBBpart2156 ], [ %j.0, %originalBB146 ], [ %j.0, %land.lhs.true20 ], [ %j.0, %if.else17 ], [ %j.0, %if.end15 ], [ %j.0, %originalBBpart2144 ], [ %j.0, %originalBB121 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2119 ], [ %j.0, %originalBB107 ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2105 ], [ %j.0, %originalBB103 ], [ %j.0, %if.then9 ], [ %j.0, %lor.lhs.false ], [ %j.0, %land.lhs.true ], [ %j.0, %originalBBpart2101 ], [ %j.0, %originalBB92 ], [ %j.0, %if.else ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %if.then3 ], [ %j.0, %if.then ], [ %j.0, %first ]
  %day.0.be = phi i32 [ %day.0, %loopEntry ], [ %day.0, %originalBB217alteredBB ], [ %day.0, %originalBB213alteredBB ], [ %day.0, %originalBB209alteredBB ], [ %95, %originalBB203alteredBB ], [ %94, %originalBB191alteredBB ], [ %day.0, %originalBB183alteredBB ], [ %92, %originalBB170alteredBB ], [ %day.0, %originalBB166alteredBB ], [ %day.0, %originalBB162alteredBB ], [ %day.0, %originalBB158alteredBB ], [ %day.0, %originalBB146alteredBB ], [ %89, %originalBB121alteredBB ], [ %day.0, %originalBB107alteredBB ], [ %day.0, %originalBB103alteredBB ], [ %day.0, %originalBB92alteredBB ], [ %6, %originalBBalteredBB ], [ %day.0, %originalBBpart2219 ], [ %day.0, %originalBB217 ], [ %day.0, %if.end86 ], [ %day.0, %originalBBpart2215 ], [ %day.0, %originalBB213 ], [ %day.0, %for.end85 ], [ %day.0, %for.inc83 ], [ %day.0, %originalBBpart2211 ], [ %day.0, %originalBB209 ], [ %day.0, %if.end82 ], [ %day.0, %originalBBpart2207 ], [ %85, %originalBB203 ], [ %day.0, %if.then80 ], [ %day.0, %lor.lhs.false77 ], [ %day.0, %land.lhs.true74 ], [ %day.0, %originalBBpart2201 ], [ %.neg, %originalBB191 ], [ %day.0, %for.body70 ], [ %day.0, %for.cond68 ], [ %day.0, %if.then66 ], [ %79, %for.end61 ], [ %day.0, %originalBBpart2189 ], [ %day.0, %originalBB183 ], [ %day.0, %for.inc59 ], [ %day.0, %originalBBpart2181 ], [ %78, %originalBB170 ], [ %day.0, %for.body54 ], [ %day.0, %originalBBpart2168 ], [ %day.0, %originalBB166 ], [ %day.0, %for.cond52 ], [ %day.0, %if.end51 ], [ %day.0, %if.then49 ], [ %day.0, %lor.lhs.false46 ], [ %day.0, %land.lhs.true43 ], [ %74, %for.end38 ], [ %day.0, %for.inc36 ], [ %72, %for.body31 ], [ %day.0, %originalBBpart2164 ], [ %day.0, %originalBB162 ], [ %day.0, %for.cond29 ], [ %day.0, %originalBBpart2160 ], [ %day.0, %originalBB158 ], [ %day.0, %if.end28 ], [ %day.0, %if.then26 ], [ %day.0, %lor.lhs.false23 ], [ %day.0, %originalBBpart2156 ], [ %day.0, %originalBB146 ], [ %day.0, %land.lhs.true20 ], [ %day.0, %if.else17 ], [ %day.0, %if.end15 ], [ %day.0, %originalBBpart2144 ], [ %67, %originalBB121 ], [ %day.0, %for.end ], [ %day.0, %originalBBpart2119 ], [ %day.0, %originalBB107 ], [ %day.0, %for.inc ], [ %64, %for.body ], [ %day.0, %for.cond ], [ %day.0, %if.end ], [ %day.0, %originalBBpart2105 ], [ %day.0, %originalBB103 ], [ %day.0, %if.then9 ], [ %day.0, %lor.lhs.false ], [ %day.0, %land.lhs.true ], [ %day.0, %originalBBpart2101 ], [ %day.0, %originalBB92 ], [ %day.0, %if.else ], [ %day.0, %originalBBpart2 ], [ %6, %originalBB ], [ %day.0, %if.then3 ], [ %day.0, %if.then ], [ %day.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -2046613012, %originalBB217alteredBB ], [ 629572083, %originalBB213alteredBB ], [ -817074824, %originalBB209alteredBB ], [ 1395553985, %originalBB203alteredBB ], [ 1741719383, %originalBB191alteredBB ], [ -1763803294, %originalBB183alteredBB ], [ -1355416006, %originalBB170alteredBB ], [ 1784311250, %originalBB166alteredBB ], [ 1810409083, %originalBB162alteredBB ], [ 54701899, %originalBB158alteredBB ], [ -722152013, %originalBB146alteredBB ], [ 40429657, %originalBB121alteredBB ], [ 1497952594, %originalBB107alteredBB ], [ 878919353, %originalBB103alteredBB ], [ -639578072, %originalBB92alteredBB ], [ -186340674, %originalBBalteredBB ], [ -641984375, %originalBBpart2219 ], [ %15, %originalBB217 ], [ %16, %if.end86 ], [ 696720007, %originalBBpart2215 ], [ %17, %originalBB213 ], [ %18, %for.end85 ], [ -1224768177, %for.inc83 ], [ -710424018, %originalBBpart2211 ], [ %19, %originalBB209 ], [ %20, %if.end82 ], [ -1433169499, %originalBBpart2207 ], [ %21, %originalBB203 ], [ %22, %if.then80 ], [ %84, %lor.lhs.false77 ], [ %83, %land.lhs.true74 ], [ %82, %originalBBpart2201 ], [ %23, %originalBB191 ], [ %24, %for.body70 ], [ %80, %for.cond68 ], [ -1224768177, %if.then66 ], [ %25, %for.end61 ], [ 1693126177, %originalBBpart2189 ], [ %26, %originalBB183 ], [ %27, %for.inc59 ], [ 284611542, %originalBBpart2181 ], [ %28, %originalBB170 ], [ %29, %for.body54 ], [ %75, %originalBBpart2168 ], [ %31, %originalBB166 ], [ %32, %for.cond52 ], [ 1693126177, %if.end51 ], [ -1601573293, %if.then49 ], [ %33, %lor.lhs.false46 ], [ %34, %land.lhs.true43 ], [ %36, %for.end38 ], [ 1489052814, %for.inc36 ], [ -768678632, %for.body31 ], [ %69, %originalBBpart2164 ], [ %37, %originalBB162 ], [ %38, %for.cond29 ], [ 1489052814, %originalBBpart2160 ], [ %39, %originalBB158 ], [ %40, %if.end28 ], [ 1078050692, %if.then26 ], [ %41, %lor.lhs.false23 ], [ %68, %originalBBpart2156 ], [ %42, %originalBB146 ], [ %43, %land.lhs.true20 ], [ %45, %if.else17 ], [ -641984375, %if.end15 ], [ 35940322, %originalBBpart2144 ], [ %46, %originalBB121 ], [ %47, %for.end ], [ 1424324039, %originalBBpart2119 ], [ %48, %originalBB107 ], [ %49, %for.inc ], [ 8879278, %for.body ], [ %61, %for.cond ], [ 1424324039, %if.end ], [ -828287941, %originalBBpart2105 ], [ %50, %originalBB103 ], [ %51, %if.then9 ], [ %52, %lor.lhs.false ], [ %53, %land.lhs.true ], [ %60, %originalBBpart2101 ], [ %54, %originalBB92 ], [ %55, %if.else ], [ 35940322, %originalBBpart2 ], [ %56, %originalBB ], [ %57, %if.then3 ], [ %58, %if.then ], [ %59, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %.reg2mem222.0..reg2mem222.0..reg2mem222.0..reload223 = load volatile i32, i32* %.reg2mem222, align 4
  %cmp = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem222.0..reg2mem222.0..reg2mem222.0..reload223
  %59 = select i1 %cmp, i32 1937644322, i32 -611986736
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.then3:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB92:                                     ; preds = %loopEntry
  store i1 %cmp19, i1* %cmp4.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2101:                               ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %60 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 -403293870, i32 1857416043
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

if.then9:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB103:                                    ; preds = %loopEntry
  store i32 29, i32* %arrayidxalteredBB, align 4
  br label %loopEntry.backedge

originalBBpart2105:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %cmp10 = icmp slt i32 %i.0, %30
  %61 = select i1 %cmp10, i32 930083759, i32 -169792648
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %62 = add i32 %i.0, -1
  %idxprom = sext i32 %62 to i64
  %arrayidx12 = getelementptr inbounds [12 x i32], [12 x i32]* %mon, i64 0, i64 %idxprom
  %63 = load i32, i32* %arrayidx12, align 4
  %64 = add i32 %63, %day.0
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB107:                                    ; preds = %loopEntry
  %65 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBBpart2119:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB121:                                    ; preds = %loopEntry
  %66 = add i32 %4, %day.0
  %67 = sub i32 %66, %5
  br label %loopEntry.backedge

originalBBpart2144:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end15:                                         ; preds = %loopEntry
  store i32 28, i32* %arrayidxalteredBB, align 4
  br label %loopEntry.backedge

if.else17:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

land.lhs.true20:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB146:                                    ; preds = %loopEntry
  store i1 %cmp22, i1* %cmp22.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2156:                               ; preds = %loopEntry
  %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload = load volatile i1, i1* %cmp22.reg2mem, align 1
  %68 = select i1 %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload, i32 1092878471, i32 1157689510
  br label %loopEntry.backedge

lor.lhs.false23:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.then26:                                        ; preds = %loopEntry
  store i32 29, i32* %arrayidxalteredBB, align 4
  br label %loopEntry.backedge

if.end28:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB158:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2160:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond29:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB162:                                    ; preds = %loopEntry
  %cmp30 = icmp slt i32 %i.0, 13
  store i1 %cmp30, i1* %cmp30.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2164:                               ; preds = %loopEntry
  %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload = load volatile i1, i1* %cmp30.reg2mem, align 1
  %69 = select i1 %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload, i32 -1925376331, i32 -687190073
  br label %loopEntry.backedge

for.body31:                                       ; preds = %loopEntry
  %70 = add i32 %i.0, -1
  %idxprom33 = sext i32 %70 to i64
  %arrayidx34 = getelementptr inbounds [12 x i32], [12 x i32]* %mon, i64 0, i64 %idxprom33
  %71 = load i32, i32* %arrayidx34, align 4
  %72 = add i32 %71, %day.0
  br label %loopEntry.backedge

for.inc36:                                        ; preds = %loopEntry
  %73 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end38:                                        ; preds = %loopEntry
  %74 = sub i32 %day.0, %5
  store i32 28, i32* %arrayidxalteredBB, align 4
  br label %loopEntry.backedge

land.lhs.true43:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

lor.lhs.false46:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.then49:                                        ; preds = %loopEntry
  store i32 29, i32* %arrayidxalteredBB, align 4
  br label %loopEntry.backedge

if.end51:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond52:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB166:                                    ; preds = %loopEntry
  %cmp53 = icmp slt i32 %i.0, %30
  store i1 %cmp53, i1* %cmp53.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2168:                               ; preds = %loopEntry
  %cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reload = load volatile i1, i1* %cmp53.reg2mem, align 1
  %75 = select i1 %cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reload, i32 -1145231443, i32 1183184966
  br label %loopEntry.backedge

for.body54:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB170:                                    ; preds = %loopEntry
  %76 = add i32 %i.0, -1
  %idxprom56 = sext i32 %76 to i64
  %arrayidx57 = getelementptr inbounds [12 x i32], [12 x i32]* %mon, i64 0, i64 %idxprom56
  %77 = load i32, i32* %arrayidx57, align 4
  %78 = add i32 %77, %day.0
  br label %loopEntry.backedge

originalBBpart2181:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc59:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB183:                                    ; preds = %loopEntry
  %.neg34 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBBpart2189:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end61:                                        ; preds = %loopEntry
  %79 = add i32 %4, %day.0
  store i32 28, i32* %arrayidxalteredBB, align 4
  br label %loopEntry.backedge

if.then66:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond68:                                       ; preds = %loopEntry
  %cmp69 = icmp slt i32 %j.0, %2
  %80 = select i1 %cmp69, i32 1647317737, i32 -1626303715
  br label %loopEntry.backedge

for.body70:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB191:                                    ; preds = %loopEntry
  %.neg = add i32 %day.0, 365
  %81 = and i32 %j.0, 3
  %cmp73 = icmp eq i32 %81, 0
  store i1 %cmp73, i1* %cmp73.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2201:                               ; preds = %loopEntry
  %cmp73.reg2mem.0.cmp73.reg2mem.0.cmp73.reg2mem.0.cmp73.reload = load volatile i1, i1* %cmp73.reg2mem, align 1
  %82 = select i1 %cmp73.reg2mem.0.cmp73.reg2mem.0.cmp73.reg2mem.0.cmp73.reload, i32 -185363844, i32 -731639933
  br label %loopEntry.backedge

land.lhs.true74:                                  ; preds = %loopEntry
  %rem75 = srem i32 %j.0, 100
  %cmp76.not = icmp eq i32 %rem75, 0
  %83 = select i1 %cmp76.not, i32 -731639933, i32 252707606
  br label %loopEntry.backedge

lor.lhs.false77:                                  ; preds = %loopEntry
  %rem78 = srem i32 %j.0, 400
  %cmp79 = icmp eq i32 %rem78, 0
  %84 = select i1 %cmp79, i32 252707606, i32 -1433169499
  br label %loopEntry.backedge

if.then80:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB203:                                    ; preds = %loopEntry
  %85 = add i32 %day.0, 1
  br label %loopEntry.backedge

originalBBpart2207:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end82:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB209:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2211:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc83:                                        ; preds = %loopEntry
  %86 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end85:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB213:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2215:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end86:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB217:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2219:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end87:                                         ; preds = %loopEntry
  %call88 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %day.0)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB92alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB103alteredBB:                           ; preds = %loopEntry
  store i32 29, i32* %arrayidxalteredBB, align 4
  br label %loopEntry.backedge

originalBB107alteredBB:                           ; preds = %loopEntry
  %87 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB121alteredBB:                           ; preds = %loopEntry
  %88 = add i32 %4, %day.0
  %89 = sub i32 %88, %5
  br label %loopEntry.backedge

originalBB146alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB158alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB162alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB166alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB170alteredBB:                           ; preds = %loopEntry
  %90 = add i32 %i.0, -1
  %idxprom56alteredBB = sext i32 %90 to i64
  %arrayidx57alteredBB = getelementptr inbounds [12 x i32], [12 x i32]* %mon, i64 0, i64 %idxprom56alteredBB
  %91 = load i32, i32* %arrayidx57alteredBB, align 4
  %92 = add i32 %91, %day.0
  br label %loopEntry.backedge

originalBB183alteredBB:                           ; preds = %loopEntry
  %93 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB191alteredBB:                           ; preds = %loopEntry
  %94 = add i32 %day.0, 365
  br label %loopEntry.backedge

originalBB203alteredBB:                           ; preds = %loopEntry
  %95 = add i32 %day.0, 1
  br label %loopEntry.backedge

originalBB209alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB213alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB217alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
