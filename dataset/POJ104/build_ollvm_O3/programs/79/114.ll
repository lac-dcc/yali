; ModuleID = 'build_ollvm/programs/79/114.ll'
source_filename = "source-C-CXX/79/114.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [18 x i8] c"%d %d %d\0A%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reg2mem404 = alloca i32, align 4
  %cmp40.reg2mem = alloca i1, align 1
  %cmp34.reg2mem = alloca i1, align 1
  %.reg2mem391 = alloca i32, align 4
  %cmp10.reg2mem = alloca i1, align 1
  %cmp7.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n.reg2mem = alloca i32*, align 8
  %z.reg2mem = alloca i32*, align 8
  %y.reg2mem = alloca i32*, align 8
  %x.reg2mem = alloca i32*, align 8
  %f.reg2mem = alloca i32*, align 8
  %e.reg2mem = alloca i32*, align 8
  %d.reg2mem = alloca i32*, align 8
  %c.reg2mem = alloca i32*, align 8
  %b.reg2mem = alloca i32*, align 8
  %a.reg2mem = alloca i32*, align 8
  %.reg2mem276 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem276, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -600266465, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -600266465, label %first
    i32 684516223, label %originalBB
    i32 -1997240284, label %originalBBpart2
    i32 -1455078318, label %for.cond
    i32 -1133617028, label %originalBB95
    i32 763013666, label %originalBBpart297
    i32 1077298999, label %for.body
    i32 -651749787, label %land.lhs.true
    i32 1766718897, label %lor.lhs.false
    i32 1546147263, label %if.then
    i32 985146140, label %if.else
    i32 -151697641, label %originalBB99
    i32 127598283, label %originalBBpart2104
    i32 1917009801, label %if.end
    i32 1453309287, label %for.end
    i32 985843607, label %originalBB106
    i32 112329901, label %originalBBpart2108
    i32 -1236285051, label %if.then8
    i32 1345214267, label %originalBB110
    i32 -65679697, label %originalBBpart2112
    i32 2073853206, label %for.cond9
    i32 1223240763, label %originalBB114
    i32 2054817508, label %originalBBpart2116
    i32 -371811388, label %for.body11
    i32 -456421172, label %originalBB118
    i32 1040052177, label %originalBBpart2120
    i32 163694565, label %NodeBlock248
    i32 97157705, label %NodeBlock246
    i32 555700095, label %NodeBlock244
    i32 -1247999509, label %NodeBlock242
    i32 -1419325981, label %LeafBlock240
    i32 -1054368302, label %NodeBlock238
    i32 264348419, label %NodeBlock236
    i32 296981017, label %NodeBlock234
    i32 1068295583, label %NodeBlock232
    i32 -1406631768, label %NodeBlock230
    i32 -333585375, label %NodeBlock
    i32 -1306358560, label %LeafBlock
    i32 -1790055771, label %sw.bb
    i32 952284878, label %sw.bb13
    i32 1041780911, label %sw.bb15
    i32 -654599551, label %originalBB122
    i32 76944750, label %originalBBpart2133
    i32 45120543, label %sw.bb17
    i32 828656796, label %sw.bb19
    i32 -1580380787, label %sw.bb21
    i32 67211481, label %sw.bb23
    i32 753807635, label %originalBB135
    i32 1552757871, label %originalBBpart2140
    i32 220787184, label %sw.bb25
    i32 -1701629209, label %sw.bb27
    i32 948506058, label %originalBB142
    i32 1643911509, label %originalBBpart2148
    i32 -1762141449, label %sw.bb29
    i32 -557702482, label %sw.bb31
    i32 1468768626, label %NewDefault
    i32 -1212100382, label %sw.default
    i32 476665380, label %originalBB150
    i32 659644266, label %originalBBpart2165
    i32 -1069831327, label %land.lhs.true35
    i32 -1109206189, label %lor.lhs.false38
    i32 -1820193124, label %originalBB167
    i32 1984190281, label %originalBBpart2179
    i32 916394051, label %if.then41
    i32 -704787409, label %if.else43
    i32 -1630577822, label %if.end45
    i32 -1165943154, label %sw.epilog
    i32 1278485114, label %for.end47
    i32 1159875705, label %originalBB181
    i32 1629199973, label %originalBBpart2183
    i32 443045902, label %if.else48
    i32 839326371, label %for.cond49
    i32 -1902312531, label %for.body51
    i32 -1545464074, label %NodeBlock273
    i32 709834086, label %NodeBlock271
    i32 -1778919717, label %NodeBlock269
    i32 -1403894374, label %NodeBlock267
    i32 -100013214, label %LeafBlock265
    i32 1062930875, label %NodeBlock263
    i32 -406431026, label %NodeBlock261
    i32 1299794745, label %NodeBlock259
    i32 1046525261, label %NodeBlock257
    i32 -1968007969, label %NodeBlock255
    i32 173596613, label %NodeBlock253
    i32 -2052867280, label %LeafBlock251
    i32 -970128525, label %sw.bb52
    i32 638329683, label %sw.bb53
    i32 -220020565, label %sw.bb55
    i32 1826605503, label %sw.bb57
    i32 1133619723, label %originalBB185
    i32 773726478, label %originalBBpart2194
    i32 1210083396, label %sw.bb59
    i32 -270582448, label %sw.bb61
    i32 -585654340, label %sw.bb63
    i32 1326416665, label %sw.bb65
    i32 -1727558495, label %originalBB196
    i32 -629727317, label %originalBBpart2199
    i32 141704426, label %sw.bb67
    i32 -2122089564, label %sw.bb69
    i32 1302320419, label %originalBB201
    i32 1721748519, label %originalBBpart2211
    i32 -515363120, label %sw.bb71
    i32 184746832, label %originalBB213
    i32 115813211, label %originalBBpart2228
    i32 -1544027386, label %NewDefault250
    i32 -1424513637, label %sw.default73
    i32 521285757, label %land.lhs.true76
    i32 -959415731, label %lor.lhs.false79
    i32 791750702, label %if.then82
    i32 143510602, label %if.else84
    i32 1838112557, label %if.end86
    i32 430159923, label %sw.epilog87
    i32 1846793590, label %for.end89
    i32 1551960281, label %if.end90
    i32 -692618178, label %originalBBalteredBB
    i32 1098363099, label %originalBB95alteredBB
    i32 593642200, label %originalBB99alteredBB
    i32 1289534402, label %originalBB106alteredBB
    i32 -365739970, label %originalBB110alteredBB
    i32 2019145834, label %originalBB114alteredBB
    i32 -1344243968, label %originalBB118alteredBB
    i32 -1135763756, label %originalBB122alteredBB
    i32 1484338919, label %originalBB135alteredBB
    i32 -55050308, label %originalBB142alteredBB
    i32 -1622885584, label %originalBB150alteredBB
    i32 1465768668, label %originalBB167alteredBB
    i32 -882957840, label %originalBB181alteredBB
    i32 878441894, label %originalBB185alteredBB
    i32 -584119245, label %originalBB196alteredBB
    i32 1521080838, label %originalBB201alteredBB
    i32 -355662976, label %originalBB213alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB213alteredBB, %originalBB201alteredBB, %originalBB196alteredBB, %originalBB185alteredBB, %originalBB181alteredBB, %originalBB167alteredBB, %originalBB150alteredBB, %originalBB142alteredBB, %originalBB135alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBBalteredBB, %for.end89, %sw.epilog87, %if.end86, %if.else84, %if.then82, %lor.lhs.false79, %land.lhs.true76, %sw.default73, %NewDefault250, %originalBBpart2228, %originalBB213, %sw.bb71, %originalBBpart2211, %originalBB201, %sw.bb69, %sw.bb67, %originalBBpart2199, %originalBB196, %sw.bb65, %sw.bb63, %sw.bb61, %sw.bb59, %originalBBpart2194, %originalBB185, %sw.bb57, %sw.bb55, %sw.bb53, %sw.bb52, %LeafBlock251, %NodeBlock253, %NodeBlock255, %NodeBlock257, %NodeBlock259, %NodeBlock261, %NodeBlock263, %LeafBlock265, %NodeBlock267, %NodeBlock269, %NodeBlock271, %NodeBlock273, %for.body51, %for.cond49, %if.else48, %originalBBpart2183, %originalBB181, %for.end47, %sw.epilog, %if.end45, %if.else43, %if.then41, %originalBBpart2179, %originalBB167, %lor.lhs.false38, %land.lhs.true35, %originalBBpart2165, %originalBB150, %sw.default, %NewDefault, %sw.bb31, %sw.bb29, %originalBBpart2148, %originalBB142, %sw.bb27, %sw.bb25, %originalBBpart2140, %originalBB135, %sw.bb23, %sw.bb21, %sw.bb19, %sw.bb17, %originalBBpart2133, %originalBB122, %sw.bb15, %sw.bb13, %sw.bb, %LeafBlock, %NodeBlock, %NodeBlock230, %NodeBlock232, %NodeBlock234, %NodeBlock236, %NodeBlock238, %LeafBlock240, %NodeBlock242, %NodeBlock244, %NodeBlock246, %NodeBlock248, %originalBBpart2120, %originalBB118, %for.body11, %originalBBpart2116, %originalBB114, %for.cond9, %originalBBpart2112, %originalBB110, %if.then8, %originalBBpart2108, %originalBB106, %for.end, %if.end, %originalBBpart2104, %originalBB99, %if.else, %if.then, %lor.lhs.false, %land.lhs.true, %for.body, %originalBBpart297, %originalBB95, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 184746832, %originalBB213alteredBB ], [ 1302320419, %originalBB201alteredBB ], [ -1727558495, %originalBB196alteredBB ], [ 1133619723, %originalBB185alteredBB ], [ 1159875705, %originalBB181alteredBB ], [ -1820193124, %originalBB167alteredBB ], [ 476665380, %originalBB150alteredBB ], [ 948506058, %originalBB142alteredBB ], [ 753807635, %originalBB135alteredBB ], [ -654599551, %originalBB122alteredBB ], [ -456421172, %originalBB118alteredBB ], [ 1223240763, %originalBB114alteredBB ], [ 1345214267, %originalBB110alteredBB ], [ 985843607, %originalBB106alteredBB ], [ -151697641, %originalBB99alteredBB ], [ -1133617028, %originalBB95alteredBB ], [ 684516223, %originalBBalteredBB ], [ 1551960281, %for.end89 ], [ 839326371, %sw.epilog87 ], [ 430159923, %if.end86 ], [ 1838112557, %if.else84 ], [ 1838112557, %if.then82 ], [ %412, %lor.lhs.false79 ], [ %410, %land.lhs.true76 ], [ %408, %sw.default73 ], [ -1424513637, %NewDefault250 ], [ 430159923, %originalBBpart2228 ], [ %405, %originalBB213 ], [ %394, %sw.bb71 ], [ 430159923, %originalBBpart2211 ], [ %385, %originalBB201 ], [ %374, %sw.bb69 ], [ 430159923, %sw.bb67 ], [ 430159923, %originalBBpart2199 ], [ %363, %originalBB196 ], [ %352, %sw.bb65 ], [ 430159923, %sw.bb63 ], [ 430159923, %sw.bb61 ], [ 430159923, %sw.bb59 ], [ 430159923, %originalBBpart2194 ], [ %337, %originalBB185 ], [ %326, %sw.bb57 ], [ 430159923, %sw.bb55 ], [ 430159923, %sw.bb53 ], [ 430159923, %sw.bb52 ], [ %311, %LeafBlock251 ], [ %310, %NodeBlock253 ], [ %309, %NodeBlock255 ], [ %308, %NodeBlock257 ], [ %307, %NodeBlock259 ], [ %306, %NodeBlock261 ], [ %305, %NodeBlock263 ], [ %304, %LeafBlock265 ], [ %303, %NodeBlock267 ], [ %302, %NodeBlock269 ], [ %301, %NodeBlock271 ], [ %300, %NodeBlock273 ], [ -1545464074, %for.body51 ], [ %298, %for.cond49 ], [ 839326371, %if.else48 ], [ 1551960281, %originalBBpart2183 ], [ %295, %originalBB181 ], [ %286, %for.end47 ], [ 2073853206, %sw.epilog ], [ -1165943154, %if.end45 ], [ -1630577822, %if.else43 ], [ -1630577822, %if.then41 ], [ %272, %originalBBpart2179 ], [ %271, %originalBB167 ], [ %261, %lor.lhs.false38 ], [ %252, %land.lhs.true35 ], [ %250, %originalBBpart2165 ], [ %249, %originalBB150 ], [ %238, %sw.default ], [ -1212100382, %NewDefault ], [ -1165943154, %sw.bb31 ], [ -1165943154, %sw.bb29 ], [ -1165943154, %originalBBpart2148 ], [ %226, %originalBB142 ], [ %216, %sw.bb27 ], [ -1165943154, %sw.bb25 ], [ -1165943154, %originalBBpart2140 ], [ %205, %originalBB135 ], [ %195, %sw.bb23 ], [ -1165943154, %sw.bb21 ], [ -1165943154, %sw.bb19 ], [ -1165943154, %sw.bb17 ], [ -1165943154, %originalBBpart2133 ], [ %182, %originalBB122 ], [ %171, %sw.bb15 ], [ -1165943154, %sw.bb13 ], [ -1165943154, %sw.bb ], [ %159, %LeafBlock ], [ %158, %NodeBlock ], [ %157, %NodeBlock230 ], [ %156, %NodeBlock232 ], [ %155, %NodeBlock234 ], [ %154, %NodeBlock236 ], [ %153, %NodeBlock238 ], [ %152, %LeafBlock240 ], [ %151, %NodeBlock242 ], [ %150, %NodeBlock244 ], [ %149, %NodeBlock246 ], [ %148, %NodeBlock248 ], [ 163694565, %originalBBpart2120 ], [ %147, %originalBB118 ], [ %137, %for.body11 ], [ %128, %originalBBpart2116 ], [ %127, %originalBB114 ], [ %116, %for.cond9 ], [ 2073853206, %originalBBpart2112 ], [ %107, %originalBB110 ], [ %98, %if.then8 ], [ %89, %originalBBpart2108 ], [ %88, %originalBB106 ], [ %77, %for.end ], [ -1455078318, %if.end ], [ 1917009801, %originalBBpart2104 ], [ %67, %originalBB99 ], [ %56, %if.else ], [ 1917009801, %if.then ], [ %45, %lor.lhs.false ], [ %43, %land.lhs.true ], [ %41, %for.body ], [ %38, %originalBBpart297 ], [ %37, %originalBB95 ], [ %26, %for.cond ], [ -1455078318, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem276.0..reg2mem276.0..reg2mem276.0..reload277 = load volatile i1, i1* %.reg2mem276, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem276.0..reg2mem276.0..reg2mem276.0..reload277
  %8 = select i1 %7, i32 684516223, i32 -692618178
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem, align 8
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem, align 8
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem, align 8
  %d = alloca i32, align 4
  store i32* %d, i32** %d.reg2mem, align 8
  %e = alloca i32, align 4
  store i32* %e, i32** %e.reg2mem, align 8
  %f = alloca i32, align 4
  store i32* %f, i32** %f.reg2mem, align 8
  %x = alloca i32, align 4
  store i32* %x, i32** %x.reg2mem, align 8
  %y = alloca i32, align 4
  store i32* %y, i32** %y.reg2mem, align 8
  %z = alloca i32, align 4
  store i32* %z, i32** %z.reg2mem, align 8
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload320 = load volatile i32*, i32** %x.reg2mem, align 8
  store i32 0, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload320, align 4
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload387 = load volatile i32*, i32** %y.reg2mem, align 8
  store i32 0, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload387, align 4
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload389 = load volatile i32*, i32** %z.reg2mem, align 8
  store i32 0, i32* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload389, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload284 = load volatile i32*, i32** %a.reg2mem, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload293 = load volatile i32*, i32** %b.reg2mem, align 8
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload294 = load volatile i32*, i32** %c.reg2mem, align 8
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload304 = load volatile i32*, i32** %d.reg2mem, align 8
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload312 = load volatile i32*, i32** %e.reg2mem, align 8
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload313 = load volatile i32*, i32** %f.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i64 0, i64 0), i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload284, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload293, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload294, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload304, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload312, i32* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload313)
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -1997240284, i32 -692618178
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %18 = load i32, i32* @x, align 4
  %19 = load i32, i32* @y, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -1133617028, i32 1098363099
  br label %loopEntry.backedge

originalBB95:                                     ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload283 = load volatile i32*, i32** %a.reg2mem, align 8
  %27 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload283, align 4
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload303 = load volatile i32*, i32** %d.reg2mem, align 8
  %28 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload303, align 4
  %cmp = icmp slt i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 763013666, i32 1098363099
  br label %loopEntry.backedge

originalBBpart297:                                ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %38 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1077298999, i32 1453309287
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload282 = load volatile i32*, i32** %a.reg2mem, align 8
  %39 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload282, align 4
  %40 = and i32 %39, 3
  %cmp1 = icmp eq i32 %40, 0
  %41 = select i1 %cmp1, i32 -651749787, i32 1766718897
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload281 = load volatile i32*, i32** %a.reg2mem, align 8
  %42 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload281, align 4
  %rem2 = srem i32 %42, 100
  %cmp3.not = icmp eq i32 %rem2, 0
  %43 = select i1 %cmp3.not, i32 1766718897, i32 1546147263
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload280 = load volatile i32*, i32** %a.reg2mem, align 8
  %44 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload280, align 4
  %rem4 = srem i32 %44, 400
  %cmp5 = icmp eq i32 %rem4, 0
  %45 = select i1 %cmp5, i32 1546147263, i32 985146140
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload319 = load volatile i32*, i32** %x.reg2mem, align 8
  %46 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload319, align 4
  %47 = add i32 %46, 366
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload318 = load volatile i32*, i32** %x.reg2mem, align 8
  store i32 %47, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload318, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -151697641, i32 593642200
  br label %loopEntry.backedge

originalBB99:                                     ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload317 = load volatile i32*, i32** %x.reg2mem, align 8
  %57 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload317, align 4
  %58 = add i32 %57, 365
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload316 = load volatile i32*, i32** %x.reg2mem, align 8
  store i32 %58, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload316, align 4
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 127598283, i32 593642200
  br label %loopEntry.backedge

originalBBpart2104:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload279 = load volatile i32*, i32** %a.reg2mem, align 8
  %68 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload279, align 4
  %.neg8 = add i32 %68, 1
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload278 = load volatile i32*, i32** %a.reg2mem, align 8
  store i32 %.neg8, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload278, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 985843607, i32 1289534402
  br label %loopEntry.backedge

originalBB106:                                    ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload292 = load volatile i32*, i32** %b.reg2mem, align 8
  %78 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload292, align 4
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload311 = load volatile i32*, i32** %e.reg2mem, align 8
  %79 = load i32, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload311, align 4
  %cmp7 = icmp sle i32 %78, %79
  store i1 %cmp7, i1* %cmp7.reg2mem, align 1
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 112329901, i32 1289534402
  br label %loopEntry.backedge

originalBBpart2108:                               ; preds = %loopEntry
  %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload = load volatile i1, i1* %cmp7.reg2mem, align 1
  %89 = select i1 %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload, i32 -1236285051, i32 443045902
  br label %loopEntry.backedge

if.then8:                                         ; preds = %loopEntry
  %90 = load i32, i32* @x, align 4
  %91 = load i32, i32* @y, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 1345214267, i32 -365739970
  br label %loopEntry.backedge

originalBB110:                                    ; preds = %loopEntry
  %99 = load i32, i32* @x, align 4
  %100 = load i32, i32* @y, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 -65679697, i32 -365739970
  br label %loopEntry.backedge

originalBBpart2112:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond9:                                        ; preds = %loopEntry
  %108 = load i32, i32* @x, align 4
  %109 = load i32, i32* @y, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 1223240763, i32 2019145834
  br label %loopEntry.backedge

originalBB114:                                    ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload291 = load volatile i32*, i32** %b.reg2mem, align 8
  %117 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload291, align 4
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload310 = load volatile i32*, i32** %e.reg2mem, align 8
  %118 = load i32, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload310, align 4
  %cmp10 = icmp slt i32 %117, %118
  store i1 %cmp10, i1* %cmp10.reg2mem, align 1
  %119 = load i32, i32* @x, align 4
  %120 = load i32, i32* @y, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 2054817508, i32 2019145834
  br label %loopEntry.backedge

originalBBpart2116:                               ; preds = %loopEntry
  %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload = load volatile i1, i1* %cmp10.reg2mem, align 1
  %128 = select i1 %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload, i32 -371811388, i32 1278485114
  br label %loopEntry.backedge

for.body11:                                       ; preds = %loopEntry
  %129 = load i32, i32* @x, align 4
  %130 = load i32, i32* @y, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 -456421172, i32 -1344243968
  br label %loopEntry.backedge

originalBB118:                                    ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload290 = load volatile i32*, i32** %b.reg2mem, align 8
  %138 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload290, align 4
  store i32 %138, i32* %.reg2mem391, align 4
  %139 = load i32, i32* @x, align 4
  %140 = load i32, i32* @y, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 1040052177, i32 -1344243968
  br label %loopEntry.backedge

originalBBpart2120:                               ; preds = %loopEntry
  br label %loopEntry.backedge

NodeBlock248:                                     ; preds = %loopEntry
  %.reg2mem391.0..reg2mem391.0..reg2mem391.0..reload403 = load volatile i32, i32* %.reg2mem391, align 4
  %Pivot249 = icmp slt i32 %.reg2mem391.0..reg2mem391.0..reg2mem391.0..reload403, 7
  %148 = select i1 %Pivot249, i32 296981017, i32 97157705
  br label %loopEntry.backedge

NodeBlock246:                                     ; preds = %loopEntry
  %.reg2mem391.0..reg2mem391.0..reg2mem391.0..reload397 = load volatile i32, i32* %.reg2mem391, align 4
  %Pivot247 = icmp slt i32 %.reg2mem391.0..reg2mem391.0..reg2mem391.0..reload397, 10
  %149 = select i1 %Pivot247, i32 -1054368302, i32 555700095
  br label %loopEntry.backedge

NodeBlock244:                                     ; preds = %loopEntry
  %.reg2mem391.0..reg2mem391.0..reg2mem391.0..reload394 = load volatile i32, i32* %.reg2mem391, align 4
  %Pivot245 = icmp slt i32 %.reg2mem391.0..reg2mem391.0..reg2mem391.0..reload394, 11
  %150 = select i1 %Pivot245, i32 -1580380787, i32 -1247999509
  br label %loopEntry.backedge

NodeBlock242:                                     ; preds = %loopEntry
  %.reg2mem391.0..reg2mem391.0..reg2mem391.0..reload393 = load volatile i32, i32* %.reg2mem391, align 4
  %Pivot243 = icmp slt i32 %.reg2mem391.0..reg2mem391.0..reg2mem391.0..reload393, 12
  %151 = select i1 %Pivot243, i32 -557702482, i32 -1419325981
  br label %loopEntry.backedge

LeafBlock240:                                     ; preds = %loopEntry
  %.reg2mem391.0..reg2mem391.0..reg2mem391.0..reload392 = load volatile i32, i32* %.reg2mem391, align 4
  %SwitchLeaf241 = icmp eq i32 %.reg2mem391.0..reg2mem391.0..reg2mem391.0..reload392, 12
  %152 = select i1 %SwitchLeaf241, i32 67211481, i32 1468768626
  br label %loopEntry.backedge

NodeBlock238:                                     ; preds = %loopEntry
  %.reg2mem391.0..reg2mem391.0..reg2mem391.0..reload396 = load volatile i32, i32* %.reg2mem391, align 4
  %Pivot239 = icmp slt i32 %.reg2mem391.0..reg2mem391.0..reg2mem391.0..reload396, 8
  %153 = select i1 %Pivot239, i32 45120543, i32 264348419
  br label %loopEntry.backedge

NodeBlock236:                                     ; preds = %loopEntry
  %.reg2mem391.0..reg2mem391.0..reg2mem391.0..reload395 = load volatile i32, i32* %.reg2mem391, align 4
  %Pivot237 = icmp slt i32 %.reg2mem391.0..reg2mem391.0..reg2mem391.0..reload395, 9
  %154 = select i1 %Pivot237, i32 828656796, i32 -1762141449
  br label %loopEntry.backedge

NodeBlock234:                                     ; preds = %loopEntry
  %.reg2mem391.0..reg2mem391.0..reg2mem391.0..reload402 = load volatile i32, i32* %.reg2mem391, align 4
  %Pivot235 = icmp slt i32 %.reg2mem391.0..reg2mem391.0..reg2mem391.0..reload402, 4
  %155 = select i1 %Pivot235, i32 -333585375, i32 1068295583
  br label %loopEntry.backedge

NodeBlock232:                                     ; preds = %loopEntry
  %.reg2mem391.0..reg2mem391.0..reg2mem391.0..reload399 = load volatile i32, i32* %.reg2mem391, align 4
  %Pivot233 = icmp slt i32 %.reg2mem391.0..reg2mem391.0..reg2mem391.0..reload399, 5
  %156 = select i1 %Pivot233, i32 220787184, i32 -1406631768
  br label %loopEntry.backedge

NodeBlock230:                                     ; preds = %loopEntry
  %.reg2mem391.0..reg2mem391.0..reg2mem391.0..reload398 = load volatile i32, i32* %.reg2mem391, align 4
  %Pivot231 = icmp slt i32 %.reg2mem391.0..reg2mem391.0..reg2mem391.0..reload398, 6
  %157 = select i1 %Pivot231, i32 1041780911, i32 -1701629209
  br label %loopEntry.backedge

NodeBlock:                                        ; preds = %loopEntry
  %.reg2mem391.0..reg2mem391.0..reg2mem391.0..reload401 = load volatile i32, i32* %.reg2mem391, align 4
  %Pivot = icmp slt i32 %.reg2mem391.0..reg2mem391.0..reg2mem391.0..reload401, 3
  %158 = select i1 %Pivot, i32 -1306358560, i32 952284878
  br label %loopEntry.backedge

LeafBlock:                                        ; preds = %loopEntry
  %.reg2mem391.0..reg2mem391.0..reg2mem391.0..reload400 = load volatile i32, i32* %.reg2mem391, align 4
  %SwitchLeaf = icmp eq i32 %.reg2mem391.0..reg2mem391.0..reg2mem391.0..reload400, 1
  %159 = select i1 %SwitchLeaf, i32 -1790055771, i32 1468768626
  br label %loopEntry.backedge

sw.bb:                                            ; preds = %loopEntry
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload386 = load volatile i32*, i32** %y.reg2mem, align 8
  %160 = load i32, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload386, align 4
  %161 = add i32 %160, 31
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload385 = load volatile i32*, i32** %y.reg2mem, align 8
  store i32 %161, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload385, align 4
  br label %loopEntry.backedge

sw.bb13:                                          ; preds = %loopEntry
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload384 = load volatile i32*, i32** %y.reg2mem, align 8
  %162 = load i32, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload384, align 4
  %.neg7 = add i32 %162, 31
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload383 = load volatile i32*, i32** %y.reg2mem, align 8
  store i32 %.neg7, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload383, align 4
  br label %loopEntry.backedge

sw.bb15:                                          ; preds = %loopEntry
  %163 = load i32, i32* @x, align 4
  %164 = load i32, i32* @y, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 -654599551, i32 -1135763756
  br label %loopEntry.backedge

originalBB122:                                    ; preds = %loopEntry
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload382 = load volatile i32*, i32** %y.reg2mem, align 8
  %172 = load i32, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload382, align 4
  %173 = add i32 %172, 31
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload381 = load volatile i32*, i32** %y.reg2mem, align 8
  store i32 %173, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload381, align 4
  %174 = load i32, i32* @x, align 4
  %175 = load i32, i32* @y, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 76944750, i32 -1135763756
  br label %loopEntry.backedge

originalBBpart2133:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb17:                                          ; preds = %loopEntry
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload380 = load volatile i32*, i32** %y.reg2mem, align 8
  %183 = load i32, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload380, align 4
  %184 = add i32 %183, 31
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload379 = load volatile i32*, i32** %y.reg2mem, align 8
  store i32 %184, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload379, align 4
  br label %loopEntry.backedge

sw.bb19:                                          ; preds = %loopEntry
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload378 = load volatile i32*, i32** %y.reg2mem, align 8
  %185 = load i32, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload378, align 4
  %.neg6 = add i32 %185, 31
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload377 = load volatile i32*, i32** %y.reg2mem, align 8
  store i32 %.neg6, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload377, align 4
  br label %loopEntry.backedge

sw.bb21:                                          ; preds = %loopEntry
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload376 = load volatile i32*, i32** %y.reg2mem, align 8
  %186 = load i32, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload376, align 4
  %.neg5 = add i32 %186, 31
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload375 = load volatile i32*, i32** %y.reg2mem, align 8
  store i32 %.neg5, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload375, align 4
  br label %loopEntry.backedge

sw.bb23:                                          ; preds = %loopEntry
  %187 = load i32, i32* @x, align 4
  %188 = load i32, i32* @y, align 4
  %189 = add i32 %187, -1
  %190 = mul i32 %189, %187
  %191 = and i32 %190, 1
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %193, %192
  %195 = select i1 %194, i32 753807635, i32 1484338919
  br label %loopEntry.backedge

originalBB135:                                    ; preds = %loopEntry
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload374 = load volatile i32*, i32** %y.reg2mem, align 8
  %196 = load i32, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload374, align 4
  %.neg4 = add i32 %196, 31
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload373 = load volatile i32*, i32** %y.reg2mem, align 8
  store i32 %.neg4, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload373, align 4
  %197 = load i32, i32* @x, align 4
  %198 = load i32, i32* @y, align 4
  %199 = add i32 %197, -1
  %200 = mul i32 %199, %197
  %201 = and i32 %200, 1
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %203, %202
  %205 = select i1 %204, i32 1552757871, i32 1484338919
  br label %loopEntry.backedge

originalBBpart2140:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb25:                                          ; preds = %loopEntry
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload372 = load volatile i32*, i32** %y.reg2mem, align 8
  %206 = load i32, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload372, align 4
  %207 = add i32 %206, 30
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload371 = load volatile i32*, i32** %y.reg2mem, align 8
  store i32 %207, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload371, align 4
  br label %loopEntry.backedge

sw.bb27:                                          ; preds = %loopEntry
  %208 = load i32, i32* @x, align 4
  %209 = load i32, i32* @y, align 4
  %210 = add i32 %208, -1
  %211 = mul i32 %210, %208
  %212 = and i32 %211, 1
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %214, %213
  %216 = select i1 %215, i32 948506058, i32 -55050308
  br label %loopEntry.backedge

originalBB142:                                    ; preds = %loopEntry
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload370 = load volatile i32*, i32** %y.reg2mem, align 8
  %217 = load i32, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload370, align 4
  %.neg3 = add i32 %217, 30
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload369 = load volatile i32*, i32** %y.reg2mem, align 8
  store i32 %.neg3, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload369, align 4
  %218 = load i32, i32* @x, align 4
  %219 = load i32, i32* @y, align 4
  %220 = add i32 %218, -1
  %221 = mul i32 %220, %218
  %222 = and i32 %221, 1
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %224, %223
  %226 = select i1 %225, i32 1643911509, i32 -55050308
  br label %loopEntry.backedge

originalBBpart2148:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb29:                                          ; preds = %loopEntry
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload368 = load volatile i32*, i32** %y.reg2mem, align 8
  %227 = load i32, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload368, align 4
  %.neg2 = add i32 %227, 30
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload367 = load volatile i32*, i32** %y.reg2mem, align 8
  store i32 %.neg2, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload367, align 4
  br label %loopEntry.backedge

sw.bb31:                                          ; preds = %loopEntry
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload366 = load volatile i32*, i32** %y.reg2mem, align 8
  %228 = load i32, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload366, align 4
  %229 = add i32 %228, 30
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload365 = load volatile i32*, i32** %y.reg2mem, align 8
  store i32 %229, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload365, align 4
  br label %loopEntry.backedge

NewDefault:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

sw.default:                                       ; preds = %loopEntry
  %230 = load i32, i32* @x, align 4
  %231 = load i32, i32* @y, align 4
  %232 = add i32 %230, -1
  %233 = mul i32 %232, %230
  %234 = and i32 %233, 1
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %236, %235
  %238 = select i1 %237, i32 476665380, i32 -1622885584
  br label %loopEntry.backedge

originalBB150:                                    ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload302 = load volatile i32*, i32** %d.reg2mem, align 8
  %239 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload302, align 4
  %240 = and i32 %239, 3
  %cmp34 = icmp eq i32 %240, 0
  store i1 %cmp34, i1* %cmp34.reg2mem, align 1
  %241 = load i32, i32* @x, align 4
  %242 = load i32, i32* @y, align 4
  %243 = add i32 %241, -1
  %244 = mul i32 %243, %241
  %245 = and i32 %244, 1
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %247, %246
  %249 = select i1 %248, i32 659644266, i32 -1622885584
  br label %loopEntry.backedge

originalBBpart2165:                               ; preds = %loopEntry
  %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload = load volatile i1, i1* %cmp34.reg2mem, align 1
  %250 = select i1 %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload, i32 -1069831327, i32 -1109206189
  br label %loopEntry.backedge

land.lhs.true35:                                  ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload301 = load volatile i32*, i32** %d.reg2mem, align 8
  %251 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload301, align 4
  %rem36 = srem i32 %251, 100
  %cmp37.not = icmp eq i32 %rem36, 0
  %252 = select i1 %cmp37.not, i32 -1109206189, i32 916394051
  br label %loopEntry.backedge

lor.lhs.false38:                                  ; preds = %loopEntry
  %253 = load i32, i32* @x, align 4
  %254 = load i32, i32* @y, align 4
  %255 = add i32 %253, -1
  %256 = mul i32 %255, %253
  %257 = and i32 %256, 1
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %259, %258
  %261 = select i1 %260, i32 -1820193124, i32 1465768668
  br label %loopEntry.backedge

originalBB167:                                    ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload300 = load volatile i32*, i32** %d.reg2mem, align 8
  %262 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload300, align 4
  %rem39 = srem i32 %262, 400
  %cmp40 = icmp eq i32 %rem39, 0
  store i1 %cmp40, i1* %cmp40.reg2mem, align 1
  %263 = load i32, i32* @x, align 4
  %264 = load i32, i32* @y, align 4
  %265 = add i32 %263, -1
  %266 = mul i32 %265, %263
  %267 = and i32 %266, 1
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %264, 10
  %270 = or i1 %269, %268
  %271 = select i1 %270, i32 1984190281, i32 1465768668
  br label %loopEntry.backedge

originalBBpart2179:                               ; preds = %loopEntry
  %cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reload = load volatile i1, i1* %cmp40.reg2mem, align 1
  %272 = select i1 %cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reload, i32 916394051, i32 -704787409
  br label %loopEntry.backedge

if.then41:                                        ; preds = %loopEntry
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload364 = load volatile i32*, i32** %y.reg2mem, align 8
  %273 = load i32, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload364, align 4
  %274 = add i32 %273, 29
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload363 = load volatile i32*, i32** %y.reg2mem, align 8
  store i32 %274, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload363, align 4
  br label %loopEntry.backedge

if.else43:                                        ; preds = %loopEntry
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload362 = load volatile i32*, i32** %y.reg2mem, align 8
  %275 = load i32, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload362, align 4
  %276 = add i32 %275, 28
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload361 = load volatile i32*, i32** %y.reg2mem, align 8
  store i32 %276, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload361, align 4
  br label %loopEntry.backedge

if.end45:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

sw.epilog:                                        ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload289 = load volatile i32*, i32** %b.reg2mem, align 8
  %277 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload289, align 4
  %.neg1 = add i32 %277, 1
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload288 = load volatile i32*, i32** %b.reg2mem, align 8
  store i32 %.neg1, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload288, align 4
  br label %loopEntry.backedge

for.end47:                                        ; preds = %loopEntry
  %278 = load i32, i32* @x, align 4
  %279 = load i32, i32* @y, align 4
  %280 = add i32 %278, -1
  %281 = mul i32 %280, %278
  %282 = and i32 %281, 1
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %279, 10
  %285 = or i1 %284, %283
  %286 = select i1 %285, i32 1159875705, i32 -882957840
  br label %loopEntry.backedge

originalBB181:                                    ; preds = %loopEntry
  %287 = load i32, i32* @x, align 4
  %288 = load i32, i32* @y, align 4
  %289 = add i32 %287, -1
  %290 = mul i32 %289, %287
  %291 = and i32 %290, 1
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %288, 10
  %294 = or i1 %293, %292
  %295 = select i1 %294, i32 1629199973, i32 -882957840
  br label %loopEntry.backedge

originalBBpart2183:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else48:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond49:                                       ; preds = %loopEntry
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload309 = load volatile i32*, i32** %e.reg2mem, align 8
  %296 = load i32, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload309, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload287 = load volatile i32*, i32** %b.reg2mem, align 8
  %297 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload287, align 4
  %cmp50 = icmp slt i32 %296, %297
  %298 = select i1 %cmp50, i32 -1902312531, i32 1846793590
  br label %loopEntry.backedge

for.body51:                                       ; preds = %loopEntry
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload308 = load volatile i32*, i32** %e.reg2mem, align 8
  %299 = load i32, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload308, align 4
  store i32 %299, i32* %.reg2mem404, align 4
  br label %loopEntry.backedge

NodeBlock273:                                     ; preds = %loopEntry
  %.reg2mem404.0..reg2mem404.0..reg2mem404.0..reload416 = load volatile i32, i32* %.reg2mem404, align 4
  %Pivot274 = icmp slt i32 %.reg2mem404.0..reg2mem404.0..reg2mem404.0..reload416, 7
  %300 = select i1 %Pivot274, i32 1299794745, i32 709834086
  br label %loopEntry.backedge

NodeBlock271:                                     ; preds = %loopEntry
  %.reg2mem404.0..reg2mem404.0..reg2mem404.0..reload410 = load volatile i32, i32* %.reg2mem404, align 4
  %Pivot272 = icmp slt i32 %.reg2mem404.0..reg2mem404.0..reg2mem404.0..reload410, 10
  %301 = select i1 %Pivot272, i32 1062930875, i32 -1778919717
  br label %loopEntry.backedge

NodeBlock269:                                     ; preds = %loopEntry
  %.reg2mem404.0..reg2mem404.0..reg2mem404.0..reload407 = load volatile i32, i32* %.reg2mem404, align 4
  %Pivot270 = icmp slt i32 %.reg2mem404.0..reg2mem404.0..reg2mem404.0..reload407, 11
  %302 = select i1 %Pivot270, i32 -270582448, i32 -1403894374
  br label %loopEntry.backedge

NodeBlock267:                                     ; preds = %loopEntry
  %.reg2mem404.0..reg2mem404.0..reg2mem404.0..reload406 = load volatile i32, i32* %.reg2mem404, align 4
  %Pivot268 = icmp slt i32 %.reg2mem404.0..reg2mem404.0..reg2mem404.0..reload406, 12
  %303 = select i1 %Pivot268, i32 -515363120, i32 -100013214
  br label %loopEntry.backedge

LeafBlock265:                                     ; preds = %loopEntry
  %.reg2mem404.0..reg2mem404.0..reg2mem404.0..reload405 = load volatile i32, i32* %.reg2mem404, align 4
  %SwitchLeaf266 = icmp eq i32 %.reg2mem404.0..reg2mem404.0..reg2mem404.0..reload405, 12
  %304 = select i1 %SwitchLeaf266, i32 -585654340, i32 -1544027386
  br label %loopEntry.backedge

NodeBlock263:                                     ; preds = %loopEntry
  %.reg2mem404.0..reg2mem404.0..reg2mem404.0..reload409 = load volatile i32, i32* %.reg2mem404, align 4
  %Pivot264 = icmp slt i32 %.reg2mem404.0..reg2mem404.0..reg2mem404.0..reload409, 8
  %305 = select i1 %Pivot264, i32 1826605503, i32 -406431026
  br label %loopEntry.backedge

NodeBlock261:                                     ; preds = %loopEntry
  %.reg2mem404.0..reg2mem404.0..reg2mem404.0..reload408 = load volatile i32, i32* %.reg2mem404, align 4
  %Pivot262 = icmp slt i32 %.reg2mem404.0..reg2mem404.0..reg2mem404.0..reload408, 9
  %306 = select i1 %Pivot262, i32 1210083396, i32 -2122089564
  br label %loopEntry.backedge

NodeBlock259:                                     ; preds = %loopEntry
  %.reg2mem404.0..reg2mem404.0..reg2mem404.0..reload415 = load volatile i32, i32* %.reg2mem404, align 4
  %Pivot260 = icmp slt i32 %.reg2mem404.0..reg2mem404.0..reg2mem404.0..reload415, 4
  %307 = select i1 %Pivot260, i32 173596613, i32 1046525261
  br label %loopEntry.backedge

NodeBlock257:                                     ; preds = %loopEntry
  %.reg2mem404.0..reg2mem404.0..reg2mem404.0..reload412 = load volatile i32, i32* %.reg2mem404, align 4
  %Pivot258 = icmp slt i32 %.reg2mem404.0..reg2mem404.0..reg2mem404.0..reload412, 5
  %308 = select i1 %Pivot258, i32 1326416665, i32 -1968007969
  br label %loopEntry.backedge

NodeBlock255:                                     ; preds = %loopEntry
  %.reg2mem404.0..reg2mem404.0..reg2mem404.0..reload411 = load volatile i32, i32* %.reg2mem404, align 4
  %Pivot256 = icmp slt i32 %.reg2mem404.0..reg2mem404.0..reg2mem404.0..reload411, 6
  %309 = select i1 %Pivot256, i32 -220020565, i32 141704426
  br label %loopEntry.backedge

NodeBlock253:                                     ; preds = %loopEntry
  %.reg2mem404.0..reg2mem404.0..reg2mem404.0..reload414 = load volatile i32, i32* %.reg2mem404, align 4
  %Pivot254 = icmp slt i32 %.reg2mem404.0..reg2mem404.0..reg2mem404.0..reload414, 3
  %310 = select i1 %Pivot254, i32 -2052867280, i32 638329683
  br label %loopEntry.backedge

LeafBlock251:                                     ; preds = %loopEntry
  %.reg2mem404.0..reg2mem404.0..reg2mem404.0..reload413 = load volatile i32, i32* %.reg2mem404, align 4
  %SwitchLeaf252 = icmp eq i32 %.reg2mem404.0..reg2mem404.0..reg2mem404.0..reload413, 1
  %311 = select i1 %SwitchLeaf252, i32 -970128525, i32 -1544027386
  br label %loopEntry.backedge

sw.bb52:                                          ; preds = %loopEntry
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload360 = load volatile i32*, i32** %y.reg2mem, align 8
  %312 = load i32, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload360, align 4
  %313 = add i32 %312, -31
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload359 = load volatile i32*, i32** %y.reg2mem, align 8
  store i32 %313, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload359, align 4
  br label %loopEntry.backedge

sw.bb53:                                          ; preds = %loopEntry
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload358 = load volatile i32*, i32** %y.reg2mem, align 8
  %314 = load i32, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload358, align 4
  %315 = add i32 %314, -31
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload357 = load volatile i32*, i32** %y.reg2mem, align 8
  store i32 %315, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload357, align 4
  br label %loopEntry.backedge

sw.bb55:                                          ; preds = %loopEntry
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload356 = load volatile i32*, i32** %y.reg2mem, align 8
  %316 = load i32, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload356, align 4
  %317 = add i32 %316, -31
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload355 = load volatile i32*, i32** %y.reg2mem, align 8
  store i32 %317, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload355, align 4
  br label %loopEntry.backedge

sw.bb57:                                          ; preds = %loopEntry
  %318 = load i32, i32* @x, align 4
  %319 = load i32, i32* @y, align 4
  %320 = add i32 %318, -1
  %321 = mul i32 %320, %318
  %322 = and i32 %321, 1
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %319, 10
  %325 = or i1 %324, %323
  %326 = select i1 %325, i32 1133619723, i32 878441894
  br label %loopEntry.backedge

originalBB185:                                    ; preds = %loopEntry
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload354 = load volatile i32*, i32** %y.reg2mem, align 8
  %327 = load i32, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload354, align 4
  %328 = add i32 %327, -31
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload353 = load volatile i32*, i32** %y.reg2mem, align 8
  store i32 %328, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload353, align 4
  %329 = load i32, i32* @x, align 4
  %330 = load i32, i32* @y, align 4
  %331 = add i32 %329, -1
  %332 = mul i32 %331, %329
  %333 = and i32 %332, 1
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %330, 10
  %336 = or i1 %335, %334
  %337 = select i1 %336, i32 773726478, i32 878441894
  br label %loopEntry.backedge

originalBBpart2194:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb59:                                          ; preds = %loopEntry
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload352 = load volatile i32*, i32** %y.reg2mem, align 8
  %338 = load i32, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload352, align 4
  %339 = add i32 %338, -31
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload351 = load volatile i32*, i32** %y.reg2mem, align 8
  store i32 %339, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload351, align 4
  br label %loopEntry.backedge

sw.bb61:                                          ; preds = %loopEntry
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload350 = load volatile i32*, i32** %y.reg2mem, align 8
  %340 = load i32, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload350, align 4
  %341 = add i32 %340, -31
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload349 = load volatile i32*, i32** %y.reg2mem, align 8
  store i32 %341, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload349, align 4
  br label %loopEntry.backedge

sw.bb63:                                          ; preds = %loopEntry
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload348 = load volatile i32*, i32** %y.reg2mem, align 8
  %342 = load i32, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload348, align 4
  %343 = add i32 %342, -31
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload347 = load volatile i32*, i32** %y.reg2mem, align 8
  store i32 %343, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload347, align 4
  br label %loopEntry.backedge

sw.bb65:                                          ; preds = %loopEntry
  %344 = load i32, i32* @x, align 4
  %345 = load i32, i32* @y, align 4
  %346 = add i32 %344, -1
  %347 = mul i32 %346, %344
  %348 = and i32 %347, 1
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %345, 10
  %351 = or i1 %350, %349
  %352 = select i1 %351, i32 -1727558495, i32 -584119245
  br label %loopEntry.backedge

originalBB196:                                    ; preds = %loopEntry
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload346 = load volatile i32*, i32** %y.reg2mem, align 8
  %353 = load i32, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload346, align 4
  %354 = add i32 %353, -30
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload345 = load volatile i32*, i32** %y.reg2mem, align 8
  store i32 %354, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload345, align 4
  %355 = load i32, i32* @x, align 4
  %356 = load i32, i32* @y, align 4
  %357 = add i32 %355, -1
  %358 = mul i32 %357, %355
  %359 = and i32 %358, 1
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %356, 10
  %362 = or i1 %361, %360
  %363 = select i1 %362, i32 -629727317, i32 -584119245
  br label %loopEntry.backedge

originalBBpart2199:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb67:                                          ; preds = %loopEntry
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload344 = load volatile i32*, i32** %y.reg2mem, align 8
  %364 = load i32, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload344, align 4
  %365 = add i32 %364, -30
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload343 = load volatile i32*, i32** %y.reg2mem, align 8
  store i32 %365, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload343, align 4
  br label %loopEntry.backedge

sw.bb69:                                          ; preds = %loopEntry
  %366 = load i32, i32* @x, align 4
  %367 = load i32, i32* @y, align 4
  %368 = add i32 %366, -1
  %369 = mul i32 %368, %366
  %370 = and i32 %369, 1
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %367, 10
  %373 = or i1 %372, %371
  %374 = select i1 %373, i32 1302320419, i32 1521080838
  br label %loopEntry.backedge

originalBB201:                                    ; preds = %loopEntry
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload342 = load volatile i32*, i32** %y.reg2mem, align 8
  %375 = load i32, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload342, align 4
  %376 = add i32 %375, -30
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload341 = load volatile i32*, i32** %y.reg2mem, align 8
  store i32 %376, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload341, align 4
  %377 = load i32, i32* @x, align 4
  %378 = load i32, i32* @y, align 4
  %379 = add i32 %377, -1
  %380 = mul i32 %379, %377
  %381 = and i32 %380, 1
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %378, 10
  %384 = or i1 %383, %382
  %385 = select i1 %384, i32 1721748519, i32 1521080838
  br label %loopEntry.backedge

originalBBpart2211:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb71:                                          ; preds = %loopEntry
  %386 = load i32, i32* @x, align 4
  %387 = load i32, i32* @y, align 4
  %388 = add i32 %386, -1
  %389 = mul i32 %388, %386
  %390 = and i32 %389, 1
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %387, 10
  %393 = or i1 %392, %391
  %394 = select i1 %393, i32 184746832, i32 -355662976
  br label %loopEntry.backedge

originalBB213:                                    ; preds = %loopEntry
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload340 = load volatile i32*, i32** %y.reg2mem, align 8
  %395 = load i32, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload340, align 4
  %396 = add i32 %395, -30
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload339 = load volatile i32*, i32** %y.reg2mem, align 8
  store i32 %396, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload339, align 4
  %397 = load i32, i32* @x, align 4
  %398 = load i32, i32* @y, align 4
  %399 = add i32 %397, -1
  %400 = mul i32 %399, %397
  %401 = and i32 %400, 1
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %398, 10
  %404 = or i1 %403, %402
  %405 = select i1 %404, i32 115813211, i32 -355662976
  br label %loopEntry.backedge

originalBBpart2228:                               ; preds = %loopEntry
  br label %loopEntry.backedge

NewDefault250:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

sw.default73:                                     ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload299 = load volatile i32*, i32** %d.reg2mem, align 8
  %406 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload299, align 4
  %407 = and i32 %406, 3
  %cmp75 = icmp eq i32 %407, 0
  %408 = select i1 %cmp75, i32 521285757, i32 -959415731
  br label %loopEntry.backedge

land.lhs.true76:                                  ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload298 = load volatile i32*, i32** %d.reg2mem, align 8
  %409 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload298, align 4
  %rem77 = srem i32 %409, 100
  %cmp78.not = icmp eq i32 %rem77, 0
  %410 = select i1 %cmp78.not, i32 -959415731, i32 791750702
  br label %loopEntry.backedge

lor.lhs.false79:                                  ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload297 = load volatile i32*, i32** %d.reg2mem, align 8
  %411 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload297, align 4
  %rem80 = srem i32 %411, 400
  %cmp81 = icmp eq i32 %rem80, 0
  %412 = select i1 %cmp81, i32 791750702, i32 143510602
  br label %loopEntry.backedge

if.then82:                                        ; preds = %loopEntry
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload338 = load volatile i32*, i32** %y.reg2mem, align 8
  %413 = load i32, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload338, align 4
  %414 = add i32 %413, -29
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload337 = load volatile i32*, i32** %y.reg2mem, align 8
  store i32 %414, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload337, align 4
  br label %loopEntry.backedge

if.else84:                                        ; preds = %loopEntry
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload336 = load volatile i32*, i32** %y.reg2mem, align 8
  %415 = load i32, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload336, align 4
  %416 = add i32 %415, -28
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload335 = load volatile i32*, i32** %y.reg2mem, align 8
  store i32 %416, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload335, align 4
  br label %loopEntry.backedge

if.end86:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

sw.epilog87:                                      ; preds = %loopEntry
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload307 = load volatile i32*, i32** %e.reg2mem, align 8
  %417 = load i32, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload307, align 4
  %418 = add i32 %417, 1
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload306 = load volatile i32*, i32** %e.reg2mem, align 8
  store i32 %418, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload306, align 4
  br label %loopEntry.backedge

for.end89:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end90:                                         ; preds = %loopEntry
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload = load volatile i32*, i32** %f.reg2mem, align 8
  %419 = load i32, i32* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload, align 4
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload = load volatile i32*, i32** %c.reg2mem, align 8
  %420 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload, align 4
  %421 = sub i32 %419, %420
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload388 = load volatile i32*, i32** %z.reg2mem, align 8
  store i32 %421, i32* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload388, align 4
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload315 = load volatile i32*, i32** %x.reg2mem, align 8
  %422 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload315, align 4
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload334 = load volatile i32*, i32** %y.reg2mem, align 8
  %423 = load i32, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload334, align 4
  %424 = add i32 %423, %422
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload = load volatile i32*, i32** %z.reg2mem, align 8
  %425 = load i32, i32* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload, align 4
  %426 = add i32 %424, %425
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload390 = load volatile i32*, i32** %n.reg2mem, align 8
  store i32 %426, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload390, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  %427 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, align 4
  %call94 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %427)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  %dalteredBB = alloca i32, align 4
  %ealteredBB = alloca i32, align 4
  %falteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i64 0, i64 0), i32* nonnull %aalteredBB, i32* nonnull %balteredBB, i32* nonnull %calteredBB, i32* nonnull %dalteredBB, i32* nonnull %ealteredBB, i32* nonnull %falteredBB)
  br label %loopEntry.backedge

originalBB95alteredBB:                            ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile i32*, i32** %a.reg2mem, align 8
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload296 = load volatile i32*, i32** %d.reg2mem, align 8
  br label %loopEntry.backedge

originalBB99alteredBB:                            ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload314 = load volatile i32*, i32** %x.reg2mem, align 8
  %428 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload314, align 4
  %429 = add i32 %428, 365
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload = load volatile i32*, i32** %x.reg2mem, align 8
  store i32 %429, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload, align 4
  br label %loopEntry.backedge

originalBB106alteredBB:                           ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload286 = load volatile i32*, i32** %b.reg2mem, align 8
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload305 = load volatile i32*, i32** %e.reg2mem, align 8
  br label %loopEntry.backedge

originalBB110alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB114alteredBB:                           ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload285 = load volatile i32*, i32** %b.reg2mem, align 8
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload = load volatile i32*, i32** %e.reg2mem, align 8
  br label %loopEntry.backedge

originalBB118alteredBB:                           ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload = load volatile i32*, i32** %b.reg2mem, align 8
  br label %loopEntry.backedge

originalBB122alteredBB:                           ; preds = %loopEntry
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload333 = load volatile i32*, i32** %y.reg2mem, align 8
  %430 = load i32, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload333, align 4
  %431 = add i32 %430, 31
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload332 = load volatile i32*, i32** %y.reg2mem, align 8
  store i32 %431, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload332, align 4
  br label %loopEntry.backedge

originalBB135alteredBB:                           ; preds = %loopEntry
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload331 = load volatile i32*, i32** %y.reg2mem, align 8
  %432 = load i32, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload331, align 4
  %433 = add i32 %432, 31
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload330 = load volatile i32*, i32** %y.reg2mem, align 8
  store i32 %433, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload330, align 4
  br label %loopEntry.backedge

originalBB142alteredBB:                           ; preds = %loopEntry
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload329 = load volatile i32*, i32** %y.reg2mem, align 8
  %434 = load i32, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload329, align 4
  %.neg = add i32 %434, 30
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload328 = load volatile i32*, i32** %y.reg2mem, align 8
  store i32 %.neg, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload328, align 4
  br label %loopEntry.backedge

originalBB150alteredBB:                           ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload295 = load volatile i32*, i32** %d.reg2mem, align 8
  br label %loopEntry.backedge

originalBB167alteredBB:                           ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload = load volatile i32*, i32** %d.reg2mem, align 8
  br label %loopEntry.backedge

originalBB181alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB185alteredBB:                           ; preds = %loopEntry
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload327 = load volatile i32*, i32** %y.reg2mem, align 8
  %435 = load i32, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload327, align 4
  %436 = add i32 %435, -31
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload326 = load volatile i32*, i32** %y.reg2mem, align 8
  store i32 %436, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload326, align 4
  br label %loopEntry.backedge

originalBB196alteredBB:                           ; preds = %loopEntry
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload325 = load volatile i32*, i32** %y.reg2mem, align 8
  %437 = load i32, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload325, align 4
  %438 = add i32 %437, -30
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload324 = load volatile i32*, i32** %y.reg2mem, align 8
  store i32 %438, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload324, align 4
  br label %loopEntry.backedge

originalBB201alteredBB:                           ; preds = %loopEntry
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload323 = load volatile i32*, i32** %y.reg2mem, align 8
  %439 = load i32, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload323, align 4
  %440 = add i32 %439, -30
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload322 = load volatile i32*, i32** %y.reg2mem, align 8
  store i32 %440, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload322, align 4
  br label %loopEntry.backedge

originalBB213alteredBB:                           ; preds = %loopEntry
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload321 = load volatile i32*, i32** %y.reg2mem, align 8
  %441 = load i32, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload321, align 4
  %442 = add i32 %441, -30
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload = load volatile i32*, i32** %y.reg2mem, align 8
  store i32 %442, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload, align 4
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
