; ModuleID = 'build_ollvm/programs/88/739.ll'
source_filename = "source-C-CXX/88/739.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"NOT FOUND\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp82.reg2mem = alloca i1, align 1
  %cmp44.reg2mem = alloca i1, align 1
  %cmp35.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %b.reg2mem = alloca [100000 x i32]*, align 8
  %a.reg2mem = alloca [100000 x [2 x i32]]*, align 8
  %f.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %r.reg2mem = alloca i32*, align 8
  %sum.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %.reg2mem214 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem214, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -986380315, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -986380315, label %first
    i32 -409054364, label %originalBB
    i32 -251858603, label %originalBBpart2
    i32 -408465244, label %for.cond
    i32 -1915181297, label %for.body
    i32 1892654842, label %for.inc
    i32 1041924234, label %for.end
    i32 1898747866, label %for.cond1
    i32 1368577014, label %originalBB124
    i32 -312912549, label %originalBBpart2126
    i32 -1640700765, label %for.body3
    i32 108539186, label %for.cond4
    i32 1175895156, label %for.body6
    i32 1235090198, label %originalBB128
    i32 -1598703652, label %originalBBpart2130
    i32 -728996367, label %for.inc11
    i32 -1835272394, label %for.end13
    i32 -1362145361, label %for.inc14
    i32 2025285827, label %for.end16
    i32 822287816, label %for.cond17
    i32 1898678295, label %originalBB132
    i32 -1770085391, label %originalBBpart2134
    i32 -317860988, label %for.cond18
    i32 -39449098, label %for.body20
    i32 -789602755, label %if.then
    i32 949696882, label %land.lhs.true
    i32 697468610, label %originalBB136
    i32 -1136733721, label %originalBBpart2138
    i32 -1888328264, label %if.then36
    i32 353039520, label %originalBB140
    i32 -1851023679, label %originalBBpart2142
    i32 1241661211, label %if.end
    i32 1728487572, label %originalBB144
    i32 -1473630993, label %originalBBpart2146
    i32 -1637725363, label %if.end37
    i32 -120859604, label %for.inc38
    i32 -163076234, label %originalBB148
    i32 -257051440, label %originalBBpart2152
    i32 -472268900, label %for.end40
    i32 -22394936, label %originalBB154
    i32 254830157, label %originalBBpart2156
    i32 -1973107505, label %land.lhs.true45
    i32 1120260720, label %if.then50
    i32 -1671933571, label %if.end51
    i32 -1714217737, label %for.inc52
    i32 1458768165, label %for.end54
    i32 -511257555, label %for.cond55
    i32 1145393425, label %for.body57
    i32 -1470171003, label %originalBB158
    i32 -101686848, label %originalBBpart2160
    i32 455193483, label %for.cond58
    i32 -1252809007, label %for.body60
    i32 1383742805, label %if.then65
    i32 -1614636876, label %originalBB162
    i32 -966508049, label %originalBBpart2169
    i32 -22157258, label %if.end69
    i32 2123426572, label %for.inc70
    i32 -1200834414, label %for.end72
    i32 898967095, label %originalBB171
    i32 -326325422, label %originalBBpart2173
    i32 -1303506351, label %for.inc73
    i32 -1320374583, label %for.end75
    i32 905568940, label %for.cond76
    i32 -1521714527, label %for.body78
    i32 -2087591992, label %originalBB175
    i32 -946201048, label %originalBBpart2182
    i32 64765619, label %if.then83
    i32 -1896396649, label %originalBB184
    i32 2018312766, label %originalBBpart2186
    i32 -1781682513, label %for.cond84
    i32 144089334, label %for.body87
    i32 -380724200, label %if.then92
    i32 -955015955, label %if.end94
    i32 -2022338684, label %for.inc95
    i32 -390141978, label %for.end97
    i32 1899253923, label %if.then99
    i32 -927153574, label %originalBB188
    i32 -1966528847, label %originalBBpart2191
    i32 -2034387558, label %if.end103
    i32 -1643540595, label %originalBB193
    i32 -2144880833, label %originalBBpart2195
    i32 1520330869, label %if.end104
    i32 1024544258, label %for.inc105
    i32 1076183665, label %for.end107
    i32 -39876132, label %if.then109
    i32 -14476134, label %originalBB197
    i32 -1240913239, label %originalBBpart2199
    i32 1715095016, label %if.else
    i32 -1690544167, label %for.cond111
    i32 -121730026, label %for.body113
    i32 65815268, label %if.then117
    i32 -1541936624, label %if.end119
    i32 -2134532976, label %originalBB201
    i32 6785979, label %originalBBpart2203
    i32 -2089638200, label %for.inc120
    i32 1279046705, label %for.end122
    i32 952257018, label %originalBB205
    i32 244043195, label %originalBBpart2207
    i32 -1664181776, label %if.end123
    i32 -1105402949, label %originalBB209
    i32 -1867258743, label %originalBBpart2211
    i32 -1686836860, label %originalBBalteredBB
    i32 2012571293, label %originalBB124alteredBB
    i32 2144549616, label %originalBB128alteredBB
    i32 -2036013575, label %originalBB132alteredBB
    i32 -185126876, label %originalBB136alteredBB
    i32 1518254957, label %originalBB140alteredBB
    i32 -4978748, label %originalBB144alteredBB
    i32 -1626130854, label %originalBB148alteredBB
    i32 -2081609718, label %originalBB154alteredBB
    i32 -1145492516, label %originalBB158alteredBB
    i32 595513584, label %originalBB162alteredBB
    i32 1551782421, label %originalBB171alteredBB
    i32 1236738795, label %originalBB175alteredBB
    i32 -797610319, label %originalBB184alteredBB
    i32 -2119667028, label %originalBB188alteredBB
    i32 -1569082784, label %originalBB193alteredBB
    i32 -829614589, label %originalBB197alteredBB
    i32 -1105649387, label %originalBB201alteredBB
    i32 -1750364227, label %originalBB205alteredBB
    i32 -837466992, label %originalBB209alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB209alteredBB, %originalBB205alteredBB, %originalBB201alteredBB, %originalBB197alteredBB, %originalBB193alteredBB, %originalBB188alteredBB, %originalBB184alteredBB, %originalBB175alteredBB, %originalBB171alteredBB, %originalBB162alteredBB, %originalBB158alteredBB, %originalBB154alteredBB, %originalBB148alteredBB, %originalBB144alteredBB, %originalBB140alteredBB, %originalBB136alteredBB, %originalBB132alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBBalteredBB, %originalBB209, %if.end123, %originalBBpart2207, %originalBB205, %for.end122, %for.inc120, %originalBBpart2203, %originalBB201, %if.end119, %if.then117, %for.body113, %for.cond111, %if.else, %originalBBpart2199, %originalBB197, %if.then109, %for.end107, %for.inc105, %if.end104, %originalBBpart2195, %originalBB193, %if.end103, %originalBBpart2191, %originalBB188, %if.then99, %for.end97, %for.inc95, %if.end94, %if.then92, %for.body87, %for.cond84, %originalBBpart2186, %originalBB184, %if.then83, %originalBBpart2182, %originalBB175, %for.body78, %for.cond76, %for.end75, %for.inc73, %originalBBpart2173, %originalBB171, %for.end72, %for.inc70, %if.end69, %originalBBpart2169, %originalBB162, %if.then65, %for.body60, %for.cond58, %originalBBpart2160, %originalBB158, %for.body57, %for.cond55, %for.end54, %for.inc52, %if.end51, %if.then50, %land.lhs.true45, %originalBBpart2156, %originalBB154, %for.end40, %originalBBpart2152, %originalBB148, %for.inc38, %if.end37, %originalBBpart2146, %originalBB144, %if.end, %originalBBpart2142, %originalBB140, %if.then36, %originalBBpart2138, %originalBB136, %land.lhs.true, %if.then, %for.body20, %for.cond18, %originalBBpart2134, %originalBB132, %for.cond17, %for.end16, %for.inc14, %for.end13, %for.inc11, %originalBBpart2130, %originalBB128, %for.body6, %for.cond4, %for.body3, %originalBBpart2126, %originalBB124, %for.cond1, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1105402949, %originalBB209alteredBB ], [ 952257018, %originalBB205alteredBB ], [ -2134532976, %originalBB201alteredBB ], [ -14476134, %originalBB197alteredBB ], [ -1643540595, %originalBB193alteredBB ], [ -927153574, %originalBB188alteredBB ], [ -1896396649, %originalBB184alteredBB ], [ -2087591992, %originalBB175alteredBB ], [ 898967095, %originalBB171alteredBB ], [ -1614636876, %originalBB162alteredBB ], [ -1470171003, %originalBB158alteredBB ], [ -22394936, %originalBB154alteredBB ], [ -163076234, %originalBB148alteredBB ], [ 1728487572, %originalBB144alteredBB ], [ 353039520, %originalBB140alteredBB ], [ 697468610, %originalBB136alteredBB ], [ 1898678295, %originalBB132alteredBB ], [ 1235090198, %originalBB128alteredBB ], [ 1368577014, %originalBB124alteredBB ], [ -409054364, %originalBBalteredBB ], [ %448, %originalBB209 ], [ %439, %if.end123 ], [ -1664181776, %originalBBpart2207 ], [ %430, %originalBB205 ], [ %421, %for.end122 ], [ -1690544167, %for.inc120 ], [ -2089638200, %originalBBpart2203 ], [ %410, %originalBB201 ], [ %401, %if.end119 ], [ -1541936624, %if.then117 ], [ %391, %for.body113 ], [ %388, %for.cond111 ], [ -1690544167, %if.else ], [ -1664181776, %originalBBpart2199 ], [ %385, %originalBB197 ], [ %376, %if.then109 ], [ %367, %for.end107 ], [ 905568940, %for.inc105 ], [ 1024544258, %if.end104 ], [ 1520330869, %originalBBpart2195 ], [ %364, %originalBB193 ], [ %355, %if.end103 ], [ -2034387558, %originalBBpart2191 ], [ %346, %originalBB188 ], [ %335, %if.then99 ], [ %326, %for.end97 ], [ -1781682513, %for.inc95 ], [ -2022338684, %if.end94 ], [ -955015955, %if.then92 ], [ %321, %for.body87 ], [ %317, %for.cond84 ], [ -1781682513, %originalBBpart2186 ], [ %313, %originalBB184 ], [ %304, %if.then83 ], [ %295, %originalBBpart2182 ], [ %294, %originalBB175 ], [ %281, %for.body78 ], [ %272, %for.cond76 ], [ 905568940, %for.end75 ], [ -511257555, %for.inc73 ], [ -1303506351, %originalBBpart2173 ], [ %267, %originalBB171 ], [ %258, %for.end72 ], [ 455193483, %for.inc70 ], [ 2123426572, %if.end69 ], [ -22157258, %originalBBpart2169 ], [ %247, %originalBB162 ], [ %235, %if.then65 ], [ %226, %for.body60 ], [ %222, %for.cond58 ], [ 455193483, %originalBBpart2160 ], [ %219, %originalBB158 ], [ %210, %for.body57 ], [ %201, %for.cond55 ], [ -511257555, %for.end54 ], [ 822287816, %for.inc52 ], [ -1714217737, %if.end51 ], [ 1458768165, %if.then50 ], [ %195, %land.lhs.true45 ], [ %192, %originalBBpart2156 ], [ %191, %originalBB154 ], [ %180, %for.end40 ], [ -317860988, %originalBBpart2152 ], [ %171, %originalBB148 ], [ %160, %for.inc38 ], [ -120859604, %if.end37 ], [ -1637725363, %originalBBpart2146 ], [ %151, %originalBB144 ], [ %142, %if.end ], [ -472268900, %originalBBpart2142 ], [ %133, %originalBB140 ], [ %124, %if.then36 ], [ %115, %originalBBpart2138 ], [ %114, %originalBB136 ], [ %103, %land.lhs.true ], [ %94, %if.then ], [ %89, %for.body20 ], [ %85, %for.cond18 ], [ -317860988, %originalBBpart2134 ], [ %83, %originalBB132 ], [ %74, %for.cond17 ], [ 822287816, %for.end16 ], [ 1898747866, %for.inc14 ], [ -1362145361, %for.end13 ], [ 108539186, %for.inc11 ], [ -728996367, %originalBBpart2130 ], [ %63, %originalBB128 ], [ %52, %for.body6 ], [ %43, %for.cond4 ], [ 108539186, %for.body3 ], [ %41, %originalBBpart2126 ], [ %40, %originalBB124 ], [ %30, %for.cond1 ], [ 1898747866, %for.end ], [ -408465244, %for.inc ], [ 1892654842, %for.body ], [ %19, %for.cond ], [ -408465244, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem214.0..reg2mem214.0..reg2mem214.0..reload215 = load volatile i1, i1* %.reg2mem214, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem214.0..reg2mem214.0..reg2mem214.0..reload215
  %8 = select i1 %7, i32 -409054364, i32 -1686836860
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %sum = alloca i32, align 4
  store i32* %sum, i32** %sum.reg2mem, align 8
  %r = alloca i32, align 4
  store i32* %r, i32** %r.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %f = alloca i32, align 4
  store i32* %f, i32** %f.reg2mem, align 8
  %a = alloca [100000 x [2 x i32]], align 16
  store [100000 x [2 x i32]]* %a, [100000 x [2 x i32]]** %a.reg2mem, align 8
  %b = alloca [100000 x i32], align 16
  store [100000 x i32]* %b, [100000 x i32]** %b.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload262 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload262, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload220 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload220)
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload266 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 0, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload266, align 4
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload271 = load volatile i32*, i32** %r.reg2mem, align 8
  store i32 0, i32* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload271, align 4
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload304 = load volatile i32*, i32** %f.reg2mem, align 8
  store i32 0, i32* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload304, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload261 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload261, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -251858603, i32 -1686836860
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload260 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload260, align 4
  %cmp = icmp slt i32 %18, 10000
  %19 = select i1 %cmp, i32 -1915181297, i32 1041924234
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload259 = load volatile i32*, i32** %i.reg2mem, align 8
  %20 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload259, align 4
  %idxprom = sext i32 %20 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload321 = load volatile [100000 x i32]*, [100000 x i32]** %b.reg2mem, align 8
  %arrayidx = getelementptr inbounds [100000 x i32], [100000 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload321, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload258 = load volatile i32*, i32** %i.reg2mem, align 8
  %21 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload258, align 4
  %.neg7 = add i32 %21, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload257 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg7, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload257, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload256 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload256, align 4
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 1368577014, i32 2012571293
  br label %loopEntry.backedge

originalBB124:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload255 = load volatile i32*, i32** %i.reg2mem, align 8
  %31 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload255, align 4
  %cmp2 = icmp slt i32 %31, 10000
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -312912549, i32 2012571293
  br label %loopEntry.backedge

originalBBpart2126:                               ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %41 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 -1640700765, i32 2025285827
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload299 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload299, align 4
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload298 = load volatile i32*, i32** %j.reg2mem, align 8
  %42 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload298, align 4
  %cmp5 = icmp slt i32 %42, 2
  %43 = select i1 %cmp5, i32 1175895156, i32 -1835272394
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 1235090198, i32 2144549616
  br label %loopEntry.backedge

originalBB128:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload254 = load volatile i32*, i32** %i.reg2mem, align 8
  %53 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload254, align 4
  %idxprom7 = sext i32 %53 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload314 = load volatile [100000 x [2 x i32]]*, [100000 x [2 x i32]]** %a.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload297 = load volatile i32*, i32** %j.reg2mem, align 8
  %54 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload297, align 4
  %idxprom9 = sext i32 %54 to i64
  %arrayidx10 = getelementptr inbounds [100000 x [2 x i32]], [100000 x [2 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload314, i64 0, i64 %idxprom7, i64 %idxprom9
  store i32 -1, i32* %arrayidx10, align 4
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -1598703652, i32 2144549616
  br label %loopEntry.backedge

originalBBpart2130:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc11:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload296 = load volatile i32*, i32** %j.reg2mem, align 8
  %64 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload296, align 4
  %.neg6 = add i32 %64, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload295 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %.neg6, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload295, align 4
  br label %loopEntry.backedge

for.end13:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc14:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload253 = load volatile i32*, i32** %i.reg2mem, align 8
  %65 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload253, align 4
  %.neg5 = add i32 %65, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload252 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg5, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload252, align 4
  br label %loopEntry.backedge

for.end16:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload251 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload251, align 4
  br label %loopEntry.backedge

for.cond17:                                       ; preds = %loopEntry
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 1898678295, i32 -2036013575
  br label %loopEntry.backedge

originalBB132:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload294 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload294, align 4
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 -1770085391, i32 -2036013575
  br label %loopEntry.backedge

originalBBpart2134:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond18:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload293 = load volatile i32*, i32** %j.reg2mem, align 8
  %84 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload293, align 4
  %cmp19 = icmp slt i32 %84, 2
  %85 = select i1 %cmp19, i32 -39449098, i32 -472268900
  br label %loopEntry.backedge

for.body20:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload250 = load volatile i32*, i32** %i.reg2mem, align 8
  %86 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload250, align 4
  %idxprom21 = sext i32 %86 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload313 = load volatile [100000 x [2 x i32]]*, [100000 x [2 x i32]]** %a.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload292 = load volatile i32*, i32** %j.reg2mem, align 8
  %87 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload292, align 4
  %idxprom23 = sext i32 %87 to i64
  %arrayidx24 = getelementptr inbounds [100000 x [2 x i32]], [100000 x [2 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload313, i64 0, i64 %idxprom21, i64 %idxprom23
  %call25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %arrayidx24)
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload291 = load volatile i32*, i32** %j.reg2mem, align 8
  %88 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload291, align 4
  %cmp26 = icmp eq i32 %88, 1
  %89 = select i1 %cmp26, i32 -789602755, i32 -1637725363
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload265 = load volatile i32*, i32** %sum.reg2mem, align 8
  %90 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload265, align 4
  %91 = add i32 %90, 1
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload264 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 %91, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload264, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload249 = load volatile i32*, i32** %i.reg2mem, align 8
  %92 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload249, align 4
  %idxprom28 = sext i32 %92 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload312 = load volatile [100000 x [2 x i32]]*, [100000 x [2 x i32]]** %a.reg2mem, align 8
  %arrayidx30 = getelementptr inbounds [100000 x [2 x i32]], [100000 x [2 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload312, i64 0, i64 %idxprom28, i64 0
  %93 = load i32, i32* %arrayidx30, align 8
  %cmp31 = icmp eq i32 %93, 0
  %94 = select i1 %cmp31, i32 949696882, i32 1241661211
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %95 = load i32, i32* @x, align 4
  %96 = load i32, i32* @y, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 697468610, i32 -185126876
  br label %loopEntry.backedge

originalBB136:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload248 = load volatile i32*, i32** %i.reg2mem, align 8
  %104 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload248, align 4
  %idxprom32 = sext i32 %104 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload311 = load volatile [100000 x [2 x i32]]*, [100000 x [2 x i32]]** %a.reg2mem, align 8
  %arrayidx34 = getelementptr inbounds [100000 x [2 x i32]], [100000 x [2 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload311, i64 0, i64 %idxprom32, i64 1
  %105 = load i32, i32* %arrayidx34, align 4
  %cmp35 = icmp eq i32 %105, 0
  store i1 %cmp35, i1* %cmp35.reg2mem, align 1
  %106 = load i32, i32* @x, align 4
  %107 = load i32, i32* @y, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 -1136733721, i32 -185126876
  br label %loopEntry.backedge

originalBBpart2138:                               ; preds = %loopEntry
  %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload = load volatile i1, i1* %cmp35.reg2mem, align 1
  %115 = select i1 %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload, i32 -1888328264, i32 1241661211
  br label %loopEntry.backedge

if.then36:                                        ; preds = %loopEntry
  %116 = load i32, i32* @x, align 4
  %117 = load i32, i32* @y, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 353039520, i32 1518254957
  br label %loopEntry.backedge

originalBB140:                                    ; preds = %loopEntry
  %125 = load i32, i32* @x, align 4
  %126 = load i32, i32* @y, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 -1851023679, i32 1518254957
  br label %loopEntry.backedge

originalBBpart2142:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %134 = load i32, i32* @x, align 4
  %135 = load i32, i32* @y, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 1728487572, i32 -4978748
  br label %loopEntry.backedge

originalBB144:                                    ; preds = %loopEntry
  %143 = load i32, i32* @x, align 4
  %144 = load i32, i32* @y, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 -1473630993, i32 -4978748
  br label %loopEntry.backedge

originalBBpart2146:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end37:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc38:                                        ; preds = %loopEntry
  %152 = load i32, i32* @x, align 4
  %153 = load i32, i32* @y, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 -163076234, i32 -1626130854
  br label %loopEntry.backedge

originalBB148:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload290 = load volatile i32*, i32** %j.reg2mem, align 8
  %161 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload290, align 4
  %162 = add i32 %161, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload289 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %162, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload289, align 4
  %163 = load i32, i32* @x, align 4
  %164 = load i32, i32* @y, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 -257051440, i32 -1626130854
  br label %loopEntry.backedge

originalBBpart2152:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end40:                                        ; preds = %loopEntry
  %172 = load i32, i32* @x, align 4
  %173 = load i32, i32* @y, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 -22394936, i32 -2081609718
  br label %loopEntry.backedge

originalBB154:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload247 = load volatile i32*, i32** %i.reg2mem, align 8
  %181 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload247, align 4
  %idxprom41 = sext i32 %181 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload310 = load volatile [100000 x [2 x i32]]*, [100000 x [2 x i32]]** %a.reg2mem, align 8
  %arrayidx43 = getelementptr inbounds [100000 x [2 x i32]], [100000 x [2 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload310, i64 0, i64 %idxprom41, i64 0
  %182 = load i32, i32* %arrayidx43, align 8
  %cmp44 = icmp eq i32 %182, 0
  store i1 %cmp44, i1* %cmp44.reg2mem, align 1
  %183 = load i32, i32* @x, align 4
  %184 = load i32, i32* @y, align 4
  %185 = add i32 %183, -1
  %186 = mul i32 %185, %183
  %187 = and i32 %186, 1
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %189, %188
  %191 = select i1 %190, i32 254830157, i32 -2081609718
  br label %loopEntry.backedge

originalBBpart2156:                               ; preds = %loopEntry
  %cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reload = load volatile i1, i1* %cmp44.reg2mem, align 1
  %192 = select i1 %cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reload, i32 -1973107505, i32 -1671933571
  br label %loopEntry.backedge

land.lhs.true45:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload246 = load volatile i32*, i32** %i.reg2mem, align 8
  %193 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload246, align 4
  %idxprom46 = sext i32 %193 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload309 = load volatile [100000 x [2 x i32]]*, [100000 x [2 x i32]]** %a.reg2mem, align 8
  %arrayidx48 = getelementptr inbounds [100000 x [2 x i32]], [100000 x [2 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload309, i64 0, i64 %idxprom46, i64 1
  %194 = load i32, i32* %arrayidx48, align 4
  %cmp49 = icmp eq i32 %194, 0
  %195 = select i1 %cmp49, i32 1120260720, i32 -1671933571
  br label %loopEntry.backedge

if.then50:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end51:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc52:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload245 = load volatile i32*, i32** %i.reg2mem, align 8
  %196 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload245, align 4
  %197 = add i32 %196, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload244 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %197, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload244, align 4
  br label %loopEntry.backedge

for.end54:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload243 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload243, align 4
  br label %loopEntry.backedge

for.cond55:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload242 = load volatile i32*, i32** %i.reg2mem, align 8
  %198 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload242, align 4
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload263 = load volatile i32*, i32** %sum.reg2mem, align 8
  %199 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload263, align 4
  %200 = add i32 %199, -1
  %cmp56 = icmp slt i32 %198, %200
  %201 = select i1 %cmp56, i32 1145393425, i32 -1320374583
  br label %loopEntry.backedge

for.body57:                                       ; preds = %loopEntry
  %202 = load i32, i32* @x, align 4
  %203 = load i32, i32* @y, align 4
  %204 = add i32 %202, -1
  %205 = mul i32 %204, %202
  %206 = and i32 %205, 1
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %208, %207
  %210 = select i1 %209, i32 -1470171003, i32 -1145492516
  br label %loopEntry.backedge

originalBB158:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload288 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload288, align 4
  %211 = load i32, i32* @x, align 4
  %212 = load i32, i32* @y, align 4
  %213 = add i32 %211, -1
  %214 = mul i32 %213, %211
  %215 = and i32 %214, 1
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %217, %216
  %219 = select i1 %218, i32 -101686848, i32 -1145492516
  br label %loopEntry.backedge

originalBBpart2160:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond58:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload287 = load volatile i32*, i32** %j.reg2mem, align 8
  %220 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload287, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload219 = load volatile i32*, i32** %n.reg2mem, align 8
  %221 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload219, align 4
  %cmp59 = icmp slt i32 %220, %221
  %222 = select i1 %cmp59, i32 -1252809007, i32 -1200834414
  br label %loopEntry.backedge

for.body60:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload241 = load volatile i32*, i32** %i.reg2mem, align 8
  %223 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload241, align 4
  %idxprom61 = sext i32 %223 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload308 = load volatile [100000 x [2 x i32]]*, [100000 x [2 x i32]]** %a.reg2mem, align 8
  %arrayidx63 = getelementptr inbounds [100000 x [2 x i32]], [100000 x [2 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload308, i64 0, i64 %idxprom61, i64 1
  %224 = load i32, i32* %arrayidx63, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload286 = load volatile i32*, i32** %j.reg2mem, align 8
  %225 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload286, align 4
  %cmp64 = icmp eq i32 %224, %225
  %226 = select i1 %cmp64, i32 1383742805, i32 -22157258
  br label %loopEntry.backedge

if.then65:                                        ; preds = %loopEntry
  %227 = load i32, i32* @x, align 4
  %228 = load i32, i32* @y, align 4
  %229 = add i32 %227, -1
  %230 = mul i32 %229, %227
  %231 = and i32 %230, 1
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %233, %232
  %235 = select i1 %234, i32 -1614636876, i32 595513584
  br label %loopEntry.backedge

originalBB162:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload285 = load volatile i32*, i32** %j.reg2mem, align 8
  %236 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload285, align 4
  %idxprom66 = sext i32 %236 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload320 = load volatile [100000 x i32]*, [100000 x i32]** %b.reg2mem, align 8
  %arrayidx67 = getelementptr inbounds [100000 x i32], [100000 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload320, i64 0, i64 %idxprom66
  %237 = load i32, i32* %arrayidx67, align 4
  %238 = add i32 %237, 1
  store i32 %238, i32* %arrayidx67, align 4
  %239 = load i32, i32* @x, align 4
  %240 = load i32, i32* @y, align 4
  %241 = add i32 %239, -1
  %242 = mul i32 %241, %239
  %243 = and i32 %242, 1
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %245, %244
  %247 = select i1 %246, i32 -966508049, i32 595513584
  br label %loopEntry.backedge

originalBBpart2169:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end69:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc70:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload284 = load volatile i32*, i32** %j.reg2mem, align 8
  %248 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload284, align 4
  %249 = add i32 %248, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload283 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %249, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload283, align 4
  br label %loopEntry.backedge

for.end72:                                        ; preds = %loopEntry
  %250 = load i32, i32* @x, align 4
  %251 = load i32, i32* @y, align 4
  %252 = add i32 %250, -1
  %253 = mul i32 %252, %250
  %254 = and i32 %253, 1
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %256, %255
  %258 = select i1 %257, i32 898967095, i32 1551782421
  br label %loopEntry.backedge

originalBB171:                                    ; preds = %loopEntry
  %259 = load i32, i32* @x, align 4
  %260 = load i32, i32* @y, align 4
  %261 = add i32 %259, -1
  %262 = mul i32 %261, %259
  %263 = and i32 %262, 1
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %260, 10
  %266 = or i1 %265, %264
  %267 = select i1 %266, i32 -326325422, i32 1551782421
  br label %loopEntry.backedge

originalBBpart2173:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc73:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload240 = load volatile i32*, i32** %i.reg2mem, align 8
  %268 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload240, align 4
  %269 = add i32 %268, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload239 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %269, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload239, align 4
  br label %loopEntry.backedge

for.end75:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload238 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload238, align 4
  br label %loopEntry.backedge

for.cond76:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload237 = load volatile i32*, i32** %i.reg2mem, align 8
  %270 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload237, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload218 = load volatile i32*, i32** %n.reg2mem, align 8
  %271 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload218, align 4
  %cmp77 = icmp slt i32 %270, %271
  %272 = select i1 %cmp77, i32 -1521714527, i32 1076183665
  br label %loopEntry.backedge

for.body78:                                       ; preds = %loopEntry
  %273 = load i32, i32* @x, align 4
  %274 = load i32, i32* @y, align 4
  %275 = add i32 %273, -1
  %276 = mul i32 %275, %273
  %277 = and i32 %276, 1
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %274, 10
  %280 = or i1 %279, %278
  %281 = select i1 %280, i32 -2087591992, i32 1236738795
  br label %loopEntry.backedge

originalBB175:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload236 = load volatile i32*, i32** %i.reg2mem, align 8
  %282 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload236, align 4
  %idxprom79 = sext i32 %282 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload319 = load volatile [100000 x i32]*, [100000 x i32]** %b.reg2mem, align 8
  %arrayidx80 = getelementptr inbounds [100000 x i32], [100000 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload319, i64 0, i64 %idxprom79
  %283 = load i32, i32* %arrayidx80, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload217 = load volatile i32*, i32** %n.reg2mem, align 8
  %284 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload217, align 4
  %285 = add i32 %284, -1
  %cmp82 = icmp eq i32 %283, %285
  store i1 %cmp82, i1* %cmp82.reg2mem, align 1
  %286 = load i32, i32* @x, align 4
  %287 = load i32, i32* @y, align 4
  %288 = add i32 %286, -1
  %289 = mul i32 %288, %286
  %290 = and i32 %289, 1
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %287, 10
  %293 = or i1 %292, %291
  %294 = select i1 %293, i32 -946201048, i32 1236738795
  br label %loopEntry.backedge

originalBBpart2182:                               ; preds = %loopEntry
  %cmp82.reg2mem.0.cmp82.reg2mem.0.cmp82.reg2mem.0.cmp82.reload = load volatile i1, i1* %cmp82.reg2mem, align 1
  %295 = select i1 %cmp82.reg2mem.0.cmp82.reg2mem.0.cmp82.reg2mem.0.cmp82.reload, i32 64765619, i32 1520330869
  br label %loopEntry.backedge

if.then83:                                        ; preds = %loopEntry
  %296 = load i32, i32* @x, align 4
  %297 = load i32, i32* @y, align 4
  %298 = add i32 %296, -1
  %299 = mul i32 %298, %296
  %300 = and i32 %299, 1
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %297, 10
  %303 = or i1 %302, %301
  %304 = select i1 %303, i32 -1896396649, i32 -797610319
  br label %loopEntry.backedge

originalBB184:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload282 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload282, align 4
  %305 = load i32, i32* @x, align 4
  %306 = load i32, i32* @y, align 4
  %307 = add i32 %305, -1
  %308 = mul i32 %307, %305
  %309 = and i32 %308, 1
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %306, 10
  %312 = or i1 %311, %310
  %313 = select i1 %312, i32 2018312766, i32 -797610319
  br label %loopEntry.backedge

originalBBpart2186:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond84:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload281 = load volatile i32*, i32** %j.reg2mem, align 8
  %314 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload281, align 4
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload = load volatile i32*, i32** %sum.reg2mem, align 8
  %315 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload, align 4
  %316 = add i32 %315, -1
  %cmp86 = icmp slt i32 %314, %316
  %317 = select i1 %cmp86, i32 144089334, i32 -390141978
  br label %loopEntry.backedge

for.body87:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload280 = load volatile i32*, i32** %j.reg2mem, align 8
  %318 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload280, align 4
  %idxprom88 = sext i32 %318 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload307 = load volatile [100000 x [2 x i32]]*, [100000 x [2 x i32]]** %a.reg2mem, align 8
  %arrayidx90 = getelementptr inbounds [100000 x [2 x i32]], [100000 x [2 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload307, i64 0, i64 %idxprom88, i64 0
  %319 = load i32, i32* %arrayidx90, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload235 = load volatile i32*, i32** %i.reg2mem, align 8
  %320 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload235, align 4
  %cmp91 = icmp eq i32 %319, %320
  %321 = select i1 %cmp91, i32 -380724200, i32 -955015955
  br label %loopEntry.backedge

if.then92:                                        ; preds = %loopEntry
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload270 = load volatile i32*, i32** %r.reg2mem, align 8
  %322 = load i32, i32* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload270, align 4
  %323 = add i32 %322, 1
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload269 = load volatile i32*, i32** %r.reg2mem, align 8
  store i32 %323, i32* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload269, align 4
  br label %loopEntry.backedge

if.end94:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc95:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload279 = load volatile i32*, i32** %j.reg2mem, align 8
  %324 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload279, align 4
  %.neg4 = add i32 %324, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload278 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %.neg4, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload278, align 4
  br label %loopEntry.backedge

for.end97:                                        ; preds = %loopEntry
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload268 = load volatile i32*, i32** %r.reg2mem, align 8
  %325 = load i32, i32* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload268, align 4
  %cmp98 = icmp eq i32 %325, 0
  %326 = select i1 %cmp98, i32 1899253923, i32 -2034387558
  br label %loopEntry.backedge

if.then99:                                        ; preds = %loopEntry
  %327 = load i32, i32* @x, align 4
  %328 = load i32, i32* @y, align 4
  %329 = add i32 %327, -1
  %330 = mul i32 %329, %327
  %331 = and i32 %330, 1
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %328, 10
  %334 = or i1 %333, %332
  %335 = select i1 %334, i32 -927153574, i32 -2119667028
  br label %loopEntry.backedge

originalBB188:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload234 = load volatile i32*, i32** %i.reg2mem, align 8
  %336 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload234, align 4
  %idxprom100 = sext i32 %336 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload318 = load volatile [100000 x i32]*, [100000 x i32]** %b.reg2mem, align 8
  %arrayidx101 = getelementptr inbounds [100000 x i32], [100000 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload318, i64 0, i64 %idxprom100
  store i32 -1, i32* %arrayidx101, align 4
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload303 = load volatile i32*, i32** %f.reg2mem, align 8
  %337 = load i32, i32* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload303, align 4
  %.neg3 = add i32 %337, 1
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload302 = load volatile i32*, i32** %f.reg2mem, align 8
  store i32 %.neg3, i32* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload302, align 4
  %338 = load i32, i32* @x, align 4
  %339 = load i32, i32* @y, align 4
  %340 = add i32 %338, -1
  %341 = mul i32 %340, %338
  %342 = and i32 %341, 1
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %339, 10
  %345 = or i1 %344, %343
  %346 = select i1 %345, i32 -1966528847, i32 -2119667028
  br label %loopEntry.backedge

originalBBpart2191:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end103:                                        ; preds = %loopEntry
  %347 = load i32, i32* @x, align 4
  %348 = load i32, i32* @y, align 4
  %349 = add i32 %347, -1
  %350 = mul i32 %349, %347
  %351 = and i32 %350, 1
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %348, 10
  %354 = or i1 %353, %352
  %355 = select i1 %354, i32 -1643540595, i32 -1569082784
  br label %loopEntry.backedge

originalBB193:                                    ; preds = %loopEntry
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload267 = load volatile i32*, i32** %r.reg2mem, align 8
  store i32 0, i32* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload267, align 4
  %356 = load i32, i32* @x, align 4
  %357 = load i32, i32* @y, align 4
  %358 = add i32 %356, -1
  %359 = mul i32 %358, %356
  %360 = and i32 %359, 1
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %357, 10
  %363 = or i1 %362, %361
  %364 = select i1 %363, i32 -2144880833, i32 -1569082784
  br label %loopEntry.backedge

originalBBpart2195:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end104:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc105:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload233 = load volatile i32*, i32** %i.reg2mem, align 8
  %365 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload233, align 4
  %.neg2 = add i32 %365, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload232 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg2, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload232, align 4
  br label %loopEntry.backedge

for.end107:                                       ; preds = %loopEntry
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload301 = load volatile i32*, i32** %f.reg2mem, align 8
  %366 = load i32, i32* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload301, align 4
  %cmp108 = icmp eq i32 %366, 0
  %367 = select i1 %cmp108, i32 -39876132, i32 1715095016
  br label %loopEntry.backedge

if.then109:                                       ; preds = %loopEntry
  %368 = load i32, i32* @x, align 4
  %369 = load i32, i32* @y, align 4
  %370 = add i32 %368, -1
  %371 = mul i32 %370, %368
  %372 = and i32 %371, 1
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %369, 10
  %375 = or i1 %374, %373
  %376 = select i1 %375, i32 -14476134, i32 -829614589
  br label %loopEntry.backedge

originalBB197:                                    ; preds = %loopEntry
  %call110 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0))
  %377 = load i32, i32* @x, align 4
  %378 = load i32, i32* @y, align 4
  %379 = add i32 %377, -1
  %380 = mul i32 %379, %377
  %381 = and i32 %380, 1
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %378, 10
  %384 = or i1 %383, %382
  %385 = select i1 %384, i32 -1240913239, i32 -829614589
  br label %loopEntry.backedge

originalBBpart2199:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload231 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload231, align 4
  br label %loopEntry.backedge

for.cond111:                                      ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload230 = load volatile i32*, i32** %i.reg2mem, align 8
  %386 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload230, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload216 = load volatile i32*, i32** %n.reg2mem, align 8
  %387 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload216, align 4
  %cmp112 = icmp slt i32 %386, %387
  %388 = select i1 %cmp112, i32 -121730026, i32 1279046705
  br label %loopEntry.backedge

for.body113:                                      ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload229 = load volatile i32*, i32** %i.reg2mem, align 8
  %389 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload229, align 4
  %idxprom114 = sext i32 %389 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload317 = load volatile [100000 x i32]*, [100000 x i32]** %b.reg2mem, align 8
  %arrayidx115 = getelementptr inbounds [100000 x i32], [100000 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload317, i64 0, i64 %idxprom114
  %390 = load i32, i32* %arrayidx115, align 4
  %cmp116 = icmp eq i32 %390, -1
  %391 = select i1 %cmp116, i32 65815268, i32 -1541936624
  br label %loopEntry.backedge

if.then117:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload228 = load volatile i32*, i32** %i.reg2mem, align 8
  %392 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload228, align 4
  %call118 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %392)
  br label %loopEntry.backedge

if.end119:                                        ; preds = %loopEntry
  %393 = load i32, i32* @x, align 4
  %394 = load i32, i32* @y, align 4
  %395 = add i32 %393, -1
  %396 = mul i32 %395, %393
  %397 = and i32 %396, 1
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %394, 10
  %400 = or i1 %399, %398
  %401 = select i1 %400, i32 -2134532976, i32 -1105649387
  br label %loopEntry.backedge

originalBB201:                                    ; preds = %loopEntry
  %402 = load i32, i32* @x, align 4
  %403 = load i32, i32* @y, align 4
  %404 = add i32 %402, -1
  %405 = mul i32 %404, %402
  %406 = and i32 %405, 1
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %403, 10
  %409 = or i1 %408, %407
  %410 = select i1 %409, i32 6785979, i32 -1105649387
  br label %loopEntry.backedge

originalBBpart2203:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc120:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload227 = load volatile i32*, i32** %i.reg2mem, align 8
  %411 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload227, align 4
  %412 = add i32 %411, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload226 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %412, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload226, align 4
  br label %loopEntry.backedge

for.end122:                                       ; preds = %loopEntry
  %413 = load i32, i32* @x, align 4
  %414 = load i32, i32* @y, align 4
  %415 = add i32 %413, -1
  %416 = mul i32 %415, %413
  %417 = and i32 %416, 1
  %418 = icmp eq i32 %417, 0
  %419 = icmp slt i32 %414, 10
  %420 = or i1 %419, %418
  %421 = select i1 %420, i32 952257018, i32 -1750364227
  br label %loopEntry.backedge

originalBB205:                                    ; preds = %loopEntry
  %422 = load i32, i32* @x, align 4
  %423 = load i32, i32* @y, align 4
  %424 = add i32 %422, -1
  %425 = mul i32 %424, %422
  %426 = and i32 %425, 1
  %427 = icmp eq i32 %426, 0
  %428 = icmp slt i32 %423, 10
  %429 = or i1 %428, %427
  %430 = select i1 %429, i32 244043195, i32 -1750364227
  br label %loopEntry.backedge

originalBBpart2207:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end123:                                        ; preds = %loopEntry
  %431 = load i32, i32* @x, align 4
  %432 = load i32, i32* @y, align 4
  %433 = add i32 %431, -1
  %434 = mul i32 %433, %431
  %435 = and i32 %434, 1
  %436 = icmp eq i32 %435, 0
  %437 = icmp slt i32 %432, 10
  %438 = or i1 %437, %436
  %439 = select i1 %438, i32 -1105402949, i32 -837466992
  br label %loopEntry.backedge

originalBB209:                                    ; preds = %loopEntry
  %440 = load i32, i32* @x, align 4
  %441 = load i32, i32* @y, align 4
  %442 = add i32 %440, -1
  %443 = mul i32 %442, %440
  %444 = and i32 %443, 1
  %445 = icmp eq i32 %444, 0
  %446 = icmp slt i32 %441, 10
  %447 = or i1 %446, %445
  %448 = select i1 %447, i32 -1867258743, i32 -837466992
  br label %loopEntry.backedge

originalBBpart2211:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB124alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload225 = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB128alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload224 = load volatile i32*, i32** %i.reg2mem, align 8
  %449 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload224, align 4
  %idxprom7alteredBB = sext i32 %449 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload306 = load volatile [100000 x [2 x i32]]*, [100000 x [2 x i32]]** %a.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload277 = load volatile i32*, i32** %j.reg2mem, align 8
  %450 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload277, align 4
  %idxprom9alteredBB = sext i32 %450 to i64
  %arrayidx10alteredBB = getelementptr inbounds [100000 x [2 x i32]], [100000 x [2 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload306, i64 0, i64 %idxprom7alteredBB, i64 %idxprom9alteredBB
  store i32 -1, i32* %arrayidx10alteredBB, align 4
  br label %loopEntry.backedge

originalBB132alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload276 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload276, align 4
  br label %loopEntry.backedge

originalBB136alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload223 = load volatile i32*, i32** %i.reg2mem, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload305 = load volatile [100000 x [2 x i32]]*, [100000 x [2 x i32]]** %a.reg2mem, align 8
  br label %loopEntry.backedge

originalBB140alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB144alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB148alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload275 = load volatile i32*, i32** %j.reg2mem, align 8
  %451 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload275, align 4
  %.neg1 = add i32 %451, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload274 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %.neg1, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload274, align 4
  br label %loopEntry.backedge

originalBB154alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload222 = load volatile i32*, i32** %i.reg2mem, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile [100000 x [2 x i32]]*, [100000 x [2 x i32]]** %a.reg2mem, align 8
  br label %loopEntry.backedge

originalBB158alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload273 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload273, align 4
  br label %loopEntry.backedge

originalBB162alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload272 = load volatile i32*, i32** %j.reg2mem, align 8
  %452 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload272, align 4
  %idxprom66alteredBB = sext i32 %452 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload316 = load volatile [100000 x i32]*, [100000 x i32]** %b.reg2mem, align 8
  %arrayidx67alteredBB = getelementptr inbounds [100000 x i32], [100000 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload316, i64 0, i64 %idxprom66alteredBB
  %453 = load i32, i32* %arrayidx67alteredBB, align 4
  %.neg = add i32 %453, 1
  store i32 %.neg, i32* %arrayidx67alteredBB, align 4
  br label %loopEntry.backedge

originalBB171alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB175alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload221 = load volatile i32*, i32** %i.reg2mem, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload315 = load volatile [100000 x i32]*, [100000 x i32]** %b.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB184alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  br label %loopEntry.backedge

originalBB188alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %454 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  %idxprom100alteredBB = sext i32 %454 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload = load volatile [100000 x i32]*, [100000 x i32]** %b.reg2mem, align 8
  %arrayidx101alteredBB = getelementptr inbounds [100000 x i32], [100000 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload, i64 0, i64 %idxprom100alteredBB
  store i32 -1, i32* %arrayidx101alteredBB, align 4
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload300 = load volatile i32*, i32** %f.reg2mem, align 8
  %455 = load i32, i32* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload300, align 4
  %456 = add i32 %455, 1
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload = load volatile i32*, i32** %f.reg2mem, align 8
  store i32 %456, i32* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload, align 4
  br label %loopEntry.backedge

originalBB193alteredBB:                           ; preds = %loopEntry
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload = load volatile i32*, i32** %r.reg2mem, align 8
  store i32 0, i32* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload, align 4
  br label %loopEntry.backedge

originalBB197alteredBB:                           ; preds = %loopEntry
  %call110alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB201alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB205alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB209alteredBB:                           ; preds = %loopEntry
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
