; ModuleID = 'build_ollvm/programs/79/187.ll'
source_filename = "source-C-CXX/79/187.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@main.day = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 0, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp123.reg2mem = alloca i1, align 1
  %cmp104.reg2mem = alloca i1, align 1
  %cmp98.reg2mem = alloca i1, align 1
  %cmp78.reg2mem = alloca i1, align 1
  %cmp76.reg2mem = alloca i1, align 1
  %cmp58.reg2mem = alloca i1, align 1
  %cmp55.reg2mem = alloca i1, align 1
  %cmp49.reg2mem = alloca i1, align 1
  %cmp21.reg2mem = alloca i1, align 1
  %cmp19.reg2mem = alloca i1, align 1
  %cmp10.reg2mem = alloca i1, align 1
  %cmp6.reg2mem = alloca i1, align 1
  %cmp4.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %sy = alloca i32, align 4
  %sm = alloca i32, align 4
  %sd = alloca i32, align 4
  %ey = alloca i32, align 4
  %em = alloca i32, align 4
  %ed = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* nonnull %sy, i32* nonnull %sm, i32* nonnull %sd)
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* nonnull %ey, i32* nonnull %em, i32* nonnull %ed)
  %0 = load i32, i32* %sy, align 4
  %1 = add i32 %0, 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ %1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %sum.0 = phi i32 [ 0, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %a.0 = phi i32 [ 0, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 950465382, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 950465382, label %for.cond
    i32 -1939752850, label %for.body
    i32 508358742, label %originalBB
    i32 -664186479, label %originalBBpart2
    i32 -474541376, label %land.lhs.true
    i32 1688997785, label %originalBB146
    i32 265250122, label %originalBBpart2150
    i32 -428747296, label %lor.lhs.false
    i32 2117603044, label %originalBB152
    i32 -2078663830, label %originalBBpart2160
    i32 1390929871, label %if.then
    i32 -780034129, label %if.else
    i32 748243258, label %if.end
    i32 37464460, label %for.inc
    i32 -2118943097, label %originalBB162
    i32 -1773293315, label %originalBBpart2173
    i32 -1291037133, label %for.end
    i32 182474966, label %originalBB175
    i32 1350779427, label %originalBBpart2183
    i32 212717433, label %land.lhs.true11
    i32 902259180, label %lor.lhs.false14
    i32 -883910316, label %if.then17
    i32 1792696254, label %for.cond18
    i32 195501010, label %originalBB185
    i32 -1492400136, label %originalBBpart2187
    i32 575762173, label %for.body20
    i32 1657719891, label %originalBB189
    i32 620729665, label %originalBBpart2191
    i32 1178278057, label %if.then22
    i32 -600771353, label %if.else24
    i32 -1128647263, label %originalBB193
    i32 249380602, label %originalBBpart2205
    i32 126957065, label %if.end26
    i32 1983611723, label %for.inc27
    i32 2093922534, label %for.end29
    i32 -2101188012, label %if.else30
    i32 -1491073131, label %for.cond31
    i32 834881281, label %for.body33
    i32 301561358, label %if.then35
    i32 -123199142, label %if.else37
    i32 -556944521, label %originalBB207
    i32 -2002291681, label %originalBBpart2223
    i32 -1555852487, label %if.end41
    i32 829411110, label %for.inc42
    i32 -1947329977, label %for.end44
    i32 1673790586, label %if.end45
    i32 -1382561611, label %if.then47
    i32 -1900244021, label %originalBB225
    i32 -1442400067, label %originalBBpart2228
    i32 -1921378001, label %land.lhs.true50
    i32 1355772732, label %lor.lhs.false53
    i32 -2116866366, label %originalBB230
    i32 652084327, label %originalBBpart2240
    i32 1898110168, label %if.then56
    i32 -1231587200, label %for.cond57
    i32 -728539440, label %originalBB242
    i32 -2027046522, label %originalBBpart2244
    i32 -252702166, label %for.body59
    i32 -1678505206, label %if.then61
    i32 2034222688, label %if.else63
    i32 1357239249, label %if.end67
    i32 -757371445, label %originalBB246
    i32 2141762807, label %originalBBpart2248
    i32 684464938, label %for.inc68
    i32 -1128650837, label %for.end70
    i32 -442536869, label %if.else74
    i32 -1631310499, label %originalBB250
    i32 -63014000, label %originalBBpart2252
    i32 -729420188, label %for.cond75
    i32 1974627265, label %originalBB254
    i32 -740169774, label %originalBBpart2256
    i32 -641892378, label %for.body77
    i32 535212753, label %originalBB258
    i32 27892943, label %originalBBpart2260
    i32 670432466, label %if.then79
    i32 -156613064, label %if.else81
    i32 1411051126, label %if.end85
    i32 -1540276292, label %for.inc86
    i32 -663619639, label %for.end88
    i32 1342475473, label %originalBB262
    i32 687318286, label %originalBBpart2274
    i32 -2091560237, label %if.end92
    i32 -1860152918, label %if.else93
    i32 1937312390, label %land.lhs.true96
    i32 1192851057, label %originalBB276
    i32 1319618462, label %originalBBpart2288
    i32 1476091390, label %lor.lhs.false99
    i32 291138297, label %if.then102
    i32 1562534624, label %for.cond103
    i32 -2131134081, label %originalBB290
    i32 293558684, label %originalBBpart2292
    i32 934098186, label %for.body105
    i32 1113960557, label %if.then107
    i32 -2140178317, label %if.else109
    i32 -81818636, label %if.end113
    i32 79986394, label %for.inc114
    i32 399237110, label %for.end116
    i32 1309384162, label %originalBB294
    i32 -1332064242, label %originalBBpart2306
    i32 -988415843, label %if.else119
    i32 -1040640681, label %originalBB308
    i32 -1473878, label %originalBBpart2310
    i32 -1448781001, label %for.cond120
    i32 1233692590, label %for.body122
    i32 1145606992, label %originalBB312
    i32 1088539021, label %originalBBpart2314
    i32 -84564238, label %if.then124
    i32 -1549797016, label %if.else126
    i32 101596697, label %if.end130
    i32 1839727333, label %originalBB316
    i32 1182566868, label %originalBBpart2318
    i32 -1681440804, label %for.inc131
    i32 336108970, label %for.end133
    i32 473938617, label %if.end136
    i32 1189572291, label %if.end137
    i32 1988885831, label %originalBB320
    i32 -930404955, label %originalBBpart2328
    i32 -1462432682, label %originalBBalteredBB
    i32 525884524, label %originalBB146alteredBB
    i32 -1587040454, label %originalBB152alteredBB
    i32 -135268656, label %originalBB162alteredBB
    i32 -22136384, label %originalBB175alteredBB
    i32 -1613597133, label %originalBB185alteredBB
    i32 643977375, label %originalBB189alteredBB
    i32 1716712328, label %originalBB193alteredBB
    i32 777642313, label %originalBB207alteredBB
    i32 1000126182, label %originalBB225alteredBB
    i32 -1182268669, label %originalBB230alteredBB
    i32 -458702677, label %originalBB242alteredBB
    i32 1355696967, label %originalBB246alteredBB
    i32 -80415281, label %originalBB250alteredBB
    i32 -153475319, label %originalBB254alteredBB
    i32 1813137652, label %originalBB258alteredBB
    i32 1292955513, label %originalBB262alteredBB
    i32 -134601943, label %originalBB276alteredBB
    i32 -526960487, label %originalBB290alteredBB
    i32 -80949512, label %originalBB294alteredBB
    i32 -453800149, label %originalBB308alteredBB
    i32 -391799357, label %originalBB312alteredBB
    i32 139490024, label %originalBB316alteredBB
    i32 -440867204, label %originalBB320alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB320alteredBB, %originalBB316alteredBB, %originalBB312alteredBB, %originalBB308alteredBB, %originalBB294alteredBB, %originalBB290alteredBB, %originalBB276alteredBB, %originalBB262alteredBB, %originalBB258alteredBB, %originalBB254alteredBB, %originalBB250alteredBB, %originalBB246alteredBB, %originalBB242alteredBB, %originalBB230alteredBB, %originalBB225alteredBB, %originalBB207alteredBB, %originalBB193alteredBB, %originalBB189alteredBB, %originalBB185alteredBB, %originalBB175alteredBB, %originalBB162alteredBB, %originalBB152alteredBB, %originalBB146alteredBB, %originalBBalteredBB, %originalBB320, %if.end137, %if.end136, %for.end133, %for.inc131, %originalBBpart2318, %originalBB316, %if.end130, %if.else126, %if.then124, %originalBBpart2314, %originalBB312, %for.body122, %for.cond120, %originalBBpart2310, %originalBB308, %if.else119, %originalBBpart2306, %originalBB294, %for.end116, %for.inc114, %if.end113, %if.else109, %if.then107, %for.body105, %originalBBpart2292, %originalBB290, %for.cond103, %if.then102, %lor.lhs.false99, %originalBBpart2288, %originalBB276, %land.lhs.true96, %if.else93, %if.end92, %originalBBpart2274, %originalBB262, %for.end88, %for.inc86, %if.end85, %if.else81, %if.then79, %originalBBpart2260, %originalBB258, %for.body77, %originalBBpart2256, %originalBB254, %for.cond75, %originalBBpart2252, %originalBB250, %if.else74, %for.end70, %for.inc68, %originalBBpart2248, %originalBB246, %if.end67, %if.else63, %if.then61, %for.body59, %originalBBpart2244, %originalBB242, %for.cond57, %if.then56, %originalBBpart2240, %originalBB230, %lor.lhs.false53, %land.lhs.true50, %originalBBpart2228, %originalBB225, %if.then47, %if.end45, %for.end44, %for.inc42, %if.end41, %originalBBpart2223, %originalBB207, %if.else37, %if.then35, %for.body33, %for.cond31, %if.else30, %for.end29, %for.inc27, %if.end26, %originalBBpart2205, %originalBB193, %if.else24, %if.then22, %originalBBpart2191, %originalBB189, %for.body20, %originalBBpart2187, %originalBB185, %for.cond18, %if.then17, %lor.lhs.false14, %land.lhs.true11, %originalBBpart2183, %originalBB175, %for.end, %originalBBpart2173, %originalBB162, %for.inc, %if.end, %if.else, %if.then, %originalBBpart2160, %originalBB152, %lor.lhs.false, %originalBBpart2150, %originalBB146, %land.lhs.true, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB320alteredBB ], [ %i.0, %originalBB316alteredBB ], [ %i.0, %originalBB312alteredBB ], [ 1, %originalBB308alteredBB ], [ %i.0, %originalBB294alteredBB ], [ %i.0, %originalBB290alteredBB ], [ %i.0, %originalBB276alteredBB ], [ %i.0, %originalBB262alteredBB ], [ %i.0, %originalBB258alteredBB ], [ %i.0, %originalBB254alteredBB ], [ 1, %originalBB250alteredBB ], [ %i.0, %originalBB246alteredBB ], [ %i.0, %originalBB242alteredBB ], [ %i.0, %originalBB230alteredBB ], [ %i.0, %originalBB225alteredBB ], [ %i.0, %originalBB207alteredBB ], [ %i.0, %originalBB193alteredBB ], [ %i.0, %originalBB189alteredBB ], [ %i.0, %originalBB185alteredBB ], [ %i.0, %originalBB175alteredBB ], [ %522, %originalBB162alteredBB ], [ %i.0, %originalBB152alteredBB ], [ %i.0, %originalBB146alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB320 ], [ %i.0, %if.end137 ], [ %i.0, %if.end136 ], [ %i.0, %for.end133 ], [ %498, %for.inc131 ], [ %i.0, %originalBBpart2318 ], [ %i.0, %originalBB316 ], [ %i.0, %if.end130 ], [ %i.0, %if.else126 ], [ %i.0, %if.then124 ], [ %i.0, %originalBBpart2314 ], [ %i.0, %originalBB312 ], [ %i.0, %for.body122 ], [ %i.0, %for.cond120 ], [ %i.0, %originalBBpart2310 ], [ 1, %originalBB308 ], [ %i.0, %if.else119 ], [ %i.0, %originalBBpart2306 ], [ %i.0, %originalBB294 ], [ %i.0, %for.end116 ], [ %416, %for.inc114 ], [ %i.0, %if.end113 ], [ %i.0, %if.else109 ], [ %i.0, %if.then107 ], [ %i.0, %for.body105 ], [ %i.0, %originalBBpart2292 ], [ %i.0, %originalBB290 ], [ %i.0, %for.cond103 ], [ 1, %if.then102 ], [ %i.0, %lor.lhs.false99 ], [ %i.0, %originalBBpart2288 ], [ %i.0, %originalBB276 ], [ %i.0, %land.lhs.true96 ], [ %i.0, %if.else93 ], [ %i.0, %if.end92 ], [ %i.0, %originalBBpart2274 ], [ %i.0, %originalBB262 ], [ %i.0, %for.end88 ], [ %344, %for.inc86 ], [ %i.0, %if.end85 ], [ %i.0, %if.else81 ], [ %i.0, %if.then79 ], [ %i.0, %originalBBpart2260 ], [ %i.0, %originalBB258 ], [ %i.0, %for.body77 ], [ %i.0, %originalBBpart2256 ], [ %i.0, %originalBB254 ], [ %i.0, %for.cond75 ], [ %i.0, %originalBBpart2252 ], [ 1, %originalBB250 ], [ %i.0, %if.else74 ], [ %i.0, %for.end70 ], [ %.neg72, %for.inc68 ], [ %i.0, %originalBBpart2248 ], [ %i.0, %originalBB246 ], [ %i.0, %if.end67 ], [ %i.0, %if.else63 ], [ %i.0, %if.then61 ], [ %i.0, %for.body59 ], [ %i.0, %originalBBpart2244 ], [ %i.0, %originalBB242 ], [ %i.0, %for.cond57 ], [ 1, %if.then56 ], [ %i.0, %originalBBpart2240 ], [ %i.0, %originalBB230 ], [ %i.0, %lor.lhs.false53 ], [ %i.0, %land.lhs.true50 ], [ %i.0, %originalBBpart2228 ], [ %i.0, %originalBB225 ], [ %i.0, %if.then47 ], [ %i.0, %if.end45 ], [ %i.0, %for.end44 ], [ %193, %for.inc42 ], [ %i.0, %if.end41 ], [ %i.0, %originalBBpart2223 ], [ %i.0, %originalBB207 ], [ %i.0, %if.else37 ], [ %i.0, %if.then35 ], [ %i.0, %for.body33 ], [ %i.0, %for.cond31 ], [ 1, %if.else30 ], [ %i.0, %for.end29 ], [ %168, %for.inc27 ], [ %i.0, %if.end26 ], [ %i.0, %originalBBpart2205 ], [ %i.0, %originalBB193 ], [ %i.0, %if.else24 ], [ %i.0, %if.then22 ], [ %i.0, %originalBBpart2191 ], [ %i.0, %originalBB189 ], [ %i.0, %for.body20 ], [ %i.0, %originalBBpart2187 ], [ %i.0, %originalBB185 ], [ %i.0, %for.cond18 ], [ 1, %if.then17 ], [ %i.0, %lor.lhs.false14 ], [ %i.0, %land.lhs.true11 ], [ %i.0, %originalBBpart2183 ], [ %i.0, %originalBB175 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2173 ], [ %74, %originalBB162 ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2160 ], [ %i.0, %originalBB152 ], [ %i.0, %lor.lhs.false ], [ %i.0, %originalBBpart2150 ], [ %i.0, %originalBB146 ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %sum.0.be = phi i32 [ %sum.0, %loopEntry ], [ %535, %originalBB320alteredBB ], [ %sum.0, %originalBB316alteredBB ], [ %sum.0, %originalBB312alteredBB ], [ %sum.0, %originalBB308alteredBB ], [ %533, %originalBB294alteredBB ], [ %sum.0, %originalBB290alteredBB ], [ %sum.0, %originalBB276alteredBB ], [ %530, %originalBB262alteredBB ], [ %sum.0, %originalBB258alteredBB ], [ %sum.0, %originalBB254alteredBB ], [ %sum.0, %originalBB250alteredBB ], [ %sum.0, %originalBB246alteredBB ], [ %sum.0, %originalBB242alteredBB ], [ %sum.0, %originalBB230alteredBB ], [ %sum.0, %originalBB225alteredBB ], [ %526, %originalBB207alteredBB ], [ %524, %originalBB193alteredBB ], [ %sum.0, %originalBB189alteredBB ], [ %sum.0, %originalBB185alteredBB ], [ %sum.0, %originalBB175alteredBB ], [ %sum.0, %originalBB162alteredBB ], [ %sum.0, %originalBB152alteredBB ], [ %sum.0, %originalBB146alteredBB ], [ %sum.0, %originalBBalteredBB ], [ %512, %originalBB320 ], [ %sum.0, %if.end137 ], [ %sum.0, %if.end136 ], [ %501, %for.end133 ], [ %sum.0, %for.inc131 ], [ %sum.0, %originalBBpart2318 ], [ %sum.0, %originalBB316 ], [ %sum.0, %if.end130 ], [ %sum.0, %if.else126 ], [ %sum.0, %if.then124 ], [ %sum.0, %originalBBpart2314 ], [ %sum.0, %originalBB312 ], [ %sum.0, %for.body122 ], [ %sum.0, %for.cond120 ], [ %sum.0, %originalBBpart2310 ], [ %sum.0, %originalBB308 ], [ %sum.0, %if.else119 ], [ %sum.0, %originalBBpart2306 ], [ %428, %originalBB294 ], [ %sum.0, %for.end116 ], [ %sum.0, %for.inc114 ], [ %sum.0, %if.end113 ], [ %sum.0, %if.else109 ], [ %sum.0, %if.then107 ], [ %sum.0, %for.body105 ], [ %sum.0, %originalBBpart2292 ], [ %sum.0, %originalBB290 ], [ %sum.0, %for.cond103 ], [ %sum.0, %if.then102 ], [ %sum.0, %lor.lhs.false99 ], [ %sum.0, %originalBBpart2288 ], [ %sum.0, %originalBB276 ], [ %sum.0, %land.lhs.true96 ], [ %sum.0, %if.else93 ], [ %sum.0, %if.end92 ], [ %sum.0, %originalBBpart2274 ], [ %357, %originalBB262 ], [ %sum.0, %for.end88 ], [ %sum.0, %for.inc86 ], [ %sum.0, %if.end85 ], [ %sum.0, %if.else81 ], [ %sum.0, %if.then79 ], [ %sum.0, %originalBBpart2260 ], [ %sum.0, %originalBB258 ], [ %sum.0, %for.body77 ], [ %sum.0, %originalBBpart2256 ], [ %sum.0, %originalBB254 ], [ %sum.0, %for.cond75 ], [ %sum.0, %originalBBpart2252 ], [ %sum.0, %originalBB250 ], [ %sum.0, %if.else74 ], [ %284, %for.end70 ], [ %sum.0, %for.inc68 ], [ %sum.0, %originalBBpart2248 ], [ %sum.0, %originalBB246 ], [ %sum.0, %if.end67 ], [ %sum.0, %if.else63 ], [ %sum.0, %if.then61 ], [ %sum.0, %for.body59 ], [ %sum.0, %originalBBpart2244 ], [ %sum.0, %originalBB242 ], [ %sum.0, %for.cond57 ], [ %sum.0, %if.then56 ], [ %sum.0, %originalBBpart2240 ], [ %sum.0, %originalBB230 ], [ %sum.0, %lor.lhs.false53 ], [ %sum.0, %land.lhs.true50 ], [ %sum.0, %originalBBpart2228 ], [ %sum.0, %originalBB225 ], [ %sum.0, %if.then47 ], [ %sum.0, %if.end45 ], [ %sum.0, %for.end44 ], [ %sum.0, %for.inc42 ], [ %sum.0, %if.end41 ], [ %sum.0, %originalBBpart2223 ], [ %183, %originalBB207 ], [ %sum.0, %if.else37 ], [ %172, %if.then35 ], [ %sum.0, %for.body33 ], [ %sum.0, %for.cond31 ], [ %sum.0, %if.else30 ], [ %sum.0, %for.end29 ], [ %sum.0, %for.inc27 ], [ %sum.0, %if.end26 ], [ %sum.0, %originalBBpart2205 ], [ %158, %originalBB193 ], [ %sum.0, %if.else24 ], [ %.neg73, %if.then22 ], [ %sum.0, %originalBBpart2191 ], [ %sum.0, %originalBB189 ], [ %sum.0, %for.body20 ], [ %sum.0, %originalBBpart2187 ], [ %sum.0, %originalBB185 ], [ %sum.0, %for.cond18 ], [ %sum.0, %if.then17 ], [ %sum.0, %lor.lhs.false14 ], [ %sum.0, %land.lhs.true11 ], [ %sum.0, %originalBBpart2183 ], [ %sum.0, %originalBB175 ], [ %sum.0, %for.end ], [ %sum.0, %originalBBpart2173 ], [ %sum.0, %originalBB162 ], [ %sum.0, %for.inc ], [ %sum.0, %if.end ], [ %64, %if.else ], [ %63, %if.then ], [ %sum.0, %originalBBpart2160 ], [ %sum.0, %originalBB152 ], [ %sum.0, %lor.lhs.false ], [ %sum.0, %originalBBpart2150 ], [ %sum.0, %originalBB146 ], [ %sum.0, %land.lhs.true ], [ %sum.0, %originalBBpart2 ], [ %sum.0, %originalBB ], [ %sum.0, %for.body ], [ %sum.0, %for.cond ]
  %a.0.be = phi i32 [ %a.0, %loopEntry ], [ %a.0, %originalBB320alteredBB ], [ %a.0, %originalBB316alteredBB ], [ %a.0, %originalBB312alteredBB ], [ %a.0, %originalBB308alteredBB ], [ %a.0, %originalBB294alteredBB ], [ %a.0, %originalBB290alteredBB ], [ %a.0, %originalBB276alteredBB ], [ %a.0, %originalBB262alteredBB ], [ %a.0, %originalBB258alteredBB ], [ %a.0, %originalBB254alteredBB ], [ %a.0, %originalBB250alteredBB ], [ %a.0, %originalBB246alteredBB ], [ %a.0, %originalBB242alteredBB ], [ %a.0, %originalBB230alteredBB ], [ %a.0, %originalBB225alteredBB ], [ %a.0, %originalBB207alteredBB ], [ %a.0, %originalBB193alteredBB ], [ %a.0, %originalBB189alteredBB ], [ %a.0, %originalBB185alteredBB ], [ %a.0, %originalBB175alteredBB ], [ %a.0, %originalBB162alteredBB ], [ %a.0, %originalBB152alteredBB ], [ %a.0, %originalBB146alteredBB ], [ %a.0, %originalBBalteredBB ], [ %a.0, %originalBB320 ], [ %a.0, %if.end137 ], [ %a.0, %if.end136 ], [ %a.0, %for.end133 ], [ %a.0, %for.inc131 ], [ %a.0, %originalBBpart2318 ], [ %a.0, %originalBB316 ], [ %a.0, %if.end130 ], [ %479, %if.else126 ], [ %477, %if.then124 ], [ %a.0, %originalBBpart2314 ], [ %a.0, %originalBB312 ], [ %a.0, %for.body122 ], [ %a.0, %for.cond120 ], [ %a.0, %originalBBpart2310 ], [ %a.0, %originalBB308 ], [ %a.0, %if.else119 ], [ %a.0, %originalBBpart2306 ], [ %a.0, %originalBB294 ], [ %a.0, %for.end116 ], [ %a.0, %for.inc114 ], [ %a.0, %if.end113 ], [ %415, %if.else109 ], [ %413, %if.then107 ], [ %a.0, %for.body105 ], [ %a.0, %originalBBpart2292 ], [ %a.0, %originalBB290 ], [ %a.0, %for.cond103 ], [ %a.0, %if.then102 ], [ %a.0, %lor.lhs.false99 ], [ %a.0, %originalBBpart2288 ], [ %a.0, %originalBB276 ], [ %a.0, %land.lhs.true96 ], [ %a.0, %if.else93 ], [ %a.0, %if.end92 ], [ %a.0, %originalBBpart2274 ], [ %a.0, %originalBB262 ], [ %a.0, %for.end88 ], [ %a.0, %for.inc86 ], [ %a.0, %if.end85 ], [ %343, %if.else81 ], [ %.neg, %if.then79 ], [ %a.0, %originalBBpart2260 ], [ %a.0, %originalBB258 ], [ %a.0, %for.body77 ], [ %a.0, %originalBBpart2256 ], [ %a.0, %originalBB254 ], [ %a.0, %for.cond75 ], [ %a.0, %originalBBpart2252 ], [ %a.0, %originalBB250 ], [ %a.0, %if.else74 ], [ %a.0, %for.end70 ], [ %a.0, %for.inc68 ], [ %a.0, %originalBBpart2248 ], [ %a.0, %originalBB246 ], [ %a.0, %if.end67 ], [ %263, %if.else63 ], [ %261, %if.then61 ], [ %a.0, %for.body59 ], [ %a.0, %originalBBpart2244 ], [ %a.0, %originalBB242 ], [ %a.0, %for.cond57 ], [ %a.0, %if.then56 ], [ %a.0, %originalBBpart2240 ], [ %a.0, %originalBB230 ], [ %a.0, %lor.lhs.false53 ], [ %a.0, %land.lhs.true50 ], [ %a.0, %originalBBpart2228 ], [ %a.0, %originalBB225 ], [ %a.0, %if.then47 ], [ %a.0, %if.end45 ], [ %a.0, %for.end44 ], [ %a.0, %for.inc42 ], [ %a.0, %if.end41 ], [ %a.0, %originalBBpart2223 ], [ %a.0, %originalBB207 ], [ %a.0, %if.else37 ], [ %a.0, %if.then35 ], [ %a.0, %for.body33 ], [ %a.0, %for.cond31 ], [ %a.0, %if.else30 ], [ %a.0, %for.end29 ], [ %a.0, %for.inc27 ], [ %a.0, %if.end26 ], [ %a.0, %originalBBpart2205 ], [ %a.0, %originalBB193 ], [ %a.0, %if.else24 ], [ %a.0, %if.then22 ], [ %a.0, %originalBBpart2191 ], [ %a.0, %originalBB189 ], [ %a.0, %for.body20 ], [ %a.0, %originalBBpart2187 ], [ %a.0, %originalBB185 ], [ %a.0, %for.cond18 ], [ %a.0, %if.then17 ], [ %a.0, %lor.lhs.false14 ], [ %a.0, %land.lhs.true11 ], [ %a.0, %originalBBpart2183 ], [ %a.0, %originalBB175 ], [ %a.0, %for.end ], [ %a.0, %originalBBpart2173 ], [ %a.0, %originalBB162 ], [ %a.0, %for.inc ], [ %a.0, %if.end ], [ %a.0, %if.else ], [ %a.0, %if.then ], [ %a.0, %originalBBpart2160 ], [ %a.0, %originalBB152 ], [ %a.0, %lor.lhs.false ], [ %a.0, %originalBBpart2150 ], [ %a.0, %originalBB146 ], [ %a.0, %land.lhs.true ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %for.body ], [ %a.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1988885831, %originalBB320alteredBB ], [ 1839727333, %originalBB316alteredBB ], [ 1145606992, %originalBB312alteredBB ], [ -1040640681, %originalBB308alteredBB ], [ 1309384162, %originalBB294alteredBB ], [ -2131134081, %originalBB290alteredBB ], [ 1192851057, %originalBB276alteredBB ], [ 1342475473, %originalBB262alteredBB ], [ 535212753, %originalBB258alteredBB ], [ 1974627265, %originalBB254alteredBB ], [ -1631310499, %originalBB250alteredBB ], [ -757371445, %originalBB246alteredBB ], [ -728539440, %originalBB242alteredBB ], [ -2116866366, %originalBB230alteredBB ], [ -1900244021, %originalBB225alteredBB ], [ -556944521, %originalBB207alteredBB ], [ -1128647263, %originalBB193alteredBB ], [ 1657719891, %originalBB189alteredBB ], [ 195501010, %originalBB185alteredBB ], [ 182474966, %originalBB175alteredBB ], [ -2118943097, %originalBB162alteredBB ], [ 2117603044, %originalBB152alteredBB ], [ 1688997785, %originalBB146alteredBB ], [ 508358742, %originalBBalteredBB ], [ %521, %originalBB320 ], [ %510, %if.end137 ], [ 1189572291, %if.end136 ], [ 473938617, %for.end133 ], [ -1448781001, %for.inc131 ], [ -1681440804, %originalBBpart2318 ], [ %497, %originalBB316 ], [ %488, %if.end130 ], [ 101596697, %if.else126 ], [ 101596697, %if.then124 ], [ %476, %originalBBpart2314 ], [ %475, %originalBB312 ], [ %466, %for.body122 ], [ %457, %for.cond120 ], [ -1448781001, %originalBBpart2310 ], [ %455, %originalBB308 ], [ %446, %if.else119 ], [ 473938617, %originalBBpart2306 ], [ %437, %originalBB294 ], [ %425, %for.end116 ], [ 1562534624, %for.inc114 ], [ 79986394, %if.end113 ], [ -81818636, %if.else109 ], [ -81818636, %if.then107 ], [ %412, %for.body105 ], [ %411, %originalBBpart2292 ], [ %410, %originalBB290 ], [ %400, %for.cond103 ], [ 1562534624, %if.then102 ], [ %391, %lor.lhs.false99 ], [ %389, %originalBBpart2288 ], [ %388, %originalBB276 ], [ %378, %land.lhs.true96 ], [ %369, %if.else93 ], [ 1189572291, %if.end92 ], [ -2091560237, %originalBBpart2274 ], [ %366, %originalBB262 ], [ %353, %for.end88 ], [ -729420188, %for.inc86 ], [ -1540276292, %if.end85 ], [ 1411051126, %if.else81 ], [ 1411051126, %if.then79 ], [ %341, %originalBBpart2260 ], [ %340, %originalBB258 ], [ %331, %for.body77 ], [ %322, %originalBBpart2256 ], [ %321, %originalBB254 ], [ %311, %for.cond75 ], [ -729420188, %originalBBpart2252 ], [ %302, %originalBB250 ], [ %293, %if.else74 ], [ -2091560237, %for.end70 ], [ -1231587200, %for.inc68 ], [ 684464938, %originalBBpart2248 ], [ %281, %originalBB246 ], [ %272, %if.end67 ], [ 1357239249, %if.else63 ], [ 1357239249, %if.then61 ], [ %260, %for.body59 ], [ %259, %originalBBpart2244 ], [ %258, %originalBB242 ], [ %248, %for.cond57 ], [ -1231587200, %if.then56 ], [ %239, %originalBBpart2240 ], [ %238, %originalBB230 ], [ %228, %lor.lhs.false53 ], [ %219, %land.lhs.true50 ], [ %217, %originalBBpart2228 ], [ %216, %originalBB225 ], [ %205, %if.then47 ], [ %196, %if.end45 ], [ 1673790586, %for.end44 ], [ -1491073131, %for.inc42 ], [ 829411110, %if.end41 ], [ -1555852487, %originalBBpart2223 ], [ %192, %originalBB207 ], [ %181, %if.else37 ], [ -1555852487, %if.then35 ], [ %171, %for.body33 ], [ %170, %for.cond31 ], [ -1491073131, %if.else30 ], [ 1673790586, %for.end29 ], [ 1792696254, %for.inc27 ], [ 1983611723, %if.end26 ], [ 126957065, %originalBBpart2205 ], [ %167, %originalBB193 ], [ %156, %if.else24 ], [ 126957065, %if.then22 ], [ %147, %originalBBpart2191 ], [ %146, %originalBB189 ], [ %137, %for.body20 ], [ %128, %originalBBpart2187 ], [ %127, %originalBB185 ], [ %117, %for.cond18 ], [ 1792696254, %if.then17 ], [ %108, %lor.lhs.false14 ], [ %106, %land.lhs.true11 ], [ %104, %originalBBpart2183 ], [ %103, %originalBB175 ], [ %92, %for.end ], [ 950465382, %originalBBpart2173 ], [ %83, %originalBB162 ], [ %73, %for.inc ], [ 37464460, %if.end ], [ 748243258, %if.else ], [ 748243258, %if.then ], [ %62, %originalBBpart2160 ], [ %61, %originalBB152 ], [ %52, %lor.lhs.false ], [ %43, %originalBBpart2150 ], [ %42, %originalBB146 ], [ %33, %land.lhs.true ], [ %24, %originalBBpart2 ], [ %23, %originalBB ], [ %13, %for.body ], [ %4, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %ey, align 4
  %3 = add i32 %2, -1
  %cmp.not = icmp sgt i32 %i.0, %3
  %4 = select i1 %cmp.not, i32 -1291037133, i32 -1939752850
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %5 = load i32, i32* @x, align 4
  %6 = load i32, i32* @y, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 508358742, i32 -1462432682
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %14 = and i32 %i.0, 3
  %cmp2 = icmp eq i32 %14, 0
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %15 = load i32, i32* @x, align 4
  %16 = load i32, i32* @y, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -664186479, i32 -1462432682
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %24 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 -474541376, i32 -428747296
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %25 = load i32, i32* @x, align 4
  %26 = load i32, i32* @y, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 1688997785, i32 525884524
  br label %loopEntry.backedge

originalBB146:                                    ; preds = %loopEntry
  %rem3 = srem i32 %i.0, 100
  %cmp4 = icmp ne i32 %rem3, 0
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 265250122, i32 525884524
  br label %loopEntry.backedge

originalBBpart2150:                               ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %43 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 1390929871, i32 -428747296
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 2117603044, i32 -1587040454
  br label %loopEntry.backedge

originalBB152:                                    ; preds = %loopEntry
  %rem5 = srem i32 %i.0, 400
  %cmp6 = icmp eq i32 %rem5, 0
  store i1 %cmp6, i1* %cmp6.reg2mem, align 1
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -2078663830, i32 -1587040454
  br label %loopEntry.backedge

originalBBpart2160:                               ; preds = %loopEntry
  %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload = load volatile i1, i1* %cmp6.reg2mem, align 1
  %62 = select i1 %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload, i32 1390929871, i32 -780034129
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %63 = add i32 %sum.0, 366
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %64 = add i32 %sum.0, 365
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 -2118943097, i32 -135268656
  br label %loopEntry.backedge

originalBB162:                                    ; preds = %loopEntry
  %74 = add i32 %i.0, 1
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 -1773293315, i32 -135268656
  br label %loopEntry.backedge

originalBBpart2173:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %84 = load i32, i32* @x, align 4
  %85 = load i32, i32* @y, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 182474966, i32 -22136384
  br label %loopEntry.backedge

originalBB175:                                    ; preds = %loopEntry
  %93 = load i32, i32* %ey, align 4
  %94 = and i32 %93, 3
  %cmp10 = icmp eq i32 %94, 0
  store i1 %cmp10, i1* %cmp10.reg2mem, align 1
  %95 = load i32, i32* @x, align 4
  %96 = load i32, i32* @y, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 1350779427, i32 -22136384
  br label %loopEntry.backedge

originalBBpart2183:                               ; preds = %loopEntry
  %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload = load volatile i1, i1* %cmp10.reg2mem, align 1
  %104 = select i1 %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload, i32 212717433, i32 902259180
  br label %loopEntry.backedge

land.lhs.true11:                                  ; preds = %loopEntry
  %105 = load i32, i32* %ey, align 4
  %rem12 = srem i32 %105, 100
  %cmp13.not = icmp eq i32 %rem12, 0
  %106 = select i1 %cmp13.not, i32 902259180, i32 -883910316
  br label %loopEntry.backedge

lor.lhs.false14:                                  ; preds = %loopEntry
  %107 = load i32, i32* %ey, align 4
  %rem15 = srem i32 %107, 400
  %cmp16 = icmp eq i32 %rem15, 0
  %108 = select i1 %cmp16, i32 -883910316, i32 -2101188012
  br label %loopEntry.backedge

if.then17:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond18:                                       ; preds = %loopEntry
  %109 = load i32, i32* @x, align 4
  %110 = load i32, i32* @y, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 195501010, i32 -1613597133
  br label %loopEntry.backedge

originalBB185:                                    ; preds = %loopEntry
  %118 = load i32, i32* %em, align 4
  %cmp19 = icmp slt i32 %i.0, %118
  store i1 %cmp19, i1* %cmp19.reg2mem, align 1
  %119 = load i32, i32* @x, align 4
  %120 = load i32, i32* @y, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 -1492400136, i32 -1613597133
  br label %loopEntry.backedge

originalBBpart2187:                               ; preds = %loopEntry
  %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload = load volatile i1, i1* %cmp19.reg2mem, align 1
  %128 = select i1 %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload, i32 575762173, i32 2093922534
  br label %loopEntry.backedge

for.body20:                                       ; preds = %loopEntry
  %129 = load i32, i32* @x, align 4
  %130 = load i32, i32* @y, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 1657719891, i32 643977375
  br label %loopEntry.backedge

originalBB189:                                    ; preds = %loopEntry
  %cmp21 = icmp eq i32 %i.0, 2
  store i1 %cmp21, i1* %cmp21.reg2mem, align 1
  %138 = load i32, i32* @x, align 4
  %139 = load i32, i32* @y, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 620729665, i32 643977375
  br label %loopEntry.backedge

originalBBpart2191:                               ; preds = %loopEntry
  %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload = load volatile i1, i1* %cmp21.reg2mem, align 1
  %147 = select i1 %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload, i32 1178278057, i32 -600771353
  br label %loopEntry.backedge

if.then22:                                        ; preds = %loopEntry
  %.neg73 = add i32 %sum.0, 29
  br label %loopEntry.backedge

if.else24:                                        ; preds = %loopEntry
  %148 = load i32, i32* @x, align 4
  %149 = load i32, i32* @y, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 -1128647263, i32 1716712328
  br label %loopEntry.backedge

originalBB193:                                    ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [13 x i32], [13 x i32]* @main.day, i64 0, i64 %idxprom
  %157 = load i32, i32* %arrayidx, align 4
  %158 = add i32 %157, %sum.0
  %159 = load i32, i32* @x, align 4
  %160 = load i32, i32* @y, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 249380602, i32 1716712328
  br label %loopEntry.backedge

originalBBpart2205:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end26:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc27:                                        ; preds = %loopEntry
  %168 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end29:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else30:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond31:                                       ; preds = %loopEntry
  %169 = load i32, i32* %em, align 4
  %cmp32 = icmp slt i32 %i.0, %169
  %170 = select i1 %cmp32, i32 834881281, i32 -1947329977
  br label %loopEntry.backedge

for.body33:                                       ; preds = %loopEntry
  %cmp34 = icmp eq i32 %i.0, 2
  %171 = select i1 %cmp34, i32 301561358, i32 -123199142
  br label %loopEntry.backedge

if.then35:                                        ; preds = %loopEntry
  %172 = add i32 %sum.0, 28
  br label %loopEntry.backedge

if.else37:                                        ; preds = %loopEntry
  %173 = load i32, i32* @x, align 4
  %174 = load i32, i32* @y, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 -556944521, i32 777642313
  br label %loopEntry.backedge

originalBB207:                                    ; preds = %loopEntry
  %idxprom38 = sext i32 %i.0 to i64
  %arrayidx39 = getelementptr inbounds [13 x i32], [13 x i32]* @main.day, i64 0, i64 %idxprom38
  %182 = load i32, i32* %arrayidx39, align 4
  %183 = add i32 %182, %sum.0
  %184 = load i32, i32* @x, align 4
  %185 = load i32, i32* @y, align 4
  %186 = add i32 %184, -1
  %187 = mul i32 %186, %184
  %188 = and i32 %187, 1
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %190, %189
  %192 = select i1 %191, i32 -2002291681, i32 777642313
  br label %loopEntry.backedge

originalBBpart2223:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end41:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc42:                                        ; preds = %loopEntry
  %193 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end44:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end45:                                         ; preds = %loopEntry
  %194 = load i32, i32* %ey, align 4
  %195 = load i32, i32* %sy, align 4
  %cmp46.not = icmp eq i32 %194, %195
  %196 = select i1 %cmp46.not, i32 -1860152918, i32 -1382561611
  br label %loopEntry.backedge

if.then47:                                        ; preds = %loopEntry
  %197 = load i32, i32* @x, align 4
  %198 = load i32, i32* @y, align 4
  %199 = add i32 %197, -1
  %200 = mul i32 %199, %197
  %201 = and i32 %200, 1
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %203, %202
  %205 = select i1 %204, i32 -1900244021, i32 1000126182
  br label %loopEntry.backedge

originalBB225:                                    ; preds = %loopEntry
  %206 = load i32, i32* %sy, align 4
  %207 = and i32 %206, 3
  %cmp49 = icmp eq i32 %207, 0
  store i1 %cmp49, i1* %cmp49.reg2mem, align 1
  %208 = load i32, i32* @x, align 4
  %209 = load i32, i32* @y, align 4
  %210 = add i32 %208, -1
  %211 = mul i32 %210, %208
  %212 = and i32 %211, 1
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %214, %213
  %216 = select i1 %215, i32 -1442400067, i32 1000126182
  br label %loopEntry.backedge

originalBBpart2228:                               ; preds = %loopEntry
  %cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reload = load volatile i1, i1* %cmp49.reg2mem, align 1
  %217 = select i1 %cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reload, i32 -1921378001, i32 1355772732
  br label %loopEntry.backedge

land.lhs.true50:                                  ; preds = %loopEntry
  %218 = load i32, i32* %sy, align 4
  %rem51 = srem i32 %218, 100
  %cmp52.not = icmp eq i32 %rem51, 0
  %219 = select i1 %cmp52.not, i32 1355772732, i32 1898110168
  br label %loopEntry.backedge

lor.lhs.false53:                                  ; preds = %loopEntry
  %220 = load i32, i32* @x, align 4
  %221 = load i32, i32* @y, align 4
  %222 = add i32 %220, -1
  %223 = mul i32 %222, %220
  %224 = and i32 %223, 1
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %226, %225
  %228 = select i1 %227, i32 -2116866366, i32 -1182268669
  br label %loopEntry.backedge

originalBB230:                                    ; preds = %loopEntry
  %229 = load i32, i32* %sy, align 4
  %rem54 = srem i32 %229, 400
  %cmp55 = icmp eq i32 %rem54, 0
  store i1 %cmp55, i1* %cmp55.reg2mem, align 1
  %230 = load i32, i32* @x, align 4
  %231 = load i32, i32* @y, align 4
  %232 = add i32 %230, -1
  %233 = mul i32 %232, %230
  %234 = and i32 %233, 1
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %236, %235
  %238 = select i1 %237, i32 652084327, i32 -1182268669
  br label %loopEntry.backedge

originalBBpart2240:                               ; preds = %loopEntry
  %cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reload = load volatile i1, i1* %cmp55.reg2mem, align 1
  %239 = select i1 %cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reload, i32 1898110168, i32 -442536869
  br label %loopEntry.backedge

if.then56:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond57:                                       ; preds = %loopEntry
  %240 = load i32, i32* @x, align 4
  %241 = load i32, i32* @y, align 4
  %242 = add i32 %240, -1
  %243 = mul i32 %242, %240
  %244 = and i32 %243, 1
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %246, %245
  %248 = select i1 %247, i32 -728539440, i32 -458702677
  br label %loopEntry.backedge

originalBB242:                                    ; preds = %loopEntry
  %249 = load i32, i32* %sm, align 4
  %cmp58 = icmp slt i32 %i.0, %249
  store i1 %cmp58, i1* %cmp58.reg2mem, align 1
  %250 = load i32, i32* @x, align 4
  %251 = load i32, i32* @y, align 4
  %252 = add i32 %250, -1
  %253 = mul i32 %252, %250
  %254 = and i32 %253, 1
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %256, %255
  %258 = select i1 %257, i32 -2027046522, i32 -458702677
  br label %loopEntry.backedge

originalBBpart2244:                               ; preds = %loopEntry
  %cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reload = load volatile i1, i1* %cmp58.reg2mem, align 1
  %259 = select i1 %cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reload, i32 -252702166, i32 -1128650837
  br label %loopEntry.backedge

for.body59:                                       ; preds = %loopEntry
  %cmp60 = icmp eq i32 %i.0, 2
  %260 = select i1 %cmp60, i32 -1678505206, i32 2034222688
  br label %loopEntry.backedge

if.then61:                                        ; preds = %loopEntry
  %261 = add i32 %a.0, 29
  br label %loopEntry.backedge

if.else63:                                        ; preds = %loopEntry
  %idxprom64 = sext i32 %i.0 to i64
  %arrayidx65 = getelementptr inbounds [13 x i32], [13 x i32]* @main.day, i64 0, i64 %idxprom64
  %262 = load i32, i32* %arrayidx65, align 4
  %263 = add i32 %262, %a.0
  br label %loopEntry.backedge

if.end67:                                         ; preds = %loopEntry
  %264 = load i32, i32* @x, align 4
  %265 = load i32, i32* @y, align 4
  %266 = add i32 %264, -1
  %267 = mul i32 %266, %264
  %268 = and i32 %267, 1
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %265, 10
  %271 = or i1 %270, %269
  %272 = select i1 %271, i32 -757371445, i32 1355696967
  br label %loopEntry.backedge

originalBB246:                                    ; preds = %loopEntry
  %273 = load i32, i32* @x, align 4
  %274 = load i32, i32* @y, align 4
  %275 = add i32 %273, -1
  %276 = mul i32 %275, %273
  %277 = and i32 %276, 1
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %274, 10
  %280 = or i1 %279, %278
  %281 = select i1 %280, i32 2141762807, i32 1355696967
  br label %loopEntry.backedge

originalBBpart2248:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc68:                                        ; preds = %loopEntry
  %.neg72 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end70:                                        ; preds = %loopEntry
  %282 = load i32, i32* %sd, align 4
  %.neg85 = add i32 %sum.0, 366
  %283 = add i32 %a.0, %282
  %284 = sub i32 %.neg85, %283
  br label %loopEntry.backedge

if.else74:                                        ; preds = %loopEntry
  %285 = load i32, i32* @x, align 4
  %286 = load i32, i32* @y, align 4
  %287 = add i32 %285, -1
  %288 = mul i32 %287, %285
  %289 = and i32 %288, 1
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %286, 10
  %292 = or i1 %291, %290
  %293 = select i1 %292, i32 -1631310499, i32 -80415281
  br label %loopEntry.backedge

originalBB250:                                    ; preds = %loopEntry
  %294 = load i32, i32* @x, align 4
  %295 = load i32, i32* @y, align 4
  %296 = add i32 %294, -1
  %297 = mul i32 %296, %294
  %298 = and i32 %297, 1
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %295, 10
  %301 = or i1 %300, %299
  %302 = select i1 %301, i32 -63014000, i32 -80415281
  br label %loopEntry.backedge

originalBBpart2252:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond75:                                       ; preds = %loopEntry
  %303 = load i32, i32* @x, align 4
  %304 = load i32, i32* @y, align 4
  %305 = add i32 %303, -1
  %306 = mul i32 %305, %303
  %307 = and i32 %306, 1
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %304, 10
  %310 = or i1 %309, %308
  %311 = select i1 %310, i32 1974627265, i32 -153475319
  br label %loopEntry.backedge

originalBB254:                                    ; preds = %loopEntry
  %312 = load i32, i32* %sm, align 4
  %cmp76 = icmp slt i32 %i.0, %312
  store i1 %cmp76, i1* %cmp76.reg2mem, align 1
  %313 = load i32, i32* @x, align 4
  %314 = load i32, i32* @y, align 4
  %315 = add i32 %313, -1
  %316 = mul i32 %315, %313
  %317 = and i32 %316, 1
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %314, 10
  %320 = or i1 %319, %318
  %321 = select i1 %320, i32 -740169774, i32 -153475319
  br label %loopEntry.backedge

originalBBpart2256:                               ; preds = %loopEntry
  %cmp76.reg2mem.0.cmp76.reg2mem.0.cmp76.reg2mem.0.cmp76.reload = load volatile i1, i1* %cmp76.reg2mem, align 1
  %322 = select i1 %cmp76.reg2mem.0.cmp76.reg2mem.0.cmp76.reg2mem.0.cmp76.reload, i32 -641892378, i32 -663619639
  br label %loopEntry.backedge

for.body77:                                       ; preds = %loopEntry
  %323 = load i32, i32* @x, align 4
  %324 = load i32, i32* @y, align 4
  %325 = add i32 %323, -1
  %326 = mul i32 %325, %323
  %327 = and i32 %326, 1
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %324, 10
  %330 = or i1 %329, %328
  %331 = select i1 %330, i32 535212753, i32 1813137652
  br label %loopEntry.backedge

originalBB258:                                    ; preds = %loopEntry
  %cmp78 = icmp eq i32 %i.0, 2
  store i1 %cmp78, i1* %cmp78.reg2mem, align 1
  %332 = load i32, i32* @x, align 4
  %333 = load i32, i32* @y, align 4
  %334 = add i32 %332, -1
  %335 = mul i32 %334, %332
  %336 = and i32 %335, 1
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %333, 10
  %339 = or i1 %338, %337
  %340 = select i1 %339, i32 27892943, i32 1813137652
  br label %loopEntry.backedge

originalBBpart2260:                               ; preds = %loopEntry
  %cmp78.reg2mem.0.cmp78.reg2mem.0.cmp78.reg2mem.0.cmp78.reload = load volatile i1, i1* %cmp78.reg2mem, align 1
  %341 = select i1 %cmp78.reg2mem.0.cmp78.reg2mem.0.cmp78.reg2mem.0.cmp78.reload, i32 670432466, i32 -156613064
  br label %loopEntry.backedge

if.then79:                                        ; preds = %loopEntry
  %.neg = add i32 %a.0, 28
  br label %loopEntry.backedge

if.else81:                                        ; preds = %loopEntry
  %idxprom82 = sext i32 %i.0 to i64
  %arrayidx83 = getelementptr inbounds [13 x i32], [13 x i32]* @main.day, i64 0, i64 %idxprom82
  %342 = load i32, i32* %arrayidx83, align 4
  %343 = add i32 %342, %a.0
  br label %loopEntry.backedge

if.end85:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc86:                                        ; preds = %loopEntry
  %344 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end88:                                        ; preds = %loopEntry
  %345 = load i32, i32* @x, align 4
  %346 = load i32, i32* @y, align 4
  %347 = add i32 %345, -1
  %348 = mul i32 %347, %345
  %349 = and i32 %348, 1
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %346, 10
  %352 = or i1 %351, %350
  %353 = select i1 %352, i32 1342475473, i32 1292955513
  br label %loopEntry.backedge

originalBB262:                                    ; preds = %loopEntry
  %354 = load i32, i32* %sd, align 4
  %355 = add i32 %sum.0, 365
  %356 = add i32 %a.0, %354
  %357 = sub i32 %355, %356
  %358 = load i32, i32* @x, align 4
  %359 = load i32, i32* @y, align 4
  %360 = add i32 %358, -1
  %361 = mul i32 %360, %358
  %362 = and i32 %361, 1
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %359, 10
  %365 = or i1 %364, %363
  %366 = select i1 %365, i32 687318286, i32 1292955513
  br label %loopEntry.backedge

originalBBpart2274:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end92:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.else93:                                        ; preds = %loopEntry
  %367 = load i32, i32* %sy, align 4
  %368 = and i32 %367, 3
  %cmp95 = icmp eq i32 %368, 0
  %369 = select i1 %cmp95, i32 1937312390, i32 1476091390
  br label %loopEntry.backedge

land.lhs.true96:                                  ; preds = %loopEntry
  %370 = load i32, i32* @x, align 4
  %371 = load i32, i32* @y, align 4
  %372 = add i32 %370, -1
  %373 = mul i32 %372, %370
  %374 = and i32 %373, 1
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %371, 10
  %377 = or i1 %376, %375
  %378 = select i1 %377, i32 1192851057, i32 -134601943
  br label %loopEntry.backedge

originalBB276:                                    ; preds = %loopEntry
  %379 = load i32, i32* %sy, align 4
  %rem97 = srem i32 %379, 100
  %cmp98 = icmp ne i32 %rem97, 0
  store i1 %cmp98, i1* %cmp98.reg2mem, align 1
  %380 = load i32, i32* @x, align 4
  %381 = load i32, i32* @y, align 4
  %382 = add i32 %380, -1
  %383 = mul i32 %382, %380
  %384 = and i32 %383, 1
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %381, 10
  %387 = or i1 %386, %385
  %388 = select i1 %387, i32 1319618462, i32 -134601943
  br label %loopEntry.backedge

originalBBpart2288:                               ; preds = %loopEntry
  %cmp98.reg2mem.0.cmp98.reg2mem.0.cmp98.reg2mem.0.cmp98.reload = load volatile i1, i1* %cmp98.reg2mem, align 1
  %389 = select i1 %cmp98.reg2mem.0.cmp98.reg2mem.0.cmp98.reg2mem.0.cmp98.reload, i32 291138297, i32 1476091390
  br label %loopEntry.backedge

lor.lhs.false99:                                  ; preds = %loopEntry
  %390 = load i32, i32* %sy, align 4
  %rem100 = srem i32 %390, 400
  %cmp101 = icmp eq i32 %rem100, 0
  %391 = select i1 %cmp101, i32 291138297, i32 -988415843
  br label %loopEntry.backedge

if.then102:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond103:                                      ; preds = %loopEntry
  %392 = load i32, i32* @x, align 4
  %393 = load i32, i32* @y, align 4
  %394 = add i32 %392, -1
  %395 = mul i32 %394, %392
  %396 = and i32 %395, 1
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %393, 10
  %399 = or i1 %398, %397
  %400 = select i1 %399, i32 -2131134081, i32 -526960487
  br label %loopEntry.backedge

originalBB290:                                    ; preds = %loopEntry
  %401 = load i32, i32* %sm, align 4
  %cmp104 = icmp slt i32 %i.0, %401
  store i1 %cmp104, i1* %cmp104.reg2mem, align 1
  %402 = load i32, i32* @x, align 4
  %403 = load i32, i32* @y, align 4
  %404 = add i32 %402, -1
  %405 = mul i32 %404, %402
  %406 = and i32 %405, 1
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %403, 10
  %409 = or i1 %408, %407
  %410 = select i1 %409, i32 293558684, i32 -526960487
  br label %loopEntry.backedge

originalBBpart2292:                               ; preds = %loopEntry
  %cmp104.reg2mem.0.cmp104.reg2mem.0.cmp104.reg2mem.0.cmp104.reload = load volatile i1, i1* %cmp104.reg2mem, align 1
  %411 = select i1 %cmp104.reg2mem.0.cmp104.reg2mem.0.cmp104.reg2mem.0.cmp104.reload, i32 934098186, i32 399237110
  br label %loopEntry.backedge

for.body105:                                      ; preds = %loopEntry
  %cmp106 = icmp eq i32 %i.0, 2
  %412 = select i1 %cmp106, i32 1113960557, i32 -2140178317
  br label %loopEntry.backedge

if.then107:                                       ; preds = %loopEntry
  %413 = add i32 %a.0, 29
  br label %loopEntry.backedge

if.else109:                                       ; preds = %loopEntry
  %idxprom110 = sext i32 %i.0 to i64
  %arrayidx111 = getelementptr inbounds [13 x i32], [13 x i32]* @main.day, i64 0, i64 %idxprom110
  %414 = load i32, i32* %arrayidx111, align 4
  %415 = add i32 %414, %a.0
  br label %loopEntry.backedge

if.end113:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc114:                                       ; preds = %loopEntry
  %416 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end116:                                       ; preds = %loopEntry
  %417 = load i32, i32* @x, align 4
  %418 = load i32, i32* @y, align 4
  %419 = add i32 %417, -1
  %420 = mul i32 %419, %417
  %421 = and i32 %420, 1
  %422 = icmp eq i32 %421, 0
  %423 = icmp slt i32 %418, 10
  %424 = or i1 %423, %422
  %425 = select i1 %424, i32 1309384162, i32 -80949512
  br label %loopEntry.backedge

originalBB294:                                    ; preds = %loopEntry
  %426 = load i32, i32* %sd, align 4
  %427 = add i32 %a.0, %426
  %428 = sub i32 %sum.0, %427
  %429 = load i32, i32* @x, align 4
  %430 = load i32, i32* @y, align 4
  %431 = add i32 %429, -1
  %432 = mul i32 %431, %429
  %433 = and i32 %432, 1
  %434 = icmp eq i32 %433, 0
  %435 = icmp slt i32 %430, 10
  %436 = or i1 %435, %434
  %437 = select i1 %436, i32 -1332064242, i32 -80949512
  br label %loopEntry.backedge

originalBBpart2306:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else119:                                       ; preds = %loopEntry
  %438 = load i32, i32* @x, align 4
  %439 = load i32, i32* @y, align 4
  %440 = add i32 %438, -1
  %441 = mul i32 %440, %438
  %442 = and i32 %441, 1
  %443 = icmp eq i32 %442, 0
  %444 = icmp slt i32 %439, 10
  %445 = or i1 %444, %443
  %446 = select i1 %445, i32 -1040640681, i32 -453800149
  br label %loopEntry.backedge

originalBB308:                                    ; preds = %loopEntry
  %447 = load i32, i32* @x, align 4
  %448 = load i32, i32* @y, align 4
  %449 = add i32 %447, -1
  %450 = mul i32 %449, %447
  %451 = and i32 %450, 1
  %452 = icmp eq i32 %451, 0
  %453 = icmp slt i32 %448, 10
  %454 = or i1 %453, %452
  %455 = select i1 %454, i32 -1473878, i32 -453800149
  br label %loopEntry.backedge

originalBBpart2310:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond120:                                      ; preds = %loopEntry
  %456 = load i32, i32* %sm, align 4
  %cmp121 = icmp slt i32 %i.0, %456
  %457 = select i1 %cmp121, i32 1233692590, i32 336108970
  br label %loopEntry.backedge

for.body122:                                      ; preds = %loopEntry
  %458 = load i32, i32* @x, align 4
  %459 = load i32, i32* @y, align 4
  %460 = add i32 %458, -1
  %461 = mul i32 %460, %458
  %462 = and i32 %461, 1
  %463 = icmp eq i32 %462, 0
  %464 = icmp slt i32 %459, 10
  %465 = or i1 %464, %463
  %466 = select i1 %465, i32 1145606992, i32 -391799357
  br label %loopEntry.backedge

originalBB312:                                    ; preds = %loopEntry
  %cmp123 = icmp eq i32 %i.0, 2
  store i1 %cmp123, i1* %cmp123.reg2mem, align 1
  %467 = load i32, i32* @x, align 4
  %468 = load i32, i32* @y, align 4
  %469 = add i32 %467, -1
  %470 = mul i32 %469, %467
  %471 = and i32 %470, 1
  %472 = icmp eq i32 %471, 0
  %473 = icmp slt i32 %468, 10
  %474 = or i1 %473, %472
  %475 = select i1 %474, i32 1088539021, i32 -391799357
  br label %loopEntry.backedge

originalBBpart2314:                               ; preds = %loopEntry
  %cmp123.reg2mem.0.cmp123.reg2mem.0.cmp123.reg2mem.0.cmp123.reload = load volatile i1, i1* %cmp123.reg2mem, align 1
  %476 = select i1 %cmp123.reg2mem.0.cmp123.reg2mem.0.cmp123.reg2mem.0.cmp123.reload, i32 -84564238, i32 -1549797016
  br label %loopEntry.backedge

if.then124:                                       ; preds = %loopEntry
  %477 = add i32 %a.0, 28
  br label %loopEntry.backedge

if.else126:                                       ; preds = %loopEntry
  %idxprom127 = sext i32 %i.0 to i64
  %arrayidx128 = getelementptr inbounds [13 x i32], [13 x i32]* @main.day, i64 0, i64 %idxprom127
  %478 = load i32, i32* %arrayidx128, align 4
  %479 = add i32 %478, %a.0
  br label %loopEntry.backedge

if.end130:                                        ; preds = %loopEntry
  %480 = load i32, i32* @x, align 4
  %481 = load i32, i32* @y, align 4
  %482 = add i32 %480, -1
  %483 = mul i32 %482, %480
  %484 = and i32 %483, 1
  %485 = icmp eq i32 %484, 0
  %486 = icmp slt i32 %481, 10
  %487 = or i1 %486, %485
  %488 = select i1 %487, i32 1839727333, i32 139490024
  br label %loopEntry.backedge

originalBB316:                                    ; preds = %loopEntry
  %489 = load i32, i32* @x, align 4
  %490 = load i32, i32* @y, align 4
  %491 = add i32 %489, -1
  %492 = mul i32 %491, %489
  %493 = and i32 %492, 1
  %494 = icmp eq i32 %493, 0
  %495 = icmp slt i32 %490, 10
  %496 = or i1 %495, %494
  %497 = select i1 %496, i32 1182566868, i32 139490024
  br label %loopEntry.backedge

originalBBpart2318:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc131:                                       ; preds = %loopEntry
  %498 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end133:                                       ; preds = %loopEntry
  %499 = load i32, i32* %sd, align 4
  %500 = add i32 %a.0, %499
  %501 = sub i32 %sum.0, %500
  br label %loopEntry.backedge

if.end136:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end137:                                        ; preds = %loopEntry
  %502 = load i32, i32* @x, align 4
  %503 = load i32, i32* @y, align 4
  %504 = add i32 %502, -1
  %505 = mul i32 %504, %502
  %506 = and i32 %505, 1
  %507 = icmp eq i32 %506, 0
  %508 = icmp slt i32 %503, 10
  %509 = or i1 %508, %507
  %510 = select i1 %509, i32 1988885831, i32 -440867204
  br label %loopEntry.backedge

originalBB320:                                    ; preds = %loopEntry
  %511 = load i32, i32* %ed, align 4
  %512 = add i32 %511, %sum.0
  %call139 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %512)
  %513 = load i32, i32* @x, align 4
  %514 = load i32, i32* @y, align 4
  %515 = add i32 %513, -1
  %516 = mul i32 %515, %513
  %517 = and i32 %516, 1
  %518 = icmp eq i32 %517, 0
  %519 = icmp slt i32 %514, 10
  %520 = or i1 %519, %518
  %521 = select i1 %520, i32 -930404955, i32 -440867204
  br label %loopEntry.backedge

originalBBpart2328:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB146alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB152alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB162alteredBB:                           ; preds = %loopEntry
  %522 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB175alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB185alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB189alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB193alteredBB:                           ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [13 x i32], [13 x i32]* @main.day, i64 0, i64 %idxpromalteredBB
  %523 = load i32, i32* %arrayidxalteredBB, align 4
  %524 = add i32 %523, %sum.0
  br label %loopEntry.backedge

originalBB207alteredBB:                           ; preds = %loopEntry
  %idxprom38alteredBB = sext i32 %i.0 to i64
  %arrayidx39alteredBB = getelementptr inbounds [13 x i32], [13 x i32]* @main.day, i64 0, i64 %idxprom38alteredBB
  %525 = load i32, i32* %arrayidx39alteredBB, align 4
  %526 = add i32 %525, %sum.0
  br label %loopEntry.backedge

originalBB225alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB230alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB242alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB246alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB250alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB254alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB258alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB262alteredBB:                           ; preds = %loopEntry
  %527 = load i32, i32* %sd, align 4
  %528 = add i32 %sum.0, 365
  %529 = add i32 %a.0, %527
  %530 = sub i32 %528, %529
  br label %loopEntry.backedge

originalBB276alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB290alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB294alteredBB:                           ; preds = %loopEntry
  %531 = load i32, i32* %sd, align 4
  %532 = add i32 %a.0, %531
  %533 = sub i32 %sum.0, %532
  br label %loopEntry.backedge

originalBB308alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB312alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB316alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB320alteredBB:                           ; preds = %loopEntry
  %534 = load i32, i32* %ed, align 4
  %535 = add i32 %534, %sum.0
  %call139alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %535)
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
