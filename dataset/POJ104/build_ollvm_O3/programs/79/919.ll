; ModuleID = 'build_ollvm/programs/79/919.ll'
source_filename = "source-C-CXX/79/919.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [18 x i8] c"%d %d %d\0A%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp132.reg2mem = alloca i1, align 1
  %cmp129.reg2mem = alloca i1, align 1
  %cmp126.reg2mem = alloca i1, align 1
  %cmp123.reg2mem = alloca i1, align 1
  %cmp90.reg2mem = alloca i1, align 1
  %cmp88.reg2mem = alloca i1, align 1
  %cmp84.reg2mem = alloca i1, align 1
  %cmp60.reg2mem = alloca i1, align 1
  %cmp56.reg2mem = alloca i1, align 1
  %cmp46.reg2mem = alloca i1, align 1
  %cmp33.reg2mem = alloca i1, align 1
  %cmp26.reg2mem = alloca i1, align 1
  %cmp18.reg2mem = alloca i1, align 1
  %cmp11.reg2mem = alloca i1, align 1
  %cmp9.reg2mem = alloca i1, align 1
  %cmp4.reg2mem = alloca i1, align 1
  %.reg2mem350 = alloca i32, align 4
  %.reg2mem = alloca i32, align 4
  %y1 = alloca i32, align 4
  %y2 = alloca i32, align 4
  %m1 = alloca i32, align 4
  %m2 = alloca i32, align 4
  %d1 = alloca i32, align 4
  %d2 = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i64 0, i64 0), i32* nonnull %y1, i32* nonnull %m1, i32* nonnull %d1, i32* nonnull %y2, i32* nonnull %m2, i32* nonnull %d2)
  %0 = load i32, i32* %y1, align 4
  store i32 %0, i32* %.reg2mem, align 4
  %1 = load i32, i32* %y2, align 4
  store i32 %1, i32* %.reg2mem350, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %d.0 = phi i32 [ 0, %entry ], [ %d.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1043276282, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1043276282, label %first
    i32 -453143917, label %if.then
    i32 -1274203997, label %if.then2
    i32 -1490842316, label %if.else
    i32 -269201786, label %for.cond
    i32 1693830961, label %for.body
    i32 1369940997, label %originalBB
    i32 380023140, label %originalBBpart2
    i32 -1330050836, label %lor.lhs.false
    i32 532603813, label %lor.lhs.false6
    i32 -680130023, label %lor.lhs.false8
    i32 -590583464, label %originalBB148
    i32 297472902, label %originalBBpart2150
    i32 2116359614, label %lor.lhs.false10
    i32 -1965537483, label %originalBB152
    i32 -392898560, label %originalBBpart2154
    i32 1136658701, label %lor.lhs.false12
    i32 1129933456, label %if.then14
    i32 1580997450, label %originalBB156
    i32 1276090091, label %originalBBpart2165
    i32 -989667863, label %if.else15
    i32 -1977959528, label %lor.lhs.false17
    i32 -945683340, label %originalBB167
    i32 -2072451587, label %originalBBpart2169
    i32 -1579397660, label %lor.lhs.false19
    i32 -120787675, label %lor.lhs.false21
    i32 182603627, label %if.then23
    i32 -2142402235, label %if.else25
    i32 -2003613146, label %originalBB171
    i32 1920898325, label %originalBBpart2177
    i32 177779908, label %land.lhs.true
    i32 1445094368, label %lor.lhs.false29
    i32 2084077549, label %land.lhs.true32
    i32 -642476924, label %originalBB179
    i32 -290444094, label %originalBBpart2181
    i32 266040722, label %if.then34
    i32 1087255398, label %originalBB183
    i32 1461043777, label %originalBBpart2193
    i32 -270402710, label %if.else36
    i32 -2012494547, label %if.end
    i32 -1382406797, label %originalBB195
    i32 715610768, label %originalBBpart2197
    i32 1000370231, label %if.end38
    i32 1198827661, label %if.end39
    i32 1781319627, label %for.inc
    i32 1792357744, label %for.end
    i32 -1777967205, label %originalBB199
    i32 356862302, label %originalBBpart2222
    i32 -1943760439, label %if.end42
    i32 -910046196, label %if.else43
    i32 -1979970716, label %originalBB224
    i32 664142531, label %originalBBpart2226
    i32 -1747336958, label %for.cond44
    i32 1299249030, label %originalBB228
    i32 -569859072, label %originalBBpart2238
    i32 1627206661, label %for.body47
    i32 -655863569, label %lor.lhs.false49
    i32 176001579, label %lor.lhs.false51
    i32 -1572917580, label %lor.lhs.false53
    i32 -948365690, label %lor.lhs.false55
    i32 1779382503, label %originalBB240
    i32 1540101261, label %originalBBpart2242
    i32 -777759558, label %lor.lhs.false57
    i32 1166683861, label %lor.lhs.false59
    i32 -1720534813, label %originalBB244
    i32 1048528205, label %originalBBpart2246
    i32 749492442, label %lor.lhs.false61
    i32 -1541561901, label %lor.lhs.false63
    i32 -724568823, label %lor.lhs.false65
    i32 352341839, label %lor.lhs.false67
    i32 -1276085363, label %lor.lhs.false69
    i32 1512622358, label %lor.lhs.false71
    i32 -1664646626, label %if.then73
    i32 466607493, label %if.else75
    i32 -539642416, label %lor.lhs.false77
    i32 703517354, label %lor.lhs.false79
    i32 2130230101, label %lor.lhs.false81
    i32 -1220049884, label %lor.lhs.false83
    i32 272491831, label %originalBB248
    i32 -1174757330, label %originalBBpart2250
    i32 -866695265, label %lor.lhs.false85
    i32 -68577881, label %lor.lhs.false87
    i32 -1518817288, label %originalBB252
    i32 -1939813920, label %originalBBpart2254
    i32 -1821617378, label %lor.lhs.false89
    i32 -279916519, label %originalBB256
    i32 16029505, label %originalBBpart2258
    i32 1832161773, label %if.then91
    i32 -1912964854, label %if.else93
    i32 704324057, label %land.lhs.true96
    i32 688832313, label %lor.lhs.false99
    i32 -1144461138, label %land.lhs.true102
    i32 -819316962, label %lor.lhs.false104
    i32 -224481929, label %if.then106
    i32 -2098026711, label %originalBB260
    i32 359908214, label %originalBBpart2271
    i32 1940129063, label %if.else108
    i32 1579061501, label %if.end110
    i32 -344690091, label %originalBB273
    i32 318127557, label %originalBBpart2275
    i32 -1275555018, label %if.end111
    i32 1309030798, label %if.end112
    i32 269678616, label %for.inc113
    i32 1548643842, label %for.end115
    i32 1665466864, label %if.then120
    i32 -924591197, label %for.cond121
    i32 750357902, label %originalBB277
    i32 -1172922968, label %originalBBpart2281
    i32 1100254394, label %for.body124
    i32 -426005759, label %originalBB283
    i32 370637127, label %originalBBpart2300
    i32 -1792039659, label %land.lhs.true127
    i32 -1236209932, label %originalBB302
    i32 -1538586258, label %originalBBpart2308
    i32 2030870596, label %lor.lhs.false130
    i32 -433728530, label %originalBB310
    i32 1402099901, label %originalBBpart2321
    i32 -546372516, label %if.then133
    i32 1663994470, label %originalBB323
    i32 -1474491172, label %originalBBpart2327
    i32 -315171137, label %if.else135
    i32 1601295398, label %originalBB329
    i32 -1188476798, label %originalBBpart2339
    i32 1249545009, label %if.end137
    i32 824255415, label %for.inc138
    i32 -74960147, label %for.end140
    i32 2109084526, label %originalBB341
    i32 -1464263624, label %originalBBpart2343
    i32 -1228628462, label %if.end141
    i32 -193838361, label %if.end142
    i32 -333685488, label %if.then144
    i32 1386548167, label %if.end146
    i32 922773905, label %originalBB345
    i32 -509441384, label %originalBBpart2347
    i32 1526972120, label %originalBBalteredBB
    i32 -1879922359, label %originalBB148alteredBB
    i32 294822297, label %originalBB152alteredBB
    i32 1843036929, label %originalBB156alteredBB
    i32 377544885, label %originalBB167alteredBB
    i32 -158098116, label %originalBB171alteredBB
    i32 775345078, label %originalBB179alteredBB
    i32 2054426820, label %originalBB183alteredBB
    i32 1197958750, label %originalBB195alteredBB
    i32 1519672691, label %originalBB199alteredBB
    i32 -595180663, label %originalBB224alteredBB
    i32 1556641920, label %originalBB228alteredBB
    i32 1693754454, label %originalBB240alteredBB
    i32 505665132, label %originalBB244alteredBB
    i32 -114708580, label %originalBB248alteredBB
    i32 1028079317, label %originalBB252alteredBB
    i32 -1920610370, label %originalBB256alteredBB
    i32 264691442, label %originalBB260alteredBB
    i32 -617647074, label %originalBB273alteredBB
    i32 295400835, label %originalBB277alteredBB
    i32 -1460501398, label %originalBB283alteredBB
    i32 -2138557685, label %originalBB302alteredBB
    i32 316805116, label %originalBB310alteredBB
    i32 765391859, label %originalBB323alteredBB
    i32 983602764, label %originalBB329alteredBB
    i32 1761589471, label %originalBB341alteredBB
    i32 -249237484, label %originalBB345alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB345alteredBB, %originalBB341alteredBB, %originalBB329alteredBB, %originalBB323alteredBB, %originalBB310alteredBB, %originalBB302alteredBB, %originalBB283alteredBB, %originalBB277alteredBB, %originalBB273alteredBB, %originalBB260alteredBB, %originalBB256alteredBB, %originalBB252alteredBB, %originalBB248alteredBB, %originalBB244alteredBB, %originalBB240alteredBB, %originalBB228alteredBB, %originalBB224alteredBB, %originalBB199alteredBB, %originalBB195alteredBB, %originalBB183alteredBB, %originalBB179alteredBB, %originalBB171alteredBB, %originalBB167alteredBB, %originalBB156alteredBB, %originalBB152alteredBB, %originalBB148alteredBB, %originalBBalteredBB, %originalBB345, %if.end146, %if.then144, %if.end142, %if.end141, %originalBBpart2343, %originalBB341, %for.end140, %for.inc138, %if.end137, %originalBBpart2339, %originalBB329, %if.else135, %originalBBpart2327, %originalBB323, %if.then133, %originalBBpart2321, %originalBB310, %lor.lhs.false130, %originalBBpart2308, %originalBB302, %land.lhs.true127, %originalBBpart2300, %originalBB283, %for.body124, %originalBBpart2281, %originalBB277, %for.cond121, %if.then120, %for.end115, %for.inc113, %if.end112, %if.end111, %originalBBpart2275, %originalBB273, %if.end110, %if.else108, %originalBBpart2271, %originalBB260, %if.then106, %lor.lhs.false104, %land.lhs.true102, %lor.lhs.false99, %land.lhs.true96, %if.else93, %if.then91, %originalBBpart2258, %originalBB256, %lor.lhs.false89, %originalBBpart2254, %originalBB252, %lor.lhs.false87, %lor.lhs.false85, %originalBBpart2250, %originalBB248, %lor.lhs.false83, %lor.lhs.false81, %lor.lhs.false79, %lor.lhs.false77, %if.else75, %if.then73, %lor.lhs.false71, %lor.lhs.false69, %lor.lhs.false67, %lor.lhs.false65, %lor.lhs.false63, %lor.lhs.false61, %originalBBpart2246, %originalBB244, %lor.lhs.false59, %lor.lhs.false57, %originalBBpart2242, %originalBB240, %lor.lhs.false55, %lor.lhs.false53, %lor.lhs.false51, %lor.lhs.false49, %for.body47, %originalBBpart2238, %originalBB228, %for.cond44, %originalBBpart2226, %originalBB224, %if.else43, %if.end42, %originalBBpart2222, %originalBB199, %for.end, %for.inc, %if.end39, %if.end38, %originalBBpart2197, %originalBB195, %if.end, %if.else36, %originalBBpart2193, %originalBB183, %if.then34, %originalBBpart2181, %originalBB179, %land.lhs.true32, %lor.lhs.false29, %land.lhs.true, %originalBBpart2177, %originalBB171, %if.else25, %if.then23, %lor.lhs.false21, %lor.lhs.false19, %originalBBpart2169, %originalBB167, %lor.lhs.false17, %if.else15, %originalBBpart2165, %originalBB156, %if.then14, %lor.lhs.false12, %originalBBpart2154, %originalBB152, %lor.lhs.false10, %originalBBpart2150, %originalBB148, %lor.lhs.false8, %lor.lhs.false6, %lor.lhs.false, %originalBBpart2, %originalBB, %for.body, %for.cond, %if.else, %if.then2, %if.then, %first
  %d.0.be = phi i32 [ %d.0, %loopEntry ], [ %d.0, %originalBB345alteredBB ], [ %d.0, %originalBB341alteredBB ], [ %.neg, %originalBB329alteredBB ], [ %586, %originalBB323alteredBB ], [ %d.0, %originalBB310alteredBB ], [ %d.0, %originalBB302alteredBB ], [ %d.0, %originalBB283alteredBB ], [ %d.0, %originalBB277alteredBB ], [ %d.0, %originalBB273alteredBB ], [ %585, %originalBB260alteredBB ], [ %d.0, %originalBB256alteredBB ], [ %d.0, %originalBB252alteredBB ], [ %d.0, %originalBB248alteredBB ], [ %d.0, %originalBB244alteredBB ], [ %d.0, %originalBB240alteredBB ], [ %d.0, %originalBB228alteredBB ], [ %d.0, %originalBB224alteredBB ], [ %583, %originalBB199alteredBB ], [ %d.0, %originalBB195alteredBB ], [ %579, %originalBB183alteredBB ], [ %d.0, %originalBB179alteredBB ], [ %d.0, %originalBB171alteredBB ], [ %d.0, %originalBB167alteredBB ], [ %.neg79, %originalBB156alteredBB ], [ %d.0, %originalBB152alteredBB ], [ %d.0, %originalBB148alteredBB ], [ %d.0, %originalBBalteredBB ], [ %d.0, %originalBB345 ], [ %d.0, %if.end146 ], [ %560, %if.then144 ], [ %d.0, %if.end142 ], [ %d.0, %if.end141 ], [ %d.0, %originalBBpart2343 ], [ %d.0, %originalBB341 ], [ %d.0, %for.end140 ], [ %d.0, %for.inc138 ], [ %d.0, %if.end137 ], [ %d.0, %originalBBpart2339 ], [ %531, %originalBB329 ], [ %d.0, %if.else135 ], [ %d.0, %originalBBpart2327 ], [ %512, %originalBB323 ], [ %d.0, %if.then133 ], [ %d.0, %originalBBpart2321 ], [ %d.0, %originalBB310 ], [ %d.0, %lor.lhs.false130 ], [ %d.0, %originalBBpart2308 ], [ %d.0, %originalBB302 ], [ %d.0, %land.lhs.true127 ], [ %d.0, %originalBBpart2300 ], [ %d.0, %originalBB283 ], [ %d.0, %for.body124 ], [ %d.0, %originalBBpart2281 ], [ %d.0, %originalBB277 ], [ %d.0, %for.cond121 ], [ %d.0, %if.then120 ], [ %.neg82, %for.end115 ], [ %d.0, %for.inc113 ], [ %d.0, %if.end112 ], [ %d.0, %if.end111 ], [ %d.0, %originalBBpart2275 ], [ %d.0, %originalBB273 ], [ %d.0, %if.end110 ], [ %397, %if.else108 ], [ %d.0, %originalBBpart2271 ], [ %.neg84, %originalBB260 ], [ %d.0, %if.then106 ], [ %d.0, %lor.lhs.false104 ], [ %d.0, %land.lhs.true102 ], [ %d.0, %lor.lhs.false99 ], [ %d.0, %land.lhs.true96 ], [ %d.0, %if.else93 ], [ %369, %if.then91 ], [ %d.0, %originalBBpart2258 ], [ %d.0, %originalBB256 ], [ %d.0, %lor.lhs.false89 ], [ %d.0, %originalBBpart2254 ], [ %d.0, %originalBB252 ], [ %d.0, %lor.lhs.false87 ], [ %d.0, %lor.lhs.false85 ], [ %d.0, %originalBBpart2250 ], [ %d.0, %originalBB248 ], [ %d.0, %lor.lhs.false83 ], [ %d.0, %lor.lhs.false81 ], [ %d.0, %lor.lhs.false79 ], [ %d.0, %lor.lhs.false77 ], [ %d.0, %if.else75 ], [ %306, %if.then73 ], [ %d.0, %lor.lhs.false71 ], [ %d.0, %lor.lhs.false69 ], [ %d.0, %lor.lhs.false67 ], [ %d.0, %lor.lhs.false65 ], [ %d.0, %lor.lhs.false63 ], [ %d.0, %lor.lhs.false61 ], [ %d.0, %originalBBpart2246 ], [ %d.0, %originalBB244 ], [ %d.0, %lor.lhs.false59 ], [ %d.0, %lor.lhs.false57 ], [ %d.0, %originalBBpart2242 ], [ %d.0, %originalBB240 ], [ %d.0, %lor.lhs.false55 ], [ %d.0, %lor.lhs.false53 ], [ %d.0, %lor.lhs.false51 ], [ %d.0, %lor.lhs.false49 ], [ %d.0, %for.body47 ], [ %d.0, %originalBBpart2238 ], [ %d.0, %originalBB228 ], [ %d.0, %for.cond44 ], [ %d.0, %originalBBpart2226 ], [ %d.0, %originalBB224 ], [ %d.0, %if.else43 ], [ %d.0, %if.end42 ], [ %d.0, %originalBBpart2222 ], [ %207, %originalBB199 ], [ %d.0, %for.end ], [ %d.0, %for.inc ], [ %d.0, %if.end39 ], [ %d.0, %if.end38 ], [ %d.0, %originalBBpart2197 ], [ %d.0, %originalBB195 ], [ %d.0, %if.end ], [ %.neg86, %if.else36 ], [ %d.0, %originalBBpart2193 ], [ %167, %originalBB183 ], [ %d.0, %if.then34 ], [ %d.0, %originalBBpart2181 ], [ %d.0, %originalBB179 ], [ %d.0, %land.lhs.true32 ], [ %d.0, %lor.lhs.false29 ], [ %d.0, %land.lhs.true ], [ %d.0, %originalBBpart2177 ], [ %d.0, %originalBB171 ], [ %d.0, %if.else25 ], [ %113, %if.then23 ], [ %d.0, %lor.lhs.false21 ], [ %d.0, %lor.lhs.false19 ], [ %d.0, %originalBBpart2169 ], [ %d.0, %originalBB167 ], [ %d.0, %lor.lhs.false17 ], [ %d.0, %if.else15 ], [ %d.0, %originalBBpart2165 ], [ %81, %originalBB156 ], [ %d.0, %if.then14 ], [ %d.0, %lor.lhs.false12 ], [ %d.0, %originalBBpart2154 ], [ %d.0, %originalBB152 ], [ %d.0, %lor.lhs.false10 ], [ %d.0, %originalBBpart2150 ], [ %d.0, %originalBB148 ], [ %d.0, %lor.lhs.false8 ], [ %d.0, %lor.lhs.false6 ], [ %d.0, %lor.lhs.false ], [ %d.0, %originalBBpart2 ], [ %d.0, %originalBB ], [ %d.0, %for.body ], [ %d.0, %for.cond ], [ %d.0, %if.else ], [ %8, %if.then2 ], [ %d.0, %if.then ], [ %d.0, %first ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB345alteredBB ], [ %i.0, %originalBB341alteredBB ], [ %i.0, %originalBB329alteredBB ], [ %i.0, %originalBB323alteredBB ], [ %i.0, %originalBB310alteredBB ], [ %i.0, %originalBB302alteredBB ], [ %i.0, %originalBB283alteredBB ], [ %i.0, %originalBB277alteredBB ], [ %i.0, %originalBB273alteredBB ], [ %i.0, %originalBB260alteredBB ], [ %i.0, %originalBB256alteredBB ], [ %i.0, %originalBB252alteredBB ], [ %i.0, %originalBB248alteredBB ], [ %i.0, %originalBB244alteredBB ], [ %i.0, %originalBB240alteredBB ], [ %i.0, %originalBB228alteredBB ], [ %584, %originalBB224alteredBB ], [ %i.0, %originalBB199alteredBB ], [ %i.0, %originalBB195alteredBB ], [ %i.0, %originalBB183alteredBB ], [ %i.0, %originalBB179alteredBB ], [ %i.0, %originalBB171alteredBB ], [ %i.0, %originalBB167alteredBB ], [ %i.0, %originalBB156alteredBB ], [ %i.0, %originalBB152alteredBB ], [ %i.0, %originalBB148alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB345 ], [ %i.0, %if.end146 ], [ %i.0, %if.then144 ], [ %i.0, %if.end142 ], [ %i.0, %if.end141 ], [ %i.0, %originalBBpart2343 ], [ %i.0, %originalBB341 ], [ %i.0, %for.end140 ], [ %.neg80, %for.inc138 ], [ %i.0, %if.end137 ], [ %i.0, %originalBBpart2339 ], [ %i.0, %originalBB329 ], [ %i.0, %if.else135 ], [ %i.0, %originalBBpart2327 ], [ %i.0, %originalBB323 ], [ %i.0, %if.then133 ], [ %i.0, %originalBBpart2321 ], [ %i.0, %originalBB310 ], [ %i.0, %lor.lhs.false130 ], [ %i.0, %originalBBpart2308 ], [ %i.0, %originalBB302 ], [ %i.0, %land.lhs.true127 ], [ %i.0, %originalBBpart2300 ], [ %i.0, %originalBB283 ], [ %i.0, %for.body124 ], [ %i.0, %originalBBpart2281 ], [ %i.0, %originalBB277 ], [ %i.0, %for.cond121 ], [ %423, %if.then120 ], [ %i.0, %for.end115 ], [ %.neg83, %for.inc113 ], [ %i.0, %if.end112 ], [ %i.0, %if.end111 ], [ %i.0, %originalBBpart2275 ], [ %i.0, %originalBB273 ], [ %i.0, %if.end110 ], [ %i.0, %if.else108 ], [ %i.0, %originalBBpart2271 ], [ %i.0, %originalBB260 ], [ %i.0, %if.then106 ], [ %i.0, %lor.lhs.false104 ], [ %i.0, %land.lhs.true102 ], [ %i.0, %lor.lhs.false99 ], [ %i.0, %land.lhs.true96 ], [ %i.0, %if.else93 ], [ %i.0, %if.then91 ], [ %i.0, %originalBBpart2258 ], [ %i.0, %originalBB256 ], [ %i.0, %lor.lhs.false89 ], [ %i.0, %originalBBpart2254 ], [ %i.0, %originalBB252 ], [ %i.0, %lor.lhs.false87 ], [ %i.0, %lor.lhs.false85 ], [ %i.0, %originalBBpart2250 ], [ %i.0, %originalBB248 ], [ %i.0, %lor.lhs.false83 ], [ %i.0, %lor.lhs.false81 ], [ %i.0, %lor.lhs.false79 ], [ %i.0, %lor.lhs.false77 ], [ %i.0, %if.else75 ], [ %i.0, %if.then73 ], [ %i.0, %lor.lhs.false71 ], [ %i.0, %lor.lhs.false69 ], [ %i.0, %lor.lhs.false67 ], [ %i.0, %lor.lhs.false65 ], [ %i.0, %lor.lhs.false63 ], [ %i.0, %lor.lhs.false61 ], [ %i.0, %originalBBpart2246 ], [ %i.0, %originalBB244 ], [ %i.0, %lor.lhs.false59 ], [ %i.0, %lor.lhs.false57 ], [ %i.0, %originalBBpart2242 ], [ %i.0, %originalBB240 ], [ %i.0, %lor.lhs.false55 ], [ %i.0, %lor.lhs.false53 ], [ %i.0, %lor.lhs.false51 ], [ %i.0, %lor.lhs.false49 ], [ %i.0, %for.body47 ], [ %i.0, %originalBBpart2238 ], [ %i.0, %originalBB228 ], [ %i.0, %for.cond44 ], [ %i.0, %originalBBpart2226 ], [ %226, %originalBB224 ], [ %i.0, %if.else43 ], [ %i.0, %if.end42 ], [ %i.0, %originalBBpart2222 ], [ %i.0, %originalBB199 ], [ %i.0, %for.end ], [ %.neg85, %for.inc ], [ %i.0, %if.end39 ], [ %i.0, %if.end38 ], [ %i.0, %originalBBpart2197 ], [ %i.0, %originalBB195 ], [ %i.0, %if.end ], [ %i.0, %if.else36 ], [ %i.0, %originalBBpart2193 ], [ %i.0, %originalBB183 ], [ %i.0, %if.then34 ], [ %i.0, %originalBBpart2181 ], [ %i.0, %originalBB179 ], [ %i.0, %land.lhs.true32 ], [ %i.0, %lor.lhs.false29 ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart2177 ], [ %i.0, %originalBB171 ], [ %i.0, %if.else25 ], [ %i.0, %if.then23 ], [ %i.0, %lor.lhs.false21 ], [ %i.0, %lor.lhs.false19 ], [ %i.0, %originalBBpart2169 ], [ %i.0, %originalBB167 ], [ %i.0, %lor.lhs.false17 ], [ %i.0, %if.else15 ], [ %i.0, %originalBBpart2165 ], [ %i.0, %originalBB156 ], [ %i.0, %if.then14 ], [ %i.0, %lor.lhs.false12 ], [ %i.0, %originalBBpart2154 ], [ %i.0, %originalBB152 ], [ %i.0, %lor.lhs.false10 ], [ %i.0, %originalBBpart2150 ], [ %i.0, %originalBB148 ], [ %i.0, %lor.lhs.false8 ], [ %i.0, %lor.lhs.false6 ], [ %i.0, %lor.lhs.false ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ %9, %if.else ], [ %i.0, %if.then2 ], [ %i.0, %if.then ], [ %i.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 922773905, %originalBB345alteredBB ], [ 2109084526, %originalBB341alteredBB ], [ 1601295398, %originalBB329alteredBB ], [ 1663994470, %originalBB323alteredBB ], [ -433728530, %originalBB310alteredBB ], [ -1236209932, %originalBB302alteredBB ], [ -426005759, %originalBB283alteredBB ], [ 750357902, %originalBB277alteredBB ], [ -344690091, %originalBB273alteredBB ], [ -2098026711, %originalBB260alteredBB ], [ -279916519, %originalBB256alteredBB ], [ -1518817288, %originalBB252alteredBB ], [ 272491831, %originalBB248alteredBB ], [ -1720534813, %originalBB244alteredBB ], [ 1779382503, %originalBB240alteredBB ], [ 1299249030, %originalBB228alteredBB ], [ -1979970716, %originalBB224alteredBB ], [ -1777967205, %originalBB199alteredBB ], [ -1382406797, %originalBB195alteredBB ], [ 1087255398, %originalBB183alteredBB ], [ -642476924, %originalBB179alteredBB ], [ -2003613146, %originalBB171alteredBB ], [ -945683340, %originalBB167alteredBB ], [ 1580997450, %originalBB156alteredBB ], [ -1965537483, %originalBB152alteredBB ], [ -590583464, %originalBB148alteredBB ], [ 1369940997, %originalBBalteredBB ], [ %578, %originalBB345 ], [ %569, %if.end146 ], [ 1386548167, %if.then144 ], [ %559, %if.end142 ], [ -193838361, %if.end141 ], [ -1228628462, %originalBBpart2343 ], [ %558, %originalBB341 ], [ %549, %for.end140 ], [ -924591197, %for.inc138 ], [ 824255415, %if.end137 ], [ 1249545009, %originalBBpart2339 ], [ %540, %originalBB329 ], [ %530, %if.else135 ], [ 1249545009, %originalBBpart2327 ], [ %521, %originalBB323 ], [ %511, %if.then133 ], [ %502, %originalBBpart2321 ], [ %501, %originalBB310 ], [ %492, %lor.lhs.false130 ], [ %483, %originalBBpart2308 ], [ %482, %originalBB302 ], [ %473, %land.lhs.true127 ], [ %464, %originalBBpart2300 ], [ %463, %originalBB283 ], [ %453, %for.body124 ], [ %444, %originalBBpart2281 ], [ %443, %originalBB277 ], [ %432, %for.cond121 ], [ -924591197, %if.then120 ], [ %422, %for.end115 ], [ -1747336958, %for.inc113 ], [ 269678616, %if.end112 ], [ 1309030798, %if.end111 ], [ -1275555018, %originalBBpart2275 ], [ %415, %originalBB273 ], [ %406, %if.end110 ], [ 1579061501, %if.else108 ], [ 1579061501, %originalBBpart2271 ], [ %396, %originalBB260 ], [ %387, %if.then106 ], [ %378, %lor.lhs.false104 ], [ %377, %land.lhs.true102 ], [ %376, %lor.lhs.false99 ], [ %374, %land.lhs.true96 ], [ %372, %if.else93 ], [ -1275555018, %if.then91 ], [ %368, %originalBBpart2258 ], [ %367, %originalBB256 ], [ %358, %lor.lhs.false89 ], [ %349, %originalBBpart2254 ], [ %348, %originalBB252 ], [ %339, %lor.lhs.false87 ], [ %330, %lor.lhs.false85 ], [ %329, %originalBBpart2250 ], [ %328, %originalBB248 ], [ %319, %lor.lhs.false83 ], [ %310, %lor.lhs.false81 ], [ %309, %lor.lhs.false79 ], [ %308, %lor.lhs.false77 ], [ %307, %if.else75 ], [ 1309030798, %if.then73 ], [ %305, %lor.lhs.false71 ], [ %304, %lor.lhs.false69 ], [ %303, %lor.lhs.false67 ], [ %302, %lor.lhs.false65 ], [ %301, %lor.lhs.false63 ], [ %300, %lor.lhs.false61 ], [ %299, %originalBBpart2246 ], [ %298, %originalBB244 ], [ %289, %lor.lhs.false59 ], [ %280, %lor.lhs.false57 ], [ %279, %originalBBpart2242 ], [ %278, %originalBB240 ], [ %269, %lor.lhs.false55 ], [ %260, %lor.lhs.false53 ], [ %259, %lor.lhs.false51 ], [ %258, %lor.lhs.false49 ], [ %257, %for.body47 ], [ %256, %originalBBpart2238 ], [ %255, %originalBB228 ], [ %244, %for.cond44 ], [ -1747336958, %originalBBpart2226 ], [ %235, %originalBB224 ], [ %225, %if.else43 ], [ -193838361, %if.end42 ], [ -1943760439, %originalBBpart2222 ], [ %216, %originalBB199 ], [ %203, %for.end ], [ -269201786, %for.inc ], [ 1781319627, %if.end39 ], [ 1198827661, %if.end38 ], [ 1000370231, %originalBBpart2197 ], [ %194, %originalBB195 ], [ %185, %if.end ], [ -2012494547, %if.else36 ], [ -2012494547, %originalBBpart2193 ], [ %176, %originalBB183 ], [ %166, %if.then34 ], [ %157, %originalBBpart2181 ], [ %156, %originalBB179 ], [ %147, %land.lhs.true32 ], [ %138, %lor.lhs.false29 ], [ %136, %land.lhs.true ], [ %134, %originalBBpart2177 ], [ %133, %originalBB171 ], [ %122, %if.else25 ], [ 1000370231, %if.then23 ], [ %112, %lor.lhs.false21 ], [ %111, %lor.lhs.false19 ], [ %110, %originalBBpart2169 ], [ %109, %originalBB167 ], [ %100, %lor.lhs.false17 ], [ %91, %if.else15 ], [ 1198827661, %originalBBpart2165 ], [ %90, %originalBB156 ], [ %80, %if.then14 ], [ %71, %lor.lhs.false12 ], [ %70, %originalBBpart2154 ], [ %69, %originalBB152 ], [ %60, %lor.lhs.false10 ], [ %51, %originalBBpart2150 ], [ %50, %originalBB148 ], [ %41, %lor.lhs.false8 ], [ %32, %lor.lhs.false6 ], [ %31, %lor.lhs.false ], [ %30, %originalBBpart2 ], [ %29, %originalBB ], [ %20, %for.body ], [ %11, %for.cond ], [ -269201786, %if.else ], [ -1943760439, %if.then2 ], [ %5, %if.then ], [ %2, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %.reg2mem350.0..reg2mem350.0..reg2mem350.0..reload351 = load volatile i32, i32* %.reg2mem350, align 4
  %cmp = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem350.0..reg2mem350.0..reg2mem350.0..reload351
  %2 = select i1 %cmp, i32 -453143917, i32 -910046196
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %3 = load i32, i32* %m1, align 4
  %4 = load i32, i32* %m2, align 4
  %cmp1 = icmp eq i32 %3, %4
  %5 = select i1 %cmp1, i32 -1274203997, i32 -1490842316
  br label %loopEntry.backedge

if.then2:                                         ; preds = %loopEntry
  %6 = load i32, i32* %d2, align 4
  %7 = load i32, i32* %d1, align 4
  %8 = sub i32 %6, %7
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %9 = load i32, i32* %m1, align 4
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %10 = load i32, i32* %m2, align 4
  %cmp3 = icmp slt i32 %i.0, %10
  %11 = select i1 %cmp3, i32 1693830961, i32 1792357744
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 1369940997, i32 1526972120
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp4 = icmp eq i32 %i.0, 1
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 380023140, i32 1526972120
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %30 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 1129933456, i32 -1330050836
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %cmp5 = icmp eq i32 %i.0, 3
  %31 = select i1 %cmp5, i32 1129933456, i32 532603813
  br label %loopEntry.backedge

lor.lhs.false6:                                   ; preds = %loopEntry
  %cmp7 = icmp eq i32 %i.0, 5
  %32 = select i1 %cmp7, i32 1129933456, i32 -680130023
  br label %loopEntry.backedge

lor.lhs.false8:                                   ; preds = %loopEntry
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -590583464, i32 -1879922359
  br label %loopEntry.backedge

originalBB148:                                    ; preds = %loopEntry
  %cmp9 = icmp eq i32 %i.0, 7
  store i1 %cmp9, i1* %cmp9.reg2mem, align 1
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 297472902, i32 -1879922359
  br label %loopEntry.backedge

originalBBpart2150:                               ; preds = %loopEntry
  %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload = load volatile i1, i1* %cmp9.reg2mem, align 1
  %51 = select i1 %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload, i32 1129933456, i32 2116359614
  br label %loopEntry.backedge

lor.lhs.false10:                                  ; preds = %loopEntry
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -1965537483, i32 294822297
  br label %loopEntry.backedge

originalBB152:                                    ; preds = %loopEntry
  %cmp11 = icmp eq i32 %i.0, 8
  store i1 %cmp11, i1* %cmp11.reg2mem, align 1
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -392898560, i32 294822297
  br label %loopEntry.backedge

originalBBpart2154:                               ; preds = %loopEntry
  %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload = load volatile i1, i1* %cmp11.reg2mem, align 1
  %70 = select i1 %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload, i32 1129933456, i32 1136658701
  br label %loopEntry.backedge

lor.lhs.false12:                                  ; preds = %loopEntry
  %cmp13 = icmp eq i32 %i.0, 10
  %71 = select i1 %cmp13, i32 1129933456, i32 -989667863
  br label %loopEntry.backedge

if.then14:                                        ; preds = %loopEntry
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 1580997450, i32 1843036929
  br label %loopEntry.backedge

originalBB156:                                    ; preds = %loopEntry
  %81 = add i32 %d.0, 31
  %82 = load i32, i32* @x, align 4
  %83 = load i32, i32* @y, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 1276090091, i32 1843036929
  br label %loopEntry.backedge

originalBBpart2165:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else15:                                        ; preds = %loopEntry
  %cmp16 = icmp eq i32 %i.0, 4
  %91 = select i1 %cmp16, i32 182603627, i32 -1977959528
  br label %loopEntry.backedge

lor.lhs.false17:                                  ; preds = %loopEntry
  %92 = load i32, i32* @x, align 4
  %93 = load i32, i32* @y, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 -945683340, i32 377544885
  br label %loopEntry.backedge

originalBB167:                                    ; preds = %loopEntry
  %cmp18 = icmp eq i32 %i.0, 6
  store i1 %cmp18, i1* %cmp18.reg2mem, align 1
  %101 = load i32, i32* @x, align 4
  %102 = load i32, i32* @y, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 -2072451587, i32 377544885
  br label %loopEntry.backedge

originalBBpart2169:                               ; preds = %loopEntry
  %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload = load volatile i1, i1* %cmp18.reg2mem, align 1
  %110 = select i1 %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload, i32 182603627, i32 -1579397660
  br label %loopEntry.backedge

lor.lhs.false19:                                  ; preds = %loopEntry
  %cmp20 = icmp eq i32 %i.0, 9
  %111 = select i1 %cmp20, i32 182603627, i32 -120787675
  br label %loopEntry.backedge

lor.lhs.false21:                                  ; preds = %loopEntry
  %cmp22 = icmp eq i32 %i.0, 11
  %112 = select i1 %cmp22, i32 182603627, i32 -2142402235
  br label %loopEntry.backedge

if.then23:                                        ; preds = %loopEntry
  %113 = add i32 %d.0, 30
  br label %loopEntry.backedge

if.else25:                                        ; preds = %loopEntry
  %114 = load i32, i32* @x, align 4
  %115 = load i32, i32* @y, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 -2003613146, i32 -158098116
  br label %loopEntry.backedge

originalBB171:                                    ; preds = %loopEntry
  %123 = load i32, i32* %y1, align 4
  %124 = and i32 %123, 3
  %cmp26 = icmp eq i32 %124, 0
  store i1 %cmp26, i1* %cmp26.reg2mem, align 1
  %125 = load i32, i32* @x, align 4
  %126 = load i32, i32* @y, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 1920898325, i32 -158098116
  br label %loopEntry.backedge

originalBBpart2177:                               ; preds = %loopEntry
  %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload = load volatile i1, i1* %cmp26.reg2mem, align 1
  %134 = select i1 %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload, i32 177779908, i32 1445094368
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %135 = load i32, i32* %y1, align 4
  %rem27 = srem i32 %135, 100
  %cmp28.not = icmp eq i32 %rem27, 0
  %136 = select i1 %cmp28.not, i32 1445094368, i32 2084077549
  br label %loopEntry.backedge

lor.lhs.false29:                                  ; preds = %loopEntry
  %137 = load i32, i32* %y1, align 4
  %rem30 = srem i32 %137, 400
  %cmp31 = icmp eq i32 %rem30, 0
  %138 = select i1 %cmp31, i32 2084077549, i32 -270402710
  br label %loopEntry.backedge

land.lhs.true32:                                  ; preds = %loopEntry
  %139 = load i32, i32* @x, align 4
  %140 = load i32, i32* @y, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 -642476924, i32 775345078
  br label %loopEntry.backedge

originalBB179:                                    ; preds = %loopEntry
  %cmp33 = icmp eq i32 %i.0, 2
  store i1 %cmp33, i1* %cmp33.reg2mem, align 1
  %148 = load i32, i32* @x, align 4
  %149 = load i32, i32* @y, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 -290444094, i32 775345078
  br label %loopEntry.backedge

originalBBpart2181:                               ; preds = %loopEntry
  %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload = load volatile i1, i1* %cmp33.reg2mem, align 1
  %157 = select i1 %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload, i32 266040722, i32 -270402710
  br label %loopEntry.backedge

if.then34:                                        ; preds = %loopEntry
  %158 = load i32, i32* @x, align 4
  %159 = load i32, i32* @y, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 1087255398, i32 2054426820
  br label %loopEntry.backedge

originalBB183:                                    ; preds = %loopEntry
  %167 = add i32 %d.0, 29
  %168 = load i32, i32* @x, align 4
  %169 = load i32, i32* @y, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 1461043777, i32 2054426820
  br label %loopEntry.backedge

originalBBpart2193:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else36:                                        ; preds = %loopEntry
  %.neg86 = add i32 %d.0, 28
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %177 = load i32, i32* @x, align 4
  %178 = load i32, i32* @y, align 4
  %179 = add i32 %177, -1
  %180 = mul i32 %179, %177
  %181 = and i32 %180, 1
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %183, %182
  %185 = select i1 %184, i32 -1382406797, i32 1197958750
  br label %loopEntry.backedge

originalBB195:                                    ; preds = %loopEntry
  %186 = load i32, i32* @x, align 4
  %187 = load i32, i32* @y, align 4
  %188 = add i32 %186, -1
  %189 = mul i32 %188, %186
  %190 = and i32 %189, 1
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %192, %191
  %194 = select i1 %193, i32 715610768, i32 1197958750
  br label %loopEntry.backedge

originalBBpart2197:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end38:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end39:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg85 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %195 = load i32, i32* @x, align 4
  %196 = load i32, i32* @y, align 4
  %197 = add i32 %195, -1
  %198 = mul i32 %197, %195
  %199 = and i32 %198, 1
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %201, %200
  %203 = select i1 %202, i32 -1777967205, i32 1519672691
  br label %loopEntry.backedge

originalBB199:                                    ; preds = %loopEntry
  %204 = load i32, i32* %d2, align 4
  %205 = load i32, i32* %d1, align 4
  %206 = add i32 %204, %d.0
  %207 = sub i32 %206, %205
  %208 = load i32, i32* @x, align 4
  %209 = load i32, i32* @y, align 4
  %210 = add i32 %208, -1
  %211 = mul i32 %210, %208
  %212 = and i32 %211, 1
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %214, %213
  %216 = select i1 %215, i32 356862302, i32 1519672691
  br label %loopEntry.backedge

originalBBpart2222:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end42:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.else43:                                        ; preds = %loopEntry
  %217 = load i32, i32* @x, align 4
  %218 = load i32, i32* @y, align 4
  %219 = add i32 %217, -1
  %220 = mul i32 %219, %217
  %221 = and i32 %220, 1
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %223, %222
  %225 = select i1 %224, i32 -1979970716, i32 -595180663
  br label %loopEntry.backedge

originalBB224:                                    ; preds = %loopEntry
  %226 = load i32, i32* %m1, align 4
  %227 = load i32, i32* @x, align 4
  %228 = load i32, i32* @y, align 4
  %229 = add i32 %227, -1
  %230 = mul i32 %229, %227
  %231 = and i32 %230, 1
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %233, %232
  %235 = select i1 %234, i32 664142531, i32 -595180663
  br label %loopEntry.backedge

originalBBpart2226:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond44:                                       ; preds = %loopEntry
  %236 = load i32, i32* @x, align 4
  %237 = load i32, i32* @y, align 4
  %238 = add i32 %236, -1
  %239 = mul i32 %238, %236
  %240 = and i32 %239, 1
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %242, %241
  %244 = select i1 %243, i32 1299249030, i32 1556641920
  br label %loopEntry.backedge

originalBB228:                                    ; preds = %loopEntry
  %245 = load i32, i32* %m2, align 4
  %246 = add i32 %245, 12
  %cmp46 = icmp slt i32 %i.0, %246
  store i1 %cmp46, i1* %cmp46.reg2mem, align 1
  %247 = load i32, i32* @x, align 4
  %248 = load i32, i32* @y, align 4
  %249 = add i32 %247, -1
  %250 = mul i32 %249, %247
  %251 = and i32 %250, 1
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %253, %252
  %255 = select i1 %254, i32 -569859072, i32 1556641920
  br label %loopEntry.backedge

originalBBpart2238:                               ; preds = %loopEntry
  %cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reload = load volatile i1, i1* %cmp46.reg2mem, align 1
  %256 = select i1 %cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reload, i32 1627206661, i32 1548643842
  br label %loopEntry.backedge

for.body47:                                       ; preds = %loopEntry
  %cmp48 = icmp eq i32 %i.0, 1
  %257 = select i1 %cmp48, i32 -1664646626, i32 -655863569
  br label %loopEntry.backedge

lor.lhs.false49:                                  ; preds = %loopEntry
  %cmp50 = icmp eq i32 %i.0, 3
  %258 = select i1 %cmp50, i32 -1664646626, i32 176001579
  br label %loopEntry.backedge

lor.lhs.false51:                                  ; preds = %loopEntry
  %cmp52 = icmp eq i32 %i.0, 5
  %259 = select i1 %cmp52, i32 -1664646626, i32 -1572917580
  br label %loopEntry.backedge

lor.lhs.false53:                                  ; preds = %loopEntry
  %cmp54 = icmp eq i32 %i.0, 7
  %260 = select i1 %cmp54, i32 -1664646626, i32 -948365690
  br label %loopEntry.backedge

lor.lhs.false55:                                  ; preds = %loopEntry
  %261 = load i32, i32* @x, align 4
  %262 = load i32, i32* @y, align 4
  %263 = add i32 %261, -1
  %264 = mul i32 %263, %261
  %265 = and i32 %264, 1
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %262, 10
  %268 = or i1 %267, %266
  %269 = select i1 %268, i32 1779382503, i32 1693754454
  br label %loopEntry.backedge

originalBB240:                                    ; preds = %loopEntry
  %cmp56 = icmp eq i32 %i.0, 8
  store i1 %cmp56, i1* %cmp56.reg2mem, align 1
  %270 = load i32, i32* @x, align 4
  %271 = load i32, i32* @y, align 4
  %272 = add i32 %270, -1
  %273 = mul i32 %272, %270
  %274 = and i32 %273, 1
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %271, 10
  %277 = or i1 %276, %275
  %278 = select i1 %277, i32 1540101261, i32 1693754454
  br label %loopEntry.backedge

originalBBpart2242:                               ; preds = %loopEntry
  %cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reload = load volatile i1, i1* %cmp56.reg2mem, align 1
  %279 = select i1 %cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reload, i32 -1664646626, i32 -777759558
  br label %loopEntry.backedge

lor.lhs.false57:                                  ; preds = %loopEntry
  %cmp58 = icmp eq i32 %i.0, 10
  %280 = select i1 %cmp58, i32 -1664646626, i32 1166683861
  br label %loopEntry.backedge

lor.lhs.false59:                                  ; preds = %loopEntry
  %281 = load i32, i32* @x, align 4
  %282 = load i32, i32* @y, align 4
  %283 = add i32 %281, -1
  %284 = mul i32 %283, %281
  %285 = and i32 %284, 1
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %282, 10
  %288 = or i1 %287, %286
  %289 = select i1 %288, i32 -1720534813, i32 505665132
  br label %loopEntry.backedge

originalBB244:                                    ; preds = %loopEntry
  %cmp60 = icmp eq i32 %i.0, 12
  store i1 %cmp60, i1* %cmp60.reg2mem, align 1
  %290 = load i32, i32* @x, align 4
  %291 = load i32, i32* @y, align 4
  %292 = add i32 %290, -1
  %293 = mul i32 %292, %290
  %294 = and i32 %293, 1
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %291, 10
  %297 = or i1 %296, %295
  %298 = select i1 %297, i32 1048528205, i32 505665132
  br label %loopEntry.backedge

originalBBpart2246:                               ; preds = %loopEntry
  %cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reload = load volatile i1, i1* %cmp60.reg2mem, align 1
  %299 = select i1 %cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reload, i32 -1664646626, i32 749492442
  br label %loopEntry.backedge

lor.lhs.false61:                                  ; preds = %loopEntry
  %cmp62 = icmp eq i32 %i.0, 13
  %300 = select i1 %cmp62, i32 -1664646626, i32 -1541561901
  br label %loopEntry.backedge

lor.lhs.false63:                                  ; preds = %loopEntry
  %cmp64 = icmp eq i32 %i.0, 15
  %301 = select i1 %cmp64, i32 -1664646626, i32 -724568823
  br label %loopEntry.backedge

lor.lhs.false65:                                  ; preds = %loopEntry
  %cmp66 = icmp eq i32 %i.0, 17
  %302 = select i1 %cmp66, i32 -1664646626, i32 352341839
  br label %loopEntry.backedge

lor.lhs.false67:                                  ; preds = %loopEntry
  %cmp68 = icmp eq i32 %i.0, 19
  %303 = select i1 %cmp68, i32 -1664646626, i32 -1276085363
  br label %loopEntry.backedge

lor.lhs.false69:                                  ; preds = %loopEntry
  %cmp70 = icmp eq i32 %i.0, 20
  %304 = select i1 %cmp70, i32 -1664646626, i32 1512622358
  br label %loopEntry.backedge

lor.lhs.false71:                                  ; preds = %loopEntry
  %cmp72 = icmp eq i32 %i.0, 22
  %305 = select i1 %cmp72, i32 -1664646626, i32 466607493
  br label %loopEntry.backedge

if.then73:                                        ; preds = %loopEntry
  %306 = add i32 %d.0, 31
  br label %loopEntry.backedge

if.else75:                                        ; preds = %loopEntry
  %cmp76 = icmp eq i32 %i.0, 4
  %307 = select i1 %cmp76, i32 1832161773, i32 -539642416
  br label %loopEntry.backedge

lor.lhs.false77:                                  ; preds = %loopEntry
  %cmp78 = icmp eq i32 %i.0, 6
  %308 = select i1 %cmp78, i32 1832161773, i32 703517354
  br label %loopEntry.backedge

lor.lhs.false79:                                  ; preds = %loopEntry
  %cmp80 = icmp eq i32 %i.0, 9
  %309 = select i1 %cmp80, i32 1832161773, i32 2130230101
  br label %loopEntry.backedge

lor.lhs.false81:                                  ; preds = %loopEntry
  %cmp82 = icmp eq i32 %i.0, 11
  %310 = select i1 %cmp82, i32 1832161773, i32 -1220049884
  br label %loopEntry.backedge

lor.lhs.false83:                                  ; preds = %loopEntry
  %311 = load i32, i32* @x, align 4
  %312 = load i32, i32* @y, align 4
  %313 = add i32 %311, -1
  %314 = mul i32 %313, %311
  %315 = and i32 %314, 1
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %312, 10
  %318 = or i1 %317, %316
  %319 = select i1 %318, i32 272491831, i32 -114708580
  br label %loopEntry.backedge

originalBB248:                                    ; preds = %loopEntry
  %cmp84 = icmp eq i32 %i.0, 16
  store i1 %cmp84, i1* %cmp84.reg2mem, align 1
  %320 = load i32, i32* @x, align 4
  %321 = load i32, i32* @y, align 4
  %322 = add i32 %320, -1
  %323 = mul i32 %322, %320
  %324 = and i32 %323, 1
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %321, 10
  %327 = or i1 %326, %325
  %328 = select i1 %327, i32 -1174757330, i32 -114708580
  br label %loopEntry.backedge

originalBBpart2250:                               ; preds = %loopEntry
  %cmp84.reg2mem.0.cmp84.reg2mem.0.cmp84.reg2mem.0.cmp84.reload = load volatile i1, i1* %cmp84.reg2mem, align 1
  %329 = select i1 %cmp84.reg2mem.0.cmp84.reg2mem.0.cmp84.reg2mem.0.cmp84.reload, i32 1832161773, i32 -866695265
  br label %loopEntry.backedge

lor.lhs.false85:                                  ; preds = %loopEntry
  %cmp86 = icmp eq i32 %i.0, 18
  %330 = select i1 %cmp86, i32 1832161773, i32 -68577881
  br label %loopEntry.backedge

lor.lhs.false87:                                  ; preds = %loopEntry
  %331 = load i32, i32* @x, align 4
  %332 = load i32, i32* @y, align 4
  %333 = add i32 %331, -1
  %334 = mul i32 %333, %331
  %335 = and i32 %334, 1
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %332, 10
  %338 = or i1 %337, %336
  %339 = select i1 %338, i32 -1518817288, i32 1028079317
  br label %loopEntry.backedge

originalBB252:                                    ; preds = %loopEntry
  %cmp88 = icmp eq i32 %i.0, 21
  store i1 %cmp88, i1* %cmp88.reg2mem, align 1
  %340 = load i32, i32* @x, align 4
  %341 = load i32, i32* @y, align 4
  %342 = add i32 %340, -1
  %343 = mul i32 %342, %340
  %344 = and i32 %343, 1
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %341, 10
  %347 = or i1 %346, %345
  %348 = select i1 %347, i32 -1939813920, i32 1028079317
  br label %loopEntry.backedge

originalBBpart2254:                               ; preds = %loopEntry
  %cmp88.reg2mem.0.cmp88.reg2mem.0.cmp88.reg2mem.0.cmp88.reload = load volatile i1, i1* %cmp88.reg2mem, align 1
  %349 = select i1 %cmp88.reg2mem.0.cmp88.reg2mem.0.cmp88.reg2mem.0.cmp88.reload, i32 1832161773, i32 -1821617378
  br label %loopEntry.backedge

lor.lhs.false89:                                  ; preds = %loopEntry
  %350 = load i32, i32* @x, align 4
  %351 = load i32, i32* @y, align 4
  %352 = add i32 %350, -1
  %353 = mul i32 %352, %350
  %354 = and i32 %353, 1
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %351, 10
  %357 = or i1 %356, %355
  %358 = select i1 %357, i32 -279916519, i32 -1920610370
  br label %loopEntry.backedge

originalBB256:                                    ; preds = %loopEntry
  %cmp90 = icmp eq i32 %i.0, 23
  store i1 %cmp90, i1* %cmp90.reg2mem, align 1
  %359 = load i32, i32* @x, align 4
  %360 = load i32, i32* @y, align 4
  %361 = add i32 %359, -1
  %362 = mul i32 %361, %359
  %363 = and i32 %362, 1
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %360, 10
  %366 = or i1 %365, %364
  %367 = select i1 %366, i32 16029505, i32 -1920610370
  br label %loopEntry.backedge

originalBBpart2258:                               ; preds = %loopEntry
  %cmp90.reg2mem.0.cmp90.reg2mem.0.cmp90.reg2mem.0.cmp90.reload = load volatile i1, i1* %cmp90.reg2mem, align 1
  %368 = select i1 %cmp90.reg2mem.0.cmp90.reg2mem.0.cmp90.reg2mem.0.cmp90.reload, i32 1832161773, i32 -1912964854
  br label %loopEntry.backedge

if.then91:                                        ; preds = %loopEntry
  %369 = add i32 %d.0, 30
  br label %loopEntry.backedge

if.else93:                                        ; preds = %loopEntry
  %370 = load i32, i32* %y1, align 4
  %371 = and i32 %370, 3
  %cmp95 = icmp eq i32 %371, 0
  %372 = select i1 %cmp95, i32 704324057, i32 688832313
  br label %loopEntry.backedge

land.lhs.true96:                                  ; preds = %loopEntry
  %373 = load i32, i32* %y1, align 4
  %rem97 = srem i32 %373, 100
  %cmp98.not = icmp eq i32 %rem97, 0
  %374 = select i1 %cmp98.not, i32 688832313, i32 -1144461138
  br label %loopEntry.backedge

lor.lhs.false99:                                  ; preds = %loopEntry
  %375 = load i32, i32* %y1, align 4
  %rem100 = srem i32 %375, 400
  %cmp101 = icmp eq i32 %rem100, 0
  %376 = select i1 %cmp101, i32 -1144461138, i32 1940129063
  br label %loopEntry.backedge

land.lhs.true102:                                 ; preds = %loopEntry
  %cmp103 = icmp eq i32 %i.0, 2
  %377 = select i1 %cmp103, i32 -224481929, i32 -819316962
  br label %loopEntry.backedge

lor.lhs.false104:                                 ; preds = %loopEntry
  %cmp105 = icmp eq i32 %i.0, 14
  %378 = select i1 %cmp105, i32 -224481929, i32 1940129063
  br label %loopEntry.backedge

if.then106:                                       ; preds = %loopEntry
  %379 = load i32, i32* @x, align 4
  %380 = load i32, i32* @y, align 4
  %381 = add i32 %379, -1
  %382 = mul i32 %381, %379
  %383 = and i32 %382, 1
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %380, 10
  %386 = or i1 %385, %384
  %387 = select i1 %386, i32 -2098026711, i32 264691442
  br label %loopEntry.backedge

originalBB260:                                    ; preds = %loopEntry
  %.neg84 = add i32 %d.0, 29
  %388 = load i32, i32* @x, align 4
  %389 = load i32, i32* @y, align 4
  %390 = add i32 %388, -1
  %391 = mul i32 %390, %388
  %392 = and i32 %391, 1
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %389, 10
  %395 = or i1 %394, %393
  %396 = select i1 %395, i32 359908214, i32 264691442
  br label %loopEntry.backedge

originalBBpart2271:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else108:                                       ; preds = %loopEntry
  %397 = add i32 %d.0, 28
  br label %loopEntry.backedge

if.end110:                                        ; preds = %loopEntry
  %398 = load i32, i32* @x, align 4
  %399 = load i32, i32* @y, align 4
  %400 = add i32 %398, -1
  %401 = mul i32 %400, %398
  %402 = and i32 %401, 1
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %399, 10
  %405 = or i1 %404, %403
  %406 = select i1 %405, i32 -344690091, i32 -617647074
  br label %loopEntry.backedge

originalBB273:                                    ; preds = %loopEntry
  %407 = load i32, i32* @x, align 4
  %408 = load i32, i32* @y, align 4
  %409 = add i32 %407, -1
  %410 = mul i32 %409, %407
  %411 = and i32 %410, 1
  %412 = icmp eq i32 %411, 0
  %413 = icmp slt i32 %408, 10
  %414 = or i1 %413, %412
  %415 = select i1 %414, i32 318127557, i32 -617647074
  br label %loopEntry.backedge

originalBBpart2275:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end111:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end112:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc113:                                       ; preds = %loopEntry
  %.neg83 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end115:                                       ; preds = %loopEntry
  %416 = load i32, i32* %d2, align 4
  %417 = load i32, i32* %d1, align 4
  %418 = add i32 %416, %d.0
  %.neg82 = sub i32 %418, %417
  %419 = load i32, i32* %y2, align 4
  %420 = load i32, i32* %y1, align 4
  %421 = sub i32 %419, %420
  %cmp119 = icmp sgt i32 %421, 1
  %422 = select i1 %cmp119, i32 1665466864, i32 -1228628462
  br label %loopEntry.backedge

if.then120:                                       ; preds = %loopEntry
  %423 = load i32, i32* %y1, align 4
  br label %loopEntry.backedge

for.cond121:                                      ; preds = %loopEntry
  %424 = load i32, i32* @x, align 4
  %425 = load i32, i32* @y, align 4
  %426 = add i32 %424, -1
  %427 = mul i32 %426, %424
  %428 = and i32 %427, 1
  %429 = icmp eq i32 %428, 0
  %430 = icmp slt i32 %425, 10
  %431 = or i1 %430, %429
  %432 = select i1 %431, i32 750357902, i32 295400835
  br label %loopEntry.backedge

originalBB277:                                    ; preds = %loopEntry
  %433 = load i32, i32* %y2, align 4
  %434 = add i32 %433, -1
  %cmp123 = icmp slt i32 %i.0, %434
  store i1 %cmp123, i1* %cmp123.reg2mem, align 1
  %435 = load i32, i32* @x, align 4
  %436 = load i32, i32* @y, align 4
  %437 = add i32 %435, -1
  %438 = mul i32 %437, %435
  %439 = and i32 %438, 1
  %440 = icmp eq i32 %439, 0
  %441 = icmp slt i32 %436, 10
  %442 = or i1 %441, %440
  %443 = select i1 %442, i32 -1172922968, i32 295400835
  br label %loopEntry.backedge

originalBBpart2281:                               ; preds = %loopEntry
  %cmp123.reg2mem.0.cmp123.reg2mem.0.cmp123.reg2mem.0.cmp123.reload = load volatile i1, i1* %cmp123.reg2mem, align 1
  %444 = select i1 %cmp123.reg2mem.0.cmp123.reg2mem.0.cmp123.reg2mem.0.cmp123.reload, i32 1100254394, i32 -74960147
  br label %loopEntry.backedge

for.body124:                                      ; preds = %loopEntry
  %445 = load i32, i32* @x, align 4
  %446 = load i32, i32* @y, align 4
  %447 = add i32 %445, -1
  %448 = mul i32 %447, %445
  %449 = and i32 %448, 1
  %450 = icmp eq i32 %449, 0
  %451 = icmp slt i32 %446, 10
  %452 = or i1 %451, %450
  %453 = select i1 %452, i32 -426005759, i32 -1460501398
  br label %loopEntry.backedge

originalBB283:                                    ; preds = %loopEntry
  %454 = and i32 %i.0, 3
  %cmp126 = icmp eq i32 %454, 0
  store i1 %cmp126, i1* %cmp126.reg2mem, align 1
  %455 = load i32, i32* @x, align 4
  %456 = load i32, i32* @y, align 4
  %457 = add i32 %455, -1
  %458 = mul i32 %457, %455
  %459 = and i32 %458, 1
  %460 = icmp eq i32 %459, 0
  %461 = icmp slt i32 %456, 10
  %462 = or i1 %461, %460
  %463 = select i1 %462, i32 370637127, i32 -1460501398
  br label %loopEntry.backedge

originalBBpart2300:                               ; preds = %loopEntry
  %cmp126.reg2mem.0.cmp126.reg2mem.0.cmp126.reg2mem.0.cmp126.reload = load volatile i1, i1* %cmp126.reg2mem, align 1
  %464 = select i1 %cmp126.reg2mem.0.cmp126.reg2mem.0.cmp126.reg2mem.0.cmp126.reload, i32 -1792039659, i32 2030870596
  br label %loopEntry.backedge

land.lhs.true127:                                 ; preds = %loopEntry
  %465 = load i32, i32* @x, align 4
  %466 = load i32, i32* @y, align 4
  %467 = add i32 %465, -1
  %468 = mul i32 %467, %465
  %469 = and i32 %468, 1
  %470 = icmp eq i32 %469, 0
  %471 = icmp slt i32 %466, 10
  %472 = or i1 %471, %470
  %473 = select i1 %472, i32 -1236209932, i32 -2138557685
  br label %loopEntry.backedge

originalBB302:                                    ; preds = %loopEntry
  %rem128 = srem i32 %i.0, 100
  %cmp129 = icmp ne i32 %rem128, 0
  store i1 %cmp129, i1* %cmp129.reg2mem, align 1
  %474 = load i32, i32* @x, align 4
  %475 = load i32, i32* @y, align 4
  %476 = add i32 %474, -1
  %477 = mul i32 %476, %474
  %478 = and i32 %477, 1
  %479 = icmp eq i32 %478, 0
  %480 = icmp slt i32 %475, 10
  %481 = or i1 %480, %479
  %482 = select i1 %481, i32 -1538586258, i32 -2138557685
  br label %loopEntry.backedge

originalBBpart2308:                               ; preds = %loopEntry
  %cmp129.reg2mem.0.cmp129.reg2mem.0.cmp129.reg2mem.0.cmp129.reload = load volatile i1, i1* %cmp129.reg2mem, align 1
  %483 = select i1 %cmp129.reg2mem.0.cmp129.reg2mem.0.cmp129.reg2mem.0.cmp129.reload, i32 -546372516, i32 2030870596
  br label %loopEntry.backedge

lor.lhs.false130:                                 ; preds = %loopEntry
  %484 = load i32, i32* @x, align 4
  %485 = load i32, i32* @y, align 4
  %486 = add i32 %484, -1
  %487 = mul i32 %486, %484
  %488 = and i32 %487, 1
  %489 = icmp eq i32 %488, 0
  %490 = icmp slt i32 %485, 10
  %491 = or i1 %490, %489
  %492 = select i1 %491, i32 -433728530, i32 316805116
  br label %loopEntry.backedge

originalBB310:                                    ; preds = %loopEntry
  %rem131 = srem i32 %i.0, 400
  %cmp132 = icmp eq i32 %rem131, 0
  store i1 %cmp132, i1* %cmp132.reg2mem, align 1
  %493 = load i32, i32* @x, align 4
  %494 = load i32, i32* @y, align 4
  %495 = add i32 %493, -1
  %496 = mul i32 %495, %493
  %497 = and i32 %496, 1
  %498 = icmp eq i32 %497, 0
  %499 = icmp slt i32 %494, 10
  %500 = or i1 %499, %498
  %501 = select i1 %500, i32 1402099901, i32 316805116
  br label %loopEntry.backedge

originalBBpart2321:                               ; preds = %loopEntry
  %cmp132.reg2mem.0.cmp132.reg2mem.0.cmp132.reg2mem.0.cmp132.reload = load volatile i1, i1* %cmp132.reg2mem, align 1
  %502 = select i1 %cmp132.reg2mem.0.cmp132.reg2mem.0.cmp132.reg2mem.0.cmp132.reload, i32 -546372516, i32 -315171137
  br label %loopEntry.backedge

if.then133:                                       ; preds = %loopEntry
  %503 = load i32, i32* @x, align 4
  %504 = load i32, i32* @y, align 4
  %505 = add i32 %503, -1
  %506 = mul i32 %505, %503
  %507 = and i32 %506, 1
  %508 = icmp eq i32 %507, 0
  %509 = icmp slt i32 %504, 10
  %510 = or i1 %509, %508
  %511 = select i1 %510, i32 1663994470, i32 765391859
  br label %loopEntry.backedge

originalBB323:                                    ; preds = %loopEntry
  %512 = add i32 %d.0, 366
  %513 = load i32, i32* @x, align 4
  %514 = load i32, i32* @y, align 4
  %515 = add i32 %513, -1
  %516 = mul i32 %515, %513
  %517 = and i32 %516, 1
  %518 = icmp eq i32 %517, 0
  %519 = icmp slt i32 %514, 10
  %520 = or i1 %519, %518
  %521 = select i1 %520, i32 -1474491172, i32 765391859
  br label %loopEntry.backedge

originalBBpart2327:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else135:                                       ; preds = %loopEntry
  %522 = load i32, i32* @x, align 4
  %523 = load i32, i32* @y, align 4
  %524 = add i32 %522, -1
  %525 = mul i32 %524, %522
  %526 = and i32 %525, 1
  %527 = icmp eq i32 %526, 0
  %528 = icmp slt i32 %523, 10
  %529 = or i1 %528, %527
  %530 = select i1 %529, i32 1601295398, i32 983602764
  br label %loopEntry.backedge

originalBB329:                                    ; preds = %loopEntry
  %531 = add i32 %d.0, 365
  %532 = load i32, i32* @x, align 4
  %533 = load i32, i32* @y, align 4
  %534 = add i32 %532, -1
  %535 = mul i32 %534, %532
  %536 = and i32 %535, 1
  %537 = icmp eq i32 %536, 0
  %538 = icmp slt i32 %533, 10
  %539 = or i1 %538, %537
  %540 = select i1 %539, i32 -1188476798, i32 983602764
  br label %loopEntry.backedge

originalBBpart2339:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end137:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc138:                                       ; preds = %loopEntry
  %.neg80 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end140:                                       ; preds = %loopEntry
  %541 = load i32, i32* @x, align 4
  %542 = load i32, i32* @y, align 4
  %543 = add i32 %541, -1
  %544 = mul i32 %543, %541
  %545 = and i32 %544, 1
  %546 = icmp eq i32 %545, 0
  %547 = icmp slt i32 %542, 10
  %548 = or i1 %547, %546
  %549 = select i1 %548, i32 2109084526, i32 1761589471
  br label %loopEntry.backedge

originalBB341:                                    ; preds = %loopEntry
  %550 = load i32, i32* @x, align 4
  %551 = load i32, i32* @y, align 4
  %552 = add i32 %550, -1
  %553 = mul i32 %552, %550
  %554 = and i32 %553, 1
  %555 = icmp eq i32 %554, 0
  %556 = icmp slt i32 %551, 10
  %557 = or i1 %556, %555
  %558 = select i1 %557, i32 -1464263624, i32 1761589471
  br label %loopEntry.backedge

originalBBpart2343:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end141:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end142:                                        ; preds = %loopEntry
  %cmp143 = icmp sgt i32 %d.0, 366
  %559 = select i1 %cmp143, i32 -333685488, i32 1386548167
  br label %loopEntry.backedge

if.then144:                                       ; preds = %loopEntry
  %560 = add i32 %d.0, 1
  br label %loopEntry.backedge

if.end146:                                        ; preds = %loopEntry
  %561 = load i32, i32* @x, align 4
  %562 = load i32, i32* @y, align 4
  %563 = add i32 %561, -1
  %564 = mul i32 %563, %561
  %565 = and i32 %564, 1
  %566 = icmp eq i32 %565, 0
  %567 = icmp slt i32 %562, 10
  %568 = or i1 %567, %566
  %569 = select i1 %568, i32 922773905, i32 -249237484
  br label %loopEntry.backedge

originalBB345:                                    ; preds = %loopEntry
  %call147 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %d.0)
  %570 = load i32, i32* @x, align 4
  %571 = load i32, i32* @y, align 4
  %572 = add i32 %570, -1
  %573 = mul i32 %572, %570
  %574 = and i32 %573, 1
  %575 = icmp eq i32 %574, 0
  %576 = icmp slt i32 %571, 10
  %577 = or i1 %576, %575
  %578 = select i1 %577, i32 -509441384, i32 -249237484
  br label %loopEntry.backedge

originalBBpart2347:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB148alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB152alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB156alteredBB:                           ; preds = %loopEntry
  %.neg79 = add i32 %d.0, 31
  br label %loopEntry.backedge

originalBB167alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB171alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB179alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB183alteredBB:                           ; preds = %loopEntry
  %579 = add i32 %d.0, 29
  br label %loopEntry.backedge

originalBB195alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB199alteredBB:                           ; preds = %loopEntry
  %580 = load i32, i32* %d2, align 4
  %581 = load i32, i32* %d1, align 4
  %582 = add i32 %580, %d.0
  %583 = sub i32 %582, %581
  br label %loopEntry.backedge

originalBB224alteredBB:                           ; preds = %loopEntry
  %584 = load i32, i32* %m1, align 4
  br label %loopEntry.backedge

originalBB228alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB240alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB244alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB248alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB252alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB256alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB260alteredBB:                           ; preds = %loopEntry
  %585 = add i32 %d.0, 29
  br label %loopEntry.backedge

originalBB273alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB277alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB283alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB302alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB310alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB323alteredBB:                           ; preds = %loopEntry
  %586 = add i32 %d.0, 366
  br label %loopEntry.backedge

originalBB329alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %d.0, 365
  br label %loopEntry.backedge

originalBB341alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB345alteredBB:                           ; preds = %loopEntry
  %call147alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %d.0)
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
