; ModuleID = 'build_ollvm/programs/79/1331.ll'
source_filename = "source-C-CXX/79/1331.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@main.a = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [13 x i8] c"%d%d%d%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp90.reg2mem = alloca i1, align 1
  %cmp88.reg2mem = alloca i1, align 1
  %cmp82.reg2mem = alloca i1, align 1
  %cmp62.reg2mem = alloca i1, align 1
  %cmp50.reg2mem = alloca i1, align 1
  %cmp44.reg2mem = alloca i1, align 1
  %cmp18.reg2mem = alloca i1, align 1
  %cmp12.reg2mem = alloca i1, align 1
  %cmp10.reg2mem = alloca i1, align 1
  %cmp8.reg2mem = alloca i1, align 1
  %cmp6.reg2mem = alloca i1, align 1
  %cmp1.reg2mem = alloca i1, align 1
  %.reg2mem280 = alloca i32, align 4
  %.reg2mem = alloca i32, align 4
  %y1 = alloca i32, align 4
  %y2 = alloca i32, align 4
  %m1 = alloca i32, align 4
  %m2 = alloca i32, align 4
  %d1 = alloca i32, align 4
  %d2 = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i64 0, i64 0), i32* nonnull %y1, i32* nonnull %m1, i32* nonnull %d1, i32* nonnull %y2, i32* nonnull %m2, i32* nonnull %d2)
  %0 = load i32, i32* %y1, align 4
  store i32 %0, i32* %.reg2mem, align 4
  %1 = load i32, i32* %y2, align 4
  store i32 %1, i32* %.reg2mem280, align 4
  %2 = load i32, i32* %m1, align 4
  %idxprom74alteredBB = sext i32 %2 to i64
  %arrayidx75alteredBB = getelementptr inbounds [13 x i32], [13 x i32]* @main.a, i64 0, i64 %idxprom74alteredBB
  %3 = load i32, i32* %d1, align 4
  %4 = load i32, i32* %m2, align 4
  %idxprom77alteredBB = sext i32 %4 to i64
  %arrayidx78alteredBB = getelementptr inbounds [13 x i32], [13 x i32]* @main.a, i64 0, i64 %idxprom77alteredBB
  %5 = load i32, i32* %d2, align 4
  %6 = add i32 %0, 1
  %7 = add i32 %2, 1
  %8 = sub i32 %5, %3
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 295159671, i32 -1089456862
  %18 = select i1 %16, i32 786768080, i32 -1089456862
  %cmp90 = icmp slt i32 %2, 3
  %19 = select i1 %16, i32 2008316213, i32 698616723
  %20 = select i1 %16, i32 -1028206543, i32 698616723
  %rem87 = srem i32 %0, 400
  %cmp88 = icmp eq i32 %rem87, 0
  %21 = select i1 %16, i32 -993522786, i32 153143038
  %22 = select i1 %16, i32 1850435002, i32 153143038
  %rem84 = srem i32 %0, 100
  %cmp85.not = icmp eq i32 %rem84, 0
  %23 = select i1 %cmp85.not, i32 1697310788, i32 557892214
  %24 = and i32 %0, 3
  %cmp82 = icmp eq i32 %24, 0
  %25 = select i1 %16, i32 658030890, i32 1579879226
  %26 = select i1 %16, i32 -1819983366, i32 1579879226
  %cmp62 = icmp slt i32 %2, %4
  %27 = select i1 %16, i32 -1393364463, i32 1972447778
  %28 = select i1 %16, i32 -814491703, i32 1972447778
  %29 = select i1 %16, i32 2103737548, i32 -1104617287
  %30 = select i1 %16, i32 -1762070081, i32 -1104617287
  %31 = select i1 %16, i32 1682503819, i32 -1599573118
  %32 = select i1 %16, i32 879263542, i32 -1599573118
  %33 = select i1 %16, i32 -1924481714, i32 -206997342
  %34 = select i1 %16, i32 -718118713, i32 -206997342
  %35 = add i32 %1, -1
  %36 = select i1 %16, i32 1511004905, i32 -1717187714
  %37 = select i1 %16, i32 -1989971022, i32 -1717187714
  %38 = select i1 %16, i32 -710034384, i32 -1049983651
  %39 = select i1 %16, i32 1984195715, i32 -1049983651
  %cmp36 = icmp sgt i32 %4, 2
  %40 = select i1 %cmp36, i32 -1132658725, i32 -1527048090
  %rem33 = srem i32 %1, 400
  %cmp34 = icmp eq i32 %rem33, 0
  %41 = select i1 %cmp34, i32 1555241173, i32 -186209366
  %rem30 = srem i32 %1, 100
  %cmp31.not = icmp eq i32 %rem30, 0
  %42 = select i1 %cmp31.not, i32 -284600118, i32 1555241173
  %43 = and i32 %1, 3
  %cmp28 = icmp eq i32 %43, 0
  %44 = select i1 %cmp28, i32 -1556139668, i32 -284600118
  %45 = add i32 %4, -1
  %46 = select i1 %16, i32 211489716, i32 815035303
  %47 = select i1 %16, i32 -1854403445, i32 815035303
  %48 = select i1 %16, i32 903023447, i32 -1067600640
  %49 = select i1 %16, i32 1400982935, i32 -1067600640
  %50 = select i1 %16, i32 1742796080, i32 1815251017
  %51 = select i1 %16, i32 652311840, i32 1815251017
  %cmp8 = icmp ne i32 %rem84, 0
  %52 = select i1 %16, i32 -1340209543, i32 1779936995
  %53 = select i1 %16, i32 1874096384, i32 1779936995
  %54 = select i1 %16, i32 -644688598, i32 -234567721
  %55 = select i1 %16, i32 98411549, i32 -234567721
  %56 = select i1 %16, i32 1295433198, i32 1536560212
  %57 = select i1 %16, i32 1389559484, i32 1536560212
  %58 = select i1 %16, i32 1921830413, i32 1582502453
  %59 = select i1 %16, i32 -414726409, i32 1582502453
  %60 = select i1 %16, i32 1354539387, i32 298623242
  %61 = select i1 %16, i32 749811634, i32 298623242
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ 0, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1246001467, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1246001467, label %first
    i32 -1377007387, label %if.then
    i32 749811634, label %originalBB
    i32 1354539387, label %originalBBpart2
    i32 903031, label %for.cond
    i32 -414726409, label %originalBB105
    i32 1921830413, label %originalBBpart2107
    i32 -78087967, label %for.body
    i32 1389559484, label %originalBB109
    i32 1295433198, label %originalBBpart2118
    i32 -1125664843, label %for.inc
    i32 1287229307, label %for.end
    i32 98411549, label %originalBB120
    i32 -644688598, label %originalBBpart2145
    i32 -817072151, label %land.lhs.true
    i32 1874096384, label %originalBB147
    i32 -1340209543, label %originalBBpart2151
    i32 934579423, label %lor.lhs.false
    i32 652311840, label %originalBB153
    i32 1742796080, label %originalBBpart2167
    i32 1175011401, label %if.then11
    i32 1400982935, label %originalBB169
    i32 903023447, label %originalBBpart2171
    i32 -1337374240, label %if.then13
    i32 131703124, label %if.end
    i32 -197451463, label %if.end15
    i32 -1339438199, label %for.cond16
    i32 -1854403445, label %originalBB173
    i32 211489716, label %originalBBpart2181
    i32 -1888094590, label %for.body19
    i32 50001625, label %for.inc23
    i32 1673982351, label %for.end25
    i32 -1556139668, label %land.lhs.true29
    i32 -284600118, label %lor.lhs.false32
    i32 1555241173, label %if.then35
    i32 -1132658725, label %if.then37
    i32 -1527048090, label %if.end39
    i32 -186209366, label %if.end40
    i32 1984195715, label %originalBB183
    i32 -710034384, label %originalBBpart2188
    i32 -1115472917, label %for.cond42
    i32 -1989971022, label %originalBB190
    i32 1511004905, label %originalBBpart2201
    i32 734654521, label %for.body45
    i32 1199118398, label %land.lhs.true48
    i32 -718118713, label %originalBB203
    i32 -1924481714, label %originalBBpart2209
    i32 58962851, label %lor.lhs.false51
    i32 553845911, label %if.then54
    i32 944850086, label %if.else
    i32 1000488725, label %if.end57
    i32 1222601741, label %for.inc58
    i32 879263542, label %originalBB211
    i32 1682503819, label %originalBBpart2223
    i32 1253110475, label %for.end60
    i32 -1762070081, label %originalBB225
    i32 2103737548, label %originalBBpart2227
    i32 925462659, label %if.else61
    i32 -814491703, label %originalBB229
    i32 -1393364463, label %originalBBpart2231
    i32 1219782015, label %if.then63
    i32 -2051217957, label %for.cond65
    i32 -719928245, label %for.body67
    i32 680487907, label %for.inc71
    i32 -124205014, label %for.end73
    i32 -1819983366, label %originalBB233
    i32 658030890, label %originalBBpart2261
    i32 1258536957, label %land.lhs.true83
    i32 1697310788, label %lor.lhs.false86
    i32 1850435002, label %originalBB263
    i32 -993522786, label %originalBBpart2269
    i32 557892214, label %if.then89
    i32 -1028206543, label %originalBB271
    i32 2008316213, label %originalBBpart2273
    i32 -260608298, label %if.then91
    i32 -1105911682, label %if.end93
    i32 937166394, label %if.end94
    i32 786768080, label %originalBB275
    i32 295159671, label %originalBBpart2277
    i32 1636143850, label %if.else95
    i32 1369668560, label %if.end97
    i32 -777615266, label %if.end98
    i32 298623242, label %originalBBalteredBB
    i32 1582502453, label %originalBB105alteredBB
    i32 1536560212, label %originalBB109alteredBB
    i32 -234567721, label %originalBB120alteredBB
    i32 1779936995, label %originalBB147alteredBB
    i32 1815251017, label %originalBB153alteredBB
    i32 -1067600640, label %originalBB169alteredBB
    i32 815035303, label %originalBB173alteredBB
    i32 -1049983651, label %originalBB183alteredBB
    i32 -1717187714, label %originalBB190alteredBB
    i32 -206997342, label %originalBB203alteredBB
    i32 -1599573118, label %originalBB211alteredBB
    i32 -1104617287, label %originalBB225alteredBB
    i32 1972447778, label %originalBB229alteredBB
    i32 1579879226, label %originalBB233alteredBB
    i32 153143038, label %originalBB263alteredBB
    i32 698616723, label %originalBB271alteredBB
    i32 -1089456862, label %originalBB275alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB275alteredBB, %originalBB271alteredBB, %originalBB263alteredBB, %originalBB233alteredBB, %originalBB229alteredBB, %originalBB225alteredBB, %originalBB211alteredBB, %originalBB203alteredBB, %originalBB190alteredBB, %originalBB183alteredBB, %originalBB173alteredBB, %originalBB169alteredBB, %originalBB153alteredBB, %originalBB147alteredBB, %originalBB120alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBBalteredBB, %if.end97, %if.else95, %originalBBpart2277, %originalBB275, %if.end94, %if.end93, %if.then91, %originalBBpart2273, %originalBB271, %if.then89, %originalBBpart2269, %originalBB263, %lor.lhs.false86, %land.lhs.true83, %originalBBpart2261, %originalBB233, %for.end73, %for.inc71, %for.body67, %for.cond65, %if.then63, %originalBBpart2231, %originalBB229, %if.else61, %originalBBpart2227, %originalBB225, %for.end60, %originalBBpart2223, %originalBB211, %for.inc58, %if.end57, %if.else, %if.then54, %lor.lhs.false51, %originalBBpart2209, %originalBB203, %land.lhs.true48, %for.body45, %originalBBpart2201, %originalBB190, %for.cond42, %originalBBpart2188, %originalBB183, %if.end40, %if.end39, %if.then37, %if.then35, %lor.lhs.false32, %land.lhs.true29, %for.end25, %for.inc23, %for.body19, %originalBBpart2181, %originalBB173, %for.cond16, %if.end15, %if.end, %if.then13, %originalBBpart2171, %originalBB169, %if.then11, %originalBBpart2167, %originalBB153, %lor.lhs.false, %originalBBpart2151, %originalBB147, %land.lhs.true, %originalBBpart2145, %originalBB120, %for.end, %for.inc, %originalBBpart2118, %originalBB109, %for.body, %originalBBpart2107, %originalBB105, %for.cond, %originalBBpart2, %originalBB, %if.then, %first
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB275alteredBB ], [ %i.0, %originalBB271alteredBB ], [ %i.0, %originalBB263alteredBB ], [ %i.0, %originalBB233alteredBB ], [ %i.0, %originalBB229alteredBB ], [ %i.0, %originalBB225alteredBB ], [ %107, %originalBB211alteredBB ], [ %i.0, %originalBB203alteredBB ], [ %i.0, %originalBB190alteredBB ], [ %6, %originalBB183alteredBB ], [ %i.0, %originalBB173alteredBB ], [ %i.0, %originalBB169alteredBB ], [ %i.0, %originalBB153alteredBB ], [ %i.0, %originalBB147alteredBB ], [ %i.0, %originalBB120alteredBB ], [ %i.0, %originalBB109alteredBB ], [ %i.0, %originalBB105alteredBB ], [ %7, %originalBBalteredBB ], [ %i.0, %if.end97 ], [ %i.0, %if.else95 ], [ %i.0, %originalBBpart2277 ], [ %i.0, %originalBB275 ], [ %i.0, %if.end94 ], [ %i.0, %if.end93 ], [ %i.0, %if.then91 ], [ %i.0, %originalBBpart2273 ], [ %i.0, %originalBB271 ], [ %i.0, %if.then89 ], [ %i.0, %originalBBpart2269 ], [ %i.0, %originalBB263 ], [ %i.0, %lor.lhs.false86 ], [ %i.0, %land.lhs.true83 ], [ %i.0, %originalBBpart2261 ], [ %i.0, %originalBB233 ], [ %i.0, %for.end73 ], [ %92, %for.inc71 ], [ %i.0, %for.body67 ], [ %i.0, %for.cond65 ], [ %7, %if.then63 ], [ %i.0, %originalBBpart2231 ], [ %i.0, %originalBB229 ], [ %i.0, %if.else61 ], [ %i.0, %originalBBpart2227 ], [ %i.0, %originalBB225 ], [ %i.0, %for.end60 ], [ %i.0, %originalBBpart2223 ], [ %87, %originalBB211 ], [ %i.0, %for.inc58 ], [ %i.0, %if.end57 ], [ %i.0, %if.else ], [ %i.0, %if.then54 ], [ %i.0, %lor.lhs.false51 ], [ %i.0, %originalBBpart2209 ], [ %i.0, %originalBB203 ], [ %i.0, %land.lhs.true48 ], [ %i.0, %for.body45 ], [ %i.0, %originalBBpart2201 ], [ %i.0, %originalBB190 ], [ %i.0, %for.cond42 ], [ %i.0, %originalBBpart2188 ], [ %6, %originalBB183 ], [ %i.0, %if.end40 ], [ %i.0, %if.end39 ], [ %i.0, %if.then37 ], [ %i.0, %if.then35 ], [ %i.0, %lor.lhs.false32 ], [ %i.0, %land.lhs.true29 ], [ %i.0, %for.end25 ], [ %77, %for.inc23 ], [ %i.0, %for.body19 ], [ %i.0, %originalBBpart2181 ], [ %i.0, %originalBB173 ], [ %i.0, %for.cond16 ], [ 0, %if.end15 ], [ %i.0, %if.end ], [ %i.0, %if.then13 ], [ %i.0, %originalBBpart2171 ], [ %i.0, %originalBB169 ], [ %i.0, %if.then11 ], [ %i.0, %originalBBpart2167 ], [ %i.0, %originalBB153 ], [ %i.0, %lor.lhs.false ], [ %i.0, %originalBBpart2151 ], [ %i.0, %originalBB147 ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart2145 ], [ %i.0, %originalBB120 ], [ %i.0, %for.end ], [ %66, %for.inc ], [ %i.0, %originalBBpart2118 ], [ %i.0, %originalBB109 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2107 ], [ %i.0, %originalBB105 ], [ %i.0, %for.cond ], [ %i.0, %originalBBpart2 ], [ %7, %originalBB ], [ %i.0, %if.then ], [ %i.0, %first ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB275alteredBB ], [ %m.0, %originalBB271alteredBB ], [ %m.0, %originalBB263alteredBB ], [ %112, %originalBB233alteredBB ], [ %m.0, %originalBB229alteredBB ], [ %m.0, %originalBB225alteredBB ], [ %m.0, %originalBB211alteredBB ], [ %m.0, %originalBB203alteredBB ], [ %m.0, %originalBB190alteredBB ], [ %m.0, %originalBB183alteredBB ], [ %m.0, %originalBB173alteredBB ], [ %m.0, %originalBB169alteredBB ], [ %m.0, %originalBB153alteredBB ], [ %m.0, %originalBB147alteredBB ], [ %106, %originalBB120alteredBB ], [ %103, %originalBB109alteredBB ], [ %m.0, %originalBB105alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %if.end97 ], [ %8, %if.else95 ], [ %m.0, %originalBBpart2277 ], [ %m.0, %originalBB275 ], [ %m.0, %if.end94 ], [ %m.0, %if.end93 ], [ %101, %if.then91 ], [ %m.0, %originalBBpart2273 ], [ %m.0, %originalBB271 ], [ %m.0, %if.then89 ], [ %m.0, %originalBBpart2269 ], [ %m.0, %originalBB263 ], [ %m.0, %lor.lhs.false86 ], [ %m.0, %land.lhs.true83 ], [ %m.0, %originalBBpart2261 ], [ %97, %originalBB233 ], [ %m.0, %for.end73 ], [ %m.0, %for.inc71 ], [ %91, %for.body67 ], [ %m.0, %for.cond65 ], [ %m.0, %if.then63 ], [ %m.0, %originalBBpart2231 ], [ %m.0, %originalBB229 ], [ %m.0, %if.else61 ], [ %m.0, %originalBBpart2227 ], [ %m.0, %originalBB225 ], [ %m.0, %for.end60 ], [ %m.0, %originalBBpart2223 ], [ %m.0, %originalBB211 ], [ %m.0, %for.inc58 ], [ %m.0, %if.end57 ], [ %86, %if.else ], [ %85, %if.then54 ], [ %m.0, %lor.lhs.false51 ], [ %m.0, %originalBBpart2209 ], [ %m.0, %originalBB203 ], [ %m.0, %land.lhs.true48 ], [ %m.0, %for.body45 ], [ %m.0, %originalBBpart2201 ], [ %m.0, %originalBB190 ], [ %m.0, %for.cond42 ], [ %m.0, %originalBBpart2188 ], [ %m.0, %originalBB183 ], [ %m.0, %if.end40 ], [ %m.0, %if.end39 ], [ %79, %if.then37 ], [ %m.0, %if.then35 ], [ %m.0, %lor.lhs.false32 ], [ %m.0, %land.lhs.true29 ], [ %78, %for.end25 ], [ %m.0, %for.inc23 ], [ %76, %for.body19 ], [ %m.0, %originalBBpart2181 ], [ %m.0, %originalBB173 ], [ %m.0, %for.cond16 ], [ %m.0, %if.end15 ], [ %m.0, %if.end ], [ %.neg35, %if.then13 ], [ %m.0, %originalBBpart2171 ], [ %m.0, %originalBB169 ], [ %m.0, %if.then11 ], [ %m.0, %originalBBpart2167 ], [ %m.0, %originalBB153 ], [ %m.0, %lor.lhs.false ], [ %m.0, %originalBBpart2151 ], [ %m.0, %originalBB147 ], [ %m.0, %land.lhs.true ], [ %m.0, %originalBBpart2145 ], [ %69, %originalBB120 ], [ %m.0, %for.end ], [ %m.0, %for.inc ], [ %m.0, %originalBBpart2118 ], [ %65, %originalBB109 ], [ %m.0, %for.body ], [ %m.0, %originalBBpart2107 ], [ %m.0, %originalBB105 ], [ %m.0, %for.cond ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %if.then ], [ %m.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 786768080, %originalBB275alteredBB ], [ -1028206543, %originalBB271alteredBB ], [ 1850435002, %originalBB263alteredBB ], [ -1819983366, %originalBB233alteredBB ], [ -814491703, %originalBB229alteredBB ], [ -1762070081, %originalBB225alteredBB ], [ 879263542, %originalBB211alteredBB ], [ -718118713, %originalBB203alteredBB ], [ -1989971022, %originalBB190alteredBB ], [ 1984195715, %originalBB183alteredBB ], [ -1854403445, %originalBB173alteredBB ], [ 1400982935, %originalBB169alteredBB ], [ 652311840, %originalBB153alteredBB ], [ 1874096384, %originalBB147alteredBB ], [ 98411549, %originalBB120alteredBB ], [ 1389559484, %originalBB109alteredBB ], [ -414726409, %originalBB105alteredBB ], [ 749811634, %originalBBalteredBB ], [ -777615266, %if.end97 ], [ 1369668560, %if.else95 ], [ 1369668560, %originalBBpart2277 ], [ %17, %originalBB275 ], [ %18, %if.end94 ], [ 937166394, %if.end93 ], [ -1105911682, %if.then91 ], [ %100, %originalBBpart2273 ], [ %19, %originalBB271 ], [ %20, %if.then89 ], [ %99, %originalBBpart2269 ], [ %21, %originalBB263 ], [ %22, %lor.lhs.false86 ], [ %23, %land.lhs.true83 ], [ %98, %originalBBpart2261 ], [ %25, %originalBB233 ], [ %26, %for.end73 ], [ -2051217957, %for.inc71 ], [ 680487907, %for.body67 ], [ %89, %for.cond65 ], [ -2051217957, %if.then63 ], [ %88, %originalBBpart2231 ], [ %27, %originalBB229 ], [ %28, %if.else61 ], [ -777615266, %originalBBpart2227 ], [ %29, %originalBB225 ], [ %30, %for.end60 ], [ -1115472917, %originalBBpart2223 ], [ %31, %originalBB211 ], [ %32, %for.inc58 ], [ 1222601741, %if.end57 ], [ 1000488725, %if.else ], [ 1000488725, %if.then54 ], [ %84, %lor.lhs.false51 ], [ %83, %originalBBpart2209 ], [ %33, %originalBB203 ], [ %34, %land.lhs.true48 ], [ %82, %for.body45 ], [ %80, %originalBBpart2201 ], [ %36, %originalBB190 ], [ %37, %for.cond42 ], [ -1115472917, %originalBBpart2188 ], [ %38, %originalBB183 ], [ %39, %if.end40 ], [ -186209366, %if.end39 ], [ -1527048090, %if.then37 ], [ %40, %if.then35 ], [ %41, %lor.lhs.false32 ], [ %42, %land.lhs.true29 ], [ %44, %for.end25 ], [ -1339438199, %for.inc23 ], [ 50001625, %for.body19 ], [ %74, %originalBBpart2181 ], [ %46, %originalBB173 ], [ %47, %for.cond16 ], [ -1339438199, %if.end15 ], [ -197451463, %if.end ], [ 131703124, %if.then13 ], [ %73, %originalBBpart2171 ], [ %48, %originalBB169 ], [ %49, %if.then11 ], [ %72, %originalBBpart2167 ], [ %50, %originalBB153 ], [ %51, %lor.lhs.false ], [ %71, %originalBBpart2151 ], [ %52, %originalBB147 ], [ %53, %land.lhs.true ], [ %70, %originalBBpart2145 ], [ %54, %originalBB120 ], [ %55, %for.end ], [ 903031, %for.inc ], [ -1125664843, %originalBBpart2118 ], [ %56, %originalBB109 ], [ %57, %for.body ], [ %63, %originalBBpart2107 ], [ %58, %originalBB105 ], [ %59, %for.cond ], [ 903031, %originalBBpart2 ], [ %60, %originalBB ], [ %61, %if.then ], [ %62, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %.reg2mem280.0..reg2mem280.0..reg2mem280.0..reload281 = load volatile i32, i32* %.reg2mem280, align 4
  %cmp = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem280.0..reg2mem280.0..reg2mem280.0..reload281
  %62 = select i1 %cmp, i32 -1377007387, i32 925462659
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB105:                                    ; preds = %loopEntry
  %cmp1 = icmp slt i32 %i.0, 13
  store i1 %cmp1, i1* %cmp1.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2107:                               ; preds = %loopEntry
  %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload = load volatile i1, i1* %cmp1.reg2mem, align 1
  %63 = select i1 %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload, i32 -78087967, i32 1287229307
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB109:                                    ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [13 x i32], [13 x i32]* @main.a, i64 0, i64 %idxprom
  %64 = load i32, i32* %arrayidx, align 4
  %65 = add i32 %64, %m.0
  br label %loopEntry.backedge

originalBBpart2118:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %66 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB120:                                    ; preds = %loopEntry
  %67 = load i32, i32* %arrayidx75alteredBB, align 4
  %68 = add i32 %67, %m.0
  %69 = sub i32 %68, %3
  store i1 %cmp82, i1* %cmp6.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2145:                               ; preds = %loopEntry
  %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload = load volatile i1, i1* %cmp6.reg2mem, align 1
  %70 = select i1 %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload, i32 -817072151, i32 934579423
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB147:                                    ; preds = %loopEntry
  store i1 %cmp8, i1* %cmp8.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2151:                               ; preds = %loopEntry
  %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload = load volatile i1, i1* %cmp8.reg2mem, align 1
  %71 = select i1 %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload, i32 1175011401, i32 934579423
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB153:                                    ; preds = %loopEntry
  store i1 %cmp88, i1* %cmp10.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2167:                               ; preds = %loopEntry
  %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload = load volatile i1, i1* %cmp10.reg2mem, align 1
  %72 = select i1 %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload, i32 1175011401, i32 -197451463
  br label %loopEntry.backedge

if.then11:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB169:                                    ; preds = %loopEntry
  store i1 %cmp90, i1* %cmp12.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2171:                               ; preds = %loopEntry
  %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload = load volatile i1, i1* %cmp12.reg2mem, align 1
  %73 = select i1 %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload, i32 -1337374240, i32 131703124
  br label %loopEntry.backedge

if.then13:                                        ; preds = %loopEntry
  %.neg35 = add i32 %m.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end15:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond16:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB173:                                    ; preds = %loopEntry
  %cmp18 = icmp sle i32 %i.0, %45
  store i1 %cmp18, i1* %cmp18.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2181:                               ; preds = %loopEntry
  %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload = load volatile i1, i1* %cmp18.reg2mem, align 1
  %74 = select i1 %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload, i32 -1888094590, i32 1673982351
  br label %loopEntry.backedge

for.body19:                                       ; preds = %loopEntry
  %idxprom20 = sext i32 %i.0 to i64
  %arrayidx21 = getelementptr inbounds [13 x i32], [13 x i32]* @main.a, i64 0, i64 %idxprom20
  %75 = load i32, i32* %arrayidx21, align 4
  %76 = add i32 %75, %m.0
  br label %loopEntry.backedge

for.inc23:                                        ; preds = %loopEntry
  %77 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end25:                                        ; preds = %loopEntry
  %78 = add i32 %5, %m.0
  br label %loopEntry.backedge

land.lhs.true29:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

lor.lhs.false32:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.then35:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.then37:                                        ; preds = %loopEntry
  %79 = add i32 %m.0, 1
  br label %loopEntry.backedge

if.end39:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end40:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB183:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2188:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond42:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB190:                                    ; preds = %loopEntry
  %cmp44 = icmp sle i32 %i.0, %35
  store i1 %cmp44, i1* %cmp44.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2201:                               ; preds = %loopEntry
  %cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reload = load volatile i1, i1* %cmp44.reg2mem, align 1
  %80 = select i1 %cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reload, i32 734654521, i32 1253110475
  br label %loopEntry.backedge

for.body45:                                       ; preds = %loopEntry
  %81 = and i32 %i.0, 3
  %cmp47 = icmp eq i32 %81, 0
  %82 = select i1 %cmp47, i32 1199118398, i32 58962851
  br label %loopEntry.backedge

land.lhs.true48:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB203:                                    ; preds = %loopEntry
  %rem49 = srem i32 %i.0, 100
  %cmp50 = icmp ne i32 %rem49, 0
  store i1 %cmp50, i1* %cmp50.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2209:                               ; preds = %loopEntry
  %cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reload = load volatile i1, i1* %cmp50.reg2mem, align 1
  %83 = select i1 %cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reload, i32 553845911, i32 58962851
  br label %loopEntry.backedge

lor.lhs.false51:                                  ; preds = %loopEntry
  %rem52 = srem i32 %i.0, 400
  %cmp53 = icmp eq i32 %rem52, 0
  %84 = select i1 %cmp53, i32 553845911, i32 944850086
  br label %loopEntry.backedge

if.then54:                                        ; preds = %loopEntry
  %85 = add i32 %m.0, 366
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %86 = add i32 %m.0, 365
  br label %loopEntry.backedge

if.end57:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc58:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB211:                                    ; preds = %loopEntry
  %87 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBBpart2223:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end60:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB225:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2227:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else61:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB229:                                    ; preds = %loopEntry
  store i1 %cmp62, i1* %cmp62.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2231:                               ; preds = %loopEntry
  %cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reload = load volatile i1, i1* %cmp62.reg2mem, align 1
  %88 = select i1 %cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reload, i32 1219782015, i32 1636143850
  br label %loopEntry.backedge

if.then63:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond65:                                       ; preds = %loopEntry
  %cmp66.not = icmp sgt i32 %i.0, %4
  %89 = select i1 %cmp66.not, i32 -124205014, i32 -719928245
  br label %loopEntry.backedge

for.body67:                                       ; preds = %loopEntry
  %idxprom68 = sext i32 %i.0 to i64
  %arrayidx69 = getelementptr inbounds [13 x i32], [13 x i32]* @main.a, i64 0, i64 %idxprom68
  %90 = load i32, i32* %arrayidx69, align 4
  %91 = add i32 %90, %m.0
  br label %loopEntry.backedge

for.inc71:                                        ; preds = %loopEntry
  %92 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end73:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB233:                                    ; preds = %loopEntry
  %93 = load i32, i32* %arrayidx75alteredBB, align 4
  %94 = load i32, i32* %arrayidx78alteredBB, align 4
  %95 = add i32 %3, %94
  %96 = sub i32 %93, %95
  %97 = add i32 %96, %5
  store i1 %cmp82, i1* %cmp82.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2261:                               ; preds = %loopEntry
  %cmp82.reg2mem.0.cmp82.reg2mem.0.cmp82.reg2mem.0.cmp82.reload = load volatile i1, i1* %cmp82.reg2mem, align 1
  %98 = select i1 %cmp82.reg2mem.0.cmp82.reg2mem.0.cmp82.reg2mem.0.cmp82.reload, i32 1258536957, i32 1697310788
  br label %loopEntry.backedge

land.lhs.true83:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

lor.lhs.false86:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB263:                                    ; preds = %loopEntry
  store i1 %cmp88, i1* %cmp88.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2269:                               ; preds = %loopEntry
  %cmp88.reg2mem.0.cmp88.reg2mem.0.cmp88.reg2mem.0.cmp88.reload = load volatile i1, i1* %cmp88.reg2mem, align 1
  %99 = select i1 %cmp88.reg2mem.0.cmp88.reg2mem.0.cmp88.reg2mem.0.cmp88.reload, i32 557892214, i32 937166394
  br label %loopEntry.backedge

if.then89:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB271:                                    ; preds = %loopEntry
  store i1 %cmp90, i1* %cmp90.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2273:                               ; preds = %loopEntry
  %cmp90.reg2mem.0.cmp90.reg2mem.0.cmp90.reg2mem.0.cmp90.reload = load volatile i1, i1* %cmp90.reg2mem, align 1
  %100 = select i1 %cmp90.reg2mem.0.cmp90.reg2mem.0.cmp90.reg2mem.0.cmp90.reload, i32 -260608298, i32 -1105911682
  br label %loopEntry.backedge

if.then91:                                        ; preds = %loopEntry
  %101 = add i32 %m.0, 1
  br label %loopEntry.backedge

if.end93:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end94:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB275:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2277:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else95:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end97:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end98:                                         ; preds = %loopEntry
  %call99 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %m.0)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB105alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB109alteredBB:                           ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [13 x i32], [13 x i32]* @main.a, i64 0, i64 %idxpromalteredBB
  %102 = load i32, i32* %arrayidxalteredBB, align 4
  %103 = add i32 %102, %m.0
  br label %loopEntry.backedge

originalBB120alteredBB:                           ; preds = %loopEntry
  %104 = load i32, i32* %arrayidx75alteredBB, align 4
  %105 = add i32 %104, %m.0
  %106 = sub i32 %105, %3
  br label %loopEntry.backedge

originalBB147alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB153alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB169alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB173alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB183alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB190alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB203alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB211alteredBB:                           ; preds = %loopEntry
  %107 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB225alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB229alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB233alteredBB:                           ; preds = %loopEntry
  %108 = load i32, i32* %arrayidx75alteredBB, align 4
  %109 = load i32, i32* %arrayidx78alteredBB, align 4
  %110 = add i32 %3, %109
  %111 = sub i32 %108, %110
  %112 = add i32 %111, %5
  br label %loopEntry.backedge

originalBB263alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB271alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB275alteredBB:                           ; preds = %loopEntry
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
