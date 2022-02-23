; ModuleID = 'build_ollvm/programs/82/3922.ll'
source_filename = "source-C-CXX/82/3922.c"
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
  %cmp145.reg2mem = alloca i1, align 1
  %cmp113.reg2mem = alloca i1, align 1
  %cmp97.reg2mem = alloca i1, align 1
  %cmp92.reg2mem = alloca i1, align 1
  %cmp65.reg2mem = alloca i1, align 1
  %cmp60.reg2mem = alloca i1, align 1
  %cmp49.reg2mem = alloca i1, align 1
  %cmp33.reg2mem = alloca i1, align 1
  %cmp28.reg2mem = alloca i1, align 1
  %cmp20.reg2mem = alloca i1, align 1
  %vla1.reg2mem = alloca i32*, align 8
  %vla.reg2mem = alloca i32*, align 8
  %saved_stack.reg2mem = alloca i8**, align 8
  %g.reg2mem = alloca float*, align 8
  %e.reg2mem = alloca float*, align 8
  %d.reg2mem = alloca float*, align 8
  %a.reg2mem = alloca i32*, align 8
  %k.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %retval.reg2mem = alloca i32*, align 8
  %.reg2mem252 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem252, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -446666525, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -446666525, label %first
    i32 487756580, label %originalBB
    i32 761734947, label %originalBBpart2
    i32 -1201803716, label %for.cond
    i32 1298804913, label %for.body
    i32 1979684286, label %for.inc
    i32 633333947, label %for.end
    i32 1145918133, label %for.cond5
    i32 530162461, label %for.body7
    i32 456293826, label %if.then
    i32 -404353490, label %originalBB167
    i32 -1752958911, label %originalBBpart2169
    i32 1277849559, label %if.else
    i32 -1898169117, label %if.end
    i32 -985447484, label %land.lhs.true
    i32 -1841680212, label %originalBB171
    i32 676189152, label %originalBBpart2173
    i32 -149250517, label %if.then21
    i32 498380486, label %originalBB175
    i32 -159574920, label %originalBBpart2177
    i32 1511150010, label %if.end25
    i32 1764553392, label %originalBB179
    i32 478549665, label %originalBBpart2181
    i32 -1930613603, label %land.lhs.true30
    i32 1874380756, label %originalBB183
    i32 -99195179, label %originalBBpart2185
    i32 852707252, label %if.then35
    i32 -604442349, label %originalBB187
    i32 1015804060, label %originalBBpart2201
    i32 1607799797, label %if.end41
    i32 -1014230075, label %land.lhs.true46
    i32 -1580771008, label %originalBB203
    i32 1658655160, label %originalBBpart2205
    i32 1021602486, label %if.then51
    i32 -1681442891, label %originalBB207
    i32 399974360, label %originalBBpart2213
    i32 -1335964338, label %if.end57
    i32 1252606628, label %originalBB215
    i32 896712453, label %originalBBpart2217
    i32 -1936927986, label %land.lhs.true62
    i32 1488794209, label %originalBB219
    i32 1987658823, label %originalBBpart2221
    i32 -1941611722, label %if.then67
    i32 -1523318962, label %originalBB223
    i32 -765173046, label %originalBBpart2233
    i32 -2029000778, label %if.end73
    i32 -2087963167, label %land.lhs.true78
    i32 1887062918, label %if.then83
    i32 1923965326, label %if.end89
    i32 -460713513, label %originalBB235
    i32 -436862977, label %originalBBpart2237
    i32 971001524, label %land.lhs.true94
    i32 -187129070, label %originalBB239
    i32 326199470, label %originalBBpart2241
    i32 -562325186, label %if.then99
    i32 1366104903, label %if.end105
    i32 -787785944, label %land.lhs.true110
    i32 1377029743, label %originalBB243
    i32 26947562, label %originalBBpart2245
    i32 -1788815532, label %if.then115
    i32 1014082031, label %if.end121
    i32 -302268459, label %land.lhs.true126
    i32 302242198, label %if.then131
    i32 203591046, label %if.end137
    i32 -953814102, label %land.lhs.true142
    i32 -857689957, label %originalBB247
    i32 -1657931836, label %originalBBpart2249
    i32 -450278020, label %if.then147
    i32 1231343230, label %if.end153
    i32 -426760648, label %if.then158
    i32 -2060918112, label %if.end159
    i32 1858384500, label %for.inc161
    i32 2016204621, label %for.end163
    i32 -155450469, label %originalBBalteredBB
    i32 -2053356611, label %originalBB167alteredBB
    i32 -1271735364, label %originalBB171alteredBB
    i32 -892686538, label %originalBB175alteredBB
    i32 973100128, label %originalBB179alteredBB
    i32 -1763306719, label %originalBB183alteredBB
    i32 -1524145508, label %originalBB187alteredBB
    i32 1363226011, label %originalBB203alteredBB
    i32 -179067912, label %originalBB207alteredBB
    i32 1093487272, label %originalBB215alteredBB
    i32 329741503, label %originalBB219alteredBB
    i32 -1509331231, label %originalBB223alteredBB
    i32 343966356, label %originalBB235alteredBB
    i32 -593864682, label %originalBB239alteredBB
    i32 773506121, label %originalBB243alteredBB
    i32 1053991891, label %originalBB247alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB247alteredBB, %originalBB243alteredBB, %originalBB239alteredBB, %originalBB235alteredBB, %originalBB223alteredBB, %originalBB219alteredBB, %originalBB215alteredBB, %originalBB207alteredBB, %originalBB203alteredBB, %originalBB187alteredBB, %originalBB183alteredBB, %originalBB179alteredBB, %originalBB175alteredBB, %originalBB171alteredBB, %originalBB167alteredBB, %originalBBalteredBB, %for.inc161, %if.end159, %if.then158, %if.end153, %if.then147, %originalBBpart2249, %originalBB247, %land.lhs.true142, %if.end137, %if.then131, %land.lhs.true126, %if.end121, %if.then115, %originalBBpart2245, %originalBB243, %land.lhs.true110, %if.end105, %if.then99, %originalBBpart2241, %originalBB239, %land.lhs.true94, %originalBBpart2237, %originalBB235, %if.end89, %if.then83, %land.lhs.true78, %if.end73, %originalBBpart2233, %originalBB223, %if.then67, %originalBBpart2221, %originalBB219, %land.lhs.true62, %originalBBpart2217, %originalBB215, %if.end57, %originalBBpart2213, %originalBB207, %if.then51, %originalBBpart2205, %originalBB203, %land.lhs.true46, %if.end41, %originalBBpart2201, %originalBB187, %if.then35, %originalBBpart2185, %originalBB183, %land.lhs.true30, %originalBBpart2181, %originalBB179, %if.end25, %originalBBpart2177, %originalBB175, %if.then21, %originalBBpart2173, %originalBB171, %land.lhs.true, %if.end, %if.else, %originalBBpart2169, %originalBB167, %if.then, %for.body7, %for.cond5, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -857689957, %originalBB247alteredBB ], [ 1377029743, %originalBB243alteredBB ], [ -187129070, %originalBB239alteredBB ], [ -460713513, %originalBB235alteredBB ], [ -1523318962, %originalBB223alteredBB ], [ 1488794209, %originalBB219alteredBB ], [ 1252606628, %originalBB215alteredBB ], [ -1681442891, %originalBB207alteredBB ], [ -1580771008, %originalBB203alteredBB ], [ -604442349, %originalBB187alteredBB ], [ 1874380756, %originalBB183alteredBB ], [ 1764553392, %originalBB179alteredBB ], [ 498380486, %originalBB175alteredBB ], [ -1841680212, %originalBB171alteredBB ], [ -404353490, %originalBB167alteredBB ], [ 487756580, %originalBBalteredBB ], [ 1145918133, %for.inc161 ], [ 1858384500, %if.end159 ], [ -2060918112, %if.then158 ], [ %385, %if.end153 ], [ 1231343230, %if.then147 ], [ %380, %originalBBpart2249 ], [ %379, %originalBB247 ], [ %368, %land.lhs.true142 ], [ %359, %if.end137 ], [ 203591046, %if.then131 ], [ %354, %land.lhs.true126 ], [ %351, %if.end121 ], [ 1014082031, %if.then115 ], [ %346, %originalBBpart2245 ], [ %345, %originalBB243 ], [ %334, %land.lhs.true110 ], [ %325, %if.end105 ], [ 1366104903, %if.then99 ], [ %320, %originalBBpart2241 ], [ %319, %originalBB239 ], [ %308, %land.lhs.true94 ], [ %299, %originalBBpart2237 ], [ %298, %originalBB235 ], [ %287, %if.end89 ], [ 1923965326, %if.then83 ], [ %276, %land.lhs.true78 ], [ %273, %if.end73 ], [ -2029000778, %originalBBpart2233 ], [ %270, %originalBB223 ], [ %259, %if.then67 ], [ %250, %originalBBpart2221 ], [ %249, %originalBB219 ], [ %238, %land.lhs.true62 ], [ %229, %originalBBpart2217 ], [ %228, %originalBB215 ], [ %217, %if.end57 ], [ -1335964338, %originalBBpart2213 ], [ %208, %originalBB207 ], [ %197, %if.then51 ], [ %188, %originalBBpart2205 ], [ %187, %originalBB203 ], [ %176, %land.lhs.true46 ], [ %167, %if.end41 ], [ 1607799797, %originalBBpart2201 ], [ %164, %originalBB187 ], [ %153, %if.then35 ], [ %144, %originalBBpart2185 ], [ %143, %originalBB183 ], [ %132, %land.lhs.true30 ], [ %123, %originalBBpart2181 ], [ %122, %originalBB179 ], [ %111, %if.end25 ], [ 1511150010, %originalBBpart2177 ], [ %102, %originalBB175 ], [ %91, %if.then21 ], [ %82, %originalBBpart2173 ], [ %81, %originalBB171 ], [ %70, %land.lhs.true ], [ %61, %if.end ], [ -1898169117, %if.else ], [ -1898169117, %originalBBpart2169 ], [ %57, %originalBB167 ], [ %47, %if.then ], [ %38, %for.body7 ], [ %34, %for.cond5 ], [ 1145918133, %for.end ], [ -1201803716, %for.inc ], [ 1979684286, %for.body ], [ %25, %for.cond ], [ -1201803716, %originalBBpart2 ], [ %22, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem252.0..reg2mem252.0..reg2mem252.0..reload253 = load volatile i1, i1* %.reg2mem252, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem252.0..reg2mem252.0..reg2mem252.0..reload253
  %8 = select i1 %7, i32 487756580, i32 -155450469
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem, align 8
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem, align 8
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem, align 8
  %d = alloca float, align 4
  store float* %d, float** %d.reg2mem, align 8
  %e = alloca float, align 4
  store float* %e, float** %e.reg2mem, align 8
  %g = alloca float, align 4
  store float* %g, float** %g.reg2mem, align 8
  %saved_stack = alloca i8*, align 8
  store i8** %saved_stack, i8*** %saved_stack.reg2mem, align 8
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload255 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload255, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload317 = load volatile i32*, i32** %a.reg2mem, align 8
  store i32 0, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload317, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload260 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload260)
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload320 = load volatile float*, float** %d.reg2mem, align 8
  store float 0.000000e+00, float* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload320, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload259 = load volatile i32*, i32** %n.reg2mem, align 8
  %9 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload259, align 4
  %10 = zext i32 %9 to i64
  %11 = call i8* @llvm.stacksave()
  %saved_stack.reg2mem.0.saved_stack.reg2mem.0.saved_stack.reg2mem.0.saved_stack.reload336 = load volatile i8**, i8*** %saved_stack.reg2mem, align 8
  store i8* %11, i8** %saved_stack.reg2mem.0.saved_stack.reg2mem.0.saved_stack.reg2mem.0.saved_stack.reload336, align 8
  %vla = alloca i32, i64 %10, align 16
  store i32* %vla, i32** %vla.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload258 = load volatile i32*, i32** %n.reg2mem, align 8
  %12 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload258, align 4
  %13 = zext i32 %12 to i64
  %vla1 = alloca i32, i64 %13, align 16
  store i32* %vla1, i32** %vla1.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload265 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload265, align 4
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 761734947, i32 -155450469
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload264 = load volatile i32*, i32** %i.reg2mem, align 8
  %23 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload264, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload257 = load volatile i32*, i32** %n.reg2mem, align 8
  %24 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload257, align 4
  %cmp = icmp slt i32 %23, %24
  %25 = select i1 %cmp, i32 1298804913, i32 633333947
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload263 = load volatile i32*, i32** %i.reg2mem, align 8
  %26 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload263, align 4
  %idxprom = sext i32 %26 to i64
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload350 = load volatile i32*, i32** %vla.reg2mem, align 8
  %arrayidx = getelementptr inbounds i32, i32* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload350, i64 %idxprom
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32* %arrayidx)
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload316 = load volatile i32*, i32** %a.reg2mem, align 8
  %27 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload316, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload262 = load volatile i32*, i32** %i.reg2mem, align 8
  %28 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload262, align 4
  %idxprom3 = sext i32 %28 to i64
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload349 = load volatile i32*, i32** %vla.reg2mem, align 8
  %arrayidx4 = getelementptr inbounds i32, i32* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload349, i64 %idxprom3
  %29 = load i32, i32* %arrayidx4, align 4
  %30 = add i32 %29, %27
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload315 = load volatile i32*, i32** %a.reg2mem, align 8
  store i32 %30, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload315, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload261 = load volatile i32*, i32** %i.reg2mem, align 8
  %31 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload261, align 4
  %.neg = add i32 %31, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload314 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 0, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload314, align 4
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload313 = load volatile i32*, i32** %k.reg2mem, align 8
  %32 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload313, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload256 = load volatile i32*, i32** %n.reg2mem, align 8
  %33 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload256, align 4
  %cmp6 = icmp slt i32 %32, %33
  %34 = select i1 %cmp6, i32 530162461, i32 2016204621
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload312 = load volatile i32*, i32** %k.reg2mem, align 8
  %35 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload312, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  %36 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, align 4
  %37 = add i32 %36, -1
  %cmp8.not = icmp eq i32 %35, %37
  %38 = select i1 %cmp8.not, i32 1277849559, i32 456293826
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -404353490, i32 -2053356611
  br label %loopEntry.backedge

originalBB167:                                    ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload311 = load volatile i32*, i32** %k.reg2mem, align 8
  %48 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload311, align 4
  %idxprom9 = sext i32 %48 to i64
  %vla1.reg2mem.0.vla1.reg2mem.0.vla1.reg2mem.0.vla1.reload381 = load volatile i32*, i32** %vla1.reg2mem, align 8
  %arrayidx10 = getelementptr inbounds i32, i32* %vla1.reg2mem.0.vla1.reg2mem.0.vla1.reg2mem.0.vla1.reload381, i64 %idxprom9
  %call11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32* %arrayidx10)
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -1752958911, i32 -2053356611
  br label %loopEntry.backedge

originalBBpart2169:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload310 = load volatile i32*, i32** %k.reg2mem, align 8
  %58 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload310, align 4
  %idxprom12 = sext i32 %58 to i64
  %vla1.reg2mem.0.vla1.reg2mem.0.vla1.reg2mem.0.vla1.reload380 = load volatile i32*, i32** %vla1.reg2mem, align 8
  %arrayidx13 = getelementptr inbounds i32, i32* %vla1.reg2mem.0.vla1.reg2mem.0.vla1.reg2mem.0.vla1.reload380, i64 %idxprom12
  %call14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %arrayidx13)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload309 = load volatile i32*, i32** %k.reg2mem, align 8
  %59 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload309, align 4
  %idxprom15 = sext i32 %59 to i64
  %vla1.reg2mem.0.vla1.reg2mem.0.vla1.reg2mem.0.vla1.reload379 = load volatile i32*, i32** %vla1.reg2mem, align 8
  %arrayidx16 = getelementptr inbounds i32, i32* %vla1.reg2mem.0.vla1.reg2mem.0.vla1.reg2mem.0.vla1.reload379, i64 %idxprom15
  %60 = load i32, i32* %arrayidx16, align 4
  %cmp17 = icmp slt i32 %60, 101
  %61 = select i1 %cmp17, i32 -985447484, i32 1511150010
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -1841680212, i32 -1271735364
  br label %loopEntry.backedge

originalBB171:                                    ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload308 = load volatile i32*, i32** %k.reg2mem, align 8
  %71 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload308, align 4
  %idxprom18 = sext i32 %71 to i64
  %vla1.reg2mem.0.vla1.reg2mem.0.vla1.reg2mem.0.vla1.reload378 = load volatile i32*, i32** %vla1.reg2mem, align 8
  %arrayidx19 = getelementptr inbounds i32, i32* %vla1.reg2mem.0.vla1.reg2mem.0.vla1.reg2mem.0.vla1.reload378, i64 %idxprom18
  %72 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp sgt i32 %72, 89
  store i1 %cmp20, i1* %cmp20.reg2mem, align 1
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 676189152, i32 -1271735364
  br label %loopEntry.backedge

originalBBpart2173:                               ; preds = %loopEntry
  %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload = load volatile i1, i1* %cmp20.reg2mem, align 1
  %82 = select i1 %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload, i32 -149250517, i32 1511150010
  br label %loopEntry.backedge

if.then21:                                        ; preds = %loopEntry
  %83 = load i32, i32* @x, align 4
  %84 = load i32, i32* @y, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 498380486, i32 -892686538
  br label %loopEntry.backedge

originalBB175:                                    ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload307 = load volatile i32*, i32** %k.reg2mem, align 8
  %92 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload307, align 4
  %idxprom22 = sext i32 %92 to i64
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload348 = load volatile i32*, i32** %vla.reg2mem, align 8
  %arrayidx23 = getelementptr inbounds i32, i32* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload348, i64 %idxprom22
  %93 = load i32, i32* %arrayidx23, align 4
  %conv = sitofp i32 %93 to double
  %mul = fmul double %conv, 4.000000e+00
  %conv24 = fptrunc double %mul to float
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload334 = load volatile float*, float** %e.reg2mem, align 8
  store float %conv24, float* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload334, align 4
  %94 = load i32, i32* @x, align 4
  %95 = load i32, i32* @y, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 -159574920, i32 -892686538
  br label %loopEntry.backedge

originalBBpart2177:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end25:                                         ; preds = %loopEntry
  %103 = load i32, i32* @x, align 4
  %104 = load i32, i32* @y, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 1764553392, i32 973100128
  br label %loopEntry.backedge

originalBB179:                                    ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload306 = load volatile i32*, i32** %k.reg2mem, align 8
  %112 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload306, align 4
  %idxprom26 = sext i32 %112 to i64
  %vla1.reg2mem.0.vla1.reg2mem.0.vla1.reg2mem.0.vla1.reload377 = load volatile i32*, i32** %vla1.reg2mem, align 8
  %arrayidx27 = getelementptr inbounds i32, i32* %vla1.reg2mem.0.vla1.reg2mem.0.vla1.reg2mem.0.vla1.reload377, i64 %idxprom26
  %113 = load i32, i32* %arrayidx27, align 4
  %cmp28 = icmp slt i32 %113, 90
  store i1 %cmp28, i1* %cmp28.reg2mem, align 1
  %114 = load i32, i32* @x, align 4
  %115 = load i32, i32* @y, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 478549665, i32 973100128
  br label %loopEntry.backedge

originalBBpart2181:                               ; preds = %loopEntry
  %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload = load volatile i1, i1* %cmp28.reg2mem, align 1
  %123 = select i1 %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload, i32 -1930613603, i32 1607799797
  br label %loopEntry.backedge

land.lhs.true30:                                  ; preds = %loopEntry
  %124 = load i32, i32* @x, align 4
  %125 = load i32, i32* @y, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 1874380756, i32 -1763306719
  br label %loopEntry.backedge

originalBB183:                                    ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload305 = load volatile i32*, i32** %k.reg2mem, align 8
  %133 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload305, align 4
  %idxprom31 = sext i32 %133 to i64
  %vla1.reg2mem.0.vla1.reg2mem.0.vla1.reg2mem.0.vla1.reload376 = load volatile i32*, i32** %vla1.reg2mem, align 8
  %arrayidx32 = getelementptr inbounds i32, i32* %vla1.reg2mem.0.vla1.reg2mem.0.vla1.reg2mem.0.vla1.reload376, i64 %idxprom31
  %134 = load i32, i32* %arrayidx32, align 4
  %cmp33 = icmp sgt i32 %134, 84
  store i1 %cmp33, i1* %cmp33.reg2mem, align 1
  %135 = load i32, i32* @x, align 4
  %136 = load i32, i32* @y, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 -99195179, i32 -1763306719
  br label %loopEntry.backedge

originalBBpart2185:                               ; preds = %loopEntry
  %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload = load volatile i1, i1* %cmp33.reg2mem, align 1
  %144 = select i1 %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload, i32 852707252, i32 1607799797
  br label %loopEntry.backedge

if.then35:                                        ; preds = %loopEntry
  %145 = load i32, i32* @x, align 4
  %146 = load i32, i32* @y, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 -604442349, i32 -1524145508
  br label %loopEntry.backedge

originalBB187:                                    ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload304 = load volatile i32*, i32** %k.reg2mem, align 8
  %154 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload304, align 4
  %idxprom36 = sext i32 %154 to i64
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload347 = load volatile i32*, i32** %vla.reg2mem, align 8
  %arrayidx37 = getelementptr inbounds i32, i32* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload347, i64 %idxprom36
  %155 = load i32, i32* %arrayidx37, align 4
  %conv38 = sitofp i32 %155 to double
  %mul39 = fmul double %conv38, 3.700000e+00
  %conv40 = fptrunc double %mul39 to float
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload333 = load volatile float*, float** %e.reg2mem, align 8
  store float %conv40, float* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload333, align 4
  %156 = load i32, i32* @x, align 4
  %157 = load i32, i32* @y, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 1015804060, i32 -1524145508
  br label %loopEntry.backedge

originalBBpart2201:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end41:                                         ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload303 = load volatile i32*, i32** %k.reg2mem, align 8
  %165 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload303, align 4
  %idxprom42 = sext i32 %165 to i64
  %vla1.reg2mem.0.vla1.reg2mem.0.vla1.reg2mem.0.vla1.reload375 = load volatile i32*, i32** %vla1.reg2mem, align 8
  %arrayidx43 = getelementptr inbounds i32, i32* %vla1.reg2mem.0.vla1.reg2mem.0.vla1.reg2mem.0.vla1.reload375, i64 %idxprom42
  %166 = load i32, i32* %arrayidx43, align 4
  %cmp44 = icmp slt i32 %166, 85
  %167 = select i1 %cmp44, i32 -1014230075, i32 -1335964338
  br label %loopEntry.backedge

land.lhs.true46:                                  ; preds = %loopEntry
  %168 = load i32, i32* @x, align 4
  %169 = load i32, i32* @y, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 -1580771008, i32 1363226011
  br label %loopEntry.backedge

originalBB203:                                    ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload302 = load volatile i32*, i32** %k.reg2mem, align 8
  %177 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload302, align 4
  %idxprom47 = sext i32 %177 to i64
  %vla1.reg2mem.0.vla1.reg2mem.0.vla1.reg2mem.0.vla1.reload374 = load volatile i32*, i32** %vla1.reg2mem, align 8
  %arrayidx48 = getelementptr inbounds i32, i32* %vla1.reg2mem.0.vla1.reg2mem.0.vla1.reg2mem.0.vla1.reload374, i64 %idxprom47
  %178 = load i32, i32* %arrayidx48, align 4
  %cmp49 = icmp sgt i32 %178, 81
  store i1 %cmp49, i1* %cmp49.reg2mem, align 1
  %179 = load i32, i32* @x, align 4
  %180 = load i32, i32* @y, align 4
  %181 = add i32 %179, -1
  %182 = mul i32 %181, %179
  %183 = and i32 %182, 1
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %185, %184
  %187 = select i1 %186, i32 1658655160, i32 1363226011
  br label %loopEntry.backedge

originalBBpart2205:                               ; preds = %loopEntry
  %cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reload = load volatile i1, i1* %cmp49.reg2mem, align 1
  %188 = select i1 %cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reload, i32 1021602486, i32 -1335964338
  br label %loopEntry.backedge

if.then51:                                        ; preds = %loopEntry
  %189 = load i32, i32* @x, align 4
  %190 = load i32, i32* @y, align 4
  %191 = add i32 %189, -1
  %192 = mul i32 %191, %189
  %193 = and i32 %192, 1
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %195, %194
  %197 = select i1 %196, i32 -1681442891, i32 -179067912
  br label %loopEntry.backedge

originalBB207:                                    ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload301 = load volatile i32*, i32** %k.reg2mem, align 8
  %198 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload301, align 4
  %idxprom52 = sext i32 %198 to i64
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload346 = load volatile i32*, i32** %vla.reg2mem, align 8
  %arrayidx53 = getelementptr inbounds i32, i32* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload346, i64 %idxprom52
  %199 = load i32, i32* %arrayidx53, align 4
  %conv54 = sitofp i32 %199 to double
  %mul55 = fmul double %conv54, 3.300000e+00
  %conv56 = fptrunc double %mul55 to float
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload332 = load volatile float*, float** %e.reg2mem, align 8
  store float %conv56, float* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload332, align 4
  %200 = load i32, i32* @x, align 4
  %201 = load i32, i32* @y, align 4
  %202 = add i32 %200, -1
  %203 = mul i32 %202, %200
  %204 = and i32 %203, 1
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %206, %205
  %208 = select i1 %207, i32 399974360, i32 -179067912
  br label %loopEntry.backedge

originalBBpart2213:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end57:                                         ; preds = %loopEntry
  %209 = load i32, i32* @x, align 4
  %210 = load i32, i32* @y, align 4
  %211 = add i32 %209, -1
  %212 = mul i32 %211, %209
  %213 = and i32 %212, 1
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %215, %214
  %217 = select i1 %216, i32 1252606628, i32 1093487272
  br label %loopEntry.backedge

originalBB215:                                    ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload300 = load volatile i32*, i32** %k.reg2mem, align 8
  %218 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload300, align 4
  %idxprom58 = sext i32 %218 to i64
  %vla1.reg2mem.0.vla1.reg2mem.0.vla1.reg2mem.0.vla1.reload373 = load volatile i32*, i32** %vla1.reg2mem, align 8
  %arrayidx59 = getelementptr inbounds i32, i32* %vla1.reg2mem.0.vla1.reg2mem.0.vla1.reg2mem.0.vla1.reload373, i64 %idxprom58
  %219 = load i32, i32* %arrayidx59, align 4
  %cmp60 = icmp slt i32 %219, 82
  store i1 %cmp60, i1* %cmp60.reg2mem, align 1
  %220 = load i32, i32* @x, align 4
  %221 = load i32, i32* @y, align 4
  %222 = add i32 %220, -1
  %223 = mul i32 %222, %220
  %224 = and i32 %223, 1
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %226, %225
  %228 = select i1 %227, i32 896712453, i32 1093487272
  br label %loopEntry.backedge

originalBBpart2217:                               ; preds = %loopEntry
  %cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reload = load volatile i1, i1* %cmp60.reg2mem, align 1
  %229 = select i1 %cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reload, i32 -1936927986, i32 -2029000778
  br label %loopEntry.backedge

land.lhs.true62:                                  ; preds = %loopEntry
  %230 = load i32, i32* @x, align 4
  %231 = load i32, i32* @y, align 4
  %232 = add i32 %230, -1
  %233 = mul i32 %232, %230
  %234 = and i32 %233, 1
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %236, %235
  %238 = select i1 %237, i32 1488794209, i32 329741503
  br label %loopEntry.backedge

originalBB219:                                    ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload299 = load volatile i32*, i32** %k.reg2mem, align 8
  %239 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload299, align 4
  %idxprom63 = sext i32 %239 to i64
  %vla1.reg2mem.0.vla1.reg2mem.0.vla1.reg2mem.0.vla1.reload372 = load volatile i32*, i32** %vla1.reg2mem, align 8
  %arrayidx64 = getelementptr inbounds i32, i32* %vla1.reg2mem.0.vla1.reg2mem.0.vla1.reg2mem.0.vla1.reload372, i64 %idxprom63
  %240 = load i32, i32* %arrayidx64, align 4
  %cmp65 = icmp sgt i32 %240, 77
  store i1 %cmp65, i1* %cmp65.reg2mem, align 1
  %241 = load i32, i32* @x, align 4
  %242 = load i32, i32* @y, align 4
  %243 = add i32 %241, -1
  %244 = mul i32 %243, %241
  %245 = and i32 %244, 1
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %247, %246
  %249 = select i1 %248, i32 1987658823, i32 329741503
  br label %loopEntry.backedge

originalBBpart2221:                               ; preds = %loopEntry
  %cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reload = load volatile i1, i1* %cmp65.reg2mem, align 1
  %250 = select i1 %cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reload, i32 -1941611722, i32 -2029000778
  br label %loopEntry.backedge

if.then67:                                        ; preds = %loopEntry
  %251 = load i32, i32* @x, align 4
  %252 = load i32, i32* @y, align 4
  %253 = add i32 %251, -1
  %254 = mul i32 %253, %251
  %255 = and i32 %254, 1
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %257, %256
  %259 = select i1 %258, i32 -1523318962, i32 -1509331231
  br label %loopEntry.backedge

originalBB223:                                    ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload298 = load volatile i32*, i32** %k.reg2mem, align 8
  %260 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload298, align 4
  %idxprom68 = sext i32 %260 to i64
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload345 = load volatile i32*, i32** %vla.reg2mem, align 8
  %arrayidx69 = getelementptr inbounds i32, i32* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload345, i64 %idxprom68
  %261 = load i32, i32* %arrayidx69, align 4
  %conv70 = sitofp i32 %261 to double
  %mul71 = fmul double %conv70, 3.000000e+00
  %conv72 = fptrunc double %mul71 to float
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload331 = load volatile float*, float** %e.reg2mem, align 8
  store float %conv72, float* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload331, align 4
  %262 = load i32, i32* @x, align 4
  %263 = load i32, i32* @y, align 4
  %264 = add i32 %262, -1
  %265 = mul i32 %264, %262
  %266 = and i32 %265, 1
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %268, %267
  %270 = select i1 %269, i32 -765173046, i32 -1509331231
  br label %loopEntry.backedge

originalBBpart2233:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end73:                                         ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload297 = load volatile i32*, i32** %k.reg2mem, align 8
  %271 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload297, align 4
  %idxprom74 = sext i32 %271 to i64
  %vla1.reg2mem.0.vla1.reg2mem.0.vla1.reg2mem.0.vla1.reload371 = load volatile i32*, i32** %vla1.reg2mem, align 8
  %arrayidx75 = getelementptr inbounds i32, i32* %vla1.reg2mem.0.vla1.reg2mem.0.vla1.reg2mem.0.vla1.reload371, i64 %idxprom74
  %272 = load i32, i32* %arrayidx75, align 4
  %cmp76 = icmp slt i32 %272, 78
  %273 = select i1 %cmp76, i32 -2087963167, i32 1923965326
  br label %loopEntry.backedge

land.lhs.true78:                                  ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload296 = load volatile i32*, i32** %k.reg2mem, align 8
  %274 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload296, align 4
  %idxprom79 = sext i32 %274 to i64
  %vla1.reg2mem.0.vla1.reg2mem.0.vla1.reg2mem.0.vla1.reload370 = load volatile i32*, i32** %vla1.reg2mem, align 8
  %arrayidx80 = getelementptr inbounds i32, i32* %vla1.reg2mem.0.vla1.reg2mem.0.vla1.reg2mem.0.vla1.reload370, i64 %idxprom79
  %275 = load i32, i32* %arrayidx80, align 4
  %cmp81 = icmp sgt i32 %275, 74
  %276 = select i1 %cmp81, i32 1887062918, i32 1923965326
  br label %loopEntry.backedge

if.then83:                                        ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload295 = load volatile i32*, i32** %k.reg2mem, align 8
  %277 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload295, align 4
  %idxprom84 = sext i32 %277 to i64
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload344 = load volatile i32*, i32** %vla.reg2mem, align 8
  %arrayidx85 = getelementptr inbounds i32, i32* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload344, i64 %idxprom84
  %278 = load i32, i32* %arrayidx85, align 4
  %conv86 = sitofp i32 %278 to double
  %mul87 = fmul double %conv86, 2.700000e+00
  %conv88 = fptrunc double %mul87 to float
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload330 = load volatile float*, float** %e.reg2mem, align 8
  store float %conv88, float* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload330, align 4
  br label %loopEntry.backedge

if.end89:                                         ; preds = %loopEntry
  %279 = load i32, i32* @x, align 4
  %280 = load i32, i32* @y, align 4
  %281 = add i32 %279, -1
  %282 = mul i32 %281, %279
  %283 = and i32 %282, 1
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %280, 10
  %286 = or i1 %285, %284
  %287 = select i1 %286, i32 -460713513, i32 343966356
  br label %loopEntry.backedge

originalBB235:                                    ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload294 = load volatile i32*, i32** %k.reg2mem, align 8
  %288 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload294, align 4
  %idxprom90 = sext i32 %288 to i64
  %vla1.reg2mem.0.vla1.reg2mem.0.vla1.reg2mem.0.vla1.reload369 = load volatile i32*, i32** %vla1.reg2mem, align 8
  %arrayidx91 = getelementptr inbounds i32, i32* %vla1.reg2mem.0.vla1.reg2mem.0.vla1.reg2mem.0.vla1.reload369, i64 %idxprom90
  %289 = load i32, i32* %arrayidx91, align 4
  %cmp92 = icmp slt i32 %289, 75
  store i1 %cmp92, i1* %cmp92.reg2mem, align 1
  %290 = load i32, i32* @x, align 4
  %291 = load i32, i32* @y, align 4
  %292 = add i32 %290, -1
  %293 = mul i32 %292, %290
  %294 = and i32 %293, 1
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %291, 10
  %297 = or i1 %296, %295
  %298 = select i1 %297, i32 -436862977, i32 343966356
  br label %loopEntry.backedge

originalBBpart2237:                               ; preds = %loopEntry
  %cmp92.reg2mem.0.cmp92.reg2mem.0.cmp92.reg2mem.0.cmp92.reload = load volatile i1, i1* %cmp92.reg2mem, align 1
  %299 = select i1 %cmp92.reg2mem.0.cmp92.reg2mem.0.cmp92.reg2mem.0.cmp92.reload, i32 971001524, i32 1366104903
  br label %loopEntry.backedge

land.lhs.true94:                                  ; preds = %loopEntry
  %300 = load i32, i32* @x, align 4
  %301 = load i32, i32* @y, align 4
  %302 = add i32 %300, -1
  %303 = mul i32 %302, %300
  %304 = and i32 %303, 1
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %301, 10
  %307 = or i1 %306, %305
  %308 = select i1 %307, i32 -187129070, i32 -593864682
  br label %loopEntry.backedge

originalBB239:                                    ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload293 = load volatile i32*, i32** %k.reg2mem, align 8
  %309 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload293, align 4
  %idxprom95 = sext i32 %309 to i64
  %vla1.reg2mem.0.vla1.reg2mem.0.vla1.reg2mem.0.vla1.reload368 = load volatile i32*, i32** %vla1.reg2mem, align 8
  %arrayidx96 = getelementptr inbounds i32, i32* %vla1.reg2mem.0.vla1.reg2mem.0.vla1.reg2mem.0.vla1.reload368, i64 %idxprom95
  %310 = load i32, i32* %arrayidx96, align 4
  %cmp97 = icmp sgt i32 %310, 71
  store i1 %cmp97, i1* %cmp97.reg2mem, align 1
  %311 = load i32, i32* @x, align 4
  %312 = load i32, i32* @y, align 4
  %313 = add i32 %311, -1
  %314 = mul i32 %313, %311
  %315 = and i32 %314, 1
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %312, 10
  %318 = or i1 %317, %316
  %319 = select i1 %318, i32 326199470, i32 -593864682
  br label %loopEntry.backedge

originalBBpart2241:                               ; preds = %loopEntry
  %cmp97.reg2mem.0.cmp97.reg2mem.0.cmp97.reg2mem.0.cmp97.reload = load volatile i1, i1* %cmp97.reg2mem, align 1
  %320 = select i1 %cmp97.reg2mem.0.cmp97.reg2mem.0.cmp97.reg2mem.0.cmp97.reload, i32 -562325186, i32 1366104903
  br label %loopEntry.backedge

if.then99:                                        ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload292 = load volatile i32*, i32** %k.reg2mem, align 8
  %321 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload292, align 4
  %idxprom100 = sext i32 %321 to i64
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload343 = load volatile i32*, i32** %vla.reg2mem, align 8
  %arrayidx101 = getelementptr inbounds i32, i32* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload343, i64 %idxprom100
  %322 = load i32, i32* %arrayidx101, align 4
  %conv102 = sitofp i32 %322 to double
  %mul103 = fmul double %conv102, 2.300000e+00
  %conv104 = fptrunc double %mul103 to float
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload329 = load volatile float*, float** %e.reg2mem, align 8
  store float %conv104, float* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload329, align 4
  br label %loopEntry.backedge

if.end105:                                        ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload291 = load volatile i32*, i32** %k.reg2mem, align 8
  %323 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload291, align 4
  %idxprom106 = sext i32 %323 to i64
  %vla1.reg2mem.0.vla1.reg2mem.0.vla1.reg2mem.0.vla1.reload367 = load volatile i32*, i32** %vla1.reg2mem, align 8
  %arrayidx107 = getelementptr inbounds i32, i32* %vla1.reg2mem.0.vla1.reg2mem.0.vla1.reg2mem.0.vla1.reload367, i64 %idxprom106
  %324 = load i32, i32* %arrayidx107, align 4
  %cmp108 = icmp slt i32 %324, 72
  %325 = select i1 %cmp108, i32 -787785944, i32 1014082031
  br label %loopEntry.backedge

land.lhs.true110:                                 ; preds = %loopEntry
  %326 = load i32, i32* @x, align 4
  %327 = load i32, i32* @y, align 4
  %328 = add i32 %326, -1
  %329 = mul i32 %328, %326
  %330 = and i32 %329, 1
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %327, 10
  %333 = or i1 %332, %331
  %334 = select i1 %333, i32 1377029743, i32 773506121
  br label %loopEntry.backedge

originalBB243:                                    ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload290 = load volatile i32*, i32** %k.reg2mem, align 8
  %335 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload290, align 4
  %idxprom111 = sext i32 %335 to i64
  %vla1.reg2mem.0.vla1.reg2mem.0.vla1.reg2mem.0.vla1.reload366 = load volatile i32*, i32** %vla1.reg2mem, align 8
  %arrayidx112 = getelementptr inbounds i32, i32* %vla1.reg2mem.0.vla1.reg2mem.0.vla1.reg2mem.0.vla1.reload366, i64 %idxprom111
  %336 = load i32, i32* %arrayidx112, align 4
  %cmp113 = icmp sgt i32 %336, 67
  store i1 %cmp113, i1* %cmp113.reg2mem, align 1
  %337 = load i32, i32* @x, align 4
  %338 = load i32, i32* @y, align 4
  %339 = add i32 %337, -1
  %340 = mul i32 %339, %337
  %341 = and i32 %340, 1
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %338, 10
  %344 = or i1 %343, %342
  %345 = select i1 %344, i32 26947562, i32 773506121
  br label %loopEntry.backedge

originalBBpart2245:                               ; preds = %loopEntry
  %cmp113.reg2mem.0.cmp113.reg2mem.0.cmp113.reg2mem.0.cmp113.reload = load volatile i1, i1* %cmp113.reg2mem, align 1
  %346 = select i1 %cmp113.reg2mem.0.cmp113.reg2mem.0.cmp113.reg2mem.0.cmp113.reload, i32 -1788815532, i32 1014082031
  br label %loopEntry.backedge

if.then115:                                       ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload289 = load volatile i32*, i32** %k.reg2mem, align 8
  %347 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload289, align 4
  %idxprom116 = sext i32 %347 to i64
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload342 = load volatile i32*, i32** %vla.reg2mem, align 8
  %arrayidx117 = getelementptr inbounds i32, i32* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload342, i64 %idxprom116
  %348 = load i32, i32* %arrayidx117, align 4
  %conv118 = sitofp i32 %348 to double
  %mul119 = fmul double %conv118, 2.000000e+00
  %conv120 = fptrunc double %mul119 to float
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload328 = load volatile float*, float** %e.reg2mem, align 8
  store float %conv120, float* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload328, align 4
  br label %loopEntry.backedge

if.end121:                                        ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload288 = load volatile i32*, i32** %k.reg2mem, align 8
  %349 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload288, align 4
  %idxprom122 = sext i32 %349 to i64
  %vla1.reg2mem.0.vla1.reg2mem.0.vla1.reg2mem.0.vla1.reload365 = load volatile i32*, i32** %vla1.reg2mem, align 8
  %arrayidx123 = getelementptr inbounds i32, i32* %vla1.reg2mem.0.vla1.reg2mem.0.vla1.reg2mem.0.vla1.reload365, i64 %idxprom122
  %350 = load i32, i32* %arrayidx123, align 4
  %cmp124 = icmp slt i32 %350, 68
  %351 = select i1 %cmp124, i32 -302268459, i32 203591046
  br label %loopEntry.backedge

land.lhs.true126:                                 ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload287 = load volatile i32*, i32** %k.reg2mem, align 8
  %352 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload287, align 4
  %idxprom127 = sext i32 %352 to i64
  %vla1.reg2mem.0.vla1.reg2mem.0.vla1.reg2mem.0.vla1.reload364 = load volatile i32*, i32** %vla1.reg2mem, align 8
  %arrayidx128 = getelementptr inbounds i32, i32* %vla1.reg2mem.0.vla1.reg2mem.0.vla1.reg2mem.0.vla1.reload364, i64 %idxprom127
  %353 = load i32, i32* %arrayidx128, align 4
  %cmp129 = icmp sgt i32 %353, 63
  %354 = select i1 %cmp129, i32 302242198, i32 203591046
  br label %loopEntry.backedge

if.then131:                                       ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload286 = load volatile i32*, i32** %k.reg2mem, align 8
  %355 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload286, align 4
  %idxprom132 = sext i32 %355 to i64
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload341 = load volatile i32*, i32** %vla.reg2mem, align 8
  %arrayidx133 = getelementptr inbounds i32, i32* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload341, i64 %idxprom132
  %356 = load i32, i32* %arrayidx133, align 4
  %conv134 = sitofp i32 %356 to double
  %mul135 = fmul double %conv134, 1.500000e+00
  %conv136 = fptrunc double %mul135 to float
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload327 = load volatile float*, float** %e.reg2mem, align 8
  store float %conv136, float* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload327, align 4
  br label %loopEntry.backedge

if.end137:                                        ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload285 = load volatile i32*, i32** %k.reg2mem, align 8
  %357 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload285, align 4
  %idxprom138 = sext i32 %357 to i64
  %vla1.reg2mem.0.vla1.reg2mem.0.vla1.reg2mem.0.vla1.reload363 = load volatile i32*, i32** %vla1.reg2mem, align 8
  %arrayidx139 = getelementptr inbounds i32, i32* %vla1.reg2mem.0.vla1.reg2mem.0.vla1.reg2mem.0.vla1.reload363, i64 %idxprom138
  %358 = load i32, i32* %arrayidx139, align 4
  %cmp140 = icmp slt i32 %358, 64
  %359 = select i1 %cmp140, i32 -953814102, i32 1231343230
  br label %loopEntry.backedge

land.lhs.true142:                                 ; preds = %loopEntry
  %360 = load i32, i32* @x, align 4
  %361 = load i32, i32* @y, align 4
  %362 = add i32 %360, -1
  %363 = mul i32 %362, %360
  %364 = and i32 %363, 1
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %361, 10
  %367 = or i1 %366, %365
  %368 = select i1 %367, i32 -857689957, i32 1053991891
  br label %loopEntry.backedge

originalBB247:                                    ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload284 = load volatile i32*, i32** %k.reg2mem, align 8
  %369 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload284, align 4
  %idxprom143 = sext i32 %369 to i64
  %vla1.reg2mem.0.vla1.reg2mem.0.vla1.reg2mem.0.vla1.reload362 = load volatile i32*, i32** %vla1.reg2mem, align 8
  %arrayidx144 = getelementptr inbounds i32, i32* %vla1.reg2mem.0.vla1.reg2mem.0.vla1.reg2mem.0.vla1.reload362, i64 %idxprom143
  %370 = load i32, i32* %arrayidx144, align 4
  %cmp145 = icmp sgt i32 %370, 59
  store i1 %cmp145, i1* %cmp145.reg2mem, align 1
  %371 = load i32, i32* @x, align 4
  %372 = load i32, i32* @y, align 4
  %373 = add i32 %371, -1
  %374 = mul i32 %373, %371
  %375 = and i32 %374, 1
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %372, 10
  %378 = or i1 %377, %376
  %379 = select i1 %378, i32 -1657931836, i32 1053991891
  br label %loopEntry.backedge

originalBBpart2249:                               ; preds = %loopEntry
  %cmp145.reg2mem.0.cmp145.reg2mem.0.cmp145.reg2mem.0.cmp145.reload = load volatile i1, i1* %cmp145.reg2mem, align 1
  %380 = select i1 %cmp145.reg2mem.0.cmp145.reg2mem.0.cmp145.reg2mem.0.cmp145.reload, i32 -450278020, i32 1231343230
  br label %loopEntry.backedge

if.then147:                                       ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload283 = load volatile i32*, i32** %k.reg2mem, align 8
  %381 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload283, align 4
  %idxprom148 = sext i32 %381 to i64
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload340 = load volatile i32*, i32** %vla.reg2mem, align 8
  %arrayidx149 = getelementptr inbounds i32, i32* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload340, i64 %idxprom148
  %382 = load i32, i32* %arrayidx149, align 4
  %conv152 = sitofp i32 %382 to float
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload326 = load volatile float*, float** %e.reg2mem, align 8
  store float %conv152, float* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload326, align 4
  br label %loopEntry.backedge

if.end153:                                        ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload282 = load volatile i32*, i32** %k.reg2mem, align 8
  %383 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload282, align 4
  %idxprom154 = sext i32 %383 to i64
  %vla1.reg2mem.0.vla1.reg2mem.0.vla1.reg2mem.0.vla1.reload361 = load volatile i32*, i32** %vla1.reg2mem, align 8
  %arrayidx155 = getelementptr inbounds i32, i32* %vla1.reg2mem.0.vla1.reg2mem.0.vla1.reg2mem.0.vla1.reload361, i64 %idxprom154
  %384 = load i32, i32* %arrayidx155, align 4
  %cmp156 = icmp slt i32 %384, 60
  %385 = select i1 %cmp156, i32 -426760648, i32 -2060918112
  br label %loopEntry.backedge

if.then158:                                       ; preds = %loopEntry
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload325 = load volatile float*, float** %e.reg2mem, align 8
  store float 0.000000e+00, float* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload325, align 4
  br label %loopEntry.backedge

if.end159:                                        ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload319 = load volatile float*, float** %d.reg2mem, align 8
  %386 = load float, float* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload319, align 4
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload324 = load volatile float*, float** %e.reg2mem, align 8
  %387 = load float, float* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload324, align 4
  %add160 = fadd float %386, %387
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload318 = load volatile float*, float** %d.reg2mem, align 8
  store float %add160, float* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload318, align 4
  br label %loopEntry.backedge

for.inc161:                                       ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload281 = load volatile i32*, i32** %k.reg2mem, align 8
  %388 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload281, align 4
  %389 = add i32 %388, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload280 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %389, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload280, align 4
  br label %loopEntry.backedge

for.end163:                                       ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload = load volatile float*, float** %d.reg2mem, align 8
  %390 = load float, float* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile i32*, i32** %a.reg2mem, align 8
  %391 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, align 4
  %conv164 = sitofp i32 %391 to float
  %div = fdiv float %390, %conv164
  %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload335 = load volatile float*, float** %g.reg2mem, align 8
  store float %div, float* %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload335, align 4
  %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload = load volatile float*, float** %g.reg2mem, align 8
  %392 = load float, float* %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload, align 4
  %conv165 = fpext float %392 to double
  %call166 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), double %conv165)
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload254 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload254, align 4
  %saved_stack.reg2mem.0.saved_stack.reg2mem.0.saved_stack.reg2mem.0.saved_stack.reload = load volatile i8**, i8*** %saved_stack.reg2mem, align 8
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload = load volatile i32*, i32** %retval.reg2mem, align 8
  %393 = load i32, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload, align 4
  ret i32 %393

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB167alteredBB:                           ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload279 = load volatile i32*, i32** %k.reg2mem, align 8
  %394 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload279, align 4
  %idxprom9alteredBB = sext i32 %394 to i64
  %vla1.reg2mem.0.vla1.reg2mem.0.vla1.reg2mem.0.vla1.reload360 = load volatile i32*, i32** %vla1.reg2mem, align 8
  %arrayidx10alteredBB = getelementptr inbounds i32, i32* %vla1.reg2mem.0.vla1.reg2mem.0.vla1.reg2mem.0.vla1.reload360, i64 %idxprom9alteredBB
  %call11alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32* %arrayidx10alteredBB)
  br label %loopEntry.backedge

originalBB171alteredBB:                           ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload278 = load volatile i32*, i32** %k.reg2mem, align 8
  %vla1.reg2mem.0.vla1.reg2mem.0.vla1.reg2mem.0.vla1.reload359 = load volatile i32*, i32** %vla1.reg2mem, align 8
  br label %loopEntry.backedge

originalBB175alteredBB:                           ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload277 = load volatile i32*, i32** %k.reg2mem, align 8
  %395 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload277, align 4
  %idxprom22alteredBB = sext i32 %395 to i64
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload339 = load volatile i32*, i32** %vla.reg2mem, align 8
  %arrayidx23alteredBB = getelementptr inbounds i32, i32* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload339, i64 %idxprom22alteredBB
  %396 = load i32, i32* %arrayidx23alteredBB, align 4
  %convalteredBB = sitofp i32 %396 to double
  %mulalteredBB = fmul double %convalteredBB, 4.000000e+00
  %conv24alteredBB = fptrunc double %mulalteredBB to float
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload323 = load volatile float*, float** %e.reg2mem, align 8
  store float %conv24alteredBB, float* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload323, align 4
  br label %loopEntry.backedge

originalBB179alteredBB:                           ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload276 = load volatile i32*, i32** %k.reg2mem, align 8
  %vla1.reg2mem.0.vla1.reg2mem.0.vla1.reg2mem.0.vla1.reload358 = load volatile i32*, i32** %vla1.reg2mem, align 8
  br label %loopEntry.backedge

originalBB183alteredBB:                           ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload275 = load volatile i32*, i32** %k.reg2mem, align 8
  %vla1.reg2mem.0.vla1.reg2mem.0.vla1.reg2mem.0.vla1.reload357 = load volatile i32*, i32** %vla1.reg2mem, align 8
  br label %loopEntry.backedge

originalBB187alteredBB:                           ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload274 = load volatile i32*, i32** %k.reg2mem, align 8
  %397 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload274, align 4
  %idxprom36alteredBB = sext i32 %397 to i64
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload338 = load volatile i32*, i32** %vla.reg2mem, align 8
  %arrayidx37alteredBB = getelementptr inbounds i32, i32* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload338, i64 %idxprom36alteredBB
  %398 = load i32, i32* %arrayidx37alteredBB, align 4
  %conv38alteredBB = sitofp i32 %398 to double
  %mul39alteredBB = fmul double %conv38alteredBB, 3.700000e+00
  %conv40alteredBB = fptrunc double %mul39alteredBB to float
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload322 = load volatile float*, float** %e.reg2mem, align 8
  store float %conv40alteredBB, float* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload322, align 4
  br label %loopEntry.backedge

originalBB203alteredBB:                           ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload273 = load volatile i32*, i32** %k.reg2mem, align 8
  %vla1.reg2mem.0.vla1.reg2mem.0.vla1.reg2mem.0.vla1.reload356 = load volatile i32*, i32** %vla1.reg2mem, align 8
  br label %loopEntry.backedge

originalBB207alteredBB:                           ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload272 = load volatile i32*, i32** %k.reg2mem, align 8
  %399 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload272, align 4
  %idxprom52alteredBB = sext i32 %399 to i64
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload337 = load volatile i32*, i32** %vla.reg2mem, align 8
  %arrayidx53alteredBB = getelementptr inbounds i32, i32* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload337, i64 %idxprom52alteredBB
  %400 = load i32, i32* %arrayidx53alteredBB, align 4
  %conv54alteredBB = sitofp i32 %400 to double
  %mul55alteredBB = fmul double %conv54alteredBB, 3.300000e+00
  %conv56alteredBB = fptrunc double %mul55alteredBB to float
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload321 = load volatile float*, float** %e.reg2mem, align 8
  store float %conv56alteredBB, float* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload321, align 4
  br label %loopEntry.backedge

originalBB215alteredBB:                           ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload271 = load volatile i32*, i32** %k.reg2mem, align 8
  %vla1.reg2mem.0.vla1.reg2mem.0.vla1.reg2mem.0.vla1.reload355 = load volatile i32*, i32** %vla1.reg2mem, align 8
  br label %loopEntry.backedge

originalBB219alteredBB:                           ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload270 = load volatile i32*, i32** %k.reg2mem, align 8
  %vla1.reg2mem.0.vla1.reg2mem.0.vla1.reg2mem.0.vla1.reload354 = load volatile i32*, i32** %vla1.reg2mem, align 8
  br label %loopEntry.backedge

originalBB223alteredBB:                           ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload269 = load volatile i32*, i32** %k.reg2mem, align 8
  %401 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload269, align 4
  %idxprom68alteredBB = sext i32 %401 to i64
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload = load volatile i32*, i32** %vla.reg2mem, align 8
  %arrayidx69alteredBB = getelementptr inbounds i32, i32* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload, i64 %idxprom68alteredBB
  %402 = load i32, i32* %arrayidx69alteredBB, align 4
  %conv70alteredBB = sitofp i32 %402 to double
  %mul71alteredBB = fmul double %conv70alteredBB, 3.000000e+00
  %conv72alteredBB = fptrunc double %mul71alteredBB to float
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload = load volatile float*, float** %e.reg2mem, align 8
  store float %conv72alteredBB, float* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload, align 4
  br label %loopEntry.backedge

originalBB235alteredBB:                           ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload268 = load volatile i32*, i32** %k.reg2mem, align 8
  %vla1.reg2mem.0.vla1.reg2mem.0.vla1.reg2mem.0.vla1.reload353 = load volatile i32*, i32** %vla1.reg2mem, align 8
  br label %loopEntry.backedge

originalBB239alteredBB:                           ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload267 = load volatile i32*, i32** %k.reg2mem, align 8
  %vla1.reg2mem.0.vla1.reg2mem.0.vla1.reg2mem.0.vla1.reload352 = load volatile i32*, i32** %vla1.reg2mem, align 8
  br label %loopEntry.backedge

originalBB243alteredBB:                           ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload266 = load volatile i32*, i32** %k.reg2mem, align 8
  %vla1.reg2mem.0.vla1.reg2mem.0.vla1.reg2mem.0.vla1.reload351 = load volatile i32*, i32** %vla1.reg2mem, align 8
  br label %loopEntry.backedge

originalBB247alteredBB:                           ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload = load volatile i32*, i32** %k.reg2mem, align 8
  %vla1.reg2mem.0.vla1.reg2mem.0.vla1.reg2mem.0.vla1.reload = load volatile i32*, i32** %vla1.reg2mem, align 8
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { mustprogress nofree nosync nounwind willreturn }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
