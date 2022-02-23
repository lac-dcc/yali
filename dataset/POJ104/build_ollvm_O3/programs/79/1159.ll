; ModuleID = 'build_ollvm/programs/79/1159.ll'
source_filename = "source-C-CXX/79/1159.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp126.reg2mem = alloca i1, align 1
  %cmp105.reg2mem = alloca i1, align 1
  %cmp92.reg2mem = alloca i1, align 1
  %cmp69.reg2mem = alloca i1, align 1
  %cmp41.reg2mem = alloca i1, align 1
  %cmp27.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %sum.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %f.reg2mem = alloca i32*, align 8
  %e.reg2mem = alloca i32*, align 8
  %d.reg2mem = alloca i32*, align 8
  %c.reg2mem = alloca i32*, align 8
  %b.reg2mem = alloca i32*, align 8
  %a.reg2mem = alloca i32*, align 8
  %.reg2mem270 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem270, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 541292612, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 541292612, label %first
    i32 -1807532590, label %originalBB
    i32 -1166509249, label %originalBBpart2
    i32 -664785752, label %for.cond
    i32 -1375639403, label %originalBB150
    i32 1177995886, label %originalBBpart2152
    i32 -1921999168, label %for.body
    i32 -125995748, label %land.lhs.true
    i32 1493476125, label %lor.lhs.false
    i32 -1609069445, label %if.then
    i32 1576268158, label %if.else
    i32 -332117526, label %if.end
    i32 -89327650, label %for.inc
    i32 2123200390, label %originalBB154
    i32 -1358673981, label %originalBBpart2158
    i32 -451257670, label %for.end
    i32 -823580987, label %for.cond8
    i32 608744211, label %for.body10
    i32 -1266475565, label %lor.lhs.false12
    i32 -1168119426, label %lor.lhs.false14
    i32 1463265114, label %lor.lhs.false16
    i32 1876511185, label %lor.lhs.false18
    i32 -486445590, label %lor.lhs.false20
    i32 -542087035, label %lor.lhs.false22
    i32 -1188088255, label %if.then24
    i32 539718511, label %if.else26
    i32 -2038464337, label %originalBB160
    i32 -1211740318, label %originalBBpart2162
    i32 2066735417, label %lor.lhs.false28
    i32 97362240, label %lor.lhs.false30
    i32 2034625428, label %lor.lhs.false32
    i32 2019517662, label %if.then34
    i32 -827743790, label %if.else36
    i32 1897036741, label %land.lhs.true39
    i32 -1318855296, label %originalBB164
    i32 -597591772, label %originalBBpart2178
    i32 -993502284, label %lor.lhs.false42
    i32 1781891080, label %if.then45
    i32 1370388759, label %originalBB180
    i32 -107351943, label %originalBBpart2193
    i32 697491481, label %if.else47
    i32 -341554574, label %originalBB195
    i32 -374991649, label %originalBBpart2207
    i32 1844305193, label %if.end49
    i32 -1265256156, label %originalBB209
    i32 -610327834, label %originalBBpart2211
    i32 1110941650, label %if.end50
    i32 -1202389198, label %if.end51
    i32 -1757482589, label %originalBB213
    i32 791142100, label %originalBBpart2215
    i32 -195499231, label %for.inc52
    i32 -488441876, label %for.end54
    i32 1302526175, label %for.cond56
    i32 -1063455124, label %for.body58
    i32 1636764015, label %lor.lhs.false60
    i32 -1715045087, label %lor.lhs.false62
    i32 -370442953, label %lor.lhs.false64
    i32 -225918648, label %lor.lhs.false66
    i32 -1643842516, label %lor.lhs.false68
    i32 -899238338, label %originalBB217
    i32 -1643622424, label %originalBBpart2219
    i32 327342330, label %lor.lhs.false70
    i32 -227070122, label %if.then72
    i32 -175659317, label %if.else74
    i32 -1550542885, label %lor.lhs.false76
    i32 1230444306, label %lor.lhs.false78
    i32 973019431, label %lor.lhs.false80
    i32 876299340, label %if.then82
    i32 1077145232, label %if.else84
    i32 353676800, label %land.lhs.true87
    i32 -158793327, label %lor.lhs.false90
    i32 1344446076, label %originalBB221
    i32 -1507643054, label %originalBBpart2234
    i32 999944492, label %if.then93
    i32 -235849101, label %if.else95
    i32 -1703885881, label %originalBB236
    i32 -935672385, label %originalBBpart2242
    i32 -966142805, label %if.end97
    i32 -186416370, label %originalBB244
    i32 -501896068, label %originalBBpart2246
    i32 -1030197791, label %if.end98
    i32 107243732, label %if.end99
    i32 -89511928, label %originalBB248
    i32 300160255, label %originalBBpart2250
    i32 -1735052527, label %for.inc100
    i32 515140649, label %originalBB252
    i32 1952854016, label %originalBBpart2259
    i32 -789001253, label %for.end102
    i32 -188295306, label %lor.lhs.false104
    i32 1891578182, label %originalBB261
    i32 -772661940, label %originalBBpart2263
    i32 -1292171086, label %lor.lhs.false106
    i32 -1695668642, label %lor.lhs.false108
    i32 -79976699, label %lor.lhs.false110
    i32 -1115075414, label %lor.lhs.false112
    i32 828103543, label %lor.lhs.false114
    i32 -826642565, label %if.then116
    i32 1432376046, label %if.else119
    i32 2073014369, label %lor.lhs.false121
    i32 -1010085008, label %lor.lhs.false123
    i32 2049211771, label %lor.lhs.false125
    i32 -551428116, label %originalBB265
    i32 947692450, label %originalBBpart2267
    i32 1207135467, label %if.then127
    i32 -1055863882, label %if.else130
    i32 -54066423, label %land.lhs.true133
    i32 -957350475, label %lor.lhs.false136
    i32 2146677002, label %if.then139
    i32 -871930192, label %if.else142
    i32 1100849205, label %if.end145
    i32 1568812499, label %if.end146
    i32 1651009745, label %if.end147
    i32 -1124043410, label %originalBBalteredBB
    i32 19929444, label %originalBB150alteredBB
    i32 538978904, label %originalBB154alteredBB
    i32 -756502662, label %originalBB160alteredBB
    i32 -683513934, label %originalBB164alteredBB
    i32 -80435532, label %originalBB180alteredBB
    i32 -1743848924, label %originalBB195alteredBB
    i32 479998828, label %originalBB209alteredBB
    i32 -633075649, label %originalBB213alteredBB
    i32 -633745350, label %originalBB217alteredBB
    i32 -370570970, label %originalBB221alteredBB
    i32 297332333, label %originalBB236alteredBB
    i32 -854227259, label %originalBB244alteredBB
    i32 769931624, label %originalBB248alteredBB
    i32 1445226448, label %originalBB252alteredBB
    i32 -1347891440, label %originalBB261alteredBB
    i32 1380972269, label %originalBB265alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB265alteredBB, %originalBB261alteredBB, %originalBB252alteredBB, %originalBB248alteredBB, %originalBB244alteredBB, %originalBB236alteredBB, %originalBB221alteredBB, %originalBB217alteredBB, %originalBB213alteredBB, %originalBB209alteredBB, %originalBB195alteredBB, %originalBB180alteredBB, %originalBB164alteredBB, %originalBB160alteredBB, %originalBB154alteredBB, %originalBB150alteredBB, %originalBBalteredBB, %if.end146, %if.end145, %if.else142, %if.then139, %lor.lhs.false136, %land.lhs.true133, %if.else130, %if.then127, %originalBBpart2267, %originalBB265, %lor.lhs.false125, %lor.lhs.false123, %lor.lhs.false121, %if.else119, %if.then116, %lor.lhs.false114, %lor.lhs.false112, %lor.lhs.false110, %lor.lhs.false108, %lor.lhs.false106, %originalBBpart2263, %originalBB261, %lor.lhs.false104, %for.end102, %originalBBpart2259, %originalBB252, %for.inc100, %originalBBpart2250, %originalBB248, %if.end99, %if.end98, %originalBBpart2246, %originalBB244, %if.end97, %originalBBpart2242, %originalBB236, %if.else95, %if.then93, %originalBBpart2234, %originalBB221, %lor.lhs.false90, %land.lhs.true87, %if.else84, %if.then82, %lor.lhs.false80, %lor.lhs.false78, %lor.lhs.false76, %if.else74, %if.then72, %lor.lhs.false70, %originalBBpart2219, %originalBB217, %lor.lhs.false68, %lor.lhs.false66, %lor.lhs.false64, %lor.lhs.false62, %lor.lhs.false60, %for.body58, %for.cond56, %for.end54, %for.inc52, %originalBBpart2215, %originalBB213, %if.end51, %if.end50, %originalBBpart2211, %originalBB209, %if.end49, %originalBBpart2207, %originalBB195, %if.else47, %originalBBpart2193, %originalBB180, %if.then45, %lor.lhs.false42, %originalBBpart2178, %originalBB164, %land.lhs.true39, %if.else36, %if.then34, %lor.lhs.false32, %lor.lhs.false30, %lor.lhs.false28, %originalBBpart2162, %originalBB160, %if.else26, %if.then24, %lor.lhs.false22, %lor.lhs.false20, %lor.lhs.false18, %lor.lhs.false16, %lor.lhs.false14, %lor.lhs.false12, %for.body10, %for.cond8, %for.end, %originalBBpart2158, %originalBB154, %for.inc, %if.end, %if.else, %if.then, %lor.lhs.false, %land.lhs.true, %for.body, %originalBBpart2152, %originalBB150, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -551428116, %originalBB265alteredBB ], [ 1891578182, %originalBB261alteredBB ], [ 515140649, %originalBB252alteredBB ], [ -89511928, %originalBB248alteredBB ], [ -186416370, %originalBB244alteredBB ], [ -1703885881, %originalBB236alteredBB ], [ 1344446076, %originalBB221alteredBB ], [ -899238338, %originalBB217alteredBB ], [ -1757482589, %originalBB213alteredBB ], [ -1265256156, %originalBB209alteredBB ], [ -341554574, %originalBB195alteredBB ], [ 1370388759, %originalBB180alteredBB ], [ -1318855296, %originalBB164alteredBB ], [ -2038464337, %originalBB160alteredBB ], [ 2123200390, %originalBB154alteredBB ], [ -1375639403, %originalBB150alteredBB ], [ -1807532590, %originalBBalteredBB ], [ 1651009745, %if.end146 ], [ 1568812499, %if.end145 ], [ 1100849205, %if.else142 ], [ 1100849205, %if.then139 ], [ %446, %lor.lhs.false136 ], [ %444, %land.lhs.true133 ], [ %442, %if.else130 ], [ 1568812499, %if.then127 ], [ %435, %originalBBpart2267 ], [ %434, %originalBB265 ], [ %424, %lor.lhs.false125 ], [ %415, %lor.lhs.false123 ], [ %413, %lor.lhs.false121 ], [ %411, %if.else119 ], [ 1651009745, %if.then116 ], [ %405, %lor.lhs.false114 ], [ %403, %lor.lhs.false112 ], [ %401, %lor.lhs.false110 ], [ %399, %lor.lhs.false108 ], [ %397, %lor.lhs.false106 ], [ %395, %originalBBpart2263 ], [ %394, %originalBB261 ], [ %384, %lor.lhs.false104 ], [ %375, %for.end102 ], [ 1302526175, %originalBBpart2259 ], [ %372, %originalBB252 ], [ %361, %for.inc100 ], [ -1735052527, %originalBBpart2250 ], [ %352, %originalBB248 ], [ %343, %if.end99 ], [ 107243732, %if.end98 ], [ -1030197791, %originalBBpart2246 ], [ %334, %originalBB244 ], [ %325, %if.end97 ], [ -966142805, %originalBBpart2242 ], [ %316, %originalBB236 ], [ %305, %if.else95 ], [ -966142805, %if.then93 ], [ %294, %originalBBpart2234 ], [ %293, %originalBB221 ], [ %283, %lor.lhs.false90 ], [ %274, %land.lhs.true87 ], [ %272, %if.else84 ], [ -1030197791, %if.then82 ], [ %267, %lor.lhs.false80 ], [ %265, %lor.lhs.false78 ], [ %263, %lor.lhs.false76 ], [ %261, %if.else74 ], [ 107243732, %if.then72 ], [ %257, %lor.lhs.false70 ], [ %255, %originalBBpart2219 ], [ %254, %originalBB217 ], [ %244, %lor.lhs.false68 ], [ %235, %lor.lhs.false66 ], [ %233, %lor.lhs.false64 ], [ %231, %lor.lhs.false62 ], [ %229, %lor.lhs.false60 ], [ %227, %for.body58 ], [ %225, %for.cond56 ], [ 1302526175, %for.end54 ], [ -823580987, %for.inc52 ], [ -195499231, %originalBBpart2215 ], [ %219, %originalBB213 ], [ %210, %if.end51 ], [ -1202389198, %if.end50 ], [ 1110941650, %originalBBpart2211 ], [ %201, %originalBB209 ], [ %192, %if.end49 ], [ 1844305193, %originalBBpart2207 ], [ %183, %originalBB195 ], [ %172, %if.else47 ], [ 1844305193, %originalBBpart2193 ], [ %163, %originalBB180 ], [ %152, %if.then45 ], [ %143, %lor.lhs.false42 ], [ %141, %originalBBpart2178 ], [ %140, %originalBB164 ], [ %130, %land.lhs.true39 ], [ %121, %if.else36 ], [ 1110941650, %if.then34 ], [ %116, %lor.lhs.false32 ], [ %114, %lor.lhs.false30 ], [ %112, %lor.lhs.false28 ], [ %110, %originalBBpart2162 ], [ %109, %originalBB160 ], [ %99, %if.else26 ], [ -1202389198, %if.then24 ], [ %88, %lor.lhs.false22 ], [ %86, %lor.lhs.false20 ], [ %84, %lor.lhs.false18 ], [ %82, %lor.lhs.false16 ], [ %80, %lor.lhs.false14 ], [ %78, %lor.lhs.false12 ], [ %76, %for.body10 ], [ %74, %for.cond8 ], [ -823580987, %for.end ], [ -664785752, %originalBBpart2158 ], [ %70, %originalBB154 ], [ %59, %for.inc ], [ -89327650, %if.end ], [ -332117526, %if.else ], [ -332117526, %if.then ], [ %46, %lor.lhs.false ], [ %44, %land.lhs.true ], [ %42, %for.body ], [ %39, %originalBBpart2152 ], [ %38, %originalBB150 ], [ %27, %for.cond ], [ -664785752, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem270.0..reg2mem270.0..reg2mem270.0..reload271 = load volatile i1, i1* %.reg2mem270, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem270.0..reg2mem270.0..reg2mem270.0..reload271
  %8 = select i1 %7, i32 -1807532590, i32 -1124043410
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
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %sum = alloca i32, align 4
  store i32* %sum, i32** %sum.reg2mem, align 8
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload386 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 0, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload386, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload276 = load volatile i32*, i32** %a.reg2mem, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload277 = load volatile i32*, i32** %b.reg2mem, align 8
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload278 = load volatile i32*, i32** %c.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload276, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload277, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload278)
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload284 = load volatile i32*, i32** %d.reg2mem, align 8
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload286 = load volatile i32*, i32** %e.reg2mem, align 8
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload290 = load volatile i32*, i32** %f.reg2mem, align 8
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload284, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload286, i32* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload290)
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload275 = load volatile i32*, i32** %a.reg2mem, align 8
  %9 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload275, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload299 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %9, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload299, align 4
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -1166509249, i32 -1124043410
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %19 = load i32, i32* @x, align 4
  %20 = load i32, i32* @y, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -1375639403, i32 19929444
  br label %loopEntry.backedge

originalBB150:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload298 = load volatile i32*, i32** %i.reg2mem, align 8
  %28 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload298, align 4
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload283 = load volatile i32*, i32** %d.reg2mem, align 8
  %29 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload283, align 4
  %cmp = icmp sle i32 %28, %29
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 1177995886, i32 19929444
  br label %loopEntry.backedge

originalBBpart2152:                               ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %39 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1921999168, i32 -451257670
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload297 = load volatile i32*, i32** %i.reg2mem, align 8
  %40 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload297, align 4
  %41 = and i32 %40, 3
  %cmp2 = icmp eq i32 %41, 0
  %42 = select i1 %cmp2, i32 -125995748, i32 1493476125
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload296 = load volatile i32*, i32** %i.reg2mem, align 8
  %43 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload296, align 4
  %rem3 = srem i32 %43, 100
  %cmp4.not = icmp eq i32 %rem3, 0
  %44 = select i1 %cmp4.not, i32 1493476125, i32 -1609069445
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload295 = load volatile i32*, i32** %i.reg2mem, align 8
  %45 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload295, align 4
  %rem5 = srem i32 %45, 400
  %cmp6 = icmp eq i32 %rem5, 0
  %46 = select i1 %cmp6, i32 -1609069445, i32 1576268158
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload385 = load volatile i32*, i32** %sum.reg2mem, align 8
  %47 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload385, align 4
  %48 = add i32 %47, 366
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload384 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 %48, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload384, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload383 = load volatile i32*, i32** %sum.reg2mem, align 8
  %49 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload383, align 4
  %50 = add i32 %49, 365
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload382 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 %50, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload382, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 2123200390, i32 538978904
  br label %loopEntry.backedge

originalBB154:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload294 = load volatile i32*, i32** %i.reg2mem, align 8
  %60 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload294, align 4
  %61 = add i32 %60, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload293 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %61, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload293, align 4
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -1358673981, i32 538978904
  br label %loopEntry.backedge

originalBBpart2158:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload349 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 1, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload349, align 4
  br label %loopEntry.backedge

for.cond8:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload348 = load volatile i32*, i32** %j.reg2mem, align 8
  %71 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload348, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload = load volatile i32*, i32** %b.reg2mem, align 8
  %72 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload, align 4
  %73 = add i32 %72, -1
  %cmp9.not = icmp sgt i32 %71, %73
  %74 = select i1 %cmp9.not, i32 -488441876, i32 608744211
  br label %loopEntry.backedge

for.body10:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload347 = load volatile i32*, i32** %j.reg2mem, align 8
  %75 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload347, align 4
  %cmp11 = icmp eq i32 %75, 1
  %76 = select i1 %cmp11, i32 -1188088255, i32 -1266475565
  br label %loopEntry.backedge

lor.lhs.false12:                                  ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload346 = load volatile i32*, i32** %j.reg2mem, align 8
  %77 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload346, align 4
  %cmp13 = icmp eq i32 %77, 3
  %78 = select i1 %cmp13, i32 -1188088255, i32 -1168119426
  br label %loopEntry.backedge

lor.lhs.false14:                                  ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload345 = load volatile i32*, i32** %j.reg2mem, align 8
  %79 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload345, align 4
  %cmp15 = icmp eq i32 %79, 5
  %80 = select i1 %cmp15, i32 -1188088255, i32 1463265114
  br label %loopEntry.backedge

lor.lhs.false16:                                  ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload344 = load volatile i32*, i32** %j.reg2mem, align 8
  %81 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload344, align 4
  %cmp17 = icmp eq i32 %81, 7
  %82 = select i1 %cmp17, i32 -1188088255, i32 1876511185
  br label %loopEntry.backedge

lor.lhs.false18:                                  ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload343 = load volatile i32*, i32** %j.reg2mem, align 8
  %83 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload343, align 4
  %cmp19 = icmp eq i32 %83, 8
  %84 = select i1 %cmp19, i32 -1188088255, i32 -486445590
  br label %loopEntry.backedge

lor.lhs.false20:                                  ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload342 = load volatile i32*, i32** %j.reg2mem, align 8
  %85 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload342, align 4
  %cmp21 = icmp eq i32 %85, 10
  %86 = select i1 %cmp21, i32 -1188088255, i32 -542087035
  br label %loopEntry.backedge

lor.lhs.false22:                                  ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload341 = load volatile i32*, i32** %j.reg2mem, align 8
  %87 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload341, align 4
  %cmp23 = icmp eq i32 %87, 12
  %88 = select i1 %cmp23, i32 -1188088255, i32 539718511
  br label %loopEntry.backedge

if.then24:                                        ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload381 = load volatile i32*, i32** %sum.reg2mem, align 8
  %89 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload381, align 4
  %90 = add i32 %89, -31
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload380 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 %90, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload380, align 4
  br label %loopEntry.backedge

if.else26:                                        ; preds = %loopEntry
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 -2038464337, i32 -756502662
  br label %loopEntry.backedge

originalBB160:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload340 = load volatile i32*, i32** %j.reg2mem, align 8
  %100 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload340, align 4
  %cmp27 = icmp eq i32 %100, 4
  store i1 %cmp27, i1* %cmp27.reg2mem, align 1
  %101 = load i32, i32* @x, align 4
  %102 = load i32, i32* @y, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 -1211740318, i32 -756502662
  br label %loopEntry.backedge

originalBBpart2162:                               ; preds = %loopEntry
  %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload = load volatile i1, i1* %cmp27.reg2mem, align 1
  %110 = select i1 %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload, i32 2019517662, i32 2066735417
  br label %loopEntry.backedge

lor.lhs.false28:                                  ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload339 = load volatile i32*, i32** %j.reg2mem, align 8
  %111 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload339, align 4
  %cmp29 = icmp eq i32 %111, 6
  %112 = select i1 %cmp29, i32 2019517662, i32 97362240
  br label %loopEntry.backedge

lor.lhs.false30:                                  ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload338 = load volatile i32*, i32** %j.reg2mem, align 8
  %113 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload338, align 4
  %cmp31 = icmp eq i32 %113, 9
  %114 = select i1 %cmp31, i32 2019517662, i32 2034625428
  br label %loopEntry.backedge

lor.lhs.false32:                                  ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload337 = load volatile i32*, i32** %j.reg2mem, align 8
  %115 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload337, align 4
  %cmp33 = icmp eq i32 %115, 11
  %116 = select i1 %cmp33, i32 2019517662, i32 -827743790
  br label %loopEntry.backedge

if.then34:                                        ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload379 = load volatile i32*, i32** %sum.reg2mem, align 8
  %117 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload379, align 4
  %118 = add i32 %117, -30
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload378 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 %118, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload378, align 4
  br label %loopEntry.backedge

if.else36:                                        ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload274 = load volatile i32*, i32** %a.reg2mem, align 8
  %119 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload274, align 4
  %120 = and i32 %119, 3
  %cmp38 = icmp eq i32 %120, 0
  %121 = select i1 %cmp38, i32 1897036741, i32 -993502284
  br label %loopEntry.backedge

land.lhs.true39:                                  ; preds = %loopEntry
  %122 = load i32, i32* @x, align 4
  %123 = load i32, i32* @y, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 -1318855296, i32 -683513934
  br label %loopEntry.backedge

originalBB164:                                    ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload273 = load volatile i32*, i32** %a.reg2mem, align 8
  %131 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload273, align 4
  %rem40 = srem i32 %131, 100
  %cmp41 = icmp ne i32 %rem40, 0
  store i1 %cmp41, i1* %cmp41.reg2mem, align 1
  %132 = load i32, i32* @x, align 4
  %133 = load i32, i32* @y, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 -597591772, i32 -683513934
  br label %loopEntry.backedge

originalBBpart2178:                               ; preds = %loopEntry
  %cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reload = load volatile i1, i1* %cmp41.reg2mem, align 1
  %141 = select i1 %cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reload, i32 1781891080, i32 -993502284
  br label %loopEntry.backedge

lor.lhs.false42:                                  ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload272 = load volatile i32*, i32** %a.reg2mem, align 8
  %142 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload272, align 4
  %rem43 = srem i32 %142, 400
  %cmp44 = icmp eq i32 %rem43, 0
  %143 = select i1 %cmp44, i32 1781891080, i32 697491481
  br label %loopEntry.backedge

if.then45:                                        ; preds = %loopEntry
  %144 = load i32, i32* @x, align 4
  %145 = load i32, i32* @y, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 1370388759, i32 -80435532
  br label %loopEntry.backedge

originalBB180:                                    ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload377 = load volatile i32*, i32** %sum.reg2mem, align 8
  %153 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload377, align 4
  %154 = add i32 %153, -29
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload376 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 %154, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload376, align 4
  %155 = load i32, i32* @x, align 4
  %156 = load i32, i32* @y, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 -107351943, i32 -80435532
  br label %loopEntry.backedge

originalBBpart2193:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else47:                                        ; preds = %loopEntry
  %164 = load i32, i32* @x, align 4
  %165 = load i32, i32* @y, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 -341554574, i32 -1743848924
  br label %loopEntry.backedge

originalBB195:                                    ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload375 = load volatile i32*, i32** %sum.reg2mem, align 8
  %173 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload375, align 4
  %174 = add i32 %173, -28
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload374 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 %174, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload374, align 4
  %175 = load i32, i32* @x, align 4
  %176 = load i32, i32* @y, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 -374991649, i32 -1743848924
  br label %loopEntry.backedge

originalBBpart2207:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end49:                                         ; preds = %loopEntry
  %184 = load i32, i32* @x, align 4
  %185 = load i32, i32* @y, align 4
  %186 = add i32 %184, -1
  %187 = mul i32 %186, %184
  %188 = and i32 %187, 1
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %190, %189
  %192 = select i1 %191, i32 -1265256156, i32 479998828
  br label %loopEntry.backedge

originalBB209:                                    ; preds = %loopEntry
  %193 = load i32, i32* @x, align 4
  %194 = load i32, i32* @y, align 4
  %195 = add i32 %193, -1
  %196 = mul i32 %195, %193
  %197 = and i32 %196, 1
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %199, %198
  %201 = select i1 %200, i32 -610327834, i32 479998828
  br label %loopEntry.backedge

originalBBpart2211:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end50:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end51:                                         ; preds = %loopEntry
  %202 = load i32, i32* @x, align 4
  %203 = load i32, i32* @y, align 4
  %204 = add i32 %202, -1
  %205 = mul i32 %204, %202
  %206 = and i32 %205, 1
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %208, %207
  %210 = select i1 %209, i32 -1757482589, i32 -633075649
  br label %loopEntry.backedge

originalBB213:                                    ; preds = %loopEntry
  %211 = load i32, i32* @x, align 4
  %212 = load i32, i32* @y, align 4
  %213 = add i32 %211, -1
  %214 = mul i32 %213, %211
  %215 = and i32 %214, 1
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %217, %216
  %219 = select i1 %218, i32 791142100, i32 -633075649
  br label %loopEntry.backedge

originalBBpart2215:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc52:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload336 = load volatile i32*, i32** %j.reg2mem, align 8
  %220 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload336, align 4
  %221 = add i32 %220, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload335 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %221, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload335, align 4
  br label %loopEntry.backedge

for.end54:                                        ; preds = %loopEntry
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload285 = load volatile i32*, i32** %e.reg2mem, align 8
  %222 = load i32, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload285, align 4
  %223 = add i32 %222, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload334 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %223, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload334, align 4
  br label %loopEntry.backedge

for.cond56:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload333 = load volatile i32*, i32** %j.reg2mem, align 8
  %224 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload333, align 4
  %cmp57 = icmp slt i32 %224, 13
  %225 = select i1 %cmp57, i32 -1063455124, i32 -789001253
  br label %loopEntry.backedge

for.body58:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload332 = load volatile i32*, i32** %j.reg2mem, align 8
  %226 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload332, align 4
  %cmp59 = icmp eq i32 %226, 1
  %227 = select i1 %cmp59, i32 -227070122, i32 1636764015
  br label %loopEntry.backedge

lor.lhs.false60:                                  ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload331 = load volatile i32*, i32** %j.reg2mem, align 8
  %228 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload331, align 4
  %cmp61 = icmp eq i32 %228, 3
  %229 = select i1 %cmp61, i32 -227070122, i32 -1715045087
  br label %loopEntry.backedge

lor.lhs.false62:                                  ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload330 = load volatile i32*, i32** %j.reg2mem, align 8
  %230 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload330, align 4
  %cmp63 = icmp eq i32 %230, 5
  %231 = select i1 %cmp63, i32 -227070122, i32 -370442953
  br label %loopEntry.backedge

lor.lhs.false64:                                  ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload329 = load volatile i32*, i32** %j.reg2mem, align 8
  %232 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload329, align 4
  %cmp65 = icmp eq i32 %232, 7
  %233 = select i1 %cmp65, i32 -227070122, i32 -225918648
  br label %loopEntry.backedge

lor.lhs.false66:                                  ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload328 = load volatile i32*, i32** %j.reg2mem, align 8
  %234 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload328, align 4
  %cmp67 = icmp eq i32 %234, 8
  %235 = select i1 %cmp67, i32 -227070122, i32 -1643842516
  br label %loopEntry.backedge

lor.lhs.false68:                                  ; preds = %loopEntry
  %236 = load i32, i32* @x, align 4
  %237 = load i32, i32* @y, align 4
  %238 = add i32 %236, -1
  %239 = mul i32 %238, %236
  %240 = and i32 %239, 1
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %242, %241
  %244 = select i1 %243, i32 -899238338, i32 -633745350
  br label %loopEntry.backedge

originalBB217:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload327 = load volatile i32*, i32** %j.reg2mem, align 8
  %245 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload327, align 4
  %cmp69 = icmp eq i32 %245, 10
  store i1 %cmp69, i1* %cmp69.reg2mem, align 1
  %246 = load i32, i32* @x, align 4
  %247 = load i32, i32* @y, align 4
  %248 = add i32 %246, -1
  %249 = mul i32 %248, %246
  %250 = and i32 %249, 1
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %252, %251
  %254 = select i1 %253, i32 -1643622424, i32 -633745350
  br label %loopEntry.backedge

originalBBpart2219:                               ; preds = %loopEntry
  %cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reload = load volatile i1, i1* %cmp69.reg2mem, align 1
  %255 = select i1 %cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reload, i32 -227070122, i32 327342330
  br label %loopEntry.backedge

lor.lhs.false70:                                  ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload326 = load volatile i32*, i32** %j.reg2mem, align 8
  %256 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload326, align 4
  %cmp71 = icmp eq i32 %256, 12
  %257 = select i1 %cmp71, i32 -227070122, i32 -175659317
  br label %loopEntry.backedge

if.then72:                                        ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload373 = load volatile i32*, i32** %sum.reg2mem, align 8
  %258 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload373, align 4
  %259 = add i32 %258, -31
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload372 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 %259, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload372, align 4
  br label %loopEntry.backedge

if.else74:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload325 = load volatile i32*, i32** %j.reg2mem, align 8
  %260 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload325, align 4
  %cmp75 = icmp eq i32 %260, 4
  %261 = select i1 %cmp75, i32 876299340, i32 -1550542885
  br label %loopEntry.backedge

lor.lhs.false76:                                  ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload324 = load volatile i32*, i32** %j.reg2mem, align 8
  %262 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload324, align 4
  %cmp77 = icmp eq i32 %262, 6
  %263 = select i1 %cmp77, i32 876299340, i32 1230444306
  br label %loopEntry.backedge

lor.lhs.false78:                                  ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload323 = load volatile i32*, i32** %j.reg2mem, align 8
  %264 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload323, align 4
  %cmp79 = icmp eq i32 %264, 9
  %265 = select i1 %cmp79, i32 876299340, i32 973019431
  br label %loopEntry.backedge

lor.lhs.false80:                                  ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload322 = load volatile i32*, i32** %j.reg2mem, align 8
  %266 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload322, align 4
  %cmp81 = icmp eq i32 %266, 11
  %267 = select i1 %cmp81, i32 876299340, i32 1077145232
  br label %loopEntry.backedge

if.then82:                                        ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload371 = load volatile i32*, i32** %sum.reg2mem, align 8
  %268 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload371, align 4
  %269 = add i32 %268, -30
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload370 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 %269, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload370, align 4
  br label %loopEntry.backedge

if.else84:                                        ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload282 = load volatile i32*, i32** %d.reg2mem, align 8
  %270 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload282, align 4
  %271 = and i32 %270, 3
  %cmp86 = icmp eq i32 %271, 0
  %272 = select i1 %cmp86, i32 353676800, i32 -158793327
  br label %loopEntry.backedge

land.lhs.true87:                                  ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload281 = load volatile i32*, i32** %d.reg2mem, align 8
  %273 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload281, align 4
  %rem88 = srem i32 %273, 100
  %cmp89.not = icmp eq i32 %rem88, 0
  %274 = select i1 %cmp89.not, i32 -158793327, i32 999944492
  br label %loopEntry.backedge

lor.lhs.false90:                                  ; preds = %loopEntry
  %275 = load i32, i32* @x, align 4
  %276 = load i32, i32* @y, align 4
  %277 = add i32 %275, -1
  %278 = mul i32 %277, %275
  %279 = and i32 %278, 1
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %276, 10
  %282 = or i1 %281, %280
  %283 = select i1 %282, i32 1344446076, i32 -370570970
  br label %loopEntry.backedge

originalBB221:                                    ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload280 = load volatile i32*, i32** %d.reg2mem, align 8
  %284 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload280, align 4
  %rem91 = srem i32 %284, 400
  %cmp92 = icmp eq i32 %rem91, 0
  store i1 %cmp92, i1* %cmp92.reg2mem, align 1
  %285 = load i32, i32* @x, align 4
  %286 = load i32, i32* @y, align 4
  %287 = add i32 %285, -1
  %288 = mul i32 %287, %285
  %289 = and i32 %288, 1
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %286, 10
  %292 = or i1 %291, %290
  %293 = select i1 %292, i32 -1507643054, i32 -370570970
  br label %loopEntry.backedge

originalBBpart2234:                               ; preds = %loopEntry
  %cmp92.reg2mem.0.cmp92.reg2mem.0.cmp92.reg2mem.0.cmp92.reload = load volatile i1, i1* %cmp92.reg2mem, align 1
  %294 = select i1 %cmp92.reg2mem.0.cmp92.reg2mem.0.cmp92.reg2mem.0.cmp92.reload, i32 999944492, i32 -235849101
  br label %loopEntry.backedge

if.then93:                                        ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload369 = load volatile i32*, i32** %sum.reg2mem, align 8
  %295 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload369, align 4
  %296 = add i32 %295, -29
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload368 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 %296, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload368, align 4
  br label %loopEntry.backedge

if.else95:                                        ; preds = %loopEntry
  %297 = load i32, i32* @x, align 4
  %298 = load i32, i32* @y, align 4
  %299 = add i32 %297, -1
  %300 = mul i32 %299, %297
  %301 = and i32 %300, 1
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %298, 10
  %304 = or i1 %303, %302
  %305 = select i1 %304, i32 -1703885881, i32 297332333
  br label %loopEntry.backedge

originalBB236:                                    ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload367 = load volatile i32*, i32** %sum.reg2mem, align 8
  %306 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload367, align 4
  %307 = add i32 %306, -28
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload366 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 %307, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload366, align 4
  %308 = load i32, i32* @x, align 4
  %309 = load i32, i32* @y, align 4
  %310 = add i32 %308, -1
  %311 = mul i32 %310, %308
  %312 = and i32 %311, 1
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %309, 10
  %315 = or i1 %314, %313
  %316 = select i1 %315, i32 -935672385, i32 297332333
  br label %loopEntry.backedge

originalBBpart2242:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end97:                                         ; preds = %loopEntry
  %317 = load i32, i32* @x, align 4
  %318 = load i32, i32* @y, align 4
  %319 = add i32 %317, -1
  %320 = mul i32 %319, %317
  %321 = and i32 %320, 1
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %318, 10
  %324 = or i1 %323, %322
  %325 = select i1 %324, i32 -186416370, i32 -854227259
  br label %loopEntry.backedge

originalBB244:                                    ; preds = %loopEntry
  %326 = load i32, i32* @x, align 4
  %327 = load i32, i32* @y, align 4
  %328 = add i32 %326, -1
  %329 = mul i32 %328, %326
  %330 = and i32 %329, 1
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %327, 10
  %333 = or i1 %332, %331
  %334 = select i1 %333, i32 -501896068, i32 -854227259
  br label %loopEntry.backedge

originalBBpart2246:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end98:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end99:                                         ; preds = %loopEntry
  %335 = load i32, i32* @x, align 4
  %336 = load i32, i32* @y, align 4
  %337 = add i32 %335, -1
  %338 = mul i32 %337, %335
  %339 = and i32 %338, 1
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %336, 10
  %342 = or i1 %341, %340
  %343 = select i1 %342, i32 -89511928, i32 769931624
  br label %loopEntry.backedge

originalBB248:                                    ; preds = %loopEntry
  %344 = load i32, i32* @x, align 4
  %345 = load i32, i32* @y, align 4
  %346 = add i32 %344, -1
  %347 = mul i32 %346, %344
  %348 = and i32 %347, 1
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %345, 10
  %351 = or i1 %350, %349
  %352 = select i1 %351, i32 300160255, i32 769931624
  br label %loopEntry.backedge

originalBBpart2250:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc100:                                       ; preds = %loopEntry
  %353 = load i32, i32* @x, align 4
  %354 = load i32, i32* @y, align 4
  %355 = add i32 %353, -1
  %356 = mul i32 %355, %353
  %357 = and i32 %356, 1
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %354, 10
  %360 = or i1 %359, %358
  %361 = select i1 %360, i32 515140649, i32 1445226448
  br label %loopEntry.backedge

originalBB252:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload321 = load volatile i32*, i32** %j.reg2mem, align 8
  %362 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload321, align 4
  %363 = add i32 %362, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload320 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %363, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload320, align 4
  %364 = load i32, i32* @x, align 4
  %365 = load i32, i32* @y, align 4
  %366 = add i32 %364, -1
  %367 = mul i32 %366, %364
  %368 = and i32 %367, 1
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %365, 10
  %371 = or i1 %370, %369
  %372 = select i1 %371, i32 1952854016, i32 1445226448
  br label %loopEntry.backedge

originalBBpart2259:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end102:                                       ; preds = %loopEntry
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload = load volatile i32*, i32** %e.reg2mem, align 8
  %373 = load i32, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload319 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %373, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload319, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload318 = load volatile i32*, i32** %j.reg2mem, align 8
  %374 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload318, align 4
  %cmp103 = icmp eq i32 %374, 1
  %375 = select i1 %cmp103, i32 -826642565, i32 -188295306
  br label %loopEntry.backedge

lor.lhs.false104:                                 ; preds = %loopEntry
  %376 = load i32, i32* @x, align 4
  %377 = load i32, i32* @y, align 4
  %378 = add i32 %376, -1
  %379 = mul i32 %378, %376
  %380 = and i32 %379, 1
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %377, 10
  %383 = or i1 %382, %381
  %384 = select i1 %383, i32 1891578182, i32 -1347891440
  br label %loopEntry.backedge

originalBB261:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload317 = load volatile i32*, i32** %j.reg2mem, align 8
  %385 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload317, align 4
  %cmp105 = icmp eq i32 %385, 3
  store i1 %cmp105, i1* %cmp105.reg2mem, align 1
  %386 = load i32, i32* @x, align 4
  %387 = load i32, i32* @y, align 4
  %388 = add i32 %386, -1
  %389 = mul i32 %388, %386
  %390 = and i32 %389, 1
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %387, 10
  %393 = or i1 %392, %391
  %394 = select i1 %393, i32 -772661940, i32 -1347891440
  br label %loopEntry.backedge

originalBBpart2263:                               ; preds = %loopEntry
  %cmp105.reg2mem.0.cmp105.reg2mem.0.cmp105.reg2mem.0.cmp105.reload = load volatile i1, i1* %cmp105.reg2mem, align 1
  %395 = select i1 %cmp105.reg2mem.0.cmp105.reg2mem.0.cmp105.reg2mem.0.cmp105.reload, i32 -826642565, i32 -1292171086
  br label %loopEntry.backedge

lor.lhs.false106:                                 ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload316 = load volatile i32*, i32** %j.reg2mem, align 8
  %396 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload316, align 4
  %cmp107 = icmp eq i32 %396, 5
  %397 = select i1 %cmp107, i32 -826642565, i32 -1695668642
  br label %loopEntry.backedge

lor.lhs.false108:                                 ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload315 = load volatile i32*, i32** %j.reg2mem, align 8
  %398 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload315, align 4
  %cmp109 = icmp eq i32 %398, 7
  %399 = select i1 %cmp109, i32 -826642565, i32 -79976699
  br label %loopEntry.backedge

lor.lhs.false110:                                 ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload314 = load volatile i32*, i32** %j.reg2mem, align 8
  %400 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload314, align 4
  %cmp111 = icmp eq i32 %400, 8
  %401 = select i1 %cmp111, i32 -826642565, i32 -1115075414
  br label %loopEntry.backedge

lor.lhs.false112:                                 ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload313 = load volatile i32*, i32** %j.reg2mem, align 8
  %402 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload313, align 4
  %cmp113 = icmp eq i32 %402, 10
  %403 = select i1 %cmp113, i32 -826642565, i32 828103543
  br label %loopEntry.backedge

lor.lhs.false114:                                 ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload312 = load volatile i32*, i32** %j.reg2mem, align 8
  %404 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload312, align 4
  %cmp115 = icmp eq i32 %404, 12
  %405 = select i1 %cmp115, i32 -826642565, i32 1432376046
  br label %loopEntry.backedge

if.then116:                                       ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload365 = load volatile i32*, i32** %sum.reg2mem, align 8
  %406 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload365, align 4
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload289 = load volatile i32*, i32** %f.reg2mem, align 8
  %407 = load i32, i32* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload289, align 4
  %408 = add i32 %406, -31
  %409 = add i32 %408, %407
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload364 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 %409, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload364, align 4
  br label %loopEntry.backedge

if.else119:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload311 = load volatile i32*, i32** %j.reg2mem, align 8
  %410 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload311, align 4
  %cmp120 = icmp eq i32 %410, 4
  %411 = select i1 %cmp120, i32 1207135467, i32 2073014369
  br label %loopEntry.backedge

lor.lhs.false121:                                 ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload310 = load volatile i32*, i32** %j.reg2mem, align 8
  %412 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload310, align 4
  %cmp122 = icmp eq i32 %412, 6
  %413 = select i1 %cmp122, i32 1207135467, i32 -1010085008
  br label %loopEntry.backedge

lor.lhs.false123:                                 ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload309 = load volatile i32*, i32** %j.reg2mem, align 8
  %414 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload309, align 4
  %cmp124 = icmp eq i32 %414, 9
  %415 = select i1 %cmp124, i32 1207135467, i32 2049211771
  br label %loopEntry.backedge

lor.lhs.false125:                                 ; preds = %loopEntry
  %416 = load i32, i32* @x, align 4
  %417 = load i32, i32* @y, align 4
  %418 = add i32 %416, -1
  %419 = mul i32 %418, %416
  %420 = and i32 %419, 1
  %421 = icmp eq i32 %420, 0
  %422 = icmp slt i32 %417, 10
  %423 = or i1 %422, %421
  %424 = select i1 %423, i32 -551428116, i32 1380972269
  br label %loopEntry.backedge

originalBB265:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload308 = load volatile i32*, i32** %j.reg2mem, align 8
  %425 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload308, align 4
  %cmp126 = icmp eq i32 %425, 11
  store i1 %cmp126, i1* %cmp126.reg2mem, align 1
  %426 = load i32, i32* @x, align 4
  %427 = load i32, i32* @y, align 4
  %428 = add i32 %426, -1
  %429 = mul i32 %428, %426
  %430 = and i32 %429, 1
  %431 = icmp eq i32 %430, 0
  %432 = icmp slt i32 %427, 10
  %433 = or i1 %432, %431
  %434 = select i1 %433, i32 947692450, i32 1380972269
  br label %loopEntry.backedge

originalBBpart2267:                               ; preds = %loopEntry
  %cmp126.reg2mem.0.cmp126.reg2mem.0.cmp126.reg2mem.0.cmp126.reload = load volatile i1, i1* %cmp126.reg2mem, align 1
  %435 = select i1 %cmp126.reg2mem.0.cmp126.reg2mem.0.cmp126.reg2mem.0.cmp126.reload, i32 1207135467, i32 -1055863882
  br label %loopEntry.backedge

if.then127:                                       ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload363 = load volatile i32*, i32** %sum.reg2mem, align 8
  %436 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload363, align 4
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload288 = load volatile i32*, i32** %f.reg2mem, align 8
  %437 = load i32, i32* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload288, align 4
  %438 = add i32 %436, -30
  %439 = add i32 %438, %437
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload362 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 %439, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload362, align 4
  br label %loopEntry.backedge

if.else130:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload307 = load volatile i32*, i32** %j.reg2mem, align 8
  %440 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload307, align 4
  %441 = and i32 %440, 3
  %cmp132 = icmp eq i32 %441, 0
  %442 = select i1 %cmp132, i32 -54066423, i32 -957350475
  br label %loopEntry.backedge

land.lhs.true133:                                 ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload306 = load volatile i32*, i32** %j.reg2mem, align 8
  %443 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload306, align 4
  %rem134 = srem i32 %443, 100
  %cmp135.not = icmp eq i32 %rem134, 0
  %444 = select i1 %cmp135.not, i32 -957350475, i32 2146677002
  br label %loopEntry.backedge

lor.lhs.false136:                                 ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload305 = load volatile i32*, i32** %j.reg2mem, align 8
  %445 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload305, align 4
  %rem137 = srem i32 %445, 400
  %cmp138 = icmp eq i32 %rem137, 0
  %446 = select i1 %cmp138, i32 2146677002, i32 -871930192
  br label %loopEntry.backedge

if.then139:                                       ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload361 = load volatile i32*, i32** %sum.reg2mem, align 8
  %447 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload361, align 4
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload287 = load volatile i32*, i32** %f.reg2mem, align 8
  %448 = load i32, i32* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload287, align 4
  %449 = add i32 %447, -29
  %450 = add i32 %449, %448
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload360 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 %450, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload360, align 4
  br label %loopEntry.backedge

if.else142:                                       ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload359 = load volatile i32*, i32** %sum.reg2mem, align 8
  %451 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload359, align 4
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload = load volatile i32*, i32** %f.reg2mem, align 8
  %452 = load i32, i32* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload, align 4
  %453 = add i32 %451, -28
  %454 = add i32 %453, %452
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload358 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 %454, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload358, align 4
  br label %loopEntry.backedge

if.end145:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end146:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end147:                                        ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload357 = load volatile i32*, i32** %sum.reg2mem, align 8
  %455 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload357, align 4
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload = load volatile i32*, i32** %c.reg2mem, align 8
  %456 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload, align 4
  %457 = sub i32 %455, %456
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload356 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 %457, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload356, align 4
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload355 = load volatile i32*, i32** %sum.reg2mem, align 8
  %458 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload355, align 4
  %call149 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %458)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  %dalteredBB = alloca i32, align 4
  %ealteredBB = alloca i32, align 4
  %falteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %aalteredBB, i32* nonnull %balteredBB, i32* nonnull %calteredBB)
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %dalteredBB, i32* nonnull %ealteredBB, i32* nonnull %falteredBB)
  br label %loopEntry.backedge

originalBB150alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload292 = load volatile i32*, i32** %i.reg2mem, align 8
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload279 = load volatile i32*, i32** %d.reg2mem, align 8
  br label %loopEntry.backedge

originalBB154alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload291 = load volatile i32*, i32** %i.reg2mem, align 8
  %459 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload291, align 4
  %460 = add i32 %459, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %460, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

originalBB160alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload304 = load volatile i32*, i32** %j.reg2mem, align 8
  br label %loopEntry.backedge

originalBB164alteredBB:                           ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile i32*, i32** %a.reg2mem, align 8
  br label %loopEntry.backedge

originalBB180alteredBB:                           ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload354 = load volatile i32*, i32** %sum.reg2mem, align 8
  %461 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload354, align 4
  %462 = add i32 %461, -29
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload353 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 %462, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload353, align 4
  br label %loopEntry.backedge

originalBB195alteredBB:                           ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload352 = load volatile i32*, i32** %sum.reg2mem, align 8
  %463 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload352, align 4
  %464 = add i32 %463, -28
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload351 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 %464, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload351, align 4
  br label %loopEntry.backedge

originalBB209alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB213alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB217alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload303 = load volatile i32*, i32** %j.reg2mem, align 8
  br label %loopEntry.backedge

originalBB221alteredBB:                           ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload = load volatile i32*, i32** %d.reg2mem, align 8
  br label %loopEntry.backedge

originalBB236alteredBB:                           ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload350 = load volatile i32*, i32** %sum.reg2mem, align 8
  %465 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload350, align 4
  %466 = add i32 %465, -28
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 %466, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload, align 4
  br label %loopEntry.backedge

originalBB244alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB248alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB252alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload302 = load volatile i32*, i32** %j.reg2mem, align 8
  %467 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload302, align 4
  %468 = add i32 %467, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload301 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %468, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload301, align 4
  br label %loopEntry.backedge

originalBB261alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload300 = load volatile i32*, i32** %j.reg2mem, align 8
  br label %loopEntry.backedge

originalBB265alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
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
