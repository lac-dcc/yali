; ModuleID = 'build_ollvm/programs/79/1147.ll'
source_filename = "source-C-CXX/79/1147.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@r = common local_unnamed_addr global [13 x i32] zeroinitializer, align 16
@p = common local_unnamed_addr global [13 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [13 x i8] c"%d%d%d%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp60.reg2mem = alloca i1, align 1
  %cmp50.reg2mem = alloca i1, align 1
  %cmp35.reg2mem = alloca i1, align 1
  %cmp24.reg2mem = alloca i1, align 1
  %cmp14.reg2mem = alloca i1, align 1
  %cmp9.reg2mem = alloca i1, align 1
  %.reg2mem289 = alloca i32, align 4
  %.reg2mem = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %e = alloca i32, align 4
  %f = alloca i32, align 4
  store <4 x i32> <i32 31, i32 29, i32 31, i32 30>, <4 x i32>* bitcast (i32* getelementptr inbounds ([13 x i32], [13 x i32]* @r, i64 0, i64 1) to <4 x i32>*), align 4
  store <4 x i32> <i32 31, i32 30, i32 31, i32 31>, <4 x i32>* bitcast (i32* getelementptr inbounds ([13 x i32], [13 x i32]* @r, i64 0, i64 5) to <4 x i32>*), align 4
  store <4 x i32> <i32 30, i32 31, i32 30, i32 31>, <4 x i32>* bitcast (i32* getelementptr inbounds ([13 x i32], [13 x i32]* @r, i64 0, i64 9) to <4 x i32>*), align 4
  store <4 x i32> <i32 31, i32 28, i32 31, i32 30>, <4 x i32>* bitcast (i32* getelementptr inbounds ([13 x i32], [13 x i32]* @p, i64 0, i64 1) to <4 x i32>*), align 4
  store <4 x i32> <i32 31, i32 30, i32 31, i32 31>, <4 x i32>* bitcast (i32* getelementptr inbounds ([13 x i32], [13 x i32]* @p, i64 0, i64 5) to <4 x i32>*), align 4
  store <4 x i32> <i32 30, i32 31, i32 30, i32 31>, <4 x i32>* bitcast (i32* getelementptr inbounds ([13 x i32], [13 x i32]* @p, i64 0, i64 9) to <4 x i32>*), align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i64 0, i64 0), i32* nonnull %a, i32* nonnull %b, i32* nonnull %c, i32* nonnull %d, i32* nonnull %e, i32* nonnull %f)
  %0 = load i32, i32* %a, align 4
  store i32 %0, i32* %.reg2mem, align 4
  %1 = load i32, i32* %d, align 4
  store i32 %1, i32* %.reg2mem289, align 4
  %2 = load i32, i32* %f, align 4
  %3 = load i32, i32* %b, align 4
  %idxprom91alteredBB = sext i32 %3 to i64
  %arrayidx92alteredBB = getelementptr inbounds [13 x i32], [13 x i32]* @r, i64 0, i64 %idxprom91alteredBB
  %4 = load i32, i32* %c, align 4
  %5 = load i32, i32* @x, align 4
  %6 = load i32, i32* @y, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 225548758, i32 1795787307
  %14 = select i1 %12, i32 -302297930, i32 1795787307
  %15 = select i1 %12, i32 -561438648, i32 -222407279
  %16 = select i1 %12, i32 1819890478, i32 -222407279
  %17 = select i1 %12, i32 724365390, i32 -47263725
  %18 = select i1 %12, i32 -1906673467, i32 -47263725
  %19 = select i1 %12, i32 760905643, i32 -1652434746
  %20 = select i1 %12, i32 -1552904866, i32 -1652434746
  %21 = select i1 %12, i32 451071308, i32 -1227385106
  %22 = select i1 %12, i32 2002936506, i32 -1227385106
  %rem117 = srem i32 %1, 400
  %cmp118 = icmp eq i32 %rem117, 0
  %23 = select i1 %cmp118, i32 1494703414, i32 -654120935
  %rem114 = srem i32 %1, 100
  %cmp115.not = icmp eq i32 %rem114, 0
  %24 = select i1 %cmp115.not, i32 698389817, i32 1494703414
  %25 = and i32 %1, 3
  %cmp112 = icmp eq i32 %25, 0
  %26 = select i1 %cmp112, i32 -146706127, i32 698389817
  %arrayidx107 = getelementptr inbounds [13 x i32], [13 x i32]* @p, i64 0, i64 %idxprom91alteredBB
  %27 = select i1 %12, i32 1261112457, i32 -678026197
  %28 = select i1 %12, i32 1122949219, i32 -678026197
  %29 = add i32 %3, 1
  %30 = select i1 %12, i32 -1042792537, i32 1043153665
  %31 = select i1 %12, i32 462920093, i32 1043153665
  %32 = select i1 %12, i32 2049116817, i32 1013787282
  %33 = select i1 %12, i32 1885762744, i32 1013787282
  %rem78 = srem i32 %0, 400
  %cmp79 = icmp eq i32 %rem78, 0
  %34 = select i1 %cmp79, i32 -806658048, i32 760352676
  %rem75 = srem i32 %0, 100
  %cmp76.not = icmp eq i32 %rem75, 0
  %35 = select i1 %cmp76.not, i32 -1190026929, i32 -806658048
  %36 = and i32 %0, 3
  %cmp73 = icmp eq i32 %36, 0
  %37 = select i1 %cmp73, i32 -1355524555, i32 -1190026929
  %38 = select i1 %12, i32 -395129153, i32 2096121578
  %39 = select i1 %12, i32 -254208997, i32 2096121578
  %40 = select i1 %12, i32 12593373, i32 -2125091329
  %41 = select i1 %12, i32 -1717102698, i32 -2125091329
  %.neg52 = add i32 %0, 1
  %cmp50 = icmp ne i32 %0, %1
  %42 = select i1 %12, i32 -105851329, i32 -578169873
  %43 = select i1 %12, i32 -2121906012, i32 -578169873
  %44 = select i1 %12, i32 1229680540, i32 -375442236
  %45 = select i1 %12, i32 747705880, i32 -375442236
  %46 = select i1 %12, i32 -730392832, i32 -1260036433
  %47 = select i1 %12, i32 -1715134873, i32 -1260036433
  %48 = select i1 %12, i32 -774621893, i32 1008311552
  %49 = select i1 %12, i32 1207725334, i32 1008311552
  %50 = sub i32 31, %4
  %51 = add i32 %50, %2
  %52 = select i1 %12, i32 -887475514, i32 2116022845
  %53 = select i1 %12, i32 -119465879, i32 2116022845
  %54 = sub i32 %2, %4
  %55 = select i1 %12, i32 1553109560, i32 117925917
  %56 = select i1 %12, i32 -2003442704, i32 117925917
  %57 = select i1 %12, i32 -45301080, i32 1268317603
  %58 = select i1 %12, i32 -1046381051, i32 1268317603
  %59 = select i1 %12, i32 425577958, i32 -1788984457
  %60 = select i1 %12, i32 -293887549, i32 -1788984457
  %61 = select i1 %12, i32 -1752707672, i32 431756313
  %62 = select i1 %12, i32 -1202002861, i32 431756313
  %63 = select i1 %12, i32 -832579562, i32 -1168960137
  %64 = select i1 %12, i32 -143819279, i32 -1168960137
  %65 = select i1 %cmp79, i32 1220760072, i32 -1070926423
  %66 = select i1 %cmp76.not, i32 -357839461, i32 1220760072
  %67 = select i1 %cmp73, i32 -784278999, i32 -357839461
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %g.0 = phi i32 [ 0, %entry ], [ %g.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1535668063, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1535668063, label %first
    i32 906120153, label %if.then
    i32 -784278999, label %land.lhs.true
    i32 -357839461, label %lor.lhs.false
    i32 1220760072, label %if.then6
    i32 -1980453201, label %if.then8
    i32 467838645, label %if.else
    i32 -143819279, label %originalBB
    i32 -832579562, label %originalBBpart2
    i32 -378540452, label %if.then10
    i32 -1202002861, label %originalBB145
    i32 -1752707672, label %originalBBpart2147
    i32 -615382662, label %if.then11
    i32 -2023088068, label %if.else13
    i32 -293887549, label %originalBB149
    i32 425577958, label %originalBBpart2151
    i32 7366670, label %if.then15
    i32 1603156412, label %for.cond
    i32 1959550363, label %for.body
    i32 -1124857460, label %for.inc
    i32 1122301287, label %for.end
    i32 -18769246, label %if.end
    i32 -566528808, label %if.end20
    i32 -1046381051, label %originalBB153
    i32 -45301080, label %originalBBpart2155
    i32 1783173782, label %if.end21
    i32 -1890292129, label %if.end22
    i32 -1070926423, label %if.else23
    i32 -2003442704, label %originalBB157
    i32 1553109560, label %originalBBpart2159
    i32 -375541668, label %if.then25
    i32 -208163884, label %if.else27
    i32 273755136, label %if.then29
    i32 -119465879, label %originalBB161
    i32 -887475514, label %originalBBpart2163
    i32 998172157, label %if.then30
    i32 -387858817, label %if.else33
    i32 1521150707, label %for.cond34
    i32 1207725334, label %originalBB165
    i32 -774621893, label %originalBBpart2167
    i32 -884174118, label %for.body36
    i32 -1715134873, label %originalBB169
    i32 -730392832, label %originalBBpart2172
    i32 -1617563754, label %for.inc40
    i32 -1002600637, label %for.end42
    i32 628281549, label %if.end45
    i32 -1812831449, label %if.end46
    i32 124765066, label %if.end47
    i32 593451430, label %if.end48
    i32 747705880, label %originalBB174
    i32 1229680540, label %originalBBpart2176
    i32 -254493883, label %if.else49
    i32 -2121906012, label %originalBB178
    i32 -105851329, label %originalBBpart2180
    i32 -1835744398, label %if.then51
    i32 1659027678, label %for.cond53
    i32 -753223138, label %for.body55
    i32 1848524075, label %land.lhs.true58
    i32 -1717102698, label %originalBB182
    i32 12593373, label %originalBBpart2194
    i32 93015820, label %lor.lhs.false61
    i32 -509961520, label %if.then64
    i32 -1840332052, label %if.else66
    i32 -254208997, label %originalBB196
    i32 -395129153, label %originalBBpart2202
    i32 1433044598, label %if.end68
    i32 -1378514733, label %for.inc69
    i32 1886594105, label %for.end71
    i32 -1355524555, label %land.lhs.true74
    i32 -1190026929, label %lor.lhs.false77
    i32 -806658048, label %if.then80
    i32 1410010284, label %for.cond82
    i32 675846737, label %for.body84
    i32 1885762744, label %originalBB204
    i32 2049116817, label %originalBBpart2214
    i32 1527492743, label %for.inc88
    i32 -1321425127, label %for.end90
    i32 462920093, label %originalBB216
    i32 -1042792537, label %originalBBpart2227
    i32 760352676, label %if.else95
    i32 -304103718, label %for.cond97
    i32 961911036, label %for.body99
    i32 1122949219, label %originalBB229
    i32 1261112457, label %originalBBpart2242
    i32 -651199392, label %for.inc103
    i32 510446060, label %for.end105
    i32 -647734640, label %if.end110
    i32 -146706127, label %land.lhs.true113
    i32 698389817, label %lor.lhs.false116
    i32 1494703414, label %if.then119
    i32 551725740, label %for.cond120
    i32 468769096, label %for.body122
    i32 1011274712, label %for.inc126
    i32 -1761298554, label %for.end128
    i32 2002936506, label %originalBB244
    i32 451071308, label %originalBBpart2254
    i32 -654120935, label %if.else130
    i32 -1552904866, label %originalBB256
    i32 760905643, label %originalBBpart2258
    i32 -814490599, label %for.cond131
    i32 386358620, label %for.body133
    i32 999671489, label %for.inc137
    i32 -1906673467, label %originalBB260
    i32 724365390, label %originalBBpart2274
    i32 1599948993, label %for.end139
    i32 1819890478, label %originalBB276
    i32 -561438648, label %originalBBpart2282
    i32 -1094485913, label %if.end141
    i32 -302297930, label %originalBB284
    i32 225548758, label %originalBBpart2286
    i32 799225628, label %if.end142
    i32 2061312046, label %if.end143
    i32 -1168960137, label %originalBBalteredBB
    i32 431756313, label %originalBB145alteredBB
    i32 -1788984457, label %originalBB149alteredBB
    i32 1268317603, label %originalBB153alteredBB
    i32 117925917, label %originalBB157alteredBB
    i32 2116022845, label %originalBB161alteredBB
    i32 1008311552, label %originalBB165alteredBB
    i32 -1260036433, label %originalBB169alteredBB
    i32 -375442236, label %originalBB174alteredBB
    i32 -578169873, label %originalBB178alteredBB
    i32 -2125091329, label %originalBB182alteredBB
    i32 2096121578, label %originalBB196alteredBB
    i32 1013787282, label %originalBB204alteredBB
    i32 1043153665, label %originalBB216alteredBB
    i32 -678026197, label %originalBB229alteredBB
    i32 -1227385106, label %originalBB244alteredBB
    i32 -1652434746, label %originalBB256alteredBB
    i32 -47263725, label %originalBB260alteredBB
    i32 -222407279, label %originalBB276alteredBB
    i32 1795787307, label %originalBB284alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB284alteredBB, %originalBB276alteredBB, %originalBB260alteredBB, %originalBB256alteredBB, %originalBB244alteredBB, %originalBB229alteredBB, %originalBB216alteredBB, %originalBB204alteredBB, %originalBB196alteredBB, %originalBB182alteredBB, %originalBB178alteredBB, %originalBB174alteredBB, %originalBB169alteredBB, %originalBB165alteredBB, %originalBB161alteredBB, %originalBB157alteredBB, %originalBB153alteredBB, %originalBB149alteredBB, %originalBB145alteredBB, %originalBBalteredBB, %if.end142, %originalBBpart2286, %originalBB284, %if.end141, %originalBBpart2282, %originalBB276, %for.end139, %originalBBpart2274, %originalBB260, %for.inc137, %for.body133, %for.cond131, %originalBBpart2258, %originalBB256, %if.else130, %originalBBpart2254, %originalBB244, %for.end128, %for.inc126, %for.body122, %for.cond120, %if.then119, %lor.lhs.false116, %land.lhs.true113, %if.end110, %for.end105, %for.inc103, %originalBBpart2242, %originalBB229, %for.body99, %for.cond97, %if.else95, %originalBBpart2227, %originalBB216, %for.end90, %for.inc88, %originalBBpart2214, %originalBB204, %for.body84, %for.cond82, %if.then80, %lor.lhs.false77, %land.lhs.true74, %for.end71, %for.inc69, %if.end68, %originalBBpart2202, %originalBB196, %if.else66, %if.then64, %lor.lhs.false61, %originalBBpart2194, %originalBB182, %land.lhs.true58, %for.body55, %for.cond53, %if.then51, %originalBBpart2180, %originalBB178, %if.else49, %originalBBpart2176, %originalBB174, %if.end48, %if.end47, %if.end46, %if.end45, %for.end42, %for.inc40, %originalBBpart2172, %originalBB169, %for.body36, %originalBBpart2167, %originalBB165, %for.cond34, %if.else33, %if.then30, %originalBBpart2163, %originalBB161, %if.then29, %if.else27, %if.then25, %originalBBpart2159, %originalBB157, %if.else23, %if.end22, %if.end21, %originalBBpart2155, %originalBB153, %if.end20, %if.end, %for.end, %for.inc, %for.body, %for.cond, %if.then15, %originalBBpart2151, %originalBB149, %if.else13, %if.then11, %originalBBpart2147, %originalBB145, %if.then10, %originalBBpart2, %originalBB, %if.else, %if.then8, %if.then6, %lor.lhs.false, %land.lhs.true, %if.then, %first
  %g.0.be = phi i32 [ %g.0, %loopEntry ], [ %g.0, %originalBB284alteredBB ], [ %136, %originalBB276alteredBB ], [ %g.0, %originalBB260alteredBB ], [ %g.0, %originalBB256alteredBB ], [ %134, %originalBB244alteredBB ], [ %133, %originalBB229alteredBB ], [ %131, %originalBB216alteredBB ], [ %128, %originalBB204alteredBB ], [ %126, %originalBB196alteredBB ], [ %g.0, %originalBB182alteredBB ], [ %g.0, %originalBB178alteredBB ], [ %g.0, %originalBB174alteredBB ], [ %125, %originalBB169alteredBB ], [ %g.0, %originalBB165alteredBB ], [ %g.0, %originalBB161alteredBB ], [ %g.0, %originalBB157alteredBB ], [ %g.0, %originalBB153alteredBB ], [ %g.0, %originalBB149alteredBB ], [ %g.0, %originalBB145alteredBB ], [ %g.0, %originalBBalteredBB ], [ %g.0, %if.end142 ], [ %g.0, %originalBBpart2286 ], [ %g.0, %originalBB284 ], [ %g.0, %if.end141 ], [ %g.0, %originalBBpart2282 ], [ %123, %originalBB276 ], [ %g.0, %for.end139 ], [ %g.0, %originalBBpart2274 ], [ %g.0, %originalBB260 ], [ %g.0, %for.inc137 ], [ %122, %for.body133 ], [ %g.0, %for.cond131 ], [ %g.0, %originalBBpart2258 ], [ %g.0, %originalBB256 ], [ %g.0, %if.else130 ], [ %g.0, %originalBBpart2254 ], [ %118, %originalBB244 ], [ %g.0, %for.end128 ], [ %g.0, %for.inc126 ], [ %116, %for.body122 ], [ %g.0, %for.cond120 ], [ %g.0, %if.then119 ], [ %g.0, %lor.lhs.false116 ], [ %g.0, %land.lhs.true113 ], [ %g.0, %if.end110 ], [ %112, %for.end105 ], [ %g.0, %for.inc103 ], [ %g.0, %originalBBpart2242 ], [ %108, %originalBB229 ], [ %g.0, %for.body99 ], [ %g.0, %for.cond97 ], [ %g.0, %if.else95 ], [ %g.0, %originalBBpart2227 ], [ %105, %originalBB216 ], [ %g.0, %for.end90 ], [ %g.0, %for.inc88 ], [ %g.0, %originalBBpart2214 ], [ %102, %originalBB204 ], [ %g.0, %for.body84 ], [ %g.0, %for.cond82 ], [ %g.0, %if.then80 ], [ %g.0, %lor.lhs.false77 ], [ %g.0, %land.lhs.true74 ], [ %g.0, %for.end71 ], [ %g.0, %for.inc69 ], [ %g.0, %if.end68 ], [ %g.0, %originalBBpart2202 ], [ %99, %originalBB196 ], [ %g.0, %if.else66 ], [ %98, %if.then64 ], [ %g.0, %lor.lhs.false61 ], [ %g.0, %originalBBpart2194 ], [ %g.0, %originalBB182 ], [ %g.0, %land.lhs.true58 ], [ %g.0, %for.body55 ], [ %g.0, %for.cond53 ], [ %g.0, %if.then51 ], [ %g.0, %originalBBpart2180 ], [ %g.0, %originalBB178 ], [ %g.0, %if.else49 ], [ %g.0, %originalBBpart2176 ], [ %g.0, %originalBB174 ], [ %g.0, %if.end48 ], [ %g.0, %if.end47 ], [ %g.0, %if.end46 ], [ %g.0, %if.end45 ], [ %.neg54, %for.end42 ], [ %g.0, %for.inc40 ], [ %g.0, %originalBBpart2172 ], [ %89, %originalBB169 ], [ %g.0, %for.body36 ], [ %g.0, %originalBBpart2167 ], [ %g.0, %originalBB165 ], [ %g.0, %for.cond34 ], [ %g.0, %if.else33 ], [ %51, %if.then30 ], [ %g.0, %originalBBpart2163 ], [ %g.0, %originalBB161 ], [ %g.0, %if.then29 ], [ %g.0, %if.else27 ], [ %54, %if.then25 ], [ %g.0, %originalBBpart2159 ], [ %g.0, %originalBB157 ], [ %g.0, %if.else23 ], [ %g.0, %if.end22 ], [ %g.0, %if.end21 ], [ %g.0, %originalBBpart2155 ], [ %g.0, %originalBB153 ], [ %g.0, %if.end20 ], [ %g.0, %if.end ], [ %81, %for.end ], [ %g.0, %for.inc ], [ %78, %for.body ], [ %g.0, %for.cond ], [ %g.0, %if.then15 ], [ %g.0, %originalBBpart2151 ], [ %g.0, %originalBB149 ], [ %g.0, %if.else13 ], [ %51, %if.then11 ], [ %g.0, %originalBBpart2147 ], [ %g.0, %originalBB145 ], [ %g.0, %if.then10 ], [ %g.0, %originalBBpart2 ], [ %g.0, %originalBB ], [ %g.0, %if.else ], [ %54, %if.then8 ], [ %g.0, %if.then6 ], [ %g.0, %lor.lhs.false ], [ %g.0, %land.lhs.true ], [ %g.0, %if.then ], [ %g.0, %first ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB284alteredBB ], [ %i.0, %originalBB276alteredBB ], [ %135, %originalBB260alteredBB ], [ 1, %originalBB256alteredBB ], [ %i.0, %originalBB244alteredBB ], [ %i.0, %originalBB229alteredBB ], [ %i.0, %originalBB216alteredBB ], [ %i.0, %originalBB204alteredBB ], [ %i.0, %originalBB196alteredBB ], [ %i.0, %originalBB182alteredBB ], [ %i.0, %originalBB178alteredBB ], [ %i.0, %originalBB174alteredBB ], [ %i.0, %originalBB169alteredBB ], [ %i.0, %originalBB165alteredBB ], [ %i.0, %originalBB161alteredBB ], [ %i.0, %originalBB157alteredBB ], [ %i.0, %originalBB153alteredBB ], [ %i.0, %originalBB149alteredBB ], [ %i.0, %originalBB145alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.end142 ], [ %i.0, %originalBBpart2286 ], [ %i.0, %originalBB284 ], [ %i.0, %if.end141 ], [ %i.0, %originalBBpart2282 ], [ %i.0, %originalBB276 ], [ %i.0, %for.end139 ], [ %i.0, %originalBBpart2274 ], [ %.neg, %originalBB260 ], [ %i.0, %for.inc137 ], [ %i.0, %for.body133 ], [ %i.0, %for.cond131 ], [ %i.0, %originalBBpart2258 ], [ 1, %originalBB256 ], [ %i.0, %if.else130 ], [ %i.0, %originalBBpart2254 ], [ %i.0, %originalBB244 ], [ %i.0, %for.end128 ], [ %117, %for.inc126 ], [ %i.0, %for.body122 ], [ %i.0, %for.cond120 ], [ 1, %if.then119 ], [ %i.0, %lor.lhs.false116 ], [ %i.0, %land.lhs.true113 ], [ %i.0, %if.end110 ], [ %i.0, %for.end105 ], [ %109, %for.inc103 ], [ %i.0, %originalBBpart2242 ], [ %i.0, %originalBB229 ], [ %i.0, %for.body99 ], [ %i.0, %for.cond97 ], [ %29, %if.else95 ], [ %i.0, %originalBBpart2227 ], [ %i.0, %originalBB216 ], [ %i.0, %for.end90 ], [ %.neg50, %for.inc88 ], [ %i.0, %originalBBpart2214 ], [ %i.0, %originalBB204 ], [ %i.0, %for.body84 ], [ %i.0, %for.cond82 ], [ %29, %if.then80 ], [ %i.0, %lor.lhs.false77 ], [ %i.0, %land.lhs.true74 ], [ %i.0, %for.end71 ], [ %.neg51, %for.inc69 ], [ %i.0, %if.end68 ], [ %i.0, %originalBBpart2202 ], [ %i.0, %originalBB196 ], [ %i.0, %if.else66 ], [ %i.0, %if.then64 ], [ %i.0, %lor.lhs.false61 ], [ %i.0, %originalBBpart2194 ], [ %i.0, %originalBB182 ], [ %i.0, %land.lhs.true58 ], [ %i.0, %for.body55 ], [ %i.0, %for.cond53 ], [ %.neg52, %if.then51 ], [ %i.0, %originalBBpart2180 ], [ %i.0, %originalBB178 ], [ %i.0, %if.else49 ], [ %i.0, %originalBBpart2176 ], [ %i.0, %originalBB174 ], [ %i.0, %if.end48 ], [ %i.0, %if.end47 ], [ %i.0, %if.end46 ], [ %i.0, %if.end45 ], [ %i.0, %for.end42 ], [ %90, %for.inc40 ], [ %i.0, %originalBBpart2172 ], [ %i.0, %originalBB169 ], [ %i.0, %for.body36 ], [ %i.0, %originalBBpart2167 ], [ %i.0, %originalBB165 ], [ %i.0, %for.cond34 ], [ %3, %if.else33 ], [ %i.0, %if.then30 ], [ %i.0, %originalBBpart2163 ], [ %i.0, %originalBB161 ], [ %i.0, %if.then29 ], [ %i.0, %if.else27 ], [ %i.0, %if.then25 ], [ %i.0, %originalBBpart2159 ], [ %i.0, %originalBB157 ], [ %i.0, %if.else23 ], [ %i.0, %if.end22 ], [ %i.0, %if.end21 ], [ %i.0, %originalBBpart2155 ], [ %i.0, %originalBB153 ], [ %i.0, %if.end20 ], [ %i.0, %if.end ], [ %i.0, %for.end ], [ %79, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ %3, %if.then15 ], [ %i.0, %originalBBpart2151 ], [ %i.0, %originalBB149 ], [ %i.0, %if.else13 ], [ %i.0, %if.then11 ], [ %i.0, %originalBBpart2147 ], [ %i.0, %originalBB145 ], [ %i.0, %if.then10 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.else ], [ %i.0, %if.then8 ], [ %i.0, %if.then6 ], [ %i.0, %lor.lhs.false ], [ %i.0, %land.lhs.true ], [ %i.0, %if.then ], [ %i.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -302297930, %originalBB284alteredBB ], [ 1819890478, %originalBB276alteredBB ], [ -1906673467, %originalBB260alteredBB ], [ -1552904866, %originalBB256alteredBB ], [ 2002936506, %originalBB244alteredBB ], [ 1122949219, %originalBB229alteredBB ], [ 462920093, %originalBB216alteredBB ], [ 1885762744, %originalBB204alteredBB ], [ -254208997, %originalBB196alteredBB ], [ -1717102698, %originalBB182alteredBB ], [ -2121906012, %originalBB178alteredBB ], [ 747705880, %originalBB174alteredBB ], [ -1715134873, %originalBB169alteredBB ], [ 1207725334, %originalBB165alteredBB ], [ -119465879, %originalBB161alteredBB ], [ -2003442704, %originalBB157alteredBB ], [ -1046381051, %originalBB153alteredBB ], [ -293887549, %originalBB149alteredBB ], [ -1202002861, %originalBB145alteredBB ], [ -143819279, %originalBBalteredBB ], [ 2061312046, %if.end142 ], [ 799225628, %originalBBpart2286 ], [ %13, %originalBB284 ], [ %14, %if.end141 ], [ -1094485913, %originalBBpart2282 ], [ %15, %originalBB276 ], [ %16, %for.end139 ], [ -814490599, %originalBBpart2274 ], [ %17, %originalBB260 ], [ %18, %for.inc137 ], [ 999671489, %for.body133 ], [ %120, %for.cond131 ], [ -814490599, %originalBBpart2258 ], [ %19, %originalBB256 ], [ %20, %if.else130 ], [ -1094485913, %originalBBpart2254 ], [ %21, %originalBB244 ], [ %22, %for.end128 ], [ 551725740, %for.inc126 ], [ 1011274712, %for.body122 ], [ %114, %for.cond120 ], [ 551725740, %if.then119 ], [ %23, %lor.lhs.false116 ], [ %24, %land.lhs.true113 ], [ %26, %if.end110 ], [ -647734640, %for.end105 ], [ -304103718, %for.inc103 ], [ -651199392, %originalBBpart2242 ], [ %27, %originalBB229 ], [ %28, %for.body99 ], [ %106, %for.cond97 ], [ -304103718, %if.else95 ], [ -647734640, %originalBBpart2227 ], [ %30, %originalBB216 ], [ %31, %for.end90 ], [ 1410010284, %for.inc88 ], [ 1527492743, %originalBBpart2214 ], [ %32, %originalBB204 ], [ %33, %for.body84 ], [ %100, %for.cond82 ], [ 1410010284, %if.then80 ], [ %34, %lor.lhs.false77 ], [ %35, %land.lhs.true74 ], [ %37, %for.end71 ], [ 1659027678, %for.inc69 ], [ -1378514733, %if.end68 ], [ 1433044598, %originalBBpart2202 ], [ %38, %originalBB196 ], [ %39, %if.else66 ], [ 1433044598, %if.then64 ], [ %97, %lor.lhs.false61 ], [ %96, %originalBBpart2194 ], [ %40, %originalBB182 ], [ %41, %land.lhs.true58 ], [ %95, %for.body55 ], [ %93, %for.cond53 ], [ 1659027678, %if.then51 ], [ %92, %originalBBpart2180 ], [ %42, %originalBB178 ], [ %43, %if.else49 ], [ 2061312046, %originalBBpart2176 ], [ %44, %originalBB174 ], [ %45, %if.end48 ], [ 593451430, %if.end47 ], [ 124765066, %if.end46 ], [ -1812831449, %if.end45 ], [ 628281549, %for.end42 ], [ 1521150707, %for.inc40 ], [ -1617563754, %originalBBpart2172 ], [ %46, %originalBB169 ], [ %47, %for.body36 ], [ %87, %originalBBpart2167 ], [ %48, %originalBB165 ], [ %49, %for.cond34 ], [ 1521150707, %if.else33 ], [ 628281549, %if.then30 ], [ 998172157, %originalBBpart2163 ], [ %52, %originalBB161 ], [ %53, %if.then29 ], [ %85, %if.else27 ], [ 124765066, %if.then25 ], [ %83, %originalBBpart2159 ], [ %55, %originalBB157 ], [ %56, %if.else23 ], [ 593451430, %if.end22 ], [ -1890292129, %if.end21 ], [ 1783173782, %originalBBpart2155 ], [ %57, %originalBB153 ], [ %58, %if.end20 ], [ -566528808, %if.end ], [ -18769246, %for.end ], [ 1603156412, %for.inc ], [ -1124857460, %for.body ], [ %76, %for.cond ], [ 1603156412, %if.then15 ], [ %74, %originalBBpart2151 ], [ %59, %originalBB149 ], [ %60, %if.else13 ], [ -566528808, %if.then11 ], [ -615382662, %originalBBpart2147 ], [ %61, %originalBB145 ], [ %62, %if.then10 ], [ %72, %originalBBpart2 ], [ %63, %originalBB ], [ %64, %if.else ], [ -1890292129, %if.then8 ], [ %70, %if.then6 ], [ %65, %lor.lhs.false ], [ %66, %land.lhs.true ], [ %67, %if.then ], [ %68, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %.reg2mem289.0..reg2mem289.0..reg2mem289.0..reload290 = load volatile i32, i32* %.reg2mem289, align 4
  %cmp = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem289.0..reg2mem289.0..reg2mem289.0..reload290
  %68 = select i1 %cmp, i32 906120153, i32 -254493883
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

if.then6:                                         ; preds = %loopEntry
  %69 = load i32, i32* %e, align 4
  %cmp7 = icmp eq i32 %3, %69
  %70 = select i1 %cmp7, i32 -1980453201, i32 467838645
  br label %loopEntry.backedge

if.then8:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %71 = load i32, i32* %e, align 4
  %cmp9 = icmp ne i32 %3, %71
  store i1 %cmp9, i1* %cmp9.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload = load volatile i1, i1* %cmp9.reg2mem, align 1
  %72 = select i1 %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload, i32 -378540452, i32 1783173782
  br label %loopEntry.backedge

if.then10:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB145:                                    ; preds = %loopEntry
  store i32 2, i32* %e, align 4
  br label %loopEntry.backedge

originalBBpart2147:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.then11:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else13:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB149:                                    ; preds = %loopEntry
  %73 = load i32, i32* %e, align 4
  %cmp14 = icmp sgt i32 %73, 2
  store i1 %cmp14, i1* %cmp14.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2151:                               ; preds = %loopEntry
  %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload = load volatile i1, i1* %cmp14.reg2mem, align 1
  %74 = select i1 %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload, i32 7366670, i32 -18769246
  br label %loopEntry.backedge

if.then15:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %75 = load i32, i32* %e, align 4
  %cmp16 = icmp slt i32 %i.0, %75
  %76 = select i1 %cmp16, i32 1959550363, i32 1122301287
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [13 x i32], [13 x i32]* @r, i64 0, i64 %idxprom
  %77 = load i32, i32* %arrayidx, align 4
  %78 = add i32 %77, %g.0
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %79 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %80 = sub i32 %g.0, %4
  %81 = add i32 %80, %2
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end20:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB153:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2155:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end21:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end22:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.else23:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB157:                                    ; preds = %loopEntry
  %82 = load i32, i32* %e, align 4
  %cmp24 = icmp eq i32 %3, %82
  store i1 %cmp24, i1* %cmp24.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2159:                               ; preds = %loopEntry
  %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload = load volatile i1, i1* %cmp24.reg2mem, align 1
  %83 = select i1 %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload, i32 -375541668, i32 -208163884
  br label %loopEntry.backedge

if.then25:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else27:                                        ; preds = %loopEntry
  %84 = load i32, i32* %e, align 4
  %cmp28.not = icmp eq i32 %3, %84
  %85 = select i1 %cmp28.not, i32 -1812831449, i32 273755136
  br label %loopEntry.backedge

if.then29:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB161:                                    ; preds = %loopEntry
  store i32 2, i32* %e, align 4
  br label %loopEntry.backedge

originalBBpart2163:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.then30:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else33:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond34:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB165:                                    ; preds = %loopEntry
  %86 = load i32, i32* %e, align 4
  %cmp35 = icmp slt i32 %i.0, %86
  store i1 %cmp35, i1* %cmp35.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2167:                               ; preds = %loopEntry
  %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload = load volatile i1, i1* %cmp35.reg2mem, align 1
  %87 = select i1 %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload, i32 -884174118, i32 -1002600637
  br label %loopEntry.backedge

for.body36:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB169:                                    ; preds = %loopEntry
  %idxprom37 = sext i32 %i.0 to i64
  %arrayidx38 = getelementptr inbounds [13 x i32], [13 x i32]* @p, i64 0, i64 %idxprom37
  %88 = load i32, i32* %arrayidx38, align 4
  %89 = add i32 %88, %g.0
  br label %loopEntry.backedge

originalBBpart2172:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc40:                                        ; preds = %loopEntry
  %90 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end42:                                        ; preds = %loopEntry
  %91 = sub i32 %g.0, %4
  %.neg54 = add i32 %91, %2
  br label %loopEntry.backedge

if.end45:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end46:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end47:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end48:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB174:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2176:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else49:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB178:                                    ; preds = %loopEntry
  store i1 %cmp50, i1* %cmp50.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2180:                               ; preds = %loopEntry
  %cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reload = load volatile i1, i1* %cmp50.reg2mem, align 1
  %92 = select i1 %cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reload, i32 -1835744398, i32 799225628
  br label %loopEntry.backedge

if.then51:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond53:                                       ; preds = %loopEntry
  %cmp54 = icmp slt i32 %i.0, %1
  %93 = select i1 %cmp54, i32 -753223138, i32 1886594105
  br label %loopEntry.backedge

for.body55:                                       ; preds = %loopEntry
  %94 = and i32 %i.0, 3
  %cmp57 = icmp eq i32 %94, 0
  %95 = select i1 %cmp57, i32 1848524075, i32 93015820
  br label %loopEntry.backedge

land.lhs.true58:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB182:                                    ; preds = %loopEntry
  %rem59 = srem i32 %i.0, 100
  %cmp60 = icmp ne i32 %rem59, 0
  store i1 %cmp60, i1* %cmp60.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2194:                               ; preds = %loopEntry
  %cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reload = load volatile i1, i1* %cmp60.reg2mem, align 1
  %96 = select i1 %cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reload, i32 -509961520, i32 93015820
  br label %loopEntry.backedge

lor.lhs.false61:                                  ; preds = %loopEntry
  %rem62 = srem i32 %i.0, 400
  %cmp63 = icmp eq i32 %rem62, 0
  %97 = select i1 %cmp63, i32 -509961520, i32 -1840332052
  br label %loopEntry.backedge

if.then64:                                        ; preds = %loopEntry
  %98 = add i32 %g.0, 366
  br label %loopEntry.backedge

if.else66:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB196:                                    ; preds = %loopEntry
  %99 = add i32 %g.0, 365
  br label %loopEntry.backedge

originalBBpart2202:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end68:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc69:                                        ; preds = %loopEntry
  %.neg51 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end71:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

land.lhs.true74:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

lor.lhs.false77:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.then80:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond82:                                       ; preds = %loopEntry
  %cmp83 = icmp slt i32 %i.0, 13
  %100 = select i1 %cmp83, i32 675846737, i32 -1321425127
  br label %loopEntry.backedge

for.body84:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB204:                                    ; preds = %loopEntry
  %idxprom85 = sext i32 %i.0 to i64
  %arrayidx86 = getelementptr inbounds [13 x i32], [13 x i32]* @r, i64 0, i64 %idxprom85
  %101 = load i32, i32* %arrayidx86, align 4
  %102 = add i32 %101, %g.0
  br label %loopEntry.backedge

originalBBpart2214:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc88:                                        ; preds = %loopEntry
  %.neg50 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end90:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB216:                                    ; preds = %loopEntry
  %103 = load i32, i32* %arrayidx92alteredBB, align 4
  %104 = add i32 %103, %g.0
  %105 = sub i32 %104, %4
  br label %loopEntry.backedge

originalBBpart2227:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else95:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond97:                                       ; preds = %loopEntry
  %cmp98 = icmp slt i32 %i.0, 13
  %106 = select i1 %cmp98, i32 961911036, i32 510446060
  br label %loopEntry.backedge

for.body99:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB229:                                    ; preds = %loopEntry
  %idxprom100 = sext i32 %i.0 to i64
  %arrayidx101 = getelementptr inbounds [13 x i32], [13 x i32]* @p, i64 0, i64 %idxprom100
  %107 = load i32, i32* %arrayidx101, align 4
  %108 = add i32 %107, %g.0
  br label %loopEntry.backedge

originalBBpart2242:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc103:                                       ; preds = %loopEntry
  %109 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end105:                                       ; preds = %loopEntry
  %110 = load i32, i32* %arrayidx107, align 4
  %111 = add i32 %110, %g.0
  %112 = sub i32 %111, %4
  br label %loopEntry.backedge

if.end110:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

land.lhs.true113:                                 ; preds = %loopEntry
  br label %loopEntry.backedge

lor.lhs.false116:                                 ; preds = %loopEntry
  br label %loopEntry.backedge

if.then119:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond120:                                      ; preds = %loopEntry
  %113 = load i32, i32* %e, align 4
  %cmp121 = icmp slt i32 %i.0, %113
  %114 = select i1 %cmp121, i32 468769096, i32 -1761298554
  br label %loopEntry.backedge

for.body122:                                      ; preds = %loopEntry
  %idxprom123 = sext i32 %i.0 to i64
  %arrayidx124 = getelementptr inbounds [13 x i32], [13 x i32]* @r, i64 0, i64 %idxprom123
  %115 = load i32, i32* %arrayidx124, align 4
  %116 = add i32 %115, %g.0
  br label %loopEntry.backedge

for.inc126:                                       ; preds = %loopEntry
  %117 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end128:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB244:                                    ; preds = %loopEntry
  %118 = add i32 %2, %g.0
  br label %loopEntry.backedge

originalBBpart2254:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else130:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB256:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2258:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond131:                                      ; preds = %loopEntry
  %119 = load i32, i32* %e, align 4
  %cmp132 = icmp slt i32 %i.0, %119
  %120 = select i1 %cmp132, i32 386358620, i32 1599948993
  br label %loopEntry.backedge

for.body133:                                      ; preds = %loopEntry
  %idxprom134 = sext i32 %i.0 to i64
  %arrayidx135 = getelementptr inbounds [13 x i32], [13 x i32]* @p, i64 0, i64 %idxprom134
  %121 = load i32, i32* %arrayidx135, align 4
  %122 = add i32 %121, %g.0
  br label %loopEntry.backedge

for.inc137:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB260:                                    ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBBpart2274:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end139:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB276:                                    ; preds = %loopEntry
  %123 = add i32 %2, %g.0
  br label %loopEntry.backedge

originalBBpart2282:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end141:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB284:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2286:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end142:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end143:                                        ; preds = %loopEntry
  %call144 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %g.0)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB145alteredBB:                           ; preds = %loopEntry
  store i32 2, i32* %e, align 4
  br label %loopEntry.backedge

originalBB149alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB153alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB157alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB161alteredBB:                           ; preds = %loopEntry
  store i32 2, i32* %e, align 4
  br label %loopEntry.backedge

originalBB165alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB169alteredBB:                           ; preds = %loopEntry
  %idxprom37alteredBB = sext i32 %i.0 to i64
  %arrayidx38alteredBB = getelementptr inbounds [13 x i32], [13 x i32]* @p, i64 0, i64 %idxprom37alteredBB
  %124 = load i32, i32* %arrayidx38alteredBB, align 4
  %125 = add i32 %124, %g.0
  br label %loopEntry.backedge

originalBB174alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB178alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB182alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB196alteredBB:                           ; preds = %loopEntry
  %126 = add i32 %g.0, 365
  br label %loopEntry.backedge

originalBB204alteredBB:                           ; preds = %loopEntry
  %idxprom85alteredBB = sext i32 %i.0 to i64
  %arrayidx86alteredBB = getelementptr inbounds [13 x i32], [13 x i32]* @r, i64 0, i64 %idxprom85alteredBB
  %127 = load i32, i32* %arrayidx86alteredBB, align 4
  %128 = add i32 %127, %g.0
  br label %loopEntry.backedge

originalBB216alteredBB:                           ; preds = %loopEntry
  %129 = load i32, i32* %arrayidx92alteredBB, align 4
  %130 = add i32 %129, %g.0
  %131 = sub i32 %130, %4
  br label %loopEntry.backedge

originalBB229alteredBB:                           ; preds = %loopEntry
  %idxprom100alteredBB = sext i32 %i.0 to i64
  %arrayidx101alteredBB = getelementptr inbounds [13 x i32], [13 x i32]* @p, i64 0, i64 %idxprom100alteredBB
  %132 = load i32, i32* %arrayidx101alteredBB, align 4
  %133 = add i32 %132, %g.0
  br label %loopEntry.backedge

originalBB244alteredBB:                           ; preds = %loopEntry
  %134 = add i32 %2, %g.0
  br label %loopEntry.backedge

originalBB256alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB260alteredBB:                           ; preds = %loopEntry
  %135 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB276alteredBB:                           ; preds = %loopEntry
  %136 = add i32 %2, %g.0
  br label %loopEntry.backedge

originalBB284alteredBB:                           ; preds = %loopEntry
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
