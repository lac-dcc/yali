; ModuleID = 'build_ollvm/programs/79/602.ll'
source_filename = "source-C-CXX/79/602.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [10 x i8] c"%d %d %d\0A\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp114.reg2mem = alloca i1, align 1
  %cmp105.reg2mem = alloca i1, align 1
  %cmp81.reg2mem = alloca i1, align 1
  %cmp76.reg2mem = alloca i1, align 1
  %cmp68.reg2mem = alloca i1, align 1
  %cmp46.reg2mem = alloca i1, align 1
  %cmp37.reg2mem = alloca i1, align 1
  %cmp31.reg2mem = alloca i1, align 1
  %cmp14.reg2mem = alloca i1, align 1
  %cmp11.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %h.reg2mem = alloca i32*, align 8
  %summ2.reg2mem = alloca i32*, align 8
  %summ1.reg2mem = alloca i32*, align 8
  %sumy2.reg2mem = alloca i32*, align 8
  %sumy1.reg2mem = alloca i32*, align 8
  %g.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %f.reg2mem = alloca i32*, align 8
  %e.reg2mem = alloca i32*, align 8
  %d.reg2mem = alloca i32*, align 8
  %c.reg2mem = alloca i32*, align 8
  %b.reg2mem = alloca i32*, align 8
  %a.reg2mem = alloca i32*, align 8
  %.reg2mem287 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem287, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -644310627, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -644310627, label %first
    i32 -2111872411, label %originalBB
    i32 -386778063, label %originalBBpart2
    i32 913616205, label %for.cond
    i32 -1772317248, label %originalBB137
    i32 269018, label %originalBBpart2139
    i32 -1683824570, label %for.body
    i32 358032600, label %originalBB141
    i32 -1003419353, label %originalBBpart2155
    i32 1711357602, label %land.lhs.true
    i32 499497949, label %lor.lhs.false
    i32 -471065668, label %if.then
    i32 -340110619, label %originalBB157
    i32 -1428754033, label %originalBBpart2159
    i32 -820200947, label %if.else
    i32 1238345057, label %if.end
    i32 -29542880, label %for.inc
    i32 168389709, label %for.end
    i32 -2053212059, label %for.cond9
    i32 1003256544, label %originalBB161
    i32 -193589307, label %originalBBpart2175
    i32 1239628422, label %for.body12
    i32 932066693, label %originalBB177
    i32 718765631, label %originalBBpart2182
    i32 91958631, label %land.lhs.true15
    i32 1130575642, label %lor.lhs.false18
    i32 1199436710, label %if.then21
    i32 1258568048, label %originalBB184
    i32 1812332273, label %originalBBpart2186
    i32 598231697, label %if.else22
    i32 -1136033042, label %if.end23
    i32 -771860457, label %for.inc25
    i32 -1771008256, label %for.end27
    i32 747884055, label %originalBB188
    i32 445062990, label %originalBBpart2204
    i32 565991392, label %if.then32
    i32 -1490689995, label %if.end33
    i32 311180175, label %if.then35
    i32 -972487436, label %originalBB206
    i32 -748074828, label %originalBBpart2208
    i32 1397718774, label %if.end36
    i32 1717654944, label %originalBB210
    i32 1313050342, label %originalBBpart2212
    i32 -440420823, label %if.then38
    i32 361273690, label %if.end39
    i32 897629750, label %if.then41
    i32 915173841, label %if.end42
    i32 -1857740178, label %if.then44
    i32 755967760, label %if.end45
    i32 -297880097, label %originalBB214
    i32 -1621141004, label %originalBBpart2216
    i32 620944860, label %if.then47
    i32 30888994, label %if.end48
    i32 1118055257, label %if.then50
    i32 -1115921297, label %if.end51
    i32 -2075603563, label %if.then53
    i32 -1828927664, label %originalBB218
    i32 -1942616678, label %originalBBpart2220
    i32 -174613996, label %if.end54
    i32 -781511718, label %if.then56
    i32 -1954099845, label %if.end57
    i32 1585387833, label %if.then59
    i32 1396812663, label %if.end60
    i32 -980363724, label %if.then62
    i32 420219217, label %originalBB222
    i32 1074118080, label %originalBBpart2224
    i32 2078521023, label %if.end63
    i32 -1364414729, label %if.then65
    i32 987883528, label %originalBB226
    i32 1705938586, label %originalBBpart2228
    i32 -793140946, label %if.end66
    i32 -8102113, label %originalBB230
    i32 324413957, label %originalBBpart2244
    i32 1682365222, label %land.lhs.true69
    i32 -677628847, label %lor.lhs.false72
    i32 -1203732568, label %land.lhs.true75
    i32 -2105406172, label %originalBB246
    i32 1767352888, label %originalBBpart2248
    i32 -2112149916, label %if.then77
    i32 -486621917, label %originalBB250
    i32 1485395511, label %originalBBpart2252
    i32 1817460312, label %if.else78
    i32 640251552, label %if.end79
    i32 1302845562, label %originalBB254
    i32 -21584560, label %originalBBpart2256
    i32 423267908, label %if.then82
    i32 -1106536214, label %if.end83
    i32 1052447493, label %if.then85
    i32 1009460194, label %if.end86
    i32 -1241109680, label %if.then88
    i32 216598450, label %if.end89
    i32 -1505277090, label %if.then91
    i32 -591764037, label %if.end92
    i32 -1336468295, label %if.then94
    i32 -886220875, label %originalBB258
    i32 2057108837, label %originalBBpart2260
    i32 -1531028912, label %if.end95
    i32 -1889072709, label %if.then97
    i32 -328794844, label %originalBB262
    i32 -564981243, label %originalBBpart2264
    i32 -1645963493, label %if.end98
    i32 -1852763500, label %if.then100
    i32 1584582199, label %if.end101
    i32 -2116825246, label %if.then103
    i32 -1523040318, label %if.end104
    i32 1189249321, label %originalBB266
    i32 603119578, label %originalBBpart2268
    i32 -1332765477, label %if.then106
    i32 1099161893, label %originalBB270
    i32 1502246653, label %originalBBpart2272
    i32 -1707257885, label %if.end107
    i32 -1320739326, label %if.then109
    i32 2107479976, label %originalBB274
    i32 -1905106795, label %originalBBpart2276
    i32 -390985369, label %if.end110
    i32 2028472757, label %if.then112
    i32 1005076194, label %if.end113
    i32 642034676, label %originalBB278
    i32 1906873716, label %originalBBpart2280
    i32 365583500, label %if.then115
    i32 533443508, label %if.end116
    i32 -867170559, label %land.lhs.true119
    i32 1333942603, label %lor.lhs.false122
    i32 824172431, label %land.lhs.true125
    i32 -1374347469, label %if.then127
    i32 1948710686, label %if.else128
    i32 -324275486, label %originalBB282
    i32 1139823059, label %originalBBpart2284
    i32 -1207870830, label %if.end129
    i32 587195815, label %originalBBalteredBB
    i32 -145460731, label %originalBB137alteredBB
    i32 -2085359383, label %originalBB141alteredBB
    i32 1163644964, label %originalBB157alteredBB
    i32 1616303106, label %originalBB161alteredBB
    i32 941244706, label %originalBB177alteredBB
    i32 266990852, label %originalBB184alteredBB
    i32 678834066, label %originalBB188alteredBB
    i32 -1193707055, label %originalBB206alteredBB
    i32 -1770619039, label %originalBB210alteredBB
    i32 -348485498, label %originalBB214alteredBB
    i32 -2100480754, label %originalBB218alteredBB
    i32 1548606889, label %originalBB222alteredBB
    i32 2124890794, label %originalBB226alteredBB
    i32 1390246770, label %originalBB230alteredBB
    i32 -561907599, label %originalBB246alteredBB
    i32 794389949, label %originalBB250alteredBB
    i32 1821111514, label %originalBB254alteredBB
    i32 1248635507, label %originalBB258alteredBB
    i32 986099825, label %originalBB262alteredBB
    i32 21916535, label %originalBB266alteredBB
    i32 1742793122, label %originalBB270alteredBB
    i32 -1209372888, label %originalBB274alteredBB
    i32 2082943165, label %originalBB278alteredBB
    i32 -549847034, label %originalBB282alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB282alteredBB, %originalBB278alteredBB, %originalBB274alteredBB, %originalBB270alteredBB, %originalBB266alteredBB, %originalBB262alteredBB, %originalBB258alteredBB, %originalBB254alteredBB, %originalBB250alteredBB, %originalBB246alteredBB, %originalBB230alteredBB, %originalBB226alteredBB, %originalBB222alteredBB, %originalBB218alteredBB, %originalBB214alteredBB, %originalBB210alteredBB, %originalBB206alteredBB, %originalBB188alteredBB, %originalBB184alteredBB, %originalBB177alteredBB, %originalBB161alteredBB, %originalBB157alteredBB, %originalBB141alteredBB, %originalBB137alteredBB, %originalBBalteredBB, %originalBBpart2284, %originalBB282, %if.else128, %if.then127, %land.lhs.true125, %lor.lhs.false122, %land.lhs.true119, %if.end116, %if.then115, %originalBBpart2280, %originalBB278, %if.end113, %if.then112, %if.end110, %originalBBpart2276, %originalBB274, %if.then109, %if.end107, %originalBBpart2272, %originalBB270, %if.then106, %originalBBpart2268, %originalBB266, %if.end104, %if.then103, %if.end101, %if.then100, %if.end98, %originalBBpart2264, %originalBB262, %if.then97, %if.end95, %originalBBpart2260, %originalBB258, %if.then94, %if.end92, %if.then91, %if.end89, %if.then88, %if.end86, %if.then85, %if.end83, %if.then82, %originalBBpart2256, %originalBB254, %if.end79, %if.else78, %originalBBpart2252, %originalBB250, %if.then77, %originalBBpart2248, %originalBB246, %land.lhs.true75, %lor.lhs.false72, %land.lhs.true69, %originalBBpart2244, %originalBB230, %if.end66, %originalBBpart2228, %originalBB226, %if.then65, %if.end63, %originalBBpart2224, %originalBB222, %if.then62, %if.end60, %if.then59, %if.end57, %if.then56, %if.end54, %originalBBpart2220, %originalBB218, %if.then53, %if.end51, %if.then50, %if.end48, %if.then47, %originalBBpart2216, %originalBB214, %if.end45, %if.then44, %if.end42, %if.then41, %if.end39, %if.then38, %originalBBpart2212, %originalBB210, %if.end36, %originalBBpart2208, %originalBB206, %if.then35, %if.end33, %if.then32, %originalBBpart2204, %originalBB188, %for.end27, %for.inc25, %if.end23, %if.else22, %originalBBpart2186, %originalBB184, %if.then21, %lor.lhs.false18, %land.lhs.true15, %originalBBpart2182, %originalBB177, %for.body12, %originalBBpart2175, %originalBB161, %for.cond9, %for.end, %for.inc, %if.end, %if.else, %originalBBpart2159, %originalBB157, %if.then, %lor.lhs.false, %land.lhs.true, %originalBBpart2155, %originalBB141, %for.body, %originalBBpart2139, %originalBB137, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -324275486, %originalBB282alteredBB ], [ 642034676, %originalBB278alteredBB ], [ 2107479976, %originalBB274alteredBB ], [ 1099161893, %originalBB270alteredBB ], [ 1189249321, %originalBB266alteredBB ], [ -328794844, %originalBB262alteredBB ], [ -886220875, %originalBB258alteredBB ], [ 1302845562, %originalBB254alteredBB ], [ -486621917, %originalBB250alteredBB ], [ -2105406172, %originalBB246alteredBB ], [ -8102113, %originalBB230alteredBB ], [ 987883528, %originalBB226alteredBB ], [ 420219217, %originalBB222alteredBB ], [ -1828927664, %originalBB218alteredBB ], [ -297880097, %originalBB214alteredBB ], [ 1717654944, %originalBB210alteredBB ], [ -972487436, %originalBB206alteredBB ], [ 747884055, %originalBB188alteredBB ], [ 1258568048, %originalBB184alteredBB ], [ 932066693, %originalBB177alteredBB ], [ 1003256544, %originalBB161alteredBB ], [ -340110619, %originalBB157alteredBB ], [ 358032600, %originalBB141alteredBB ], [ -1772317248, %originalBB137alteredBB ], [ -2111872411, %originalBBalteredBB ], [ -1207870830, %originalBBpart2284 ], [ %555, %originalBB282 ], [ %546, %if.else128 ], [ -1207870830, %if.then127 ], [ %537, %land.lhs.true125 ], [ %535, %lor.lhs.false122 ], [ %533, %land.lhs.true119 ], [ %531, %if.end116 ], [ 533443508, %if.then115 ], [ %528, %originalBBpart2280 ], [ %527, %originalBB278 ], [ %517, %if.end113 ], [ 1005076194, %if.then112 ], [ %508, %if.end110 ], [ -390985369, %originalBBpart2276 ], [ %506, %originalBB274 ], [ %497, %if.then109 ], [ %488, %if.end107 ], [ -1707257885, %originalBBpart2272 ], [ %486, %originalBB270 ], [ %477, %if.then106 ], [ %468, %originalBBpart2268 ], [ %467, %originalBB266 ], [ %457, %if.end104 ], [ -1523040318, %if.then103 ], [ %448, %if.end101 ], [ 1584582199, %if.then100 ], [ %446, %if.end98 ], [ -1645963493, %originalBBpart2264 ], [ %444, %originalBB262 ], [ %435, %if.then97 ], [ %426, %if.end95 ], [ -1531028912, %originalBBpart2260 ], [ %424, %originalBB258 ], [ %415, %if.then94 ], [ %406, %if.end92 ], [ -591764037, %if.then91 ], [ %404, %if.end89 ], [ 216598450, %if.then88 ], [ %402, %if.end86 ], [ 1009460194, %if.then85 ], [ %400, %if.end83 ], [ -1106536214, %if.then82 ], [ %398, %originalBBpart2256 ], [ %397, %originalBB254 ], [ %384, %if.end79 ], [ 640251552, %if.else78 ], [ 640251552, %originalBBpart2252 ], [ %375, %originalBB250 ], [ %366, %if.then77 ], [ %357, %originalBBpart2248 ], [ %356, %originalBB246 ], [ %346, %land.lhs.true75 ], [ %337, %lor.lhs.false72 ], [ %335, %land.lhs.true69 ], [ %333, %originalBBpart2244 ], [ %332, %originalBB230 ], [ %321, %if.end66 ], [ -793140946, %originalBBpart2228 ], [ %312, %originalBB226 ], [ %303, %if.then65 ], [ %294, %if.end63 ], [ 2078521023, %originalBBpart2224 ], [ %292, %originalBB222 ], [ %283, %if.then62 ], [ %274, %if.end60 ], [ 1396812663, %if.then59 ], [ %272, %if.end57 ], [ -1954099845, %if.then56 ], [ %270, %if.end54 ], [ -174613996, %originalBBpart2220 ], [ %268, %originalBB218 ], [ %259, %if.then53 ], [ %250, %if.end51 ], [ -1115921297, %if.then50 ], [ %248, %if.end48 ], [ 30888994, %if.then47 ], [ %246, %originalBBpart2216 ], [ %245, %originalBB214 ], [ %235, %if.end45 ], [ 755967760, %if.then44 ], [ %226, %if.end42 ], [ 915173841, %if.then41 ], [ %224, %if.end39 ], [ 361273690, %if.then38 ], [ %222, %originalBBpart2212 ], [ %221, %originalBB210 ], [ %211, %if.end36 ], [ 1397718774, %originalBBpart2208 ], [ %202, %originalBB206 ], [ %193, %if.then35 ], [ %184, %if.end33 ], [ -1490689995, %if.then32 ], [ %182, %originalBBpart2204 ], [ %181, %originalBB188 ], [ %169, %for.end27 ], [ -2053212059, %for.inc25 ], [ -771860457, %if.end23 ], [ -1136033042, %if.else22 ], [ -1136033042, %originalBBpart2186 ], [ %156, %originalBB184 ], [ %147, %if.then21 ], [ %138, %lor.lhs.false18 ], [ %136, %land.lhs.true15 ], [ %134, %originalBBpart2182 ], [ %133, %originalBB177 ], [ %122, %for.body12 ], [ %113, %originalBBpart2175 ], [ %112, %originalBB161 ], [ %100, %for.cond9 ], [ -2053212059, %for.end ], [ 913616205, %for.inc ], [ -29542880, %if.end ], [ 1238345057, %if.else ], [ 1238345057, %originalBBpart2159 ], [ %82, %originalBB157 ], [ %73, %if.then ], [ %64, %lor.lhs.false ], [ %62, %land.lhs.true ], [ %60, %originalBBpart2155 ], [ %59, %originalBB141 ], [ %48, %for.body ], [ %39, %originalBBpart2139 ], [ %38, %originalBB137 ], [ %26, %for.cond ], [ 913616205, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem287.0..reg2mem287.0..reg2mem287.0..reload288 = load volatile i1, i1* %.reg2mem287, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem287.0..reg2mem287.0..reg2mem287.0..reload288
  %8 = select i1 %7, i32 -2111872411, i32 587195815
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
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %g = alloca i32, align 4
  store i32* %g, i32** %g.reg2mem, align 8
  %sumy1 = alloca i32, align 4
  store i32* %sumy1, i32** %sumy1.reg2mem, align 8
  %sumy2 = alloca i32, align 4
  store i32* %sumy2, i32** %sumy2.reg2mem, align 8
  %summ1 = alloca i32, align 4
  store i32* %summ1, i32** %summ1.reg2mem, align 8
  %summ2 = alloca i32, align 4
  store i32* %summ2, i32** %summ2.reg2mem, align 8
  %h = alloca i32, align 4
  store i32* %h, i32** %h.reg2mem, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload295 = load volatile i32*, i32** %a.reg2mem, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload312 = load volatile i32*, i32** %b.reg2mem, align 8
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload313 = load volatile i32*, i32** %c.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0), i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload295, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload312, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload313)
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload320 = load volatile i32*, i32** %d.reg2mem, align 8
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload336 = load volatile i32*, i32** %e.reg2mem, align 8
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload337 = load volatile i32*, i32** %f.reg2mem, align 8
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload320, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload336, i32* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload337)
  %sumy1.reg2mem.0.sumy1.reg2mem.0.sumy1.reg2mem.0.sumy1.reload375 = load volatile i32*, i32** %sumy1.reg2mem, align 8
  store i32 0, i32* %sumy1.reg2mem.0.sumy1.reg2mem.0.sumy1.reg2mem.0.sumy1.reload375, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload354 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload354, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -386778063, i32 587195815
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
  %26 = select i1 %25, i32 -1772317248, i32 -145460731
  br label %loopEntry.backedge

originalBB137:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload353 = load volatile i32*, i32** %i.reg2mem, align 8
  %27 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload353, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload294 = load volatile i32*, i32** %a.reg2mem, align 8
  %28 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload294, align 4
  %29 = add i32 %28, -1
  %cmp = icmp sle i32 %27, %29
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 269018, i32 -145460731
  br label %loopEntry.backedge

originalBBpart2139:                               ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %39 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1683824570, i32 168389709
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 358032600, i32 -2085359383
  br label %loopEntry.backedge

originalBB141:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload352 = load volatile i32*, i32** %i.reg2mem, align 8
  %49 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload352, align 4
  %50 = and i32 %49, 3
  %cmp2 = icmp eq i32 %50, 0
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -1003419353, i32 -2085359383
  br label %loopEntry.backedge

originalBBpart2155:                               ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %60 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 1711357602, i32 499497949
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload351 = load volatile i32*, i32** %i.reg2mem, align 8
  %61 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload351, align 4
  %rem3 = srem i32 %61, 100
  %cmp4.not = icmp eq i32 %rem3, 0
  %62 = select i1 %cmp4.not, i32 499497949, i32 -471065668
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload350 = load volatile i32*, i32** %i.reg2mem, align 8
  %63 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload350, align 4
  %rem5 = srem i32 %63, 400
  %cmp6 = icmp eq i32 %rem5, 0
  %64 = select i1 %cmp6, i32 -471065668, i32 -820200947
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 -340110619, i32 1163644964
  br label %loopEntry.backedge

originalBB157:                                    ; preds = %loopEntry
  %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload370 = load volatile i32*, i32** %g.reg2mem, align 8
  store i32 1, i32* %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload370, align 4
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -1428754033, i32 1163644964
  br label %loopEntry.backedge

originalBBpart2159:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload369 = load volatile i32*, i32** %g.reg2mem, align 8
  store i32 0, i32* %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload369, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %sumy1.reg2mem.0.sumy1.reg2mem.0.sumy1.reg2mem.0.sumy1.reload374 = load volatile i32*, i32** %sumy1.reg2mem, align 8
  %83 = load i32, i32* %sumy1.reg2mem.0.sumy1.reg2mem.0.sumy1.reg2mem.0.sumy1.reload374, align 4
  %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload368 = load volatile i32*, i32** %g.reg2mem, align 8
  %84 = load i32, i32* %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload368, align 4
  %85 = add i32 %84, %83
  %sumy1.reg2mem.0.sumy1.reg2mem.0.sumy1.reg2mem.0.sumy1.reload373 = load volatile i32*, i32** %sumy1.reg2mem, align 8
  store i32 %85, i32* %sumy1.reg2mem.0.sumy1.reg2mem.0.sumy1.reg2mem.0.sumy1.reload373, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload349 = load volatile i32*, i32** %i.reg2mem, align 8
  %86 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload349, align 4
  %87 = add i32 %86, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload348 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %87, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload348, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %sumy1.reg2mem.0.sumy1.reg2mem.0.sumy1.reg2mem.0.sumy1.reload372 = load volatile i32*, i32** %sumy1.reg2mem, align 8
  %88 = load i32, i32* %sumy1.reg2mem.0.sumy1.reg2mem.0.sumy1.reg2mem.0.sumy1.reload372, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload293 = load volatile i32*, i32** %a.reg2mem, align 8
  %89 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload293, align 4
  %90 = mul i32 %89, 365
  %mul = add i32 %88, -365
  %91 = add i32 %mul, %90
  %sumy1.reg2mem.0.sumy1.reg2mem.0.sumy1.reg2mem.0.sumy1.reload371 = load volatile i32*, i32** %sumy1.reg2mem, align 8
  store i32 %91, i32* %sumy1.reg2mem.0.sumy1.reg2mem.0.sumy1.reg2mem.0.sumy1.reload371, align 4
  %sumy2.reg2mem.0.sumy2.reg2mem.0.sumy2.reg2mem.0.sumy2.reload382 = load volatile i32*, i32** %sumy2.reg2mem, align 8
  store i32 0, i32* %sumy2.reg2mem.0.sumy2.reg2mem.0.sumy2.reg2mem.0.sumy2.reload382, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload347 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload347, align 4
  br label %loopEntry.backedge

for.cond9:                                        ; preds = %loopEntry
  %92 = load i32, i32* @x, align 4
  %93 = load i32, i32* @y, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 1003256544, i32 1616303106
  br label %loopEntry.backedge

originalBB161:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload346 = load volatile i32*, i32** %i.reg2mem, align 8
  %101 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload346, align 4
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload319 = load volatile i32*, i32** %d.reg2mem, align 8
  %102 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload319, align 4
  %103 = add i32 %102, -1
  %cmp11 = icmp sle i32 %101, %103
  store i1 %cmp11, i1* %cmp11.reg2mem, align 1
  %104 = load i32, i32* @x, align 4
  %105 = load i32, i32* @y, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 -193589307, i32 1616303106
  br label %loopEntry.backedge

originalBBpart2175:                               ; preds = %loopEntry
  %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload = load volatile i1, i1* %cmp11.reg2mem, align 1
  %113 = select i1 %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload, i32 1239628422, i32 -1771008256
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  %114 = load i32, i32* @x, align 4
  %115 = load i32, i32* @y, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 932066693, i32 941244706
  br label %loopEntry.backedge

originalBB177:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload345 = load volatile i32*, i32** %i.reg2mem, align 8
  %123 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload345, align 4
  %124 = and i32 %123, 3
  %cmp14 = icmp eq i32 %124, 0
  store i1 %cmp14, i1* %cmp14.reg2mem, align 1
  %125 = load i32, i32* @x, align 4
  %126 = load i32, i32* @y, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 718765631, i32 941244706
  br label %loopEntry.backedge

originalBBpart2182:                               ; preds = %loopEntry
  %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload = load volatile i1, i1* %cmp14.reg2mem, align 1
  %134 = select i1 %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload, i32 91958631, i32 1130575642
  br label %loopEntry.backedge

land.lhs.true15:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload344 = load volatile i32*, i32** %i.reg2mem, align 8
  %135 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload344, align 4
  %rem16 = srem i32 %135, 100
  %cmp17.not = icmp eq i32 %rem16, 0
  %136 = select i1 %cmp17.not, i32 1130575642, i32 1199436710
  br label %loopEntry.backedge

lor.lhs.false18:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload343 = load volatile i32*, i32** %i.reg2mem, align 8
  %137 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload343, align 4
  %rem19 = srem i32 %137, 400
  %cmp20 = icmp eq i32 %rem19, 0
  %138 = select i1 %cmp20, i32 1199436710, i32 598231697
  br label %loopEntry.backedge

if.then21:                                        ; preds = %loopEntry
  %139 = load i32, i32* @x, align 4
  %140 = load i32, i32* @y, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 1258568048, i32 266990852
  br label %loopEntry.backedge

originalBB184:                                    ; preds = %loopEntry
  %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload367 = load volatile i32*, i32** %g.reg2mem, align 8
  store i32 1, i32* %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload367, align 4
  %148 = load i32, i32* @x, align 4
  %149 = load i32, i32* @y, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 1812332273, i32 266990852
  br label %loopEntry.backedge

originalBBpart2186:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else22:                                        ; preds = %loopEntry
  %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload366 = load volatile i32*, i32** %g.reg2mem, align 8
  store i32 0, i32* %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload366, align 4
  br label %loopEntry.backedge

if.end23:                                         ; preds = %loopEntry
  %sumy2.reg2mem.0.sumy2.reg2mem.0.sumy2.reg2mem.0.sumy2.reload381 = load volatile i32*, i32** %sumy2.reg2mem, align 8
  %157 = load i32, i32* %sumy2.reg2mem.0.sumy2.reg2mem.0.sumy2.reg2mem.0.sumy2.reload381, align 4
  %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload365 = load volatile i32*, i32** %g.reg2mem, align 8
  %158 = load i32, i32* %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload365, align 4
  %159 = add i32 %158, %157
  %sumy2.reg2mem.0.sumy2.reg2mem.0.sumy2.reg2mem.0.sumy2.reload380 = load volatile i32*, i32** %sumy2.reg2mem, align 8
  store i32 %159, i32* %sumy2.reg2mem.0.sumy2.reg2mem.0.sumy2.reg2mem.0.sumy2.reload380, align 4
  br label %loopEntry.backedge

for.inc25:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload342 = load volatile i32*, i32** %i.reg2mem, align 8
  %160 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload342, align 4
  %.neg = add i32 %160, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload341 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload341, align 4
  br label %loopEntry.backedge

for.end27:                                        ; preds = %loopEntry
  %161 = load i32, i32* @x, align 4
  %162 = load i32, i32* @y, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 747884055, i32 678834066
  br label %loopEntry.backedge

originalBB188:                                    ; preds = %loopEntry
  %sumy2.reg2mem.0.sumy2.reg2mem.0.sumy2.reg2mem.0.sumy2.reload379 = load volatile i32*, i32** %sumy2.reg2mem, align 8
  %170 = load i32, i32* %sumy2.reg2mem.0.sumy2.reg2mem.0.sumy2.reg2mem.0.sumy2.reload379, align 4
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload318 = load volatile i32*, i32** %d.reg2mem, align 8
  %171 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload318, align 4
  %.neg.neg4 = mul i32 %171, 365
  %.neg5 = add i32 %170, -365
  %.neg3 = add i32 %.neg5, %.neg.neg4
  %sumy2.reg2mem.0.sumy2.reg2mem.0.sumy2.reg2mem.0.sumy2.reload378 = load volatile i32*, i32** %sumy2.reg2mem, align 8
  store i32 %.neg3, i32* %sumy2.reg2mem.0.sumy2.reg2mem.0.sumy2.reg2mem.0.sumy2.reload378, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload311 = load volatile i32*, i32** %b.reg2mem, align 8
  %172 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload311, align 4
  %cmp31 = icmp eq i32 %172, 1
  store i1 %cmp31, i1* %cmp31.reg2mem, align 1
  %173 = load i32, i32* @x, align 4
  %174 = load i32, i32* @y, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 445062990, i32 678834066
  br label %loopEntry.backedge

originalBBpart2204:                               ; preds = %loopEntry
  %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload = load volatile i1, i1* %cmp31.reg2mem, align 1
  %182 = select i1 %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload, i32 565991392, i32 -1490689995
  br label %loopEntry.backedge

if.then32:                                        ; preds = %loopEntry
  %summ1.reg2mem.0.summ1.reg2mem.0.summ1.reg2mem.0.summ1.reload402 = load volatile i32*, i32** %summ1.reg2mem, align 8
  store i32 0, i32* %summ1.reg2mem.0.summ1.reg2mem.0.summ1.reg2mem.0.summ1.reload402, align 4
  br label %loopEntry.backedge

if.end33:                                         ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload310 = load volatile i32*, i32** %b.reg2mem, align 8
  %183 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload310, align 4
  %cmp34 = icmp eq i32 %183, 2
  %184 = select i1 %cmp34, i32 311180175, i32 1397718774
  br label %loopEntry.backedge

if.then35:                                        ; preds = %loopEntry
  %185 = load i32, i32* @x, align 4
  %186 = load i32, i32* @y, align 4
  %187 = add i32 %185, -1
  %188 = mul i32 %187, %185
  %189 = and i32 %188, 1
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %191, %190
  %193 = select i1 %192, i32 -972487436, i32 -1193707055
  br label %loopEntry.backedge

originalBB206:                                    ; preds = %loopEntry
  %summ1.reg2mem.0.summ1.reg2mem.0.summ1.reg2mem.0.summ1.reload401 = load volatile i32*, i32** %summ1.reg2mem, align 8
  store i32 31, i32* %summ1.reg2mem.0.summ1.reg2mem.0.summ1.reg2mem.0.summ1.reload401, align 4
  %194 = load i32, i32* @x, align 4
  %195 = load i32, i32* @y, align 4
  %196 = add i32 %194, -1
  %197 = mul i32 %196, %194
  %198 = and i32 %197, 1
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %200, %199
  %202 = select i1 %201, i32 -748074828, i32 -1193707055
  br label %loopEntry.backedge

originalBBpart2208:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end36:                                         ; preds = %loopEntry
  %203 = load i32, i32* @x, align 4
  %204 = load i32, i32* @y, align 4
  %205 = add i32 %203, -1
  %206 = mul i32 %205, %203
  %207 = and i32 %206, 1
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %209, %208
  %211 = select i1 %210, i32 1717654944, i32 -1770619039
  br label %loopEntry.backedge

originalBB210:                                    ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload309 = load volatile i32*, i32** %b.reg2mem, align 8
  %212 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload309, align 4
  %cmp37 = icmp eq i32 %212, 3
  store i1 %cmp37, i1* %cmp37.reg2mem, align 1
  %213 = load i32, i32* @x, align 4
  %214 = load i32, i32* @y, align 4
  %215 = add i32 %213, -1
  %216 = mul i32 %215, %213
  %217 = and i32 %216, 1
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %219, %218
  %221 = select i1 %220, i32 1313050342, i32 -1770619039
  br label %loopEntry.backedge

originalBBpart2212:                               ; preds = %loopEntry
  %cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reload = load volatile i1, i1* %cmp37.reg2mem, align 1
  %222 = select i1 %cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reload, i32 -440420823, i32 361273690
  br label %loopEntry.backedge

if.then38:                                        ; preds = %loopEntry
  %summ1.reg2mem.0.summ1.reg2mem.0.summ1.reg2mem.0.summ1.reload400 = load volatile i32*, i32** %summ1.reg2mem, align 8
  store i32 59, i32* %summ1.reg2mem.0.summ1.reg2mem.0.summ1.reg2mem.0.summ1.reload400, align 4
  br label %loopEntry.backedge

if.end39:                                         ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload308 = load volatile i32*, i32** %b.reg2mem, align 8
  %223 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload308, align 4
  %cmp40 = icmp eq i32 %223, 4
  %224 = select i1 %cmp40, i32 897629750, i32 915173841
  br label %loopEntry.backedge

if.then41:                                        ; preds = %loopEntry
  %summ1.reg2mem.0.summ1.reg2mem.0.summ1.reg2mem.0.summ1.reload399 = load volatile i32*, i32** %summ1.reg2mem, align 8
  store i32 90, i32* %summ1.reg2mem.0.summ1.reg2mem.0.summ1.reg2mem.0.summ1.reload399, align 4
  br label %loopEntry.backedge

if.end42:                                         ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload307 = load volatile i32*, i32** %b.reg2mem, align 8
  %225 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload307, align 4
  %cmp43 = icmp eq i32 %225, 5
  %226 = select i1 %cmp43, i32 -1857740178, i32 755967760
  br label %loopEntry.backedge

if.then44:                                        ; preds = %loopEntry
  %summ1.reg2mem.0.summ1.reg2mem.0.summ1.reg2mem.0.summ1.reload398 = load volatile i32*, i32** %summ1.reg2mem, align 8
  store i32 120, i32* %summ1.reg2mem.0.summ1.reg2mem.0.summ1.reg2mem.0.summ1.reload398, align 4
  br label %loopEntry.backedge

if.end45:                                         ; preds = %loopEntry
  %227 = load i32, i32* @x, align 4
  %228 = load i32, i32* @y, align 4
  %229 = add i32 %227, -1
  %230 = mul i32 %229, %227
  %231 = and i32 %230, 1
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %233, %232
  %235 = select i1 %234, i32 -297880097, i32 -348485498
  br label %loopEntry.backedge

originalBB214:                                    ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload306 = load volatile i32*, i32** %b.reg2mem, align 8
  %236 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload306, align 4
  %cmp46 = icmp eq i32 %236, 6
  store i1 %cmp46, i1* %cmp46.reg2mem, align 1
  %237 = load i32, i32* @x, align 4
  %238 = load i32, i32* @y, align 4
  %239 = add i32 %237, -1
  %240 = mul i32 %239, %237
  %241 = and i32 %240, 1
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %243, %242
  %245 = select i1 %244, i32 -1621141004, i32 -348485498
  br label %loopEntry.backedge

originalBBpart2216:                               ; preds = %loopEntry
  %cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reload = load volatile i1, i1* %cmp46.reg2mem, align 1
  %246 = select i1 %cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reload, i32 620944860, i32 30888994
  br label %loopEntry.backedge

if.then47:                                        ; preds = %loopEntry
  %summ1.reg2mem.0.summ1.reg2mem.0.summ1.reg2mem.0.summ1.reload397 = load volatile i32*, i32** %summ1.reg2mem, align 8
  store i32 151, i32* %summ1.reg2mem.0.summ1.reg2mem.0.summ1.reg2mem.0.summ1.reload397, align 4
  br label %loopEntry.backedge

if.end48:                                         ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload305 = load volatile i32*, i32** %b.reg2mem, align 8
  %247 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload305, align 4
  %cmp49 = icmp eq i32 %247, 7
  %248 = select i1 %cmp49, i32 1118055257, i32 -1115921297
  br label %loopEntry.backedge

if.then50:                                        ; preds = %loopEntry
  %summ1.reg2mem.0.summ1.reg2mem.0.summ1.reg2mem.0.summ1.reload396 = load volatile i32*, i32** %summ1.reg2mem, align 8
  store i32 181, i32* %summ1.reg2mem.0.summ1.reg2mem.0.summ1.reg2mem.0.summ1.reload396, align 4
  br label %loopEntry.backedge

if.end51:                                         ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload304 = load volatile i32*, i32** %b.reg2mem, align 8
  %249 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload304, align 4
  %cmp52 = icmp eq i32 %249, 8
  %250 = select i1 %cmp52, i32 -2075603563, i32 -174613996
  br label %loopEntry.backedge

if.then53:                                        ; preds = %loopEntry
  %251 = load i32, i32* @x, align 4
  %252 = load i32, i32* @y, align 4
  %253 = add i32 %251, -1
  %254 = mul i32 %253, %251
  %255 = and i32 %254, 1
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %257, %256
  %259 = select i1 %258, i32 -1828927664, i32 -2100480754
  br label %loopEntry.backedge

originalBB218:                                    ; preds = %loopEntry
  %summ1.reg2mem.0.summ1.reg2mem.0.summ1.reg2mem.0.summ1.reload395 = load volatile i32*, i32** %summ1.reg2mem, align 8
  store i32 212, i32* %summ1.reg2mem.0.summ1.reg2mem.0.summ1.reg2mem.0.summ1.reload395, align 4
  %260 = load i32, i32* @x, align 4
  %261 = load i32, i32* @y, align 4
  %262 = add i32 %260, -1
  %263 = mul i32 %262, %260
  %264 = and i32 %263, 1
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %261, 10
  %267 = or i1 %266, %265
  %268 = select i1 %267, i32 -1942616678, i32 -2100480754
  br label %loopEntry.backedge

originalBBpart2220:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end54:                                         ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload303 = load volatile i32*, i32** %b.reg2mem, align 8
  %269 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload303, align 4
  %cmp55 = icmp eq i32 %269, 9
  %270 = select i1 %cmp55, i32 -781511718, i32 -1954099845
  br label %loopEntry.backedge

if.then56:                                        ; preds = %loopEntry
  %summ1.reg2mem.0.summ1.reg2mem.0.summ1.reg2mem.0.summ1.reload394 = load volatile i32*, i32** %summ1.reg2mem, align 8
  store i32 243, i32* %summ1.reg2mem.0.summ1.reg2mem.0.summ1.reg2mem.0.summ1.reload394, align 4
  br label %loopEntry.backedge

if.end57:                                         ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload302 = load volatile i32*, i32** %b.reg2mem, align 8
  %271 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload302, align 4
  %cmp58 = icmp eq i32 %271, 10
  %272 = select i1 %cmp58, i32 1585387833, i32 1396812663
  br label %loopEntry.backedge

if.then59:                                        ; preds = %loopEntry
  %summ1.reg2mem.0.summ1.reg2mem.0.summ1.reg2mem.0.summ1.reload393 = load volatile i32*, i32** %summ1.reg2mem, align 8
  store i32 273, i32* %summ1.reg2mem.0.summ1.reg2mem.0.summ1.reg2mem.0.summ1.reload393, align 4
  br label %loopEntry.backedge

if.end60:                                         ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload301 = load volatile i32*, i32** %b.reg2mem, align 8
  %273 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload301, align 4
  %cmp61 = icmp eq i32 %273, 11
  %274 = select i1 %cmp61, i32 -980363724, i32 2078521023
  br label %loopEntry.backedge

if.then62:                                        ; preds = %loopEntry
  %275 = load i32, i32* @x, align 4
  %276 = load i32, i32* @y, align 4
  %277 = add i32 %275, -1
  %278 = mul i32 %277, %275
  %279 = and i32 %278, 1
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %276, 10
  %282 = or i1 %281, %280
  %283 = select i1 %282, i32 420219217, i32 1548606889
  br label %loopEntry.backedge

originalBB222:                                    ; preds = %loopEntry
  %summ1.reg2mem.0.summ1.reg2mem.0.summ1.reg2mem.0.summ1.reload392 = load volatile i32*, i32** %summ1.reg2mem, align 8
  store i32 304, i32* %summ1.reg2mem.0.summ1.reg2mem.0.summ1.reg2mem.0.summ1.reload392, align 4
  %284 = load i32, i32* @x, align 4
  %285 = load i32, i32* @y, align 4
  %286 = add i32 %284, -1
  %287 = mul i32 %286, %284
  %288 = and i32 %287, 1
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %285, 10
  %291 = or i1 %290, %289
  %292 = select i1 %291, i32 1074118080, i32 1548606889
  br label %loopEntry.backedge

originalBBpart2224:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end63:                                         ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload300 = load volatile i32*, i32** %b.reg2mem, align 8
  %293 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload300, align 4
  %cmp64 = icmp eq i32 %293, 12
  %294 = select i1 %cmp64, i32 -1364414729, i32 -793140946
  br label %loopEntry.backedge

if.then65:                                        ; preds = %loopEntry
  %295 = load i32, i32* @x, align 4
  %296 = load i32, i32* @y, align 4
  %297 = add i32 %295, -1
  %298 = mul i32 %297, %295
  %299 = and i32 %298, 1
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %296, 10
  %302 = or i1 %301, %300
  %303 = select i1 %302, i32 987883528, i32 2124890794
  br label %loopEntry.backedge

originalBB226:                                    ; preds = %loopEntry
  %summ1.reg2mem.0.summ1.reg2mem.0.summ1.reg2mem.0.summ1.reload391 = load volatile i32*, i32** %summ1.reg2mem, align 8
  store i32 334, i32* %summ1.reg2mem.0.summ1.reg2mem.0.summ1.reg2mem.0.summ1.reload391, align 4
  %304 = load i32, i32* @x, align 4
  %305 = load i32, i32* @y, align 4
  %306 = add i32 %304, -1
  %307 = mul i32 %306, %304
  %308 = and i32 %307, 1
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %305, 10
  %311 = or i1 %310, %309
  %312 = select i1 %311, i32 1705938586, i32 2124890794
  br label %loopEntry.backedge

originalBBpart2228:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end66:                                         ; preds = %loopEntry
  %313 = load i32, i32* @x, align 4
  %314 = load i32, i32* @y, align 4
  %315 = add i32 %313, -1
  %316 = mul i32 %315, %313
  %317 = and i32 %316, 1
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %314, 10
  %320 = or i1 %319, %318
  %321 = select i1 %320, i32 -8102113, i32 1390246770
  br label %loopEntry.backedge

originalBB230:                                    ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload292 = load volatile i32*, i32** %a.reg2mem, align 8
  %322 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload292, align 4
  %323 = and i32 %322, 3
  %cmp68 = icmp eq i32 %323, 0
  store i1 %cmp68, i1* %cmp68.reg2mem, align 1
  %324 = load i32, i32* @x, align 4
  %325 = load i32, i32* @y, align 4
  %326 = add i32 %324, -1
  %327 = mul i32 %326, %324
  %328 = and i32 %327, 1
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %325, 10
  %331 = or i1 %330, %329
  %332 = select i1 %331, i32 324413957, i32 1390246770
  br label %loopEntry.backedge

originalBBpart2244:                               ; preds = %loopEntry
  %cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reload = load volatile i1, i1* %cmp68.reg2mem, align 1
  %333 = select i1 %cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reload, i32 1682365222, i32 -677628847
  br label %loopEntry.backedge

land.lhs.true69:                                  ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload291 = load volatile i32*, i32** %a.reg2mem, align 8
  %334 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload291, align 4
  %rem70 = srem i32 %334, 100
  %cmp71.not = icmp eq i32 %rem70, 0
  %335 = select i1 %cmp71.not, i32 -677628847, i32 -1203732568
  br label %loopEntry.backedge

lor.lhs.false72:                                  ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload290 = load volatile i32*, i32** %a.reg2mem, align 8
  %336 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload290, align 4
  %rem73 = srem i32 %336, 400
  %cmp74 = icmp eq i32 %rem73, 0
  %337 = select i1 %cmp74, i32 -1203732568, i32 1817460312
  br label %loopEntry.backedge

land.lhs.true75:                                  ; preds = %loopEntry
  %338 = load i32, i32* @x, align 4
  %339 = load i32, i32* @y, align 4
  %340 = add i32 %338, -1
  %341 = mul i32 %340, %338
  %342 = and i32 %341, 1
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %339, 10
  %345 = or i1 %344, %343
  %346 = select i1 %345, i32 -2105406172, i32 -561907599
  br label %loopEntry.backedge

originalBB246:                                    ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload299 = load volatile i32*, i32** %b.reg2mem, align 8
  %347 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload299, align 4
  %cmp76 = icmp sgt i32 %347, 2
  store i1 %cmp76, i1* %cmp76.reg2mem, align 1
  %348 = load i32, i32* @x, align 4
  %349 = load i32, i32* @y, align 4
  %350 = add i32 %348, -1
  %351 = mul i32 %350, %348
  %352 = and i32 %351, 1
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %349, 10
  %355 = or i1 %354, %353
  %356 = select i1 %355, i32 1767352888, i32 -561907599
  br label %loopEntry.backedge

originalBBpart2248:                               ; preds = %loopEntry
  %cmp76.reg2mem.0.cmp76.reg2mem.0.cmp76.reg2mem.0.cmp76.reload = load volatile i1, i1* %cmp76.reg2mem, align 1
  %357 = select i1 %cmp76.reg2mem.0.cmp76.reg2mem.0.cmp76.reg2mem.0.cmp76.reload, i32 -2112149916, i32 1817460312
  br label %loopEntry.backedge

if.then77:                                        ; preds = %loopEntry
  %358 = load i32, i32* @x, align 4
  %359 = load i32, i32* @y, align 4
  %360 = add i32 %358, -1
  %361 = mul i32 %360, %358
  %362 = and i32 %361, 1
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %359, 10
  %365 = or i1 %364, %363
  %366 = select i1 %365, i32 -486621917, i32 794389949
  br label %loopEntry.backedge

originalBB250:                                    ; preds = %loopEntry
  %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload364 = load volatile i32*, i32** %g.reg2mem, align 8
  store i32 1, i32* %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload364, align 4
  %367 = load i32, i32* @x, align 4
  %368 = load i32, i32* @y, align 4
  %369 = add i32 %367, -1
  %370 = mul i32 %369, %367
  %371 = and i32 %370, 1
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %368, 10
  %374 = or i1 %373, %372
  %375 = select i1 %374, i32 1485395511, i32 794389949
  br label %loopEntry.backedge

originalBBpart2252:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else78:                                        ; preds = %loopEntry
  %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload363 = load volatile i32*, i32** %g.reg2mem, align 8
  store i32 0, i32* %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload363, align 4
  br label %loopEntry.backedge

if.end79:                                         ; preds = %loopEntry
  %376 = load i32, i32* @x, align 4
  %377 = load i32, i32* @y, align 4
  %378 = add i32 %376, -1
  %379 = mul i32 %378, %376
  %380 = and i32 %379, 1
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %377, 10
  %383 = or i1 %382, %381
  %384 = select i1 %383, i32 1302845562, i32 1821111514
  br label %loopEntry.backedge

originalBB254:                                    ; preds = %loopEntry
  %summ1.reg2mem.0.summ1.reg2mem.0.summ1.reg2mem.0.summ1.reload390 = load volatile i32*, i32** %summ1.reg2mem, align 8
  %385 = load i32, i32* %summ1.reg2mem.0.summ1.reg2mem.0.summ1.reg2mem.0.summ1.reload390, align 4
  %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload362 = load volatile i32*, i32** %g.reg2mem, align 8
  %386 = load i32, i32* %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload362, align 4
  %387 = add i32 %386, %385
  %summ1.reg2mem.0.summ1.reg2mem.0.summ1.reg2mem.0.summ1.reload389 = load volatile i32*, i32** %summ1.reg2mem, align 8
  store i32 %387, i32* %summ1.reg2mem.0.summ1.reg2mem.0.summ1.reg2mem.0.summ1.reload389, align 4
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload335 = load volatile i32*, i32** %e.reg2mem, align 8
  %388 = load i32, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload335, align 4
  %cmp81 = icmp eq i32 %388, 1
  store i1 %cmp81, i1* %cmp81.reg2mem, align 1
  %389 = load i32, i32* @x, align 4
  %390 = load i32, i32* @y, align 4
  %391 = add i32 %389, -1
  %392 = mul i32 %391, %389
  %393 = and i32 %392, 1
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %390, 10
  %396 = or i1 %395, %394
  %397 = select i1 %396, i32 -21584560, i32 1821111514
  br label %loopEntry.backedge

originalBBpart2256:                               ; preds = %loopEntry
  %cmp81.reg2mem.0.cmp81.reg2mem.0.cmp81.reg2mem.0.cmp81.reload = load volatile i1, i1* %cmp81.reg2mem, align 1
  %398 = select i1 %cmp81.reg2mem.0.cmp81.reg2mem.0.cmp81.reg2mem.0.cmp81.reload, i32 423267908, i32 -1106536214
  br label %loopEntry.backedge

if.then82:                                        ; preds = %loopEntry
  %summ2.reg2mem.0.summ2.reg2mem.0.summ2.reg2mem.0.summ2.reload420 = load volatile i32*, i32** %summ2.reg2mem, align 8
  store i32 0, i32* %summ2.reg2mem.0.summ2.reg2mem.0.summ2.reg2mem.0.summ2.reload420, align 4
  br label %loopEntry.backedge

if.end83:                                         ; preds = %loopEntry
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload334 = load volatile i32*, i32** %e.reg2mem, align 8
  %399 = load i32, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload334, align 4
  %cmp84 = icmp eq i32 %399, 2
  %400 = select i1 %cmp84, i32 1052447493, i32 1009460194
  br label %loopEntry.backedge

if.then85:                                        ; preds = %loopEntry
  %summ2.reg2mem.0.summ2.reg2mem.0.summ2.reg2mem.0.summ2.reload419 = load volatile i32*, i32** %summ2.reg2mem, align 8
  store i32 31, i32* %summ2.reg2mem.0.summ2.reg2mem.0.summ2.reg2mem.0.summ2.reload419, align 4
  br label %loopEntry.backedge

if.end86:                                         ; preds = %loopEntry
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload333 = load volatile i32*, i32** %e.reg2mem, align 8
  %401 = load i32, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload333, align 4
  %cmp87 = icmp eq i32 %401, 3
  %402 = select i1 %cmp87, i32 -1241109680, i32 216598450
  br label %loopEntry.backedge

if.then88:                                        ; preds = %loopEntry
  %summ2.reg2mem.0.summ2.reg2mem.0.summ2.reg2mem.0.summ2.reload418 = load volatile i32*, i32** %summ2.reg2mem, align 8
  store i32 59, i32* %summ2.reg2mem.0.summ2.reg2mem.0.summ2.reg2mem.0.summ2.reload418, align 4
  br label %loopEntry.backedge

if.end89:                                         ; preds = %loopEntry
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload332 = load volatile i32*, i32** %e.reg2mem, align 8
  %403 = load i32, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload332, align 4
  %cmp90 = icmp eq i32 %403, 4
  %404 = select i1 %cmp90, i32 -1505277090, i32 -591764037
  br label %loopEntry.backedge

if.then91:                                        ; preds = %loopEntry
  %summ2.reg2mem.0.summ2.reg2mem.0.summ2.reg2mem.0.summ2.reload417 = load volatile i32*, i32** %summ2.reg2mem, align 8
  store i32 90, i32* %summ2.reg2mem.0.summ2.reg2mem.0.summ2.reg2mem.0.summ2.reload417, align 4
  br label %loopEntry.backedge

if.end92:                                         ; preds = %loopEntry
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload331 = load volatile i32*, i32** %e.reg2mem, align 8
  %405 = load i32, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload331, align 4
  %cmp93 = icmp eq i32 %405, 5
  %406 = select i1 %cmp93, i32 -1336468295, i32 -1531028912
  br label %loopEntry.backedge

if.then94:                                        ; preds = %loopEntry
  %407 = load i32, i32* @x, align 4
  %408 = load i32, i32* @y, align 4
  %409 = add i32 %407, -1
  %410 = mul i32 %409, %407
  %411 = and i32 %410, 1
  %412 = icmp eq i32 %411, 0
  %413 = icmp slt i32 %408, 10
  %414 = or i1 %413, %412
  %415 = select i1 %414, i32 -886220875, i32 1248635507
  br label %loopEntry.backedge

originalBB258:                                    ; preds = %loopEntry
  %summ2.reg2mem.0.summ2.reg2mem.0.summ2.reg2mem.0.summ2.reload416 = load volatile i32*, i32** %summ2.reg2mem, align 8
  store i32 120, i32* %summ2.reg2mem.0.summ2.reg2mem.0.summ2.reg2mem.0.summ2.reload416, align 4
  %416 = load i32, i32* @x, align 4
  %417 = load i32, i32* @y, align 4
  %418 = add i32 %416, -1
  %419 = mul i32 %418, %416
  %420 = and i32 %419, 1
  %421 = icmp eq i32 %420, 0
  %422 = icmp slt i32 %417, 10
  %423 = or i1 %422, %421
  %424 = select i1 %423, i32 2057108837, i32 1248635507
  br label %loopEntry.backedge

originalBBpart2260:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end95:                                         ; preds = %loopEntry
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload330 = load volatile i32*, i32** %e.reg2mem, align 8
  %425 = load i32, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload330, align 4
  %cmp96 = icmp eq i32 %425, 6
  %426 = select i1 %cmp96, i32 -1889072709, i32 -1645963493
  br label %loopEntry.backedge

if.then97:                                        ; preds = %loopEntry
  %427 = load i32, i32* @x, align 4
  %428 = load i32, i32* @y, align 4
  %429 = add i32 %427, -1
  %430 = mul i32 %429, %427
  %431 = and i32 %430, 1
  %432 = icmp eq i32 %431, 0
  %433 = icmp slt i32 %428, 10
  %434 = or i1 %433, %432
  %435 = select i1 %434, i32 -328794844, i32 986099825
  br label %loopEntry.backedge

originalBB262:                                    ; preds = %loopEntry
  %summ2.reg2mem.0.summ2.reg2mem.0.summ2.reg2mem.0.summ2.reload415 = load volatile i32*, i32** %summ2.reg2mem, align 8
  store i32 151, i32* %summ2.reg2mem.0.summ2.reg2mem.0.summ2.reg2mem.0.summ2.reload415, align 4
  %436 = load i32, i32* @x, align 4
  %437 = load i32, i32* @y, align 4
  %438 = add i32 %436, -1
  %439 = mul i32 %438, %436
  %440 = and i32 %439, 1
  %441 = icmp eq i32 %440, 0
  %442 = icmp slt i32 %437, 10
  %443 = or i1 %442, %441
  %444 = select i1 %443, i32 -564981243, i32 986099825
  br label %loopEntry.backedge

originalBBpart2264:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end98:                                         ; preds = %loopEntry
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload329 = load volatile i32*, i32** %e.reg2mem, align 8
  %445 = load i32, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload329, align 4
  %cmp99 = icmp eq i32 %445, 7
  %446 = select i1 %cmp99, i32 -1852763500, i32 1584582199
  br label %loopEntry.backedge

if.then100:                                       ; preds = %loopEntry
  %summ2.reg2mem.0.summ2.reg2mem.0.summ2.reg2mem.0.summ2.reload414 = load volatile i32*, i32** %summ2.reg2mem, align 8
  store i32 181, i32* %summ2.reg2mem.0.summ2.reg2mem.0.summ2.reg2mem.0.summ2.reload414, align 4
  br label %loopEntry.backedge

if.end101:                                        ; preds = %loopEntry
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload328 = load volatile i32*, i32** %e.reg2mem, align 8
  %447 = load i32, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload328, align 4
  %cmp102 = icmp eq i32 %447, 8
  %448 = select i1 %cmp102, i32 -2116825246, i32 -1523040318
  br label %loopEntry.backedge

if.then103:                                       ; preds = %loopEntry
  %summ2.reg2mem.0.summ2.reg2mem.0.summ2.reg2mem.0.summ2.reload413 = load volatile i32*, i32** %summ2.reg2mem, align 8
  store i32 212, i32* %summ2.reg2mem.0.summ2.reg2mem.0.summ2.reg2mem.0.summ2.reload413, align 4
  br label %loopEntry.backedge

if.end104:                                        ; preds = %loopEntry
  %449 = load i32, i32* @x, align 4
  %450 = load i32, i32* @y, align 4
  %451 = add i32 %449, -1
  %452 = mul i32 %451, %449
  %453 = and i32 %452, 1
  %454 = icmp eq i32 %453, 0
  %455 = icmp slt i32 %450, 10
  %456 = or i1 %455, %454
  %457 = select i1 %456, i32 1189249321, i32 21916535
  br label %loopEntry.backedge

originalBB266:                                    ; preds = %loopEntry
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload327 = load volatile i32*, i32** %e.reg2mem, align 8
  %458 = load i32, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload327, align 4
  %cmp105 = icmp eq i32 %458, 9
  store i1 %cmp105, i1* %cmp105.reg2mem, align 1
  %459 = load i32, i32* @x, align 4
  %460 = load i32, i32* @y, align 4
  %461 = add i32 %459, -1
  %462 = mul i32 %461, %459
  %463 = and i32 %462, 1
  %464 = icmp eq i32 %463, 0
  %465 = icmp slt i32 %460, 10
  %466 = or i1 %465, %464
  %467 = select i1 %466, i32 603119578, i32 21916535
  br label %loopEntry.backedge

originalBBpart2268:                               ; preds = %loopEntry
  %cmp105.reg2mem.0.cmp105.reg2mem.0.cmp105.reg2mem.0.cmp105.reload = load volatile i1, i1* %cmp105.reg2mem, align 1
  %468 = select i1 %cmp105.reg2mem.0.cmp105.reg2mem.0.cmp105.reg2mem.0.cmp105.reload, i32 -1332765477, i32 -1707257885
  br label %loopEntry.backedge

if.then106:                                       ; preds = %loopEntry
  %469 = load i32, i32* @x, align 4
  %470 = load i32, i32* @y, align 4
  %471 = add i32 %469, -1
  %472 = mul i32 %471, %469
  %473 = and i32 %472, 1
  %474 = icmp eq i32 %473, 0
  %475 = icmp slt i32 %470, 10
  %476 = or i1 %475, %474
  %477 = select i1 %476, i32 1099161893, i32 1742793122
  br label %loopEntry.backedge

originalBB270:                                    ; preds = %loopEntry
  %summ2.reg2mem.0.summ2.reg2mem.0.summ2.reg2mem.0.summ2.reload412 = load volatile i32*, i32** %summ2.reg2mem, align 8
  store i32 243, i32* %summ2.reg2mem.0.summ2.reg2mem.0.summ2.reg2mem.0.summ2.reload412, align 4
  %478 = load i32, i32* @x, align 4
  %479 = load i32, i32* @y, align 4
  %480 = add i32 %478, -1
  %481 = mul i32 %480, %478
  %482 = and i32 %481, 1
  %483 = icmp eq i32 %482, 0
  %484 = icmp slt i32 %479, 10
  %485 = or i1 %484, %483
  %486 = select i1 %485, i32 1502246653, i32 1742793122
  br label %loopEntry.backedge

originalBBpart2272:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end107:                                        ; preds = %loopEntry
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload326 = load volatile i32*, i32** %e.reg2mem, align 8
  %487 = load i32, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload326, align 4
  %cmp108 = icmp eq i32 %487, 10
  %488 = select i1 %cmp108, i32 -1320739326, i32 -390985369
  br label %loopEntry.backedge

if.then109:                                       ; preds = %loopEntry
  %489 = load i32, i32* @x, align 4
  %490 = load i32, i32* @y, align 4
  %491 = add i32 %489, -1
  %492 = mul i32 %491, %489
  %493 = and i32 %492, 1
  %494 = icmp eq i32 %493, 0
  %495 = icmp slt i32 %490, 10
  %496 = or i1 %495, %494
  %497 = select i1 %496, i32 2107479976, i32 -1209372888
  br label %loopEntry.backedge

originalBB274:                                    ; preds = %loopEntry
  %summ2.reg2mem.0.summ2.reg2mem.0.summ2.reg2mem.0.summ2.reload411 = load volatile i32*, i32** %summ2.reg2mem, align 8
  store i32 273, i32* %summ2.reg2mem.0.summ2.reg2mem.0.summ2.reg2mem.0.summ2.reload411, align 4
  %498 = load i32, i32* @x, align 4
  %499 = load i32, i32* @y, align 4
  %500 = add i32 %498, -1
  %501 = mul i32 %500, %498
  %502 = and i32 %501, 1
  %503 = icmp eq i32 %502, 0
  %504 = icmp slt i32 %499, 10
  %505 = or i1 %504, %503
  %506 = select i1 %505, i32 -1905106795, i32 -1209372888
  br label %loopEntry.backedge

originalBBpart2276:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end110:                                        ; preds = %loopEntry
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload325 = load volatile i32*, i32** %e.reg2mem, align 8
  %507 = load i32, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload325, align 4
  %cmp111 = icmp eq i32 %507, 11
  %508 = select i1 %cmp111, i32 2028472757, i32 1005076194
  br label %loopEntry.backedge

if.then112:                                       ; preds = %loopEntry
  %summ2.reg2mem.0.summ2.reg2mem.0.summ2.reg2mem.0.summ2.reload410 = load volatile i32*, i32** %summ2.reg2mem, align 8
  store i32 304, i32* %summ2.reg2mem.0.summ2.reg2mem.0.summ2.reg2mem.0.summ2.reload410, align 4
  br label %loopEntry.backedge

if.end113:                                        ; preds = %loopEntry
  %509 = load i32, i32* @x, align 4
  %510 = load i32, i32* @y, align 4
  %511 = add i32 %509, -1
  %512 = mul i32 %511, %509
  %513 = and i32 %512, 1
  %514 = icmp eq i32 %513, 0
  %515 = icmp slt i32 %510, 10
  %516 = or i1 %515, %514
  %517 = select i1 %516, i32 642034676, i32 2082943165
  br label %loopEntry.backedge

originalBB278:                                    ; preds = %loopEntry
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload324 = load volatile i32*, i32** %e.reg2mem, align 8
  %518 = load i32, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload324, align 4
  %cmp114 = icmp eq i32 %518, 12
  store i1 %cmp114, i1* %cmp114.reg2mem, align 1
  %519 = load i32, i32* @x, align 4
  %520 = load i32, i32* @y, align 4
  %521 = add i32 %519, -1
  %522 = mul i32 %521, %519
  %523 = and i32 %522, 1
  %524 = icmp eq i32 %523, 0
  %525 = icmp slt i32 %520, 10
  %526 = or i1 %525, %524
  %527 = select i1 %526, i32 1906873716, i32 2082943165
  br label %loopEntry.backedge

originalBBpart2280:                               ; preds = %loopEntry
  %cmp114.reg2mem.0.cmp114.reg2mem.0.cmp114.reg2mem.0.cmp114.reload = load volatile i1, i1* %cmp114.reg2mem, align 1
  %528 = select i1 %cmp114.reg2mem.0.cmp114.reg2mem.0.cmp114.reg2mem.0.cmp114.reload, i32 365583500, i32 533443508
  br label %loopEntry.backedge

if.then115:                                       ; preds = %loopEntry
  %summ2.reg2mem.0.summ2.reg2mem.0.summ2.reg2mem.0.summ2.reload409 = load volatile i32*, i32** %summ2.reg2mem, align 8
  store i32 334, i32* %summ2.reg2mem.0.summ2.reg2mem.0.summ2.reg2mem.0.summ2.reload409, align 4
  br label %loopEntry.backedge

if.end116:                                        ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload317 = load volatile i32*, i32** %d.reg2mem, align 8
  %529 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload317, align 4
  %530 = and i32 %529, 3
  %cmp118 = icmp eq i32 %530, 0
  %531 = select i1 %cmp118, i32 -867170559, i32 1333942603
  br label %loopEntry.backedge

land.lhs.true119:                                 ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload316 = load volatile i32*, i32** %d.reg2mem, align 8
  %532 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload316, align 4
  %rem120 = srem i32 %532, 100
  %cmp121.not = icmp eq i32 %rem120, 0
  %533 = select i1 %cmp121.not, i32 1333942603, i32 824172431
  br label %loopEntry.backedge

lor.lhs.false122:                                 ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload315 = load volatile i32*, i32** %d.reg2mem, align 8
  %534 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload315, align 4
  %rem123 = srem i32 %534, 400
  %cmp124 = icmp eq i32 %rem123, 0
  %535 = select i1 %cmp124, i32 824172431, i32 1948710686
  br label %loopEntry.backedge

land.lhs.true125:                                 ; preds = %loopEntry
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload323 = load volatile i32*, i32** %e.reg2mem, align 8
  %536 = load i32, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload323, align 4
  %cmp126 = icmp sgt i32 %536, 2
  %537 = select i1 %cmp126, i32 -1374347469, i32 1948710686
  br label %loopEntry.backedge

if.then127:                                       ; preds = %loopEntry
  %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload361 = load volatile i32*, i32** %g.reg2mem, align 8
  store i32 1, i32* %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload361, align 4
  br label %loopEntry.backedge

if.else128:                                       ; preds = %loopEntry
  %538 = load i32, i32* @x, align 4
  %539 = load i32, i32* @y, align 4
  %540 = add i32 %538, -1
  %541 = mul i32 %540, %538
  %542 = and i32 %541, 1
  %543 = icmp eq i32 %542, 0
  %544 = icmp slt i32 %539, 10
  %545 = or i1 %544, %543
  %546 = select i1 %545, i32 -324275486, i32 -549847034
  br label %loopEntry.backedge

originalBB282:                                    ; preds = %loopEntry
  %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload360 = load volatile i32*, i32** %g.reg2mem, align 8
  store i32 0, i32* %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload360, align 4
  %547 = load i32, i32* @x, align 4
  %548 = load i32, i32* @y, align 4
  %549 = add i32 %547, -1
  %550 = mul i32 %549, %547
  %551 = and i32 %550, 1
  %552 = icmp eq i32 %551, 0
  %553 = icmp slt i32 %548, 10
  %554 = or i1 %553, %552
  %555 = select i1 %554, i32 1139823059, i32 -549847034
  br label %loopEntry.backedge

originalBBpart2284:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end129:                                        ; preds = %loopEntry
  %summ2.reg2mem.0.summ2.reg2mem.0.summ2.reg2mem.0.summ2.reload408 = load volatile i32*, i32** %summ2.reg2mem, align 8
  %556 = load i32, i32* %summ2.reg2mem.0.summ2.reg2mem.0.summ2.reg2mem.0.summ2.reload408, align 4
  %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload359 = load volatile i32*, i32** %g.reg2mem, align 8
  %557 = load i32, i32* %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload359, align 4
  %558 = add i32 %557, %556
  %summ2.reg2mem.0.summ2.reg2mem.0.summ2.reg2mem.0.summ2.reload407 = load volatile i32*, i32** %summ2.reg2mem, align 8
  store i32 %558, i32* %summ2.reg2mem.0.summ2.reg2mem.0.summ2.reg2mem.0.summ2.reload407, align 4
  %sumy2.reg2mem.0.sumy2.reg2mem.0.sumy2.reg2mem.0.sumy2.reload377 = load volatile i32*, i32** %sumy2.reg2mem, align 8
  %559 = load i32, i32* %sumy2.reg2mem.0.sumy2.reg2mem.0.sumy2.reg2mem.0.sumy2.reload377, align 4
  %summ2.reg2mem.0.summ2.reg2mem.0.summ2.reg2mem.0.summ2.reload406 = load volatile i32*, i32** %summ2.reg2mem, align 8
  %560 = load i32, i32* %summ2.reg2mem.0.summ2.reg2mem.0.summ2.reg2mem.0.summ2.reload406, align 4
  %561 = add i32 %560, %559
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload = load volatile i32*, i32** %f.reg2mem, align 8
  %562 = load i32, i32* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload, align 4
  %563 = add i32 %561, %562
  %sumy1.reg2mem.0.sumy1.reg2mem.0.sumy1.reg2mem.0.sumy1.reload = load volatile i32*, i32** %sumy1.reg2mem, align 8
  %564 = load i32, i32* %sumy1.reg2mem.0.sumy1.reg2mem.0.sumy1.reg2mem.0.sumy1.reload, align 4
  %summ1.reg2mem.0.summ1.reg2mem.0.summ1.reg2mem.0.summ1.reload388 = load volatile i32*, i32** %summ1.reg2mem, align 8
  %565 = load i32, i32* %summ1.reg2mem.0.summ1.reg2mem.0.summ1.reg2mem.0.summ1.reload388, align 4
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload = load volatile i32*, i32** %c.reg2mem, align 8
  %566 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload, align 4
  %567 = add i32 %564, %565
  %568 = add i32 %567, %566
  %569 = sub i32 %563, %568
  %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload421 = load volatile i32*, i32** %h.reg2mem, align 8
  store i32 %569, i32* %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload421, align 4
  %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload = load volatile i32*, i32** %h.reg2mem, align 8
  %570 = load i32, i32* %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload, align 4
  %call136 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %570)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  %dalteredBB = alloca i32, align 4
  %ealteredBB = alloca i32, align 4
  %falteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0), i32* nonnull %aalteredBB, i32* nonnull %balteredBB, i32* nonnull %calteredBB)
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %dalteredBB, i32* nonnull %ealteredBB, i32* nonnull %falteredBB)
  br label %loopEntry.backedge

originalBB137alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload340 = load volatile i32*, i32** %i.reg2mem, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload289 = load volatile i32*, i32** %a.reg2mem, align 8
  br label %loopEntry.backedge

originalBB141alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload339 = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB157alteredBB:                           ; preds = %loopEntry
  %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload358 = load volatile i32*, i32** %g.reg2mem, align 8
  store i32 1, i32* %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload358, align 4
  br label %loopEntry.backedge

originalBB161alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload338 = load volatile i32*, i32** %i.reg2mem, align 8
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload314 = load volatile i32*, i32** %d.reg2mem, align 8
  br label %loopEntry.backedge

originalBB177alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB184alteredBB:                           ; preds = %loopEntry
  %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload357 = load volatile i32*, i32** %g.reg2mem, align 8
  store i32 1, i32* %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload357, align 4
  br label %loopEntry.backedge

originalBB188alteredBB:                           ; preds = %loopEntry
  %sumy2.reg2mem.0.sumy2.reg2mem.0.sumy2.reg2mem.0.sumy2.reload376 = load volatile i32*, i32** %sumy2.reg2mem, align 8
  %571 = load i32, i32* %sumy2.reg2mem.0.sumy2.reg2mem.0.sumy2.reg2mem.0.sumy2.reload376, align 4
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload = load volatile i32*, i32** %d.reg2mem, align 8
  %572 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload, align 4
  %.neg.neg = mul i32 %572, 365
  %.neg2 = add i32 %571, -365
  %.neg1 = add i32 %.neg2, %.neg.neg
  %sumy2.reg2mem.0.sumy2.reg2mem.0.sumy2.reg2mem.0.sumy2.reload = load volatile i32*, i32** %sumy2.reg2mem, align 8
  store i32 %.neg1, i32* %sumy2.reg2mem.0.sumy2.reg2mem.0.sumy2.reg2mem.0.sumy2.reload, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload298 = load volatile i32*, i32** %b.reg2mem, align 8
  br label %loopEntry.backedge

originalBB206alteredBB:                           ; preds = %loopEntry
  %summ1.reg2mem.0.summ1.reg2mem.0.summ1.reg2mem.0.summ1.reload387 = load volatile i32*, i32** %summ1.reg2mem, align 8
  store i32 31, i32* %summ1.reg2mem.0.summ1.reg2mem.0.summ1.reg2mem.0.summ1.reload387, align 4
  br label %loopEntry.backedge

originalBB210alteredBB:                           ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload297 = load volatile i32*, i32** %b.reg2mem, align 8
  br label %loopEntry.backedge

originalBB214alteredBB:                           ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload296 = load volatile i32*, i32** %b.reg2mem, align 8
  br label %loopEntry.backedge

originalBB218alteredBB:                           ; preds = %loopEntry
  %summ1.reg2mem.0.summ1.reg2mem.0.summ1.reg2mem.0.summ1.reload386 = load volatile i32*, i32** %summ1.reg2mem, align 8
  store i32 212, i32* %summ1.reg2mem.0.summ1.reg2mem.0.summ1.reg2mem.0.summ1.reload386, align 4
  br label %loopEntry.backedge

originalBB222alteredBB:                           ; preds = %loopEntry
  %summ1.reg2mem.0.summ1.reg2mem.0.summ1.reg2mem.0.summ1.reload385 = load volatile i32*, i32** %summ1.reg2mem, align 8
  store i32 304, i32* %summ1.reg2mem.0.summ1.reg2mem.0.summ1.reg2mem.0.summ1.reload385, align 4
  br label %loopEntry.backedge

originalBB226alteredBB:                           ; preds = %loopEntry
  %summ1.reg2mem.0.summ1.reg2mem.0.summ1.reg2mem.0.summ1.reload384 = load volatile i32*, i32** %summ1.reg2mem, align 8
  store i32 334, i32* %summ1.reg2mem.0.summ1.reg2mem.0.summ1.reg2mem.0.summ1.reload384, align 4
  br label %loopEntry.backedge

originalBB230alteredBB:                           ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile i32*, i32** %a.reg2mem, align 8
  br label %loopEntry.backedge

originalBB246alteredBB:                           ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload = load volatile i32*, i32** %b.reg2mem, align 8
  br label %loopEntry.backedge

originalBB250alteredBB:                           ; preds = %loopEntry
  %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload356 = load volatile i32*, i32** %g.reg2mem, align 8
  store i32 1, i32* %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload356, align 4
  br label %loopEntry.backedge

originalBB254alteredBB:                           ; preds = %loopEntry
  %summ1.reg2mem.0.summ1.reg2mem.0.summ1.reg2mem.0.summ1.reload383 = load volatile i32*, i32** %summ1.reg2mem, align 8
  %573 = load i32, i32* %summ1.reg2mem.0.summ1.reg2mem.0.summ1.reg2mem.0.summ1.reload383, align 4
  %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload355 = load volatile i32*, i32** %g.reg2mem, align 8
  %574 = load i32, i32* %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload355, align 4
  %575 = add i32 %574, %573
  %summ1.reg2mem.0.summ1.reg2mem.0.summ1.reg2mem.0.summ1.reload = load volatile i32*, i32** %summ1.reg2mem, align 8
  store i32 %575, i32* %summ1.reg2mem.0.summ1.reg2mem.0.summ1.reg2mem.0.summ1.reload, align 4
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload322 = load volatile i32*, i32** %e.reg2mem, align 8
  br label %loopEntry.backedge

originalBB258alteredBB:                           ; preds = %loopEntry
  %summ2.reg2mem.0.summ2.reg2mem.0.summ2.reg2mem.0.summ2.reload405 = load volatile i32*, i32** %summ2.reg2mem, align 8
  store i32 120, i32* %summ2.reg2mem.0.summ2.reg2mem.0.summ2.reg2mem.0.summ2.reload405, align 4
  br label %loopEntry.backedge

originalBB262alteredBB:                           ; preds = %loopEntry
  %summ2.reg2mem.0.summ2.reg2mem.0.summ2.reg2mem.0.summ2.reload404 = load volatile i32*, i32** %summ2.reg2mem, align 8
  store i32 151, i32* %summ2.reg2mem.0.summ2.reg2mem.0.summ2.reg2mem.0.summ2.reload404, align 4
  br label %loopEntry.backedge

originalBB266alteredBB:                           ; preds = %loopEntry
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload321 = load volatile i32*, i32** %e.reg2mem, align 8
  br label %loopEntry.backedge

originalBB270alteredBB:                           ; preds = %loopEntry
  %summ2.reg2mem.0.summ2.reg2mem.0.summ2.reg2mem.0.summ2.reload403 = load volatile i32*, i32** %summ2.reg2mem, align 8
  store i32 243, i32* %summ2.reg2mem.0.summ2.reg2mem.0.summ2.reg2mem.0.summ2.reload403, align 4
  br label %loopEntry.backedge

originalBB274alteredBB:                           ; preds = %loopEntry
  %summ2.reg2mem.0.summ2.reg2mem.0.summ2.reg2mem.0.summ2.reload = load volatile i32*, i32** %summ2.reg2mem, align 8
  store i32 273, i32* %summ2.reg2mem.0.summ2.reg2mem.0.summ2.reg2mem.0.summ2.reload, align 4
  br label %loopEntry.backedge

originalBB278alteredBB:                           ; preds = %loopEntry
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload = load volatile i32*, i32** %e.reg2mem, align 8
  br label %loopEntry.backedge

originalBB282alteredBB:                           ; preds = %loopEntry
  %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload = load volatile i32*, i32** %g.reg2mem, align 8
  store i32 0, i32* %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload, align 4
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
