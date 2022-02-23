; ModuleID = 'build_ollvm/programs/95/150.ll'
source_filename = "source-C-CXX/95/150.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reg2mem397 = alloca i32, align 4
  %cmp99.reg2mem = alloca i1, align 1
  %cmp76.reg2mem = alloca i1, align 1
  %cmp50.reg2mem = alloca i1, align 1
  %cmp15.reg2mem = alloca i1, align 1
  %c127.reg2mem = alloca [2 x i8]*, align 8
  %c115.reg2mem = alloca [2 x i8]*, align 8
  %c.reg2mem = alloca [2 x i8]*, align 8
  %t.reg2mem = alloca i32*, align 8
  %yushu2.reg2mem = alloca i32*, align 8
  %shang.reg2mem = alloca [1000 x i32]*, align 8
  %a.reg2mem = alloca [1000 x [2 x i32]]*, align 8
  %yushu.reg2mem = alloca i32*, align 8
  %length.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %shuchu.reg2mem = alloca [1000 x i8]*, align 8
  %shuru.reg2mem = alloca [1000 x i8]*, align 8
  %retval.reg2mem = alloca i32*, align 8
  %.reg2mem280 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem280, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1019111902, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1019111902, label %first
    i32 1214872222, label %originalBB
    i32 -184865985, label %originalBBpart2
    i32 836116024, label %for.cond
    i32 200395611, label %for.body
    i32 -1397548228, label %for.inc
    i32 1015966356, label %originalBB141
    i32 1369036198, label %originalBBpart2145
    i32 -1357225620, label %for.end
    i32 -726658585, label %for.cond8
    i32 776030223, label %for.body11
    i32 492843230, label %originalBB147
    i32 1483538382, label %originalBBpart2172
    i32 -1199949804, label %if.then
    i32 416633860, label %if.else
    i32 1945821213, label %originalBB174
    i32 389545806, label %originalBBpart2176
    i32 1396088647, label %if.end
    i32 924120667, label %for.inc21
    i32 -977695052, label %for.end23
    i32 1652871266, label %land.lhs.true
    i32 -756095348, label %if.then30
    i32 -1589961188, label %originalBB178
    i32 1268677789, label %originalBBpart2180
    i32 194500342, label %for.cond31
    i32 2067601305, label %for.body34
    i32 -871010581, label %originalBB182
    i32 679358716, label %originalBBpart2192
    i32 726474821, label %for.inc42
    i32 390658557, label %originalBB194
    i32 -1003514175, label %originalBBpart2200
    i32 1941829263, label %for.end44
    i32 -623837627, label %if.else48
    i32 -1129490499, label %originalBB202
    i32 -538087310, label %originalBBpart2204
    i32 -1064677386, label %land.lhs.true52
    i32 -237204449, label %if.then56
    i32 -903268793, label %for.cond57
    i32 553988712, label %for.body60
    i32 -1299511978, label %originalBB206
    i32 421352467, label %originalBBpart2220
    i32 828189575, label %for.inc68
    i32 1524865267, label %for.end70
    i32 -130790619, label %if.else74
    i32 1820648023, label %for.cond75
    i32 2079346058, label %originalBB222
    i32 1208468917, label %originalBBpart2224
    i32 -728567770, label %for.body78
    i32 -1327220662, label %for.inc85
    i32 -894692700, label %for.end87
    i32 424905990, label %if.end88
    i32 1399464953, label %originalBB226
    i32 70085995, label %originalBBpart2228
    i32 1687868214, label %if.end89
    i32 230596778, label %originalBB230
    i32 1128887328, label %originalBBpart2265
    i32 1414039818, label %land.lhs.true101
    i32 1618273434, label %if.then106
    i32 2084482004, label %if.else111
    i32 1046455419, label %if.then114
    i32 -570288780, label %originalBB267
    i32 -65582294, label %originalBBpart2269
    i32 -1008041183, label %if.else120
    i32 296280923, label %land.lhs.true123
    i32 -1401355288, label %if.then126
    i32 -819905062, label %if.else132
    i32 -1233354595, label %originalBB271
    i32 -847572698, label %originalBBpart2273
    i32 563144650, label %if.end136
    i32 77934831, label %if.end137
    i32 -492143926, label %if.end138
    i32 -832980308, label %originalBB275
    i32 -2090263387, label %originalBBpart2277
    i32 1084292815, label %originalBBalteredBB
    i32 -1743090595, label %originalBB141alteredBB
    i32 1320630862, label %originalBB147alteredBB
    i32 -879776107, label %originalBB174alteredBB
    i32 -1735314204, label %originalBB178alteredBB
    i32 562737883, label %originalBB182alteredBB
    i32 1602237047, label %originalBB194alteredBB
    i32 2080671403, label %originalBB202alteredBB
    i32 -1402727266, label %originalBB206alteredBB
    i32 1443295139, label %originalBB222alteredBB
    i32 -779940945, label %originalBB226alteredBB
    i32 902450314, label %originalBB230alteredBB
    i32 1414186042, label %originalBB267alteredBB
    i32 -124227124, label %originalBB271alteredBB
    i32 -484967316, label %originalBB275alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB275alteredBB, %originalBB271alteredBB, %originalBB267alteredBB, %originalBB230alteredBB, %originalBB226alteredBB, %originalBB222alteredBB, %originalBB206alteredBB, %originalBB202alteredBB, %originalBB194alteredBB, %originalBB182alteredBB, %originalBB178alteredBB, %originalBB174alteredBB, %originalBB147alteredBB, %originalBB141alteredBB, %originalBBalteredBB, %originalBB275, %if.end138, %if.end137, %if.end136, %originalBBpart2273, %originalBB271, %if.else132, %if.then126, %land.lhs.true123, %if.else120, %originalBBpart2269, %originalBB267, %if.then114, %if.else111, %if.then106, %land.lhs.true101, %originalBBpart2265, %originalBB230, %if.end89, %originalBBpart2228, %originalBB226, %if.end88, %for.end87, %for.inc85, %for.body78, %originalBBpart2224, %originalBB222, %for.cond75, %if.else74, %for.end70, %for.inc68, %originalBBpart2220, %originalBB206, %for.body60, %for.cond57, %if.then56, %land.lhs.true52, %originalBBpart2204, %originalBB202, %if.else48, %for.end44, %originalBBpart2200, %originalBB194, %for.inc42, %originalBBpart2192, %originalBB182, %for.body34, %for.cond31, %originalBBpart2180, %originalBB178, %if.then30, %land.lhs.true, %for.end23, %for.inc21, %if.end, %originalBBpart2176, %originalBB174, %if.else, %if.then, %originalBBpart2172, %originalBB147, %for.body11, %for.cond8, %for.end, %originalBBpart2145, %originalBB141, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -832980308, %originalBB275alteredBB ], [ -1233354595, %originalBB271alteredBB ], [ -570288780, %originalBB267alteredBB ], [ 230596778, %originalBB230alteredBB ], [ 1399464953, %originalBB226alteredBB ], [ 2079346058, %originalBB222alteredBB ], [ -1299511978, %originalBB206alteredBB ], [ -1129490499, %originalBB202alteredBB ], [ 390658557, %originalBB194alteredBB ], [ -871010581, %originalBB182alteredBB ], [ -1589961188, %originalBB178alteredBB ], [ 1945821213, %originalBB174alteredBB ], [ 492843230, %originalBB147alteredBB ], [ 1015966356, %originalBB141alteredBB ], [ 1214872222, %originalBBalteredBB ], [ %354, %originalBB275 ], [ %344, %if.end138 ], [ -492143926, %if.end137 ], [ 77934831, %if.end136 ], [ 563144650, %originalBBpart2273 ], [ %335, %originalBB271 ], [ %325, %if.else132 ], [ 563144650, %if.then126 ], [ %315, %land.lhs.true123 ], [ %313, %if.else120 ], [ 77934831, %originalBBpart2269 ], [ %311, %originalBB267 ], [ %301, %if.then114 ], [ %292, %if.else111 ], [ -492143926, %if.then106 ], [ %290, %land.lhs.true101 ], [ %288, %originalBBpart2265 ], [ %287, %originalBB230 ], [ %272, %if.end89 ], [ 1687868214, %originalBBpart2228 ], [ %263, %originalBB226 ], [ %254, %if.end88 ], [ 424905990, %for.end87 ], [ 1820648023, %for.inc85 ], [ -1327220662, %for.body78 ], [ %239, %originalBBpart2224 ], [ %238, %originalBB222 ], [ %227, %for.cond75 ], [ 1820648023, %if.else74 ], [ 424905990, %for.end70 ], [ -903268793, %for.inc68 ], [ 828189575, %originalBBpart2220 ], [ %215, %originalBB206 ], [ %201, %for.body60 ], [ %192, %for.cond57 ], [ -903268793, %if.then56 ], [ %189, %land.lhs.true52 ], [ %187, %originalBBpart2204 ], [ %186, %originalBB202 ], [ %176, %if.else48 ], [ 1687868214, %for.end44 ], [ 194500342, %originalBBpart2200 ], [ %165, %originalBB194 ], [ %154, %for.inc42 ], [ 726474821, %originalBBpart2192 ], [ %145, %originalBB182 ], [ %131, %for.body34 ], [ %122, %for.cond31 ], [ 194500342, %originalBBpart2180 ], [ %119, %originalBB178 ], [ %110, %if.then30 ], [ %101, %land.lhs.true ], [ %99, %for.end23 ], [ -726658585, %for.inc21 ], [ 924120667, %if.end ], [ 1396088647, %originalBBpart2176 ], [ %95, %originalBB174 ], [ %84, %if.else ], [ 1396088647, %if.then ], [ %71, %originalBBpart2172 ], [ %70, %originalBB147 ], [ %56, %for.body11 ], [ %47, %for.cond8 ], [ -726658585, %for.end ], [ 836116024, %originalBBpart2145 ], [ %44, %originalBB141 ], [ %33, %for.inc ], [ -1397548228, %for.body ], [ %20, %for.cond ], [ 836116024, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem280.0..reg2mem280.0..reg2mem280.0..reload281 = load volatile i1, i1* %.reg2mem280, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem280.0..reg2mem280.0..reg2mem280.0..reload281
  %8 = select i1 %7, i32 1214872222, i32 1084292815
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem, align 8
  %shuru = alloca [1000 x i8], align 16
  store [1000 x i8]* %shuru, [1000 x i8]** %shuru.reg2mem, align 8
  %shuchu = alloca [1000 x i8], align 16
  store [1000 x i8]* %shuchu, [1000 x i8]** %shuchu.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %length = alloca i32, align 4
  store i32* %length, i32** %length.reg2mem, align 8
  %yushu = alloca i32, align 4
  store i32* %yushu, i32** %yushu.reg2mem, align 8
  %a = alloca [1000 x [2 x i32]], align 16
  store [1000 x [2 x i32]]* %a, [1000 x [2 x i32]]** %a.reg2mem, align 8
  %shang = alloca [1000 x i32], align 16
  store [1000 x i32]* %shang, [1000 x i32]** %shang.reg2mem, align 8
  %yushu2 = alloca i32, align 4
  store i32* %yushu2, i32** %yushu2.reg2mem, align 8
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem, align 8
  %c = alloca [2 x i8], align 1
  store [2 x i8]* %c, [2 x i8]** %c.reg2mem, align 8
  %c115 = alloca [2 x i8], align 1
  store [2 x i8]* %c115, [2 x i8]** %c115.reg2mem, align 8
  %c127 = alloca [2 x i8], align 1
  store [2 x i8]* %c127, [2 x i8]** %c127.reg2mem, align 8
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload283 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload283, align 4
  %shuru.reg2mem.0.shuru.reg2mem.0.shuru.reg2mem.0.shuru.reload285 = load volatile [1000 x i8]*, [1000 x i8]** %shuru.reg2mem, align 8
  %arraydecay = getelementptr inbounds [1000 x i8], [1000 x i8]* %shuru.reg2mem.0.shuru.reg2mem.0.shuru.reg2mem.0.shuru.reload285, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %arraydecay)
  %shuru.reg2mem.0.shuru.reg2mem.0.shuru.reg2mem.0.shuru.reload284 = load volatile [1000 x i8]*, [1000 x i8]** %shuru.reg2mem, align 8
  %arraydecay1 = getelementptr inbounds [1000 x i8], [1000 x i8]* %shuru.reg2mem.0.shuru.reg2mem.0.shuru.reg2mem.0.shuru.reload284, i64 0, i64 0
  %call2 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay1) #4
  %conv = trunc i64 %call2 to i32
  %length.reg2mem.0.length.reg2mem.0.length.reg2mem.0.length.reload351 = load volatile i32*, i32** %length.reg2mem, align 8
  store i32 %conv, i32* %length.reg2mem.0.length.reg2mem.0.length.reg2mem.0.length.reload351, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload339 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload339, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -184865985, i32 1084292815
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload338 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload338, align 4
  %length.reg2mem.0.length.reg2mem.0.length.reg2mem.0.length.reload350 = load volatile i32*, i32** %length.reg2mem, align 8
  %19 = load i32, i32* %length.reg2mem.0.length.reg2mem.0.length.reg2mem.0.length.reload350, align 4
  %cmp = icmp slt i32 %18, %19
  %20 = select i1 %cmp, i32 200395611, i32 -1357225620
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload337 = load volatile i32*, i32** %i.reg2mem, align 8
  %21 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload337, align 4
  %idxprom = sext i32 %21 to i64
  %shuru.reg2mem.0.shuru.reg2mem.0.shuru.reg2mem.0.shuru.reload = load volatile [1000 x i8]*, [1000 x i8]** %shuru.reg2mem, align 8
  %arrayidx = getelementptr inbounds [1000 x i8], [1000 x i8]* %shuru.reg2mem.0.shuru.reg2mem.0.shuru.reg2mem.0.shuru.reload, i64 0, i64 %idxprom
  %22 = load i8, i8* %arrayidx, align 1
  %conv4 = sext i8 %22 to i32
  %23 = add nsw i32 %conv4, -48
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload336 = load volatile i32*, i32** %i.reg2mem, align 8
  %24 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload336, align 4
  %idxprom5 = sext i32 %24 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload376 = load volatile [1000 x [2 x i32]]*, [1000 x [2 x i32]]** %a.reg2mem, align 8
  %arrayidx7 = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload376, i64 0, i64 %idxprom5, i64 0
  store i32 %23, i32* %arrayidx7, align 8
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %25 = load i32, i32* @x, align 4
  %26 = load i32, i32* @y, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 1015966356, i32 -1743090595
  br label %loopEntry.backedge

originalBB141:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload335 = load volatile i32*, i32** %i.reg2mem, align 8
  %34 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload335, align 4
  %35 = add i32 %34, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload334 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %35, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload334, align 4
  %36 = load i32, i32* @x, align 4
  %37 = load i32, i32* @y, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 1369036198, i32 -1743090595
  br label %loopEntry.backedge

originalBBpart2145:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %yushu.reg2mem.0.yushu.reg2mem.0.yushu.reg2mem.0.yushu.reload369 = load volatile i32*, i32** %yushu.reg2mem, align 8
  store i32 0, i32* %yushu.reg2mem.0.yushu.reg2mem.0.yushu.reg2mem.0.yushu.reload369, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload333 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload333, align 4
  br label %loopEntry.backedge

for.cond8:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload332 = load volatile i32*, i32** %i.reg2mem, align 8
  %45 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload332, align 4
  %length.reg2mem.0.length.reg2mem.0.length.reg2mem.0.length.reload349 = load volatile i32*, i32** %length.reg2mem, align 8
  %46 = load i32, i32* %length.reg2mem.0.length.reg2mem.0.length.reg2mem.0.length.reload349, align 4
  %cmp9 = icmp slt i32 %45, %46
  %47 = select i1 %cmp9, i32 776030223, i32 -977695052
  br label %loopEntry.backedge

for.body11:                                       ; preds = %loopEntry
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 492843230, i32 1320630862
  br label %loopEntry.backedge

originalBB147:                                    ; preds = %loopEntry
  %yushu.reg2mem.0.yushu.reg2mem.0.yushu.reg2mem.0.yushu.reload368 = load volatile i32*, i32** %yushu.reg2mem, align 8
  %57 = load i32, i32* %yushu.reg2mem.0.yushu.reg2mem.0.yushu.reg2mem.0.yushu.reload368, align 4
  %mul = mul nsw i32 %57, 10
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload331 = load volatile i32*, i32** %i.reg2mem, align 8
  %58 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload331, align 4
  %idxprom12 = sext i32 %58 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload375 = load volatile [1000 x [2 x i32]]*, [1000 x [2 x i32]]** %a.reg2mem, align 8
  %arrayidx14 = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload375, i64 0, i64 %idxprom12, i64 0
  %59 = load i32, i32* %arrayidx14, align 8
  %60 = add i32 %59, %mul
  %yushu.reg2mem.0.yushu.reg2mem.0.yushu.reg2mem.0.yushu.reload367 = load volatile i32*, i32** %yushu.reg2mem, align 8
  store i32 %60, i32* %yushu.reg2mem.0.yushu.reg2mem.0.yushu.reg2mem.0.yushu.reload367, align 4
  %yushu.reg2mem.0.yushu.reg2mem.0.yushu.reg2mem.0.yushu.reload366 = load volatile i32*, i32** %yushu.reg2mem, align 8
  %61 = load i32, i32* %yushu.reg2mem.0.yushu.reg2mem.0.yushu.reg2mem.0.yushu.reload366, align 4
  %cmp15 = icmp sgt i32 %61, 12
  store i1 %cmp15, i1* %cmp15.reg2mem, align 1
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 1483538382, i32 1320630862
  br label %loopEntry.backedge

originalBBpart2172:                               ; preds = %loopEntry
  %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload = load volatile i1, i1* %cmp15.reg2mem, align 1
  %71 = select i1 %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload, i32 -1199949804, i32 416633860
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %yushu.reg2mem.0.yushu.reg2mem.0.yushu.reg2mem.0.yushu.reload365 = load volatile i32*, i32** %yushu.reg2mem, align 8
  %72 = load i32, i32* %yushu.reg2mem.0.yushu.reg2mem.0.yushu.reg2mem.0.yushu.reload365, align 4
  %yushu2.reg2mem.0.yushu2.reg2mem.0.yushu2.reg2mem.0.yushu2.reload389 = load volatile i32*, i32** %yushu2.reg2mem, align 8
  store i32 %72, i32* %yushu2.reg2mem.0.yushu2.reg2mem.0.yushu2.reg2mem.0.yushu2.reload389, align 4
  %yushu.reg2mem.0.yushu.reg2mem.0.yushu.reg2mem.0.yushu.reload364 = load volatile i32*, i32** %yushu.reg2mem, align 8
  %73 = load i32, i32* %yushu.reg2mem.0.yushu.reg2mem.0.yushu.reg2mem.0.yushu.reload364, align 4
  %rem = srem i32 %73, 13
  %yushu.reg2mem.0.yushu.reg2mem.0.yushu.reg2mem.0.yushu.reload363 = load volatile i32*, i32** %yushu.reg2mem, align 8
  store i32 %rem, i32* %yushu.reg2mem.0.yushu.reg2mem.0.yushu.reg2mem.0.yushu.reload363, align 4
  %yushu2.reg2mem.0.yushu2.reg2mem.0.yushu2.reg2mem.0.yushu2.reload = load volatile i32*, i32** %yushu2.reg2mem, align 8
  %74 = load i32, i32* %yushu2.reg2mem.0.yushu2.reg2mem.0.yushu2.reg2mem.0.yushu2.reload, align 4
  %div = sdiv i32 %74, 13
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload330 = load volatile i32*, i32** %i.reg2mem, align 8
  %75 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload330, align 4
  %idxprom17 = sext i32 %75 to i64
  %shang.reg2mem.0.shang.reg2mem.0.shang.reg2mem.0.shang.reload388 = load volatile [1000 x i32]*, [1000 x i32]** %shang.reg2mem, align 8
  %arrayidx18 = getelementptr inbounds [1000 x i32], [1000 x i32]* %shang.reg2mem.0.shang.reg2mem.0.shang.reg2mem.0.shang.reload388, i64 0, i64 %idxprom17
  store i32 %div, i32* %arrayidx18, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 1945821213, i32 -879776107
  br label %loopEntry.backedge

originalBB174:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload329 = load volatile i32*, i32** %i.reg2mem, align 8
  %85 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload329, align 4
  %idxprom19 = sext i32 %85 to i64
  %shang.reg2mem.0.shang.reg2mem.0.shang.reg2mem.0.shang.reload387 = load volatile [1000 x i32]*, [1000 x i32]** %shang.reg2mem, align 8
  %arrayidx20 = getelementptr inbounds [1000 x i32], [1000 x i32]* %shang.reg2mem.0.shang.reg2mem.0.shang.reg2mem.0.shang.reload387, i64 0, i64 %idxprom19
  store i32 0, i32* %arrayidx20, align 4
  %yushu.reg2mem.0.yushu.reg2mem.0.yushu.reg2mem.0.yushu.reload362 = load volatile i32*, i32** %yushu.reg2mem, align 8
  %86 = load i32, i32* %yushu.reg2mem.0.yushu.reg2mem.0.yushu.reg2mem.0.yushu.reload362, align 4
  %yushu.reg2mem.0.yushu.reg2mem.0.yushu.reg2mem.0.yushu.reload361 = load volatile i32*, i32** %yushu.reg2mem, align 8
  store i32 %86, i32* %yushu.reg2mem.0.yushu.reg2mem.0.yushu.reg2mem.0.yushu.reload361, align 4
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 389545806, i32 -879776107
  br label %loopEntry.backedge

originalBBpart2176:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc21:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload328 = load volatile i32*, i32** %i.reg2mem, align 8
  %96 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload328, align 4
  %97 = add i32 %96, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload327 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %97, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload327, align 4
  br label %loopEntry.backedge

for.end23:                                        ; preds = %loopEntry
  %shang.reg2mem.0.shang.reg2mem.0.shang.reg2mem.0.shang.reload386 = load volatile [1000 x i32]*, [1000 x i32]** %shang.reg2mem, align 8
  %arrayidx24 = getelementptr inbounds [1000 x i32], [1000 x i32]* %shang.reg2mem.0.shang.reg2mem.0.shang.reg2mem.0.shang.reload386, i64 0, i64 0
  %98 = load i32, i32* %arrayidx24, align 16
  %cmp25 = icmp eq i32 %98, 0
  %99 = select i1 %cmp25, i32 1652871266, i32 -623837627
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %shang.reg2mem.0.shang.reg2mem.0.shang.reg2mem.0.shang.reload385 = load volatile [1000 x i32]*, [1000 x i32]** %shang.reg2mem, align 8
  %arrayidx27 = getelementptr inbounds [1000 x i32], [1000 x i32]* %shang.reg2mem.0.shang.reg2mem.0.shang.reg2mem.0.shang.reload385, i64 0, i64 1
  %100 = load i32, i32* %arrayidx27, align 4
  %cmp28.not = icmp eq i32 %100, 0
  %101 = select i1 %cmp28.not, i32 -623837627, i32 -756095348
  br label %loopEntry.backedge

if.then30:                                        ; preds = %loopEntry
  %102 = load i32, i32* @x, align 4
  %103 = load i32, i32* @y, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 -1589961188, i32 -1735314204
  br label %loopEntry.backedge

originalBB178:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload326 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload326, align 4
  %111 = load i32, i32* @x, align 4
  %112 = load i32, i32* @y, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 1268677789, i32 -1735314204
  br label %loopEntry.backedge

originalBBpart2180:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond31:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload325 = load volatile i32*, i32** %i.reg2mem, align 8
  %120 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload325, align 4
  %length.reg2mem.0.length.reg2mem.0.length.reg2mem.0.length.reload348 = load volatile i32*, i32** %length.reg2mem, align 8
  %121 = load i32, i32* %length.reg2mem.0.length.reg2mem.0.length.reg2mem.0.length.reload348, align 4
  %cmp32 = icmp slt i32 %120, %121
  %122 = select i1 %cmp32, i32 2067601305, i32 1941829263
  br label %loopEntry.backedge

for.body34:                                       ; preds = %loopEntry
  %123 = load i32, i32* @x, align 4
  %124 = load i32, i32* @y, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 -871010581, i32 562737883
  br label %loopEntry.backedge

originalBB182:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload324 = load volatile i32*, i32** %i.reg2mem, align 8
  %132 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload324, align 4
  %idxprom35 = sext i32 %132 to i64
  %shang.reg2mem.0.shang.reg2mem.0.shang.reg2mem.0.shang.reload384 = load volatile [1000 x i32]*, [1000 x i32]** %shang.reg2mem, align 8
  %arrayidx36 = getelementptr inbounds [1000 x i32], [1000 x i32]* %shang.reg2mem.0.shang.reg2mem.0.shang.reg2mem.0.shang.reload384, i64 0, i64 %idxprom35
  %133 = load i32, i32* %arrayidx36, align 4
  %134 = trunc i32 %133 to i8
  %conv38 = add i8 %134, 48
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload323 = load volatile i32*, i32** %i.reg2mem, align 8
  %135 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload323, align 4
  %136 = add i32 %135, -1
  %idxprom40 = sext i32 %136 to i64
  %shuchu.reg2mem.0.shuchu.reg2mem.0.shuchu.reg2mem.0.shuchu.reload295 = load volatile [1000 x i8]*, [1000 x i8]** %shuchu.reg2mem, align 8
  %arrayidx41 = getelementptr inbounds [1000 x i8], [1000 x i8]* %shuchu.reg2mem.0.shuchu.reg2mem.0.shuchu.reg2mem.0.shuchu.reload295, i64 0, i64 %idxprom40
  store i8 %conv38, i8* %arrayidx41, align 1
  %137 = load i32, i32* @x, align 4
  %138 = load i32, i32* @y, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 679358716, i32 562737883
  br label %loopEntry.backedge

originalBBpart2192:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc42:                                        ; preds = %loopEntry
  %146 = load i32, i32* @x, align 4
  %147 = load i32, i32* @y, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 390658557, i32 1602237047
  br label %loopEntry.backedge

originalBB194:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload322 = load volatile i32*, i32** %i.reg2mem, align 8
  %155 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload322, align 4
  %156 = add i32 %155, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload321 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %156, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload321, align 4
  %157 = load i32, i32* @x, align 4
  %158 = load i32, i32* @y, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 -1003514175, i32 1602237047
  br label %loopEntry.backedge

originalBBpart2200:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end44:                                        ; preds = %loopEntry
  %length.reg2mem.0.length.reg2mem.0.length.reg2mem.0.length.reload347 = load volatile i32*, i32** %length.reg2mem, align 8
  %166 = load i32, i32* %length.reg2mem.0.length.reg2mem.0.length.reg2mem.0.length.reload347, align 4
  %167 = add i32 %166, -1
  %idxprom46 = sext i32 %167 to i64
  %shuchu.reg2mem.0.shuchu.reg2mem.0.shuchu.reg2mem.0.shuchu.reload294 = load volatile [1000 x i8]*, [1000 x i8]** %shuchu.reg2mem, align 8
  %arrayidx47 = getelementptr inbounds [1000 x i8], [1000 x i8]* %shuchu.reg2mem.0.shuchu.reg2mem.0.shuchu.reg2mem.0.shuchu.reload294, i64 0, i64 %idxprom46
  store i8 0, i8* %arrayidx47, align 1
  br label %loopEntry.backedge

if.else48:                                        ; preds = %loopEntry
  %168 = load i32, i32* @x, align 4
  %169 = load i32, i32* @y, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 -1129490499, i32 2080671403
  br label %loopEntry.backedge

originalBB202:                                    ; preds = %loopEntry
  %shang.reg2mem.0.shang.reg2mem.0.shang.reg2mem.0.shang.reload383 = load volatile [1000 x i32]*, [1000 x i32]** %shang.reg2mem, align 8
  %arrayidx49 = getelementptr inbounds [1000 x i32], [1000 x i32]* %shang.reg2mem.0.shang.reg2mem.0.shang.reg2mem.0.shang.reload383, i64 0, i64 0
  %177 = load i32, i32* %arrayidx49, align 16
  %cmp50 = icmp eq i32 %177, 0
  store i1 %cmp50, i1* %cmp50.reg2mem, align 1
  %178 = load i32, i32* @x, align 4
  %179 = load i32, i32* @y, align 4
  %180 = add i32 %178, -1
  %181 = mul i32 %180, %178
  %182 = and i32 %181, 1
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %184, %183
  %186 = select i1 %185, i32 -538087310, i32 2080671403
  br label %loopEntry.backedge

originalBBpart2204:                               ; preds = %loopEntry
  %cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reload = load volatile i1, i1* %cmp50.reg2mem, align 1
  %187 = select i1 %cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reload, i32 -1064677386, i32 -130790619
  br label %loopEntry.backedge

land.lhs.true52:                                  ; preds = %loopEntry
  %shang.reg2mem.0.shang.reg2mem.0.shang.reg2mem.0.shang.reload382 = load volatile [1000 x i32]*, [1000 x i32]** %shang.reg2mem, align 8
  %arrayidx53 = getelementptr inbounds [1000 x i32], [1000 x i32]* %shang.reg2mem.0.shang.reg2mem.0.shang.reg2mem.0.shang.reload382, i64 0, i64 1
  %188 = load i32, i32* %arrayidx53, align 4
  %cmp54 = icmp eq i32 %188, 0
  %189 = select i1 %cmp54, i32 -237204449, i32 -130790619
  br label %loopEntry.backedge

if.then56:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload320 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 2, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload320, align 4
  br label %loopEntry.backedge

for.cond57:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload319 = load volatile i32*, i32** %i.reg2mem, align 8
  %190 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload319, align 4
  %length.reg2mem.0.length.reg2mem.0.length.reg2mem.0.length.reload346 = load volatile i32*, i32** %length.reg2mem, align 8
  %191 = load i32, i32* %length.reg2mem.0.length.reg2mem.0.length.reg2mem.0.length.reload346, align 4
  %cmp58 = icmp slt i32 %190, %191
  %192 = select i1 %cmp58, i32 553988712, i32 1524865267
  br label %loopEntry.backedge

for.body60:                                       ; preds = %loopEntry
  %193 = load i32, i32* @x, align 4
  %194 = load i32, i32* @y, align 4
  %195 = add i32 %193, -1
  %196 = mul i32 %195, %193
  %197 = and i32 %196, 1
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %199, %198
  %201 = select i1 %200, i32 -1299511978, i32 -1402727266
  br label %loopEntry.backedge

originalBB206:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload318 = load volatile i32*, i32** %i.reg2mem, align 8
  %202 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload318, align 4
  %idxprom61 = sext i32 %202 to i64
  %shang.reg2mem.0.shang.reg2mem.0.shang.reg2mem.0.shang.reload381 = load volatile [1000 x i32]*, [1000 x i32]** %shang.reg2mem, align 8
  %arrayidx62 = getelementptr inbounds [1000 x i32], [1000 x i32]* %shang.reg2mem.0.shang.reg2mem.0.shang.reg2mem.0.shang.reload381, i64 0, i64 %idxprom61
  %203 = load i32, i32* %arrayidx62, align 4
  %204 = trunc i32 %203 to i8
  %conv64 = add i8 %204, 48
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload317 = load volatile i32*, i32** %i.reg2mem, align 8
  %205 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload317, align 4
  %206 = add i32 %205, -2
  %idxprom66 = sext i32 %206 to i64
  %shuchu.reg2mem.0.shuchu.reg2mem.0.shuchu.reg2mem.0.shuchu.reload293 = load volatile [1000 x i8]*, [1000 x i8]** %shuchu.reg2mem, align 8
  %arrayidx67 = getelementptr inbounds [1000 x i8], [1000 x i8]* %shuchu.reg2mem.0.shuchu.reg2mem.0.shuchu.reg2mem.0.shuchu.reload293, i64 0, i64 %idxprom66
  store i8 %conv64, i8* %arrayidx67, align 1
  %207 = load i32, i32* @x, align 4
  %208 = load i32, i32* @y, align 4
  %209 = add i32 %207, -1
  %210 = mul i32 %209, %207
  %211 = and i32 %210, 1
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %213, %212
  %215 = select i1 %214, i32 421352467, i32 -1402727266
  br label %loopEntry.backedge

originalBBpart2220:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc68:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload316 = load volatile i32*, i32** %i.reg2mem, align 8
  %216 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload316, align 4
  %.neg8 = add i32 %216, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload315 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg8, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload315, align 4
  br label %loopEntry.backedge

for.end70:                                        ; preds = %loopEntry
  %length.reg2mem.0.length.reg2mem.0.length.reg2mem.0.length.reload345 = load volatile i32*, i32** %length.reg2mem, align 8
  %217 = load i32, i32* %length.reg2mem.0.length.reg2mem.0.length.reg2mem.0.length.reload345, align 4
  %218 = add i32 %217, -2
  %idxprom72 = sext i32 %218 to i64
  %shuchu.reg2mem.0.shuchu.reg2mem.0.shuchu.reg2mem.0.shuchu.reload292 = load volatile [1000 x i8]*, [1000 x i8]** %shuchu.reg2mem, align 8
  %arrayidx73 = getelementptr inbounds [1000 x i8], [1000 x i8]* %shuchu.reg2mem.0.shuchu.reg2mem.0.shuchu.reg2mem.0.shuchu.reload292, i64 0, i64 %idxprom72
  store i8 0, i8* %arrayidx73, align 1
  br label %loopEntry.backedge

if.else74:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload314 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload314, align 4
  br label %loopEntry.backedge

for.cond75:                                       ; preds = %loopEntry
  %219 = load i32, i32* @x, align 4
  %220 = load i32, i32* @y, align 4
  %221 = add i32 %219, -1
  %222 = mul i32 %221, %219
  %223 = and i32 %222, 1
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %225, %224
  %227 = select i1 %226, i32 2079346058, i32 1443295139
  br label %loopEntry.backedge

originalBB222:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload313 = load volatile i32*, i32** %i.reg2mem, align 8
  %228 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload313, align 4
  %length.reg2mem.0.length.reg2mem.0.length.reg2mem.0.length.reload344 = load volatile i32*, i32** %length.reg2mem, align 8
  %229 = load i32, i32* %length.reg2mem.0.length.reg2mem.0.length.reg2mem.0.length.reload344, align 4
  %cmp76 = icmp slt i32 %228, %229
  store i1 %cmp76, i1* %cmp76.reg2mem, align 1
  %230 = load i32, i32* @x, align 4
  %231 = load i32, i32* @y, align 4
  %232 = add i32 %230, -1
  %233 = mul i32 %232, %230
  %234 = and i32 %233, 1
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %236, %235
  %238 = select i1 %237, i32 1208468917, i32 1443295139
  br label %loopEntry.backedge

originalBBpart2224:                               ; preds = %loopEntry
  %cmp76.reg2mem.0.cmp76.reg2mem.0.cmp76.reg2mem.0.cmp76.reload = load volatile i1, i1* %cmp76.reg2mem, align 1
  %239 = select i1 %cmp76.reg2mem.0.cmp76.reg2mem.0.cmp76.reg2mem.0.cmp76.reload, i32 -728567770, i32 -894692700
  br label %loopEntry.backedge

for.body78:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload312 = load volatile i32*, i32** %i.reg2mem, align 8
  %240 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload312, align 4
  %idxprom79 = sext i32 %240 to i64
  %shang.reg2mem.0.shang.reg2mem.0.shang.reg2mem.0.shang.reload380 = load volatile [1000 x i32]*, [1000 x i32]** %shang.reg2mem, align 8
  %arrayidx80 = getelementptr inbounds [1000 x i32], [1000 x i32]* %shang.reg2mem.0.shang.reg2mem.0.shang.reg2mem.0.shang.reload380, i64 0, i64 %idxprom79
  %241 = load i32, i32* %arrayidx80, align 4
  %242 = trunc i32 %241 to i8
  %conv82 = add i8 %242, 48
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload311 = load volatile i32*, i32** %i.reg2mem, align 8
  %243 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload311, align 4
  %idxprom83 = sext i32 %243 to i64
  %shuchu.reg2mem.0.shuchu.reg2mem.0.shuchu.reg2mem.0.shuchu.reload291 = load volatile [1000 x i8]*, [1000 x i8]** %shuchu.reg2mem, align 8
  %arrayidx84 = getelementptr inbounds [1000 x i8], [1000 x i8]* %shuchu.reg2mem.0.shuchu.reg2mem.0.shuchu.reg2mem.0.shuchu.reload291, i64 0, i64 %idxprom83
  store i8 %conv82, i8* %arrayidx84, align 1
  br label %loopEntry.backedge

for.inc85:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload310 = load volatile i32*, i32** %i.reg2mem, align 8
  %244 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload310, align 4
  %245 = add i32 %244, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload309 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %245, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload309, align 4
  br label %loopEntry.backedge

for.end87:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end88:                                         ; preds = %loopEntry
  %246 = load i32, i32* @x, align 4
  %247 = load i32, i32* @y, align 4
  %248 = add i32 %246, -1
  %249 = mul i32 %248, %246
  %250 = and i32 %249, 1
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %252, %251
  %254 = select i1 %253, i32 1399464953, i32 -779940945
  br label %loopEntry.backedge

originalBB226:                                    ; preds = %loopEntry
  %255 = load i32, i32* @x, align 4
  %256 = load i32, i32* @y, align 4
  %257 = add i32 %255, -1
  %258 = mul i32 %257, %255
  %259 = and i32 %258, 1
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %261, %260
  %263 = select i1 %262, i32 70085995, i32 -779940945
  br label %loopEntry.backedge

originalBBpart2228:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end89:                                         ; preds = %loopEntry
  %264 = load i32, i32* @x, align 4
  %265 = load i32, i32* @y, align 4
  %266 = add i32 %264, -1
  %267 = mul i32 %266, %264
  %268 = and i32 %267, 1
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %265, 10
  %271 = or i1 %270, %269
  %272 = select i1 %271, i32 230596778, i32 902450314
  br label %loopEntry.backedge

originalBB230:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload308 = load volatile i32*, i32** %i.reg2mem, align 8
  %273 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload308, align 4
  %274 = add i32 %273, -1
  %idxprom91 = sext i32 %274 to i64
  %shuchu.reg2mem.0.shuchu.reg2mem.0.shuchu.reg2mem.0.shuchu.reload290 = load volatile [1000 x i8]*, [1000 x i8]** %shuchu.reg2mem, align 8
  %arrayidx92 = getelementptr inbounds [1000 x i8], [1000 x i8]* %shuchu.reg2mem.0.shuchu.reg2mem.0.shuchu.reg2mem.0.shuchu.reload290, i64 0, i64 %idxprom91
  store i8 0, i8* %arrayidx92, align 1
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload374 = load volatile [1000 x [2 x i32]]*, [1000 x [2 x i32]]** %a.reg2mem, align 8
  %arrayidx94 = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload374, i64 0, i64 0, i64 0
  %275 = load i32, i32* %arrayidx94, align 16
  %mul95 = mul nsw i32 %275, 10
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload373 = load volatile [1000 x [2 x i32]]*, [1000 x [2 x i32]]** %a.reg2mem, align 8
  %arrayidx97 = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload373, i64 0, i64 1, i64 0
  %276 = load i32, i32* %arrayidx97, align 8
  %277 = add i32 %276, %mul95
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload391 = load volatile i32*, i32** %t.reg2mem, align 8
  store i32 %277, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload391, align 4
  %length.reg2mem.0.length.reg2mem.0.length.reg2mem.0.length.reload343 = load volatile i32*, i32** %length.reg2mem, align 8
  %278 = load i32, i32* %length.reg2mem.0.length.reg2mem.0.length.reg2mem.0.length.reload343, align 4
  %cmp99 = icmp eq i32 %278, 1
  store i1 %cmp99, i1* %cmp99.reg2mem, align 1
  %279 = load i32, i32* @x, align 4
  %280 = load i32, i32* @y, align 4
  %281 = add i32 %279, -1
  %282 = mul i32 %281, %279
  %283 = and i32 %282, 1
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %280, 10
  %286 = or i1 %285, %284
  %287 = select i1 %286, i32 1128887328, i32 902450314
  br label %loopEntry.backedge

originalBBpart2265:                               ; preds = %loopEntry
  %cmp99.reg2mem.0.cmp99.reg2mem.0.cmp99.reg2mem.0.cmp99.reload = load volatile i1, i1* %cmp99.reg2mem, align 1
  %288 = select i1 %cmp99.reg2mem.0.cmp99.reg2mem.0.cmp99.reg2mem.0.cmp99.reload, i32 1414039818, i32 2084482004
  br label %loopEntry.backedge

land.lhs.true101:                                 ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload372 = load volatile [1000 x [2 x i32]]*, [1000 x [2 x i32]]** %a.reg2mem, align 8
  %arrayidx103 = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload372, i64 0, i64 0, i64 0
  %289 = load i32, i32* %arrayidx103, align 16
  %cmp104 = icmp eq i32 %289, 0
  %290 = select i1 %cmp104, i32 1618273434, i32 2084482004
  br label %loopEntry.backedge

if.then106:                                       ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload392 = load volatile [2 x i8]*, [2 x i8]** %c.reg2mem, align 8
  %arrayidx107 = getelementptr inbounds [2 x i8], [2 x i8]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload392, i64 0, i64 0
  store i8 48, i8* %arrayidx107, align 1
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload = load volatile [2 x i8]*, [2 x i8]** %c.reg2mem, align 8
  %arraydecay108 = getelementptr inbounds [2 x i8], [2 x i8]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload, i64 0, i64 0
  %puts6 = call i32 @puts(i8* nonnull dereferenceable(1) %arraydecay108)
  %putchar = call i32 @putchar(i32 48)
  br label %loopEntry.backedge

if.else111:                                       ; preds = %loopEntry
  %length.reg2mem.0.length.reg2mem.0.length.reg2mem.0.length.reload342 = load volatile i32*, i32** %length.reg2mem, align 8
  %291 = load i32, i32* %length.reg2mem.0.length.reg2mem.0.length.reg2mem.0.length.reload342, align 4
  %cmp112 = icmp eq i32 %291, 1
  %292 = select i1 %cmp112, i32 1046455419, i32 -1008041183
  br label %loopEntry.backedge

if.then114:                                       ; preds = %loopEntry
  %293 = load i32, i32* @x, align 4
  %294 = load i32, i32* @y, align 4
  %295 = add i32 %293, -1
  %296 = mul i32 %295, %293
  %297 = and i32 %296, 1
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %294, 10
  %300 = or i1 %299, %298
  %301 = select i1 %300, i32 -570288780, i32 1414186042
  br label %loopEntry.backedge

originalBB267:                                    ; preds = %loopEntry
  %c115.reg2mem.0.c115.reg2mem.0.c115.reg2mem.0.c115.reload395 = load volatile [2 x i8]*, [2 x i8]** %c115.reg2mem, align 8
  %arrayidx116 = getelementptr inbounds [2 x i8], [2 x i8]* %c115.reg2mem.0.c115.reg2mem.0.c115.reg2mem.0.c115.reload395, i64 0, i64 0
  store i8 48, i8* %arrayidx116, align 1
  %c115.reg2mem.0.c115.reg2mem.0.c115.reg2mem.0.c115.reload394 = load volatile [2 x i8]*, [2 x i8]** %c115.reg2mem, align 8
  %arraydecay117 = getelementptr inbounds [2 x i8], [2 x i8]* %c115.reg2mem.0.c115.reg2mem.0.c115.reg2mem.0.c115.reload394, i64 0, i64 0
  %puts5 = call i32 @puts(i8* nonnull dereferenceable(1) %arraydecay117)
  %yushu.reg2mem.0.yushu.reg2mem.0.yushu.reg2mem.0.yushu.reload360 = load volatile i32*, i32** %yushu.reg2mem, align 8
  %302 = load i32, i32* %yushu.reg2mem.0.yushu.reg2mem.0.yushu.reg2mem.0.yushu.reload360, align 4
  %call119 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i32 %302)
  %303 = load i32, i32* @x, align 4
  %304 = load i32, i32* @y, align 4
  %305 = add i32 %303, -1
  %306 = mul i32 %305, %303
  %307 = and i32 %306, 1
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %304, 10
  %310 = or i1 %309, %308
  %311 = select i1 %310, i32 -65582294, i32 1414186042
  br label %loopEntry.backedge

originalBBpart2269:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else120:                                       ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload390 = load volatile i32*, i32** %t.reg2mem, align 8
  %312 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload390, align 4
  %cmp121 = icmp slt i32 %312, 13
  %313 = select i1 %cmp121, i32 296280923, i32 -819905062
  br label %loopEntry.backedge

land.lhs.true123:                                 ; preds = %loopEntry
  %length.reg2mem.0.length.reg2mem.0.length.reg2mem.0.length.reload341 = load volatile i32*, i32** %length.reg2mem, align 8
  %314 = load i32, i32* %length.reg2mem.0.length.reg2mem.0.length.reg2mem.0.length.reload341, align 4
  %cmp124 = icmp eq i32 %314, 2
  %315 = select i1 %cmp124, i32 -1401355288, i32 -819905062
  br label %loopEntry.backedge

if.then126:                                       ; preds = %loopEntry
  %c127.reg2mem.0.c127.reg2mem.0.c127.reg2mem.0.c127.reload396 = load volatile [2 x i8]*, [2 x i8]** %c127.reg2mem, align 8
  %arrayidx128 = getelementptr inbounds [2 x i8], [2 x i8]* %c127.reg2mem.0.c127.reg2mem.0.c127.reg2mem.0.c127.reload396, i64 0, i64 0
  store i8 48, i8* %arrayidx128, align 1
  %c127.reg2mem.0.c127.reg2mem.0.c127.reg2mem.0.c127.reload = load volatile [2 x i8]*, [2 x i8]** %c127.reg2mem, align 8
  %arraydecay129 = getelementptr inbounds [2 x i8], [2 x i8]* %c127.reg2mem.0.c127.reg2mem.0.c127.reg2mem.0.c127.reload, i64 0, i64 0
  %puts4 = call i32 @puts(i8* nonnull dereferenceable(1) %arraydecay129)
  %yushu.reg2mem.0.yushu.reg2mem.0.yushu.reg2mem.0.yushu.reload359 = load volatile i32*, i32** %yushu.reg2mem, align 8
  %316 = load i32, i32* %yushu.reg2mem.0.yushu.reg2mem.0.yushu.reg2mem.0.yushu.reload359, align 4
  %call131 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i32 %316)
  br label %loopEntry.backedge

if.else132:                                       ; preds = %loopEntry
  %317 = load i32, i32* @x, align 4
  %318 = load i32, i32* @y, align 4
  %319 = add i32 %317, -1
  %320 = mul i32 %319, %317
  %321 = and i32 %320, 1
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %318, 10
  %324 = or i1 %323, %322
  %325 = select i1 %324, i32 -1233354595, i32 -124227124
  br label %loopEntry.backedge

originalBB271:                                    ; preds = %loopEntry
  %shuchu.reg2mem.0.shuchu.reg2mem.0.shuchu.reg2mem.0.shuchu.reload289 = load volatile [1000 x i8]*, [1000 x i8]** %shuchu.reg2mem, align 8
  %arraydecay133 = getelementptr inbounds [1000 x i8], [1000 x i8]* %shuchu.reg2mem.0.shuchu.reg2mem.0.shuchu.reg2mem.0.shuchu.reload289, i64 0, i64 0
  %puts3 = call i32 @puts(i8* nonnull dereferenceable(1) %arraydecay133)
  %yushu.reg2mem.0.yushu.reg2mem.0.yushu.reg2mem.0.yushu.reload358 = load volatile i32*, i32** %yushu.reg2mem, align 8
  %326 = load i32, i32* %yushu.reg2mem.0.yushu.reg2mem.0.yushu.reg2mem.0.yushu.reload358, align 4
  %call135 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i32 %326)
  %327 = load i32, i32* @x, align 4
  %328 = load i32, i32* @y, align 4
  %329 = add i32 %327, -1
  %330 = mul i32 %329, %327
  %331 = and i32 %330, 1
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %328, 10
  %334 = or i1 %333, %332
  %335 = select i1 %334, i32 -847572698, i32 -124227124
  br label %loopEntry.backedge

originalBBpart2273:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end136:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end137:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end138:                                        ; preds = %loopEntry
  %336 = load i32, i32* @x, align 4
  %337 = load i32, i32* @y, align 4
  %338 = add i32 %336, -1
  %339 = mul i32 %338, %336
  %340 = and i32 %339, 1
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %337, 10
  %343 = or i1 %342, %341
  %344 = select i1 %343, i32 -832980308, i32 -484967316
  br label %loopEntry.backedge

originalBB275:                                    ; preds = %loopEntry
  %call139 = call i32 @getchar()
  %call140 = call i32 @getchar()
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload282 = load volatile i32*, i32** %retval.reg2mem, align 8
  %345 = load i32, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload282, align 4
  store i32 %345, i32* %.reg2mem397, align 4
  %346 = load i32, i32* @x, align 4
  %347 = load i32, i32* @y, align 4
  %348 = add i32 %346, -1
  %349 = mul i32 %348, %346
  %350 = and i32 %349, 1
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %347, 10
  %353 = or i1 %352, %351
  %354 = select i1 %353, i32 -2090263387, i32 -484967316
  br label %loopEntry.backedge

originalBBpart2277:                               ; preds = %loopEntry
  %.reg2mem397.0..reg2mem397.0..reg2mem397.0..reload398 = load volatile i32, i32* %.reg2mem397, align 4
  ret i32 %.reg2mem397.0..reg2mem397.0..reg2mem397.0..reload398

originalBBalteredBB:                              ; preds = %loopEntry
  %shurualteredBB = alloca [1000 x i8], align 16
  %arraydecayalteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %shurualteredBB, i64 0, i64 0
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecayalteredBB)
  br label %loopEntry.backedge

originalBB141alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload307 = load volatile i32*, i32** %i.reg2mem, align 8
  %355 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload307, align 4
  %.neg2 = add i32 %355, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload306 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg2, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload306, align 4
  br label %loopEntry.backedge

originalBB147alteredBB:                           ; preds = %loopEntry
  %yushu.reg2mem.0.yushu.reg2mem.0.yushu.reg2mem.0.yushu.reload357 = load volatile i32*, i32** %yushu.reg2mem, align 8
  %356 = load i32, i32* %yushu.reg2mem.0.yushu.reg2mem.0.yushu.reg2mem.0.yushu.reload357, align 4
  %mulalteredBB = mul nsw i32 %356, 10
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload305 = load volatile i32*, i32** %i.reg2mem, align 8
  %357 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload305, align 4
  %idxprom12alteredBB = sext i32 %357 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload371 = load volatile [1000 x [2 x i32]]*, [1000 x [2 x i32]]** %a.reg2mem, align 8
  %arrayidx14alteredBB = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload371, i64 0, i64 %idxprom12alteredBB, i64 0
  %358 = load i32, i32* %arrayidx14alteredBB, align 8
  %359 = add i32 %358, %mulalteredBB
  %yushu.reg2mem.0.yushu.reg2mem.0.yushu.reg2mem.0.yushu.reload356 = load volatile i32*, i32** %yushu.reg2mem, align 8
  store i32 %359, i32* %yushu.reg2mem.0.yushu.reg2mem.0.yushu.reg2mem.0.yushu.reload356, align 4
  %yushu.reg2mem.0.yushu.reg2mem.0.yushu.reg2mem.0.yushu.reload355 = load volatile i32*, i32** %yushu.reg2mem, align 8
  br label %loopEntry.backedge

originalBB174alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload304 = load volatile i32*, i32** %i.reg2mem, align 8
  %360 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload304, align 4
  %idxprom19alteredBB = sext i32 %360 to i64
  %shang.reg2mem.0.shang.reg2mem.0.shang.reg2mem.0.shang.reload379 = load volatile [1000 x i32]*, [1000 x i32]** %shang.reg2mem, align 8
  %arrayidx20alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %shang.reg2mem.0.shang.reg2mem.0.shang.reg2mem.0.shang.reload379, i64 0, i64 %idxprom19alteredBB
  store i32 0, i32* %arrayidx20alteredBB, align 4
  %yushu.reg2mem.0.yushu.reg2mem.0.yushu.reg2mem.0.yushu.reload354 = load volatile i32*, i32** %yushu.reg2mem, align 8
  %361 = load i32, i32* %yushu.reg2mem.0.yushu.reg2mem.0.yushu.reg2mem.0.yushu.reload354, align 4
  %yushu.reg2mem.0.yushu.reg2mem.0.yushu.reg2mem.0.yushu.reload353 = load volatile i32*, i32** %yushu.reg2mem, align 8
  store i32 %361, i32* %yushu.reg2mem.0.yushu.reg2mem.0.yushu.reg2mem.0.yushu.reload353, align 4
  br label %loopEntry.backedge

originalBB178alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload303 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload303, align 4
  br label %loopEntry.backedge

originalBB182alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload302 = load volatile i32*, i32** %i.reg2mem, align 8
  %362 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload302, align 4
  %idxprom35alteredBB = sext i32 %362 to i64
  %shang.reg2mem.0.shang.reg2mem.0.shang.reg2mem.0.shang.reload378 = load volatile [1000 x i32]*, [1000 x i32]** %shang.reg2mem, align 8
  %arrayidx36alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %shang.reg2mem.0.shang.reg2mem.0.shang.reg2mem.0.shang.reload378, i64 0, i64 %idxprom35alteredBB
  %363 = load i32, i32* %arrayidx36alteredBB, align 4
  %364 = trunc i32 %363 to i8
  %conv38alteredBB = add i8 %364, 48
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload301 = load volatile i32*, i32** %i.reg2mem, align 8
  %365 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload301, align 4
  %366 = add i32 %365, -1
  %idxprom40alteredBB = sext i32 %366 to i64
  %shuchu.reg2mem.0.shuchu.reg2mem.0.shuchu.reg2mem.0.shuchu.reload288 = load volatile [1000 x i8]*, [1000 x i8]** %shuchu.reg2mem, align 8
  %arrayidx41alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %shuchu.reg2mem.0.shuchu.reg2mem.0.shuchu.reg2mem.0.shuchu.reload288, i64 0, i64 %idxprom40alteredBB
  store i8 %conv38alteredBB, i8* %arrayidx41alteredBB, align 1
  br label %loopEntry.backedge

originalBB194alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload300 = load volatile i32*, i32** %i.reg2mem, align 8
  %367 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload300, align 4
  %368 = add i32 %367, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload299 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %368, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload299, align 4
  br label %loopEntry.backedge

originalBB202alteredBB:                           ; preds = %loopEntry
  %shang.reg2mem.0.shang.reg2mem.0.shang.reg2mem.0.shang.reload377 = load volatile [1000 x i32]*, [1000 x i32]** %shang.reg2mem, align 8
  br label %loopEntry.backedge

originalBB206alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload298 = load volatile i32*, i32** %i.reg2mem, align 8
  %369 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload298, align 4
  %idxprom61alteredBB = sext i32 %369 to i64
  %shang.reg2mem.0.shang.reg2mem.0.shang.reg2mem.0.shang.reload = load volatile [1000 x i32]*, [1000 x i32]** %shang.reg2mem, align 8
  %arrayidx62alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %shang.reg2mem.0.shang.reg2mem.0.shang.reg2mem.0.shang.reload, i64 0, i64 %idxprom61alteredBB
  %370 = load i32, i32* %arrayidx62alteredBB, align 4
  %371 = trunc i32 %370 to i8
  %conv64alteredBB = add i8 %371, 48
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload297 = load volatile i32*, i32** %i.reg2mem, align 8
  %372 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload297, align 4
  %373 = add i32 %372, -2
  %idxprom66alteredBB = sext i32 %373 to i64
  %shuchu.reg2mem.0.shuchu.reg2mem.0.shuchu.reg2mem.0.shuchu.reload287 = load volatile [1000 x i8]*, [1000 x i8]** %shuchu.reg2mem, align 8
  %arrayidx67alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %shuchu.reg2mem.0.shuchu.reg2mem.0.shuchu.reg2mem.0.shuchu.reload287, i64 0, i64 %idxprom66alteredBB
  store i8 %conv64alteredBB, i8* %arrayidx67alteredBB, align 1
  br label %loopEntry.backedge

originalBB222alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload296 = load volatile i32*, i32** %i.reg2mem, align 8
  %length.reg2mem.0.length.reg2mem.0.length.reg2mem.0.length.reload340 = load volatile i32*, i32** %length.reg2mem, align 8
  br label %loopEntry.backedge

originalBB226alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB230alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %374 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  %375 = add i32 %374, -1
  %idxprom91alteredBB = sext i32 %375 to i64
  %shuchu.reg2mem.0.shuchu.reg2mem.0.shuchu.reg2mem.0.shuchu.reload286 = load volatile [1000 x i8]*, [1000 x i8]** %shuchu.reg2mem, align 8
  %arrayidx92alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %shuchu.reg2mem.0.shuchu.reg2mem.0.shuchu.reg2mem.0.shuchu.reload286, i64 0, i64 %idxprom91alteredBB
  store i8 0, i8* %arrayidx92alteredBB, align 1
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload370 = load volatile [1000 x [2 x i32]]*, [1000 x [2 x i32]]** %a.reg2mem, align 8
  %arrayidx94alteredBB = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload370, i64 0, i64 0, i64 0
  %376 = load i32, i32* %arrayidx94alteredBB, align 16
  %mul95alteredBB.neg.neg = mul i32 %376, 10
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile [1000 x [2 x i32]]*, [1000 x [2 x i32]]** %a.reg2mem, align 8
  %arrayidx97alteredBB = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, i64 0, i64 1, i64 0
  %377 = load i32, i32* %arrayidx97alteredBB, align 8
  %.neg = add i32 %377, %mul95alteredBB.neg.neg
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload = load volatile i32*, i32** %t.reg2mem, align 8
  store i32 %.neg, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload, align 4
  %length.reg2mem.0.length.reg2mem.0.length.reg2mem.0.length.reload = load volatile i32*, i32** %length.reg2mem, align 8
  br label %loopEntry.backedge

originalBB267alteredBB:                           ; preds = %loopEntry
  %c115.reg2mem.0.c115.reg2mem.0.c115.reg2mem.0.c115.reload393 = load volatile [2 x i8]*, [2 x i8]** %c115.reg2mem, align 8
  %arrayidx116alteredBB = getelementptr inbounds [2 x i8], [2 x i8]* %c115.reg2mem.0.c115.reg2mem.0.c115.reg2mem.0.c115.reload393, i64 0, i64 0
  store i8 48, i8* %arrayidx116alteredBB, align 1
  %c115.reg2mem.0.c115.reg2mem.0.c115.reg2mem.0.c115.reload = load volatile [2 x i8]*, [2 x i8]** %c115.reg2mem, align 8
  %arraydecay117alteredBB = getelementptr inbounds [2 x i8], [2 x i8]* %c115.reg2mem.0.c115.reg2mem.0.c115.reg2mem.0.c115.reload, i64 0, i64 0
  %puts1 = call i32 @puts(i8* nonnull dereferenceable(1) %arraydecay117alteredBB)
  %yushu.reg2mem.0.yushu.reg2mem.0.yushu.reg2mem.0.yushu.reload352 = load volatile i32*, i32** %yushu.reg2mem, align 8
  %378 = load i32, i32* %yushu.reg2mem.0.yushu.reg2mem.0.yushu.reg2mem.0.yushu.reload352, align 4
  %call119alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i32 %378)
  br label %loopEntry.backedge

originalBB271alteredBB:                           ; preds = %loopEntry
  %shuchu.reg2mem.0.shuchu.reg2mem.0.shuchu.reg2mem.0.shuchu.reload = load volatile [1000 x i8]*, [1000 x i8]** %shuchu.reg2mem, align 8
  %arraydecay133alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %shuchu.reg2mem.0.shuchu.reg2mem.0.shuchu.reg2mem.0.shuchu.reload, i64 0, i64 0
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) %arraydecay133alteredBB)
  %yushu.reg2mem.0.yushu.reg2mem.0.yushu.reg2mem.0.yushu.reload = load volatile i32*, i32** %yushu.reg2mem, align 8
  %379 = load i32, i32* %yushu.reg2mem.0.yushu.reg2mem.0.yushu.reg2mem.0.yushu.reload, align 4
  %call135alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i32 %379)
  br label %loopEntry.backedge

originalBB275alteredBB:                           ; preds = %loopEntry
  %call139alteredBB = call i32 @getchar()
  %call140alteredBB = call i32 @getchar()
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload = load volatile i32*, i32** %retval.reg2mem, align 8
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
