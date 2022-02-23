; ModuleID = 'build_ollvm/programs/82/3452.ll'
source_filename = "source-C-CXX/82/3452.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp120.reg2mem = alloca i1, align 1
  %cmp101.reg2mem = alloca i1, align 1
  %cmp97.reg2mem = alloca i1, align 1
  %cmp79.reg2mem = alloca i1, align 1
  %cmp42.reg2mem = alloca i1, align 1
  %cmp20.reg2mem = alloca i1, align 1
  %cmp15.reg2mem = alloca i1, align 1
  %GPA.reg2mem = alloca float*, align 8
  %sum2.reg2mem = alloca float*, align 8
  %b.reg2mem = alloca [110 x float]*, align 8
  %score.reg2mem = alloca [110 x i32]*, align 8
  %a.reg2mem = alloca [110 x i32]*, align 8
  %k.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %sum1.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %.reg2mem198 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem198, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -754571382, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -754571382, label %first
    i32 -1329006791, label %originalBB
    i32 543103959, label %originalBBpart2
    i32 -105869813, label %for.cond
    i32 -1783583094, label %for.body
    i32 1226904478, label %for.inc
    i32 1197758661, label %for.end
    i32 1509184835, label %for.cond4
    i32 -2033148066, label %for.body6
    i32 796720426, label %land.lhs.true
    i32 -587594819, label %originalBB133
    i32 -1005781974, label %originalBBpart2135
    i32 -580256850, label %if.then
    i32 -213294824, label %if.else
    i32 609345727, label %originalBB137
    i32 -163581204, label %originalBBpart2139
    i32 -975054905, label %land.lhs.true21
    i32 -1239578822, label %if.then25
    i32 -628246018, label %if.else28
    i32 260845226, label %land.lhs.true32
    i32 782951106, label %if.then36
    i32 -1383629852, label %if.else39
    i32 1151841069, label %originalBB141
    i32 -522119930, label %originalBBpart2143
    i32 -292937518, label %land.lhs.true43
    i32 705409206, label %if.then47
    i32 -1910932127, label %if.else50
    i32 -1845307123, label %land.lhs.true54
    i32 1369020332, label %if.then58
    i32 -1572478408, label %originalBB145
    i32 -1613592137, label %originalBBpart2147
    i32 -1630209386, label %if.else61
    i32 10065679, label %land.lhs.true65
    i32 469325044, label %if.then69
    i32 1011321371, label %if.else72
    i32 328353325, label %land.lhs.true76
    i32 -62274990, label %originalBB149
    i32 698252507, label %originalBBpart2151
    i32 1910780321, label %if.then80
    i32 565596541, label %if.else83
    i32 2024419440, label %land.lhs.true87
    i32 514097619, label %if.then91
    i32 -2123679900, label %if.else94
    i32 383430788, label %originalBB153
    i32 48606359, label %originalBBpart2155
    i32 1666454318, label %land.lhs.true98
    i32 -1580845930, label %originalBB157
    i32 -135309404, label %originalBBpart2159
    i32 322901611, label %if.then102
    i32 239563314, label %if.else105
    i32 -649980244, label %if.end
    i32 603978992, label %if.end108
    i32 -1901450407, label %if.end109
    i32 -1037535740, label %originalBB161
    i32 -306000644, label %originalBBpart2163
    i32 1268602425, label %if.end110
    i32 -272252343, label %originalBB165
    i32 1089860784, label %originalBBpart2167
    i32 590986038, label %if.end111
    i32 1082292077, label %if.end112
    i32 -1786013740, label %if.end113
    i32 -790458802, label %if.end114
    i32 1832870013, label %if.end115
    i32 -1820047211, label %for.inc116
    i32 -1041610992, label %originalBB169
    i32 -1942206813, label %originalBBpart2171
    i32 -1436187988, label %for.end118
    i32 924499078, label %for.cond119
    i32 1315061164, label %originalBB173
    i32 608480019, label %originalBBpart2175
    i32 469846800, label %for.body121
    i32 -1701680550, label %for.inc127
    i32 -1506259874, label %originalBB177
    i32 930673450, label %originalBBpart2189
    i32 -767194893, label %for.end129
    i32 -1220309480, label %originalBB191
    i32 1023835771, label %originalBBpart2195
    i32 -203179598, label %originalBBalteredBB
    i32 1040096902, label %originalBB133alteredBB
    i32 165405346, label %originalBB137alteredBB
    i32 -48959592, label %originalBB141alteredBB
    i32 -593789194, label %originalBB145alteredBB
    i32 1846187087, label %originalBB149alteredBB
    i32 1211052604, label %originalBB153alteredBB
    i32 940329738, label %originalBB157alteredBB
    i32 1443196201, label %originalBB161alteredBB
    i32 -1185849753, label %originalBB165alteredBB
    i32 1596475245, label %originalBB169alteredBB
    i32 1404547338, label %originalBB173alteredBB
    i32 -327728129, label %originalBB177alteredBB
    i32 -1737527587, label %originalBB191alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB191alteredBB, %originalBB177alteredBB, %originalBB173alteredBB, %originalBB169alteredBB, %originalBB165alteredBB, %originalBB161alteredBB, %originalBB157alteredBB, %originalBB153alteredBB, %originalBB149alteredBB, %originalBB145alteredBB, %originalBB141alteredBB, %originalBB137alteredBB, %originalBB133alteredBB, %originalBBalteredBB, %originalBB191, %for.end129, %originalBBpart2189, %originalBB177, %for.inc127, %for.body121, %originalBBpart2175, %originalBB173, %for.cond119, %for.end118, %originalBBpart2171, %originalBB169, %for.inc116, %if.end115, %if.end114, %if.end113, %if.end112, %if.end111, %originalBBpart2167, %originalBB165, %if.end110, %originalBBpart2163, %originalBB161, %if.end109, %if.end108, %if.end, %if.else105, %if.then102, %originalBBpart2159, %originalBB157, %land.lhs.true98, %originalBBpart2155, %originalBB153, %if.else94, %if.then91, %land.lhs.true87, %if.else83, %if.then80, %originalBBpart2151, %originalBB149, %land.lhs.true76, %if.else72, %if.then69, %land.lhs.true65, %if.else61, %originalBBpart2147, %originalBB145, %if.then58, %land.lhs.true54, %if.else50, %if.then47, %land.lhs.true43, %originalBBpart2143, %originalBB141, %if.else39, %if.then36, %land.lhs.true32, %if.else28, %if.then25, %land.lhs.true21, %originalBBpart2139, %originalBB137, %if.else, %if.then, %originalBBpart2135, %originalBB133, %land.lhs.true, %for.body6, %for.cond4, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1220309480, %originalBB191alteredBB ], [ -1506259874, %originalBB177alteredBB ], [ 1315061164, %originalBB173alteredBB ], [ -1041610992, %originalBB169alteredBB ], [ -272252343, %originalBB165alteredBB ], [ -1037535740, %originalBB161alteredBB ], [ -1580845930, %originalBB157alteredBB ], [ 383430788, %originalBB153alteredBB ], [ -62274990, %originalBB149alteredBB ], [ -1572478408, %originalBB145alteredBB ], [ 1151841069, %originalBB141alteredBB ], [ 609345727, %originalBB137alteredBB ], [ -587594819, %originalBB133alteredBB ], [ -1329006791, %originalBBalteredBB ], [ %343, %originalBB191 ], [ %331, %for.end129 ], [ 924499078, %originalBBpart2189 ], [ %322, %originalBB177 ], [ %311, %for.inc127 ], [ -1701680550, %for.body121 ], [ %297, %originalBBpart2175 ], [ %296, %originalBB173 ], [ %285, %for.cond119 ], [ 924499078, %for.end118 ], [ 1509184835, %originalBBpart2171 ], [ %276, %originalBB169 ], [ %265, %for.inc116 ], [ -1820047211, %if.end115 ], [ 1832870013, %if.end114 ], [ -790458802, %if.end113 ], [ -1786013740, %if.end112 ], [ 1082292077, %if.end111 ], [ 590986038, %originalBBpart2167 ], [ %256, %originalBB165 ], [ %247, %if.end110 ], [ 1268602425, %originalBBpart2163 ], [ %238, %originalBB161 ], [ %229, %if.end109 ], [ -1901450407, %if.end108 ], [ 603978992, %if.end ], [ -649980244, %if.else105 ], [ -649980244, %if.then102 ], [ %218, %originalBBpart2159 ], [ %217, %originalBB157 ], [ %206, %land.lhs.true98 ], [ %197, %originalBBpart2155 ], [ %196, %originalBB153 ], [ %185, %if.else94 ], [ 603978992, %if.then91 ], [ %175, %land.lhs.true87 ], [ %172, %if.else83 ], [ -1901450407, %if.then80 ], [ %168, %originalBBpart2151 ], [ %167, %originalBB149 ], [ %156, %land.lhs.true76 ], [ %147, %if.else72 ], [ 1268602425, %if.then69 ], [ %143, %land.lhs.true65 ], [ %140, %if.else61 ], [ 590986038, %originalBBpart2147 ], [ %137, %originalBB145 ], [ %127, %if.then58 ], [ %118, %land.lhs.true54 ], [ %115, %if.else50 ], [ 1082292077, %if.then47 ], [ %111, %land.lhs.true43 ], [ %108, %originalBBpart2143 ], [ %107, %originalBB141 ], [ %96, %if.else39 ], [ -1786013740, %if.then36 ], [ %86, %land.lhs.true32 ], [ %83, %if.else28 ], [ -790458802, %if.then25 ], [ %79, %land.lhs.true21 ], [ %76, %originalBBpart2139 ], [ %75, %originalBB137 ], [ %64, %if.else ], [ 1832870013, %if.then ], [ %54, %originalBBpart2135 ], [ %53, %originalBB133 ], [ %42, %land.lhs.true ], [ %33, %for.body6 ], [ %29, %for.cond4 ], [ 1509184835, %for.end ], [ -105869813, %for.inc ], [ 1226904478, %for.body ], [ %20, %for.cond ], [ -105869813, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem198.0..reg2mem198.0..reg2mem198.0..reload199 = load volatile i1, i1* %.reg2mem198, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem198.0..reg2mem198.0..reg2mem198.0..reload199
  %8 = select i1 %7, i32 -1329006791, i32 -203179598
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %sum1 = alloca i32, align 4
  store i32* %sum1, i32** %sum1.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem, align 8
  %a = alloca [110 x i32], align 16
  store [110 x i32]* %a, [110 x i32]** %a.reg2mem, align 8
  %score = alloca [110 x i32], align 16
  store [110 x i32]* %score, [110 x i32]** %score.reg2mem, align 8
  %b = alloca [110 x float], align 16
  store [110 x float]* %b, [110 x float]** %b.reg2mem, align 8
  %sum2 = alloca float, align 4
  store float* %sum2, float** %sum2.reg2mem, align 8
  %GPA = alloca float, align 4
  store float* %GPA, float** %GPA.reg2mem, align 8
  %sum1.reg2mem.0.sum1.reg2mem.0.sum1.reg2mem.0.sum1.reload207 = load volatile i32*, i32** %sum1.reg2mem, align 8
  store i32 0, i32* %sum1.reg2mem.0.sum1.reg2mem.0.sum1.reg2mem.0.sum1.reload207, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload203 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload203)
  %sum2.reg2mem.0.sum2.reg2mem.0.sum2.reg2mem.0.sum2.reload302 = load volatile float*, float** %sum2.reg2mem, align 8
  store float 0.000000e+00, float* %sum2.reg2mem.0.sum2.reg2mem.0.sum2.reg2mem.0.sum2.reload302, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload212 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload212, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 543103959, i32 -203179598
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload211 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload211, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload202 = load volatile i32*, i32** %n.reg2mem, align 8
  %19 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload202, align 4
  %cmp = icmp slt i32 %18, %19
  %20 = select i1 %cmp, i32 -1783583094, i32 1197758661
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload210 = load volatile i32*, i32** %i.reg2mem, align 8
  %21 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload210, align 4
  %idxprom = sext i32 %21 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload263 = load volatile [110 x i32]*, [110 x i32]** %a.reg2mem, align 8
  %arrayidx = getelementptr inbounds [110 x i32], [110 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload263, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %arrayidx)
  %sum1.reg2mem.0.sum1.reg2mem.0.sum1.reg2mem.0.sum1.reload206 = load volatile i32*, i32** %sum1.reg2mem, align 8
  %22 = load i32, i32* %sum1.reg2mem.0.sum1.reg2mem.0.sum1.reg2mem.0.sum1.reload206, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload209 = load volatile i32*, i32** %i.reg2mem, align 8
  %23 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload209, align 4
  %idxprom2 = sext i32 %23 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload262 = load volatile [110 x i32]*, [110 x i32]** %a.reg2mem, align 8
  %arrayidx3 = getelementptr inbounds [110 x i32], [110 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload262, i64 0, i64 %idxprom2
  %24 = load i32, i32* %arrayidx3, align 4
  %25 = add i32 %24, %22
  %sum1.reg2mem.0.sum1.reg2mem.0.sum1.reg2mem.0.sum1.reload205 = load volatile i32*, i32** %sum1.reg2mem, align 8
  store i32 %25, i32* %sum1.reg2mem.0.sum1.reg2mem.0.sum1.reg2mem.0.sum1.reload205, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload208 = load volatile i32*, i32** %i.reg2mem, align 8
  %26 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload208, align 4
  %.neg1 = add i32 %26, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload253 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload253, align 4
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload252 = load volatile i32*, i32** %j.reg2mem, align 8
  %27 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload252, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload201 = load volatile i32*, i32** %n.reg2mem, align 8
  %28 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload201, align 4
  %cmp5 = icmp slt i32 %27, %28
  %29 = select i1 %cmp5, i32 -2033148066, i32 -1436187988
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload251 = load volatile i32*, i32** %j.reg2mem, align 8
  %30 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload251, align 4
  %idxprom7 = sext i32 %30 to i64
  %score.reg2mem.0.score.reg2mem.0.score.reg2mem.0.score.reload287 = load volatile [110 x i32]*, [110 x i32]** %score.reg2mem, align 8
  %arrayidx8 = getelementptr inbounds [110 x i32], [110 x i32]* %score.reg2mem.0.score.reg2mem.0.score.reg2mem.0.score.reload287, i64 0, i64 %idxprom7
  %call9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %arrayidx8)
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload250 = load volatile i32*, i32** %j.reg2mem, align 8
  %31 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload250, align 4
  %idxprom10 = sext i32 %31 to i64
  %score.reg2mem.0.score.reg2mem.0.score.reg2mem.0.score.reload286 = load volatile [110 x i32]*, [110 x i32]** %score.reg2mem, align 8
  %arrayidx11 = getelementptr inbounds [110 x i32], [110 x i32]* %score.reg2mem.0.score.reg2mem.0.score.reg2mem.0.score.reload286, i64 0, i64 %idxprom10
  %32 = load i32, i32* %arrayidx11, align 4
  %cmp12 = icmp slt i32 %32, 101
  %33 = select i1 %cmp12, i32 796720426, i32 -213294824
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -587594819, i32 1040096902
  br label %loopEntry.backedge

originalBB133:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload249 = load volatile i32*, i32** %j.reg2mem, align 8
  %43 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload249, align 4
  %idxprom13 = sext i32 %43 to i64
  %score.reg2mem.0.score.reg2mem.0.score.reg2mem.0.score.reload285 = load volatile [110 x i32]*, [110 x i32]** %score.reg2mem, align 8
  %arrayidx14 = getelementptr inbounds [110 x i32], [110 x i32]* %score.reg2mem.0.score.reg2mem.0.score.reg2mem.0.score.reload285, i64 0, i64 %idxprom13
  %44 = load i32, i32* %arrayidx14, align 4
  %cmp15 = icmp sgt i32 %44, 89
  store i1 %cmp15, i1* %cmp15.reg2mem, align 1
  %45 = load i32, i32* @x, align 4
  %46 = load i32, i32* @y, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -1005781974, i32 1040096902
  br label %loopEntry.backedge

originalBBpart2135:                               ; preds = %loopEntry
  %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload = load volatile i1, i1* %cmp15.reg2mem, align 1
  %54 = select i1 %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload, i32 -580256850, i32 -213294824
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload248 = load volatile i32*, i32** %j.reg2mem, align 8
  %55 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload248, align 4
  %idxprom16 = sext i32 %55 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload298 = load volatile [110 x float]*, [110 x float]** %b.reg2mem, align 8
  %arrayidx17 = getelementptr inbounds [110 x float], [110 x float]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload298, i64 0, i64 %idxprom16
  store float 4.000000e+00, float* %arrayidx17, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 609345727, i32 165405346
  br label %loopEntry.backedge

originalBB137:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload247 = load volatile i32*, i32** %j.reg2mem, align 8
  %65 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload247, align 4
  %idxprom18 = sext i32 %65 to i64
  %score.reg2mem.0.score.reg2mem.0.score.reg2mem.0.score.reload284 = load volatile [110 x i32]*, [110 x i32]** %score.reg2mem, align 8
  %arrayidx19 = getelementptr inbounds [110 x i32], [110 x i32]* %score.reg2mem.0.score.reg2mem.0.score.reg2mem.0.score.reload284, i64 0, i64 %idxprom18
  %66 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp slt i32 %66, 90
  store i1 %cmp20, i1* %cmp20.reg2mem, align 1
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -163581204, i32 165405346
  br label %loopEntry.backedge

originalBBpart2139:                               ; preds = %loopEntry
  %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload = load volatile i1, i1* %cmp20.reg2mem, align 1
  %76 = select i1 %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload, i32 -975054905, i32 -628246018
  br label %loopEntry.backedge

land.lhs.true21:                                  ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload246 = load volatile i32*, i32** %j.reg2mem, align 8
  %77 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload246, align 4
  %idxprom22 = sext i32 %77 to i64
  %score.reg2mem.0.score.reg2mem.0.score.reg2mem.0.score.reload283 = load volatile [110 x i32]*, [110 x i32]** %score.reg2mem, align 8
  %arrayidx23 = getelementptr inbounds [110 x i32], [110 x i32]* %score.reg2mem.0.score.reg2mem.0.score.reg2mem.0.score.reload283, i64 0, i64 %idxprom22
  %78 = load i32, i32* %arrayidx23, align 4
  %cmp24 = icmp sgt i32 %78, 84
  %79 = select i1 %cmp24, i32 -1239578822, i32 -628246018
  br label %loopEntry.backedge

if.then25:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload245 = load volatile i32*, i32** %j.reg2mem, align 8
  %80 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload245, align 4
  %idxprom26 = sext i32 %80 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload297 = load volatile [110 x float]*, [110 x float]** %b.reg2mem, align 8
  %arrayidx27 = getelementptr inbounds [110 x float], [110 x float]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload297, i64 0, i64 %idxprom26
  store float 0x400D9999A0000000, float* %arrayidx27, align 4
  br label %loopEntry.backedge

if.else28:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload244 = load volatile i32*, i32** %j.reg2mem, align 8
  %81 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload244, align 4
  %idxprom29 = sext i32 %81 to i64
  %score.reg2mem.0.score.reg2mem.0.score.reg2mem.0.score.reload282 = load volatile [110 x i32]*, [110 x i32]** %score.reg2mem, align 8
  %arrayidx30 = getelementptr inbounds [110 x i32], [110 x i32]* %score.reg2mem.0.score.reg2mem.0.score.reg2mem.0.score.reload282, i64 0, i64 %idxprom29
  %82 = load i32, i32* %arrayidx30, align 4
  %cmp31 = icmp slt i32 %82, 85
  %83 = select i1 %cmp31, i32 260845226, i32 -1383629852
  br label %loopEntry.backedge

land.lhs.true32:                                  ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload243 = load volatile i32*, i32** %j.reg2mem, align 8
  %84 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload243, align 4
  %idxprom33 = sext i32 %84 to i64
  %score.reg2mem.0.score.reg2mem.0.score.reg2mem.0.score.reload281 = load volatile [110 x i32]*, [110 x i32]** %score.reg2mem, align 8
  %arrayidx34 = getelementptr inbounds [110 x i32], [110 x i32]* %score.reg2mem.0.score.reg2mem.0.score.reg2mem.0.score.reload281, i64 0, i64 %idxprom33
  %85 = load i32, i32* %arrayidx34, align 4
  %cmp35 = icmp sgt i32 %85, 81
  %86 = select i1 %cmp35, i32 782951106, i32 -1383629852
  br label %loopEntry.backedge

if.then36:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload242 = load volatile i32*, i32** %j.reg2mem, align 8
  %87 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload242, align 4
  %idxprom37 = sext i32 %87 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload296 = load volatile [110 x float]*, [110 x float]** %b.reg2mem, align 8
  %arrayidx38 = getelementptr inbounds [110 x float], [110 x float]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload296, i64 0, i64 %idxprom37
  store float 0x400A666660000000, float* %arrayidx38, align 4
  br label %loopEntry.backedge

if.else39:                                        ; preds = %loopEntry
  %88 = load i32, i32* @x, align 4
  %89 = load i32, i32* @y, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 1151841069, i32 -48959592
  br label %loopEntry.backedge

originalBB141:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload241 = load volatile i32*, i32** %j.reg2mem, align 8
  %97 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload241, align 4
  %idxprom40 = sext i32 %97 to i64
  %score.reg2mem.0.score.reg2mem.0.score.reg2mem.0.score.reload280 = load volatile [110 x i32]*, [110 x i32]** %score.reg2mem, align 8
  %arrayidx41 = getelementptr inbounds [110 x i32], [110 x i32]* %score.reg2mem.0.score.reg2mem.0.score.reg2mem.0.score.reload280, i64 0, i64 %idxprom40
  %98 = load i32, i32* %arrayidx41, align 4
  %cmp42 = icmp slt i32 %98, 82
  store i1 %cmp42, i1* %cmp42.reg2mem, align 1
  %99 = load i32, i32* @x, align 4
  %100 = load i32, i32* @y, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 -522119930, i32 -48959592
  br label %loopEntry.backedge

originalBBpart2143:                               ; preds = %loopEntry
  %cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reload = load volatile i1, i1* %cmp42.reg2mem, align 1
  %108 = select i1 %cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reload, i32 -292937518, i32 -1910932127
  br label %loopEntry.backedge

land.lhs.true43:                                  ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload240 = load volatile i32*, i32** %j.reg2mem, align 8
  %109 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload240, align 4
  %idxprom44 = sext i32 %109 to i64
  %score.reg2mem.0.score.reg2mem.0.score.reg2mem.0.score.reload279 = load volatile [110 x i32]*, [110 x i32]** %score.reg2mem, align 8
  %arrayidx45 = getelementptr inbounds [110 x i32], [110 x i32]* %score.reg2mem.0.score.reg2mem.0.score.reg2mem.0.score.reload279, i64 0, i64 %idxprom44
  %110 = load i32, i32* %arrayidx45, align 4
  %cmp46 = icmp sgt i32 %110, 77
  %111 = select i1 %cmp46, i32 705409206, i32 -1910932127
  br label %loopEntry.backedge

if.then47:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload239 = load volatile i32*, i32** %j.reg2mem, align 8
  %112 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload239, align 4
  %idxprom48 = sext i32 %112 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload295 = load volatile [110 x float]*, [110 x float]** %b.reg2mem, align 8
  %arrayidx49 = getelementptr inbounds [110 x float], [110 x float]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload295, i64 0, i64 %idxprom48
  store float 3.000000e+00, float* %arrayidx49, align 4
  br label %loopEntry.backedge

if.else50:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload238 = load volatile i32*, i32** %j.reg2mem, align 8
  %113 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload238, align 4
  %idxprom51 = sext i32 %113 to i64
  %score.reg2mem.0.score.reg2mem.0.score.reg2mem.0.score.reload278 = load volatile [110 x i32]*, [110 x i32]** %score.reg2mem, align 8
  %arrayidx52 = getelementptr inbounds [110 x i32], [110 x i32]* %score.reg2mem.0.score.reg2mem.0.score.reg2mem.0.score.reload278, i64 0, i64 %idxprom51
  %114 = load i32, i32* %arrayidx52, align 4
  %cmp53 = icmp slt i32 %114, 78
  %115 = select i1 %cmp53, i32 -1845307123, i32 -1630209386
  br label %loopEntry.backedge

land.lhs.true54:                                  ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload237 = load volatile i32*, i32** %j.reg2mem, align 8
  %116 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload237, align 4
  %idxprom55 = sext i32 %116 to i64
  %score.reg2mem.0.score.reg2mem.0.score.reg2mem.0.score.reload277 = load volatile [110 x i32]*, [110 x i32]** %score.reg2mem, align 8
  %arrayidx56 = getelementptr inbounds [110 x i32], [110 x i32]* %score.reg2mem.0.score.reg2mem.0.score.reg2mem.0.score.reload277, i64 0, i64 %idxprom55
  %117 = load i32, i32* %arrayidx56, align 4
  %cmp57 = icmp sgt i32 %117, 74
  %118 = select i1 %cmp57, i32 1369020332, i32 -1630209386
  br label %loopEntry.backedge

if.then58:                                        ; preds = %loopEntry
  %119 = load i32, i32* @x, align 4
  %120 = load i32, i32* @y, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 -1572478408, i32 -593789194
  br label %loopEntry.backedge

originalBB145:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload236 = load volatile i32*, i32** %j.reg2mem, align 8
  %128 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload236, align 4
  %idxprom59 = sext i32 %128 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload294 = load volatile [110 x float]*, [110 x float]** %b.reg2mem, align 8
  %arrayidx60 = getelementptr inbounds [110 x float], [110 x float]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload294, i64 0, i64 %idxprom59
  store float 0x40059999A0000000, float* %arrayidx60, align 4
  %129 = load i32, i32* @x, align 4
  %130 = load i32, i32* @y, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 -1613592137, i32 -593789194
  br label %loopEntry.backedge

originalBBpart2147:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else61:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload235 = load volatile i32*, i32** %j.reg2mem, align 8
  %138 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload235, align 4
  %idxprom62 = sext i32 %138 to i64
  %score.reg2mem.0.score.reg2mem.0.score.reg2mem.0.score.reload276 = load volatile [110 x i32]*, [110 x i32]** %score.reg2mem, align 8
  %arrayidx63 = getelementptr inbounds [110 x i32], [110 x i32]* %score.reg2mem.0.score.reg2mem.0.score.reg2mem.0.score.reload276, i64 0, i64 %idxprom62
  %139 = load i32, i32* %arrayidx63, align 4
  %cmp64 = icmp slt i32 %139, 75
  %140 = select i1 %cmp64, i32 10065679, i32 1011321371
  br label %loopEntry.backedge

land.lhs.true65:                                  ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload234 = load volatile i32*, i32** %j.reg2mem, align 8
  %141 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload234, align 4
  %idxprom66 = sext i32 %141 to i64
  %score.reg2mem.0.score.reg2mem.0.score.reg2mem.0.score.reload275 = load volatile [110 x i32]*, [110 x i32]** %score.reg2mem, align 8
  %arrayidx67 = getelementptr inbounds [110 x i32], [110 x i32]* %score.reg2mem.0.score.reg2mem.0.score.reg2mem.0.score.reload275, i64 0, i64 %idxprom66
  %142 = load i32, i32* %arrayidx67, align 4
  %cmp68 = icmp sgt i32 %142, 71
  %143 = select i1 %cmp68, i32 469325044, i32 1011321371
  br label %loopEntry.backedge

if.then69:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload233 = load volatile i32*, i32** %j.reg2mem, align 8
  %144 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload233, align 4
  %idxprom70 = sext i32 %144 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload293 = load volatile [110 x float]*, [110 x float]** %b.reg2mem, align 8
  %arrayidx71 = getelementptr inbounds [110 x float], [110 x float]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload293, i64 0, i64 %idxprom70
  store float 0x4002666660000000, float* %arrayidx71, align 4
  br label %loopEntry.backedge

if.else72:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload232 = load volatile i32*, i32** %j.reg2mem, align 8
  %145 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload232, align 4
  %idxprom73 = sext i32 %145 to i64
  %score.reg2mem.0.score.reg2mem.0.score.reg2mem.0.score.reload274 = load volatile [110 x i32]*, [110 x i32]** %score.reg2mem, align 8
  %arrayidx74 = getelementptr inbounds [110 x i32], [110 x i32]* %score.reg2mem.0.score.reg2mem.0.score.reg2mem.0.score.reload274, i64 0, i64 %idxprom73
  %146 = load i32, i32* %arrayidx74, align 4
  %cmp75 = icmp slt i32 %146, 72
  %147 = select i1 %cmp75, i32 328353325, i32 565596541
  br label %loopEntry.backedge

land.lhs.true76:                                  ; preds = %loopEntry
  %148 = load i32, i32* @x, align 4
  %149 = load i32, i32* @y, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 -62274990, i32 1846187087
  br label %loopEntry.backedge

originalBB149:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload231 = load volatile i32*, i32** %j.reg2mem, align 8
  %157 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload231, align 4
  %idxprom77 = sext i32 %157 to i64
  %score.reg2mem.0.score.reg2mem.0.score.reg2mem.0.score.reload273 = load volatile [110 x i32]*, [110 x i32]** %score.reg2mem, align 8
  %arrayidx78 = getelementptr inbounds [110 x i32], [110 x i32]* %score.reg2mem.0.score.reg2mem.0.score.reg2mem.0.score.reload273, i64 0, i64 %idxprom77
  %158 = load i32, i32* %arrayidx78, align 4
  %cmp79 = icmp sgt i32 %158, 67
  store i1 %cmp79, i1* %cmp79.reg2mem, align 1
  %159 = load i32, i32* @x, align 4
  %160 = load i32, i32* @y, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 698252507, i32 1846187087
  br label %loopEntry.backedge

originalBBpart2151:                               ; preds = %loopEntry
  %cmp79.reg2mem.0.cmp79.reg2mem.0.cmp79.reg2mem.0.cmp79.reload = load volatile i1, i1* %cmp79.reg2mem, align 1
  %168 = select i1 %cmp79.reg2mem.0.cmp79.reg2mem.0.cmp79.reg2mem.0.cmp79.reload, i32 1910780321, i32 565596541
  br label %loopEntry.backedge

if.then80:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload230 = load volatile i32*, i32** %j.reg2mem, align 8
  %169 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload230, align 4
  %idxprom81 = sext i32 %169 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload292 = load volatile [110 x float]*, [110 x float]** %b.reg2mem, align 8
  %arrayidx82 = getelementptr inbounds [110 x float], [110 x float]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload292, i64 0, i64 %idxprom81
  store float 2.000000e+00, float* %arrayidx82, align 4
  br label %loopEntry.backedge

if.else83:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload229 = load volatile i32*, i32** %j.reg2mem, align 8
  %170 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload229, align 4
  %idxprom84 = sext i32 %170 to i64
  %score.reg2mem.0.score.reg2mem.0.score.reg2mem.0.score.reload272 = load volatile [110 x i32]*, [110 x i32]** %score.reg2mem, align 8
  %arrayidx85 = getelementptr inbounds [110 x i32], [110 x i32]* %score.reg2mem.0.score.reg2mem.0.score.reg2mem.0.score.reload272, i64 0, i64 %idxprom84
  %171 = load i32, i32* %arrayidx85, align 4
  %cmp86 = icmp slt i32 %171, 68
  %172 = select i1 %cmp86, i32 2024419440, i32 -2123679900
  br label %loopEntry.backedge

land.lhs.true87:                                  ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload228 = load volatile i32*, i32** %j.reg2mem, align 8
  %173 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload228, align 4
  %idxprom88 = sext i32 %173 to i64
  %score.reg2mem.0.score.reg2mem.0.score.reg2mem.0.score.reload271 = load volatile [110 x i32]*, [110 x i32]** %score.reg2mem, align 8
  %arrayidx89 = getelementptr inbounds [110 x i32], [110 x i32]* %score.reg2mem.0.score.reg2mem.0.score.reg2mem.0.score.reload271, i64 0, i64 %idxprom88
  %174 = load i32, i32* %arrayidx89, align 4
  %cmp90 = icmp sgt i32 %174, 63
  %175 = select i1 %cmp90, i32 514097619, i32 -2123679900
  br label %loopEntry.backedge

if.then91:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload227 = load volatile i32*, i32** %j.reg2mem, align 8
  %176 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload227, align 4
  %idxprom92 = sext i32 %176 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload291 = load volatile [110 x float]*, [110 x float]** %b.reg2mem, align 8
  %arrayidx93 = getelementptr inbounds [110 x float], [110 x float]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload291, i64 0, i64 %idxprom92
  store float 1.500000e+00, float* %arrayidx93, align 4
  br label %loopEntry.backedge

if.else94:                                        ; preds = %loopEntry
  %177 = load i32, i32* @x, align 4
  %178 = load i32, i32* @y, align 4
  %179 = add i32 %177, -1
  %180 = mul i32 %179, %177
  %181 = and i32 %180, 1
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %183, %182
  %185 = select i1 %184, i32 383430788, i32 1211052604
  br label %loopEntry.backedge

originalBB153:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload226 = load volatile i32*, i32** %j.reg2mem, align 8
  %186 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload226, align 4
  %idxprom95 = sext i32 %186 to i64
  %score.reg2mem.0.score.reg2mem.0.score.reg2mem.0.score.reload270 = load volatile [110 x i32]*, [110 x i32]** %score.reg2mem, align 8
  %arrayidx96 = getelementptr inbounds [110 x i32], [110 x i32]* %score.reg2mem.0.score.reg2mem.0.score.reg2mem.0.score.reload270, i64 0, i64 %idxprom95
  %187 = load i32, i32* %arrayidx96, align 4
  %cmp97 = icmp slt i32 %187, 64
  store i1 %cmp97, i1* %cmp97.reg2mem, align 1
  %188 = load i32, i32* @x, align 4
  %189 = load i32, i32* @y, align 4
  %190 = add i32 %188, -1
  %191 = mul i32 %190, %188
  %192 = and i32 %191, 1
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %194, %193
  %196 = select i1 %195, i32 48606359, i32 1211052604
  br label %loopEntry.backedge

originalBBpart2155:                               ; preds = %loopEntry
  %cmp97.reg2mem.0.cmp97.reg2mem.0.cmp97.reg2mem.0.cmp97.reload = load volatile i1, i1* %cmp97.reg2mem, align 1
  %197 = select i1 %cmp97.reg2mem.0.cmp97.reg2mem.0.cmp97.reg2mem.0.cmp97.reload, i32 1666454318, i32 239563314
  br label %loopEntry.backedge

land.lhs.true98:                                  ; preds = %loopEntry
  %198 = load i32, i32* @x, align 4
  %199 = load i32, i32* @y, align 4
  %200 = add i32 %198, -1
  %201 = mul i32 %200, %198
  %202 = and i32 %201, 1
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %204, %203
  %206 = select i1 %205, i32 -1580845930, i32 940329738
  br label %loopEntry.backedge

originalBB157:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload225 = load volatile i32*, i32** %j.reg2mem, align 8
  %207 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload225, align 4
  %idxprom99 = sext i32 %207 to i64
  %score.reg2mem.0.score.reg2mem.0.score.reg2mem.0.score.reload269 = load volatile [110 x i32]*, [110 x i32]** %score.reg2mem, align 8
  %arrayidx100 = getelementptr inbounds [110 x i32], [110 x i32]* %score.reg2mem.0.score.reg2mem.0.score.reg2mem.0.score.reload269, i64 0, i64 %idxprom99
  %208 = load i32, i32* %arrayidx100, align 4
  %cmp101 = icmp sgt i32 %208, 59
  store i1 %cmp101, i1* %cmp101.reg2mem, align 1
  %209 = load i32, i32* @x, align 4
  %210 = load i32, i32* @y, align 4
  %211 = add i32 %209, -1
  %212 = mul i32 %211, %209
  %213 = and i32 %212, 1
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %215, %214
  %217 = select i1 %216, i32 -135309404, i32 940329738
  br label %loopEntry.backedge

originalBBpart2159:                               ; preds = %loopEntry
  %cmp101.reg2mem.0.cmp101.reg2mem.0.cmp101.reg2mem.0.cmp101.reload = load volatile i1, i1* %cmp101.reg2mem, align 1
  %218 = select i1 %cmp101.reg2mem.0.cmp101.reg2mem.0.cmp101.reg2mem.0.cmp101.reload, i32 322901611, i32 239563314
  br label %loopEntry.backedge

if.then102:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload224 = load volatile i32*, i32** %j.reg2mem, align 8
  %219 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload224, align 4
  %idxprom103 = sext i32 %219 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload290 = load volatile [110 x float]*, [110 x float]** %b.reg2mem, align 8
  %arrayidx104 = getelementptr inbounds [110 x float], [110 x float]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload290, i64 0, i64 %idxprom103
  store float 1.000000e+00, float* %arrayidx104, align 4
  br label %loopEntry.backedge

if.else105:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload223 = load volatile i32*, i32** %j.reg2mem, align 8
  %220 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload223, align 4
  %idxprom106 = sext i32 %220 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload289 = load volatile [110 x float]*, [110 x float]** %b.reg2mem, align 8
  %arrayidx107 = getelementptr inbounds [110 x float], [110 x float]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload289, i64 0, i64 %idxprom106
  store float 0.000000e+00, float* %arrayidx107, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end108:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end109:                                        ; preds = %loopEntry
  %221 = load i32, i32* @x, align 4
  %222 = load i32, i32* @y, align 4
  %223 = add i32 %221, -1
  %224 = mul i32 %223, %221
  %225 = and i32 %224, 1
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %227, %226
  %229 = select i1 %228, i32 -1037535740, i32 1443196201
  br label %loopEntry.backedge

originalBB161:                                    ; preds = %loopEntry
  %230 = load i32, i32* @x, align 4
  %231 = load i32, i32* @y, align 4
  %232 = add i32 %230, -1
  %233 = mul i32 %232, %230
  %234 = and i32 %233, 1
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %236, %235
  %238 = select i1 %237, i32 -306000644, i32 1443196201
  br label %loopEntry.backedge

originalBBpart2163:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end110:                                        ; preds = %loopEntry
  %239 = load i32, i32* @x, align 4
  %240 = load i32, i32* @y, align 4
  %241 = add i32 %239, -1
  %242 = mul i32 %241, %239
  %243 = and i32 %242, 1
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %245, %244
  %247 = select i1 %246, i32 -272252343, i32 -1185849753
  br label %loopEntry.backedge

originalBB165:                                    ; preds = %loopEntry
  %248 = load i32, i32* @x, align 4
  %249 = load i32, i32* @y, align 4
  %250 = add i32 %248, -1
  %251 = mul i32 %250, %248
  %252 = and i32 %251, 1
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %254, %253
  %256 = select i1 %255, i32 1089860784, i32 -1185849753
  br label %loopEntry.backedge

originalBBpart2167:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end111:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end112:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end113:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end114:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end115:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc116:                                       ; preds = %loopEntry
  %257 = load i32, i32* @x, align 4
  %258 = load i32, i32* @y, align 4
  %259 = add i32 %257, -1
  %260 = mul i32 %259, %257
  %261 = and i32 %260, 1
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %263, %262
  %265 = select i1 %264, i32 -1041610992, i32 1596475245
  br label %loopEntry.backedge

originalBB169:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload222 = load volatile i32*, i32** %j.reg2mem, align 8
  %266 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload222, align 4
  %267 = add i32 %266, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload221 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %267, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload221, align 4
  %268 = load i32, i32* @x, align 4
  %269 = load i32, i32* @y, align 4
  %270 = add i32 %268, -1
  %271 = mul i32 %270, %268
  %272 = and i32 %271, 1
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %269, 10
  %275 = or i1 %274, %273
  %276 = select i1 %275, i32 -1942206813, i32 1596475245
  br label %loopEntry.backedge

originalBBpart2171:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end118:                                       ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload261 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 0, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload261, align 4
  br label %loopEntry.backedge

for.cond119:                                      ; preds = %loopEntry
  %277 = load i32, i32* @x, align 4
  %278 = load i32, i32* @y, align 4
  %279 = add i32 %277, -1
  %280 = mul i32 %279, %277
  %281 = and i32 %280, 1
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %278, 10
  %284 = or i1 %283, %282
  %285 = select i1 %284, i32 1315061164, i32 1404547338
  br label %loopEntry.backedge

originalBB173:                                    ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload260 = load volatile i32*, i32** %k.reg2mem, align 8
  %286 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload260, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload200 = load volatile i32*, i32** %n.reg2mem, align 8
  %287 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload200, align 4
  %cmp120 = icmp slt i32 %286, %287
  store i1 %cmp120, i1* %cmp120.reg2mem, align 1
  %288 = load i32, i32* @x, align 4
  %289 = load i32, i32* @y, align 4
  %290 = add i32 %288, -1
  %291 = mul i32 %290, %288
  %292 = and i32 %291, 1
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %289, 10
  %295 = or i1 %294, %293
  %296 = select i1 %295, i32 608480019, i32 1404547338
  br label %loopEntry.backedge

originalBBpart2175:                               ; preds = %loopEntry
  %cmp120.reg2mem.0.cmp120.reg2mem.0.cmp120.reg2mem.0.cmp120.reload = load volatile i1, i1* %cmp120.reg2mem, align 1
  %297 = select i1 %cmp120.reg2mem.0.cmp120.reg2mem.0.cmp120.reg2mem.0.cmp120.reload, i32 469846800, i32 -767194893
  br label %loopEntry.backedge

for.body121:                                      ; preds = %loopEntry
  %sum2.reg2mem.0.sum2.reg2mem.0.sum2.reg2mem.0.sum2.reload301 = load volatile float*, float** %sum2.reg2mem, align 8
  %298 = load float, float* %sum2.reg2mem.0.sum2.reg2mem.0.sum2.reg2mem.0.sum2.reload301, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload259 = load volatile i32*, i32** %k.reg2mem, align 8
  %299 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload259, align 4
  %idxprom122 = sext i32 %299 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile [110 x i32]*, [110 x i32]** %a.reg2mem, align 8
  %arrayidx123 = getelementptr inbounds [110 x i32], [110 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, i64 0, i64 %idxprom122
  %300 = load i32, i32* %arrayidx123, align 4
  %conv = sitofp i32 %300 to float
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload258 = load volatile i32*, i32** %k.reg2mem, align 8
  %301 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload258, align 4
  %idxprom124 = sext i32 %301 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload288 = load volatile [110 x float]*, [110 x float]** %b.reg2mem, align 8
  %arrayidx125 = getelementptr inbounds [110 x float], [110 x float]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload288, i64 0, i64 %idxprom124
  %302 = load float, float* %arrayidx125, align 4
  %mul = fmul float %302, %conv
  %add126 = fadd float %298, %mul
  %sum2.reg2mem.0.sum2.reg2mem.0.sum2.reg2mem.0.sum2.reload300 = load volatile float*, float** %sum2.reg2mem, align 8
  store float %add126, float* %sum2.reg2mem.0.sum2.reg2mem.0.sum2.reg2mem.0.sum2.reload300, align 4
  br label %loopEntry.backedge

for.inc127:                                       ; preds = %loopEntry
  %303 = load i32, i32* @x, align 4
  %304 = load i32, i32* @y, align 4
  %305 = add i32 %303, -1
  %306 = mul i32 %305, %303
  %307 = and i32 %306, 1
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %304, 10
  %310 = or i1 %309, %308
  %311 = select i1 %310, i32 -1506259874, i32 -327728129
  br label %loopEntry.backedge

originalBB177:                                    ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload257 = load volatile i32*, i32** %k.reg2mem, align 8
  %312 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload257, align 4
  %313 = add i32 %312, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload256 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %313, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload256, align 4
  %314 = load i32, i32* @x, align 4
  %315 = load i32, i32* @y, align 4
  %316 = add i32 %314, -1
  %317 = mul i32 %316, %314
  %318 = and i32 %317, 1
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %315, 10
  %321 = or i1 %320, %319
  %322 = select i1 %321, i32 930673450, i32 -327728129
  br label %loopEntry.backedge

originalBBpart2189:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end129:                                       ; preds = %loopEntry
  %323 = load i32, i32* @x, align 4
  %324 = load i32, i32* @y, align 4
  %325 = add i32 %323, -1
  %326 = mul i32 %325, %323
  %327 = and i32 %326, 1
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %324, 10
  %330 = or i1 %329, %328
  %331 = select i1 %330, i32 -1220309480, i32 -1737527587
  br label %loopEntry.backedge

originalBB191:                                    ; preds = %loopEntry
  %sum2.reg2mem.0.sum2.reg2mem.0.sum2.reg2mem.0.sum2.reload299 = load volatile float*, float** %sum2.reg2mem, align 8
  %332 = load float, float* %sum2.reg2mem.0.sum2.reg2mem.0.sum2.reg2mem.0.sum2.reload299, align 4
  %sum1.reg2mem.0.sum1.reg2mem.0.sum1.reg2mem.0.sum1.reload204 = load volatile i32*, i32** %sum1.reg2mem, align 8
  %333 = load i32, i32* %sum1.reg2mem.0.sum1.reg2mem.0.sum1.reg2mem.0.sum1.reload204, align 4
  %conv130 = sitofp i32 %333 to float
  %div = fdiv float %332, %conv130
  %GPA.reg2mem.0.GPA.reg2mem.0.GPA.reg2mem.0.GPA.reload305 = load volatile float*, float** %GPA.reg2mem, align 8
  store float %div, float* %GPA.reg2mem.0.GPA.reg2mem.0.GPA.reg2mem.0.GPA.reload305, align 4
  %GPA.reg2mem.0.GPA.reg2mem.0.GPA.reg2mem.0.GPA.reload304 = load volatile float*, float** %GPA.reg2mem, align 8
  %334 = load float, float* %GPA.reg2mem.0.GPA.reg2mem.0.GPA.reg2mem.0.GPA.reload304, align 4
  %conv131 = fpext float %334 to double
  %call132 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), double %conv131)
  %335 = load i32, i32* @x, align 4
  %336 = load i32, i32* @y, align 4
  %337 = add i32 %335, -1
  %338 = mul i32 %337, %335
  %339 = and i32 %338, 1
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %336, 10
  %342 = or i1 %341, %340
  %343 = select i1 %342, i32 1023835771, i32 -1737527587
  br label %loopEntry.backedge

originalBBpart2195:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB133alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload220 = load volatile i32*, i32** %j.reg2mem, align 8
  %score.reg2mem.0.score.reg2mem.0.score.reg2mem.0.score.reload268 = load volatile [110 x i32]*, [110 x i32]** %score.reg2mem, align 8
  br label %loopEntry.backedge

originalBB137alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload219 = load volatile i32*, i32** %j.reg2mem, align 8
  %score.reg2mem.0.score.reg2mem.0.score.reg2mem.0.score.reload267 = load volatile [110 x i32]*, [110 x i32]** %score.reg2mem, align 8
  br label %loopEntry.backedge

originalBB141alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload218 = load volatile i32*, i32** %j.reg2mem, align 8
  %score.reg2mem.0.score.reg2mem.0.score.reg2mem.0.score.reload266 = load volatile [110 x i32]*, [110 x i32]** %score.reg2mem, align 8
  br label %loopEntry.backedge

originalBB145alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload217 = load volatile i32*, i32** %j.reg2mem, align 8
  %344 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload217, align 4
  %idxprom59alteredBB = sext i32 %344 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload = load volatile [110 x float]*, [110 x float]** %b.reg2mem, align 8
  %arrayidx60alteredBB = getelementptr inbounds [110 x float], [110 x float]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload, i64 0, i64 %idxprom59alteredBB
  store float 0x40059999A0000000, float* %arrayidx60alteredBB, align 4
  br label %loopEntry.backedge

originalBB149alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload216 = load volatile i32*, i32** %j.reg2mem, align 8
  %score.reg2mem.0.score.reg2mem.0.score.reg2mem.0.score.reload265 = load volatile [110 x i32]*, [110 x i32]** %score.reg2mem, align 8
  br label %loopEntry.backedge

originalBB153alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload215 = load volatile i32*, i32** %j.reg2mem, align 8
  %score.reg2mem.0.score.reg2mem.0.score.reg2mem.0.score.reload264 = load volatile [110 x i32]*, [110 x i32]** %score.reg2mem, align 8
  br label %loopEntry.backedge

originalBB157alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload214 = load volatile i32*, i32** %j.reg2mem, align 8
  %score.reg2mem.0.score.reg2mem.0.score.reg2mem.0.score.reload = load volatile [110 x i32]*, [110 x i32]** %score.reg2mem, align 8
  br label %loopEntry.backedge

originalBB161alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB165alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB169alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload213 = load volatile i32*, i32** %j.reg2mem, align 8
  %345 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload213, align 4
  %346 = add i32 %345, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %346, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  br label %loopEntry.backedge

originalBB173alteredBB:                           ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload255 = load volatile i32*, i32** %k.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB177alteredBB:                           ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload254 = load volatile i32*, i32** %k.reg2mem, align 8
  %347 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload254, align 4
  %.neg = add i32 %347, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %.neg, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload, align 4
  br label %loopEntry.backedge

originalBB191alteredBB:                           ; preds = %loopEntry
  %sum2.reg2mem.0.sum2.reg2mem.0.sum2.reg2mem.0.sum2.reload = load volatile float*, float** %sum2.reg2mem, align 8
  %348 = load float, float* %sum2.reg2mem.0.sum2.reg2mem.0.sum2.reg2mem.0.sum2.reload, align 4
  %sum1.reg2mem.0.sum1.reg2mem.0.sum1.reg2mem.0.sum1.reload = load volatile i32*, i32** %sum1.reg2mem, align 8
  %349 = load i32, i32* %sum1.reg2mem.0.sum1.reg2mem.0.sum1.reg2mem.0.sum1.reload, align 4
  %conv130alteredBB = sitofp i32 %349 to float
  %divalteredBB = fdiv float %348, %conv130alteredBB
  %GPA.reg2mem.0.GPA.reg2mem.0.GPA.reg2mem.0.GPA.reload303 = load volatile float*, float** %GPA.reg2mem, align 8
  store float %divalteredBB, float* %GPA.reg2mem.0.GPA.reg2mem.0.GPA.reg2mem.0.GPA.reload303, align 4
  %GPA.reg2mem.0.GPA.reg2mem.0.GPA.reg2mem.0.GPA.reload = load volatile float*, float** %GPA.reg2mem, align 8
  %350 = load float, float* %GPA.reg2mem.0.GPA.reg2mem.0.GPA.reg2mem.0.GPA.reload, align 4
  %conv131alteredBB = fpext float %350 to double
  %call132alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), double %conv131alteredBB)
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
