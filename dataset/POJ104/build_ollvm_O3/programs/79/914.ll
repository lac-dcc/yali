; ModuleID = 'build_ollvm/programs/79/914.ll'
source_filename = "source-C-CXX/79/914.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp77.reg2mem = alloca i1, align 1
  %cmp75.reg2mem = alloca i1, align 1
  %cmp69.reg2mem = alloca i1, align 1
  %cmp62.reg2mem = alloca i1, align 1
  %.reg2mem373 = alloca i32, align 4
  %.reg2mem359 = alloca i32, align 4
  %cmp.reg2mem = alloca i1, align 1
  %x.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %d2.reg2mem = alloca i32*, align 8
  %m2.reg2mem = alloca i32*, align 8
  %y2.reg2mem = alloca i32*, align 8
  %d1.reg2mem = alloca i32*, align 8
  %m1.reg2mem = alloca i32*, align 8
  %y1.reg2mem = alloca i32*, align 8
  %.reg2mem258 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem258, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -789250275, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -789250275, label %first
    i32 1891159262, label %originalBB
    i32 -958032867, label %originalBBpart2
    i32 1421703476, label %for.cond
    i32 831610679, label %originalBB82
    i32 -1515652386, label %originalBBpart284
    i32 510795887, label %for.body
    i32 1902270364, label %land.lhs.true
    i32 1994546430, label %lor.lhs.false
    i32 1630848558, label %if.then
    i32 -107176614, label %if.else
    i32 1009753312, label %if.end
    i32 2063163622, label %for.inc
    i32 -265678814, label %originalBB86
    i32 1560462501, label %originalBBpart296
    i32 -988646730, label %for.end
    i32 903790663, label %NodeBlock228
    i32 872031520, label %NodeBlock226
    i32 -919137096, label %NodeBlock224
    i32 828802792, label %NodeBlock222
    i32 1109615924, label %LeafBlock220
    i32 1795463193, label %NodeBlock218
    i32 616100008, label %NodeBlock216
    i32 1373681232, label %NodeBlock214
    i32 -1431075855, label %NodeBlock212
    i32 1881535420, label %NodeBlock210
    i32 330107012, label %NodeBlock208
    i32 -1344359062, label %NodeBlock
    i32 -102195026, label %LeafBlock
    i32 1116866162, label %sw.bb
    i32 -2019827645, label %originalBB98
    i32 -1467858190, label %originalBBpart2100
    i32 1582194528, label %sw.bb8
    i32 1989771116, label %originalBB102
    i32 -188691416, label %originalBBpart2119
    i32 1424312431, label %sw.bb9
    i32 1366847210, label %sw.bb11
    i32 675989002, label %sw.bb13
    i32 -580675282, label %originalBB121
    i32 1651698059, label %originalBBpart2127
    i32 1867085624, label %sw.bb15
    i32 1988372820, label %sw.bb17
    i32 -1652725323, label %sw.bb19
    i32 2106754466, label %sw.bb21
    i32 1142551265, label %sw.bb23
    i32 451845336, label %sw.bb25
    i32 1837746210, label %sw.bb27
    i32 1012542248, label %originalBB129
    i32 816365310, label %originalBBpart2142
    i32 -483678871, label %NewDefault
    i32 -1685560371, label %sw.epilog
    i32 310879177, label %NodeBlock255
    i32 -2093923233, label %NodeBlock253
    i32 8655708, label %NodeBlock251
    i32 234627953, label %NodeBlock249
    i32 -1103729564, label %LeafBlock247
    i32 1861082701, label %NodeBlock245
    i32 -215378146, label %NodeBlock243
    i32 -336781294, label %NodeBlock241
    i32 1550979840, label %NodeBlock239
    i32 755093445, label %NodeBlock237
    i32 614031825, label %NodeBlock235
    i32 66976912, label %NodeBlock233
    i32 -545652164, label %LeafBlock231
    i32 -1512736557, label %sw.bb29
    i32 -848672914, label %sw.bb30
    i32 1107629496, label %originalBB144
    i32 1928046262, label %originalBBpart2150
    i32 418054754, label %sw.bb32
    i32 -1974261430, label %originalBB152
    i32 -800855814, label %originalBBpart2156
    i32 -994066304, label %sw.bb34
    i32 2057049708, label %originalBB158
    i32 -1533826093, label %originalBBpart2162
    i32 -358949035, label %sw.bb36
    i32 -308016624, label %sw.bb38
    i32 45922036, label %sw.bb40
    i32 1907008249, label %sw.bb42
    i32 178369377, label %sw.bb44
    i32 -1787058606, label %sw.bb46
    i32 227171360, label %originalBB164
    i32 1514573607, label %originalBBpart2168
    i32 -1291367139, label %sw.bb48
    i32 -1975543413, label %sw.bb50
    i32 -382233857, label %NewDefault230
    i32 -1841870829, label %sw.epilog52
    i32 1726998724, label %land.lhs.true57
    i32 1403799942, label %lor.lhs.false60
    i32 786771984, label %originalBB170
    i32 -1298033169, label %originalBBpart2178
    i32 -1142946134, label %land.lhs.true63
    i32 -449282656, label %if.then65
    i32 -629418380, label %if.end67
    i32 1660667400, label %originalBB180
    i32 -834123849, label %originalBBpart2187
    i32 13439922, label %land.lhs.true70
    i32 1758889161, label %lor.lhs.false73
    i32 474759503, label %originalBB189
    i32 888650433, label %originalBBpart2202
    i32 2028259466, label %land.lhs.true76
    i32 1122893434, label %originalBB204
    i32 -2050590174, label %originalBBpart2206
    i32 1723685731, label %if.then78
    i32 -1298706694, label %if.end80
    i32 1266925584, label %originalBBalteredBB
    i32 -1680924879, label %originalBB82alteredBB
    i32 898037218, label %originalBB86alteredBB
    i32 1512823758, label %originalBB98alteredBB
    i32 -855198433, label %originalBB102alteredBB
    i32 427583209, label %originalBB121alteredBB
    i32 -1693746876, label %originalBB129alteredBB
    i32 -1332390568, label %originalBB144alteredBB
    i32 -833735095, label %originalBB152alteredBB
    i32 -694772342, label %originalBB158alteredBB
    i32 -1148026241, label %originalBB164alteredBB
    i32 -575812570, label %originalBB170alteredBB
    i32 381374020, label %originalBB180alteredBB
    i32 -3352408, label %originalBB189alteredBB
    i32 688757271, label %originalBB204alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB204alteredBB, %originalBB189alteredBB, %originalBB180alteredBB, %originalBB170alteredBB, %originalBB164alteredBB, %originalBB158alteredBB, %originalBB152alteredBB, %originalBB144alteredBB, %originalBB129alteredBB, %originalBB121alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBBalteredBB, %if.then78, %originalBBpart2206, %originalBB204, %land.lhs.true76, %originalBBpart2202, %originalBB189, %lor.lhs.false73, %land.lhs.true70, %originalBBpart2187, %originalBB180, %if.end67, %if.then65, %land.lhs.true63, %originalBBpart2178, %originalBB170, %lor.lhs.false60, %land.lhs.true57, %sw.epilog52, %NewDefault230, %sw.bb50, %sw.bb48, %originalBBpart2168, %originalBB164, %sw.bb46, %sw.bb44, %sw.bb42, %sw.bb40, %sw.bb38, %sw.bb36, %originalBBpart2162, %originalBB158, %sw.bb34, %originalBBpart2156, %originalBB152, %sw.bb32, %originalBBpart2150, %originalBB144, %sw.bb30, %sw.bb29, %LeafBlock231, %NodeBlock233, %NodeBlock235, %NodeBlock237, %NodeBlock239, %NodeBlock241, %NodeBlock243, %NodeBlock245, %LeafBlock247, %NodeBlock249, %NodeBlock251, %NodeBlock253, %NodeBlock255, %sw.epilog, %NewDefault, %originalBBpart2142, %originalBB129, %sw.bb27, %sw.bb25, %sw.bb23, %sw.bb21, %sw.bb19, %sw.bb17, %sw.bb15, %originalBBpart2127, %originalBB121, %sw.bb13, %sw.bb11, %sw.bb9, %originalBBpart2119, %originalBB102, %sw.bb8, %originalBBpart2100, %originalBB98, %sw.bb, %LeafBlock, %NodeBlock, %NodeBlock208, %NodeBlock210, %NodeBlock212, %NodeBlock214, %NodeBlock216, %NodeBlock218, %LeafBlock220, %NodeBlock222, %NodeBlock224, %NodeBlock226, %NodeBlock228, %for.end, %originalBBpart296, %originalBB86, %for.inc, %if.end, %if.else, %if.then, %lor.lhs.false, %land.lhs.true, %for.body, %originalBBpart284, %originalBB82, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1122893434, %originalBB204alteredBB ], [ 474759503, %originalBB189alteredBB ], [ 1660667400, %originalBB180alteredBB ], [ 786771984, %originalBB170alteredBB ], [ 227171360, %originalBB164alteredBB ], [ 2057049708, %originalBB158alteredBB ], [ -1974261430, %originalBB152alteredBB ], [ 1107629496, %originalBB144alteredBB ], [ 1012542248, %originalBB129alteredBB ], [ -580675282, %originalBB121alteredBB ], [ 1989771116, %originalBB102alteredBB ], [ -2019827645, %originalBB98alteredBB ], [ -265678814, %originalBB86alteredBB ], [ 831610679, %originalBB82alteredBB ], [ 1891159262, %originalBBalteredBB ], [ -1298706694, %if.then78 ], [ %379, %originalBBpart2206 ], [ %378, %originalBB204 ], [ %368, %land.lhs.true76 ], [ %359, %originalBBpart2202 ], [ %358, %originalBB189 ], [ %348, %lor.lhs.false73 ], [ %339, %land.lhs.true70 ], [ %337, %originalBBpart2187 ], [ %336, %originalBB180 ], [ %325, %if.end67 ], [ -629418380, %if.then65 ], [ %314, %land.lhs.true63 ], [ %312, %originalBBpart2178 ], [ %311, %originalBB170 ], [ %301, %lor.lhs.false60 ], [ %292, %land.lhs.true57 ], [ %290, %sw.epilog52 ], [ -1841870829, %NewDefault230 ], [ -1841870829, %sw.bb50 ], [ -1841870829, %sw.bb48 ], [ -1841870829, %originalBBpart2168 ], [ %279, %originalBB164 ], [ %268, %sw.bb46 ], [ -1841870829, %sw.bb44 ], [ -1841870829, %sw.bb42 ], [ -1841870829, %sw.bb40 ], [ -1841870829, %sw.bb38 ], [ -1841870829, %sw.bb36 ], [ -1841870829, %originalBBpart2162 ], [ %253, %originalBB158 ], [ %242, %sw.bb34 ], [ -1841870829, %originalBBpart2156 ], [ %233, %originalBB152 ], [ %222, %sw.bb32 ], [ -1841870829, %originalBBpart2150 ], [ %213, %originalBB144 ], [ %202, %sw.bb30 ], [ -1841870829, %sw.bb29 ], [ %193, %LeafBlock231 ], [ %192, %NodeBlock233 ], [ %191, %NodeBlock235 ], [ %190, %NodeBlock237 ], [ %189, %NodeBlock239 ], [ %188, %NodeBlock241 ], [ %187, %NodeBlock243 ], [ %186, %NodeBlock245 ], [ %185, %LeafBlock247 ], [ %184, %NodeBlock249 ], [ %183, %NodeBlock251 ], [ %182, %NodeBlock253 ], [ %181, %NodeBlock255 ], [ 310879177, %sw.epilog ], [ -1685560371, %NewDefault ], [ -1685560371, %originalBBpart2142 ], [ %179, %originalBB129 ], [ %168, %sw.bb27 ], [ -1685560371, %sw.bb25 ], [ -1685560371, %sw.bb23 ], [ -1685560371, %sw.bb21 ], [ -1685560371, %sw.bb19 ], [ -1685560371, %sw.bb17 ], [ -1685560371, %sw.bb15 ], [ -1685560371, %originalBBpart2127 ], [ %147, %originalBB121 ], [ %136, %sw.bb13 ], [ -1685560371, %sw.bb11 ], [ -1685560371, %sw.bb9 ], [ -1685560371, %originalBBpart2119 ], [ %123, %originalBB102 ], [ %112, %sw.bb8 ], [ -1685560371, %originalBBpart2100 ], [ %103, %originalBB98 ], [ %94, %sw.bb ], [ %85, %LeafBlock ], [ %84, %NodeBlock ], [ %83, %NodeBlock208 ], [ %82, %NodeBlock210 ], [ %81, %NodeBlock212 ], [ %80, %NodeBlock214 ], [ %79, %NodeBlock216 ], [ %78, %NodeBlock218 ], [ %77, %LeafBlock220 ], [ %76, %NodeBlock222 ], [ %75, %NodeBlock224 ], [ %74, %NodeBlock226 ], [ %73, %NodeBlock228 ], [ 903790663, %for.end ], [ 1421703476, %originalBBpart296 ], [ %71, %originalBB86 ], [ %60, %for.inc ], [ 2063163622, %if.end ], [ 1009753312, %if.else ], [ 1009753312, %if.then ], [ %47, %lor.lhs.false ], [ %45, %land.lhs.true ], [ %43, %for.body ], [ %40, %originalBBpart284 ], [ %39, %originalBB82 ], [ %28, %for.cond ], [ 1421703476, %originalBBpart2 ], [ %19, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem258.0..reg2mem258.0..reg2mem258.0..reload259 = load volatile i1, i1* %.reg2mem258, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem258.0..reg2mem258.0..reg2mem258.0..reload259
  %8 = select i1 %7, i32 1891159262, i32 1266925584
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
  %x = alloca i32, align 4
  store i32* %x, i32** %x.reg2mem, align 8
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload358 = load volatile i32*, i32** %x.reg2mem, align 8
  store i32 0, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload358, align 4
  %y1.reg2mem.0.y1.reg2mem.0.y1.reg2mem.0.y1.reload265 = load volatile i32*, i32** %y1.reg2mem, align 8
  %m1.reg2mem.0.m1.reg2mem.0.m1.reg2mem.0.m1.reload267 = load volatile i32*, i32** %m1.reg2mem, align 8
  %d1.reg2mem.0.d1.reg2mem.0.d1.reg2mem.0.d1.reload268 = load volatile i32*, i32** %d1.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* %y1.reg2mem.0.y1.reg2mem.0.y1.reg2mem.0.y1.reload265, i32* %m1.reg2mem.0.m1.reg2mem.0.m1.reg2mem.0.m1.reload267, i32* %d1.reg2mem.0.d1.reg2mem.0.d1.reg2mem.0.d1.reload268)
  %y2.reg2mem.0.y2.reg2mem.0.y2.reg2mem.0.y2.reload275 = load volatile i32*, i32** %y2.reg2mem, align 8
  %m2.reg2mem.0.m2.reg2mem.0.m2.reg2mem.0.m2.reload278 = load volatile i32*, i32** %m2.reg2mem, align 8
  %d2.reg2mem.0.d2.reg2mem.0.d2.reg2mem.0.d2.reload279 = load volatile i32*, i32** %d2.reg2mem, align 8
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* %y2.reg2mem.0.y2.reg2mem.0.y2.reg2mem.0.y2.reload275, i32* %m2.reg2mem.0.m2.reg2mem.0.m2.reg2mem.0.m2.reload278, i32* %d2.reg2mem.0.d2.reg2mem.0.d2.reg2mem.0.d2.reload279)
  %y1.reg2mem.0.y1.reg2mem.0.y1.reg2mem.0.y1.reload264 = load volatile i32*, i32** %y1.reg2mem, align 8
  %9 = load i32, i32* %y1.reg2mem.0.y1.reg2mem.0.y1.reg2mem.0.y1.reload264, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload289 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %9, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload289, align 4
  %y1.reg2mem.0.y1.reg2mem.0.y1.reg2mem.0.y1.reload263 = load volatile i32*, i32** %y1.reg2mem, align 8
  %10 = load i32, i32* %y1.reg2mem.0.y1.reg2mem.0.y1.reg2mem.0.y1.reload263, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload288 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %10, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload288, align 4
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -958032867, i32 1266925584
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 831610679, i32 -1680924879
  br label %loopEntry.backedge

originalBB82:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload287 = load volatile i32*, i32** %i.reg2mem, align 8
  %29 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload287, align 4
  %y2.reg2mem.0.y2.reg2mem.0.y2.reg2mem.0.y2.reload274 = load volatile i32*, i32** %y2.reg2mem, align 8
  %30 = load i32, i32* %y2.reg2mem.0.y2.reg2mem.0.y2.reg2mem.0.y2.reload274, align 4
  %cmp = icmp slt i32 %29, %30
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -1515652386, i32 -1680924879
  br label %loopEntry.backedge

originalBBpart284:                                ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %40 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 510795887, i32 -988646730
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload286 = load volatile i32*, i32** %i.reg2mem, align 8
  %41 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload286, align 4
  %42 = and i32 %41, 3
  %cmp2 = icmp eq i32 %42, 0
  %43 = select i1 %cmp2, i32 1902270364, i32 1994546430
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload285 = load volatile i32*, i32** %i.reg2mem, align 8
  %44 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload285, align 4
  %rem3 = srem i32 %44, 100
  %cmp4.not = icmp eq i32 %rem3, 0
  %45 = select i1 %cmp4.not, i32 1994546430, i32 1630848558
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload284 = load volatile i32*, i32** %i.reg2mem, align 8
  %46 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload284, align 4
  %rem5 = srem i32 %46, 400
  %cmp6 = icmp eq i32 %rem5, 0
  %47 = select i1 %cmp6, i32 1630848558, i32 -107176614
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload357 = load volatile i32*, i32** %x.reg2mem, align 8
  %48 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload357, align 4
  %49 = add i32 %48, 366
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload356 = load volatile i32*, i32** %x.reg2mem, align 8
  store i32 %49, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload356, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload355 = load volatile i32*, i32** %x.reg2mem, align 8
  %50 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload355, align 4
  %51 = add i32 %50, 365
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload354 = load volatile i32*, i32** %x.reg2mem, align 8
  store i32 %51, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload354, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -265678814, i32 898037218
  br label %loopEntry.backedge

originalBB86:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload283 = load volatile i32*, i32** %i.reg2mem, align 8
  %61 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload283, align 4
  %62 = add i32 %61, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload282 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %62, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload282, align 4
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 1560462501, i32 898037218
  br label %loopEntry.backedge

originalBBpart296:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %m1.reg2mem.0.m1.reg2mem.0.m1.reg2mem.0.m1.reload266 = load volatile i32*, i32** %m1.reg2mem, align 8
  %72 = load i32, i32* %m1.reg2mem.0.m1.reg2mem.0.m1.reg2mem.0.m1.reload266, align 4
  store i32 %72, i32* %.reg2mem359, align 4
  br label %loopEntry.backedge

NodeBlock228:                                     ; preds = %loopEntry
  %.reg2mem359.0..reg2mem359.0..reg2mem359.0..reload372 = load volatile i32, i32* %.reg2mem359, align 4
  %Pivot229 = icmp slt i32 %.reg2mem359.0..reg2mem359.0..reg2mem359.0..reload372, 7
  %73 = select i1 %Pivot229, i32 1373681232, i32 872031520
  br label %loopEntry.backedge

NodeBlock226:                                     ; preds = %loopEntry
  %.reg2mem359.0..reg2mem359.0..reg2mem359.0..reload365 = load volatile i32, i32* %.reg2mem359, align 4
  %Pivot227 = icmp slt i32 %.reg2mem359.0..reg2mem359.0..reg2mem359.0..reload365, 10
  %74 = select i1 %Pivot227, i32 1795463193, i32 -919137096
  br label %loopEntry.backedge

NodeBlock224:                                     ; preds = %loopEntry
  %.reg2mem359.0..reg2mem359.0..reg2mem359.0..reload362 = load volatile i32, i32* %.reg2mem359, align 4
  %Pivot225 = icmp slt i32 %.reg2mem359.0..reg2mem359.0..reg2mem359.0..reload362, 11
  %75 = select i1 %Pivot225, i32 1142551265, i32 828802792
  br label %loopEntry.backedge

NodeBlock222:                                     ; preds = %loopEntry
  %.reg2mem359.0..reg2mem359.0..reg2mem359.0..reload361 = load volatile i32, i32* %.reg2mem359, align 4
  %Pivot223 = icmp slt i32 %.reg2mem359.0..reg2mem359.0..reg2mem359.0..reload361, 12
  %76 = select i1 %Pivot223, i32 451845336, i32 1109615924
  br label %loopEntry.backedge

LeafBlock220:                                     ; preds = %loopEntry
  %.reg2mem359.0..reg2mem359.0..reg2mem359.0..reload360 = load volatile i32, i32* %.reg2mem359, align 4
  %SwitchLeaf221 = icmp eq i32 %.reg2mem359.0..reg2mem359.0..reg2mem359.0..reload360, 12
  %77 = select i1 %SwitchLeaf221, i32 1837746210, i32 -483678871
  br label %loopEntry.backedge

NodeBlock218:                                     ; preds = %loopEntry
  %.reg2mem359.0..reg2mem359.0..reg2mem359.0..reload364 = load volatile i32, i32* %.reg2mem359, align 4
  %Pivot219 = icmp slt i32 %.reg2mem359.0..reg2mem359.0..reg2mem359.0..reload364, 8
  %78 = select i1 %Pivot219, i32 1988372820, i32 616100008
  br label %loopEntry.backedge

NodeBlock216:                                     ; preds = %loopEntry
  %.reg2mem359.0..reg2mem359.0..reg2mem359.0..reload363 = load volatile i32, i32* %.reg2mem359, align 4
  %Pivot217 = icmp slt i32 %.reg2mem359.0..reg2mem359.0..reg2mem359.0..reload363, 9
  %79 = select i1 %Pivot217, i32 -1652725323, i32 2106754466
  br label %loopEntry.backedge

NodeBlock214:                                     ; preds = %loopEntry
  %.reg2mem359.0..reg2mem359.0..reg2mem359.0..reload371 = load volatile i32, i32* %.reg2mem359, align 4
  %Pivot215 = icmp slt i32 %.reg2mem359.0..reg2mem359.0..reg2mem359.0..reload371, 4
  %80 = select i1 %Pivot215, i32 330107012, i32 -1431075855
  br label %loopEntry.backedge

NodeBlock212:                                     ; preds = %loopEntry
  %.reg2mem359.0..reg2mem359.0..reg2mem359.0..reload367 = load volatile i32, i32* %.reg2mem359, align 4
  %Pivot213 = icmp slt i32 %.reg2mem359.0..reg2mem359.0..reg2mem359.0..reload367, 5
  %81 = select i1 %Pivot213, i32 1366847210, i32 1881535420
  br label %loopEntry.backedge

NodeBlock210:                                     ; preds = %loopEntry
  %.reg2mem359.0..reg2mem359.0..reg2mem359.0..reload366 = load volatile i32, i32* %.reg2mem359, align 4
  %Pivot211 = icmp slt i32 %.reg2mem359.0..reg2mem359.0..reg2mem359.0..reload366, 6
  %82 = select i1 %Pivot211, i32 675989002, i32 1867085624
  br label %loopEntry.backedge

NodeBlock208:                                     ; preds = %loopEntry
  %.reg2mem359.0..reg2mem359.0..reg2mem359.0..reload370 = load volatile i32, i32* %.reg2mem359, align 4
  %Pivot209 = icmp slt i32 %.reg2mem359.0..reg2mem359.0..reg2mem359.0..reload370, 2
  %83 = select i1 %Pivot209, i32 -102195026, i32 -1344359062
  br label %loopEntry.backedge

NodeBlock:                                        ; preds = %loopEntry
  %.reg2mem359.0..reg2mem359.0..reg2mem359.0..reload368 = load volatile i32, i32* %.reg2mem359, align 4
  %Pivot = icmp slt i32 %.reg2mem359.0..reg2mem359.0..reg2mem359.0..reload368, 3
  %84 = select i1 %Pivot, i32 1582194528, i32 1424312431
  br label %loopEntry.backedge

LeafBlock:                                        ; preds = %loopEntry
  %.reg2mem359.0..reg2mem359.0..reg2mem359.0..reload369 = load volatile i32, i32* %.reg2mem359, align 4
  %SwitchLeaf = icmp eq i32 %.reg2mem359.0..reg2mem359.0..reg2mem359.0..reload369, 1
  %85 = select i1 %SwitchLeaf, i32 1116866162, i32 -483678871
  br label %loopEntry.backedge

sw.bb:                                            ; preds = %loopEntry
  %86 = load i32, i32* @x, align 4
  %87 = load i32, i32* @y, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 -2019827645, i32 1512823758
  br label %loopEntry.backedge

originalBB98:                                     ; preds = %loopEntry
  %95 = load i32, i32* @x, align 4
  %96 = load i32, i32* @y, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 -1467858190, i32 1512823758
  br label %loopEntry.backedge

originalBBpart2100:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb8:                                           ; preds = %loopEntry
  %104 = load i32, i32* @x, align 4
  %105 = load i32, i32* @y, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 1989771116, i32 -855198433
  br label %loopEntry.backedge

originalBB102:                                    ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload353 = load volatile i32*, i32** %x.reg2mem, align 8
  %113 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload353, align 4
  %114 = add i32 %113, -31
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload352 = load volatile i32*, i32** %x.reg2mem, align 8
  store i32 %114, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload352, align 4
  %115 = load i32, i32* @x, align 4
  %116 = load i32, i32* @y, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 -188691416, i32 -855198433
  br label %loopEntry.backedge

originalBBpart2119:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb9:                                           ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload351 = load volatile i32*, i32** %x.reg2mem, align 8
  %124 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload351, align 4
  %125 = add i32 %124, -59
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload350 = load volatile i32*, i32** %x.reg2mem, align 8
  store i32 %125, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload350, align 4
  br label %loopEntry.backedge

sw.bb11:                                          ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload349 = load volatile i32*, i32** %x.reg2mem, align 8
  %126 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload349, align 4
  %127 = add i32 %126, -90
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload348 = load volatile i32*, i32** %x.reg2mem, align 8
  store i32 %127, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload348, align 4
  br label %loopEntry.backedge

sw.bb13:                                          ; preds = %loopEntry
  %128 = load i32, i32* @x, align 4
  %129 = load i32, i32* @y, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 -580675282, i32 427583209
  br label %loopEntry.backedge

originalBB121:                                    ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload347 = load volatile i32*, i32** %x.reg2mem, align 8
  %137 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload347, align 4
  %138 = add i32 %137, -120
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload346 = load volatile i32*, i32** %x.reg2mem, align 8
  store i32 %138, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload346, align 4
  %139 = load i32, i32* @x, align 4
  %140 = load i32, i32* @y, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 1651698059, i32 427583209
  br label %loopEntry.backedge

originalBBpart2127:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb15:                                          ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload345 = load volatile i32*, i32** %x.reg2mem, align 8
  %148 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload345, align 4
  %149 = add i32 %148, -151
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload344 = load volatile i32*, i32** %x.reg2mem, align 8
  store i32 %149, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload344, align 4
  br label %loopEntry.backedge

sw.bb17:                                          ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload343 = load volatile i32*, i32** %x.reg2mem, align 8
  %150 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload343, align 4
  %151 = add i32 %150, -181
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload342 = load volatile i32*, i32** %x.reg2mem, align 8
  store i32 %151, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload342, align 4
  br label %loopEntry.backedge

sw.bb19:                                          ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload341 = load volatile i32*, i32** %x.reg2mem, align 8
  %152 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload341, align 4
  %153 = add i32 %152, -212
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload340 = load volatile i32*, i32** %x.reg2mem, align 8
  store i32 %153, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload340, align 4
  br label %loopEntry.backedge

sw.bb21:                                          ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload339 = load volatile i32*, i32** %x.reg2mem, align 8
  %154 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload339, align 4
  %155 = add i32 %154, -243
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload338 = load volatile i32*, i32** %x.reg2mem, align 8
  store i32 %155, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload338, align 4
  br label %loopEntry.backedge

sw.bb23:                                          ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload337 = load volatile i32*, i32** %x.reg2mem, align 8
  %156 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload337, align 4
  %157 = add i32 %156, -273
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload336 = load volatile i32*, i32** %x.reg2mem, align 8
  store i32 %157, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload336, align 4
  br label %loopEntry.backedge

sw.bb25:                                          ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload335 = load volatile i32*, i32** %x.reg2mem, align 8
  %158 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload335, align 4
  %159 = add i32 %158, -304
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload334 = load volatile i32*, i32** %x.reg2mem, align 8
  store i32 %159, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload334, align 4
  br label %loopEntry.backedge

sw.bb27:                                          ; preds = %loopEntry
  %160 = load i32, i32* @x, align 4
  %161 = load i32, i32* @y, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 1012542248, i32 -1693746876
  br label %loopEntry.backedge

originalBB129:                                    ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload333 = load volatile i32*, i32** %x.reg2mem, align 8
  %169 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload333, align 4
  %170 = add i32 %169, -334
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload332 = load volatile i32*, i32** %x.reg2mem, align 8
  store i32 %170, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload332, align 4
  %171 = load i32, i32* @x, align 4
  %172 = load i32, i32* @y, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 816365310, i32 -1693746876
  br label %loopEntry.backedge

originalBBpart2142:                               ; preds = %loopEntry
  br label %loopEntry.backedge

NewDefault:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

sw.epilog:                                        ; preds = %loopEntry
  %m2.reg2mem.0.m2.reg2mem.0.m2.reg2mem.0.m2.reload277 = load volatile i32*, i32** %m2.reg2mem, align 8
  %180 = load i32, i32* %m2.reg2mem.0.m2.reg2mem.0.m2.reg2mem.0.m2.reload277, align 4
  store i32 %180, i32* %.reg2mem373, align 4
  br label %loopEntry.backedge

NodeBlock255:                                     ; preds = %loopEntry
  %.reg2mem373.0..reg2mem373.0..reg2mem373.0..reload386 = load volatile i32, i32* %.reg2mem373, align 4
  %Pivot256 = icmp slt i32 %.reg2mem373.0..reg2mem373.0..reg2mem373.0..reload386, 7
  %181 = select i1 %Pivot256, i32 -336781294, i32 -2093923233
  br label %loopEntry.backedge

NodeBlock253:                                     ; preds = %loopEntry
  %.reg2mem373.0..reg2mem373.0..reg2mem373.0..reload379 = load volatile i32, i32* %.reg2mem373, align 4
  %Pivot254 = icmp slt i32 %.reg2mem373.0..reg2mem373.0..reg2mem373.0..reload379, 10
  %182 = select i1 %Pivot254, i32 1861082701, i32 8655708
  br label %loopEntry.backedge

NodeBlock251:                                     ; preds = %loopEntry
  %.reg2mem373.0..reg2mem373.0..reg2mem373.0..reload376 = load volatile i32, i32* %.reg2mem373, align 4
  %Pivot252 = icmp slt i32 %.reg2mem373.0..reg2mem373.0..reg2mem373.0..reload376, 11
  %183 = select i1 %Pivot252, i32 -1787058606, i32 234627953
  br label %loopEntry.backedge

NodeBlock249:                                     ; preds = %loopEntry
  %.reg2mem373.0..reg2mem373.0..reg2mem373.0..reload375 = load volatile i32, i32* %.reg2mem373, align 4
  %Pivot250 = icmp slt i32 %.reg2mem373.0..reg2mem373.0..reg2mem373.0..reload375, 12
  %184 = select i1 %Pivot250, i32 -1291367139, i32 -1103729564
  br label %loopEntry.backedge

LeafBlock247:                                     ; preds = %loopEntry
  %.reg2mem373.0..reg2mem373.0..reg2mem373.0..reload374 = load volatile i32, i32* %.reg2mem373, align 4
  %SwitchLeaf248 = icmp eq i32 %.reg2mem373.0..reg2mem373.0..reg2mem373.0..reload374, 12
  %185 = select i1 %SwitchLeaf248, i32 -1975543413, i32 -382233857
  br label %loopEntry.backedge

NodeBlock245:                                     ; preds = %loopEntry
  %.reg2mem373.0..reg2mem373.0..reg2mem373.0..reload378 = load volatile i32, i32* %.reg2mem373, align 4
  %Pivot246 = icmp slt i32 %.reg2mem373.0..reg2mem373.0..reg2mem373.0..reload378, 8
  %186 = select i1 %Pivot246, i32 45922036, i32 -215378146
  br label %loopEntry.backedge

NodeBlock243:                                     ; preds = %loopEntry
  %.reg2mem373.0..reg2mem373.0..reg2mem373.0..reload377 = load volatile i32, i32* %.reg2mem373, align 4
  %Pivot244 = icmp slt i32 %.reg2mem373.0..reg2mem373.0..reg2mem373.0..reload377, 9
  %187 = select i1 %Pivot244, i32 1907008249, i32 178369377
  br label %loopEntry.backedge

NodeBlock241:                                     ; preds = %loopEntry
  %.reg2mem373.0..reg2mem373.0..reg2mem373.0..reload385 = load volatile i32, i32* %.reg2mem373, align 4
  %Pivot242 = icmp slt i32 %.reg2mem373.0..reg2mem373.0..reg2mem373.0..reload385, 4
  %188 = select i1 %Pivot242, i32 614031825, i32 1550979840
  br label %loopEntry.backedge

NodeBlock239:                                     ; preds = %loopEntry
  %.reg2mem373.0..reg2mem373.0..reg2mem373.0..reload381 = load volatile i32, i32* %.reg2mem373, align 4
  %Pivot240 = icmp slt i32 %.reg2mem373.0..reg2mem373.0..reg2mem373.0..reload381, 5
  %189 = select i1 %Pivot240, i32 -994066304, i32 755093445
  br label %loopEntry.backedge

NodeBlock237:                                     ; preds = %loopEntry
  %.reg2mem373.0..reg2mem373.0..reg2mem373.0..reload380 = load volatile i32, i32* %.reg2mem373, align 4
  %Pivot238 = icmp slt i32 %.reg2mem373.0..reg2mem373.0..reg2mem373.0..reload380, 6
  %190 = select i1 %Pivot238, i32 -358949035, i32 -308016624
  br label %loopEntry.backedge

NodeBlock235:                                     ; preds = %loopEntry
  %.reg2mem373.0..reg2mem373.0..reg2mem373.0..reload384 = load volatile i32, i32* %.reg2mem373, align 4
  %Pivot236 = icmp slt i32 %.reg2mem373.0..reg2mem373.0..reg2mem373.0..reload384, 2
  %191 = select i1 %Pivot236, i32 -545652164, i32 66976912
  br label %loopEntry.backedge

NodeBlock233:                                     ; preds = %loopEntry
  %.reg2mem373.0..reg2mem373.0..reg2mem373.0..reload382 = load volatile i32, i32* %.reg2mem373, align 4
  %Pivot234 = icmp slt i32 %.reg2mem373.0..reg2mem373.0..reg2mem373.0..reload382, 3
  %192 = select i1 %Pivot234, i32 -848672914, i32 418054754
  br label %loopEntry.backedge

LeafBlock231:                                     ; preds = %loopEntry
  %.reg2mem373.0..reg2mem373.0..reg2mem373.0..reload383 = load volatile i32, i32* %.reg2mem373, align 4
  %SwitchLeaf232 = icmp eq i32 %.reg2mem373.0..reg2mem373.0..reg2mem373.0..reload383, 1
  %193 = select i1 %SwitchLeaf232, i32 -1512736557, i32 -382233857
  br label %loopEntry.backedge

sw.bb29:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb30:                                          ; preds = %loopEntry
  %194 = load i32, i32* @x, align 4
  %195 = load i32, i32* @y, align 4
  %196 = add i32 %194, -1
  %197 = mul i32 %196, %194
  %198 = and i32 %197, 1
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %200, %199
  %202 = select i1 %201, i32 1107629496, i32 -1332390568
  br label %loopEntry.backedge

originalBB144:                                    ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload331 = load volatile i32*, i32** %x.reg2mem, align 8
  %203 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload331, align 4
  %204 = add i32 %203, 31
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload330 = load volatile i32*, i32** %x.reg2mem, align 8
  store i32 %204, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload330, align 4
  %205 = load i32, i32* @x, align 4
  %206 = load i32, i32* @y, align 4
  %207 = add i32 %205, -1
  %208 = mul i32 %207, %205
  %209 = and i32 %208, 1
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %211, %210
  %213 = select i1 %212, i32 1928046262, i32 -1332390568
  br label %loopEntry.backedge

originalBBpart2150:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb32:                                          ; preds = %loopEntry
  %214 = load i32, i32* @x, align 4
  %215 = load i32, i32* @y, align 4
  %216 = add i32 %214, -1
  %217 = mul i32 %216, %214
  %218 = and i32 %217, 1
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %220, %219
  %222 = select i1 %221, i32 -1974261430, i32 -833735095
  br label %loopEntry.backedge

originalBB152:                                    ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload329 = load volatile i32*, i32** %x.reg2mem, align 8
  %223 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload329, align 4
  %224 = add i32 %223, 59
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload328 = load volatile i32*, i32** %x.reg2mem, align 8
  store i32 %224, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload328, align 4
  %225 = load i32, i32* @x, align 4
  %226 = load i32, i32* @y, align 4
  %227 = add i32 %225, -1
  %228 = mul i32 %227, %225
  %229 = and i32 %228, 1
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %231, %230
  %233 = select i1 %232, i32 -800855814, i32 -833735095
  br label %loopEntry.backedge

originalBBpart2156:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb34:                                          ; preds = %loopEntry
  %234 = load i32, i32* @x, align 4
  %235 = load i32, i32* @y, align 4
  %236 = add i32 %234, -1
  %237 = mul i32 %236, %234
  %238 = and i32 %237, 1
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %240, %239
  %242 = select i1 %241, i32 2057049708, i32 -694772342
  br label %loopEntry.backedge

originalBB158:                                    ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload327 = load volatile i32*, i32** %x.reg2mem, align 8
  %243 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload327, align 4
  %244 = add i32 %243, 90
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload326 = load volatile i32*, i32** %x.reg2mem, align 8
  store i32 %244, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload326, align 4
  %245 = load i32, i32* @x, align 4
  %246 = load i32, i32* @y, align 4
  %247 = add i32 %245, -1
  %248 = mul i32 %247, %245
  %249 = and i32 %248, 1
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %251, %250
  %253 = select i1 %252, i32 -1533826093, i32 -694772342
  br label %loopEntry.backedge

originalBBpart2162:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb36:                                          ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload325 = load volatile i32*, i32** %x.reg2mem, align 8
  %254 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload325, align 4
  %.neg5 = add i32 %254, 120
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload324 = load volatile i32*, i32** %x.reg2mem, align 8
  store i32 %.neg5, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload324, align 4
  br label %loopEntry.backedge

sw.bb38:                                          ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload323 = load volatile i32*, i32** %x.reg2mem, align 8
  %255 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload323, align 4
  %.neg4 = add i32 %255, 151
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload322 = load volatile i32*, i32** %x.reg2mem, align 8
  store i32 %.neg4, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload322, align 4
  br label %loopEntry.backedge

sw.bb40:                                          ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload321 = load volatile i32*, i32** %x.reg2mem, align 8
  %256 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload321, align 4
  %257 = add i32 %256, 181
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload320 = load volatile i32*, i32** %x.reg2mem, align 8
  store i32 %257, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload320, align 4
  br label %loopEntry.backedge

sw.bb42:                                          ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload319 = load volatile i32*, i32** %x.reg2mem, align 8
  %258 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload319, align 4
  %.neg3 = add i32 %258, 212
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload318 = load volatile i32*, i32** %x.reg2mem, align 8
  store i32 %.neg3, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload318, align 4
  br label %loopEntry.backedge

sw.bb44:                                          ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload317 = load volatile i32*, i32** %x.reg2mem, align 8
  %259 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload317, align 4
  %.neg2 = add i32 %259, 243
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload316 = load volatile i32*, i32** %x.reg2mem, align 8
  store i32 %.neg2, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload316, align 4
  br label %loopEntry.backedge

sw.bb46:                                          ; preds = %loopEntry
  %260 = load i32, i32* @x, align 4
  %261 = load i32, i32* @y, align 4
  %262 = add i32 %260, -1
  %263 = mul i32 %262, %260
  %264 = and i32 %263, 1
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %261, 10
  %267 = or i1 %266, %265
  %268 = select i1 %267, i32 227171360, i32 -1148026241
  br label %loopEntry.backedge

originalBB164:                                    ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload315 = load volatile i32*, i32** %x.reg2mem, align 8
  %269 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload315, align 4
  %270 = add i32 %269, 273
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload314 = load volatile i32*, i32** %x.reg2mem, align 8
  store i32 %270, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload314, align 4
  %271 = load i32, i32* @x, align 4
  %272 = load i32, i32* @y, align 4
  %273 = add i32 %271, -1
  %274 = mul i32 %273, %271
  %275 = and i32 %274, 1
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %272, 10
  %278 = or i1 %277, %276
  %279 = select i1 %278, i32 1514573607, i32 -1148026241
  br label %loopEntry.backedge

originalBBpart2168:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb48:                                          ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload313 = load volatile i32*, i32** %x.reg2mem, align 8
  %280 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload313, align 4
  %281 = add i32 %280, 304
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload312 = load volatile i32*, i32** %x.reg2mem, align 8
  store i32 %281, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload312, align 4
  br label %loopEntry.backedge

sw.bb50:                                          ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload311 = load volatile i32*, i32** %x.reg2mem, align 8
  %282 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload311, align 4
  %.neg1 = add i32 %282, 334
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload310 = load volatile i32*, i32** %x.reg2mem, align 8
  store i32 %.neg1, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload310, align 4
  br label %loopEntry.backedge

NewDefault230:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

sw.epilog52:                                      ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload309 = load volatile i32*, i32** %x.reg2mem, align 8
  %283 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload309, align 4
  %d1.reg2mem.0.d1.reg2mem.0.d1.reg2mem.0.d1.reload = load volatile i32*, i32** %d1.reg2mem, align 8
  %284 = load i32, i32* %d1.reg2mem.0.d1.reg2mem.0.d1.reg2mem.0.d1.reload, align 4
  %d2.reg2mem.0.d2.reg2mem.0.d2.reg2mem.0.d2.reload = load volatile i32*, i32** %d2.reg2mem, align 8
  %285 = load i32, i32* %d2.reg2mem.0.d2.reg2mem.0.d2.reg2mem.0.d2.reload, align 4
  %286 = sub i32 %283, %284
  %287 = add i32 %286, %285
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload308 = load volatile i32*, i32** %x.reg2mem, align 8
  store i32 %287, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload308, align 4
  %y1.reg2mem.0.y1.reg2mem.0.y1.reg2mem.0.y1.reload262 = load volatile i32*, i32** %y1.reg2mem, align 8
  %288 = load i32, i32* %y1.reg2mem.0.y1.reg2mem.0.y1.reg2mem.0.y1.reload262, align 4
  %289 = and i32 %288, 3
  %cmp56 = icmp eq i32 %289, 0
  %290 = select i1 %cmp56, i32 1726998724, i32 1403799942
  br label %loopEntry.backedge

land.lhs.true57:                                  ; preds = %loopEntry
  %y1.reg2mem.0.y1.reg2mem.0.y1.reg2mem.0.y1.reload261 = load volatile i32*, i32** %y1.reg2mem, align 8
  %291 = load i32, i32* %y1.reg2mem.0.y1.reg2mem.0.y1.reg2mem.0.y1.reload261, align 4
  %rem58 = srem i32 %291, 100
  %cmp59.not = icmp eq i32 %rem58, 0
  %292 = select i1 %cmp59.not, i32 1403799942, i32 -1142946134
  br label %loopEntry.backedge

lor.lhs.false60:                                  ; preds = %loopEntry
  %293 = load i32, i32* @x, align 4
  %294 = load i32, i32* @y, align 4
  %295 = add i32 %293, -1
  %296 = mul i32 %295, %293
  %297 = and i32 %296, 1
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %294, 10
  %300 = or i1 %299, %298
  %301 = select i1 %300, i32 786771984, i32 -575812570
  br label %loopEntry.backedge

originalBB170:                                    ; preds = %loopEntry
  %y1.reg2mem.0.y1.reg2mem.0.y1.reg2mem.0.y1.reload260 = load volatile i32*, i32** %y1.reg2mem, align 8
  %302 = load i32, i32* %y1.reg2mem.0.y1.reg2mem.0.y1.reg2mem.0.y1.reload260, align 4
  %rem61 = srem i32 %302, 400
  %cmp62 = icmp eq i32 %rem61, 0
  store i1 %cmp62, i1* %cmp62.reg2mem, align 1
  %303 = load i32, i32* @x, align 4
  %304 = load i32, i32* @y, align 4
  %305 = add i32 %303, -1
  %306 = mul i32 %305, %303
  %307 = and i32 %306, 1
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %304, 10
  %310 = or i1 %309, %308
  %311 = select i1 %310, i32 -1298033169, i32 -575812570
  br label %loopEntry.backedge

originalBBpart2178:                               ; preds = %loopEntry
  %cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reload = load volatile i1, i1* %cmp62.reg2mem, align 1
  %312 = select i1 %cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reload, i32 -1142946134, i32 -629418380
  br label %loopEntry.backedge

land.lhs.true63:                                  ; preds = %loopEntry
  %m1.reg2mem.0.m1.reg2mem.0.m1.reg2mem.0.m1.reload = load volatile i32*, i32** %m1.reg2mem, align 8
  %313 = load i32, i32* %m1.reg2mem.0.m1.reg2mem.0.m1.reg2mem.0.m1.reload, align 4
  %cmp64 = icmp sgt i32 %313, 2
  %314 = select i1 %cmp64, i32 -449282656, i32 -629418380
  br label %loopEntry.backedge

if.then65:                                        ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload307 = load volatile i32*, i32** %x.reg2mem, align 8
  %315 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload307, align 4
  %316 = add i32 %315, -1
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload306 = load volatile i32*, i32** %x.reg2mem, align 8
  store i32 %316, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload306, align 4
  br label %loopEntry.backedge

if.end67:                                         ; preds = %loopEntry
  %317 = load i32, i32* @x, align 4
  %318 = load i32, i32* @y, align 4
  %319 = add i32 %317, -1
  %320 = mul i32 %319, %317
  %321 = and i32 %320, 1
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %318, 10
  %324 = or i1 %323, %322
  %325 = select i1 %324, i32 1660667400, i32 381374020
  br label %loopEntry.backedge

originalBB180:                                    ; preds = %loopEntry
  %y2.reg2mem.0.y2.reg2mem.0.y2.reg2mem.0.y2.reload273 = load volatile i32*, i32** %y2.reg2mem, align 8
  %326 = load i32, i32* %y2.reg2mem.0.y2.reg2mem.0.y2.reg2mem.0.y2.reload273, align 4
  %327 = and i32 %326, 3
  %cmp69 = icmp eq i32 %327, 0
  store i1 %cmp69, i1* %cmp69.reg2mem, align 1
  %328 = load i32, i32* @x, align 4
  %329 = load i32, i32* @y, align 4
  %330 = add i32 %328, -1
  %331 = mul i32 %330, %328
  %332 = and i32 %331, 1
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %329, 10
  %335 = or i1 %334, %333
  %336 = select i1 %335, i32 -834123849, i32 381374020
  br label %loopEntry.backedge

originalBBpart2187:                               ; preds = %loopEntry
  %cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reload = load volatile i1, i1* %cmp69.reg2mem, align 1
  %337 = select i1 %cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reload, i32 13439922, i32 1758889161
  br label %loopEntry.backedge

land.lhs.true70:                                  ; preds = %loopEntry
  %y2.reg2mem.0.y2.reg2mem.0.y2.reg2mem.0.y2.reload272 = load volatile i32*, i32** %y2.reg2mem, align 8
  %338 = load i32, i32* %y2.reg2mem.0.y2.reg2mem.0.y2.reg2mem.0.y2.reload272, align 4
  %rem71 = srem i32 %338, 100
  %cmp72.not = icmp eq i32 %rem71, 0
  %339 = select i1 %cmp72.not, i32 1758889161, i32 2028259466
  br label %loopEntry.backedge

lor.lhs.false73:                                  ; preds = %loopEntry
  %340 = load i32, i32* @x, align 4
  %341 = load i32, i32* @y, align 4
  %342 = add i32 %340, -1
  %343 = mul i32 %342, %340
  %344 = and i32 %343, 1
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %341, 10
  %347 = or i1 %346, %345
  %348 = select i1 %347, i32 474759503, i32 -3352408
  br label %loopEntry.backedge

originalBB189:                                    ; preds = %loopEntry
  %y2.reg2mem.0.y2.reg2mem.0.y2.reg2mem.0.y2.reload271 = load volatile i32*, i32** %y2.reg2mem, align 8
  %349 = load i32, i32* %y2.reg2mem.0.y2.reg2mem.0.y2.reg2mem.0.y2.reload271, align 4
  %rem74 = srem i32 %349, 400
  %cmp75 = icmp eq i32 %rem74, 0
  store i1 %cmp75, i1* %cmp75.reg2mem, align 1
  %350 = load i32, i32* @x, align 4
  %351 = load i32, i32* @y, align 4
  %352 = add i32 %350, -1
  %353 = mul i32 %352, %350
  %354 = and i32 %353, 1
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %351, 10
  %357 = or i1 %356, %355
  %358 = select i1 %357, i32 888650433, i32 -3352408
  br label %loopEntry.backedge

originalBBpart2202:                               ; preds = %loopEntry
  %cmp75.reg2mem.0.cmp75.reg2mem.0.cmp75.reg2mem.0.cmp75.reload = load volatile i1, i1* %cmp75.reg2mem, align 1
  %359 = select i1 %cmp75.reg2mem.0.cmp75.reg2mem.0.cmp75.reg2mem.0.cmp75.reload, i32 2028259466, i32 -1298706694
  br label %loopEntry.backedge

land.lhs.true76:                                  ; preds = %loopEntry
  %360 = load i32, i32* @x, align 4
  %361 = load i32, i32* @y, align 4
  %362 = add i32 %360, -1
  %363 = mul i32 %362, %360
  %364 = and i32 %363, 1
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %361, 10
  %367 = or i1 %366, %365
  %368 = select i1 %367, i32 1122893434, i32 688757271
  br label %loopEntry.backedge

originalBB204:                                    ; preds = %loopEntry
  %m2.reg2mem.0.m2.reg2mem.0.m2.reg2mem.0.m2.reload276 = load volatile i32*, i32** %m2.reg2mem, align 8
  %369 = load i32, i32* %m2.reg2mem.0.m2.reg2mem.0.m2.reg2mem.0.m2.reload276, align 4
  %cmp77 = icmp sgt i32 %369, 2
  store i1 %cmp77, i1* %cmp77.reg2mem, align 1
  %370 = load i32, i32* @x, align 4
  %371 = load i32, i32* @y, align 4
  %372 = add i32 %370, -1
  %373 = mul i32 %372, %370
  %374 = and i32 %373, 1
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %371, 10
  %377 = or i1 %376, %375
  %378 = select i1 %377, i32 -2050590174, i32 688757271
  br label %loopEntry.backedge

originalBBpart2206:                               ; preds = %loopEntry
  %cmp77.reg2mem.0.cmp77.reg2mem.0.cmp77.reg2mem.0.cmp77.reload = load volatile i1, i1* %cmp77.reg2mem, align 1
  %379 = select i1 %cmp77.reg2mem.0.cmp77.reg2mem.0.cmp77.reg2mem.0.cmp77.reload, i32 1723685731, i32 -1298706694
  br label %loopEntry.backedge

if.then78:                                        ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload305 = load volatile i32*, i32** %x.reg2mem, align 8
  %380 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload305, align 4
  %381 = add i32 %380, 1
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload304 = load volatile i32*, i32** %x.reg2mem, align 8
  store i32 %381, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload304, align 4
  br label %loopEntry.backedge

if.end80:                                         ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload303 = load volatile i32*, i32** %x.reg2mem, align 8
  %382 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload303, align 4
  %call81 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %382)
  ret i32 0

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

originalBB82alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload281 = load volatile i32*, i32** %i.reg2mem, align 8
  %y2.reg2mem.0.y2.reg2mem.0.y2.reg2mem.0.y2.reload270 = load volatile i32*, i32** %y2.reg2mem, align 8
  br label %loopEntry.backedge

originalBB86alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload280 = load volatile i32*, i32** %i.reg2mem, align 8
  %383 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload280, align 4
  %384 = add i32 %383, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %384, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

originalBB98alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB102alteredBB:                           ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload302 = load volatile i32*, i32** %x.reg2mem, align 8
  %385 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload302, align 4
  %386 = add i32 %385, -31
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload301 = load volatile i32*, i32** %x.reg2mem, align 8
  store i32 %386, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload301, align 4
  br label %loopEntry.backedge

originalBB121alteredBB:                           ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload300 = load volatile i32*, i32** %x.reg2mem, align 8
  %387 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload300, align 4
  %388 = add i32 %387, -120
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload299 = load volatile i32*, i32** %x.reg2mem, align 8
  store i32 %388, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload299, align 4
  br label %loopEntry.backedge

originalBB129alteredBB:                           ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload298 = load volatile i32*, i32** %x.reg2mem, align 8
  %389 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload298, align 4
  %390 = add i32 %389, -334
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload297 = load volatile i32*, i32** %x.reg2mem, align 8
  store i32 %390, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload297, align 4
  br label %loopEntry.backedge

originalBB144alteredBB:                           ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload296 = load volatile i32*, i32** %x.reg2mem, align 8
  %391 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload296, align 4
  %392 = add i32 %391, 31
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload295 = load volatile i32*, i32** %x.reg2mem, align 8
  store i32 %392, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload295, align 4
  br label %loopEntry.backedge

originalBB152alteredBB:                           ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload294 = load volatile i32*, i32** %x.reg2mem, align 8
  %393 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload294, align 4
  %394 = add i32 %393, 59
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload293 = load volatile i32*, i32** %x.reg2mem, align 8
  store i32 %394, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload293, align 4
  br label %loopEntry.backedge

originalBB158alteredBB:                           ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload292 = load volatile i32*, i32** %x.reg2mem, align 8
  %395 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload292, align 4
  %396 = add i32 %395, 90
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload291 = load volatile i32*, i32** %x.reg2mem, align 8
  store i32 %396, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload291, align 4
  br label %loopEntry.backedge

originalBB164alteredBB:                           ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload290 = load volatile i32*, i32** %x.reg2mem, align 8
  %397 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload290, align 4
  %.neg = add i32 %397, 273
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload = load volatile i32*, i32** %x.reg2mem, align 8
  store i32 %.neg, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload, align 4
  br label %loopEntry.backedge

originalBB170alteredBB:                           ; preds = %loopEntry
  %y1.reg2mem.0.y1.reg2mem.0.y1.reg2mem.0.y1.reload = load volatile i32*, i32** %y1.reg2mem, align 8
  br label %loopEntry.backedge

originalBB180alteredBB:                           ; preds = %loopEntry
  %y2.reg2mem.0.y2.reg2mem.0.y2.reg2mem.0.y2.reload269 = load volatile i32*, i32** %y2.reg2mem, align 8
  br label %loopEntry.backedge

originalBB189alteredBB:                           ; preds = %loopEntry
  %y2.reg2mem.0.y2.reg2mem.0.y2.reg2mem.0.y2.reload = load volatile i32*, i32** %y2.reg2mem, align 8
  br label %loopEntry.backedge

originalBB204alteredBB:                           ; preds = %loopEntry
  %m2.reg2mem.0.m2.reg2mem.0.m2.reg2mem.0.m2.reload = load volatile i32*, i32** %m2.reg2mem, align 8
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
