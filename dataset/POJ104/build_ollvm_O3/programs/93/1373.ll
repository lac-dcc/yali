; ModuleID = 'build_ollvm/programs/93/1373.ll'
source_filename = "source-C-CXX/93/1373.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %tobool.reg2mem = alloca i1, align 1
  %cmp69.reg2mem = alloca i1, align 1
  %cmp47.reg2mem = alloca i1, align 1
  %cmp18.reg2mem = alloca i1, align 1
  %cmp8.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %max.reg2mem = alloca i32*, align 8
  %h.reg2mem = alloca i32*, align 8
  %m.reg2mem = alloca i32*, align 8
  %t.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %N.reg2mem = alloca i32*, align 8
  %d.reg2mem = alloca [500 x i32]*, align 8
  %c.reg2mem = alloca [500 x i32]*, align 8
  %b.reg2mem = alloca [500 x i32]*, align 8
  %a.reg2mem = alloca [500 x i32]*, align 8
  %.reg2mem208 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem208, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -551580313, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -551580313, label %first
    i32 -73777872, label %originalBB
    i32 1371194077, label %originalBBpart2
    i32 -399795605, label %for.cond
    i32 -125458675, label %originalBB84
    i32 -1103362829, label %originalBBpart286
    i32 -333294652, label %for.body
    i32 -2091189302, label %for.inc
    i32 910865121, label %originalBB88
    i32 1789493311, label %originalBBpart2102
    i32 271979024, label %for.end
    i32 659126272, label %for.cond3
    i32 -2055928810, label %for.body5
    i32 1311523333, label %originalBB104
    i32 151190773, label %originalBBpart2119
    i32 -190049216, label %if.then
    i32 442563306, label %if.end
    i32 -1017369865, label %for.inc14
    i32 2021697670, label %for.end16
    i32 -1985057052, label %for.cond17
    i32 -1490665129, label %originalBB121
    i32 -517088675, label %originalBBpart2123
    i32 771048483, label %for.body19
    i32 1194243277, label %if.then23
    i32 -1493280083, label %originalBB125
    i32 -526567254, label %originalBBpart2127
    i32 1020557853, label %if.end26
    i32 597807576, label %for.inc27
    i32 -2046883669, label %originalBB129
    i32 183963259, label %originalBBpart2137
    i32 -2130653209, label %for.end29
    i32 1501152775, label %originalBB139
    i32 -1659137382, label %originalBBpart2141
    i32 -634806187, label %for.cond30
    i32 529487435, label %for.body32
    i32 1506510517, label %for.inc38
    i32 1271572244, label %for.end40
    i32 -1650360565, label %for.cond41
    i32 -235261470, label %for.body45
    i32 -276608532, label %originalBB143
    i32 -418414508, label %originalBBpart2145
    i32 -862189252, label %for.cond46
    i32 427591969, label %originalBB147
    i32 932352543, label %originalBBpart2149
    i32 -2076682714, label %for.body48
    i32 -1262626782, label %if.then54
    i32 1473378355, label %if.end60
    i32 -1841636505, label %for.inc61
    i32 -586489380, label %originalBB151
    i32 1861293206, label %originalBBpart2161
    i32 1964436875, label %for.end63
    i32 389892158, label %for.inc64
    i32 157192477, label %originalBB163
    i32 -2091213896, label %originalBBpart2174
    i32 -121928039, label %for.end66
    i32 1728160676, label %originalBB176
    i32 -1502585493, label %originalBBpart2178
    i32 1879930311, label %for.cond67
    i32 1448964998, label %originalBB180
    i32 -704519422, label %originalBBpart2190
    i32 709959589, label %for.body70
    i32 -820261464, label %for.inc74
    i32 -692801313, label %for.end76
    i32 993188318, label %originalBB192
    i32 418262876, label %originalBBpart2205
    i32 1350754773, label %if.then78
    i32 -2046725896, label %if.end83
    i32 -1650835133, label %originalBBalteredBB
    i32 994725584, label %originalBB84alteredBB
    i32 1199300175, label %originalBB88alteredBB
    i32 -1942207091, label %originalBB104alteredBB
    i32 541560093, label %originalBB121alteredBB
    i32 -1301914853, label %originalBB125alteredBB
    i32 23307460, label %originalBB129alteredBB
    i32 141423277, label %originalBB139alteredBB
    i32 -1195486285, label %originalBB143alteredBB
    i32 1854330121, label %originalBB147alteredBB
    i32 -1441347122, label %originalBB151alteredBB
    i32 -591449999, label %originalBB163alteredBB
    i32 -1085787902, label %originalBB176alteredBB
    i32 1140838177, label %originalBB180alteredBB
    i32 -558844234, label %originalBB192alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB192alteredBB, %originalBB180alteredBB, %originalBB176alteredBB, %originalBB163alteredBB, %originalBB151alteredBB, %originalBB147alteredBB, %originalBB143alteredBB, %originalBB139alteredBB, %originalBB129alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBB104alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBBalteredBB, %if.then78, %originalBBpart2205, %originalBB192, %for.end76, %for.inc74, %for.body70, %originalBBpart2190, %originalBB180, %for.cond67, %originalBBpart2178, %originalBB176, %for.end66, %originalBBpart2174, %originalBB163, %for.inc64, %for.end63, %originalBBpart2161, %originalBB151, %for.inc61, %if.end60, %if.then54, %for.body48, %originalBBpart2149, %originalBB147, %for.cond46, %originalBBpart2145, %originalBB143, %for.body45, %for.cond41, %for.end40, %for.inc38, %for.body32, %for.cond30, %originalBBpart2141, %originalBB139, %for.end29, %originalBBpart2137, %originalBB129, %for.inc27, %if.end26, %originalBBpart2127, %originalBB125, %if.then23, %for.body19, %originalBBpart2123, %originalBB121, %for.cond17, %for.end16, %for.inc14, %if.end, %if.then, %originalBBpart2119, %originalBB104, %for.body5, %for.cond3, %for.end, %originalBBpart2102, %originalBB88, %for.inc, %for.body, %originalBBpart286, %originalBB84, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 993188318, %originalBB192alteredBB ], [ 1448964998, %originalBB180alteredBB ], [ 1728160676, %originalBB176alteredBB ], [ 157192477, %originalBB163alteredBB ], [ -586489380, %originalBB151alteredBB ], [ 427591969, %originalBB147alteredBB ], [ -276608532, %originalBB143alteredBB ], [ 1501152775, %originalBB139alteredBB ], [ -2046883669, %originalBB129alteredBB ], [ -1493280083, %originalBB125alteredBB ], [ -1490665129, %originalBB121alteredBB ], [ 1311523333, %originalBB104alteredBB ], [ 910865121, %originalBB88alteredBB ], [ -125458675, %originalBB84alteredBB ], [ -73777872, %originalBBalteredBB ], [ -2046725896, %if.then78 ], [ %341, %originalBBpart2205 ], [ %340, %originalBB192 ], [ %329, %for.end76 ], [ 1879930311, %for.inc74 ], [ -820261464, %for.body70 ], [ %316, %originalBBpart2190 ], [ %315, %originalBB180 ], [ %303, %for.cond67 ], [ 1879930311, %originalBBpart2178 ], [ %294, %originalBB176 ], [ %285, %for.end66 ], [ -1650360565, %originalBBpart2174 ], [ %276, %originalBB163 ], [ %265, %for.inc64 ], [ 389892158, %for.end63 ], [ -862189252, %originalBBpart2161 ], [ %256, %originalBB151 ], [ %245, %for.inc61 ], [ -1841636505, %if.end60 ], [ 1473378355, %if.then54 ], [ %231, %for.body48 ], [ %226, %originalBBpart2149 ], [ %225, %originalBB147 ], [ %214, %for.cond46 ], [ -862189252, %originalBBpart2145 ], [ %205, %originalBB143 ], [ %196, %for.body45 ], [ %187, %for.cond41 ], [ -1650360565, %for.end40 ], [ -634806187, %for.inc38 ], [ 1506510517, %for.body32 ], [ %177, %for.cond30 ], [ -634806187, %originalBBpart2141 ], [ %173, %originalBB139 ], [ %164, %for.end29 ], [ -1985057052, %originalBBpart2137 ], [ %155, %originalBB129 ], [ %144, %for.inc27 ], [ 597807576, %if.end26 ], [ 1020557853, %originalBBpart2127 ], [ %135, %originalBB125 ], [ %124, %if.then23 ], [ %115, %for.body19 ], [ %111, %originalBBpart2123 ], [ %110, %originalBB121 ], [ %99, %for.cond17 ], [ -1985057052, %for.end16 ], [ 659126272, %for.inc14 ], [ -1017369865, %if.end ], [ 442563306, %if.then ], [ %83, %originalBBpart2119 ], [ %82, %originalBB104 ], [ %71, %for.body5 ], [ %62, %for.cond3 ], [ 659126272, %for.end ], [ -399795605, %originalBBpart2102 ], [ %59, %originalBB88 ], [ %48, %for.inc ], [ -2091189302, %for.body ], [ %38, %originalBBpart286 ], [ %37, %originalBB84 ], [ %26, %for.cond ], [ -399795605, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem208.0..reg2mem208.0..reg2mem208.0..reload209 = load volatile i1, i1* %.reg2mem208, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem208.0..reg2mem208.0..reg2mem208.0..reload209
  %8 = select i1 %7, i32 -73777872, i32 -1650835133
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %a = alloca [500 x i32], align 16
  store [500 x i32]* %a, [500 x i32]** %a.reg2mem, align 8
  %b = alloca [500 x i32], align 16
  store [500 x i32]* %b, [500 x i32]** %b.reg2mem, align 8
  %c = alloca [500 x i32], align 16
  store [500 x i32]* %c, [500 x i32]** %c.reg2mem, align 8
  %d = alloca [500 x i32], align 16
  store [500 x i32]* %d, [500 x i32]** %d.reg2mem, align 8
  %N = alloca i32, align 4
  store i32* %N, i32** %N.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem, align 8
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem, align 8
  %h = alloca i32, align 4
  store i32* %h, i32** %h.reg2mem, align 8
  %max = alloca i32, align 4
  store i32* %max, i32** %max.reg2mem, align 8
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload280 = load volatile i32*, i32** %t.reg2mem, align 8
  store i32 0, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload280, align 4
  %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload296 = load volatile i32*, i32** %h.reg2mem, align 8
  store i32 0, i32* %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload296, align 4
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload301 = load volatile i32*, i32** %max.reg2mem, align 8
  store i32 1, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload301, align 4
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload220 = load volatile [500 x i32]*, [500 x i32]** %c.reg2mem, align 8
  %arrayidx = getelementptr inbounds [500 x i32], [500 x i32]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload220, i64 0, i64 0
  store i32 1, i32* %arrayidx, align 16
  %N.reg2mem.0.N.reg2mem.0.N.reg2mem.0.N.reload225 = load volatile i32*, i32** %N.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %N.reg2mem.0.N.reg2mem.0.N.reg2mem.0.N.reload225)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload273 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload273, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1371194077, i32 -1650835133
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
  %26 = select i1 %25, i32 -125458675, i32 994725584
  br label %loopEntry.backedge

originalBB84:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload272 = load volatile i32*, i32** %i.reg2mem, align 8
  %27 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload272, align 4
  %N.reg2mem.0.N.reg2mem.0.N.reg2mem.0.N.reload224 = load volatile i32*, i32** %N.reg2mem, align 8
  %28 = load i32, i32* %N.reg2mem.0.N.reg2mem.0.N.reg2mem.0.N.reload224, align 4
  %cmp = icmp slt i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -1103362829, i32 994725584
  br label %loopEntry.backedge

originalBBpart286:                                ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %38 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -333294652, i32 271979024
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload271 = load volatile i32*, i32** %i.reg2mem, align 8
  %39 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload271, align 4
  %idxprom = sext i32 %39 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload212 = load volatile [500 x i32]*, [500 x i32]** %a.reg2mem, align 8
  %arrayidx1 = getelementptr inbounds [500 x i32], [500 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload212, i64 0, i64 %idxprom
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %arrayidx1)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 910865121, i32 1199300175
  br label %loopEntry.backedge

originalBB88:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload270 = load volatile i32*, i32** %i.reg2mem, align 8
  %49 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload270, align 4
  %50 = add i32 %49, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload269 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %50, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload269, align 4
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 1789493311, i32 1199300175
  br label %loopEntry.backedge

originalBBpart2102:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload268 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload268, align 4
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload267 = load volatile i32*, i32** %i.reg2mem, align 8
  %60 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload267, align 4
  %N.reg2mem.0.N.reg2mem.0.N.reg2mem.0.N.reload223 = load volatile i32*, i32** %N.reg2mem, align 8
  %61 = load i32, i32* %N.reg2mem.0.N.reg2mem.0.N.reg2mem.0.N.reload223, align 4
  %cmp4 = icmp slt i32 %60, %61
  %62 = select i1 %cmp4, i32 -2055928810, i32 2021697670
  br label %loopEntry.backedge

for.body5:                                        ; preds = %loopEntry
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 1311523333, i32 -1942207091
  br label %loopEntry.backedge

originalBB104:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload266 = load volatile i32*, i32** %i.reg2mem, align 8
  %72 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload266, align 4
  %idxprom6 = sext i32 %72 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload211 = load volatile [500 x i32]*, [500 x i32]** %a.reg2mem, align 8
  %arrayidx7 = getelementptr inbounds [500 x i32], [500 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload211, i64 0, i64 %idxprom6
  %73 = load i32, i32* %arrayidx7, align 4
  %rem = srem i32 %73, 2
  %cmp8 = icmp eq i32 %rem, 1
  store i1 %cmp8, i1* %cmp8.reg2mem, align 1
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 151190773, i32 -1942207091
  br label %loopEntry.backedge

originalBBpart2119:                               ; preds = %loopEntry
  %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload = load volatile i1, i1* %cmp8.reg2mem, align 1
  %83 = select i1 %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload, i32 -190049216, i32 442563306
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload265 = load volatile i32*, i32** %i.reg2mem, align 8
  %84 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload265, align 4
  %idxprom9 = sext i32 %84 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload210 = load volatile [500 x i32]*, [500 x i32]** %a.reg2mem, align 8
  %arrayidx10 = getelementptr inbounds [500 x i32], [500 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload210, i64 0, i64 %idxprom9
  %85 = load i32, i32* %arrayidx10, align 4
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload279 = load volatile i32*, i32** %t.reg2mem, align 8
  %86 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload279, align 4
  %idxprom11 = sext i32 %86 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload216 = load volatile [500 x i32]*, [500 x i32]** %b.reg2mem, align 8
  %arrayidx12 = getelementptr inbounds [500 x i32], [500 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload216, i64 0, i64 %idxprom11
  store i32 %85, i32* %arrayidx12, align 4
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload278 = load volatile i32*, i32** %t.reg2mem, align 8
  %87 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload278, align 4
  %88 = add i32 %87, 1
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload277 = load volatile i32*, i32** %t.reg2mem, align 8
  store i32 %88, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload277, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc14:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload264 = load volatile i32*, i32** %i.reg2mem, align 8
  %89 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload264, align 4
  %90 = add i32 %89, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload263 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %90, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload263, align 4
  br label %loopEntry.backedge

for.end16:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload262 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload262, align 4
  br label %loopEntry.backedge

for.cond17:                                       ; preds = %loopEntry
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 -1490665129, i32 541560093
  br label %loopEntry.backedge

originalBB121:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload261 = load volatile i32*, i32** %i.reg2mem, align 8
  %100 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload261, align 4
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload276 = load volatile i32*, i32** %t.reg2mem, align 8
  %101 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload276, align 4
  %cmp18 = icmp sle i32 %100, %101
  store i1 %cmp18, i1* %cmp18.reg2mem, align 1
  %102 = load i32, i32* @x, align 4
  %103 = load i32, i32* @y, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 -517088675, i32 541560093
  br label %loopEntry.backedge

originalBBpart2123:                               ; preds = %loopEntry
  %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload = load volatile i1, i1* %cmp18.reg2mem, align 1
  %111 = select i1 %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload, i32 771048483, i32 -2130653209
  br label %loopEntry.backedge

for.body19:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload260 = load volatile i32*, i32** %i.reg2mem, align 8
  %112 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload260, align 4
  %idxprom20 = sext i32 %112 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload215 = load volatile [500 x i32]*, [500 x i32]** %b.reg2mem, align 8
  %arrayidx21 = getelementptr inbounds [500 x i32], [500 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload215, i64 0, i64 %idxprom20
  %113 = load i32, i32* %arrayidx21, align 4
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload300 = load volatile i32*, i32** %max.reg2mem, align 8
  %114 = load i32, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload300, align 4
  %cmp22 = icmp sgt i32 %113, %114
  %115 = select i1 %cmp22, i32 1194243277, i32 1020557853
  br label %loopEntry.backedge

if.then23:                                        ; preds = %loopEntry
  %116 = load i32, i32* @x, align 4
  %117 = load i32, i32* @y, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 -1493280083, i32 -1301914853
  br label %loopEntry.backedge

originalBB125:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload259 = load volatile i32*, i32** %i.reg2mem, align 8
  %125 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload259, align 4
  %idxprom24 = sext i32 %125 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload214 = load volatile [500 x i32]*, [500 x i32]** %b.reg2mem, align 8
  %arrayidx25 = getelementptr inbounds [500 x i32], [500 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload214, i64 0, i64 %idxprom24
  %126 = load i32, i32* %arrayidx25, align 4
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload299 = load volatile i32*, i32** %max.reg2mem, align 8
  store i32 %126, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload299, align 4
  %127 = load i32, i32* @x, align 4
  %128 = load i32, i32* @y, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 -526567254, i32 -1301914853
  br label %loopEntry.backedge

originalBBpart2127:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end26:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc27:                                        ; preds = %loopEntry
  %136 = load i32, i32* @x, align 4
  %137 = load i32, i32* @y, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 -2046883669, i32 23307460
  br label %loopEntry.backedge

originalBB129:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload258 = load volatile i32*, i32** %i.reg2mem, align 8
  %145 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload258, align 4
  %146 = add i32 %145, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload257 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %146, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload257, align 4
  %147 = load i32, i32* @x, align 4
  %148 = load i32, i32* @y, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 183963259, i32 23307460
  br label %loopEntry.backedge

originalBBpart2137:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end29:                                        ; preds = %loopEntry
  %156 = load i32, i32* @x, align 4
  %157 = load i32, i32* @y, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 1501152775, i32 141423277
  br label %loopEntry.backedge

originalBB139:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload256 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload256, align 4
  %165 = load i32, i32* @x, align 4
  %166 = load i32, i32* @y, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 -1659137382, i32 141423277
  br label %loopEntry.backedge

originalBBpart2141:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond30:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload255 = load volatile i32*, i32** %i.reg2mem, align 8
  %174 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload255, align 4
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload298 = load volatile i32*, i32** %max.reg2mem, align 8
  %175 = load i32, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload298, align 4
  %176 = add i32 %175, -1
  %div = sdiv i32 %176, 2
  %cmp31.not = icmp sgt i32 %174, %div
  %177 = select i1 %cmp31.not, i32 1271572244, i32 529487435
  br label %loopEntry.backedge

for.body32:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload254 = load volatile i32*, i32** %i.reg2mem, align 8
  %178 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload254, align 4
  %179 = add i32 %178, -1
  %idxprom34 = sext i32 %179 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload219 = load volatile [500 x i32]*, [500 x i32]** %c.reg2mem, align 8
  %arrayidx35 = getelementptr inbounds [500 x i32], [500 x i32]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload219, i64 0, i64 %idxprom34
  %180 = load i32, i32* %arrayidx35, align 4
  %181 = add i32 %180, 2
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload253 = load volatile i32*, i32** %i.reg2mem, align 8
  %182 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload253, align 4
  %idxprom36 = sext i32 %182 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload218 = load volatile [500 x i32]*, [500 x i32]** %c.reg2mem, align 8
  %arrayidx37 = getelementptr inbounds [500 x i32], [500 x i32]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload218, i64 0, i64 %idxprom36
  store i32 %181, i32* %arrayidx37, align 4
  br label %loopEntry.backedge

for.inc38:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload252 = load volatile i32*, i32** %i.reg2mem, align 8
  %183 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload252, align 4
  %.neg2 = add i32 %183, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload251 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg2, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload251, align 4
  br label %loopEntry.backedge

for.end40:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload250 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload250, align 4
  br label %loopEntry.backedge

for.cond41:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload249 = load volatile i32*, i32** %i.reg2mem, align 8
  %184 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload249, align 4
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload297 = load volatile i32*, i32** %max.reg2mem, align 8
  %185 = load i32, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload297, align 4
  %186 = add i32 %185, -1
  %div43 = sdiv i32 %186, 2
  %cmp44.not = icmp sgt i32 %184, %div43
  %187 = select i1 %cmp44.not, i32 -121928039, i32 -235261470
  br label %loopEntry.backedge

for.body45:                                       ; preds = %loopEntry
  %188 = load i32, i32* @x, align 4
  %189 = load i32, i32* @y, align 4
  %190 = add i32 %188, -1
  %191 = mul i32 %190, %188
  %192 = and i32 %191, 1
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %194, %193
  %196 = select i1 %195, i32 -276608532, i32 -1195486285
  br label %loopEntry.backedge

originalBB143:                                    ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload288 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 0, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload288, align 4
  %197 = load i32, i32* @x, align 4
  %198 = load i32, i32* @y, align 4
  %199 = add i32 %197, -1
  %200 = mul i32 %199, %197
  %201 = and i32 %200, 1
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %203, %202
  %205 = select i1 %204, i32 -418414508, i32 -1195486285
  br label %loopEntry.backedge

originalBBpart2145:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond46:                                       ; preds = %loopEntry
  %206 = load i32, i32* @x, align 4
  %207 = load i32, i32* @y, align 4
  %208 = add i32 %206, -1
  %209 = mul i32 %208, %206
  %210 = and i32 %209, 1
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %212, %211
  %214 = select i1 %213, i32 427591969, i32 1854330121
  br label %loopEntry.backedge

originalBB147:                                    ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload287 = load volatile i32*, i32** %m.reg2mem, align 8
  %215 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload287, align 4
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload275 = load volatile i32*, i32** %t.reg2mem, align 8
  %216 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload275, align 4
  %cmp47 = icmp sle i32 %215, %216
  store i1 %cmp47, i1* %cmp47.reg2mem, align 1
  %217 = load i32, i32* @x, align 4
  %218 = load i32, i32* @y, align 4
  %219 = add i32 %217, -1
  %220 = mul i32 %219, %217
  %221 = and i32 %220, 1
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %223, %222
  %225 = select i1 %224, i32 932352543, i32 1854330121
  br label %loopEntry.backedge

originalBBpart2149:                               ; preds = %loopEntry
  %cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reload = load volatile i1, i1* %cmp47.reg2mem, align 1
  %226 = select i1 %cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reload, i32 -2076682714, i32 1964436875
  br label %loopEntry.backedge

for.body48:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload248 = load volatile i32*, i32** %i.reg2mem, align 8
  %227 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload248, align 4
  %idxprom49 = sext i32 %227 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload217 = load volatile [500 x i32]*, [500 x i32]** %c.reg2mem, align 8
  %arrayidx50 = getelementptr inbounds [500 x i32], [500 x i32]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload217, i64 0, i64 %idxprom49
  %228 = load i32, i32* %arrayidx50, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload286 = load volatile i32*, i32** %m.reg2mem, align 8
  %229 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload286, align 4
  %idxprom51 = sext i32 %229 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload213 = load volatile [500 x i32]*, [500 x i32]** %b.reg2mem, align 8
  %arrayidx52 = getelementptr inbounds [500 x i32], [500 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload213, i64 0, i64 %idxprom51
  %230 = load i32, i32* %arrayidx52, align 4
  %cmp53 = icmp eq i32 %228, %230
  %231 = select i1 %cmp53, i32 -1262626782, i32 1473378355
  br label %loopEntry.backedge

if.then54:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload247 = load volatile i32*, i32** %i.reg2mem, align 8
  %232 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload247, align 4
  %idxprom55 = sext i32 %232 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload = load volatile [500 x i32]*, [500 x i32]** %c.reg2mem, align 8
  %arrayidx56 = getelementptr inbounds [500 x i32], [500 x i32]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload, i64 0, i64 %idxprom55
  %233 = load i32, i32* %arrayidx56, align 4
  %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload295 = load volatile i32*, i32** %h.reg2mem, align 8
  %234 = load i32, i32* %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload295, align 4
  %idxprom57 = sext i32 %234 to i64
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload222 = load volatile [500 x i32]*, [500 x i32]** %d.reg2mem, align 8
  %arrayidx58 = getelementptr inbounds [500 x i32], [500 x i32]* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload222, i64 0, i64 %idxprom57
  store i32 %233, i32* %arrayidx58, align 4
  %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload294 = load volatile i32*, i32** %h.reg2mem, align 8
  %235 = load i32, i32* %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload294, align 4
  %236 = add i32 %235, 1
  %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload293 = load volatile i32*, i32** %h.reg2mem, align 8
  store i32 %236, i32* %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload293, align 4
  br label %loopEntry.backedge

if.end60:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc61:                                        ; preds = %loopEntry
  %237 = load i32, i32* @x, align 4
  %238 = load i32, i32* @y, align 4
  %239 = add i32 %237, -1
  %240 = mul i32 %239, %237
  %241 = and i32 %240, 1
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %243, %242
  %245 = select i1 %244, i32 -586489380, i32 -1441347122
  br label %loopEntry.backedge

originalBB151:                                    ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload285 = load volatile i32*, i32** %m.reg2mem, align 8
  %246 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload285, align 4
  %247 = add i32 %246, 1
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload284 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 %247, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload284, align 4
  %248 = load i32, i32* @x, align 4
  %249 = load i32, i32* @y, align 4
  %250 = add i32 %248, -1
  %251 = mul i32 %250, %248
  %252 = and i32 %251, 1
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %254, %253
  %256 = select i1 %255, i32 1861293206, i32 -1441347122
  br label %loopEntry.backedge

originalBBpart2161:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end63:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc64:                                        ; preds = %loopEntry
  %257 = load i32, i32* @x, align 4
  %258 = load i32, i32* @y, align 4
  %259 = add i32 %257, -1
  %260 = mul i32 %259, %257
  %261 = and i32 %260, 1
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %263, %262
  %265 = select i1 %264, i32 157192477, i32 -591449999
  br label %loopEntry.backedge

originalBB163:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload246 = load volatile i32*, i32** %i.reg2mem, align 8
  %266 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload246, align 4
  %267 = add i32 %266, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload245 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %267, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload245, align 4
  %268 = load i32, i32* @x, align 4
  %269 = load i32, i32* @y, align 4
  %270 = add i32 %268, -1
  %271 = mul i32 %270, %268
  %272 = and i32 %271, 1
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %269, 10
  %275 = or i1 %274, %273
  %276 = select i1 %275, i32 -2091213896, i32 -591449999
  br label %loopEntry.backedge

originalBBpart2174:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end66:                                        ; preds = %loopEntry
  %277 = load i32, i32* @x, align 4
  %278 = load i32, i32* @y, align 4
  %279 = add i32 %277, -1
  %280 = mul i32 %279, %277
  %281 = and i32 %280, 1
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %278, 10
  %284 = or i1 %283, %282
  %285 = select i1 %284, i32 1728160676, i32 -1085787902
  br label %loopEntry.backedge

originalBB176:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload244 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload244, align 4
  %286 = load i32, i32* @x, align 4
  %287 = load i32, i32* @y, align 4
  %288 = add i32 %286, -1
  %289 = mul i32 %288, %286
  %290 = and i32 %289, 1
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %287, 10
  %293 = or i1 %292, %291
  %294 = select i1 %293, i32 -1502585493, i32 -1085787902
  br label %loopEntry.backedge

originalBBpart2178:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond67:                                       ; preds = %loopEntry
  %295 = load i32, i32* @x, align 4
  %296 = load i32, i32* @y, align 4
  %297 = add i32 %295, -1
  %298 = mul i32 %297, %295
  %299 = and i32 %298, 1
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %296, 10
  %302 = or i1 %301, %300
  %303 = select i1 %302, i32 1448964998, i32 1140838177
  br label %loopEntry.backedge

originalBB180:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload243 = load volatile i32*, i32** %i.reg2mem, align 8
  %304 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload243, align 4
  %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload292 = load volatile i32*, i32** %h.reg2mem, align 8
  %305 = load i32, i32* %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload292, align 4
  %306 = add i32 %305, -1
  %cmp69 = icmp slt i32 %304, %306
  store i1 %cmp69, i1* %cmp69.reg2mem, align 1
  %307 = load i32, i32* @x, align 4
  %308 = load i32, i32* @y, align 4
  %309 = add i32 %307, -1
  %310 = mul i32 %309, %307
  %311 = and i32 %310, 1
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %308, 10
  %314 = or i1 %313, %312
  %315 = select i1 %314, i32 -704519422, i32 1140838177
  br label %loopEntry.backedge

originalBBpart2190:                               ; preds = %loopEntry
  %cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reload = load volatile i1, i1* %cmp69.reg2mem, align 1
  %316 = select i1 %cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reload, i32 709959589, i32 -692801313
  br label %loopEntry.backedge

for.body70:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload242 = load volatile i32*, i32** %i.reg2mem, align 8
  %317 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload242, align 4
  %idxprom71 = sext i32 %317 to i64
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload221 = load volatile [500 x i32]*, [500 x i32]** %d.reg2mem, align 8
  %arrayidx72 = getelementptr inbounds [500 x i32], [500 x i32]* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload221, i64 0, i64 %idxprom71
  %318 = load i32, i32* %arrayidx72, align 4
  %call73 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %318)
  br label %loopEntry.backedge

for.inc74:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload241 = load volatile i32*, i32** %i.reg2mem, align 8
  %319 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload241, align 4
  %320 = add i32 %319, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload240 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %320, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload240, align 4
  br label %loopEntry.backedge

for.end76:                                        ; preds = %loopEntry
  %321 = load i32, i32* @x, align 4
  %322 = load i32, i32* @y, align 4
  %323 = add i32 %321, -1
  %324 = mul i32 %323, %321
  %325 = and i32 %324, 1
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %322, 10
  %328 = or i1 %327, %326
  %329 = select i1 %328, i32 993188318, i32 -558844234
  br label %loopEntry.backedge

originalBB192:                                    ; preds = %loopEntry
  %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload291 = load volatile i32*, i32** %h.reg2mem, align 8
  %330 = load i32, i32* %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload291, align 4
  %331 = add i32 %330, -1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload239 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %331, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload239, align 4
  %tobool = icmp ne i32 %331, 0
  store i1 %tobool, i1* %tobool.reg2mem, align 1
  %332 = load i32, i32* @x, align 4
  %333 = load i32, i32* @y, align 4
  %334 = add i32 %332, -1
  %335 = mul i32 %334, %332
  %336 = and i32 %335, 1
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %333, 10
  %339 = or i1 %338, %337
  %340 = select i1 %339, i32 418262876, i32 -558844234
  br label %loopEntry.backedge

originalBBpart2205:                               ; preds = %loopEntry
  %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload = load volatile i1, i1* %tobool.reg2mem, align 1
  %341 = select i1 %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload, i32 1350754773, i32 -2046725896
  br label %loopEntry.backedge

if.then78:                                        ; preds = %loopEntry
  %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload290 = load volatile i32*, i32** %h.reg2mem, align 8
  %342 = load i32, i32* %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload290, align 4
  %343 = add i32 %342, -1
  %idxprom80 = sext i32 %343 to i64
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload = load volatile [500 x i32]*, [500 x i32]** %d.reg2mem, align 8
  %arrayidx81 = getelementptr inbounds [500 x i32], [500 x i32]* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload, i64 0, i64 %idxprom80
  %344 = load i32, i32* %arrayidx81, align 4
  %call82 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %344)
  br label %loopEntry.backedge

if.end83:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %NalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %NalteredBB)
  br label %loopEntry.backedge

originalBB84alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload238 = load volatile i32*, i32** %i.reg2mem, align 8
  %N.reg2mem.0.N.reg2mem.0.N.reg2mem.0.N.reload = load volatile i32*, i32** %N.reg2mem, align 8
  br label %loopEntry.backedge

originalBB88alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload237 = load volatile i32*, i32** %i.reg2mem, align 8
  %345 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload237, align 4
  %346 = add i32 %345, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload236 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %346, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload236, align 4
  br label %loopEntry.backedge

originalBB104alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload235 = load volatile i32*, i32** %i.reg2mem, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile [500 x i32]*, [500 x i32]** %a.reg2mem, align 8
  br label %loopEntry.backedge

originalBB121alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload234 = load volatile i32*, i32** %i.reg2mem, align 8
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload274 = load volatile i32*, i32** %t.reg2mem, align 8
  br label %loopEntry.backedge

originalBB125alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload233 = load volatile i32*, i32** %i.reg2mem, align 8
  %347 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload233, align 4
  %idxprom24alteredBB = sext i32 %347 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload = load volatile [500 x i32]*, [500 x i32]** %b.reg2mem, align 8
  %arrayidx25alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload, i64 0, i64 %idxprom24alteredBB
  %348 = load i32, i32* %arrayidx25alteredBB, align 4
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload = load volatile i32*, i32** %max.reg2mem, align 8
  store i32 %348, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload, align 4
  br label %loopEntry.backedge

originalBB129alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload232 = load volatile i32*, i32** %i.reg2mem, align 8
  %349 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload232, align 4
  %.neg1 = add i32 %349, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload231 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload231, align 4
  br label %loopEntry.backedge

originalBB139alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload230 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload230, align 4
  br label %loopEntry.backedge

originalBB143alteredBB:                           ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload283 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 0, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload283, align 4
  br label %loopEntry.backedge

originalBB147alteredBB:                           ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload282 = load volatile i32*, i32** %m.reg2mem, align 8
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload = load volatile i32*, i32** %t.reg2mem, align 8
  br label %loopEntry.backedge

originalBB151alteredBB:                           ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload281 = load volatile i32*, i32** %m.reg2mem, align 8
  %350 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload281, align 4
  %351 = add i32 %350, 1
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 %351, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload, align 4
  br label %loopEntry.backedge

originalBB163alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload229 = load volatile i32*, i32** %i.reg2mem, align 8
  %352 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload229, align 4
  %.neg = add i32 %352, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload228 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload228, align 4
  br label %loopEntry.backedge

originalBB176alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload227 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload227, align 4
  br label %loopEntry.backedge

originalBB180alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload226 = load volatile i32*, i32** %i.reg2mem, align 8
  %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload289 = load volatile i32*, i32** %h.reg2mem, align 8
  br label %loopEntry.backedge

originalBB192alteredBB:                           ; preds = %loopEntry
  %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload = load volatile i32*, i32** %h.reg2mem, align 8
  %353 = load i32, i32* %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload, align 4
  %354 = add i32 %353, -1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %354, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
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
