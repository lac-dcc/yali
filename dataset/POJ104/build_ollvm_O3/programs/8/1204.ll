; ModuleID = 'build_ollvm/programs/8/1204.ll'
source_filename = "source-C-CXX/8/1204.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.patient = type { [11 x i8], i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp100.reg2mem = alloca i1, align 1
  %cmp65.reg2mem = alloca i1, align 1
  %cmp52.reg2mem = alloca i1, align 1
  %cmp33.reg2mem = alloca i1, align 1
  %cmp14.reg2mem = alloca i1, align 1
  %k.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %t.reg2mem = alloca %struct.patient*, align 8
  %p60_low.reg2mem = alloca %struct.patient**, align 8
  %p60_up.reg2mem = alloca %struct.patient**, align 8
  %p.reg2mem = alloca %struct.patient**, align 8
  %.reg2mem241 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem241, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1082064410, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1082064410, label %first
    i32 1213079475, label %originalBB
    i32 -1597048224, label %originalBBpart2
    i32 1623401829, label %for.cond
    i32 774459545, label %for.body
    i32 -580806842, label %for.inc
    i32 -142865500, label %for.end
    i32 -1781237963, label %for.cond7
    i32 -1147463459, label %for.body10
    i32 693074506, label %originalBB126
    i32 -1947918027, label %originalBBpart2128
    i32 1933627259, label %if.then
    i32 510009665, label %if.end
    i32 -1324984635, label %originalBB130
    i32 486824785, label %originalBBpart2132
    i32 -843490390, label %for.inc17
    i32 1658035742, label %for.end19
    i32 932260092, label %for.cond26
    i32 2003032122, label %for.body29
    i32 2019654234, label %originalBB134
    i32 1407700217, label %originalBBpart2136
    i32 1192542130, label %if.then35
    i32 -1756160281, label %originalBB138
    i32 -265726154, label %originalBBpart2150
    i32 -1974757182, label %if.end41
    i32 313639378, label %for.inc42
    i32 -1074459377, label %for.end44
    i32 -401319679, label %originalBB152
    i32 1618945354, label %originalBBpart2154
    i32 -2127098539, label %for.cond45
    i32 -817543988, label %for.body48
    i32 -1513989186, label %originalBB156
    i32 -2033495756, label %originalBBpart2158
    i32 136594317, label %if.then54
    i32 -709114736, label %if.end60
    i32 -1519343059, label %for.inc61
    i32 -639400409, label %originalBB160
    i32 -96798919, label %originalBBpart2176
    i32 215509264, label %for.end63
    i32 -1176398728, label %for.cond64
    i32 -1708611920, label %originalBB178
    i32 813987184, label %originalBBpart2180
    i32 -1308739598, label %for.body67
    i32 1071097901, label %originalBB182
    i32 442428243, label %originalBBpart2184
    i32 1068226883, label %for.cond68
    i32 -1761679909, label %for.body72
    i32 -276703955, label %if.then81
    i32 -1635159688, label %originalBB186
    i32 -1559811926, label %originalBBpart2201
    i32 140743944, label %if.end92
    i32 -1820096151, label %originalBB203
    i32 -292862703, label %originalBBpart2205
    i32 -2063447107, label %for.inc93
    i32 1929941501, label %for.end95
    i32 -1799106252, label %for.inc96
    i32 -855000574, label %for.end98
    i32 -1807776271, label %originalBB207
    i32 -1602731686, label %originalBBpart2209
    i32 5775870, label %for.cond99
    i32 1828273708, label %originalBB211
    i32 -1813990781, label %originalBBpart2213
    i32 957772761, label %for.body102
    i32 297582843, label %for.inc107
    i32 -1588391878, label %originalBB215
    i32 -214558766, label %originalBBpart2220
    i32 -1524861848, label %for.end109
    i32 212359113, label %for.cond110
    i32 744923412, label %for.body114
    i32 1499545613, label %originalBB222
    i32 567876925, label %originalBBpart2224
    i32 -387585436, label %for.inc120
    i32 -1690014085, label %originalBB226
    i32 178110083, label %originalBBpart2234
    i32 -1412703307, label %for.end122
    i32 -1501702446, label %originalBB236
    i32 2114016105, label %originalBBpart2238
    i32 -1479306349, label %originalBBalteredBB
    i32 -333781306, label %originalBB126alteredBB
    i32 -2072979937, label %originalBB130alteredBB
    i32 -772328474, label %originalBB134alteredBB
    i32 -978296359, label %originalBB138alteredBB
    i32 -1499375510, label %originalBB152alteredBB
    i32 1907917010, label %originalBB156alteredBB
    i32 178794391, label %originalBB160alteredBB
    i32 -1422696265, label %originalBB178alteredBB
    i32 -1040186211, label %originalBB182alteredBB
    i32 -761390861, label %originalBB186alteredBB
    i32 828627725, label %originalBB203alteredBB
    i32 905760596, label %originalBB207alteredBB
    i32 1830444477, label %originalBB211alteredBB
    i32 346630748, label %originalBB215alteredBB
    i32 1833224198, label %originalBB222alteredBB
    i32 -260442345, label %originalBB226alteredBB
    i32 -1125265620, label %originalBB236alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB236alteredBB, %originalBB226alteredBB, %originalBB222alteredBB, %originalBB215alteredBB, %originalBB211alteredBB, %originalBB207alteredBB, %originalBB203alteredBB, %originalBB186alteredBB, %originalBB182alteredBB, %originalBB178alteredBB, %originalBB160alteredBB, %originalBB156alteredBB, %originalBB152alteredBB, %originalBB138alteredBB, %originalBB134alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBBalteredBB, %originalBB236, %for.end122, %originalBBpart2234, %originalBB226, %for.inc120, %originalBBpart2224, %originalBB222, %for.body114, %for.cond110, %for.end109, %originalBBpart2220, %originalBB215, %for.inc107, %for.body102, %originalBBpart2213, %originalBB211, %for.cond99, %originalBBpart2209, %originalBB207, %for.end98, %for.inc96, %for.end95, %for.inc93, %originalBBpart2205, %originalBB203, %if.end92, %originalBBpart2201, %originalBB186, %if.then81, %for.body72, %for.cond68, %originalBBpart2184, %originalBB182, %for.body67, %originalBBpart2180, %originalBB178, %for.cond64, %for.end63, %originalBBpart2176, %originalBB160, %for.inc61, %if.end60, %if.then54, %originalBBpart2158, %originalBB156, %for.body48, %for.cond45, %originalBBpart2154, %originalBB152, %for.end44, %for.inc42, %if.end41, %originalBBpart2150, %originalBB138, %if.then35, %originalBBpart2136, %originalBB134, %for.body29, %for.cond26, %for.end19, %for.inc17, %originalBBpart2132, %originalBB130, %if.end, %if.then, %originalBBpart2128, %originalBB126, %for.body10, %for.cond7, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1501702446, %originalBB236alteredBB ], [ -1690014085, %originalBB226alteredBB ], [ 1499545613, %originalBB222alteredBB ], [ -1588391878, %originalBB215alteredBB ], [ 1828273708, %originalBB211alteredBB ], [ -1807776271, %originalBB207alteredBB ], [ -1820096151, %originalBB203alteredBB ], [ -1635159688, %originalBB186alteredBB ], [ 1071097901, %originalBB182alteredBB ], [ -1708611920, %originalBB178alteredBB ], [ -639400409, %originalBB160alteredBB ], [ -1513989186, %originalBB156alteredBB ], [ -401319679, %originalBB152alteredBB ], [ -1756160281, %originalBB138alteredBB ], [ 2019654234, %originalBB134alteredBB ], [ -1324984635, %originalBB130alteredBB ], [ 693074506, %originalBB126alteredBB ], [ 1213079475, %originalBBalteredBB ], [ %435, %originalBB236 ], [ %424, %for.end122 ], [ 212359113, %originalBBpart2234 ], [ %415, %originalBB226 ], [ %404, %for.inc120 ], [ -387585436, %originalBBpart2224 ], [ %395, %originalBB222 ], [ %384, %for.body114 ], [ %375, %for.cond110 ], [ 212359113, %for.end109 ], [ 5775870, %originalBBpart2220 ], [ %368, %originalBB215 ], [ %357, %for.inc107 ], [ 297582843, %for.body102 ], [ %346, %originalBBpart2213 ], [ %345, %originalBB211 ], [ %334, %for.cond99 ], [ 5775870, %originalBBpart2209 ], [ %325, %originalBB207 ], [ %316, %for.end98 ], [ -1176398728, %for.inc96 ], [ -1799106252, %for.end95 ], [ 1068226883, %for.inc93 ], [ -2063447107, %originalBBpart2205 ], [ %305, %originalBB203 ], [ %296, %if.end92 ], [ 140743944, %originalBBpart2201 ], [ %287, %originalBB186 ], [ %263, %if.then81 ], [ %254, %for.body72 ], [ %246, %for.cond68 ], [ 1068226883, %originalBBpart2184 ], [ %241, %originalBB182 ], [ %232, %for.body67 ], [ %223, %originalBBpart2180 ], [ %222, %originalBB178 ], [ %211, %for.cond64 ], [ -1176398728, %for.end63 ], [ -2127098539, %originalBBpart2176 ], [ %202, %originalBB160 ], [ %192, %for.inc61 ], [ -1519343059, %if.end60 ], [ -709114736, %if.then54 ], [ %176, %originalBBpart2158 ], [ %175, %originalBB156 ], [ %163, %for.body48 ], [ %154, %for.cond45 ], [ -2127098539, %originalBBpart2154 ], [ %151, %originalBB152 ], [ %142, %for.end44 ], [ 932260092, %for.inc42 ], [ 313639378, %if.end41 ], [ -1974757182, %originalBBpart2150 ], [ %132, %originalBB138 ], [ %115, %if.then35 ], [ %106, %originalBBpart2136 ], [ %105, %originalBB134 ], [ %93, %for.body29 ], [ %84, %for.cond26 ], [ 932260092, %for.end19 ], [ -1781237963, %for.inc17 ], [ -843490390, %originalBBpart2132 ], [ %73, %originalBB130 ], [ %64, %if.end ], [ 510009665, %if.then ], [ %53, %originalBBpart2128 ], [ %52, %originalBB126 ], [ %40, %for.body10 ], [ %31, %for.cond7 ], [ -1781237963, %for.end ], [ 1623401829, %for.inc ], [ -580806842, %for.body ], [ %22, %for.cond ], [ 1623401829, %originalBBpart2 ], [ %19, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem241.0..reg2mem241.0..reg2mem241.0..reload242 = load volatile i1, i1* %.reg2mem241, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem241.0..reg2mem241.0..reg2mem241.0..reload242
  %8 = select i1 %7, i32 1213079475, i32 -1479306349
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %p = alloca %struct.patient*, align 8
  store %struct.patient** %p, %struct.patient*** %p.reg2mem, align 8
  %p60_up = alloca %struct.patient*, align 8
  store %struct.patient** %p60_up, %struct.patient*** %p60_up.reg2mem, align 8
  %p60_low = alloca %struct.patient*, align 8
  store %struct.patient** %p60_low, %struct.patient*** %p60_low.reg2mem, align 8
  %t = alloca %struct.patient, align 4
  store %struct.patient* %t, %struct.patient** %t.reg2mem, align 8
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload370 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 0, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload370, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload282 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload282)
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload281 = load volatile i32*, i32** %n.reg2mem, align 8
  %9 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload281, align 4
  %conv = sext i32 %9 to i64
  %mul = shl nsw i64 %conv, 4
  %call1 = call noalias i8* @malloc(i64 %mul) #5
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload253 = load volatile %struct.patient**, %struct.patient*** %p.reg2mem, align 8
  %10 = bitcast %struct.patient** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload253 to i8**
  store i8* %call1, i8** %10, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload343 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload343, align 4
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -1597048224, i32 -1479306349
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload342 = load volatile i32*, i32** %i.reg2mem, align 8
  %20 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload342, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload280 = load volatile i32*, i32** %n.reg2mem, align 8
  %21 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload280, align 4
  %cmp = icmp slt i32 %20, %21
  %22 = select i1 %cmp, i32 774459545, i32 -142865500
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload252 = load volatile %struct.patient**, %struct.patient*** %p.reg2mem, align 8
  %23 = load %struct.patient*, %struct.patient** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload252, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload341 = load volatile i32*, i32** %i.reg2mem, align 8
  %24 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload341, align 4
  %idxprom = sext i32 %24 to i64
  %id = getelementptr inbounds %struct.patient, %struct.patient* %23, i64 %idxprom, i32 0
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), [11 x i8]* %id)
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload251 = load volatile %struct.patient**, %struct.patient*** %p.reg2mem, align 8
  %25 = load %struct.patient*, %struct.patient** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload251, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload340 = load volatile i32*, i32** %i.reg2mem, align 8
  %26 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload340, align 4
  %idxprom4 = sext i32 %26 to i64
  %age = getelementptr inbounds %struct.patient, %struct.patient* %25, i64 %idxprom4, i32 1
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %age)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload339 = load volatile i32*, i32** %i.reg2mem, align 8
  %27 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload339, align 4
  %28 = add i32 %27, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload338 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %28, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload338, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload337 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload337, align 4
  br label %loopEntry.backedge

for.cond7:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload336 = load volatile i32*, i32** %i.reg2mem, align 8
  %29 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload336, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload279 = load volatile i32*, i32** %n.reg2mem, align 8
  %30 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload279, align 4
  %cmp8.not = icmp sgt i32 %29, %30
  %31 = select i1 %cmp8.not, i32 1658035742, i32 -1147463459
  br label %loopEntry.backedge

for.body10:                                       ; preds = %loopEntry
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 693074506, i32 -333781306
  br label %loopEntry.backedge

originalBB126:                                    ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload250 = load volatile %struct.patient**, %struct.patient*** %p.reg2mem, align 8
  %41 = load %struct.patient*, %struct.patient** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload250, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload335 = load volatile i32*, i32** %i.reg2mem, align 8
  %42 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload335, align 4
  %idxprom11 = sext i32 %42 to i64
  %age13 = getelementptr inbounds %struct.patient, %struct.patient* %41, i64 %idxprom11, i32 1
  %43 = load i32, i32* %age13, align 4
  %cmp14 = icmp sgt i32 %43, 59
  store i1 %cmp14, i1* %cmp14.reg2mem, align 1
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -1947918027, i32 -333781306
  br label %loopEntry.backedge

originalBBpart2128:                               ; preds = %loopEntry
  %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload = load volatile i1, i1* %cmp14.reg2mem, align 1
  %53 = select i1 %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload, i32 1933627259, i32 510009665
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload369 = load volatile i32*, i32** %k.reg2mem, align 8
  %54 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload369, align 4
  %55 = add i32 %54, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload368 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %55, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload368, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -1324984635, i32 -2072979937
  br label %loopEntry.backedge

originalBB130:                                    ; preds = %loopEntry
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 486824785, i32 -2072979937
  br label %loopEntry.backedge

originalBBpart2132:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc17:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload334 = load volatile i32*, i32** %i.reg2mem, align 8
  %74 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload334, align 4
  %75 = add i32 %74, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload333 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %75, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload333, align 4
  br label %loopEntry.backedge

for.end19:                                        ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload367 = load volatile i32*, i32** %k.reg2mem, align 8
  %76 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload367, align 4
  %conv20 = sext i32 %76 to i64
  %mul21 = shl nsw i64 %conv20, 4
  %call22 = call noalias i8* @malloc(i64 %mul21) #5
  %p60_up.reg2mem.0.p60_up.reg2mem.0.p60_up.reg2mem.0.p60_up.reload267 = load volatile %struct.patient**, %struct.patient*** %p60_up.reg2mem, align 8
  %77 = bitcast %struct.patient** %p60_up.reg2mem.0.p60_up.reg2mem.0.p60_up.reg2mem.0.p60_up.reload267 to i8**
  store i8* %call22, i8** %77, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload278 = load volatile i32*, i32** %n.reg2mem, align 8
  %78 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload278, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload366 = load volatile i32*, i32** %k.reg2mem, align 8
  %79 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload366, align 4
  %80 = sub i32 %78, %79
  %conv23 = sext i32 %80 to i64
  %mul24 = shl nsw i64 %conv23, 4
  %call25 = call noalias i8* @malloc(i64 %mul24) #5
  %p60_low.reg2mem.0.p60_low.reg2mem.0.p60_low.reg2mem.0.p60_low.reload272 = load volatile %struct.patient**, %struct.patient*** %p60_low.reg2mem, align 8
  %81 = bitcast %struct.patient** %p60_low.reg2mem.0.p60_low.reg2mem.0.p60_low.reg2mem.0.p60_low.reload272 to i8**
  store i8* %call25, i8** %81, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload332 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload332, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload360 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload360, align 4
  br label %loopEntry.backedge

for.cond26:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload331 = load volatile i32*, i32** %i.reg2mem, align 8
  %82 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload331, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload277 = load volatile i32*, i32** %n.reg2mem, align 8
  %83 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload277, align 4
  %cmp27 = icmp slt i32 %82, %83
  %84 = select i1 %cmp27, i32 2003032122, i32 -1074459377
  br label %loopEntry.backedge

for.body29:                                       ; preds = %loopEntry
  %85 = load i32, i32* @x, align 4
  %86 = load i32, i32* @y, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 2019654234, i32 -772328474
  br label %loopEntry.backedge

originalBB134:                                    ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload249 = load volatile %struct.patient**, %struct.patient*** %p.reg2mem, align 8
  %94 = load %struct.patient*, %struct.patient** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload249, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload330 = load volatile i32*, i32** %i.reg2mem, align 8
  %95 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload330, align 4
  %idxprom30 = sext i32 %95 to i64
  %age32 = getelementptr inbounds %struct.patient, %struct.patient* %94, i64 %idxprom30, i32 1
  %96 = load i32, i32* %age32, align 4
  %cmp33 = icmp sgt i32 %96, 59
  store i1 %cmp33, i1* %cmp33.reg2mem, align 1
  %97 = load i32, i32* @x, align 4
  %98 = load i32, i32* @y, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 1407700217, i32 -772328474
  br label %loopEntry.backedge

originalBBpart2136:                               ; preds = %loopEntry
  %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload = load volatile i1, i1* %cmp33.reg2mem, align 1
  %106 = select i1 %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload, i32 1192542130, i32 -1974757182
  br label %loopEntry.backedge

if.then35:                                        ; preds = %loopEntry
  %107 = load i32, i32* @x, align 4
  %108 = load i32, i32* @y, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 -1756160281, i32 -978296359
  br label %loopEntry.backedge

originalBB138:                                    ; preds = %loopEntry
  %p60_up.reg2mem.0.p60_up.reg2mem.0.p60_up.reg2mem.0.p60_up.reload266 = load volatile %struct.patient**, %struct.patient*** %p60_up.reg2mem, align 8
  %116 = load %struct.patient*, %struct.patient** %p60_up.reg2mem.0.p60_up.reg2mem.0.p60_up.reg2mem.0.p60_up.reload266, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload359 = load volatile i32*, i32** %j.reg2mem, align 8
  %117 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload359, align 4
  %idxprom36 = sext i32 %117 to i64
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload248 = load volatile %struct.patient**, %struct.patient*** %p.reg2mem, align 8
  %118 = load %struct.patient*, %struct.patient** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload248, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload329 = load volatile i32*, i32** %i.reg2mem, align 8
  %119 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload329, align 4
  %idxprom38 = sext i32 %119 to i64
  %120 = getelementptr inbounds %struct.patient, %struct.patient* %116, i64 %idxprom36, i32 0, i64 0
  %121 = getelementptr inbounds %struct.patient, %struct.patient* %118, i64 %idxprom38, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) %120, i8* noundef nonnull align 4 dereferenceable(16) %121, i64 16, i1 false)
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload358 = load volatile i32*, i32** %j.reg2mem, align 8
  %122 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload358, align 4
  %123 = add i32 %122, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload357 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %123, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload357, align 4
  %124 = load i32, i32* @x, align 4
  %125 = load i32, i32* @y, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 -265726154, i32 -978296359
  br label %loopEntry.backedge

originalBBpart2150:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end41:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc42:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload328 = load volatile i32*, i32** %i.reg2mem, align 8
  %133 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload328, align 4
  %.neg6 = add i32 %133, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload327 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg6, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload327, align 4
  br label %loopEntry.backedge

for.end44:                                        ; preds = %loopEntry
  %134 = load i32, i32* @x, align 4
  %135 = load i32, i32* @y, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 -401319679, i32 -1499375510
  br label %loopEntry.backedge

originalBB152:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload326 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload326, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload356 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload356, align 4
  %143 = load i32, i32* @x, align 4
  %144 = load i32, i32* @y, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 1618945354, i32 -1499375510
  br label %loopEntry.backedge

originalBBpart2154:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond45:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload325 = load volatile i32*, i32** %i.reg2mem, align 8
  %152 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload325, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload276 = load volatile i32*, i32** %n.reg2mem, align 8
  %153 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload276, align 4
  %cmp46 = icmp slt i32 %152, %153
  %154 = select i1 %cmp46, i32 -817543988, i32 215509264
  br label %loopEntry.backedge

for.body48:                                       ; preds = %loopEntry
  %155 = load i32, i32* @x, align 4
  %156 = load i32, i32* @y, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 -1513989186, i32 1907917010
  br label %loopEntry.backedge

originalBB156:                                    ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload247 = load volatile %struct.patient**, %struct.patient*** %p.reg2mem, align 8
  %164 = load %struct.patient*, %struct.patient** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload247, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload324 = load volatile i32*, i32** %i.reg2mem, align 8
  %165 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload324, align 4
  %idxprom49 = sext i32 %165 to i64
  %age51 = getelementptr inbounds %struct.patient, %struct.patient* %164, i64 %idxprom49, i32 1
  %166 = load i32, i32* %age51, align 4
  %cmp52 = icmp slt i32 %166, 60
  store i1 %cmp52, i1* %cmp52.reg2mem, align 1
  %167 = load i32, i32* @x, align 4
  %168 = load i32, i32* @y, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 -2033495756, i32 1907917010
  br label %loopEntry.backedge

originalBBpart2158:                               ; preds = %loopEntry
  %cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reload = load volatile i1, i1* %cmp52.reg2mem, align 1
  %176 = select i1 %cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reload, i32 136594317, i32 -709114736
  br label %loopEntry.backedge

if.then54:                                        ; preds = %loopEntry
  %p60_low.reg2mem.0.p60_low.reg2mem.0.p60_low.reg2mem.0.p60_low.reload271 = load volatile %struct.patient**, %struct.patient*** %p60_low.reg2mem, align 8
  %177 = load %struct.patient*, %struct.patient** %p60_low.reg2mem.0.p60_low.reg2mem.0.p60_low.reg2mem.0.p60_low.reload271, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload355 = load volatile i32*, i32** %j.reg2mem, align 8
  %178 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload355, align 4
  %idxprom55 = sext i32 %178 to i64
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload246 = load volatile %struct.patient**, %struct.patient*** %p.reg2mem, align 8
  %179 = load %struct.patient*, %struct.patient** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload246, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload323 = load volatile i32*, i32** %i.reg2mem, align 8
  %180 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload323, align 4
  %idxprom57 = sext i32 %180 to i64
  %181 = getelementptr inbounds %struct.patient, %struct.patient* %177, i64 %idxprom55, i32 0, i64 0
  %182 = getelementptr inbounds %struct.patient, %struct.patient* %179, i64 %idxprom57, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) %181, i8* noundef nonnull align 4 dereferenceable(16) %182, i64 16, i1 false)
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload354 = load volatile i32*, i32** %j.reg2mem, align 8
  %183 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload354, align 4
  %.neg5 = add i32 %183, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload353 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %.neg5, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload353, align 4
  br label %loopEntry.backedge

if.end60:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc61:                                        ; preds = %loopEntry
  %184 = load i32, i32* @x, align 4
  %185 = load i32, i32* @y, align 4
  %186 = add i32 %184, -1
  %187 = mul i32 %186, %184
  %188 = and i32 %187, 1
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %190, %189
  %192 = select i1 %191, i32 -639400409, i32 178794391
  br label %loopEntry.backedge

originalBB160:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload322 = load volatile i32*, i32** %i.reg2mem, align 8
  %193 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload322, align 4
  %.neg4 = add i32 %193, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload321 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg4, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload321, align 4
  %194 = load i32, i32* @x, align 4
  %195 = load i32, i32* @y, align 4
  %196 = add i32 %194, -1
  %197 = mul i32 %196, %194
  %198 = and i32 %197, 1
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %200, %199
  %202 = select i1 %201, i32 -96798919, i32 178794391
  br label %loopEntry.backedge

originalBBpart2176:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end63:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload352 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 1, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload352, align 4
  br label %loopEntry.backedge

for.cond64:                                       ; preds = %loopEntry
  %203 = load i32, i32* @x, align 4
  %204 = load i32, i32* @y, align 4
  %205 = add i32 %203, -1
  %206 = mul i32 %205, %203
  %207 = and i32 %206, 1
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %209, %208
  %211 = select i1 %210, i32 -1708611920, i32 -1422696265
  br label %loopEntry.backedge

originalBB178:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload351 = load volatile i32*, i32** %j.reg2mem, align 8
  %212 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload351, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload365 = load volatile i32*, i32** %k.reg2mem, align 8
  %213 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload365, align 4
  %cmp65 = icmp sle i32 %212, %213
  store i1 %cmp65, i1* %cmp65.reg2mem, align 1
  %214 = load i32, i32* @x, align 4
  %215 = load i32, i32* @y, align 4
  %216 = add i32 %214, -1
  %217 = mul i32 %216, %214
  %218 = and i32 %217, 1
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %220, %219
  %222 = select i1 %221, i32 813987184, i32 -1422696265
  br label %loopEntry.backedge

originalBBpart2180:                               ; preds = %loopEntry
  %cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reload = load volatile i1, i1* %cmp65.reg2mem, align 1
  %223 = select i1 %cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reload, i32 -1308739598, i32 -855000574
  br label %loopEntry.backedge

for.body67:                                       ; preds = %loopEntry
  %224 = load i32, i32* @x, align 4
  %225 = load i32, i32* @y, align 4
  %226 = add i32 %224, -1
  %227 = mul i32 %226, %224
  %228 = and i32 %227, 1
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %230, %229
  %232 = select i1 %231, i32 1071097901, i32 -1040186211
  br label %loopEntry.backedge

originalBB182:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload320 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload320, align 4
  %233 = load i32, i32* @x, align 4
  %234 = load i32, i32* @y, align 4
  %235 = add i32 %233, -1
  %236 = mul i32 %235, %233
  %237 = and i32 %236, 1
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %239, %238
  %241 = select i1 %240, i32 442428243, i32 -1040186211
  br label %loopEntry.backedge

originalBBpart2184:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond68:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload319 = load volatile i32*, i32** %i.reg2mem, align 8
  %242 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload319, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload364 = load volatile i32*, i32** %k.reg2mem, align 8
  %243 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload364, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload350 = load volatile i32*, i32** %j.reg2mem, align 8
  %244 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload350, align 4
  %245 = sub i32 %243, %244
  %cmp70 = icmp slt i32 %242, %245
  %246 = select i1 %cmp70, i32 -1761679909, i32 1929941501
  br label %loopEntry.backedge

for.body72:                                       ; preds = %loopEntry
  %p60_up.reg2mem.0.p60_up.reg2mem.0.p60_up.reg2mem.0.p60_up.reload265 = load volatile %struct.patient**, %struct.patient*** %p60_up.reg2mem, align 8
  %247 = load %struct.patient*, %struct.patient** %p60_up.reg2mem.0.p60_up.reg2mem.0.p60_up.reg2mem.0.p60_up.reload265, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload318 = load volatile i32*, i32** %i.reg2mem, align 8
  %248 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload318, align 4
  %idxprom73 = sext i32 %248 to i64
  %age75 = getelementptr inbounds %struct.patient, %struct.patient* %247, i64 %idxprom73, i32 1
  %249 = load i32, i32* %age75, align 4
  %p60_up.reg2mem.0.p60_up.reg2mem.0.p60_up.reg2mem.0.p60_up.reload264 = load volatile %struct.patient**, %struct.patient*** %p60_up.reg2mem, align 8
  %250 = load %struct.patient*, %struct.patient** %p60_up.reg2mem.0.p60_up.reg2mem.0.p60_up.reg2mem.0.p60_up.reload264, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload317 = load volatile i32*, i32** %i.reg2mem, align 8
  %251 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload317, align 4
  %252 = add i32 %251, 1
  %idxprom76 = sext i32 %252 to i64
  %age78 = getelementptr inbounds %struct.patient, %struct.patient* %250, i64 %idxprom76, i32 1
  %253 = load i32, i32* %age78, align 4
  %cmp79 = icmp slt i32 %249, %253
  %254 = select i1 %cmp79, i32 -276703955, i32 140743944
  br label %loopEntry.backedge

if.then81:                                        ; preds = %loopEntry
  %255 = load i32, i32* @x, align 4
  %256 = load i32, i32* @y, align 4
  %257 = add i32 %255, -1
  %258 = mul i32 %257, %255
  %259 = and i32 %258, 1
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %261, %260
  %263 = select i1 %262, i32 -1635159688, i32 -761390861
  br label %loopEntry.backedge

originalBB186:                                    ; preds = %loopEntry
  %p60_up.reg2mem.0.p60_up.reg2mem.0.p60_up.reg2mem.0.p60_up.reload263 = load volatile %struct.patient**, %struct.patient*** %p60_up.reg2mem, align 8
  %264 = load %struct.patient*, %struct.patient** %p60_up.reg2mem.0.p60_up.reg2mem.0.p60_up.reg2mem.0.p60_up.reload263, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload316 = load volatile i32*, i32** %i.reg2mem, align 8
  %265 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload316, align 4
  %.neg3 = add i32 %265, 1
  %idxprom83 = sext i32 %.neg3 to i64
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload275 = load volatile %struct.patient*, %struct.patient** %t.reg2mem, align 8
  %266 = getelementptr %struct.patient, %struct.patient* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload275, i64 0, i32 0, i64 0
  %267 = getelementptr inbounds %struct.patient, %struct.patient* %264, i64 %idxprom83, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) %266, i8* noundef nonnull align 4 dereferenceable(16) %267, i64 16, i1 false)
  %p60_up.reg2mem.0.p60_up.reg2mem.0.p60_up.reg2mem.0.p60_up.reload262 = load volatile %struct.patient**, %struct.patient*** %p60_up.reg2mem, align 8
  %268 = load %struct.patient*, %struct.patient** %p60_up.reg2mem.0.p60_up.reg2mem.0.p60_up.reg2mem.0.p60_up.reload262, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload315 = load volatile i32*, i32** %i.reg2mem, align 8
  %269 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload315, align 4
  %270 = add i32 %269, 1
  %idxprom86 = sext i32 %270 to i64
  %p60_up.reg2mem.0.p60_up.reg2mem.0.p60_up.reg2mem.0.p60_up.reload261 = load volatile %struct.patient**, %struct.patient*** %p60_up.reg2mem, align 8
  %271 = load %struct.patient*, %struct.patient** %p60_up.reg2mem.0.p60_up.reg2mem.0.p60_up.reg2mem.0.p60_up.reload261, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload314 = load volatile i32*, i32** %i.reg2mem, align 8
  %272 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload314, align 4
  %idxprom88 = sext i32 %272 to i64
  %273 = getelementptr inbounds %struct.patient, %struct.patient* %268, i64 %idxprom86, i32 0, i64 0
  %274 = getelementptr inbounds %struct.patient, %struct.patient* %271, i64 %idxprom88, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) %273, i8* noundef nonnull align 4 dereferenceable(16) %274, i64 16, i1 false)
  %p60_up.reg2mem.0.p60_up.reg2mem.0.p60_up.reg2mem.0.p60_up.reload260 = load volatile %struct.patient**, %struct.patient*** %p60_up.reg2mem, align 8
  %275 = load %struct.patient*, %struct.patient** %p60_up.reg2mem.0.p60_up.reg2mem.0.p60_up.reg2mem.0.p60_up.reload260, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload313 = load volatile i32*, i32** %i.reg2mem, align 8
  %276 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload313, align 4
  %idxprom90 = sext i32 %276 to i64
  %277 = getelementptr inbounds %struct.patient, %struct.patient* %275, i64 %idxprom90, i32 0, i64 0
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload274 = load volatile %struct.patient*, %struct.patient** %t.reg2mem, align 8
  %278 = getelementptr %struct.patient, %struct.patient* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload274, i64 0, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) %277, i8* noundef nonnull align 4 dereferenceable(16) %278, i64 16, i1 false)
  %279 = load i32, i32* @x, align 4
  %280 = load i32, i32* @y, align 4
  %281 = add i32 %279, -1
  %282 = mul i32 %281, %279
  %283 = and i32 %282, 1
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %280, 10
  %286 = or i1 %285, %284
  %287 = select i1 %286, i32 -1559811926, i32 -761390861
  br label %loopEntry.backedge

originalBBpart2201:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end92:                                         ; preds = %loopEntry
  %288 = load i32, i32* @x, align 4
  %289 = load i32, i32* @y, align 4
  %290 = add i32 %288, -1
  %291 = mul i32 %290, %288
  %292 = and i32 %291, 1
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %289, 10
  %295 = or i1 %294, %293
  %296 = select i1 %295, i32 -1820096151, i32 828627725
  br label %loopEntry.backedge

originalBB203:                                    ; preds = %loopEntry
  %297 = load i32, i32* @x, align 4
  %298 = load i32, i32* @y, align 4
  %299 = add i32 %297, -1
  %300 = mul i32 %299, %297
  %301 = and i32 %300, 1
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %298, 10
  %304 = or i1 %303, %302
  %305 = select i1 %304, i32 -292862703, i32 828627725
  br label %loopEntry.backedge

originalBBpart2205:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc93:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload312 = load volatile i32*, i32** %i.reg2mem, align 8
  %306 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload312, align 4
  %.neg2 = add i32 %306, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload311 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg2, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload311, align 4
  br label %loopEntry.backedge

for.end95:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc96:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload349 = load volatile i32*, i32** %j.reg2mem, align 8
  %307 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload349, align 4
  %.neg1 = add i32 %307, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload348 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %.neg1, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload348, align 4
  br label %loopEntry.backedge

for.end98:                                        ; preds = %loopEntry
  %308 = load i32, i32* @x, align 4
  %309 = load i32, i32* @y, align 4
  %310 = add i32 %308, -1
  %311 = mul i32 %310, %308
  %312 = and i32 %311, 1
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %309, 10
  %315 = or i1 %314, %313
  %316 = select i1 %315, i32 -1807776271, i32 905760596
  br label %loopEntry.backedge

originalBB207:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload310 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload310, align 4
  %317 = load i32, i32* @x, align 4
  %318 = load i32, i32* @y, align 4
  %319 = add i32 %317, -1
  %320 = mul i32 %319, %317
  %321 = and i32 %320, 1
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %318, 10
  %324 = or i1 %323, %322
  %325 = select i1 %324, i32 -1602731686, i32 905760596
  br label %loopEntry.backedge

originalBBpart2209:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond99:                                       ; preds = %loopEntry
  %326 = load i32, i32* @x, align 4
  %327 = load i32, i32* @y, align 4
  %328 = add i32 %326, -1
  %329 = mul i32 %328, %326
  %330 = and i32 %329, 1
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %327, 10
  %333 = or i1 %332, %331
  %334 = select i1 %333, i32 1828273708, i32 1830444477
  br label %loopEntry.backedge

originalBB211:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload309 = load volatile i32*, i32** %i.reg2mem, align 8
  %335 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload309, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload363 = load volatile i32*, i32** %k.reg2mem, align 8
  %336 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload363, align 4
  %cmp100 = icmp slt i32 %335, %336
  store i1 %cmp100, i1* %cmp100.reg2mem, align 1
  %337 = load i32, i32* @x, align 4
  %338 = load i32, i32* @y, align 4
  %339 = add i32 %337, -1
  %340 = mul i32 %339, %337
  %341 = and i32 %340, 1
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %338, 10
  %344 = or i1 %343, %342
  %345 = select i1 %344, i32 -1813990781, i32 1830444477
  br label %loopEntry.backedge

originalBBpart2213:                               ; preds = %loopEntry
  %cmp100.reg2mem.0.cmp100.reg2mem.0.cmp100.reg2mem.0.cmp100.reload = load volatile i1, i1* %cmp100.reg2mem, align 1
  %346 = select i1 %cmp100.reg2mem.0.cmp100.reg2mem.0.cmp100.reg2mem.0.cmp100.reload, i32 957772761, i32 -1524861848
  br label %loopEntry.backedge

for.body102:                                      ; preds = %loopEntry
  %p60_up.reg2mem.0.p60_up.reg2mem.0.p60_up.reg2mem.0.p60_up.reload259 = load volatile %struct.patient**, %struct.patient*** %p60_up.reg2mem, align 8
  %347 = load %struct.patient*, %struct.patient** %p60_up.reg2mem.0.p60_up.reg2mem.0.p60_up.reg2mem.0.p60_up.reload259, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload308 = load volatile i32*, i32** %i.reg2mem, align 8
  %348 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload308, align 4
  %idxprom103 = sext i32 %348 to i64
  %arraydecay = getelementptr inbounds %struct.patient, %struct.patient* %347, i64 %idxprom103, i32 0, i64 0
  %call106 = call i32 @puts(i8* nonnull dereferenceable(1) %arraydecay)
  br label %loopEntry.backedge

for.inc107:                                       ; preds = %loopEntry
  %349 = load i32, i32* @x, align 4
  %350 = load i32, i32* @y, align 4
  %351 = add i32 %349, -1
  %352 = mul i32 %351, %349
  %353 = and i32 %352, 1
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %350, 10
  %356 = or i1 %355, %354
  %357 = select i1 %356, i32 -1588391878, i32 346630748
  br label %loopEntry.backedge

originalBB215:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload307 = load volatile i32*, i32** %i.reg2mem, align 8
  %358 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload307, align 4
  %359 = add i32 %358, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload306 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %359, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload306, align 4
  %360 = load i32, i32* @x, align 4
  %361 = load i32, i32* @y, align 4
  %362 = add i32 %360, -1
  %363 = mul i32 %362, %360
  %364 = and i32 %363, 1
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %361, 10
  %367 = or i1 %366, %365
  %368 = select i1 %367, i32 -214558766, i32 346630748
  br label %loopEntry.backedge

originalBBpart2220:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end109:                                       ; preds = %loopEntry
  %p60_up.reg2mem.0.p60_up.reg2mem.0.p60_up.reg2mem.0.p60_up.reload258 = load volatile %struct.patient**, %struct.patient*** %p60_up.reg2mem, align 8
  %369 = bitcast %struct.patient** %p60_up.reg2mem.0.p60_up.reg2mem.0.p60_up.reg2mem.0.p60_up.reload258 to i8**
  %370 = load i8*, i8** %369, align 8
  call void @free(i8* %370) #5
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload305 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload305, align 4
  br label %loopEntry.backedge

for.cond110:                                      ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload304 = load volatile i32*, i32** %i.reg2mem, align 8
  %371 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload304, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  %372 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload362 = load volatile i32*, i32** %k.reg2mem, align 8
  %373 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload362, align 4
  %374 = sub i32 %372, %373
  %cmp112 = icmp slt i32 %371, %374
  %375 = select i1 %cmp112, i32 744923412, i32 -1412703307
  br label %loopEntry.backedge

for.body114:                                      ; preds = %loopEntry
  %376 = load i32, i32* @x, align 4
  %377 = load i32, i32* @y, align 4
  %378 = add i32 %376, -1
  %379 = mul i32 %378, %376
  %380 = and i32 %379, 1
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %377, 10
  %383 = or i1 %382, %381
  %384 = select i1 %383, i32 1499545613, i32 1833224198
  br label %loopEntry.backedge

originalBB222:                                    ; preds = %loopEntry
  %p60_low.reg2mem.0.p60_low.reg2mem.0.p60_low.reg2mem.0.p60_low.reload270 = load volatile %struct.patient**, %struct.patient*** %p60_low.reg2mem, align 8
  %385 = load %struct.patient*, %struct.patient** %p60_low.reg2mem.0.p60_low.reg2mem.0.p60_low.reg2mem.0.p60_low.reload270, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload303 = load volatile i32*, i32** %i.reg2mem, align 8
  %386 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload303, align 4
  %idxprom115 = sext i32 %386 to i64
  %arraydecay118 = getelementptr inbounds %struct.patient, %struct.patient* %385, i64 %idxprom115, i32 0, i64 0
  %call119 = call i32 @puts(i8* nonnull dereferenceable(1) %arraydecay118)
  %387 = load i32, i32* @x, align 4
  %388 = load i32, i32* @y, align 4
  %389 = add i32 %387, -1
  %390 = mul i32 %389, %387
  %391 = and i32 %390, 1
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %388, 10
  %394 = or i1 %393, %392
  %395 = select i1 %394, i32 567876925, i32 1833224198
  br label %loopEntry.backedge

originalBBpart2224:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc120:                                       ; preds = %loopEntry
  %396 = load i32, i32* @x, align 4
  %397 = load i32, i32* @y, align 4
  %398 = add i32 %396, -1
  %399 = mul i32 %398, %396
  %400 = and i32 %399, 1
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %397, 10
  %403 = or i1 %402, %401
  %404 = select i1 %403, i32 -1690014085, i32 -260442345
  br label %loopEntry.backedge

originalBB226:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload302 = load volatile i32*, i32** %i.reg2mem, align 8
  %405 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload302, align 4
  %406 = add i32 %405, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload301 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %406, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload301, align 4
  %407 = load i32, i32* @x, align 4
  %408 = load i32, i32* @y, align 4
  %409 = add i32 %407, -1
  %410 = mul i32 %409, %407
  %411 = and i32 %410, 1
  %412 = icmp eq i32 %411, 0
  %413 = icmp slt i32 %408, 10
  %414 = or i1 %413, %412
  %415 = select i1 %414, i32 178110083, i32 -260442345
  br label %loopEntry.backedge

originalBBpart2234:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end122:                                       ; preds = %loopEntry
  %416 = load i32, i32* @x, align 4
  %417 = load i32, i32* @y, align 4
  %418 = add i32 %416, -1
  %419 = mul i32 %418, %416
  %420 = and i32 %419, 1
  %421 = icmp eq i32 %420, 0
  %422 = icmp slt i32 %417, 10
  %423 = or i1 %422, %421
  %424 = select i1 %423, i32 -1501702446, i32 -1125265620
  br label %loopEntry.backedge

originalBB236:                                    ; preds = %loopEntry
  %p60_low.reg2mem.0.p60_low.reg2mem.0.p60_low.reg2mem.0.p60_low.reload269 = load volatile %struct.patient**, %struct.patient*** %p60_low.reg2mem, align 8
  %425 = bitcast %struct.patient** %p60_low.reg2mem.0.p60_low.reg2mem.0.p60_low.reg2mem.0.p60_low.reload269 to i8**
  %426 = load i8*, i8** %425, align 8
  call void @free(i8* %426) #5
  %427 = load i32, i32* @x, align 4
  %428 = load i32, i32* @y, align 4
  %429 = add i32 %427, -1
  %430 = mul i32 %429, %427
  %431 = and i32 %430, 1
  %432 = icmp eq i32 %431, 0
  %433 = icmp slt i32 %428, 10
  %434 = or i1 %433, %432
  %435 = select i1 %434, i32 2114016105, i32 -1125265620
  br label %loopEntry.backedge

originalBBpart2238:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB126alteredBB:                           ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload245 = load volatile %struct.patient**, %struct.patient*** %p.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload300 = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB130alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB134alteredBB:                           ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload244 = load volatile %struct.patient**, %struct.patient*** %p.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload299 = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB138alteredBB:                           ; preds = %loopEntry
  %p60_up.reg2mem.0.p60_up.reg2mem.0.p60_up.reg2mem.0.p60_up.reload257 = load volatile %struct.patient**, %struct.patient*** %p60_up.reg2mem, align 8
  %436 = load %struct.patient*, %struct.patient** %p60_up.reg2mem.0.p60_up.reg2mem.0.p60_up.reg2mem.0.p60_up.reload257, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload347 = load volatile i32*, i32** %j.reg2mem, align 8
  %437 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload347, align 4
  %idxprom36alteredBB = sext i32 %437 to i64
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload243 = load volatile %struct.patient**, %struct.patient*** %p.reg2mem, align 8
  %438 = load %struct.patient*, %struct.patient** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload243, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload298 = load volatile i32*, i32** %i.reg2mem, align 8
  %439 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload298, align 4
  %idxprom38alteredBB = sext i32 %439 to i64
  %440 = getelementptr inbounds %struct.patient, %struct.patient* %436, i64 %idxprom36alteredBB, i32 0, i64 0
  %441 = getelementptr inbounds %struct.patient, %struct.patient* %438, i64 %idxprom38alteredBB, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) %440, i8* noundef nonnull align 4 dereferenceable(16) %441, i64 16, i1 false)
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload346 = load volatile i32*, i32** %j.reg2mem, align 8
  %442 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload346, align 4
  %443 = add i32 %442, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload345 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %443, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload345, align 4
  br label %loopEntry.backedge

originalBB152alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload297 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload297, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload344 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload344, align 4
  br label %loopEntry.backedge

originalBB156alteredBB:                           ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload = load volatile %struct.patient**, %struct.patient*** %p.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload296 = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB160alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload295 = load volatile i32*, i32** %i.reg2mem, align 8
  %444 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload295, align 4
  %445 = add i32 %444, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload294 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %445, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload294, align 4
  br label %loopEntry.backedge

originalBB178alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload361 = load volatile i32*, i32** %k.reg2mem, align 8
  br label %loopEntry.backedge

originalBB182alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload293 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload293, align 4
  br label %loopEntry.backedge

originalBB186alteredBB:                           ; preds = %loopEntry
  %p60_up.reg2mem.0.p60_up.reg2mem.0.p60_up.reg2mem.0.p60_up.reload256 = load volatile %struct.patient**, %struct.patient*** %p60_up.reg2mem, align 8
  %446 = load %struct.patient*, %struct.patient** %p60_up.reg2mem.0.p60_up.reg2mem.0.p60_up.reg2mem.0.p60_up.reload256, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload292 = load volatile i32*, i32** %i.reg2mem, align 8
  %447 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload292, align 4
  %448 = add i32 %447, 1
  %idxprom83alteredBB = sext i32 %448 to i64
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload273 = load volatile %struct.patient*, %struct.patient** %t.reg2mem, align 8
  %449 = getelementptr %struct.patient, %struct.patient* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload273, i64 0, i32 0, i64 0
  %450 = getelementptr inbounds %struct.patient, %struct.patient* %446, i64 %idxprom83alteredBB, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) %449, i8* noundef nonnull align 4 dereferenceable(16) %450, i64 16, i1 false)
  %p60_up.reg2mem.0.p60_up.reg2mem.0.p60_up.reg2mem.0.p60_up.reload255 = load volatile %struct.patient**, %struct.patient*** %p60_up.reg2mem, align 8
  %451 = load %struct.patient*, %struct.patient** %p60_up.reg2mem.0.p60_up.reg2mem.0.p60_up.reg2mem.0.p60_up.reload255, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload291 = load volatile i32*, i32** %i.reg2mem, align 8
  %452 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload291, align 4
  %453 = add i32 %452, 1
  %idxprom86alteredBB = sext i32 %453 to i64
  %p60_up.reg2mem.0.p60_up.reg2mem.0.p60_up.reg2mem.0.p60_up.reload254 = load volatile %struct.patient**, %struct.patient*** %p60_up.reg2mem, align 8
  %454 = load %struct.patient*, %struct.patient** %p60_up.reg2mem.0.p60_up.reg2mem.0.p60_up.reg2mem.0.p60_up.reload254, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload290 = load volatile i32*, i32** %i.reg2mem, align 8
  %455 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload290, align 4
  %idxprom88alteredBB = sext i32 %455 to i64
  %456 = getelementptr inbounds %struct.patient, %struct.patient* %451, i64 %idxprom86alteredBB, i32 0, i64 0
  %457 = getelementptr inbounds %struct.patient, %struct.patient* %454, i64 %idxprom88alteredBB, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) %456, i8* noundef nonnull align 4 dereferenceable(16) %457, i64 16, i1 false)
  %p60_up.reg2mem.0.p60_up.reg2mem.0.p60_up.reg2mem.0.p60_up.reload = load volatile %struct.patient**, %struct.patient*** %p60_up.reg2mem, align 8
  %458 = load %struct.patient*, %struct.patient** %p60_up.reg2mem.0.p60_up.reg2mem.0.p60_up.reg2mem.0.p60_up.reload, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload289 = load volatile i32*, i32** %i.reg2mem, align 8
  %459 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload289, align 4
  %idxprom90alteredBB = sext i32 %459 to i64
  %460 = getelementptr inbounds %struct.patient, %struct.patient* %458, i64 %idxprom90alteredBB, i32 0, i64 0
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload = load volatile %struct.patient*, %struct.patient** %t.reg2mem, align 8
  %461 = getelementptr %struct.patient, %struct.patient* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload, i64 0, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) %460, i8* noundef nonnull align 4 dereferenceable(16) %461, i64 16, i1 false)
  br label %loopEntry.backedge

originalBB203alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB207alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload288 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload288, align 4
  br label %loopEntry.backedge

originalBB211alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload287 = load volatile i32*, i32** %i.reg2mem, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload = load volatile i32*, i32** %k.reg2mem, align 8
  br label %loopEntry.backedge

originalBB215alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload286 = load volatile i32*, i32** %i.reg2mem, align 8
  %462 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload286, align 4
  %463 = add i32 %462, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload285 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %463, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload285, align 4
  br label %loopEntry.backedge

originalBB222alteredBB:                           ; preds = %loopEntry
  %p60_low.reg2mem.0.p60_low.reg2mem.0.p60_low.reg2mem.0.p60_low.reload268 = load volatile %struct.patient**, %struct.patient*** %p60_low.reg2mem, align 8
  %464 = load %struct.patient*, %struct.patient** %p60_low.reg2mem.0.p60_low.reg2mem.0.p60_low.reg2mem.0.p60_low.reload268, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload284 = load volatile i32*, i32** %i.reg2mem, align 8
  %465 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload284, align 4
  %idxprom115alteredBB = sext i32 %465 to i64
  %arraydecay118alteredBB = getelementptr inbounds %struct.patient, %struct.patient* %464, i64 %idxprom115alteredBB, i32 0, i64 0
  %call119alteredBB = call i32 @puts(i8* nonnull dereferenceable(1) %arraydecay118alteredBB)
  br label %loopEntry.backedge

originalBB226alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload283 = load volatile i32*, i32** %i.reg2mem, align 8
  %466 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload283, align 4
  %.neg = add i32 %466, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

originalBB236alteredBB:                           ; preds = %loopEntry
  %p60_low.reg2mem.0.p60_low.reg2mem.0.p60_low.reg2mem.0.p60_low.reload = load volatile %struct.patient**, %struct.patient*** %p60_low.reg2mem, align 8
  %467 = bitcast %struct.patient** %p60_low.reg2mem.0.p60_low.reg2mem.0.p60_low.reg2mem.0.p60_low.reload to i8**
  %468 = load i8*, i8** %467, align 8
  call void @free(i8* %468) #5
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef i8* @malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #1

; Function Attrs: inaccessiblemem_or_argmemonly mustprogress nounwind willreturn
declare void @free(i8* nocapture noundef) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #4

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { inaccessiblememonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { inaccessiblemem_or_argmemonly mustprogress nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
