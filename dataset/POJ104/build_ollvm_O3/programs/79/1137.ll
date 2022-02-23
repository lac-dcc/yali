; ModuleID = 'build_ollvm/programs/79/1137.ll'
source_filename = "source-C-CXX/79/1137.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [18 x i8] c"%d %d %d\0A%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reg2mem392 = alloca i32, align 4
  %.reg2mem378 = alloca i32, align 4
  %cmp48.reg2mem = alloca i1, align 1
  %.reg2mem364 = alloca i32, align 4
  %.reg2mem350 = alloca i32, align 4
  %cmp1.reg2mem = alloca i1, align 1
  %h.reg2mem = alloca i32*, align 8
  %f.reg2mem = alloca i32*, align 8
  %e.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %z.reg2mem = alloca i32*, align 8
  %y.reg2mem = alloca i32*, align 8
  %x.reg2mem = alloca i32*, align 8
  %c.reg2mem = alloca i32*, align 8
  %b.reg2mem = alloca i32*, align 8
  %a.reg2mem = alloca i32*, align 8
  %retval.reg2mem = alloca i32*, align 8
  %.reg2mem260 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem260, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1073664354, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1073664354, label %first
    i32 1575496349, label %originalBB
    i32 -1903095630, label %originalBBpart2
    i32 567793011, label %for.cond
    i32 674668551, label %for.body
    i32 1606520205, label %originalBB83
    i32 816843312, label %originalBBpart288
    i32 -769882019, label %land.lhs.true
    i32 -1755089192, label %lor.lhs.false
    i32 227883805, label %if.then
    i32 1156652252, label %if.end
    i32 -967313783, label %for.inc
    i32 -413168270, label %for.end
    i32 -1994605067, label %land.lhs.true9
    i32 595609034, label %lor.lhs.false12
    i32 -1966568634, label %if.then15
    i32 1567883740, label %NodeBlock176
    i32 109194129, label %NodeBlock174
    i32 -1330939625, label %NodeBlock172
    i32 316566786, label %NodeBlock170
    i32 -212751018, label %LeafBlock168
    i32 1810416911, label %NodeBlock166
    i32 -1188700038, label %NodeBlock164
    i32 -1149757909, label %NodeBlock162
    i32 -1920541301, label %NodeBlock160
    i32 -259315249, label %NodeBlock158
    i32 -251168797, label %NodeBlock156
    i32 -1457631833, label %NodeBlock
    i32 -1370324835, label %LeafBlock
    i32 148453446, label %sw.bb
    i32 587827346, label %originalBB90
    i32 -294891676, label %originalBBpart292
    i32 353614041, label %sw.bb16
    i32 -1712485545, label %sw.bb17
    i32 68602564, label %sw.bb18
    i32 13101441, label %sw.bb19
    i32 -918043128, label %sw.bb20
    i32 1770839069, label %sw.bb21
    i32 1841562474, label %sw.bb22
    i32 305776158, label %sw.bb23
    i32 863574325, label %sw.bb24
    i32 -1213000534, label %sw.bb25
    i32 -1177299191, label %sw.bb26
    i32 -1268466932, label %NewDefault
    i32 -732964699, label %sw.epilog
    i32 1495941149, label %if.else
    i32 534600909, label %originalBB94
    i32 -903762843, label %originalBBpart296
    i32 -1777966538, label %NodeBlock203
    i32 1918949219, label %NodeBlock201
    i32 -113965147, label %NodeBlock199
    i32 834565794, label %NodeBlock197
    i32 -23647857, label %LeafBlock195
    i32 1179959210, label %NodeBlock193
    i32 -282168135, label %NodeBlock191
    i32 1785613433, label %NodeBlock189
    i32 -1856118055, label %NodeBlock187
    i32 -92651084, label %NodeBlock185
    i32 -1372492833, label %NodeBlock183
    i32 -338288882, label %NodeBlock181
    i32 -188129366, label %LeafBlock179
    i32 -222177675, label %sw.bb27
    i32 1896606141, label %originalBB98
    i32 -1156824966, label %originalBBpart2100
    i32 -1794501800, label %sw.bb28
    i32 1980141999, label %originalBB102
    i32 -1468102775, label %originalBBpart2104
    i32 -1952941567, label %sw.bb29
    i32 1470949076, label %sw.bb30
    i32 1502228316, label %sw.bb31
    i32 1934489911, label %sw.bb32
    i32 128880164, label %sw.bb33
    i32 -1385034469, label %sw.bb34
    i32 -1281574386, label %sw.bb35
    i32 -1084616993, label %sw.bb36
    i32 -614897382, label %sw.bb37
    i32 1959986530, label %sw.bb38
    i32 -1753644299, label %NewDefault178
    i32 -1875363182, label %sw.epilog39
    i32 1519573549, label %originalBB106
    i32 -1797121971, label %originalBBpart2108
    i32 -1822188930, label %if.end40
    i32 -275779802, label %land.lhs.true43
    i32 -1816438166, label %lor.lhs.false46
    i32 2083408213, label %originalBB110
    i32 -2089614261, label %originalBBpart2126
    i32 1022815559, label %if.then49
    i32 1305242525, label %NodeBlock230
    i32 -2088856394, label %NodeBlock228
    i32 -2079513777, label %NodeBlock226
    i32 -1522583030, label %NodeBlock224
    i32 1000890522, label %LeafBlock222
    i32 1111763762, label %NodeBlock220
    i32 960264107, label %NodeBlock218
    i32 1864731423, label %NodeBlock216
    i32 -576842424, label %NodeBlock214
    i32 371292349, label %NodeBlock212
    i32 -1122886015, label %NodeBlock210
    i32 -2053570409, label %NodeBlock208
    i32 -20619119, label %LeafBlock206
    i32 -1360385605, label %sw.bb50
    i32 2139357773, label %originalBB128
    i32 -1405015329, label %originalBBpart2130
    i32 1991371251, label %sw.bb51
    i32 -368739355, label %sw.bb52
    i32 1227652959, label %sw.bb53
    i32 -1508649363, label %sw.bb54
    i32 -453255411, label %sw.bb55
    i32 351358613, label %sw.bb56
    i32 -872899321, label %sw.bb57
    i32 236062102, label %originalBB132
    i32 780549326, label %originalBBpart2134
    i32 -2144477980, label %sw.bb58
    i32 1084505370, label %originalBB136
    i32 105982060, label %originalBBpart2138
    i32 1831891426, label %sw.bb59
    i32 -1034038435, label %originalBB140
    i32 -853802493, label %originalBBpart2142
    i32 -1561790560, label %sw.bb60
    i32 -1488918486, label %sw.bb61
    i32 1773062384, label %originalBB144
    i32 -1161194456, label %originalBBpart2146
    i32 1710149138, label %NewDefault205
    i32 -532092933, label %sw.epilog62
    i32 -594006711, label %if.else63
    i32 216609651, label %NodeBlock257
    i32 -1554754241, label %NodeBlock255
    i32 1158713960, label %NodeBlock253
    i32 -962647620, label %NodeBlock251
    i32 279693963, label %LeafBlock249
    i32 -562945626, label %NodeBlock247
    i32 2135100900, label %NodeBlock245
    i32 2004172293, label %NodeBlock243
    i32 1239775657, label %NodeBlock241
    i32 197438264, label %NodeBlock239
    i32 922094083, label %NodeBlock237
    i32 -2116446874, label %NodeBlock235
    i32 -1711500974, label %LeafBlock233
    i32 -1226000071, label %sw.bb64
    i32 -903150903, label %sw.bb65
    i32 68551515, label %sw.bb66
    i32 -973485136, label %sw.bb67
    i32 -1629640882, label %originalBB148
    i32 1535009648, label %originalBBpart2150
    i32 -918467977, label %sw.bb68
    i32 85382826, label %sw.bb69
    i32 -1748173227, label %sw.bb70
    i32 -1507673024, label %sw.bb71
    i32 274769690, label %sw.bb72
    i32 64661370, label %originalBB152
    i32 -1965538069, label %originalBBpart2154
    i32 593791532, label %sw.bb73
    i32 388476122, label %sw.bb74
    i32 1721682720, label %sw.bb75
    i32 799048265, label %NewDefault232
    i32 1657391232, label %sw.epilog76
    i32 316843023, label %if.end77
    i32 -1967953877, label %originalBBalteredBB
    i32 328190755, label %originalBB83alteredBB
    i32 -1570841442, label %originalBB90alteredBB
    i32 1567848466, label %originalBB94alteredBB
    i32 232303113, label %originalBB98alteredBB
    i32 1253990277, label %originalBB102alteredBB
    i32 1454479742, label %originalBB106alteredBB
    i32 1492289207, label %originalBB110alteredBB
    i32 1120631111, label %originalBB128alteredBB
    i32 606398987, label %originalBB132alteredBB
    i32 1138438704, label %originalBB136alteredBB
    i32 1862741692, label %originalBB140alteredBB
    i32 -840252274, label %originalBB144alteredBB
    i32 1756520643, label %originalBB148alteredBB
    i32 -518527582, label %originalBB152alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB152alteredBB, %originalBB148alteredBB, %originalBB144alteredBB, %originalBB140alteredBB, %originalBB136alteredBB, %originalBB132alteredBB, %originalBB128alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB83alteredBB, %originalBBalteredBB, %sw.epilog76, %NewDefault232, %sw.bb75, %sw.bb74, %sw.bb73, %originalBBpart2154, %originalBB152, %sw.bb72, %sw.bb71, %sw.bb70, %sw.bb69, %sw.bb68, %originalBBpart2150, %originalBB148, %sw.bb67, %sw.bb66, %sw.bb65, %sw.bb64, %LeafBlock233, %NodeBlock235, %NodeBlock237, %NodeBlock239, %NodeBlock241, %NodeBlock243, %NodeBlock245, %NodeBlock247, %LeafBlock249, %NodeBlock251, %NodeBlock253, %NodeBlock255, %NodeBlock257, %if.else63, %sw.epilog62, %NewDefault205, %originalBBpart2146, %originalBB144, %sw.bb61, %sw.bb60, %originalBBpart2142, %originalBB140, %sw.bb59, %originalBBpart2138, %originalBB136, %sw.bb58, %originalBBpart2134, %originalBB132, %sw.bb57, %sw.bb56, %sw.bb55, %sw.bb54, %sw.bb53, %sw.bb52, %sw.bb51, %originalBBpart2130, %originalBB128, %sw.bb50, %LeafBlock206, %NodeBlock208, %NodeBlock210, %NodeBlock212, %NodeBlock214, %NodeBlock216, %NodeBlock218, %NodeBlock220, %LeafBlock222, %NodeBlock224, %NodeBlock226, %NodeBlock228, %NodeBlock230, %if.then49, %originalBBpart2126, %originalBB110, %lor.lhs.false46, %land.lhs.true43, %if.end40, %originalBBpart2108, %originalBB106, %sw.epilog39, %NewDefault178, %sw.bb38, %sw.bb37, %sw.bb36, %sw.bb35, %sw.bb34, %sw.bb33, %sw.bb32, %sw.bb31, %sw.bb30, %sw.bb29, %originalBBpart2104, %originalBB102, %sw.bb28, %originalBBpart2100, %originalBB98, %sw.bb27, %LeafBlock179, %NodeBlock181, %NodeBlock183, %NodeBlock185, %NodeBlock187, %NodeBlock189, %NodeBlock191, %NodeBlock193, %LeafBlock195, %NodeBlock197, %NodeBlock199, %NodeBlock201, %NodeBlock203, %originalBBpart296, %originalBB94, %if.else, %sw.epilog, %NewDefault, %sw.bb26, %sw.bb25, %sw.bb24, %sw.bb23, %sw.bb22, %sw.bb21, %sw.bb20, %sw.bb19, %sw.bb18, %sw.bb17, %sw.bb16, %originalBBpart292, %originalBB90, %sw.bb, %LeafBlock, %NodeBlock, %NodeBlock156, %NodeBlock158, %NodeBlock160, %NodeBlock162, %NodeBlock164, %NodeBlock166, %LeafBlock168, %NodeBlock170, %NodeBlock172, %NodeBlock174, %NodeBlock176, %if.then15, %lor.lhs.false12, %land.lhs.true9, %for.end, %for.inc, %if.end, %if.then, %lor.lhs.false, %land.lhs.true, %originalBBpart288, %originalBB83, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 64661370, %originalBB152alteredBB ], [ -1629640882, %originalBB148alteredBB ], [ 1773062384, %originalBB144alteredBB ], [ -1034038435, %originalBB140alteredBB ], [ 1084505370, %originalBB136alteredBB ], [ 236062102, %originalBB132alteredBB ], [ 2139357773, %originalBB128alteredBB ], [ 2083408213, %originalBB110alteredBB ], [ 1519573549, %originalBB106alteredBB ], [ 1980141999, %originalBB102alteredBB ], [ 1896606141, %originalBB98alteredBB ], [ 534600909, %originalBB94alteredBB ], [ 587827346, %originalBB90alteredBB ], [ 1606520205, %originalBB83alteredBB ], [ 1575496349, %originalBBalteredBB ], [ 316843023, %sw.epilog76 ], [ 1657391232, %NewDefault232 ], [ 1657391232, %sw.bb75 ], [ 1657391232, %sw.bb74 ], [ 1657391232, %sw.bb73 ], [ 1657391232, %originalBBpart2154 ], [ %353, %originalBB152 ], [ %344, %sw.bb72 ], [ 1657391232, %sw.bb71 ], [ 1657391232, %sw.bb70 ], [ 1657391232, %sw.bb69 ], [ 1657391232, %sw.bb68 ], [ 1657391232, %originalBBpart2150 ], [ %335, %originalBB148 ], [ %326, %sw.bb67 ], [ 1657391232, %sw.bb66 ], [ 1657391232, %sw.bb65 ], [ 1657391232, %sw.bb64 ], [ %317, %LeafBlock233 ], [ %316, %NodeBlock235 ], [ %315, %NodeBlock237 ], [ %314, %NodeBlock239 ], [ %313, %NodeBlock241 ], [ %312, %NodeBlock243 ], [ %311, %NodeBlock245 ], [ %310, %NodeBlock247 ], [ %309, %LeafBlock249 ], [ %308, %NodeBlock251 ], [ %307, %NodeBlock253 ], [ %306, %NodeBlock255 ], [ %305, %NodeBlock257 ], [ 216609651, %if.else63 ], [ 316843023, %sw.epilog62 ], [ -532092933, %NewDefault205 ], [ -532092933, %originalBBpart2146 ], [ %303, %originalBB144 ], [ %294, %sw.bb61 ], [ -532092933, %sw.bb60 ], [ -532092933, %originalBBpart2142 ], [ %285, %originalBB140 ], [ %276, %sw.bb59 ], [ -532092933, %originalBBpart2138 ], [ %267, %originalBB136 ], [ %258, %sw.bb58 ], [ -532092933, %originalBBpart2134 ], [ %249, %originalBB132 ], [ %240, %sw.bb57 ], [ -532092933, %sw.bb56 ], [ -532092933, %sw.bb55 ], [ -532092933, %sw.bb54 ], [ -532092933, %sw.bb53 ], [ -532092933, %sw.bb52 ], [ -532092933, %sw.bb51 ], [ -532092933, %originalBBpart2130 ], [ %231, %originalBB128 ], [ %222, %sw.bb50 ], [ %213, %LeafBlock206 ], [ %212, %NodeBlock208 ], [ %211, %NodeBlock210 ], [ %210, %NodeBlock212 ], [ %209, %NodeBlock214 ], [ %208, %NodeBlock216 ], [ %207, %NodeBlock218 ], [ %206, %NodeBlock220 ], [ %205, %LeafBlock222 ], [ %204, %NodeBlock224 ], [ %203, %NodeBlock226 ], [ %202, %NodeBlock228 ], [ %201, %NodeBlock230 ], [ 1305242525, %if.then49 ], [ %199, %originalBBpart2126 ], [ %198, %originalBB110 ], [ %188, %lor.lhs.false46 ], [ %179, %land.lhs.true43 ], [ %177, %if.end40 ], [ -1822188930, %originalBBpart2108 ], [ %174, %originalBB106 ], [ %165, %sw.epilog39 ], [ -1875363182, %NewDefault178 ], [ -1875363182, %sw.bb38 ], [ -1875363182, %sw.bb37 ], [ -1875363182, %sw.bb36 ], [ -1875363182, %sw.bb35 ], [ -1875363182, %sw.bb34 ], [ -1875363182, %sw.bb33 ], [ -1875363182, %sw.bb32 ], [ -1875363182, %sw.bb31 ], [ -1875363182, %sw.bb30 ], [ -1875363182, %sw.bb29 ], [ -1875363182, %originalBBpart2104 ], [ %156, %originalBB102 ], [ %147, %sw.bb28 ], [ -1875363182, %originalBBpart2100 ], [ %138, %originalBB98 ], [ %129, %sw.bb27 ], [ %120, %LeafBlock179 ], [ %119, %NodeBlock181 ], [ %118, %NodeBlock183 ], [ %117, %NodeBlock185 ], [ %116, %NodeBlock187 ], [ %115, %NodeBlock189 ], [ %114, %NodeBlock191 ], [ %113, %NodeBlock193 ], [ %112, %LeafBlock195 ], [ %111, %NodeBlock197 ], [ %110, %NodeBlock199 ], [ %109, %NodeBlock201 ], [ %108, %NodeBlock203 ], [ -1777966538, %originalBBpart296 ], [ %107, %originalBB94 ], [ %97, %if.else ], [ -1822188930, %sw.epilog ], [ -732964699, %NewDefault ], [ -732964699, %sw.bb26 ], [ -732964699, %sw.bb25 ], [ -732964699, %sw.bb24 ], [ -732964699, %sw.bb23 ], [ -732964699, %sw.bb22 ], [ -732964699, %sw.bb21 ], [ -732964699, %sw.bb20 ], [ -732964699, %sw.bb19 ], [ -732964699, %sw.bb18 ], [ -732964699, %sw.bb17 ], [ -732964699, %sw.bb16 ], [ -732964699, %originalBBpart292 ], [ %88, %originalBB90 ], [ %79, %sw.bb ], [ %70, %LeafBlock ], [ %69, %NodeBlock ], [ %68, %NodeBlock156 ], [ %67, %NodeBlock158 ], [ %66, %NodeBlock160 ], [ %65, %NodeBlock162 ], [ %64, %NodeBlock164 ], [ %63, %NodeBlock166 ], [ %62, %LeafBlock168 ], [ %61, %NodeBlock170 ], [ %60, %NodeBlock172 ], [ %59, %NodeBlock174 ], [ %58, %NodeBlock176 ], [ 1567883740, %if.then15 ], [ %56, %lor.lhs.false12 ], [ %54, %land.lhs.true9 ], [ %52, %for.end ], [ 567793011, %for.inc ], [ -967313783, %if.end ], [ 1156652252, %if.then ], [ %46, %lor.lhs.false ], [ %44, %land.lhs.true ], [ %42, %originalBBpart288 ], [ %41, %originalBB83 ], [ %30, %for.body ], [ %21, %for.cond ], [ 567793011, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem260.0..reg2mem260.0..reg2mem260.0..reload261 = load volatile i1, i1* %.reg2mem260, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem260.0..reg2mem260.0..reg2mem260.0..reload261
  %8 = select i1 %7, i32 1575496349, i32 -1967953877
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem, align 8
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem, align 8
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem, align 8
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem, align 8
  %x = alloca i32, align 4
  store i32* %x, i32** %x.reg2mem, align 8
  %y = alloca i32, align 4
  store i32* %y, i32** %y.reg2mem, align 8
  %z = alloca i32, align 4
  store i32* %z, i32** %z.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %e = alloca i32, align 4
  store i32* %e, i32** %e.reg2mem, align 8
  %f = alloca i32, align 4
  store i32* %f, i32** %f.reg2mem, align 8
  %h = alloca i32, align 4
  store i32* %h, i32** %h.reg2mem, align 8
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload262 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload262, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload290 = load volatile i32*, i32** %n.reg2mem, align 8
  store i32 0, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload290, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload267 = load volatile i32*, i32** %a.reg2mem, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload270 = load volatile i32*, i32** %b.reg2mem, align 8
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload271 = load volatile i32*, i32** %c.reg2mem, align 8
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload277 = load volatile i32*, i32** %x.reg2mem, align 8
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload279 = load volatile i32*, i32** %y.reg2mem, align 8
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload280 = load volatile i32*, i32** %z.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i64 0, i64 0), i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload267, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload270, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload271, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload277, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload279, i32* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload280)
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload266 = load volatile i32*, i32** %a.reg2mem, align 8
  %9 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload266, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload287 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %9, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload287, align 4
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -1903095630, i32 -1967953877
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload286 = load volatile i32*, i32** %i.reg2mem, align 8
  %19 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload286, align 4
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload276 = load volatile i32*, i32** %x.reg2mem, align 8
  %20 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload276, align 4
  %cmp = icmp slt i32 %19, %20
  %21 = select i1 %cmp, i32 674668551, i32 -413168270
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 1606520205, i32 328190755
  br label %loopEntry.backedge

originalBB83:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload285 = load volatile i32*, i32** %i.reg2mem, align 8
  %31 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload285, align 4
  %32 = and i32 %31, 3
  %cmp1 = icmp eq i32 %32, 0
  store i1 %cmp1, i1* %cmp1.reg2mem, align 1
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 816843312, i32 328190755
  br label %loopEntry.backedge

originalBBpart288:                                ; preds = %loopEntry
  %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload = load volatile i1, i1* %cmp1.reg2mem, align 1
  %42 = select i1 %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload, i32 -769882019, i32 -1755089192
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload284 = load volatile i32*, i32** %i.reg2mem, align 8
  %43 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload284, align 4
  %rem2 = srem i32 %43, 100
  %cmp3.not = icmp eq i32 %rem2, 0
  %44 = select i1 %cmp3.not, i32 -1755089192, i32 227883805
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload283 = load volatile i32*, i32** %i.reg2mem, align 8
  %45 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload283, align 4
  %rem4 = srem i32 %45, 400
  %cmp5 = icmp eq i32 %rem4, 0
  %46 = select i1 %cmp5, i32 227883805, i32 1156652252
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload289 = load volatile i32*, i32** %n.reg2mem, align 8
  %47 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload289, align 4
  %48 = add i32 %47, 1
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload288 = load volatile i32*, i32** %n.reg2mem, align 8
  store i32 %48, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload288, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload282 = load volatile i32*, i32** %i.reg2mem, align 8
  %49 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload282, align 4
  %.neg = add i32 %49, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload281 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload281, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload265 = load volatile i32*, i32** %a.reg2mem, align 8
  %50 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload265, align 4
  %51 = and i32 %50, 3
  %cmp8 = icmp eq i32 %51, 0
  %52 = select i1 %cmp8, i32 -1994605067, i32 595609034
  br label %loopEntry.backedge

land.lhs.true9:                                   ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload264 = load volatile i32*, i32** %a.reg2mem, align 8
  %53 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload264, align 4
  %rem10 = srem i32 %53, 100
  %cmp11.not = icmp eq i32 %rem10, 0
  %54 = select i1 %cmp11.not, i32 595609034, i32 -1966568634
  br label %loopEntry.backedge

lor.lhs.false12:                                  ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload263 = load volatile i32*, i32** %a.reg2mem, align 8
  %55 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload263, align 4
  %rem13 = srem i32 %55, 400
  %cmp14 = icmp eq i32 %rem13, 0
  %56 = select i1 %cmp14, i32 -1966568634, i32 1495941149
  br label %loopEntry.backedge

if.then15:                                        ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload269 = load volatile i32*, i32** %b.reg2mem, align 8
  %57 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload269, align 4
  store i32 %57, i32* %.reg2mem350, align 4
  br label %loopEntry.backedge

NodeBlock176:                                     ; preds = %loopEntry
  %.reg2mem350.0..reg2mem350.0..reg2mem350.0..reload363 = load volatile i32, i32* %.reg2mem350, align 4
  %Pivot177 = icmp slt i32 %.reg2mem350.0..reg2mem350.0..reg2mem350.0..reload363, 7
  %58 = select i1 %Pivot177, i32 -1149757909, i32 109194129
  br label %loopEntry.backedge

NodeBlock174:                                     ; preds = %loopEntry
  %.reg2mem350.0..reg2mem350.0..reg2mem350.0..reload356 = load volatile i32, i32* %.reg2mem350, align 4
  %Pivot175 = icmp slt i32 %.reg2mem350.0..reg2mem350.0..reg2mem350.0..reload356, 10
  %59 = select i1 %Pivot175, i32 1810416911, i32 -1330939625
  br label %loopEntry.backedge

NodeBlock172:                                     ; preds = %loopEntry
  %.reg2mem350.0..reg2mem350.0..reg2mem350.0..reload353 = load volatile i32, i32* %.reg2mem350, align 4
  %Pivot173 = icmp slt i32 %.reg2mem350.0..reg2mem350.0..reg2mem350.0..reload353, 11
  %60 = select i1 %Pivot173, i32 863574325, i32 316566786
  br label %loopEntry.backedge

NodeBlock170:                                     ; preds = %loopEntry
  %.reg2mem350.0..reg2mem350.0..reg2mem350.0..reload352 = load volatile i32, i32* %.reg2mem350, align 4
  %Pivot171 = icmp slt i32 %.reg2mem350.0..reg2mem350.0..reg2mem350.0..reload352, 12
  %61 = select i1 %Pivot171, i32 -1213000534, i32 -212751018
  br label %loopEntry.backedge

LeafBlock168:                                     ; preds = %loopEntry
  %.reg2mem350.0..reg2mem350.0..reg2mem350.0..reload351 = load volatile i32, i32* %.reg2mem350, align 4
  %SwitchLeaf169 = icmp eq i32 %.reg2mem350.0..reg2mem350.0..reg2mem350.0..reload351, 12
  %62 = select i1 %SwitchLeaf169, i32 -1177299191, i32 -1268466932
  br label %loopEntry.backedge

NodeBlock166:                                     ; preds = %loopEntry
  %.reg2mem350.0..reg2mem350.0..reg2mem350.0..reload355 = load volatile i32, i32* %.reg2mem350, align 4
  %Pivot167 = icmp slt i32 %.reg2mem350.0..reg2mem350.0..reg2mem350.0..reload355, 8
  %63 = select i1 %Pivot167, i32 1770839069, i32 -1188700038
  br label %loopEntry.backedge

NodeBlock164:                                     ; preds = %loopEntry
  %.reg2mem350.0..reg2mem350.0..reg2mem350.0..reload354 = load volatile i32, i32* %.reg2mem350, align 4
  %Pivot165 = icmp slt i32 %.reg2mem350.0..reg2mem350.0..reg2mem350.0..reload354, 9
  %64 = select i1 %Pivot165, i32 1841562474, i32 305776158
  br label %loopEntry.backedge

NodeBlock162:                                     ; preds = %loopEntry
  %.reg2mem350.0..reg2mem350.0..reg2mem350.0..reload362 = load volatile i32, i32* %.reg2mem350, align 4
  %Pivot163 = icmp slt i32 %.reg2mem350.0..reg2mem350.0..reg2mem350.0..reload362, 4
  %65 = select i1 %Pivot163, i32 -251168797, i32 -1920541301
  br label %loopEntry.backedge

NodeBlock160:                                     ; preds = %loopEntry
  %.reg2mem350.0..reg2mem350.0..reg2mem350.0..reload358 = load volatile i32, i32* %.reg2mem350, align 4
  %Pivot161 = icmp slt i32 %.reg2mem350.0..reg2mem350.0..reg2mem350.0..reload358, 5
  %66 = select i1 %Pivot161, i32 68602564, i32 -259315249
  br label %loopEntry.backedge

NodeBlock158:                                     ; preds = %loopEntry
  %.reg2mem350.0..reg2mem350.0..reg2mem350.0..reload357 = load volatile i32, i32* %.reg2mem350, align 4
  %Pivot159 = icmp slt i32 %.reg2mem350.0..reg2mem350.0..reg2mem350.0..reload357, 6
  %67 = select i1 %Pivot159, i32 13101441, i32 -918043128
  br label %loopEntry.backedge

NodeBlock156:                                     ; preds = %loopEntry
  %.reg2mem350.0..reg2mem350.0..reg2mem350.0..reload361 = load volatile i32, i32* %.reg2mem350, align 4
  %Pivot157 = icmp slt i32 %.reg2mem350.0..reg2mem350.0..reg2mem350.0..reload361, 2
  %68 = select i1 %Pivot157, i32 -1370324835, i32 -1457631833
  br label %loopEntry.backedge

NodeBlock:                                        ; preds = %loopEntry
  %.reg2mem350.0..reg2mem350.0..reg2mem350.0..reload359 = load volatile i32, i32* %.reg2mem350, align 4
  %Pivot = icmp slt i32 %.reg2mem350.0..reg2mem350.0..reg2mem350.0..reload359, 3
  %69 = select i1 %Pivot, i32 353614041, i32 -1712485545
  br label %loopEntry.backedge

LeafBlock:                                        ; preds = %loopEntry
  %.reg2mem350.0..reg2mem350.0..reg2mem350.0..reload360 = load volatile i32, i32* %.reg2mem350, align 4
  %SwitchLeaf = icmp eq i32 %.reg2mem350.0..reg2mem350.0..reg2mem350.0..reload360, 1
  %70 = select i1 %SwitchLeaf, i32 148453446, i32 -1268466932
  br label %loopEntry.backedge

sw.bb:                                            ; preds = %loopEntry
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 587827346, i32 -1570841442
  br label %loopEntry.backedge

originalBB90:                                     ; preds = %loopEntry
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload317 = load volatile i32*, i32** %e.reg2mem, align 8
  store i32 0, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload317, align 4
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 -294891676, i32 -1570841442
  br label %loopEntry.backedge

originalBBpart292:                                ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb16:                                          ; preds = %loopEntry
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload316 = load volatile i32*, i32** %e.reg2mem, align 8
  store i32 31, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload316, align 4
  br label %loopEntry.backedge

sw.bb17:                                          ; preds = %loopEntry
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload315 = load volatile i32*, i32** %e.reg2mem, align 8
  store i32 60, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload315, align 4
  br label %loopEntry.backedge

sw.bb18:                                          ; preds = %loopEntry
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload314 = load volatile i32*, i32** %e.reg2mem, align 8
  store i32 91, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload314, align 4
  br label %loopEntry.backedge

sw.bb19:                                          ; preds = %loopEntry
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload313 = load volatile i32*, i32** %e.reg2mem, align 8
  store i32 121, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload313, align 4
  br label %loopEntry.backedge

sw.bb20:                                          ; preds = %loopEntry
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload312 = load volatile i32*, i32** %e.reg2mem, align 8
  store i32 152, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload312, align 4
  br label %loopEntry.backedge

sw.bb21:                                          ; preds = %loopEntry
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload311 = load volatile i32*, i32** %e.reg2mem, align 8
  store i32 182, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload311, align 4
  br label %loopEntry.backedge

sw.bb22:                                          ; preds = %loopEntry
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload310 = load volatile i32*, i32** %e.reg2mem, align 8
  store i32 213, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload310, align 4
  br label %loopEntry.backedge

sw.bb23:                                          ; preds = %loopEntry
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload309 = load volatile i32*, i32** %e.reg2mem, align 8
  store i32 244, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload309, align 4
  br label %loopEntry.backedge

sw.bb24:                                          ; preds = %loopEntry
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload308 = load volatile i32*, i32** %e.reg2mem, align 8
  store i32 274, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload308, align 4
  br label %loopEntry.backedge

sw.bb25:                                          ; preds = %loopEntry
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload307 = load volatile i32*, i32** %e.reg2mem, align 8
  store i32 305, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload307, align 4
  br label %loopEntry.backedge

sw.bb26:                                          ; preds = %loopEntry
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload306 = load volatile i32*, i32** %e.reg2mem, align 8
  store i32 335, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload306, align 4
  br label %loopEntry.backedge

NewDefault:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

sw.epilog:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 534600909, i32 1567848466
  br label %loopEntry.backedge

originalBB94:                                     ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload268 = load volatile i32*, i32** %b.reg2mem, align 8
  %98 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload268, align 4
  store i32 %98, i32* %.reg2mem364, align 4
  %99 = load i32, i32* @x, align 4
  %100 = load i32, i32* @y, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 -903762843, i32 1567848466
  br label %loopEntry.backedge

originalBBpart296:                                ; preds = %loopEntry
  br label %loopEntry.backedge

NodeBlock203:                                     ; preds = %loopEntry
  %.reg2mem364.0..reg2mem364.0..reg2mem364.0..reload377 = load volatile i32, i32* %.reg2mem364, align 4
  %Pivot204 = icmp slt i32 %.reg2mem364.0..reg2mem364.0..reg2mem364.0..reload377, 7
  %108 = select i1 %Pivot204, i32 1785613433, i32 1918949219
  br label %loopEntry.backedge

NodeBlock201:                                     ; preds = %loopEntry
  %.reg2mem364.0..reg2mem364.0..reg2mem364.0..reload370 = load volatile i32, i32* %.reg2mem364, align 4
  %Pivot202 = icmp slt i32 %.reg2mem364.0..reg2mem364.0..reg2mem364.0..reload370, 10
  %109 = select i1 %Pivot202, i32 1179959210, i32 -113965147
  br label %loopEntry.backedge

NodeBlock199:                                     ; preds = %loopEntry
  %.reg2mem364.0..reg2mem364.0..reg2mem364.0..reload367 = load volatile i32, i32* %.reg2mem364, align 4
  %Pivot200 = icmp slt i32 %.reg2mem364.0..reg2mem364.0..reg2mem364.0..reload367, 11
  %110 = select i1 %Pivot200, i32 -1084616993, i32 834565794
  br label %loopEntry.backedge

NodeBlock197:                                     ; preds = %loopEntry
  %.reg2mem364.0..reg2mem364.0..reg2mem364.0..reload366 = load volatile i32, i32* %.reg2mem364, align 4
  %Pivot198 = icmp slt i32 %.reg2mem364.0..reg2mem364.0..reg2mem364.0..reload366, 12
  %111 = select i1 %Pivot198, i32 -614897382, i32 -23647857
  br label %loopEntry.backedge

LeafBlock195:                                     ; preds = %loopEntry
  %.reg2mem364.0..reg2mem364.0..reg2mem364.0..reload365 = load volatile i32, i32* %.reg2mem364, align 4
  %SwitchLeaf196 = icmp eq i32 %.reg2mem364.0..reg2mem364.0..reg2mem364.0..reload365, 12
  %112 = select i1 %SwitchLeaf196, i32 1959986530, i32 -1753644299
  br label %loopEntry.backedge

NodeBlock193:                                     ; preds = %loopEntry
  %.reg2mem364.0..reg2mem364.0..reg2mem364.0..reload369 = load volatile i32, i32* %.reg2mem364, align 4
  %Pivot194 = icmp slt i32 %.reg2mem364.0..reg2mem364.0..reg2mem364.0..reload369, 8
  %113 = select i1 %Pivot194, i32 128880164, i32 -282168135
  br label %loopEntry.backedge

NodeBlock191:                                     ; preds = %loopEntry
  %.reg2mem364.0..reg2mem364.0..reg2mem364.0..reload368 = load volatile i32, i32* %.reg2mem364, align 4
  %Pivot192 = icmp slt i32 %.reg2mem364.0..reg2mem364.0..reg2mem364.0..reload368, 9
  %114 = select i1 %Pivot192, i32 -1385034469, i32 -1281574386
  br label %loopEntry.backedge

NodeBlock189:                                     ; preds = %loopEntry
  %.reg2mem364.0..reg2mem364.0..reg2mem364.0..reload376 = load volatile i32, i32* %.reg2mem364, align 4
  %Pivot190 = icmp slt i32 %.reg2mem364.0..reg2mem364.0..reg2mem364.0..reload376, 4
  %115 = select i1 %Pivot190, i32 -1372492833, i32 -1856118055
  br label %loopEntry.backedge

NodeBlock187:                                     ; preds = %loopEntry
  %.reg2mem364.0..reg2mem364.0..reg2mem364.0..reload372 = load volatile i32, i32* %.reg2mem364, align 4
  %Pivot188 = icmp slt i32 %.reg2mem364.0..reg2mem364.0..reg2mem364.0..reload372, 5
  %116 = select i1 %Pivot188, i32 1470949076, i32 -92651084
  br label %loopEntry.backedge

NodeBlock185:                                     ; preds = %loopEntry
  %.reg2mem364.0..reg2mem364.0..reg2mem364.0..reload371 = load volatile i32, i32* %.reg2mem364, align 4
  %Pivot186 = icmp slt i32 %.reg2mem364.0..reg2mem364.0..reg2mem364.0..reload371, 6
  %117 = select i1 %Pivot186, i32 1502228316, i32 1934489911
  br label %loopEntry.backedge

NodeBlock183:                                     ; preds = %loopEntry
  %.reg2mem364.0..reg2mem364.0..reg2mem364.0..reload375 = load volatile i32, i32* %.reg2mem364, align 4
  %Pivot184 = icmp slt i32 %.reg2mem364.0..reg2mem364.0..reg2mem364.0..reload375, 2
  %118 = select i1 %Pivot184, i32 -188129366, i32 -338288882
  br label %loopEntry.backedge

NodeBlock181:                                     ; preds = %loopEntry
  %.reg2mem364.0..reg2mem364.0..reg2mem364.0..reload373 = load volatile i32, i32* %.reg2mem364, align 4
  %Pivot182 = icmp slt i32 %.reg2mem364.0..reg2mem364.0..reg2mem364.0..reload373, 3
  %119 = select i1 %Pivot182, i32 -1794501800, i32 -1952941567
  br label %loopEntry.backedge

LeafBlock179:                                     ; preds = %loopEntry
  %.reg2mem364.0..reg2mem364.0..reg2mem364.0..reload374 = load volatile i32, i32* %.reg2mem364, align 4
  %SwitchLeaf180 = icmp eq i32 %.reg2mem364.0..reg2mem364.0..reg2mem364.0..reload374, 1
  %120 = select i1 %SwitchLeaf180, i32 -222177675, i32 -1753644299
  br label %loopEntry.backedge

sw.bb27:                                          ; preds = %loopEntry
  %121 = load i32, i32* @x, align 4
  %122 = load i32, i32* @y, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 1896606141, i32 232303113
  br label %loopEntry.backedge

originalBB98:                                     ; preds = %loopEntry
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload305 = load volatile i32*, i32** %e.reg2mem, align 8
  store i32 0, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload305, align 4
  %130 = load i32, i32* @x, align 4
  %131 = load i32, i32* @y, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 -1156824966, i32 232303113
  br label %loopEntry.backedge

originalBBpart2100:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb28:                                          ; preds = %loopEntry
  %139 = load i32, i32* @x, align 4
  %140 = load i32, i32* @y, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 1980141999, i32 1253990277
  br label %loopEntry.backedge

originalBB102:                                    ; preds = %loopEntry
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload304 = load volatile i32*, i32** %e.reg2mem, align 8
  store i32 31, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload304, align 4
  %148 = load i32, i32* @x, align 4
  %149 = load i32, i32* @y, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 -1468102775, i32 1253990277
  br label %loopEntry.backedge

originalBBpart2104:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb29:                                          ; preds = %loopEntry
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload303 = load volatile i32*, i32** %e.reg2mem, align 8
  store i32 59, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload303, align 4
  br label %loopEntry.backedge

sw.bb30:                                          ; preds = %loopEntry
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload302 = load volatile i32*, i32** %e.reg2mem, align 8
  store i32 90, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload302, align 4
  br label %loopEntry.backedge

sw.bb31:                                          ; preds = %loopEntry
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload301 = load volatile i32*, i32** %e.reg2mem, align 8
  store i32 120, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload301, align 4
  br label %loopEntry.backedge

sw.bb32:                                          ; preds = %loopEntry
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload300 = load volatile i32*, i32** %e.reg2mem, align 8
  store i32 151, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload300, align 4
  br label %loopEntry.backedge

sw.bb33:                                          ; preds = %loopEntry
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload299 = load volatile i32*, i32** %e.reg2mem, align 8
  store i32 181, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload299, align 4
  br label %loopEntry.backedge

sw.bb34:                                          ; preds = %loopEntry
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload298 = load volatile i32*, i32** %e.reg2mem, align 8
  store i32 212, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload298, align 4
  br label %loopEntry.backedge

sw.bb35:                                          ; preds = %loopEntry
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload297 = load volatile i32*, i32** %e.reg2mem, align 8
  store i32 243, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload297, align 4
  br label %loopEntry.backedge

sw.bb36:                                          ; preds = %loopEntry
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload296 = load volatile i32*, i32** %e.reg2mem, align 8
  store i32 273, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload296, align 4
  br label %loopEntry.backedge

sw.bb37:                                          ; preds = %loopEntry
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload295 = load volatile i32*, i32** %e.reg2mem, align 8
  store i32 304, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload295, align 4
  br label %loopEntry.backedge

sw.bb38:                                          ; preds = %loopEntry
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload294 = load volatile i32*, i32** %e.reg2mem, align 8
  store i32 334, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload294, align 4
  br label %loopEntry.backedge

NewDefault178:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

sw.epilog39:                                      ; preds = %loopEntry
  %157 = load i32, i32* @x, align 4
  %158 = load i32, i32* @y, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 1519573549, i32 1454479742
  br label %loopEntry.backedge

originalBB106:                                    ; preds = %loopEntry
  %166 = load i32, i32* @x, align 4
  %167 = load i32, i32* @y, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 -1797121971, i32 1454479742
  br label %loopEntry.backedge

originalBBpart2108:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end40:                                         ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload275 = load volatile i32*, i32** %x.reg2mem, align 8
  %175 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload275, align 4
  %176 = and i32 %175, 3
  %cmp42 = icmp eq i32 %176, 0
  %177 = select i1 %cmp42, i32 -275779802, i32 -1816438166
  br label %loopEntry.backedge

land.lhs.true43:                                  ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload274 = load volatile i32*, i32** %x.reg2mem, align 8
  %178 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload274, align 4
  %rem44 = srem i32 %178, 100
  %cmp45.not = icmp eq i32 %rem44, 0
  %179 = select i1 %cmp45.not, i32 -1816438166, i32 1022815559
  br label %loopEntry.backedge

lor.lhs.false46:                                  ; preds = %loopEntry
  %180 = load i32, i32* @x, align 4
  %181 = load i32, i32* @y, align 4
  %182 = add i32 %180, -1
  %183 = mul i32 %182, %180
  %184 = and i32 %183, 1
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %186, %185
  %188 = select i1 %187, i32 2083408213, i32 1492289207
  br label %loopEntry.backedge

originalBB110:                                    ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload273 = load volatile i32*, i32** %x.reg2mem, align 8
  %189 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload273, align 4
  %rem47 = srem i32 %189, 400
  %cmp48 = icmp eq i32 %rem47, 0
  store i1 %cmp48, i1* %cmp48.reg2mem, align 1
  %190 = load i32, i32* @x, align 4
  %191 = load i32, i32* @y, align 4
  %192 = add i32 %190, -1
  %193 = mul i32 %192, %190
  %194 = and i32 %193, 1
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %196, %195
  %198 = select i1 %197, i32 -2089614261, i32 1492289207
  br label %loopEntry.backedge

originalBBpart2126:                               ; preds = %loopEntry
  %cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reload = load volatile i1, i1* %cmp48.reg2mem, align 1
  %199 = select i1 %cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reload, i32 1022815559, i32 -594006711
  br label %loopEntry.backedge

if.then49:                                        ; preds = %loopEntry
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload278 = load volatile i32*, i32** %y.reg2mem, align 8
  %200 = load i32, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload278, align 4
  store i32 %200, i32* %.reg2mem378, align 4
  br label %loopEntry.backedge

NodeBlock230:                                     ; preds = %loopEntry
  %.reg2mem378.0..reg2mem378.0..reg2mem378.0..reload391 = load volatile i32, i32* %.reg2mem378, align 4
  %Pivot231 = icmp slt i32 %.reg2mem378.0..reg2mem378.0..reg2mem378.0..reload391, 7
  %201 = select i1 %Pivot231, i32 1864731423, i32 -2088856394
  br label %loopEntry.backedge

NodeBlock228:                                     ; preds = %loopEntry
  %.reg2mem378.0..reg2mem378.0..reg2mem378.0..reload384 = load volatile i32, i32* %.reg2mem378, align 4
  %Pivot229 = icmp slt i32 %.reg2mem378.0..reg2mem378.0..reg2mem378.0..reload384, 10
  %202 = select i1 %Pivot229, i32 1111763762, i32 -2079513777
  br label %loopEntry.backedge

NodeBlock226:                                     ; preds = %loopEntry
  %.reg2mem378.0..reg2mem378.0..reg2mem378.0..reload381 = load volatile i32, i32* %.reg2mem378, align 4
  %Pivot227 = icmp slt i32 %.reg2mem378.0..reg2mem378.0..reg2mem378.0..reload381, 11
  %203 = select i1 %Pivot227, i32 1831891426, i32 -1522583030
  br label %loopEntry.backedge

NodeBlock224:                                     ; preds = %loopEntry
  %.reg2mem378.0..reg2mem378.0..reg2mem378.0..reload380 = load volatile i32, i32* %.reg2mem378, align 4
  %Pivot225 = icmp slt i32 %.reg2mem378.0..reg2mem378.0..reg2mem378.0..reload380, 12
  %204 = select i1 %Pivot225, i32 -1561790560, i32 1000890522
  br label %loopEntry.backedge

LeafBlock222:                                     ; preds = %loopEntry
  %.reg2mem378.0..reg2mem378.0..reg2mem378.0..reload379 = load volatile i32, i32* %.reg2mem378, align 4
  %SwitchLeaf223 = icmp eq i32 %.reg2mem378.0..reg2mem378.0..reg2mem378.0..reload379, 12
  %205 = select i1 %SwitchLeaf223, i32 -1488918486, i32 1710149138
  br label %loopEntry.backedge

NodeBlock220:                                     ; preds = %loopEntry
  %.reg2mem378.0..reg2mem378.0..reg2mem378.0..reload383 = load volatile i32, i32* %.reg2mem378, align 4
  %Pivot221 = icmp slt i32 %.reg2mem378.0..reg2mem378.0..reg2mem378.0..reload383, 8
  %206 = select i1 %Pivot221, i32 351358613, i32 960264107
  br label %loopEntry.backedge

NodeBlock218:                                     ; preds = %loopEntry
  %.reg2mem378.0..reg2mem378.0..reg2mem378.0..reload382 = load volatile i32, i32* %.reg2mem378, align 4
  %Pivot219 = icmp slt i32 %.reg2mem378.0..reg2mem378.0..reg2mem378.0..reload382, 9
  %207 = select i1 %Pivot219, i32 -872899321, i32 -2144477980
  br label %loopEntry.backedge

NodeBlock216:                                     ; preds = %loopEntry
  %.reg2mem378.0..reg2mem378.0..reg2mem378.0..reload390 = load volatile i32, i32* %.reg2mem378, align 4
  %Pivot217 = icmp slt i32 %.reg2mem378.0..reg2mem378.0..reg2mem378.0..reload390, 4
  %208 = select i1 %Pivot217, i32 -1122886015, i32 -576842424
  br label %loopEntry.backedge

NodeBlock214:                                     ; preds = %loopEntry
  %.reg2mem378.0..reg2mem378.0..reg2mem378.0..reload386 = load volatile i32, i32* %.reg2mem378, align 4
  %Pivot215 = icmp slt i32 %.reg2mem378.0..reg2mem378.0..reg2mem378.0..reload386, 5
  %209 = select i1 %Pivot215, i32 1227652959, i32 371292349
  br label %loopEntry.backedge

NodeBlock212:                                     ; preds = %loopEntry
  %.reg2mem378.0..reg2mem378.0..reg2mem378.0..reload385 = load volatile i32, i32* %.reg2mem378, align 4
  %Pivot213 = icmp slt i32 %.reg2mem378.0..reg2mem378.0..reg2mem378.0..reload385, 6
  %210 = select i1 %Pivot213, i32 -1508649363, i32 -453255411
  br label %loopEntry.backedge

NodeBlock210:                                     ; preds = %loopEntry
  %.reg2mem378.0..reg2mem378.0..reg2mem378.0..reload389 = load volatile i32, i32* %.reg2mem378, align 4
  %Pivot211 = icmp slt i32 %.reg2mem378.0..reg2mem378.0..reg2mem378.0..reload389, 2
  %211 = select i1 %Pivot211, i32 -20619119, i32 -2053570409
  br label %loopEntry.backedge

NodeBlock208:                                     ; preds = %loopEntry
  %.reg2mem378.0..reg2mem378.0..reg2mem378.0..reload387 = load volatile i32, i32* %.reg2mem378, align 4
  %Pivot209 = icmp slt i32 %.reg2mem378.0..reg2mem378.0..reg2mem378.0..reload387, 3
  %212 = select i1 %Pivot209, i32 1991371251, i32 -368739355
  br label %loopEntry.backedge

LeafBlock206:                                     ; preds = %loopEntry
  %.reg2mem378.0..reg2mem378.0..reg2mem378.0..reload388 = load volatile i32, i32* %.reg2mem378, align 4
  %SwitchLeaf207 = icmp eq i32 %.reg2mem378.0..reg2mem378.0..reg2mem378.0..reload388, 1
  %213 = select i1 %SwitchLeaf207, i32 -1360385605, i32 1710149138
  br label %loopEntry.backedge

sw.bb50:                                          ; preds = %loopEntry
  %214 = load i32, i32* @x, align 4
  %215 = load i32, i32* @y, align 4
  %216 = add i32 %214, -1
  %217 = mul i32 %216, %214
  %218 = and i32 %217, 1
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %220, %219
  %222 = select i1 %221, i32 2139357773, i32 1120631111
  br label %loopEntry.backedge

originalBB128:                                    ; preds = %loopEntry
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload348 = load volatile i32*, i32** %f.reg2mem, align 8
  store i32 0, i32* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload348, align 4
  %223 = load i32, i32* @x, align 4
  %224 = load i32, i32* @y, align 4
  %225 = add i32 %223, -1
  %226 = mul i32 %225, %223
  %227 = and i32 %226, 1
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %229, %228
  %231 = select i1 %230, i32 -1405015329, i32 1120631111
  br label %loopEntry.backedge

originalBBpart2130:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb51:                                          ; preds = %loopEntry
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload347 = load volatile i32*, i32** %f.reg2mem, align 8
  store i32 31, i32* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload347, align 4
  br label %loopEntry.backedge

sw.bb52:                                          ; preds = %loopEntry
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload346 = load volatile i32*, i32** %f.reg2mem, align 8
  store i32 60, i32* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload346, align 4
  br label %loopEntry.backedge

sw.bb53:                                          ; preds = %loopEntry
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload345 = load volatile i32*, i32** %f.reg2mem, align 8
  store i32 91, i32* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload345, align 4
  br label %loopEntry.backedge

sw.bb54:                                          ; preds = %loopEntry
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload344 = load volatile i32*, i32** %f.reg2mem, align 8
  store i32 121, i32* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload344, align 4
  br label %loopEntry.backedge

sw.bb55:                                          ; preds = %loopEntry
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload343 = load volatile i32*, i32** %f.reg2mem, align 8
  store i32 152, i32* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload343, align 4
  br label %loopEntry.backedge

sw.bb56:                                          ; preds = %loopEntry
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload342 = load volatile i32*, i32** %f.reg2mem, align 8
  store i32 182, i32* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload342, align 4
  br label %loopEntry.backedge

sw.bb57:                                          ; preds = %loopEntry
  %232 = load i32, i32* @x, align 4
  %233 = load i32, i32* @y, align 4
  %234 = add i32 %232, -1
  %235 = mul i32 %234, %232
  %236 = and i32 %235, 1
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %238, %237
  %240 = select i1 %239, i32 236062102, i32 606398987
  br label %loopEntry.backedge

originalBB132:                                    ; preds = %loopEntry
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload341 = load volatile i32*, i32** %f.reg2mem, align 8
  store i32 213, i32* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload341, align 4
  %241 = load i32, i32* @x, align 4
  %242 = load i32, i32* @y, align 4
  %243 = add i32 %241, -1
  %244 = mul i32 %243, %241
  %245 = and i32 %244, 1
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %247, %246
  %249 = select i1 %248, i32 780549326, i32 606398987
  br label %loopEntry.backedge

originalBBpart2134:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb58:                                          ; preds = %loopEntry
  %250 = load i32, i32* @x, align 4
  %251 = load i32, i32* @y, align 4
  %252 = add i32 %250, -1
  %253 = mul i32 %252, %250
  %254 = and i32 %253, 1
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %256, %255
  %258 = select i1 %257, i32 1084505370, i32 1138438704
  br label %loopEntry.backedge

originalBB136:                                    ; preds = %loopEntry
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload340 = load volatile i32*, i32** %f.reg2mem, align 8
  store i32 244, i32* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload340, align 4
  %259 = load i32, i32* @x, align 4
  %260 = load i32, i32* @y, align 4
  %261 = add i32 %259, -1
  %262 = mul i32 %261, %259
  %263 = and i32 %262, 1
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %260, 10
  %266 = or i1 %265, %264
  %267 = select i1 %266, i32 105982060, i32 1138438704
  br label %loopEntry.backedge

originalBBpart2138:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb59:                                          ; preds = %loopEntry
  %268 = load i32, i32* @x, align 4
  %269 = load i32, i32* @y, align 4
  %270 = add i32 %268, -1
  %271 = mul i32 %270, %268
  %272 = and i32 %271, 1
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %269, 10
  %275 = or i1 %274, %273
  %276 = select i1 %275, i32 -1034038435, i32 1862741692
  br label %loopEntry.backedge

originalBB140:                                    ; preds = %loopEntry
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload339 = load volatile i32*, i32** %f.reg2mem, align 8
  store i32 274, i32* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload339, align 4
  %277 = load i32, i32* @x, align 4
  %278 = load i32, i32* @y, align 4
  %279 = add i32 %277, -1
  %280 = mul i32 %279, %277
  %281 = and i32 %280, 1
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %278, 10
  %284 = or i1 %283, %282
  %285 = select i1 %284, i32 -853802493, i32 1862741692
  br label %loopEntry.backedge

originalBBpart2142:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb60:                                          ; preds = %loopEntry
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload338 = load volatile i32*, i32** %f.reg2mem, align 8
  store i32 305, i32* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload338, align 4
  br label %loopEntry.backedge

sw.bb61:                                          ; preds = %loopEntry
  %286 = load i32, i32* @x, align 4
  %287 = load i32, i32* @y, align 4
  %288 = add i32 %286, -1
  %289 = mul i32 %288, %286
  %290 = and i32 %289, 1
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %287, 10
  %293 = or i1 %292, %291
  %294 = select i1 %293, i32 1773062384, i32 -840252274
  br label %loopEntry.backedge

originalBB144:                                    ; preds = %loopEntry
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload337 = load volatile i32*, i32** %f.reg2mem, align 8
  store i32 335, i32* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload337, align 4
  %295 = load i32, i32* @x, align 4
  %296 = load i32, i32* @y, align 4
  %297 = add i32 %295, -1
  %298 = mul i32 %297, %295
  %299 = and i32 %298, 1
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %296, 10
  %302 = or i1 %301, %300
  %303 = select i1 %302, i32 -1161194456, i32 -840252274
  br label %loopEntry.backedge

originalBBpart2146:                               ; preds = %loopEntry
  br label %loopEntry.backedge

NewDefault205:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

sw.epilog62:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

if.else63:                                        ; preds = %loopEntry
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload = load volatile i32*, i32** %y.reg2mem, align 8
  %304 = load i32, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload, align 4
  store i32 %304, i32* %.reg2mem392, align 4
  br label %loopEntry.backedge

NodeBlock257:                                     ; preds = %loopEntry
  %.reg2mem392.0..reg2mem392.0..reg2mem392.0..reload405 = load volatile i32, i32* %.reg2mem392, align 4
  %Pivot258 = icmp slt i32 %.reg2mem392.0..reg2mem392.0..reg2mem392.0..reload405, 7
  %305 = select i1 %Pivot258, i32 2004172293, i32 -1554754241
  br label %loopEntry.backedge

NodeBlock255:                                     ; preds = %loopEntry
  %.reg2mem392.0..reg2mem392.0..reg2mem392.0..reload398 = load volatile i32, i32* %.reg2mem392, align 4
  %Pivot256 = icmp slt i32 %.reg2mem392.0..reg2mem392.0..reg2mem392.0..reload398, 10
  %306 = select i1 %Pivot256, i32 -562945626, i32 1158713960
  br label %loopEntry.backedge

NodeBlock253:                                     ; preds = %loopEntry
  %.reg2mem392.0..reg2mem392.0..reg2mem392.0..reload395 = load volatile i32, i32* %.reg2mem392, align 4
  %Pivot254 = icmp slt i32 %.reg2mem392.0..reg2mem392.0..reg2mem392.0..reload395, 11
  %307 = select i1 %Pivot254, i32 593791532, i32 -962647620
  br label %loopEntry.backedge

NodeBlock251:                                     ; preds = %loopEntry
  %.reg2mem392.0..reg2mem392.0..reg2mem392.0..reload394 = load volatile i32, i32* %.reg2mem392, align 4
  %Pivot252 = icmp slt i32 %.reg2mem392.0..reg2mem392.0..reg2mem392.0..reload394, 12
  %308 = select i1 %Pivot252, i32 388476122, i32 279693963
  br label %loopEntry.backedge

LeafBlock249:                                     ; preds = %loopEntry
  %.reg2mem392.0..reg2mem392.0..reg2mem392.0..reload393 = load volatile i32, i32* %.reg2mem392, align 4
  %SwitchLeaf250 = icmp eq i32 %.reg2mem392.0..reg2mem392.0..reg2mem392.0..reload393, 12
  %309 = select i1 %SwitchLeaf250, i32 1721682720, i32 799048265
  br label %loopEntry.backedge

NodeBlock247:                                     ; preds = %loopEntry
  %.reg2mem392.0..reg2mem392.0..reg2mem392.0..reload397 = load volatile i32, i32* %.reg2mem392, align 4
  %Pivot248 = icmp slt i32 %.reg2mem392.0..reg2mem392.0..reg2mem392.0..reload397, 8
  %310 = select i1 %Pivot248, i32 -1748173227, i32 2135100900
  br label %loopEntry.backedge

NodeBlock245:                                     ; preds = %loopEntry
  %.reg2mem392.0..reg2mem392.0..reg2mem392.0..reload396 = load volatile i32, i32* %.reg2mem392, align 4
  %Pivot246 = icmp slt i32 %.reg2mem392.0..reg2mem392.0..reg2mem392.0..reload396, 9
  %311 = select i1 %Pivot246, i32 -1507673024, i32 274769690
  br label %loopEntry.backedge

NodeBlock243:                                     ; preds = %loopEntry
  %.reg2mem392.0..reg2mem392.0..reg2mem392.0..reload404 = load volatile i32, i32* %.reg2mem392, align 4
  %Pivot244 = icmp slt i32 %.reg2mem392.0..reg2mem392.0..reg2mem392.0..reload404, 4
  %312 = select i1 %Pivot244, i32 922094083, i32 1239775657
  br label %loopEntry.backedge

NodeBlock241:                                     ; preds = %loopEntry
  %.reg2mem392.0..reg2mem392.0..reg2mem392.0..reload400 = load volatile i32, i32* %.reg2mem392, align 4
  %Pivot242 = icmp slt i32 %.reg2mem392.0..reg2mem392.0..reg2mem392.0..reload400, 5
  %313 = select i1 %Pivot242, i32 -973485136, i32 197438264
  br label %loopEntry.backedge

NodeBlock239:                                     ; preds = %loopEntry
  %.reg2mem392.0..reg2mem392.0..reg2mem392.0..reload399 = load volatile i32, i32* %.reg2mem392, align 4
  %Pivot240 = icmp slt i32 %.reg2mem392.0..reg2mem392.0..reg2mem392.0..reload399, 6
  %314 = select i1 %Pivot240, i32 -918467977, i32 85382826
  br label %loopEntry.backedge

NodeBlock237:                                     ; preds = %loopEntry
  %.reg2mem392.0..reg2mem392.0..reg2mem392.0..reload403 = load volatile i32, i32* %.reg2mem392, align 4
  %Pivot238 = icmp slt i32 %.reg2mem392.0..reg2mem392.0..reg2mem392.0..reload403, 2
  %315 = select i1 %Pivot238, i32 -1711500974, i32 -2116446874
  br label %loopEntry.backedge

NodeBlock235:                                     ; preds = %loopEntry
  %.reg2mem392.0..reg2mem392.0..reg2mem392.0..reload401 = load volatile i32, i32* %.reg2mem392, align 4
  %Pivot236 = icmp slt i32 %.reg2mem392.0..reg2mem392.0..reg2mem392.0..reload401, 3
  %316 = select i1 %Pivot236, i32 -903150903, i32 68551515
  br label %loopEntry.backedge

LeafBlock233:                                     ; preds = %loopEntry
  %.reg2mem392.0..reg2mem392.0..reg2mem392.0..reload402 = load volatile i32, i32* %.reg2mem392, align 4
  %SwitchLeaf234 = icmp eq i32 %.reg2mem392.0..reg2mem392.0..reg2mem392.0..reload402, 1
  %317 = select i1 %SwitchLeaf234, i32 -1226000071, i32 799048265
  br label %loopEntry.backedge

sw.bb64:                                          ; preds = %loopEntry
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload336 = load volatile i32*, i32** %f.reg2mem, align 8
  store i32 0, i32* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload336, align 4
  br label %loopEntry.backedge

sw.bb65:                                          ; preds = %loopEntry
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload335 = load volatile i32*, i32** %f.reg2mem, align 8
  store i32 31, i32* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload335, align 4
  br label %loopEntry.backedge

sw.bb66:                                          ; preds = %loopEntry
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload334 = load volatile i32*, i32** %f.reg2mem, align 8
  store i32 59, i32* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload334, align 4
  br label %loopEntry.backedge

sw.bb67:                                          ; preds = %loopEntry
  %318 = load i32, i32* @x, align 4
  %319 = load i32, i32* @y, align 4
  %320 = add i32 %318, -1
  %321 = mul i32 %320, %318
  %322 = and i32 %321, 1
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %319, 10
  %325 = or i1 %324, %323
  %326 = select i1 %325, i32 -1629640882, i32 1756520643
  br label %loopEntry.backedge

originalBB148:                                    ; preds = %loopEntry
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload333 = load volatile i32*, i32** %f.reg2mem, align 8
  store i32 90, i32* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload333, align 4
  %327 = load i32, i32* @x, align 4
  %328 = load i32, i32* @y, align 4
  %329 = add i32 %327, -1
  %330 = mul i32 %329, %327
  %331 = and i32 %330, 1
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %328, 10
  %334 = or i1 %333, %332
  %335 = select i1 %334, i32 1535009648, i32 1756520643
  br label %loopEntry.backedge

originalBBpart2150:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb68:                                          ; preds = %loopEntry
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload332 = load volatile i32*, i32** %f.reg2mem, align 8
  store i32 120, i32* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload332, align 4
  br label %loopEntry.backedge

sw.bb69:                                          ; preds = %loopEntry
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload331 = load volatile i32*, i32** %f.reg2mem, align 8
  store i32 151, i32* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload331, align 4
  br label %loopEntry.backedge

sw.bb70:                                          ; preds = %loopEntry
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload330 = load volatile i32*, i32** %f.reg2mem, align 8
  store i32 181, i32* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload330, align 4
  br label %loopEntry.backedge

sw.bb71:                                          ; preds = %loopEntry
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload329 = load volatile i32*, i32** %f.reg2mem, align 8
  store i32 212, i32* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload329, align 4
  br label %loopEntry.backedge

sw.bb72:                                          ; preds = %loopEntry
  %336 = load i32, i32* @x, align 4
  %337 = load i32, i32* @y, align 4
  %338 = add i32 %336, -1
  %339 = mul i32 %338, %336
  %340 = and i32 %339, 1
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %337, 10
  %343 = or i1 %342, %341
  %344 = select i1 %343, i32 64661370, i32 -518527582
  br label %loopEntry.backedge

originalBB152:                                    ; preds = %loopEntry
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload328 = load volatile i32*, i32** %f.reg2mem, align 8
  store i32 243, i32* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload328, align 4
  %345 = load i32, i32* @x, align 4
  %346 = load i32, i32* @y, align 4
  %347 = add i32 %345, -1
  %348 = mul i32 %347, %345
  %349 = and i32 %348, 1
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %346, 10
  %352 = or i1 %351, %350
  %353 = select i1 %352, i32 -1965538069, i32 -518527582
  br label %loopEntry.backedge

originalBBpart2154:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb73:                                          ; preds = %loopEntry
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload327 = load volatile i32*, i32** %f.reg2mem, align 8
  store i32 273, i32* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload327, align 4
  br label %loopEntry.backedge

sw.bb74:                                          ; preds = %loopEntry
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload326 = load volatile i32*, i32** %f.reg2mem, align 8
  store i32 304, i32* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload326, align 4
  br label %loopEntry.backedge

sw.bb75:                                          ; preds = %loopEntry
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload325 = load volatile i32*, i32** %f.reg2mem, align 8
  store i32 334, i32* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload325, align 4
  br label %loopEntry.backedge

NewDefault232:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

sw.epilog76:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

if.end77:                                         ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload272 = load volatile i32*, i32** %x.reg2mem, align 8
  %354 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload272, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile i32*, i32** %a.reg2mem, align 8
  %355 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, align 4
  %356 = add i32 %354, 1412068764
  %357 = sub i32 %356, %355
  %358 = mul i32 %357, 365
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  %359 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, align 4
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload324 = load volatile i32*, i32** %f.reg2mem, align 8
  %360 = load i32, i32* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload324, align 4
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload = load volatile i32*, i32** %z.reg2mem, align 8
  %361 = load i32, i32* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload, align 4
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload293 = load volatile i32*, i32** %e.reg2mem, align 8
  %362 = load i32, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload293, align 4
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload = load volatile i32*, i32** %c.reg2mem, align 8
  %363 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload, align 4
  %364 = add i32 %358, -9023340
  %365 = add i32 %364, %359
  %366 = add i32 %365, %360
  %367 = add i32 %366, %361
  %368 = add i32 %362, %363
  %369 = sub i32 %367, %368
  %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload349 = load volatile i32*, i32** %h.reg2mem, align 8
  store i32 %369, i32* %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload349, align 4
  %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload = load volatile i32*, i32** %h.reg2mem, align 8
  %370 = load i32, i32* %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload, align 4
  %call82 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %370)
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload = load volatile i32*, i32** %retval.reg2mem, align 8
  %371 = load i32, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload, align 4
  ret i32 %371

originalBBalteredBB:                              ; preds = %loopEntry
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  %xalteredBB = alloca i32, align 4
  %yalteredBB = alloca i32, align 4
  %zalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i64 0, i64 0), i32* nonnull %aalteredBB, i32* nonnull %balteredBB, i32* nonnull %calteredBB, i32* nonnull %xalteredBB, i32* nonnull %yalteredBB, i32* nonnull %zalteredBB)
  br label %loopEntry.backedge

originalBB83alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB90alteredBB:                            ; preds = %loopEntry
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload292 = load volatile i32*, i32** %e.reg2mem, align 8
  store i32 0, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload292, align 4
  br label %loopEntry.backedge

originalBB94alteredBB:                            ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload = load volatile i32*, i32** %b.reg2mem, align 8
  br label %loopEntry.backedge

originalBB98alteredBB:                            ; preds = %loopEntry
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload291 = load volatile i32*, i32** %e.reg2mem, align 8
  store i32 0, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload291, align 4
  br label %loopEntry.backedge

originalBB102alteredBB:                           ; preds = %loopEntry
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload = load volatile i32*, i32** %e.reg2mem, align 8
  store i32 31, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload, align 4
  br label %loopEntry.backedge

originalBB106alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB110alteredBB:                           ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload = load volatile i32*, i32** %x.reg2mem, align 8
  br label %loopEntry.backedge

originalBB128alteredBB:                           ; preds = %loopEntry
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload323 = load volatile i32*, i32** %f.reg2mem, align 8
  store i32 0, i32* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload323, align 4
  br label %loopEntry.backedge

originalBB132alteredBB:                           ; preds = %loopEntry
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload322 = load volatile i32*, i32** %f.reg2mem, align 8
  store i32 213, i32* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload322, align 4
  br label %loopEntry.backedge

originalBB136alteredBB:                           ; preds = %loopEntry
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload321 = load volatile i32*, i32** %f.reg2mem, align 8
  store i32 244, i32* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload321, align 4
  br label %loopEntry.backedge

originalBB140alteredBB:                           ; preds = %loopEntry
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload320 = load volatile i32*, i32** %f.reg2mem, align 8
  store i32 274, i32* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload320, align 4
  br label %loopEntry.backedge

originalBB144alteredBB:                           ; preds = %loopEntry
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload319 = load volatile i32*, i32** %f.reg2mem, align 8
  store i32 335, i32* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload319, align 4
  br label %loopEntry.backedge

originalBB148alteredBB:                           ; preds = %loopEntry
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload318 = load volatile i32*, i32** %f.reg2mem, align 8
  store i32 90, i32* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload318, align 4
  br label %loopEntry.backedge

originalBB152alteredBB:                           ; preds = %loopEntry
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload = load volatile i32*, i32** %f.reg2mem, align 8
  store i32 243, i32* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload, align 4
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
