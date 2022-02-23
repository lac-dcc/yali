; ModuleID = 'build_ollvm/programs/79/40.ll'
source_filename = "source-C-CXX/79/40.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [19 x i8] c"%d %d %d\0A %d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp127.reg2mem = alloca i1, align 1
  %cmp112.reg2mem = alloca i1, align 1
  %cmp110.reg2mem = alloca i1, align 1
  %cmp108.reg2mem = alloca i1, align 1
  %cmp104.reg2mem = alloca i1, align 1
  %cmp98.reg2mem = alloca i1, align 1
  %cmp90.reg2mem = alloca i1, align 1
  %cmp82.reg2mem = alloca i1, align 1
  %cmp78.reg2mem = alloca i1, align 1
  %cmp74.reg2mem = alloca i1, align 1
  %cmp66.reg2mem = alloca i1, align 1
  %cmp58.reg2mem = alloca i1, align 1
  %cmp30.reg2mem = alloca i1, align 1
  %cmp25.reg2mem = alloca i1, align 1
  %cmp5.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %q.reg2mem = alloca i32*, align 8
  %t.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %m.reg2mem = alloca i32*, align 8
  %g.reg2mem = alloca i32*, align 8
  %f.reg2mem = alloca i32*, align 8
  %e.reg2mem = alloca i32*, align 8
  %c.reg2mem = alloca i32*, align 8
  %b.reg2mem = alloca i32*, align 8
  %a.reg2mem = alloca i32*, align 8
  %.reg2mem327 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem327, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 2116443226, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 2116443226, label %first
    i32 601226783, label %originalBB
    i32 1048747201, label %originalBBpart2
    i32 -202096486, label %if.then
    i32 -1382057663, label %if.end
    i32 1805744638, label %if.then2
    i32 1097322931, label %if.end4
    i32 1326190110, label %originalBB140
    i32 456557359, label %originalBBpart2142
    i32 -73180430, label %if.then6
    i32 586512276, label %if.end9
    i32 146420619, label %if.then11
    i32 1688561417, label %if.end14
    i32 -1716019897, label %if.then16
    i32 224863734, label %if.end19
    i32 -51105165, label %if.then21
    i32 -1862356442, label %if.end24
    i32 -1714140502, label %originalBB144
    i32 -2009533731, label %originalBBpart2146
    i32 2104794761, label %if.then26
    i32 1965691805, label %if.end29
    i32 -2062462964, label %originalBB148
    i32 -300951107, label %originalBBpart2150
    i32 -1918412141, label %if.then31
    i32 -1418028390, label %if.end34
    i32 234150442, label %if.then36
    i32 -1257263355, label %if.end39
    i32 -1155965333, label %if.then41
    i32 -1858500697, label %if.end44
    i32 1867579222, label %if.then46
    i32 290176739, label %if.end49
    i32 895512026, label %if.then51
    i32 1990289830, label %if.else
    i32 167870746, label %originalBB152
    i32 -437004984, label %originalBBpart2154
    i32 79782572, label %if.end54
    i32 911133924, label %if.then56
    i32 712727788, label %originalBB156
    i32 1603012930, label %originalBBpart2158
    i32 -986718628, label %if.end57
    i32 110024695, label %originalBB160
    i32 59998007, label %originalBBpart2162
    i32 188806544, label %if.then59
    i32 -595193066, label %originalBB164
    i32 925911347, label %originalBBpart2172
    i32 558865237, label %if.end61
    i32 -839885743, label %if.then63
    i32 -1189766104, label %if.end65
    i32 1096339202, label %originalBB174
    i32 242424088, label %originalBBpart2176
    i32 466294907, label %if.then67
    i32 818970436, label %originalBB178
    i32 -1783001728, label %originalBBpart2187
    i32 -1769487682, label %if.end69
    i32 -43001937, label %if.then71
    i32 -314776589, label %originalBB189
    i32 955066043, label %originalBBpart2200
    i32 -1186150902, label %if.end73
    i32 1023774951, label %originalBB202
    i32 -210367226, label %originalBBpart2204
    i32 -1424513941, label %if.then75
    i32 1972968998, label %if.end77
    i32 -1760548293, label %originalBB206
    i32 1837747681, label %originalBBpart2208
    i32 551345567, label %if.then79
    i32 934824220, label %if.end81
    i32 -1148567679, label %originalBB210
    i32 -1088917534, label %originalBBpart2212
    i32 -756386931, label %if.then83
    i32 -580625640, label %originalBB214
    i32 1604898224, label %originalBBpart2220
    i32 -938128971, label %if.end85
    i32 1944643839, label %if.then87
    i32 -2090735030, label %if.end89
    i32 -511075122, label %originalBB222
    i32 -921604041, label %originalBBpart2224
    i32 442744297, label %if.then91
    i32 1485609811, label %if.end93
    i32 -826955893, label %if.then95
    i32 2112419829, label %if.end97
    i32 -859528404, label %originalBB226
    i32 1626105178, label %originalBBpart2228
    i32 1096213537, label %if.then99
    i32 1270929332, label %if.else101
    i32 1702376965, label %if.end102
    i32 963615969, label %originalBB230
    i32 240411133, label %originalBBpart2244
    i32 -456777924, label %if.then105
    i32 -987901528, label %originalBB246
    i32 -355342363, label %originalBBpart2269
    i32 -1132236895, label %land.lhs.true
    i32 -813290725, label %originalBB271
    i32 -374920002, label %originalBBpart2285
    i32 300819439, label %lor.lhs.false
    i32 -534237702, label %originalBB287
    i32 1194510427, label %originalBBpart2300
    i32 1310260206, label %land.lhs.true113
    i32 687796368, label %if.then115
    i32 1593938461, label %if.else117
    i32 548871603, label %if.end118
    i32 679859267, label %originalBB302
    i32 -46947896, label %originalBBpart2304
    i32 1315444672, label %if.else119
    i32 2030510822, label %do.body
    i32 349075765, label %land.lhs.true125
    i32 950797004, label %originalBB306
    i32 1651546162, label %originalBBpart2313
    i32 -700376889, label %lor.lhs.false128
    i32 2080756272, label %if.then131
    i32 1302819365, label %if.else134
    i32 -1359675960, label %originalBB315
    i32 -1770441987, label %originalBBpart2320
    i32 1488426126, label %if.end136
    i32 999180157, label %do.cond
    i32 945329930, label %do.end
    i32 2010465782, label %if.end138
    i32 1809405063, label %originalBB322
    i32 877197093, label %originalBBpart2324
    i32 966482249, label %originalBBalteredBB
    i32 -228322518, label %originalBB140alteredBB
    i32 -2102391640, label %originalBB144alteredBB
    i32 593712081, label %originalBB148alteredBB
    i32 -1733755968, label %originalBB152alteredBB
    i32 -1003895772, label %originalBB156alteredBB
    i32 -1708771907, label %originalBB160alteredBB
    i32 195218062, label %originalBB164alteredBB
    i32 -2064796206, label %originalBB174alteredBB
    i32 272741305, label %originalBB178alteredBB
    i32 509295645, label %originalBB189alteredBB
    i32 40312276, label %originalBB202alteredBB
    i32 158056442, label %originalBB206alteredBB
    i32 -357076557, label %originalBB210alteredBB
    i32 -18336470, label %originalBB214alteredBB
    i32 -1273890511, label %originalBB222alteredBB
    i32 -242027895, label %originalBB226alteredBB
    i32 2016489142, label %originalBB230alteredBB
    i32 -456994948, label %originalBB246alteredBB
    i32 -1329202046, label %originalBB271alteredBB
    i32 -590907085, label %originalBB287alteredBB
    i32 -1477430843, label %originalBB302alteredBB
    i32 1948218468, label %originalBB306alteredBB
    i32 -314372833, label %originalBB315alteredBB
    i32 -1222550240, label %originalBB322alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB322alteredBB, %originalBB315alteredBB, %originalBB306alteredBB, %originalBB302alteredBB, %originalBB287alteredBB, %originalBB271alteredBB, %originalBB246alteredBB, %originalBB230alteredBB, %originalBB226alteredBB, %originalBB222alteredBB, %originalBB214alteredBB, %originalBB210alteredBB, %originalBB206alteredBB, %originalBB202alteredBB, %originalBB189alteredBB, %originalBB178alteredBB, %originalBB174alteredBB, %originalBB164alteredBB, %originalBB160alteredBB, %originalBB156alteredBB, %originalBB152alteredBB, %originalBB148alteredBB, %originalBB144alteredBB, %originalBB140alteredBB, %originalBBalteredBB, %originalBB322, %if.end138, %do.end, %do.cond, %if.end136, %originalBBpart2320, %originalBB315, %if.else134, %if.then131, %lor.lhs.false128, %originalBBpart2313, %originalBB306, %land.lhs.true125, %do.body, %if.else119, %originalBBpart2304, %originalBB302, %if.end118, %if.else117, %if.then115, %land.lhs.true113, %originalBBpart2300, %originalBB287, %lor.lhs.false, %originalBBpart2285, %originalBB271, %land.lhs.true, %originalBBpart2269, %originalBB246, %if.then105, %originalBBpart2244, %originalBB230, %if.end102, %if.else101, %if.then99, %originalBBpart2228, %originalBB226, %if.end97, %if.then95, %if.end93, %if.then91, %originalBBpart2224, %originalBB222, %if.end89, %if.then87, %if.end85, %originalBBpart2220, %originalBB214, %if.then83, %originalBBpart2212, %originalBB210, %if.end81, %if.then79, %originalBBpart2208, %originalBB206, %if.end77, %if.then75, %originalBBpart2204, %originalBB202, %if.end73, %originalBBpart2200, %originalBB189, %if.then71, %if.end69, %originalBBpart2187, %originalBB178, %if.then67, %originalBBpart2176, %originalBB174, %if.end65, %if.then63, %if.end61, %originalBBpart2172, %originalBB164, %if.then59, %originalBBpart2162, %originalBB160, %if.end57, %originalBBpart2158, %originalBB156, %if.then56, %if.end54, %originalBBpart2154, %originalBB152, %if.else, %if.then51, %if.end49, %if.then46, %if.end44, %if.then41, %if.end39, %if.then36, %if.end34, %if.then31, %originalBBpart2150, %originalBB148, %if.end29, %if.then26, %originalBBpart2146, %originalBB144, %if.end24, %if.then21, %if.end19, %if.then16, %if.end14, %if.then11, %if.end9, %if.then6, %originalBBpart2142, %originalBB140, %if.end4, %if.then2, %if.end, %if.then, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1809405063, %originalBB322alteredBB ], [ -1359675960, %originalBB315alteredBB ], [ 950797004, %originalBB306alteredBB ], [ 679859267, %originalBB302alteredBB ], [ -534237702, %originalBB287alteredBB ], [ -813290725, %originalBB271alteredBB ], [ -987901528, %originalBB246alteredBB ], [ 963615969, %originalBB230alteredBB ], [ -859528404, %originalBB226alteredBB ], [ -511075122, %originalBB222alteredBB ], [ -580625640, %originalBB214alteredBB ], [ -1148567679, %originalBB210alteredBB ], [ -1760548293, %originalBB206alteredBB ], [ 1023774951, %originalBB202alteredBB ], [ -314776589, %originalBB189alteredBB ], [ 818970436, %originalBB178alteredBB ], [ 1096339202, %originalBB174alteredBB ], [ -595193066, %originalBB164alteredBB ], [ 110024695, %originalBB160alteredBB ], [ 712727788, %originalBB156alteredBB ], [ 167870746, %originalBB152alteredBB ], [ -2062462964, %originalBB148alteredBB ], [ -1714140502, %originalBB144alteredBB ], [ 1326190110, %originalBB140alteredBB ], [ 601226783, %originalBBalteredBB ], [ %585, %originalBB322 ], [ %575, %if.end138 ], [ 2010465782, %do.end ], [ %566, %do.cond ], [ 999180157, %if.end136 ], [ 1488426126, %originalBBpart2320 ], [ %563, %originalBB315 ], [ %552, %if.else134 ], [ 1488426126, %if.then131 ], [ %539, %lor.lhs.false128 ], [ %537, %originalBBpart2313 ], [ %536, %originalBB306 ], [ %526, %land.lhs.true125 ], [ %517, %do.body ], [ 2030510822, %if.else119 ], [ 2010465782, %originalBBpart2304 ], [ %508, %originalBB302 ], [ %499, %if.end118 ], [ 548871603, %if.else117 ], [ 548871603, %if.then115 ], [ %487, %land.lhs.true113 ], [ %485, %originalBBpart2300 ], [ %484, %originalBB287 ], [ %474, %lor.lhs.false ], [ %465, %originalBBpart2285 ], [ %464, %originalBB271 ], [ %454, %land.lhs.true ], [ %445, %originalBBpart2269 ], [ %444, %originalBB246 ], [ %430, %if.then105 ], [ %421, %originalBBpart2244 ], [ %420, %originalBB230 ], [ %406, %if.end102 ], [ 1702376965, %if.else101 ], [ 1702376965, %if.then99 ], [ %395, %originalBBpart2228 ], [ %394, %originalBB226 ], [ %384, %if.end97 ], [ 2112419829, %if.then95 ], [ %373, %if.end93 ], [ 1485609811, %if.then91 ], [ %369, %originalBBpart2224 ], [ %368, %originalBB222 ], [ %358, %if.end89 ], [ -2090735030, %if.then87 ], [ %347, %if.end85 ], [ -938128971, %originalBBpart2220 ], [ %345, %originalBB214 ], [ %335, %if.then83 ], [ %326, %originalBBpart2212 ], [ %325, %originalBB210 ], [ %315, %if.end81 ], [ 934824220, %if.then79 ], [ %305, %originalBBpart2208 ], [ %304, %originalBB206 ], [ %294, %if.end77 ], [ 1972968998, %if.then75 ], [ %284, %originalBBpart2204 ], [ %283, %originalBB202 ], [ %273, %if.end73 ], [ -1186150902, %originalBBpart2200 ], [ %264, %originalBB189 ], [ %253, %if.then71 ], [ %244, %if.end69 ], [ -1769487682, %originalBBpart2187 ], [ %242, %originalBB178 ], [ %231, %if.then67 ], [ %222, %originalBBpart2176 ], [ %221, %originalBB174 ], [ %211, %if.end65 ], [ -1189766104, %if.then63 ], [ %200, %if.end61 ], [ 558865237, %originalBBpart2172 ], [ %198, %originalBB164 ], [ %187, %if.then59 ], [ %178, %originalBBpart2162 ], [ %177, %originalBB160 ], [ %167, %if.end57 ], [ -986718628, %originalBBpart2158 ], [ %158, %originalBB156 ], [ %148, %if.then56 ], [ %139, %if.end54 ], [ 79782572, %originalBBpart2154 ], [ %137, %originalBB152 ], [ %128, %if.else ], [ 79782572, %if.then51 ], [ %117, %if.end49 ], [ 290176739, %if.then46 ], [ %113, %if.end44 ], [ -1858500697, %if.then41 ], [ %109, %if.end39 ], [ -1257263355, %if.then36 ], [ %105, %if.end34 ], [ -1418028390, %if.then31 ], [ %101, %originalBBpart2150 ], [ %100, %originalBB148 ], [ %90, %if.end29 ], [ 1965691805, %if.then26 ], [ %79, %originalBBpart2146 ], [ %78, %originalBB144 ], [ %68, %if.end24 ], [ -1862356442, %if.then21 ], [ %57, %if.end19 ], [ 224863734, %if.then16 ], [ %53, %if.end14 ], [ 1688561417, %if.then11 ], [ %49, %if.end9 ], [ 586512276, %if.then6 ], [ %45, %originalBBpart2142 ], [ %44, %originalBB140 ], [ %34, %if.end4 ], [ 1097322931, %if.then2 ], [ %23, %if.end ], [ -1382057663, %if.then ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem327.0..reg2mem327.0..reg2mem327.0..reload328 = load volatile i1, i1* %.reg2mem327, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem327.0..reg2mem327.0..reg2mem327.0..reload328
  %8 = select i1 %7, i32 601226783, i32 966482249
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem, align 8
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem, align 8
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem, align 8
  %e = alloca i32, align 4
  store i32* %e, i32** %e.reg2mem, align 8
  %f = alloca i32, align 4
  store i32* %f, i32** %f.reg2mem, align 8
  %g = alloca i32, align 4
  store i32* %g, i32** %g.reg2mem, align 8
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem, align 8
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem, align 8
  %q = alloca i32, align 4
  store i32* %q, i32** %q.reg2mem, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload348 = load volatile i32*, i32** %a.reg2mem, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload364 = load volatile i32*, i32** %b.reg2mem, align 8
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload376 = load volatile i32*, i32** %c.reg2mem, align 8
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload380 = load volatile i32*, i32** %e.reg2mem, align 8
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload399 = load volatile i32*, i32** %f.reg2mem, align 8
  %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload416 = load volatile i32*, i32** %g.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str, i64 0, i64 0), i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload348, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload364, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload376, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload380, i32* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload399, i32* %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload416)
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload437 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 0, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload437, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload453 = load volatile i32*, i32** %n.reg2mem, align 8
  store i32 0, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload453, align 4
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload468 = load volatile i32*, i32** %q.reg2mem, align 8
  store i32 0, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload468, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload363 = load volatile i32*, i32** %b.reg2mem, align 8
  %9 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload363, align 4
  %cmp = icmp eq i32 %9, 1
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 1048747201, i32 966482249
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -202096486, i32 -1382057663
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload375 = load volatile i32*, i32** %c.reg2mem, align 8
  %20 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload375, align 4
  %21 = sub i32 365, %20
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload452 = load volatile i32*, i32** %n.reg2mem, align 8
  store i32 %21, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload452, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload362 = load volatile i32*, i32** %b.reg2mem, align 8
  %22 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload362, align 4
  %cmp1 = icmp eq i32 %22, 2
  %23 = select i1 %cmp1, i32 1805744638, i32 1097322931
  br label %loopEntry.backedge

if.then2:                                         ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload374 = load volatile i32*, i32** %c.reg2mem, align 8
  %24 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload374, align 4
  %25 = sub i32 334, %24
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload451 = load volatile i32*, i32** %n.reg2mem, align 8
  store i32 %25, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload451, align 4
  br label %loopEntry.backedge

if.end4:                                          ; preds = %loopEntry
  %26 = load i32, i32* @x, align 4
  %27 = load i32, i32* @y, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 1326190110, i32 -228322518
  br label %loopEntry.backedge

originalBB140:                                    ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload361 = load volatile i32*, i32** %b.reg2mem, align 8
  %35 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload361, align 4
  %cmp5 = icmp eq i32 %35, 3
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %36 = load i32, i32* @x, align 4
  %37 = load i32, i32* @y, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 456557359, i32 -228322518
  br label %loopEntry.backedge

originalBBpart2142:                               ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %45 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 -73180430, i32 586512276
  br label %loopEntry.backedge

if.then6:                                         ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload373 = load volatile i32*, i32** %c.reg2mem, align 8
  %46 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload373, align 4
  %47 = sub i32 306, %46
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload450 = load volatile i32*, i32** %n.reg2mem, align 8
  store i32 %47, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload450, align 4
  br label %loopEntry.backedge

if.end9:                                          ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload360 = load volatile i32*, i32** %b.reg2mem, align 8
  %48 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload360, align 4
  %cmp10 = icmp eq i32 %48, 4
  %49 = select i1 %cmp10, i32 146420619, i32 1688561417
  br label %loopEntry.backedge

if.then11:                                        ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload372 = load volatile i32*, i32** %c.reg2mem, align 8
  %50 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload372, align 4
  %51 = sub i32 275, %50
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload449 = load volatile i32*, i32** %n.reg2mem, align 8
  store i32 %51, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload449, align 4
  br label %loopEntry.backedge

if.end14:                                         ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload359 = load volatile i32*, i32** %b.reg2mem, align 8
  %52 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload359, align 4
  %cmp15 = icmp eq i32 %52, 5
  %53 = select i1 %cmp15, i32 -1716019897, i32 224863734
  br label %loopEntry.backedge

if.then16:                                        ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload371 = load volatile i32*, i32** %c.reg2mem, align 8
  %54 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload371, align 4
  %55 = sub i32 245, %54
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload448 = load volatile i32*, i32** %n.reg2mem, align 8
  store i32 %55, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload448, align 4
  br label %loopEntry.backedge

if.end19:                                         ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload358 = load volatile i32*, i32** %b.reg2mem, align 8
  %56 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload358, align 4
  %cmp20 = icmp eq i32 %56, 6
  %57 = select i1 %cmp20, i32 -51105165, i32 -1862356442
  br label %loopEntry.backedge

if.then21:                                        ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload370 = load volatile i32*, i32** %c.reg2mem, align 8
  %58 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload370, align 4
  %59 = sub i32 214, %58
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload447 = load volatile i32*, i32** %n.reg2mem, align 8
  store i32 %59, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload447, align 4
  br label %loopEntry.backedge

if.end24:                                         ; preds = %loopEntry
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -1714140502, i32 -2102391640
  br label %loopEntry.backedge

originalBB144:                                    ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload357 = load volatile i32*, i32** %b.reg2mem, align 8
  %69 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload357, align 4
  %cmp25 = icmp eq i32 %69, 7
  store i1 %cmp25, i1* %cmp25.reg2mem, align 1
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -2009533731, i32 -2102391640
  br label %loopEntry.backedge

originalBBpart2146:                               ; preds = %loopEntry
  %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload = load volatile i1, i1* %cmp25.reg2mem, align 1
  %79 = select i1 %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload, i32 2104794761, i32 1965691805
  br label %loopEntry.backedge

if.then26:                                        ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload369 = load volatile i32*, i32** %c.reg2mem, align 8
  %80 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload369, align 4
  %81 = sub i32 184, %80
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload446 = load volatile i32*, i32** %n.reg2mem, align 8
  store i32 %81, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload446, align 4
  br label %loopEntry.backedge

if.end29:                                         ; preds = %loopEntry
  %82 = load i32, i32* @x, align 4
  %83 = load i32, i32* @y, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 -2062462964, i32 593712081
  br label %loopEntry.backedge

originalBB148:                                    ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload356 = load volatile i32*, i32** %b.reg2mem, align 8
  %91 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload356, align 4
  %cmp30 = icmp eq i32 %91, 8
  store i1 %cmp30, i1* %cmp30.reg2mem, align 1
  %92 = load i32, i32* @x, align 4
  %93 = load i32, i32* @y, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 -300951107, i32 593712081
  br label %loopEntry.backedge

originalBBpart2150:                               ; preds = %loopEntry
  %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload = load volatile i1, i1* %cmp30.reg2mem, align 1
  %101 = select i1 %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload, i32 -1918412141, i32 -1418028390
  br label %loopEntry.backedge

if.then31:                                        ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload368 = load volatile i32*, i32** %c.reg2mem, align 8
  %102 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload368, align 4
  %103 = sub i32 153, %102
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload445 = load volatile i32*, i32** %n.reg2mem, align 8
  store i32 %103, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload445, align 4
  br label %loopEntry.backedge

if.end34:                                         ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload355 = load volatile i32*, i32** %b.reg2mem, align 8
  %104 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload355, align 4
  %cmp35 = icmp eq i32 %104, 9
  %105 = select i1 %cmp35, i32 234150442, i32 -1257263355
  br label %loopEntry.backedge

if.then36:                                        ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload367 = load volatile i32*, i32** %c.reg2mem, align 8
  %106 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload367, align 4
  %107 = sub i32 122, %106
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload444 = load volatile i32*, i32** %n.reg2mem, align 8
  store i32 %107, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload444, align 4
  br label %loopEntry.backedge

if.end39:                                         ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload354 = load volatile i32*, i32** %b.reg2mem, align 8
  %108 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload354, align 4
  %cmp40 = icmp eq i32 %108, 10
  %109 = select i1 %cmp40, i32 -1155965333, i32 -1858500697
  br label %loopEntry.backedge

if.then41:                                        ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload366 = load volatile i32*, i32** %c.reg2mem, align 8
  %110 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload366, align 4
  %111 = sub i32 92, %110
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload443 = load volatile i32*, i32** %n.reg2mem, align 8
  store i32 %111, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload443, align 4
  br label %loopEntry.backedge

if.end44:                                         ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload353 = load volatile i32*, i32** %b.reg2mem, align 8
  %112 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload353, align 4
  %cmp45 = icmp eq i32 %112, 11
  %113 = select i1 %cmp45, i32 1867579222, i32 290176739
  br label %loopEntry.backedge

if.then46:                                        ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload365 = load volatile i32*, i32** %c.reg2mem, align 8
  %114 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload365, align 4
  %115 = sub i32 61, %114
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload442 = load volatile i32*, i32** %n.reg2mem, align 8
  store i32 %115, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload442, align 4
  br label %loopEntry.backedge

if.end49:                                         ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload352 = load volatile i32*, i32** %b.reg2mem, align 8
  %116 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload352, align 4
  %cmp50 = icmp eq i32 %116, 12
  %117 = select i1 %cmp50, i32 895512026, i32 1990289830
  br label %loopEntry.backedge

if.then51:                                        ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload = load volatile i32*, i32** %c.reg2mem, align 8
  %118 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload, align 4
  %119 = sub i32 31, %118
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload441 = load volatile i32*, i32** %n.reg2mem, align 8
  store i32 %119, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload441, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %120 = load i32, i32* @x, align 4
  %121 = load i32, i32* @y, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 167870746, i32 -1733755968
  br label %loopEntry.backedge

originalBB152:                                    ; preds = %loopEntry
  %129 = load i32, i32* @x, align 4
  %130 = load i32, i32* @y, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 -437004984, i32 -1733755968
  br label %loopEntry.backedge

originalBBpart2154:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end54:                                         ; preds = %loopEntry
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload398 = load volatile i32*, i32** %f.reg2mem, align 8
  %138 = load i32, i32* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload398, align 4
  %cmp55 = icmp eq i32 %138, 1
  %139 = select i1 %cmp55, i32 911133924, i32 -986718628
  br label %loopEntry.backedge

if.then56:                                        ; preds = %loopEntry
  %140 = load i32, i32* @x, align 4
  %141 = load i32, i32* @y, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 712727788, i32 -1003895772
  br label %loopEntry.backedge

originalBB156:                                    ; preds = %loopEntry
  %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload415 = load volatile i32*, i32** %g.reg2mem, align 8
  %149 = load i32, i32* %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload415, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload436 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 %149, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload436, align 4
  %150 = load i32, i32* @x, align 4
  %151 = load i32, i32* @y, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 1603012930, i32 -1003895772
  br label %loopEntry.backedge

originalBBpart2158:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end57:                                         ; preds = %loopEntry
  %159 = load i32, i32* @x, align 4
  %160 = load i32, i32* @y, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 110024695, i32 -1708771907
  br label %loopEntry.backedge

originalBB160:                                    ; preds = %loopEntry
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload397 = load volatile i32*, i32** %f.reg2mem, align 8
  %168 = load i32, i32* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload397, align 4
  %cmp58 = icmp eq i32 %168, 2
  store i1 %cmp58, i1* %cmp58.reg2mem, align 1
  %169 = load i32, i32* @x, align 4
  %170 = load i32, i32* @y, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 59998007, i32 -1708771907
  br label %loopEntry.backedge

originalBBpart2162:                               ; preds = %loopEntry
  %cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reload = load volatile i1, i1* %cmp58.reg2mem, align 1
  %178 = select i1 %cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reload, i32 188806544, i32 558865237
  br label %loopEntry.backedge

if.then59:                                        ; preds = %loopEntry
  %179 = load i32, i32* @x, align 4
  %180 = load i32, i32* @y, align 4
  %181 = add i32 %179, -1
  %182 = mul i32 %181, %179
  %183 = and i32 %182, 1
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %185, %184
  %187 = select i1 %186, i32 -595193066, i32 195218062
  br label %loopEntry.backedge

originalBB164:                                    ; preds = %loopEntry
  %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload414 = load volatile i32*, i32** %g.reg2mem, align 8
  %188 = load i32, i32* %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload414, align 4
  %189 = add i32 %188, 31
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload435 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 %189, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload435, align 4
  %190 = load i32, i32* @x, align 4
  %191 = load i32, i32* @y, align 4
  %192 = add i32 %190, -1
  %193 = mul i32 %192, %190
  %194 = and i32 %193, 1
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %196, %195
  %198 = select i1 %197, i32 925911347, i32 195218062
  br label %loopEntry.backedge

originalBBpart2172:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end61:                                         ; preds = %loopEntry
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload396 = load volatile i32*, i32** %f.reg2mem, align 8
  %199 = load i32, i32* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload396, align 4
  %cmp62 = icmp eq i32 %199, 3
  %200 = select i1 %cmp62, i32 -839885743, i32 -1189766104
  br label %loopEntry.backedge

if.then63:                                        ; preds = %loopEntry
  %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload413 = load volatile i32*, i32** %g.reg2mem, align 8
  %201 = load i32, i32* %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload413, align 4
  %202 = add i32 %201, 59
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload434 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 %202, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload434, align 4
  br label %loopEntry.backedge

if.end65:                                         ; preds = %loopEntry
  %203 = load i32, i32* @x, align 4
  %204 = load i32, i32* @y, align 4
  %205 = add i32 %203, -1
  %206 = mul i32 %205, %203
  %207 = and i32 %206, 1
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %209, %208
  %211 = select i1 %210, i32 1096339202, i32 -2064796206
  br label %loopEntry.backedge

originalBB174:                                    ; preds = %loopEntry
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload395 = load volatile i32*, i32** %f.reg2mem, align 8
  %212 = load i32, i32* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload395, align 4
  %cmp66 = icmp eq i32 %212, 4
  store i1 %cmp66, i1* %cmp66.reg2mem, align 1
  %213 = load i32, i32* @x, align 4
  %214 = load i32, i32* @y, align 4
  %215 = add i32 %213, -1
  %216 = mul i32 %215, %213
  %217 = and i32 %216, 1
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %219, %218
  %221 = select i1 %220, i32 242424088, i32 -2064796206
  br label %loopEntry.backedge

originalBBpart2176:                               ; preds = %loopEntry
  %cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reload = load volatile i1, i1* %cmp66.reg2mem, align 1
  %222 = select i1 %cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reload, i32 466294907, i32 -1769487682
  br label %loopEntry.backedge

if.then67:                                        ; preds = %loopEntry
  %223 = load i32, i32* @x, align 4
  %224 = load i32, i32* @y, align 4
  %225 = add i32 %223, -1
  %226 = mul i32 %225, %223
  %227 = and i32 %226, 1
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %229, %228
  %231 = select i1 %230, i32 818970436, i32 272741305
  br label %loopEntry.backedge

originalBB178:                                    ; preds = %loopEntry
  %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload412 = load volatile i32*, i32** %g.reg2mem, align 8
  %232 = load i32, i32* %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload412, align 4
  %233 = add i32 %232, 90
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload433 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 %233, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload433, align 4
  %234 = load i32, i32* @x, align 4
  %235 = load i32, i32* @y, align 4
  %236 = add i32 %234, -1
  %237 = mul i32 %236, %234
  %238 = and i32 %237, 1
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %240, %239
  %242 = select i1 %241, i32 -1783001728, i32 272741305
  br label %loopEntry.backedge

originalBBpart2187:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end69:                                         ; preds = %loopEntry
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload394 = load volatile i32*, i32** %f.reg2mem, align 8
  %243 = load i32, i32* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload394, align 4
  %cmp70 = icmp eq i32 %243, 5
  %244 = select i1 %cmp70, i32 -43001937, i32 -1186150902
  br label %loopEntry.backedge

if.then71:                                        ; preds = %loopEntry
  %245 = load i32, i32* @x, align 4
  %246 = load i32, i32* @y, align 4
  %247 = add i32 %245, -1
  %248 = mul i32 %247, %245
  %249 = and i32 %248, 1
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %251, %250
  %253 = select i1 %252, i32 -314776589, i32 509295645
  br label %loopEntry.backedge

originalBB189:                                    ; preds = %loopEntry
  %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload411 = load volatile i32*, i32** %g.reg2mem, align 8
  %254 = load i32, i32* %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload411, align 4
  %255 = add i32 %254, 120
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload432 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 %255, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload432, align 4
  %256 = load i32, i32* @x, align 4
  %257 = load i32, i32* @y, align 4
  %258 = add i32 %256, -1
  %259 = mul i32 %258, %256
  %260 = and i32 %259, 1
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %262, %261
  %264 = select i1 %263, i32 955066043, i32 509295645
  br label %loopEntry.backedge

originalBBpart2200:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end73:                                         ; preds = %loopEntry
  %265 = load i32, i32* @x, align 4
  %266 = load i32, i32* @y, align 4
  %267 = add i32 %265, -1
  %268 = mul i32 %267, %265
  %269 = and i32 %268, 1
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %266, 10
  %272 = or i1 %271, %270
  %273 = select i1 %272, i32 1023774951, i32 40312276
  br label %loopEntry.backedge

originalBB202:                                    ; preds = %loopEntry
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload393 = load volatile i32*, i32** %f.reg2mem, align 8
  %274 = load i32, i32* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload393, align 4
  %cmp74 = icmp eq i32 %274, 6
  store i1 %cmp74, i1* %cmp74.reg2mem, align 1
  %275 = load i32, i32* @x, align 4
  %276 = load i32, i32* @y, align 4
  %277 = add i32 %275, -1
  %278 = mul i32 %277, %275
  %279 = and i32 %278, 1
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %276, 10
  %282 = or i1 %281, %280
  %283 = select i1 %282, i32 -210367226, i32 40312276
  br label %loopEntry.backedge

originalBBpart2204:                               ; preds = %loopEntry
  %cmp74.reg2mem.0.cmp74.reg2mem.0.cmp74.reg2mem.0.cmp74.reload = load volatile i1, i1* %cmp74.reg2mem, align 1
  %284 = select i1 %cmp74.reg2mem.0.cmp74.reg2mem.0.cmp74.reg2mem.0.cmp74.reload, i32 -1424513941, i32 1972968998
  br label %loopEntry.backedge

if.then75:                                        ; preds = %loopEntry
  %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload410 = load volatile i32*, i32** %g.reg2mem, align 8
  %285 = load i32, i32* %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload410, align 4
  %.neg6 = add i32 %285, 151
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload431 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 %.neg6, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload431, align 4
  br label %loopEntry.backedge

if.end77:                                         ; preds = %loopEntry
  %286 = load i32, i32* @x, align 4
  %287 = load i32, i32* @y, align 4
  %288 = add i32 %286, -1
  %289 = mul i32 %288, %286
  %290 = and i32 %289, 1
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %287, 10
  %293 = or i1 %292, %291
  %294 = select i1 %293, i32 -1760548293, i32 158056442
  br label %loopEntry.backedge

originalBB206:                                    ; preds = %loopEntry
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload392 = load volatile i32*, i32** %f.reg2mem, align 8
  %295 = load i32, i32* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload392, align 4
  %cmp78 = icmp eq i32 %295, 7
  store i1 %cmp78, i1* %cmp78.reg2mem, align 1
  %296 = load i32, i32* @x, align 4
  %297 = load i32, i32* @y, align 4
  %298 = add i32 %296, -1
  %299 = mul i32 %298, %296
  %300 = and i32 %299, 1
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %297, 10
  %303 = or i1 %302, %301
  %304 = select i1 %303, i32 1837747681, i32 158056442
  br label %loopEntry.backedge

originalBBpart2208:                               ; preds = %loopEntry
  %cmp78.reg2mem.0.cmp78.reg2mem.0.cmp78.reg2mem.0.cmp78.reload = load volatile i1, i1* %cmp78.reg2mem, align 1
  %305 = select i1 %cmp78.reg2mem.0.cmp78.reg2mem.0.cmp78.reg2mem.0.cmp78.reload, i32 551345567, i32 934824220
  br label %loopEntry.backedge

if.then79:                                        ; preds = %loopEntry
  %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload409 = load volatile i32*, i32** %g.reg2mem, align 8
  %306 = load i32, i32* %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload409, align 4
  %.neg5 = add i32 %306, 181
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload430 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 %.neg5, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload430, align 4
  br label %loopEntry.backedge

if.end81:                                         ; preds = %loopEntry
  %307 = load i32, i32* @x, align 4
  %308 = load i32, i32* @y, align 4
  %309 = add i32 %307, -1
  %310 = mul i32 %309, %307
  %311 = and i32 %310, 1
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %308, 10
  %314 = or i1 %313, %312
  %315 = select i1 %314, i32 -1148567679, i32 -357076557
  br label %loopEntry.backedge

originalBB210:                                    ; preds = %loopEntry
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload391 = load volatile i32*, i32** %f.reg2mem, align 8
  %316 = load i32, i32* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload391, align 4
  %cmp82 = icmp eq i32 %316, 8
  store i1 %cmp82, i1* %cmp82.reg2mem, align 1
  %317 = load i32, i32* @x, align 4
  %318 = load i32, i32* @y, align 4
  %319 = add i32 %317, -1
  %320 = mul i32 %319, %317
  %321 = and i32 %320, 1
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %318, 10
  %324 = or i1 %323, %322
  %325 = select i1 %324, i32 -1088917534, i32 -357076557
  br label %loopEntry.backedge

originalBBpart2212:                               ; preds = %loopEntry
  %cmp82.reg2mem.0.cmp82.reg2mem.0.cmp82.reg2mem.0.cmp82.reload = load volatile i1, i1* %cmp82.reg2mem, align 1
  %326 = select i1 %cmp82.reg2mem.0.cmp82.reg2mem.0.cmp82.reg2mem.0.cmp82.reload, i32 -756386931, i32 -938128971
  br label %loopEntry.backedge

if.then83:                                        ; preds = %loopEntry
  %327 = load i32, i32* @x, align 4
  %328 = load i32, i32* @y, align 4
  %329 = add i32 %327, -1
  %330 = mul i32 %329, %327
  %331 = and i32 %330, 1
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %328, 10
  %334 = or i1 %333, %332
  %335 = select i1 %334, i32 -580625640, i32 -18336470
  br label %loopEntry.backedge

originalBB214:                                    ; preds = %loopEntry
  %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload408 = load volatile i32*, i32** %g.reg2mem, align 8
  %336 = load i32, i32* %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload408, align 4
  %.neg4 = add i32 %336, 212
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload429 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 %.neg4, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload429, align 4
  %337 = load i32, i32* @x, align 4
  %338 = load i32, i32* @y, align 4
  %339 = add i32 %337, -1
  %340 = mul i32 %339, %337
  %341 = and i32 %340, 1
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %338, 10
  %344 = or i1 %343, %342
  %345 = select i1 %344, i32 1604898224, i32 -18336470
  br label %loopEntry.backedge

originalBBpart2220:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end85:                                         ; preds = %loopEntry
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload390 = load volatile i32*, i32** %f.reg2mem, align 8
  %346 = load i32, i32* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload390, align 4
  %cmp86 = icmp eq i32 %346, 9
  %347 = select i1 %cmp86, i32 1944643839, i32 -2090735030
  br label %loopEntry.backedge

if.then87:                                        ; preds = %loopEntry
  %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload407 = load volatile i32*, i32** %g.reg2mem, align 8
  %348 = load i32, i32* %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload407, align 4
  %349 = add i32 %348, 243
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload428 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 %349, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload428, align 4
  br label %loopEntry.backedge

if.end89:                                         ; preds = %loopEntry
  %350 = load i32, i32* @x, align 4
  %351 = load i32, i32* @y, align 4
  %352 = add i32 %350, -1
  %353 = mul i32 %352, %350
  %354 = and i32 %353, 1
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %351, 10
  %357 = or i1 %356, %355
  %358 = select i1 %357, i32 -511075122, i32 -1273890511
  br label %loopEntry.backedge

originalBB222:                                    ; preds = %loopEntry
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload389 = load volatile i32*, i32** %f.reg2mem, align 8
  %359 = load i32, i32* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload389, align 4
  %cmp90 = icmp eq i32 %359, 10
  store i1 %cmp90, i1* %cmp90.reg2mem, align 1
  %360 = load i32, i32* @x, align 4
  %361 = load i32, i32* @y, align 4
  %362 = add i32 %360, -1
  %363 = mul i32 %362, %360
  %364 = and i32 %363, 1
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %361, 10
  %367 = or i1 %366, %365
  %368 = select i1 %367, i32 -921604041, i32 -1273890511
  br label %loopEntry.backedge

originalBBpart2224:                               ; preds = %loopEntry
  %cmp90.reg2mem.0.cmp90.reg2mem.0.cmp90.reg2mem.0.cmp90.reload = load volatile i1, i1* %cmp90.reg2mem, align 1
  %369 = select i1 %cmp90.reg2mem.0.cmp90.reg2mem.0.cmp90.reg2mem.0.cmp90.reload, i32 442744297, i32 1485609811
  br label %loopEntry.backedge

if.then91:                                        ; preds = %loopEntry
  %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload406 = load volatile i32*, i32** %g.reg2mem, align 8
  %370 = load i32, i32* %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload406, align 4
  %371 = add i32 %370, 273
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload427 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 %371, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload427, align 4
  br label %loopEntry.backedge

if.end93:                                         ; preds = %loopEntry
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload388 = load volatile i32*, i32** %f.reg2mem, align 8
  %372 = load i32, i32* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload388, align 4
  %cmp94 = icmp eq i32 %372, 11
  %373 = select i1 %cmp94, i32 -826955893, i32 2112419829
  br label %loopEntry.backedge

if.then95:                                        ; preds = %loopEntry
  %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload405 = load volatile i32*, i32** %g.reg2mem, align 8
  %374 = load i32, i32* %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload405, align 4
  %375 = add i32 %374, 304
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload426 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 %375, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload426, align 4
  br label %loopEntry.backedge

if.end97:                                         ; preds = %loopEntry
  %376 = load i32, i32* @x, align 4
  %377 = load i32, i32* @y, align 4
  %378 = add i32 %376, -1
  %379 = mul i32 %378, %376
  %380 = and i32 %379, 1
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %377, 10
  %383 = or i1 %382, %381
  %384 = select i1 %383, i32 -859528404, i32 -242027895
  br label %loopEntry.backedge

originalBB226:                                    ; preds = %loopEntry
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload387 = load volatile i32*, i32** %f.reg2mem, align 8
  %385 = load i32, i32* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload387, align 4
  %cmp98 = icmp eq i32 %385, 12
  store i1 %cmp98, i1* %cmp98.reg2mem, align 1
  %386 = load i32, i32* @x, align 4
  %387 = load i32, i32* @y, align 4
  %388 = add i32 %386, -1
  %389 = mul i32 %388, %386
  %390 = and i32 %389, 1
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %387, 10
  %393 = or i1 %392, %391
  %394 = select i1 %393, i32 1626105178, i32 -242027895
  br label %loopEntry.backedge

originalBBpart2228:                               ; preds = %loopEntry
  %cmp98.reg2mem.0.cmp98.reg2mem.0.cmp98.reg2mem.0.cmp98.reload = load volatile i1, i1* %cmp98.reg2mem, align 1
  %395 = select i1 %cmp98.reg2mem.0.cmp98.reg2mem.0.cmp98.reg2mem.0.cmp98.reload, i32 1096213537, i32 1270929332
  br label %loopEntry.backedge

if.then99:                                        ; preds = %loopEntry
  %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload404 = load volatile i32*, i32** %g.reg2mem, align 8
  %396 = load i32, i32* %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload404, align 4
  %397 = add i32 %396, 334
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload425 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 %397, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload425, align 4
  br label %loopEntry.backedge

if.else101:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.end102:                                        ; preds = %loopEntry
  %398 = load i32, i32* @x, align 4
  %399 = load i32, i32* @y, align 4
  %400 = add i32 %398, -1
  %401 = mul i32 %400, %398
  %402 = and i32 %401, 1
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %399, 10
  %405 = or i1 %404, %403
  %406 = select i1 %405, i32 963615969, i32 2016489142
  br label %loopEntry.backedge

originalBB230:                                    ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload424 = load volatile i32*, i32** %m.reg2mem, align 8
  %407 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload424, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload440 = load volatile i32*, i32** %n.reg2mem, align 8
  %408 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload440, align 4
  %409 = add i32 %408, %407
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload467 = load volatile i32*, i32** %q.reg2mem, align 8
  store i32 %409, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload467, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload347 = load volatile i32*, i32** %a.reg2mem, align 8
  %410 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload347, align 4
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload379 = load volatile i32*, i32** %e.reg2mem, align 8
  %411 = load i32, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload379, align 4
  %cmp104 = icmp eq i32 %410, %411
  store i1 %cmp104, i1* %cmp104.reg2mem, align 1
  %412 = load i32, i32* @x, align 4
  %413 = load i32, i32* @y, align 4
  %414 = add i32 %412, -1
  %415 = mul i32 %414, %412
  %416 = and i32 %415, 1
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %413, 10
  %419 = or i1 %418, %417
  %420 = select i1 %419, i32 240411133, i32 2016489142
  br label %loopEntry.backedge

originalBBpart2244:                               ; preds = %loopEntry
  %cmp104.reg2mem.0.cmp104.reg2mem.0.cmp104.reg2mem.0.cmp104.reload = load volatile i1, i1* %cmp104.reg2mem, align 1
  %421 = select i1 %cmp104.reg2mem.0.cmp104.reg2mem.0.cmp104.reg2mem.0.cmp104.reload, i32 -456777924, i32 1315444672
  br label %loopEntry.backedge

if.then105:                                       ; preds = %loopEntry
  %422 = load i32, i32* @x, align 4
  %423 = load i32, i32* @y, align 4
  %424 = add i32 %422, -1
  %425 = mul i32 %424, %422
  %426 = and i32 %425, 1
  %427 = icmp eq i32 %426, 0
  %428 = icmp slt i32 %423, 10
  %429 = or i1 %428, %427
  %430 = select i1 %429, i32 -987901528, i32 -456994948
  br label %loopEntry.backedge

originalBB246:                                    ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload423 = load volatile i32*, i32** %m.reg2mem, align 8
  %431 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload423, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload439 = load volatile i32*, i32** %n.reg2mem, align 8
  %432 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload439, align 4
  %.neg3 = add i32 %431, -365
  %433 = add i32 %.neg3, %432
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload466 = load volatile i32*, i32** %q.reg2mem, align 8
  store i32 %433, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload466, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload346 = load volatile i32*, i32** %a.reg2mem, align 8
  %434 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload346, align 4
  %435 = and i32 %434, 3
  %cmp108 = icmp eq i32 %435, 0
  store i1 %cmp108, i1* %cmp108.reg2mem, align 1
  %436 = load i32, i32* @x, align 4
  %437 = load i32, i32* @y, align 4
  %438 = add i32 %436, -1
  %439 = mul i32 %438, %436
  %440 = and i32 %439, 1
  %441 = icmp eq i32 %440, 0
  %442 = icmp slt i32 %437, 10
  %443 = or i1 %442, %441
  %444 = select i1 %443, i32 -355342363, i32 -456994948
  br label %loopEntry.backedge

originalBBpart2269:                               ; preds = %loopEntry
  %cmp108.reg2mem.0.cmp108.reg2mem.0.cmp108.reg2mem.0.cmp108.reload = load volatile i1, i1* %cmp108.reg2mem, align 1
  %445 = select i1 %cmp108.reg2mem.0.cmp108.reg2mem.0.cmp108.reg2mem.0.cmp108.reload, i32 -1132236895, i32 300819439
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %446 = load i32, i32* @x, align 4
  %447 = load i32, i32* @y, align 4
  %448 = add i32 %446, -1
  %449 = mul i32 %448, %446
  %450 = and i32 %449, 1
  %451 = icmp eq i32 %450, 0
  %452 = icmp slt i32 %447, 10
  %453 = or i1 %452, %451
  %454 = select i1 %453, i32 -813290725, i32 -1329202046
  br label %loopEntry.backedge

originalBB271:                                    ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload345 = load volatile i32*, i32** %a.reg2mem, align 8
  %455 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload345, align 4
  %rem109 = srem i32 %455, 100
  %cmp110 = icmp ne i32 %rem109, 0
  store i1 %cmp110, i1* %cmp110.reg2mem, align 1
  %456 = load i32, i32* @x, align 4
  %457 = load i32, i32* @y, align 4
  %458 = add i32 %456, -1
  %459 = mul i32 %458, %456
  %460 = and i32 %459, 1
  %461 = icmp eq i32 %460, 0
  %462 = icmp slt i32 %457, 10
  %463 = or i1 %462, %461
  %464 = select i1 %463, i32 -374920002, i32 -1329202046
  br label %loopEntry.backedge

originalBBpart2285:                               ; preds = %loopEntry
  %cmp110.reg2mem.0.cmp110.reg2mem.0.cmp110.reg2mem.0.cmp110.reload = load volatile i1, i1* %cmp110.reg2mem, align 1
  %465 = select i1 %cmp110.reg2mem.0.cmp110.reg2mem.0.cmp110.reg2mem.0.cmp110.reload, i32 687796368, i32 300819439
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %466 = load i32, i32* @x, align 4
  %467 = load i32, i32* @y, align 4
  %468 = add i32 %466, -1
  %469 = mul i32 %468, %466
  %470 = and i32 %469, 1
  %471 = icmp eq i32 %470, 0
  %472 = icmp slt i32 %467, 10
  %473 = or i1 %472, %471
  %474 = select i1 %473, i32 -534237702, i32 -590907085
  br label %loopEntry.backedge

originalBB287:                                    ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload344 = load volatile i32*, i32** %a.reg2mem, align 8
  %475 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload344, align 4
  %rem111 = srem i32 %475, 400
  %cmp112 = icmp eq i32 %rem111, 0
  store i1 %cmp112, i1* %cmp112.reg2mem, align 1
  %476 = load i32, i32* @x, align 4
  %477 = load i32, i32* @y, align 4
  %478 = add i32 %476, -1
  %479 = mul i32 %478, %476
  %480 = and i32 %479, 1
  %481 = icmp eq i32 %480, 0
  %482 = icmp slt i32 %477, 10
  %483 = or i1 %482, %481
  %484 = select i1 %483, i32 1194510427, i32 -590907085
  br label %loopEntry.backedge

originalBBpart2300:                               ; preds = %loopEntry
  %cmp112.reg2mem.0.cmp112.reg2mem.0.cmp112.reg2mem.0.cmp112.reload = load volatile i1, i1* %cmp112.reg2mem, align 1
  %485 = select i1 %cmp112.reg2mem.0.cmp112.reg2mem.0.cmp112.reg2mem.0.cmp112.reload, i32 1310260206, i32 1593938461
  br label %loopEntry.backedge

land.lhs.true113:                                 ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload351 = load volatile i32*, i32** %b.reg2mem, align 8
  %486 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload351, align 4
  %cmp114 = icmp slt i32 %486, 3
  %487 = select i1 %cmp114, i32 687796368, i32 1593938461
  br label %loopEntry.backedge

if.then115:                                       ; preds = %loopEntry
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload465 = load volatile i32*, i32** %q.reg2mem, align 8
  %488 = load i32, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload465, align 4
  %489 = add i32 %488, 1
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload464 = load volatile i32*, i32** %q.reg2mem, align 8
  store i32 %489, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload464, align 4
  br label %loopEntry.backedge

if.else117:                                       ; preds = %loopEntry
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload463 = load volatile i32*, i32** %q.reg2mem, align 8
  %490 = load i32, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload463, align 4
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload462 = load volatile i32*, i32** %q.reg2mem, align 8
  store i32 %490, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload462, align 4
  br label %loopEntry.backedge

if.end118:                                        ; preds = %loopEntry
  %491 = load i32, i32* @x, align 4
  %492 = load i32, i32* @y, align 4
  %493 = add i32 %491, -1
  %494 = mul i32 %493, %491
  %495 = and i32 %494, 1
  %496 = icmp eq i32 %495, 0
  %497 = icmp slt i32 %492, 10
  %498 = or i1 %497, %496
  %499 = select i1 %498, i32 679859267, i32 -1477430843
  br label %loopEntry.backedge

originalBB302:                                    ; preds = %loopEntry
  %500 = load i32, i32* @x, align 4
  %501 = load i32, i32* @y, align 4
  %502 = add i32 %500, -1
  %503 = mul i32 %502, %500
  %504 = and i32 %503, 1
  %505 = icmp eq i32 %504, 0
  %506 = icmp slt i32 %501, 10
  %507 = or i1 %506, %505
  %508 = select i1 %507, i32 -46947896, i32 -1477430843
  br label %loopEntry.backedge

originalBBpart2304:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else119:                                       ; preds = %loopEntry
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload378 = load volatile i32*, i32** %e.reg2mem, align 8
  %509 = load i32, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload378, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload343 = load volatile i32*, i32** %a.reg2mem, align 8
  %510 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload343, align 4
  %511 = xor i32 %510, -1
  %512 = add i32 %509, %511
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload454 = load volatile i32*, i32** %t.reg2mem, align 8
  store i32 %512, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload454, align 4
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload461 = load volatile i32*, i32** %q.reg2mem, align 8
  %513 = load i32, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload461, align 4
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload = load volatile i32*, i32** %t.reg2mem, align 8
  %514 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload, align 4
  %mul.neg.neg = mul i32 %514, 365
  %.neg2 = add i32 %mul.neg.neg, %513
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload460 = load volatile i32*, i32** %q.reg2mem, align 8
  store i32 %.neg2, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload460, align 4
  br label %loopEntry.backedge

do.body:                                          ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload342 = load volatile i32*, i32** %a.reg2mem, align 8
  %515 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload342, align 4
  %516 = and i32 %515, 3
  %cmp124 = icmp eq i32 %516, 0
  %517 = select i1 %cmp124, i32 349075765, i32 -700376889
  br label %loopEntry.backedge

land.lhs.true125:                                 ; preds = %loopEntry
  %518 = load i32, i32* @x, align 4
  %519 = load i32, i32* @y, align 4
  %520 = add i32 %518, -1
  %521 = mul i32 %520, %518
  %522 = and i32 %521, 1
  %523 = icmp eq i32 %522, 0
  %524 = icmp slt i32 %519, 10
  %525 = or i1 %524, %523
  %526 = select i1 %525, i32 950797004, i32 1948218468
  br label %loopEntry.backedge

originalBB306:                                    ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload341 = load volatile i32*, i32** %a.reg2mem, align 8
  %527 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload341, align 4
  %rem126 = srem i32 %527, 100
  %cmp127 = icmp ne i32 %rem126, 0
  store i1 %cmp127, i1* %cmp127.reg2mem, align 1
  %528 = load i32, i32* @x, align 4
  %529 = load i32, i32* @y, align 4
  %530 = add i32 %528, -1
  %531 = mul i32 %530, %528
  %532 = and i32 %531, 1
  %533 = icmp eq i32 %532, 0
  %534 = icmp slt i32 %529, 10
  %535 = or i1 %534, %533
  %536 = select i1 %535, i32 1651546162, i32 1948218468
  br label %loopEntry.backedge

originalBBpart2313:                               ; preds = %loopEntry
  %cmp127.reg2mem.0.cmp127.reg2mem.0.cmp127.reg2mem.0.cmp127.reload = load volatile i1, i1* %cmp127.reg2mem, align 1
  %537 = select i1 %cmp127.reg2mem.0.cmp127.reg2mem.0.cmp127.reg2mem.0.cmp127.reload, i32 2080756272, i32 -700376889
  br label %loopEntry.backedge

lor.lhs.false128:                                 ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload340 = load volatile i32*, i32** %a.reg2mem, align 8
  %538 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload340, align 4
  %rem129 = srem i32 %538, 400
  %cmp130 = icmp eq i32 %rem129, 0
  %539 = select i1 %cmp130, i32 2080756272, i32 1302819365
  br label %loopEntry.backedge

if.then131:                                       ; preds = %loopEntry
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload459 = load volatile i32*, i32** %q.reg2mem, align 8
  %540 = load i32, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload459, align 4
  %541 = add i32 %540, 1
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload458 = load volatile i32*, i32** %q.reg2mem, align 8
  store i32 %541, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload458, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload339 = load volatile i32*, i32** %a.reg2mem, align 8
  %542 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload339, align 4
  %543 = add i32 %542, 1
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload338 = load volatile i32*, i32** %a.reg2mem, align 8
  store i32 %543, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload338, align 4
  br label %loopEntry.backedge

if.else134:                                       ; preds = %loopEntry
  %544 = load i32, i32* @x, align 4
  %545 = load i32, i32* @y, align 4
  %546 = add i32 %544, -1
  %547 = mul i32 %546, %544
  %548 = and i32 %547, 1
  %549 = icmp eq i32 %548, 0
  %550 = icmp slt i32 %545, 10
  %551 = or i1 %550, %549
  %552 = select i1 %551, i32 -1359675960, i32 -314372833
  br label %loopEntry.backedge

originalBB315:                                    ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload337 = load volatile i32*, i32** %a.reg2mem, align 8
  %553 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload337, align 4
  %554 = add i32 %553, 1
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload336 = load volatile i32*, i32** %a.reg2mem, align 8
  store i32 %554, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload336, align 4
  %555 = load i32, i32* @x, align 4
  %556 = load i32, i32* @y, align 4
  %557 = add i32 %555, -1
  %558 = mul i32 %557, %555
  %559 = and i32 %558, 1
  %560 = icmp eq i32 %559, 0
  %561 = icmp slt i32 %556, 10
  %562 = or i1 %561, %560
  %563 = select i1 %562, i32 -1770441987, i32 -314372833
  br label %loopEntry.backedge

originalBBpart2320:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end136:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

do.cond:                                          ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload335 = load volatile i32*, i32** %a.reg2mem, align 8
  %564 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload335, align 4
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload377 = load volatile i32*, i32** %e.reg2mem, align 8
  %565 = load i32, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload377, align 4
  %cmp137.not = icmp sgt i32 %564, %565
  %566 = select i1 %cmp137.not, i32 945329930, i32 2030510822
  br label %loopEntry.backedge

do.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end138:                                        ; preds = %loopEntry
  %567 = load i32, i32* @x, align 4
  %568 = load i32, i32* @y, align 4
  %569 = add i32 %567, -1
  %570 = mul i32 %569, %567
  %571 = and i32 %570, 1
  %572 = icmp eq i32 %571, 0
  %573 = icmp slt i32 %568, 10
  %574 = or i1 %573, %572
  %575 = select i1 %574, i32 1809405063, i32 -1222550240
  br label %loopEntry.backedge

originalBB322:                                    ; preds = %loopEntry
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload457 = load volatile i32*, i32** %q.reg2mem, align 8
  %576 = load i32, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload457, align 4
  %call139 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %576)
  %577 = load i32, i32* @x, align 4
  %578 = load i32, i32* @y, align 4
  %579 = add i32 %577, -1
  %580 = mul i32 %579, %577
  %581 = and i32 %580, 1
  %582 = icmp eq i32 %581, 0
  %583 = icmp slt i32 %578, 10
  %584 = or i1 %583, %582
  %585 = select i1 %584, i32 877197093, i32 -1222550240
  br label %loopEntry.backedge

originalBBpart2324:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  %ealteredBB = alloca i32, align 4
  %falteredBB = alloca i32, align 4
  %galteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str, i64 0, i64 0), i32* nonnull %aalteredBB, i32* nonnull %balteredBB, i32* nonnull %calteredBB, i32* nonnull %ealteredBB, i32* nonnull %falteredBB, i32* nonnull %galteredBB)
  br label %loopEntry.backedge

originalBB140alteredBB:                           ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload350 = load volatile i32*, i32** %b.reg2mem, align 8
  br label %loopEntry.backedge

originalBB144alteredBB:                           ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload349 = load volatile i32*, i32** %b.reg2mem, align 8
  br label %loopEntry.backedge

originalBB148alteredBB:                           ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload = load volatile i32*, i32** %b.reg2mem, align 8
  br label %loopEntry.backedge

originalBB152alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB156alteredBB:                           ; preds = %loopEntry
  %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload403 = load volatile i32*, i32** %g.reg2mem, align 8
  %586 = load i32, i32* %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload403, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload422 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 %586, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload422, align 4
  br label %loopEntry.backedge

originalBB160alteredBB:                           ; preds = %loopEntry
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload386 = load volatile i32*, i32** %f.reg2mem, align 8
  br label %loopEntry.backedge

originalBB164alteredBB:                           ; preds = %loopEntry
  %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload402 = load volatile i32*, i32** %g.reg2mem, align 8
  %587 = load i32, i32* %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload402, align 4
  %588 = add i32 %587, 31
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload421 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 %588, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload421, align 4
  br label %loopEntry.backedge

originalBB174alteredBB:                           ; preds = %loopEntry
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload385 = load volatile i32*, i32** %f.reg2mem, align 8
  br label %loopEntry.backedge

originalBB178alteredBB:                           ; preds = %loopEntry
  %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload401 = load volatile i32*, i32** %g.reg2mem, align 8
  %589 = load i32, i32* %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload401, align 4
  %590 = add i32 %589, 90
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload420 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 %590, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload420, align 4
  br label %loopEntry.backedge

originalBB189alteredBB:                           ; preds = %loopEntry
  %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload400 = load volatile i32*, i32** %g.reg2mem, align 8
  %591 = load i32, i32* %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload400, align 4
  %592 = add i32 %591, 120
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload419 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 %592, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload419, align 4
  br label %loopEntry.backedge

originalBB202alteredBB:                           ; preds = %loopEntry
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload384 = load volatile i32*, i32** %f.reg2mem, align 8
  br label %loopEntry.backedge

originalBB206alteredBB:                           ; preds = %loopEntry
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload383 = load volatile i32*, i32** %f.reg2mem, align 8
  br label %loopEntry.backedge

originalBB210alteredBB:                           ; preds = %loopEntry
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload382 = load volatile i32*, i32** %f.reg2mem, align 8
  br label %loopEntry.backedge

originalBB214alteredBB:                           ; preds = %loopEntry
  %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload = load volatile i32*, i32** %g.reg2mem, align 8
  %593 = load i32, i32* %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload, align 4
  %.neg1 = add i32 %593, 212
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload418 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 %.neg1, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload418, align 4
  br label %loopEntry.backedge

originalBB222alteredBB:                           ; preds = %loopEntry
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload381 = load volatile i32*, i32** %f.reg2mem, align 8
  br label %loopEntry.backedge

originalBB226alteredBB:                           ; preds = %loopEntry
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload = load volatile i32*, i32** %f.reg2mem, align 8
  br label %loopEntry.backedge

originalBB230alteredBB:                           ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload417 = load volatile i32*, i32** %m.reg2mem, align 8
  %594 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload417, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload438 = load volatile i32*, i32** %n.reg2mem, align 8
  %595 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload438, align 4
  %596 = add i32 %595, %594
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload456 = load volatile i32*, i32** %q.reg2mem, align 8
  store i32 %596, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload456, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload334 = load volatile i32*, i32** %a.reg2mem, align 8
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload = load volatile i32*, i32** %e.reg2mem, align 8
  br label %loopEntry.backedge

originalBB246alteredBB:                           ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload = load volatile i32*, i32** %m.reg2mem, align 8
  %597 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  %598 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, align 4
  %.neg = add i32 %597, -365
  %599 = add i32 %.neg, %598
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload455 = load volatile i32*, i32** %q.reg2mem, align 8
  store i32 %599, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload455, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload333 = load volatile i32*, i32** %a.reg2mem, align 8
  br label %loopEntry.backedge

originalBB271alteredBB:                           ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload332 = load volatile i32*, i32** %a.reg2mem, align 8
  br label %loopEntry.backedge

originalBB287alteredBB:                           ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload331 = load volatile i32*, i32** %a.reg2mem, align 8
  br label %loopEntry.backedge

originalBB302alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB306alteredBB:                           ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload330 = load volatile i32*, i32** %a.reg2mem, align 8
  br label %loopEntry.backedge

originalBB315alteredBB:                           ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload329 = load volatile i32*, i32** %a.reg2mem, align 8
  %600 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload329, align 4
  %601 = add i32 %600, 1
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile i32*, i32** %a.reg2mem, align 8
  store i32 %601, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, align 4
  br label %loopEntry.backedge

originalBB322alteredBB:                           ; preds = %loopEntry
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload = load volatile i32*, i32** %q.reg2mem, align 8
  %602 = load i32, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload, align 4
  %call139alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %602)
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
