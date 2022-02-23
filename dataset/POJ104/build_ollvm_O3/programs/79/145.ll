; ModuleID = 'build_ollvm/programs/79/145.ll'
source_filename = "source-C-CXX/79/145.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @leapYear(i32 %year) local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca i32, align 4
  %cmp4.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %rem.reg2mem = alloca i32, align 4
  %rem = srem i32 %year, 4
  store i32 %rem, i32* %rem.reg2mem, align 4
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -949696677, i32 -2076973606
  %9 = select i1 %7, i32 1672569602, i32 -2076973606
  %10 = select i1 %7, i32 -1376194504, i32 1450828201
  %11 = select i1 %7, i32 -368966265, i32 1450828201
  %rem3 = srem i32 %year, 400
  %cmp4 = icmp eq i32 %rem3, 0
  %12 = select i1 %7, i32 1219553429, i32 227947282
  %13 = select i1 %7, i32 -1150703592, i32 227947282
  %rem1 = srem i32 %year, 100
  %cmp2 = icmp ne i32 %rem1, 0
  %14 = select i1 %7, i32 341786517, i32 161051427
  %15 = select i1 %7, i32 1897562464, i32 161051427
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %retval.07 = phi i32 [ undef, %entry ], [ %retval.07.be, %loopEntry.backedge ]
  %retval.0 = phi i32 [ undef, %entry ], [ %retval.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -458645357, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -458645357, label %first
    i32 -190485595, label %land.lhs.true
    i32 1897562464, label %originalBB
    i32 341786517, label %originalBBpart2
    i32 432077782, label %lor.lhs.false
    i32 -1150703592, label %originalBB16
    i32 1219553429, label %originalBBpart225
    i32 948406768, label %if.then
    i32 -146737648, label %if.end
    i32 -368966265, label %originalBB27
    i32 -1376194504, label %originalBBpart229
    i32 -1067857684, label %return
    i32 1672569602, label %originalBB31
    i32 -949696677, label %originalBBpart233
    i32 161051427, label %originalBBalteredBB
    i32 227947282, label %originalBB16alteredBB
    i32 1450828201, label %originalBB27alteredBB
    i32 -2076973606, label %originalBB31alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB31alteredBB, %originalBB27alteredBB, %originalBB16alteredBB, %originalBBalteredBB, %originalBB31, %return, %originalBBpart229, %originalBB27, %if.end, %if.then, %originalBBpart225, %originalBB16, %lor.lhs.false, %originalBBpart2, %originalBB, %land.lhs.true, %first
  %retval.07.be = phi i32 [ %retval.07, %loopEntry ], [ %retval.07, %originalBB31alteredBB ], [ %retval.07, %originalBB27alteredBB ], [ %retval.07, %originalBB16alteredBB ], [ %retval.07, %originalBBalteredBB ], [ %retval.0, %originalBB31 ], [ %retval.07, %return ], [ %retval.07, %originalBBpart229 ], [ %retval.07, %originalBB27 ], [ %retval.07, %if.end ], [ %retval.07, %if.then ], [ %retval.07, %originalBBpart225 ], [ %retval.07, %originalBB16 ], [ %retval.07, %lor.lhs.false ], [ %retval.07, %originalBBpart2 ], [ %retval.07, %originalBB ], [ %retval.07, %land.lhs.true ], [ %retval.07, %first ]
  %retval.0.be = phi i32 [ %retval.0, %loopEntry ], [ %retval.0, %originalBB31alteredBB ], [ 0, %originalBB27alteredBB ], [ %retval.0, %originalBB16alteredBB ], [ %retval.0, %originalBBalteredBB ], [ %retval.0, %originalBB31 ], [ %retval.0, %return ], [ %retval.0, %originalBBpart229 ], [ 0, %originalBB27 ], [ %retval.0, %if.end ], [ 1, %if.then ], [ %retval.0, %originalBBpart225 ], [ %retval.0, %originalBB16 ], [ %retval.0, %lor.lhs.false ], [ %retval.0, %originalBBpart2 ], [ %retval.0, %originalBB ], [ %retval.0, %land.lhs.true ], [ %retval.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1672569602, %originalBB31alteredBB ], [ -368966265, %originalBB27alteredBB ], [ -1150703592, %originalBB16alteredBB ], [ 1897562464, %originalBBalteredBB ], [ %8, %originalBB31 ], [ %9, %return ], [ -1067857684, %originalBBpart229 ], [ %10, %originalBB27 ], [ %11, %if.end ], [ -1067857684, %if.then ], [ %18, %originalBBpart225 ], [ %12, %originalBB16 ], [ %13, %lor.lhs.false ], [ %17, %originalBBpart2 ], [ %14, %originalBB ], [ %15, %land.lhs.true ], [ %16, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload = load volatile i32, i32* %rem.reg2mem, align 4
  %cmp = icmp eq i32 %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload, 0
  %16 = select i1 %cmp, i32 -190485595, i32 432077782
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %17 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 948406768, i32 432077782
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB16:                                     ; preds = %loopEntry
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart225:                                ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %18 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 948406768, i32 -146737648
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB27:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart229:                                ; preds = %loopEntry
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB31:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart233:                                ; preds = %loopEntry
  store i32 %retval.07, i32* %.reg2mem, align 4
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  ret i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB16alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB27alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB31alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #1 {
entry:
  %tobool73.reg2mem = alloca i1, align 1
  %.reg2mem382 = alloca i32, align 4
  %.reg2mem369 = alloca i32, align 4
  %cmp47.reg2mem = alloca i1, align 1
  %.reg2mem356 = alloca i32, align 4
  %.reg2mem343 = alloca i32, align 4
  %cmp12.reg2mem = alloca i1, align 1
  %.reg2mem330 = alloca i32, align 4
  %.reg2mem328 = alloca i32, align 4
  %.reg2mem = alloca i32, align 4
  %startYear = alloca i32, align 4
  %endYear = alloca i32, align 4
  %startMonth = alloca i32, align 4
  %endMonth = alloca i32, align 4
  %startDay = alloca i32, align 4
  %endDay = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %startYear, i32* nonnull %startMonth, i32* nonnull %startDay)
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %endYear, i32* nonnull %endMonth, i32* nonnull %endDay)
  %0 = load i32, i32* %startYear, align 4
  store i32 %0, i32* %.reg2mem, align 4
  %1 = load i32, i32* %endYear, align 4
  store i32 %1, i32* %.reg2mem328, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %count.0 = phi i32 [ 0, %entry ], [ %count.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -740294704, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -740294704, label %first
    i32 -338133005, label %if.then
    i32 123865541, label %originalBB
    i32 328844847, label %originalBBpart2
    i32 235919487, label %for.cond
    i32 761488359, label %for.body
    i32 655867242, label %originalBB95
    i32 211117453, label %originalBBpart297
    i32 -749913360, label %NodeBlock225
    i32 -1358627521, label %NodeBlock223
    i32 1310766634, label %NodeBlock221
    i32 -1494260302, label %NodeBlock219
    i32 -1293651897, label %LeafBlock217
    i32 1047081792, label %NodeBlock215
    i32 -920943639, label %NodeBlock213
    i32 -425069492, label %NodeBlock211
    i32 -1101927991, label %NodeBlock209
    i32 76306393, label %NodeBlock207
    i32 508969096, label %NodeBlock
    i32 744845564, label %LeafBlock
    i32 212324153, label %sw.bb
    i32 1932168112, label %sw.bb4
    i32 345559096, label %sw.bb6
    i32 -1875713293, label %if.then8
    i32 601334484, label %originalBB99
    i32 494046485, label %originalBBpart2101
    i32 1091861635, label %if.else
    i32 -1500243066, label %originalBB103
    i32 2127207936, label %originalBBpart2106
    i32 1205916624, label %if.end
    i32 1586707739, label %NewDefault
    i32 -935774569, label %sw.epilog
    i32 497965852, label %for.inc
    i32 1197207137, label %originalBB108
    i32 -655366114, label %originalBBpart2113
    i32 10247520, label %for.end
    i32 1342672995, label %for.cond11
    i32 201950146, label %originalBB115
    i32 -786914620, label %originalBBpart2117
    i32 -2038045470, label %for.body13
    i32 -133015768, label %originalBB119
    i32 -1494116918, label %originalBBpart2121
    i32 1519052085, label %NodeBlock250
    i32 -1558766473, label %NodeBlock248
    i32 -584640136, label %NodeBlock246
    i32 1907003729, label %NodeBlock244
    i32 1166863195, label %LeafBlock242
    i32 -1406064247, label %NodeBlock240
    i32 1114752629, label %NodeBlock238
    i32 -80640256, label %NodeBlock236
    i32 450985800, label %NodeBlock234
    i32 351761615, label %NodeBlock232
    i32 -1313496008, label %NodeBlock230
    i32 -799362712, label %LeafBlock228
    i32 719747285, label %sw.bb14
    i32 1852053605, label %sw.bb16
    i32 1314690233, label %sw.bb18
    i32 -216432213, label %if.then21
    i32 -938994361, label %if.else23
    i32 277938026, label %originalBB123
    i32 1347932161, label %originalBBpart2132
    i32 1300865579, label %if.end25
    i32 944785046, label %NewDefault227
    i32 -1472856138, label %sw.epilog26
    i32 2089939514, label %originalBB134
    i32 -1695087508, label %originalBBpart2136
    i32 -382655290, label %for.inc27
    i32 -1841315475, label %originalBB138
    i32 1993293905, label %originalBBpart2149
    i32 902370195, label %for.end29
    i32 1528058523, label %NodeBlock275
    i32 437771952, label %NodeBlock273
    i32 1574660317, label %NodeBlock271
    i32 -1281914407, label %NodeBlock269
    i32 1050046925, label %LeafBlock267
    i32 -926013362, label %NodeBlock265
    i32 279901558, label %NodeBlock263
    i32 -378921837, label %NodeBlock261
    i32 -1551307379, label %NodeBlock259
    i32 -812036626, label %NodeBlock257
    i32 511077146, label %NodeBlock255
    i32 785746667, label %LeafBlock253
    i32 499538800, label %sw.bb30
    i32 1217845910, label %sw.bb32
    i32 1726776821, label %sw.bb34
    i32 -1336396857, label %if.then37
    i32 -1438775835, label %if.else39
    i32 1353921677, label %originalBB151
    i32 827597146, label %originalBBpart2164
    i32 1899424920, label %if.end41
    i32 897101519, label %originalBB166
    i32 -1687420297, label %originalBBpart2168
    i32 -1768693448, label %NewDefault252
    i32 -2087827437, label %sw.epilog42
    i32 -1250569422, label %if.else44
    i32 -293611655, label %for.cond46
    i32 -624719960, label %originalBB170
    i32 -402459499, label %originalBBpart2172
    i32 320193858, label %for.body48
    i32 -1669157472, label %NodeBlock300
    i32 1244865625, label %NodeBlock298
    i32 -1316193224, label %NodeBlock296
    i32 198056491, label %NodeBlock294
    i32 257481892, label %LeafBlock292
    i32 1501998322, label %NodeBlock290
    i32 -1503328190, label %NodeBlock288
    i32 1912495833, label %NodeBlock286
    i32 2038101959, label %NodeBlock284
    i32 389946112, label %NodeBlock282
    i32 -971836311, label %NodeBlock280
    i32 1733001408, label %LeafBlock278
    i32 -69025346, label %sw.bb49
    i32 2052888491, label %originalBB174
    i32 1274081177, label %originalBBpart2178
    i32 -635282108, label %sw.bb51
    i32 -1144625994, label %sw.bb53
    i32 655614157, label %if.then56
    i32 -244661966, label %originalBB180
    i32 1152108158, label %originalBBpart2184
    i32 -533463855, label %if.else58
    i32 -137052944, label %if.end60
    i32 1097700814, label %originalBB186
    i32 932229458, label %originalBBpart2188
    i32 876839689, label %NewDefault277
    i32 -2016703620, label %sw.epilog61
    i32 715161173, label %for.inc62
    i32 1826151017, label %originalBB190
    i32 1113423988, label %originalBBpart2193
    i32 -1357950126, label %for.end64
    i32 -1458381317, label %if.then66
    i32 -48727266, label %NodeBlock325
    i32 -1063712162, label %NodeBlock323
    i32 706992138, label %NodeBlock321
    i32 -497825273, label %NodeBlock319
    i32 -1109835912, label %LeafBlock317
    i32 562929717, label %NodeBlock315
    i32 1445114991, label %NodeBlock313
    i32 836557325, label %NodeBlock311
    i32 -1504185459, label %NodeBlock309
    i32 -165397607, label %NodeBlock307
    i32 148857342, label %NodeBlock305
    i32 -1161600110, label %LeafBlock303
    i32 313710880, label %sw.bb67
    i32 -1256758577, label %sw.bb69
    i32 190953465, label %sw.bb71
    i32 -161651885, label %originalBB195
    i32 1856972928, label %originalBBpart2197
    i32 804856440, label %if.then74
    i32 -1999126324, label %if.else76
    i32 713645737, label %if.end78
    i32 -756190924, label %NewDefault302
    i32 -680346958, label %sw.epilog79
    i32 1626374836, label %originalBB199
    i32 1355070188, label %originalBBpart2201
    i32 -866467549, label %if.end80
    i32 -235735186, label %if.end83
    i32 1587326721, label %for.cond85
    i32 -983775772, label %for.body87
    i32 1558058216, label %for.inc91
    i32 2066412585, label %for.end93
    i32 2128099601, label %originalBB203
    i32 -2005065642, label %originalBBpart2205
    i32 -2017883344, label %originalBBalteredBB
    i32 404238910, label %originalBB95alteredBB
    i32 198803967, label %originalBB99alteredBB
    i32 1270232012, label %originalBB103alteredBB
    i32 -118413027, label %originalBB108alteredBB
    i32 -630477920, label %originalBB115alteredBB
    i32 -525951206, label %originalBB119alteredBB
    i32 -814944059, label %originalBB123alteredBB
    i32 -1679293319, label %originalBB134alteredBB
    i32 -1753494198, label %originalBB138alteredBB
    i32 1553495509, label %originalBB151alteredBB
    i32 2020657842, label %originalBB166alteredBB
    i32 -1914442243, label %originalBB170alteredBB
    i32 -523705716, label %originalBB174alteredBB
    i32 -664614937, label %originalBB180alteredBB
    i32 -387498796, label %originalBB186alteredBB
    i32 2127821606, label %originalBB190alteredBB
    i32 2057130886, label %originalBB195alteredBB
    i32 -1201931800, label %originalBB199alteredBB
    i32 812165614, label %originalBB203alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB203alteredBB, %originalBB199alteredBB, %originalBB195alteredBB, %originalBB190alteredBB, %originalBB186alteredBB, %originalBB180alteredBB, %originalBB174alteredBB, %originalBB170alteredBB, %originalBB166alteredBB, %originalBB151alteredBB, %originalBB138alteredBB, %originalBB134alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB108alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBBalteredBB, %originalBB203, %for.end93, %for.inc91, %for.body87, %for.cond85, %if.end83, %if.end80, %originalBBpart2201, %originalBB199, %sw.epilog79, %NewDefault302, %if.end78, %if.else76, %if.then74, %originalBBpart2197, %originalBB195, %sw.bb71, %sw.bb69, %sw.bb67, %LeafBlock303, %NodeBlock305, %NodeBlock307, %NodeBlock309, %NodeBlock311, %NodeBlock313, %NodeBlock315, %LeafBlock317, %NodeBlock319, %NodeBlock321, %NodeBlock323, %NodeBlock325, %if.then66, %for.end64, %originalBBpart2193, %originalBB190, %for.inc62, %sw.epilog61, %NewDefault277, %originalBBpart2188, %originalBB186, %if.end60, %if.else58, %originalBBpart2184, %originalBB180, %if.then56, %sw.bb53, %sw.bb51, %originalBBpart2178, %originalBB174, %sw.bb49, %LeafBlock278, %NodeBlock280, %NodeBlock282, %NodeBlock284, %NodeBlock286, %NodeBlock288, %NodeBlock290, %LeafBlock292, %NodeBlock294, %NodeBlock296, %NodeBlock298, %NodeBlock300, %for.body48, %originalBBpart2172, %originalBB170, %for.cond46, %if.else44, %sw.epilog42, %NewDefault252, %originalBBpart2168, %originalBB166, %if.end41, %originalBBpart2164, %originalBB151, %if.else39, %if.then37, %sw.bb34, %sw.bb32, %sw.bb30, %LeafBlock253, %NodeBlock255, %NodeBlock257, %NodeBlock259, %NodeBlock261, %NodeBlock263, %NodeBlock265, %LeafBlock267, %NodeBlock269, %NodeBlock271, %NodeBlock273, %NodeBlock275, %for.end29, %originalBBpart2149, %originalBB138, %for.inc27, %originalBBpart2136, %originalBB134, %sw.epilog26, %NewDefault227, %if.end25, %originalBBpart2132, %originalBB123, %if.else23, %if.then21, %sw.bb18, %sw.bb16, %sw.bb14, %LeafBlock228, %NodeBlock230, %NodeBlock232, %NodeBlock234, %NodeBlock236, %NodeBlock238, %NodeBlock240, %LeafBlock242, %NodeBlock244, %NodeBlock246, %NodeBlock248, %NodeBlock250, %originalBBpart2121, %originalBB119, %for.body13, %originalBBpart2117, %originalBB115, %for.cond11, %for.end, %originalBBpart2113, %originalBB108, %for.inc, %sw.epilog, %NewDefault, %if.end, %originalBBpart2106, %originalBB103, %if.else, %originalBBpart2101, %originalBB99, %if.then8, %sw.bb6, %sw.bb4, %sw.bb, %LeafBlock, %NodeBlock, %NodeBlock207, %NodeBlock209, %NodeBlock211, %NodeBlock213, %NodeBlock215, %LeafBlock217, %NodeBlock219, %NodeBlock221, %NodeBlock223, %NodeBlock225, %originalBBpart297, %originalBB95, %for.body, %for.cond, %originalBBpart2, %originalBB, %if.then, %first
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB203alteredBB ], [ %i.0, %originalBB199alteredBB ], [ %i.0, %originalBB195alteredBB ], [ %483, %originalBB190alteredBB ], [ %i.0, %originalBB186alteredBB ], [ %i.0, %originalBB180alteredBB ], [ %i.0, %originalBB174alteredBB ], [ %i.0, %originalBB170alteredBB ], [ %i.0, %originalBB166alteredBB ], [ %i.0, %originalBB151alteredBB ], [ %480, %originalBB138alteredBB ], [ %i.0, %originalBB134alteredBB ], [ %i.0, %originalBB123alteredBB ], [ %i.0, %originalBB119alteredBB ], [ %i.0, %originalBB115alteredBB ], [ %478, %originalBB108alteredBB ], [ %i.0, %originalBB103alteredBB ], [ %i.0, %originalBB99alteredBB ], [ %i.0, %originalBB95alteredBB ], [ %475, %originalBBalteredBB ], [ %i.0, %originalBB203 ], [ %i.0, %for.end93 ], [ %455, %for.inc91 ], [ %i.0, %for.body87 ], [ %i.0, %for.cond85 ], [ %.neg50, %if.end83 ], [ %i.0, %if.end80 ], [ %i.0, %originalBBpart2201 ], [ %i.0, %originalBB199 ], [ %i.0, %sw.epilog79 ], [ %i.0, %NewDefault302 ], [ %i.0, %if.end78 ], [ %i.0, %if.else76 ], [ %i.0, %if.then74 ], [ %i.0, %originalBBpart2197 ], [ %i.0, %originalBB195 ], [ %i.0, %sw.bb71 ], [ %i.0, %sw.bb69 ], [ %i.0, %sw.bb67 ], [ %i.0, %LeafBlock303 ], [ %i.0, %NodeBlock305 ], [ %i.0, %NodeBlock307 ], [ %i.0, %NodeBlock309 ], [ %i.0, %NodeBlock311 ], [ %i.0, %NodeBlock313 ], [ %i.0, %NodeBlock315 ], [ %i.0, %LeafBlock317 ], [ %i.0, %NodeBlock319 ], [ %i.0, %NodeBlock321 ], [ %i.0, %NodeBlock323 ], [ %i.0, %NodeBlock325 ], [ %i.0, %if.then66 ], [ %i.0, %for.end64 ], [ %i.0, %originalBBpart2193 ], [ %382, %originalBB190 ], [ %i.0, %for.inc62 ], [ %i.0, %sw.epilog61 ], [ %i.0, %NewDefault277 ], [ %i.0, %originalBBpart2188 ], [ %i.0, %originalBB186 ], [ %i.0, %if.end60 ], [ %i.0, %if.else58 ], [ %i.0, %originalBBpart2184 ], [ %i.0, %originalBB180 ], [ %i.0, %if.then56 ], [ %i.0, %sw.bb53 ], [ %i.0, %sw.bb51 ], [ %i.0, %originalBBpart2178 ], [ %i.0, %originalBB174 ], [ %i.0, %sw.bb49 ], [ %i.0, %LeafBlock278 ], [ %i.0, %NodeBlock280 ], [ %i.0, %NodeBlock282 ], [ %i.0, %NodeBlock284 ], [ %i.0, %NodeBlock286 ], [ %i.0, %NodeBlock288 ], [ %i.0, %NodeBlock290 ], [ %i.0, %LeafBlock292 ], [ %i.0, %NodeBlock294 ], [ %i.0, %NodeBlock296 ], [ %i.0, %NodeBlock298 ], [ %i.0, %NodeBlock300 ], [ %i.0, %for.body48 ], [ %i.0, %originalBBpart2172 ], [ %i.0, %originalBB170 ], [ %i.0, %for.cond46 ], [ %281, %if.else44 ], [ %i.0, %sw.epilog42 ], [ %i.0, %NewDefault252 ], [ %i.0, %originalBBpart2168 ], [ %i.0, %originalBB166 ], [ %i.0, %if.end41 ], [ %i.0, %originalBBpart2164 ], [ %i.0, %originalBB151 ], [ %i.0, %if.else39 ], [ %i.0, %if.then37 ], [ %i.0, %sw.bb34 ], [ %i.0, %sw.bb32 ], [ %i.0, %sw.bb30 ], [ %i.0, %LeafBlock253 ], [ %i.0, %NodeBlock255 ], [ %i.0, %NodeBlock257 ], [ %i.0, %NodeBlock259 ], [ %i.0, %NodeBlock261 ], [ %i.0, %NodeBlock263 ], [ %i.0, %NodeBlock265 ], [ %i.0, %LeafBlock267 ], [ %i.0, %NodeBlock269 ], [ %i.0, %NodeBlock271 ], [ %i.0, %NodeBlock273 ], [ %i.0, %NodeBlock275 ], [ %i.0, %for.end29 ], [ %i.0, %originalBBpart2149 ], [ %214, %originalBB138 ], [ %i.0, %for.inc27 ], [ %i.0, %originalBBpart2136 ], [ %i.0, %originalBB134 ], [ %i.0, %sw.epilog26 ], [ %i.0, %NewDefault227 ], [ %i.0, %if.end25 ], [ %i.0, %originalBBpart2132 ], [ %i.0, %originalBB123 ], [ %i.0, %if.else23 ], [ %i.0, %if.then21 ], [ %i.0, %sw.bb18 ], [ %i.0, %sw.bb16 ], [ %i.0, %sw.bb14 ], [ %i.0, %LeafBlock228 ], [ %i.0, %NodeBlock230 ], [ %i.0, %NodeBlock232 ], [ %i.0, %NodeBlock234 ], [ %i.0, %NodeBlock236 ], [ %i.0, %NodeBlock238 ], [ %i.0, %NodeBlock240 ], [ %i.0, %LeafBlock242 ], [ %i.0, %NodeBlock244 ], [ %i.0, %NodeBlock246 ], [ %i.0, %NodeBlock248 ], [ %i.0, %NodeBlock250 ], [ %i.0, %originalBBpart2121 ], [ %i.0, %originalBB119 ], [ %i.0, %for.body13 ], [ %i.0, %originalBBpart2117 ], [ %i.0, %originalBB115 ], [ %i.0, %for.cond11 ], [ 1, %for.end ], [ %i.0, %originalBBpart2113 ], [ %104, %originalBB108 ], [ %i.0, %for.inc ], [ %i.0, %sw.epilog ], [ %i.0, %NewDefault ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2106 ], [ %i.0, %originalBB103 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2101 ], [ %i.0, %originalBB99 ], [ %i.0, %if.then8 ], [ %i.0, %sw.bb6 ], [ %i.0, %sw.bb4 ], [ %i.0, %sw.bb ], [ %i.0, %LeafBlock ], [ %i.0, %NodeBlock ], [ %i.0, %NodeBlock207 ], [ %i.0, %NodeBlock209 ], [ %i.0, %NodeBlock211 ], [ %i.0, %NodeBlock213 ], [ %i.0, %NodeBlock215 ], [ %i.0, %LeafBlock217 ], [ %i.0, %NodeBlock219 ], [ %i.0, %NodeBlock221 ], [ %i.0, %NodeBlock223 ], [ %i.0, %NodeBlock225 ], [ %i.0, %originalBBpart297 ], [ %i.0, %originalBB95 ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ %i.0, %originalBBpart2 ], [ %.neg60, %originalBB ], [ %i.0, %if.then ], [ %i.0, %first ]
  %count.0.be = phi i32 [ %count.0, %loopEntry ], [ %count.0, %originalBB203alteredBB ], [ %count.0, %originalBB199alteredBB ], [ %count.0, %originalBB195alteredBB ], [ %count.0, %originalBB190alteredBB ], [ %count.0, %originalBB186alteredBB ], [ %482, %originalBB180alteredBB ], [ %.neg, %originalBB174alteredBB ], [ %count.0, %originalBB170alteredBB ], [ %count.0, %originalBB166alteredBB ], [ %481, %originalBB151alteredBB ], [ %count.0, %originalBB138alteredBB ], [ %count.0, %originalBB134alteredBB ], [ %479, %originalBB123alteredBB ], [ %count.0, %originalBB119alteredBB ], [ %count.0, %originalBB115alteredBB ], [ %count.0, %originalBB108alteredBB ], [ %477, %originalBB103alteredBB ], [ %476, %originalBB99alteredBB ], [ %count.0, %originalBB95alteredBB ], [ %count.0, %originalBBalteredBB ], [ %count.0, %originalBB203 ], [ %count.0, %for.end93 ], [ %count.0, %for.inc91 ], [ %454, %for.body87 ], [ %count.0, %for.cond85 ], [ %count.0, %if.end83 ], [ %.neg52, %if.end80 ], [ %count.0, %originalBBpart2201 ], [ %count.0, %originalBB199 ], [ %count.0, %sw.epilog79 ], [ %count.0, %NewDefault302 ], [ %count.0, %if.end78 ], [ %429, %if.else76 ], [ %428, %if.then74 ], [ %count.0, %originalBBpart2197 ], [ %count.0, %originalBB195 ], [ %count.0, %sw.bb71 ], [ %.neg53, %sw.bb69 ], [ %.neg54, %sw.bb67 ], [ %count.0, %LeafBlock303 ], [ %count.0, %NodeBlock305 ], [ %count.0, %NodeBlock307 ], [ %count.0, %NodeBlock309 ], [ %count.0, %NodeBlock311 ], [ %count.0, %NodeBlock313 ], [ %count.0, %NodeBlock315 ], [ %count.0, %LeafBlock317 ], [ %count.0, %NodeBlock319 ], [ %count.0, %NodeBlock321 ], [ %count.0, %NodeBlock323 ], [ %count.0, %NodeBlock325 ], [ %count.0, %if.then66 ], [ %count.0, %for.end64 ], [ %count.0, %originalBBpart2193 ], [ %count.0, %originalBB190 ], [ %count.0, %for.inc62 ], [ %count.0, %sw.epilog61 ], [ %count.0, %NewDefault277 ], [ %count.0, %originalBBpart2188 ], [ %count.0, %originalBB186 ], [ %count.0, %if.end60 ], [ %.neg55, %if.else58 ], [ %count.0, %originalBBpart2184 ], [ %345, %originalBB180 ], [ %count.0, %if.then56 ], [ %count.0, %sw.bb53 ], [ %333, %sw.bb51 ], [ %count.0, %originalBBpart2178 ], [ %323, %originalBB174 ], [ %count.0, %sw.bb49 ], [ %count.0, %LeafBlock278 ], [ %count.0, %NodeBlock280 ], [ %count.0, %NodeBlock282 ], [ %count.0, %NodeBlock284 ], [ %count.0, %NodeBlock286 ], [ %count.0, %NodeBlock288 ], [ %count.0, %NodeBlock290 ], [ %count.0, %LeafBlock292 ], [ %count.0, %NodeBlock294 ], [ %count.0, %NodeBlock296 ], [ %count.0, %NodeBlock298 ], [ %count.0, %NodeBlock300 ], [ %count.0, %for.body48 ], [ %count.0, %originalBBpart2172 ], [ %count.0, %originalBB170 ], [ %count.0, %for.cond46 ], [ %count.0, %if.else44 ], [ %279, %sw.epilog42 ], [ %count.0, %NewDefault252 ], [ %count.0, %originalBBpart2168 ], [ %count.0, %originalBB166 ], [ %count.0, %if.end41 ], [ %count.0, %originalBBpart2164 ], [ %249, %originalBB151 ], [ %count.0, %if.else39 ], [ %.neg57, %if.then37 ], [ %count.0, %sw.bb34 ], [ %.neg58, %sw.bb32 ], [ %237, %sw.bb30 ], [ %count.0, %LeafBlock253 ], [ %count.0, %NodeBlock255 ], [ %count.0, %NodeBlock257 ], [ %count.0, %NodeBlock259 ], [ %count.0, %NodeBlock261 ], [ %count.0, %NodeBlock263 ], [ %count.0, %NodeBlock265 ], [ %count.0, %LeafBlock267 ], [ %count.0, %NodeBlock269 ], [ %count.0, %NodeBlock271 ], [ %count.0, %NodeBlock273 ], [ %count.0, %NodeBlock275 ], [ %count.0, %for.end29 ], [ %count.0, %originalBBpart2149 ], [ %count.0, %originalBB138 ], [ %count.0, %for.inc27 ], [ %count.0, %originalBBpart2136 ], [ %count.0, %originalBB134 ], [ %count.0, %sw.epilog26 ], [ %count.0, %NewDefault227 ], [ %count.0, %if.end25 ], [ %count.0, %originalBBpart2132 ], [ %177, %originalBB123 ], [ %count.0, %if.else23 ], [ %.neg59, %if.then21 ], [ %count.0, %sw.bb18 ], [ %165, %sw.bb16 ], [ %164, %sw.bb14 ], [ %count.0, %LeafBlock228 ], [ %count.0, %NodeBlock230 ], [ %count.0, %NodeBlock232 ], [ %count.0, %NodeBlock234 ], [ %count.0, %NodeBlock236 ], [ %count.0, %NodeBlock238 ], [ %count.0, %NodeBlock240 ], [ %count.0, %LeafBlock242 ], [ %count.0, %NodeBlock244 ], [ %count.0, %NodeBlock246 ], [ %count.0, %NodeBlock248 ], [ %count.0, %NodeBlock250 ], [ %count.0, %originalBBpart2121 ], [ %count.0, %originalBB119 ], [ %count.0, %for.body13 ], [ %count.0, %originalBBpart2117 ], [ %count.0, %originalBB115 ], [ %count.0, %for.cond11 ], [ %count.0, %for.end ], [ %count.0, %originalBBpart2113 ], [ %count.0, %originalBB108 ], [ %count.0, %for.inc ], [ %count.0, %sw.epilog ], [ %count.0, %NewDefault ], [ %count.0, %if.end ], [ %count.0, %originalBBpart2106 ], [ %85, %originalBB103 ], [ %count.0, %if.else ], [ %count.0, %originalBBpart2101 ], [ %66, %originalBB99 ], [ %count.0, %if.then8 ], [ %count.0, %sw.bb6 ], [ %54, %sw.bb4 ], [ %53, %sw.bb ], [ %count.0, %LeafBlock ], [ %count.0, %NodeBlock ], [ %count.0, %NodeBlock207 ], [ %count.0, %NodeBlock209 ], [ %count.0, %NodeBlock211 ], [ %count.0, %NodeBlock213 ], [ %count.0, %NodeBlock215 ], [ %count.0, %LeafBlock217 ], [ %count.0, %NodeBlock219 ], [ %count.0, %NodeBlock221 ], [ %count.0, %NodeBlock223 ], [ %count.0, %NodeBlock225 ], [ %count.0, %originalBBpart297 ], [ %count.0, %originalBB95 ], [ %count.0, %for.body ], [ %count.0, %for.cond ], [ %count.0, %originalBBpart2 ], [ %count.0, %originalBB ], [ %count.0, %if.then ], [ %count.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 2128099601, %originalBB203alteredBB ], [ 1626374836, %originalBB199alteredBB ], [ -161651885, %originalBB195alteredBB ], [ 1826151017, %originalBB190alteredBB ], [ 1097700814, %originalBB186alteredBB ], [ -244661966, %originalBB180alteredBB ], [ 2052888491, %originalBB174alteredBB ], [ -624719960, %originalBB170alteredBB ], [ 897101519, %originalBB166alteredBB ], [ 1353921677, %originalBB151alteredBB ], [ -1841315475, %originalBB138alteredBB ], [ 2089939514, %originalBB134alteredBB ], [ 277938026, %originalBB123alteredBB ], [ -133015768, %originalBB119alteredBB ], [ 201950146, %originalBB115alteredBB ], [ 1197207137, %originalBB108alteredBB ], [ -1500243066, %originalBB103alteredBB ], [ 601334484, %originalBB99alteredBB ], [ 655867242, %originalBB95alteredBB ], [ 123865541, %originalBBalteredBB ], [ %473, %originalBB203 ], [ %464, %for.end93 ], [ 1587326721, %for.inc91 ], [ 1558058216, %for.body87 ], [ %453, %for.cond85 ], [ 1587326721, %if.end83 ], [ -235735186, %if.end80 ], [ -866467549, %originalBBpart2201 ], [ %447, %originalBB199 ], [ %438, %sw.epilog79 ], [ -680346958, %NewDefault302 ], [ -680346958, %if.end78 ], [ 713645737, %if.else76 ], [ 713645737, %if.then74 ], [ %427, %originalBBpart2197 ], [ %426, %originalBB195 ], [ %416, %sw.bb71 ], [ -680346958, %sw.bb69 ], [ -680346958, %sw.bb67 ], [ %407, %LeafBlock303 ], [ %406, %NodeBlock305 ], [ %405, %NodeBlock307 ], [ %404, %NodeBlock309 ], [ %403, %NodeBlock311 ], [ %402, %NodeBlock313 ], [ %401, %NodeBlock315 ], [ %400, %LeafBlock317 ], [ %399, %NodeBlock319 ], [ %398, %NodeBlock321 ], [ %397, %NodeBlock323 ], [ %396, %NodeBlock325 ], [ -48727266, %if.then66 ], [ %394, %for.end64 ], [ -293611655, %originalBBpart2193 ], [ %391, %originalBB190 ], [ %381, %for.inc62 ], [ 715161173, %sw.epilog61 ], [ -2016703620, %NewDefault277 ], [ -2016703620, %originalBBpart2188 ], [ %372, %originalBB186 ], [ %363, %if.end60 ], [ -137052944, %if.else58 ], [ -137052944, %originalBBpart2184 ], [ %354, %originalBB180 ], [ %344, %if.then56 ], [ %335, %sw.bb53 ], [ -2016703620, %sw.bb51 ], [ -2016703620, %originalBBpart2178 ], [ %332, %originalBB174 ], [ %322, %sw.bb49 ], [ %313, %LeafBlock278 ], [ %312, %NodeBlock280 ], [ %311, %NodeBlock282 ], [ %310, %NodeBlock284 ], [ %309, %NodeBlock286 ], [ %308, %NodeBlock288 ], [ %307, %NodeBlock290 ], [ %306, %LeafBlock292 ], [ %305, %NodeBlock294 ], [ %304, %NodeBlock296 ], [ %303, %NodeBlock298 ], [ %302, %NodeBlock300 ], [ -1669157472, %for.body48 ], [ %301, %originalBBpart2172 ], [ %300, %originalBB170 ], [ %290, %for.cond46 ], [ -293611655, %if.else44 ], [ -235735186, %sw.epilog42 ], [ -2087827437, %NewDefault252 ], [ -2087827437, %originalBBpart2168 ], [ %276, %originalBB166 ], [ %267, %if.end41 ], [ 1899424920, %originalBBpart2164 ], [ %258, %originalBB151 ], [ %248, %if.else39 ], [ 1899424920, %if.then37 ], [ %239, %sw.bb34 ], [ -2087827437, %sw.bb32 ], [ -2087827437, %sw.bb30 ], [ %236, %LeafBlock253 ], [ %235, %NodeBlock255 ], [ %234, %NodeBlock257 ], [ %233, %NodeBlock259 ], [ %232, %NodeBlock261 ], [ %231, %NodeBlock263 ], [ %230, %NodeBlock265 ], [ %229, %LeafBlock267 ], [ %228, %NodeBlock269 ], [ %227, %NodeBlock271 ], [ %226, %NodeBlock273 ], [ %225, %NodeBlock275 ], [ 1528058523, %for.end29 ], [ 1342672995, %originalBBpart2149 ], [ %223, %originalBB138 ], [ %213, %for.inc27 ], [ -382655290, %originalBBpart2136 ], [ %204, %originalBB134 ], [ %195, %sw.epilog26 ], [ -1472856138, %NewDefault227 ], [ -1472856138, %if.end25 ], [ 1300865579, %originalBBpart2132 ], [ %186, %originalBB123 ], [ %176, %if.else23 ], [ 1300865579, %if.then21 ], [ %167, %sw.bb18 ], [ -1472856138, %sw.bb16 ], [ -1472856138, %sw.bb14 ], [ %163, %LeafBlock228 ], [ %162, %NodeBlock230 ], [ %161, %NodeBlock232 ], [ %160, %NodeBlock234 ], [ %159, %NodeBlock236 ], [ %158, %NodeBlock238 ], [ %157, %NodeBlock240 ], [ %156, %LeafBlock242 ], [ %155, %NodeBlock244 ], [ %154, %NodeBlock246 ], [ %153, %NodeBlock248 ], [ %152, %NodeBlock250 ], [ 1519052085, %originalBBpart2121 ], [ %151, %originalBB119 ], [ %142, %for.body13 ], [ %133, %originalBBpart2117 ], [ %132, %originalBB115 ], [ %122, %for.cond11 ], [ 1342672995, %for.end ], [ 235919487, %originalBBpart2113 ], [ %113, %originalBB108 ], [ %103, %for.inc ], [ 497965852, %sw.epilog ], [ -935774569, %NewDefault ], [ -935774569, %if.end ], [ 1205916624, %originalBBpart2106 ], [ %94, %originalBB103 ], [ %84, %if.else ], [ 1205916624, %originalBBpart2101 ], [ %75, %originalBB99 ], [ %65, %if.then8 ], [ %56, %sw.bb6 ], [ -935774569, %sw.bb4 ], [ -935774569, %sw.bb ], [ %52, %LeafBlock ], [ %51, %NodeBlock ], [ %50, %NodeBlock207 ], [ %49, %NodeBlock209 ], [ %48, %NodeBlock211 ], [ %47, %NodeBlock213 ], [ %46, %NodeBlock215 ], [ %45, %LeafBlock217 ], [ %44, %NodeBlock219 ], [ %43, %NodeBlock221 ], [ %42, %NodeBlock223 ], [ %41, %NodeBlock225 ], [ -749913360, %originalBBpart297 ], [ %40, %originalBB95 ], [ %31, %for.body ], [ %22, %for.cond ], [ 235919487, %originalBBpart2 ], [ %21, %originalBB ], [ %11, %if.then ], [ %2, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %.reg2mem328.0..reg2mem328.0..reg2mem328.0..reload329 = load volatile i32, i32* %.reg2mem328, align 4
  %cmp = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem328.0..reg2mem328.0..reg2mem328.0..reload329
  %2 = select i1 %cmp, i32 -338133005, i32 -1250569422
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %3 = load i32, i32* @x.2, align 4
  %4 = load i32, i32* @y.3, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 123865541, i32 -2017883344
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %12 = load i32, i32* %startMonth, align 4
  %.neg60 = add i32 %12, 1
  %13 = load i32, i32* @x.2, align 4
  %14 = load i32, i32* @y.3, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 328844847, i32 -2017883344
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %cmp2 = icmp slt i32 %i.0, 13
  %22 = select i1 %cmp2, i32 761488359, i32 10247520
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %23 = load i32, i32* @x.2, align 4
  %24 = load i32, i32* @y.3, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 655867242, i32 404238910
  br label %loopEntry.backedge

originalBB95:                                     ; preds = %loopEntry
  store i32 %i.0, i32* %.reg2mem330, align 4
  %32 = load i32, i32* @x.2, align 4
  %33 = load i32, i32* @y.3, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 211117453, i32 404238910
  br label %loopEntry.backedge

originalBBpart297:                                ; preds = %loopEntry
  br label %loopEntry.backedge

NodeBlock225:                                     ; preds = %loopEntry
  %.reg2mem330.0..reg2mem330.0..reg2mem330.0..reload342 = load volatile i32, i32* %.reg2mem330, align 4
  %Pivot226 = icmp slt i32 %.reg2mem330.0..reg2mem330.0..reg2mem330.0..reload342, 6
  %41 = select i1 %Pivot226, i32 -425069492, i32 -1358627521
  br label %loopEntry.backedge

NodeBlock223:                                     ; preds = %loopEntry
  %.reg2mem330.0..reg2mem330.0..reg2mem330.0..reload336 = load volatile i32, i32* %.reg2mem330, align 4
  %Pivot224 = icmp slt i32 %.reg2mem330.0..reg2mem330.0..reg2mem330.0..reload336, 10
  %42 = select i1 %Pivot224, i32 1047081792, i32 1310766634
  br label %loopEntry.backedge

NodeBlock221:                                     ; preds = %loopEntry
  %.reg2mem330.0..reg2mem330.0..reg2mem330.0..reload333 = load volatile i32, i32* %.reg2mem330, align 4
  %Pivot222 = icmp slt i32 %.reg2mem330.0..reg2mem330.0..reg2mem330.0..reload333, 11
  %43 = select i1 %Pivot222, i32 212324153, i32 -1494260302
  br label %loopEntry.backedge

NodeBlock219:                                     ; preds = %loopEntry
  %.reg2mem330.0..reg2mem330.0..reg2mem330.0..reload332 = load volatile i32, i32* %.reg2mem330, align 4
  %Pivot220 = icmp slt i32 %.reg2mem330.0..reg2mem330.0..reg2mem330.0..reload332, 12
  %44 = select i1 %Pivot220, i32 1932168112, i32 -1293651897
  br label %loopEntry.backedge

LeafBlock217:                                     ; preds = %loopEntry
  %.reg2mem330.0..reg2mem330.0..reg2mem330.0..reload331 = load volatile i32, i32* %.reg2mem330, align 4
  %SwitchLeaf218 = icmp eq i32 %.reg2mem330.0..reg2mem330.0..reg2mem330.0..reload331, 12
  %45 = select i1 %SwitchLeaf218, i32 212324153, i32 1586707739
  br label %loopEntry.backedge

NodeBlock215:                                     ; preds = %loopEntry
  %.reg2mem330.0..reg2mem330.0..reg2mem330.0..reload335 = load volatile i32, i32* %.reg2mem330, align 4
  %Pivot216 = icmp slt i32 %.reg2mem330.0..reg2mem330.0..reg2mem330.0..reload335, 7
  %46 = select i1 %Pivot216, i32 1932168112, i32 -920943639
  br label %loopEntry.backedge

NodeBlock213:                                     ; preds = %loopEntry
  %.reg2mem330.0..reg2mem330.0..reg2mem330.0..reload334 = load volatile i32, i32* %.reg2mem330, align 4
  %Pivot214 = icmp slt i32 %.reg2mem330.0..reg2mem330.0..reg2mem330.0..reload334, 9
  %47 = select i1 %Pivot214, i32 212324153, i32 1932168112
  br label %loopEntry.backedge

NodeBlock211:                                     ; preds = %loopEntry
  %.reg2mem330.0..reg2mem330.0..reg2mem330.0..reload341 = load volatile i32, i32* %.reg2mem330, align 4
  %Pivot212 = icmp slt i32 %.reg2mem330.0..reg2mem330.0..reg2mem330.0..reload341, 3
  %48 = select i1 %Pivot212, i32 508969096, i32 -1101927991
  br label %loopEntry.backedge

NodeBlock209:                                     ; preds = %loopEntry
  %.reg2mem330.0..reg2mem330.0..reg2mem330.0..reload338 = load volatile i32, i32* %.reg2mem330, align 4
  %Pivot210 = icmp slt i32 %.reg2mem330.0..reg2mem330.0..reg2mem330.0..reload338, 4
  %49 = select i1 %Pivot210, i32 212324153, i32 76306393
  br label %loopEntry.backedge

NodeBlock207:                                     ; preds = %loopEntry
  %.reg2mem330.0..reg2mem330.0..reg2mem330.0..reload337 = load volatile i32, i32* %.reg2mem330, align 4
  %Pivot208 = icmp slt i32 %.reg2mem330.0..reg2mem330.0..reg2mem330.0..reload337, 5
  %50 = select i1 %Pivot208, i32 1932168112, i32 212324153
  br label %loopEntry.backedge

NodeBlock:                                        ; preds = %loopEntry
  %.reg2mem330.0..reg2mem330.0..reg2mem330.0..reload340 = load volatile i32, i32* %.reg2mem330, align 4
  %Pivot = icmp slt i32 %.reg2mem330.0..reg2mem330.0..reg2mem330.0..reload340, 2
  %51 = select i1 %Pivot, i32 744845564, i32 345559096
  br label %loopEntry.backedge

LeafBlock:                                        ; preds = %loopEntry
  %.reg2mem330.0..reg2mem330.0..reg2mem330.0..reload339 = load volatile i32, i32* %.reg2mem330, align 4
  %SwitchLeaf = icmp eq i32 %.reg2mem330.0..reg2mem330.0..reg2mem330.0..reload339, 1
  %52 = select i1 %SwitchLeaf, i32 212324153, i32 1586707739
  br label %loopEntry.backedge

sw.bb:                                            ; preds = %loopEntry
  %53 = add i32 %count.0, 31
  br label %loopEntry.backedge

sw.bb4:                                           ; preds = %loopEntry
  %54 = add i32 %count.0, 30
  br label %loopEntry.backedge

sw.bb6:                                           ; preds = %loopEntry
  %55 = load i32, i32* %startYear, align 4
  %call7 = call i32 @leapYear(i32 %55)
  %tobool.not = icmp eq i32 %call7, 0
  %56 = select i1 %tobool.not, i32 1091861635, i32 -1875713293
  br label %loopEntry.backedge

if.then8:                                         ; preds = %loopEntry
  %57 = load i32, i32* @x.2, align 4
  %58 = load i32, i32* @y.3, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 601334484, i32 198803967
  br label %loopEntry.backedge

originalBB99:                                     ; preds = %loopEntry
  %66 = add i32 %count.0, 29
  %67 = load i32, i32* @x.2, align 4
  %68 = load i32, i32* @y.3, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 494046485, i32 198803967
  br label %loopEntry.backedge

originalBBpart2101:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %76 = load i32, i32* @x.2, align 4
  %77 = load i32, i32* @y.3, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 -1500243066, i32 1270232012
  br label %loopEntry.backedge

originalBB103:                                    ; preds = %loopEntry
  %85 = add i32 %count.0, 28
  %86 = load i32, i32* @x.2, align 4
  %87 = load i32, i32* @y.3, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 2127207936, i32 1270232012
  br label %loopEntry.backedge

originalBBpart2106:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

NewDefault:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

sw.epilog:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %95 = load i32, i32* @x.2, align 4
  %96 = load i32, i32* @y.3, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 1197207137, i32 -118413027
  br label %loopEntry.backedge

originalBB108:                                    ; preds = %loopEntry
  %104 = add i32 %i.0, 1
  %105 = load i32, i32* @x.2, align 4
  %106 = load i32, i32* @y.3, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 -655366114, i32 -118413027
  br label %loopEntry.backedge

originalBBpart2113:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %114 = load i32, i32* @x.2, align 4
  %115 = load i32, i32* @y.3, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 201950146, i32 -630477920
  br label %loopEntry.backedge

originalBB115:                                    ; preds = %loopEntry
  %123 = load i32, i32* %endMonth, align 4
  %cmp12 = icmp slt i32 %i.0, %123
  store i1 %cmp12, i1* %cmp12.reg2mem, align 1
  %124 = load i32, i32* @x.2, align 4
  %125 = load i32, i32* @y.3, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 -786914620, i32 -630477920
  br label %loopEntry.backedge

originalBBpart2117:                               ; preds = %loopEntry
  %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload = load volatile i1, i1* %cmp12.reg2mem, align 1
  %133 = select i1 %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload, i32 -2038045470, i32 902370195
  br label %loopEntry.backedge

for.body13:                                       ; preds = %loopEntry
  %134 = load i32, i32* @x.2, align 4
  %135 = load i32, i32* @y.3, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 -133015768, i32 -525951206
  br label %loopEntry.backedge

originalBB119:                                    ; preds = %loopEntry
  store i32 %i.0, i32* %.reg2mem343, align 4
  %143 = load i32, i32* @x.2, align 4
  %144 = load i32, i32* @y.3, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 -1494116918, i32 -525951206
  br label %loopEntry.backedge

originalBBpart2121:                               ; preds = %loopEntry
  br label %loopEntry.backedge

NodeBlock250:                                     ; preds = %loopEntry
  %.reg2mem343.0..reg2mem343.0..reg2mem343.0..reload355 = load volatile i32, i32* %.reg2mem343, align 4
  %Pivot251 = icmp slt i32 %.reg2mem343.0..reg2mem343.0..reg2mem343.0..reload355, 6
  %152 = select i1 %Pivot251, i32 -80640256, i32 -1558766473
  br label %loopEntry.backedge

NodeBlock248:                                     ; preds = %loopEntry
  %.reg2mem343.0..reg2mem343.0..reg2mem343.0..reload349 = load volatile i32, i32* %.reg2mem343, align 4
  %Pivot249 = icmp slt i32 %.reg2mem343.0..reg2mem343.0..reg2mem343.0..reload349, 10
  %153 = select i1 %Pivot249, i32 -1406064247, i32 -584640136
  br label %loopEntry.backedge

NodeBlock246:                                     ; preds = %loopEntry
  %.reg2mem343.0..reg2mem343.0..reg2mem343.0..reload346 = load volatile i32, i32* %.reg2mem343, align 4
  %Pivot247 = icmp slt i32 %.reg2mem343.0..reg2mem343.0..reg2mem343.0..reload346, 11
  %154 = select i1 %Pivot247, i32 719747285, i32 1907003729
  br label %loopEntry.backedge

NodeBlock244:                                     ; preds = %loopEntry
  %.reg2mem343.0..reg2mem343.0..reg2mem343.0..reload345 = load volatile i32, i32* %.reg2mem343, align 4
  %Pivot245 = icmp slt i32 %.reg2mem343.0..reg2mem343.0..reg2mem343.0..reload345, 12
  %155 = select i1 %Pivot245, i32 1852053605, i32 1166863195
  br label %loopEntry.backedge

LeafBlock242:                                     ; preds = %loopEntry
  %.reg2mem343.0..reg2mem343.0..reg2mem343.0..reload344 = load volatile i32, i32* %.reg2mem343, align 4
  %SwitchLeaf243 = icmp eq i32 %.reg2mem343.0..reg2mem343.0..reg2mem343.0..reload344, 12
  %156 = select i1 %SwitchLeaf243, i32 719747285, i32 944785046
  br label %loopEntry.backedge

NodeBlock240:                                     ; preds = %loopEntry
  %.reg2mem343.0..reg2mem343.0..reg2mem343.0..reload348 = load volatile i32, i32* %.reg2mem343, align 4
  %Pivot241 = icmp slt i32 %.reg2mem343.0..reg2mem343.0..reg2mem343.0..reload348, 7
  %157 = select i1 %Pivot241, i32 1852053605, i32 1114752629
  br label %loopEntry.backedge

NodeBlock238:                                     ; preds = %loopEntry
  %.reg2mem343.0..reg2mem343.0..reg2mem343.0..reload347 = load volatile i32, i32* %.reg2mem343, align 4
  %Pivot239 = icmp slt i32 %.reg2mem343.0..reg2mem343.0..reg2mem343.0..reload347, 9
  %158 = select i1 %Pivot239, i32 719747285, i32 1852053605
  br label %loopEntry.backedge

NodeBlock236:                                     ; preds = %loopEntry
  %.reg2mem343.0..reg2mem343.0..reg2mem343.0..reload354 = load volatile i32, i32* %.reg2mem343, align 4
  %Pivot237 = icmp slt i32 %.reg2mem343.0..reg2mem343.0..reg2mem343.0..reload354, 3
  %159 = select i1 %Pivot237, i32 -1313496008, i32 450985800
  br label %loopEntry.backedge

NodeBlock234:                                     ; preds = %loopEntry
  %.reg2mem343.0..reg2mem343.0..reg2mem343.0..reload351 = load volatile i32, i32* %.reg2mem343, align 4
  %Pivot235 = icmp slt i32 %.reg2mem343.0..reg2mem343.0..reg2mem343.0..reload351, 4
  %160 = select i1 %Pivot235, i32 719747285, i32 351761615
  br label %loopEntry.backedge

NodeBlock232:                                     ; preds = %loopEntry
  %.reg2mem343.0..reg2mem343.0..reg2mem343.0..reload350 = load volatile i32, i32* %.reg2mem343, align 4
  %Pivot233 = icmp slt i32 %.reg2mem343.0..reg2mem343.0..reg2mem343.0..reload350, 5
  %161 = select i1 %Pivot233, i32 1852053605, i32 719747285
  br label %loopEntry.backedge

NodeBlock230:                                     ; preds = %loopEntry
  %.reg2mem343.0..reg2mem343.0..reg2mem343.0..reload353 = load volatile i32, i32* %.reg2mem343, align 4
  %Pivot231 = icmp slt i32 %.reg2mem343.0..reg2mem343.0..reg2mem343.0..reload353, 2
  %162 = select i1 %Pivot231, i32 -799362712, i32 1314690233
  br label %loopEntry.backedge

LeafBlock228:                                     ; preds = %loopEntry
  %.reg2mem343.0..reg2mem343.0..reg2mem343.0..reload352 = load volatile i32, i32* %.reg2mem343, align 4
  %SwitchLeaf229 = icmp eq i32 %.reg2mem343.0..reg2mem343.0..reg2mem343.0..reload352, 1
  %163 = select i1 %SwitchLeaf229, i32 719747285, i32 944785046
  br label %loopEntry.backedge

sw.bb14:                                          ; preds = %loopEntry
  %164 = add i32 %count.0, 31
  br label %loopEntry.backedge

sw.bb16:                                          ; preds = %loopEntry
  %165 = add i32 %count.0, 30
  br label %loopEntry.backedge

sw.bb18:                                          ; preds = %loopEntry
  %166 = load i32, i32* %endYear, align 4
  %call19 = call i32 @leapYear(i32 %166)
  %tobool20.not = icmp eq i32 %call19, 0
  %167 = select i1 %tobool20.not, i32 -938994361, i32 -216432213
  br label %loopEntry.backedge

if.then21:                                        ; preds = %loopEntry
  %.neg59 = add i32 %count.0, 29
  br label %loopEntry.backedge

if.else23:                                        ; preds = %loopEntry
  %168 = load i32, i32* @x.2, align 4
  %169 = load i32, i32* @y.3, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 277938026, i32 -814944059
  br label %loopEntry.backedge

originalBB123:                                    ; preds = %loopEntry
  %177 = add i32 %count.0, 28
  %178 = load i32, i32* @x.2, align 4
  %179 = load i32, i32* @y.3, align 4
  %180 = add i32 %178, -1
  %181 = mul i32 %180, %178
  %182 = and i32 %181, 1
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %184, %183
  %186 = select i1 %185, i32 1347932161, i32 -814944059
  br label %loopEntry.backedge

originalBBpart2132:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end25:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

NewDefault227:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

sw.epilog26:                                      ; preds = %loopEntry
  %187 = load i32, i32* @x.2, align 4
  %188 = load i32, i32* @y.3, align 4
  %189 = add i32 %187, -1
  %190 = mul i32 %189, %187
  %191 = and i32 %190, 1
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %193, %192
  %195 = select i1 %194, i32 2089939514, i32 -1679293319
  br label %loopEntry.backedge

originalBB134:                                    ; preds = %loopEntry
  %196 = load i32, i32* @x.2, align 4
  %197 = load i32, i32* @y.3, align 4
  %198 = add i32 %196, -1
  %199 = mul i32 %198, %196
  %200 = and i32 %199, 1
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %202, %201
  %204 = select i1 %203, i32 -1695087508, i32 -1679293319
  br label %loopEntry.backedge

originalBBpart2136:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc27:                                        ; preds = %loopEntry
  %205 = load i32, i32* @x.2, align 4
  %206 = load i32, i32* @y.3, align 4
  %207 = add i32 %205, -1
  %208 = mul i32 %207, %205
  %209 = and i32 %208, 1
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %211, %210
  %213 = select i1 %212, i32 -1841315475, i32 -1753494198
  br label %loopEntry.backedge

originalBB138:                                    ; preds = %loopEntry
  %214 = add i32 %i.0, 1
  %215 = load i32, i32* @x.2, align 4
  %216 = load i32, i32* @y.3, align 4
  %217 = add i32 %215, -1
  %218 = mul i32 %217, %215
  %219 = and i32 %218, 1
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %221, %220
  %223 = select i1 %222, i32 1993293905, i32 -1753494198
  br label %loopEntry.backedge

originalBBpart2149:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end29:                                        ; preds = %loopEntry
  %224 = load i32, i32* %startMonth, align 4
  store i32 %224, i32* %.reg2mem356, align 4
  br label %loopEntry.backedge

NodeBlock275:                                     ; preds = %loopEntry
  %.reg2mem356.0..reg2mem356.0..reg2mem356.0..reload368 = load volatile i32, i32* %.reg2mem356, align 4
  %Pivot276 = icmp slt i32 %.reg2mem356.0..reg2mem356.0..reg2mem356.0..reload368, 6
  %225 = select i1 %Pivot276, i32 -378921837, i32 437771952
  br label %loopEntry.backedge

NodeBlock273:                                     ; preds = %loopEntry
  %.reg2mem356.0..reg2mem356.0..reg2mem356.0..reload362 = load volatile i32, i32* %.reg2mem356, align 4
  %Pivot274 = icmp slt i32 %.reg2mem356.0..reg2mem356.0..reg2mem356.0..reload362, 10
  %226 = select i1 %Pivot274, i32 -926013362, i32 1574660317
  br label %loopEntry.backedge

NodeBlock271:                                     ; preds = %loopEntry
  %.reg2mem356.0..reg2mem356.0..reg2mem356.0..reload359 = load volatile i32, i32* %.reg2mem356, align 4
  %Pivot272 = icmp slt i32 %.reg2mem356.0..reg2mem356.0..reg2mem356.0..reload359, 11
  %227 = select i1 %Pivot272, i32 499538800, i32 -1281914407
  br label %loopEntry.backedge

NodeBlock269:                                     ; preds = %loopEntry
  %.reg2mem356.0..reg2mem356.0..reg2mem356.0..reload358 = load volatile i32, i32* %.reg2mem356, align 4
  %Pivot270 = icmp slt i32 %.reg2mem356.0..reg2mem356.0..reg2mem356.0..reload358, 12
  %228 = select i1 %Pivot270, i32 1217845910, i32 1050046925
  br label %loopEntry.backedge

LeafBlock267:                                     ; preds = %loopEntry
  %.reg2mem356.0..reg2mem356.0..reg2mem356.0..reload357 = load volatile i32, i32* %.reg2mem356, align 4
  %SwitchLeaf268 = icmp eq i32 %.reg2mem356.0..reg2mem356.0..reg2mem356.0..reload357, 12
  %229 = select i1 %SwitchLeaf268, i32 499538800, i32 -1768693448
  br label %loopEntry.backedge

NodeBlock265:                                     ; preds = %loopEntry
  %.reg2mem356.0..reg2mem356.0..reg2mem356.0..reload361 = load volatile i32, i32* %.reg2mem356, align 4
  %Pivot266 = icmp slt i32 %.reg2mem356.0..reg2mem356.0..reg2mem356.0..reload361, 7
  %230 = select i1 %Pivot266, i32 1217845910, i32 279901558
  br label %loopEntry.backedge

NodeBlock263:                                     ; preds = %loopEntry
  %.reg2mem356.0..reg2mem356.0..reg2mem356.0..reload360 = load volatile i32, i32* %.reg2mem356, align 4
  %Pivot264 = icmp slt i32 %.reg2mem356.0..reg2mem356.0..reg2mem356.0..reload360, 9
  %231 = select i1 %Pivot264, i32 499538800, i32 1217845910
  br label %loopEntry.backedge

NodeBlock261:                                     ; preds = %loopEntry
  %.reg2mem356.0..reg2mem356.0..reg2mem356.0..reload367 = load volatile i32, i32* %.reg2mem356, align 4
  %Pivot262 = icmp slt i32 %.reg2mem356.0..reg2mem356.0..reg2mem356.0..reload367, 3
  %232 = select i1 %Pivot262, i32 511077146, i32 -1551307379
  br label %loopEntry.backedge

NodeBlock259:                                     ; preds = %loopEntry
  %.reg2mem356.0..reg2mem356.0..reg2mem356.0..reload364 = load volatile i32, i32* %.reg2mem356, align 4
  %Pivot260 = icmp slt i32 %.reg2mem356.0..reg2mem356.0..reg2mem356.0..reload364, 4
  %233 = select i1 %Pivot260, i32 499538800, i32 -812036626
  br label %loopEntry.backedge

NodeBlock257:                                     ; preds = %loopEntry
  %.reg2mem356.0..reg2mem356.0..reg2mem356.0..reload363 = load volatile i32, i32* %.reg2mem356, align 4
  %Pivot258 = icmp slt i32 %.reg2mem356.0..reg2mem356.0..reg2mem356.0..reload363, 5
  %234 = select i1 %Pivot258, i32 1217845910, i32 499538800
  br label %loopEntry.backedge

NodeBlock255:                                     ; preds = %loopEntry
  %.reg2mem356.0..reg2mem356.0..reg2mem356.0..reload366 = load volatile i32, i32* %.reg2mem356, align 4
  %Pivot256 = icmp slt i32 %.reg2mem356.0..reg2mem356.0..reg2mem356.0..reload366, 2
  %235 = select i1 %Pivot256, i32 785746667, i32 1726776821
  br label %loopEntry.backedge

LeafBlock253:                                     ; preds = %loopEntry
  %.reg2mem356.0..reg2mem356.0..reg2mem356.0..reload365 = load volatile i32, i32* %.reg2mem356, align 4
  %SwitchLeaf254 = icmp eq i32 %.reg2mem356.0..reg2mem356.0..reg2mem356.0..reload365, 1
  %236 = select i1 %SwitchLeaf254, i32 499538800, i32 -1768693448
  br label %loopEntry.backedge

sw.bb30:                                          ; preds = %loopEntry
  %237 = add i32 %count.0, 31
  br label %loopEntry.backedge

sw.bb32:                                          ; preds = %loopEntry
  %.neg58 = add i32 %count.0, 30
  br label %loopEntry.backedge

sw.bb34:                                          ; preds = %loopEntry
  %238 = load i32, i32* %endYear, align 4
  %call35 = call i32 @leapYear(i32 %238)
  %tobool36.not = icmp eq i32 %call35, 0
  %239 = select i1 %tobool36.not, i32 -1438775835, i32 -1336396857
  br label %loopEntry.backedge

if.then37:                                        ; preds = %loopEntry
  %.neg57 = add i32 %count.0, 29
  br label %loopEntry.backedge

if.else39:                                        ; preds = %loopEntry
  %240 = load i32, i32* @x.2, align 4
  %241 = load i32, i32* @y.3, align 4
  %242 = add i32 %240, -1
  %243 = mul i32 %242, %240
  %244 = and i32 %243, 1
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %246, %245
  %248 = select i1 %247, i32 1353921677, i32 1553495509
  br label %loopEntry.backedge

originalBB151:                                    ; preds = %loopEntry
  %249 = add i32 %count.0, 28
  %250 = load i32, i32* @x.2, align 4
  %251 = load i32, i32* @y.3, align 4
  %252 = add i32 %250, -1
  %253 = mul i32 %252, %250
  %254 = and i32 %253, 1
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %256, %255
  %258 = select i1 %257, i32 827597146, i32 1553495509
  br label %loopEntry.backedge

originalBBpart2164:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end41:                                         ; preds = %loopEntry
  %259 = load i32, i32* @x.2, align 4
  %260 = load i32, i32* @y.3, align 4
  %261 = add i32 %259, -1
  %262 = mul i32 %261, %259
  %263 = and i32 %262, 1
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %260, 10
  %266 = or i1 %265, %264
  %267 = select i1 %266, i32 897101519, i32 2020657842
  br label %loopEntry.backedge

originalBB166:                                    ; preds = %loopEntry
  %268 = load i32, i32* @x.2, align 4
  %269 = load i32, i32* @y.3, align 4
  %270 = add i32 %268, -1
  %271 = mul i32 %270, %268
  %272 = and i32 %271, 1
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %269, 10
  %275 = or i1 %274, %273
  %276 = select i1 %275, i32 -1687420297, i32 2020657842
  br label %loopEntry.backedge

originalBBpart2168:                               ; preds = %loopEntry
  br label %loopEntry.backedge

NewDefault252:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

sw.epilog42:                                      ; preds = %loopEntry
  %277 = load i32, i32* %endDay, align 4
  %278 = load i32, i32* %startDay, align 4
  %.neg56.neg = add i32 %277, %count.0
  %279 = sub i32 %.neg56.neg, %278
  br label %loopEntry.backedge

if.else44:                                        ; preds = %loopEntry
  %280 = load i32, i32* %startMonth, align 4
  %281 = add i32 %280, 1
  br label %loopEntry.backedge

for.cond46:                                       ; preds = %loopEntry
  %282 = load i32, i32* @x.2, align 4
  %283 = load i32, i32* @y.3, align 4
  %284 = add i32 %282, -1
  %285 = mul i32 %284, %282
  %286 = and i32 %285, 1
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %283, 10
  %289 = or i1 %288, %287
  %290 = select i1 %289, i32 -624719960, i32 -1914442243
  br label %loopEntry.backedge

originalBB170:                                    ; preds = %loopEntry
  %291 = load i32, i32* %endMonth, align 4
  %cmp47 = icmp slt i32 %i.0, %291
  store i1 %cmp47, i1* %cmp47.reg2mem, align 1
  %292 = load i32, i32* @x.2, align 4
  %293 = load i32, i32* @y.3, align 4
  %294 = add i32 %292, -1
  %295 = mul i32 %294, %292
  %296 = and i32 %295, 1
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %293, 10
  %299 = or i1 %298, %297
  %300 = select i1 %299, i32 -402459499, i32 -1914442243
  br label %loopEntry.backedge

originalBBpart2172:                               ; preds = %loopEntry
  %cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reload = load volatile i1, i1* %cmp47.reg2mem, align 1
  %301 = select i1 %cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reload, i32 320193858, i32 -1357950126
  br label %loopEntry.backedge

for.body48:                                       ; preds = %loopEntry
  store i32 %i.0, i32* %.reg2mem369, align 4
  br label %loopEntry.backedge

NodeBlock300:                                     ; preds = %loopEntry
  %.reg2mem369.0..reg2mem369.0..reg2mem369.0..reload381 = load volatile i32, i32* %.reg2mem369, align 4
  %Pivot301 = icmp slt i32 %.reg2mem369.0..reg2mem369.0..reg2mem369.0..reload381, 6
  %302 = select i1 %Pivot301, i32 1912495833, i32 1244865625
  br label %loopEntry.backedge

NodeBlock298:                                     ; preds = %loopEntry
  %.reg2mem369.0..reg2mem369.0..reg2mem369.0..reload375 = load volatile i32, i32* %.reg2mem369, align 4
  %Pivot299 = icmp slt i32 %.reg2mem369.0..reg2mem369.0..reg2mem369.0..reload375, 10
  %303 = select i1 %Pivot299, i32 1501998322, i32 -1316193224
  br label %loopEntry.backedge

NodeBlock296:                                     ; preds = %loopEntry
  %.reg2mem369.0..reg2mem369.0..reg2mem369.0..reload372 = load volatile i32, i32* %.reg2mem369, align 4
  %Pivot297 = icmp slt i32 %.reg2mem369.0..reg2mem369.0..reg2mem369.0..reload372, 11
  %304 = select i1 %Pivot297, i32 -69025346, i32 198056491
  br label %loopEntry.backedge

NodeBlock294:                                     ; preds = %loopEntry
  %.reg2mem369.0..reg2mem369.0..reg2mem369.0..reload371 = load volatile i32, i32* %.reg2mem369, align 4
  %Pivot295 = icmp slt i32 %.reg2mem369.0..reg2mem369.0..reg2mem369.0..reload371, 12
  %305 = select i1 %Pivot295, i32 -635282108, i32 257481892
  br label %loopEntry.backedge

LeafBlock292:                                     ; preds = %loopEntry
  %.reg2mem369.0..reg2mem369.0..reg2mem369.0..reload370 = load volatile i32, i32* %.reg2mem369, align 4
  %SwitchLeaf293 = icmp eq i32 %.reg2mem369.0..reg2mem369.0..reg2mem369.0..reload370, 12
  %306 = select i1 %SwitchLeaf293, i32 -69025346, i32 876839689
  br label %loopEntry.backedge

NodeBlock290:                                     ; preds = %loopEntry
  %.reg2mem369.0..reg2mem369.0..reg2mem369.0..reload374 = load volatile i32, i32* %.reg2mem369, align 4
  %Pivot291 = icmp slt i32 %.reg2mem369.0..reg2mem369.0..reg2mem369.0..reload374, 7
  %307 = select i1 %Pivot291, i32 -635282108, i32 -1503328190
  br label %loopEntry.backedge

NodeBlock288:                                     ; preds = %loopEntry
  %.reg2mem369.0..reg2mem369.0..reg2mem369.0..reload373 = load volatile i32, i32* %.reg2mem369, align 4
  %Pivot289 = icmp slt i32 %.reg2mem369.0..reg2mem369.0..reg2mem369.0..reload373, 9
  %308 = select i1 %Pivot289, i32 -69025346, i32 -635282108
  br label %loopEntry.backedge

NodeBlock286:                                     ; preds = %loopEntry
  %.reg2mem369.0..reg2mem369.0..reg2mem369.0..reload380 = load volatile i32, i32* %.reg2mem369, align 4
  %Pivot287 = icmp slt i32 %.reg2mem369.0..reg2mem369.0..reg2mem369.0..reload380, 3
  %309 = select i1 %Pivot287, i32 -971836311, i32 2038101959
  br label %loopEntry.backedge

NodeBlock284:                                     ; preds = %loopEntry
  %.reg2mem369.0..reg2mem369.0..reg2mem369.0..reload377 = load volatile i32, i32* %.reg2mem369, align 4
  %Pivot285 = icmp slt i32 %.reg2mem369.0..reg2mem369.0..reg2mem369.0..reload377, 4
  %310 = select i1 %Pivot285, i32 -69025346, i32 389946112
  br label %loopEntry.backedge

NodeBlock282:                                     ; preds = %loopEntry
  %.reg2mem369.0..reg2mem369.0..reg2mem369.0..reload376 = load volatile i32, i32* %.reg2mem369, align 4
  %Pivot283 = icmp slt i32 %.reg2mem369.0..reg2mem369.0..reg2mem369.0..reload376, 5
  %311 = select i1 %Pivot283, i32 -635282108, i32 -69025346
  br label %loopEntry.backedge

NodeBlock280:                                     ; preds = %loopEntry
  %.reg2mem369.0..reg2mem369.0..reg2mem369.0..reload379 = load volatile i32, i32* %.reg2mem369, align 4
  %Pivot281 = icmp slt i32 %.reg2mem369.0..reg2mem369.0..reg2mem369.0..reload379, 2
  %312 = select i1 %Pivot281, i32 1733001408, i32 -1144625994
  br label %loopEntry.backedge

LeafBlock278:                                     ; preds = %loopEntry
  %.reg2mem369.0..reg2mem369.0..reg2mem369.0..reload378 = load volatile i32, i32* %.reg2mem369, align 4
  %SwitchLeaf279 = icmp eq i32 %.reg2mem369.0..reg2mem369.0..reg2mem369.0..reload378, 1
  %313 = select i1 %SwitchLeaf279, i32 -69025346, i32 876839689
  br label %loopEntry.backedge

sw.bb49:                                          ; preds = %loopEntry
  %314 = load i32, i32* @x.2, align 4
  %315 = load i32, i32* @y.3, align 4
  %316 = add i32 %314, -1
  %317 = mul i32 %316, %314
  %318 = and i32 %317, 1
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %315, 10
  %321 = or i1 %320, %319
  %322 = select i1 %321, i32 2052888491, i32 -523705716
  br label %loopEntry.backedge

originalBB174:                                    ; preds = %loopEntry
  %323 = add i32 %count.0, 31
  %324 = load i32, i32* @x.2, align 4
  %325 = load i32, i32* @y.3, align 4
  %326 = add i32 %324, -1
  %327 = mul i32 %326, %324
  %328 = and i32 %327, 1
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %325, 10
  %331 = or i1 %330, %329
  %332 = select i1 %331, i32 1274081177, i32 -523705716
  br label %loopEntry.backedge

originalBBpart2178:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb51:                                          ; preds = %loopEntry
  %333 = add i32 %count.0, 30
  br label %loopEntry.backedge

sw.bb53:                                          ; preds = %loopEntry
  %334 = load i32, i32* %startYear, align 4
  %call54 = call i32 @leapYear(i32 %334)
  %tobool55.not = icmp eq i32 %call54, 0
  %335 = select i1 %tobool55.not, i32 -533463855, i32 655614157
  br label %loopEntry.backedge

if.then56:                                        ; preds = %loopEntry
  %336 = load i32, i32* @x.2, align 4
  %337 = load i32, i32* @y.3, align 4
  %338 = add i32 %336, -1
  %339 = mul i32 %338, %336
  %340 = and i32 %339, 1
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %337, 10
  %343 = or i1 %342, %341
  %344 = select i1 %343, i32 -244661966, i32 -664614937
  br label %loopEntry.backedge

originalBB180:                                    ; preds = %loopEntry
  %345 = add i32 %count.0, 29
  %346 = load i32, i32* @x.2, align 4
  %347 = load i32, i32* @y.3, align 4
  %348 = add i32 %346, -1
  %349 = mul i32 %348, %346
  %350 = and i32 %349, 1
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %347, 10
  %353 = or i1 %352, %351
  %354 = select i1 %353, i32 1152108158, i32 -664614937
  br label %loopEntry.backedge

originalBBpart2184:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else58:                                        ; preds = %loopEntry
  %.neg55 = add i32 %count.0, 28
  br label %loopEntry.backedge

if.end60:                                         ; preds = %loopEntry
  %355 = load i32, i32* @x.2, align 4
  %356 = load i32, i32* @y.3, align 4
  %357 = add i32 %355, -1
  %358 = mul i32 %357, %355
  %359 = and i32 %358, 1
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %356, 10
  %362 = or i1 %361, %360
  %363 = select i1 %362, i32 1097700814, i32 -387498796
  br label %loopEntry.backedge

originalBB186:                                    ; preds = %loopEntry
  %364 = load i32, i32* @x.2, align 4
  %365 = load i32, i32* @y.3, align 4
  %366 = add i32 %364, -1
  %367 = mul i32 %366, %364
  %368 = and i32 %367, 1
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %365, 10
  %371 = or i1 %370, %369
  %372 = select i1 %371, i32 932229458, i32 -387498796
  br label %loopEntry.backedge

originalBBpart2188:                               ; preds = %loopEntry
  br label %loopEntry.backedge

NewDefault277:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

sw.epilog61:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc62:                                        ; preds = %loopEntry
  %373 = load i32, i32* @x.2, align 4
  %374 = load i32, i32* @y.3, align 4
  %375 = add i32 %373, -1
  %376 = mul i32 %375, %373
  %377 = and i32 %376, 1
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %374, 10
  %380 = or i1 %379, %378
  %381 = select i1 %380, i32 1826151017, i32 2127821606
  br label %loopEntry.backedge

originalBB190:                                    ; preds = %loopEntry
  %382 = add i32 %i.0, 1
  %383 = load i32, i32* @x.2, align 4
  %384 = load i32, i32* @y.3, align 4
  %385 = add i32 %383, -1
  %386 = mul i32 %385, %383
  %387 = and i32 %386, 1
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %384, 10
  %390 = or i1 %389, %388
  %391 = select i1 %390, i32 1113423988, i32 2127821606
  br label %loopEntry.backedge

originalBBpart2193:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end64:                                        ; preds = %loopEntry
  %392 = load i32, i32* %startMonth, align 4
  %393 = load i32, i32* %endMonth, align 4
  %cmp65 = icmp slt i32 %392, %393
  %394 = select i1 %cmp65, i32 -1458381317, i32 -866467549
  br label %loopEntry.backedge

if.then66:                                        ; preds = %loopEntry
  %395 = load i32, i32* %startMonth, align 4
  store i32 %395, i32* %.reg2mem382, align 4
  br label %loopEntry.backedge

NodeBlock325:                                     ; preds = %loopEntry
  %.reg2mem382.0..reg2mem382.0..reg2mem382.0..reload394 = load volatile i32, i32* %.reg2mem382, align 4
  %Pivot326 = icmp slt i32 %.reg2mem382.0..reg2mem382.0..reg2mem382.0..reload394, 6
  %396 = select i1 %Pivot326, i32 836557325, i32 -1063712162
  br label %loopEntry.backedge

NodeBlock323:                                     ; preds = %loopEntry
  %.reg2mem382.0..reg2mem382.0..reg2mem382.0..reload388 = load volatile i32, i32* %.reg2mem382, align 4
  %Pivot324 = icmp slt i32 %.reg2mem382.0..reg2mem382.0..reg2mem382.0..reload388, 10
  %397 = select i1 %Pivot324, i32 562929717, i32 706992138
  br label %loopEntry.backedge

NodeBlock321:                                     ; preds = %loopEntry
  %.reg2mem382.0..reg2mem382.0..reg2mem382.0..reload385 = load volatile i32, i32* %.reg2mem382, align 4
  %Pivot322 = icmp slt i32 %.reg2mem382.0..reg2mem382.0..reg2mem382.0..reload385, 11
  %398 = select i1 %Pivot322, i32 313710880, i32 -497825273
  br label %loopEntry.backedge

NodeBlock319:                                     ; preds = %loopEntry
  %.reg2mem382.0..reg2mem382.0..reg2mem382.0..reload384 = load volatile i32, i32* %.reg2mem382, align 4
  %Pivot320 = icmp slt i32 %.reg2mem382.0..reg2mem382.0..reg2mem382.0..reload384, 12
  %399 = select i1 %Pivot320, i32 -1256758577, i32 -1109835912
  br label %loopEntry.backedge

LeafBlock317:                                     ; preds = %loopEntry
  %.reg2mem382.0..reg2mem382.0..reg2mem382.0..reload383 = load volatile i32, i32* %.reg2mem382, align 4
  %SwitchLeaf318 = icmp eq i32 %.reg2mem382.0..reg2mem382.0..reg2mem382.0..reload383, 12
  %400 = select i1 %SwitchLeaf318, i32 313710880, i32 -756190924
  br label %loopEntry.backedge

NodeBlock315:                                     ; preds = %loopEntry
  %.reg2mem382.0..reg2mem382.0..reg2mem382.0..reload387 = load volatile i32, i32* %.reg2mem382, align 4
  %Pivot316 = icmp slt i32 %.reg2mem382.0..reg2mem382.0..reg2mem382.0..reload387, 7
  %401 = select i1 %Pivot316, i32 -1256758577, i32 1445114991
  br label %loopEntry.backedge

NodeBlock313:                                     ; preds = %loopEntry
  %.reg2mem382.0..reg2mem382.0..reg2mem382.0..reload386 = load volatile i32, i32* %.reg2mem382, align 4
  %Pivot314 = icmp slt i32 %.reg2mem382.0..reg2mem382.0..reg2mem382.0..reload386, 9
  %402 = select i1 %Pivot314, i32 313710880, i32 -1256758577
  br label %loopEntry.backedge

NodeBlock311:                                     ; preds = %loopEntry
  %.reg2mem382.0..reg2mem382.0..reg2mem382.0..reload393 = load volatile i32, i32* %.reg2mem382, align 4
  %Pivot312 = icmp slt i32 %.reg2mem382.0..reg2mem382.0..reg2mem382.0..reload393, 3
  %403 = select i1 %Pivot312, i32 148857342, i32 -1504185459
  br label %loopEntry.backedge

NodeBlock309:                                     ; preds = %loopEntry
  %.reg2mem382.0..reg2mem382.0..reg2mem382.0..reload390 = load volatile i32, i32* %.reg2mem382, align 4
  %Pivot310 = icmp slt i32 %.reg2mem382.0..reg2mem382.0..reg2mem382.0..reload390, 4
  %404 = select i1 %Pivot310, i32 313710880, i32 -165397607
  br label %loopEntry.backedge

NodeBlock307:                                     ; preds = %loopEntry
  %.reg2mem382.0..reg2mem382.0..reg2mem382.0..reload389 = load volatile i32, i32* %.reg2mem382, align 4
  %Pivot308 = icmp slt i32 %.reg2mem382.0..reg2mem382.0..reg2mem382.0..reload389, 5
  %405 = select i1 %Pivot308, i32 -1256758577, i32 313710880
  br label %loopEntry.backedge

NodeBlock305:                                     ; preds = %loopEntry
  %.reg2mem382.0..reg2mem382.0..reg2mem382.0..reload392 = load volatile i32, i32* %.reg2mem382, align 4
  %Pivot306 = icmp slt i32 %.reg2mem382.0..reg2mem382.0..reg2mem382.0..reload392, 2
  %406 = select i1 %Pivot306, i32 -1161600110, i32 190953465
  br label %loopEntry.backedge

LeafBlock303:                                     ; preds = %loopEntry
  %.reg2mem382.0..reg2mem382.0..reg2mem382.0..reload391 = load volatile i32, i32* %.reg2mem382, align 4
  %SwitchLeaf304 = icmp eq i32 %.reg2mem382.0..reg2mem382.0..reg2mem382.0..reload391, 1
  %407 = select i1 %SwitchLeaf304, i32 313710880, i32 -756190924
  br label %loopEntry.backedge

sw.bb67:                                          ; preds = %loopEntry
  %.neg54 = add i32 %count.0, 31
  br label %loopEntry.backedge

sw.bb69:                                          ; preds = %loopEntry
  %.neg53 = add i32 %count.0, 30
  br label %loopEntry.backedge

sw.bb71:                                          ; preds = %loopEntry
  %408 = load i32, i32* @x.2, align 4
  %409 = load i32, i32* @y.3, align 4
  %410 = add i32 %408, -1
  %411 = mul i32 %410, %408
  %412 = and i32 %411, 1
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %409, 10
  %415 = or i1 %414, %413
  %416 = select i1 %415, i32 -161651885, i32 2057130886
  br label %loopEntry.backedge

originalBB195:                                    ; preds = %loopEntry
  %417 = load i32, i32* %endYear, align 4
  %call72 = call i32 @leapYear(i32 %417)
  %tobool73 = icmp ne i32 %call72, 0
  store i1 %tobool73, i1* %tobool73.reg2mem, align 1
  %418 = load i32, i32* @x.2, align 4
  %419 = load i32, i32* @y.3, align 4
  %420 = add i32 %418, -1
  %421 = mul i32 %420, %418
  %422 = and i32 %421, 1
  %423 = icmp eq i32 %422, 0
  %424 = icmp slt i32 %419, 10
  %425 = or i1 %424, %423
  %426 = select i1 %425, i32 1856972928, i32 2057130886
  br label %loopEntry.backedge

originalBBpart2197:                               ; preds = %loopEntry
  %tobool73.reg2mem.0.tobool73.reg2mem.0.tobool73.reg2mem.0.tobool73.reload = load volatile i1, i1* %tobool73.reg2mem, align 1
  %427 = select i1 %tobool73.reg2mem.0.tobool73.reg2mem.0.tobool73.reg2mem.0.tobool73.reload, i32 804856440, i32 -1999126324
  br label %loopEntry.backedge

if.then74:                                        ; preds = %loopEntry
  %428 = add i32 %count.0, 29
  br label %loopEntry.backedge

if.else76:                                        ; preds = %loopEntry
  %429 = add i32 %count.0, 28
  br label %loopEntry.backedge

if.end78:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

NewDefault302:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

sw.epilog79:                                      ; preds = %loopEntry
  %430 = load i32, i32* @x.2, align 4
  %431 = load i32, i32* @y.3, align 4
  %432 = add i32 %430, -1
  %433 = mul i32 %432, %430
  %434 = and i32 %433, 1
  %435 = icmp eq i32 %434, 0
  %436 = icmp slt i32 %431, 10
  %437 = or i1 %436, %435
  %438 = select i1 %437, i32 1626374836, i32 -1201931800
  br label %loopEntry.backedge

originalBB199:                                    ; preds = %loopEntry
  %439 = load i32, i32* @x.2, align 4
  %440 = load i32, i32* @y.3, align 4
  %441 = add i32 %439, -1
  %442 = mul i32 %441, %439
  %443 = and i32 %442, 1
  %444 = icmp eq i32 %443, 0
  %445 = icmp slt i32 %440, 10
  %446 = or i1 %445, %444
  %447 = select i1 %446, i32 1355070188, i32 -1201931800
  br label %loopEntry.backedge

originalBBpart2201:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end80:                                         ; preds = %loopEntry
  %448 = load i32, i32* %endDay, align 4
  %449 = load i32, i32* %startDay, align 4
  %450 = add i32 %448, %count.0
  %.neg52 = sub i32 %450, %449
  br label %loopEntry.backedge

if.end83:                                         ; preds = %loopEntry
  %451 = load i32, i32* %startYear, align 4
  %.neg50 = add i32 %451, 1
  br label %loopEntry.backedge

for.cond85:                                       ; preds = %loopEntry
  %452 = load i32, i32* %endYear, align 4
  %cmp86 = icmp slt i32 %i.0, %452
  %453 = select i1 %cmp86, i32 -983775772, i32 2066412585
  br label %loopEntry.backedge

for.body87:                                       ; preds = %loopEntry
  %call88 = call i32 @leapYear(i32 %i.0)
  %.neg49 = add i32 %count.0, 365
  %454 = add i32 %.neg49, %call88
  br label %loopEntry.backedge

for.inc91:                                        ; preds = %loopEntry
  %455 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end93:                                        ; preds = %loopEntry
  %456 = load i32, i32* @x.2, align 4
  %457 = load i32, i32* @y.3, align 4
  %458 = add i32 %456, -1
  %459 = mul i32 %458, %456
  %460 = and i32 %459, 1
  %461 = icmp eq i32 %460, 0
  %462 = icmp slt i32 %457, 10
  %463 = or i1 %462, %461
  %464 = select i1 %463, i32 2128099601, i32 812165614
  br label %loopEntry.backedge

originalBB203:                                    ; preds = %loopEntry
  %call94 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %count.0)
  %465 = load i32, i32* @x.2, align 4
  %466 = load i32, i32* @y.3, align 4
  %467 = add i32 %465, -1
  %468 = mul i32 %467, %465
  %469 = and i32 %468, 1
  %470 = icmp eq i32 %469, 0
  %471 = icmp slt i32 %466, 10
  %472 = or i1 %471, %470
  %473 = select i1 %472, i32 -2005065642, i32 812165614
  br label %loopEntry.backedge

originalBBpart2205:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %474 = load i32, i32* %startMonth, align 4
  %475 = add i32 %474, 1
  br label %loopEntry.backedge

originalBB95alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB99alteredBB:                            ; preds = %loopEntry
  %476 = add i32 %count.0, 29
  br label %loopEntry.backedge

originalBB103alteredBB:                           ; preds = %loopEntry
  %477 = add i32 %count.0, 28
  br label %loopEntry.backedge

originalBB108alteredBB:                           ; preds = %loopEntry
  %478 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB115alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB119alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB123alteredBB:                           ; preds = %loopEntry
  %479 = add i32 %count.0, 28
  br label %loopEntry.backedge

originalBB134alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB138alteredBB:                           ; preds = %loopEntry
  %480 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB151alteredBB:                           ; preds = %loopEntry
  %481 = add i32 %count.0, 28
  br label %loopEntry.backedge

originalBB166alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB170alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB174alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %count.0, 31
  br label %loopEntry.backedge

originalBB180alteredBB:                           ; preds = %loopEntry
  %482 = add i32 %count.0, 29
  br label %loopEntry.backedge

originalBB186alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB190alteredBB:                           ; preds = %loopEntry
  %483 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB195alteredBB:                           ; preds = %loopEntry
  %484 = load i32, i32* %endYear, align 4
  %call72alteredBB = call i32 @leapYear(i32 %484)
  br label %loopEntry.backedge

originalBB199alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB203alteredBB:                           ; preds = %loopEntry
  %call94alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %count.0)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

attributes #0 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
