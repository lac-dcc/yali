; ModuleID = 'build_ollvm/programs/82/5645.ll'
source_filename = "source-C-CXX/82/5645.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%.2lf\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp119.reg2mem = alloca i1, align 1
  %cmp106.reg2mem = alloca i1, align 1
  %cmp88.reg2mem = alloca i1, align 1
  %cmp13.reg2mem = alloca i1, align 1
  %cmp5.reg2mem = alloca i1, align 1
  %i.reg2mem = alloca i32*, align 8
  %av.reg2mem = alloca double*, align 8
  %s2.reg2mem = alloca double*, align 8
  %s1.reg2mem = alloca double*, align 8
  %c.reg2mem = alloca [10 x double]*, align 8
  %b.reg2mem = alloca [10 x i32]*, align 8
  %a.reg2mem = alloca [10 x i32]*, align 8
  %n.reg2mem = alloca i32*, align 8
  %.reg2mem220 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem220, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -517876833, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -517876833, label %first
    i32 1126355279, label %originalBB
    i32 -1741499500, label %originalBBpart2
    i32 1235975218, label %for.cond
    i32 857174957, label %for.body
    i32 1482883484, label %for.inc
    i32 934858835, label %for.end
    i32 1703457827, label %for.cond4
    i32 -230442958, label %originalBB155
    i32 1557966611, label %originalBBpart2157
    i32 1966009298, label %for.body7
    i32 29680480, label %originalBB159
    i32 -1831667897, label %originalBBpart2161
    i32 -1283825489, label %land.lhs.true
    i32 481753393, label %if.then
    i32 -1754512950, label %if.else
    i32 1923769282, label %land.lhs.true25
    i32 -1817305436, label %if.then30
    i32 -1599250415, label %originalBB163
    i32 -1551809908, label %originalBBpart2165
    i32 -85132835, label %if.else33
    i32 -899896258, label %land.lhs.true38
    i32 375012081, label %if.then43
    i32 723968170, label %originalBB167
    i32 -1943422320, label %originalBBpart2169
    i32 1425697410, label %if.else46
    i32 1540705534, label %land.lhs.true51
    i32 1267333840, label %if.then56
    i32 1051070057, label %originalBB171
    i32 1712195324, label %originalBBpart2173
    i32 -256898089, label %if.else59
    i32 499663196, label %land.lhs.true64
    i32 1572549868, label %if.then69
    i32 -479089176, label %originalBB175
    i32 -1112391760, label %originalBBpart2177
    i32 -459010343, label %if.else72
    i32 -357024449, label %land.lhs.true77
    i32 2063848357, label %if.then82
    i32 -1047087627, label %if.else85
    i32 1164682813, label %originalBB179
    i32 1480877662, label %originalBBpart2181
    i32 -736682165, label %land.lhs.true90
    i32 199979584, label %if.then95
    i32 -2051268832, label %if.else98
    i32 642242580, label %land.lhs.true103
    i32 1532845688, label %originalBB183
    i32 -1904977492, label %originalBBpart2185
    i32 452924201, label %if.then108
    i32 1301985565, label %originalBB187
    i32 1785725016, label %originalBBpart2189
    i32 2106559266, label %if.else111
    i32 1073877732, label %land.lhs.true116
    i32 -1114592754, label %originalBB191
    i32 727903778, label %originalBBpart2193
    i32 338966841, label %if.then121
    i32 712212818, label %if.else124
    i32 615199322, label %if.then129
    i32 -1508704927, label %if.end
    i32 1507607456, label %if.end132
    i32 -144547131, label %if.end133
    i32 -1556957877, label %originalBB195
    i32 -1457167118, label %originalBBpart2197
    i32 1582398995, label %if.end134
    i32 594183071, label %if.end135
    i32 -494744145, label %if.end136
    i32 611623974, label %if.end137
    i32 -1357385933, label %originalBB199
    i32 1255733597, label %originalBBpart2201
    i32 329259502, label %if.end138
    i32 1876584276, label %if.end139
    i32 -556420238, label %if.end140
    i32 -832568487, label %originalBB203
    i32 691711963, label %originalBBpart2209
    i32 -1962879903, label %for.inc151
    i32 -1748792123, label %originalBB211
    i32 -320862081, label %originalBBpart2217
    i32 1254539055, label %for.end153
    i32 -945864989, label %originalBBalteredBB
    i32 -1887114619, label %originalBB155alteredBB
    i32 880009500, label %originalBB159alteredBB
    i32 -174166956, label %originalBB163alteredBB
    i32 1972148381, label %originalBB167alteredBB
    i32 -1195229164, label %originalBB171alteredBB
    i32 1807096135, label %originalBB175alteredBB
    i32 390280546, label %originalBB179alteredBB
    i32 -552092344, label %originalBB183alteredBB
    i32 1953439826, label %originalBB187alteredBB
    i32 -82454703, label %originalBB191alteredBB
    i32 1245734525, label %originalBB195alteredBB
    i32 -49210928, label %originalBB199alteredBB
    i32 -621482361, label %originalBB203alteredBB
    i32 -49810870, label %originalBB211alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB211alteredBB, %originalBB203alteredBB, %originalBB199alteredBB, %originalBB195alteredBB, %originalBB191alteredBB, %originalBB187alteredBB, %originalBB183alteredBB, %originalBB179alteredBB, %originalBB175alteredBB, %originalBB171alteredBB, %originalBB167alteredBB, %originalBB163alteredBB, %originalBB159alteredBB, %originalBB155alteredBB, %originalBBalteredBB, %originalBBpart2217, %originalBB211, %for.inc151, %originalBBpart2209, %originalBB203, %if.end140, %if.end139, %if.end138, %originalBBpart2201, %originalBB199, %if.end137, %if.end136, %if.end135, %if.end134, %originalBBpart2197, %originalBB195, %if.end133, %if.end132, %if.end, %if.then129, %if.else124, %if.then121, %originalBBpart2193, %originalBB191, %land.lhs.true116, %if.else111, %originalBBpart2189, %originalBB187, %if.then108, %originalBBpart2185, %originalBB183, %land.lhs.true103, %if.else98, %if.then95, %land.lhs.true90, %originalBBpart2181, %originalBB179, %if.else85, %if.then82, %land.lhs.true77, %if.else72, %originalBBpart2177, %originalBB175, %if.then69, %land.lhs.true64, %if.else59, %originalBBpart2173, %originalBB171, %if.then56, %land.lhs.true51, %if.else46, %originalBBpart2169, %originalBB167, %if.then43, %land.lhs.true38, %if.else33, %originalBBpart2165, %originalBB163, %if.then30, %land.lhs.true25, %if.else, %if.then, %land.lhs.true, %originalBBpart2161, %originalBB159, %for.body7, %originalBBpart2157, %originalBB155, %for.cond4, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1748792123, %originalBB211alteredBB ], [ -832568487, %originalBB203alteredBB ], [ -1357385933, %originalBB199alteredBB ], [ -1556957877, %originalBB195alteredBB ], [ -1114592754, %originalBB191alteredBB ], [ 1301985565, %originalBB187alteredBB ], [ 1532845688, %originalBB183alteredBB ], [ 1164682813, %originalBB179alteredBB ], [ -479089176, %originalBB175alteredBB ], [ 1051070057, %originalBB171alteredBB ], [ 723968170, %originalBB167alteredBB ], [ -1599250415, %originalBB163alteredBB ], [ 29680480, %originalBB159alteredBB ], [ -230442958, %originalBB155alteredBB ], [ 1126355279, %originalBBalteredBB ], [ 1703457827, %originalBBpart2217 ], [ %359, %originalBB211 ], [ %348, %for.inc151 ], [ -1962879903, %originalBBpart2209 ], [ %339, %originalBB203 ], [ %322, %if.end140 ], [ -556420238, %if.end139 ], [ 1876584276, %if.end138 ], [ 329259502, %originalBBpart2201 ], [ %313, %originalBB199 ], [ %304, %if.end137 ], [ 611623974, %if.end136 ], [ -494744145, %if.end135 ], [ 594183071, %if.end134 ], [ 1582398995, %originalBBpart2197 ], [ %295, %originalBB195 ], [ %286, %if.end133 ], [ -144547131, %if.end132 ], [ 1507607456, %if.end ], [ -1508704927, %if.then129 ], [ %276, %if.else124 ], [ 1507607456, %if.then121 ], [ %272, %originalBBpart2193 ], [ %271, %originalBB191 ], [ %260, %land.lhs.true116 ], [ %251, %if.else111 ], [ -144547131, %originalBBpart2189 ], [ %248, %originalBB187 ], [ %238, %if.then108 ], [ %229, %originalBBpart2185 ], [ %228, %originalBB183 ], [ %217, %land.lhs.true103 ], [ %208, %if.else98 ], [ 1582398995, %if.then95 ], [ %204, %land.lhs.true90 ], [ %201, %originalBBpart2181 ], [ %200, %originalBB179 ], [ %189, %if.else85 ], [ 594183071, %if.then82 ], [ %179, %land.lhs.true77 ], [ %176, %if.else72 ], [ -494744145, %originalBBpart2177 ], [ %173, %originalBB175 ], [ %163, %if.then69 ], [ %154, %land.lhs.true64 ], [ %151, %if.else59 ], [ 611623974, %originalBBpart2173 ], [ %148, %originalBB171 ], [ %138, %if.then56 ], [ %129, %land.lhs.true51 ], [ %126, %if.else46 ], [ 329259502, %originalBBpart2169 ], [ %123, %originalBB167 ], [ %113, %if.then43 ], [ %104, %land.lhs.true38 ], [ %101, %if.else33 ], [ 1876584276, %originalBBpart2165 ], [ %98, %originalBB163 ], [ %88, %if.then30 ], [ %79, %land.lhs.true25 ], [ %76, %if.else ], [ -556420238, %if.then ], [ %72, %land.lhs.true ], [ %69, %originalBBpart2161 ], [ %68, %originalBB159 ], [ %56, %for.body7 ], [ %47, %originalBBpart2157 ], [ %46, %originalBB155 ], [ %35, %for.cond4 ], [ 1703457827, %for.end ], [ 1235975218, %for.inc ], [ 1482883484, %for.body ], [ %20, %for.cond ], [ 1235975218, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem220.0..reg2mem220.0..reg2mem220.0..reload221 = load volatile i1, i1* %.reg2mem220, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem220.0..reg2mem220.0..reg2mem220.0..reload221
  %8 = select i1 %7, i32 1126355279, i32 -945864989
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %a = alloca [10 x i32], align 16
  store [10 x i32]* %a, [10 x i32]** %a.reg2mem, align 8
  %b = alloca [10 x i32], align 16
  store [10 x i32]* %b, [10 x i32]** %b.reg2mem, align 8
  %c = alloca [10 x double], align 16
  store [10 x double]* %c, [10 x double]** %c.reg2mem, align 8
  %s1 = alloca double, align 8
  store double* %s1, double** %s1.reg2mem, align 8
  %s2 = alloca double, align 8
  store double* %s2, double** %s2.reg2mem, align 8
  %av = alloca double, align 8
  store double* %av, double** %av.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %s1.reg2mem.0.s1.reg2mem.0.s1.reg2mem.0.s1.reload274 = load volatile double*, double** %s1.reg2mem, align 8
  store double 0.000000e+00, double* %s1.reg2mem.0.s1.reg2mem.0.s1.reg2mem.0.s1.reload274, align 8
  %s2.reg2mem.0.s2.reg2mem.0.s2.reg2mem.0.s2.reload279 = load volatile double*, double** %s2.reg2mem, align 8
  store double 0.000000e+00, double* %s2.reg2mem.0.s2.reg2mem.0.s2.reg2mem.0.s2.reload279, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload224 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload224)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload340 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload340, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -1741499500, i32 -945864989
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload339 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload339, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload223 = load volatile i32*, i32** %n.reg2mem, align 8
  %19 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload223, align 4
  %cmp = icmp slt i32 %18, %19
  %20 = select i1 %cmp, i32 857174957, i32 934858835
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload338 = load volatile i32*, i32** %i.reg2mem, align 8
  %21 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload338, align 4
  %idxprom = sext i32 %21 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload251 = load volatile [10 x i32]*, [10 x i32]** %b.reg2mem, align 8
  %arrayidx = getelementptr inbounds [10 x i32], [10 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload251, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %arrayidx)
  %s1.reg2mem.0.s1.reg2mem.0.s1.reg2mem.0.s1.reload273 = load volatile double*, double** %s1.reg2mem, align 8
  %22 = load double, double* %s1.reg2mem.0.s1.reg2mem.0.s1.reg2mem.0.s1.reload273, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload337 = load volatile i32*, i32** %i.reg2mem, align 8
  %23 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload337, align 4
  %idxprom2 = sext i32 %23 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload250 = load volatile [10 x i32]*, [10 x i32]** %b.reg2mem, align 8
  %arrayidx3 = getelementptr inbounds [10 x i32], [10 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload250, i64 0, i64 %idxprom2
  %24 = load i32, i32* %arrayidx3, align 4
  %conv = sitofp i32 %24 to double
  %add = fadd double %22, %conv
  %s1.reg2mem.0.s1.reg2mem.0.s1.reg2mem.0.s1.reload272 = load volatile double*, double** %s1.reg2mem, align 8
  store double %add, double* %s1.reg2mem.0.s1.reg2mem.0.s1.reg2mem.0.s1.reload272, align 8
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload336 = load volatile i32*, i32** %i.reg2mem, align 8
  %25 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload336, align 4
  %26 = add i32 %25, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload335 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %26, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload335, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload334 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload334, align 4
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %27 = load i32, i32* @x, align 4
  %28 = load i32, i32* @y, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 -230442958, i32 -1887114619
  br label %loopEntry.backedge

originalBB155:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload333 = load volatile i32*, i32** %i.reg2mem, align 8
  %36 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload333, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload222 = load volatile i32*, i32** %n.reg2mem, align 8
  %37 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload222, align 4
  %cmp5 = icmp slt i32 %36, %37
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %38 = load i32, i32* @x, align 4
  %39 = load i32, i32* @y, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 1557966611, i32 -1887114619
  br label %loopEntry.backedge

originalBBpart2157:                               ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %47 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 1966009298, i32 1254539055
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 29680480, i32 880009500
  br label %loopEntry.backedge

originalBB159:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload332 = load volatile i32*, i32** %i.reg2mem, align 8
  %57 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload332, align 4
  %idxprom8 = sext i32 %57 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload248 = load volatile [10 x i32]*, [10 x i32]** %a.reg2mem, align 8
  %arrayidx9 = getelementptr inbounds [10 x i32], [10 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload248, i64 0, i64 %idxprom8
  %call10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %arrayidx9)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload331 = load volatile i32*, i32** %i.reg2mem, align 8
  %58 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload331, align 4
  %idxprom11 = sext i32 %58 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload247 = load volatile [10 x i32]*, [10 x i32]** %a.reg2mem, align 8
  %arrayidx12 = getelementptr inbounds [10 x i32], [10 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload247, i64 0, i64 %idxprom11
  %59 = load i32, i32* %arrayidx12, align 4
  %cmp13 = icmp sgt i32 %59, 89
  store i1 %cmp13, i1* %cmp13.reg2mem, align 1
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -1831667897, i32 880009500
  br label %loopEntry.backedge

originalBBpart2161:                               ; preds = %loopEntry
  %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload = load volatile i1, i1* %cmp13.reg2mem, align 1
  %69 = select i1 %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload, i32 -1283825489, i32 -1754512950
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload330 = load volatile i32*, i32** %i.reg2mem, align 8
  %70 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload330, align 4
  %idxprom15 = sext i32 %70 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload246 = load volatile [10 x i32]*, [10 x i32]** %a.reg2mem, align 8
  %arrayidx16 = getelementptr inbounds [10 x i32], [10 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload246, i64 0, i64 %idxprom15
  %71 = load i32, i32* %arrayidx16, align 4
  %cmp17 = icmp slt i32 %71, 101
  %72 = select i1 %cmp17, i32 481753393, i32 -1754512950
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload329 = load volatile i32*, i32** %i.reg2mem, align 8
  %73 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload329, align 4
  %idxprom19 = sext i32 %73 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload271 = load volatile [10 x double]*, [10 x double]** %c.reg2mem, align 8
  %arrayidx20 = getelementptr inbounds [10 x double], [10 x double]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload271, i64 0, i64 %idxprom19
  store double 4.000000e+00, double* %arrayidx20, align 8
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload328 = load volatile i32*, i32** %i.reg2mem, align 8
  %74 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload328, align 4
  %idxprom21 = sext i32 %74 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload245 = load volatile [10 x i32]*, [10 x i32]** %a.reg2mem, align 8
  %arrayidx22 = getelementptr inbounds [10 x i32], [10 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload245, i64 0, i64 %idxprom21
  %75 = load i32, i32* %arrayidx22, align 4
  %cmp23 = icmp sgt i32 %75, 84
  %76 = select i1 %cmp23, i32 1923769282, i32 -85132835
  br label %loopEntry.backedge

land.lhs.true25:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload327 = load volatile i32*, i32** %i.reg2mem, align 8
  %77 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload327, align 4
  %idxprom26 = sext i32 %77 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload244 = load volatile [10 x i32]*, [10 x i32]** %a.reg2mem, align 8
  %arrayidx27 = getelementptr inbounds [10 x i32], [10 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload244, i64 0, i64 %idxprom26
  %78 = load i32, i32* %arrayidx27, align 4
  %cmp28 = icmp slt i32 %78, 90
  %79 = select i1 %cmp28, i32 -1817305436, i32 -85132835
  br label %loopEntry.backedge

if.then30:                                        ; preds = %loopEntry
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 -1599250415, i32 -174166956
  br label %loopEntry.backedge

originalBB163:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload326 = load volatile i32*, i32** %i.reg2mem, align 8
  %89 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload326, align 4
  %idxprom31 = sext i32 %89 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload270 = load volatile [10 x double]*, [10 x double]** %c.reg2mem, align 8
  %arrayidx32 = getelementptr inbounds [10 x double], [10 x double]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload270, i64 0, i64 %idxprom31
  store double 3.700000e+00, double* %arrayidx32, align 8
  %90 = load i32, i32* @x, align 4
  %91 = load i32, i32* @y, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 -1551809908, i32 -174166956
  br label %loopEntry.backedge

originalBBpart2165:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else33:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload325 = load volatile i32*, i32** %i.reg2mem, align 8
  %99 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload325, align 4
  %idxprom34 = sext i32 %99 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload243 = load volatile [10 x i32]*, [10 x i32]** %a.reg2mem, align 8
  %arrayidx35 = getelementptr inbounds [10 x i32], [10 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload243, i64 0, i64 %idxprom34
  %100 = load i32, i32* %arrayidx35, align 4
  %cmp36 = icmp sgt i32 %100, 81
  %101 = select i1 %cmp36, i32 -899896258, i32 1425697410
  br label %loopEntry.backedge

land.lhs.true38:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload324 = load volatile i32*, i32** %i.reg2mem, align 8
  %102 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload324, align 4
  %idxprom39 = sext i32 %102 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload242 = load volatile [10 x i32]*, [10 x i32]** %a.reg2mem, align 8
  %arrayidx40 = getelementptr inbounds [10 x i32], [10 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload242, i64 0, i64 %idxprom39
  %103 = load i32, i32* %arrayidx40, align 4
  %cmp41 = icmp slt i32 %103, 85
  %104 = select i1 %cmp41, i32 375012081, i32 1425697410
  br label %loopEntry.backedge

if.then43:                                        ; preds = %loopEntry
  %105 = load i32, i32* @x, align 4
  %106 = load i32, i32* @y, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 723968170, i32 1972148381
  br label %loopEntry.backedge

originalBB167:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload323 = load volatile i32*, i32** %i.reg2mem, align 8
  %114 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload323, align 4
  %idxprom44 = sext i32 %114 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload269 = load volatile [10 x double]*, [10 x double]** %c.reg2mem, align 8
  %arrayidx45 = getelementptr inbounds [10 x double], [10 x double]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload269, i64 0, i64 %idxprom44
  store double 3.300000e+00, double* %arrayidx45, align 8
  %115 = load i32, i32* @x, align 4
  %116 = load i32, i32* @y, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 -1943422320, i32 1972148381
  br label %loopEntry.backedge

originalBBpart2169:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else46:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload322 = load volatile i32*, i32** %i.reg2mem, align 8
  %124 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload322, align 4
  %idxprom47 = sext i32 %124 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload241 = load volatile [10 x i32]*, [10 x i32]** %a.reg2mem, align 8
  %arrayidx48 = getelementptr inbounds [10 x i32], [10 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload241, i64 0, i64 %idxprom47
  %125 = load i32, i32* %arrayidx48, align 4
  %cmp49 = icmp sgt i32 %125, 77
  %126 = select i1 %cmp49, i32 1540705534, i32 -256898089
  br label %loopEntry.backedge

land.lhs.true51:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload321 = load volatile i32*, i32** %i.reg2mem, align 8
  %127 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload321, align 4
  %idxprom52 = sext i32 %127 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload240 = load volatile [10 x i32]*, [10 x i32]** %a.reg2mem, align 8
  %arrayidx53 = getelementptr inbounds [10 x i32], [10 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload240, i64 0, i64 %idxprom52
  %128 = load i32, i32* %arrayidx53, align 4
  %cmp54 = icmp slt i32 %128, 82
  %129 = select i1 %cmp54, i32 1267333840, i32 -256898089
  br label %loopEntry.backedge

if.then56:                                        ; preds = %loopEntry
  %130 = load i32, i32* @x, align 4
  %131 = load i32, i32* @y, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 1051070057, i32 -1195229164
  br label %loopEntry.backedge

originalBB171:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload320 = load volatile i32*, i32** %i.reg2mem, align 8
  %139 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload320, align 4
  %idxprom57 = sext i32 %139 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload268 = load volatile [10 x double]*, [10 x double]** %c.reg2mem, align 8
  %arrayidx58 = getelementptr inbounds [10 x double], [10 x double]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload268, i64 0, i64 %idxprom57
  store double 3.000000e+00, double* %arrayidx58, align 8
  %140 = load i32, i32* @x, align 4
  %141 = load i32, i32* @y, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 1712195324, i32 -1195229164
  br label %loopEntry.backedge

originalBBpart2173:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else59:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload319 = load volatile i32*, i32** %i.reg2mem, align 8
  %149 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload319, align 4
  %idxprom60 = sext i32 %149 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload239 = load volatile [10 x i32]*, [10 x i32]** %a.reg2mem, align 8
  %arrayidx61 = getelementptr inbounds [10 x i32], [10 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload239, i64 0, i64 %idxprom60
  %150 = load i32, i32* %arrayidx61, align 4
  %cmp62 = icmp sgt i32 %150, 74
  %151 = select i1 %cmp62, i32 499663196, i32 -459010343
  br label %loopEntry.backedge

land.lhs.true64:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload318 = load volatile i32*, i32** %i.reg2mem, align 8
  %152 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload318, align 4
  %idxprom65 = sext i32 %152 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload238 = load volatile [10 x i32]*, [10 x i32]** %a.reg2mem, align 8
  %arrayidx66 = getelementptr inbounds [10 x i32], [10 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload238, i64 0, i64 %idxprom65
  %153 = load i32, i32* %arrayidx66, align 4
  %cmp67 = icmp slt i32 %153, 78
  %154 = select i1 %cmp67, i32 1572549868, i32 -459010343
  br label %loopEntry.backedge

if.then69:                                        ; preds = %loopEntry
  %155 = load i32, i32* @x, align 4
  %156 = load i32, i32* @y, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 -479089176, i32 1807096135
  br label %loopEntry.backedge

originalBB175:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload317 = load volatile i32*, i32** %i.reg2mem, align 8
  %164 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload317, align 4
  %idxprom70 = sext i32 %164 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload267 = load volatile [10 x double]*, [10 x double]** %c.reg2mem, align 8
  %arrayidx71 = getelementptr inbounds [10 x double], [10 x double]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload267, i64 0, i64 %idxprom70
  store double 2.700000e+00, double* %arrayidx71, align 8
  %165 = load i32, i32* @x, align 4
  %166 = load i32, i32* @y, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 -1112391760, i32 1807096135
  br label %loopEntry.backedge

originalBBpart2177:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else72:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload316 = load volatile i32*, i32** %i.reg2mem, align 8
  %174 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload316, align 4
  %idxprom73 = sext i32 %174 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload237 = load volatile [10 x i32]*, [10 x i32]** %a.reg2mem, align 8
  %arrayidx74 = getelementptr inbounds [10 x i32], [10 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload237, i64 0, i64 %idxprom73
  %175 = load i32, i32* %arrayidx74, align 4
  %cmp75 = icmp sgt i32 %175, 71
  %176 = select i1 %cmp75, i32 -357024449, i32 -1047087627
  br label %loopEntry.backedge

land.lhs.true77:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload315 = load volatile i32*, i32** %i.reg2mem, align 8
  %177 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload315, align 4
  %idxprom78 = sext i32 %177 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload236 = load volatile [10 x i32]*, [10 x i32]** %a.reg2mem, align 8
  %arrayidx79 = getelementptr inbounds [10 x i32], [10 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload236, i64 0, i64 %idxprom78
  %178 = load i32, i32* %arrayidx79, align 4
  %cmp80 = icmp slt i32 %178, 75
  %179 = select i1 %cmp80, i32 2063848357, i32 -1047087627
  br label %loopEntry.backedge

if.then82:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload314 = load volatile i32*, i32** %i.reg2mem, align 8
  %180 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload314, align 4
  %idxprom83 = sext i32 %180 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload266 = load volatile [10 x double]*, [10 x double]** %c.reg2mem, align 8
  %arrayidx84 = getelementptr inbounds [10 x double], [10 x double]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload266, i64 0, i64 %idxprom83
  store double 2.300000e+00, double* %arrayidx84, align 8
  br label %loopEntry.backedge

if.else85:                                        ; preds = %loopEntry
  %181 = load i32, i32* @x, align 4
  %182 = load i32, i32* @y, align 4
  %183 = add i32 %181, -1
  %184 = mul i32 %183, %181
  %185 = and i32 %184, 1
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %187, %186
  %189 = select i1 %188, i32 1164682813, i32 390280546
  br label %loopEntry.backedge

originalBB179:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload313 = load volatile i32*, i32** %i.reg2mem, align 8
  %190 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload313, align 4
  %idxprom86 = sext i32 %190 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload235 = load volatile [10 x i32]*, [10 x i32]** %a.reg2mem, align 8
  %arrayidx87 = getelementptr inbounds [10 x i32], [10 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload235, i64 0, i64 %idxprom86
  %191 = load i32, i32* %arrayidx87, align 4
  %cmp88 = icmp sgt i32 %191, 67
  store i1 %cmp88, i1* %cmp88.reg2mem, align 1
  %192 = load i32, i32* @x, align 4
  %193 = load i32, i32* @y, align 4
  %194 = add i32 %192, -1
  %195 = mul i32 %194, %192
  %196 = and i32 %195, 1
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %198, %197
  %200 = select i1 %199, i32 1480877662, i32 390280546
  br label %loopEntry.backedge

originalBBpart2181:                               ; preds = %loopEntry
  %cmp88.reg2mem.0.cmp88.reg2mem.0.cmp88.reg2mem.0.cmp88.reload = load volatile i1, i1* %cmp88.reg2mem, align 1
  %201 = select i1 %cmp88.reg2mem.0.cmp88.reg2mem.0.cmp88.reg2mem.0.cmp88.reload, i32 -736682165, i32 -2051268832
  br label %loopEntry.backedge

land.lhs.true90:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload312 = load volatile i32*, i32** %i.reg2mem, align 8
  %202 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload312, align 4
  %idxprom91 = sext i32 %202 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload234 = load volatile [10 x i32]*, [10 x i32]** %a.reg2mem, align 8
  %arrayidx92 = getelementptr inbounds [10 x i32], [10 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload234, i64 0, i64 %idxprom91
  %203 = load i32, i32* %arrayidx92, align 4
  %cmp93 = icmp slt i32 %203, 72
  %204 = select i1 %cmp93, i32 199979584, i32 -2051268832
  br label %loopEntry.backedge

if.then95:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload311 = load volatile i32*, i32** %i.reg2mem, align 8
  %205 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload311, align 4
  %idxprom96 = sext i32 %205 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload265 = load volatile [10 x double]*, [10 x double]** %c.reg2mem, align 8
  %arrayidx97 = getelementptr inbounds [10 x double], [10 x double]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload265, i64 0, i64 %idxprom96
  store double 2.000000e+00, double* %arrayidx97, align 8
  br label %loopEntry.backedge

if.else98:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload310 = load volatile i32*, i32** %i.reg2mem, align 8
  %206 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload310, align 4
  %idxprom99 = sext i32 %206 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload233 = load volatile [10 x i32]*, [10 x i32]** %a.reg2mem, align 8
  %arrayidx100 = getelementptr inbounds [10 x i32], [10 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload233, i64 0, i64 %idxprom99
  %207 = load i32, i32* %arrayidx100, align 4
  %cmp101 = icmp sgt i32 %207, 63
  %208 = select i1 %cmp101, i32 642242580, i32 2106559266
  br label %loopEntry.backedge

land.lhs.true103:                                 ; preds = %loopEntry
  %209 = load i32, i32* @x, align 4
  %210 = load i32, i32* @y, align 4
  %211 = add i32 %209, -1
  %212 = mul i32 %211, %209
  %213 = and i32 %212, 1
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %215, %214
  %217 = select i1 %216, i32 1532845688, i32 -552092344
  br label %loopEntry.backedge

originalBB183:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload309 = load volatile i32*, i32** %i.reg2mem, align 8
  %218 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload309, align 4
  %idxprom104 = sext i32 %218 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload232 = load volatile [10 x i32]*, [10 x i32]** %a.reg2mem, align 8
  %arrayidx105 = getelementptr inbounds [10 x i32], [10 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload232, i64 0, i64 %idxprom104
  %219 = load i32, i32* %arrayidx105, align 4
  %cmp106 = icmp slt i32 %219, 68
  store i1 %cmp106, i1* %cmp106.reg2mem, align 1
  %220 = load i32, i32* @x, align 4
  %221 = load i32, i32* @y, align 4
  %222 = add i32 %220, -1
  %223 = mul i32 %222, %220
  %224 = and i32 %223, 1
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %226, %225
  %228 = select i1 %227, i32 -1904977492, i32 -552092344
  br label %loopEntry.backedge

originalBBpart2185:                               ; preds = %loopEntry
  %cmp106.reg2mem.0.cmp106.reg2mem.0.cmp106.reg2mem.0.cmp106.reload = load volatile i1, i1* %cmp106.reg2mem, align 1
  %229 = select i1 %cmp106.reg2mem.0.cmp106.reg2mem.0.cmp106.reg2mem.0.cmp106.reload, i32 452924201, i32 2106559266
  br label %loopEntry.backedge

if.then108:                                       ; preds = %loopEntry
  %230 = load i32, i32* @x, align 4
  %231 = load i32, i32* @y, align 4
  %232 = add i32 %230, -1
  %233 = mul i32 %232, %230
  %234 = and i32 %233, 1
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %236, %235
  %238 = select i1 %237, i32 1301985565, i32 1953439826
  br label %loopEntry.backedge

originalBB187:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload308 = load volatile i32*, i32** %i.reg2mem, align 8
  %239 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload308, align 4
  %idxprom109 = sext i32 %239 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload264 = load volatile [10 x double]*, [10 x double]** %c.reg2mem, align 8
  %arrayidx110 = getelementptr inbounds [10 x double], [10 x double]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload264, i64 0, i64 %idxprom109
  store double 1.500000e+00, double* %arrayidx110, align 8
  %240 = load i32, i32* @x, align 4
  %241 = load i32, i32* @y, align 4
  %242 = add i32 %240, -1
  %243 = mul i32 %242, %240
  %244 = and i32 %243, 1
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %246, %245
  %248 = select i1 %247, i32 1785725016, i32 1953439826
  br label %loopEntry.backedge

originalBBpart2189:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else111:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload307 = load volatile i32*, i32** %i.reg2mem, align 8
  %249 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload307, align 4
  %idxprom112 = sext i32 %249 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload231 = load volatile [10 x i32]*, [10 x i32]** %a.reg2mem, align 8
  %arrayidx113 = getelementptr inbounds [10 x i32], [10 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload231, i64 0, i64 %idxprom112
  %250 = load i32, i32* %arrayidx113, align 4
  %cmp114 = icmp sgt i32 %250, 59
  %251 = select i1 %cmp114, i32 1073877732, i32 712212818
  br label %loopEntry.backedge

land.lhs.true116:                                 ; preds = %loopEntry
  %252 = load i32, i32* @x, align 4
  %253 = load i32, i32* @y, align 4
  %254 = add i32 %252, -1
  %255 = mul i32 %254, %252
  %256 = and i32 %255, 1
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %258, %257
  %260 = select i1 %259, i32 -1114592754, i32 -82454703
  br label %loopEntry.backedge

originalBB191:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload306 = load volatile i32*, i32** %i.reg2mem, align 8
  %261 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload306, align 4
  %idxprom117 = sext i32 %261 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload230 = load volatile [10 x i32]*, [10 x i32]** %a.reg2mem, align 8
  %arrayidx118 = getelementptr inbounds [10 x i32], [10 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload230, i64 0, i64 %idxprom117
  %262 = load i32, i32* %arrayidx118, align 4
  %cmp119 = icmp slt i32 %262, 64
  store i1 %cmp119, i1* %cmp119.reg2mem, align 1
  %263 = load i32, i32* @x, align 4
  %264 = load i32, i32* @y, align 4
  %265 = add i32 %263, -1
  %266 = mul i32 %265, %263
  %267 = and i32 %266, 1
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %264, 10
  %270 = or i1 %269, %268
  %271 = select i1 %270, i32 727903778, i32 -82454703
  br label %loopEntry.backedge

originalBBpart2193:                               ; preds = %loopEntry
  %cmp119.reg2mem.0.cmp119.reg2mem.0.cmp119.reg2mem.0.cmp119.reload = load volatile i1, i1* %cmp119.reg2mem, align 1
  %272 = select i1 %cmp119.reg2mem.0.cmp119.reg2mem.0.cmp119.reg2mem.0.cmp119.reload, i32 338966841, i32 712212818
  br label %loopEntry.backedge

if.then121:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload305 = load volatile i32*, i32** %i.reg2mem, align 8
  %273 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload305, align 4
  %idxprom122 = sext i32 %273 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload263 = load volatile [10 x double]*, [10 x double]** %c.reg2mem, align 8
  %arrayidx123 = getelementptr inbounds [10 x double], [10 x double]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload263, i64 0, i64 %idxprom122
  store double 1.000000e+00, double* %arrayidx123, align 8
  br label %loopEntry.backedge

if.else124:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload304 = load volatile i32*, i32** %i.reg2mem, align 8
  %274 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload304, align 4
  %idxprom125 = sext i32 %274 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload229 = load volatile [10 x i32]*, [10 x i32]** %a.reg2mem, align 8
  %arrayidx126 = getelementptr inbounds [10 x i32], [10 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload229, i64 0, i64 %idxprom125
  %275 = load i32, i32* %arrayidx126, align 4
  %cmp127 = icmp slt i32 %275, 60
  %276 = select i1 %cmp127, i32 615199322, i32 -1508704927
  br label %loopEntry.backedge

if.then129:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload303 = load volatile i32*, i32** %i.reg2mem, align 8
  %277 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload303, align 4
  %idxprom130 = sext i32 %277 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload262 = load volatile [10 x double]*, [10 x double]** %c.reg2mem, align 8
  %arrayidx131 = getelementptr inbounds [10 x double], [10 x double]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload262, i64 0, i64 %idxprom130
  store double 0.000000e+00, double* %arrayidx131, align 8
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end132:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end133:                                        ; preds = %loopEntry
  %278 = load i32, i32* @x, align 4
  %279 = load i32, i32* @y, align 4
  %280 = add i32 %278, -1
  %281 = mul i32 %280, %278
  %282 = and i32 %281, 1
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %279, 10
  %285 = or i1 %284, %283
  %286 = select i1 %285, i32 -1556957877, i32 1245734525
  br label %loopEntry.backedge

originalBB195:                                    ; preds = %loopEntry
  %287 = load i32, i32* @x, align 4
  %288 = load i32, i32* @y, align 4
  %289 = add i32 %287, -1
  %290 = mul i32 %289, %287
  %291 = and i32 %290, 1
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %288, 10
  %294 = or i1 %293, %292
  %295 = select i1 %294, i32 -1457167118, i32 1245734525
  br label %loopEntry.backedge

originalBBpart2197:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end134:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end135:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end136:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end137:                                        ; preds = %loopEntry
  %296 = load i32, i32* @x, align 4
  %297 = load i32, i32* @y, align 4
  %298 = add i32 %296, -1
  %299 = mul i32 %298, %296
  %300 = and i32 %299, 1
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %297, 10
  %303 = or i1 %302, %301
  %304 = select i1 %303, i32 -1357385933, i32 -49210928
  br label %loopEntry.backedge

originalBB199:                                    ; preds = %loopEntry
  %305 = load i32, i32* @x, align 4
  %306 = load i32, i32* @y, align 4
  %307 = add i32 %305, -1
  %308 = mul i32 %307, %305
  %309 = and i32 %308, 1
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %306, 10
  %312 = or i1 %311, %310
  %313 = select i1 %312, i32 1255733597, i32 -49210928
  br label %loopEntry.backedge

originalBBpart2201:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end138:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end139:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end140:                                        ; preds = %loopEntry
  %314 = load i32, i32* @x, align 4
  %315 = load i32, i32* @y, align 4
  %316 = add i32 %314, -1
  %317 = mul i32 %316, %314
  %318 = and i32 %317, 1
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %315, 10
  %321 = or i1 %320, %319
  %322 = select i1 %321, i32 -832568487, i32 -621482361
  br label %loopEntry.backedge

originalBB203:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload302 = load volatile i32*, i32** %i.reg2mem, align 8
  %323 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload302, align 4
  %idxprom141 = sext i32 %323 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload261 = load volatile [10 x double]*, [10 x double]** %c.reg2mem, align 8
  %arrayidx142 = getelementptr inbounds [10 x double], [10 x double]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload261, i64 0, i64 %idxprom141
  %324 = load double, double* %arrayidx142, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload301 = load volatile i32*, i32** %i.reg2mem, align 8
  %325 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload301, align 4
  %idxprom143 = sext i32 %325 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload249 = load volatile [10 x i32]*, [10 x i32]** %b.reg2mem, align 8
  %arrayidx144 = getelementptr inbounds [10 x i32], [10 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload249, i64 0, i64 %idxprom143
  %326 = load i32, i32* %arrayidx144, align 4
  %conv145 = sitofp i32 %326 to double
  %mul = fmul double %324, %conv145
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload300 = load volatile i32*, i32** %i.reg2mem, align 8
  %327 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload300, align 4
  %idxprom146 = sext i32 %327 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload260 = load volatile [10 x double]*, [10 x double]** %c.reg2mem, align 8
  %arrayidx147 = getelementptr inbounds [10 x double], [10 x double]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload260, i64 0, i64 %idxprom146
  store double %mul, double* %arrayidx147, align 8
  %s2.reg2mem.0.s2.reg2mem.0.s2.reg2mem.0.s2.reload278 = load volatile double*, double** %s2.reg2mem, align 8
  %328 = load double, double* %s2.reg2mem.0.s2.reg2mem.0.s2.reg2mem.0.s2.reload278, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload299 = load volatile i32*, i32** %i.reg2mem, align 8
  %329 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload299, align 4
  %idxprom148 = sext i32 %329 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload259 = load volatile [10 x double]*, [10 x double]** %c.reg2mem, align 8
  %arrayidx149 = getelementptr inbounds [10 x double], [10 x double]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload259, i64 0, i64 %idxprom148
  %330 = load double, double* %arrayidx149, align 8
  %add150 = fadd double %328, %330
  %s2.reg2mem.0.s2.reg2mem.0.s2.reg2mem.0.s2.reload277 = load volatile double*, double** %s2.reg2mem, align 8
  store double %add150, double* %s2.reg2mem.0.s2.reg2mem.0.s2.reg2mem.0.s2.reload277, align 8
  %331 = load i32, i32* @x, align 4
  %332 = load i32, i32* @y, align 4
  %333 = add i32 %331, -1
  %334 = mul i32 %333, %331
  %335 = and i32 %334, 1
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %332, 10
  %338 = or i1 %337, %336
  %339 = select i1 %338, i32 691711963, i32 -621482361
  br label %loopEntry.backedge

originalBBpart2209:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc151:                                       ; preds = %loopEntry
  %340 = load i32, i32* @x, align 4
  %341 = load i32, i32* @y, align 4
  %342 = add i32 %340, -1
  %343 = mul i32 %342, %340
  %344 = and i32 %343, 1
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %341, 10
  %347 = or i1 %346, %345
  %348 = select i1 %347, i32 -1748792123, i32 -49810870
  br label %loopEntry.backedge

originalBB211:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload298 = load volatile i32*, i32** %i.reg2mem, align 8
  %349 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload298, align 4
  %350 = add i32 %349, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload297 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %350, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload297, align 4
  %351 = load i32, i32* @x, align 4
  %352 = load i32, i32* @y, align 4
  %353 = add i32 %351, -1
  %354 = mul i32 %353, %351
  %355 = and i32 %354, 1
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %352, 10
  %358 = or i1 %357, %356
  %359 = select i1 %358, i32 -320862081, i32 -49810870
  br label %loopEntry.backedge

originalBBpart2217:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end153:                                       ; preds = %loopEntry
  %s2.reg2mem.0.s2.reg2mem.0.s2.reg2mem.0.s2.reload276 = load volatile double*, double** %s2.reg2mem, align 8
  %360 = load double, double* %s2.reg2mem.0.s2.reg2mem.0.s2.reg2mem.0.s2.reload276, align 8
  %s1.reg2mem.0.s1.reg2mem.0.s1.reg2mem.0.s1.reload = load volatile double*, double** %s1.reg2mem, align 8
  %361 = load double, double* %s1.reg2mem.0.s1.reg2mem.0.s1.reg2mem.0.s1.reload, align 8
  %div = fdiv double %360, %361
  %av.reg2mem.0.av.reg2mem.0.av.reg2mem.0.av.reload280 = load volatile double*, double** %av.reg2mem, align 8
  store double %div, double* %av.reg2mem.0.av.reg2mem.0.av.reg2mem.0.av.reload280, align 8
  %av.reg2mem.0.av.reg2mem.0.av.reg2mem.0.av.reload = load volatile double*, double** %av.reg2mem, align 8
  %362 = load double, double* %av.reg2mem.0.av.reg2mem.0.av.reg2mem.0.av.reload, align 8
  %call154 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), double %362)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB155alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload296 = load volatile i32*, i32** %i.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB159alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload295 = load volatile i32*, i32** %i.reg2mem, align 8
  %363 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload295, align 4
  %idxprom8alteredBB = sext i32 %363 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload228 = load volatile [10 x i32]*, [10 x i32]** %a.reg2mem, align 8
  %arrayidx9alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload228, i64 0, i64 %idxprom8alteredBB
  %call10alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %arrayidx9alteredBB)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload294 = load volatile i32*, i32** %i.reg2mem, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload227 = load volatile [10 x i32]*, [10 x i32]** %a.reg2mem, align 8
  br label %loopEntry.backedge

originalBB163alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload293 = load volatile i32*, i32** %i.reg2mem, align 8
  %364 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload293, align 4
  %idxprom31alteredBB = sext i32 %364 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload258 = load volatile [10 x double]*, [10 x double]** %c.reg2mem, align 8
  %arrayidx32alteredBB = getelementptr inbounds [10 x double], [10 x double]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload258, i64 0, i64 %idxprom31alteredBB
  store double 3.700000e+00, double* %arrayidx32alteredBB, align 8
  br label %loopEntry.backedge

originalBB167alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload292 = load volatile i32*, i32** %i.reg2mem, align 8
  %365 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload292, align 4
  %idxprom44alteredBB = sext i32 %365 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload257 = load volatile [10 x double]*, [10 x double]** %c.reg2mem, align 8
  %arrayidx45alteredBB = getelementptr inbounds [10 x double], [10 x double]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload257, i64 0, i64 %idxprom44alteredBB
  store double 3.300000e+00, double* %arrayidx45alteredBB, align 8
  br label %loopEntry.backedge

originalBB171alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload291 = load volatile i32*, i32** %i.reg2mem, align 8
  %366 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload291, align 4
  %idxprom57alteredBB = sext i32 %366 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload256 = load volatile [10 x double]*, [10 x double]** %c.reg2mem, align 8
  %arrayidx58alteredBB = getelementptr inbounds [10 x double], [10 x double]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload256, i64 0, i64 %idxprom57alteredBB
  store double 3.000000e+00, double* %arrayidx58alteredBB, align 8
  br label %loopEntry.backedge

originalBB175alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload290 = load volatile i32*, i32** %i.reg2mem, align 8
  %367 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload290, align 4
  %idxprom70alteredBB = sext i32 %367 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload255 = load volatile [10 x double]*, [10 x double]** %c.reg2mem, align 8
  %arrayidx71alteredBB = getelementptr inbounds [10 x double], [10 x double]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload255, i64 0, i64 %idxprom70alteredBB
  store double 2.700000e+00, double* %arrayidx71alteredBB, align 8
  br label %loopEntry.backedge

originalBB179alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload289 = load volatile i32*, i32** %i.reg2mem, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload226 = load volatile [10 x i32]*, [10 x i32]** %a.reg2mem, align 8
  br label %loopEntry.backedge

originalBB183alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload288 = load volatile i32*, i32** %i.reg2mem, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload225 = load volatile [10 x i32]*, [10 x i32]** %a.reg2mem, align 8
  br label %loopEntry.backedge

originalBB187alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload287 = load volatile i32*, i32** %i.reg2mem, align 8
  %368 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload287, align 4
  %idxprom109alteredBB = sext i32 %368 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload254 = load volatile [10 x double]*, [10 x double]** %c.reg2mem, align 8
  %arrayidx110alteredBB = getelementptr inbounds [10 x double], [10 x double]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload254, i64 0, i64 %idxprom109alteredBB
  store double 1.500000e+00, double* %arrayidx110alteredBB, align 8
  br label %loopEntry.backedge

originalBB191alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload286 = load volatile i32*, i32** %i.reg2mem, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile [10 x i32]*, [10 x i32]** %a.reg2mem, align 8
  br label %loopEntry.backedge

originalBB195alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB199alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB203alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload285 = load volatile i32*, i32** %i.reg2mem, align 8
  %369 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload285, align 4
  %idxprom141alteredBB = sext i32 %369 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload253 = load volatile [10 x double]*, [10 x double]** %c.reg2mem, align 8
  %arrayidx142alteredBB = getelementptr inbounds [10 x double], [10 x double]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload253, i64 0, i64 %idxprom141alteredBB
  %370 = load double, double* %arrayidx142alteredBB, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload284 = load volatile i32*, i32** %i.reg2mem, align 8
  %371 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload284, align 4
  %idxprom143alteredBB = sext i32 %371 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload = load volatile [10 x i32]*, [10 x i32]** %b.reg2mem, align 8
  %arrayidx144alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload, i64 0, i64 %idxprom143alteredBB
  %372 = load i32, i32* %arrayidx144alteredBB, align 4
  %conv145alteredBB = sitofp i32 %372 to double
  %mulalteredBB = fmul double %370, %conv145alteredBB
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload283 = load volatile i32*, i32** %i.reg2mem, align 8
  %373 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload283, align 4
  %idxprom146alteredBB = sext i32 %373 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload252 = load volatile [10 x double]*, [10 x double]** %c.reg2mem, align 8
  %arrayidx147alteredBB = getelementptr inbounds [10 x double], [10 x double]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload252, i64 0, i64 %idxprom146alteredBB
  store double %mulalteredBB, double* %arrayidx147alteredBB, align 8
  %s2.reg2mem.0.s2.reg2mem.0.s2.reg2mem.0.s2.reload275 = load volatile double*, double** %s2.reg2mem, align 8
  %374 = load double, double* %s2.reg2mem.0.s2.reg2mem.0.s2.reg2mem.0.s2.reload275, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload282 = load volatile i32*, i32** %i.reg2mem, align 8
  %375 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload282, align 4
  %idxprom148alteredBB = sext i32 %375 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload = load volatile [10 x double]*, [10 x double]** %c.reg2mem, align 8
  %arrayidx149alteredBB = getelementptr inbounds [10 x double], [10 x double]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload, i64 0, i64 %idxprom148alteredBB
  %376 = load double, double* %arrayidx149alteredBB, align 8
  %add150alteredBB = fadd double %374, %376
  %s2.reg2mem.0.s2.reg2mem.0.s2.reg2mem.0.s2.reload = load volatile double*, double** %s2.reg2mem, align 8
  store double %add150alteredBB, double* %s2.reg2mem.0.s2.reg2mem.0.s2.reg2mem.0.s2.reload, align 8
  br label %loopEntry.backedge

originalBB211alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload281 = load volatile i32*, i32** %i.reg2mem, align 8
  %377 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload281, align 4
  %.neg = add i32 %377, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
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
