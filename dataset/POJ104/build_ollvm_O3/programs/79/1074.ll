; ModuleID = 'build_ollvm/programs/79/1074.ll'
source_filename = "source-C-CXX/79/1074.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [18 x i8] c"%d %d %d\0A%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca i32, align 4
  %cmp147.reg2mem = alloca i1, align 1
  %cmp137.reg2mem = alloca i1, align 1
  %cmp118.reg2mem = alloca i1, align 1
  %cmp108.reg2mem = alloca i1, align 1
  %cmp100.reg2mem = alloca i1, align 1
  %cmp90.reg2mem = alloca i1, align 1
  %cmp65.reg2mem = alloca i1, align 1
  %cmp63.reg2mem = alloca i1, align 1
  %cmp61.reg2mem = alloca i1, align 1
  %cmp24.reg2mem = alloca i1, align 1
  %cmp21.reg2mem = alloca i1, align 1
  %cmp16.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %rem.reg2mem = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %e = alloca i32, align 4
  %f = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i64 0, i64 0), i32* nonnull %a, i32* nonnull %b, i32* nonnull %c, i32* nonnull %d, i32* nonnull %e, i32* nonnull %f)
  %0 = load i32, i32* %a, align 4
  %rem = srem i32 %0, 4
  store i32 %rem, i32* %rem.reg2mem, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %m.0 = phi i32 [ undef, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %n.0 = phi i32 [ undef, %entry ], [ %n.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %h.0 = phi i32 [ undef, %entry ], [ %h.0.be, %loopEntry.backedge ]
  %day1.0 = phi i32 [ undef, %entry ], [ %day1.0.be, %loopEntry.backedge ]
  %day2.0 = phi i32 [ undef, %entry ], [ %day2.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1227698444, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1227698444, label %first
    i32 110258075, label %land.lhs.true
    i32 2102045006, label %originalBB
    i32 1684486931, label %originalBBpart2
    i32 1088140874, label %lor.lhs.false
    i32 1552265292, label %if.then
    i32 2117573299, label %originalBB168
    i32 -1308191386, label %originalBBpart2170
    i32 -120812132, label %if.else
    i32 -1833464578, label %originalBB172
    i32 1265512804, label %originalBBpart2174
    i32 -530695157, label %if.end
    i32 324525012, label %land.lhs.true7
    i32 -1643677238, label %lor.lhs.false10
    i32 1371380711, label %if.then13
    i32 -263316299, label %originalBB176
    i32 -955541050, label %originalBBpart2178
    i32 2058109583, label %if.else14
    i32 -69354304, label %originalBB180
    i32 -264335883, label %originalBBpart2182
    i32 -1736149682, label %if.end15
    i32 707016752, label %for.cond
    i32 -1837443611, label %originalBB184
    i32 264838079, label %originalBBpart2186
    i32 -1165004479, label %for.body
    i32 -1527589707, label %land.lhs.true19
    i32 -1222783422, label %originalBB188
    i32 1220181421, label %originalBBpart2200
    i32 -97621410, label %lor.lhs.false22
    i32 -2101275027, label %originalBB202
    i32 1110083896, label %originalBBpart2214
    i32 1651940921, label %if.then25
    i32 836308432, label %if.else26
    i32 1509814704, label %originalBB216
    i32 851209065, label %originalBBpart2218
    i32 1734494811, label %if.end27
    i32 1153895745, label %originalBB220
    i32 549263648, label %originalBBpart2222
    i32 1430220182, label %for.inc
    i32 1697898178, label %for.end
    i32 -151440602, label %land.lhs.true29
    i32 1562364074, label %if.then31
    i32 -1225435422, label %originalBB224
    i32 1826488531, label %originalBBpart2269
    i32 273694493, label %if.end35
    i32 -568281179, label %land.lhs.true37
    i32 -733542351, label %if.then39
    i32 -415968509, label %land.lhs.true41
    i32 -1988372898, label %lor.lhs.false43
    i32 -1694659451, label %if.then45
    i32 -253727196, label %originalBB271
    i32 -986781538, label %originalBBpart2329
    i32 -1873716193, label %if.else53
    i32 1019735231, label %if.end59
    i32 1330123069, label %if.end60
    i32 -2122250785, label %originalBB331
    i32 291819409, label %originalBBpart2333
    i32 815105024, label %land.lhs.true62
    i32 -1229855037, label %originalBB335
    i32 1557702056, label %originalBBpart2337
    i32 41554729, label %if.then64
    i32 1606321298, label %originalBB339
    i32 297566603, label %originalBBpart2341
    i32 -436886633, label %land.lhs.true66
    i32 -1251497743, label %lor.lhs.false68
    i32 -433803953, label %if.then70
    i32 -834343964, label %originalBB343
    i32 110780698, label %originalBBpart2393
    i32 1500764760, label %if.else76
    i32 1577075788, label %originalBB395
    i32 1585241746, label %originalBBpart2440
    i32 -1720053804, label %if.end84
    i32 3045265, label %if.end85
    i32 -808306913, label %land.lhs.true87
    i32 1221980807, label %if.then89
    i32 -8565553, label %originalBB442
    i32 1029483990, label %originalBBpart2444
    i32 1565636574, label %land.lhs.true91
    i32 -1909363813, label %lor.lhs.false93
    i32 462080282, label %land.lhs.true95
    i32 1129725218, label %land.lhs.true97
    i32 538781976, label %lor.lhs.false99
    i32 1362812568, label %originalBB446
    i32 476474748, label %originalBBpart2448
    i32 -2125342022, label %if.then101
    i32 -418940646, label %if.else107
    i32 -2137846586, label %originalBB450
    i32 728083455, label %originalBBpart2452
    i32 196685565, label %land.lhs.true109
    i32 -263417374, label %lor.lhs.false111
    i32 -572223781, label %land.lhs.true113
    i32 1734444659, label %land.lhs.true115
    i32 -1025233755, label %lor.lhs.false117
    i32 -453690383, label %originalBB454
    i32 -1980342569, label %originalBBpart2456
    i32 -1506048415, label %if.then119
    i32 26134119, label %if.else126
    i32 -1313991194, label %if.end134
    i32 873904182, label %if.end135
    i32 -1541087686, label %if.end136
    i32 1956361387, label %originalBB458
    i32 -530900325, label %originalBBpart2460
    i32 -1741092374, label %if.then138
    i32 -312475013, label %originalBB462
    i32 -1173956907, label %originalBBpart2464
    i32 -1237420445, label %if.else139
    i32 1727505243, label %if.then141
    i32 602247564, label %originalBB466
    i32 -1496761617, label %originalBBpart2468
    i32 -1128660233, label %if.else142
    i32 1061033362, label %originalBB470
    i32 1083959269, label %originalBBpart2472
    i32 1815742148, label %if.end143
    i32 -2085420250, label %originalBB474
    i32 -1568587325, label %originalBBpart2476
    i32 -1449057694, label %if.end144
    i32 -1824450107, label %originalBB478
    i32 -723217145, label %originalBBpart2480
    i32 956225817, label %for.cond145
    i32 -1550893082, label %originalBB482
    i32 80596969, label %originalBBpart2491
    i32 -77418630, label %for.body148
    i32 -1989907549, label %NodeBlock547
    i32 -316578337, label %NodeBlock545
    i32 1574155792, label %NodeBlock543
    i32 1294263014, label %NodeBlock541
    i32 -1138011211, label %LeafBlock539
    i32 1701373005, label %NodeBlock537
    i32 -2104244266, label %NodeBlock535
    i32 -1085096822, label %NodeBlock533
    i32 -1440594598, label %NodeBlock531
    i32 944424709, label %NodeBlock529
    i32 1847600215, label %NodeBlock
    i32 1908279653, label %LeafBlock
    i32 1892345296, label %sw.bb
    i32 -1935860002, label %sw.bb150
    i32 -1437205633, label %originalBB493
    i32 -173412422, label %originalBBpart2507
    i32 -1335753343, label %sw.bb152
    i32 281998355, label %NewDefault
    i32 1964548334, label %sw.epilog
    i32 1487504995, label %for.inc154
    i32 1708130028, label %for.end156
    i32 188331548, label %if.then158
    i32 -723092656, label %if.end160
    i32 1854792708, label %originalBB509
    i32 1577889669, label %originalBBpart2527
    i32 -2106379329, label %originalBBalteredBB
    i32 -739089657, label %originalBB168alteredBB
    i32 -96289981, label %originalBB172alteredBB
    i32 1640384792, label %originalBB176alteredBB
    i32 1868507126, label %originalBB180alteredBB
    i32 1949120304, label %originalBB184alteredBB
    i32 -1432563627, label %originalBB188alteredBB
    i32 1786435925, label %originalBB202alteredBB
    i32 -765966468, label %originalBB216alteredBB
    i32 -1164791459, label %originalBB220alteredBB
    i32 76491538, label %originalBB224alteredBB
    i32 -841872664, label %originalBB271alteredBB
    i32 -1724183179, label %originalBB331alteredBB
    i32 360694689, label %originalBB335alteredBB
    i32 1529709201, label %originalBB339alteredBB
    i32 -752485932, label %originalBB343alteredBB
    i32 831052523, label %originalBB395alteredBB
    i32 760398503, label %originalBB442alteredBB
    i32 -289106915, label %originalBB446alteredBB
    i32 26038195, label %originalBB450alteredBB
    i32 -336516180, label %originalBB454alteredBB
    i32 -1941312500, label %originalBB458alteredBB
    i32 -770526639, label %originalBB462alteredBB
    i32 1176634501, label %originalBB466alteredBB
    i32 463319031, label %originalBB470alteredBB
    i32 -283361166, label %originalBB474alteredBB
    i32 -1279938694, label %originalBB478alteredBB
    i32 1391659199, label %originalBB482alteredBB
    i32 999418187, label %originalBB493alteredBB
    i32 1475009127, label %originalBB509alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB509alteredBB, %originalBB493alteredBB, %originalBB482alteredBB, %originalBB478alteredBB, %originalBB474alteredBB, %originalBB470alteredBB, %originalBB466alteredBB, %originalBB462alteredBB, %originalBB458alteredBB, %originalBB454alteredBB, %originalBB450alteredBB, %originalBB446alteredBB, %originalBB442alteredBB, %originalBB395alteredBB, %originalBB343alteredBB, %originalBB339alteredBB, %originalBB335alteredBB, %originalBB331alteredBB, %originalBB271alteredBB, %originalBB224alteredBB, %originalBB220alteredBB, %originalBB216alteredBB, %originalBB202alteredBB, %originalBB188alteredBB, %originalBB184alteredBB, %originalBB180alteredBB, %originalBB176alteredBB, %originalBB172alteredBB, %originalBB168alteredBB, %originalBBalteredBB, %originalBB509, %if.end160, %if.then158, %for.end156, %for.inc154, %sw.epilog, %NewDefault, %sw.bb152, %originalBBpart2507, %originalBB493, %sw.bb150, %sw.bb, %LeafBlock, %NodeBlock, %NodeBlock529, %NodeBlock531, %NodeBlock533, %NodeBlock535, %NodeBlock537, %LeafBlock539, %NodeBlock541, %NodeBlock543, %NodeBlock545, %NodeBlock547, %for.body148, %originalBBpart2491, %originalBB482, %for.cond145, %originalBBpart2480, %originalBB478, %if.end144, %originalBBpart2476, %originalBB474, %if.end143, %originalBBpart2472, %originalBB470, %if.else142, %originalBBpart2468, %originalBB466, %if.then141, %if.else139, %originalBBpart2464, %originalBB462, %if.then138, %originalBBpart2460, %originalBB458, %if.end136, %if.end135, %if.end134, %if.else126, %if.then119, %originalBBpart2456, %originalBB454, %lor.lhs.false117, %land.lhs.true115, %land.lhs.true113, %lor.lhs.false111, %land.lhs.true109, %originalBBpart2452, %originalBB450, %if.else107, %if.then101, %originalBBpart2448, %originalBB446, %lor.lhs.false99, %land.lhs.true97, %land.lhs.true95, %lor.lhs.false93, %land.lhs.true91, %originalBBpart2444, %originalBB442, %if.then89, %land.lhs.true87, %if.end85, %if.end84, %originalBBpart2440, %originalBB395, %if.else76, %originalBBpart2393, %originalBB343, %if.then70, %lor.lhs.false68, %land.lhs.true66, %originalBBpart2341, %originalBB339, %if.then64, %originalBBpart2337, %originalBB335, %land.lhs.true62, %originalBBpart2333, %originalBB331, %if.end60, %if.end59, %if.else53, %originalBBpart2329, %originalBB271, %if.then45, %lor.lhs.false43, %land.lhs.true41, %if.then39, %land.lhs.true37, %if.end35, %originalBBpart2269, %originalBB224, %if.then31, %land.lhs.true29, %for.end, %for.inc, %originalBBpart2222, %originalBB220, %if.end27, %originalBBpart2218, %originalBB216, %if.else26, %if.then25, %originalBBpart2214, %originalBB202, %lor.lhs.false22, %originalBBpart2200, %originalBB188, %land.lhs.true19, %for.body, %originalBBpart2186, %originalBB184, %for.cond, %if.end15, %originalBBpart2182, %originalBB180, %if.else14, %originalBBpart2178, %originalBB176, %if.then13, %lor.lhs.false10, %land.lhs.true7, %if.end, %originalBBpart2174, %originalBB172, %if.else, %originalBBpart2170, %originalBB168, %if.then, %lor.lhs.false, %originalBBpart2, %originalBB, %land.lhs.true, %first
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB509alteredBB ], [ %m.0, %originalBB493alteredBB ], [ %m.0, %originalBB482alteredBB ], [ %m.0, %originalBB478alteredBB ], [ %m.0, %originalBB474alteredBB ], [ %719, %originalBB470alteredBB ], [ %717, %originalBB466alteredBB ], [ %715, %originalBB462alteredBB ], [ %m.0, %originalBB458alteredBB ], [ %m.0, %originalBB454alteredBB ], [ %m.0, %originalBB450alteredBB ], [ %m.0, %originalBB446alteredBB ], [ %m.0, %originalBB442alteredBB ], [ %m.0, %originalBB395alteredBB ], [ %m.0, %originalBB343alteredBB ], [ %m.0, %originalBB339alteredBB ], [ %m.0, %originalBB335alteredBB ], [ %m.0, %originalBB331alteredBB ], [ %m.0, %originalBB271alteredBB ], [ %m.0, %originalBB224alteredBB ], [ %m.0, %originalBB220alteredBB ], [ %m.0, %originalBB216alteredBB ], [ %m.0, %originalBB202alteredBB ], [ %m.0, %originalBB188alteredBB ], [ %m.0, %originalBB184alteredBB ], [ %m.0, %originalBB180alteredBB ], [ %m.0, %originalBB176alteredBB ], [ 2, %originalBB172alteredBB ], [ 1, %originalBB168alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %originalBB509 ], [ %m.0, %if.end160 ], [ %m.0, %if.then158 ], [ %m.0, %for.end156 ], [ %.neg58, %for.inc154 ], [ %m.0, %sw.epilog ], [ %m.0, %NewDefault ], [ %m.0, %sw.bb152 ], [ %m.0, %originalBBpart2507 ], [ %m.0, %originalBB493 ], [ %m.0, %sw.bb150 ], [ %m.0, %sw.bb ], [ %m.0, %LeafBlock ], [ %m.0, %NodeBlock ], [ %m.0, %NodeBlock529 ], [ %m.0, %NodeBlock531 ], [ %m.0, %NodeBlock533 ], [ %m.0, %NodeBlock535 ], [ %m.0, %NodeBlock537 ], [ %m.0, %LeafBlock539 ], [ %m.0, %NodeBlock541 ], [ %m.0, %NodeBlock543 ], [ %m.0, %NodeBlock545 ], [ %m.0, %NodeBlock547 ], [ %m.0, %for.body148 ], [ %m.0, %originalBBpart2491 ], [ %m.0, %originalBB482 ], [ %m.0, %for.cond145 ], [ %m.0, %originalBBpart2480 ], [ %m.0, %originalBB478 ], [ %m.0, %if.end144 ], [ %m.0, %originalBBpart2476 ], [ %m.0, %originalBB474 ], [ %m.0, %if.end143 ], [ %m.0, %originalBBpart2472 ], [ %564, %originalBB470 ], [ %m.0, %if.else142 ], [ %m.0, %originalBBpart2468 ], [ %544, %originalBB466 ], [ %m.0, %if.then141 ], [ %m.0, %if.else139 ], [ %m.0, %originalBBpart2464 ], [ %521, %originalBB462 ], [ %m.0, %if.then138 ], [ %m.0, %originalBBpart2460 ], [ %m.0, %originalBB458 ], [ %m.0, %if.end136 ], [ %m.0, %if.end135 ], [ %m.0, %if.end134 ], [ %m.0, %if.else126 ], [ %m.0, %if.then119 ], [ %m.0, %originalBBpart2456 ], [ %m.0, %originalBB454 ], [ %m.0, %lor.lhs.false117 ], [ %m.0, %land.lhs.true115 ], [ %m.0, %land.lhs.true113 ], [ %m.0, %lor.lhs.false111 ], [ %m.0, %land.lhs.true109 ], [ %m.0, %originalBBpart2452 ], [ %m.0, %originalBB450 ], [ %m.0, %if.else107 ], [ %m.0, %if.then101 ], [ %m.0, %originalBBpart2448 ], [ %m.0, %originalBB446 ], [ %m.0, %lor.lhs.false99 ], [ %m.0, %land.lhs.true97 ], [ %m.0, %land.lhs.true95 ], [ %m.0, %lor.lhs.false93 ], [ %m.0, %land.lhs.true91 ], [ %m.0, %originalBBpart2444 ], [ %m.0, %originalBB442 ], [ %m.0, %if.then89 ], [ %m.0, %land.lhs.true87 ], [ %m.0, %if.end85 ], [ %m.0, %if.end84 ], [ %m.0, %originalBBpart2440 ], [ %m.0, %originalBB395 ], [ %m.0, %if.else76 ], [ %m.0, %originalBBpart2393 ], [ %m.0, %originalBB343 ], [ %m.0, %if.then70 ], [ %m.0, %lor.lhs.false68 ], [ %m.0, %land.lhs.true66 ], [ %m.0, %originalBBpart2341 ], [ %m.0, %originalBB339 ], [ %m.0, %if.then64 ], [ %m.0, %originalBBpart2337 ], [ %m.0, %originalBB335 ], [ %m.0, %land.lhs.true62 ], [ %m.0, %originalBBpart2333 ], [ %m.0, %originalBB331 ], [ %m.0, %if.end60 ], [ %m.0, %if.end59 ], [ %m.0, %if.else53 ], [ %m.0, %originalBBpart2329 ], [ %m.0, %originalBB271 ], [ %m.0, %if.then45 ], [ %m.0, %lor.lhs.false43 ], [ %m.0, %land.lhs.true41 ], [ %m.0, %if.then39 ], [ %m.0, %land.lhs.true37 ], [ %m.0, %if.end35 ], [ %m.0, %originalBBpart2269 ], [ %m.0, %originalBB224 ], [ %m.0, %if.then31 ], [ %m.0, %land.lhs.true29 ], [ %m.0, %for.end ], [ %m.0, %for.inc ], [ %m.0, %originalBBpart2222 ], [ %m.0, %originalBB220 ], [ %m.0, %if.end27 ], [ %m.0, %originalBBpart2218 ], [ %m.0, %originalBB216 ], [ %m.0, %if.else26 ], [ %m.0, %if.then25 ], [ %m.0, %originalBBpart2214 ], [ %m.0, %originalBB202 ], [ %m.0, %lor.lhs.false22 ], [ %m.0, %originalBBpart2200 ], [ %m.0, %originalBB188 ], [ %m.0, %land.lhs.true19 ], [ %m.0, %for.body ], [ %m.0, %originalBBpart2186 ], [ %m.0, %originalBB184 ], [ %m.0, %for.cond ], [ %m.0, %if.end15 ], [ %m.0, %originalBBpart2182 ], [ %m.0, %originalBB180 ], [ %m.0, %if.else14 ], [ %m.0, %originalBBpart2178 ], [ %m.0, %originalBB176 ], [ %m.0, %if.then13 ], [ %m.0, %lor.lhs.false10 ], [ %m.0, %land.lhs.true7 ], [ %m.0, %if.end ], [ %m.0, %originalBBpart2174 ], [ 2, %originalBB172 ], [ %m.0, %if.else ], [ %m.0, %originalBBpart2170 ], [ 1, %originalBB168 ], [ %m.0, %if.then ], [ %m.0, %lor.lhs.false ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %land.lhs.true ], [ %m.0, %first ]
  %n.0.be = phi i32 [ %n.0, %loopEntry ], [ %n.0, %originalBB509alteredBB ], [ %n.0, %originalBB493alteredBB ], [ %n.0, %originalBB482alteredBB ], [ %n.0, %originalBB478alteredBB ], [ %n.0, %originalBB474alteredBB ], [ %719, %originalBB470alteredBB ], [ %718, %originalBB466alteredBB ], [ %716, %originalBB462alteredBB ], [ %n.0, %originalBB458alteredBB ], [ %n.0, %originalBB454alteredBB ], [ %n.0, %originalBB450alteredBB ], [ %n.0, %originalBB446alteredBB ], [ %n.0, %originalBB442alteredBB ], [ %n.0, %originalBB395alteredBB ], [ %n.0, %originalBB343alteredBB ], [ %n.0, %originalBB339alteredBB ], [ %n.0, %originalBB335alteredBB ], [ %n.0, %originalBB331alteredBB ], [ %n.0, %originalBB271alteredBB ], [ %n.0, %originalBB224alteredBB ], [ %n.0, %originalBB220alteredBB ], [ %n.0, %originalBB216alteredBB ], [ %n.0, %originalBB202alteredBB ], [ %n.0, %originalBB188alteredBB ], [ %n.0, %originalBB184alteredBB ], [ 2, %originalBB180alteredBB ], [ 1, %originalBB176alteredBB ], [ %n.0, %originalBB172alteredBB ], [ %n.0, %originalBB168alteredBB ], [ %n.0, %originalBBalteredBB ], [ %n.0, %originalBB509 ], [ %n.0, %if.end160 ], [ %n.0, %if.then158 ], [ %n.0, %for.end156 ], [ %n.0, %for.inc154 ], [ %n.0, %sw.epilog ], [ %n.0, %NewDefault ], [ %n.0, %sw.bb152 ], [ %n.0, %originalBBpart2507 ], [ %n.0, %originalBB493 ], [ %n.0, %sw.bb150 ], [ %n.0, %sw.bb ], [ %n.0, %LeafBlock ], [ %n.0, %NodeBlock ], [ %n.0, %NodeBlock529 ], [ %n.0, %NodeBlock531 ], [ %n.0, %NodeBlock533 ], [ %n.0, %NodeBlock535 ], [ %n.0, %NodeBlock537 ], [ %n.0, %LeafBlock539 ], [ %n.0, %NodeBlock541 ], [ %n.0, %NodeBlock543 ], [ %n.0, %NodeBlock545 ], [ %n.0, %NodeBlock547 ], [ %n.0, %for.body148 ], [ %n.0, %originalBBpart2491 ], [ %n.0, %originalBB482 ], [ %n.0, %for.cond145 ], [ %n.0, %originalBBpart2480 ], [ %n.0, %originalBB478 ], [ %n.0, %if.end144 ], [ %n.0, %originalBBpart2476 ], [ %n.0, %originalBB474 ], [ %n.0, %if.end143 ], [ %n.0, %originalBBpart2472 ], [ %564, %originalBB470 ], [ %n.0, %if.else142 ], [ %n.0, %originalBBpart2468 ], [ %545, %originalBB466 ], [ %n.0, %if.then141 ], [ %n.0, %if.else139 ], [ %n.0, %originalBBpart2464 ], [ %522, %originalBB462 ], [ %n.0, %if.then138 ], [ %n.0, %originalBBpart2460 ], [ %n.0, %originalBB458 ], [ %n.0, %if.end136 ], [ %n.0, %if.end135 ], [ %n.0, %if.end134 ], [ %n.0, %if.else126 ], [ %n.0, %if.then119 ], [ %n.0, %originalBBpart2456 ], [ %n.0, %originalBB454 ], [ %n.0, %lor.lhs.false117 ], [ %n.0, %land.lhs.true115 ], [ %n.0, %land.lhs.true113 ], [ %n.0, %lor.lhs.false111 ], [ %n.0, %land.lhs.true109 ], [ %n.0, %originalBBpart2452 ], [ %n.0, %originalBB450 ], [ %n.0, %if.else107 ], [ %n.0, %if.then101 ], [ %n.0, %originalBBpart2448 ], [ %n.0, %originalBB446 ], [ %n.0, %lor.lhs.false99 ], [ %n.0, %land.lhs.true97 ], [ %n.0, %land.lhs.true95 ], [ %n.0, %lor.lhs.false93 ], [ %n.0, %land.lhs.true91 ], [ %n.0, %originalBBpart2444 ], [ %n.0, %originalBB442 ], [ %n.0, %if.then89 ], [ %n.0, %land.lhs.true87 ], [ %n.0, %if.end85 ], [ %n.0, %if.end84 ], [ %n.0, %originalBBpart2440 ], [ %n.0, %originalBB395 ], [ %n.0, %if.else76 ], [ %n.0, %originalBBpart2393 ], [ %n.0, %originalBB343 ], [ %n.0, %if.then70 ], [ %n.0, %lor.lhs.false68 ], [ %n.0, %land.lhs.true66 ], [ %n.0, %originalBBpart2341 ], [ %n.0, %originalBB339 ], [ %n.0, %if.then64 ], [ %n.0, %originalBBpart2337 ], [ %n.0, %originalBB335 ], [ %n.0, %land.lhs.true62 ], [ %n.0, %originalBBpart2333 ], [ %n.0, %originalBB331 ], [ %n.0, %if.end60 ], [ %n.0, %if.end59 ], [ %n.0, %if.else53 ], [ %n.0, %originalBBpart2329 ], [ %n.0, %originalBB271 ], [ %n.0, %if.then45 ], [ %n.0, %lor.lhs.false43 ], [ %n.0, %land.lhs.true41 ], [ %n.0, %if.then39 ], [ %n.0, %land.lhs.true37 ], [ %n.0, %if.end35 ], [ %n.0, %originalBBpart2269 ], [ %n.0, %originalBB224 ], [ %n.0, %if.then31 ], [ %n.0, %land.lhs.true29 ], [ %n.0, %for.end ], [ %n.0, %for.inc ], [ %n.0, %originalBBpart2222 ], [ %n.0, %originalBB220 ], [ %n.0, %if.end27 ], [ %n.0, %originalBBpart2218 ], [ %n.0, %originalBB216 ], [ %n.0, %if.else26 ], [ %n.0, %if.then25 ], [ %n.0, %originalBBpart2214 ], [ %n.0, %originalBB202 ], [ %n.0, %lor.lhs.false22 ], [ %n.0, %originalBBpart2200 ], [ %n.0, %originalBB188 ], [ %n.0, %land.lhs.true19 ], [ %n.0, %for.body ], [ %n.0, %originalBBpart2186 ], [ %n.0, %originalBB184 ], [ %n.0, %for.cond ], [ %n.0, %if.end15 ], [ %n.0, %originalBBpart2182 ], [ 2, %originalBB180 ], [ %n.0, %if.else14 ], [ %n.0, %originalBBpart2178 ], [ 1, %originalBB176 ], [ %n.0, %if.then13 ], [ %n.0, %lor.lhs.false10 ], [ %n.0, %land.lhs.true7 ], [ %n.0, %if.end ], [ %n.0, %originalBBpart2174 ], [ %n.0, %originalBB172 ], [ %n.0, %if.else ], [ %n.0, %originalBBpart2170 ], [ %n.0, %originalBB168 ], [ %n.0, %if.then ], [ %n.0, %lor.lhs.false ], [ %n.0, %originalBBpart2 ], [ %n.0, %originalBB ], [ %n.0, %land.lhs.true ], [ %n.0, %first ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB509alteredBB ], [ %i.0, %originalBB493alteredBB ], [ %i.0, %originalBB482alteredBB ], [ %i.0, %originalBB478alteredBB ], [ %i.0, %originalBB474alteredBB ], [ %i.0, %originalBB470alteredBB ], [ %i.0, %originalBB466alteredBB ], [ %i.0, %originalBB462alteredBB ], [ %i.0, %originalBB458alteredBB ], [ %i.0, %originalBB454alteredBB ], [ %i.0, %originalBB450alteredBB ], [ %i.0, %originalBB446alteredBB ], [ %i.0, %originalBB442alteredBB ], [ %i.0, %originalBB395alteredBB ], [ %i.0, %originalBB343alteredBB ], [ %i.0, %originalBB339alteredBB ], [ %i.0, %originalBB335alteredBB ], [ %i.0, %originalBB331alteredBB ], [ %i.0, %originalBB271alteredBB ], [ %i.0, %originalBB224alteredBB ], [ %i.0, %originalBB220alteredBB ], [ %i.0, %originalBB216alteredBB ], [ %i.0, %originalBB202alteredBB ], [ %i.0, %originalBB188alteredBB ], [ %i.0, %originalBB184alteredBB ], [ %i.0, %originalBB180alteredBB ], [ %i.0, %originalBB176alteredBB ], [ %i.0, %originalBB172alteredBB ], [ %i.0, %originalBB168alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB509 ], [ %i.0, %if.end160 ], [ %i.0, %if.then158 ], [ %i.0, %for.end156 ], [ %i.0, %for.inc154 ], [ %i.0, %sw.epilog ], [ %i.0, %NewDefault ], [ %i.0, %sw.bb152 ], [ %i.0, %originalBBpart2507 ], [ %i.0, %originalBB493 ], [ %i.0, %sw.bb150 ], [ %i.0, %sw.bb ], [ %i.0, %LeafBlock ], [ %i.0, %NodeBlock ], [ %i.0, %NodeBlock529 ], [ %i.0, %NodeBlock531 ], [ %i.0, %NodeBlock533 ], [ %i.0, %NodeBlock535 ], [ %i.0, %NodeBlock537 ], [ %i.0, %LeafBlock539 ], [ %i.0, %NodeBlock541 ], [ %i.0, %NodeBlock543 ], [ %i.0, %NodeBlock545 ], [ %i.0, %NodeBlock547 ], [ %i.0, %for.body148 ], [ %i.0, %originalBBpart2491 ], [ %i.0, %originalBB482 ], [ %i.0, %for.cond145 ], [ %i.0, %originalBBpart2480 ], [ %i.0, %originalBB478 ], [ %i.0, %if.end144 ], [ %i.0, %originalBBpart2476 ], [ %i.0, %originalBB474 ], [ %i.0, %if.end143 ], [ %i.0, %originalBBpart2472 ], [ %i.0, %originalBB470 ], [ %i.0, %if.else142 ], [ %i.0, %originalBBpart2468 ], [ %i.0, %originalBB466 ], [ %i.0, %if.then141 ], [ %i.0, %if.else139 ], [ %i.0, %originalBBpart2464 ], [ %i.0, %originalBB462 ], [ %i.0, %if.then138 ], [ %i.0, %originalBBpart2460 ], [ %i.0, %originalBB458 ], [ %i.0, %if.end136 ], [ %i.0, %if.end135 ], [ %i.0, %if.end134 ], [ %i.0, %if.else126 ], [ %i.0, %if.then119 ], [ %i.0, %originalBBpart2456 ], [ %i.0, %originalBB454 ], [ %i.0, %lor.lhs.false117 ], [ %i.0, %land.lhs.true115 ], [ %i.0, %land.lhs.true113 ], [ %i.0, %lor.lhs.false111 ], [ %i.0, %land.lhs.true109 ], [ %i.0, %originalBBpart2452 ], [ %i.0, %originalBB450 ], [ %i.0, %if.else107 ], [ %i.0, %if.then101 ], [ %i.0, %originalBBpart2448 ], [ %i.0, %originalBB446 ], [ %i.0, %lor.lhs.false99 ], [ %i.0, %land.lhs.true97 ], [ %i.0, %land.lhs.true95 ], [ %i.0, %lor.lhs.false93 ], [ %i.0, %land.lhs.true91 ], [ %i.0, %originalBBpart2444 ], [ %i.0, %originalBB442 ], [ %i.0, %if.then89 ], [ %i.0, %land.lhs.true87 ], [ %i.0, %if.end85 ], [ %i.0, %if.end84 ], [ %i.0, %originalBBpart2440 ], [ %i.0, %originalBB395 ], [ %i.0, %if.else76 ], [ %i.0, %originalBBpart2393 ], [ %i.0, %originalBB343 ], [ %i.0, %if.then70 ], [ %i.0, %lor.lhs.false68 ], [ %i.0, %land.lhs.true66 ], [ %i.0, %originalBBpart2341 ], [ %i.0, %originalBB339 ], [ %i.0, %if.then64 ], [ %i.0, %originalBBpart2337 ], [ %i.0, %originalBB335 ], [ %i.0, %land.lhs.true62 ], [ %i.0, %originalBBpart2333 ], [ %i.0, %originalBB331 ], [ %i.0, %if.end60 ], [ %i.0, %if.end59 ], [ %i.0, %if.else53 ], [ %i.0, %originalBBpart2329 ], [ %i.0, %originalBB271 ], [ %i.0, %if.then45 ], [ %i.0, %lor.lhs.false43 ], [ %i.0, %land.lhs.true41 ], [ %i.0, %if.then39 ], [ %i.0, %land.lhs.true37 ], [ %i.0, %if.end35 ], [ %i.0, %originalBBpart2269 ], [ %i.0, %originalBB224 ], [ %i.0, %if.then31 ], [ %i.0, %land.lhs.true29 ], [ %i.0, %for.end ], [ %.neg75, %for.inc ], [ %i.0, %originalBBpart2222 ], [ %i.0, %originalBB220 ], [ %i.0, %if.end27 ], [ %i.0, %originalBBpart2218 ], [ %i.0, %originalBB216 ], [ %i.0, %if.else26 ], [ %i.0, %if.then25 ], [ %i.0, %originalBBpart2214 ], [ %i.0, %originalBB202 ], [ %i.0, %lor.lhs.false22 ], [ %i.0, %originalBBpart2200 ], [ %i.0, %originalBB188 ], [ %i.0, %land.lhs.true19 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2186 ], [ %i.0, %originalBB184 ], [ %i.0, %for.cond ], [ %103, %if.end15 ], [ %i.0, %originalBBpart2182 ], [ %i.0, %originalBB180 ], [ %i.0, %if.else14 ], [ %i.0, %originalBBpart2178 ], [ %i.0, %originalBB176 ], [ %i.0, %if.then13 ], [ %i.0, %lor.lhs.false10 ], [ %i.0, %land.lhs.true7 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2174 ], [ %i.0, %originalBB172 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2170 ], [ %i.0, %originalBB168 ], [ %i.0, %if.then ], [ %i.0, %lor.lhs.false ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %land.lhs.true ], [ %i.0, %first ]
  %h.0.be = phi i32 [ %h.0, %loopEntry ], [ %h.0, %originalBB509alteredBB ], [ %h.0, %originalBB493alteredBB ], [ %h.0, %originalBB482alteredBB ], [ %h.0, %originalBB478alteredBB ], [ %h.0, %originalBB474alteredBB ], [ %h.0, %originalBB470alteredBB ], [ %h.0, %originalBB466alteredBB ], [ %h.0, %originalBB462alteredBB ], [ %h.0, %originalBB458alteredBB ], [ %h.0, %originalBB454alteredBB ], [ %h.0, %originalBB450alteredBB ], [ %h.0, %originalBB446alteredBB ], [ %h.0, %originalBB442alteredBB ], [ %h.0, %originalBB395alteredBB ], [ %h.0, %originalBB343alteredBB ], [ %h.0, %originalBB339alteredBB ], [ %h.0, %originalBB335alteredBB ], [ %h.0, %originalBB331alteredBB ], [ %h.0, %originalBB271alteredBB ], [ %h.0, %originalBB224alteredBB ], [ %h.0, %originalBB220alteredBB ], [ %h.0, %originalBB216alteredBB ], [ %h.0, %originalBB202alteredBB ], [ %h.0, %originalBB188alteredBB ], [ %h.0, %originalBB184alteredBB ], [ %h.0, %originalBB180alteredBB ], [ %h.0, %originalBB176alteredBB ], [ %h.0, %originalBB172alteredBB ], [ %h.0, %originalBB168alteredBB ], [ %h.0, %originalBBalteredBB ], [ %h.0, %originalBB509 ], [ %h.0, %if.end160 ], [ %h.0, %if.then158 ], [ %h.0, %for.end156 ], [ %h.0, %for.inc154 ], [ %h.0, %sw.epilog ], [ %h.0, %NewDefault ], [ %h.0, %sw.bb152 ], [ %h.0, %originalBBpart2507 ], [ %h.0, %originalBB493 ], [ %h.0, %sw.bb150 ], [ %h.0, %sw.bb ], [ %h.0, %LeafBlock ], [ %h.0, %NodeBlock ], [ %h.0, %NodeBlock529 ], [ %h.0, %NodeBlock531 ], [ %h.0, %NodeBlock533 ], [ %h.0, %NodeBlock535 ], [ %h.0, %NodeBlock537 ], [ %h.0, %LeafBlock539 ], [ %h.0, %NodeBlock541 ], [ %h.0, %NodeBlock543 ], [ %h.0, %NodeBlock545 ], [ %h.0, %NodeBlock547 ], [ %h.0, %for.body148 ], [ %h.0, %originalBBpart2491 ], [ %h.0, %originalBB482 ], [ %h.0, %for.cond145 ], [ %h.0, %originalBBpart2480 ], [ %h.0, %originalBB478 ], [ %h.0, %if.end144 ], [ %h.0, %originalBBpart2476 ], [ %h.0, %originalBB474 ], [ %h.0, %if.end143 ], [ %h.0, %originalBBpart2472 ], [ %h.0, %originalBB470 ], [ %h.0, %if.else142 ], [ %h.0, %originalBBpart2468 ], [ %h.0, %originalBB466 ], [ %h.0, %if.then141 ], [ %h.0, %if.else139 ], [ %h.0, %originalBBpart2464 ], [ %h.0, %originalBB462 ], [ %h.0, %if.then138 ], [ %h.0, %originalBBpart2460 ], [ %h.0, %originalBB458 ], [ %h.0, %if.end136 ], [ %h.0, %if.end135 ], [ %h.0, %if.end134 ], [ %h.0, %if.else126 ], [ %h.0, %if.then119 ], [ %h.0, %originalBBpart2456 ], [ %h.0, %originalBB454 ], [ %h.0, %lor.lhs.false117 ], [ %h.0, %land.lhs.true115 ], [ %h.0, %land.lhs.true113 ], [ %h.0, %lor.lhs.false111 ], [ %h.0, %land.lhs.true109 ], [ %h.0, %originalBBpart2452 ], [ %h.0, %originalBB450 ], [ %h.0, %if.else107 ], [ %h.0, %if.then101 ], [ %h.0, %originalBBpart2448 ], [ %h.0, %originalBB446 ], [ %h.0, %lor.lhs.false99 ], [ %h.0, %land.lhs.true97 ], [ %h.0, %land.lhs.true95 ], [ %h.0, %lor.lhs.false93 ], [ %h.0, %land.lhs.true91 ], [ %h.0, %originalBBpart2444 ], [ %h.0, %originalBB442 ], [ %h.0, %if.then89 ], [ %h.0, %land.lhs.true87 ], [ %h.0, %if.end85 ], [ %h.0, %if.end84 ], [ %h.0, %originalBBpart2440 ], [ %h.0, %originalBB395 ], [ %h.0, %if.else76 ], [ %h.0, %originalBBpart2393 ], [ %h.0, %originalBB343 ], [ %h.0, %if.then70 ], [ %h.0, %lor.lhs.false68 ], [ %h.0, %land.lhs.true66 ], [ %h.0, %originalBBpart2341 ], [ %h.0, %originalBB339 ], [ %h.0, %if.then64 ], [ %h.0, %originalBBpart2337 ], [ %h.0, %originalBB335 ], [ %h.0, %land.lhs.true62 ], [ %h.0, %originalBBpart2333 ], [ %h.0, %originalBB331 ], [ %h.0, %if.end60 ], [ %h.0, %if.end59 ], [ %h.0, %if.else53 ], [ %h.0, %originalBBpart2329 ], [ %h.0, %originalBB271 ], [ %h.0, %if.then45 ], [ %h.0, %lor.lhs.false43 ], [ %h.0, %land.lhs.true41 ], [ %h.0, %if.then39 ], [ %h.0, %land.lhs.true37 ], [ %h.0, %if.end35 ], [ %h.0, %originalBBpart2269 ], [ %h.0, %originalBB224 ], [ %h.0, %if.then31 ], [ %h.0, %land.lhs.true29 ], [ %h.0, %for.end ], [ %h.0, %for.inc ], [ %h.0, %originalBBpart2222 ], [ %h.0, %originalBB220 ], [ %h.0, %if.end27 ], [ %h.0, %originalBBpart2218 ], [ %h.0, %originalBB216 ], [ %h.0, %if.else26 ], [ %164, %if.then25 ], [ %h.0, %originalBBpart2214 ], [ %h.0, %originalBB202 ], [ %h.0, %lor.lhs.false22 ], [ %h.0, %originalBBpart2200 ], [ %h.0, %originalBB188 ], [ %h.0, %land.lhs.true19 ], [ %h.0, %for.body ], [ %h.0, %originalBBpart2186 ], [ %h.0, %originalBB184 ], [ %h.0, %for.cond ], [ 0, %if.end15 ], [ %h.0, %originalBBpart2182 ], [ %h.0, %originalBB180 ], [ %h.0, %if.else14 ], [ %h.0, %originalBBpart2178 ], [ %h.0, %originalBB176 ], [ %h.0, %if.then13 ], [ %h.0, %lor.lhs.false10 ], [ %h.0, %land.lhs.true7 ], [ %h.0, %if.end ], [ %h.0, %originalBBpart2174 ], [ %h.0, %originalBB172 ], [ %h.0, %if.else ], [ %h.0, %originalBBpart2170 ], [ %h.0, %originalBB168 ], [ %h.0, %if.then ], [ %h.0, %lor.lhs.false ], [ %h.0, %originalBBpart2 ], [ %h.0, %originalBB ], [ %h.0, %land.lhs.true ], [ %h.0, %first ]
  %day1.0.be = phi i32 [ %day1.0, %loopEntry ], [ %day1.0, %originalBB509alteredBB ], [ %day1.0, %originalBB493alteredBB ], [ %day1.0, %originalBB482alteredBB ], [ %day1.0, %originalBB478alteredBB ], [ %day1.0, %originalBB474alteredBB ], [ %day1.0, %originalBB470alteredBB ], [ %day1.0, %originalBB466alteredBB ], [ %day1.0, %originalBB462alteredBB ], [ %day1.0, %originalBB458alteredBB ], [ %day1.0, %originalBB454alteredBB ], [ %day1.0, %originalBB450alteredBB ], [ %day1.0, %originalBB446alteredBB ], [ %day1.0, %originalBB442alteredBB ], [ %714, %originalBB395alteredBB ], [ %.neg, %originalBB343alteredBB ], [ %day1.0, %originalBB339alteredBB ], [ %day1.0, %originalBB335alteredBB ], [ %day1.0, %originalBB331alteredBB ], [ %702, %originalBB271alteredBB ], [ %695, %originalBB224alteredBB ], [ %day1.0, %originalBB220alteredBB ], [ %day1.0, %originalBB216alteredBB ], [ %day1.0, %originalBB202alteredBB ], [ %day1.0, %originalBB188alteredBB ], [ %day1.0, %originalBB184alteredBB ], [ %day1.0, %originalBB180alteredBB ], [ %day1.0, %originalBB176alteredBB ], [ %day1.0, %originalBB172alteredBB ], [ %day1.0, %originalBB168alteredBB ], [ %day1.0, %originalBBalteredBB ], [ %day1.0, %originalBB509 ], [ %day1.0, %if.end160 ], [ %day1.0, %if.then158 ], [ %day1.0, %for.end156 ], [ %day1.0, %for.inc154 ], [ %day1.0, %sw.epilog ], [ %day1.0, %NewDefault ], [ %day1.0, %sw.bb152 ], [ %day1.0, %originalBBpart2507 ], [ %day1.0, %originalBB493 ], [ %day1.0, %sw.bb150 ], [ %day1.0, %sw.bb ], [ %day1.0, %LeafBlock ], [ %day1.0, %NodeBlock ], [ %day1.0, %NodeBlock529 ], [ %day1.0, %NodeBlock531 ], [ %day1.0, %NodeBlock533 ], [ %day1.0, %NodeBlock535 ], [ %day1.0, %NodeBlock537 ], [ %day1.0, %LeafBlock539 ], [ %day1.0, %NodeBlock541 ], [ %day1.0, %NodeBlock543 ], [ %day1.0, %NodeBlock545 ], [ %day1.0, %NodeBlock547 ], [ %day1.0, %for.body148 ], [ %day1.0, %originalBBpart2491 ], [ %day1.0, %originalBB482 ], [ %day1.0, %for.cond145 ], [ %day1.0, %originalBBpart2480 ], [ %day1.0, %originalBB478 ], [ %day1.0, %if.end144 ], [ %day1.0, %originalBBpart2476 ], [ %day1.0, %originalBB474 ], [ %day1.0, %if.end143 ], [ %day1.0, %originalBBpart2472 ], [ %day1.0, %originalBB470 ], [ %day1.0, %if.else142 ], [ %day1.0, %originalBBpart2468 ], [ %day1.0, %originalBB466 ], [ %day1.0, %if.then141 ], [ %day1.0, %if.else139 ], [ %day1.0, %originalBBpart2464 ], [ %day1.0, %originalBB462 ], [ %day1.0, %if.then138 ], [ %day1.0, %originalBBpart2460 ], [ %day1.0, %originalBB458 ], [ %day1.0, %if.end136 ], [ %day1.0, %if.end135 ], [ %day1.0, %if.end134 ], [ %490, %if.else126 ], [ %484, %if.then119 ], [ %day1.0, %originalBBpart2456 ], [ %day1.0, %originalBB454 ], [ %day1.0, %lor.lhs.false117 ], [ %day1.0, %land.lhs.true115 ], [ %day1.0, %land.lhs.true113 ], [ %day1.0, %lor.lhs.false111 ], [ %day1.0, %land.lhs.true109 ], [ %day1.0, %originalBBpart2452 ], [ %day1.0, %originalBB450 ], [ %day1.0, %if.else107 ], [ %431, %if.then101 ], [ %day1.0, %originalBBpart2448 ], [ %day1.0, %originalBB446 ], [ %day1.0, %lor.lhs.false99 ], [ %day1.0, %land.lhs.true97 ], [ %day1.0, %land.lhs.true95 ], [ %day1.0, %lor.lhs.false93 ], [ %day1.0, %land.lhs.true91 ], [ %day1.0, %originalBBpart2444 ], [ %day1.0, %originalBB442 ], [ %day1.0, %if.then89 ], [ %day1.0, %land.lhs.true87 ], [ %day1.0, %if.end85 ], [ %day1.0, %if.end84 ], [ %day1.0, %originalBBpart2440 ], [ %364, %originalBB395 ], [ %day1.0, %if.else76 ], [ %day1.0, %originalBBpart2393 ], [ %.neg69, %originalBB343 ], [ %day1.0, %if.then70 ], [ %day1.0, %lor.lhs.false68 ], [ %day1.0, %land.lhs.true66 ], [ %day1.0, %originalBBpart2341 ], [ %day1.0, %originalBB339 ], [ %day1.0, %if.then64 ], [ %day1.0, %originalBBpart2337 ], [ %day1.0, %originalBB335 ], [ %day1.0, %land.lhs.true62 ], [ %day1.0, %originalBBpart2333 ], [ %day1.0, %originalBB331 ], [ %day1.0, %if.end60 ], [ %day1.0, %if.end59 ], [ %264, %if.else53 ], [ %day1.0, %originalBBpart2329 ], [ %247, %originalBB271 ], [ %day1.0, %if.then45 ], [ %day1.0, %lor.lhs.false43 ], [ %day1.0, %land.lhs.true41 ], [ %day1.0, %if.then39 ], [ %day1.0, %land.lhs.true37 ], [ %day1.0, %if.end35 ], [ %day1.0, %originalBBpart2269 ], [ %216, %originalBB224 ], [ %day1.0, %if.then31 ], [ %day1.0, %land.lhs.true29 ], [ %day1.0, %for.end ], [ %day1.0, %for.inc ], [ %day1.0, %originalBBpart2222 ], [ %day1.0, %originalBB220 ], [ %day1.0, %if.end27 ], [ %day1.0, %originalBBpart2218 ], [ %day1.0, %originalBB216 ], [ %day1.0, %if.else26 ], [ %day1.0, %if.then25 ], [ %day1.0, %originalBBpart2214 ], [ %day1.0, %originalBB202 ], [ %day1.0, %lor.lhs.false22 ], [ %day1.0, %originalBBpart2200 ], [ %day1.0, %originalBB188 ], [ %day1.0, %land.lhs.true19 ], [ %day1.0, %for.body ], [ %day1.0, %originalBBpart2186 ], [ %day1.0, %originalBB184 ], [ %day1.0, %for.cond ], [ %day1.0, %if.end15 ], [ %day1.0, %originalBBpart2182 ], [ %day1.0, %originalBB180 ], [ %day1.0, %if.else14 ], [ %day1.0, %originalBBpart2178 ], [ %day1.0, %originalBB176 ], [ %day1.0, %if.then13 ], [ %day1.0, %lor.lhs.false10 ], [ %day1.0, %land.lhs.true7 ], [ %day1.0, %if.end ], [ %day1.0, %originalBBpart2174 ], [ %day1.0, %originalBB172 ], [ %day1.0, %if.else ], [ %day1.0, %originalBBpart2170 ], [ %day1.0, %originalBB168 ], [ %day1.0, %if.then ], [ %day1.0, %lor.lhs.false ], [ %day1.0, %originalBBpart2 ], [ %day1.0, %originalBB ], [ %day1.0, %land.lhs.true ], [ %day1.0, %first ]
  %day2.0.be = phi i32 [ %day2.0, %loopEntry ], [ %day2.0, %originalBB509alteredBB ], [ %720, %originalBB493alteredBB ], [ %day2.0, %originalBB482alteredBB ], [ 0, %originalBB478alteredBB ], [ %day2.0, %originalBB474alteredBB ], [ %day2.0, %originalBB470alteredBB ], [ %day2.0, %originalBB466alteredBB ], [ %day2.0, %originalBB462alteredBB ], [ %day2.0, %originalBB458alteredBB ], [ %day2.0, %originalBB454alteredBB ], [ %day2.0, %originalBB450alteredBB ], [ %day2.0, %originalBB446alteredBB ], [ %day2.0, %originalBB442alteredBB ], [ %day2.0, %originalBB395alteredBB ], [ %day2.0, %originalBB343alteredBB ], [ %day2.0, %originalBB339alteredBB ], [ %day2.0, %originalBB335alteredBB ], [ %day2.0, %originalBB331alteredBB ], [ %day2.0, %originalBB271alteredBB ], [ %day2.0, %originalBB224alteredBB ], [ %day2.0, %originalBB220alteredBB ], [ %day2.0, %originalBB216alteredBB ], [ %day2.0, %originalBB202alteredBB ], [ %day2.0, %originalBB188alteredBB ], [ %day2.0, %originalBB184alteredBB ], [ %day2.0, %originalBB180alteredBB ], [ %day2.0, %originalBB176alteredBB ], [ %day2.0, %originalBB172alteredBB ], [ %day2.0, %originalBB168alteredBB ], [ %day2.0, %originalBBalteredBB ], [ %day2.0, %originalBB509 ], [ %day2.0, %if.end160 ], [ %665, %if.then158 ], [ %day2.0, %for.end156 ], [ %day2.0, %for.inc154 ], [ %day2.0, %sw.epilog ], [ %day2.0, %NewDefault ], [ %.neg59, %sw.bb152 ], [ %day2.0, %originalBBpart2507 ], [ %652, %originalBB493 ], [ %day2.0, %sw.bb150 ], [ %642, %sw.bb ], [ %day2.0, %LeafBlock ], [ %day2.0, %NodeBlock ], [ %day2.0, %NodeBlock529 ], [ %day2.0, %NodeBlock531 ], [ %day2.0, %NodeBlock533 ], [ %day2.0, %NodeBlock535 ], [ %day2.0, %NodeBlock537 ], [ %day2.0, %LeafBlock539 ], [ %day2.0, %NodeBlock541 ], [ %day2.0, %NodeBlock543 ], [ %day2.0, %NodeBlock545 ], [ %day2.0, %NodeBlock547 ], [ %day2.0, %for.body148 ], [ %day2.0, %originalBBpart2491 ], [ %day2.0, %originalBB482 ], [ %day2.0, %for.cond145 ], [ %day2.0, %originalBBpart2480 ], [ 0, %originalBB478 ], [ %day2.0, %if.end144 ], [ %day2.0, %originalBBpart2476 ], [ %day2.0, %originalBB474 ], [ %day2.0, %if.end143 ], [ %day2.0, %originalBBpart2472 ], [ %day2.0, %originalBB470 ], [ %day2.0, %if.else142 ], [ %day2.0, %originalBBpart2468 ], [ %day2.0, %originalBB466 ], [ %day2.0, %if.then141 ], [ %day2.0, %if.else139 ], [ %day2.0, %originalBBpart2464 ], [ %day2.0, %originalBB462 ], [ %day2.0, %if.then138 ], [ %day2.0, %originalBBpart2460 ], [ %day2.0, %originalBB458 ], [ %day2.0, %if.end136 ], [ %day2.0, %if.end135 ], [ %day2.0, %if.end134 ], [ %day2.0, %if.else126 ], [ %day2.0, %if.then119 ], [ %day2.0, %originalBBpart2456 ], [ %day2.0, %originalBB454 ], [ %day2.0, %lor.lhs.false117 ], [ %day2.0, %land.lhs.true115 ], [ %day2.0, %land.lhs.true113 ], [ %day2.0, %lor.lhs.false111 ], [ %day2.0, %land.lhs.true109 ], [ %day2.0, %originalBBpart2452 ], [ %day2.0, %originalBB450 ], [ %day2.0, %if.else107 ], [ %day2.0, %if.then101 ], [ %day2.0, %originalBBpart2448 ], [ %day2.0, %originalBB446 ], [ %day2.0, %lor.lhs.false99 ], [ %day2.0, %land.lhs.true97 ], [ %day2.0, %land.lhs.true95 ], [ %day2.0, %lor.lhs.false93 ], [ %day2.0, %land.lhs.true91 ], [ %day2.0, %originalBBpart2444 ], [ %day2.0, %originalBB442 ], [ %day2.0, %if.then89 ], [ %day2.0, %land.lhs.true87 ], [ %day2.0, %if.end85 ], [ %day2.0, %if.end84 ], [ %day2.0, %originalBBpart2440 ], [ %day2.0, %originalBB395 ], [ %day2.0, %if.else76 ], [ %day2.0, %originalBBpart2393 ], [ %day2.0, %originalBB343 ], [ %day2.0, %if.then70 ], [ %day2.0, %lor.lhs.false68 ], [ %day2.0, %land.lhs.true66 ], [ %day2.0, %originalBBpart2341 ], [ %day2.0, %originalBB339 ], [ %day2.0, %if.then64 ], [ %day2.0, %originalBBpart2337 ], [ %day2.0, %originalBB335 ], [ %day2.0, %land.lhs.true62 ], [ %day2.0, %originalBBpart2333 ], [ %day2.0, %originalBB331 ], [ %day2.0, %if.end60 ], [ %day2.0, %if.end59 ], [ %day2.0, %if.else53 ], [ %day2.0, %originalBBpart2329 ], [ %day2.0, %originalBB271 ], [ %day2.0, %if.then45 ], [ %day2.0, %lor.lhs.false43 ], [ %day2.0, %land.lhs.true41 ], [ %day2.0, %if.then39 ], [ %day2.0, %land.lhs.true37 ], [ %day2.0, %if.end35 ], [ %day2.0, %originalBBpart2269 ], [ %day2.0, %originalBB224 ], [ %day2.0, %if.then31 ], [ %day2.0, %land.lhs.true29 ], [ %day2.0, %for.end ], [ %day2.0, %for.inc ], [ %day2.0, %originalBBpart2222 ], [ %day2.0, %originalBB220 ], [ %day2.0, %if.end27 ], [ %day2.0, %originalBBpart2218 ], [ %day2.0, %originalBB216 ], [ %day2.0, %if.else26 ], [ %day2.0, %if.then25 ], [ %day2.0, %originalBBpart2214 ], [ %day2.0, %originalBB202 ], [ %day2.0, %lor.lhs.false22 ], [ %day2.0, %originalBBpart2200 ], [ %day2.0, %originalBB188 ], [ %day2.0, %land.lhs.true19 ], [ %day2.0, %for.body ], [ %day2.0, %originalBBpart2186 ], [ %day2.0, %originalBB184 ], [ %day2.0, %for.cond ], [ %day2.0, %if.end15 ], [ %day2.0, %originalBBpart2182 ], [ %day2.0, %originalBB180 ], [ %day2.0, %if.else14 ], [ %day2.0, %originalBBpart2178 ], [ %day2.0, %originalBB176 ], [ %day2.0, %if.then13 ], [ %day2.0, %lor.lhs.false10 ], [ %day2.0, %land.lhs.true7 ], [ %day2.0, %if.end ], [ %day2.0, %originalBBpart2174 ], [ %day2.0, %originalBB172 ], [ %day2.0, %if.else ], [ %day2.0, %originalBBpart2170 ], [ %day2.0, %originalBB168 ], [ %day2.0, %if.then ], [ %day2.0, %lor.lhs.false ], [ %day2.0, %originalBBpart2 ], [ %day2.0, %originalBB ], [ %day2.0, %land.lhs.true ], [ %day2.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1854792708, %originalBB509alteredBB ], [ -1437205633, %originalBB493alteredBB ], [ -1550893082, %originalBB482alteredBB ], [ -1824450107, %originalBB478alteredBB ], [ -2085420250, %originalBB474alteredBB ], [ 1061033362, %originalBB470alteredBB ], [ 602247564, %originalBB466alteredBB ], [ -312475013, %originalBB462alteredBB ], [ 1956361387, %originalBB458alteredBB ], [ -453690383, %originalBB454alteredBB ], [ -2137846586, %originalBB450alteredBB ], [ 1362812568, %originalBB446alteredBB ], [ -8565553, %originalBB442alteredBB ], [ 1577075788, %originalBB395alteredBB ], [ -834343964, %originalBB343alteredBB ], [ 1606321298, %originalBB339alteredBB ], [ -1229855037, %originalBB335alteredBB ], [ -2122250785, %originalBB331alteredBB ], [ -253727196, %originalBB271alteredBB ], [ -1225435422, %originalBB224alteredBB ], [ 1153895745, %originalBB220alteredBB ], [ 1509814704, %originalBB216alteredBB ], [ -2101275027, %originalBB202alteredBB ], [ -1222783422, %originalBB188alteredBB ], [ -1837443611, %originalBB184alteredBB ], [ -69354304, %originalBB180alteredBB ], [ -263316299, %originalBB176alteredBB ], [ -1833464578, %originalBB172alteredBB ], [ 2117573299, %originalBB168alteredBB ], [ 2102045006, %originalBBalteredBB ], [ %687, %originalBB509 ], [ %674, %if.end160 ], [ -723092656, %if.then158 ], [ %664, %for.end156 ], [ 956225817, %for.inc154 ], [ 1487504995, %sw.epilog ], [ 1964548334, %NewDefault ], [ 1964548334, %sw.bb152 ], [ 1964548334, %originalBBpart2507 ], [ %661, %originalBB493 ], [ %651, %sw.bb150 ], [ 1964548334, %sw.bb ], [ %641, %LeafBlock ], [ %640, %NodeBlock ], [ %639, %NodeBlock529 ], [ %638, %NodeBlock531 ], [ %637, %NodeBlock533 ], [ %636, %NodeBlock535 ], [ %635, %NodeBlock537 ], [ %634, %LeafBlock539 ], [ %633, %NodeBlock541 ], [ %632, %NodeBlock543 ], [ %631, %NodeBlock545 ], [ %630, %NodeBlock547 ], [ -1989907549, %for.body148 ], [ %629, %originalBBpart2491 ], [ %628, %originalBB482 ], [ %618, %for.cond145 ], [ 956225817, %originalBBpart2480 ], [ %609, %originalBB478 ], [ %600, %if.end144 ], [ -1449057694, %originalBBpart2476 ], [ %591, %originalBB474 ], [ %582, %if.end143 ], [ 1815742148, %originalBBpart2472 ], [ %573, %originalBB470 ], [ %563, %if.else142 ], [ 1815742148, %originalBBpart2468 ], [ %554, %originalBB466 ], [ %543, %if.then141 ], [ %534, %if.else139 ], [ -1449057694, %originalBBpart2464 ], [ %531, %originalBB462 ], [ %520, %if.then138 ], [ %511, %originalBBpart2460 ], [ %510, %originalBB458 ], [ %499, %if.end136 ], [ -1541087686, %if.end135 ], [ 873904182, %if.end134 ], [ -1313991194, %if.else126 ], [ -1313991194, %if.then119 ], [ %479, %originalBBpart2456 ], [ %478, %originalBB454 ], [ %468, %lor.lhs.false117 ], [ %459, %land.lhs.true115 ], [ %457, %land.lhs.true113 ], [ %455, %lor.lhs.false111 ], [ %453, %land.lhs.true109 ], [ %451, %originalBBpart2452 ], [ %450, %originalBB450 ], [ %440, %if.else107 ], [ 873904182, %if.then101 ], [ %423, %originalBBpart2448 ], [ %422, %originalBB446 ], [ %412, %lor.lhs.false99 ], [ %403, %land.lhs.true97 ], [ %401, %land.lhs.true95 ], [ %399, %lor.lhs.false93 ], [ %397, %land.lhs.true91 ], [ %395, %originalBBpart2444 ], [ %394, %originalBB442 ], [ %384, %if.then89 ], [ %375, %land.lhs.true87 ], [ %374, %if.end85 ], [ 3045265, %if.end84 ], [ -1720053804, %originalBBpart2440 ], [ %373, %originalBB395 ], [ %358, %if.else76 ], [ -1720053804, %originalBBpart2393 ], [ %349, %originalBB343 ], [ %335, %if.then70 ], [ %326, %lor.lhs.false68 ], [ %324, %land.lhs.true66 ], [ %322, %originalBBpart2341 ], [ %321, %originalBB339 ], [ %311, %if.then64 ], [ %302, %originalBBpart2337 ], [ %301, %originalBB335 ], [ %292, %land.lhs.true62 ], [ %283, %originalBBpart2333 ], [ %282, %originalBB331 ], [ %273, %if.end60 ], [ 1330123069, %if.end59 ], [ 1019735231, %if.else53 ], [ 1019735231, %originalBBpart2329 ], [ %256, %originalBB271 ], [ %242, %if.then45 ], [ %233, %lor.lhs.false43 ], [ %231, %land.lhs.true41 ], [ %229, %if.then39 ], [ %227, %land.lhs.true37 ], [ %226, %if.end35 ], [ 273694493, %originalBBpart2269 ], [ %225, %originalBB224 ], [ %211, %if.then31 ], [ %202, %land.lhs.true29 ], [ %201, %for.end ], [ 707016752, %for.inc ], [ 1430220182, %originalBBpart2222 ], [ %200, %originalBB220 ], [ %191, %if.end27 ], [ 1734494811, %originalBBpart2218 ], [ %182, %originalBB216 ], [ %173, %if.else26 ], [ 1734494811, %if.then25 ], [ %163, %originalBBpart2214 ], [ %162, %originalBB202 ], [ %153, %lor.lhs.false22 ], [ %144, %originalBBpart2200 ], [ %143, %originalBB188 ], [ %134, %land.lhs.true19 ], [ %125, %for.body ], [ %123, %originalBBpart2186 ], [ %122, %originalBB184 ], [ %112, %for.cond ], [ 707016752, %if.end15 ], [ -1736149682, %originalBBpart2182 ], [ %102, %originalBB180 ], [ %93, %if.else14 ], [ -1736149682, %originalBBpart2178 ], [ %84, %originalBB176 ], [ %75, %if.then13 ], [ %66, %lor.lhs.false10 ], [ %64, %land.lhs.true7 ], [ %62, %if.end ], [ -530695157, %originalBBpart2174 ], [ %59, %originalBB172 ], [ %50, %if.else ], [ -530695157, %originalBBpart2170 ], [ %41, %originalBB168 ], [ %32, %if.then ], [ %23, %lor.lhs.false ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %land.lhs.true ], [ %1, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload = load volatile i32, i32* %rem.reg2mem, align 4
  %cmp = icmp eq i32 %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload, 0
  %1 = select i1 %cmp, i32 110258075, i32 1088140874
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 2102045006, i32 -2106379329
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i32, i32* %a, align 4
  %rem1 = srem i32 %11, 100
  %cmp2 = icmp ne i32 %rem1, 0
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 1684486931, i32 -2106379329
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %21 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 1552265292, i32 1088140874
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %22 = load i32, i32* %a, align 4
  %rem3 = srem i32 %22, 400
  %cmp4 = icmp eq i32 %rem3, 0
  %23 = select i1 %cmp4, i32 1552265292, i32 -120812132
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 2117573299, i32 -739089657
  br label %loopEntry.backedge

originalBB168:                                    ; preds = %loopEntry
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -1308191386, i32 -739089657
  br label %loopEntry.backedge

originalBBpart2170:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -1833464578, i32 -96289981
  br label %loopEntry.backedge

originalBB172:                                    ; preds = %loopEntry
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 1265512804, i32 -96289981
  br label %loopEntry.backedge

originalBBpart2174:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %60 = load i32, i32* %d, align 4
  %61 = and i32 %60, 3
  %cmp6 = icmp eq i32 %61, 0
  %62 = select i1 %cmp6, i32 324525012, i32 -1643677238
  br label %loopEntry.backedge

land.lhs.true7:                                   ; preds = %loopEntry
  %63 = load i32, i32* %d, align 4
  %rem8 = srem i32 %63, 100
  %cmp9.not = icmp eq i32 %rem8, 0
  %64 = select i1 %cmp9.not, i32 -1643677238, i32 1371380711
  br label %loopEntry.backedge

lor.lhs.false10:                                  ; preds = %loopEntry
  %65 = load i32, i32* %d, align 4
  %rem11 = srem i32 %65, 400
  %cmp12 = icmp eq i32 %rem11, 0
  %66 = select i1 %cmp12, i32 1371380711, i32 2058109583
  br label %loopEntry.backedge

if.then13:                                        ; preds = %loopEntry
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -263316299, i32 1640384792
  br label %loopEntry.backedge

originalBB176:                                    ; preds = %loopEntry
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 -955541050, i32 1640384792
  br label %loopEntry.backedge

originalBBpart2178:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else14:                                        ; preds = %loopEntry
  %85 = load i32, i32* @x, align 4
  %86 = load i32, i32* @y, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 -69354304, i32 1868507126
  br label %loopEntry.backedge

originalBB180:                                    ; preds = %loopEntry
  %94 = load i32, i32* @x, align 4
  %95 = load i32, i32* @y, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 -264335883, i32 1868507126
  br label %loopEntry.backedge

originalBBpart2182:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end15:                                         ; preds = %loopEntry
  %103 = load i32, i32* %a, align 4
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %104 = load i32, i32* @x, align 4
  %105 = load i32, i32* @y, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 -1837443611, i32 1949120304
  br label %loopEntry.backedge

originalBB184:                                    ; preds = %loopEntry
  %113 = load i32, i32* %d, align 4
  %cmp16 = icmp sle i32 %i.0, %113
  store i1 %cmp16, i1* %cmp16.reg2mem, align 1
  %114 = load i32, i32* @x, align 4
  %115 = load i32, i32* @y, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 264838079, i32 1949120304
  br label %loopEntry.backedge

originalBBpart2186:                               ; preds = %loopEntry
  %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload = load volatile i1, i1* %cmp16.reg2mem, align 1
  %123 = select i1 %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload, i32 -1165004479, i32 1697898178
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %124 = and i32 %i.0, 3
  %cmp18 = icmp eq i32 %124, 0
  %125 = select i1 %cmp18, i32 -1527589707, i32 -97621410
  br label %loopEntry.backedge

land.lhs.true19:                                  ; preds = %loopEntry
  %126 = load i32, i32* @x, align 4
  %127 = load i32, i32* @y, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 -1222783422, i32 -1432563627
  br label %loopEntry.backedge

originalBB188:                                    ; preds = %loopEntry
  %rem20 = srem i32 %i.0, 100
  %cmp21 = icmp ne i32 %rem20, 0
  store i1 %cmp21, i1* %cmp21.reg2mem, align 1
  %135 = load i32, i32* @x, align 4
  %136 = load i32, i32* @y, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 1220181421, i32 -1432563627
  br label %loopEntry.backedge

originalBBpart2200:                               ; preds = %loopEntry
  %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload = load volatile i1, i1* %cmp21.reg2mem, align 1
  %144 = select i1 %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload, i32 1651940921, i32 -97621410
  br label %loopEntry.backedge

lor.lhs.false22:                                  ; preds = %loopEntry
  %145 = load i32, i32* @x, align 4
  %146 = load i32, i32* @y, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 -2101275027, i32 1786435925
  br label %loopEntry.backedge

originalBB202:                                    ; preds = %loopEntry
  %rem23 = srem i32 %i.0, 400
  %cmp24 = icmp eq i32 %rem23, 0
  store i1 %cmp24, i1* %cmp24.reg2mem, align 1
  %154 = load i32, i32* @x, align 4
  %155 = load i32, i32* @y, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 1110083896, i32 1786435925
  br label %loopEntry.backedge

originalBBpart2214:                               ; preds = %loopEntry
  %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload = load volatile i1, i1* %cmp24.reg2mem, align 1
  %163 = select i1 %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload, i32 1651940921, i32 836308432
  br label %loopEntry.backedge

if.then25:                                        ; preds = %loopEntry
  %164 = add i32 %h.0, 1
  br label %loopEntry.backedge

if.else26:                                        ; preds = %loopEntry
  %165 = load i32, i32* @x, align 4
  %166 = load i32, i32* @y, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 1509814704, i32 -765966468
  br label %loopEntry.backedge

originalBB216:                                    ; preds = %loopEntry
  %174 = load i32, i32* @x, align 4
  %175 = load i32, i32* @y, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 851209065, i32 -765966468
  br label %loopEntry.backedge

originalBBpart2218:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end27:                                         ; preds = %loopEntry
  %183 = load i32, i32* @x, align 4
  %184 = load i32, i32* @y, align 4
  %185 = add i32 %183, -1
  %186 = mul i32 %185, %183
  %187 = and i32 %186, 1
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %189, %188
  %191 = select i1 %190, i32 1153895745, i32 -1164791459
  br label %loopEntry.backedge

originalBB220:                                    ; preds = %loopEntry
  %192 = load i32, i32* @x, align 4
  %193 = load i32, i32* @y, align 4
  %194 = add i32 %192, -1
  %195 = mul i32 %194, %192
  %196 = and i32 %195, 1
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %198, %197
  %200 = select i1 %199, i32 549263648, i32 -1164791459
  br label %loopEntry.backedge

originalBBpart2222:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg75 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %cmp28 = icmp eq i32 %m.0, 2
  %201 = select i1 %cmp28, i32 -151440602, i32 273694493
  br label %loopEntry.backedge

land.lhs.true29:                                  ; preds = %loopEntry
  %cmp30 = icmp eq i32 %n.0, 2
  %202 = select i1 %cmp30, i32 1562364074, i32 273694493
  br label %loopEntry.backedge

if.then31:                                        ; preds = %loopEntry
  %203 = load i32, i32* @x, align 4
  %204 = load i32, i32* @y, align 4
  %205 = add i32 %203, -1
  %206 = mul i32 %205, %203
  %207 = and i32 %206, 1
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %209, %208
  %211 = select i1 %210, i32 -1225435422, i32 76491538
  br label %loopEntry.backedge

originalBB224:                                    ; preds = %loopEntry
  %212 = load i32, i32* %d, align 4
  %213 = load i32, i32* %a, align 4
  %214 = add i32 %h.0, %213
  %215 = sub i32 %212, %214
  %mul = mul nsw i32 %215, 365
  %mul33.neg.neg = mul i32 %h.0, 366
  %216 = add i32 %mul, %mul33.neg.neg
  %217 = load i32, i32* @x, align 4
  %218 = load i32, i32* @y, align 4
  %219 = add i32 %217, -1
  %220 = mul i32 %219, %217
  %221 = and i32 %220, 1
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %223, %222
  %225 = select i1 %224, i32 1826488531, i32 76491538
  br label %loopEntry.backedge

originalBBpart2269:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end35:                                         ; preds = %loopEntry
  %cmp36 = icmp eq i32 %m.0, 1
  %226 = select i1 %cmp36, i32 -568281179, i32 1330123069
  br label %loopEntry.backedge

land.lhs.true37:                                  ; preds = %loopEntry
  %cmp38 = icmp eq i32 %n.0, 2
  %227 = select i1 %cmp38, i32 -733542351, i32 1330123069
  br label %loopEntry.backedge

if.then39:                                        ; preds = %loopEntry
  %228 = load i32, i32* %b, align 4
  %cmp40 = icmp eq i32 %228, 2
  %229 = select i1 %cmp40, i32 -415968509, i32 -1988372898
  br label %loopEntry.backedge

land.lhs.true41:                                  ; preds = %loopEntry
  %230 = load i32, i32* %c, align 4
  %cmp42 = icmp eq i32 %230, 29
  %231 = select i1 %cmp42, i32 -1694659451, i32 -1988372898
  br label %loopEntry.backedge

lor.lhs.false43:                                  ; preds = %loopEntry
  %232 = load i32, i32* %b, align 4
  %cmp44 = icmp sgt i32 %232, 2
  %233 = select i1 %cmp44, i32 -1694659451, i32 -1873716193
  br label %loopEntry.backedge

if.then45:                                        ; preds = %loopEntry
  %234 = load i32, i32* @x, align 4
  %235 = load i32, i32* @y, align 4
  %236 = add i32 %234, -1
  %237 = mul i32 %236, %234
  %238 = and i32 %237, 1
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %240, %239
  %242 = select i1 %241, i32 -253727196, i32 -841872664
  br label %loopEntry.backedge

originalBB271:                                    ; preds = %loopEntry
  %243 = load i32, i32* %d, align 4
  %244 = load i32, i32* %a, align 4
  %245 = add i32 %243, 1
  %246 = add i32 %h.0, %244
  %.neg72 = sub i32 %245, %246
  %mul49 = mul nsw i32 %.neg72, 365
  %.neg73.neg = mul i32 %h.0, 366
  %.neg74 = add i32 %.neg73.neg, -366
  %247 = add i32 %.neg74, %mul49
  %248 = load i32, i32* @x, align 4
  %249 = load i32, i32* @y, align 4
  %250 = add i32 %248, -1
  %251 = mul i32 %250, %248
  %252 = and i32 %251, 1
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %254, %253
  %256 = select i1 %255, i32 -986781538, i32 -841872664
  br label %loopEntry.backedge

originalBBpart2329:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else53:                                        ; preds = %loopEntry
  %257 = load i32, i32* %d, align 4
  %258 = load i32, i32* %a, align 4
  %259 = add i32 %257, -1657496182
  %260 = add i32 %h.0, %258
  %261 = sub i32 %259, %260
  %262 = mul i32 %261, 365
  %mul57 = mul nsw i32 %h.0, 366
  %263 = add i32 %mul57, -604282306
  %264 = add i32 %263, %262
  br label %loopEntry.backedge

if.end59:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end60:                                         ; preds = %loopEntry
  %265 = load i32, i32* @x, align 4
  %266 = load i32, i32* @y, align 4
  %267 = add i32 %265, -1
  %268 = mul i32 %267, %265
  %269 = and i32 %268, 1
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %266, 10
  %272 = or i1 %271, %270
  %273 = select i1 %272, i32 -2122250785, i32 -1724183179
  br label %loopEntry.backedge

originalBB331:                                    ; preds = %loopEntry
  %cmp61 = icmp eq i32 %m.0, 2
  store i1 %cmp61, i1* %cmp61.reg2mem, align 1
  %274 = load i32, i32* @x, align 4
  %275 = load i32, i32* @y, align 4
  %276 = add i32 %274, -1
  %277 = mul i32 %276, %274
  %278 = and i32 %277, 1
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %275, 10
  %281 = or i1 %280, %279
  %282 = select i1 %281, i32 291819409, i32 -1724183179
  br label %loopEntry.backedge

originalBBpart2333:                               ; preds = %loopEntry
  %cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reload = load volatile i1, i1* %cmp61.reg2mem, align 1
  %283 = select i1 %cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reload, i32 815105024, i32 3045265
  br label %loopEntry.backedge

land.lhs.true62:                                  ; preds = %loopEntry
  %284 = load i32, i32* @x, align 4
  %285 = load i32, i32* @y, align 4
  %286 = add i32 %284, -1
  %287 = mul i32 %286, %284
  %288 = and i32 %287, 1
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %285, 10
  %291 = or i1 %290, %289
  %292 = select i1 %291, i32 -1229855037, i32 360694689
  br label %loopEntry.backedge

originalBB335:                                    ; preds = %loopEntry
  %cmp63 = icmp eq i32 %n.0, 1
  store i1 %cmp63, i1* %cmp63.reg2mem, align 1
  %293 = load i32, i32* @x, align 4
  %294 = load i32, i32* @y, align 4
  %295 = add i32 %293, -1
  %296 = mul i32 %295, %293
  %297 = and i32 %296, 1
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %294, 10
  %300 = or i1 %299, %298
  %301 = select i1 %300, i32 1557702056, i32 360694689
  br label %loopEntry.backedge

originalBBpart2337:                               ; preds = %loopEntry
  %cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reload = load volatile i1, i1* %cmp63.reg2mem, align 1
  %302 = select i1 %cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reload, i32 41554729, i32 3045265
  br label %loopEntry.backedge

if.then64:                                        ; preds = %loopEntry
  %303 = load i32, i32* @x, align 4
  %304 = load i32, i32* @y, align 4
  %305 = add i32 %303, -1
  %306 = mul i32 %305, %303
  %307 = and i32 %306, 1
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %304, 10
  %310 = or i1 %309, %308
  %311 = select i1 %310, i32 1606321298, i32 1529709201
  br label %loopEntry.backedge

originalBB339:                                    ; preds = %loopEntry
  %312 = load i32, i32* %e, align 4
  %cmp65 = icmp eq i32 %312, 2
  store i1 %cmp65, i1* %cmp65.reg2mem, align 1
  %313 = load i32, i32* @x, align 4
  %314 = load i32, i32* @y, align 4
  %315 = add i32 %313, -1
  %316 = mul i32 %315, %313
  %317 = and i32 %316, 1
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %314, 10
  %320 = or i1 %319, %318
  %321 = select i1 %320, i32 297566603, i32 1529709201
  br label %loopEntry.backedge

originalBBpart2341:                               ; preds = %loopEntry
  %cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reload = load volatile i1, i1* %cmp65.reg2mem, align 1
  %322 = select i1 %cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reload, i32 -436886633, i32 -1251497743
  br label %loopEntry.backedge

land.lhs.true66:                                  ; preds = %loopEntry
  %323 = load i32, i32* %f, align 4
  %cmp67 = icmp eq i32 %323, 29
  %324 = select i1 %cmp67, i32 -433803953, i32 -1251497743
  br label %loopEntry.backedge

lor.lhs.false68:                                  ; preds = %loopEntry
  %325 = load i32, i32* %e, align 4
  %cmp69 = icmp sgt i32 %325, 2
  %326 = select i1 %cmp69, i32 -433803953, i32 1500764760
  br label %loopEntry.backedge

if.then70:                                        ; preds = %loopEntry
  %327 = load i32, i32* @x, align 4
  %328 = load i32, i32* @y, align 4
  %329 = add i32 %327, -1
  %330 = mul i32 %329, %327
  %331 = and i32 %330, 1
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %328, 10
  %334 = or i1 %333, %332
  %335 = select i1 %334, i32 -834343964, i32 -752485932
  br label %loopEntry.backedge

originalBB343:                                    ; preds = %loopEntry
  %336 = load i32, i32* %d, align 4
  %337 = load i32, i32* %a, align 4
  %338 = add i32 %336, -21098881
  %339 = add i32 %h.0, %337
  %340 = sub i32 %338, %339
  %.neg67.neg = mul i32 %340, 365
  %mul74.neg.neg = mul i32 %h.0, 366
  %.neg68 = add i32 %mul74.neg.neg, -888843027
  %.neg69 = add i32 %.neg68, %.neg67.neg
  %341 = load i32, i32* @x, align 4
  %342 = load i32, i32* @y, align 4
  %343 = add i32 %341, -1
  %344 = mul i32 %343, %341
  %345 = and i32 %344, 1
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %342, 10
  %348 = or i1 %347, %346
  %349 = select i1 %348, i32 110780698, i32 -752485932
  br label %loopEntry.backedge

originalBBpart2393:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else76:                                        ; preds = %loopEntry
  %350 = load i32, i32* @x, align 4
  %351 = load i32, i32* @y, align 4
  %352 = add i32 %350, -1
  %353 = mul i32 %352, %350
  %354 = and i32 %353, 1
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %351, 10
  %357 = or i1 %356, %355
  %358 = select i1 %357, i32 1577075788, i32 831052523
  br label %loopEntry.backedge

originalBB395:                                    ; preds = %loopEntry
  %359 = load i32, i32* %d, align 4
  %360 = load i32, i32* %a, align 4
  %361 = add i32 %359, -428029094
  %362 = add i32 %h.0, %360
  %363 = sub i32 %361, %362
  %.neg64.neg = mul i32 %363, 365
  %.neg65.neg = mul i32 %h.0, 366
  %.neg66 = add i32 %.neg65.neg, 1611796653
  %364 = add i32 %.neg66, %.neg64.neg
  %365 = load i32, i32* @x, align 4
  %366 = load i32, i32* @y, align 4
  %367 = add i32 %365, -1
  %368 = mul i32 %367, %365
  %369 = and i32 %368, 1
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %366, 10
  %372 = or i1 %371, %370
  %373 = select i1 %372, i32 1585241746, i32 831052523
  br label %loopEntry.backedge

originalBBpart2440:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end84:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end85:                                         ; preds = %loopEntry
  %cmp86 = icmp eq i32 %m.0, 1
  %374 = select i1 %cmp86, i32 -808306913, i32 -1541087686
  br label %loopEntry.backedge

land.lhs.true87:                                  ; preds = %loopEntry
  %cmp88 = icmp eq i32 %n.0, 1
  %375 = select i1 %cmp88, i32 1221980807, i32 -1541087686
  br label %loopEntry.backedge

if.then89:                                        ; preds = %loopEntry
  %376 = load i32, i32* @x, align 4
  %377 = load i32, i32* @y, align 4
  %378 = add i32 %376, -1
  %379 = mul i32 %378, %376
  %380 = and i32 %379, 1
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %377, 10
  %383 = or i1 %382, %381
  %384 = select i1 %383, i32 -8565553, i32 760398503
  br label %loopEntry.backedge

originalBB442:                                    ; preds = %loopEntry
  %385 = load i32, i32* %b, align 4
  %cmp90 = icmp eq i32 %385, 2
  store i1 %cmp90, i1* %cmp90.reg2mem, align 1
  %386 = load i32, i32* @x, align 4
  %387 = load i32, i32* @y, align 4
  %388 = add i32 %386, -1
  %389 = mul i32 %388, %386
  %390 = and i32 %389, 1
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %387, 10
  %393 = or i1 %392, %391
  %394 = select i1 %393, i32 1029483990, i32 760398503
  br label %loopEntry.backedge

originalBBpart2444:                               ; preds = %loopEntry
  %cmp90.reg2mem.0.cmp90.reg2mem.0.cmp90.reg2mem.0.cmp90.reload = load volatile i1, i1* %cmp90.reg2mem, align 1
  %395 = select i1 %cmp90.reg2mem.0.cmp90.reg2mem.0.cmp90.reg2mem.0.cmp90.reload, i32 1565636574, i32 -1909363813
  br label %loopEntry.backedge

land.lhs.true91:                                  ; preds = %loopEntry
  %396 = load i32, i32* %c, align 4
  %cmp92 = icmp slt i32 %396, 29
  %397 = select i1 %cmp92, i32 462080282, i32 -1909363813
  br label %loopEntry.backedge

lor.lhs.false93:                                  ; preds = %loopEntry
  %398 = load i32, i32* %b, align 4
  %cmp94 = icmp eq i32 %398, 1
  %399 = select i1 %cmp94, i32 462080282, i32 -418940646
  br label %loopEntry.backedge

land.lhs.true95:                                  ; preds = %loopEntry
  %400 = load i32, i32* %e, align 4
  %cmp96 = icmp eq i32 %400, 2
  %401 = select i1 %cmp96, i32 1129725218, i32 538781976
  br label %loopEntry.backedge

land.lhs.true97:                                  ; preds = %loopEntry
  %402 = load i32, i32* %f, align 4
  %cmp98 = icmp eq i32 %402, 29
  %403 = select i1 %cmp98, i32 -2125342022, i32 538781976
  br label %loopEntry.backedge

lor.lhs.false99:                                  ; preds = %loopEntry
  %404 = load i32, i32* @x, align 4
  %405 = load i32, i32* @y, align 4
  %406 = add i32 %404, -1
  %407 = mul i32 %406, %404
  %408 = and i32 %407, 1
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %405, 10
  %411 = or i1 %410, %409
  %412 = select i1 %411, i32 1362812568, i32 -289106915
  br label %loopEntry.backedge

originalBB446:                                    ; preds = %loopEntry
  %413 = load i32, i32* %e, align 4
  %cmp100 = icmp sgt i32 %413, 2
  store i1 %cmp100, i1* %cmp100.reg2mem, align 1
  %414 = load i32, i32* @x, align 4
  %415 = load i32, i32* @y, align 4
  %416 = add i32 %414, -1
  %417 = mul i32 %416, %414
  %418 = and i32 %417, 1
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %415, 10
  %421 = or i1 %420, %419
  %422 = select i1 %421, i32 476474748, i32 -289106915
  br label %loopEntry.backedge

originalBBpart2448:                               ; preds = %loopEntry
  %cmp100.reg2mem.0.cmp100.reg2mem.0.cmp100.reg2mem.0.cmp100.reload = load volatile i1, i1* %cmp100.reg2mem, align 1
  %423 = select i1 %cmp100.reg2mem.0.cmp100.reg2mem.0.cmp100.reg2mem.0.cmp100.reload, i32 -2125342022, i32 -418940646
  br label %loopEntry.backedge

if.then101:                                       ; preds = %loopEntry
  %424 = load i32, i32* %d, align 4
  %425 = load i32, i32* %a, align 4
  %426 = add i32 %424, 869656137
  %427 = add i32 %h.0, %425
  %428 = sub i32 %426, %427
  %429 = mul i32 %428, 365
  %mul105 = mul nsw i32 %h.0, 366
  %430 = add i32 %mul105, 403089899
  %431 = add i32 %430, %429
  br label %loopEntry.backedge

if.else107:                                       ; preds = %loopEntry
  %432 = load i32, i32* @x, align 4
  %433 = load i32, i32* @y, align 4
  %434 = add i32 %432, -1
  %435 = mul i32 %434, %432
  %436 = and i32 %435, 1
  %437 = icmp eq i32 %436, 0
  %438 = icmp slt i32 %433, 10
  %439 = or i1 %438, %437
  %440 = select i1 %439, i32 -2137846586, i32 26038195
  br label %loopEntry.backedge

originalBB450:                                    ; preds = %loopEntry
  %441 = load i32, i32* %b, align 4
  %cmp108 = icmp eq i32 %441, 2
  store i1 %cmp108, i1* %cmp108.reg2mem, align 1
  %442 = load i32, i32* @x, align 4
  %443 = load i32, i32* @y, align 4
  %444 = add i32 %442, -1
  %445 = mul i32 %444, %442
  %446 = and i32 %445, 1
  %447 = icmp eq i32 %446, 0
  %448 = icmp slt i32 %443, 10
  %449 = or i1 %448, %447
  %450 = select i1 %449, i32 728083455, i32 26038195
  br label %loopEntry.backedge

originalBBpart2452:                               ; preds = %loopEntry
  %cmp108.reg2mem.0.cmp108.reg2mem.0.cmp108.reg2mem.0.cmp108.reload = load volatile i1, i1* %cmp108.reg2mem, align 1
  %451 = select i1 %cmp108.reg2mem.0.cmp108.reg2mem.0.cmp108.reg2mem.0.cmp108.reload, i32 196685565, i32 -263417374
  br label %loopEntry.backedge

land.lhs.true109:                                 ; preds = %loopEntry
  %452 = load i32, i32* %c, align 4
  %cmp110 = icmp eq i32 %452, 29
  %453 = select i1 %cmp110, i32 -572223781, i32 -263417374
  br label %loopEntry.backedge

lor.lhs.false111:                                 ; preds = %loopEntry
  %454 = load i32, i32* %b, align 4
  %cmp112 = icmp sgt i32 %454, 2
  %455 = select i1 %cmp112, i32 -572223781, i32 26134119
  br label %loopEntry.backedge

land.lhs.true113:                                 ; preds = %loopEntry
  %456 = load i32, i32* %e, align 4
  %cmp114 = icmp eq i32 %456, 2
  %457 = select i1 %cmp114, i32 1734444659, i32 -1025233755
  br label %loopEntry.backedge

land.lhs.true115:                                 ; preds = %loopEntry
  %458 = load i32, i32* %c, align 4
  %cmp116 = icmp slt i32 %458, 29
  %459 = select i1 %cmp116, i32 -1506048415, i32 -1025233755
  br label %loopEntry.backedge

lor.lhs.false117:                                 ; preds = %loopEntry
  %460 = load i32, i32* @x, align 4
  %461 = load i32, i32* @y, align 4
  %462 = add i32 %460, -1
  %463 = mul i32 %462, %460
  %464 = and i32 %463, 1
  %465 = icmp eq i32 %464, 0
  %466 = icmp slt i32 %461, 10
  %467 = or i1 %466, %465
  %468 = select i1 %467, i32 -453690383, i32 -336516180
  br label %loopEntry.backedge

originalBB454:                                    ; preds = %loopEntry
  %469 = load i32, i32* %e, align 4
  %cmp118 = icmp eq i32 %469, 1
  store i1 %cmp118, i1* %cmp118.reg2mem, align 1
  %470 = load i32, i32* @x, align 4
  %471 = load i32, i32* @y, align 4
  %472 = add i32 %470, -1
  %473 = mul i32 %472, %470
  %474 = and i32 %473, 1
  %475 = icmp eq i32 %474, 0
  %476 = icmp slt i32 %471, 10
  %477 = or i1 %476, %475
  %478 = select i1 %477, i32 -1980342569, i32 -336516180
  br label %loopEntry.backedge

originalBBpart2456:                               ; preds = %loopEntry
  %cmp118.reg2mem.0.cmp118.reg2mem.0.cmp118.reg2mem.0.cmp118.reload = load volatile i1, i1* %cmp118.reg2mem, align 1
  %479 = select i1 %cmp118.reg2mem.0.cmp118.reg2mem.0.cmp118.reg2mem.0.cmp118.reload, i32 -1506048415, i32 26134119
  br label %loopEntry.backedge

if.then119:                                       ; preds = %loopEntry
  %480 = load i32, i32* %d, align 4
  %481 = load i32, i32* %a, align 4
  %482 = sub i32 %480, %481
  %483 = mul i32 %482, 366
  %.neg62.neg = mul i32 %h.0, 365
  %mul122 = add i32 %.neg62.neg, 2
  %484 = add i32 %mul122, %483
  br label %loopEntry.backedge

if.else126:                                       ; preds = %loopEntry
  %485 = load i32, i32* %d, align 4
  %486 = load i32, i32* %a, align 4
  %487 = add i32 %h.0, %486
  %488 = sub i32 %485, %487
  %489 = mul i32 %488, 365
  %.neg60.neg = mul i32 %h.0, 366
  %mul130 = add i32 %.neg60.neg, -1
  %490 = add i32 %mul130, %489
  br label %loopEntry.backedge

if.end134:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end135:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end136:                                        ; preds = %loopEntry
  %491 = load i32, i32* @x, align 4
  %492 = load i32, i32* @y, align 4
  %493 = add i32 %491, -1
  %494 = mul i32 %493, %491
  %495 = and i32 %494, 1
  %496 = icmp eq i32 %495, 0
  %497 = icmp slt i32 %492, 10
  %498 = or i1 %497, %496
  %499 = select i1 %498, i32 1956361387, i32 -1941312500
  br label %loopEntry.backedge

originalBB458:                                    ; preds = %loopEntry
  %500 = load i32, i32* %b, align 4
  %501 = load i32, i32* %e, align 4
  %cmp137 = icmp slt i32 %500, %501
  store i1 %cmp137, i1* %cmp137.reg2mem, align 1
  %502 = load i32, i32* @x, align 4
  %503 = load i32, i32* @y, align 4
  %504 = add i32 %502, -1
  %505 = mul i32 %504, %502
  %506 = and i32 %505, 1
  %507 = icmp eq i32 %506, 0
  %508 = icmp slt i32 %503, 10
  %509 = or i1 %508, %507
  %510 = select i1 %509, i32 -530900325, i32 -1941312500
  br label %loopEntry.backedge

originalBBpart2460:                               ; preds = %loopEntry
  %cmp137.reg2mem.0.cmp137.reg2mem.0.cmp137.reg2mem.0.cmp137.reload = load volatile i1, i1* %cmp137.reg2mem, align 1
  %511 = select i1 %cmp137.reg2mem.0.cmp137.reg2mem.0.cmp137.reg2mem.0.cmp137.reload, i32 -1741092374, i32 -1237420445
  br label %loopEntry.backedge

if.then138:                                       ; preds = %loopEntry
  %512 = load i32, i32* @x, align 4
  %513 = load i32, i32* @y, align 4
  %514 = add i32 %512, -1
  %515 = mul i32 %514, %512
  %516 = and i32 %515, 1
  %517 = icmp eq i32 %516, 0
  %518 = icmp slt i32 %513, 10
  %519 = or i1 %518, %517
  %520 = select i1 %519, i32 -312475013, i32 -770526639
  br label %loopEntry.backedge

originalBB462:                                    ; preds = %loopEntry
  %521 = load i32, i32* %b, align 4
  %522 = load i32, i32* %e, align 4
  %523 = load i32, i32* @x, align 4
  %524 = load i32, i32* @y, align 4
  %525 = add i32 %523, -1
  %526 = mul i32 %525, %523
  %527 = and i32 %526, 1
  %528 = icmp eq i32 %527, 0
  %529 = icmp slt i32 %524, 10
  %530 = or i1 %529, %528
  %531 = select i1 %530, i32 -1173956907, i32 -770526639
  br label %loopEntry.backedge

originalBBpart2464:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else139:                                       ; preds = %loopEntry
  %532 = load i32, i32* %b, align 4
  %533 = load i32, i32* %e, align 4
  %cmp140 = icmp sgt i32 %532, %533
  %534 = select i1 %cmp140, i32 1727505243, i32 -1128660233
  br label %loopEntry.backedge

if.then141:                                       ; preds = %loopEntry
  %535 = load i32, i32* @x, align 4
  %536 = load i32, i32* @y, align 4
  %537 = add i32 %535, -1
  %538 = mul i32 %537, %535
  %539 = and i32 %538, 1
  %540 = icmp eq i32 %539, 0
  %541 = icmp slt i32 %536, 10
  %542 = or i1 %541, %540
  %543 = select i1 %542, i32 602247564, i32 1176634501
  br label %loopEntry.backedge

originalBB466:                                    ; preds = %loopEntry
  %544 = load i32, i32* %e, align 4
  %545 = load i32, i32* %b, align 4
  %546 = load i32, i32* @x, align 4
  %547 = load i32, i32* @y, align 4
  %548 = add i32 %546, -1
  %549 = mul i32 %548, %546
  %550 = and i32 %549, 1
  %551 = icmp eq i32 %550, 0
  %552 = icmp slt i32 %547, 10
  %553 = or i1 %552, %551
  %554 = select i1 %553, i32 -1496761617, i32 1176634501
  br label %loopEntry.backedge

originalBBpart2468:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else142:                                       ; preds = %loopEntry
  %555 = load i32, i32* @x, align 4
  %556 = load i32, i32* @y, align 4
  %557 = add i32 %555, -1
  %558 = mul i32 %557, %555
  %559 = and i32 %558, 1
  %560 = icmp eq i32 %559, 0
  %561 = icmp slt i32 %556, 10
  %562 = or i1 %561, %560
  %563 = select i1 %562, i32 1061033362, i32 463319031
  br label %loopEntry.backedge

originalBB470:                                    ; preds = %loopEntry
  %564 = load i32, i32* %a, align 4
  %565 = load i32, i32* @x, align 4
  %566 = load i32, i32* @y, align 4
  %567 = add i32 %565, -1
  %568 = mul i32 %567, %565
  %569 = and i32 %568, 1
  %570 = icmp eq i32 %569, 0
  %571 = icmp slt i32 %566, 10
  %572 = or i1 %571, %570
  %573 = select i1 %572, i32 1083959269, i32 463319031
  br label %loopEntry.backedge

originalBBpart2472:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end143:                                        ; preds = %loopEntry
  %574 = load i32, i32* @x, align 4
  %575 = load i32, i32* @y, align 4
  %576 = add i32 %574, -1
  %577 = mul i32 %576, %574
  %578 = and i32 %577, 1
  %579 = icmp eq i32 %578, 0
  %580 = icmp slt i32 %575, 10
  %581 = or i1 %580, %579
  %582 = select i1 %581, i32 -2085420250, i32 -283361166
  br label %loopEntry.backedge

originalBB474:                                    ; preds = %loopEntry
  %583 = load i32, i32* @x, align 4
  %584 = load i32, i32* @y, align 4
  %585 = add i32 %583, -1
  %586 = mul i32 %585, %583
  %587 = and i32 %586, 1
  %588 = icmp eq i32 %587, 0
  %589 = icmp slt i32 %584, 10
  %590 = or i1 %589, %588
  %591 = select i1 %590, i32 -1568587325, i32 -283361166
  br label %loopEntry.backedge

originalBBpart2476:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end144:                                        ; preds = %loopEntry
  %592 = load i32, i32* @x, align 4
  %593 = load i32, i32* @y, align 4
  %594 = add i32 %592, -1
  %595 = mul i32 %594, %592
  %596 = and i32 %595, 1
  %597 = icmp eq i32 %596, 0
  %598 = icmp slt i32 %593, 10
  %599 = or i1 %598, %597
  %600 = select i1 %599, i32 -1824450107, i32 -1279938694
  br label %loopEntry.backedge

originalBB478:                                    ; preds = %loopEntry
  %601 = load i32, i32* @x, align 4
  %602 = load i32, i32* @y, align 4
  %603 = add i32 %601, -1
  %604 = mul i32 %603, %601
  %605 = and i32 %604, 1
  %606 = icmp eq i32 %605, 0
  %607 = icmp slt i32 %602, 10
  %608 = or i1 %607, %606
  %609 = select i1 %608, i32 -723217145, i32 -1279938694
  br label %loopEntry.backedge

originalBBpart2480:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond145:                                      ; preds = %loopEntry
  %610 = load i32, i32* @x, align 4
  %611 = load i32, i32* @y, align 4
  %612 = add i32 %610, -1
  %613 = mul i32 %612, %610
  %614 = and i32 %613, 1
  %615 = icmp eq i32 %614, 0
  %616 = icmp slt i32 %611, 10
  %617 = or i1 %616, %615
  %618 = select i1 %617, i32 -1550893082, i32 1391659199
  br label %loopEntry.backedge

originalBB482:                                    ; preds = %loopEntry
  %619 = add i32 %n.0, -1
  %cmp147 = icmp sle i32 %m.0, %619
  store i1 %cmp147, i1* %cmp147.reg2mem, align 1
  %620 = load i32, i32* @x, align 4
  %621 = load i32, i32* @y, align 4
  %622 = add i32 %620, -1
  %623 = mul i32 %622, %620
  %624 = and i32 %623, 1
  %625 = icmp eq i32 %624, 0
  %626 = icmp slt i32 %621, 10
  %627 = or i1 %626, %625
  %628 = select i1 %627, i32 80596969, i32 1391659199
  br label %loopEntry.backedge

originalBBpart2491:                               ; preds = %loopEntry
  %cmp147.reg2mem.0.cmp147.reg2mem.0.cmp147.reg2mem.0.cmp147.reload = load volatile i1, i1* %cmp147.reg2mem, align 1
  %629 = select i1 %cmp147.reg2mem.0.cmp147.reg2mem.0.cmp147.reg2mem.0.cmp147.reload, i32 -77418630, i32 1708130028
  br label %loopEntry.backedge

for.body148:                                      ; preds = %loopEntry
  store i32 %m.0, i32* %.reg2mem, align 4
  br label %loopEntry.backedge

NodeBlock547:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload560 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot548 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload560, 6
  %630 = select i1 %Pivot548, i32 -1085096822, i32 -316578337
  br label %loopEntry.backedge

NodeBlock545:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload554 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot546 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload554, 10
  %631 = select i1 %Pivot546, i32 1701373005, i32 1574155792
  br label %loopEntry.backedge

NodeBlock543:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload551 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot544 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload551, 11
  %632 = select i1 %Pivot544, i32 1892345296, i32 1294263014
  br label %loopEntry.backedge

NodeBlock541:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload550 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot542 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload550, 12
  %633 = select i1 %Pivot542, i32 -1935860002, i32 -1138011211
  br label %loopEntry.backedge

LeafBlock539:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %SwitchLeaf540 = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 12
  %634 = select i1 %SwitchLeaf540, i32 1892345296, i32 281998355
  br label %loopEntry.backedge

NodeBlock537:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload553 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot538 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload553, 7
  %635 = select i1 %Pivot538, i32 -1935860002, i32 -2104244266
  br label %loopEntry.backedge

NodeBlock535:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload552 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot536 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload552, 9
  %636 = select i1 %Pivot536, i32 1892345296, i32 -1935860002
  br label %loopEntry.backedge

NodeBlock533:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload559 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot534 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload559, 3
  %637 = select i1 %Pivot534, i32 1847600215, i32 -1440594598
  br label %loopEntry.backedge

NodeBlock531:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload556 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot532 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload556, 4
  %638 = select i1 %Pivot532, i32 1892345296, i32 944424709
  br label %loopEntry.backedge

NodeBlock529:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload555 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot530 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload555, 5
  %639 = select i1 %Pivot530, i32 -1935860002, i32 1892345296
  br label %loopEntry.backedge

NodeBlock:                                        ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload558 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload558, 2
  %640 = select i1 %Pivot, i32 1908279653, i32 -1335753343
  br label %loopEntry.backedge

LeafBlock:                                        ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload557 = load volatile i32, i32* %.reg2mem, align 4
  %SwitchLeaf = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload557, 1
  %641 = select i1 %SwitchLeaf, i32 1892345296, i32 281998355
  br label %loopEntry.backedge

sw.bb:                                            ; preds = %loopEntry
  %642 = add i32 %day2.0, 31
  br label %loopEntry.backedge

sw.bb150:                                         ; preds = %loopEntry
  %643 = load i32, i32* @x, align 4
  %644 = load i32, i32* @y, align 4
  %645 = add i32 %643, -1
  %646 = mul i32 %645, %643
  %647 = and i32 %646, 1
  %648 = icmp eq i32 %647, 0
  %649 = icmp slt i32 %644, 10
  %650 = or i1 %649, %648
  %651 = select i1 %650, i32 -1437205633, i32 999418187
  br label %loopEntry.backedge

originalBB493:                                    ; preds = %loopEntry
  %652 = add i32 %day2.0, 30
  %653 = load i32, i32* @x, align 4
  %654 = load i32, i32* @y, align 4
  %655 = add i32 %653, -1
  %656 = mul i32 %655, %653
  %657 = and i32 %656, 1
  %658 = icmp eq i32 %657, 0
  %659 = icmp slt i32 %654, 10
  %660 = or i1 %659, %658
  %661 = select i1 %660, i32 -173412422, i32 999418187
  br label %loopEntry.backedge

originalBBpart2507:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb152:                                         ; preds = %loopEntry
  %.neg59 = add i32 %day2.0, 28
  br label %loopEntry.backedge

NewDefault:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

sw.epilog:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc154:                                       ; preds = %loopEntry
  %.neg58 = add i32 %m.0, 1
  br label %loopEntry.backedge

for.end156:                                       ; preds = %loopEntry
  %662 = load i32, i32* %b, align 4
  %663 = load i32, i32* %e, align 4
  %cmp157 = icmp sgt i32 %662, %663
  %664 = select i1 %cmp157, i32 188331548, i32 -723092656
  br label %loopEntry.backedge

if.then158:                                       ; preds = %loopEntry
  %665 = sub i32 0, %day2.0
  br label %loopEntry.backedge

if.end160:                                        ; preds = %loopEntry
  %666 = load i32, i32* @x, align 4
  %667 = load i32, i32* @y, align 4
  %668 = add i32 %666, -1
  %669 = mul i32 %668, %666
  %670 = and i32 %669, 1
  %671 = icmp eq i32 %670, 0
  %672 = icmp slt i32 %667, 10
  %673 = or i1 %672, %671
  %674 = select i1 %673, i32 1854792708, i32 1475009127
  br label %loopEntry.backedge

originalBB509:                                    ; preds = %loopEntry
  %675 = load i32, i32* %f, align 4
  %676 = load i32, i32* %c, align 4
  %677 = add i32 %day2.0, %day1.0
  %678 = add i32 %677, %675
  %.neg57 = sub i32 %678, %676
  %call164 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %.neg57)
  %679 = load i32, i32* @x, align 4
  %680 = load i32, i32* @y, align 4
  %681 = add i32 %679, -1
  %682 = mul i32 %681, %679
  %683 = and i32 %682, 1
  %684 = icmp eq i32 %683, 0
  %685 = icmp slt i32 %680, 10
  %686 = or i1 %685, %684
  %687 = select i1 %686, i32 1577889669, i32 1475009127
  br label %loopEntry.backedge

originalBBpart2527:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB168alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB172alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB176alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB180alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB184alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB188alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB202alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB216alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB220alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB224alteredBB:                           ; preds = %loopEntry
  %688 = load i32, i32* %d, align 4
  %689 = load i32, i32* %a, align 4
  %690 = add i32 %688, -904963425
  %691 = add i32 %h.0, %689
  %692 = sub i32 %690, %691
  %693 = mul i32 %692, 365
  %mul33alteredBB = mul nsw i32 %h.0, 366
  %694 = add i32 %mul33alteredBB, -400831667
  %695 = add i32 %694, %693
  br label %loopEntry.backedge

originalBB271alteredBB:                           ; preds = %loopEntry
  %696 = load i32, i32* %d, align 4
  %697 = load i32, i32* %a, align 4
  %698 = add i32 %696, -512826687
  %699 = add i32 %h.0, %697
  %700 = sub i32 %698, %699
  %701 = mul i32 %700, 365
  %.neg54.neg = mul i32 %h.0, 366
  %mul49alteredBB = add i32 %.neg54.neg, -1796820270
  %702 = add i32 %mul49alteredBB, %701
  br label %loopEntry.backedge

originalBB331alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB335alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB339alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB343alteredBB:                           ; preds = %loopEntry
  %703 = load i32, i32* %d, align 4
  %704 = load i32, i32* %a, align 4
  %705 = add i32 %h.0, %704
  %706 = sub i32 %703, %705
  %mul73alteredBB.neg.neg = mul i32 %706, 365
  %mul74alteredBB.neg.neg = mul i32 %h.0, 366
  %.neg = add i32 %mul73alteredBB.neg.neg, %mul74alteredBB.neg.neg
  br label %loopEntry.backedge

originalBB395alteredBB:                           ; preds = %loopEntry
  %707 = load i32, i32* %d, align 4
  %708 = load i32, i32* %a, align 4
  %709 = add i32 %707, 982324317
  %710 = add i32 %h.0, %708
  %711 = sub i32 %709, %710
  %712 = mul i32 %711, 365
  %713 = mul i32 %h.0, 366
  %mul82alteredBB = add i32 %713, -2066090138
  %714 = add i32 %mul82alteredBB, %712
  br label %loopEntry.backedge

originalBB442alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB446alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB450alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB454alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB458alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB462alteredBB:                           ; preds = %loopEntry
  %715 = load i32, i32* %b, align 4
  %716 = load i32, i32* %e, align 4
  br label %loopEntry.backedge

originalBB466alteredBB:                           ; preds = %loopEntry
  %717 = load i32, i32* %e, align 4
  %718 = load i32, i32* %b, align 4
  br label %loopEntry.backedge

originalBB470alteredBB:                           ; preds = %loopEntry
  %719 = load i32, i32* %a, align 4
  br label %loopEntry.backedge

originalBB474alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB478alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB482alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB493alteredBB:                           ; preds = %loopEntry
  %720 = add i32 %day2.0, 30
  br label %loopEntry.backedge

originalBB509alteredBB:                           ; preds = %loopEntry
  %721 = load i32, i32* %f, align 4
  %722 = load i32, i32* %c, align 4
  %723 = add i32 %day2.0, %day1.0
  %724 = add i32 %723, %721
  %725 = sub i32 %724, %722
  %call164alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %725)
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
