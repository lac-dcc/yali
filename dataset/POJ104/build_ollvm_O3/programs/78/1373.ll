; ModuleID = 'build_ollvm/programs/78/1373.ll'
source_filename = "source-C-CXX/78/1373.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp51.reg2mem = alloca i1, align 1
  %cmp22.reg2mem = alloca i1, align 1
  %cmp5.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %jishu.reg2mem = alloca i32*, align 8
  %bh.reg2mem = alloca [400 x i32]*, align 8
  %y.reg2mem = alloca i32*, align 8
  %x.reg2mem = alloca i32*, align 8
  %k.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %m.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %.reg2mem144 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem144, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -542299393, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -542299393, label %first
    i32 1921508695, label %originalBB
    i32 1764136461, label %originalBBpart2
    i32 -751576840, label %for.cond
    i32 760459473, label %originalBB63
    i32 -2008151639, label %originalBBpart265
    i32 1950622919, label %land.lhs.true
    i32 976786105, label %if.then
    i32 1651874892, label %originalBB67
    i32 139157597, label %originalBBpart269
    i32 -932233834, label %if.else
    i32 -1964425734, label %for.cond2
    i32 -361481258, label %for.body
    i32 685624474, label %originalBB71
    i32 -755295426, label %originalBBpart273
    i32 -1499110934, label %for.inc
    i32 351887460, label %originalBB75
    i32 -516527635, label %originalBBpart277
    i32 1064796781, label %for.end
    i32 1775812301, label %for.cond4
    i32 400310107, label %originalBB79
    i32 -846293401, label %originalBBpart281
    i32 1764855547, label %for.body6
    i32 196102112, label %originalBB83
    i32 -226137598, label %originalBBpart285
    i32 -336945687, label %for.inc9
    i32 -1187647273, label %originalBB87
    i32 -379326903, label %originalBBpart290
    i32 -519293762, label %for.end11
    i32 -1008264415, label %for.cond12
    i32 1670355814, label %for.body14
    i32 -1148078058, label %if.then18
    i32 -1633646533, label %originalBB92
    i32 -557268055, label %originalBBpart297
    i32 758035693, label %if.else20
    i32 -1383972421, label %originalBB99
    i32 -1238281555, label %originalBBpart2101
    i32 1667081514, label %for.cond21
    i32 79845528, label %originalBB103
    i32 510801956, label %originalBBpart2105
    i32 1360007703, label %for.body23
    i32 1310730678, label %if.then30
    i32 1078781700, label %if.else32
    i32 1006634001, label %originalBB107
    i32 152643321, label %originalBBpart2113
    i32 -529992018, label %if.end
    i32 -1160864573, label %for.end34
    i32 -1882055305, label %if.end44
    i32 1393108083, label %originalBB115
    i32 -553867822, label %originalBBpart2117
    i32 389615721, label %for.end45
    i32 -1574877626, label %originalBB119
    i32 89966890, label %originalBBpart2121
    i32 -635799111, label %for.cond46
    i32 543554411, label %for.body48
    i32 -644873303, label %originalBB123
    i32 -2089767408, label %originalBBpart2125
    i32 -1943424949, label %if.then52
    i32 -1594450366, label %originalBB127
    i32 -1569720075, label %originalBBpart2137
    i32 -287366429, label %if.end55
    i32 -515901639, label %originalBB139
    i32 -1273834099, label %originalBBpart2141
    i32 1422787060, label %for.inc56
    i32 2088827829, label %for.end58
    i32 -971011990, label %if.end59
    i32 449239002, label %for.inc60
    i32 1964877209, label %for.end62
    i32 312922926, label %originalBBalteredBB
    i32 -2017686424, label %originalBB63alteredBB
    i32 444107266, label %originalBB67alteredBB
    i32 -1110007032, label %originalBB71alteredBB
    i32 -1643181256, label %originalBB75alteredBB
    i32 -209843199, label %originalBB79alteredBB
    i32 -1101374241, label %originalBB83alteredBB
    i32 259694193, label %originalBB87alteredBB
    i32 662501455, label %originalBB92alteredBB
    i32 1862906221, label %originalBB99alteredBB
    i32 480009908, label %originalBB103alteredBB
    i32 -1538248110, label %originalBB107alteredBB
    i32 1194288395, label %originalBB115alteredBB
    i32 512389870, label %originalBB119alteredBB
    i32 -632343465, label %originalBB123alteredBB
    i32 -658851014, label %originalBB127alteredBB
    i32 275378545, label %originalBB139alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB139alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB92alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBBalteredBB, %for.inc60, %if.end59, %for.end58, %for.inc56, %originalBBpart2141, %originalBB139, %if.end55, %originalBBpart2137, %originalBB127, %if.then52, %originalBBpart2125, %originalBB123, %for.body48, %for.cond46, %originalBBpart2121, %originalBB119, %for.end45, %originalBBpart2117, %originalBB115, %if.end44, %for.end34, %if.end, %originalBBpart2113, %originalBB107, %if.else32, %if.then30, %for.body23, %originalBBpart2105, %originalBB103, %for.cond21, %originalBBpart2101, %originalBB99, %if.else20, %originalBBpart297, %originalBB92, %if.then18, %for.body14, %for.cond12, %for.end11, %originalBBpart290, %originalBB87, %for.inc9, %originalBBpart285, %originalBB83, %for.body6, %originalBBpart281, %originalBB79, %for.cond4, %for.end, %originalBBpart277, %originalBB75, %for.inc, %originalBBpart273, %originalBB71, %for.body, %for.cond2, %if.else, %originalBBpart269, %originalBB67, %if.then, %land.lhs.true, %originalBBpart265, %originalBB63, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -515901639, %originalBB139alteredBB ], [ -1594450366, %originalBB127alteredBB ], [ -644873303, %originalBB123alteredBB ], [ -1574877626, %originalBB119alteredBB ], [ 1393108083, %originalBB115alteredBB ], [ 1006634001, %originalBB107alteredBB ], [ 79845528, %originalBB103alteredBB ], [ -1383972421, %originalBB99alteredBB ], [ -1633646533, %originalBB92alteredBB ], [ -1187647273, %originalBB87alteredBB ], [ 196102112, %originalBB83alteredBB ], [ 400310107, %originalBB79alteredBB ], [ 351887460, %originalBB75alteredBB ], [ 685624474, %originalBB71alteredBB ], [ 1651874892, %originalBB67alteredBB ], [ 760459473, %originalBB63alteredBB ], [ 1921508695, %originalBBalteredBB ], [ -751576840, %for.inc60 ], [ 449239002, %if.end59 ], [ -971011990, %for.end58 ], [ -635799111, %for.inc56 ], [ 1422787060, %originalBBpart2141 ], [ %368, %originalBB139 ], [ %359, %if.end55 ], [ -287366429, %originalBBpart2137 ], [ %350, %originalBB127 ], [ %339, %if.then52 ], [ %330, %originalBBpart2125 ], [ %329, %originalBB123 ], [ %318, %for.body48 ], [ %309, %for.cond46 ], [ -635799111, %originalBBpart2121 ], [ %306, %originalBB119 ], [ %297, %for.end45 ], [ -1008264415, %originalBBpart2117 ], [ %288, %originalBB115 ], [ %279, %if.end44 ], [ -1882055305, %for.end34 ], [ 1667081514, %if.end ], [ -529992018, %originalBBpart2113 ], [ %255, %originalBB107 ], [ %244, %if.else32 ], [ -529992018, %if.then30 ], [ %233, %for.body23 ], [ %225, %originalBBpart2105 ], [ %224, %originalBB103 ], [ %213, %for.cond21 ], [ 1667081514, %originalBBpart2101 ], [ %204, %originalBB99 ], [ %195, %if.else20 ], [ -1882055305, %originalBBpart297 ], [ %186, %originalBB92 ], [ %174, %if.then18 ], [ %165, %for.body14 ], [ %161, %for.cond12 ], [ -1008264415, %for.end11 ], [ 1775812301, %originalBBpart290 ], [ %159, %originalBB87 ], [ %148, %for.inc9 ], [ -336945687, %originalBBpart285 ], [ %139, %originalBB83 ], [ %129, %for.body6 ], [ %120, %originalBBpart281 ], [ %119, %originalBB79 ], [ %108, %for.cond4 ], [ 1775812301, %for.end ], [ -1964425734, %originalBBpart277 ], [ %98, %originalBB75 ], [ %88, %for.inc ], [ -1499110934, %originalBBpart273 ], [ %79, %originalBB71 ], [ %69, %for.body ], [ %60, %for.cond2 ], [ -1964425734, %if.else ], [ 1964877209, %originalBBpart269 ], [ %58, %originalBB67 ], [ %49, %if.then ], [ %40, %land.lhs.true ], [ %38, %originalBBpart265 ], [ %37, %originalBB63 ], [ %27, %for.cond ], [ -751576840, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem144.0..reg2mem144.0..reg2mem144.0..reload145 = load volatile i1, i1* %.reg2mem144, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem144.0..reg2mem144.0..reg2mem144.0..reload145
  %8 = select i1 %7, i32 1921508695, i32 312922926
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem, align 8
  %x = alloca i32, align 4
  store i32* %x, i32** %x.reg2mem, align 8
  %y = alloca i32, align 4
  store i32* %y, i32** %y.reg2mem, align 8
  %bh = alloca [400 x i32], align 16
  store [400 x i32]* %bh, [400 x i32]** %bh.reg2mem, align 8
  %jishu = alloca i32, align 4
  store i32* %jishu, i32** %jishu.reg2mem, align 8
  %bh.reg2mem.0.bh.reg2mem.0.bh.reg2mem.0.bh.reload224 = load volatile [400 x i32]*, [400 x i32]** %bh.reg2mem, align 8
  %9 = bitcast [400 x i32]* %bh.reg2mem.0.bh.reg2mem.0.bh.reg2mem.0.bh.reload224 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1600) %9, i8 0, i64 1600, i1 false)
  %jishu.reg2mem.0.jishu.reg2mem.0.jishu.reg2mem.0.jishu.reload228 = load volatile i32*, i32** %jishu.reg2mem, align 8
  store i32 0, i32* %jishu.reg2mem.0.jishu.reg2mem.0.jishu.reg2mem.0.jishu.reload228, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload199 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 0, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload199, align 4
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 1764136461, i32 312922926
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
  %27 = select i1 %26, i32 760459473, i32 -2017686424
  br label %loopEntry.backedge

originalBB63:                                     ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload158 = load volatile i32*, i32** %n.reg2mem, align 8
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload162 = load volatile i32*, i32** %m.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload158, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload162)
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload157 = load volatile i32*, i32** %n.reg2mem, align 8
  %28 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload157, align 4
  %cmp = icmp eq i32 %28, 0
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -2008151639, i32 -2017686424
  br label %loopEntry.backedge

originalBBpart265:                                ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %38 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1950622919, i32 -932233834
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload161 = load volatile i32*, i32** %m.reg2mem, align 8
  %39 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload161, align 4
  %cmp1 = icmp eq i32 %39, 0
  %40 = select i1 %cmp1, i32 976786105, i32 -932233834
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 1651874892, i32 444107266
  br label %loopEntry.backedge

originalBB67:                                     ; preds = %loopEntry
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 139157597, i32 444107266
  br label %loopEntry.backedge

originalBBpart269:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload197 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload197, align 4
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload196 = load volatile i32*, i32** %i.reg2mem, align 8
  %59 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload196, align 4
  %cmp3 = icmp slt i32 %59, 400
  %60 = select i1 %cmp3, i32 -361481258, i32 1064796781
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 685624474, i32 -1110007032
  br label %loopEntry.backedge

originalBB71:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload195 = load volatile i32*, i32** %i.reg2mem, align 8
  %70 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload195, align 4
  %idxprom = sext i32 %70 to i64
  %bh.reg2mem.0.bh.reg2mem.0.bh.reg2mem.0.bh.reload223 = load volatile [400 x i32]*, [400 x i32]** %bh.reg2mem, align 8
  %arrayidx = getelementptr inbounds [400 x i32], [400 x i32]* %bh.reg2mem.0.bh.reg2mem.0.bh.reg2mem.0.bh.reload223, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -755295426, i32 -1110007032
  br label %loopEntry.backedge

originalBBpart273:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 351887460, i32 -1643181256
  br label %loopEntry.backedge

originalBB75:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload194 = load volatile i32*, i32** %i.reg2mem, align 8
  %89 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload194, align 4
  %.neg1 = add i32 %89, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload193 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload193, align 4
  %90 = load i32, i32* @x, align 4
  %91 = load i32, i32* @y, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 -516527635, i32 -1643181256
  br label %loopEntry.backedge

originalBBpart277:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload156 = load volatile i32*, i32** %n.reg2mem, align 8
  %99 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload156, align 4
  %jishu.reg2mem.0.jishu.reg2mem.0.jishu.reg2mem.0.jishu.reload227 = load volatile i32*, i32** %jishu.reg2mem, align 8
  store i32 %99, i32* %jishu.reg2mem.0.jishu.reg2mem.0.jishu.reg2mem.0.jishu.reload227, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload192 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload192, align 4
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %100 = load i32, i32* @x, align 4
  %101 = load i32, i32* @y, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 400310107, i32 -209843199
  br label %loopEntry.backedge

originalBB79:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload191 = load volatile i32*, i32** %i.reg2mem, align 8
  %109 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload191, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload155 = load volatile i32*, i32** %n.reg2mem, align 8
  %110 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload155, align 4
  %cmp5 = icmp slt i32 %109, %110
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %111 = load i32, i32* @x, align 4
  %112 = load i32, i32* @y, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 -846293401, i32 -209843199
  br label %loopEntry.backedge

originalBBpart281:                                ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %120 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 1764855547, i32 -519293762
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %121 = load i32, i32* @x, align 4
  %122 = load i32, i32* @y, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 196102112, i32 -1101374241
  br label %loopEntry.backedge

originalBB83:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload190 = load volatile i32*, i32** %i.reg2mem, align 8
  %130 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload190, align 4
  %idxprom7 = sext i32 %130 to i64
  %bh.reg2mem.0.bh.reg2mem.0.bh.reg2mem.0.bh.reload222 = load volatile [400 x i32]*, [400 x i32]** %bh.reg2mem, align 8
  %arrayidx8 = getelementptr inbounds [400 x i32], [400 x i32]* %bh.reg2mem.0.bh.reg2mem.0.bh.reg2mem.0.bh.reload222, i64 0, i64 %idxprom7
  store i32 1, i32* %arrayidx8, align 4
  %131 = load i32, i32* @x, align 4
  %132 = load i32, i32* @y, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 -226137598, i32 -1101374241
  br label %loopEntry.backedge

originalBBpart285:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc9:                                         ; preds = %loopEntry
  %140 = load i32, i32* @x, align 4
  %141 = load i32, i32* @y, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 -1187647273, i32 259694193
  br label %loopEntry.backedge

originalBB87:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload189 = load volatile i32*, i32** %i.reg2mem, align 8
  %149 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload189, align 4
  %150 = add i32 %149, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload188 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %150, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload188, align 4
  %151 = load i32, i32* @x, align 4
  %152 = load i32, i32* @y, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 -379326903, i32 259694193
  br label %loopEntry.backedge

originalBBpart290:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end11:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload187 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload187, align 4
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %jishu.reg2mem.0.jishu.reg2mem.0.jishu.reg2mem.0.jishu.reload226 = load volatile i32*, i32** %jishu.reg2mem, align 8
  %160 = load i32, i32* %jishu.reg2mem.0.jishu.reg2mem.0.jishu.reg2mem.0.jishu.reload226, align 4
  %cmp13 = icmp sgt i32 %160, 1
  %161 = select i1 %cmp13, i32 1670355814, i32 389615721
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload186 = load volatile i32*, i32** %i.reg2mem, align 8
  %162 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload186, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload154 = load volatile i32*, i32** %n.reg2mem, align 8
  %163 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload154, align 4
  %rem = srem i32 %162, %163
  %idxprom15 = sext i32 %rem to i64
  %bh.reg2mem.0.bh.reg2mem.0.bh.reg2mem.0.bh.reload221 = load volatile [400 x i32]*, [400 x i32]** %bh.reg2mem, align 8
  %arrayidx16 = getelementptr inbounds [400 x i32], [400 x i32]* %bh.reg2mem.0.bh.reg2mem.0.bh.reg2mem.0.bh.reload221, i64 0, i64 %idxprom15
  %164 = load i32, i32* %arrayidx16, align 4
  %cmp17 = icmp eq i32 %164, 0
  %165 = select i1 %cmp17, i32 -1148078058, i32 758035693
  br label %loopEntry.backedge

if.then18:                                        ; preds = %loopEntry
  %166 = load i32, i32* @x, align 4
  %167 = load i32, i32* @y, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 -1633646533, i32 662501455
  br label %loopEntry.backedge

originalBB92:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload185 = load volatile i32*, i32** %i.reg2mem, align 8
  %175 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload185, align 4
  %176 = add i32 %175, 1
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload153 = load volatile i32*, i32** %n.reg2mem, align 8
  %177 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload153, align 4
  %rem19 = srem i32 %176, %177
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload184 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %rem19, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload184, align 4
  %178 = load i32, i32* @x, align 4
  %179 = load i32, i32* @y, align 4
  %180 = add i32 %178, -1
  %181 = mul i32 %180, %178
  %182 = and i32 %181, 1
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %184, %183
  %186 = select i1 %185, i32 -557268055, i32 662501455
  br label %loopEntry.backedge

originalBBpart297:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else20:                                        ; preds = %loopEntry
  %187 = load i32, i32* @x, align 4
  %188 = load i32, i32* @y, align 4
  %189 = add i32 %187, -1
  %190 = mul i32 %189, %187
  %191 = and i32 %190, 1
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %193, %192
  %195 = select i1 %194, i32 -1383972421, i32 1862906221
  br label %loopEntry.backedge

originalBB99:                                     ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload207 = load volatile i32*, i32** %x.reg2mem, align 8
  store i32 0, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload207, align 4
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload215 = load volatile i32*, i32** %y.reg2mem, align 8
  store i32 0, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload215, align 4
  %196 = load i32, i32* @x, align 4
  %197 = load i32, i32* @y, align 4
  %198 = add i32 %196, -1
  %199 = mul i32 %198, %196
  %200 = and i32 %199, 1
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %202, %201
  %204 = select i1 %203, i32 -1238281555, i32 1862906221
  br label %loopEntry.backedge

originalBBpart2101:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond21:                                       ; preds = %loopEntry
  %205 = load i32, i32* @x, align 4
  %206 = load i32, i32* @y, align 4
  %207 = add i32 %205, -1
  %208 = mul i32 %207, %205
  %209 = and i32 %208, 1
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %211, %210
  %213 = select i1 %212, i32 79845528, i32 480009908
  br label %loopEntry.backedge

originalBB103:                                    ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload206 = load volatile i32*, i32** %x.reg2mem, align 8
  %214 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload206, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload160 = load volatile i32*, i32** %m.reg2mem, align 8
  %215 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload160, align 4
  %cmp22 = icmp slt i32 %214, %215
  store i1 %cmp22, i1* %cmp22.reg2mem, align 1
  %216 = load i32, i32* @x, align 4
  %217 = load i32, i32* @y, align 4
  %218 = add i32 %216, -1
  %219 = mul i32 %218, %216
  %220 = and i32 %219, 1
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %222, %221
  %224 = select i1 %223, i32 510801956, i32 480009908
  br label %loopEntry.backedge

originalBBpart2105:                               ; preds = %loopEntry
  %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload = load volatile i1, i1* %cmp22.reg2mem, align 1
  %225 = select i1 %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload, i32 1360007703, i32 -1160864573
  br label %loopEntry.backedge

for.body23:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload183 = load volatile i32*, i32** %i.reg2mem, align 8
  %226 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload183, align 4
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload205 = load volatile i32*, i32** %x.reg2mem, align 8
  %227 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload205, align 4
  %228 = add i32 %227, %226
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload214 = load volatile i32*, i32** %y.reg2mem, align 8
  %229 = load i32, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload214, align 4
  %230 = add i32 %228, %229
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload152 = load volatile i32*, i32** %n.reg2mem, align 8
  %231 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload152, align 4
  %rem26 = srem i32 %230, %231
  %idxprom27 = sext i32 %rem26 to i64
  %bh.reg2mem.0.bh.reg2mem.0.bh.reg2mem.0.bh.reload220 = load volatile [400 x i32]*, [400 x i32]** %bh.reg2mem, align 8
  %arrayidx28 = getelementptr inbounds [400 x i32], [400 x i32]* %bh.reg2mem.0.bh.reg2mem.0.bh.reg2mem.0.bh.reload220, i64 0, i64 %idxprom27
  %232 = load i32, i32* %arrayidx28, align 4
  %cmp29.not = icmp eq i32 %232, 0
  %233 = select i1 %cmp29.not, i32 1078781700, i32 1310730678
  br label %loopEntry.backedge

if.then30:                                        ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload204 = load volatile i32*, i32** %x.reg2mem, align 8
  %234 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload204, align 4
  %235 = add i32 %234, 1
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload203 = load volatile i32*, i32** %x.reg2mem, align 8
  store i32 %235, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload203, align 4
  br label %loopEntry.backedge

if.else32:                                        ; preds = %loopEntry
  %236 = load i32, i32* @x, align 4
  %237 = load i32, i32* @y, align 4
  %238 = add i32 %236, -1
  %239 = mul i32 %238, %236
  %240 = and i32 %239, 1
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %242, %241
  %244 = select i1 %243, i32 1006634001, i32 -1538248110
  br label %loopEntry.backedge

originalBB107:                                    ; preds = %loopEntry
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload213 = load volatile i32*, i32** %y.reg2mem, align 8
  %245 = load i32, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload213, align 4
  %246 = add i32 %245, 1
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload212 = load volatile i32*, i32** %y.reg2mem, align 8
  store i32 %246, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload212, align 4
  %247 = load i32, i32* @x, align 4
  %248 = load i32, i32* @y, align 4
  %249 = add i32 %247, -1
  %250 = mul i32 %249, %247
  %251 = and i32 %250, 1
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %253, %252
  %255 = select i1 %254, i32 152643321, i32 -1538248110
  br label %loopEntry.backedge

originalBBpart2113:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.end34:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload182 = load volatile i32*, i32** %i.reg2mem, align 8
  %256 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload182, align 4
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload202 = load volatile i32*, i32** %x.reg2mem, align 8
  %257 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload202, align 4
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload211 = load volatile i32*, i32** %y.reg2mem, align 8
  %258 = load i32, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload211, align 4
  %259 = add i32 %256, -1
  %260 = add i32 %259, %257
  %261 = add i32 %260, %258
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload151 = load volatile i32*, i32** %n.reg2mem, align 8
  %262 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload151, align 4
  %rem37 = srem i32 %261, %262
  %idxprom38 = sext i32 %rem37 to i64
  %bh.reg2mem.0.bh.reg2mem.0.bh.reg2mem.0.bh.reload219 = load volatile [400 x i32]*, [400 x i32]** %bh.reg2mem, align 8
  %arrayidx39 = getelementptr inbounds [400 x i32], [400 x i32]* %bh.reg2mem.0.bh.reg2mem.0.bh.reg2mem.0.bh.reload219, i64 0, i64 %idxprom38
  store i32 0, i32* %arrayidx39, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload181 = load volatile i32*, i32** %i.reg2mem, align 8
  %263 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload181, align 4
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload201 = load volatile i32*, i32** %x.reg2mem, align 8
  %264 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload201, align 4
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload210 = load volatile i32*, i32** %y.reg2mem, align 8
  %265 = load i32, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload210, align 4
  %266 = add i32 %263, -1
  %267 = add i32 %266, %264
  %268 = add i32 %267, %265
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload150 = load volatile i32*, i32** %n.reg2mem, align 8
  %269 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload150, align 4
  %rem43 = srem i32 %268, %269
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload180 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %rem43, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload180, align 4
  %jishu.reg2mem.0.jishu.reg2mem.0.jishu.reg2mem.0.jishu.reload225 = load volatile i32*, i32** %jishu.reg2mem, align 8
  %270 = load i32, i32* %jishu.reg2mem.0.jishu.reg2mem.0.jishu.reg2mem.0.jishu.reload225, align 4
  %.neg = add i32 %270, -1
  %jishu.reg2mem.0.jishu.reg2mem.0.jishu.reg2mem.0.jishu.reload = load volatile i32*, i32** %jishu.reg2mem, align 8
  store i32 %.neg, i32* %jishu.reg2mem.0.jishu.reg2mem.0.jishu.reg2mem.0.jishu.reload, align 4
  br label %loopEntry.backedge

if.end44:                                         ; preds = %loopEntry
  %271 = load i32, i32* @x, align 4
  %272 = load i32, i32* @y, align 4
  %273 = add i32 %271, -1
  %274 = mul i32 %273, %271
  %275 = and i32 %274, 1
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %272, 10
  %278 = or i1 %277, %276
  %279 = select i1 %278, i32 1393108083, i32 1194288395
  br label %loopEntry.backedge

originalBB115:                                    ; preds = %loopEntry
  %280 = load i32, i32* @x, align 4
  %281 = load i32, i32* @y, align 4
  %282 = add i32 %280, -1
  %283 = mul i32 %282, %280
  %284 = and i32 %283, 1
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %281, 10
  %287 = or i1 %286, %285
  %288 = select i1 %287, i32 -553867822, i32 1194288395
  br label %loopEntry.backedge

originalBBpart2117:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end45:                                        ; preds = %loopEntry
  %289 = load i32, i32* @x, align 4
  %290 = load i32, i32* @y, align 4
  %291 = add i32 %289, -1
  %292 = mul i32 %291, %289
  %293 = and i32 %292, 1
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %290, 10
  %296 = or i1 %295, %294
  %297 = select i1 %296, i32 -1574877626, i32 512389870
  br label %loopEntry.backedge

originalBB119:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload179 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload179, align 4
  %298 = load i32, i32* @x, align 4
  %299 = load i32, i32* @y, align 4
  %300 = add i32 %298, -1
  %301 = mul i32 %300, %298
  %302 = and i32 %301, 1
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %299, 10
  %305 = or i1 %304, %303
  %306 = select i1 %305, i32 89966890, i32 512389870
  br label %loopEntry.backedge

originalBBpart2121:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond46:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload178 = load volatile i32*, i32** %i.reg2mem, align 8
  %307 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload178, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload149 = load volatile i32*, i32** %n.reg2mem, align 8
  %308 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload149, align 4
  %cmp47 = icmp slt i32 %307, %308
  %309 = select i1 %cmp47, i32 543554411, i32 2088827829
  br label %loopEntry.backedge

for.body48:                                       ; preds = %loopEntry
  %310 = load i32, i32* @x, align 4
  %311 = load i32, i32* @y, align 4
  %312 = add i32 %310, -1
  %313 = mul i32 %312, %310
  %314 = and i32 %313, 1
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %311, 10
  %317 = or i1 %316, %315
  %318 = select i1 %317, i32 -644873303, i32 -632343465
  br label %loopEntry.backedge

originalBB123:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload177 = load volatile i32*, i32** %i.reg2mem, align 8
  %319 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload177, align 4
  %idxprom49 = sext i32 %319 to i64
  %bh.reg2mem.0.bh.reg2mem.0.bh.reg2mem.0.bh.reload218 = load volatile [400 x i32]*, [400 x i32]** %bh.reg2mem, align 8
  %arrayidx50 = getelementptr inbounds [400 x i32], [400 x i32]* %bh.reg2mem.0.bh.reg2mem.0.bh.reg2mem.0.bh.reload218, i64 0, i64 %idxprom49
  %320 = load i32, i32* %arrayidx50, align 4
  %cmp51 = icmp ne i32 %320, 0
  store i1 %cmp51, i1* %cmp51.reg2mem, align 1
  %321 = load i32, i32* @x, align 4
  %322 = load i32, i32* @y, align 4
  %323 = add i32 %321, -1
  %324 = mul i32 %323, %321
  %325 = and i32 %324, 1
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %322, 10
  %328 = or i1 %327, %326
  %329 = select i1 %328, i32 -2089767408, i32 -632343465
  br label %loopEntry.backedge

originalBBpart2125:                               ; preds = %loopEntry
  %cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reload = load volatile i1, i1* %cmp51.reg2mem, align 1
  %330 = select i1 %cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reload, i32 -1943424949, i32 -287366429
  br label %loopEntry.backedge

if.then52:                                        ; preds = %loopEntry
  %331 = load i32, i32* @x, align 4
  %332 = load i32, i32* @y, align 4
  %333 = add i32 %331, -1
  %334 = mul i32 %333, %331
  %335 = and i32 %334, 1
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %332, 10
  %338 = or i1 %337, %336
  %339 = select i1 %338, i32 -1594450366, i32 -658851014
  br label %loopEntry.backedge

originalBB127:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload176 = load volatile i32*, i32** %i.reg2mem, align 8
  %340 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload176, align 4
  %341 = add i32 %340, 1
  %call54 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %341)
  %342 = load i32, i32* @x, align 4
  %343 = load i32, i32* @y, align 4
  %344 = add i32 %342, -1
  %345 = mul i32 %344, %342
  %346 = and i32 %345, 1
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %343, 10
  %349 = or i1 %348, %347
  %350 = select i1 %349, i32 -1569720075, i32 -658851014
  br label %loopEntry.backedge

originalBBpart2137:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end55:                                         ; preds = %loopEntry
  %351 = load i32, i32* @x, align 4
  %352 = load i32, i32* @y, align 4
  %353 = add i32 %351, -1
  %354 = mul i32 %353, %351
  %355 = and i32 %354, 1
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %352, 10
  %358 = or i1 %357, %356
  %359 = select i1 %358, i32 -515901639, i32 275378545
  br label %loopEntry.backedge

originalBB139:                                    ; preds = %loopEntry
  %360 = load i32, i32* @x, align 4
  %361 = load i32, i32* @y, align 4
  %362 = add i32 %360, -1
  %363 = mul i32 %362, %360
  %364 = and i32 %363, 1
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %361, 10
  %367 = or i1 %366, %365
  %368 = select i1 %367, i32 -1273834099, i32 275378545
  br label %loopEntry.backedge

originalBBpart2141:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc56:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload175 = load volatile i32*, i32** %i.reg2mem, align 8
  %369 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload175, align 4
  %370 = add i32 %369, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload174 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %370, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload174, align 4
  br label %loopEntry.backedge

for.end58:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end59:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc60:                                        ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload198 = load volatile i32*, i32** %k.reg2mem, align 8
  %371 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload198, align 4
  %372 = add i32 %371, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %372, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload, align 4
  br label %loopEntry.backedge

for.end62:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB63alteredBB:                            ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload148 = load volatile i32*, i32** %n.reg2mem, align 8
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload159 = load volatile i32*, i32** %m.reg2mem, align 8
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload148, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload159)
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload147 = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB67alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB71alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload173 = load volatile i32*, i32** %i.reg2mem, align 8
  %373 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload173, align 4
  %idxpromalteredBB = sext i32 %373 to i64
  %bh.reg2mem.0.bh.reg2mem.0.bh.reg2mem.0.bh.reload217 = load volatile [400 x i32]*, [400 x i32]** %bh.reg2mem, align 8
  %arrayidxalteredBB = getelementptr inbounds [400 x i32], [400 x i32]* %bh.reg2mem.0.bh.reg2mem.0.bh.reg2mem.0.bh.reload217, i64 0, i64 %idxpromalteredBB
  store i32 0, i32* %arrayidxalteredBB, align 4
  br label %loopEntry.backedge

originalBB75alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload172 = load volatile i32*, i32** %i.reg2mem, align 8
  %374 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload172, align 4
  %375 = add i32 %374, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload171 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %375, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload171, align 4
  br label %loopEntry.backedge

originalBB79alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload170 = load volatile i32*, i32** %i.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload146 = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB83alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload169 = load volatile i32*, i32** %i.reg2mem, align 8
  %376 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload169, align 4
  %idxprom7alteredBB = sext i32 %376 to i64
  %bh.reg2mem.0.bh.reg2mem.0.bh.reg2mem.0.bh.reload216 = load volatile [400 x i32]*, [400 x i32]** %bh.reg2mem, align 8
  %arrayidx8alteredBB = getelementptr inbounds [400 x i32], [400 x i32]* %bh.reg2mem.0.bh.reg2mem.0.bh.reg2mem.0.bh.reload216, i64 0, i64 %idxprom7alteredBB
  store i32 1, i32* %arrayidx8alteredBB, align 4
  br label %loopEntry.backedge

originalBB87alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload168 = load volatile i32*, i32** %i.reg2mem, align 8
  %377 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload168, align 4
  %378 = add i32 %377, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload167 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %378, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload167, align 4
  br label %loopEntry.backedge

originalBB92alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload166 = load volatile i32*, i32** %i.reg2mem, align 8
  %379 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload166, align 4
  %380 = add i32 %379, 1
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  %381 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, align 4
  %rem19alteredBB = srem i32 %380, %381
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload165 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %rem19alteredBB, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload165, align 4
  br label %loopEntry.backedge

originalBB99alteredBB:                            ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload200 = load volatile i32*, i32** %x.reg2mem, align 8
  store i32 0, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload200, align 4
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload209 = load volatile i32*, i32** %y.reg2mem, align 8
  store i32 0, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload209, align 4
  br label %loopEntry.backedge

originalBB103alteredBB:                           ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload = load volatile i32*, i32** %x.reg2mem, align 8
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload = load volatile i32*, i32** %m.reg2mem, align 8
  br label %loopEntry.backedge

originalBB107alteredBB:                           ; preds = %loopEntry
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload208 = load volatile i32*, i32** %y.reg2mem, align 8
  %382 = load i32, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload208, align 4
  %383 = add i32 %382, 1
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload = load volatile i32*, i32** %y.reg2mem, align 8
  store i32 %383, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload, align 4
  br label %loopEntry.backedge

originalBB115alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB119alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload164 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload164, align 4
  br label %loopEntry.backedge

originalBB123alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload163 = load volatile i32*, i32** %i.reg2mem, align 8
  %bh.reg2mem.0.bh.reg2mem.0.bh.reg2mem.0.bh.reload = load volatile [400 x i32]*, [400 x i32]** %bh.reg2mem, align 8
  br label %loopEntry.backedge

originalBB127alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %384 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  %385 = add i32 %384, 1
  %call54alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %385)
  br label %loopEntry.backedge

originalBB139alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
