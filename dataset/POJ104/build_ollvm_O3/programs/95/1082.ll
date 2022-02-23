; ModuleID = 'build_ollvm/programs/95/1082.ll'
source_filename = "source-C-CXX/95/1082.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"\0A%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp65.reg2mem = alloca i1, align 1
  %cmp48.reg2mem = alloca i1, align 1
  %cmp37.reg2mem = alloca i1, align 1
  %t.reg2mem = alloca [100 x i32]*, align 8
  %q.reg2mem = alloca i32*, align 8
  %yu.reg2mem = alloca i32*, align 8
  %shang.reg2mem = alloca [100 x i32]*, align 8
  %count.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %a.reg2mem = alloca [100 x i8]*, align 8
  %retval.reg2mem = alloca i32*, align 8
  %.reg2mem289 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem289, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1213877598, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1213877598, label %first
    i32 -629121610, label %originalBB
    i32 -1102685605, label %originalBBpart2
    i32 1073725854, label %for.cond
    i32 -489897438, label %for.body
    i32 -679940449, label %originalBB139
    i32 1759670285, label %originalBBpart2141
    i32 -1172617396, label %for.inc
    i32 -2070149233, label %for.end
    i32 2041765017, label %originalBB143
    i32 -804601906, label %originalBBpart2145
    i32 -1051378830, label %for.cond5
    i32 -1241465401, label %for.body7
    i32 1610478156, label %if.then
    i32 -1893172011, label %if.end
    i32 -397978284, label %for.inc13
    i32 -520251876, label %for.end15
    i32 -180487606, label %for.cond16
    i32 6345331, label %for.body19
    i32 111833246, label %originalBB147
    i32 262200979, label %originalBBpart2196
    i32 809399855, label %for.inc29
    i32 103362499, label %originalBB198
    i32 -33536396, label %originalBBpart2204
    i32 -1138135600, label %for.end31
    i32 -1503544581, label %if.then35
    i32 1812762577, label %for.cond36
    i32 -1140577435, label %originalBB206
    i32 -24739825, label %originalBBpart2208
    i32 444469553, label %for.body39
    i32 -856666507, label %for.inc44
    i32 1997547143, label %for.end46
    i32 -1897752293, label %for.cond47
    i32 687042903, label %originalBB210
    i32 2003101375, label %originalBBpart2212
    i32 -2087311183, label %for.body50
    i32 -817243496, label %for.inc56
    i32 -1920776618, label %originalBB214
    i32 970877638, label %originalBBpart2230
    i32 2042258685, label %for.end58
    i32 238606520, label %if.then62
    i32 1696753957, label %for.cond63
    i32 -1652372990, label %originalBB232
    i32 1907758100, label %originalBBpart2243
    i32 2067048962, label %for.body67
    i32 1873747262, label %originalBB245
    i32 1165998400, label %originalBBpart2247
    i32 -1702370429, label %for.inc71
    i32 517171623, label %for.end73
    i32 49240532, label %if.else
    i32 -522382055, label %for.cond74
    i32 1177978130, label %for.body77
    i32 -1094045723, label %for.inc80
    i32 138213067, label %for.end82
    i32 -629005686, label %originalBB249
    i32 2005822452, label %originalBBpart2251
    i32 -64176209, label %for.cond83
    i32 -824720549, label %for.body86
    i32 819336643, label %for.inc91
    i32 -1169145019, label %originalBB253
    i32 1737342814, label %originalBBpart2264
    i32 1427765281, label %for.end93
    i32 -1486855770, label %for.cond94
    i32 -1692277632, label %for.body97
    i32 -1465341226, label %for.inc103
    i32 1854708901, label %for.end105
    i32 -234435235, label %if.then109
    i32 -547212567, label %for.cond110
    i32 1362699665, label %for.body114
    i32 1853659868, label %originalBB266
    i32 1278841251, label %originalBBpart2268
    i32 -1714288532, label %for.inc118
    i32 412332568, label %for.end120
    i32 1613800388, label %originalBB270
    i32 1062209554, label %originalBBpart2272
    i32 -1265891862, label %if.else121
    i32 -1279430765, label %originalBB274
    i32 1490312126, label %originalBBpart2276
    i32 -1830375766, label %if.end123
    i32 1918144420, label %if.end124
    i32 829463594, label %if.else125
    i32 286246567, label %originalBB278
    i32 1433245125, label %originalBBpart2280
    i32 -1874606302, label %for.cond126
    i32 552389630, label %for.body130
    i32 -2124210293, label %for.inc134
    i32 1593141470, label %originalBB282
    i32 -178233016, label %originalBBpart2286
    i32 189706961, label %for.end136
    i32 -805305379, label %if.end137
    i32 1917839638, label %originalBBalteredBB
    i32 676817944, label %originalBB139alteredBB
    i32 -1429761278, label %originalBB143alteredBB
    i32 798014454, label %originalBB147alteredBB
    i32 1058024753, label %originalBB198alteredBB
    i32 -2123706607, label %originalBB206alteredBB
    i32 -1910426502, label %originalBB210alteredBB
    i32 1883039364, label %originalBB214alteredBB
    i32 -1759920364, label %originalBB232alteredBB
    i32 -1161102930, label %originalBB245alteredBB
    i32 1752967812, label %originalBB249alteredBB
    i32 -1951794592, label %originalBB253alteredBB
    i32 -1952249200, label %originalBB266alteredBB
    i32 1032931830, label %originalBB270alteredBB
    i32 1996396734, label %originalBB274alteredBB
    i32 773943754, label %originalBB278alteredBB
    i32 1121126377, label %originalBB282alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB282alteredBB, %originalBB278alteredBB, %originalBB274alteredBB, %originalBB270alteredBB, %originalBB266alteredBB, %originalBB253alteredBB, %originalBB249alteredBB, %originalBB245alteredBB, %originalBB232alteredBB, %originalBB214alteredBB, %originalBB210alteredBB, %originalBB206alteredBB, %originalBB198alteredBB, %originalBB147alteredBB, %originalBB143alteredBB, %originalBB139alteredBB, %originalBBalteredBB, %for.end136, %originalBBpart2286, %originalBB282, %for.inc134, %for.body130, %for.cond126, %originalBBpart2280, %originalBB278, %if.else125, %if.end124, %if.end123, %originalBBpart2276, %originalBB274, %if.else121, %originalBBpart2272, %originalBB270, %for.end120, %for.inc118, %originalBBpart2268, %originalBB266, %for.body114, %for.cond110, %if.then109, %for.end105, %for.inc103, %for.body97, %for.cond94, %for.end93, %originalBBpart2264, %originalBB253, %for.inc91, %for.body86, %for.cond83, %originalBBpart2251, %originalBB249, %for.end82, %for.inc80, %for.body77, %for.cond74, %if.else, %for.end73, %for.inc71, %originalBBpart2247, %originalBB245, %for.body67, %originalBBpart2243, %originalBB232, %for.cond63, %if.then62, %for.end58, %originalBBpart2230, %originalBB214, %for.inc56, %for.body50, %originalBBpart2212, %originalBB210, %for.cond47, %for.end46, %for.inc44, %for.body39, %originalBBpart2208, %originalBB206, %for.cond36, %if.then35, %for.end31, %originalBBpart2204, %originalBB198, %for.inc29, %originalBBpart2196, %originalBB147, %for.body19, %for.cond16, %for.end15, %for.inc13, %if.end, %if.then, %for.body7, %for.cond5, %originalBBpart2145, %originalBB143, %for.end, %for.inc, %originalBBpart2141, %originalBB139, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1593141470, %originalBB282alteredBB ], [ 286246567, %originalBB278alteredBB ], [ -1279430765, %originalBB274alteredBB ], [ 1613800388, %originalBB270alteredBB ], [ 1853659868, %originalBB266alteredBB ], [ -1169145019, %originalBB253alteredBB ], [ -629005686, %originalBB249alteredBB ], [ 1873747262, %originalBB245alteredBB ], [ -1652372990, %originalBB232alteredBB ], [ -1920776618, %originalBB214alteredBB ], [ 687042903, %originalBB210alteredBB ], [ -1140577435, %originalBB206alteredBB ], [ 103362499, %originalBB198alteredBB ], [ 111833246, %originalBB147alteredBB ], [ 2041765017, %originalBB143alteredBB ], [ -679940449, %originalBB139alteredBB ], [ -629121610, %originalBBalteredBB ], [ -805305379, %for.end136 ], [ -1874606302, %originalBBpart2286 ], [ %397, %originalBB282 ], [ %386, %for.inc134 ], [ -2124210293, %for.body130 ], [ %375, %for.cond126 ], [ -1874606302, %originalBBpart2280 ], [ %371, %originalBB278 ], [ %362, %if.else125 ], [ -805305379, %if.end124 ], [ 1918144420, %if.end123 ], [ -1830375766, %originalBBpart2276 ], [ %353, %originalBB274 ], [ %344, %if.else121 ], [ -1830375766, %originalBBpart2272 ], [ %335, %originalBB270 ], [ %326, %for.end120 ], [ -547212567, %for.inc118 ], [ -1714288532, %originalBBpart2268 ], [ %316, %originalBB266 ], [ %305, %for.body114 ], [ %296, %for.cond110 ], [ -547212567, %if.then109 ], [ %292, %for.end105 ], [ -1486855770, %for.inc103 ], [ -1465341226, %for.body97 ], [ %284, %for.cond94 ], [ -1486855770, %for.end93 ], [ -64176209, %originalBBpart2264 ], [ %282, %originalBB253 ], [ %271, %for.inc91 ], [ 819336643, %for.body86 ], [ %259, %for.cond83 ], [ -64176209, %originalBBpart2251 ], [ %257, %originalBB249 ], [ %248, %for.end82 ], [ -522382055, %for.inc80 ], [ -1094045723, %for.body77 ], [ %236, %for.cond74 ], [ -522382055, %if.else ], [ 1918144420, %for.end73 ], [ 1696753957, %for.inc71 ], [ -1702370429, %originalBBpart2247 ], [ %232, %originalBB245 ], [ %221, %for.body67 ], [ %212, %originalBBpart2243 ], [ %211, %originalBB232 ], [ %199, %for.cond63 ], [ 1696753957, %if.then62 ], [ %190, %for.end58 ], [ -1897752293, %originalBBpart2230 ], [ %188, %originalBB214 ], [ %177, %for.inc56 ], [ -817243496, %for.body50 ], [ %165, %originalBBpart2212 ], [ %164, %originalBB210 ], [ %154, %for.cond47 ], [ -1897752293, %for.end46 ], [ 1812762577, %for.inc44 ], [ -856666507, %for.body39 ], [ %140, %originalBBpart2208 ], [ %139, %originalBB206 ], [ %129, %for.cond36 ], [ 1812762577, %if.then35 ], [ %120, %for.end31 ], [ -180487606, %originalBBpart2204 ], [ %118, %originalBB198 ], [ %107, %for.inc29 ], [ 809399855, %originalBBpart2196 ], [ %98, %originalBB147 ], [ %80, %for.body19 ], [ %71, %for.cond16 ], [ -180487606, %for.end15 ], [ -1051378830, %for.inc13 ], [ -397978284, %if.end ], [ -520251876, %if.then ], [ %64, %for.body7 ], [ %61, %for.cond5 ], [ -1051378830, %originalBBpart2145 ], [ %59, %originalBB143 ], [ %50, %for.end ], [ 1073725854, %for.inc ], [ -1172617396, %originalBBpart2141 ], [ %40, %originalBB139 ], [ %28, %for.body ], [ %19, %for.cond ], [ 1073725854, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem289.0..reg2mem289.0..reg2mem289.0..reload290 = load volatile i1, i1* %.reg2mem289, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem289.0..reg2mem289.0..reg2mem289.0..reload290
  %8 = select i1 %7, i32 -629121610, i32 1917839638
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem, align 8
  %a = alloca [100 x i8], align 16
  store [100 x i8]* %a, [100 x i8]** %a.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %count = alloca i32, align 4
  store i32* %count, i32** %count.reg2mem, align 8
  %shang = alloca [100 x i32], align 16
  store [100 x i32]* %shang, [100 x i32]** %shang.reg2mem, align 8
  %yu = alloca i32, align 4
  store i32* %yu, i32** %yu.reg2mem, align 8
  %q = alloca i32, align 4
  store i32* %q, i32** %q.reg2mem, align 8
  %t = alloca [100 x i32], align 16
  store [100 x i32]* %t, [100 x i32]** %t.reg2mem, align 8
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload291 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload291, align 4
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload388 = load volatile i32*, i32** %count.reg2mem, align 8
  store i32 0, i32* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload388, align 4
  %yu.reg2mem.0.yu.reg2mem.0.yu.reg2mem.0.yu.reload410 = load volatile i32*, i32** %yu.reg2mem, align 8
  store i32 0, i32* %yu.reg2mem.0.yu.reg2mem.0.yu.reg2mem.0.yu.reload410, align 4
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload416 = load volatile i32*, i32** %q.reg2mem, align 8
  store i32 0, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload416, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload381 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload381, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -1102685605, i32 1917839638
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload380 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload380, align 4
  %cmp = icmp slt i32 %18, 100
  %19 = select i1 %cmp, i32 -489897438, i32 -2070149233
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -679940449, i32 676817944
  br label %loopEntry.backedge

originalBB139:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload379 = load volatile i32*, i32** %i.reg2mem, align 8
  %29 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload379, align 4
  %idxprom = sext i32 %29 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload297 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem, align 8
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload297, i64 0, i64 %idxprom
  store i8 0, i8* %arrayidx, align 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload378 = load volatile i32*, i32** %i.reg2mem, align 8
  %30 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload378, align 4
  %idxprom1 = sext i32 %30 to i64
  %shang.reg2mem.0.shang.reg2mem.0.shang.reg2mem.0.shang.reload405 = load volatile [100 x i32]*, [100 x i32]** %shang.reg2mem, align 8
  %arrayidx2 = getelementptr inbounds [100 x i32], [100 x i32]* %shang.reg2mem.0.shang.reg2mem.0.shang.reg2mem.0.shang.reload405, i64 0, i64 %idxprom1
  store i32 0, i32* %arrayidx2, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload377 = load volatile i32*, i32** %i.reg2mem, align 8
  %31 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload377, align 4
  %idxprom3 = sext i32 %31 to i64
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload422 = load volatile [100 x i32]*, [100 x i32]** %t.reg2mem, align 8
  %arrayidx4 = getelementptr inbounds [100 x i32], [100 x i32]* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload422, i64 0, i64 %idxprom3
  store i32 0, i32* %arrayidx4, align 4
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 1759670285, i32 676817944
  br label %loopEntry.backedge

originalBBpart2141:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload376 = load volatile i32*, i32** %i.reg2mem, align 8
  %41 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload376, align 4
  %.neg6 = add i32 %41, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload375 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg6, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload375, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 2041765017, i32 -1429761278
  br label %loopEntry.backedge

originalBB143:                                    ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload296 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem, align 8
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload296, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %arraydecay)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload374 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload374, align 4
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -804601906, i32 -1429761278
  br label %loopEntry.backedge

originalBBpart2145:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload373 = load volatile i32*, i32** %i.reg2mem, align 8
  %60 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload373, align 4
  %cmp6 = icmp slt i32 %60, 100
  %61 = select i1 %cmp6, i32 -1241465401, i32 -520251876
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload372 = load volatile i32*, i32** %i.reg2mem, align 8
  %62 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload372, align 4
  %idxprom8 = sext i32 %62 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload295 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem, align 8
  %arrayidx9 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload295, i64 0, i64 %idxprom8
  %63 = load i8, i8* %arrayidx9, align 1
  %cmp10 = icmp eq i8 %63, 0
  %64 = select i1 %cmp10, i32 1610478156, i32 -1893172011
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload387 = load volatile i32*, i32** %count.reg2mem, align 8
  %65 = load i32, i32* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload387, align 4
  %66 = add i32 %65, 1
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload386 = load volatile i32*, i32** %count.reg2mem, align 8
  store i32 %66, i32* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload386, align 4
  br label %loopEntry.backedge

for.inc13:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload371 = load volatile i32*, i32** %i.reg2mem, align 8
  %67 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload371, align 4
  %68 = add i32 %67, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload370 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %68, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload370, align 4
  br label %loopEntry.backedge

for.end15:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload369 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload369, align 4
  br label %loopEntry.backedge

for.cond16:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload368 = load volatile i32*, i32** %i.reg2mem, align 8
  %69 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload368, align 4
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload385 = load volatile i32*, i32** %count.reg2mem, align 8
  %70 = load i32, i32* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload385, align 4
  %cmp17 = icmp slt i32 %69, %70
  %71 = select i1 %cmp17, i32 6345331, i32 -1138135600
  br label %loopEntry.backedge

for.body19:                                       ; preds = %loopEntry
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 111833246, i32 798014454
  br label %loopEntry.backedge

originalBB147:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload367 = load volatile i32*, i32** %i.reg2mem, align 8
  %81 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload367, align 4
  %idxprom20 = sext i32 %81 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload294 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem, align 8
  %arrayidx21 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload294, i64 0, i64 %idxprom20
  %82 = load i8, i8* %arrayidx21, align 1
  %conv22 = sext i8 %82 to i32
  %yu.reg2mem.0.yu.reg2mem.0.yu.reg2mem.0.yu.reload409 = load volatile i32*, i32** %yu.reg2mem, align 8
  %83 = load i32, i32* %yu.reg2mem.0.yu.reg2mem.0.yu.reg2mem.0.yu.reload409, align 4
  %mul.neg.neg = mul i32 %83, 10
  %.neg4 = add nsw i32 %conv22, -48
  %.neg5 = add i32 %.neg4, %mul.neg.neg
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload415 = load volatile i32*, i32** %q.reg2mem, align 8
  store i32 %.neg5, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload415, align 4
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload414 = load volatile i32*, i32** %q.reg2mem, align 8
  %84 = load i32, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload414, align 4
  %div = sdiv i32 %84, 13
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload366 = load volatile i32*, i32** %i.reg2mem, align 8
  %85 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload366, align 4
  %idxprom23 = sext i32 %85 to i64
  %shang.reg2mem.0.shang.reg2mem.0.shang.reg2mem.0.shang.reload404 = load volatile [100 x i32]*, [100 x i32]** %shang.reg2mem, align 8
  %arrayidx24 = getelementptr inbounds [100 x i32], [100 x i32]* %shang.reg2mem.0.shang.reg2mem.0.shang.reg2mem.0.shang.reload404, i64 0, i64 %idxprom23
  store i32 %div, i32* %arrayidx24, align 4
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload413 = load volatile i32*, i32** %q.reg2mem, align 8
  %86 = load i32, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload413, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload365 = load volatile i32*, i32** %i.reg2mem, align 8
  %87 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload365, align 4
  %idxprom25 = sext i32 %87 to i64
  %shang.reg2mem.0.shang.reg2mem.0.shang.reg2mem.0.shang.reload403 = load volatile [100 x i32]*, [100 x i32]** %shang.reg2mem, align 8
  %arrayidx26 = getelementptr inbounds [100 x i32], [100 x i32]* %shang.reg2mem.0.shang.reg2mem.0.shang.reg2mem.0.shang.reload403, i64 0, i64 %idxprom25
  %88 = load i32, i32* %arrayidx26, align 4
  %mul27.neg = mul i32 %88, -13
  %89 = add i32 %mul27.neg, %86
  %yu.reg2mem.0.yu.reg2mem.0.yu.reg2mem.0.yu.reload408 = load volatile i32*, i32** %yu.reg2mem, align 8
  store i32 %89, i32* %yu.reg2mem.0.yu.reg2mem.0.yu.reg2mem.0.yu.reload408, align 4
  %90 = load i32, i32* @x, align 4
  %91 = load i32, i32* @y, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 262200979, i32 798014454
  br label %loopEntry.backedge

originalBBpart2196:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc29:                                        ; preds = %loopEntry
  %99 = load i32, i32* @x, align 4
  %100 = load i32, i32* @y, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 103362499, i32 1058024753
  br label %loopEntry.backedge

originalBB198:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload364 = load volatile i32*, i32** %i.reg2mem, align 8
  %108 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload364, align 4
  %109 = add i32 %108, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload363 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %109, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload363, align 4
  %110 = load i32, i32* @x, align 4
  %111 = load i32, i32* @y, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 -33536396, i32 1058024753
  br label %loopEntry.backedge

originalBBpart2204:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end31:                                        ; preds = %loopEntry
  %shang.reg2mem.0.shang.reg2mem.0.shang.reg2mem.0.shang.reload402 = load volatile [100 x i32]*, [100 x i32]** %shang.reg2mem, align 8
  %arrayidx32 = getelementptr inbounds [100 x i32], [100 x i32]* %shang.reg2mem.0.shang.reg2mem.0.shang.reg2mem.0.shang.reload402, i64 0, i64 0
  %119 = load i32, i32* %arrayidx32, align 16
  %cmp33 = icmp eq i32 %119, 0
  %120 = select i1 %cmp33, i32 -1503544581, i32 829463594
  br label %loopEntry.backedge

if.then35:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload362 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload362, align 4
  br label %loopEntry.backedge

for.cond36:                                       ; preds = %loopEntry
  %121 = load i32, i32* @x, align 4
  %122 = load i32, i32* @y, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 -1140577435, i32 -2123706607
  br label %loopEntry.backedge

originalBB206:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload361 = load volatile i32*, i32** %i.reg2mem, align 8
  %130 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload361, align 4
  %cmp37 = icmp slt i32 %130, 100
  store i1 %cmp37, i1* %cmp37.reg2mem, align 1
  %131 = load i32, i32* @x, align 4
  %132 = load i32, i32* @y, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 -24739825, i32 -2123706607
  br label %loopEntry.backedge

originalBBpart2208:                               ; preds = %loopEntry
  %cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reload = load volatile i1, i1* %cmp37.reg2mem, align 1
  %140 = select i1 %cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reload, i32 444469553, i32 1997547143
  br label %loopEntry.backedge

for.body39:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload360 = load volatile i32*, i32** %i.reg2mem, align 8
  %141 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload360, align 4
  %idxprom40 = sext i32 %141 to i64
  %shang.reg2mem.0.shang.reg2mem.0.shang.reg2mem.0.shang.reload401 = load volatile [100 x i32]*, [100 x i32]** %shang.reg2mem, align 8
  %arrayidx41 = getelementptr inbounds [100 x i32], [100 x i32]* %shang.reg2mem.0.shang.reg2mem.0.shang.reg2mem.0.shang.reload401, i64 0, i64 %idxprom40
  %142 = load i32, i32* %arrayidx41, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload359 = load volatile i32*, i32** %i.reg2mem, align 8
  %143 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload359, align 4
  %idxprom42 = sext i32 %143 to i64
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload421 = load volatile [100 x i32]*, [100 x i32]** %t.reg2mem, align 8
  %arrayidx43 = getelementptr inbounds [100 x i32], [100 x i32]* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload421, i64 0, i64 %idxprom42
  store i32 %142, i32* %arrayidx43, align 4
  br label %loopEntry.backedge

for.inc44:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload358 = load volatile i32*, i32** %i.reg2mem, align 8
  %144 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload358, align 4
  %145 = add i32 %144, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload357 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %145, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload357, align 4
  br label %loopEntry.backedge

for.end46:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload356 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload356, align 4
  br label %loopEntry.backedge

for.cond47:                                       ; preds = %loopEntry
  %146 = load i32, i32* @x, align 4
  %147 = load i32, i32* @y, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 687042903, i32 -1910426502
  br label %loopEntry.backedge

originalBB210:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload355 = load volatile i32*, i32** %i.reg2mem, align 8
  %155 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload355, align 4
  %cmp48 = icmp slt i32 %155, 99
  store i1 %cmp48, i1* %cmp48.reg2mem, align 1
  %156 = load i32, i32* @x, align 4
  %157 = load i32, i32* @y, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 2003101375, i32 -1910426502
  br label %loopEntry.backedge

originalBBpart2212:                               ; preds = %loopEntry
  %cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reload = load volatile i1, i1* %cmp48.reg2mem, align 1
  %165 = select i1 %cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reload, i32 -2087311183, i32 2042258685
  br label %loopEntry.backedge

for.body50:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload354 = load volatile i32*, i32** %i.reg2mem, align 8
  %166 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload354, align 4
  %.neg3 = add i32 %166, 1
  %idxprom52 = sext i32 %.neg3 to i64
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload420 = load volatile [100 x i32]*, [100 x i32]** %t.reg2mem, align 8
  %arrayidx53 = getelementptr inbounds [100 x i32], [100 x i32]* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload420, i64 0, i64 %idxprom52
  %167 = load i32, i32* %arrayidx53, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload353 = load volatile i32*, i32** %i.reg2mem, align 8
  %168 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload353, align 4
  %idxprom54 = sext i32 %168 to i64
  %shang.reg2mem.0.shang.reg2mem.0.shang.reg2mem.0.shang.reload400 = load volatile [100 x i32]*, [100 x i32]** %shang.reg2mem, align 8
  %arrayidx55 = getelementptr inbounds [100 x i32], [100 x i32]* %shang.reg2mem.0.shang.reg2mem.0.shang.reg2mem.0.shang.reload400, i64 0, i64 %idxprom54
  store i32 %167, i32* %arrayidx55, align 4
  br label %loopEntry.backedge

for.inc56:                                        ; preds = %loopEntry
  %169 = load i32, i32* @x, align 4
  %170 = load i32, i32* @y, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 -1920776618, i32 1883039364
  br label %loopEntry.backedge

originalBB214:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload352 = load volatile i32*, i32** %i.reg2mem, align 8
  %178 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload352, align 4
  %179 = add i32 %178, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload351 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %179, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload351, align 4
  %180 = load i32, i32* @x, align 4
  %181 = load i32, i32* @y, align 4
  %182 = add i32 %180, -1
  %183 = mul i32 %182, %180
  %184 = and i32 %183, 1
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %186, %185
  %188 = select i1 %187, i32 970877638, i32 1883039364
  br label %loopEntry.backedge

originalBBpart2230:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end58:                                        ; preds = %loopEntry
  %shang.reg2mem.0.shang.reg2mem.0.shang.reg2mem.0.shang.reload399 = load volatile [100 x i32]*, [100 x i32]** %shang.reg2mem, align 8
  %arrayidx59 = getelementptr inbounds [100 x i32], [100 x i32]* %shang.reg2mem.0.shang.reg2mem.0.shang.reg2mem.0.shang.reload399, i64 0, i64 0
  %189 = load i32, i32* %arrayidx59, align 16
  %cmp60.not = icmp eq i32 %189, 0
  %190 = select i1 %cmp60.not, i32 49240532, i32 238606520
  br label %loopEntry.backedge

if.then62:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload350 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload350, align 4
  br label %loopEntry.backedge

for.cond63:                                       ; preds = %loopEntry
  %191 = load i32, i32* @x, align 4
  %192 = load i32, i32* @y, align 4
  %193 = add i32 %191, -1
  %194 = mul i32 %193, %191
  %195 = and i32 %194, 1
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %197, %196
  %199 = select i1 %198, i32 -1652372990, i32 -1759920364
  br label %loopEntry.backedge

originalBB232:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload349 = load volatile i32*, i32** %i.reg2mem, align 8
  %200 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload349, align 4
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload384 = load volatile i32*, i32** %count.reg2mem, align 8
  %201 = load i32, i32* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload384, align 4
  %202 = add i32 %201, -1
  %cmp65 = icmp slt i32 %200, %202
  store i1 %cmp65, i1* %cmp65.reg2mem, align 1
  %203 = load i32, i32* @x, align 4
  %204 = load i32, i32* @y, align 4
  %205 = add i32 %203, -1
  %206 = mul i32 %205, %203
  %207 = and i32 %206, 1
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %209, %208
  %211 = select i1 %210, i32 1907758100, i32 -1759920364
  br label %loopEntry.backedge

originalBBpart2243:                               ; preds = %loopEntry
  %cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reload = load volatile i1, i1* %cmp65.reg2mem, align 1
  %212 = select i1 %cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reload, i32 2067048962, i32 517171623
  br label %loopEntry.backedge

for.body67:                                       ; preds = %loopEntry
  %213 = load i32, i32* @x, align 4
  %214 = load i32, i32* @y, align 4
  %215 = add i32 %213, -1
  %216 = mul i32 %215, %213
  %217 = and i32 %216, 1
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %219, %218
  %221 = select i1 %220, i32 1873747262, i32 -1161102930
  br label %loopEntry.backedge

originalBB245:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload348 = load volatile i32*, i32** %i.reg2mem, align 8
  %222 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload348, align 4
  %idxprom68 = sext i32 %222 to i64
  %shang.reg2mem.0.shang.reg2mem.0.shang.reg2mem.0.shang.reload398 = load volatile [100 x i32]*, [100 x i32]** %shang.reg2mem, align 8
  %arrayidx69 = getelementptr inbounds [100 x i32], [100 x i32]* %shang.reg2mem.0.shang.reg2mem.0.shang.reg2mem.0.shang.reload398, i64 0, i64 %idxprom68
  %223 = load i32, i32* %arrayidx69, align 4
  %call70 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %223)
  %224 = load i32, i32* @x, align 4
  %225 = load i32, i32* @y, align 4
  %226 = add i32 %224, -1
  %227 = mul i32 %226, %224
  %228 = and i32 %227, 1
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %230, %229
  %232 = select i1 %231, i32 1165998400, i32 -1161102930
  br label %loopEntry.backedge

originalBBpart2247:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc71:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload347 = load volatile i32*, i32** %i.reg2mem, align 8
  %233 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload347, align 4
  %234 = add i32 %233, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload346 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %234, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload346, align 4
  br label %loopEntry.backedge

for.end73:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload345 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload345, align 4
  br label %loopEntry.backedge

for.cond74:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload344 = load volatile i32*, i32** %i.reg2mem, align 8
  %235 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload344, align 4
  %cmp75 = icmp slt i32 %235, 100
  %236 = select i1 %cmp75, i32 1177978130, i32 138213067
  br label %loopEntry.backedge

for.body77:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload343 = load volatile i32*, i32** %i.reg2mem, align 8
  %237 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload343, align 4
  %idxprom78 = sext i32 %237 to i64
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload419 = load volatile [100 x i32]*, [100 x i32]** %t.reg2mem, align 8
  %arrayidx79 = getelementptr inbounds [100 x i32], [100 x i32]* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload419, i64 0, i64 %idxprom78
  store i32 0, i32* %arrayidx79, align 4
  br label %loopEntry.backedge

for.inc80:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload342 = load volatile i32*, i32** %i.reg2mem, align 8
  %238 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload342, align 4
  %239 = add i32 %238, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload341 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %239, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload341, align 4
  br label %loopEntry.backedge

for.end82:                                        ; preds = %loopEntry
  %240 = load i32, i32* @x, align 4
  %241 = load i32, i32* @y, align 4
  %242 = add i32 %240, -1
  %243 = mul i32 %242, %240
  %244 = and i32 %243, 1
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %246, %245
  %248 = select i1 %247, i32 -629005686, i32 1752967812
  br label %loopEntry.backedge

originalBB249:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload340 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload340, align 4
  %249 = load i32, i32* @x, align 4
  %250 = load i32, i32* @y, align 4
  %251 = add i32 %249, -1
  %252 = mul i32 %251, %249
  %253 = and i32 %252, 1
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %255, %254
  %257 = select i1 %256, i32 2005822452, i32 1752967812
  br label %loopEntry.backedge

originalBBpart2251:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond83:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload339 = load volatile i32*, i32** %i.reg2mem, align 8
  %258 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload339, align 4
  %cmp84 = icmp slt i32 %258, 100
  %259 = select i1 %cmp84, i32 -824720549, i32 1427765281
  br label %loopEntry.backedge

for.body86:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload338 = load volatile i32*, i32** %i.reg2mem, align 8
  %260 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload338, align 4
  %idxprom87 = sext i32 %260 to i64
  %shang.reg2mem.0.shang.reg2mem.0.shang.reg2mem.0.shang.reload397 = load volatile [100 x i32]*, [100 x i32]** %shang.reg2mem, align 8
  %arrayidx88 = getelementptr inbounds [100 x i32], [100 x i32]* %shang.reg2mem.0.shang.reg2mem.0.shang.reg2mem.0.shang.reload397, i64 0, i64 %idxprom87
  %261 = load i32, i32* %arrayidx88, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload337 = load volatile i32*, i32** %i.reg2mem, align 8
  %262 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload337, align 4
  %idxprom89 = sext i32 %262 to i64
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload418 = load volatile [100 x i32]*, [100 x i32]** %t.reg2mem, align 8
  %arrayidx90 = getelementptr inbounds [100 x i32], [100 x i32]* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload418, i64 0, i64 %idxprom89
  store i32 %261, i32* %arrayidx90, align 4
  br label %loopEntry.backedge

for.inc91:                                        ; preds = %loopEntry
  %263 = load i32, i32* @x, align 4
  %264 = load i32, i32* @y, align 4
  %265 = add i32 %263, -1
  %266 = mul i32 %265, %263
  %267 = and i32 %266, 1
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %264, 10
  %270 = or i1 %269, %268
  %271 = select i1 %270, i32 -1169145019, i32 -1951794592
  br label %loopEntry.backedge

originalBB253:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload336 = load volatile i32*, i32** %i.reg2mem, align 8
  %272 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload336, align 4
  %273 = add i32 %272, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload335 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %273, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload335, align 4
  %274 = load i32, i32* @x, align 4
  %275 = load i32, i32* @y, align 4
  %276 = add i32 %274, -1
  %277 = mul i32 %276, %274
  %278 = and i32 %277, 1
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %275, 10
  %281 = or i1 %280, %279
  %282 = select i1 %281, i32 1737342814, i32 -1951794592
  br label %loopEntry.backedge

originalBBpart2264:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end93:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload334 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload334, align 4
  br label %loopEntry.backedge

for.cond94:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload333 = load volatile i32*, i32** %i.reg2mem, align 8
  %283 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload333, align 4
  %cmp95 = icmp slt i32 %283, 99
  %284 = select i1 %cmp95, i32 -1692277632, i32 1854708901
  br label %loopEntry.backedge

for.body97:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload332 = load volatile i32*, i32** %i.reg2mem, align 8
  %285 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload332, align 4
  %286 = add i32 %285, 1
  %idxprom99 = sext i32 %286 to i64
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload417 = load volatile [100 x i32]*, [100 x i32]** %t.reg2mem, align 8
  %arrayidx100 = getelementptr inbounds [100 x i32], [100 x i32]* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload417, i64 0, i64 %idxprom99
  %287 = load i32, i32* %arrayidx100, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload331 = load volatile i32*, i32** %i.reg2mem, align 8
  %288 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload331, align 4
  %idxprom101 = sext i32 %288 to i64
  %shang.reg2mem.0.shang.reg2mem.0.shang.reg2mem.0.shang.reload396 = load volatile [100 x i32]*, [100 x i32]** %shang.reg2mem, align 8
  %arrayidx102 = getelementptr inbounds [100 x i32], [100 x i32]* %shang.reg2mem.0.shang.reg2mem.0.shang.reg2mem.0.shang.reload396, i64 0, i64 %idxprom101
  store i32 %287, i32* %arrayidx102, align 4
  br label %loopEntry.backedge

for.inc103:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload330 = load volatile i32*, i32** %i.reg2mem, align 8
  %289 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload330, align 4
  %290 = add i32 %289, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload329 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %290, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload329, align 4
  br label %loopEntry.backedge

for.end105:                                       ; preds = %loopEntry
  %shang.reg2mem.0.shang.reg2mem.0.shang.reg2mem.0.shang.reload395 = load volatile [100 x i32]*, [100 x i32]** %shang.reg2mem, align 8
  %arrayidx106 = getelementptr inbounds [100 x i32], [100 x i32]* %shang.reg2mem.0.shang.reg2mem.0.shang.reg2mem.0.shang.reload395, i64 0, i64 0
  %291 = load i32, i32* %arrayidx106, align 16
  %cmp107.not = icmp eq i32 %291, 0
  %292 = select i1 %cmp107.not, i32 -1265891862, i32 -234435235
  br label %loopEntry.backedge

if.then109:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload328 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload328, align 4
  br label %loopEntry.backedge

for.cond110:                                      ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload327 = load volatile i32*, i32** %i.reg2mem, align 8
  %293 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload327, align 4
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload383 = load volatile i32*, i32** %count.reg2mem, align 8
  %294 = load i32, i32* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload383, align 4
  %295 = add i32 %294, -2
  %cmp112 = icmp slt i32 %293, %295
  %296 = select i1 %cmp112, i32 1362699665, i32 412332568
  br label %loopEntry.backedge

for.body114:                                      ; preds = %loopEntry
  %297 = load i32, i32* @x, align 4
  %298 = load i32, i32* @y, align 4
  %299 = add i32 %297, -1
  %300 = mul i32 %299, %297
  %301 = and i32 %300, 1
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %298, 10
  %304 = or i1 %303, %302
  %305 = select i1 %304, i32 1853659868, i32 -1952249200
  br label %loopEntry.backedge

originalBB266:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload326 = load volatile i32*, i32** %i.reg2mem, align 8
  %306 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload326, align 4
  %idxprom115 = sext i32 %306 to i64
  %shang.reg2mem.0.shang.reg2mem.0.shang.reg2mem.0.shang.reload394 = load volatile [100 x i32]*, [100 x i32]** %shang.reg2mem, align 8
  %arrayidx116 = getelementptr inbounds [100 x i32], [100 x i32]* %shang.reg2mem.0.shang.reg2mem.0.shang.reg2mem.0.shang.reload394, i64 0, i64 %idxprom115
  %307 = load i32, i32* %arrayidx116, align 4
  %call117 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %307)
  %308 = load i32, i32* @x, align 4
  %309 = load i32, i32* @y, align 4
  %310 = add i32 %308, -1
  %311 = mul i32 %310, %308
  %312 = and i32 %311, 1
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %309, 10
  %315 = or i1 %314, %313
  %316 = select i1 %315, i32 1278841251, i32 -1952249200
  br label %loopEntry.backedge

originalBBpart2268:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc118:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload325 = load volatile i32*, i32** %i.reg2mem, align 8
  %317 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload325, align 4
  %.neg2 = add i32 %317, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload324 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg2, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload324, align 4
  br label %loopEntry.backedge

for.end120:                                       ; preds = %loopEntry
  %318 = load i32, i32* @x, align 4
  %319 = load i32, i32* @y, align 4
  %320 = add i32 %318, -1
  %321 = mul i32 %320, %318
  %322 = and i32 %321, 1
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %319, 10
  %325 = or i1 %324, %323
  %326 = select i1 %325, i32 1613800388, i32 1032931830
  br label %loopEntry.backedge

originalBB270:                                    ; preds = %loopEntry
  %327 = load i32, i32* @x, align 4
  %328 = load i32, i32* @y, align 4
  %329 = add i32 %327, -1
  %330 = mul i32 %329, %327
  %331 = and i32 %330, 1
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %328, 10
  %334 = or i1 %333, %332
  %335 = select i1 %334, i32 1062209554, i32 1032931830
  br label %loopEntry.backedge

originalBBpart2272:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else121:                                       ; preds = %loopEntry
  %336 = load i32, i32* @x, align 4
  %337 = load i32, i32* @y, align 4
  %338 = add i32 %336, -1
  %339 = mul i32 %338, %336
  %340 = and i32 %339, 1
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %337, 10
  %343 = or i1 %342, %341
  %344 = select i1 %343, i32 -1279430765, i32 1996396734
  br label %loopEntry.backedge

originalBB274:                                    ; preds = %loopEntry
  %putchar1 = call i32 @putchar(i32 48)
  %345 = load i32, i32* @x, align 4
  %346 = load i32, i32* @y, align 4
  %347 = add i32 %345, -1
  %348 = mul i32 %347, %345
  %349 = and i32 %348, 1
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %346, 10
  %352 = or i1 %351, %350
  %353 = select i1 %352, i32 1490312126, i32 1996396734
  br label %loopEntry.backedge

originalBBpart2276:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end123:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end124:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else125:                                       ; preds = %loopEntry
  %354 = load i32, i32* @x, align 4
  %355 = load i32, i32* @y, align 4
  %356 = add i32 %354, -1
  %357 = mul i32 %356, %354
  %358 = and i32 %357, 1
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %355, 10
  %361 = or i1 %360, %359
  %362 = select i1 %361, i32 286246567, i32 773943754
  br label %loopEntry.backedge

originalBB278:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload323 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload323, align 4
  %363 = load i32, i32* @x, align 4
  %364 = load i32, i32* @y, align 4
  %365 = add i32 %363, -1
  %366 = mul i32 %365, %363
  %367 = and i32 %366, 1
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %364, 10
  %370 = or i1 %369, %368
  %371 = select i1 %370, i32 1433245125, i32 773943754
  br label %loopEntry.backedge

originalBBpart2280:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond126:                                      ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload322 = load volatile i32*, i32** %i.reg2mem, align 8
  %372 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload322, align 4
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload382 = load volatile i32*, i32** %count.reg2mem, align 8
  %373 = load i32, i32* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload382, align 4
  %374 = add i32 %373, -1
  %cmp128 = icmp slt i32 %372, %374
  %375 = select i1 %cmp128, i32 552389630, i32 189706961
  br label %loopEntry.backedge

for.body130:                                      ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload321 = load volatile i32*, i32** %i.reg2mem, align 8
  %376 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload321, align 4
  %idxprom131 = sext i32 %376 to i64
  %shang.reg2mem.0.shang.reg2mem.0.shang.reg2mem.0.shang.reload393 = load volatile [100 x i32]*, [100 x i32]** %shang.reg2mem, align 8
  %arrayidx132 = getelementptr inbounds [100 x i32], [100 x i32]* %shang.reg2mem.0.shang.reg2mem.0.shang.reg2mem.0.shang.reload393, i64 0, i64 %idxprom131
  %377 = load i32, i32* %arrayidx132, align 4
  %call133 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %377)
  br label %loopEntry.backedge

for.inc134:                                       ; preds = %loopEntry
  %378 = load i32, i32* @x, align 4
  %379 = load i32, i32* @y, align 4
  %380 = add i32 %378, -1
  %381 = mul i32 %380, %378
  %382 = and i32 %381, 1
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %379, 10
  %385 = or i1 %384, %383
  %386 = select i1 %385, i32 1593141470, i32 1121126377
  br label %loopEntry.backedge

originalBB282:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload320 = load volatile i32*, i32** %i.reg2mem, align 8
  %387 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload320, align 4
  %388 = add i32 %387, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload319 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %388, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload319, align 4
  %389 = load i32, i32* @x, align 4
  %390 = load i32, i32* @y, align 4
  %391 = add i32 %389, -1
  %392 = mul i32 %391, %389
  %393 = and i32 %392, 1
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %390, 10
  %396 = or i1 %395, %394
  %397 = select i1 %396, i32 -178233016, i32 1121126377
  br label %loopEntry.backedge

originalBBpart2286:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end136:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.end137:                                        ; preds = %loopEntry
  %yu.reg2mem.0.yu.reg2mem.0.yu.reg2mem.0.yu.reload407 = load volatile i32*, i32** %yu.reg2mem, align 8
  %398 = load i32, i32* %yu.reg2mem.0.yu.reg2mem.0.yu.reg2mem.0.yu.reload407, align 4
  %call138 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %398)
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload = load volatile i32*, i32** %retval.reg2mem, align 8
  %399 = load i32, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload, align 4
  ret i32 %399

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB139alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload318 = load volatile i32*, i32** %i.reg2mem, align 8
  %400 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload318, align 4
  %idxpromalteredBB = sext i32 %400 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload293 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem, align 8
  %arrayidxalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload293, i64 0, i64 %idxpromalteredBB
  store i8 0, i8* %arrayidxalteredBB, align 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload317 = load volatile i32*, i32** %i.reg2mem, align 8
  %401 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload317, align 4
  %idxprom1alteredBB = sext i32 %401 to i64
  %shang.reg2mem.0.shang.reg2mem.0.shang.reg2mem.0.shang.reload392 = load volatile [100 x i32]*, [100 x i32]** %shang.reg2mem, align 8
  %arrayidx2alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %shang.reg2mem.0.shang.reg2mem.0.shang.reg2mem.0.shang.reload392, i64 0, i64 %idxprom1alteredBB
  store i32 0, i32* %arrayidx2alteredBB, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload316 = load volatile i32*, i32** %i.reg2mem, align 8
  %402 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload316, align 4
  %idxprom3alteredBB = sext i32 %402 to i64
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload = load volatile [100 x i32]*, [100 x i32]** %t.reg2mem, align 8
  %arrayidx4alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload, i64 0, i64 %idxprom3alteredBB
  store i32 0, i32* %arrayidx4alteredBB, align 4
  br label %loopEntry.backedge

originalBB143alteredBB:                           ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload292 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem, align 8
  %arraydecayalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload292, i64 0, i64 0
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %arraydecayalteredBB)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload315 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload315, align 4
  br label %loopEntry.backedge

originalBB147alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload314 = load volatile i32*, i32** %i.reg2mem, align 8
  %403 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload314, align 4
  %idxprom20alteredBB = sext i32 %403 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem, align 8
  %arrayidx21alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, i64 0, i64 %idxprom20alteredBB
  %404 = load i8, i8* %arrayidx21alteredBB, align 1
  %conv22alteredBB = sext i8 %404 to i32
  %yu.reg2mem.0.yu.reg2mem.0.yu.reg2mem.0.yu.reload406 = load volatile i32*, i32** %yu.reg2mem, align 8
  %405 = load i32, i32* %yu.reg2mem.0.yu.reg2mem.0.yu.reg2mem.0.yu.reload406, align 4
  %mulalteredBB = mul nsw i32 %405, 10
  %406 = add nsw i32 %conv22alteredBB, -48
  %407 = add i32 %406, %mulalteredBB
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload412 = load volatile i32*, i32** %q.reg2mem, align 8
  store i32 %407, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload412, align 4
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload411 = load volatile i32*, i32** %q.reg2mem, align 8
  %408 = load i32, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload411, align 4
  %divalteredBB = sdiv i32 %408, 13
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload313 = load volatile i32*, i32** %i.reg2mem, align 8
  %409 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload313, align 4
  %idxprom23alteredBB = sext i32 %409 to i64
  %shang.reg2mem.0.shang.reg2mem.0.shang.reg2mem.0.shang.reload391 = load volatile [100 x i32]*, [100 x i32]** %shang.reg2mem, align 8
  %arrayidx24alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %shang.reg2mem.0.shang.reg2mem.0.shang.reg2mem.0.shang.reload391, i64 0, i64 %idxprom23alteredBB
  store i32 %divalteredBB, i32* %arrayidx24alteredBB, align 4
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload = load volatile i32*, i32** %q.reg2mem, align 8
  %410 = load i32, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload312 = load volatile i32*, i32** %i.reg2mem, align 8
  %411 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload312, align 4
  %idxprom25alteredBB = sext i32 %411 to i64
  %shang.reg2mem.0.shang.reg2mem.0.shang.reg2mem.0.shang.reload390 = load volatile [100 x i32]*, [100 x i32]** %shang.reg2mem, align 8
  %arrayidx26alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %shang.reg2mem.0.shang.reg2mem.0.shang.reg2mem.0.shang.reload390, i64 0, i64 %idxprom25alteredBB
  %412 = load i32, i32* %arrayidx26alteredBB, align 4
  %mul27alteredBB.neg = mul i32 %412, -13
  %413 = add i32 %mul27alteredBB.neg, %410
  %yu.reg2mem.0.yu.reg2mem.0.yu.reg2mem.0.yu.reload = load volatile i32*, i32** %yu.reg2mem, align 8
  store i32 %413, i32* %yu.reg2mem.0.yu.reg2mem.0.yu.reg2mem.0.yu.reload, align 4
  br label %loopEntry.backedge

originalBB198alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload311 = load volatile i32*, i32** %i.reg2mem, align 8
  %414 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload311, align 4
  %415 = add i32 %414, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload310 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %415, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload310, align 4
  br label %loopEntry.backedge

originalBB206alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload309 = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB210alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload308 = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB214alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload307 = load volatile i32*, i32** %i.reg2mem, align 8
  %416 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload307, align 4
  %417 = add i32 %416, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload306 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %417, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload306, align 4
  br label %loopEntry.backedge

originalBB232alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload305 = load volatile i32*, i32** %i.reg2mem, align 8
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload = load volatile i32*, i32** %count.reg2mem, align 8
  br label %loopEntry.backedge

originalBB245alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload304 = load volatile i32*, i32** %i.reg2mem, align 8
  %418 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload304, align 4
  %idxprom68alteredBB = sext i32 %418 to i64
  %shang.reg2mem.0.shang.reg2mem.0.shang.reg2mem.0.shang.reload389 = load volatile [100 x i32]*, [100 x i32]** %shang.reg2mem, align 8
  %arrayidx69alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %shang.reg2mem.0.shang.reg2mem.0.shang.reg2mem.0.shang.reload389, i64 0, i64 %idxprom68alteredBB
  %419 = load i32, i32* %arrayidx69alteredBB, align 4
  %call70alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %419)
  br label %loopEntry.backedge

originalBB249alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload303 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload303, align 4
  br label %loopEntry.backedge

originalBB253alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload302 = load volatile i32*, i32** %i.reg2mem, align 8
  %420 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload302, align 4
  %421 = add i32 %420, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload301 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %421, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload301, align 4
  br label %loopEntry.backedge

originalBB266alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload300 = load volatile i32*, i32** %i.reg2mem, align 8
  %422 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload300, align 4
  %idxprom115alteredBB = sext i32 %422 to i64
  %shang.reg2mem.0.shang.reg2mem.0.shang.reg2mem.0.shang.reload = load volatile [100 x i32]*, [100 x i32]** %shang.reg2mem, align 8
  %arrayidx116alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %shang.reg2mem.0.shang.reg2mem.0.shang.reg2mem.0.shang.reload, i64 0, i64 %idxprom115alteredBB
  %423 = load i32, i32* %arrayidx116alteredBB, align 4
  %call117alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %423)
  br label %loopEntry.backedge

originalBB270alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB274alteredBB:                           ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 48)
  br label %loopEntry.backedge

originalBB278alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload299 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload299, align 4
  br label %loopEntry.backedge

originalBB282alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload298 = load volatile i32*, i32** %i.reg2mem, align 8
  %424 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload298, align 4
  %.neg = add i32 %424, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
