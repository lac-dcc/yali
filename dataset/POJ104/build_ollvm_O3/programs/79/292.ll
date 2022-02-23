; ModuleID = 'build_ollvm/programs/79/292.ll'
source_filename = "source-C-CXX/79/292.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [13 x i8] c"%d%d%d%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%ld\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp105.reg2mem = alloca i1, align 1
  %cmp99.reg2mem = alloca i1, align 1
  %cmp90.reg2mem = alloca i1, align 1
  %cmp84.reg2mem = alloca i1, align 1
  %cmp80.reg2mem = alloca i1, align 1
  %cmp72.reg2mem = alloca i1, align 1
  %cmp59.reg2mem = alloca i1, align 1
  %cmp41.reg2mem = alloca i1, align 1
  %cmp18.reg2mem = alloca i1, align 1
  %cmp14.reg2mem = alloca i1, align 1
  %cmp12.reg2mem = alloca i1, align 1
  %cmp8.reg2mem = alloca i1, align 1
  %cmp5.reg2mem = alloca i1, align 1
  %n.reg2mem = alloca i32*, align 8
  %n2.reg2mem = alloca i32*, align 8
  %n1.reg2mem = alloca i32*, align 8
  %b2.reg2mem = alloca i32*, align 8
  %b1.reg2mem = alloca i32*, align 8
  %a2.reg2mem = alloca i32*, align 8
  %a1.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %d2.reg2mem = alloca i32*, align 8
  %m2.reg2mem = alloca i32*, align 8
  %y2.reg2mem = alloca i32*, align 8
  %d1.reg2mem = alloca i32*, align 8
  %m1.reg2mem = alloca i32*, align 8
  %y1.reg2mem = alloca i32*, align 8
  %.reg2mem269 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem269, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1543447165, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1543447165, label %first
    i32 -2031326052, label %originalBB
    i32 1706704830, label %originalBBpart2
    i32 1705129383, label %for.cond
    i32 957141, label %for.body
    i32 35259687, label %land.lhs.true
    i32 1483630157, label %lor.lhs.false
    i32 -24716331, label %originalBB121
    i32 -1715304581, label %originalBBpart2127
    i32 998627407, label %if.then
    i32 605871946, label %originalBB129
    i32 -175392829, label %originalBBpart2137
    i32 -47058948, label %if.else
    i32 2060266367, label %if.end
    i32 1005792864, label %originalBB139
    i32 1014309650, label %originalBBpart2141
    i32 1037137603, label %for.inc
    i32 914701157, label %for.end
    i32 1221258946, label %for.cond7
    i32 -889593996, label %originalBB143
    i32 -976173156, label %originalBBpart2145
    i32 -206185862, label %for.body9
    i32 1281154091, label %lor.lhs.false11
    i32 -1226553156, label %originalBB147
    i32 931891008, label %originalBBpart2149
    i32 -745923019, label %lor.lhs.false13
    i32 -111061854, label %originalBB151
    i32 616980841, label %originalBBpart2153
    i32 -2007000682, label %lor.lhs.false15
    i32 813948343, label %lor.lhs.false17
    i32 1215936860, label %originalBB155
    i32 1916548391, label %originalBBpart2157
    i32 871313117, label %lor.lhs.false19
    i32 1897744369, label %if.then21
    i32 1296923657, label %if.else23
    i32 560802822, label %lor.lhs.false25
    i32 -356483380, label %lor.lhs.false27
    i32 -1086796099, label %lor.lhs.false29
    i32 -668193530, label %if.then31
    i32 -468410687, label %if.else33
    i32 1609935154, label %land.lhs.true36
    i32 -1446191817, label %lor.lhs.false39
    i32 996447348, label %originalBB159
    i32 -1421269445, label %originalBBpart2163
    i32 -1374174257, label %if.then42
    i32 574753482, label %if.else44
    i32 -193912514, label %if.end46
    i32 -1233396417, label %if.end47
    i32 1396244771, label %if.end48
    i32 1062590844, label %for.inc49
    i32 -897488169, label %for.end51
    i32 -530420160, label %for.cond52
    i32 -1372029162, label %for.body54
    i32 -1038574261, label %land.lhs.true57
    i32 -1795839690, label %originalBB165
    i32 -2113481522, label %originalBBpart2171
    i32 799067409, label %lor.lhs.false60
    i32 2044957543, label %if.then63
    i32 -354160125, label %originalBB173
    i32 672324147, label %originalBBpart2180
    i32 802707811, label %if.else65
    i32 343362916, label %if.end67
    i32 1404984222, label %originalBB182
    i32 -243944631, label %originalBBpart2184
    i32 655916543, label %for.inc68
    i32 2086539124, label %for.end70
    i32 2097458863, label %originalBB186
    i32 -610962682, label %originalBBpart2188
    i32 921893009, label %for.cond71
    i32 1919959037, label %originalBB190
    i32 -1414357189, label %originalBBpart2192
    i32 -90177719, label %for.body73
    i32 -578530595, label %lor.lhs.false75
    i32 -735491805, label %lor.lhs.false77
    i32 358374907, label %lor.lhs.false79
    i32 444052618, label %originalBB194
    i32 530957492, label %originalBBpart2196
    i32 1779746788, label %lor.lhs.false81
    i32 576093483, label %lor.lhs.false83
    i32 -441004290, label %originalBB198
    i32 -1009923681, label %originalBBpart2200
    i32 788405051, label %if.then85
    i32 -56160314, label %if.else87
    i32 -2065214632, label %lor.lhs.false89
    i32 1107436531, label %originalBB202
    i32 -489959803, label %originalBBpart2204
    i32 -974764120, label %lor.lhs.false91
    i32 -1831712067, label %lor.lhs.false93
    i32 1307498296, label %if.then95
    i32 665688153, label %originalBB206
    i32 1668548744, label %originalBBpart2215
    i32 114168761, label %if.else97
    i32 -391912291, label %originalBB217
    i32 968251508, label %originalBBpart2222
    i32 -2028329945, label %land.lhs.true100
    i32 924651421, label %lor.lhs.false103
    i32 -71571900, label %originalBB224
    i32 1814574737, label %originalBBpart2231
    i32 349582048, label %if.then106
    i32 1095975452, label %if.else108
    i32 -2003183066, label %if.end110
    i32 -2071227975, label %if.end111
    i32 -311583197, label %if.end112
    i32 -252482015, label %for.inc113
    i32 1416329759, label %for.end115
    i32 416080986, label %originalBB233
    i32 -1409807833, label %originalBBpart2266
    i32 245363943, label %originalBBalteredBB
    i32 -834882999, label %originalBB121alteredBB
    i32 817990912, label %originalBB129alteredBB
    i32 -1895443192, label %originalBB139alteredBB
    i32 -928613248, label %originalBB143alteredBB
    i32 1640781722, label %originalBB147alteredBB
    i32 1477342558, label %originalBB151alteredBB
    i32 1764765265, label %originalBB155alteredBB
    i32 1339050043, label %originalBB159alteredBB
    i32 1648055571, label %originalBB165alteredBB
    i32 183158086, label %originalBB173alteredBB
    i32 136927663, label %originalBB182alteredBB
    i32 -2143105428, label %originalBB186alteredBB
    i32 35941741, label %originalBB190alteredBB
    i32 -1854652707, label %originalBB194alteredBB
    i32 -738640736, label %originalBB198alteredBB
    i32 1841389901, label %originalBB202alteredBB
    i32 -1817220318, label %originalBB206alteredBB
    i32 189003940, label %originalBB217alteredBB
    i32 1451775706, label %originalBB224alteredBB
    i32 -1919448679, label %originalBB233alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB233alteredBB, %originalBB224alteredBB, %originalBB217alteredBB, %originalBB206alteredBB, %originalBB202alteredBB, %originalBB198alteredBB, %originalBB194alteredBB, %originalBB190alteredBB, %originalBB186alteredBB, %originalBB182alteredBB, %originalBB173alteredBB, %originalBB165alteredBB, %originalBB159alteredBB, %originalBB155alteredBB, %originalBB151alteredBB, %originalBB147alteredBB, %originalBB143alteredBB, %originalBB139alteredBB, %originalBB129alteredBB, %originalBB121alteredBB, %originalBBalteredBB, %originalBB233, %for.end115, %for.inc113, %if.end112, %if.end111, %if.end110, %if.else108, %if.then106, %originalBBpart2231, %originalBB224, %lor.lhs.false103, %land.lhs.true100, %originalBBpart2222, %originalBB217, %if.else97, %originalBBpart2215, %originalBB206, %if.then95, %lor.lhs.false93, %lor.lhs.false91, %originalBBpart2204, %originalBB202, %lor.lhs.false89, %if.else87, %if.then85, %originalBBpart2200, %originalBB198, %lor.lhs.false83, %lor.lhs.false81, %originalBBpart2196, %originalBB194, %lor.lhs.false79, %lor.lhs.false77, %lor.lhs.false75, %for.body73, %originalBBpart2192, %originalBB190, %for.cond71, %originalBBpart2188, %originalBB186, %for.end70, %for.inc68, %originalBBpart2184, %originalBB182, %if.end67, %if.else65, %originalBBpart2180, %originalBB173, %if.then63, %lor.lhs.false60, %originalBBpart2171, %originalBB165, %land.lhs.true57, %for.body54, %for.cond52, %for.end51, %for.inc49, %if.end48, %if.end47, %if.end46, %if.else44, %if.then42, %originalBBpart2163, %originalBB159, %lor.lhs.false39, %land.lhs.true36, %if.else33, %if.then31, %lor.lhs.false29, %lor.lhs.false27, %lor.lhs.false25, %if.else23, %if.then21, %lor.lhs.false19, %originalBBpart2157, %originalBB155, %lor.lhs.false17, %lor.lhs.false15, %originalBBpart2153, %originalBB151, %lor.lhs.false13, %originalBBpart2149, %originalBB147, %lor.lhs.false11, %for.body9, %originalBBpart2145, %originalBB143, %for.cond7, %for.end, %for.inc, %originalBBpart2141, %originalBB139, %if.end, %if.else, %originalBBpart2137, %originalBB129, %if.then, %originalBBpart2127, %originalBB121, %lor.lhs.false, %land.lhs.true, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 416080986, %originalBB233alteredBB ], [ -71571900, %originalBB224alteredBB ], [ -391912291, %originalBB217alteredBB ], [ 665688153, %originalBB206alteredBB ], [ 1107436531, %originalBB202alteredBB ], [ -441004290, %originalBB198alteredBB ], [ 444052618, %originalBB194alteredBB ], [ 1919959037, %originalBB190alteredBB ], [ 2097458863, %originalBB186alteredBB ], [ 1404984222, %originalBB182alteredBB ], [ -354160125, %originalBB173alteredBB ], [ -1795839690, %originalBB165alteredBB ], [ 996447348, %originalBB159alteredBB ], [ 1215936860, %originalBB155alteredBB ], [ -111061854, %originalBB151alteredBB ], [ -1226553156, %originalBB147alteredBB ], [ -889593996, %originalBB143alteredBB ], [ 1005792864, %originalBB139alteredBB ], [ 605871946, %originalBB129alteredBB ], [ -24716331, %originalBB121alteredBB ], [ -2031326052, %originalBBalteredBB ], [ %495, %originalBB233 ], [ %472, %for.end115 ], [ 921893009, %for.inc113 ], [ -252482015, %if.end112 ], [ -311583197, %if.end111 ], [ -2071227975, %if.end110 ], [ -2003183066, %if.else108 ], [ -2003183066, %if.then106 ], [ %458, %originalBBpart2231 ], [ %457, %originalBB224 ], [ %447, %lor.lhs.false103 ], [ %438, %land.lhs.true100 ], [ %436, %originalBBpart2222 ], [ %435, %originalBB217 ], [ %424, %if.else97 ], [ -2071227975, %originalBBpart2215 ], [ %415, %originalBB206 ], [ %404, %if.then95 ], [ %395, %lor.lhs.false93 ], [ %393, %lor.lhs.false91 ], [ %391, %originalBBpart2204 ], [ %390, %originalBB202 ], [ %380, %lor.lhs.false89 ], [ %371, %if.else87 ], [ -311583197, %if.then85 ], [ %368, %originalBBpart2200 ], [ %367, %originalBB198 ], [ %357, %lor.lhs.false83 ], [ %348, %lor.lhs.false81 ], [ %346, %originalBBpart2196 ], [ %345, %originalBB194 ], [ %335, %lor.lhs.false79 ], [ %326, %lor.lhs.false77 ], [ %324, %lor.lhs.false75 ], [ %322, %for.body73 ], [ %320, %originalBBpart2192 ], [ %319, %originalBB190 ], [ %308, %for.cond71 ], [ 921893009, %originalBBpart2188 ], [ %299, %originalBB186 ], [ %290, %for.end70 ], [ -530420160, %for.inc68 ], [ 655916543, %originalBBpart2184 ], [ %280, %originalBB182 ], [ %271, %if.end67 ], [ 343362916, %if.else65 ], [ 343362916, %originalBBpart2180 ], [ %261, %originalBB173 ], [ %251, %if.then63 ], [ %242, %lor.lhs.false60 ], [ %240, %originalBBpart2171 ], [ %239, %originalBB165 ], [ %229, %land.lhs.true57 ], [ %220, %for.body54 ], [ %217, %for.cond52 ], [ -530420160, %for.end51 ], [ 1221258946, %for.inc49 ], [ 1062590844, %if.end48 ], [ 1396244771, %if.end47 ], [ -1233396417, %if.end46 ], [ -193912514, %if.else44 ], [ -193912514, %if.then42 ], [ %209, %originalBBpart2163 ], [ %208, %originalBB159 ], [ %198, %lor.lhs.false39 ], [ %189, %land.lhs.true36 ], [ %187, %if.else33 ], [ -1233396417, %if.then31 ], [ %183, %lor.lhs.false29 ], [ %181, %lor.lhs.false27 ], [ %179, %lor.lhs.false25 ], [ %177, %if.else23 ], [ 1396244771, %if.then21 ], [ %173, %lor.lhs.false19 ], [ %171, %originalBBpart2157 ], [ %170, %originalBB155 ], [ %160, %lor.lhs.false17 ], [ %151, %lor.lhs.false15 ], [ %149, %originalBBpart2153 ], [ %148, %originalBB151 ], [ %138, %lor.lhs.false13 ], [ %129, %originalBBpart2149 ], [ %128, %originalBB147 ], [ %118, %lor.lhs.false11 ], [ %109, %for.body9 ], [ %107, %originalBBpart2145 ], [ %106, %originalBB143 ], [ %95, %for.cond7 ], [ 1221258946, %for.end ], [ 1705129383, %for.inc ], [ 1037137603, %originalBBpart2141 ], [ %84, %originalBB139 ], [ %75, %if.end ], [ 2060266367, %if.else ], [ 2060266367, %originalBBpart2137 ], [ %65, %originalBB129 ], [ %54, %if.then ], [ %45, %originalBBpart2127 ], [ %44, %originalBB121 ], [ %34, %lor.lhs.false ], [ %25, %land.lhs.true ], [ %23, %for.body ], [ %20, %for.cond ], [ 1705129383, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem269.0..reg2mem269.0..reg2mem269.0..reload270 = load volatile i1, i1* %.reg2mem269, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem269.0..reg2mem269.0..reg2mem269.0..reload270
  %8 = select i1 %7, i32 -2031326052, i32 245363943
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %y1 = alloca i32, align 4
  store i32* %y1, i32** %y1.reg2mem, align 8
  %m1 = alloca i32, align 4
  store i32* %m1, i32** %m1.reg2mem, align 8
  %d1 = alloca i32, align 4
  store i32* %d1, i32** %d1.reg2mem, align 8
  %y2 = alloca i32, align 4
  store i32* %y2, i32** %y2.reg2mem, align 8
  %m2 = alloca i32, align 4
  store i32* %m2, i32** %m2.reg2mem, align 8
  %d2 = alloca i32, align 4
  store i32* %d2, i32** %d2.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %a1 = alloca i32, align 4
  store i32* %a1, i32** %a1.reg2mem, align 8
  %a2 = alloca i32, align 4
  store i32* %a2, i32** %a2.reg2mem, align 8
  %b1 = alloca i32, align 4
  store i32* %b1, i32** %b1.reg2mem, align 8
  %b2 = alloca i32, align 4
  store i32* %b2, i32** %b2.reg2mem, align 8
  %n1 = alloca i32, align 4
  store i32* %n1, i32** %n1.reg2mem, align 8
  %n2 = alloca i32, align 4
  store i32* %n2, i32** %n2.reg2mem, align 8
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %a1.reg2mem.0.a1.reg2mem.0.a1.reg2mem.0.a1.reload349 = load volatile i32*, i32** %a1.reg2mem, align 8
  store i32 0, i32* %a1.reg2mem.0.a1.reg2mem.0.a1.reg2mem.0.a1.reload349, align 4
  %a2.reg2mem.0.a2.reg2mem.0.a2.reg2mem.0.a2.reload357 = load volatile i32*, i32** %a2.reg2mem, align 8
  store i32 0, i32* %a2.reg2mem.0.a2.reg2mem.0.a2.reg2mem.0.a2.reload357, align 4
  %b1.reg2mem.0.b1.reg2mem.0.b1.reg2mem.0.b1.reload367 = load volatile i32*, i32** %b1.reg2mem, align 8
  store i32 0, i32* %b1.reg2mem.0.b1.reg2mem.0.b1.reg2mem.0.b1.reload367, align 4
  %b2.reg2mem.0.b2.reg2mem.0.b2.reg2mem.0.b2.reload379 = load volatile i32*, i32** %b2.reg2mem, align 8
  store i32 0, i32* %b2.reg2mem.0.b2.reg2mem.0.b2.reg2mem.0.b2.reload379, align 4
  %y1.reg2mem.0.y1.reg2mem.0.y1.reg2mem.0.y1.reload275 = load volatile i32*, i32** %y1.reg2mem, align 8
  %m1.reg2mem.0.m1.reg2mem.0.m1.reg2mem.0.m1.reload277 = load volatile i32*, i32** %m1.reg2mem, align 8
  %d1.reg2mem.0.d1.reg2mem.0.d1.reg2mem.0.d1.reload279 = load volatile i32*, i32** %d1.reg2mem, align 8
  %y2.reg2mem.0.y2.reg2mem.0.y2.reg2mem.0.y2.reload285 = load volatile i32*, i32** %y2.reg2mem, align 8
  %m2.reg2mem.0.m2.reg2mem.0.m2.reg2mem.0.m2.reload287 = load volatile i32*, i32** %m2.reg2mem, align 8
  %d2.reg2mem.0.d2.reg2mem.0.d2.reg2mem.0.d2.reload289 = load volatile i32*, i32** %d2.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i64 0, i64 0), i32* %y1.reg2mem.0.y1.reg2mem.0.y1.reg2mem.0.y1.reload275, i32* %m1.reg2mem.0.m1.reg2mem.0.m1.reg2mem.0.m1.reload277, i32* %d1.reg2mem.0.d1.reg2mem.0.d1.reg2mem.0.d1.reload279, i32* %y2.reg2mem.0.y2.reg2mem.0.y2.reg2mem.0.y2.reload285, i32* %m2.reg2mem.0.m2.reg2mem.0.m2.reg2mem.0.m2.reload287, i32* %d2.reg2mem.0.d2.reg2mem.0.d2.reg2mem.0.d2.reload289)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload341 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload341, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1706704830, i32 245363943
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload340 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload340, align 4
  %y1.reg2mem.0.y1.reg2mem.0.y1.reg2mem.0.y1.reload274 = load volatile i32*, i32** %y1.reg2mem, align 8
  %19 = load i32, i32* %y1.reg2mem.0.y1.reg2mem.0.y1.reg2mem.0.y1.reload274, align 4
  %cmp = icmp slt i32 %18, %19
  %20 = select i1 %cmp, i32 957141, i32 914701157
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload339 = load volatile i32*, i32** %i.reg2mem, align 8
  %21 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload339, align 4
  %22 = and i32 %21, 3
  %cmp1 = icmp eq i32 %22, 0
  %23 = select i1 %cmp1, i32 35259687, i32 1483630157
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload338 = load volatile i32*, i32** %i.reg2mem, align 8
  %24 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload338, align 4
  %rem2 = srem i32 %24, 100
  %cmp3.not = icmp eq i32 %rem2, 0
  %25 = select i1 %cmp3.not, i32 1483630157, i32 998627407
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %26 = load i32, i32* @x, align 4
  %27 = load i32, i32* @y, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -24716331, i32 -834882999
  br label %loopEntry.backedge

originalBB121:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload337 = load volatile i32*, i32** %i.reg2mem, align 8
  %35 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload337, align 4
  %rem4 = srem i32 %35, 400
  %cmp5 = icmp eq i32 %rem4, 0
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %36 = load i32, i32* @x, align 4
  %37 = load i32, i32* @y, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 -1715304581, i32 -834882999
  br label %loopEntry.backedge

originalBBpart2127:                               ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %45 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 998627407, i32 -47058948
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %46 = load i32, i32* @x, align 4
  %47 = load i32, i32* @y, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 605871946, i32 817990912
  br label %loopEntry.backedge

originalBB129:                                    ; preds = %loopEntry
  %a1.reg2mem.0.a1.reg2mem.0.a1.reg2mem.0.a1.reload348 = load volatile i32*, i32** %a1.reg2mem, align 8
  %55 = load i32, i32* %a1.reg2mem.0.a1.reg2mem.0.a1.reg2mem.0.a1.reload348, align 4
  %56 = add i32 %55, 366
  %a1.reg2mem.0.a1.reg2mem.0.a1.reg2mem.0.a1.reload347 = load volatile i32*, i32** %a1.reg2mem, align 8
  store i32 %56, i32* %a1.reg2mem.0.a1.reg2mem.0.a1.reg2mem.0.a1.reload347, align 4
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -175392829, i32 817990912
  br label %loopEntry.backedge

originalBBpart2137:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %a1.reg2mem.0.a1.reg2mem.0.a1.reg2mem.0.a1.reload346 = load volatile i32*, i32** %a1.reg2mem, align 8
  %66 = load i32, i32* %a1.reg2mem.0.a1.reg2mem.0.a1.reg2mem.0.a1.reload346, align 4
  %.neg8 = add i32 %66, 365
  %a1.reg2mem.0.a1.reg2mem.0.a1.reg2mem.0.a1.reload345 = load volatile i32*, i32** %a1.reg2mem, align 8
  store i32 %.neg8, i32* %a1.reg2mem.0.a1.reg2mem.0.a1.reg2mem.0.a1.reload345, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 1005792864, i32 -1895443192
  br label %loopEntry.backedge

originalBB139:                                    ; preds = %loopEntry
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 1014309650, i32 -1895443192
  br label %loopEntry.backedge

originalBBpart2141:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload336 = load volatile i32*, i32** %i.reg2mem, align 8
  %85 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload336, align 4
  %86 = add i32 %85, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload335 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %86, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload335, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload334 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload334, align 4
  br label %loopEntry.backedge

for.cond7:                                        ; preds = %loopEntry
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 -889593996, i32 -928613248
  br label %loopEntry.backedge

originalBB143:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload333 = load volatile i32*, i32** %i.reg2mem, align 8
  %96 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload333, align 4
  %m1.reg2mem.0.m1.reg2mem.0.m1.reg2mem.0.m1.reload276 = load volatile i32*, i32** %m1.reg2mem, align 8
  %97 = load i32, i32* %m1.reg2mem.0.m1.reg2mem.0.m1.reg2mem.0.m1.reload276, align 4
  %cmp8 = icmp slt i32 %96, %97
  store i1 %cmp8, i1* %cmp8.reg2mem, align 1
  %98 = load i32, i32* @x, align 4
  %99 = load i32, i32* @y, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 -976173156, i32 -928613248
  br label %loopEntry.backedge

originalBBpart2145:                               ; preds = %loopEntry
  %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload = load volatile i1, i1* %cmp8.reg2mem, align 1
  %107 = select i1 %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload, i32 -206185862, i32 -897488169
  br label %loopEntry.backedge

for.body9:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload332 = load volatile i32*, i32** %i.reg2mem, align 8
  %108 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload332, align 4
  %cmp10 = icmp eq i32 %108, 1
  %109 = select i1 %cmp10, i32 1897744369, i32 1281154091
  br label %loopEntry.backedge

lor.lhs.false11:                                  ; preds = %loopEntry
  %110 = load i32, i32* @x, align 4
  %111 = load i32, i32* @y, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 -1226553156, i32 1640781722
  br label %loopEntry.backedge

originalBB147:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload331 = load volatile i32*, i32** %i.reg2mem, align 8
  %119 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload331, align 4
  %cmp12 = icmp eq i32 %119, 3
  store i1 %cmp12, i1* %cmp12.reg2mem, align 1
  %120 = load i32, i32* @x, align 4
  %121 = load i32, i32* @y, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 931891008, i32 1640781722
  br label %loopEntry.backedge

originalBBpart2149:                               ; preds = %loopEntry
  %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload = load volatile i1, i1* %cmp12.reg2mem, align 1
  %129 = select i1 %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload, i32 1897744369, i32 -745923019
  br label %loopEntry.backedge

lor.lhs.false13:                                  ; preds = %loopEntry
  %130 = load i32, i32* @x, align 4
  %131 = load i32, i32* @y, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 -111061854, i32 1477342558
  br label %loopEntry.backedge

originalBB151:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload330 = load volatile i32*, i32** %i.reg2mem, align 8
  %139 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload330, align 4
  %cmp14 = icmp eq i32 %139, 5
  store i1 %cmp14, i1* %cmp14.reg2mem, align 1
  %140 = load i32, i32* @x, align 4
  %141 = load i32, i32* @y, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 616980841, i32 1477342558
  br label %loopEntry.backedge

originalBBpart2153:                               ; preds = %loopEntry
  %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload = load volatile i1, i1* %cmp14.reg2mem, align 1
  %149 = select i1 %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload, i32 1897744369, i32 -2007000682
  br label %loopEntry.backedge

lor.lhs.false15:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload329 = load volatile i32*, i32** %i.reg2mem, align 8
  %150 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload329, align 4
  %cmp16 = icmp eq i32 %150, 7
  %151 = select i1 %cmp16, i32 1897744369, i32 813948343
  br label %loopEntry.backedge

lor.lhs.false17:                                  ; preds = %loopEntry
  %152 = load i32, i32* @x, align 4
  %153 = load i32, i32* @y, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 1215936860, i32 1764765265
  br label %loopEntry.backedge

originalBB155:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload328 = load volatile i32*, i32** %i.reg2mem, align 8
  %161 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload328, align 4
  %cmp18 = icmp eq i32 %161, 8
  store i1 %cmp18, i1* %cmp18.reg2mem, align 1
  %162 = load i32, i32* @x, align 4
  %163 = load i32, i32* @y, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 1916548391, i32 1764765265
  br label %loopEntry.backedge

originalBBpart2157:                               ; preds = %loopEntry
  %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload = load volatile i1, i1* %cmp18.reg2mem, align 1
  %171 = select i1 %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload, i32 1897744369, i32 871313117
  br label %loopEntry.backedge

lor.lhs.false19:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload327 = load volatile i32*, i32** %i.reg2mem, align 8
  %172 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload327, align 4
  %cmp20 = icmp eq i32 %172, 10
  %173 = select i1 %cmp20, i32 1897744369, i32 1296923657
  br label %loopEntry.backedge

if.then21:                                        ; preds = %loopEntry
  %b1.reg2mem.0.b1.reg2mem.0.b1.reg2mem.0.b1.reload366 = load volatile i32*, i32** %b1.reg2mem, align 8
  %174 = load i32, i32* %b1.reg2mem.0.b1.reg2mem.0.b1.reg2mem.0.b1.reload366, align 4
  %175 = add i32 %174, 31
  %b1.reg2mem.0.b1.reg2mem.0.b1.reg2mem.0.b1.reload365 = load volatile i32*, i32** %b1.reg2mem, align 8
  store i32 %175, i32* %b1.reg2mem.0.b1.reg2mem.0.b1.reg2mem.0.b1.reload365, align 4
  br label %loopEntry.backedge

if.else23:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload326 = load volatile i32*, i32** %i.reg2mem, align 8
  %176 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload326, align 4
  %cmp24 = icmp eq i32 %176, 4
  %177 = select i1 %cmp24, i32 -668193530, i32 560802822
  br label %loopEntry.backedge

lor.lhs.false25:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload325 = load volatile i32*, i32** %i.reg2mem, align 8
  %178 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload325, align 4
  %cmp26 = icmp eq i32 %178, 6
  %179 = select i1 %cmp26, i32 -668193530, i32 -356483380
  br label %loopEntry.backedge

lor.lhs.false27:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload324 = load volatile i32*, i32** %i.reg2mem, align 8
  %180 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload324, align 4
  %cmp28 = icmp eq i32 %180, 9
  %181 = select i1 %cmp28, i32 -668193530, i32 -1086796099
  br label %loopEntry.backedge

lor.lhs.false29:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload323 = load volatile i32*, i32** %i.reg2mem, align 8
  %182 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload323, align 4
  %cmp30 = icmp eq i32 %182, 11
  %183 = select i1 %cmp30, i32 -668193530, i32 -468410687
  br label %loopEntry.backedge

if.then31:                                        ; preds = %loopEntry
  %b1.reg2mem.0.b1.reg2mem.0.b1.reg2mem.0.b1.reload364 = load volatile i32*, i32** %b1.reg2mem, align 8
  %184 = load i32, i32* %b1.reg2mem.0.b1.reg2mem.0.b1.reg2mem.0.b1.reload364, align 4
  %.neg7 = add i32 %184, 30
  %b1.reg2mem.0.b1.reg2mem.0.b1.reg2mem.0.b1.reload363 = load volatile i32*, i32** %b1.reg2mem, align 8
  store i32 %.neg7, i32* %b1.reg2mem.0.b1.reg2mem.0.b1.reg2mem.0.b1.reload363, align 4
  br label %loopEntry.backedge

if.else33:                                        ; preds = %loopEntry
  %y1.reg2mem.0.y1.reg2mem.0.y1.reg2mem.0.y1.reload273 = load volatile i32*, i32** %y1.reg2mem, align 8
  %185 = load i32, i32* %y1.reg2mem.0.y1.reg2mem.0.y1.reg2mem.0.y1.reload273, align 4
  %186 = and i32 %185, 3
  %cmp35 = icmp eq i32 %186, 0
  %187 = select i1 %cmp35, i32 1609935154, i32 -1446191817
  br label %loopEntry.backedge

land.lhs.true36:                                  ; preds = %loopEntry
  %y1.reg2mem.0.y1.reg2mem.0.y1.reg2mem.0.y1.reload272 = load volatile i32*, i32** %y1.reg2mem, align 8
  %188 = load i32, i32* %y1.reg2mem.0.y1.reg2mem.0.y1.reg2mem.0.y1.reload272, align 4
  %rem37 = srem i32 %188, 100
  %cmp38.not = icmp eq i32 %rem37, 0
  %189 = select i1 %cmp38.not, i32 -1446191817, i32 -1374174257
  br label %loopEntry.backedge

lor.lhs.false39:                                  ; preds = %loopEntry
  %190 = load i32, i32* @x, align 4
  %191 = load i32, i32* @y, align 4
  %192 = add i32 %190, -1
  %193 = mul i32 %192, %190
  %194 = and i32 %193, 1
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %196, %195
  %198 = select i1 %197, i32 996447348, i32 1339050043
  br label %loopEntry.backedge

originalBB159:                                    ; preds = %loopEntry
  %y1.reg2mem.0.y1.reg2mem.0.y1.reg2mem.0.y1.reload271 = load volatile i32*, i32** %y1.reg2mem, align 8
  %199 = load i32, i32* %y1.reg2mem.0.y1.reg2mem.0.y1.reg2mem.0.y1.reload271, align 4
  %rem40 = srem i32 %199, 400
  %cmp41 = icmp eq i32 %rem40, 0
  store i1 %cmp41, i1* %cmp41.reg2mem, align 1
  %200 = load i32, i32* @x, align 4
  %201 = load i32, i32* @y, align 4
  %202 = add i32 %200, -1
  %203 = mul i32 %202, %200
  %204 = and i32 %203, 1
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %206, %205
  %208 = select i1 %207, i32 -1421269445, i32 1339050043
  br label %loopEntry.backedge

originalBBpart2163:                               ; preds = %loopEntry
  %cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reload = load volatile i1, i1* %cmp41.reg2mem, align 1
  %209 = select i1 %cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reload, i32 -1374174257, i32 574753482
  br label %loopEntry.backedge

if.then42:                                        ; preds = %loopEntry
  %b1.reg2mem.0.b1.reg2mem.0.b1.reg2mem.0.b1.reload362 = load volatile i32*, i32** %b1.reg2mem, align 8
  %210 = load i32, i32* %b1.reg2mem.0.b1.reg2mem.0.b1.reg2mem.0.b1.reload362, align 4
  %211 = add i32 %210, 29
  %b1.reg2mem.0.b1.reg2mem.0.b1.reg2mem.0.b1.reload361 = load volatile i32*, i32** %b1.reg2mem, align 8
  store i32 %211, i32* %b1.reg2mem.0.b1.reg2mem.0.b1.reg2mem.0.b1.reload361, align 4
  br label %loopEntry.backedge

if.else44:                                        ; preds = %loopEntry
  %b1.reg2mem.0.b1.reg2mem.0.b1.reg2mem.0.b1.reload360 = load volatile i32*, i32** %b1.reg2mem, align 8
  %212 = load i32, i32* %b1.reg2mem.0.b1.reg2mem.0.b1.reg2mem.0.b1.reload360, align 4
  %.neg6 = add i32 %212, 28
  %b1.reg2mem.0.b1.reg2mem.0.b1.reg2mem.0.b1.reload359 = load volatile i32*, i32** %b1.reg2mem, align 8
  store i32 %.neg6, i32* %b1.reg2mem.0.b1.reg2mem.0.b1.reg2mem.0.b1.reload359, align 4
  br label %loopEntry.backedge

if.end46:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end47:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end48:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc49:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload322 = load volatile i32*, i32** %i.reg2mem, align 8
  %213 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload322, align 4
  %214 = add i32 %213, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload321 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %214, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload321, align 4
  br label %loopEntry.backedge

for.end51:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload320 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload320, align 4
  br label %loopEntry.backedge

for.cond52:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload319 = load volatile i32*, i32** %i.reg2mem, align 8
  %215 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload319, align 4
  %y2.reg2mem.0.y2.reg2mem.0.y2.reg2mem.0.y2.reload284 = load volatile i32*, i32** %y2.reg2mem, align 8
  %216 = load i32, i32* %y2.reg2mem.0.y2.reg2mem.0.y2.reg2mem.0.y2.reload284, align 4
  %cmp53 = icmp slt i32 %215, %216
  %217 = select i1 %cmp53, i32 -1372029162, i32 2086539124
  br label %loopEntry.backedge

for.body54:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload318 = load volatile i32*, i32** %i.reg2mem, align 8
  %218 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload318, align 4
  %219 = and i32 %218, 3
  %cmp56 = icmp eq i32 %219, 0
  %220 = select i1 %cmp56, i32 -1038574261, i32 799067409
  br label %loopEntry.backedge

land.lhs.true57:                                  ; preds = %loopEntry
  %221 = load i32, i32* @x, align 4
  %222 = load i32, i32* @y, align 4
  %223 = add i32 %221, -1
  %224 = mul i32 %223, %221
  %225 = and i32 %224, 1
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %227, %226
  %229 = select i1 %228, i32 -1795839690, i32 1648055571
  br label %loopEntry.backedge

originalBB165:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload317 = load volatile i32*, i32** %i.reg2mem, align 8
  %230 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload317, align 4
  %rem58 = srem i32 %230, 100
  %cmp59 = icmp ne i32 %rem58, 0
  store i1 %cmp59, i1* %cmp59.reg2mem, align 1
  %231 = load i32, i32* @x, align 4
  %232 = load i32, i32* @y, align 4
  %233 = add i32 %231, -1
  %234 = mul i32 %233, %231
  %235 = and i32 %234, 1
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %237, %236
  %239 = select i1 %238, i32 -2113481522, i32 1648055571
  br label %loopEntry.backedge

originalBBpart2171:                               ; preds = %loopEntry
  %cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reload = load volatile i1, i1* %cmp59.reg2mem, align 1
  %240 = select i1 %cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reload, i32 2044957543, i32 799067409
  br label %loopEntry.backedge

lor.lhs.false60:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload316 = load volatile i32*, i32** %i.reg2mem, align 8
  %241 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload316, align 4
  %rem61 = srem i32 %241, 400
  %cmp62 = icmp eq i32 %rem61, 0
  %242 = select i1 %cmp62, i32 2044957543, i32 802707811
  br label %loopEntry.backedge

if.then63:                                        ; preds = %loopEntry
  %243 = load i32, i32* @x, align 4
  %244 = load i32, i32* @y, align 4
  %245 = add i32 %243, -1
  %246 = mul i32 %245, %243
  %247 = and i32 %246, 1
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %249, %248
  %251 = select i1 %250, i32 -354160125, i32 183158086
  br label %loopEntry.backedge

originalBB173:                                    ; preds = %loopEntry
  %a2.reg2mem.0.a2.reg2mem.0.a2.reg2mem.0.a2.reload356 = load volatile i32*, i32** %a2.reg2mem, align 8
  %252 = load i32, i32* %a2.reg2mem.0.a2.reg2mem.0.a2.reg2mem.0.a2.reload356, align 4
  %.neg5 = add i32 %252, 366
  %a2.reg2mem.0.a2.reg2mem.0.a2.reg2mem.0.a2.reload355 = load volatile i32*, i32** %a2.reg2mem, align 8
  store i32 %.neg5, i32* %a2.reg2mem.0.a2.reg2mem.0.a2.reg2mem.0.a2.reload355, align 4
  %253 = load i32, i32* @x, align 4
  %254 = load i32, i32* @y, align 4
  %255 = add i32 %253, -1
  %256 = mul i32 %255, %253
  %257 = and i32 %256, 1
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %259, %258
  %261 = select i1 %260, i32 672324147, i32 183158086
  br label %loopEntry.backedge

originalBBpart2180:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else65:                                        ; preds = %loopEntry
  %a2.reg2mem.0.a2.reg2mem.0.a2.reg2mem.0.a2.reload354 = load volatile i32*, i32** %a2.reg2mem, align 8
  %262 = load i32, i32* %a2.reg2mem.0.a2.reg2mem.0.a2.reg2mem.0.a2.reload354, align 4
  %.neg4 = add i32 %262, 365
  %a2.reg2mem.0.a2.reg2mem.0.a2.reg2mem.0.a2.reload353 = load volatile i32*, i32** %a2.reg2mem, align 8
  store i32 %.neg4, i32* %a2.reg2mem.0.a2.reg2mem.0.a2.reg2mem.0.a2.reload353, align 4
  br label %loopEntry.backedge

if.end67:                                         ; preds = %loopEntry
  %263 = load i32, i32* @x, align 4
  %264 = load i32, i32* @y, align 4
  %265 = add i32 %263, -1
  %266 = mul i32 %265, %263
  %267 = and i32 %266, 1
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %264, 10
  %270 = or i1 %269, %268
  %271 = select i1 %270, i32 1404984222, i32 136927663
  br label %loopEntry.backedge

originalBB182:                                    ; preds = %loopEntry
  %272 = load i32, i32* @x, align 4
  %273 = load i32, i32* @y, align 4
  %274 = add i32 %272, -1
  %275 = mul i32 %274, %272
  %276 = and i32 %275, 1
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %273, 10
  %279 = or i1 %278, %277
  %280 = select i1 %279, i32 -243944631, i32 136927663
  br label %loopEntry.backedge

originalBBpart2184:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc68:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload315 = load volatile i32*, i32** %i.reg2mem, align 8
  %281 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload315, align 4
  %.neg3 = add i32 %281, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload314 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg3, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload314, align 4
  br label %loopEntry.backedge

for.end70:                                        ; preds = %loopEntry
  %282 = load i32, i32* @x, align 4
  %283 = load i32, i32* @y, align 4
  %284 = add i32 %282, -1
  %285 = mul i32 %284, %282
  %286 = and i32 %285, 1
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %283, 10
  %289 = or i1 %288, %287
  %290 = select i1 %289, i32 2097458863, i32 -2143105428
  br label %loopEntry.backedge

originalBB186:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload313 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload313, align 4
  %291 = load i32, i32* @x, align 4
  %292 = load i32, i32* @y, align 4
  %293 = add i32 %291, -1
  %294 = mul i32 %293, %291
  %295 = and i32 %294, 1
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %292, 10
  %298 = or i1 %297, %296
  %299 = select i1 %298, i32 -610962682, i32 -2143105428
  br label %loopEntry.backedge

originalBBpart2188:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond71:                                       ; preds = %loopEntry
  %300 = load i32, i32* @x, align 4
  %301 = load i32, i32* @y, align 4
  %302 = add i32 %300, -1
  %303 = mul i32 %302, %300
  %304 = and i32 %303, 1
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %301, 10
  %307 = or i1 %306, %305
  %308 = select i1 %307, i32 1919959037, i32 35941741
  br label %loopEntry.backedge

originalBB190:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload312 = load volatile i32*, i32** %i.reg2mem, align 8
  %309 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload312, align 4
  %m2.reg2mem.0.m2.reg2mem.0.m2.reg2mem.0.m2.reload286 = load volatile i32*, i32** %m2.reg2mem, align 8
  %310 = load i32, i32* %m2.reg2mem.0.m2.reg2mem.0.m2.reg2mem.0.m2.reload286, align 4
  %cmp72 = icmp slt i32 %309, %310
  store i1 %cmp72, i1* %cmp72.reg2mem, align 1
  %311 = load i32, i32* @x, align 4
  %312 = load i32, i32* @y, align 4
  %313 = add i32 %311, -1
  %314 = mul i32 %313, %311
  %315 = and i32 %314, 1
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %312, 10
  %318 = or i1 %317, %316
  %319 = select i1 %318, i32 -1414357189, i32 35941741
  br label %loopEntry.backedge

originalBBpart2192:                               ; preds = %loopEntry
  %cmp72.reg2mem.0.cmp72.reg2mem.0.cmp72.reg2mem.0.cmp72.reload = load volatile i1, i1* %cmp72.reg2mem, align 1
  %320 = select i1 %cmp72.reg2mem.0.cmp72.reg2mem.0.cmp72.reg2mem.0.cmp72.reload, i32 -90177719, i32 1416329759
  br label %loopEntry.backedge

for.body73:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload311 = load volatile i32*, i32** %i.reg2mem, align 8
  %321 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload311, align 4
  %cmp74 = icmp eq i32 %321, 1
  %322 = select i1 %cmp74, i32 788405051, i32 -578530595
  br label %loopEntry.backedge

lor.lhs.false75:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload310 = load volatile i32*, i32** %i.reg2mem, align 8
  %323 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload310, align 4
  %cmp76 = icmp eq i32 %323, 3
  %324 = select i1 %cmp76, i32 788405051, i32 -735491805
  br label %loopEntry.backedge

lor.lhs.false77:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload309 = load volatile i32*, i32** %i.reg2mem, align 8
  %325 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload309, align 4
  %cmp78 = icmp eq i32 %325, 5
  %326 = select i1 %cmp78, i32 788405051, i32 358374907
  br label %loopEntry.backedge

lor.lhs.false79:                                  ; preds = %loopEntry
  %327 = load i32, i32* @x, align 4
  %328 = load i32, i32* @y, align 4
  %329 = add i32 %327, -1
  %330 = mul i32 %329, %327
  %331 = and i32 %330, 1
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %328, 10
  %334 = or i1 %333, %332
  %335 = select i1 %334, i32 444052618, i32 -1854652707
  br label %loopEntry.backedge

originalBB194:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload308 = load volatile i32*, i32** %i.reg2mem, align 8
  %336 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload308, align 4
  %cmp80 = icmp eq i32 %336, 7
  store i1 %cmp80, i1* %cmp80.reg2mem, align 1
  %337 = load i32, i32* @x, align 4
  %338 = load i32, i32* @y, align 4
  %339 = add i32 %337, -1
  %340 = mul i32 %339, %337
  %341 = and i32 %340, 1
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %338, 10
  %344 = or i1 %343, %342
  %345 = select i1 %344, i32 530957492, i32 -1854652707
  br label %loopEntry.backedge

originalBBpart2196:                               ; preds = %loopEntry
  %cmp80.reg2mem.0.cmp80.reg2mem.0.cmp80.reg2mem.0.cmp80.reload = load volatile i1, i1* %cmp80.reg2mem, align 1
  %346 = select i1 %cmp80.reg2mem.0.cmp80.reg2mem.0.cmp80.reg2mem.0.cmp80.reload, i32 788405051, i32 1779746788
  br label %loopEntry.backedge

lor.lhs.false81:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload307 = load volatile i32*, i32** %i.reg2mem, align 8
  %347 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload307, align 4
  %cmp82 = icmp eq i32 %347, 8
  %348 = select i1 %cmp82, i32 788405051, i32 576093483
  br label %loopEntry.backedge

lor.lhs.false83:                                  ; preds = %loopEntry
  %349 = load i32, i32* @x, align 4
  %350 = load i32, i32* @y, align 4
  %351 = add i32 %349, -1
  %352 = mul i32 %351, %349
  %353 = and i32 %352, 1
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %350, 10
  %356 = or i1 %355, %354
  %357 = select i1 %356, i32 -441004290, i32 -738640736
  br label %loopEntry.backedge

originalBB198:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload306 = load volatile i32*, i32** %i.reg2mem, align 8
  %358 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload306, align 4
  %cmp84 = icmp eq i32 %358, 10
  store i1 %cmp84, i1* %cmp84.reg2mem, align 1
  %359 = load i32, i32* @x, align 4
  %360 = load i32, i32* @y, align 4
  %361 = add i32 %359, -1
  %362 = mul i32 %361, %359
  %363 = and i32 %362, 1
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %360, 10
  %366 = or i1 %365, %364
  %367 = select i1 %366, i32 -1009923681, i32 -738640736
  br label %loopEntry.backedge

originalBBpart2200:                               ; preds = %loopEntry
  %cmp84.reg2mem.0.cmp84.reg2mem.0.cmp84.reg2mem.0.cmp84.reload = load volatile i1, i1* %cmp84.reg2mem, align 1
  %368 = select i1 %cmp84.reg2mem.0.cmp84.reg2mem.0.cmp84.reg2mem.0.cmp84.reload, i32 788405051, i32 -56160314
  br label %loopEntry.backedge

if.then85:                                        ; preds = %loopEntry
  %b2.reg2mem.0.b2.reg2mem.0.b2.reg2mem.0.b2.reload378 = load volatile i32*, i32** %b2.reg2mem, align 8
  %369 = load i32, i32* %b2.reg2mem.0.b2.reg2mem.0.b2.reg2mem.0.b2.reload378, align 4
  %.neg2 = add i32 %369, 31
  %b2.reg2mem.0.b2.reg2mem.0.b2.reg2mem.0.b2.reload377 = load volatile i32*, i32** %b2.reg2mem, align 8
  store i32 %.neg2, i32* %b2.reg2mem.0.b2.reg2mem.0.b2.reg2mem.0.b2.reload377, align 4
  br label %loopEntry.backedge

if.else87:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload305 = load volatile i32*, i32** %i.reg2mem, align 8
  %370 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload305, align 4
  %cmp88 = icmp eq i32 %370, 4
  %371 = select i1 %cmp88, i32 1307498296, i32 -2065214632
  br label %loopEntry.backedge

lor.lhs.false89:                                  ; preds = %loopEntry
  %372 = load i32, i32* @x, align 4
  %373 = load i32, i32* @y, align 4
  %374 = add i32 %372, -1
  %375 = mul i32 %374, %372
  %376 = and i32 %375, 1
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %373, 10
  %379 = or i1 %378, %377
  %380 = select i1 %379, i32 1107436531, i32 1841389901
  br label %loopEntry.backedge

originalBB202:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload304 = load volatile i32*, i32** %i.reg2mem, align 8
  %381 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload304, align 4
  %cmp90 = icmp eq i32 %381, 6
  store i1 %cmp90, i1* %cmp90.reg2mem, align 1
  %382 = load i32, i32* @x, align 4
  %383 = load i32, i32* @y, align 4
  %384 = add i32 %382, -1
  %385 = mul i32 %384, %382
  %386 = and i32 %385, 1
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %383, 10
  %389 = or i1 %388, %387
  %390 = select i1 %389, i32 -489959803, i32 1841389901
  br label %loopEntry.backedge

originalBBpart2204:                               ; preds = %loopEntry
  %cmp90.reg2mem.0.cmp90.reg2mem.0.cmp90.reg2mem.0.cmp90.reload = load volatile i1, i1* %cmp90.reg2mem, align 1
  %391 = select i1 %cmp90.reg2mem.0.cmp90.reg2mem.0.cmp90.reg2mem.0.cmp90.reload, i32 1307498296, i32 -974764120
  br label %loopEntry.backedge

lor.lhs.false91:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload303 = load volatile i32*, i32** %i.reg2mem, align 8
  %392 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload303, align 4
  %cmp92 = icmp eq i32 %392, 9
  %393 = select i1 %cmp92, i32 1307498296, i32 -1831712067
  br label %loopEntry.backedge

lor.lhs.false93:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload302 = load volatile i32*, i32** %i.reg2mem, align 8
  %394 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload302, align 4
  %cmp94 = icmp eq i32 %394, 11
  %395 = select i1 %cmp94, i32 1307498296, i32 114168761
  br label %loopEntry.backedge

if.then95:                                        ; preds = %loopEntry
  %396 = load i32, i32* @x, align 4
  %397 = load i32, i32* @y, align 4
  %398 = add i32 %396, -1
  %399 = mul i32 %398, %396
  %400 = and i32 %399, 1
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %397, 10
  %403 = or i1 %402, %401
  %404 = select i1 %403, i32 665688153, i32 -1817220318
  br label %loopEntry.backedge

originalBB206:                                    ; preds = %loopEntry
  %b2.reg2mem.0.b2.reg2mem.0.b2.reg2mem.0.b2.reload376 = load volatile i32*, i32** %b2.reg2mem, align 8
  %405 = load i32, i32* %b2.reg2mem.0.b2.reg2mem.0.b2.reg2mem.0.b2.reload376, align 4
  %406 = add i32 %405, 30
  %b2.reg2mem.0.b2.reg2mem.0.b2.reg2mem.0.b2.reload375 = load volatile i32*, i32** %b2.reg2mem, align 8
  store i32 %406, i32* %b2.reg2mem.0.b2.reg2mem.0.b2.reg2mem.0.b2.reload375, align 4
  %407 = load i32, i32* @x, align 4
  %408 = load i32, i32* @y, align 4
  %409 = add i32 %407, -1
  %410 = mul i32 %409, %407
  %411 = and i32 %410, 1
  %412 = icmp eq i32 %411, 0
  %413 = icmp slt i32 %408, 10
  %414 = or i1 %413, %412
  %415 = select i1 %414, i32 1668548744, i32 -1817220318
  br label %loopEntry.backedge

originalBBpart2215:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else97:                                        ; preds = %loopEntry
  %416 = load i32, i32* @x, align 4
  %417 = load i32, i32* @y, align 4
  %418 = add i32 %416, -1
  %419 = mul i32 %418, %416
  %420 = and i32 %419, 1
  %421 = icmp eq i32 %420, 0
  %422 = icmp slt i32 %417, 10
  %423 = or i1 %422, %421
  %424 = select i1 %423, i32 -391912291, i32 189003940
  br label %loopEntry.backedge

originalBB217:                                    ; preds = %loopEntry
  %y2.reg2mem.0.y2.reg2mem.0.y2.reg2mem.0.y2.reload283 = load volatile i32*, i32** %y2.reg2mem, align 8
  %425 = load i32, i32* %y2.reg2mem.0.y2.reg2mem.0.y2.reg2mem.0.y2.reload283, align 4
  %426 = and i32 %425, 3
  %cmp99 = icmp eq i32 %426, 0
  store i1 %cmp99, i1* %cmp99.reg2mem, align 1
  %427 = load i32, i32* @x, align 4
  %428 = load i32, i32* @y, align 4
  %429 = add i32 %427, -1
  %430 = mul i32 %429, %427
  %431 = and i32 %430, 1
  %432 = icmp eq i32 %431, 0
  %433 = icmp slt i32 %428, 10
  %434 = or i1 %433, %432
  %435 = select i1 %434, i32 968251508, i32 189003940
  br label %loopEntry.backedge

originalBBpart2222:                               ; preds = %loopEntry
  %cmp99.reg2mem.0.cmp99.reg2mem.0.cmp99.reg2mem.0.cmp99.reload = load volatile i1, i1* %cmp99.reg2mem, align 1
  %436 = select i1 %cmp99.reg2mem.0.cmp99.reg2mem.0.cmp99.reg2mem.0.cmp99.reload, i32 -2028329945, i32 924651421
  br label %loopEntry.backedge

land.lhs.true100:                                 ; preds = %loopEntry
  %y2.reg2mem.0.y2.reg2mem.0.y2.reg2mem.0.y2.reload282 = load volatile i32*, i32** %y2.reg2mem, align 8
  %437 = load i32, i32* %y2.reg2mem.0.y2.reg2mem.0.y2.reg2mem.0.y2.reload282, align 4
  %rem101 = srem i32 %437, 100
  %cmp102.not = icmp eq i32 %rem101, 0
  %438 = select i1 %cmp102.not, i32 924651421, i32 349582048
  br label %loopEntry.backedge

lor.lhs.false103:                                 ; preds = %loopEntry
  %439 = load i32, i32* @x, align 4
  %440 = load i32, i32* @y, align 4
  %441 = add i32 %439, -1
  %442 = mul i32 %441, %439
  %443 = and i32 %442, 1
  %444 = icmp eq i32 %443, 0
  %445 = icmp slt i32 %440, 10
  %446 = or i1 %445, %444
  %447 = select i1 %446, i32 -71571900, i32 1451775706
  br label %loopEntry.backedge

originalBB224:                                    ; preds = %loopEntry
  %y2.reg2mem.0.y2.reg2mem.0.y2.reg2mem.0.y2.reload281 = load volatile i32*, i32** %y2.reg2mem, align 8
  %448 = load i32, i32* %y2.reg2mem.0.y2.reg2mem.0.y2.reg2mem.0.y2.reload281, align 4
  %rem104 = srem i32 %448, 400
  %cmp105 = icmp eq i32 %rem104, 0
  store i1 %cmp105, i1* %cmp105.reg2mem, align 1
  %449 = load i32, i32* @x, align 4
  %450 = load i32, i32* @y, align 4
  %451 = add i32 %449, -1
  %452 = mul i32 %451, %449
  %453 = and i32 %452, 1
  %454 = icmp eq i32 %453, 0
  %455 = icmp slt i32 %450, 10
  %456 = or i1 %455, %454
  %457 = select i1 %456, i32 1814574737, i32 1451775706
  br label %loopEntry.backedge

originalBBpart2231:                               ; preds = %loopEntry
  %cmp105.reg2mem.0.cmp105.reg2mem.0.cmp105.reg2mem.0.cmp105.reload = load volatile i1, i1* %cmp105.reg2mem, align 1
  %458 = select i1 %cmp105.reg2mem.0.cmp105.reg2mem.0.cmp105.reg2mem.0.cmp105.reload, i32 349582048, i32 1095975452
  br label %loopEntry.backedge

if.then106:                                       ; preds = %loopEntry
  %b2.reg2mem.0.b2.reg2mem.0.b2.reg2mem.0.b2.reload374 = load volatile i32*, i32** %b2.reg2mem, align 8
  %459 = load i32, i32* %b2.reg2mem.0.b2.reg2mem.0.b2.reg2mem.0.b2.reload374, align 4
  %.neg1 = add i32 %459, 29
  %b2.reg2mem.0.b2.reg2mem.0.b2.reg2mem.0.b2.reload373 = load volatile i32*, i32** %b2.reg2mem, align 8
  store i32 %.neg1, i32* %b2.reg2mem.0.b2.reg2mem.0.b2.reg2mem.0.b2.reload373, align 4
  br label %loopEntry.backedge

if.else108:                                       ; preds = %loopEntry
  %b2.reg2mem.0.b2.reg2mem.0.b2.reg2mem.0.b2.reload372 = load volatile i32*, i32** %b2.reg2mem, align 8
  %460 = load i32, i32* %b2.reg2mem.0.b2.reg2mem.0.b2.reg2mem.0.b2.reload372, align 4
  %461 = add i32 %460, 28
  %b2.reg2mem.0.b2.reg2mem.0.b2.reg2mem.0.b2.reload371 = load volatile i32*, i32** %b2.reg2mem, align 8
  store i32 %461, i32* %b2.reg2mem.0.b2.reg2mem.0.b2.reg2mem.0.b2.reload371, align 4
  br label %loopEntry.backedge

if.end110:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end111:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end112:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc113:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload301 = load volatile i32*, i32** %i.reg2mem, align 8
  %462 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload301, align 4
  %463 = add i32 %462, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload300 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %463, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload300, align 4
  br label %loopEntry.backedge

for.end115:                                       ; preds = %loopEntry
  %464 = load i32, i32* @x, align 4
  %465 = load i32, i32* @y, align 4
  %466 = add i32 %464, -1
  %467 = mul i32 %466, %464
  %468 = and i32 %467, 1
  %469 = icmp eq i32 %468, 0
  %470 = icmp slt i32 %465, 10
  %471 = or i1 %470, %469
  %472 = select i1 %471, i32 416080986, i32 -1919448679
  br label %loopEntry.backedge

originalBB233:                                    ; preds = %loopEntry
  %a1.reg2mem.0.a1.reg2mem.0.a1.reg2mem.0.a1.reload344 = load volatile i32*, i32** %a1.reg2mem, align 8
  %473 = load i32, i32* %a1.reg2mem.0.a1.reg2mem.0.a1.reg2mem.0.a1.reload344, align 4
  %b1.reg2mem.0.b1.reg2mem.0.b1.reg2mem.0.b1.reload358 = load volatile i32*, i32** %b1.reg2mem, align 8
  %474 = load i32, i32* %b1.reg2mem.0.b1.reg2mem.0.b1.reg2mem.0.b1.reload358, align 4
  %475 = add i32 %474, %473
  %d1.reg2mem.0.d1.reg2mem.0.d1.reg2mem.0.d1.reload278 = load volatile i32*, i32** %d1.reg2mem, align 8
  %476 = load i32, i32* %d1.reg2mem.0.d1.reg2mem.0.d1.reg2mem.0.d1.reload278, align 4
  %477 = add i32 %475, %476
  %n1.reg2mem.0.n1.reg2mem.0.n1.reg2mem.0.n1.reload382 = load volatile i32*, i32** %n1.reg2mem, align 8
  store i32 %477, i32* %n1.reg2mem.0.n1.reg2mem.0.n1.reg2mem.0.n1.reload382, align 4
  %a2.reg2mem.0.a2.reg2mem.0.a2.reg2mem.0.a2.reload352 = load volatile i32*, i32** %a2.reg2mem, align 8
  %478 = load i32, i32* %a2.reg2mem.0.a2.reg2mem.0.a2.reg2mem.0.a2.reload352, align 4
  %b2.reg2mem.0.b2.reg2mem.0.b2.reg2mem.0.b2.reload370 = load volatile i32*, i32** %b2.reg2mem, align 8
  %479 = load i32, i32* %b2.reg2mem.0.b2.reg2mem.0.b2.reg2mem.0.b2.reload370, align 4
  %480 = add i32 %479, %478
  %d2.reg2mem.0.d2.reg2mem.0.d2.reg2mem.0.d2.reload288 = load volatile i32*, i32** %d2.reg2mem, align 8
  %481 = load i32, i32* %d2.reg2mem.0.d2.reg2mem.0.d2.reg2mem.0.d2.reload288, align 4
  %482 = add i32 %480, %481
  %n2.reg2mem.0.n2.reg2mem.0.n2.reg2mem.0.n2.reload385 = load volatile i32*, i32** %n2.reg2mem, align 8
  store i32 %482, i32* %n2.reg2mem.0.n2.reg2mem.0.n2.reg2mem.0.n2.reload385, align 4
  %n2.reg2mem.0.n2.reg2mem.0.n2.reg2mem.0.n2.reload384 = load volatile i32*, i32** %n2.reg2mem, align 8
  %483 = load i32, i32* %n2.reg2mem.0.n2.reg2mem.0.n2.reg2mem.0.n2.reload384, align 4
  %n1.reg2mem.0.n1.reg2mem.0.n1.reg2mem.0.n1.reload381 = load volatile i32*, i32** %n1.reg2mem, align 8
  %484 = load i32, i32* %n1.reg2mem.0.n1.reg2mem.0.n1.reg2mem.0.n1.reload381, align 4
  %485 = sub i32 %483, %484
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload388 = load volatile i32*, i32** %n.reg2mem, align 8
  store i32 %485, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload388, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload387 = load volatile i32*, i32** %n.reg2mem, align 8
  %486 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload387, align 4
  %call120 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32 %486)
  %487 = load i32, i32* @x, align 4
  %488 = load i32, i32* @y, align 4
  %489 = add i32 %487, -1
  %490 = mul i32 %489, %487
  %491 = and i32 %490, 1
  %492 = icmp eq i32 %491, 0
  %493 = icmp slt i32 %488, 10
  %494 = or i1 %493, %492
  %495 = select i1 %494, i32 -1409807833, i32 -1919448679
  br label %loopEntry.backedge

originalBBpart2266:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %y1alteredBB = alloca i32, align 4
  %m1alteredBB = alloca i32, align 4
  %d1alteredBB = alloca i32, align 4
  %y2alteredBB = alloca i32, align 4
  %m2alteredBB = alloca i32, align 4
  %d2alteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i64 0, i64 0), i32* nonnull %y1alteredBB, i32* nonnull %m1alteredBB, i32* nonnull %d1alteredBB, i32* nonnull %y2alteredBB, i32* nonnull %m2alteredBB, i32* nonnull %d2alteredBB)
  br label %loopEntry.backedge

originalBB121alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload299 = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB129alteredBB:                           ; preds = %loopEntry
  %a1.reg2mem.0.a1.reg2mem.0.a1.reg2mem.0.a1.reload343 = load volatile i32*, i32** %a1.reg2mem, align 8
  %496 = load i32, i32* %a1.reg2mem.0.a1.reg2mem.0.a1.reg2mem.0.a1.reload343, align 4
  %497 = add i32 %496, 366
  %a1.reg2mem.0.a1.reg2mem.0.a1.reg2mem.0.a1.reload342 = load volatile i32*, i32** %a1.reg2mem, align 8
  store i32 %497, i32* %a1.reg2mem.0.a1.reg2mem.0.a1.reg2mem.0.a1.reload342, align 4
  br label %loopEntry.backedge

originalBB139alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB143alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload298 = load volatile i32*, i32** %i.reg2mem, align 8
  %m1.reg2mem.0.m1.reg2mem.0.m1.reg2mem.0.m1.reload = load volatile i32*, i32** %m1.reg2mem, align 8
  br label %loopEntry.backedge

originalBB147alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload297 = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB151alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload296 = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB155alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload295 = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB159alteredBB:                           ; preds = %loopEntry
  %y1.reg2mem.0.y1.reg2mem.0.y1.reg2mem.0.y1.reload = load volatile i32*, i32** %y1.reg2mem, align 8
  br label %loopEntry.backedge

originalBB165alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload294 = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB173alteredBB:                           ; preds = %loopEntry
  %a2.reg2mem.0.a2.reg2mem.0.a2.reg2mem.0.a2.reload351 = load volatile i32*, i32** %a2.reg2mem, align 8
  %498 = load i32, i32* %a2.reg2mem.0.a2.reg2mem.0.a2.reg2mem.0.a2.reload351, align 4
  %.neg = add i32 %498, 366
  %a2.reg2mem.0.a2.reg2mem.0.a2.reg2mem.0.a2.reload350 = load volatile i32*, i32** %a2.reg2mem, align 8
  store i32 %.neg, i32* %a2.reg2mem.0.a2.reg2mem.0.a2.reg2mem.0.a2.reload350, align 4
  br label %loopEntry.backedge

originalBB182alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB186alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload293 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload293, align 4
  br label %loopEntry.backedge

originalBB190alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload292 = load volatile i32*, i32** %i.reg2mem, align 8
  %m2.reg2mem.0.m2.reg2mem.0.m2.reg2mem.0.m2.reload = load volatile i32*, i32** %m2.reg2mem, align 8
  br label %loopEntry.backedge

originalBB194alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload291 = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB198alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload290 = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB202alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB206alteredBB:                           ; preds = %loopEntry
  %b2.reg2mem.0.b2.reg2mem.0.b2.reg2mem.0.b2.reload369 = load volatile i32*, i32** %b2.reg2mem, align 8
  %499 = load i32, i32* %b2.reg2mem.0.b2.reg2mem.0.b2.reg2mem.0.b2.reload369, align 4
  %500 = add i32 %499, 30
  %b2.reg2mem.0.b2.reg2mem.0.b2.reg2mem.0.b2.reload368 = load volatile i32*, i32** %b2.reg2mem, align 8
  store i32 %500, i32* %b2.reg2mem.0.b2.reg2mem.0.b2.reg2mem.0.b2.reload368, align 4
  br label %loopEntry.backedge

originalBB217alteredBB:                           ; preds = %loopEntry
  %y2.reg2mem.0.y2.reg2mem.0.y2.reg2mem.0.y2.reload280 = load volatile i32*, i32** %y2.reg2mem, align 8
  br label %loopEntry.backedge

originalBB224alteredBB:                           ; preds = %loopEntry
  %y2.reg2mem.0.y2.reg2mem.0.y2.reg2mem.0.y2.reload = load volatile i32*, i32** %y2.reg2mem, align 8
  br label %loopEntry.backedge

originalBB233alteredBB:                           ; preds = %loopEntry
  %a1.reg2mem.0.a1.reg2mem.0.a1.reg2mem.0.a1.reload = load volatile i32*, i32** %a1.reg2mem, align 8
  %501 = load i32, i32* %a1.reg2mem.0.a1.reg2mem.0.a1.reg2mem.0.a1.reload, align 4
  %b1.reg2mem.0.b1.reg2mem.0.b1.reg2mem.0.b1.reload = load volatile i32*, i32** %b1.reg2mem, align 8
  %502 = load i32, i32* %b1.reg2mem.0.b1.reg2mem.0.b1.reg2mem.0.b1.reload, align 4
  %503 = add i32 %502, %501
  %d1.reg2mem.0.d1.reg2mem.0.d1.reg2mem.0.d1.reload = load volatile i32*, i32** %d1.reg2mem, align 8
  %504 = load i32, i32* %d1.reg2mem.0.d1.reg2mem.0.d1.reg2mem.0.d1.reload, align 4
  %505 = add i32 %503, %504
  %n1.reg2mem.0.n1.reg2mem.0.n1.reg2mem.0.n1.reload380 = load volatile i32*, i32** %n1.reg2mem, align 8
  store i32 %505, i32* %n1.reg2mem.0.n1.reg2mem.0.n1.reg2mem.0.n1.reload380, align 4
  %a2.reg2mem.0.a2.reg2mem.0.a2.reg2mem.0.a2.reload = load volatile i32*, i32** %a2.reg2mem, align 8
  %506 = load i32, i32* %a2.reg2mem.0.a2.reg2mem.0.a2.reg2mem.0.a2.reload, align 4
  %b2.reg2mem.0.b2.reg2mem.0.b2.reg2mem.0.b2.reload = load volatile i32*, i32** %b2.reg2mem, align 8
  %507 = load i32, i32* %b2.reg2mem.0.b2.reg2mem.0.b2.reg2mem.0.b2.reload, align 4
  %508 = add i32 %507, %506
  %d2.reg2mem.0.d2.reg2mem.0.d2.reg2mem.0.d2.reload = load volatile i32*, i32** %d2.reg2mem, align 8
  %509 = load i32, i32* %d2.reg2mem.0.d2.reg2mem.0.d2.reg2mem.0.d2.reload, align 4
  %510 = add i32 %508, %509
  %n2.reg2mem.0.n2.reg2mem.0.n2.reg2mem.0.n2.reload383 = load volatile i32*, i32** %n2.reg2mem, align 8
  store i32 %510, i32* %n2.reg2mem.0.n2.reg2mem.0.n2.reg2mem.0.n2.reload383, align 4
  %n2.reg2mem.0.n2.reg2mem.0.n2.reg2mem.0.n2.reload = load volatile i32*, i32** %n2.reg2mem, align 8
  %511 = load i32, i32* %n2.reg2mem.0.n2.reg2mem.0.n2.reg2mem.0.n2.reload, align 4
  %n1.reg2mem.0.n1.reg2mem.0.n1.reg2mem.0.n1.reload = load volatile i32*, i32** %n1.reg2mem, align 8
  %512 = load i32, i32* %n1.reg2mem.0.n1.reg2mem.0.n1.reg2mem.0.n1.reload, align 4
  %513 = sub i32 %511, %512
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload386 = load volatile i32*, i32** %n.reg2mem, align 8
  store i32 %513, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload386, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  %514 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, align 4
  %call120alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32 %514)
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
