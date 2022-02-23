; ModuleID = 'build_ollvm/programs/82/4027.ll'
source_filename = "source-C-CXX/82/4027.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp73.reg2mem = alloca i1, align 1
  %cmp66.reg2mem = alloca i1, align 1
  %cmp45.reg2mem = alloca i1, align 1
  %gpa.reg2mem = alloca float*, align 8
  %d.reg2mem = alloca [10 x float]*, align 8
  %sum.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %b.reg2mem = alloca [10 x i32]*, align 8
  %a.reg2mem = alloca [10 x i32]*, align 8
  %n.reg2mem = alloca i32*, align 8
  %.reg2mem213 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem213, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 670379042, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 670379042, label %first
    i32 -1926418702, label %originalBB
    i32 428764170, label %originalBBpart2
    i32 -846933589, label %for.cond
    i32 1081267521, label %for.body
    i32 -1398208458, label %for.inc
    i32 2031958375, label %originalBB127
    i32 1618118527, label %originalBBpart2131
    i32 1105566911, label %for.end
    i32 623517239, label %originalBB133
    i32 -878418278, label %originalBBpart2135
    i32 1791949862, label %for.cond2
    i32 104738837, label %for.body4
    i32 -590455429, label %for.inc8
    i32 -493530478, label %for.end10
    i32 -571057339, label %for.cond11
    i32 1125837683, label %for.body13
    i32 -933259829, label %for.inc18
    i32 -1766446848, label %for.end20
    i32 -364228846, label %for.cond21
    i32 1007029745, label %for.body23
    i32 -1548980476, label %if.then
    i32 484816436, label %originalBB137
    i32 -1327195180, label %originalBBpart2139
    i32 -1512317156, label %if.else
    i32 1124417146, label %if.then32
    i32 -1280646709, label %originalBB141
    i32 -58378101, label %originalBBpart2143
    i32 -63730291, label %if.else35
    i32 -1905524566, label %if.then39
    i32 1100833979, label %if.else42
    i32 1578576671, label %originalBB145
    i32 -1585426506, label %originalBBpart2147
    i32 -1711094592, label %if.then46
    i32 -882258017, label %if.else49
    i32 1336117568, label %if.then53
    i32 -1654857580, label %if.else56
    i32 1139237125, label %if.then60
    i32 64105156, label %if.else63
    i32 1775489061, label %originalBB149
    i32 337260806, label %originalBBpart2151
    i32 -1801451408, label %if.then67
    i32 1365023543, label %if.else70
    i32 -1957121617, label %originalBB153
    i32 -1257978328, label %originalBBpart2155
    i32 -1049969268, label %if.then74
    i32 -1578196800, label %originalBB157
    i32 -1392107068, label %originalBBpart2159
    i32 217054403, label %if.else77
    i32 1119421858, label %if.then81
    i32 -1079057565, label %originalBB161
    i32 -221218720, label %originalBBpart2163
    i32 -1930551329, label %if.else84
    i32 -1449074603, label %if.then88
    i32 -1764566214, label %if.end
    i32 -140204552, label %originalBB165
    i32 624949953, label %originalBBpart2167
    i32 774895515, label %if.end91
    i32 857438738, label %if.end92
    i32 -1879900907, label %if.end93
    i32 -342124204, label %originalBB169
    i32 1569934022, label %originalBBpart2171
    i32 387917294, label %if.end94
    i32 2076399329, label %originalBB173
    i32 -264353578, label %originalBBpart2175
    i32 728349826, label %if.end95
    i32 1164989975, label %if.end96
    i32 -1198371729, label %if.end97
    i32 -1756575733, label %originalBB177
    i32 -1871413664, label %originalBBpart2179
    i32 -592771077, label %if.end98
    i32 -296496867, label %originalBB181
    i32 1778781262, label %originalBBpart2183
    i32 1876279551, label %if.end99
    i32 414633147, label %for.inc100
    i32 -1646036906, label %for.end102
    i32 1879109217, label %for.cond103
    i32 -576358715, label %for.body105
    i32 -184388565, label %for.inc108
    i32 170003994, label %for.end110
    i32 -1515527181, label %for.cond111
    i32 -1588064450, label %for.body113
    i32 -1845135067, label %originalBB185
    i32 1788526816, label %originalBBpart2210
    i32 625639136, label %for.inc121
    i32 -1954009678, label %for.end123
    i32 19372530, label %originalBBalteredBB
    i32 -88292146, label %originalBB127alteredBB
    i32 2120281046, label %originalBB133alteredBB
    i32 -2056170683, label %originalBB137alteredBB
    i32 1510245651, label %originalBB141alteredBB
    i32 -293883711, label %originalBB145alteredBB
    i32 2063176583, label %originalBB149alteredBB
    i32 1587412508, label %originalBB153alteredBB
    i32 811167503, label %originalBB157alteredBB
    i32 -325557173, label %originalBB161alteredBB
    i32 417747832, label %originalBB165alteredBB
    i32 320462098, label %originalBB169alteredBB
    i32 -627288476, label %originalBB173alteredBB
    i32 -1680054102, label %originalBB177alteredBB
    i32 1174688281, label %originalBB181alteredBB
    i32 -216607927, label %originalBB185alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB185alteredBB, %originalBB181alteredBB, %originalBB177alteredBB, %originalBB173alteredBB, %originalBB169alteredBB, %originalBB165alteredBB, %originalBB161alteredBB, %originalBB157alteredBB, %originalBB153alteredBB, %originalBB149alteredBB, %originalBB145alteredBB, %originalBB141alteredBB, %originalBB137alteredBB, %originalBB133alteredBB, %originalBB127alteredBB, %originalBBalteredBB, %for.inc121, %originalBBpart2210, %originalBB185, %for.body113, %for.cond111, %for.end110, %for.inc108, %for.body105, %for.cond103, %for.end102, %for.inc100, %if.end99, %originalBBpart2183, %originalBB181, %if.end98, %originalBBpart2179, %originalBB177, %if.end97, %if.end96, %if.end95, %originalBBpart2175, %originalBB173, %if.end94, %originalBBpart2171, %originalBB169, %if.end93, %if.end92, %if.end91, %originalBBpart2167, %originalBB165, %if.end, %if.then88, %if.else84, %originalBBpart2163, %originalBB161, %if.then81, %if.else77, %originalBBpart2159, %originalBB157, %if.then74, %originalBBpart2155, %originalBB153, %if.else70, %if.then67, %originalBBpart2151, %originalBB149, %if.else63, %if.then60, %if.else56, %if.then53, %if.else49, %if.then46, %originalBBpart2147, %originalBB145, %if.else42, %if.then39, %if.else35, %originalBBpart2143, %originalBB141, %if.then32, %if.else, %originalBBpart2139, %originalBB137, %if.then, %for.body23, %for.cond21, %for.end20, %for.inc18, %for.body13, %for.cond11, %for.end10, %for.inc8, %for.body4, %for.cond2, %originalBBpart2135, %originalBB133, %for.end, %originalBBpart2131, %originalBB127, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1845135067, %originalBB185alteredBB ], [ -296496867, %originalBB181alteredBB ], [ -1756575733, %originalBB177alteredBB ], [ 2076399329, %originalBB173alteredBB ], [ -342124204, %originalBB169alteredBB ], [ -140204552, %originalBB165alteredBB ], [ -1079057565, %originalBB161alteredBB ], [ -1578196800, %originalBB157alteredBB ], [ -1957121617, %originalBB153alteredBB ], [ 1775489061, %originalBB149alteredBB ], [ 1578576671, %originalBB145alteredBB ], [ -1280646709, %originalBB141alteredBB ], [ 484816436, %originalBB137alteredBB ], [ 623517239, %originalBB133alteredBB ], [ 2031958375, %originalBB127alteredBB ], [ -1926418702, %originalBBalteredBB ], [ -1515527181, %for.inc121 ], [ 625639136, %originalBBpart2210 ], [ %367, %originalBB185 ], [ %349, %for.body113 ], [ %340, %for.cond111 ], [ -1515527181, %for.end110 ], [ 1879109217, %for.inc108 ], [ -184388565, %for.body105 ], [ %334, %for.cond103 ], [ 1879109217, %for.end102 ], [ -364228846, %for.inc100 ], [ 414633147, %if.end99 ], [ 1876279551, %originalBBpart2183 ], [ %329, %originalBB181 ], [ %320, %if.end98 ], [ -592771077, %originalBBpart2179 ], [ %311, %originalBB177 ], [ %302, %if.end97 ], [ -1198371729, %if.end96 ], [ 1164989975, %if.end95 ], [ 728349826, %originalBBpart2175 ], [ %293, %originalBB173 ], [ %284, %if.end94 ], [ 387917294, %originalBBpart2171 ], [ %275, %originalBB169 ], [ %266, %if.end93 ], [ -1879900907, %if.end92 ], [ 857438738, %if.end91 ], [ 774895515, %originalBBpart2167 ], [ %257, %originalBB165 ], [ %248, %if.end ], [ 414633147, %if.then88 ], [ %238, %if.else84 ], [ 414633147, %originalBBpart2163 ], [ %235, %originalBB161 ], [ %225, %if.then81 ], [ %216, %if.else77 ], [ 414633147, %originalBBpart2159 ], [ %213, %originalBB157 ], [ %203, %if.then74 ], [ %194, %originalBBpart2155 ], [ %193, %originalBB153 ], [ %182, %if.else70 ], [ 414633147, %if.then67 ], [ %172, %originalBBpart2151 ], [ %171, %originalBB149 ], [ %160, %if.else63 ], [ 414633147, %if.then60 ], [ %150, %if.else56 ], [ 414633147, %if.then53 ], [ %146, %if.else49 ], [ 414633147, %if.then46 ], [ %142, %originalBBpart2147 ], [ %141, %originalBB145 ], [ %130, %if.else42 ], [ 414633147, %if.then39 ], [ %120, %if.else35 ], [ 414633147, %originalBBpart2143 ], [ %117, %originalBB141 ], [ %107, %if.then32 ], [ %98, %if.else ], [ 414633147, %originalBBpart2139 ], [ %95, %originalBB137 ], [ %85, %if.then ], [ %76, %for.body23 ], [ %73, %for.cond21 ], [ -364228846, %for.end20 ], [ -571057339, %for.inc18 ], [ -933259829, %for.body13 ], [ %67, %for.cond11 ], [ -571057339, %for.end10 ], [ 1791949862, %for.inc8 ], [ -590455429, %for.body4 ], [ %61, %for.cond2 ], [ 1791949862, %originalBBpart2135 ], [ %58, %originalBB133 ], [ %49, %for.end ], [ -846933589, %originalBBpart2131 ], [ %40, %originalBB127 ], [ %30, %for.inc ], [ -1398208458, %for.body ], [ %20, %for.cond ], [ -846933589, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem213.0..reg2mem213.0..reg2mem213.0..reload214 = load volatile i1, i1* %.reg2mem213, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem213.0..reg2mem213.0..reg2mem213.0..reload214
  %8 = select i1 %7, i32 -1926418702, i32 19372530
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %a = alloca [10 x i32], align 16
  store [10 x i32]* %a, [10 x i32]** %a.reg2mem, align 8
  %b = alloca [10 x i32], align 16
  store [10 x i32]* %b, [10 x i32]** %b.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %sum = alloca i32, align 4
  store i32* %sum, i32** %sum.reg2mem, align 8
  %d = alloca [10 x float], align 16
  store [10 x float]* %d, [10 x float]** %d.reg2mem, align 8
  %gpa = alloca float, align 4
  store float* %gpa, float** %gpa.reg2mem, align 8
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload308 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 0, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload308, align 4
  %gpa.reg2mem.0.gpa.reg2mem.0.gpa.reg2mem.0.gpa.reload331 = load volatile float*, float** %gpa.reg2mem, align 8
  store float 0.000000e+00, float* %gpa.reg2mem.0.gpa.reg2mem.0.gpa.reg2mem.0.gpa.reload331, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload220 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload220)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload303 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload303, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 428764170, i32 19372530
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload302 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload302, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload219 = load volatile i32*, i32** %n.reg2mem, align 8
  %19 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload219, align 4
  %cmp = icmp slt i32 %18, %19
  %20 = select i1 %cmp, i32 1081267521, i32 1105566911
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload301 = load volatile i32*, i32** %i.reg2mem, align 8
  %21 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload301, align 4
  %idxprom = sext i32 %21 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload225 = load volatile [10 x i32]*, [10 x i32]** %a.reg2mem, align 8
  %arrayidx = getelementptr inbounds [10 x i32], [10 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload225, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %arrayidx)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 2031958375, i32 -88292146
  br label %loopEntry.backedge

originalBB127:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload300 = load volatile i32*, i32** %i.reg2mem, align 8
  %31 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload300, align 4
  %.neg1 = add i32 %31, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload299 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload299, align 4
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 1618118527, i32 -88292146
  br label %loopEntry.backedge

originalBBpart2131:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 623517239, i32 2120281046
  br label %loopEntry.backedge

originalBB133:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload298 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload298, align 4
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -878418278, i32 2120281046
  br label %loopEntry.backedge

originalBBpart2135:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload297 = load volatile i32*, i32** %i.reg2mem, align 8
  %59 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload297, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload218 = load volatile i32*, i32** %n.reg2mem, align 8
  %60 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload218, align 4
  %cmp3 = icmp slt i32 %59, %60
  %61 = select i1 %cmp3, i32 104738837, i32 -493530478
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload296 = load volatile i32*, i32** %i.reg2mem, align 8
  %62 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload296, align 4
  %idxprom5 = sext i32 %62 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload239 = load volatile [10 x i32]*, [10 x i32]** %b.reg2mem, align 8
  %arrayidx6 = getelementptr inbounds [10 x i32], [10 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload239, i64 0, i64 %idxprom5
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %arrayidx6)
  br label %loopEntry.backedge

for.inc8:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload295 = load volatile i32*, i32** %i.reg2mem, align 8
  %63 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload295, align 4
  %64 = add i32 %63, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload294 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %64, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload294, align 4
  br label %loopEntry.backedge

for.end10:                                        ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload217 = load volatile i32*, i32** %n.reg2mem, align 8
  %65 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload217, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload293 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %65, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload293, align 4
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload292 = load volatile i32*, i32** %i.reg2mem, align 8
  %66 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload292, align 4
  %cmp12 = icmp slt i32 %66, 10
  %67 = select i1 %cmp12, i32 1125837683, i32 -1766446848
  br label %loopEntry.backedge

for.body13:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload291 = load volatile i32*, i32** %i.reg2mem, align 8
  %68 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload291, align 4
  %idxprom14 = sext i32 %68 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload224 = load volatile [10 x i32]*, [10 x i32]** %a.reg2mem, align 8
  %arrayidx15 = getelementptr inbounds [10 x i32], [10 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload224, i64 0, i64 %idxprom14
  store i32 0, i32* %arrayidx15, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload290 = load volatile i32*, i32** %i.reg2mem, align 8
  %69 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload290, align 4
  %idxprom16 = sext i32 %69 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload238 = load volatile [10 x i32]*, [10 x i32]** %b.reg2mem, align 8
  %arrayidx17 = getelementptr inbounds [10 x i32], [10 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload238, i64 0, i64 %idxprom16
  store i32 0, i32* %arrayidx17, align 4
  br label %loopEntry.backedge

for.inc18:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload289 = load volatile i32*, i32** %i.reg2mem, align 8
  %70 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload289, align 4
  %.neg = add i32 %70, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload288 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload288, align 4
  br label %loopEntry.backedge

for.end20:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload287 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload287, align 4
  br label %loopEntry.backedge

for.cond21:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload286 = load volatile i32*, i32** %i.reg2mem, align 8
  %71 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload286, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload216 = load volatile i32*, i32** %n.reg2mem, align 8
  %72 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload216, align 4
  %cmp22 = icmp slt i32 %71, %72
  %73 = select i1 %cmp22, i32 1007029745, i32 -1646036906
  br label %loopEntry.backedge

for.body23:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload285 = load volatile i32*, i32** %i.reg2mem, align 8
  %74 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload285, align 4
  %idxprom24 = sext i32 %74 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload237 = load volatile [10 x i32]*, [10 x i32]** %b.reg2mem, align 8
  %arrayidx25 = getelementptr inbounds [10 x i32], [10 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload237, i64 0, i64 %idxprom24
  %75 = load i32, i32* %arrayidx25, align 4
  %cmp26 = icmp slt i32 %75, 60
  %76 = select i1 %cmp26, i32 -1548980476, i32 -1512317156
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 484816436, i32 -2056170683
  br label %loopEntry.backedge

originalBB137:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload284 = load volatile i32*, i32** %i.reg2mem, align 8
  %86 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload284, align 4
  %idxprom27 = sext i32 %86 to i64
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload324 = load volatile [10 x float]*, [10 x float]** %d.reg2mem, align 8
  %arrayidx28 = getelementptr inbounds [10 x float], [10 x float]* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload324, i64 0, i64 %idxprom27
  store float 0.000000e+00, float* %arrayidx28, align 4
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 -1327195180, i32 -2056170683
  br label %loopEntry.backedge

originalBBpart2139:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload283 = load volatile i32*, i32** %i.reg2mem, align 8
  %96 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload283, align 4
  %idxprom29 = sext i32 %96 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload236 = load volatile [10 x i32]*, [10 x i32]** %b.reg2mem, align 8
  %arrayidx30 = getelementptr inbounds [10 x i32], [10 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload236, i64 0, i64 %idxprom29
  %97 = load i32, i32* %arrayidx30, align 4
  %cmp31 = icmp sgt i32 %97, 89
  %98 = select i1 %cmp31, i32 1124417146, i32 -63730291
  br label %loopEntry.backedge

if.then32:                                        ; preds = %loopEntry
  %99 = load i32, i32* @x, align 4
  %100 = load i32, i32* @y, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 -1280646709, i32 1510245651
  br label %loopEntry.backedge

originalBB141:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload282 = load volatile i32*, i32** %i.reg2mem, align 8
  %108 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload282, align 4
  %idxprom33 = sext i32 %108 to i64
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload323 = load volatile [10 x float]*, [10 x float]** %d.reg2mem, align 8
  %arrayidx34 = getelementptr inbounds [10 x float], [10 x float]* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload323, i64 0, i64 %idxprom33
  store float 4.000000e+00, float* %arrayidx34, align 4
  %109 = load i32, i32* @x, align 4
  %110 = load i32, i32* @y, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 -58378101, i32 1510245651
  br label %loopEntry.backedge

originalBBpart2143:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else35:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload281 = load volatile i32*, i32** %i.reg2mem, align 8
  %118 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload281, align 4
  %idxprom36 = sext i32 %118 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload235 = load volatile [10 x i32]*, [10 x i32]** %b.reg2mem, align 8
  %arrayidx37 = getelementptr inbounds [10 x i32], [10 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload235, i64 0, i64 %idxprom36
  %119 = load i32, i32* %arrayidx37, align 4
  %cmp38 = icmp sgt i32 %119, 84
  %120 = select i1 %cmp38, i32 -1905524566, i32 1100833979
  br label %loopEntry.backedge

if.then39:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload280 = load volatile i32*, i32** %i.reg2mem, align 8
  %121 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload280, align 4
  %idxprom40 = sext i32 %121 to i64
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload322 = load volatile [10 x float]*, [10 x float]** %d.reg2mem, align 8
  %arrayidx41 = getelementptr inbounds [10 x float], [10 x float]* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload322, i64 0, i64 %idxprom40
  store float 0x400D9999A0000000, float* %arrayidx41, align 4
  br label %loopEntry.backedge

if.else42:                                        ; preds = %loopEntry
  %122 = load i32, i32* @x, align 4
  %123 = load i32, i32* @y, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 1578576671, i32 -293883711
  br label %loopEntry.backedge

originalBB145:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload279 = load volatile i32*, i32** %i.reg2mem, align 8
  %131 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload279, align 4
  %idxprom43 = sext i32 %131 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload234 = load volatile [10 x i32]*, [10 x i32]** %b.reg2mem, align 8
  %arrayidx44 = getelementptr inbounds [10 x i32], [10 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload234, i64 0, i64 %idxprom43
  %132 = load i32, i32* %arrayidx44, align 4
  %cmp45 = icmp sgt i32 %132, 81
  store i1 %cmp45, i1* %cmp45.reg2mem, align 1
  %133 = load i32, i32* @x, align 4
  %134 = load i32, i32* @y, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 -1585426506, i32 -293883711
  br label %loopEntry.backedge

originalBBpart2147:                               ; preds = %loopEntry
  %cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reload = load volatile i1, i1* %cmp45.reg2mem, align 1
  %142 = select i1 %cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reload, i32 -1711094592, i32 -882258017
  br label %loopEntry.backedge

if.then46:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload278 = load volatile i32*, i32** %i.reg2mem, align 8
  %143 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload278, align 4
  %idxprom47 = sext i32 %143 to i64
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload321 = load volatile [10 x float]*, [10 x float]** %d.reg2mem, align 8
  %arrayidx48 = getelementptr inbounds [10 x float], [10 x float]* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload321, i64 0, i64 %idxprom47
  store float 0x400A666660000000, float* %arrayidx48, align 4
  br label %loopEntry.backedge

if.else49:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload277 = load volatile i32*, i32** %i.reg2mem, align 8
  %144 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload277, align 4
  %idxprom50 = sext i32 %144 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload233 = load volatile [10 x i32]*, [10 x i32]** %b.reg2mem, align 8
  %arrayidx51 = getelementptr inbounds [10 x i32], [10 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload233, i64 0, i64 %idxprom50
  %145 = load i32, i32* %arrayidx51, align 4
  %cmp52 = icmp sgt i32 %145, 77
  %146 = select i1 %cmp52, i32 1336117568, i32 -1654857580
  br label %loopEntry.backedge

if.then53:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload276 = load volatile i32*, i32** %i.reg2mem, align 8
  %147 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload276, align 4
  %idxprom54 = sext i32 %147 to i64
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload320 = load volatile [10 x float]*, [10 x float]** %d.reg2mem, align 8
  %arrayidx55 = getelementptr inbounds [10 x float], [10 x float]* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload320, i64 0, i64 %idxprom54
  store float 3.000000e+00, float* %arrayidx55, align 4
  br label %loopEntry.backedge

if.else56:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload275 = load volatile i32*, i32** %i.reg2mem, align 8
  %148 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload275, align 4
  %idxprom57 = sext i32 %148 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload232 = load volatile [10 x i32]*, [10 x i32]** %b.reg2mem, align 8
  %arrayidx58 = getelementptr inbounds [10 x i32], [10 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload232, i64 0, i64 %idxprom57
  %149 = load i32, i32* %arrayidx58, align 4
  %cmp59 = icmp sgt i32 %149, 74
  %150 = select i1 %cmp59, i32 1139237125, i32 64105156
  br label %loopEntry.backedge

if.then60:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload274 = load volatile i32*, i32** %i.reg2mem, align 8
  %151 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload274, align 4
  %idxprom61 = sext i32 %151 to i64
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload319 = load volatile [10 x float]*, [10 x float]** %d.reg2mem, align 8
  %arrayidx62 = getelementptr inbounds [10 x float], [10 x float]* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload319, i64 0, i64 %idxprom61
  store float 0x40059999A0000000, float* %arrayidx62, align 4
  br label %loopEntry.backedge

if.else63:                                        ; preds = %loopEntry
  %152 = load i32, i32* @x, align 4
  %153 = load i32, i32* @y, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 1775489061, i32 2063176583
  br label %loopEntry.backedge

originalBB149:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload273 = load volatile i32*, i32** %i.reg2mem, align 8
  %161 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload273, align 4
  %idxprom64 = sext i32 %161 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload231 = load volatile [10 x i32]*, [10 x i32]** %b.reg2mem, align 8
  %arrayidx65 = getelementptr inbounds [10 x i32], [10 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload231, i64 0, i64 %idxprom64
  %162 = load i32, i32* %arrayidx65, align 4
  %cmp66 = icmp sgt i32 %162, 71
  store i1 %cmp66, i1* %cmp66.reg2mem, align 1
  %163 = load i32, i32* @x, align 4
  %164 = load i32, i32* @y, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 337260806, i32 2063176583
  br label %loopEntry.backedge

originalBBpart2151:                               ; preds = %loopEntry
  %cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reload = load volatile i1, i1* %cmp66.reg2mem, align 1
  %172 = select i1 %cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reload, i32 -1801451408, i32 1365023543
  br label %loopEntry.backedge

if.then67:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload272 = load volatile i32*, i32** %i.reg2mem, align 8
  %173 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload272, align 4
  %idxprom68 = sext i32 %173 to i64
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload318 = load volatile [10 x float]*, [10 x float]** %d.reg2mem, align 8
  %arrayidx69 = getelementptr inbounds [10 x float], [10 x float]* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload318, i64 0, i64 %idxprom68
  store float 0x4002666660000000, float* %arrayidx69, align 4
  br label %loopEntry.backedge

if.else70:                                        ; preds = %loopEntry
  %174 = load i32, i32* @x, align 4
  %175 = load i32, i32* @y, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 -1957121617, i32 1587412508
  br label %loopEntry.backedge

originalBB153:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload271 = load volatile i32*, i32** %i.reg2mem, align 8
  %183 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload271, align 4
  %idxprom71 = sext i32 %183 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload230 = load volatile [10 x i32]*, [10 x i32]** %b.reg2mem, align 8
  %arrayidx72 = getelementptr inbounds [10 x i32], [10 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload230, i64 0, i64 %idxprom71
  %184 = load i32, i32* %arrayidx72, align 4
  %cmp73 = icmp sgt i32 %184, 67
  store i1 %cmp73, i1* %cmp73.reg2mem, align 1
  %185 = load i32, i32* @x, align 4
  %186 = load i32, i32* @y, align 4
  %187 = add i32 %185, -1
  %188 = mul i32 %187, %185
  %189 = and i32 %188, 1
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %191, %190
  %193 = select i1 %192, i32 -1257978328, i32 1587412508
  br label %loopEntry.backedge

originalBBpart2155:                               ; preds = %loopEntry
  %cmp73.reg2mem.0.cmp73.reg2mem.0.cmp73.reg2mem.0.cmp73.reload = load volatile i1, i1* %cmp73.reg2mem, align 1
  %194 = select i1 %cmp73.reg2mem.0.cmp73.reg2mem.0.cmp73.reg2mem.0.cmp73.reload, i32 -1049969268, i32 217054403
  br label %loopEntry.backedge

if.then74:                                        ; preds = %loopEntry
  %195 = load i32, i32* @x, align 4
  %196 = load i32, i32* @y, align 4
  %197 = add i32 %195, -1
  %198 = mul i32 %197, %195
  %199 = and i32 %198, 1
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %201, %200
  %203 = select i1 %202, i32 -1578196800, i32 811167503
  br label %loopEntry.backedge

originalBB157:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload270 = load volatile i32*, i32** %i.reg2mem, align 8
  %204 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload270, align 4
  %idxprom75 = sext i32 %204 to i64
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload317 = load volatile [10 x float]*, [10 x float]** %d.reg2mem, align 8
  %arrayidx76 = getelementptr inbounds [10 x float], [10 x float]* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload317, i64 0, i64 %idxprom75
  store float 2.000000e+00, float* %arrayidx76, align 4
  %205 = load i32, i32* @x, align 4
  %206 = load i32, i32* @y, align 4
  %207 = add i32 %205, -1
  %208 = mul i32 %207, %205
  %209 = and i32 %208, 1
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %211, %210
  %213 = select i1 %212, i32 -1392107068, i32 811167503
  br label %loopEntry.backedge

originalBBpart2159:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else77:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload269 = load volatile i32*, i32** %i.reg2mem, align 8
  %214 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload269, align 4
  %idxprom78 = sext i32 %214 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload229 = load volatile [10 x i32]*, [10 x i32]** %b.reg2mem, align 8
  %arrayidx79 = getelementptr inbounds [10 x i32], [10 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload229, i64 0, i64 %idxprom78
  %215 = load i32, i32* %arrayidx79, align 4
  %cmp80 = icmp sgt i32 %215, 63
  %216 = select i1 %cmp80, i32 1119421858, i32 -1930551329
  br label %loopEntry.backedge

if.then81:                                        ; preds = %loopEntry
  %217 = load i32, i32* @x, align 4
  %218 = load i32, i32* @y, align 4
  %219 = add i32 %217, -1
  %220 = mul i32 %219, %217
  %221 = and i32 %220, 1
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %223, %222
  %225 = select i1 %224, i32 -1079057565, i32 -325557173
  br label %loopEntry.backedge

originalBB161:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload268 = load volatile i32*, i32** %i.reg2mem, align 8
  %226 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload268, align 4
  %idxprom82 = sext i32 %226 to i64
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload316 = load volatile [10 x float]*, [10 x float]** %d.reg2mem, align 8
  %arrayidx83 = getelementptr inbounds [10 x float], [10 x float]* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload316, i64 0, i64 %idxprom82
  store float 1.500000e+00, float* %arrayidx83, align 4
  %227 = load i32, i32* @x, align 4
  %228 = load i32, i32* @y, align 4
  %229 = add i32 %227, -1
  %230 = mul i32 %229, %227
  %231 = and i32 %230, 1
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %233, %232
  %235 = select i1 %234, i32 -221218720, i32 -325557173
  br label %loopEntry.backedge

originalBBpart2163:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else84:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload267 = load volatile i32*, i32** %i.reg2mem, align 8
  %236 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload267, align 4
  %idxprom85 = sext i32 %236 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload228 = load volatile [10 x i32]*, [10 x i32]** %b.reg2mem, align 8
  %arrayidx86 = getelementptr inbounds [10 x i32], [10 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload228, i64 0, i64 %idxprom85
  %237 = load i32, i32* %arrayidx86, align 4
  %cmp87 = icmp sgt i32 %237, 59
  %238 = select i1 %cmp87, i32 -1449074603, i32 -1764566214
  br label %loopEntry.backedge

if.then88:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload266 = load volatile i32*, i32** %i.reg2mem, align 8
  %239 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload266, align 4
  %idxprom89 = sext i32 %239 to i64
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload315 = load volatile [10 x float]*, [10 x float]** %d.reg2mem, align 8
  %arrayidx90 = getelementptr inbounds [10 x float], [10 x float]* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload315, i64 0, i64 %idxprom89
  store float 1.000000e+00, float* %arrayidx90, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %240 = load i32, i32* @x, align 4
  %241 = load i32, i32* @y, align 4
  %242 = add i32 %240, -1
  %243 = mul i32 %242, %240
  %244 = and i32 %243, 1
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %246, %245
  %248 = select i1 %247, i32 -140204552, i32 417747832
  br label %loopEntry.backedge

originalBB165:                                    ; preds = %loopEntry
  %249 = load i32, i32* @x, align 4
  %250 = load i32, i32* @y, align 4
  %251 = add i32 %249, -1
  %252 = mul i32 %251, %249
  %253 = and i32 %252, 1
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %255, %254
  %257 = select i1 %256, i32 624949953, i32 417747832
  br label %loopEntry.backedge

originalBBpart2167:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end91:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end92:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end93:                                         ; preds = %loopEntry
  %258 = load i32, i32* @x, align 4
  %259 = load i32, i32* @y, align 4
  %260 = add i32 %258, -1
  %261 = mul i32 %260, %258
  %262 = and i32 %261, 1
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %264, %263
  %266 = select i1 %265, i32 -342124204, i32 320462098
  br label %loopEntry.backedge

originalBB169:                                    ; preds = %loopEntry
  %267 = load i32, i32* @x, align 4
  %268 = load i32, i32* @y, align 4
  %269 = add i32 %267, -1
  %270 = mul i32 %269, %267
  %271 = and i32 %270, 1
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %268, 10
  %274 = or i1 %273, %272
  %275 = select i1 %274, i32 1569934022, i32 320462098
  br label %loopEntry.backedge

originalBBpart2171:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end94:                                         ; preds = %loopEntry
  %276 = load i32, i32* @x, align 4
  %277 = load i32, i32* @y, align 4
  %278 = add i32 %276, -1
  %279 = mul i32 %278, %276
  %280 = and i32 %279, 1
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %277, 10
  %283 = or i1 %282, %281
  %284 = select i1 %283, i32 2076399329, i32 -627288476
  br label %loopEntry.backedge

originalBB173:                                    ; preds = %loopEntry
  %285 = load i32, i32* @x, align 4
  %286 = load i32, i32* @y, align 4
  %287 = add i32 %285, -1
  %288 = mul i32 %287, %285
  %289 = and i32 %288, 1
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %286, 10
  %292 = or i1 %291, %290
  %293 = select i1 %292, i32 -264353578, i32 -627288476
  br label %loopEntry.backedge

originalBBpart2175:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end95:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end96:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end97:                                         ; preds = %loopEntry
  %294 = load i32, i32* @x, align 4
  %295 = load i32, i32* @y, align 4
  %296 = add i32 %294, -1
  %297 = mul i32 %296, %294
  %298 = and i32 %297, 1
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %295, 10
  %301 = or i1 %300, %299
  %302 = select i1 %301, i32 -1756575733, i32 -1680054102
  br label %loopEntry.backedge

originalBB177:                                    ; preds = %loopEntry
  %303 = load i32, i32* @x, align 4
  %304 = load i32, i32* @y, align 4
  %305 = add i32 %303, -1
  %306 = mul i32 %305, %303
  %307 = and i32 %306, 1
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %304, 10
  %310 = or i1 %309, %308
  %311 = select i1 %310, i32 -1871413664, i32 -1680054102
  br label %loopEntry.backedge

originalBBpart2179:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end98:                                         ; preds = %loopEntry
  %312 = load i32, i32* @x, align 4
  %313 = load i32, i32* @y, align 4
  %314 = add i32 %312, -1
  %315 = mul i32 %314, %312
  %316 = and i32 %315, 1
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %313, 10
  %319 = or i1 %318, %317
  %320 = select i1 %319, i32 -296496867, i32 1174688281
  br label %loopEntry.backedge

originalBB181:                                    ; preds = %loopEntry
  %321 = load i32, i32* @x, align 4
  %322 = load i32, i32* @y, align 4
  %323 = add i32 %321, -1
  %324 = mul i32 %323, %321
  %325 = and i32 %324, 1
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %322, 10
  %328 = or i1 %327, %326
  %329 = select i1 %328, i32 1778781262, i32 1174688281
  br label %loopEntry.backedge

originalBBpart2183:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end99:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc100:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload265 = load volatile i32*, i32** %i.reg2mem, align 8
  %330 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload265, align 4
  %331 = add i32 %330, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload264 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %331, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload264, align 4
  br label %loopEntry.backedge

for.end102:                                       ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload215 = load volatile i32*, i32** %n.reg2mem, align 8
  %332 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload215, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload263 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %332, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload263, align 4
  br label %loopEntry.backedge

for.cond103:                                      ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload262 = load volatile i32*, i32** %i.reg2mem, align 8
  %333 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload262, align 4
  %cmp104 = icmp slt i32 %333, 10
  %334 = select i1 %cmp104, i32 -576358715, i32 170003994
  br label %loopEntry.backedge

for.body105:                                      ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload261 = load volatile i32*, i32** %i.reg2mem, align 8
  %335 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload261, align 4
  %idxprom106 = sext i32 %335 to i64
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload314 = load volatile [10 x float]*, [10 x float]** %d.reg2mem, align 8
  %arrayidx107 = getelementptr inbounds [10 x float], [10 x float]* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload314, i64 0, i64 %idxprom106
  store float 0.000000e+00, float* %arrayidx107, align 4
  br label %loopEntry.backedge

for.inc108:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload260 = load volatile i32*, i32** %i.reg2mem, align 8
  %336 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload260, align 4
  %337 = add i32 %336, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload259 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %337, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload259, align 4
  br label %loopEntry.backedge

for.end110:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload258 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload258, align 4
  br label %loopEntry.backedge

for.cond111:                                      ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload257 = load volatile i32*, i32** %i.reg2mem, align 8
  %338 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload257, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  %339 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, align 4
  %cmp112 = icmp slt i32 %338, %339
  %340 = select i1 %cmp112, i32 -1588064450, i32 -1954009678
  br label %loopEntry.backedge

for.body113:                                      ; preds = %loopEntry
  %341 = load i32, i32* @x, align 4
  %342 = load i32, i32* @y, align 4
  %343 = add i32 %341, -1
  %344 = mul i32 %343, %341
  %345 = and i32 %344, 1
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %342, 10
  %348 = or i1 %347, %346
  %349 = select i1 %348, i32 -1845135067, i32 -216607927
  br label %loopEntry.backedge

originalBB185:                                    ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload307 = load volatile i32*, i32** %sum.reg2mem, align 8
  %350 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload307, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload256 = load volatile i32*, i32** %i.reg2mem, align 8
  %351 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload256, align 4
  %idxprom114 = sext i32 %351 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload223 = load volatile [10 x i32]*, [10 x i32]** %a.reg2mem, align 8
  %arrayidx115 = getelementptr inbounds [10 x i32], [10 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload223, i64 0, i64 %idxprom114
  %352 = load i32, i32* %arrayidx115, align 4
  %353 = add i32 %352, %350
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload306 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 %353, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload306, align 4
  %gpa.reg2mem.0.gpa.reg2mem.0.gpa.reg2mem.0.gpa.reload330 = load volatile float*, float** %gpa.reg2mem, align 8
  %354 = load float, float* %gpa.reg2mem.0.gpa.reg2mem.0.gpa.reg2mem.0.gpa.reload330, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload255 = load volatile i32*, i32** %i.reg2mem, align 8
  %355 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload255, align 4
  %idxprom116 = sext i32 %355 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload222 = load volatile [10 x i32]*, [10 x i32]** %a.reg2mem, align 8
  %arrayidx117 = getelementptr inbounds [10 x i32], [10 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload222, i64 0, i64 %idxprom116
  %356 = load i32, i32* %arrayidx117, align 4
  %conv = sitofp i32 %356 to float
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload254 = load volatile i32*, i32** %i.reg2mem, align 8
  %357 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload254, align 4
  %idxprom118 = sext i32 %357 to i64
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload313 = load volatile [10 x float]*, [10 x float]** %d.reg2mem, align 8
  %arrayidx119 = getelementptr inbounds [10 x float], [10 x float]* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload313, i64 0, i64 %idxprom118
  %358 = load float, float* %arrayidx119, align 4
  %mul = fmul float %358, %conv
  %add120 = fadd float %354, %mul
  %gpa.reg2mem.0.gpa.reg2mem.0.gpa.reg2mem.0.gpa.reload329 = load volatile float*, float** %gpa.reg2mem, align 8
  store float %add120, float* %gpa.reg2mem.0.gpa.reg2mem.0.gpa.reg2mem.0.gpa.reload329, align 4
  %359 = load i32, i32* @x, align 4
  %360 = load i32, i32* @y, align 4
  %361 = add i32 %359, -1
  %362 = mul i32 %361, %359
  %363 = and i32 %362, 1
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %360, 10
  %366 = or i1 %365, %364
  %367 = select i1 %366, i32 1788526816, i32 -216607927
  br label %loopEntry.backedge

originalBBpart2210:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc121:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload253 = load volatile i32*, i32** %i.reg2mem, align 8
  %368 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload253, align 4
  %369 = add i32 %368, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload252 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %369, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload252, align 4
  br label %loopEntry.backedge

for.end123:                                       ; preds = %loopEntry
  %gpa.reg2mem.0.gpa.reg2mem.0.gpa.reg2mem.0.gpa.reload328 = load volatile float*, float** %gpa.reg2mem, align 8
  %370 = load float, float* %gpa.reg2mem.0.gpa.reg2mem.0.gpa.reg2mem.0.gpa.reload328, align 4
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload305 = load volatile i32*, i32** %sum.reg2mem, align 8
  %371 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload305, align 4
  %conv124 = sitofp i32 %371 to float
  %div = fdiv float %370, %conv124
  %gpa.reg2mem.0.gpa.reg2mem.0.gpa.reg2mem.0.gpa.reload327 = load volatile float*, float** %gpa.reg2mem, align 8
  store float %div, float* %gpa.reg2mem.0.gpa.reg2mem.0.gpa.reg2mem.0.gpa.reload327, align 4
  %gpa.reg2mem.0.gpa.reg2mem.0.gpa.reg2mem.0.gpa.reload326 = load volatile float*, float** %gpa.reg2mem, align 8
  %372 = load float, float* %gpa.reg2mem.0.gpa.reg2mem.0.gpa.reg2mem.0.gpa.reload326, align 4
  %conv125 = fpext float %372 to double
  %call126 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), double %conv125)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB127alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload251 = load volatile i32*, i32** %i.reg2mem, align 8
  %373 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload251, align 4
  %374 = add i32 %373, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload250 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %374, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload250, align 4
  br label %loopEntry.backedge

originalBB133alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload249 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload249, align 4
  br label %loopEntry.backedge

originalBB137alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload248 = load volatile i32*, i32** %i.reg2mem, align 8
  %375 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload248, align 4
  %idxprom27alteredBB = sext i32 %375 to i64
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload312 = load volatile [10 x float]*, [10 x float]** %d.reg2mem, align 8
  %arrayidx28alteredBB = getelementptr inbounds [10 x float], [10 x float]* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload312, i64 0, i64 %idxprom27alteredBB
  store float 0.000000e+00, float* %arrayidx28alteredBB, align 4
  br label %loopEntry.backedge

originalBB141alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload247 = load volatile i32*, i32** %i.reg2mem, align 8
  %376 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload247, align 4
  %idxprom33alteredBB = sext i32 %376 to i64
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload311 = load volatile [10 x float]*, [10 x float]** %d.reg2mem, align 8
  %arrayidx34alteredBB = getelementptr inbounds [10 x float], [10 x float]* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload311, i64 0, i64 %idxprom33alteredBB
  store float 4.000000e+00, float* %arrayidx34alteredBB, align 4
  br label %loopEntry.backedge

originalBB145alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload246 = load volatile i32*, i32** %i.reg2mem, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload227 = load volatile [10 x i32]*, [10 x i32]** %b.reg2mem, align 8
  br label %loopEntry.backedge

originalBB149alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload245 = load volatile i32*, i32** %i.reg2mem, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload226 = load volatile [10 x i32]*, [10 x i32]** %b.reg2mem, align 8
  br label %loopEntry.backedge

originalBB153alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload244 = load volatile i32*, i32** %i.reg2mem, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload = load volatile [10 x i32]*, [10 x i32]** %b.reg2mem, align 8
  br label %loopEntry.backedge

originalBB157alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload243 = load volatile i32*, i32** %i.reg2mem, align 8
  %377 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload243, align 4
  %idxprom75alteredBB = sext i32 %377 to i64
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload310 = load volatile [10 x float]*, [10 x float]** %d.reg2mem, align 8
  %arrayidx76alteredBB = getelementptr inbounds [10 x float], [10 x float]* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload310, i64 0, i64 %idxprom75alteredBB
  store float 2.000000e+00, float* %arrayidx76alteredBB, align 4
  br label %loopEntry.backedge

originalBB161alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload242 = load volatile i32*, i32** %i.reg2mem, align 8
  %378 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload242, align 4
  %idxprom82alteredBB = sext i32 %378 to i64
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload309 = load volatile [10 x float]*, [10 x float]** %d.reg2mem, align 8
  %arrayidx83alteredBB = getelementptr inbounds [10 x float], [10 x float]* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload309, i64 0, i64 %idxprom82alteredBB
  store float 1.500000e+00, float* %arrayidx83alteredBB, align 4
  br label %loopEntry.backedge

originalBB165alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB169alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB173alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB177alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB181alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB185alteredBB:                           ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload304 = load volatile i32*, i32** %sum.reg2mem, align 8
  %379 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload304, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload241 = load volatile i32*, i32** %i.reg2mem, align 8
  %380 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload241, align 4
  %idxprom114alteredBB = sext i32 %380 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload221 = load volatile [10 x i32]*, [10 x i32]** %a.reg2mem, align 8
  %arrayidx115alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload221, i64 0, i64 %idxprom114alteredBB
  %381 = load i32, i32* %arrayidx115alteredBB, align 4
  %382 = add i32 %381, %379
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 %382, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload, align 4
  %gpa.reg2mem.0.gpa.reg2mem.0.gpa.reg2mem.0.gpa.reload325 = load volatile float*, float** %gpa.reg2mem, align 8
  %383 = load float, float* %gpa.reg2mem.0.gpa.reg2mem.0.gpa.reg2mem.0.gpa.reload325, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload240 = load volatile i32*, i32** %i.reg2mem, align 8
  %384 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload240, align 4
  %idxprom116alteredBB = sext i32 %384 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile [10 x i32]*, [10 x i32]** %a.reg2mem, align 8
  %arrayidx117alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, i64 0, i64 %idxprom116alteredBB
  %385 = load i32, i32* %arrayidx117alteredBB, align 4
  %convalteredBB = sitofp i32 %385 to float
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %386 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  %idxprom118alteredBB = sext i32 %386 to i64
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload = load volatile [10 x float]*, [10 x float]** %d.reg2mem, align 8
  %arrayidx119alteredBB = getelementptr inbounds [10 x float], [10 x float]* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload, i64 0, i64 %idxprom118alteredBB
  %387 = load float, float* %arrayidx119alteredBB, align 4
  %mulalteredBB = fmul float %387, %convalteredBB
  %add120alteredBB = fadd float %383, %mulalteredBB
  %gpa.reg2mem.0.gpa.reg2mem.0.gpa.reg2mem.0.gpa.reload = load volatile float*, float** %gpa.reg2mem, align 8
  store float %add120alteredBB, float* %gpa.reg2mem.0.gpa.reg2mem.0.gpa.reg2mem.0.gpa.reload, align 4
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
