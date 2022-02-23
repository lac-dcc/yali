; ModuleID = 'build_ollvm/programs/84/1427.ll'
source_filename = "source-C-CXX/84/1427.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str.1 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reg2mem261 = alloca i32, align 4
  %tobool.reg2mem = alloca i1, align 1
  %cmp94.reg2mem = alloca i1, align 1
  %cmp91.reg2mem = alloca i1, align 1
  %cmp88.reg2mem = alloca i1, align 1
  %cmp86.reg2mem = alloca i1, align 1
  %cmp70.reg2mem = alloca i1, align 1
  %cmp63.reg2mem = alloca i1, align 1
  %cmp56.reg2mem = alloca i1, align 1
  %vla.reg2mem = alloca [20 x i8]*, align 8
  %flag.reg2mem = alloca i32*, align 8
  %saved_stack.reg2mem = alloca i8**, align 8
  %a.reg2mem = alloca i32*, align 8
  %c.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %retval.reg2mem = alloca i32*, align 8
  %.reg2mem183 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem183, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1115908203, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1115908203, label %first
    i32 1065705477, label %originalBB
    i32 393450364, label %originalBBpart2
    i32 85582667, label %for.cond
    i32 -1819526092, label %for.body
    i32 314102154, label %originalBB120
    i32 2045811166, label %originalBBpart2122
    i32 -487121734, label %for.inc
    i32 -596424555, label %originalBB124
    i32 -650338091, label %originalBBpart2136
    i32 -626008162, label %for.end
    i32 1997286807, label %for.cond2
    i32 591980040, label %for.body4
    i32 -1629522606, label %lor.lhs.false
    i32 1689412290, label %lor.lhs.false16
    i32 -1644804565, label %lor.lhs.false23
    i32 2124975380, label %lor.lhs.false30
    i32 -583064166, label %lor.lhs.false37
    i32 1342269601, label %lor.lhs.false44
    i32 149090441, label %lor.lhs.false51
    i32 -1509521542, label %originalBB138
    i32 946058154, label %originalBBpart2140
    i32 1413055647, label %lor.lhs.false58
    i32 928350139, label %originalBB142
    i32 -2002135993, label %originalBBpart2144
    i32 1861568740, label %lor.lhs.false65
    i32 1794172362, label %originalBB146
    i32 -597837387, label %originalBBpart2148
    i32 -1402037757, label %if.then
    i32 663302873, label %if.end
    i32 2105825665, label %originalBB150
    i32 -799303620, label %originalBBpart2152
    i32 -1630045565, label %for.cond72
    i32 391213108, label %for.body80
    i32 1772641881, label %originalBB154
    i32 282147678, label %originalBBpart2156
    i32 -974668808, label %land.lhs.true
    i32 -717812854, label %originalBB158
    i32 1607067492, label %originalBBpart2160
    i32 -1622248394, label %lor.lhs.false90
    i32 279428367, label %originalBB162
    i32 -1114399029, label %originalBBpart2164
    i32 -1677120195, label %land.lhs.true93
    i32 -1264539784, label %originalBB166
    i32 475428770, label %originalBBpart2168
    i32 -1854662714, label %lor.lhs.false96
    i32 -229264370, label %lor.lhs.false99
    i32 -716201050, label %land.lhs.true102
    i32 1848172695, label %lor.lhs.false105
    i32 1258934117, label %if.then108
    i32 595802337, label %if.end109
    i32 2085728456, label %for.inc110
    i32 1525904904, label %for.end112
    i32 -363846022, label %originalBB170
    i32 -337432875, label %originalBBpart2172
    i32 -1097449389, label %if.then113
    i32 870713486, label %originalBB174
    i32 1042772434, label %originalBBpart2176
    i32 2036094647, label %if.else
    i32 -2067505742, label %if.end116
    i32 1245622703, label %for.inc117
    i32 1207430320, label %for.end119
    i32 -1023568179, label %originalBB178
    i32 480218967, label %originalBBpart2180
    i32 -1880321783, label %originalBBalteredBB
    i32 -220921875, label %originalBB120alteredBB
    i32 1174178707, label %originalBB124alteredBB
    i32 -1377499100, label %originalBB138alteredBB
    i32 -1404702586, label %originalBB142alteredBB
    i32 198436636, label %originalBB146alteredBB
    i32 1382724556, label %originalBB150alteredBB
    i32 1259270375, label %originalBB154alteredBB
    i32 371254335, label %originalBB158alteredBB
    i32 -946286236, label %originalBB162alteredBB
    i32 418478127, label %originalBB166alteredBB
    i32 311612675, label %originalBB170alteredBB
    i32 1273280959, label %originalBB174alteredBB
    i32 1809703959, label %originalBB178alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB178alteredBB, %originalBB174alteredBB, %originalBB170alteredBB, %originalBB166alteredBB, %originalBB162alteredBB, %originalBB158alteredBB, %originalBB154alteredBB, %originalBB150alteredBB, %originalBB146alteredBB, %originalBB142alteredBB, %originalBB138alteredBB, %originalBB124alteredBB, %originalBB120alteredBB, %originalBBalteredBB, %originalBB178, %for.end119, %for.inc117, %if.end116, %if.else, %originalBBpart2176, %originalBB174, %if.then113, %originalBBpart2172, %originalBB170, %for.end112, %for.inc110, %if.end109, %if.then108, %lor.lhs.false105, %land.lhs.true102, %lor.lhs.false99, %lor.lhs.false96, %originalBBpart2168, %originalBB166, %land.lhs.true93, %originalBBpart2164, %originalBB162, %lor.lhs.false90, %originalBBpart2160, %originalBB158, %land.lhs.true, %originalBBpart2156, %originalBB154, %for.body80, %for.cond72, %originalBBpart2152, %originalBB150, %if.end, %if.then, %originalBBpart2148, %originalBB146, %lor.lhs.false65, %originalBBpart2144, %originalBB142, %lor.lhs.false58, %originalBBpart2140, %originalBB138, %lor.lhs.false51, %lor.lhs.false44, %lor.lhs.false37, %lor.lhs.false30, %lor.lhs.false23, %lor.lhs.false16, %lor.lhs.false, %for.body4, %for.cond2, %for.end, %originalBBpart2136, %originalBB124, %for.inc, %originalBBpart2122, %originalBB120, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1023568179, %originalBB178alteredBB ], [ 870713486, %originalBB174alteredBB ], [ -363846022, %originalBB170alteredBB ], [ -1264539784, %originalBB166alteredBB ], [ 279428367, %originalBB162alteredBB ], [ -717812854, %originalBB158alteredBB ], [ 1772641881, %originalBB154alteredBB ], [ 2105825665, %originalBB150alteredBB ], [ 1794172362, %originalBB146alteredBB ], [ 928350139, %originalBB142alteredBB ], [ -1509521542, %originalBB138alteredBB ], [ -596424555, %originalBB124alteredBB ], [ 314102154, %originalBB120alteredBB ], [ 1065705477, %originalBBalteredBB ], [ %322, %originalBB178 ], [ %311, %for.end119 ], [ 1997286807, %for.inc117 ], [ 1245622703, %if.end116 ], [ -2067505742, %if.else ], [ -2067505742, %originalBBpart2176 ], [ %300, %originalBB174 ], [ %291, %if.then113 ], [ %282, %originalBBpart2172 ], [ %281, %originalBB170 ], [ %271, %for.end112 ], [ -1630045565, %for.inc110 ], [ 2085728456, %if.end109 ], [ 1525904904, %if.then108 ], [ %261, %lor.lhs.false105 ], [ %259, %land.lhs.true102 ], [ %257, %lor.lhs.false99 ], [ %255, %lor.lhs.false96 ], [ %253, %originalBBpart2168 ], [ %252, %originalBB166 ], [ %242, %land.lhs.true93 ], [ %233, %originalBBpart2164 ], [ %232, %originalBB162 ], [ %222, %lor.lhs.false90 ], [ %213, %originalBBpart2160 ], [ %212, %originalBB158 ], [ %202, %land.lhs.true ], [ %193, %originalBBpart2156 ], [ %192, %originalBB154 ], [ %179, %for.body80 ], [ %170, %for.cond72 ], [ -1630045565, %originalBBpart2152 ], [ %167, %originalBB150 ], [ %158, %if.end ], [ 663302873, %if.then ], [ %149, %originalBBpart2148 ], [ %148, %originalBB146 ], [ %137, %lor.lhs.false65 ], [ %128, %originalBBpart2144 ], [ %127, %originalBB142 ], [ %116, %lor.lhs.false58 ], [ %107, %originalBBpart2140 ], [ %106, %originalBB138 ], [ %95, %lor.lhs.false51 ], [ %86, %lor.lhs.false44 ], [ %83, %lor.lhs.false37 ], [ %80, %lor.lhs.false30 ], [ %77, %lor.lhs.false23 ], [ %74, %lor.lhs.false16 ], [ %71, %lor.lhs.false ], [ %68, %for.body4 ], [ %65, %for.cond2 ], [ 1997286807, %for.end ], [ 85582667, %originalBBpart2136 ], [ %62, %originalBB124 ], [ %51, %for.inc ], [ -487121734, %originalBBpart2122 ], [ %42, %originalBB120 ], [ %32, %for.body ], [ %23, %for.cond ], [ 85582667, %originalBBpart2 ], [ %20, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem183.0..reg2mem183.0..reg2mem183.0..reload184 = load volatile i1, i1* %.reg2mem183, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem183.0..reg2mem183.0..reg2mem183.0..reload184
  %8 = select i1 %7, i32 1065705477, i32 -1880321783
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem, align 8
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem, align 8
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem, align 8
  %saved_stack = alloca i8*, align 8
  store i8** %saved_stack, i8*** %saved_stack.reg2mem, align 8
  %flag = alloca i32, align 4
  store i32* %flag, i32** %flag.reg2mem, align 8
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload188 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload188, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload191 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload191)
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload190 = load volatile i32*, i32** %n.reg2mem, align 8
  %9 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload190, align 4
  %10 = zext i32 %9 to i64
  %11 = call i8* @llvm.stacksave()
  %saved_stack.reg2mem.0.saved_stack.reg2mem.0.saved_stack.reg2mem.0.saved_stack.reload239 = load volatile i8**, i8*** %saved_stack.reg2mem, align 8
  store i8* %11, i8** %saved_stack.reg2mem.0.saved_stack.reg2mem.0.saved_stack.reg2mem.0.saved_stack.reload239, align 8
  %vla = alloca [20 x i8], i64 %10, align 16
  store [20 x i8]* %vla, [20 x i8]** %vla.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload218 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload218, align 4
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 393450364, i32 -1880321783
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload217 = load volatile i32*, i32** %i.reg2mem, align 8
  %21 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload217, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload189 = load volatile i32*, i32** %n.reg2mem, align 8
  %22 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload189, align 4
  %cmp = icmp slt i32 %21, %22
  %23 = select i1 %cmp, i32 -1819526092, i32 -626008162
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 314102154, i32 -220921875
  br label %loopEntry.backedge

originalBB120:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload216 = load volatile i32*, i32** %i.reg2mem, align 8
  %33 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload216, align 4
  %idxprom = sext i32 %33 to i64
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload260 = load volatile [20 x i8]*, [20 x i8]** %vla.reg2mem, align 8
  %arraydecay = getelementptr inbounds [20 x i8], [20 x i8]* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload260, i64 %idxprom, i64 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* %arraydecay)
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 2045811166, i32 -220921875
  br label %loopEntry.backedge

originalBBpart2122:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -596424555, i32 1174178707
  br label %loopEntry.backedge

originalBB124:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload215 = load volatile i32*, i32** %i.reg2mem, align 8
  %52 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload215, align 4
  %53 = add i32 %52, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload214 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %53, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload214, align 4
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -650338091, i32 1174178707
  br label %loopEntry.backedge

originalBBpart2136:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload213 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload213, align 4
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload212 = load volatile i32*, i32** %i.reg2mem, align 8
  %63 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload212, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  %64 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, align 4
  %cmp3 = icmp slt i32 %63, %64
  %65 = select i1 %cmp3, i32 591980040, i32 1207430320
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload243 = load volatile i32*, i32** %flag.reg2mem, align 8
  store i32 1, i32* %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload243, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload211 = load volatile i32*, i32** %i.reg2mem, align 8
  %66 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload211, align 4
  %idxprom5 = sext i32 %66 to i64
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload259 = load volatile [20 x i8]*, [20 x i8]** %vla.reg2mem, align 8
  %arrayidx7 = getelementptr inbounds [20 x i8], [20 x i8]* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload259, i64 %idxprom5, i64 0
  %67 = load i8, i8* %arrayidx7, align 4
  %cmp8 = icmp eq i8 %67, 48
  %68 = select i1 %cmp8, i32 -1402037757, i32 -1629522606
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload210 = load volatile i32*, i32** %i.reg2mem, align 8
  %69 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload210, align 4
  %idxprom10 = sext i32 %69 to i64
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload258 = load volatile [20 x i8]*, [20 x i8]** %vla.reg2mem, align 8
  %arrayidx12 = getelementptr inbounds [20 x i8], [20 x i8]* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload258, i64 %idxprom10, i64 0
  %70 = load i8, i8* %arrayidx12, align 4
  %cmp14 = icmp eq i8 %70, 49
  %71 = select i1 %cmp14, i32 -1402037757, i32 1689412290
  br label %loopEntry.backedge

lor.lhs.false16:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload209 = load volatile i32*, i32** %i.reg2mem, align 8
  %72 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload209, align 4
  %idxprom17 = sext i32 %72 to i64
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload257 = load volatile [20 x i8]*, [20 x i8]** %vla.reg2mem, align 8
  %arrayidx19 = getelementptr inbounds [20 x i8], [20 x i8]* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload257, i64 %idxprom17, i64 0
  %73 = load i8, i8* %arrayidx19, align 4
  %cmp21 = icmp eq i8 %73, 50
  %74 = select i1 %cmp21, i32 -1402037757, i32 -1644804565
  br label %loopEntry.backedge

lor.lhs.false23:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload208 = load volatile i32*, i32** %i.reg2mem, align 8
  %75 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload208, align 4
  %idxprom24 = sext i32 %75 to i64
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload256 = load volatile [20 x i8]*, [20 x i8]** %vla.reg2mem, align 8
  %arrayidx26 = getelementptr inbounds [20 x i8], [20 x i8]* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload256, i64 %idxprom24, i64 0
  %76 = load i8, i8* %arrayidx26, align 4
  %cmp28 = icmp eq i8 %76, 51
  %77 = select i1 %cmp28, i32 -1402037757, i32 2124975380
  br label %loopEntry.backedge

lor.lhs.false30:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload207 = load volatile i32*, i32** %i.reg2mem, align 8
  %78 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload207, align 4
  %idxprom31 = sext i32 %78 to i64
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload255 = load volatile [20 x i8]*, [20 x i8]** %vla.reg2mem, align 8
  %arrayidx33 = getelementptr inbounds [20 x i8], [20 x i8]* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload255, i64 %idxprom31, i64 0
  %79 = load i8, i8* %arrayidx33, align 4
  %cmp35 = icmp eq i8 %79, 52
  %80 = select i1 %cmp35, i32 -1402037757, i32 -583064166
  br label %loopEntry.backedge

lor.lhs.false37:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload206 = load volatile i32*, i32** %i.reg2mem, align 8
  %81 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload206, align 4
  %idxprom38 = sext i32 %81 to i64
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload254 = load volatile [20 x i8]*, [20 x i8]** %vla.reg2mem, align 8
  %arrayidx40 = getelementptr inbounds [20 x i8], [20 x i8]* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload254, i64 %idxprom38, i64 0
  %82 = load i8, i8* %arrayidx40, align 4
  %cmp42 = icmp eq i8 %82, 53
  %83 = select i1 %cmp42, i32 -1402037757, i32 1342269601
  br label %loopEntry.backedge

lor.lhs.false44:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload205 = load volatile i32*, i32** %i.reg2mem, align 8
  %84 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload205, align 4
  %idxprom45 = sext i32 %84 to i64
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload253 = load volatile [20 x i8]*, [20 x i8]** %vla.reg2mem, align 8
  %arrayidx47 = getelementptr inbounds [20 x i8], [20 x i8]* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload253, i64 %idxprom45, i64 0
  %85 = load i8, i8* %arrayidx47, align 4
  %cmp49 = icmp eq i8 %85, 54
  %86 = select i1 %cmp49, i32 -1402037757, i32 149090441
  br label %loopEntry.backedge

lor.lhs.false51:                                  ; preds = %loopEntry
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 -1509521542, i32 -1377499100
  br label %loopEntry.backedge

originalBB138:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload204 = load volatile i32*, i32** %i.reg2mem, align 8
  %96 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload204, align 4
  %idxprom52 = sext i32 %96 to i64
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload252 = load volatile [20 x i8]*, [20 x i8]** %vla.reg2mem, align 8
  %arrayidx54 = getelementptr inbounds [20 x i8], [20 x i8]* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload252, i64 %idxprom52, i64 0
  %97 = load i8, i8* %arrayidx54, align 4
  %cmp56 = icmp eq i8 %97, 55
  store i1 %cmp56, i1* %cmp56.reg2mem, align 1
  %98 = load i32, i32* @x, align 4
  %99 = load i32, i32* @y, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 946058154, i32 -1377499100
  br label %loopEntry.backedge

originalBBpart2140:                               ; preds = %loopEntry
  %cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reload = load volatile i1, i1* %cmp56.reg2mem, align 1
  %107 = select i1 %cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reload, i32 -1402037757, i32 1413055647
  br label %loopEntry.backedge

lor.lhs.false58:                                  ; preds = %loopEntry
  %108 = load i32, i32* @x, align 4
  %109 = load i32, i32* @y, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 928350139, i32 -1404702586
  br label %loopEntry.backedge

originalBB142:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload203 = load volatile i32*, i32** %i.reg2mem, align 8
  %117 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload203, align 4
  %idxprom59 = sext i32 %117 to i64
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload251 = load volatile [20 x i8]*, [20 x i8]** %vla.reg2mem, align 8
  %arrayidx61 = getelementptr inbounds [20 x i8], [20 x i8]* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload251, i64 %idxprom59, i64 0
  %118 = load i8, i8* %arrayidx61, align 4
  %cmp63 = icmp eq i8 %118, 56
  store i1 %cmp63, i1* %cmp63.reg2mem, align 1
  %119 = load i32, i32* @x, align 4
  %120 = load i32, i32* @y, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 -2002135993, i32 -1404702586
  br label %loopEntry.backedge

originalBBpart2144:                               ; preds = %loopEntry
  %cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reload = load volatile i1, i1* %cmp63.reg2mem, align 1
  %128 = select i1 %cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reload, i32 -1402037757, i32 1861568740
  br label %loopEntry.backedge

lor.lhs.false65:                                  ; preds = %loopEntry
  %129 = load i32, i32* @x, align 4
  %130 = load i32, i32* @y, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 1794172362, i32 198436636
  br label %loopEntry.backedge

originalBB146:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload202 = load volatile i32*, i32** %i.reg2mem, align 8
  %138 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload202, align 4
  %idxprom66 = sext i32 %138 to i64
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload250 = load volatile [20 x i8]*, [20 x i8]** %vla.reg2mem, align 8
  %arrayidx68 = getelementptr inbounds [20 x i8], [20 x i8]* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload250, i64 %idxprom66, i64 0
  %139 = load i8, i8* %arrayidx68, align 4
  %cmp70 = icmp eq i8 %139, 57
  store i1 %cmp70, i1* %cmp70.reg2mem, align 1
  %140 = load i32, i32* @x, align 4
  %141 = load i32, i32* @y, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 -597837387, i32 198436636
  br label %loopEntry.backedge

originalBBpart2148:                               ; preds = %loopEntry
  %cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reload = load volatile i1, i1* %cmp70.reg2mem, align 1
  %149 = select i1 %cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reload, i32 -1402037757, i32 663302873
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload242 = load volatile i32*, i32** %flag.reg2mem, align 8
  store i32 0, i32* %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload242, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %150 = load i32, i32* @x, align 4
  %151 = load i32, i32* @y, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 2105825665, i32 1382724556
  br label %loopEntry.backedge

originalBB150:                                    ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload224 = load volatile i32*, i32** %c.reg2mem, align 8
  store i32 0, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload224, align 4
  %159 = load i32, i32* @x, align 4
  %160 = load i32, i32* @y, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 -799303620, i32 1382724556
  br label %loopEntry.backedge

originalBBpart2152:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond72:                                       ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload223 = load volatile i32*, i32** %c.reg2mem, align 8
  %168 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload223, align 4
  %conv73 = sext i32 %168 to i64
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload201 = load volatile i32*, i32** %i.reg2mem, align 8
  %169 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload201, align 4
  %idxprom74 = sext i32 %169 to i64
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload249 = load volatile [20 x i8]*, [20 x i8]** %vla.reg2mem, align 8
  %arraydecay76 = getelementptr inbounds [20 x i8], [20 x i8]* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload249, i64 %idxprom74, i64 0
  %call77 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay76) #5
  %cmp78 = icmp ugt i64 %call77, %conv73
  %170 = select i1 %cmp78, i32 391213108, i32 1525904904
  br label %loopEntry.backedge

for.body80:                                       ; preds = %loopEntry
  %171 = load i32, i32* @x, align 4
  %172 = load i32, i32* @y, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 1772641881, i32 1259270375
  br label %loopEntry.backedge

originalBB154:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload200 = load volatile i32*, i32** %i.reg2mem, align 8
  %180 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload200, align 4
  %idxprom81 = sext i32 %180 to i64
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload248 = load volatile [20 x i8]*, [20 x i8]** %vla.reg2mem, align 8
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload222 = load volatile i32*, i32** %c.reg2mem, align 8
  %181 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload222, align 4
  %idxprom83 = sext i32 %181 to i64
  %arrayidx84 = getelementptr inbounds [20 x i8], [20 x i8]* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload248, i64 %idxprom81, i64 %idxprom83
  %182 = load i8, i8* %arrayidx84, align 1
  %conv85 = sext i8 %182 to i32
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload237 = load volatile i32*, i32** %a.reg2mem, align 8
  store i32 %conv85, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload237, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload236 = load volatile i32*, i32** %a.reg2mem, align 8
  %183 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload236, align 4
  %cmp86 = icmp sgt i32 %183, 122
  store i1 %cmp86, i1* %cmp86.reg2mem, align 1
  %184 = load i32, i32* @x, align 4
  %185 = load i32, i32* @y, align 4
  %186 = add i32 %184, -1
  %187 = mul i32 %186, %184
  %188 = and i32 %187, 1
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %190, %189
  %192 = select i1 %191, i32 282147678, i32 1259270375
  br label %loopEntry.backedge

originalBBpart2156:                               ; preds = %loopEntry
  %cmp86.reg2mem.0.cmp86.reg2mem.0.cmp86.reg2mem.0.cmp86.reload = load volatile i1, i1* %cmp86.reg2mem, align 1
  %193 = select i1 %cmp86.reg2mem.0.cmp86.reg2mem.0.cmp86.reg2mem.0.cmp86.reload, i32 -974668808, i32 -1622248394
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %194 = load i32, i32* @x, align 4
  %195 = load i32, i32* @y, align 4
  %196 = add i32 %194, -1
  %197 = mul i32 %196, %194
  %198 = and i32 %197, 1
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %200, %199
  %202 = select i1 %201, i32 -717812854, i32 371254335
  br label %loopEntry.backedge

originalBB158:                                    ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload235 = load volatile i32*, i32** %a.reg2mem, align 8
  %203 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload235, align 4
  %cmp88 = icmp slt i32 %203, 128
  store i1 %cmp88, i1* %cmp88.reg2mem, align 1
  %204 = load i32, i32* @x, align 4
  %205 = load i32, i32* @y, align 4
  %206 = add i32 %204, -1
  %207 = mul i32 %206, %204
  %208 = and i32 %207, 1
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %210, %209
  %212 = select i1 %211, i32 1607067492, i32 371254335
  br label %loopEntry.backedge

originalBBpart2160:                               ; preds = %loopEntry
  %cmp88.reg2mem.0.cmp88.reg2mem.0.cmp88.reg2mem.0.cmp88.reload = load volatile i1, i1* %cmp88.reg2mem, align 1
  %213 = select i1 %cmp88.reg2mem.0.cmp88.reg2mem.0.cmp88.reg2mem.0.cmp88.reload, i32 1258934117, i32 -1622248394
  br label %loopEntry.backedge

lor.lhs.false90:                                  ; preds = %loopEntry
  %214 = load i32, i32* @x, align 4
  %215 = load i32, i32* @y, align 4
  %216 = add i32 %214, -1
  %217 = mul i32 %216, %214
  %218 = and i32 %217, 1
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %220, %219
  %222 = select i1 %221, i32 279428367, i32 -946286236
  br label %loopEntry.backedge

originalBB162:                                    ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload234 = load volatile i32*, i32** %a.reg2mem, align 8
  %223 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload234, align 4
  %cmp91 = icmp sgt i32 %223, 90
  store i1 %cmp91, i1* %cmp91.reg2mem, align 1
  %224 = load i32, i32* @x, align 4
  %225 = load i32, i32* @y, align 4
  %226 = add i32 %224, -1
  %227 = mul i32 %226, %224
  %228 = and i32 %227, 1
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %230, %229
  %232 = select i1 %231, i32 -1114399029, i32 -946286236
  br label %loopEntry.backedge

originalBBpart2164:                               ; preds = %loopEntry
  %cmp91.reg2mem.0.cmp91.reg2mem.0.cmp91.reg2mem.0.cmp91.reload = load volatile i1, i1* %cmp91.reg2mem, align 1
  %233 = select i1 %cmp91.reg2mem.0.cmp91.reg2mem.0.cmp91.reg2mem.0.cmp91.reload, i32 -1677120195, i32 -1854662714
  br label %loopEntry.backedge

land.lhs.true93:                                  ; preds = %loopEntry
  %234 = load i32, i32* @x, align 4
  %235 = load i32, i32* @y, align 4
  %236 = add i32 %234, -1
  %237 = mul i32 %236, %234
  %238 = and i32 %237, 1
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %240, %239
  %242 = select i1 %241, i32 -1264539784, i32 418478127
  br label %loopEntry.backedge

originalBB166:                                    ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload233 = load volatile i32*, i32** %a.reg2mem, align 8
  %243 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload233, align 4
  %cmp94 = icmp slt i32 %243, 95
  store i1 %cmp94, i1* %cmp94.reg2mem, align 1
  %244 = load i32, i32* @x, align 4
  %245 = load i32, i32* @y, align 4
  %246 = add i32 %244, -1
  %247 = mul i32 %246, %244
  %248 = and i32 %247, 1
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %250, %249
  %252 = select i1 %251, i32 475428770, i32 418478127
  br label %loopEntry.backedge

originalBBpart2168:                               ; preds = %loopEntry
  %cmp94.reg2mem.0.cmp94.reg2mem.0.cmp94.reg2mem.0.cmp94.reload = load volatile i1, i1* %cmp94.reg2mem, align 1
  %253 = select i1 %cmp94.reg2mem.0.cmp94.reg2mem.0.cmp94.reg2mem.0.cmp94.reload, i32 1258934117, i32 -1854662714
  br label %loopEntry.backedge

lor.lhs.false96:                                  ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload232 = load volatile i32*, i32** %a.reg2mem, align 8
  %254 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload232, align 4
  %cmp97 = icmp eq i32 %254, 96
  %255 = select i1 %cmp97, i32 1258934117, i32 -229264370
  br label %loopEntry.backedge

lor.lhs.false99:                                  ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload231 = load volatile i32*, i32** %a.reg2mem, align 8
  %256 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload231, align 4
  %cmp100 = icmp sgt i32 %256, 57
  %257 = select i1 %cmp100, i32 -716201050, i32 1848172695
  br label %loopEntry.backedge

land.lhs.true102:                                 ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload230 = load volatile i32*, i32** %a.reg2mem, align 8
  %258 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload230, align 4
  %cmp103 = icmp slt i32 %258, 65
  %259 = select i1 %cmp103, i32 1258934117, i32 1848172695
  br label %loopEntry.backedge

lor.lhs.false105:                                 ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload229 = load volatile i32*, i32** %a.reg2mem, align 8
  %260 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload229, align 4
  %cmp106 = icmp slt i32 %260, 48
  %261 = select i1 %cmp106, i32 1258934117, i32 595802337
  br label %loopEntry.backedge

if.then108:                                       ; preds = %loopEntry
  %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload241 = load volatile i32*, i32** %flag.reg2mem, align 8
  store i32 0, i32* %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload241, align 4
  br label %loopEntry.backedge

if.end109:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc110:                                       ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload221 = load volatile i32*, i32** %c.reg2mem, align 8
  %262 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload221, align 4
  %.neg = add i32 %262, 1
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload220 = load volatile i32*, i32** %c.reg2mem, align 8
  store i32 %.neg, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload220, align 4
  br label %loopEntry.backedge

for.end112:                                       ; preds = %loopEntry
  %263 = load i32, i32* @x, align 4
  %264 = load i32, i32* @y, align 4
  %265 = add i32 %263, -1
  %266 = mul i32 %265, %263
  %267 = and i32 %266, 1
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %264, 10
  %270 = or i1 %269, %268
  %271 = select i1 %270, i32 -363846022, i32 311612675
  br label %loopEntry.backedge

originalBB170:                                    ; preds = %loopEntry
  %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload240 = load volatile i32*, i32** %flag.reg2mem, align 8
  %272 = load i32, i32* %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload240, align 4
  %tobool = icmp ne i32 %272, 0
  store i1 %tobool, i1* %tobool.reg2mem, align 1
  %273 = load i32, i32* @x, align 4
  %274 = load i32, i32* @y, align 4
  %275 = add i32 %273, -1
  %276 = mul i32 %275, %273
  %277 = and i32 %276, 1
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %274, 10
  %280 = or i1 %279, %278
  %281 = select i1 %280, i32 -337432875, i32 311612675
  br label %loopEntry.backedge

originalBBpart2172:                               ; preds = %loopEntry
  %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload = load volatile i1, i1* %tobool.reg2mem, align 1
  %282 = select i1 %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload, i32 2036094647, i32 -1097449389
  br label %loopEntry.backedge

if.then113:                                       ; preds = %loopEntry
  %283 = load i32, i32* @x, align 4
  %284 = load i32, i32* @y, align 4
  %285 = add i32 %283, -1
  %286 = mul i32 %285, %283
  %287 = and i32 %286, 1
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %284, 10
  %290 = or i1 %289, %288
  %291 = select i1 %290, i32 870713486, i32 1273280959
  br label %loopEntry.backedge

originalBB174:                                    ; preds = %loopEntry
  %puts2 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.2, i64 0, i64 0))
  %292 = load i32, i32* @x, align 4
  %293 = load i32, i32* @y, align 4
  %294 = add i32 %292, -1
  %295 = mul i32 %294, %292
  %296 = and i32 %295, 1
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %293, 10
  %299 = or i1 %298, %297
  %300 = select i1 %299, i32 1042772434, i32 1273280959
  br label %loopEntry.backedge

originalBBpart2176:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %puts1 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.end116:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc117:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload199 = load volatile i32*, i32** %i.reg2mem, align 8
  %301 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload199, align 4
  %302 = add i32 %301, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload198 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %302, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload198, align 4
  br label %loopEntry.backedge

for.end119:                                       ; preds = %loopEntry
  %303 = load i32, i32* @x, align 4
  %304 = load i32, i32* @y, align 4
  %305 = add i32 %303, -1
  %306 = mul i32 %305, %303
  %307 = and i32 %306, 1
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %304, 10
  %310 = or i1 %309, %308
  %311 = select i1 %310, i32 -1023568179, i32 1809703959
  br label %loopEntry.backedge

originalBB178:                                    ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload187 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload187, align 4
  %saved_stack.reg2mem.0.saved_stack.reg2mem.0.saved_stack.reg2mem.0.saved_stack.reload238 = load volatile i8**, i8*** %saved_stack.reg2mem, align 8
  %312 = load i8*, i8** %saved_stack.reg2mem.0.saved_stack.reg2mem.0.saved_stack.reg2mem.0.saved_stack.reload238, align 8
  call void @llvm.stackrestore(i8* %312)
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload186 = load volatile i32*, i32** %retval.reg2mem, align 8
  %313 = load i32, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload186, align 4
  store i32 %313, i32* %.reg2mem261, align 4
  %314 = load i32, i32* @x, align 4
  %315 = load i32, i32* @y, align 4
  %316 = add i32 %314, -1
  %317 = mul i32 %316, %314
  %318 = and i32 %317, 1
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %315, 10
  %321 = or i1 %320, %319
  %322 = select i1 %321, i32 480218967, i32 1809703959
  br label %loopEntry.backedge

originalBBpart2180:                               ; preds = %loopEntry
  %.reg2mem261.0..reg2mem261.0..reg2mem261.0..reload262 = load volatile i32, i32* %.reg2mem261, align 4
  ret i32 %.reg2mem261.0..reg2mem261.0..reg2mem261.0..reload262

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB120alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload197 = load volatile i32*, i32** %i.reg2mem, align 8
  %323 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload197, align 4
  %idxpromalteredBB = sext i32 %323 to i64
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload247 = load volatile [20 x i8]*, [20 x i8]** %vla.reg2mem, align 8
  %arraydecayalteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload247, i64 %idxpromalteredBB, i64 0
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* %arraydecayalteredBB)
  br label %loopEntry.backedge

originalBB124alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload196 = load volatile i32*, i32** %i.reg2mem, align 8
  %324 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload196, align 4
  %325 = add i32 %324, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload195 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %325, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload195, align 4
  br label %loopEntry.backedge

originalBB138alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload194 = load volatile i32*, i32** %i.reg2mem, align 8
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload246 = load volatile [20 x i8]*, [20 x i8]** %vla.reg2mem, align 8
  br label %loopEntry.backedge

originalBB142alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload193 = load volatile i32*, i32** %i.reg2mem, align 8
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload245 = load volatile [20 x i8]*, [20 x i8]** %vla.reg2mem, align 8
  br label %loopEntry.backedge

originalBB146alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload192 = load volatile i32*, i32** %i.reg2mem, align 8
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload244 = load volatile [20 x i8]*, [20 x i8]** %vla.reg2mem, align 8
  br label %loopEntry.backedge

originalBB150alteredBB:                           ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload219 = load volatile i32*, i32** %c.reg2mem, align 8
  store i32 0, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload219, align 4
  br label %loopEntry.backedge

originalBB154alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %326 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  %idxprom81alteredBB = sext i32 %326 to i64
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload = load volatile [20 x i8]*, [20 x i8]** %vla.reg2mem, align 8
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload = load volatile i32*, i32** %c.reg2mem, align 8
  %327 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload, align 4
  %idxprom83alteredBB = sext i32 %327 to i64
  %arrayidx84alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload, i64 %idxprom81alteredBB, i64 %idxprom83alteredBB
  %328 = load i8, i8* %arrayidx84alteredBB, align 1
  %conv85alteredBB = sext i8 %328 to i32
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload228 = load volatile i32*, i32** %a.reg2mem, align 8
  store i32 %conv85alteredBB, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload228, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload227 = load volatile i32*, i32** %a.reg2mem, align 8
  br label %loopEntry.backedge

originalBB158alteredBB:                           ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload226 = load volatile i32*, i32** %a.reg2mem, align 8
  br label %loopEntry.backedge

originalBB162alteredBB:                           ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload225 = load volatile i32*, i32** %a.reg2mem, align 8
  br label %loopEntry.backedge

originalBB166alteredBB:                           ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile i32*, i32** %a.reg2mem, align 8
  br label %loopEntry.backedge

originalBB170alteredBB:                           ; preds = %loopEntry
  %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload = load volatile i32*, i32** %flag.reg2mem, align 8
  br label %loopEntry.backedge

originalBB174alteredBB:                           ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.2, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB178alteredBB:                           ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload185 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload185, align 4
  %saved_stack.reg2mem.0.saved_stack.reg2mem.0.saved_stack.reg2mem.0.saved_stack.reload = load volatile i8**, i8*** %saved_stack.reg2mem, align 8
  %329 = load i8*, i8** %saved_stack.reg2mem.0.saved_stack.reg2mem.0.saved_stack.reg2mem.0.saved_stack.reload, align 8
  call void @llvm.stackrestore(i8* %329)
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload = load volatile i32*, i32** %retval.reg2mem, align 8
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { mustprogress nofree nosync nounwind willreturn }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
