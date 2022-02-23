; ModuleID = 'build_ollvm/programs/91/965.ll'
source_filename = "source-C-CXX/91/965.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %.reload319.reg2mem = alloca i1, align 1
  %cmp44.reg2mem = alloca i1, align 1
  %cmp13.reg2mem = alloca i1, align 1
  %cmp4.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %qw.reg2mem = alloca [2000 x i32]*, align 8
  %tj.reg2mem = alloca [2000 x i32]*, align 8
  %money.reg2mem = alloca i32*, align 8
  %tie.reg2mem = alloca i32*, align 8
  %win.reg2mem = alloca i32*, align 8
  %temp.reg2mem = alloca i32*, align 8
  %p.reg2mem = alloca i32*, align 8
  %k.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %.reg2mem192 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem192, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1510553781, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem318.0 = phi i1 [ undef, %entry ], [ %.reg2mem318.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1510553781, label %first
    i32 110127549, label %originalBB
    i32 -998137828, label %originalBBpart2
    i32 -1590035694, label %while.body
    i32 -668578427, label %originalBB117
    i32 1242778954, label %originalBBpart2119
    i32 2059414857, label %if.then
    i32 -1642912086, label %if.else
    i32 -2073514569, label %originalBB121
    i32 904195867, label %originalBBpart2123
    i32 530714249, label %for.cond
    i32 -178054600, label %for.body
    i32 -1648395936, label %originalBB125
    i32 2015498511, label %originalBBpart2127
    i32 -1140480214, label %for.inc
    i32 479837468, label %for.end
    i32 270412506, label %originalBB129
    i32 -780951323, label %originalBBpart2131
    i32 -1247865093, label %for.cond3
    i32 143532360, label %originalBB133
    i32 -1465581920, label %originalBBpart2135
    i32 -1965386839, label %for.body5
    i32 60079093, label %for.inc9
    i32 -1229456738, label %for.end11
    i32 212538250, label %for.cond12
    i32 2097210598, label %originalBB137
    i32 1006806671, label %originalBBpart2149
    i32 1686972207, label %for.body14
    i32 -1659446951, label %originalBB151
    i32 -1892313617, label %originalBBpart2153
    i32 1838232605, label %for.cond15
    i32 -1669407116, label %for.body19
    i32 458244445, label %if.then25
    i32 -614828723, label %if.end
    i32 -1663335306, label %originalBB155
    i32 122270496, label %originalBBpart2157
    i32 1697116988, label %for.inc36
    i32 -549347833, label %for.end38
    i32 107673581, label %originalBB159
    i32 -2065613056, label %originalBBpart2161
    i32 -273231519, label %for.inc39
    i32 656784016, label %for.end41
    i32 388127345, label %for.cond42
    i32 -727815535, label %originalBB163
    i32 -2064472170, label %originalBBpart2165
    i32 -104455839, label %for.body45
    i32 590601373, label %for.cond46
    i32 1986310069, label %for.body50
    i32 1792275193, label %if.then57
    i32 -802031579, label %if.end68
    i32 474420361, label %for.inc69
    i32 2011448161, label %for.end71
    i32 362355450, label %for.inc72
    i32 -1778093181, label %originalBB167
    i32 -1258622354, label %originalBBpart2173
    i32 -1122900167, label %for.end74
    i32 -1810482220, label %originalBB175
    i32 -847046700, label %originalBBpart2185
    i32 -685743406, label %for.cond76
    i32 1056562221, label %land.rhs
    i32 -1210461881, label %land.end
    i32 -512741350, label %originalBB187
    i32 -2105874926, label %originalBBpart2189
    i32 -2089150230, label %for.body79
    i32 -1148379264, label %if.then85
    i32 938741652, label %if.else89
    i32 1075047227, label %if.then95
    i32 202465238, label %if.else98
    i32 -166233015, label %if.then104
    i32 -1417712677, label %if.end106
    i32 1243765953, label %if.end109
    i32 -499446095, label %if.end110
    i32 -469597228, label %for.end111
    i32 -173693343, label %if.end116
    i32 -612592500, label %while.end
    i32 1368462412, label %originalBBalteredBB
    i32 132745801, label %originalBB117alteredBB
    i32 1537798001, label %originalBB121alteredBB
    i32 -568745876, label %originalBB125alteredBB
    i32 1590975927, label %originalBB129alteredBB
    i32 762648767, label %originalBB133alteredBB
    i32 -157018966, label %originalBB137alteredBB
    i32 1067603199, label %originalBB151alteredBB
    i32 -143475080, label %originalBB155alteredBB
    i32 -747028261, label %originalBB159alteredBB
    i32 2074309564, label %originalBB163alteredBB
    i32 -225116633, label %originalBB167alteredBB
    i32 1954065125, label %originalBB175alteredBB
    i32 415778640, label %originalBB187alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB187alteredBB, %originalBB175alteredBB, %originalBB167alteredBB, %originalBB163alteredBB, %originalBB159alteredBB, %originalBB155alteredBB, %originalBB151alteredBB, %originalBB137alteredBB, %originalBB133alteredBB, %originalBB129alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBBalteredBB, %if.end116, %for.end111, %if.end110, %if.end109, %if.end106, %if.then104, %if.else98, %if.then95, %if.else89, %if.then85, %for.body79, %originalBBpart2189, %originalBB187, %land.end, %land.rhs, %for.cond76, %originalBBpart2185, %originalBB175, %for.end74, %originalBBpart2173, %originalBB167, %for.inc72, %for.end71, %for.inc69, %if.end68, %if.then57, %for.body50, %for.cond46, %for.body45, %originalBBpart2165, %originalBB163, %for.cond42, %for.end41, %for.inc39, %originalBBpart2161, %originalBB159, %for.end38, %for.inc36, %originalBBpart2157, %originalBB155, %if.end, %if.then25, %for.body19, %for.cond15, %originalBBpart2153, %originalBB151, %for.body14, %originalBBpart2149, %originalBB137, %for.cond12, %for.end11, %for.inc9, %for.body5, %originalBBpart2135, %originalBB133, %for.cond3, %originalBBpart2131, %originalBB129, %for.end, %for.inc, %originalBBpart2127, %originalBB125, %for.body, %for.cond, %originalBBpart2123, %originalBB121, %if.else, %if.then, %originalBBpart2119, %originalBB117, %while.body, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -512741350, %originalBB187alteredBB ], [ -1810482220, %originalBB175alteredBB ], [ -1778093181, %originalBB167alteredBB ], [ -727815535, %originalBB163alteredBB ], [ 107673581, %originalBB159alteredBB ], [ -1663335306, %originalBB155alteredBB ], [ -1659446951, %originalBB151alteredBB ], [ 2097210598, %originalBB137alteredBB ], [ 143532360, %originalBB133alteredBB ], [ 270412506, %originalBB129alteredBB ], [ -1648395936, %originalBB125alteredBB ], [ -2073514569, %originalBB121alteredBB ], [ -668578427, %originalBB117alteredBB ], [ 110127549, %originalBBalteredBB ], [ -1590035694, %if.end116 ], [ -173693343, %for.end111 ], [ -685743406, %if.end110 ], [ -499446095, %if.end109 ], [ 1243765953, %if.end106 ], [ -1417712677, %if.then104 ], [ %355, %if.else98 ], [ 1243765953, %if.then95 ], [ %345, %if.else89 ], [ -499446095, %if.then85 ], [ %334, %for.body79 ], [ %329, %originalBBpart2189 ], [ %328, %originalBB187 ], [ %319, %land.end ], [ -1210461881, %land.rhs ], [ %308, %for.cond76 ], [ -685743406, %originalBBpart2185 ], [ %305, %originalBB175 ], [ %294, %for.end74 ], [ 388127345, %originalBBpart2173 ], [ %285, %originalBB167 ], [ %274, %for.inc72 ], [ 362355450, %for.end71 ], [ 590601373, %for.inc69 ], [ 474420361, %if.end68 ], [ -802031579, %if.then57 ], [ %255, %for.body50 ], [ %250, %for.cond46 ], [ 590601373, %for.body45 ], [ %244, %originalBBpart2165 ], [ %243, %originalBB163 ], [ %231, %for.cond42 ], [ 388127345, %for.end41 ], [ 212538250, %for.inc39 ], [ -273231519, %originalBBpart2161 ], [ %220, %originalBB159 ], [ %211, %for.end38 ], [ 1838232605, %for.inc36 ], [ 1697116988, %originalBBpart2157 ], [ %200, %originalBB155 ], [ %191, %if.end ], [ -614828723, %if.then25 ], [ %173, %for.body19 ], [ %167, %for.cond15 ], [ 1838232605, %originalBBpart2153 ], [ %161, %originalBB151 ], [ %152, %for.body14 ], [ %143, %originalBBpart2149 ], [ %142, %originalBB137 ], [ %130, %for.cond12 ], [ 212538250, %for.end11 ], [ -1247865093, %for.inc9 ], [ 60079093, %for.body5 ], [ %118, %originalBBpart2135 ], [ %117, %originalBB133 ], [ %106, %for.cond3 ], [ -1247865093, %originalBBpart2131 ], [ %97, %originalBB129 ], [ %88, %for.end ], [ 530714249, %for.inc ], [ -1140480214, %originalBBpart2127 ], [ %77, %originalBB125 ], [ %67, %for.body ], [ %58, %for.cond ], [ 530714249, %originalBBpart2123 ], [ %55, %originalBB121 ], [ %46, %if.else ], [ -612592500, %if.then ], [ %37, %originalBBpart2119 ], [ %36, %originalBB117 ], [ %26, %while.body ], [ -1590035694, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  %.reg2mem318.0.be = phi i1 [ %.reg2mem318.0, %loopEntry ], [ %.reg2mem318.0, %originalBB187alteredBB ], [ %.reg2mem318.0, %originalBB175alteredBB ], [ %.reg2mem318.0, %originalBB167alteredBB ], [ %.reg2mem318.0, %originalBB163alteredBB ], [ %.reg2mem318.0, %originalBB159alteredBB ], [ %.reg2mem318.0, %originalBB155alteredBB ], [ %.reg2mem318.0, %originalBB151alteredBB ], [ %.reg2mem318.0, %originalBB137alteredBB ], [ %.reg2mem318.0, %originalBB133alteredBB ], [ %.reg2mem318.0, %originalBB129alteredBB ], [ %.reg2mem318.0, %originalBB125alteredBB ], [ %.reg2mem318.0, %originalBB121alteredBB ], [ %.reg2mem318.0, %originalBB117alteredBB ], [ %.reg2mem318.0, %originalBBalteredBB ], [ %.reg2mem318.0, %if.end116 ], [ %.reg2mem318.0, %for.end111 ], [ %.reg2mem318.0, %if.end110 ], [ %.reg2mem318.0, %if.end109 ], [ %.reg2mem318.0, %if.end106 ], [ %.reg2mem318.0, %if.then104 ], [ %.reg2mem318.0, %if.else98 ], [ %.reg2mem318.0, %if.then95 ], [ %.reg2mem318.0, %if.else89 ], [ %.reg2mem318.0, %if.then85 ], [ %.reg2mem318.0, %for.body79 ], [ %.reg2mem318.0, %originalBBpart2189 ], [ %.reg2mem318.0, %originalBB187 ], [ %.reg2mem318.0, %land.end ], [ %cmp78, %land.rhs ], [ false, %for.cond76 ], [ %.reg2mem318.0, %originalBBpart2185 ], [ %.reg2mem318.0, %originalBB175 ], [ %.reg2mem318.0, %for.end74 ], [ %.reg2mem318.0, %originalBBpart2173 ], [ %.reg2mem318.0, %originalBB167 ], [ %.reg2mem318.0, %for.inc72 ], [ %.reg2mem318.0, %for.end71 ], [ %.reg2mem318.0, %for.inc69 ], [ %.reg2mem318.0, %if.end68 ], [ %.reg2mem318.0, %if.then57 ], [ %.reg2mem318.0, %for.body50 ], [ %.reg2mem318.0, %for.cond46 ], [ %.reg2mem318.0, %for.body45 ], [ %.reg2mem318.0, %originalBBpart2165 ], [ %.reg2mem318.0, %originalBB163 ], [ %.reg2mem318.0, %for.cond42 ], [ %.reg2mem318.0, %for.end41 ], [ %.reg2mem318.0, %for.inc39 ], [ %.reg2mem318.0, %originalBBpart2161 ], [ %.reg2mem318.0, %originalBB159 ], [ %.reg2mem318.0, %for.end38 ], [ %.reg2mem318.0, %for.inc36 ], [ %.reg2mem318.0, %originalBBpart2157 ], [ %.reg2mem318.0, %originalBB155 ], [ %.reg2mem318.0, %if.end ], [ %.reg2mem318.0, %if.then25 ], [ %.reg2mem318.0, %for.body19 ], [ %.reg2mem318.0, %for.cond15 ], [ %.reg2mem318.0, %originalBBpart2153 ], [ %.reg2mem318.0, %originalBB151 ], [ %.reg2mem318.0, %for.body14 ], [ %.reg2mem318.0, %originalBBpart2149 ], [ %.reg2mem318.0, %originalBB137 ], [ %.reg2mem318.0, %for.cond12 ], [ %.reg2mem318.0, %for.end11 ], [ %.reg2mem318.0, %for.inc9 ], [ %.reg2mem318.0, %for.body5 ], [ %.reg2mem318.0, %originalBBpart2135 ], [ %.reg2mem318.0, %originalBB133 ], [ %.reg2mem318.0, %for.cond3 ], [ %.reg2mem318.0, %originalBBpart2131 ], [ %.reg2mem318.0, %originalBB129 ], [ %.reg2mem318.0, %for.end ], [ %.reg2mem318.0, %for.inc ], [ %.reg2mem318.0, %originalBBpart2127 ], [ %.reg2mem318.0, %originalBB125 ], [ %.reg2mem318.0, %for.body ], [ %.reg2mem318.0, %for.cond ], [ %.reg2mem318.0, %originalBBpart2123 ], [ %.reg2mem318.0, %originalBB121 ], [ %.reg2mem318.0, %if.else ], [ %.reg2mem318.0, %if.then ], [ %.reg2mem318.0, %originalBBpart2119 ], [ %.reg2mem318.0, %originalBB117 ], [ %.reg2mem318.0, %while.body ], [ %.reg2mem318.0, %originalBBpart2 ], [ %.reg2mem318.0, %originalBB ], [ %.reg2mem318.0, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem192.0..reg2mem192.0..reg2mem192.0..reload193 = load volatile i1, i1* %.reg2mem192, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem192.0..reg2mem192.0..reg2mem192.0..reload193
  %8 = select i1 %7, i32 110127549, i32 1368462412
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem, align 8
  %p = alloca i32, align 4
  store i32* %p, i32** %p.reg2mem, align 8
  %temp = alloca i32, align 4
  store i32* %temp, i32** %temp.reg2mem, align 8
  %win = alloca i32, align 4
  store i32* %win, i32** %win.reg2mem, align 8
  %tie = alloca i32, align 4
  store i32* %tie, i32** %tie.reg2mem, align 8
  %money = alloca i32, align 4
  store i32* %money, i32** %money.reg2mem, align 8
  %tj = alloca [2000 x i32], align 16
  store [2000 x i32]* %tj, [2000 x i32]** %tj.reg2mem, align 8
  %qw = alloca [2000 x i32], align 16
  store [2000 x i32]* %qw, [2000 x i32]** %qw.reg2mem, align 8
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -998137828, i32 1368462412
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %18 = load i32, i32* @x, align 4
  %19 = load i32, i32* @y, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -668578427, i32 132745801
  br label %loopEntry.backedge

originalBB117:                                    ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload208 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload208)
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload207 = load volatile i32*, i32** %n.reg2mem, align 8
  %27 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload207, align 4
  %cmp = icmp eq i32 %27, 0
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %28 = load i32, i32* @x, align 4
  %29 = load i32, i32* @y, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 1242778954, i32 132745801
  br label %loopEntry.backedge

originalBBpart2119:                               ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %37 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 2059414857, i32 -1642912086
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %38 = load i32, i32* @x, align 4
  %39 = load i32, i32* @y, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -2073514569, i32 1537798001
  br label %loopEntry.backedge

originalBB121:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload244 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload244, align 4
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 904195867, i32 1537798001
  br label %loopEntry.backedge

originalBBpart2123:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload243 = load volatile i32*, i32** %i.reg2mem, align 8
  %56 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload243, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload206 = load volatile i32*, i32** %n.reg2mem, align 8
  %57 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload206, align 4
  %cmp1 = icmp slt i32 %56, %57
  %58 = select i1 %cmp1, i32 -178054600, i32 479837468
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -1648395936, i32 -568745876
  br label %loopEntry.backedge

originalBB125:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload242 = load volatile i32*, i32** %i.reg2mem, align 8
  %68 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload242, align 4
  %idxprom = sext i32 %68 to i64
  %tj.reg2mem.0.tj.reg2mem.0.tj.reg2mem.0.tj.reload308 = load volatile [2000 x i32]*, [2000 x i32]** %tj.reg2mem, align 8
  %arrayidx = getelementptr inbounds [2000 x i32], [2000 x i32]* %tj.reg2mem.0.tj.reg2mem.0.tj.reg2mem.0.tj.reload308, i64 0, i64 %idxprom
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %arrayidx)
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 2015498511, i32 -568745876
  br label %loopEntry.backedge

originalBBpart2127:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload241 = load volatile i32*, i32** %i.reg2mem, align 8
  %78 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload241, align 4
  %79 = add i32 %78, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload240 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %79, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload240, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 270412506, i32 1590975927
  br label %loopEntry.backedge

originalBB129:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload239 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload239, align 4
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 -780951323, i32 1590975927
  br label %loopEntry.backedge

originalBBpart2131:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %98 = load i32, i32* @x, align 4
  %99 = load i32, i32* @y, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 143532360, i32 762648767
  br label %loopEntry.backedge

originalBB133:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload238 = load volatile i32*, i32** %i.reg2mem, align 8
  %107 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload238, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload205 = load volatile i32*, i32** %n.reg2mem, align 8
  %108 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload205, align 4
  %cmp4 = icmp slt i32 %107, %108
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  %109 = load i32, i32* @x, align 4
  %110 = load i32, i32* @y, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 -1465581920, i32 762648767
  br label %loopEntry.backedge

originalBBpart2135:                               ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %118 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 -1965386839, i32 -1229456738
  br label %loopEntry.backedge

for.body5:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload237 = load volatile i32*, i32** %i.reg2mem, align 8
  %119 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload237, align 4
  %idxprom6 = sext i32 %119 to i64
  %qw.reg2mem.0.qw.reg2mem.0.qw.reg2mem.0.qw.reload317 = load volatile [2000 x i32]*, [2000 x i32]** %qw.reg2mem, align 8
  %arrayidx7 = getelementptr inbounds [2000 x i32], [2000 x i32]* %qw.reg2mem.0.qw.reg2mem.0.qw.reg2mem.0.qw.reload317, i64 0, i64 %idxprom6
  %call8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %arrayidx7)
  br label %loopEntry.backedge

for.inc9:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload236 = load volatile i32*, i32** %i.reg2mem, align 8
  %120 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload236, align 4
  %121 = add i32 %120, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload235 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %121, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload235, align 4
  br label %loopEntry.backedge

for.end11:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload234 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload234, align 4
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %122 = load i32, i32* @x, align 4
  %123 = load i32, i32* @y, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 2097210598, i32 -157018966
  br label %loopEntry.backedge

originalBB137:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload233 = load volatile i32*, i32** %i.reg2mem, align 8
  %131 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload233, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload204 = load volatile i32*, i32** %n.reg2mem, align 8
  %132 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload204, align 4
  %133 = add i32 %132, -1
  %cmp13 = icmp slt i32 %131, %133
  store i1 %cmp13, i1* %cmp13.reg2mem, align 1
  %134 = load i32, i32* @x, align 4
  %135 = load i32, i32* @y, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 1006806671, i32 -157018966
  br label %loopEntry.backedge

originalBBpart2149:                               ; preds = %loopEntry
  %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload = load volatile i1, i1* %cmp13.reg2mem, align 1
  %143 = select i1 %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload, i32 1686972207, i32 656784016
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  %144 = load i32, i32* @x, align 4
  %145 = load i32, i32* @y, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 -1659446951, i32 1067603199
  br label %loopEntry.backedge

originalBB151:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload270 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload270, align 4
  %153 = load i32, i32* @x, align 4
  %154 = load i32, i32* @y, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 -1892313617, i32 1067603199
  br label %loopEntry.backedge

originalBBpart2153:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond15:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload269 = load volatile i32*, i32** %j.reg2mem, align 8
  %162 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload269, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload203 = load volatile i32*, i32** %n.reg2mem, align 8
  %163 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload203, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload232 = load volatile i32*, i32** %i.reg2mem, align 8
  %164 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload232, align 4
  %165 = xor i32 %164, -1
  %166 = add i32 %163, %165
  %cmp18 = icmp slt i32 %162, %166
  %167 = select i1 %cmp18, i32 -1669407116, i32 -549347833
  br label %loopEntry.backedge

for.body19:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload268 = load volatile i32*, i32** %j.reg2mem, align 8
  %168 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload268, align 4
  %idxprom20 = sext i32 %168 to i64
  %tj.reg2mem.0.tj.reg2mem.0.tj.reg2mem.0.tj.reload307 = load volatile [2000 x i32]*, [2000 x i32]** %tj.reg2mem, align 8
  %arrayidx21 = getelementptr inbounds [2000 x i32], [2000 x i32]* %tj.reg2mem.0.tj.reg2mem.0.tj.reg2mem.0.tj.reload307, i64 0, i64 %idxprom20
  %169 = load i32, i32* %arrayidx21, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload267 = load volatile i32*, i32** %j.reg2mem, align 8
  %170 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload267, align 4
  %171 = add i32 %170, 1
  %idxprom22 = sext i32 %171 to i64
  %tj.reg2mem.0.tj.reg2mem.0.tj.reg2mem.0.tj.reload306 = load volatile [2000 x i32]*, [2000 x i32]** %tj.reg2mem, align 8
  %arrayidx23 = getelementptr inbounds [2000 x i32], [2000 x i32]* %tj.reg2mem.0.tj.reg2mem.0.tj.reg2mem.0.tj.reload306, i64 0, i64 %idxprom22
  %172 = load i32, i32* %arrayidx23, align 4
  %cmp24 = icmp slt i32 %169, %172
  %173 = select i1 %cmp24, i32 458244445, i32 -614828723
  br label %loopEntry.backedge

if.then25:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload266 = load volatile i32*, i32** %j.reg2mem, align 8
  %174 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload266, align 4
  %idxprom26 = sext i32 %174 to i64
  %tj.reg2mem.0.tj.reg2mem.0.tj.reg2mem.0.tj.reload305 = load volatile [2000 x i32]*, [2000 x i32]** %tj.reg2mem, align 8
  %arrayidx27 = getelementptr inbounds [2000 x i32], [2000 x i32]* %tj.reg2mem.0.tj.reg2mem.0.tj.reg2mem.0.tj.reload305, i64 0, i64 %idxprom26
  %175 = load i32, i32* %arrayidx27, align 4
  %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload286 = load volatile i32*, i32** %temp.reg2mem, align 8
  store i32 %175, i32* %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload286, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload265 = load volatile i32*, i32** %j.reg2mem, align 8
  %176 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload265, align 4
  %177 = add i32 %176, 1
  %idxprom29 = sext i32 %177 to i64
  %tj.reg2mem.0.tj.reg2mem.0.tj.reg2mem.0.tj.reload304 = load volatile [2000 x i32]*, [2000 x i32]** %tj.reg2mem, align 8
  %arrayidx30 = getelementptr inbounds [2000 x i32], [2000 x i32]* %tj.reg2mem.0.tj.reg2mem.0.tj.reg2mem.0.tj.reload304, i64 0, i64 %idxprom29
  %178 = load i32, i32* %arrayidx30, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload264 = load volatile i32*, i32** %j.reg2mem, align 8
  %179 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload264, align 4
  %idxprom31 = sext i32 %179 to i64
  %tj.reg2mem.0.tj.reg2mem.0.tj.reg2mem.0.tj.reload303 = load volatile [2000 x i32]*, [2000 x i32]** %tj.reg2mem, align 8
  %arrayidx32 = getelementptr inbounds [2000 x i32], [2000 x i32]* %tj.reg2mem.0.tj.reg2mem.0.tj.reg2mem.0.tj.reload303, i64 0, i64 %idxprom31
  store i32 %178, i32* %arrayidx32, align 4
  %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload285 = load volatile i32*, i32** %temp.reg2mem, align 8
  %180 = load i32, i32* %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload285, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload263 = load volatile i32*, i32** %j.reg2mem, align 8
  %181 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload263, align 4
  %182 = add i32 %181, 1
  %idxprom34 = sext i32 %182 to i64
  %tj.reg2mem.0.tj.reg2mem.0.tj.reg2mem.0.tj.reload302 = load volatile [2000 x i32]*, [2000 x i32]** %tj.reg2mem, align 8
  %arrayidx35 = getelementptr inbounds [2000 x i32], [2000 x i32]* %tj.reg2mem.0.tj.reg2mem.0.tj.reg2mem.0.tj.reload302, i64 0, i64 %idxprom34
  store i32 %180, i32* %arrayidx35, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %183 = load i32, i32* @x, align 4
  %184 = load i32, i32* @y, align 4
  %185 = add i32 %183, -1
  %186 = mul i32 %185, %183
  %187 = and i32 %186, 1
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %189, %188
  %191 = select i1 %190, i32 -1663335306, i32 -143475080
  br label %loopEntry.backedge

originalBB155:                                    ; preds = %loopEntry
  %192 = load i32, i32* @x, align 4
  %193 = load i32, i32* @y, align 4
  %194 = add i32 %192, -1
  %195 = mul i32 %194, %192
  %196 = and i32 %195, 1
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %198, %197
  %200 = select i1 %199, i32 122270496, i32 -143475080
  br label %loopEntry.backedge

originalBBpart2157:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc36:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload262 = load volatile i32*, i32** %j.reg2mem, align 8
  %201 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload262, align 4
  %202 = add i32 %201, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload261 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %202, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload261, align 4
  br label %loopEntry.backedge

for.end38:                                        ; preds = %loopEntry
  %203 = load i32, i32* @x, align 4
  %204 = load i32, i32* @y, align 4
  %205 = add i32 %203, -1
  %206 = mul i32 %205, %203
  %207 = and i32 %206, 1
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %209, %208
  %211 = select i1 %210, i32 107673581, i32 -747028261
  br label %loopEntry.backedge

originalBB159:                                    ; preds = %loopEntry
  %212 = load i32, i32* @x, align 4
  %213 = load i32, i32* @y, align 4
  %214 = add i32 %212, -1
  %215 = mul i32 %214, %212
  %216 = and i32 %215, 1
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %218, %217
  %220 = select i1 %219, i32 -2065613056, i32 -747028261
  br label %loopEntry.backedge

originalBBpart2161:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc39:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload231 = load volatile i32*, i32** %i.reg2mem, align 8
  %221 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload231, align 4
  %222 = add i32 %221, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload230 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %222, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload230, align 4
  br label %loopEntry.backedge

for.end41:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload229 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload229, align 4
  br label %loopEntry.backedge

for.cond42:                                       ; preds = %loopEntry
  %223 = load i32, i32* @x, align 4
  %224 = load i32, i32* @y, align 4
  %225 = add i32 %223, -1
  %226 = mul i32 %225, %223
  %227 = and i32 %226, 1
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %229, %228
  %231 = select i1 %230, i32 -727815535, i32 2074309564
  br label %loopEntry.backedge

originalBB163:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload228 = load volatile i32*, i32** %i.reg2mem, align 8
  %232 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload228, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload202 = load volatile i32*, i32** %n.reg2mem, align 8
  %233 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload202, align 4
  %234 = add i32 %233, -1
  %cmp44 = icmp slt i32 %232, %234
  store i1 %cmp44, i1* %cmp44.reg2mem, align 1
  %235 = load i32, i32* @x, align 4
  %236 = load i32, i32* @y, align 4
  %237 = add i32 %235, -1
  %238 = mul i32 %237, %235
  %239 = and i32 %238, 1
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %241, %240
  %243 = select i1 %242, i32 -2064472170, i32 2074309564
  br label %loopEntry.backedge

originalBBpart2165:                               ; preds = %loopEntry
  %cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reload = load volatile i1, i1* %cmp44.reg2mem, align 1
  %244 = select i1 %cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reload, i32 -104455839, i32 -1122900167
  br label %loopEntry.backedge

for.body45:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload260 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload260, align 4
  br label %loopEntry.backedge

for.cond46:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload259 = load volatile i32*, i32** %j.reg2mem, align 8
  %245 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload259, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload201 = load volatile i32*, i32** %n.reg2mem, align 8
  %246 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload201, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload227 = load volatile i32*, i32** %i.reg2mem, align 8
  %247 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload227, align 4
  %248 = xor i32 %247, -1
  %249 = add i32 %246, %248
  %cmp49 = icmp slt i32 %245, %249
  %250 = select i1 %cmp49, i32 1986310069, i32 2011448161
  br label %loopEntry.backedge

for.body50:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload258 = load volatile i32*, i32** %j.reg2mem, align 8
  %251 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload258, align 4
  %idxprom51 = sext i32 %251 to i64
  %qw.reg2mem.0.qw.reg2mem.0.qw.reg2mem.0.qw.reload316 = load volatile [2000 x i32]*, [2000 x i32]** %qw.reg2mem, align 8
  %arrayidx52 = getelementptr inbounds [2000 x i32], [2000 x i32]* %qw.reg2mem.0.qw.reg2mem.0.qw.reg2mem.0.qw.reload316, i64 0, i64 %idxprom51
  %252 = load i32, i32* %arrayidx52, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload257 = load volatile i32*, i32** %j.reg2mem, align 8
  %253 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload257, align 4
  %.neg3 = add i32 %253, 1
  %idxprom54 = sext i32 %.neg3 to i64
  %qw.reg2mem.0.qw.reg2mem.0.qw.reg2mem.0.qw.reload315 = load volatile [2000 x i32]*, [2000 x i32]** %qw.reg2mem, align 8
  %arrayidx55 = getelementptr inbounds [2000 x i32], [2000 x i32]* %qw.reg2mem.0.qw.reg2mem.0.qw.reg2mem.0.qw.reload315, i64 0, i64 %idxprom54
  %254 = load i32, i32* %arrayidx55, align 4
  %cmp56 = icmp slt i32 %252, %254
  %255 = select i1 %cmp56, i32 1792275193, i32 -802031579
  br label %loopEntry.backedge

if.then57:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload256 = load volatile i32*, i32** %j.reg2mem, align 8
  %256 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload256, align 4
  %idxprom58 = sext i32 %256 to i64
  %qw.reg2mem.0.qw.reg2mem.0.qw.reg2mem.0.qw.reload314 = load volatile [2000 x i32]*, [2000 x i32]** %qw.reg2mem, align 8
  %arrayidx59 = getelementptr inbounds [2000 x i32], [2000 x i32]* %qw.reg2mem.0.qw.reg2mem.0.qw.reg2mem.0.qw.reload314, i64 0, i64 %idxprom58
  %257 = load i32, i32* %arrayidx59, align 4
  %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload284 = load volatile i32*, i32** %temp.reg2mem, align 8
  store i32 %257, i32* %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload284, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload255 = load volatile i32*, i32** %j.reg2mem, align 8
  %258 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload255, align 4
  %.neg2 = add i32 %258, 1
  %idxprom61 = sext i32 %.neg2 to i64
  %qw.reg2mem.0.qw.reg2mem.0.qw.reg2mem.0.qw.reload313 = load volatile [2000 x i32]*, [2000 x i32]** %qw.reg2mem, align 8
  %arrayidx62 = getelementptr inbounds [2000 x i32], [2000 x i32]* %qw.reg2mem.0.qw.reg2mem.0.qw.reg2mem.0.qw.reload313, i64 0, i64 %idxprom61
  %259 = load i32, i32* %arrayidx62, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload254 = load volatile i32*, i32** %j.reg2mem, align 8
  %260 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload254, align 4
  %idxprom63 = sext i32 %260 to i64
  %qw.reg2mem.0.qw.reg2mem.0.qw.reg2mem.0.qw.reload312 = load volatile [2000 x i32]*, [2000 x i32]** %qw.reg2mem, align 8
  %arrayidx64 = getelementptr inbounds [2000 x i32], [2000 x i32]* %qw.reg2mem.0.qw.reg2mem.0.qw.reg2mem.0.qw.reload312, i64 0, i64 %idxprom63
  store i32 %259, i32* %arrayidx64, align 4
  %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload = load volatile i32*, i32** %temp.reg2mem, align 8
  %261 = load i32, i32* %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload253 = load volatile i32*, i32** %j.reg2mem, align 8
  %262 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload253, align 4
  %263 = add i32 %262, 1
  %idxprom66 = sext i32 %263 to i64
  %qw.reg2mem.0.qw.reg2mem.0.qw.reg2mem.0.qw.reload311 = load volatile [2000 x i32]*, [2000 x i32]** %qw.reg2mem, align 8
  %arrayidx67 = getelementptr inbounds [2000 x i32], [2000 x i32]* %qw.reg2mem.0.qw.reg2mem.0.qw.reg2mem.0.qw.reload311, i64 0, i64 %idxprom66
  store i32 %261, i32* %arrayidx67, align 4
  br label %loopEntry.backedge

if.end68:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc69:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload252 = load volatile i32*, i32** %j.reg2mem, align 8
  %264 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload252, align 4
  %265 = add i32 %264, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload251 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %265, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload251, align 4
  br label %loopEntry.backedge

for.end71:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc72:                                        ; preds = %loopEntry
  %266 = load i32, i32* @x, align 4
  %267 = load i32, i32* @y, align 4
  %268 = add i32 %266, -1
  %269 = mul i32 %268, %266
  %270 = and i32 %269, 1
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %267, 10
  %273 = or i1 %272, %271
  %274 = select i1 %273, i32 -1778093181, i32 -225116633
  br label %loopEntry.backedge

originalBB167:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload226 = load volatile i32*, i32** %i.reg2mem, align 8
  %275 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload226, align 4
  %276 = add i32 %275, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload225 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %276, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload225, align 4
  %277 = load i32, i32* @x, align 4
  %278 = load i32, i32* @y, align 4
  %279 = add i32 %277, -1
  %280 = mul i32 %279, %277
  %281 = and i32 %280, 1
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %278, 10
  %284 = or i1 %283, %282
  %285 = select i1 %284, i32 -1258622354, i32 -225116633
  br label %loopEntry.backedge

originalBBpart2173:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end74:                                        ; preds = %loopEntry
  %286 = load i32, i32* @x, align 4
  %287 = load i32, i32* @y, align 4
  %288 = add i32 %286, -1
  %289 = mul i32 %288, %286
  %290 = and i32 %289, 1
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %287, 10
  %293 = or i1 %292, %291
  %294 = select i1 %293, i32 -1810482220, i32 1954065125
  br label %loopEntry.backedge

originalBB175:                                    ; preds = %loopEntry
  %tie.reg2mem.0.tie.reg2mem.0.tie.reg2mem.0.tie.reload297 = load volatile i32*, i32** %tie.reg2mem, align 8
  store i32 0, i32* %tie.reg2mem.0.tie.reg2mem.0.tie.reg2mem.0.tie.reload297, align 4
  %win.reg2mem.0.win.reg2mem.0.win.reg2mem.0.win.reload293 = load volatile i32*, i32** %win.reg2mem, align 8
  store i32 0, i32* %win.reg2mem.0.win.reg2mem.0.win.reg2mem.0.win.reload293, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload224 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload224, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload250 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload250, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload200 = load volatile i32*, i32** %n.reg2mem, align 8
  %295 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload200, align 4
  %296 = add i32 %295, -1
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload283 = load volatile i32*, i32** %p.reg2mem, align 8
  store i32 %296, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload283, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload278 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %296, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload278, align 4
  %297 = load i32, i32* @x, align 4
  %298 = load i32, i32* @y, align 4
  %299 = add i32 %297, -1
  %300 = mul i32 %299, %297
  %301 = and i32 %300, 1
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %298, 10
  %304 = or i1 %303, %302
  %305 = select i1 %304, i32 -847046700, i32 1954065125
  br label %loopEntry.backedge

originalBBpart2185:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond76:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload249 = load volatile i32*, i32** %j.reg2mem, align 8
  %306 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload249, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload277 = load volatile i32*, i32** %k.reg2mem, align 8
  %307 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload277, align 4
  %cmp77.not = icmp sgt i32 %306, %307
  %308 = select i1 %cmp77.not, i32 -1210461881, i32 1056562221
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload223 = load volatile i32*, i32** %i.reg2mem, align 8
  %309 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload223, align 4
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload282 = load volatile i32*, i32** %p.reg2mem, align 8
  %310 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload282, align 4
  %cmp78 = icmp sle i32 %309, %310
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  store i1 %.reg2mem318.0, i1* %.reload319.reg2mem, align 1
  %311 = load i32, i32* @x, align 4
  %312 = load i32, i32* @y, align 4
  %313 = add i32 %311, -1
  %314 = mul i32 %313, %311
  %315 = and i32 %314, 1
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %312, 10
  %318 = or i1 %317, %316
  %319 = select i1 %318, i32 -512741350, i32 415778640
  br label %loopEntry.backedge

originalBB187:                                    ; preds = %loopEntry
  %320 = load i32, i32* @x, align 4
  %321 = load i32, i32* @y, align 4
  %322 = add i32 %320, -1
  %323 = mul i32 %322, %320
  %324 = and i32 %323, 1
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %321, 10
  %327 = or i1 %326, %325
  %328 = select i1 %327, i32 -2105874926, i32 415778640
  br label %loopEntry.backedge

originalBBpart2189:                               ; preds = %loopEntry
  %.reload319.reg2mem.0..reload319.reg2mem.0..reload319.reg2mem.0..reload319.reload = load volatile i1, i1* %.reload319.reg2mem, align 1
  %329 = select i1 %.reload319.reg2mem.0..reload319.reg2mem.0..reload319.reg2mem.0..reload319.reload, i32 -2089150230, i32 -469597228
  br label %loopEntry.backedge

for.body79:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload248 = load volatile i32*, i32** %j.reg2mem, align 8
  %330 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload248, align 4
  %idxprom80 = sext i32 %330 to i64
  %tj.reg2mem.0.tj.reg2mem.0.tj.reg2mem.0.tj.reload301 = load volatile [2000 x i32]*, [2000 x i32]** %tj.reg2mem, align 8
  %arrayidx81 = getelementptr inbounds [2000 x i32], [2000 x i32]* %tj.reg2mem.0.tj.reg2mem.0.tj.reg2mem.0.tj.reload301, i64 0, i64 %idxprom80
  %331 = load i32, i32* %arrayidx81, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload222 = load volatile i32*, i32** %i.reg2mem, align 8
  %332 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload222, align 4
  %idxprom82 = sext i32 %332 to i64
  %qw.reg2mem.0.qw.reg2mem.0.qw.reg2mem.0.qw.reload310 = load volatile [2000 x i32]*, [2000 x i32]** %qw.reg2mem, align 8
  %arrayidx83 = getelementptr inbounds [2000 x i32], [2000 x i32]* %qw.reg2mem.0.qw.reg2mem.0.qw.reg2mem.0.qw.reload310, i64 0, i64 %idxprom82
  %333 = load i32, i32* %arrayidx83, align 4
  %cmp84 = icmp sgt i32 %331, %333
  %334 = select i1 %cmp84, i32 -1148379264, i32 938741652
  br label %loopEntry.backedge

if.then85:                                        ; preds = %loopEntry
  %win.reg2mem.0.win.reg2mem.0.win.reg2mem.0.win.reload292 = load volatile i32*, i32** %win.reg2mem, align 8
  %335 = load i32, i32* %win.reg2mem.0.win.reg2mem.0.win.reg2mem.0.win.reload292, align 4
  %336 = add i32 %335, 1
  %win.reg2mem.0.win.reg2mem.0.win.reg2mem.0.win.reload291 = load volatile i32*, i32** %win.reg2mem, align 8
  store i32 %336, i32* %win.reg2mem.0.win.reg2mem.0.win.reg2mem.0.win.reload291, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload247 = load volatile i32*, i32** %j.reg2mem, align 8
  %337 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload247, align 4
  %338 = add i32 %337, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload246 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %338, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload246, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload221 = load volatile i32*, i32** %i.reg2mem, align 8
  %339 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload221, align 4
  %340 = add i32 %339, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload220 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %340, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload220, align 4
  br label %loopEntry.backedge

if.else89:                                        ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload276 = load volatile i32*, i32** %k.reg2mem, align 8
  %341 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload276, align 4
  %idxprom90 = sext i32 %341 to i64
  %tj.reg2mem.0.tj.reg2mem.0.tj.reg2mem.0.tj.reload300 = load volatile [2000 x i32]*, [2000 x i32]** %tj.reg2mem, align 8
  %arrayidx91 = getelementptr inbounds [2000 x i32], [2000 x i32]* %tj.reg2mem.0.tj.reg2mem.0.tj.reg2mem.0.tj.reload300, i64 0, i64 %idxprom90
  %342 = load i32, i32* %arrayidx91, align 4
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload281 = load volatile i32*, i32** %p.reg2mem, align 8
  %343 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload281, align 4
  %idxprom92 = sext i32 %343 to i64
  %qw.reg2mem.0.qw.reg2mem.0.qw.reg2mem.0.qw.reload309 = load volatile [2000 x i32]*, [2000 x i32]** %qw.reg2mem, align 8
  %arrayidx93 = getelementptr inbounds [2000 x i32], [2000 x i32]* %qw.reg2mem.0.qw.reg2mem.0.qw.reg2mem.0.qw.reload309, i64 0, i64 %idxprom92
  %344 = load i32, i32* %arrayidx93, align 4
  %cmp94 = icmp sgt i32 %342, %344
  %345 = select i1 %cmp94, i32 1075047227, i32 202465238
  br label %loopEntry.backedge

if.then95:                                        ; preds = %loopEntry
  %win.reg2mem.0.win.reg2mem.0.win.reg2mem.0.win.reload290 = load volatile i32*, i32** %win.reg2mem, align 8
  %346 = load i32, i32* %win.reg2mem.0.win.reg2mem.0.win.reg2mem.0.win.reload290, align 4
  %347 = add i32 %346, 1
  %win.reg2mem.0.win.reg2mem.0.win.reg2mem.0.win.reload289 = load volatile i32*, i32** %win.reg2mem, align 8
  store i32 %347, i32* %win.reg2mem.0.win.reg2mem.0.win.reg2mem.0.win.reload289, align 4
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload280 = load volatile i32*, i32** %p.reg2mem, align 8
  %348 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload280, align 4
  %.neg1 = add i32 %348, -1
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload279 = load volatile i32*, i32** %p.reg2mem, align 8
  store i32 %.neg1, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload279, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload275 = load volatile i32*, i32** %k.reg2mem, align 8
  %349 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload275, align 4
  %350 = add i32 %349, -1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload274 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %350, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload274, align 4
  br label %loopEntry.backedge

if.else98:                                        ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload273 = load volatile i32*, i32** %k.reg2mem, align 8
  %351 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload273, align 4
  %idxprom99 = sext i32 %351 to i64
  %tj.reg2mem.0.tj.reg2mem.0.tj.reg2mem.0.tj.reload299 = load volatile [2000 x i32]*, [2000 x i32]** %tj.reg2mem, align 8
  %arrayidx100 = getelementptr inbounds [2000 x i32], [2000 x i32]* %tj.reg2mem.0.tj.reg2mem.0.tj.reg2mem.0.tj.reload299, i64 0, i64 %idxprom99
  %352 = load i32, i32* %arrayidx100, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload219 = load volatile i32*, i32** %i.reg2mem, align 8
  %353 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload219, align 4
  %idxprom101 = sext i32 %353 to i64
  %qw.reg2mem.0.qw.reg2mem.0.qw.reg2mem.0.qw.reload = load volatile [2000 x i32]*, [2000 x i32]** %qw.reg2mem, align 8
  %arrayidx102 = getelementptr inbounds [2000 x i32], [2000 x i32]* %qw.reg2mem.0.qw.reg2mem.0.qw.reg2mem.0.qw.reload, i64 0, i64 %idxprom101
  %354 = load i32, i32* %arrayidx102, align 4
  %cmp103 = icmp eq i32 %352, %354
  %355 = select i1 %cmp103, i32 -166233015, i32 -1417712677
  br label %loopEntry.backedge

if.then104:                                       ; preds = %loopEntry
  %tie.reg2mem.0.tie.reg2mem.0.tie.reg2mem.0.tie.reload296 = load volatile i32*, i32** %tie.reg2mem, align 8
  %356 = load i32, i32* %tie.reg2mem.0.tie.reg2mem.0.tie.reg2mem.0.tie.reload296, align 4
  %357 = add i32 %356, 1
  %tie.reg2mem.0.tie.reg2mem.0.tie.reg2mem.0.tie.reload295 = load volatile i32*, i32** %tie.reg2mem, align 8
  store i32 %357, i32* %tie.reg2mem.0.tie.reg2mem.0.tie.reg2mem.0.tie.reload295, align 4
  br label %loopEntry.backedge

if.end106:                                        ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload272 = load volatile i32*, i32** %k.reg2mem, align 8
  %358 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload272, align 4
  %359 = add i32 %358, -1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload271 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %359, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload271, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload218 = load volatile i32*, i32** %i.reg2mem, align 8
  %360 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload218, align 4
  %361 = add i32 %360, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload217 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %361, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload217, align 4
  br label %loopEntry.backedge

if.end109:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end110:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.end111:                                       ; preds = %loopEntry
  %win.reg2mem.0.win.reg2mem.0.win.reg2mem.0.win.reload288 = load volatile i32*, i32** %win.reg2mem, align 8
  %362 = load i32, i32* %win.reg2mem.0.win.reg2mem.0.win.reg2mem.0.win.reload288, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload199 = load volatile i32*, i32** %n.reg2mem, align 8
  %363 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload199, align 4
  %win.reg2mem.0.win.reg2mem.0.win.reg2mem.0.win.reload287 = load volatile i32*, i32** %win.reg2mem, align 8
  %364 = load i32, i32* %win.reg2mem.0.win.reg2mem.0.win.reg2mem.0.win.reload287, align 4
  %tie.reg2mem.0.tie.reg2mem.0.tie.reg2mem.0.tie.reload294 = load volatile i32*, i32** %tie.reg2mem, align 8
  %365 = load i32, i32* %tie.reg2mem.0.tie.reg2mem.0.tie.reg2mem.0.tie.reload294, align 4
  %.neg = sub i32 %362, %363
  %366 = add i32 %.neg, %364
  %367 = add i32 %366, %365
  %mul = mul nsw i32 %367, 200
  %money.reg2mem.0.money.reg2mem.0.money.reg2mem.0.money.reload298 = load volatile i32*, i32** %money.reg2mem, align 8
  store i32 %mul, i32* %money.reg2mem.0.money.reg2mem.0.money.reg2mem.0.money.reload298, align 4
  %money.reg2mem.0.money.reg2mem.0.money.reg2mem.0.money.reload = load volatile i32*, i32** %money.reg2mem, align 8
  %368 = load i32, i32* %money.reg2mem.0.money.reg2mem.0.money.reg2mem.0.money.reload, align 4
  %call115 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %368)
  br label %loopEntry.backedge

if.end116:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB117alteredBB:                           ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload198 = load volatile i32*, i32** %n.reg2mem, align 8
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload198)
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload197 = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB121alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload216 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload216, align 4
  br label %loopEntry.backedge

originalBB125alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload215 = load volatile i32*, i32** %i.reg2mem, align 8
  %369 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload215, align 4
  %idxpromalteredBB = sext i32 %369 to i64
  %tj.reg2mem.0.tj.reg2mem.0.tj.reg2mem.0.tj.reload = load volatile [2000 x i32]*, [2000 x i32]** %tj.reg2mem, align 8
  %arrayidxalteredBB = getelementptr inbounds [2000 x i32], [2000 x i32]* %tj.reg2mem.0.tj.reg2mem.0.tj.reg2mem.0.tj.reload, i64 0, i64 %idxpromalteredBB
  %call2alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %arrayidxalteredBB)
  br label %loopEntry.backedge

originalBB129alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload214 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload214, align 4
  br label %loopEntry.backedge

originalBB133alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload213 = load volatile i32*, i32** %i.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload196 = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB137alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload212 = load volatile i32*, i32** %i.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload195 = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB151alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload245 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload245, align 4
  br label %loopEntry.backedge

originalBB155alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB159alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB163alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload211 = load volatile i32*, i32** %i.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload194 = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB167alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload210 = load volatile i32*, i32** %i.reg2mem, align 8
  %370 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload210, align 4
  %371 = add i32 %370, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload209 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %371, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload209, align 4
  br label %loopEntry.backedge

originalBB175alteredBB:                           ; preds = %loopEntry
  %tie.reg2mem.0.tie.reg2mem.0.tie.reg2mem.0.tie.reload = load volatile i32*, i32** %tie.reg2mem, align 8
  store i32 0, i32* %tie.reg2mem.0.tie.reg2mem.0.tie.reg2mem.0.tie.reload, align 4
  %win.reg2mem.0.win.reg2mem.0.win.reg2mem.0.win.reload = load volatile i32*, i32** %win.reg2mem, align 8
  store i32 0, i32* %win.reg2mem.0.win.reg2mem.0.win.reg2mem.0.win.reload, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  %372 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, align 4
  %373 = add i32 %372, -1
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload = load volatile i32*, i32** %p.reg2mem, align 8
  store i32 %373, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %373, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload, align 4
  br label %loopEntry.backedge

originalBB187alteredBB:                           ; preds = %loopEntry
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
