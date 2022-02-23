; ModuleID = 'build_ollvm/programs/82/4873.ll'
source_filename = "source-C-CXX/82/4873.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp99.reg2mem = alloca i1, align 1
  %cmp88.reg2mem = alloca i1, align 1
  %cmp62.reg2mem = alloca i1, align 1
  %cmp18.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %sum2.reg2mem = alloca float*, align 8
  %sum1.reg2mem = alloca float*, align 8
  %g.reg2mem = alloca [10 x float]*, align 8
  %c.reg2mem = alloca [10 x float]*, align 8
  %GPA.reg2mem = alloca float*, align 8
  %i.reg2mem = alloca i32*, align 8
  %b.reg2mem = alloca [10 x i32]*, align 8
  %a.reg2mem = alloca [10 x i32]*, align 8
  %n.reg2mem = alloca i32*, align 8
  %.reg2mem222 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem222, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1184721265, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1184721265, label %first
    i32 -2006356057, label %originalBB
    i32 940101201, label %originalBBpart2
    i32 -883343497, label %for.cond
    i32 -1108129095, label %originalBB137
    i32 785916652, label %originalBBpart2139
    i32 252698562, label %for.body
    i32 1959336881, label %for.inc
    i32 436630958, label %originalBB141
    i32 -1898989886, label %originalBBpart2145
    i32 189707956, label %for.end
    i32 -1621953969, label %for.cond2
    i32 1579783025, label %for.body4
    i32 938484067, label %land.lhs.true
    i32 -911937586, label %if.then
    i32 -942369461, label %originalBB147
    i32 -529541514, label %originalBBpart2149
    i32 522871488, label %if.else
    i32 618541114, label %originalBB151
    i32 212665805, label %originalBBpart2153
    i32 -1373192986, label %land.lhs.true19
    i32 -1340941245, label %if.then23
    i32 100214843, label %if.else26
    i32 -856272608, label %land.lhs.true30
    i32 -654519361, label %if.then34
    i32 116340437, label %if.else37
    i32 1683272920, label %land.lhs.true41
    i32 1403980112, label %if.then45
    i32 1474613183, label %if.else48
    i32 -2143414376, label %land.lhs.true52
    i32 -1566975056, label %if.then56
    i32 -1705411493, label %originalBB155
    i32 -1047117397, label %originalBBpart2157
    i32 733352222, label %if.else59
    i32 -1409262206, label %originalBB159
    i32 132392189, label %originalBBpart2161
    i32 -929984032, label %land.lhs.true63
    i32 1948337997, label %if.then67
    i32 -1274425271, label %if.else70
    i32 -884376639, label %land.lhs.true74
    i32 504170338, label %if.then78
    i32 2134645503, label %if.else81
    i32 -896714723, label %land.lhs.true85
    i32 -1834391946, label %originalBB163
    i32 1911041279, label %originalBBpart2165
    i32 -935685448, label %if.then89
    i32 -922536024, label %if.else92
    i32 450517497, label %land.lhs.true96
    i32 -1801756680, label %originalBB167
    i32 549290997, label %originalBBpart2169
    i32 -924928088, label %if.then100
    i32 -644151556, label %originalBB171
    i32 -332005888, label %originalBBpart2173
    i32 606740707, label %if.else103
    i32 1289117040, label %if.end
    i32 1034106195, label %originalBB175
    i32 -1228032453, label %originalBBpart2177
    i32 -1730342596, label %if.end106
    i32 856322871, label %originalBB179
    i32 -470410029, label %originalBBpart2181
    i32 -1687485118, label %if.end107
    i32 2044501622, label %if.end108
    i32 1208611110, label %originalBB183
    i32 -2056282295, label %originalBBpart2185
    i32 -1167402458, label %if.end109
    i32 -1816685877, label %if.end110
    i32 -1247299607, label %originalBB187
    i32 -1985296369, label %originalBBpart2189
    i32 697886434, label %if.end111
    i32 -156777622, label %originalBB191
    i32 -1980189123, label %originalBBpart2193
    i32 2066029691, label %if.end112
    i32 151609791, label %if.end113
    i32 -648925503, label %originalBB195
    i32 -761191801, label %originalBBpart2197
    i32 1630033917, label %for.inc114
    i32 -1341260336, label %for.end116
    i32 -1213345712, label %for.cond117
    i32 -902959345, label %for.body119
    i32 600384260, label %originalBB199
    i32 1903444658, label %originalBBpart2213
    i32 83723121, label %for.inc132
    i32 -781128178, label %originalBB215
    i32 31823881, label %originalBBpart2219
    i32 1209220741, label %for.end134
    i32 1238297101, label %originalBBalteredBB
    i32 -1624275511, label %originalBB137alteredBB
    i32 758920614, label %originalBB141alteredBB
    i32 1451436875, label %originalBB147alteredBB
    i32 -1978441678, label %originalBB151alteredBB
    i32 1160527285, label %originalBB155alteredBB
    i32 -441820417, label %originalBB159alteredBB
    i32 905701659, label %originalBB163alteredBB
    i32 194073752, label %originalBB167alteredBB
    i32 -2026462666, label %originalBB171alteredBB
    i32 976328551, label %originalBB175alteredBB
    i32 -1677831424, label %originalBB179alteredBB
    i32 -1217203552, label %originalBB183alteredBB
    i32 -675623564, label %originalBB187alteredBB
    i32 -996944705, label %originalBB191alteredBB
    i32 636068811, label %originalBB195alteredBB
    i32 712778129, label %originalBB199alteredBB
    i32 -995696425, label %originalBB215alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB215alteredBB, %originalBB199alteredBB, %originalBB195alteredBB, %originalBB191alteredBB, %originalBB187alteredBB, %originalBB183alteredBB, %originalBB179alteredBB, %originalBB175alteredBB, %originalBB171alteredBB, %originalBB167alteredBB, %originalBB163alteredBB, %originalBB159alteredBB, %originalBB155alteredBB, %originalBB151alteredBB, %originalBB147alteredBB, %originalBB141alteredBB, %originalBB137alteredBB, %originalBBalteredBB, %originalBBpart2219, %originalBB215, %for.inc132, %originalBBpart2213, %originalBB199, %for.body119, %for.cond117, %for.end116, %for.inc114, %originalBBpart2197, %originalBB195, %if.end113, %if.end112, %originalBBpart2193, %originalBB191, %if.end111, %originalBBpart2189, %originalBB187, %if.end110, %if.end109, %originalBBpart2185, %originalBB183, %if.end108, %if.end107, %originalBBpart2181, %originalBB179, %if.end106, %originalBBpart2177, %originalBB175, %if.end, %if.else103, %originalBBpart2173, %originalBB171, %if.then100, %originalBBpart2169, %originalBB167, %land.lhs.true96, %if.else92, %if.then89, %originalBBpart2165, %originalBB163, %land.lhs.true85, %if.else81, %if.then78, %land.lhs.true74, %if.else70, %if.then67, %land.lhs.true63, %originalBBpart2161, %originalBB159, %if.else59, %originalBBpart2157, %originalBB155, %if.then56, %land.lhs.true52, %if.else48, %if.then45, %land.lhs.true41, %if.else37, %if.then34, %land.lhs.true30, %if.else26, %if.then23, %land.lhs.true19, %originalBBpart2153, %originalBB151, %if.else, %originalBBpart2149, %originalBB147, %if.then, %land.lhs.true, %for.body4, %for.cond2, %for.end, %originalBBpart2145, %originalBB141, %for.inc, %for.body, %originalBBpart2139, %originalBB137, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -781128178, %originalBB215alteredBB ], [ 600384260, %originalBB199alteredBB ], [ -648925503, %originalBB195alteredBB ], [ -156777622, %originalBB191alteredBB ], [ -1247299607, %originalBB187alteredBB ], [ 1208611110, %originalBB183alteredBB ], [ 856322871, %originalBB179alteredBB ], [ 1034106195, %originalBB175alteredBB ], [ -644151556, %originalBB171alteredBB ], [ -1801756680, %originalBB167alteredBB ], [ -1834391946, %originalBB163alteredBB ], [ -1409262206, %originalBB159alteredBB ], [ -1705411493, %originalBB155alteredBB ], [ 618541114, %originalBB151alteredBB ], [ -942369461, %originalBB147alteredBB ], [ 436630958, %originalBB141alteredBB ], [ -1108129095, %originalBB137alteredBB ], [ -2006356057, %originalBBalteredBB ], [ -1213345712, %originalBBpart2219 ], [ %415, %originalBB215 ], [ %404, %for.inc132 ], [ 83723121, %originalBBpart2213 ], [ %395, %originalBB199 ], [ %375, %for.body119 ], [ %366, %for.cond117 ], [ -1213345712, %for.end116 ], [ -1621953969, %for.inc114 ], [ 1630033917, %originalBBpart2197 ], [ %361, %originalBB195 ], [ %352, %if.end113 ], [ 151609791, %if.end112 ], [ 2066029691, %originalBBpart2193 ], [ %343, %originalBB191 ], [ %334, %if.end111 ], [ 697886434, %originalBBpart2189 ], [ %325, %originalBB187 ], [ %316, %if.end110 ], [ -1816685877, %if.end109 ], [ -1167402458, %originalBBpart2185 ], [ %307, %originalBB183 ], [ %298, %if.end108 ], [ 2044501622, %if.end107 ], [ -1687485118, %originalBBpart2181 ], [ %289, %originalBB179 ], [ %280, %if.end106 ], [ -1730342596, %originalBBpart2177 ], [ %271, %originalBB175 ], [ %262, %if.end ], [ 1289117040, %if.else103 ], [ 1289117040, %originalBBpart2173 ], [ %252, %originalBB171 ], [ %242, %if.then100 ], [ %233, %originalBBpart2169 ], [ %232, %originalBB167 ], [ %221, %land.lhs.true96 ], [ %212, %if.else92 ], [ -1730342596, %if.then89 ], [ %208, %originalBBpart2165 ], [ %207, %originalBB163 ], [ %196, %land.lhs.true85 ], [ %187, %if.else81 ], [ -1687485118, %if.then78 ], [ %183, %land.lhs.true74 ], [ %180, %if.else70 ], [ 2044501622, %if.then67 ], [ %176, %land.lhs.true63 ], [ %173, %originalBBpart2161 ], [ %172, %originalBB159 ], [ %161, %if.else59 ], [ -1167402458, %originalBBpart2157 ], [ %152, %originalBB155 ], [ %142, %if.then56 ], [ %133, %land.lhs.true52 ], [ %130, %if.else48 ], [ -1816685877, %if.then45 ], [ %126, %land.lhs.true41 ], [ %123, %if.else37 ], [ 697886434, %if.then34 ], [ %119, %land.lhs.true30 ], [ %116, %if.else26 ], [ 2066029691, %if.then23 ], [ %112, %land.lhs.true19 ], [ %109, %originalBBpart2153 ], [ %108, %originalBB151 ], [ %97, %if.else ], [ 151609791, %originalBBpart2149 ], [ %88, %originalBB147 ], [ %78, %if.then ], [ %69, %land.lhs.true ], [ %66, %for.body4 ], [ %62, %for.cond2 ], [ -1621953969, %for.end ], [ -883343497, %originalBBpart2145 ], [ %59, %originalBB141 ], [ %48, %for.inc ], [ 1959336881, %for.body ], [ %38, %originalBBpart2139 ], [ %37, %originalBB137 ], [ %26, %for.cond ], [ -883343497, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem222.0..reg2mem222.0..reg2mem222.0..reload223 = load volatile i1, i1* %.reg2mem222, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem222.0..reg2mem222.0..reg2mem222.0..reload223
  %8 = select i1 %7, i32 -2006356057, i32 1238297101
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
  %GPA = alloca float, align 4
  store float* %GPA, float** %GPA.reg2mem, align 8
  %c = alloca [10 x float], align 16
  store [10 x float]* %c, [10 x float]** %c.reg2mem, align 8
  %g = alloca [10 x float], align 16
  store [10 x float]* %g, [10 x float]** %g.reg2mem, align 8
  %sum1 = alloca float, align 4
  store float* %sum1, float** %sum1.reg2mem, align 8
  %sum2 = alloca float, align 4
  store float* %sum2, float** %sum2.reg2mem, align 8
  %sum1.reg2mem.0.sum1.reg2mem.0.sum1.reg2mem.0.sum1.reload339 = load volatile float*, float** %sum1.reg2mem, align 8
  store float 0.000000e+00, float* %sum1.reg2mem.0.sum1.reg2mem.0.sum1.reg2mem.0.sum1.reload339, align 4
  %sum2.reg2mem.0.sum2.reg2mem.0.sum2.reg2mem.0.sum2.reload344 = load volatile float*, float** %sum2.reg2mem, align 8
  store float 0.000000e+00, float* %sum2.reg2mem.0.sum2.reg2mem.0.sum2.reg2mem.0.sum2.reload344, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload227 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload227)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload316 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload316, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 940101201, i32 1238297101
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
  %26 = select i1 %25, i32 -1108129095, i32 -1624275511
  br label %loopEntry.backedge

originalBB137:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload315 = load volatile i32*, i32** %i.reg2mem, align 8
  %27 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload315, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload226 = load volatile i32*, i32** %n.reg2mem, align 8
  %28 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload226, align 4
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
  %37 = select i1 %36, i32 785916652, i32 -1624275511
  br label %loopEntry.backedge

originalBBpart2139:                               ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %38 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 252698562, i32 189707956
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload314 = load volatile i32*, i32** %i.reg2mem, align 8
  %39 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload314, align 4
  %idxprom = sext i32 %39 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload231 = load volatile [10 x i32]*, [10 x i32]** %a.reg2mem, align 8
  %arrayidx = getelementptr inbounds [10 x i32], [10 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload231, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32* %arrayidx)
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
  %48 = select i1 %47, i32 436630958, i32 758920614
  br label %loopEntry.backedge

originalBB141:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload313 = load volatile i32*, i32** %i.reg2mem, align 8
  %49 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload313, align 4
  %50 = add i32 %49, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload312 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %50, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload312, align 4
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -1898989886, i32 758920614
  br label %loopEntry.backedge

originalBBpart2145:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload311 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload311, align 4
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload310 = load volatile i32*, i32** %i.reg2mem, align 8
  %60 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload310, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload225 = load volatile i32*, i32** %n.reg2mem, align 8
  %61 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload225, align 4
  %cmp3 = icmp slt i32 %60, %61
  %62 = select i1 %cmp3, i32 1579783025, i32 -1341260336
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload309 = load volatile i32*, i32** %i.reg2mem, align 8
  %63 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload309, align 4
  %idxprom5 = sext i32 %63 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload253 = load volatile [10 x i32]*, [10 x i32]** %b.reg2mem, align 8
  %arrayidx6 = getelementptr inbounds [10 x i32], [10 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload253, i64 0, i64 %idxprom5
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32* %arrayidx6)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload308 = load volatile i32*, i32** %i.reg2mem, align 8
  %64 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload308, align 4
  %idxprom8 = sext i32 %64 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload252 = load volatile [10 x i32]*, [10 x i32]** %b.reg2mem, align 8
  %arrayidx9 = getelementptr inbounds [10 x i32], [10 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload252, i64 0, i64 %idxprom8
  %65 = load i32, i32* %arrayidx9, align 4
  %cmp10 = icmp sgt i32 %65, 89
  %66 = select i1 %cmp10, i32 938484067, i32 522871488
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload307 = load volatile i32*, i32** %i.reg2mem, align 8
  %67 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload307, align 4
  %idxprom11 = sext i32 %67 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload251 = load volatile [10 x i32]*, [10 x i32]** %b.reg2mem, align 8
  %arrayidx12 = getelementptr inbounds [10 x i32], [10 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload251, i64 0, i64 %idxprom11
  %68 = load i32, i32* %arrayidx12, align 4
  %cmp13 = icmp slt i32 %68, 101
  %69 = select i1 %cmp13, i32 -911937586, i32 522871488
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -942369461, i32 1451436875
  br label %loopEntry.backedge

originalBB147:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload306 = load volatile i32*, i32** %i.reg2mem, align 8
  %79 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload306, align 4
  %idxprom14 = sext i32 %79 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload331 = load volatile [10 x float]*, [10 x float]** %c.reg2mem, align 8
  %arrayidx15 = getelementptr inbounds [10 x float], [10 x float]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload331, i64 0, i64 %idxprom14
  store float 4.000000e+00, float* %arrayidx15, align 4
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 -529541514, i32 1451436875
  br label %loopEntry.backedge

originalBBpart2149:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 618541114, i32 -1978441678
  br label %loopEntry.backedge

originalBB151:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload305 = load volatile i32*, i32** %i.reg2mem, align 8
  %98 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload305, align 4
  %idxprom16 = sext i32 %98 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload250 = load volatile [10 x i32]*, [10 x i32]** %b.reg2mem, align 8
  %arrayidx17 = getelementptr inbounds [10 x i32], [10 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload250, i64 0, i64 %idxprom16
  %99 = load i32, i32* %arrayidx17, align 4
  %cmp18 = icmp sgt i32 %99, 84
  store i1 %cmp18, i1* %cmp18.reg2mem, align 1
  %100 = load i32, i32* @x, align 4
  %101 = load i32, i32* @y, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 212665805, i32 -1978441678
  br label %loopEntry.backedge

originalBBpart2153:                               ; preds = %loopEntry
  %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload = load volatile i1, i1* %cmp18.reg2mem, align 1
  %109 = select i1 %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload, i32 -1373192986, i32 100214843
  br label %loopEntry.backedge

land.lhs.true19:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload304 = load volatile i32*, i32** %i.reg2mem, align 8
  %110 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload304, align 4
  %idxprom20 = sext i32 %110 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload249 = load volatile [10 x i32]*, [10 x i32]** %b.reg2mem, align 8
  %arrayidx21 = getelementptr inbounds [10 x i32], [10 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload249, i64 0, i64 %idxprom20
  %111 = load i32, i32* %arrayidx21, align 4
  %cmp22 = icmp slt i32 %111, 90
  %112 = select i1 %cmp22, i32 -1340941245, i32 100214843
  br label %loopEntry.backedge

if.then23:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload303 = load volatile i32*, i32** %i.reg2mem, align 8
  %113 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload303, align 4
  %idxprom24 = sext i32 %113 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload330 = load volatile [10 x float]*, [10 x float]** %c.reg2mem, align 8
  %arrayidx25 = getelementptr inbounds [10 x float], [10 x float]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload330, i64 0, i64 %idxprom24
  store float 0x400D9999A0000000, float* %arrayidx25, align 4
  br label %loopEntry.backedge

if.else26:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload302 = load volatile i32*, i32** %i.reg2mem, align 8
  %114 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload302, align 4
  %idxprom27 = sext i32 %114 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload248 = load volatile [10 x i32]*, [10 x i32]** %b.reg2mem, align 8
  %arrayidx28 = getelementptr inbounds [10 x i32], [10 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload248, i64 0, i64 %idxprom27
  %115 = load i32, i32* %arrayidx28, align 4
  %cmp29 = icmp sgt i32 %115, 81
  %116 = select i1 %cmp29, i32 -856272608, i32 116340437
  br label %loopEntry.backedge

land.lhs.true30:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload301 = load volatile i32*, i32** %i.reg2mem, align 8
  %117 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload301, align 4
  %idxprom31 = sext i32 %117 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload247 = load volatile [10 x i32]*, [10 x i32]** %b.reg2mem, align 8
  %arrayidx32 = getelementptr inbounds [10 x i32], [10 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload247, i64 0, i64 %idxprom31
  %118 = load i32, i32* %arrayidx32, align 4
  %cmp33 = icmp slt i32 %118, 85
  %119 = select i1 %cmp33, i32 -654519361, i32 116340437
  br label %loopEntry.backedge

if.then34:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload300 = load volatile i32*, i32** %i.reg2mem, align 8
  %120 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload300, align 4
  %idxprom35 = sext i32 %120 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload329 = load volatile [10 x float]*, [10 x float]** %c.reg2mem, align 8
  %arrayidx36 = getelementptr inbounds [10 x float], [10 x float]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload329, i64 0, i64 %idxprom35
  store float 0x400A666660000000, float* %arrayidx36, align 4
  br label %loopEntry.backedge

if.else37:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload299 = load volatile i32*, i32** %i.reg2mem, align 8
  %121 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload299, align 4
  %idxprom38 = sext i32 %121 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload246 = load volatile [10 x i32]*, [10 x i32]** %b.reg2mem, align 8
  %arrayidx39 = getelementptr inbounds [10 x i32], [10 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload246, i64 0, i64 %idxprom38
  %122 = load i32, i32* %arrayidx39, align 4
  %cmp40 = icmp sgt i32 %122, 77
  %123 = select i1 %cmp40, i32 1683272920, i32 1474613183
  br label %loopEntry.backedge

land.lhs.true41:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload298 = load volatile i32*, i32** %i.reg2mem, align 8
  %124 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload298, align 4
  %idxprom42 = sext i32 %124 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload245 = load volatile [10 x i32]*, [10 x i32]** %b.reg2mem, align 8
  %arrayidx43 = getelementptr inbounds [10 x i32], [10 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload245, i64 0, i64 %idxprom42
  %125 = load i32, i32* %arrayidx43, align 4
  %cmp44 = icmp slt i32 %125, 82
  %126 = select i1 %cmp44, i32 1403980112, i32 1474613183
  br label %loopEntry.backedge

if.then45:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload297 = load volatile i32*, i32** %i.reg2mem, align 8
  %127 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload297, align 4
  %idxprom46 = sext i32 %127 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload328 = load volatile [10 x float]*, [10 x float]** %c.reg2mem, align 8
  %arrayidx47 = getelementptr inbounds [10 x float], [10 x float]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload328, i64 0, i64 %idxprom46
  store float 3.000000e+00, float* %arrayidx47, align 4
  br label %loopEntry.backedge

if.else48:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload296 = load volatile i32*, i32** %i.reg2mem, align 8
  %128 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload296, align 4
  %idxprom49 = sext i32 %128 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload244 = load volatile [10 x i32]*, [10 x i32]** %b.reg2mem, align 8
  %arrayidx50 = getelementptr inbounds [10 x i32], [10 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload244, i64 0, i64 %idxprom49
  %129 = load i32, i32* %arrayidx50, align 4
  %cmp51 = icmp sgt i32 %129, 74
  %130 = select i1 %cmp51, i32 -2143414376, i32 733352222
  br label %loopEntry.backedge

land.lhs.true52:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload295 = load volatile i32*, i32** %i.reg2mem, align 8
  %131 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload295, align 4
  %idxprom53 = sext i32 %131 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload243 = load volatile [10 x i32]*, [10 x i32]** %b.reg2mem, align 8
  %arrayidx54 = getelementptr inbounds [10 x i32], [10 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload243, i64 0, i64 %idxprom53
  %132 = load i32, i32* %arrayidx54, align 4
  %cmp55 = icmp slt i32 %132, 82
  %133 = select i1 %cmp55, i32 -1566975056, i32 733352222
  br label %loopEntry.backedge

if.then56:                                        ; preds = %loopEntry
  %134 = load i32, i32* @x, align 4
  %135 = load i32, i32* @y, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 -1705411493, i32 1160527285
  br label %loopEntry.backedge

originalBB155:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload294 = load volatile i32*, i32** %i.reg2mem, align 8
  %143 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload294, align 4
  %idxprom57 = sext i32 %143 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload327 = load volatile [10 x float]*, [10 x float]** %c.reg2mem, align 8
  %arrayidx58 = getelementptr inbounds [10 x float], [10 x float]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload327, i64 0, i64 %idxprom57
  store float 0x40059999A0000000, float* %arrayidx58, align 4
  %144 = load i32, i32* @x, align 4
  %145 = load i32, i32* @y, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 -1047117397, i32 1160527285
  br label %loopEntry.backedge

originalBBpart2157:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else59:                                        ; preds = %loopEntry
  %153 = load i32, i32* @x, align 4
  %154 = load i32, i32* @y, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 -1409262206, i32 -441820417
  br label %loopEntry.backedge

originalBB159:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload293 = load volatile i32*, i32** %i.reg2mem, align 8
  %162 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload293, align 4
  %idxprom60 = sext i32 %162 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload242 = load volatile [10 x i32]*, [10 x i32]** %b.reg2mem, align 8
  %arrayidx61 = getelementptr inbounds [10 x i32], [10 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload242, i64 0, i64 %idxprom60
  %163 = load i32, i32* %arrayidx61, align 4
  %cmp62 = icmp sgt i32 %163, 71
  store i1 %cmp62, i1* %cmp62.reg2mem, align 1
  %164 = load i32, i32* @x, align 4
  %165 = load i32, i32* @y, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 132392189, i32 -441820417
  br label %loopEntry.backedge

originalBBpart2161:                               ; preds = %loopEntry
  %cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reload = load volatile i1, i1* %cmp62.reg2mem, align 1
  %173 = select i1 %cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reload, i32 -929984032, i32 -1274425271
  br label %loopEntry.backedge

land.lhs.true63:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload292 = load volatile i32*, i32** %i.reg2mem, align 8
  %174 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload292, align 4
  %idxprom64 = sext i32 %174 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload241 = load volatile [10 x i32]*, [10 x i32]** %b.reg2mem, align 8
  %arrayidx65 = getelementptr inbounds [10 x i32], [10 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload241, i64 0, i64 %idxprom64
  %175 = load i32, i32* %arrayidx65, align 4
  %cmp66 = icmp slt i32 %175, 75
  %176 = select i1 %cmp66, i32 1948337997, i32 -1274425271
  br label %loopEntry.backedge

if.then67:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload291 = load volatile i32*, i32** %i.reg2mem, align 8
  %177 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload291, align 4
  %idxprom68 = sext i32 %177 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload326 = load volatile [10 x float]*, [10 x float]** %c.reg2mem, align 8
  %arrayidx69 = getelementptr inbounds [10 x float], [10 x float]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload326, i64 0, i64 %idxprom68
  store float 0x4002666660000000, float* %arrayidx69, align 4
  br label %loopEntry.backedge

if.else70:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload290 = load volatile i32*, i32** %i.reg2mem, align 8
  %178 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload290, align 4
  %idxprom71 = sext i32 %178 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload240 = load volatile [10 x i32]*, [10 x i32]** %b.reg2mem, align 8
  %arrayidx72 = getelementptr inbounds [10 x i32], [10 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload240, i64 0, i64 %idxprom71
  %179 = load i32, i32* %arrayidx72, align 4
  %cmp73 = icmp sgt i32 %179, 67
  %180 = select i1 %cmp73, i32 -884376639, i32 2134645503
  br label %loopEntry.backedge

land.lhs.true74:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload289 = load volatile i32*, i32** %i.reg2mem, align 8
  %181 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload289, align 4
  %idxprom75 = sext i32 %181 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload239 = load volatile [10 x i32]*, [10 x i32]** %b.reg2mem, align 8
  %arrayidx76 = getelementptr inbounds [10 x i32], [10 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload239, i64 0, i64 %idxprom75
  %182 = load i32, i32* %arrayidx76, align 4
  %cmp77 = icmp slt i32 %182, 72
  %183 = select i1 %cmp77, i32 504170338, i32 2134645503
  br label %loopEntry.backedge

if.then78:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload288 = load volatile i32*, i32** %i.reg2mem, align 8
  %184 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload288, align 4
  %idxprom79 = sext i32 %184 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload325 = load volatile [10 x float]*, [10 x float]** %c.reg2mem, align 8
  %arrayidx80 = getelementptr inbounds [10 x float], [10 x float]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload325, i64 0, i64 %idxprom79
  store float 2.000000e+00, float* %arrayidx80, align 4
  br label %loopEntry.backedge

if.else81:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload287 = load volatile i32*, i32** %i.reg2mem, align 8
  %185 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload287, align 4
  %idxprom82 = sext i32 %185 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload238 = load volatile [10 x i32]*, [10 x i32]** %b.reg2mem, align 8
  %arrayidx83 = getelementptr inbounds [10 x i32], [10 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload238, i64 0, i64 %idxprom82
  %186 = load i32, i32* %arrayidx83, align 4
  %cmp84 = icmp sgt i32 %186, 63
  %187 = select i1 %cmp84, i32 -896714723, i32 -922536024
  br label %loopEntry.backedge

land.lhs.true85:                                  ; preds = %loopEntry
  %188 = load i32, i32* @x, align 4
  %189 = load i32, i32* @y, align 4
  %190 = add i32 %188, -1
  %191 = mul i32 %190, %188
  %192 = and i32 %191, 1
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %194, %193
  %196 = select i1 %195, i32 -1834391946, i32 905701659
  br label %loopEntry.backedge

originalBB163:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload286 = load volatile i32*, i32** %i.reg2mem, align 8
  %197 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload286, align 4
  %idxprom86 = sext i32 %197 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload237 = load volatile [10 x i32]*, [10 x i32]** %b.reg2mem, align 8
  %arrayidx87 = getelementptr inbounds [10 x i32], [10 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload237, i64 0, i64 %idxprom86
  %198 = load i32, i32* %arrayidx87, align 4
  %cmp88 = icmp slt i32 %198, 72
  store i1 %cmp88, i1* %cmp88.reg2mem, align 1
  %199 = load i32, i32* @x, align 4
  %200 = load i32, i32* @y, align 4
  %201 = add i32 %199, -1
  %202 = mul i32 %201, %199
  %203 = and i32 %202, 1
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %205, %204
  %207 = select i1 %206, i32 1911041279, i32 905701659
  br label %loopEntry.backedge

originalBBpart2165:                               ; preds = %loopEntry
  %cmp88.reg2mem.0.cmp88.reg2mem.0.cmp88.reg2mem.0.cmp88.reload = load volatile i1, i1* %cmp88.reg2mem, align 1
  %208 = select i1 %cmp88.reg2mem.0.cmp88.reg2mem.0.cmp88.reg2mem.0.cmp88.reload, i32 -935685448, i32 -922536024
  br label %loopEntry.backedge

if.then89:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload285 = load volatile i32*, i32** %i.reg2mem, align 8
  %209 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload285, align 4
  %idxprom90 = sext i32 %209 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload324 = load volatile [10 x float]*, [10 x float]** %c.reg2mem, align 8
  %arrayidx91 = getelementptr inbounds [10 x float], [10 x float]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload324, i64 0, i64 %idxprom90
  store float 1.500000e+00, float* %arrayidx91, align 4
  br label %loopEntry.backedge

if.else92:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload284 = load volatile i32*, i32** %i.reg2mem, align 8
  %210 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload284, align 4
  %idxprom93 = sext i32 %210 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload236 = load volatile [10 x i32]*, [10 x i32]** %b.reg2mem, align 8
  %arrayidx94 = getelementptr inbounds [10 x i32], [10 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload236, i64 0, i64 %idxprom93
  %211 = load i32, i32* %arrayidx94, align 4
  %cmp95 = icmp sgt i32 %211, 59
  %212 = select i1 %cmp95, i32 450517497, i32 606740707
  br label %loopEntry.backedge

land.lhs.true96:                                  ; preds = %loopEntry
  %213 = load i32, i32* @x, align 4
  %214 = load i32, i32* @y, align 4
  %215 = add i32 %213, -1
  %216 = mul i32 %215, %213
  %217 = and i32 %216, 1
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %219, %218
  %221 = select i1 %220, i32 -1801756680, i32 194073752
  br label %loopEntry.backedge

originalBB167:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload283 = load volatile i32*, i32** %i.reg2mem, align 8
  %222 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload283, align 4
  %idxprom97 = sext i32 %222 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload235 = load volatile [10 x i32]*, [10 x i32]** %b.reg2mem, align 8
  %arrayidx98 = getelementptr inbounds [10 x i32], [10 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload235, i64 0, i64 %idxprom97
  %223 = load i32, i32* %arrayidx98, align 4
  %cmp99 = icmp slt i32 %223, 64
  store i1 %cmp99, i1* %cmp99.reg2mem, align 1
  %224 = load i32, i32* @x, align 4
  %225 = load i32, i32* @y, align 4
  %226 = add i32 %224, -1
  %227 = mul i32 %226, %224
  %228 = and i32 %227, 1
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %230, %229
  %232 = select i1 %231, i32 549290997, i32 194073752
  br label %loopEntry.backedge

originalBBpart2169:                               ; preds = %loopEntry
  %cmp99.reg2mem.0.cmp99.reg2mem.0.cmp99.reg2mem.0.cmp99.reload = load volatile i1, i1* %cmp99.reg2mem, align 1
  %233 = select i1 %cmp99.reg2mem.0.cmp99.reg2mem.0.cmp99.reg2mem.0.cmp99.reload, i32 -924928088, i32 606740707
  br label %loopEntry.backedge

if.then100:                                       ; preds = %loopEntry
  %234 = load i32, i32* @x, align 4
  %235 = load i32, i32* @y, align 4
  %236 = add i32 %234, -1
  %237 = mul i32 %236, %234
  %238 = and i32 %237, 1
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %240, %239
  %242 = select i1 %241, i32 -644151556, i32 -2026462666
  br label %loopEntry.backedge

originalBB171:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload282 = load volatile i32*, i32** %i.reg2mem, align 8
  %243 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload282, align 4
  %idxprom101 = sext i32 %243 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload323 = load volatile [10 x float]*, [10 x float]** %c.reg2mem, align 8
  %arrayidx102 = getelementptr inbounds [10 x float], [10 x float]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload323, i64 0, i64 %idxprom101
  store float 1.000000e+00, float* %arrayidx102, align 4
  %244 = load i32, i32* @x, align 4
  %245 = load i32, i32* @y, align 4
  %246 = add i32 %244, -1
  %247 = mul i32 %246, %244
  %248 = and i32 %247, 1
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %250, %249
  %252 = select i1 %251, i32 -332005888, i32 -2026462666
  br label %loopEntry.backedge

originalBBpart2173:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else103:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload281 = load volatile i32*, i32** %i.reg2mem, align 8
  %253 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload281, align 4
  %idxprom104 = sext i32 %253 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload322 = load volatile [10 x float]*, [10 x float]** %c.reg2mem, align 8
  %arrayidx105 = getelementptr inbounds [10 x float], [10 x float]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload322, i64 0, i64 %idxprom104
  store float 0.000000e+00, float* %arrayidx105, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %254 = load i32, i32* @x, align 4
  %255 = load i32, i32* @y, align 4
  %256 = add i32 %254, -1
  %257 = mul i32 %256, %254
  %258 = and i32 %257, 1
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %255, 10
  %261 = or i1 %260, %259
  %262 = select i1 %261, i32 1034106195, i32 976328551
  br label %loopEntry.backedge

originalBB175:                                    ; preds = %loopEntry
  %263 = load i32, i32* @x, align 4
  %264 = load i32, i32* @y, align 4
  %265 = add i32 %263, -1
  %266 = mul i32 %265, %263
  %267 = and i32 %266, 1
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %264, 10
  %270 = or i1 %269, %268
  %271 = select i1 %270, i32 -1228032453, i32 976328551
  br label %loopEntry.backedge

originalBBpart2177:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end106:                                        ; preds = %loopEntry
  %272 = load i32, i32* @x, align 4
  %273 = load i32, i32* @y, align 4
  %274 = add i32 %272, -1
  %275 = mul i32 %274, %272
  %276 = and i32 %275, 1
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %273, 10
  %279 = or i1 %278, %277
  %280 = select i1 %279, i32 856322871, i32 -1677831424
  br label %loopEntry.backedge

originalBB179:                                    ; preds = %loopEntry
  %281 = load i32, i32* @x, align 4
  %282 = load i32, i32* @y, align 4
  %283 = add i32 %281, -1
  %284 = mul i32 %283, %281
  %285 = and i32 %284, 1
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %282, 10
  %288 = or i1 %287, %286
  %289 = select i1 %288, i32 -470410029, i32 -1677831424
  br label %loopEntry.backedge

originalBBpart2181:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end107:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end108:                                        ; preds = %loopEntry
  %290 = load i32, i32* @x, align 4
  %291 = load i32, i32* @y, align 4
  %292 = add i32 %290, -1
  %293 = mul i32 %292, %290
  %294 = and i32 %293, 1
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %291, 10
  %297 = or i1 %296, %295
  %298 = select i1 %297, i32 1208611110, i32 -1217203552
  br label %loopEntry.backedge

originalBB183:                                    ; preds = %loopEntry
  %299 = load i32, i32* @x, align 4
  %300 = load i32, i32* @y, align 4
  %301 = add i32 %299, -1
  %302 = mul i32 %301, %299
  %303 = and i32 %302, 1
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %300, 10
  %306 = or i1 %305, %304
  %307 = select i1 %306, i32 -2056282295, i32 -1217203552
  br label %loopEntry.backedge

originalBBpart2185:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end109:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end110:                                        ; preds = %loopEntry
  %308 = load i32, i32* @x, align 4
  %309 = load i32, i32* @y, align 4
  %310 = add i32 %308, -1
  %311 = mul i32 %310, %308
  %312 = and i32 %311, 1
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %309, 10
  %315 = or i1 %314, %313
  %316 = select i1 %315, i32 -1247299607, i32 -675623564
  br label %loopEntry.backedge

originalBB187:                                    ; preds = %loopEntry
  %317 = load i32, i32* @x, align 4
  %318 = load i32, i32* @y, align 4
  %319 = add i32 %317, -1
  %320 = mul i32 %319, %317
  %321 = and i32 %320, 1
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %318, 10
  %324 = or i1 %323, %322
  %325 = select i1 %324, i32 -1985296369, i32 -675623564
  br label %loopEntry.backedge

originalBBpart2189:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end111:                                        ; preds = %loopEntry
  %326 = load i32, i32* @x, align 4
  %327 = load i32, i32* @y, align 4
  %328 = add i32 %326, -1
  %329 = mul i32 %328, %326
  %330 = and i32 %329, 1
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %327, 10
  %333 = or i1 %332, %331
  %334 = select i1 %333, i32 -156777622, i32 -996944705
  br label %loopEntry.backedge

originalBB191:                                    ; preds = %loopEntry
  %335 = load i32, i32* @x, align 4
  %336 = load i32, i32* @y, align 4
  %337 = add i32 %335, -1
  %338 = mul i32 %337, %335
  %339 = and i32 %338, 1
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %336, 10
  %342 = or i1 %341, %340
  %343 = select i1 %342, i32 -1980189123, i32 -996944705
  br label %loopEntry.backedge

originalBBpart2193:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end112:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end113:                                        ; preds = %loopEntry
  %344 = load i32, i32* @x, align 4
  %345 = load i32, i32* @y, align 4
  %346 = add i32 %344, -1
  %347 = mul i32 %346, %344
  %348 = and i32 %347, 1
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %345, 10
  %351 = or i1 %350, %349
  %352 = select i1 %351, i32 -648925503, i32 636068811
  br label %loopEntry.backedge

originalBB195:                                    ; preds = %loopEntry
  %353 = load i32, i32* @x, align 4
  %354 = load i32, i32* @y, align 4
  %355 = add i32 %353, -1
  %356 = mul i32 %355, %353
  %357 = and i32 %356, 1
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %354, 10
  %360 = or i1 %359, %358
  %361 = select i1 %360, i32 -761191801, i32 636068811
  br label %loopEntry.backedge

originalBBpart2197:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc114:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload280 = load volatile i32*, i32** %i.reg2mem, align 8
  %362 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload280, align 4
  %363 = add i32 %362, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload279 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %363, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload279, align 4
  br label %loopEntry.backedge

for.end116:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload278 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload278, align 4
  br label %loopEntry.backedge

for.cond117:                                      ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload277 = load volatile i32*, i32** %i.reg2mem, align 8
  %364 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload277, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload224 = load volatile i32*, i32** %n.reg2mem, align 8
  %365 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload224, align 4
  %cmp118 = icmp slt i32 %364, %365
  %366 = select i1 %cmp118, i32 -902959345, i32 1209220741
  br label %loopEntry.backedge

for.body119:                                      ; preds = %loopEntry
  %367 = load i32, i32* @x, align 4
  %368 = load i32, i32* @y, align 4
  %369 = add i32 %367, -1
  %370 = mul i32 %369, %367
  %371 = and i32 %370, 1
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %368, 10
  %374 = or i1 %373, %372
  %375 = select i1 %374, i32 600384260, i32 712778129
  br label %loopEntry.backedge

originalBB199:                                    ; preds = %loopEntry
  %sum1.reg2mem.0.sum1.reg2mem.0.sum1.reg2mem.0.sum1.reload338 = load volatile float*, float** %sum1.reg2mem, align 8
  %376 = load float, float* %sum1.reg2mem.0.sum1.reg2mem.0.sum1.reg2mem.0.sum1.reload338, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload276 = load volatile i32*, i32** %i.reg2mem, align 8
  %377 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload276, align 4
  %idxprom120 = sext i32 %377 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload230 = load volatile [10 x i32]*, [10 x i32]** %a.reg2mem, align 8
  %arrayidx121 = getelementptr inbounds [10 x i32], [10 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload230, i64 0, i64 %idxprom120
  %378 = load i32, i32* %arrayidx121, align 4
  %conv = sitofp i32 %378 to float
  %add = fadd float %376, %conv
  %sum1.reg2mem.0.sum1.reg2mem.0.sum1.reg2mem.0.sum1.reload337 = load volatile float*, float** %sum1.reg2mem, align 8
  store float %add, float* %sum1.reg2mem.0.sum1.reg2mem.0.sum1.reg2mem.0.sum1.reload337, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload275 = load volatile i32*, i32** %i.reg2mem, align 8
  %379 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload275, align 4
  %idxprom122 = sext i32 %379 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload229 = load volatile [10 x i32]*, [10 x i32]** %a.reg2mem, align 8
  %arrayidx123 = getelementptr inbounds [10 x i32], [10 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload229, i64 0, i64 %idxprom122
  %380 = load i32, i32* %arrayidx123, align 4
  %conv124 = sitofp i32 %380 to float
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload274 = load volatile i32*, i32** %i.reg2mem, align 8
  %381 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload274, align 4
  %idxprom125 = sext i32 %381 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload321 = load volatile [10 x float]*, [10 x float]** %c.reg2mem, align 8
  %arrayidx126 = getelementptr inbounds [10 x float], [10 x float]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload321, i64 0, i64 %idxprom125
  %382 = load float, float* %arrayidx126, align 4
  %mul = fmul float %382, %conv124
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload273 = load volatile i32*, i32** %i.reg2mem, align 8
  %383 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload273, align 4
  %idxprom127 = sext i32 %383 to i64
  %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload334 = load volatile [10 x float]*, [10 x float]** %g.reg2mem, align 8
  %arrayidx128 = getelementptr inbounds [10 x float], [10 x float]* %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload334, i64 0, i64 %idxprom127
  store float %mul, float* %arrayidx128, align 4
  %sum2.reg2mem.0.sum2.reg2mem.0.sum2.reg2mem.0.sum2.reload343 = load volatile float*, float** %sum2.reg2mem, align 8
  %384 = load float, float* %sum2.reg2mem.0.sum2.reg2mem.0.sum2.reg2mem.0.sum2.reload343, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload272 = load volatile i32*, i32** %i.reg2mem, align 8
  %385 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload272, align 4
  %idxprom129 = sext i32 %385 to i64
  %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload333 = load volatile [10 x float]*, [10 x float]** %g.reg2mem, align 8
  %arrayidx130 = getelementptr inbounds [10 x float], [10 x float]* %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload333, i64 0, i64 %idxprom129
  %386 = load float, float* %arrayidx130, align 4
  %add131 = fadd float %384, %386
  %sum2.reg2mem.0.sum2.reg2mem.0.sum2.reg2mem.0.sum2.reload342 = load volatile float*, float** %sum2.reg2mem, align 8
  store float %add131, float* %sum2.reg2mem.0.sum2.reg2mem.0.sum2.reg2mem.0.sum2.reload342, align 4
  %387 = load i32, i32* @x, align 4
  %388 = load i32, i32* @y, align 4
  %389 = add i32 %387, -1
  %390 = mul i32 %389, %387
  %391 = and i32 %390, 1
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %388, 10
  %394 = or i1 %393, %392
  %395 = select i1 %394, i32 1903444658, i32 712778129
  br label %loopEntry.backedge

originalBBpart2213:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc132:                                       ; preds = %loopEntry
  %396 = load i32, i32* @x, align 4
  %397 = load i32, i32* @y, align 4
  %398 = add i32 %396, -1
  %399 = mul i32 %398, %396
  %400 = and i32 %399, 1
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %397, 10
  %403 = or i1 %402, %401
  %404 = select i1 %403, i32 -781128178, i32 -995696425
  br label %loopEntry.backedge

originalBB215:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload271 = load volatile i32*, i32** %i.reg2mem, align 8
  %405 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload271, align 4
  %406 = add i32 %405, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload270 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %406, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload270, align 4
  %407 = load i32, i32* @x, align 4
  %408 = load i32, i32* @y, align 4
  %409 = add i32 %407, -1
  %410 = mul i32 %409, %407
  %411 = and i32 %410, 1
  %412 = icmp eq i32 %411, 0
  %413 = icmp slt i32 %408, 10
  %414 = or i1 %413, %412
  %415 = select i1 %414, i32 31823881, i32 -995696425
  br label %loopEntry.backedge

originalBBpart2219:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end134:                                       ; preds = %loopEntry
  %sum2.reg2mem.0.sum2.reg2mem.0.sum2.reg2mem.0.sum2.reload341 = load volatile float*, float** %sum2.reg2mem, align 8
  %416 = load float, float* %sum2.reg2mem.0.sum2.reg2mem.0.sum2.reg2mem.0.sum2.reload341, align 4
  %sum1.reg2mem.0.sum1.reg2mem.0.sum1.reg2mem.0.sum1.reload336 = load volatile float*, float** %sum1.reg2mem, align 8
  %417 = load float, float* %sum1.reg2mem.0.sum1.reg2mem.0.sum1.reg2mem.0.sum1.reload336, align 4
  %div = fdiv float %416, %417
  %GPA.reg2mem.0.GPA.reg2mem.0.GPA.reg2mem.0.GPA.reload317 = load volatile float*, float** %GPA.reg2mem, align 8
  store float %div, float* %GPA.reg2mem.0.GPA.reg2mem.0.GPA.reg2mem.0.GPA.reload317, align 4
  %GPA.reg2mem.0.GPA.reg2mem.0.GPA.reg2mem.0.GPA.reload = load volatile float*, float** %GPA.reg2mem, align 8
  %418 = load float, float* %GPA.reg2mem.0.GPA.reg2mem.0.GPA.reg2mem.0.GPA.reload, align 4
  %conv135 = fpext float %418 to double
  %call136 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), double %conv135)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB137alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload269 = load volatile i32*, i32** %i.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB141alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload268 = load volatile i32*, i32** %i.reg2mem, align 8
  %419 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload268, align 4
  %420 = add i32 %419, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload267 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %420, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload267, align 4
  br label %loopEntry.backedge

originalBB147alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload266 = load volatile i32*, i32** %i.reg2mem, align 8
  %421 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload266, align 4
  %idxprom14alteredBB = sext i32 %421 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload320 = load volatile [10 x float]*, [10 x float]** %c.reg2mem, align 8
  %arrayidx15alteredBB = getelementptr inbounds [10 x float], [10 x float]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload320, i64 0, i64 %idxprom14alteredBB
  store float 4.000000e+00, float* %arrayidx15alteredBB, align 4
  br label %loopEntry.backedge

originalBB151alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload265 = load volatile i32*, i32** %i.reg2mem, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload234 = load volatile [10 x i32]*, [10 x i32]** %b.reg2mem, align 8
  br label %loopEntry.backedge

originalBB155alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload264 = load volatile i32*, i32** %i.reg2mem, align 8
  %422 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload264, align 4
  %idxprom57alteredBB = sext i32 %422 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload319 = load volatile [10 x float]*, [10 x float]** %c.reg2mem, align 8
  %arrayidx58alteredBB = getelementptr inbounds [10 x float], [10 x float]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload319, i64 0, i64 %idxprom57alteredBB
  store float 0x40059999A0000000, float* %arrayidx58alteredBB, align 4
  br label %loopEntry.backedge

originalBB159alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload263 = load volatile i32*, i32** %i.reg2mem, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload233 = load volatile [10 x i32]*, [10 x i32]** %b.reg2mem, align 8
  br label %loopEntry.backedge

originalBB163alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload262 = load volatile i32*, i32** %i.reg2mem, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload232 = load volatile [10 x i32]*, [10 x i32]** %b.reg2mem, align 8
  br label %loopEntry.backedge

originalBB167alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload261 = load volatile i32*, i32** %i.reg2mem, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload = load volatile [10 x i32]*, [10 x i32]** %b.reg2mem, align 8
  br label %loopEntry.backedge

originalBB171alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload260 = load volatile i32*, i32** %i.reg2mem, align 8
  %423 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload260, align 4
  %idxprom101alteredBB = sext i32 %423 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload318 = load volatile [10 x float]*, [10 x float]** %c.reg2mem, align 8
  %arrayidx102alteredBB = getelementptr inbounds [10 x float], [10 x float]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload318, i64 0, i64 %idxprom101alteredBB
  store float 1.000000e+00, float* %arrayidx102alteredBB, align 4
  br label %loopEntry.backedge

originalBB175alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB179alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB183alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB187alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB191alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB195alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB199alteredBB:                           ; preds = %loopEntry
  %sum1.reg2mem.0.sum1.reg2mem.0.sum1.reg2mem.0.sum1.reload335 = load volatile float*, float** %sum1.reg2mem, align 8
  %424 = load float, float* %sum1.reg2mem.0.sum1.reg2mem.0.sum1.reg2mem.0.sum1.reload335, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload259 = load volatile i32*, i32** %i.reg2mem, align 8
  %425 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload259, align 4
  %idxprom120alteredBB = sext i32 %425 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload228 = load volatile [10 x i32]*, [10 x i32]** %a.reg2mem, align 8
  %arrayidx121alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload228, i64 0, i64 %idxprom120alteredBB
  %426 = load i32, i32* %arrayidx121alteredBB, align 4
  %convalteredBB = sitofp i32 %426 to float
  %addalteredBB = fadd float %424, %convalteredBB
  %sum1.reg2mem.0.sum1.reg2mem.0.sum1.reg2mem.0.sum1.reload = load volatile float*, float** %sum1.reg2mem, align 8
  store float %addalteredBB, float* %sum1.reg2mem.0.sum1.reg2mem.0.sum1.reg2mem.0.sum1.reload, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload258 = load volatile i32*, i32** %i.reg2mem, align 8
  %427 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload258, align 4
  %idxprom122alteredBB = sext i32 %427 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile [10 x i32]*, [10 x i32]** %a.reg2mem, align 8
  %arrayidx123alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, i64 0, i64 %idxprom122alteredBB
  %428 = load i32, i32* %arrayidx123alteredBB, align 4
  %conv124alteredBB = sitofp i32 %428 to float
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload257 = load volatile i32*, i32** %i.reg2mem, align 8
  %429 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload257, align 4
  %idxprom125alteredBB = sext i32 %429 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload = load volatile [10 x float]*, [10 x float]** %c.reg2mem, align 8
  %arrayidx126alteredBB = getelementptr inbounds [10 x float], [10 x float]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload, i64 0, i64 %idxprom125alteredBB
  %430 = load float, float* %arrayidx126alteredBB, align 4
  %mulalteredBB = fmul float %430, %conv124alteredBB
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload256 = load volatile i32*, i32** %i.reg2mem, align 8
  %431 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload256, align 4
  %idxprom127alteredBB = sext i32 %431 to i64
  %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload332 = load volatile [10 x float]*, [10 x float]** %g.reg2mem, align 8
  %arrayidx128alteredBB = getelementptr inbounds [10 x float], [10 x float]* %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload332, i64 0, i64 %idxprom127alteredBB
  store float %mulalteredBB, float* %arrayidx128alteredBB, align 4
  %sum2.reg2mem.0.sum2.reg2mem.0.sum2.reg2mem.0.sum2.reload340 = load volatile float*, float** %sum2.reg2mem, align 8
  %432 = load float, float* %sum2.reg2mem.0.sum2.reg2mem.0.sum2.reg2mem.0.sum2.reload340, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload255 = load volatile i32*, i32** %i.reg2mem, align 8
  %433 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload255, align 4
  %idxprom129alteredBB = sext i32 %433 to i64
  %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload = load volatile [10 x float]*, [10 x float]** %g.reg2mem, align 8
  %arrayidx130alteredBB = getelementptr inbounds [10 x float], [10 x float]* %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload, i64 0, i64 %idxprom129alteredBB
  %434 = load float, float* %arrayidx130alteredBB, align 4
  %add131alteredBB = fadd float %432, %434
  %sum2.reg2mem.0.sum2.reg2mem.0.sum2.reg2mem.0.sum2.reload = load volatile float*, float** %sum2.reg2mem, align 8
  store float %add131alteredBB, float* %sum2.reg2mem.0.sum2.reg2mem.0.sum2.reg2mem.0.sum2.reload, align 4
  br label %loopEntry.backedge

originalBB215alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload254 = load volatile i32*, i32** %i.reg2mem, align 8
  %435 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload254, align 4
  %.neg = add i32 %435, 1
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
