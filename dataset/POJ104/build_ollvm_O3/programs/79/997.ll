; ModuleID = 'build_ollvm/programs/79/997.ll'
source_filename = "source-C-CXX/79/997.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@main.a = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp118.reg2mem = alloca i1, align 1
  %cmp83.reg2mem = alloca i1, align 1
  %cmp50.reg2mem = alloca i1, align 1
  %cmp32.reg2mem = alloca i1, align 1
  %cmp14.reg2mem = alloca i1, align 1
  %cmp4.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %i104.reg2mem = alloca i32*, align 8
  %i94.reg2mem = alloca i32*, align 8
  %i81.reg2mem = alloca i32*, align 8
  %i71.reg2mem = alloca i32*, align 8
  %i48.reg2mem = alloca i32*, align 8
  %i35.reg2mem = alloca i32*, align 8
  %i12.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %a.reg2mem = alloca [13 x i32]*, align 8
  %d2.reg2mem = alloca i32*, align 8
  %m2.reg2mem = alloca i32*, align 8
  %y2.reg2mem = alloca i32*, align 8
  %d1.reg2mem = alloca i32*, align 8
  %m1.reg2mem = alloca i32*, align 8
  %y1.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %m.reg2mem = alloca i32*, align 8
  %sum.reg2mem = alloca i32*, align 8
  %retval.reg2mem = alloca i32*, align 8
  %.reg2mem307 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem307, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1541074145, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1541074145, label %first
    i32 -537779785, label %originalBB
    i32 -1084198906, label %originalBBpart2
    i32 1697774950, label %if.then
    i32 -1190460920, label %originalBB137
    i32 -1623695895, label %originalBBpart2141
    i32 -333671440, label %land.lhs.true
    i32 -54105381, label %originalBB143
    i32 219085476, label %originalBBpart2160
    i32 1570608438, label %lor.lhs.false
    i32 740965008, label %if.then7
    i32 -862319970, label %originalBB162
    i32 721720841, label %originalBBpart2164
    i32 -1018919218, label %for.cond
    i32 906881532, label %for.body
    i32 -1123982941, label %for.inc
    i32 1620445300, label %for.end
    i32 1265583051, label %if.else
    i32 -146513070, label %for.cond13
    i32 1758352935, label %originalBB166
    i32 152035597, label %originalBBpart2168
    i32 2041434329, label %for.body15
    i32 -165453578, label %for.inc19
    i32 2006048439, label %originalBB170
    i32 -91250586, label %originalBBpart2180
    i32 963525903, label %for.end21
    i32 6475491, label %if.end
    i32 -1778427914, label %land.lhs.true27
    i32 723957479, label %lor.lhs.false30
    i32 153608759, label %originalBB182
    i32 769269333, label %originalBBpart2195
    i32 1809830809, label %if.then33
    i32 899340188, label %for.cond36
    i32 838511816, label %for.body38
    i32 -487891066, label %for.inc42
    i32 1697052533, label %for.end44
    i32 1864106959, label %if.else46
    i32 -54085173, label %for.cond49
    i32 1468387993, label %originalBB197
    i32 -763339952, label %originalBBpart2199
    i32 985575500, label %for.body51
    i32 -462332394, label %for.inc55
    i32 -214558751, label %originalBB201
    i32 -1757789123, label %originalBBpart2214
    i32 697940138, label %for.end57
    i32 -1150353542, label %originalBB216
    i32 332712481, label %originalBBpart2229
    i32 -153505402, label %if.end59
    i32 775055035, label %originalBB231
    i32 672337805, label %originalBBpart2233
    i32 876684529, label %if.else60
    i32 1876706510, label %land.lhs.true63
    i32 689930222, label %lor.lhs.false66
    i32 -346127553, label %if.then69
    i32 -698842432, label %for.cond72
    i32 -859645425, label %for.body74
    i32 -80743576, label %originalBB235
    i32 -1386249226, label %originalBBpart2253
    i32 -298354755, label %for.inc78
    i32 -769722250, label %originalBB255
    i32 -487798163, label %originalBBpart2261
    i32 -1530117767, label %for.end80
    i32 -1960506192, label %originalBB263
    i32 -1204119753, label %originalBBpart2265
    i32 974081429, label %for.cond82
    i32 -1962762629, label %originalBB267
    i32 -814542032, label %originalBBpart2269
    i32 -1365886405, label %for.body84
    i32 1987104782, label %for.inc88
    i32 -1059532385, label %for.end90
    i32 -1292509434, label %if.else92
    i32 526247359, label %originalBB271
    i32 1799547677, label %originalBBpart2273
    i32 1643097662, label %for.cond95
    i32 -330799271, label %for.body97
    i32 1633794168, label %for.inc101
    i32 1634236027, label %for.end103
    i32 284129335, label %for.cond105
    i32 1563829328, label %for.body107
    i32 705265794, label %for.inc111
    i32 539295657, label %originalBB275
    i32 1230556812, label %originalBBpart2286
    i32 287576015, label %for.end113
    i32 -2021414032, label %if.end115
    i32 -482408448, label %if.end116
    i32 -325781032, label %originalBB288
    i32 481197596, label %originalBBpart2290
    i32 2021319687, label %for.cond117
    i32 -685473739, label %originalBB292
    i32 -1145536388, label %originalBBpart2294
    i32 -1185348388, label %for.body119
    i32 681049254, label %land.lhs.true122
    i32 942472566, label %lor.lhs.false125
    i32 -1915141144, label %if.then128
    i32 -614057456, label %if.else130
    i32 -1095168057, label %if.end132
    i32 1066669549, label %for.inc133
    i32 -32535312, label %originalBB296
    i32 550874730, label %originalBBpart2304
    i32 1493579919, label %for.end135
    i32 -1296746528, label %originalBBalteredBB
    i32 1123570925, label %originalBB137alteredBB
    i32 -870419684, label %originalBB143alteredBB
    i32 1178658420, label %originalBB162alteredBB
    i32 1430088217, label %originalBB166alteredBB
    i32 136358643, label %originalBB170alteredBB
    i32 1479831370, label %originalBB182alteredBB
    i32 2036524683, label %originalBB197alteredBB
    i32 -1514121430, label %originalBB201alteredBB
    i32 1099128439, label %originalBB216alteredBB
    i32 1994103419, label %originalBB231alteredBB
    i32 2015209036, label %originalBB235alteredBB
    i32 978268740, label %originalBB255alteredBB
    i32 -1199504787, label %originalBB263alteredBB
    i32 836010735, label %originalBB267alteredBB
    i32 1935153544, label %originalBB271alteredBB
    i32 445539043, label %originalBB275alteredBB
    i32 488016495, label %originalBB288alteredBB
    i32 -1486421157, label %originalBB292alteredBB
    i32 1255151725, label %originalBB296alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB296alteredBB, %originalBB292alteredBB, %originalBB288alteredBB, %originalBB275alteredBB, %originalBB271alteredBB, %originalBB267alteredBB, %originalBB263alteredBB, %originalBB255alteredBB, %originalBB235alteredBB, %originalBB231alteredBB, %originalBB216alteredBB, %originalBB201alteredBB, %originalBB197alteredBB, %originalBB182alteredBB, %originalBB170alteredBB, %originalBB166alteredBB, %originalBB162alteredBB, %originalBB143alteredBB, %originalBB137alteredBB, %originalBBalteredBB, %originalBBpart2304, %originalBB296, %for.inc133, %if.end132, %if.else130, %if.then128, %lor.lhs.false125, %land.lhs.true122, %for.body119, %originalBBpart2294, %originalBB292, %for.cond117, %originalBBpart2290, %originalBB288, %if.end116, %if.end115, %for.end113, %originalBBpart2286, %originalBB275, %for.inc111, %for.body107, %for.cond105, %for.end103, %for.inc101, %for.body97, %for.cond95, %originalBBpart2273, %originalBB271, %if.else92, %for.end90, %for.inc88, %for.body84, %originalBBpart2269, %originalBB267, %for.cond82, %originalBBpart2265, %originalBB263, %for.end80, %originalBBpart2261, %originalBB255, %for.inc78, %originalBBpart2253, %originalBB235, %for.body74, %for.cond72, %if.then69, %lor.lhs.false66, %land.lhs.true63, %if.else60, %originalBBpart2233, %originalBB231, %if.end59, %originalBBpart2229, %originalBB216, %for.end57, %originalBBpart2214, %originalBB201, %for.inc55, %for.body51, %originalBBpart2199, %originalBB197, %for.cond49, %if.else46, %for.end44, %for.inc42, %for.body38, %for.cond36, %if.then33, %originalBBpart2195, %originalBB182, %lor.lhs.false30, %land.lhs.true27, %if.end, %for.end21, %originalBBpart2180, %originalBB170, %for.inc19, %for.body15, %originalBBpart2168, %originalBB166, %for.cond13, %if.else, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2164, %originalBB162, %if.then7, %lor.lhs.false, %originalBBpart2160, %originalBB143, %land.lhs.true, %originalBBpart2141, %originalBB137, %if.then, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -32535312, %originalBB296alteredBB ], [ -685473739, %originalBB292alteredBB ], [ -325781032, %originalBB288alteredBB ], [ 539295657, %originalBB275alteredBB ], [ 526247359, %originalBB271alteredBB ], [ -1962762629, %originalBB267alteredBB ], [ -1960506192, %originalBB263alteredBB ], [ -769722250, %originalBB255alteredBB ], [ -80743576, %originalBB235alteredBB ], [ 775055035, %originalBB231alteredBB ], [ -1150353542, %originalBB216alteredBB ], [ -214558751, %originalBB201alteredBB ], [ 1468387993, %originalBB197alteredBB ], [ 153608759, %originalBB182alteredBB ], [ 2006048439, %originalBB170alteredBB ], [ 1758352935, %originalBB166alteredBB ], [ -862319970, %originalBB162alteredBB ], [ -54105381, %originalBB143alteredBB ], [ -1190460920, %originalBB137alteredBB ], [ -537779785, %originalBBalteredBB ], [ 2021319687, %originalBBpart2304 ], [ %496, %originalBB296 ], [ %485, %for.inc133 ], [ 1066669549, %if.end132 ], [ -1095168057, %if.else130 ], [ -1095168057, %if.then128 ], [ %472, %lor.lhs.false125 ], [ %470, %land.lhs.true122 ], [ %468, %for.body119 ], [ %465, %originalBBpart2294 ], [ %464, %originalBB292 ], [ %453, %for.cond117 ], [ 2021319687, %originalBBpart2290 ], [ %444, %originalBB288 ], [ %435, %if.end116 ], [ -482408448, %if.end115 ], [ -2021414032, %for.end113 ], [ 284129335, %originalBBpart2286 ], [ %423, %originalBB275 ], [ %412, %for.inc111 ], [ 705265794, %for.body107 ], [ %399, %for.cond105 ], [ 284129335, %for.end103 ], [ 1643097662, %for.inc101 ], [ 1633794168, %for.body97 ], [ %389, %for.cond95 ], [ 1643097662, %originalBBpart2273 ], [ %386, %originalBB271 ], [ %376, %if.else92 ], [ -2021414032, %for.end90 ], [ 974081429, %for.inc88 ], [ 1987104782, %for.body84 ], [ %358, %originalBBpart2269 ], [ %357, %originalBB267 ], [ %346, %for.cond82 ], [ 974081429, %originalBBpart2265 ], [ %337, %originalBB263 ], [ %327, %for.end80 ], [ -698842432, %originalBBpart2261 ], [ %318, %originalBB255 ], [ %307, %for.inc78 ], [ -298354755, %originalBBpart2253 ], [ %298, %originalBB235 ], [ %285, %for.body74 ], [ %276, %for.cond72 ], [ -698842432, %if.then69 ], [ %272, %lor.lhs.false66 ], [ %270, %land.lhs.true63 ], [ %268, %if.else60 ], [ -482408448, %originalBBpart2233 ], [ %265, %originalBB231 ], [ %256, %if.end59 ], [ -153505402, %originalBBpart2229 ], [ %247, %originalBB216 ], [ %235, %for.end57 ], [ -54085173, %originalBBpart2214 ], [ %226, %originalBB201 ], [ %215, %for.inc55 ], [ -462332394, %for.body51 ], [ %202, %originalBBpart2199 ], [ %201, %originalBB197 ], [ %190, %for.cond49 ], [ -54085173, %if.else46 ], [ -153505402, %for.end44 ], [ 899340188, %for.inc42 ], [ -487891066, %for.body38 ], [ %172, %for.cond36 ], [ 899340188, %if.then33 ], [ %168, %originalBBpart2195 ], [ %167, %originalBB182 ], [ %157, %lor.lhs.false30 ], [ %148, %land.lhs.true27 ], [ %146, %if.end ], [ 6475491, %for.end21 ], [ -146513070, %originalBBpart2180 ], [ %138, %originalBB170 ], [ %128, %for.inc19 ], [ -165453578, %for.body15 ], [ %115, %originalBBpart2168 ], [ %114, %originalBB166 ], [ %103, %for.cond13 ], [ -146513070, %if.else ], [ 6475491, %for.end ], [ -1018919218, %for.inc ], [ -1123982941, %for.body ], [ %86, %for.cond ], [ -1018919218, %originalBBpart2164 ], [ %83, %originalBB162 ], [ %73, %if.then7 ], [ %64, %lor.lhs.false ], [ %62, %originalBBpart2160 ], [ %61, %originalBB143 ], [ %51, %land.lhs.true ], [ %42, %originalBBpart2141 ], [ %41, %originalBB137 ], [ %30, %if.then ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem307.0..reg2mem307.0..reg2mem307.0..reload308 = load volatile i1, i1* %.reg2mem307, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem307.0..reg2mem307.0..reg2mem307.0..reload308
  %8 = select i1 %7, i32 -537779785, i32 -1296746528
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem, align 8
  %sum = alloca i32, align 4
  store i32* %sum, i32** %sum.reg2mem, align 8
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem, align 8
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
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
  %a = alloca [13 x i32], align 16
  store [13 x i32]* %a, [13 x i32]** %a.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %i12 = alloca i32, align 4
  store i32* %i12, i32** %i12.reg2mem, align 8
  %i35 = alloca i32, align 4
  store i32* %i35, i32** %i35.reg2mem, align 8
  %i48 = alloca i32, align 4
  store i32* %i48, i32** %i48.reg2mem, align 8
  %i71 = alloca i32, align 4
  store i32* %i71, i32** %i71.reg2mem, align 8
  %i81 = alloca i32, align 4
  store i32* %i81, i32** %i81.reg2mem, align 8
  %i94 = alloca i32, align 4
  store i32* %i94, i32** %i94.reg2mem, align 8
  %i104 = alloca i32, align 4
  store i32* %i104, i32** %i104.reg2mem, align 8
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload309 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload309, align 4
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload326 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 0, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload326, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload428 = load volatile [13 x i32]*, [13 x i32]** %a.reg2mem, align 8
  %9 = bitcast [13 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload428 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(52) %9, i8* noundef nonnull align 16 dereferenceable(52) bitcast ([13 x i32]* @main.a to i8*), i64 52, i1 false)
  %y1.reg2mem.0.y1.reg2mem.0.y1.reg2mem.0.y1.reload382 = load volatile i32*, i32** %y1.reg2mem, align 8
  %m1.reg2mem.0.m1.reg2mem.0.m1.reg2mem.0.m1.reload387 = load volatile i32*, i32** %m1.reg2mem, align 8
  %d1.reg2mem.0.d1.reg2mem.0.d1.reg2mem.0.d1.reload393 = load volatile i32*, i32** %d1.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* %y1.reg2mem.0.y1.reg2mem.0.y1.reg2mem.0.y1.reload382, i32* %m1.reg2mem.0.m1.reg2mem.0.m1.reg2mem.0.m1.reload387, i32* %d1.reg2mem.0.d1.reg2mem.0.d1.reg2mem.0.d1.reload393)
  %y2.reg2mem.0.y2.reg2mem.0.y2.reg2mem.0.y2.reload400 = load volatile i32*, i32** %y2.reg2mem, align 8
  %m2.reg2mem.0.m2.reg2mem.0.m2.reg2mem.0.m2.reload406 = load volatile i32*, i32** %m2.reg2mem, align 8
  %d2.reg2mem.0.d2.reg2mem.0.d2.reg2mem.0.d2.reload411 = load volatile i32*, i32** %d2.reg2mem, align 8
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* %y2.reg2mem.0.y2.reg2mem.0.y2.reg2mem.0.y2.reload400, i32* %m2.reg2mem.0.m2.reg2mem.0.m2.reg2mem.0.m2.reload406, i32* %d2.reg2mem.0.d2.reg2mem.0.d2.reg2mem.0.d2.reload411)
  %y1.reg2mem.0.y1.reg2mem.0.y1.reg2mem.0.y1.reload381 = load volatile i32*, i32** %y1.reg2mem, align 8
  %10 = load i32, i32* %y1.reg2mem.0.y1.reg2mem.0.y1.reg2mem.0.y1.reload381, align 4
  %y2.reg2mem.0.y2.reg2mem.0.y2.reg2mem.0.y2.reload399 = load volatile i32*, i32** %y2.reg2mem, align 8
  %11 = load i32, i32* %y2.reg2mem.0.y2.reg2mem.0.y2.reg2mem.0.y2.reload399, align 4
  %cmp = icmp ne i32 %10, %11
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -1084198906, i32 -1296746528
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %21 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1697774950, i32 876684529
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -1190460920, i32 1123570925
  br label %loopEntry.backedge

originalBB137:                                    ; preds = %loopEntry
  %y1.reg2mem.0.y1.reg2mem.0.y1.reg2mem.0.y1.reload380 = load volatile i32*, i32** %y1.reg2mem, align 8
  %31 = load i32, i32* %y1.reg2mem.0.y1.reg2mem.0.y1.reg2mem.0.y1.reload380, align 4
  %32 = and i32 %31, 3
  %cmp2 = icmp eq i32 %32, 0
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -1623695895, i32 1123570925
  br label %loopEntry.backedge

originalBBpart2141:                               ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %42 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 -333671440, i32 1570608438
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -54105381, i32 -870419684
  br label %loopEntry.backedge

originalBB143:                                    ; preds = %loopEntry
  %y1.reg2mem.0.y1.reg2mem.0.y1.reg2mem.0.y1.reload379 = load volatile i32*, i32** %y1.reg2mem, align 8
  %52 = load i32, i32* %y1.reg2mem.0.y1.reg2mem.0.y1.reg2mem.0.y1.reload379, align 4
  %rem3 = srem i32 %52, 100
  %cmp4 = icmp ne i32 %rem3, 0
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 219085476, i32 -870419684
  br label %loopEntry.backedge

originalBBpart2160:                               ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %62 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 740965008, i32 1570608438
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %y1.reg2mem.0.y1.reg2mem.0.y1.reg2mem.0.y1.reload378 = load volatile i32*, i32** %y1.reg2mem, align 8
  %63 = load i32, i32* %y1.reg2mem.0.y1.reg2mem.0.y1.reg2mem.0.y1.reload378, align 4
  %rem5 = srem i32 %63, 400
  %cmp6 = icmp eq i32 %rem5, 0
  %64 = select i1 %cmp6, i32 740965008, i32 1265583051
  br label %loopEntry.backedge

if.then7:                                         ; preds = %loopEntry
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 -862319970, i32 1178658420
  br label %loopEntry.backedge

originalBB162:                                    ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload427 = load volatile [13 x i32]*, [13 x i32]** %a.reg2mem, align 8
  %arrayidx = getelementptr inbounds [13 x i32], [13 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload427, i64 0, i64 2
  store i32 29, i32* %arrayidx, align 8
  %d1.reg2mem.0.d1.reg2mem.0.d1.reg2mem.0.d1.reload392 = load volatile i32*, i32** %d1.reg2mem, align 8
  %74 = load i32, i32* %d1.reg2mem.0.d1.reg2mem.0.d1.reg2mem.0.d1.reload392, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload354 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 %74, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload354, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload433 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload433, align 4
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 721720841, i32 1178658420
  br label %loopEntry.backedge

originalBBpart2164:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload432 = load volatile i32*, i32** %i.reg2mem, align 8
  %84 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload432, align 4
  %m1.reg2mem.0.m1.reg2mem.0.m1.reg2mem.0.m1.reload386 = load volatile i32*, i32** %m1.reg2mem, align 8
  %85 = load i32, i32* %m1.reg2mem.0.m1.reg2mem.0.m1.reg2mem.0.m1.reload386, align 4
  %cmp8 = icmp slt i32 %84, %85
  %86 = select i1 %cmp8, i32 906881532, i32 1620445300
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload431 = load volatile i32*, i32** %i.reg2mem, align 8
  %87 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload431, align 4
  %idxprom = sext i32 %87 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload426 = load volatile [13 x i32]*, [13 x i32]** %a.reg2mem, align 8
  %arrayidx9 = getelementptr inbounds [13 x i32], [13 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload426, i64 0, i64 %idxprom
  %88 = load i32, i32* %arrayidx9, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload353 = load volatile i32*, i32** %m.reg2mem, align 8
  %89 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload353, align 4
  %90 = add i32 %89, %88
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload352 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 %90, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload352, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload430 = load volatile i32*, i32** %i.reg2mem, align 8
  %91 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload430, align 4
  %.neg5 = add i32 %91, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload429 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg5, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload429, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload351 = load volatile i32*, i32** %m.reg2mem, align 8
  %92 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload351, align 4
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload325 = load volatile i32*, i32** %sum.reg2mem, align 8
  %93 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload325, align 4
  %.neg3.neg = sub i32 366, %92
  %.neg4 = add i32 %.neg3.neg, %93
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload324 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 %.neg4, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload324, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload425 = load volatile [13 x i32]*, [13 x i32]** %a.reg2mem, align 8
  %arrayidx11 = getelementptr inbounds [13 x i32], [13 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload425, i64 0, i64 2
  store i32 28, i32* %arrayidx11, align 8
  %d1.reg2mem.0.d1.reg2mem.0.d1.reg2mem.0.d1.reload391 = load volatile i32*, i32** %d1.reg2mem, align 8
  %94 = load i32, i32* %d1.reg2mem.0.d1.reg2mem.0.d1.reg2mem.0.d1.reload391, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload350 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 %94, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload350, align 4
  %i12.reg2mem.0.i12.reg2mem.0.i12.reg2mem.0.i12.reload440 = load volatile i32*, i32** %i12.reg2mem, align 8
  store i32 1, i32* %i12.reg2mem.0.i12.reg2mem.0.i12.reg2mem.0.i12.reload440, align 4
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %95 = load i32, i32* @x, align 4
  %96 = load i32, i32* @y, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 1758352935, i32 1430088217
  br label %loopEntry.backedge

originalBB166:                                    ; preds = %loopEntry
  %i12.reg2mem.0.i12.reg2mem.0.i12.reg2mem.0.i12.reload439 = load volatile i32*, i32** %i12.reg2mem, align 8
  %104 = load i32, i32* %i12.reg2mem.0.i12.reg2mem.0.i12.reg2mem.0.i12.reload439, align 4
  %m1.reg2mem.0.m1.reg2mem.0.m1.reg2mem.0.m1.reload385 = load volatile i32*, i32** %m1.reg2mem, align 8
  %105 = load i32, i32* %m1.reg2mem.0.m1.reg2mem.0.m1.reg2mem.0.m1.reload385, align 4
  %cmp14 = icmp slt i32 %104, %105
  store i1 %cmp14, i1* %cmp14.reg2mem, align 1
  %106 = load i32, i32* @x, align 4
  %107 = load i32, i32* @y, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 152035597, i32 1430088217
  br label %loopEntry.backedge

originalBBpart2168:                               ; preds = %loopEntry
  %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload = load volatile i1, i1* %cmp14.reg2mem, align 1
  %115 = select i1 %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload, i32 2041434329, i32 963525903
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  %i12.reg2mem.0.i12.reg2mem.0.i12.reg2mem.0.i12.reload438 = load volatile i32*, i32** %i12.reg2mem, align 8
  %116 = load i32, i32* %i12.reg2mem.0.i12.reg2mem.0.i12.reg2mem.0.i12.reload438, align 4
  %idxprom16 = sext i32 %116 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload424 = load volatile [13 x i32]*, [13 x i32]** %a.reg2mem, align 8
  %arrayidx17 = getelementptr inbounds [13 x i32], [13 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload424, i64 0, i64 %idxprom16
  %117 = load i32, i32* %arrayidx17, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload349 = load volatile i32*, i32** %m.reg2mem, align 8
  %118 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload349, align 4
  %119 = add i32 %118, %117
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload348 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 %119, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload348, align 4
  br label %loopEntry.backedge

for.inc19:                                        ; preds = %loopEntry
  %120 = load i32, i32* @x, align 4
  %121 = load i32, i32* @y, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 2006048439, i32 136358643
  br label %loopEntry.backedge

originalBB170:                                    ; preds = %loopEntry
  %i12.reg2mem.0.i12.reg2mem.0.i12.reg2mem.0.i12.reload437 = load volatile i32*, i32** %i12.reg2mem, align 8
  %129 = load i32, i32* %i12.reg2mem.0.i12.reg2mem.0.i12.reg2mem.0.i12.reload437, align 4
  %.neg2 = add i32 %129, 1
  %i12.reg2mem.0.i12.reg2mem.0.i12.reg2mem.0.i12.reload436 = load volatile i32*, i32** %i12.reg2mem, align 8
  store i32 %.neg2, i32* %i12.reg2mem.0.i12.reg2mem.0.i12.reg2mem.0.i12.reload436, align 4
  %130 = load i32, i32* @x, align 4
  %131 = load i32, i32* @y, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 -91250586, i32 136358643
  br label %loopEntry.backedge

originalBBpart2180:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end21:                                        ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload347 = load volatile i32*, i32** %m.reg2mem, align 8
  %139 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload347, align 4
  %140 = sub i32 365, %139
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload323 = load volatile i32*, i32** %sum.reg2mem, align 8
  %141 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload323, align 4
  %142 = add i32 %140, %141
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload322 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 %142, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload322, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %y1.reg2mem.0.y1.reg2mem.0.y1.reg2mem.0.y1.reload377 = load volatile i32*, i32** %y1.reg2mem, align 8
  %143 = load i32, i32* %y1.reg2mem.0.y1.reg2mem.0.y1.reg2mem.0.y1.reload377, align 4
  %.neg1 = add i32 %143, 1
  %y1.reg2mem.0.y1.reg2mem.0.y1.reg2mem.0.y1.reload376 = load volatile i32*, i32** %y1.reg2mem, align 8
  store i32 %.neg1, i32* %y1.reg2mem.0.y1.reg2mem.0.y1.reg2mem.0.y1.reload376, align 4
  %y2.reg2mem.0.y2.reg2mem.0.y2.reg2mem.0.y2.reload398 = load volatile i32*, i32** %y2.reg2mem, align 8
  %144 = load i32, i32* %y2.reg2mem.0.y2.reg2mem.0.y2.reg2mem.0.y2.reload398, align 4
  %145 = and i32 %144, 3
  %cmp26 = icmp eq i32 %145, 0
  %146 = select i1 %cmp26, i32 -1778427914, i32 723957479
  br label %loopEntry.backedge

land.lhs.true27:                                  ; preds = %loopEntry
  %y2.reg2mem.0.y2.reg2mem.0.y2.reg2mem.0.y2.reload397 = load volatile i32*, i32** %y2.reg2mem, align 8
  %147 = load i32, i32* %y2.reg2mem.0.y2.reg2mem.0.y2.reg2mem.0.y2.reload397, align 4
  %rem28 = srem i32 %147, 100
  %cmp29.not = icmp eq i32 %rem28, 0
  %148 = select i1 %cmp29.not, i32 723957479, i32 1809830809
  br label %loopEntry.backedge

lor.lhs.false30:                                  ; preds = %loopEntry
  %149 = load i32, i32* @x, align 4
  %150 = load i32, i32* @y, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 153608759, i32 1479831370
  br label %loopEntry.backedge

originalBB182:                                    ; preds = %loopEntry
  %y2.reg2mem.0.y2.reg2mem.0.y2.reg2mem.0.y2.reload396 = load volatile i32*, i32** %y2.reg2mem, align 8
  %158 = load i32, i32* %y2.reg2mem.0.y2.reg2mem.0.y2.reg2mem.0.y2.reload396, align 4
  %rem31 = srem i32 %158, 400
  %cmp32 = icmp eq i32 %rem31, 0
  store i1 %cmp32, i1* %cmp32.reg2mem, align 1
  %159 = load i32, i32* @x, align 4
  %160 = load i32, i32* @y, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 769269333, i32 1479831370
  br label %loopEntry.backedge

originalBBpart2195:                               ; preds = %loopEntry
  %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload = load volatile i1, i1* %cmp32.reg2mem, align 1
  %168 = select i1 %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload, i32 1809830809, i32 1864106959
  br label %loopEntry.backedge

if.then33:                                        ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload423 = load volatile [13 x i32]*, [13 x i32]** %a.reg2mem, align 8
  %arrayidx34 = getelementptr inbounds [13 x i32], [13 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload423, i64 0, i64 2
  store i32 29, i32* %arrayidx34, align 8
  %d2.reg2mem.0.d2.reg2mem.0.d2.reg2mem.0.d2.reload410 = load volatile i32*, i32** %d2.reg2mem, align 8
  %169 = load i32, i32* %d2.reg2mem.0.d2.reg2mem.0.d2.reg2mem.0.d2.reload410, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload346 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 %169, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload346, align 4
  %i35.reg2mem.0.i35.reg2mem.0.i35.reg2mem.0.i35.reload444 = load volatile i32*, i32** %i35.reg2mem, align 8
  store i32 1, i32* %i35.reg2mem.0.i35.reg2mem.0.i35.reg2mem.0.i35.reload444, align 4
  br label %loopEntry.backedge

for.cond36:                                       ; preds = %loopEntry
  %i35.reg2mem.0.i35.reg2mem.0.i35.reg2mem.0.i35.reload443 = load volatile i32*, i32** %i35.reg2mem, align 8
  %170 = load i32, i32* %i35.reg2mem.0.i35.reg2mem.0.i35.reg2mem.0.i35.reload443, align 4
  %m2.reg2mem.0.m2.reg2mem.0.m2.reg2mem.0.m2.reload405 = load volatile i32*, i32** %m2.reg2mem, align 8
  %171 = load i32, i32* %m2.reg2mem.0.m2.reg2mem.0.m2.reg2mem.0.m2.reload405, align 4
  %cmp37 = icmp slt i32 %170, %171
  %172 = select i1 %cmp37, i32 838511816, i32 1697052533
  br label %loopEntry.backedge

for.body38:                                       ; preds = %loopEntry
  %i35.reg2mem.0.i35.reg2mem.0.i35.reg2mem.0.i35.reload442 = load volatile i32*, i32** %i35.reg2mem, align 8
  %173 = load i32, i32* %i35.reg2mem.0.i35.reg2mem.0.i35.reg2mem.0.i35.reload442, align 4
  %idxprom39 = sext i32 %173 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload422 = load volatile [13 x i32]*, [13 x i32]** %a.reg2mem, align 8
  %arrayidx40 = getelementptr inbounds [13 x i32], [13 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload422, i64 0, i64 %idxprom39
  %174 = load i32, i32* %arrayidx40, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload345 = load volatile i32*, i32** %m.reg2mem, align 8
  %175 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload345, align 4
  %176 = add i32 %175, %174
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload344 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 %176, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload344, align 4
  br label %loopEntry.backedge

for.inc42:                                        ; preds = %loopEntry
  %i35.reg2mem.0.i35.reg2mem.0.i35.reg2mem.0.i35.reload441 = load volatile i32*, i32** %i35.reg2mem, align 8
  %177 = load i32, i32* %i35.reg2mem.0.i35.reg2mem.0.i35.reg2mem.0.i35.reload441, align 4
  %.neg = add i32 %177, 1
  %i35.reg2mem.0.i35.reg2mem.0.i35.reg2mem.0.i35.reload = load volatile i32*, i32** %i35.reg2mem, align 8
  store i32 %.neg, i32* %i35.reg2mem.0.i35.reg2mem.0.i35.reg2mem.0.i35.reload, align 4
  br label %loopEntry.backedge

for.end44:                                        ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload343 = load volatile i32*, i32** %m.reg2mem, align 8
  %178 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload343, align 4
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload321 = load volatile i32*, i32** %sum.reg2mem, align 8
  %179 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload321, align 4
  %180 = add i32 %179, %178
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload320 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 %180, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload320, align 4
  br label %loopEntry.backedge

if.else46:                                        ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload421 = load volatile [13 x i32]*, [13 x i32]** %a.reg2mem, align 8
  %arrayidx47 = getelementptr inbounds [13 x i32], [13 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload421, i64 0, i64 2
  store i32 28, i32* %arrayidx47, align 8
  %d2.reg2mem.0.d2.reg2mem.0.d2.reg2mem.0.d2.reload409 = load volatile i32*, i32** %d2.reg2mem, align 8
  %181 = load i32, i32* %d2.reg2mem.0.d2.reg2mem.0.d2.reg2mem.0.d2.reload409, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload342 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 %181, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload342, align 4
  %i48.reg2mem.0.i48.reg2mem.0.i48.reg2mem.0.i48.reload451 = load volatile i32*, i32** %i48.reg2mem, align 8
  store i32 1, i32* %i48.reg2mem.0.i48.reg2mem.0.i48.reg2mem.0.i48.reload451, align 4
  br label %loopEntry.backedge

for.cond49:                                       ; preds = %loopEntry
  %182 = load i32, i32* @x, align 4
  %183 = load i32, i32* @y, align 4
  %184 = add i32 %182, -1
  %185 = mul i32 %184, %182
  %186 = and i32 %185, 1
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %188, %187
  %190 = select i1 %189, i32 1468387993, i32 2036524683
  br label %loopEntry.backedge

originalBB197:                                    ; preds = %loopEntry
  %i48.reg2mem.0.i48.reg2mem.0.i48.reg2mem.0.i48.reload450 = load volatile i32*, i32** %i48.reg2mem, align 8
  %191 = load i32, i32* %i48.reg2mem.0.i48.reg2mem.0.i48.reg2mem.0.i48.reload450, align 4
  %m2.reg2mem.0.m2.reg2mem.0.m2.reg2mem.0.m2.reload404 = load volatile i32*, i32** %m2.reg2mem, align 8
  %192 = load i32, i32* %m2.reg2mem.0.m2.reg2mem.0.m2.reg2mem.0.m2.reload404, align 4
  %cmp50 = icmp slt i32 %191, %192
  store i1 %cmp50, i1* %cmp50.reg2mem, align 1
  %193 = load i32, i32* @x, align 4
  %194 = load i32, i32* @y, align 4
  %195 = add i32 %193, -1
  %196 = mul i32 %195, %193
  %197 = and i32 %196, 1
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %199, %198
  %201 = select i1 %200, i32 -763339952, i32 2036524683
  br label %loopEntry.backedge

originalBBpart2199:                               ; preds = %loopEntry
  %cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reload = load volatile i1, i1* %cmp50.reg2mem, align 1
  %202 = select i1 %cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reload, i32 985575500, i32 697940138
  br label %loopEntry.backedge

for.body51:                                       ; preds = %loopEntry
  %i48.reg2mem.0.i48.reg2mem.0.i48.reg2mem.0.i48.reload449 = load volatile i32*, i32** %i48.reg2mem, align 8
  %203 = load i32, i32* %i48.reg2mem.0.i48.reg2mem.0.i48.reg2mem.0.i48.reload449, align 4
  %idxprom52 = sext i32 %203 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload420 = load volatile [13 x i32]*, [13 x i32]** %a.reg2mem, align 8
  %arrayidx53 = getelementptr inbounds [13 x i32], [13 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload420, i64 0, i64 %idxprom52
  %204 = load i32, i32* %arrayidx53, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload341 = load volatile i32*, i32** %m.reg2mem, align 8
  %205 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload341, align 4
  %206 = add i32 %205, %204
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload340 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 %206, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload340, align 4
  br label %loopEntry.backedge

for.inc55:                                        ; preds = %loopEntry
  %207 = load i32, i32* @x, align 4
  %208 = load i32, i32* @y, align 4
  %209 = add i32 %207, -1
  %210 = mul i32 %209, %207
  %211 = and i32 %210, 1
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %213, %212
  %215 = select i1 %214, i32 -214558751, i32 -1514121430
  br label %loopEntry.backedge

originalBB201:                                    ; preds = %loopEntry
  %i48.reg2mem.0.i48.reg2mem.0.i48.reg2mem.0.i48.reload448 = load volatile i32*, i32** %i48.reg2mem, align 8
  %216 = load i32, i32* %i48.reg2mem.0.i48.reg2mem.0.i48.reg2mem.0.i48.reload448, align 4
  %217 = add i32 %216, 1
  %i48.reg2mem.0.i48.reg2mem.0.i48.reg2mem.0.i48.reload447 = load volatile i32*, i32** %i48.reg2mem, align 8
  store i32 %217, i32* %i48.reg2mem.0.i48.reg2mem.0.i48.reg2mem.0.i48.reload447, align 4
  %218 = load i32, i32* @x, align 4
  %219 = load i32, i32* @y, align 4
  %220 = add i32 %218, -1
  %221 = mul i32 %220, %218
  %222 = and i32 %221, 1
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %224, %223
  %226 = select i1 %225, i32 -1757789123, i32 -1514121430
  br label %loopEntry.backedge

originalBBpart2214:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end57:                                        ; preds = %loopEntry
  %227 = load i32, i32* @x, align 4
  %228 = load i32, i32* @y, align 4
  %229 = add i32 %227, -1
  %230 = mul i32 %229, %227
  %231 = and i32 %230, 1
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %233, %232
  %235 = select i1 %234, i32 -1150353542, i32 1099128439
  br label %loopEntry.backedge

originalBB216:                                    ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload339 = load volatile i32*, i32** %m.reg2mem, align 8
  %236 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload339, align 4
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload319 = load volatile i32*, i32** %sum.reg2mem, align 8
  %237 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload319, align 4
  %238 = add i32 %237, %236
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload318 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 %238, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload318, align 4
  %239 = load i32, i32* @x, align 4
  %240 = load i32, i32* @y, align 4
  %241 = add i32 %239, -1
  %242 = mul i32 %241, %239
  %243 = and i32 %242, 1
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %245, %244
  %247 = select i1 %246, i32 332712481, i32 1099128439
  br label %loopEntry.backedge

originalBBpart2229:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end59:                                         ; preds = %loopEntry
  %248 = load i32, i32* @x, align 4
  %249 = load i32, i32* @y, align 4
  %250 = add i32 %248, -1
  %251 = mul i32 %250, %248
  %252 = and i32 %251, 1
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %254, %253
  %256 = select i1 %255, i32 775055035, i32 1994103419
  br label %loopEntry.backedge

originalBB231:                                    ; preds = %loopEntry
  %257 = load i32, i32* @x, align 4
  %258 = load i32, i32* @y, align 4
  %259 = add i32 %257, -1
  %260 = mul i32 %259, %257
  %261 = and i32 %260, 1
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %263, %262
  %265 = select i1 %264, i32 672337805, i32 1994103419
  br label %loopEntry.backedge

originalBBpart2233:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else60:                                        ; preds = %loopEntry
  %y1.reg2mem.0.y1.reg2mem.0.y1.reg2mem.0.y1.reload375 = load volatile i32*, i32** %y1.reg2mem, align 8
  %266 = load i32, i32* %y1.reg2mem.0.y1.reg2mem.0.y1.reg2mem.0.y1.reload375, align 4
  %267 = and i32 %266, 3
  %cmp62 = icmp eq i32 %267, 0
  %268 = select i1 %cmp62, i32 1876706510, i32 689930222
  br label %loopEntry.backedge

land.lhs.true63:                                  ; preds = %loopEntry
  %y1.reg2mem.0.y1.reg2mem.0.y1.reg2mem.0.y1.reload374 = load volatile i32*, i32** %y1.reg2mem, align 8
  %269 = load i32, i32* %y1.reg2mem.0.y1.reg2mem.0.y1.reg2mem.0.y1.reload374, align 4
  %rem64 = srem i32 %269, 100
  %cmp65.not = icmp eq i32 %rem64, 0
  %270 = select i1 %cmp65.not, i32 689930222, i32 -346127553
  br label %loopEntry.backedge

lor.lhs.false66:                                  ; preds = %loopEntry
  %y1.reg2mem.0.y1.reg2mem.0.y1.reg2mem.0.y1.reload373 = load volatile i32*, i32** %y1.reg2mem, align 8
  %271 = load i32, i32* %y1.reg2mem.0.y1.reg2mem.0.y1.reg2mem.0.y1.reload373, align 4
  %rem67 = srem i32 %271, 400
  %cmp68 = icmp eq i32 %rem67, 0
  %272 = select i1 %cmp68, i32 -346127553, i32 -1292509434
  br label %loopEntry.backedge

if.then69:                                        ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload419 = load volatile [13 x i32]*, [13 x i32]** %a.reg2mem, align 8
  %arrayidx70 = getelementptr inbounds [13 x i32], [13 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload419, i64 0, i64 2
  store i32 29, i32* %arrayidx70, align 8
  %d1.reg2mem.0.d1.reg2mem.0.d1.reg2mem.0.d1.reload390 = load volatile i32*, i32** %d1.reg2mem, align 8
  %273 = load i32, i32* %d1.reg2mem.0.d1.reg2mem.0.d1.reg2mem.0.d1.reload390, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload338 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 %273, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload338, align 4
  %i71.reg2mem.0.i71.reg2mem.0.i71.reg2mem.0.i71.reload458 = load volatile i32*, i32** %i71.reg2mem, align 8
  store i32 1, i32* %i71.reg2mem.0.i71.reg2mem.0.i71.reg2mem.0.i71.reload458, align 4
  br label %loopEntry.backedge

for.cond72:                                       ; preds = %loopEntry
  %i71.reg2mem.0.i71.reg2mem.0.i71.reg2mem.0.i71.reload457 = load volatile i32*, i32** %i71.reg2mem, align 8
  %274 = load i32, i32* %i71.reg2mem.0.i71.reg2mem.0.i71.reg2mem.0.i71.reload457, align 4
  %m1.reg2mem.0.m1.reg2mem.0.m1.reg2mem.0.m1.reload384 = load volatile i32*, i32** %m1.reg2mem, align 8
  %275 = load i32, i32* %m1.reg2mem.0.m1.reg2mem.0.m1.reg2mem.0.m1.reload384, align 4
  %cmp73 = icmp slt i32 %274, %275
  %276 = select i1 %cmp73, i32 -859645425, i32 -1530117767
  br label %loopEntry.backedge

for.body74:                                       ; preds = %loopEntry
  %277 = load i32, i32* @x, align 4
  %278 = load i32, i32* @y, align 4
  %279 = add i32 %277, -1
  %280 = mul i32 %279, %277
  %281 = and i32 %280, 1
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %278, 10
  %284 = or i1 %283, %282
  %285 = select i1 %284, i32 -80743576, i32 2015209036
  br label %loopEntry.backedge

originalBB235:                                    ; preds = %loopEntry
  %i71.reg2mem.0.i71.reg2mem.0.i71.reg2mem.0.i71.reload456 = load volatile i32*, i32** %i71.reg2mem, align 8
  %286 = load i32, i32* %i71.reg2mem.0.i71.reg2mem.0.i71.reg2mem.0.i71.reload456, align 4
  %idxprom75 = sext i32 %286 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload418 = load volatile [13 x i32]*, [13 x i32]** %a.reg2mem, align 8
  %arrayidx76 = getelementptr inbounds [13 x i32], [13 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload418, i64 0, i64 %idxprom75
  %287 = load i32, i32* %arrayidx76, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload337 = load volatile i32*, i32** %m.reg2mem, align 8
  %288 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload337, align 4
  %289 = add i32 %288, %287
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload336 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 %289, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload336, align 4
  %290 = load i32, i32* @x, align 4
  %291 = load i32, i32* @y, align 4
  %292 = add i32 %290, -1
  %293 = mul i32 %292, %290
  %294 = and i32 %293, 1
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %291, 10
  %297 = or i1 %296, %295
  %298 = select i1 %297, i32 -1386249226, i32 2015209036
  br label %loopEntry.backedge

originalBBpart2253:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc78:                                        ; preds = %loopEntry
  %299 = load i32, i32* @x, align 4
  %300 = load i32, i32* @y, align 4
  %301 = add i32 %299, -1
  %302 = mul i32 %301, %299
  %303 = and i32 %302, 1
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %300, 10
  %306 = or i1 %305, %304
  %307 = select i1 %306, i32 -769722250, i32 978268740
  br label %loopEntry.backedge

originalBB255:                                    ; preds = %loopEntry
  %i71.reg2mem.0.i71.reg2mem.0.i71.reg2mem.0.i71.reload455 = load volatile i32*, i32** %i71.reg2mem, align 8
  %308 = load i32, i32* %i71.reg2mem.0.i71.reg2mem.0.i71.reg2mem.0.i71.reload455, align 4
  %309 = add i32 %308, 1
  %i71.reg2mem.0.i71.reg2mem.0.i71.reg2mem.0.i71.reload454 = load volatile i32*, i32** %i71.reg2mem, align 8
  store i32 %309, i32* %i71.reg2mem.0.i71.reg2mem.0.i71.reg2mem.0.i71.reload454, align 4
  %310 = load i32, i32* @x, align 4
  %311 = load i32, i32* @y, align 4
  %312 = add i32 %310, -1
  %313 = mul i32 %312, %310
  %314 = and i32 %313, 1
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %311, 10
  %317 = or i1 %316, %315
  %318 = select i1 %317, i32 -487798163, i32 978268740
  br label %loopEntry.backedge

originalBBpart2261:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end80:                                        ; preds = %loopEntry
  %319 = load i32, i32* @x, align 4
  %320 = load i32, i32* @y, align 4
  %321 = add i32 %319, -1
  %322 = mul i32 %321, %319
  %323 = and i32 %322, 1
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %320, 10
  %326 = or i1 %325, %324
  %327 = select i1 %326, i32 -1960506192, i32 -1199504787
  br label %loopEntry.backedge

originalBB263:                                    ; preds = %loopEntry
  %d2.reg2mem.0.d2.reg2mem.0.d2.reg2mem.0.d2.reload408 = load volatile i32*, i32** %d2.reg2mem, align 8
  %328 = load i32, i32* %d2.reg2mem.0.d2.reg2mem.0.d2.reg2mem.0.d2.reload408, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload362 = load volatile i32*, i32** %n.reg2mem, align 8
  store i32 %328, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload362, align 4
  %i81.reg2mem.0.i81.reg2mem.0.i81.reg2mem.0.i81.reload464 = load volatile i32*, i32** %i81.reg2mem, align 8
  store i32 1, i32* %i81.reg2mem.0.i81.reg2mem.0.i81.reg2mem.0.i81.reload464, align 4
  %329 = load i32, i32* @x, align 4
  %330 = load i32, i32* @y, align 4
  %331 = add i32 %329, -1
  %332 = mul i32 %331, %329
  %333 = and i32 %332, 1
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %330, 10
  %336 = or i1 %335, %334
  %337 = select i1 %336, i32 -1204119753, i32 -1199504787
  br label %loopEntry.backedge

originalBBpart2265:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond82:                                       ; preds = %loopEntry
  %338 = load i32, i32* @x, align 4
  %339 = load i32, i32* @y, align 4
  %340 = add i32 %338, -1
  %341 = mul i32 %340, %338
  %342 = and i32 %341, 1
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %339, 10
  %345 = or i1 %344, %343
  %346 = select i1 %345, i32 -1962762629, i32 836010735
  br label %loopEntry.backedge

originalBB267:                                    ; preds = %loopEntry
  %i81.reg2mem.0.i81.reg2mem.0.i81.reg2mem.0.i81.reload463 = load volatile i32*, i32** %i81.reg2mem, align 8
  %347 = load i32, i32* %i81.reg2mem.0.i81.reg2mem.0.i81.reg2mem.0.i81.reload463, align 4
  %m2.reg2mem.0.m2.reg2mem.0.m2.reg2mem.0.m2.reload403 = load volatile i32*, i32** %m2.reg2mem, align 8
  %348 = load i32, i32* %m2.reg2mem.0.m2.reg2mem.0.m2.reg2mem.0.m2.reload403, align 4
  %cmp83 = icmp slt i32 %347, %348
  store i1 %cmp83, i1* %cmp83.reg2mem, align 1
  %349 = load i32, i32* @x, align 4
  %350 = load i32, i32* @y, align 4
  %351 = add i32 %349, -1
  %352 = mul i32 %351, %349
  %353 = and i32 %352, 1
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %350, 10
  %356 = or i1 %355, %354
  %357 = select i1 %356, i32 -814542032, i32 836010735
  br label %loopEntry.backedge

originalBBpart2269:                               ; preds = %loopEntry
  %cmp83.reg2mem.0.cmp83.reg2mem.0.cmp83.reg2mem.0.cmp83.reload = load volatile i1, i1* %cmp83.reg2mem, align 1
  %358 = select i1 %cmp83.reg2mem.0.cmp83.reg2mem.0.cmp83.reg2mem.0.cmp83.reload, i32 -1365886405, i32 -1059532385
  br label %loopEntry.backedge

for.body84:                                       ; preds = %loopEntry
  %i81.reg2mem.0.i81.reg2mem.0.i81.reg2mem.0.i81.reload462 = load volatile i32*, i32** %i81.reg2mem, align 8
  %359 = load i32, i32* %i81.reg2mem.0.i81.reg2mem.0.i81.reg2mem.0.i81.reload462, align 4
  %idxprom85 = sext i32 %359 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload417 = load volatile [13 x i32]*, [13 x i32]** %a.reg2mem, align 8
  %arrayidx86 = getelementptr inbounds [13 x i32], [13 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload417, i64 0, i64 %idxprom85
  %360 = load i32, i32* %arrayidx86, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload361 = load volatile i32*, i32** %n.reg2mem, align 8
  %361 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload361, align 4
  %362 = add i32 %361, %360
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload360 = load volatile i32*, i32** %n.reg2mem, align 8
  store i32 %362, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload360, align 4
  br label %loopEntry.backedge

for.inc88:                                        ; preds = %loopEntry
  %i81.reg2mem.0.i81.reg2mem.0.i81.reg2mem.0.i81.reload461 = load volatile i32*, i32** %i81.reg2mem, align 8
  %363 = load i32, i32* %i81.reg2mem.0.i81.reg2mem.0.i81.reg2mem.0.i81.reload461, align 4
  %364 = add i32 %363, 1
  %i81.reg2mem.0.i81.reg2mem.0.i81.reg2mem.0.i81.reload460 = load volatile i32*, i32** %i81.reg2mem, align 8
  store i32 %364, i32* %i81.reg2mem.0.i81.reg2mem.0.i81.reg2mem.0.i81.reload460, align 4
  br label %loopEntry.backedge

for.end90:                                        ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload359 = load volatile i32*, i32** %n.reg2mem, align 8
  %365 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload359, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload335 = load volatile i32*, i32** %m.reg2mem, align 8
  %366 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload335, align 4
  %367 = sub i32 %365, %366
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload317 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 %367, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload317, align 4
  br label %loopEntry.backedge

if.else92:                                        ; preds = %loopEntry
  %368 = load i32, i32* @x, align 4
  %369 = load i32, i32* @y, align 4
  %370 = add i32 %368, -1
  %371 = mul i32 %370, %368
  %372 = and i32 %371, 1
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %369, 10
  %375 = or i1 %374, %373
  %376 = select i1 %375, i32 526247359, i32 1935153544
  br label %loopEntry.backedge

originalBB271:                                    ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload416 = load volatile [13 x i32]*, [13 x i32]** %a.reg2mem, align 8
  %arrayidx93 = getelementptr inbounds [13 x i32], [13 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload416, i64 0, i64 2
  store i32 28, i32* %arrayidx93, align 8
  %d1.reg2mem.0.d1.reg2mem.0.d1.reg2mem.0.d1.reload389 = load volatile i32*, i32** %d1.reg2mem, align 8
  %377 = load i32, i32* %d1.reg2mem.0.d1.reg2mem.0.d1.reg2mem.0.d1.reload389, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload334 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 %377, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload334, align 4
  %i94.reg2mem.0.i94.reg2mem.0.i94.reg2mem.0.i94.reload469 = load volatile i32*, i32** %i94.reg2mem, align 8
  store i32 1, i32* %i94.reg2mem.0.i94.reg2mem.0.i94.reg2mem.0.i94.reload469, align 4
  %378 = load i32, i32* @x, align 4
  %379 = load i32, i32* @y, align 4
  %380 = add i32 %378, -1
  %381 = mul i32 %380, %378
  %382 = and i32 %381, 1
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %379, 10
  %385 = or i1 %384, %383
  %386 = select i1 %385, i32 1799547677, i32 1935153544
  br label %loopEntry.backedge

originalBBpart2273:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond95:                                       ; preds = %loopEntry
  %i94.reg2mem.0.i94.reg2mem.0.i94.reg2mem.0.i94.reload468 = load volatile i32*, i32** %i94.reg2mem, align 8
  %387 = load i32, i32* %i94.reg2mem.0.i94.reg2mem.0.i94.reg2mem.0.i94.reload468, align 4
  %m1.reg2mem.0.m1.reg2mem.0.m1.reg2mem.0.m1.reload383 = load volatile i32*, i32** %m1.reg2mem, align 8
  %388 = load i32, i32* %m1.reg2mem.0.m1.reg2mem.0.m1.reg2mem.0.m1.reload383, align 4
  %cmp96 = icmp slt i32 %387, %388
  %389 = select i1 %cmp96, i32 -330799271, i32 1634236027
  br label %loopEntry.backedge

for.body97:                                       ; preds = %loopEntry
  %i94.reg2mem.0.i94.reg2mem.0.i94.reg2mem.0.i94.reload467 = load volatile i32*, i32** %i94.reg2mem, align 8
  %390 = load i32, i32* %i94.reg2mem.0.i94.reg2mem.0.i94.reg2mem.0.i94.reload467, align 4
  %idxprom98 = sext i32 %390 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload415 = load volatile [13 x i32]*, [13 x i32]** %a.reg2mem, align 8
  %arrayidx99 = getelementptr inbounds [13 x i32], [13 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload415, i64 0, i64 %idxprom98
  %391 = load i32, i32* %arrayidx99, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload333 = load volatile i32*, i32** %m.reg2mem, align 8
  %392 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload333, align 4
  %393 = add i32 %392, %391
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload332 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 %393, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload332, align 4
  br label %loopEntry.backedge

for.inc101:                                       ; preds = %loopEntry
  %i94.reg2mem.0.i94.reg2mem.0.i94.reg2mem.0.i94.reload466 = load volatile i32*, i32** %i94.reg2mem, align 8
  %394 = load i32, i32* %i94.reg2mem.0.i94.reg2mem.0.i94.reg2mem.0.i94.reload466, align 4
  %395 = add i32 %394, 1
  %i94.reg2mem.0.i94.reg2mem.0.i94.reg2mem.0.i94.reload465 = load volatile i32*, i32** %i94.reg2mem, align 8
  store i32 %395, i32* %i94.reg2mem.0.i94.reg2mem.0.i94.reg2mem.0.i94.reload465, align 4
  br label %loopEntry.backedge

for.end103:                                       ; preds = %loopEntry
  %d2.reg2mem.0.d2.reg2mem.0.d2.reg2mem.0.d2.reload407 = load volatile i32*, i32** %d2.reg2mem, align 8
  %396 = load i32, i32* %d2.reg2mem.0.d2.reg2mem.0.d2.reg2mem.0.d2.reload407, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload358 = load volatile i32*, i32** %n.reg2mem, align 8
  store i32 %396, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload358, align 4
  %i104.reg2mem.0.i104.reg2mem.0.i104.reg2mem.0.i104.reload475 = load volatile i32*, i32** %i104.reg2mem, align 8
  store i32 1, i32* %i104.reg2mem.0.i104.reg2mem.0.i104.reg2mem.0.i104.reload475, align 4
  br label %loopEntry.backedge

for.cond105:                                      ; preds = %loopEntry
  %i104.reg2mem.0.i104.reg2mem.0.i104.reg2mem.0.i104.reload474 = load volatile i32*, i32** %i104.reg2mem, align 8
  %397 = load i32, i32* %i104.reg2mem.0.i104.reg2mem.0.i104.reg2mem.0.i104.reload474, align 4
  %m2.reg2mem.0.m2.reg2mem.0.m2.reg2mem.0.m2.reload402 = load volatile i32*, i32** %m2.reg2mem, align 8
  %398 = load i32, i32* %m2.reg2mem.0.m2.reg2mem.0.m2.reg2mem.0.m2.reload402, align 4
  %cmp106 = icmp slt i32 %397, %398
  %399 = select i1 %cmp106, i32 1563829328, i32 287576015
  br label %loopEntry.backedge

for.body107:                                      ; preds = %loopEntry
  %i104.reg2mem.0.i104.reg2mem.0.i104.reg2mem.0.i104.reload473 = load volatile i32*, i32** %i104.reg2mem, align 8
  %400 = load i32, i32* %i104.reg2mem.0.i104.reg2mem.0.i104.reg2mem.0.i104.reload473, align 4
  %idxprom108 = sext i32 %400 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload414 = load volatile [13 x i32]*, [13 x i32]** %a.reg2mem, align 8
  %arrayidx109 = getelementptr inbounds [13 x i32], [13 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload414, i64 0, i64 %idxprom108
  %401 = load i32, i32* %arrayidx109, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload357 = load volatile i32*, i32** %n.reg2mem, align 8
  %402 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload357, align 4
  %403 = add i32 %402, %401
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload356 = load volatile i32*, i32** %n.reg2mem, align 8
  store i32 %403, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload356, align 4
  br label %loopEntry.backedge

for.inc111:                                       ; preds = %loopEntry
  %404 = load i32, i32* @x, align 4
  %405 = load i32, i32* @y, align 4
  %406 = add i32 %404, -1
  %407 = mul i32 %406, %404
  %408 = and i32 %407, 1
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %405, 10
  %411 = or i1 %410, %409
  %412 = select i1 %411, i32 539295657, i32 445539043
  br label %loopEntry.backedge

originalBB275:                                    ; preds = %loopEntry
  %i104.reg2mem.0.i104.reg2mem.0.i104.reg2mem.0.i104.reload472 = load volatile i32*, i32** %i104.reg2mem, align 8
  %413 = load i32, i32* %i104.reg2mem.0.i104.reg2mem.0.i104.reg2mem.0.i104.reload472, align 4
  %414 = add i32 %413, 1
  %i104.reg2mem.0.i104.reg2mem.0.i104.reg2mem.0.i104.reload471 = load volatile i32*, i32** %i104.reg2mem, align 8
  store i32 %414, i32* %i104.reg2mem.0.i104.reg2mem.0.i104.reg2mem.0.i104.reload471, align 4
  %415 = load i32, i32* @x, align 4
  %416 = load i32, i32* @y, align 4
  %417 = add i32 %415, -1
  %418 = mul i32 %417, %415
  %419 = and i32 %418, 1
  %420 = icmp eq i32 %419, 0
  %421 = icmp slt i32 %416, 10
  %422 = or i1 %421, %420
  %423 = select i1 %422, i32 1230556812, i32 445539043
  br label %loopEntry.backedge

originalBBpart2286:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end113:                                       ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload355 = load volatile i32*, i32** %n.reg2mem, align 8
  %424 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload355, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload331 = load volatile i32*, i32** %m.reg2mem, align 8
  %425 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload331, align 4
  %426 = sub i32 %424, %425
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload316 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 %426, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload316, align 4
  br label %loopEntry.backedge

if.end115:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end116:                                        ; preds = %loopEntry
  %427 = load i32, i32* @x, align 4
  %428 = load i32, i32* @y, align 4
  %429 = add i32 %427, -1
  %430 = mul i32 %429, %427
  %431 = and i32 %430, 1
  %432 = icmp eq i32 %431, 0
  %433 = icmp slt i32 %428, 10
  %434 = or i1 %433, %432
  %435 = select i1 %434, i32 -325781032, i32 488016495
  br label %loopEntry.backedge

originalBB288:                                    ; preds = %loopEntry
  %436 = load i32, i32* @x, align 4
  %437 = load i32, i32* @y, align 4
  %438 = add i32 %436, -1
  %439 = mul i32 %438, %436
  %440 = and i32 %439, 1
  %441 = icmp eq i32 %440, 0
  %442 = icmp slt i32 %437, 10
  %443 = or i1 %442, %441
  %444 = select i1 %443, i32 481197596, i32 488016495
  br label %loopEntry.backedge

originalBBpart2290:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond117:                                      ; preds = %loopEntry
  %445 = load i32, i32* @x, align 4
  %446 = load i32, i32* @y, align 4
  %447 = add i32 %445, -1
  %448 = mul i32 %447, %445
  %449 = and i32 %448, 1
  %450 = icmp eq i32 %449, 0
  %451 = icmp slt i32 %446, 10
  %452 = or i1 %451, %450
  %453 = select i1 %452, i32 -685473739, i32 -1486421157
  br label %loopEntry.backedge

originalBB292:                                    ; preds = %loopEntry
  %y1.reg2mem.0.y1.reg2mem.0.y1.reg2mem.0.y1.reload372 = load volatile i32*, i32** %y1.reg2mem, align 8
  %454 = load i32, i32* %y1.reg2mem.0.y1.reg2mem.0.y1.reg2mem.0.y1.reload372, align 4
  %y2.reg2mem.0.y2.reg2mem.0.y2.reg2mem.0.y2.reload395 = load volatile i32*, i32** %y2.reg2mem, align 8
  %455 = load i32, i32* %y2.reg2mem.0.y2.reg2mem.0.y2.reg2mem.0.y2.reload395, align 4
  %cmp118 = icmp slt i32 %454, %455
  store i1 %cmp118, i1* %cmp118.reg2mem, align 1
  %456 = load i32, i32* @x, align 4
  %457 = load i32, i32* @y, align 4
  %458 = add i32 %456, -1
  %459 = mul i32 %458, %456
  %460 = and i32 %459, 1
  %461 = icmp eq i32 %460, 0
  %462 = icmp slt i32 %457, 10
  %463 = or i1 %462, %461
  %464 = select i1 %463, i32 -1145536388, i32 -1486421157
  br label %loopEntry.backedge

originalBBpart2294:                               ; preds = %loopEntry
  %cmp118.reg2mem.0.cmp118.reg2mem.0.cmp118.reg2mem.0.cmp118.reload = load volatile i1, i1* %cmp118.reg2mem, align 1
  %465 = select i1 %cmp118.reg2mem.0.cmp118.reg2mem.0.cmp118.reg2mem.0.cmp118.reload, i32 -1185348388, i32 1493579919
  br label %loopEntry.backedge

for.body119:                                      ; preds = %loopEntry
  %y1.reg2mem.0.y1.reg2mem.0.y1.reg2mem.0.y1.reload371 = load volatile i32*, i32** %y1.reg2mem, align 8
  %466 = load i32, i32* %y1.reg2mem.0.y1.reg2mem.0.y1.reg2mem.0.y1.reload371, align 4
  %467 = and i32 %466, 3
  %cmp121 = icmp eq i32 %467, 0
  %468 = select i1 %cmp121, i32 681049254, i32 942472566
  br label %loopEntry.backedge

land.lhs.true122:                                 ; preds = %loopEntry
  %y1.reg2mem.0.y1.reg2mem.0.y1.reg2mem.0.y1.reload370 = load volatile i32*, i32** %y1.reg2mem, align 8
  %469 = load i32, i32* %y1.reg2mem.0.y1.reg2mem.0.y1.reg2mem.0.y1.reload370, align 4
  %rem123 = srem i32 %469, 100
  %cmp124.not = icmp eq i32 %rem123, 0
  %470 = select i1 %cmp124.not, i32 942472566, i32 -1915141144
  br label %loopEntry.backedge

lor.lhs.false125:                                 ; preds = %loopEntry
  %y1.reg2mem.0.y1.reg2mem.0.y1.reg2mem.0.y1.reload369 = load volatile i32*, i32** %y1.reg2mem, align 8
  %471 = load i32, i32* %y1.reg2mem.0.y1.reg2mem.0.y1.reg2mem.0.y1.reload369, align 4
  %rem126 = srem i32 %471, 400
  %cmp127 = icmp eq i32 %rem126, 0
  %472 = select i1 %cmp127, i32 -1915141144, i32 -614057456
  br label %loopEntry.backedge

if.then128:                                       ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload315 = load volatile i32*, i32** %sum.reg2mem, align 8
  %473 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload315, align 4
  %474 = add i32 %473, 366
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload314 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 %474, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload314, align 4
  br label %loopEntry.backedge

if.else130:                                       ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload313 = load volatile i32*, i32** %sum.reg2mem, align 8
  %475 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload313, align 4
  %476 = add i32 %475, 365
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload312 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 %476, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload312, align 4
  br label %loopEntry.backedge

if.end132:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc133:                                       ; preds = %loopEntry
  %477 = load i32, i32* @x, align 4
  %478 = load i32, i32* @y, align 4
  %479 = add i32 %477, -1
  %480 = mul i32 %479, %477
  %481 = and i32 %480, 1
  %482 = icmp eq i32 %481, 0
  %483 = icmp slt i32 %478, 10
  %484 = or i1 %483, %482
  %485 = select i1 %484, i32 -32535312, i32 1255151725
  br label %loopEntry.backedge

originalBB296:                                    ; preds = %loopEntry
  %y1.reg2mem.0.y1.reg2mem.0.y1.reg2mem.0.y1.reload368 = load volatile i32*, i32** %y1.reg2mem, align 8
  %486 = load i32, i32* %y1.reg2mem.0.y1.reg2mem.0.y1.reg2mem.0.y1.reload368, align 4
  %487 = add i32 %486, 1
  %y1.reg2mem.0.y1.reg2mem.0.y1.reg2mem.0.y1.reload367 = load volatile i32*, i32** %y1.reg2mem, align 8
  store i32 %487, i32* %y1.reg2mem.0.y1.reg2mem.0.y1.reg2mem.0.y1.reload367, align 4
  %488 = load i32, i32* @x, align 4
  %489 = load i32, i32* @y, align 4
  %490 = add i32 %488, -1
  %491 = mul i32 %490, %488
  %492 = and i32 %491, 1
  %493 = icmp eq i32 %492, 0
  %494 = icmp slt i32 %489, 10
  %495 = or i1 %494, %493
  %496 = select i1 %495, i32 550874730, i32 1255151725
  br label %loopEntry.backedge

originalBBpart2304:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end135:                                       ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload311 = load volatile i32*, i32** %sum.reg2mem, align 8
  %497 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload311, align 4
  %call136 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %497)
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload = load volatile i32*, i32** %retval.reg2mem, align 8
  %498 = load i32, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload, align 4
  ret i32 %498

originalBBalteredBB:                              ; preds = %loopEntry
  %y1alteredBB = alloca i32, align 4
  %m1alteredBB = alloca i32, align 4
  %d1alteredBB = alloca i32, align 4
  %y2alteredBB = alloca i32, align 4
  %m2alteredBB = alloca i32, align 4
  %d2alteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* nonnull %y1alteredBB, i32* nonnull %m1alteredBB, i32* nonnull %d1alteredBB)
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* nonnull %y2alteredBB, i32* nonnull %m2alteredBB, i32* nonnull %d2alteredBB)
  br label %loopEntry.backedge

originalBB137alteredBB:                           ; preds = %loopEntry
  %y1.reg2mem.0.y1.reg2mem.0.y1.reg2mem.0.y1.reload366 = load volatile i32*, i32** %y1.reg2mem, align 8
  br label %loopEntry.backedge

originalBB143alteredBB:                           ; preds = %loopEntry
  %y1.reg2mem.0.y1.reg2mem.0.y1.reg2mem.0.y1.reload365 = load volatile i32*, i32** %y1.reg2mem, align 8
  br label %loopEntry.backedge

originalBB162alteredBB:                           ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload413 = load volatile [13 x i32]*, [13 x i32]** %a.reg2mem, align 8
  %arrayidxalteredBB = getelementptr inbounds [13 x i32], [13 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload413, i64 0, i64 2
  store i32 29, i32* %arrayidxalteredBB, align 8
  %d1.reg2mem.0.d1.reg2mem.0.d1.reg2mem.0.d1.reload388 = load volatile i32*, i32** %d1.reg2mem, align 8
  %499 = load i32, i32* %d1.reg2mem.0.d1.reg2mem.0.d1.reg2mem.0.d1.reload388, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload330 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 %499, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload330, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

originalBB166alteredBB:                           ; preds = %loopEntry
  %i12.reg2mem.0.i12.reg2mem.0.i12.reg2mem.0.i12.reload435 = load volatile i32*, i32** %i12.reg2mem, align 8
  %m1.reg2mem.0.m1.reg2mem.0.m1.reg2mem.0.m1.reload = load volatile i32*, i32** %m1.reg2mem, align 8
  br label %loopEntry.backedge

originalBB170alteredBB:                           ; preds = %loopEntry
  %i12.reg2mem.0.i12.reg2mem.0.i12.reg2mem.0.i12.reload434 = load volatile i32*, i32** %i12.reg2mem, align 8
  %500 = load i32, i32* %i12.reg2mem.0.i12.reg2mem.0.i12.reg2mem.0.i12.reload434, align 4
  %501 = add i32 %500, 1
  %i12.reg2mem.0.i12.reg2mem.0.i12.reg2mem.0.i12.reload = load volatile i32*, i32** %i12.reg2mem, align 8
  store i32 %501, i32* %i12.reg2mem.0.i12.reg2mem.0.i12.reg2mem.0.i12.reload, align 4
  br label %loopEntry.backedge

originalBB182alteredBB:                           ; preds = %loopEntry
  %y2.reg2mem.0.y2.reg2mem.0.y2.reg2mem.0.y2.reload394 = load volatile i32*, i32** %y2.reg2mem, align 8
  br label %loopEntry.backedge

originalBB197alteredBB:                           ; preds = %loopEntry
  %i48.reg2mem.0.i48.reg2mem.0.i48.reg2mem.0.i48.reload446 = load volatile i32*, i32** %i48.reg2mem, align 8
  %m2.reg2mem.0.m2.reg2mem.0.m2.reg2mem.0.m2.reload401 = load volatile i32*, i32** %m2.reg2mem, align 8
  br label %loopEntry.backedge

originalBB201alteredBB:                           ; preds = %loopEntry
  %i48.reg2mem.0.i48.reg2mem.0.i48.reg2mem.0.i48.reload445 = load volatile i32*, i32** %i48.reg2mem, align 8
  %502 = load i32, i32* %i48.reg2mem.0.i48.reg2mem.0.i48.reg2mem.0.i48.reload445, align 4
  %503 = add i32 %502, 1
  %i48.reg2mem.0.i48.reg2mem.0.i48.reg2mem.0.i48.reload = load volatile i32*, i32** %i48.reg2mem, align 8
  store i32 %503, i32* %i48.reg2mem.0.i48.reg2mem.0.i48.reg2mem.0.i48.reload, align 4
  br label %loopEntry.backedge

originalBB216alteredBB:                           ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload329 = load volatile i32*, i32** %m.reg2mem, align 8
  %504 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload329, align 4
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload310 = load volatile i32*, i32** %sum.reg2mem, align 8
  %505 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload310, align 4
  %506 = add i32 %505, %504
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 %506, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload, align 4
  br label %loopEntry.backedge

originalBB231alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB235alteredBB:                           ; preds = %loopEntry
  %i71.reg2mem.0.i71.reg2mem.0.i71.reg2mem.0.i71.reload453 = load volatile i32*, i32** %i71.reg2mem, align 8
  %507 = load i32, i32* %i71.reg2mem.0.i71.reg2mem.0.i71.reg2mem.0.i71.reload453, align 4
  %idxprom75alteredBB = sext i32 %507 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload412 = load volatile [13 x i32]*, [13 x i32]** %a.reg2mem, align 8
  %arrayidx76alteredBB = getelementptr inbounds [13 x i32], [13 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload412, i64 0, i64 %idxprom75alteredBB
  %508 = load i32, i32* %arrayidx76alteredBB, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload328 = load volatile i32*, i32** %m.reg2mem, align 8
  %509 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload328, align 4
  %510 = add i32 %509, %508
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload327 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 %510, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload327, align 4
  br label %loopEntry.backedge

originalBB255alteredBB:                           ; preds = %loopEntry
  %i71.reg2mem.0.i71.reg2mem.0.i71.reg2mem.0.i71.reload452 = load volatile i32*, i32** %i71.reg2mem, align 8
  %511 = load i32, i32* %i71.reg2mem.0.i71.reg2mem.0.i71.reg2mem.0.i71.reload452, align 4
  %512 = add i32 %511, 1
  %i71.reg2mem.0.i71.reg2mem.0.i71.reg2mem.0.i71.reload = load volatile i32*, i32** %i71.reg2mem, align 8
  store i32 %512, i32* %i71.reg2mem.0.i71.reg2mem.0.i71.reg2mem.0.i71.reload, align 4
  br label %loopEntry.backedge

originalBB263alteredBB:                           ; preds = %loopEntry
  %d2.reg2mem.0.d2.reg2mem.0.d2.reg2mem.0.d2.reload = load volatile i32*, i32** %d2.reg2mem, align 8
  %513 = load i32, i32* %d2.reg2mem.0.d2.reg2mem.0.d2.reg2mem.0.d2.reload, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  store i32 %513, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, align 4
  %i81.reg2mem.0.i81.reg2mem.0.i81.reg2mem.0.i81.reload459 = load volatile i32*, i32** %i81.reg2mem, align 8
  store i32 1, i32* %i81.reg2mem.0.i81.reg2mem.0.i81.reg2mem.0.i81.reload459, align 4
  br label %loopEntry.backedge

originalBB267alteredBB:                           ; preds = %loopEntry
  %i81.reg2mem.0.i81.reg2mem.0.i81.reg2mem.0.i81.reload = load volatile i32*, i32** %i81.reg2mem, align 8
  %m2.reg2mem.0.m2.reg2mem.0.m2.reg2mem.0.m2.reload = load volatile i32*, i32** %m2.reg2mem, align 8
  br label %loopEntry.backedge

originalBB271alteredBB:                           ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile [13 x i32]*, [13 x i32]** %a.reg2mem, align 8
  %arrayidx93alteredBB = getelementptr inbounds [13 x i32], [13 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, i64 0, i64 2
  store i32 28, i32* %arrayidx93alteredBB, align 8
  %d1.reg2mem.0.d1.reg2mem.0.d1.reg2mem.0.d1.reload = load volatile i32*, i32** %d1.reg2mem, align 8
  %514 = load i32, i32* %d1.reg2mem.0.d1.reg2mem.0.d1.reg2mem.0.d1.reload, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 %514, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload, align 4
  %i94.reg2mem.0.i94.reg2mem.0.i94.reg2mem.0.i94.reload = load volatile i32*, i32** %i94.reg2mem, align 8
  store i32 1, i32* %i94.reg2mem.0.i94.reg2mem.0.i94.reg2mem.0.i94.reload, align 4
  br label %loopEntry.backedge

originalBB275alteredBB:                           ; preds = %loopEntry
  %i104.reg2mem.0.i104.reg2mem.0.i104.reg2mem.0.i104.reload470 = load volatile i32*, i32** %i104.reg2mem, align 8
  %515 = load i32, i32* %i104.reg2mem.0.i104.reg2mem.0.i104.reg2mem.0.i104.reload470, align 4
  %516 = add i32 %515, 1
  %i104.reg2mem.0.i104.reg2mem.0.i104.reg2mem.0.i104.reload = load volatile i32*, i32** %i104.reg2mem, align 8
  store i32 %516, i32* %i104.reg2mem.0.i104.reg2mem.0.i104.reg2mem.0.i104.reload, align 4
  br label %loopEntry.backedge

originalBB288alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB292alteredBB:                           ; preds = %loopEntry
  %y1.reg2mem.0.y1.reg2mem.0.y1.reg2mem.0.y1.reload364 = load volatile i32*, i32** %y1.reg2mem, align 8
  %y2.reg2mem.0.y2.reg2mem.0.y2.reg2mem.0.y2.reload = load volatile i32*, i32** %y2.reg2mem, align 8
  br label %loopEntry.backedge

originalBB296alteredBB:                           ; preds = %loopEntry
  %y1.reg2mem.0.y1.reg2mem.0.y1.reg2mem.0.y1.reload363 = load volatile i32*, i32** %y1.reg2mem, align 8
  %517 = load i32, i32* %y1.reg2mem.0.y1.reg2mem.0.y1.reg2mem.0.y1.reload363, align 4
  %518 = add i32 %517, 1
  %y1.reg2mem.0.y1.reg2mem.0.y1.reg2mem.0.y1.reload = load volatile i32*, i32** %y1.reg2mem, align 8
  store i32 %518, i32* %y1.reg2mem.0.y1.reg2mem.0.y1.reg2mem.0.y1.reload, align 4
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
