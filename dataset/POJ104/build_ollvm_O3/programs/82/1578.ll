; ModuleID = 'build_ollvm/programs/82/1578.ll'
source_filename = "source-C-CXX/82/1578.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp46.reg2mem = alloca i1, align 1
  %cmp39.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %score.reg2mem = alloca [10 x float]*, align 8
  %xf.reg2mem = alloca [10 x float]*, align 8
  %xh.reg2mem = alloca float*, align 8
  %xd.reg2mem = alloca [10 x float]*, align 8
  %jh.reg2mem = alloca float*, align 8
  %fen.reg2mem = alloca [10 x float]*, align 8
  %GPA.reg2mem = alloca float*, align 8
  %i.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %.reg2mem188 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem188, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -2080552779, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -2080552779, label %first
    i32 423750092, label %originalBB
    i32 -1959544238, label %originalBBpart2
    i32 1247309048, label %for.cond
    i32 -1766193696, label %originalBB95
    i32 225525276, label %originalBBpart297
    i32 -2050953585, label %for.body
    i32 -1722085975, label %originalBB99
    i32 -1123421170, label %originalBBpart2108
    i32 -1592104395, label %for.inc
    i32 -163762981, label %originalBB110
    i32 1869928153, label %originalBBpart2115
    i32 538671659, label %for.end
    i32 1682207428, label %for.cond4
    i32 743191041, label %for.body7
    i32 739944861, label %if.then
    i32 -635131094, label %if.else
    i32 905898556, label %if.then19
    i32 25775125, label %originalBB117
    i32 -853538946, label %originalBBpart2119
    i32 1034678551, label %if.else22
    i32 922369515, label %if.then26
    i32 757754188, label %if.else29
    i32 634815079, label %if.then33
    i32 972775370, label %if.else36
    i32 -175714143, label %originalBB121
    i32 1162152808, label %originalBBpart2123
    i32 -1699119724, label %if.then40
    i32 418175525, label %if.else43
    i32 -124439467, label %originalBB125
    i32 -1957866541, label %originalBBpart2127
    i32 -154521262, label %if.then47
    i32 -1610861242, label %originalBB129
    i32 560212458, label %originalBBpart2131
    i32 -260733787, label %if.else50
    i32 -851074394, label %if.then54
    i32 2135227181, label %originalBB133
    i32 758706477, label %originalBBpart2135
    i32 742324830, label %if.else57
    i32 638157188, label %if.then61
    i32 -495978144, label %originalBB137
    i32 288765562, label %originalBBpart2139
    i32 825449732, label %if.else64
    i32 419972435, label %if.then68
    i32 -1453028276, label %originalBB141
    i32 1970150309, label %originalBBpart2143
    i32 289358120, label %if.else71
    i32 -435586580, label %if.end
    i32 456457104, label %if.end74
    i32 1854470567, label %if.end75
    i32 -1286535185, label %if.end76
    i32 -1338442708, label %if.end77
    i32 398933662, label %originalBB145
    i32 -1623001398, label %originalBBpart2147
    i32 346840144, label %if.end78
    i32 -1459205950, label %if.end79
    i32 -2108202845, label %originalBB149
    i32 -530736234, label %originalBBpart2151
    i32 -838198189, label %if.end80
    i32 -717934453, label %if.end81
    i32 -1811253630, label %for.inc91
    i32 839992536, label %originalBB153
    i32 23832047, label %originalBBpart2165
    i32 1802418486, label %for.end93
    i32 456876474, label %originalBB167
    i32 -419458204, label %originalBBpart2185
    i32 1084133066, label %originalBBalteredBB
    i32 -206992468, label %originalBB95alteredBB
    i32 776182441, label %originalBB99alteredBB
    i32 1846065323, label %originalBB110alteredBB
    i32 -1898238366, label %originalBB117alteredBB
    i32 -1960894468, label %originalBB121alteredBB
    i32 -139732812, label %originalBB125alteredBB
    i32 -286671386, label %originalBB129alteredBB
    i32 849933882, label %originalBB133alteredBB
    i32 -1312218923, label %originalBB137alteredBB
    i32 478892403, label %originalBB141alteredBB
    i32 -2024082889, label %originalBB145alteredBB
    i32 -350460507, label %originalBB149alteredBB
    i32 -1649132466, label %originalBB153alteredBB
    i32 -1373445249, label %originalBB167alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB167alteredBB, %originalBB153alteredBB, %originalBB149alteredBB, %originalBB145alteredBB, %originalBB141alteredBB, %originalBB137alteredBB, %originalBB133alteredBB, %originalBB129alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB110alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBBalteredBB, %originalBB167, %for.end93, %originalBBpart2165, %originalBB153, %for.inc91, %if.end81, %if.end80, %originalBBpart2151, %originalBB149, %if.end79, %if.end78, %originalBBpart2147, %originalBB145, %if.end77, %if.end76, %if.end75, %if.end74, %if.end, %if.else71, %originalBBpart2143, %originalBB141, %if.then68, %if.else64, %originalBBpart2139, %originalBB137, %if.then61, %if.else57, %originalBBpart2135, %originalBB133, %if.then54, %if.else50, %originalBBpart2131, %originalBB129, %if.then47, %originalBBpart2127, %originalBB125, %if.else43, %if.then40, %originalBBpart2123, %originalBB121, %if.else36, %if.then33, %if.else29, %if.then26, %if.else22, %originalBBpart2119, %originalBB117, %if.then19, %if.else, %if.then, %for.body7, %for.cond4, %for.end, %originalBBpart2115, %originalBB110, %for.inc, %originalBBpart2108, %originalBB99, %for.body, %originalBBpart297, %originalBB95, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 456876474, %originalBB167alteredBB ], [ 839992536, %originalBB153alteredBB ], [ -2108202845, %originalBB149alteredBB ], [ 398933662, %originalBB145alteredBB ], [ -1453028276, %originalBB141alteredBB ], [ -495978144, %originalBB137alteredBB ], [ 2135227181, %originalBB133alteredBB ], [ -1610861242, %originalBB129alteredBB ], [ -124439467, %originalBB125alteredBB ], [ -175714143, %originalBB121alteredBB ], [ 25775125, %originalBB117alteredBB ], [ -163762981, %originalBB110alteredBB ], [ -1722085975, %originalBB99alteredBB ], [ -1766193696, %originalBB95alteredBB ], [ 423750092, %originalBBalteredBB ], [ %334, %originalBB167 ], [ %322, %for.end93 ], [ 1682207428, %originalBBpart2165 ], [ %313, %originalBB153 ], [ %302, %for.inc91 ], [ -1811253630, %if.end81 ], [ -717934453, %if.end80 ], [ -838198189, %originalBBpart2151 ], [ %285, %originalBB149 ], [ %276, %if.end79 ], [ -1459205950, %if.end78 ], [ 346840144, %originalBBpart2147 ], [ %267, %originalBB145 ], [ %258, %if.end77 ], [ -1338442708, %if.end76 ], [ -1286535185, %if.end75 ], [ 1854470567, %if.end74 ], [ 456457104, %if.end ], [ -435586580, %if.else71 ], [ -435586580, %originalBBpart2143 ], [ %248, %originalBB141 ], [ %238, %if.then68 ], [ %229, %if.else64 ], [ 456457104, %originalBBpart2139 ], [ %226, %originalBB137 ], [ %216, %if.then61 ], [ %207, %if.else57 ], [ 1854470567, %originalBBpart2135 ], [ %204, %originalBB133 ], [ %194, %if.then54 ], [ %185, %if.else50 ], [ -1286535185, %originalBBpart2131 ], [ %182, %originalBB129 ], [ %172, %if.then47 ], [ %163, %originalBBpart2127 ], [ %162, %originalBB125 ], [ %151, %if.else43 ], [ -1338442708, %if.then40 ], [ %141, %originalBBpart2123 ], [ %140, %originalBB121 ], [ %129, %if.else36 ], [ 346840144, %if.then33 ], [ %119, %if.else29 ], [ -1459205950, %if.then26 ], [ %115, %if.else22 ], [ -838198189, %originalBBpart2119 ], [ %112, %originalBB117 ], [ %102, %if.then19 ], [ %93, %if.else ], [ -717934453, %if.then ], [ %89, %for.body7 ], [ %85, %for.cond4 ], [ 1682207428, %for.end ], [ 1247309048, %originalBBpart2115 ], [ %81, %originalBB110 ], [ %70, %for.inc ], [ -1592104395, %originalBBpart2108 ], [ %61, %originalBB99 ], [ %48, %for.body ], [ %39, %originalBBpart297 ], [ %38, %originalBB95 ], [ %26, %for.cond ], [ 1247309048, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem188.0..reg2mem188.0..reg2mem188.0..reload189 = load volatile i1, i1* %.reg2mem188, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem188.0..reg2mem188.0..reg2mem188.0..reload189
  %8 = select i1 %7, i32 423750092, i32 1084133066
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %GPA = alloca float, align 4
  store float* %GPA, float** %GPA.reg2mem, align 8
  %fen = alloca [10 x float], align 16
  store [10 x float]* %fen, [10 x float]** %fen.reg2mem, align 8
  %jh = alloca float, align 4
  store float* %jh, float** %jh.reg2mem, align 8
  %xd = alloca [10 x float], align 16
  store [10 x float]* %xd, [10 x float]** %xd.reg2mem, align 8
  %xh = alloca float, align 4
  store float* %xh, float** %xh.reg2mem, align 8
  %xf = alloca [10 x float], align 16
  store [10 x float]* %xf, [10 x float]** %xf.reg2mem, align 8
  %score = alloca [10 x float], align 16
  store [10 x float]* %score, [10 x float]** %score.reg2mem, align 8
  %jh.reg2mem.0.jh.reg2mem.0.jh.reg2mem.0.jh.reload261 = load volatile float*, float** %jh.reg2mem, align 8
  store float 0.000000e+00, float* %jh.reg2mem.0.jh.reg2mem.0.jh.reg2mem.0.jh.reload261, align 4
  %xh.reg2mem.0.xh.reg2mem.0.xh.reg2mem.0.xh.reload268 = load volatile float*, float** %xh.reg2mem, align 8
  store float 0.000000e+00, float* %xh.reg2mem.0.xh.reg2mem.0.xh.reg2mem.0.xh.reload268, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload192 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload192)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload239 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload239, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -1959544238, i32 1084133066
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
  %26 = select i1 %25, i32 -1766193696, i32 -206992468
  br label %loopEntry.backedge

originalBB95:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload238 = load volatile i32*, i32** %i.reg2mem, align 8
  %27 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload238, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload191 = load volatile i32*, i32** %n.reg2mem, align 8
  %28 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload191, align 4
  %29 = add i32 %28, -1
  %cmp = icmp sle i32 %27, %29
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 225525276, i32 -206992468
  br label %loopEntry.backedge

originalBBpart297:                                ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %39 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -2050953585, i32 538671659
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -1722085975, i32 776182441
  br label %loopEntry.backedge

originalBB99:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload237 = load volatile i32*, i32** %i.reg2mem, align 8
  %49 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload237, align 4
  %idxprom = sext i32 %49 to i64
  %xf.reg2mem.0.xf.reg2mem.0.xf.reg2mem.0.xf.reload272 = load volatile [10 x float]*, [10 x float]** %xf.reg2mem, align 8
  %arrayidx = getelementptr inbounds [10 x float], [10 x float]* %xf.reg2mem.0.xf.reg2mem.0.xf.reg2mem.0.xf.reload272, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), float* %arrayidx)
  %xh.reg2mem.0.xh.reg2mem.0.xh.reg2mem.0.xh.reload267 = load volatile float*, float** %xh.reg2mem, align 8
  %50 = load float, float* %xh.reg2mem.0.xh.reg2mem.0.xh.reg2mem.0.xh.reload267, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload236 = load volatile i32*, i32** %i.reg2mem, align 8
  %51 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload236, align 4
  %idxprom2 = sext i32 %51 to i64
  %xf.reg2mem.0.xf.reg2mem.0.xf.reg2mem.0.xf.reload271 = load volatile [10 x float]*, [10 x float]** %xf.reg2mem, align 8
  %arrayidx3 = getelementptr inbounds [10 x float], [10 x float]* %xf.reg2mem.0.xf.reg2mem.0.xf.reg2mem.0.xf.reload271, i64 0, i64 %idxprom2
  %52 = load float, float* %arrayidx3, align 4
  %add = fadd float %50, %52
  %xh.reg2mem.0.xh.reg2mem.0.xh.reg2mem.0.xh.reload266 = load volatile float*, float** %xh.reg2mem, align 8
  store float %add, float* %xh.reg2mem.0.xh.reg2mem.0.xh.reg2mem.0.xh.reload266, align 4
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -1123421170, i32 776182441
  br label %loopEntry.backedge

originalBBpart2108:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -163762981, i32 1846065323
  br label %loopEntry.backedge

originalBB110:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload235 = load volatile i32*, i32** %i.reg2mem, align 8
  %71 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload235, align 4
  %72 = add i32 %71, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload234 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %72, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload234, align 4
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 1869928153, i32 1846065323
  br label %loopEntry.backedge

originalBBpart2115:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload233 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload233, align 4
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload232 = load volatile i32*, i32** %i.reg2mem, align 8
  %82 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload232, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload190 = load volatile i32*, i32** %n.reg2mem, align 8
  %83 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload190, align 4
  %84 = add i32 %83, -1
  %cmp6.not = icmp sgt i32 %82, %84
  %85 = select i1 %cmp6.not, i32 1802418486, i32 743191041
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload231 = load volatile i32*, i32** %i.reg2mem, align 8
  %86 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload231, align 4
  %idxprom8 = sext i32 %86 to i64
  %score.reg2mem.0.score.reg2mem.0.score.reg2mem.0.score.reload283 = load volatile [10 x float]*, [10 x float]** %score.reg2mem, align 8
  %arrayidx9 = getelementptr inbounds [10 x float], [10 x float]* %score.reg2mem.0.score.reg2mem.0.score.reg2mem.0.score.reload283, i64 0, i64 %idxprom8
  %call10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), float* %arrayidx9)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload230 = load volatile i32*, i32** %i.reg2mem, align 8
  %87 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload230, align 4
  %idxprom11 = sext i32 %87 to i64
  %score.reg2mem.0.score.reg2mem.0.score.reg2mem.0.score.reload282 = load volatile [10 x float]*, [10 x float]** %score.reg2mem, align 8
  %arrayidx12 = getelementptr inbounds [10 x float], [10 x float]* %score.reg2mem.0.score.reg2mem.0.score.reg2mem.0.score.reload282, i64 0, i64 %idxprom11
  %88 = load float, float* %arrayidx12, align 4
  %cmp13 = fcmp oge float %88, 9.000000e+01
  %89 = select i1 %cmp13, i32 739944861, i32 -635131094
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload229 = load volatile i32*, i32** %i.reg2mem, align 8
  %90 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload229, align 4
  %idxprom14 = sext i32 %90 to i64
  %fen.reg2mem.0.fen.reg2mem.0.fen.reg2mem.0.fen.reload257 = load volatile [10 x float]*, [10 x float]** %fen.reg2mem, align 8
  %arrayidx15 = getelementptr inbounds [10 x float], [10 x float]* %fen.reg2mem.0.fen.reg2mem.0.fen.reg2mem.0.fen.reload257, i64 0, i64 %idxprom14
  store float 4.000000e+00, float* %arrayidx15, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload228 = load volatile i32*, i32** %i.reg2mem, align 8
  %91 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload228, align 4
  %idxprom16 = sext i32 %91 to i64
  %score.reg2mem.0.score.reg2mem.0.score.reg2mem.0.score.reload281 = load volatile [10 x float]*, [10 x float]** %score.reg2mem, align 8
  %arrayidx17 = getelementptr inbounds [10 x float], [10 x float]* %score.reg2mem.0.score.reg2mem.0.score.reg2mem.0.score.reload281, i64 0, i64 %idxprom16
  %92 = load float, float* %arrayidx17, align 4
  %cmp18 = fcmp oge float %92, 8.500000e+01
  %93 = select i1 %cmp18, i32 905898556, i32 1034678551
  br label %loopEntry.backedge

if.then19:                                        ; preds = %loopEntry
  %94 = load i32, i32* @x, align 4
  %95 = load i32, i32* @y, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 25775125, i32 -1898238366
  br label %loopEntry.backedge

originalBB117:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload227 = load volatile i32*, i32** %i.reg2mem, align 8
  %103 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload227, align 4
  %idxprom20 = sext i32 %103 to i64
  %fen.reg2mem.0.fen.reg2mem.0.fen.reg2mem.0.fen.reload256 = load volatile [10 x float]*, [10 x float]** %fen.reg2mem, align 8
  %arrayidx21 = getelementptr inbounds [10 x float], [10 x float]* %fen.reg2mem.0.fen.reg2mem.0.fen.reg2mem.0.fen.reload256, i64 0, i64 %idxprom20
  store float 0x400D9999A0000000, float* %arrayidx21, align 4
  %104 = load i32, i32* @x, align 4
  %105 = load i32, i32* @y, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 -853538946, i32 -1898238366
  br label %loopEntry.backedge

originalBBpart2119:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else22:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload226 = load volatile i32*, i32** %i.reg2mem, align 8
  %113 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload226, align 4
  %idxprom23 = sext i32 %113 to i64
  %score.reg2mem.0.score.reg2mem.0.score.reg2mem.0.score.reload280 = load volatile [10 x float]*, [10 x float]** %score.reg2mem, align 8
  %arrayidx24 = getelementptr inbounds [10 x float], [10 x float]* %score.reg2mem.0.score.reg2mem.0.score.reg2mem.0.score.reload280, i64 0, i64 %idxprom23
  %114 = load float, float* %arrayidx24, align 4
  %cmp25 = fcmp oge float %114, 8.200000e+01
  %115 = select i1 %cmp25, i32 922369515, i32 757754188
  br label %loopEntry.backedge

if.then26:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload225 = load volatile i32*, i32** %i.reg2mem, align 8
  %116 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload225, align 4
  %idxprom27 = sext i32 %116 to i64
  %fen.reg2mem.0.fen.reg2mem.0.fen.reg2mem.0.fen.reload255 = load volatile [10 x float]*, [10 x float]** %fen.reg2mem, align 8
  %arrayidx28 = getelementptr inbounds [10 x float], [10 x float]* %fen.reg2mem.0.fen.reg2mem.0.fen.reg2mem.0.fen.reload255, i64 0, i64 %idxprom27
  store float 0x400A666660000000, float* %arrayidx28, align 4
  br label %loopEntry.backedge

if.else29:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload224 = load volatile i32*, i32** %i.reg2mem, align 8
  %117 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload224, align 4
  %idxprom30 = sext i32 %117 to i64
  %score.reg2mem.0.score.reg2mem.0.score.reg2mem.0.score.reload279 = load volatile [10 x float]*, [10 x float]** %score.reg2mem, align 8
  %arrayidx31 = getelementptr inbounds [10 x float], [10 x float]* %score.reg2mem.0.score.reg2mem.0.score.reg2mem.0.score.reload279, i64 0, i64 %idxprom30
  %118 = load float, float* %arrayidx31, align 4
  %cmp32 = fcmp oge float %118, 7.800000e+01
  %119 = select i1 %cmp32, i32 634815079, i32 972775370
  br label %loopEntry.backedge

if.then33:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload223 = load volatile i32*, i32** %i.reg2mem, align 8
  %120 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload223, align 4
  %idxprom34 = sext i32 %120 to i64
  %fen.reg2mem.0.fen.reg2mem.0.fen.reg2mem.0.fen.reload254 = load volatile [10 x float]*, [10 x float]** %fen.reg2mem, align 8
  %arrayidx35 = getelementptr inbounds [10 x float], [10 x float]* %fen.reg2mem.0.fen.reg2mem.0.fen.reg2mem.0.fen.reload254, i64 0, i64 %idxprom34
  store float 3.000000e+00, float* %arrayidx35, align 4
  br label %loopEntry.backedge

if.else36:                                        ; preds = %loopEntry
  %121 = load i32, i32* @x, align 4
  %122 = load i32, i32* @y, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 -175714143, i32 -1960894468
  br label %loopEntry.backedge

originalBB121:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload222 = load volatile i32*, i32** %i.reg2mem, align 8
  %130 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload222, align 4
  %idxprom37 = sext i32 %130 to i64
  %score.reg2mem.0.score.reg2mem.0.score.reg2mem.0.score.reload278 = load volatile [10 x float]*, [10 x float]** %score.reg2mem, align 8
  %arrayidx38 = getelementptr inbounds [10 x float], [10 x float]* %score.reg2mem.0.score.reg2mem.0.score.reg2mem.0.score.reload278, i64 0, i64 %idxprom37
  %131 = load float, float* %arrayidx38, align 4
  %cmp39 = fcmp oge float %131, 7.500000e+01
  store i1 %cmp39, i1* %cmp39.reg2mem, align 1
  %132 = load i32, i32* @x, align 4
  %133 = load i32, i32* @y, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 1162152808, i32 -1960894468
  br label %loopEntry.backedge

originalBBpart2123:                               ; preds = %loopEntry
  %cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reload = load volatile i1, i1* %cmp39.reg2mem, align 1
  %141 = select i1 %cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reload, i32 -1699119724, i32 418175525
  br label %loopEntry.backedge

if.then40:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload221 = load volatile i32*, i32** %i.reg2mem, align 8
  %142 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload221, align 4
  %idxprom41 = sext i32 %142 to i64
  %fen.reg2mem.0.fen.reg2mem.0.fen.reg2mem.0.fen.reload253 = load volatile [10 x float]*, [10 x float]** %fen.reg2mem, align 8
  %arrayidx42 = getelementptr inbounds [10 x float], [10 x float]* %fen.reg2mem.0.fen.reg2mem.0.fen.reg2mem.0.fen.reload253, i64 0, i64 %idxprom41
  store float 0x40059999A0000000, float* %arrayidx42, align 4
  br label %loopEntry.backedge

if.else43:                                        ; preds = %loopEntry
  %143 = load i32, i32* @x, align 4
  %144 = load i32, i32* @y, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 -124439467, i32 -139732812
  br label %loopEntry.backedge

originalBB125:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload220 = load volatile i32*, i32** %i.reg2mem, align 8
  %152 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload220, align 4
  %idxprom44 = sext i32 %152 to i64
  %score.reg2mem.0.score.reg2mem.0.score.reg2mem.0.score.reload277 = load volatile [10 x float]*, [10 x float]** %score.reg2mem, align 8
  %arrayidx45 = getelementptr inbounds [10 x float], [10 x float]* %score.reg2mem.0.score.reg2mem.0.score.reg2mem.0.score.reload277, i64 0, i64 %idxprom44
  %153 = load float, float* %arrayidx45, align 4
  %cmp46 = fcmp oge float %153, 7.200000e+01
  store i1 %cmp46, i1* %cmp46.reg2mem, align 1
  %154 = load i32, i32* @x, align 4
  %155 = load i32, i32* @y, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 -1957866541, i32 -139732812
  br label %loopEntry.backedge

originalBBpart2127:                               ; preds = %loopEntry
  %cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reload = load volatile i1, i1* %cmp46.reg2mem, align 1
  %163 = select i1 %cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reload, i32 -154521262, i32 -260733787
  br label %loopEntry.backedge

if.then47:                                        ; preds = %loopEntry
  %164 = load i32, i32* @x, align 4
  %165 = load i32, i32* @y, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 -1610861242, i32 -286671386
  br label %loopEntry.backedge

originalBB129:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload219 = load volatile i32*, i32** %i.reg2mem, align 8
  %173 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload219, align 4
  %idxprom48 = sext i32 %173 to i64
  %fen.reg2mem.0.fen.reg2mem.0.fen.reg2mem.0.fen.reload252 = load volatile [10 x float]*, [10 x float]** %fen.reg2mem, align 8
  %arrayidx49 = getelementptr inbounds [10 x float], [10 x float]* %fen.reg2mem.0.fen.reg2mem.0.fen.reg2mem.0.fen.reload252, i64 0, i64 %idxprom48
  store float 0x4002666660000000, float* %arrayidx49, align 4
  %174 = load i32, i32* @x, align 4
  %175 = load i32, i32* @y, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 560212458, i32 -286671386
  br label %loopEntry.backedge

originalBBpart2131:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else50:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload218 = load volatile i32*, i32** %i.reg2mem, align 8
  %183 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload218, align 4
  %idxprom51 = sext i32 %183 to i64
  %score.reg2mem.0.score.reg2mem.0.score.reg2mem.0.score.reload276 = load volatile [10 x float]*, [10 x float]** %score.reg2mem, align 8
  %arrayidx52 = getelementptr inbounds [10 x float], [10 x float]* %score.reg2mem.0.score.reg2mem.0.score.reg2mem.0.score.reload276, i64 0, i64 %idxprom51
  %184 = load float, float* %arrayidx52, align 4
  %cmp53 = fcmp oge float %184, 6.800000e+01
  %185 = select i1 %cmp53, i32 -851074394, i32 742324830
  br label %loopEntry.backedge

if.then54:                                        ; preds = %loopEntry
  %186 = load i32, i32* @x, align 4
  %187 = load i32, i32* @y, align 4
  %188 = add i32 %186, -1
  %189 = mul i32 %188, %186
  %190 = and i32 %189, 1
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %192, %191
  %194 = select i1 %193, i32 2135227181, i32 849933882
  br label %loopEntry.backedge

originalBB133:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload217 = load volatile i32*, i32** %i.reg2mem, align 8
  %195 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload217, align 4
  %idxprom55 = sext i32 %195 to i64
  %fen.reg2mem.0.fen.reg2mem.0.fen.reg2mem.0.fen.reload251 = load volatile [10 x float]*, [10 x float]** %fen.reg2mem, align 8
  %arrayidx56 = getelementptr inbounds [10 x float], [10 x float]* %fen.reg2mem.0.fen.reg2mem.0.fen.reg2mem.0.fen.reload251, i64 0, i64 %idxprom55
  store float 2.000000e+00, float* %arrayidx56, align 4
  %196 = load i32, i32* @x, align 4
  %197 = load i32, i32* @y, align 4
  %198 = add i32 %196, -1
  %199 = mul i32 %198, %196
  %200 = and i32 %199, 1
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %202, %201
  %204 = select i1 %203, i32 758706477, i32 849933882
  br label %loopEntry.backedge

originalBBpart2135:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else57:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload216 = load volatile i32*, i32** %i.reg2mem, align 8
  %205 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload216, align 4
  %idxprom58 = sext i32 %205 to i64
  %score.reg2mem.0.score.reg2mem.0.score.reg2mem.0.score.reload275 = load volatile [10 x float]*, [10 x float]** %score.reg2mem, align 8
  %arrayidx59 = getelementptr inbounds [10 x float], [10 x float]* %score.reg2mem.0.score.reg2mem.0.score.reg2mem.0.score.reload275, i64 0, i64 %idxprom58
  %206 = load float, float* %arrayidx59, align 4
  %cmp60 = fcmp oge float %206, 6.400000e+01
  %207 = select i1 %cmp60, i32 638157188, i32 825449732
  br label %loopEntry.backedge

if.then61:                                        ; preds = %loopEntry
  %208 = load i32, i32* @x, align 4
  %209 = load i32, i32* @y, align 4
  %210 = add i32 %208, -1
  %211 = mul i32 %210, %208
  %212 = and i32 %211, 1
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %214, %213
  %216 = select i1 %215, i32 -495978144, i32 -1312218923
  br label %loopEntry.backedge

originalBB137:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload215 = load volatile i32*, i32** %i.reg2mem, align 8
  %217 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload215, align 4
  %idxprom62 = sext i32 %217 to i64
  %fen.reg2mem.0.fen.reg2mem.0.fen.reg2mem.0.fen.reload250 = load volatile [10 x float]*, [10 x float]** %fen.reg2mem, align 8
  %arrayidx63 = getelementptr inbounds [10 x float], [10 x float]* %fen.reg2mem.0.fen.reg2mem.0.fen.reg2mem.0.fen.reload250, i64 0, i64 %idxprom62
  store float 1.500000e+00, float* %arrayidx63, align 4
  %218 = load i32, i32* @x, align 4
  %219 = load i32, i32* @y, align 4
  %220 = add i32 %218, -1
  %221 = mul i32 %220, %218
  %222 = and i32 %221, 1
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %224, %223
  %226 = select i1 %225, i32 288765562, i32 -1312218923
  br label %loopEntry.backedge

originalBBpart2139:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else64:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload214 = load volatile i32*, i32** %i.reg2mem, align 8
  %227 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload214, align 4
  %idxprom65 = sext i32 %227 to i64
  %score.reg2mem.0.score.reg2mem.0.score.reg2mem.0.score.reload274 = load volatile [10 x float]*, [10 x float]** %score.reg2mem, align 8
  %arrayidx66 = getelementptr inbounds [10 x float], [10 x float]* %score.reg2mem.0.score.reg2mem.0.score.reg2mem.0.score.reload274, i64 0, i64 %idxprom65
  %228 = load float, float* %arrayidx66, align 4
  %cmp67 = fcmp oge float %228, 6.000000e+01
  %229 = select i1 %cmp67, i32 419972435, i32 289358120
  br label %loopEntry.backedge

if.then68:                                        ; preds = %loopEntry
  %230 = load i32, i32* @x, align 4
  %231 = load i32, i32* @y, align 4
  %232 = add i32 %230, -1
  %233 = mul i32 %232, %230
  %234 = and i32 %233, 1
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %236, %235
  %238 = select i1 %237, i32 -1453028276, i32 478892403
  br label %loopEntry.backedge

originalBB141:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload213 = load volatile i32*, i32** %i.reg2mem, align 8
  %239 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload213, align 4
  %idxprom69 = sext i32 %239 to i64
  %fen.reg2mem.0.fen.reg2mem.0.fen.reg2mem.0.fen.reload249 = load volatile [10 x float]*, [10 x float]** %fen.reg2mem, align 8
  %arrayidx70 = getelementptr inbounds [10 x float], [10 x float]* %fen.reg2mem.0.fen.reg2mem.0.fen.reg2mem.0.fen.reload249, i64 0, i64 %idxprom69
  store float 1.000000e+00, float* %arrayidx70, align 4
  %240 = load i32, i32* @x, align 4
  %241 = load i32, i32* @y, align 4
  %242 = add i32 %240, -1
  %243 = mul i32 %242, %240
  %244 = and i32 %243, 1
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %246, %245
  %248 = select i1 %247, i32 1970150309, i32 478892403
  br label %loopEntry.backedge

originalBBpart2143:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else71:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload212 = load volatile i32*, i32** %i.reg2mem, align 8
  %249 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload212, align 4
  %idxprom72 = sext i32 %249 to i64
  %fen.reg2mem.0.fen.reg2mem.0.fen.reg2mem.0.fen.reload248 = load volatile [10 x float]*, [10 x float]** %fen.reg2mem, align 8
  %arrayidx73 = getelementptr inbounds [10 x float], [10 x float]* %fen.reg2mem.0.fen.reg2mem.0.fen.reg2mem.0.fen.reload248, i64 0, i64 %idxprom72
  store float 0.000000e+00, float* %arrayidx73, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end74:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end75:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end76:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end77:                                         ; preds = %loopEntry
  %250 = load i32, i32* @x, align 4
  %251 = load i32, i32* @y, align 4
  %252 = add i32 %250, -1
  %253 = mul i32 %252, %250
  %254 = and i32 %253, 1
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %256, %255
  %258 = select i1 %257, i32 398933662, i32 -2024082889
  br label %loopEntry.backedge

originalBB145:                                    ; preds = %loopEntry
  %259 = load i32, i32* @x, align 4
  %260 = load i32, i32* @y, align 4
  %261 = add i32 %259, -1
  %262 = mul i32 %261, %259
  %263 = and i32 %262, 1
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %260, 10
  %266 = or i1 %265, %264
  %267 = select i1 %266, i32 -1623001398, i32 -2024082889
  br label %loopEntry.backedge

originalBBpart2147:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end78:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end79:                                         ; preds = %loopEntry
  %268 = load i32, i32* @x, align 4
  %269 = load i32, i32* @y, align 4
  %270 = add i32 %268, -1
  %271 = mul i32 %270, %268
  %272 = and i32 %271, 1
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %269, 10
  %275 = or i1 %274, %273
  %276 = select i1 %275, i32 -2108202845, i32 -350460507
  br label %loopEntry.backedge

originalBB149:                                    ; preds = %loopEntry
  %277 = load i32, i32* @x, align 4
  %278 = load i32, i32* @y, align 4
  %279 = add i32 %277, -1
  %280 = mul i32 %279, %277
  %281 = and i32 %280, 1
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %278, 10
  %284 = or i1 %283, %282
  %285 = select i1 %284, i32 -530736234, i32 -350460507
  br label %loopEntry.backedge

originalBBpart2151:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end80:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end81:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload211 = load volatile i32*, i32** %i.reg2mem, align 8
  %286 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload211, align 4
  %idxprom82 = sext i32 %286 to i64
  %fen.reg2mem.0.fen.reg2mem.0.fen.reg2mem.0.fen.reload247 = load volatile [10 x float]*, [10 x float]** %fen.reg2mem, align 8
  %arrayidx83 = getelementptr inbounds [10 x float], [10 x float]* %fen.reg2mem.0.fen.reg2mem.0.fen.reg2mem.0.fen.reload247, i64 0, i64 %idxprom82
  %287 = load float, float* %arrayidx83, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload210 = load volatile i32*, i32** %i.reg2mem, align 8
  %288 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload210, align 4
  %idxprom84 = sext i32 %288 to i64
  %xf.reg2mem.0.xf.reg2mem.0.xf.reg2mem.0.xf.reload270 = load volatile [10 x float]*, [10 x float]** %xf.reg2mem, align 8
  %arrayidx85 = getelementptr inbounds [10 x float], [10 x float]* %xf.reg2mem.0.xf.reg2mem.0.xf.reg2mem.0.xf.reload270, i64 0, i64 %idxprom84
  %289 = load float, float* %arrayidx85, align 4
  %mul = fmul float %287, %289
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload209 = load volatile i32*, i32** %i.reg2mem, align 8
  %290 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload209, align 4
  %idxprom86 = sext i32 %290 to i64
  %xd.reg2mem.0.xd.reg2mem.0.xd.reg2mem.0.xd.reload262 = load volatile [10 x float]*, [10 x float]** %xd.reg2mem, align 8
  %arrayidx87 = getelementptr inbounds [10 x float], [10 x float]* %xd.reg2mem.0.xd.reg2mem.0.xd.reg2mem.0.xd.reload262, i64 0, i64 %idxprom86
  store float %mul, float* %arrayidx87, align 4
  %jh.reg2mem.0.jh.reg2mem.0.jh.reg2mem.0.jh.reload260 = load volatile float*, float** %jh.reg2mem, align 8
  %291 = load float, float* %jh.reg2mem.0.jh.reg2mem.0.jh.reg2mem.0.jh.reload260, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload208 = load volatile i32*, i32** %i.reg2mem, align 8
  %292 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload208, align 4
  %idxprom88 = sext i32 %292 to i64
  %xd.reg2mem.0.xd.reg2mem.0.xd.reg2mem.0.xd.reload = load volatile [10 x float]*, [10 x float]** %xd.reg2mem, align 8
  %arrayidx89 = getelementptr inbounds [10 x float], [10 x float]* %xd.reg2mem.0.xd.reg2mem.0.xd.reg2mem.0.xd.reload, i64 0, i64 %idxprom88
  %293 = load float, float* %arrayidx89, align 4
  %add90 = fadd float %291, %293
  %jh.reg2mem.0.jh.reg2mem.0.jh.reg2mem.0.jh.reload259 = load volatile float*, float** %jh.reg2mem, align 8
  store float %add90, float* %jh.reg2mem.0.jh.reg2mem.0.jh.reg2mem.0.jh.reload259, align 4
  br label %loopEntry.backedge

for.inc91:                                        ; preds = %loopEntry
  %294 = load i32, i32* @x, align 4
  %295 = load i32, i32* @y, align 4
  %296 = add i32 %294, -1
  %297 = mul i32 %296, %294
  %298 = and i32 %297, 1
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %295, 10
  %301 = or i1 %300, %299
  %302 = select i1 %301, i32 839992536, i32 -1649132466
  br label %loopEntry.backedge

originalBB153:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload207 = load volatile i32*, i32** %i.reg2mem, align 8
  %303 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload207, align 4
  %304 = add i32 %303, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload206 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %304, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload206, align 4
  %305 = load i32, i32* @x, align 4
  %306 = load i32, i32* @y, align 4
  %307 = add i32 %305, -1
  %308 = mul i32 %307, %305
  %309 = and i32 %308, 1
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %306, 10
  %312 = or i1 %311, %310
  %313 = select i1 %312, i32 23832047, i32 -1649132466
  br label %loopEntry.backedge

originalBBpart2165:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end93:                                        ; preds = %loopEntry
  %314 = load i32, i32* @x, align 4
  %315 = load i32, i32* @y, align 4
  %316 = add i32 %314, -1
  %317 = mul i32 %316, %314
  %318 = and i32 %317, 1
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %315, 10
  %321 = or i1 %320, %319
  %322 = select i1 %321, i32 456876474, i32 -1373445249
  br label %loopEntry.backedge

originalBB167:                                    ; preds = %loopEntry
  %jh.reg2mem.0.jh.reg2mem.0.jh.reg2mem.0.jh.reload258 = load volatile float*, float** %jh.reg2mem, align 8
  %323 = load float, float* %jh.reg2mem.0.jh.reg2mem.0.jh.reg2mem.0.jh.reload258, align 4
  %xh.reg2mem.0.xh.reg2mem.0.xh.reg2mem.0.xh.reload265 = load volatile float*, float** %xh.reg2mem, align 8
  %324 = load float, float* %xh.reg2mem.0.xh.reg2mem.0.xh.reg2mem.0.xh.reload265, align 4
  %div = fdiv float %323, %324
  %GPA.reg2mem.0.GPA.reg2mem.0.GPA.reg2mem.0.GPA.reload242 = load volatile float*, float** %GPA.reg2mem, align 8
  store float %div, float* %GPA.reg2mem.0.GPA.reg2mem.0.GPA.reg2mem.0.GPA.reload242, align 4
  %GPA.reg2mem.0.GPA.reg2mem.0.GPA.reg2mem.0.GPA.reload241 = load volatile float*, float** %GPA.reg2mem, align 8
  %325 = load float, float* %GPA.reg2mem.0.GPA.reg2mem.0.GPA.reg2mem.0.GPA.reload241, align 4
  %conv = fpext float %325 to double
  %call94 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), double %conv)
  %326 = load i32, i32* @x, align 4
  %327 = load i32, i32* @y, align 4
  %328 = add i32 %326, -1
  %329 = mul i32 %328, %326
  %330 = and i32 %329, 1
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %327, 10
  %333 = or i1 %332, %331
  %334 = select i1 %333, i32 -419458204, i32 -1373445249
  br label %loopEntry.backedge

originalBBpart2185:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB95alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload205 = load volatile i32*, i32** %i.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB99alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload204 = load volatile i32*, i32** %i.reg2mem, align 8
  %335 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload204, align 4
  %idxpromalteredBB = sext i32 %335 to i64
  %xf.reg2mem.0.xf.reg2mem.0.xf.reg2mem.0.xf.reload269 = load volatile [10 x float]*, [10 x float]** %xf.reg2mem, align 8
  %arrayidxalteredBB = getelementptr inbounds [10 x float], [10 x float]* %xf.reg2mem.0.xf.reg2mem.0.xf.reg2mem.0.xf.reload269, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), float* %arrayidxalteredBB)
  %xh.reg2mem.0.xh.reg2mem.0.xh.reg2mem.0.xh.reload264 = load volatile float*, float** %xh.reg2mem, align 8
  %336 = load float, float* %xh.reg2mem.0.xh.reg2mem.0.xh.reg2mem.0.xh.reload264, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload203 = load volatile i32*, i32** %i.reg2mem, align 8
  %337 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload203, align 4
  %idxprom2alteredBB = sext i32 %337 to i64
  %xf.reg2mem.0.xf.reg2mem.0.xf.reg2mem.0.xf.reload = load volatile [10 x float]*, [10 x float]** %xf.reg2mem, align 8
  %arrayidx3alteredBB = getelementptr inbounds [10 x float], [10 x float]* %xf.reg2mem.0.xf.reg2mem.0.xf.reg2mem.0.xf.reload, i64 0, i64 %idxprom2alteredBB
  %338 = load float, float* %arrayidx3alteredBB, align 4
  %addalteredBB = fadd float %336, %338
  %xh.reg2mem.0.xh.reg2mem.0.xh.reg2mem.0.xh.reload263 = load volatile float*, float** %xh.reg2mem, align 8
  store float %addalteredBB, float* %xh.reg2mem.0.xh.reg2mem.0.xh.reg2mem.0.xh.reload263, align 4
  br label %loopEntry.backedge

originalBB110alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload202 = load volatile i32*, i32** %i.reg2mem, align 8
  %339 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload202, align 4
  %340 = add i32 %339, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload201 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %340, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload201, align 4
  br label %loopEntry.backedge

originalBB117alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload200 = load volatile i32*, i32** %i.reg2mem, align 8
  %341 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload200, align 4
  %idxprom20alteredBB = sext i32 %341 to i64
  %fen.reg2mem.0.fen.reg2mem.0.fen.reg2mem.0.fen.reload246 = load volatile [10 x float]*, [10 x float]** %fen.reg2mem, align 8
  %arrayidx21alteredBB = getelementptr inbounds [10 x float], [10 x float]* %fen.reg2mem.0.fen.reg2mem.0.fen.reg2mem.0.fen.reload246, i64 0, i64 %idxprom20alteredBB
  store float 0x400D9999A0000000, float* %arrayidx21alteredBB, align 4
  br label %loopEntry.backedge

originalBB121alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload199 = load volatile i32*, i32** %i.reg2mem, align 8
  %score.reg2mem.0.score.reg2mem.0.score.reg2mem.0.score.reload273 = load volatile [10 x float]*, [10 x float]** %score.reg2mem, align 8
  br label %loopEntry.backedge

originalBB125alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload198 = load volatile i32*, i32** %i.reg2mem, align 8
  %score.reg2mem.0.score.reg2mem.0.score.reg2mem.0.score.reload = load volatile [10 x float]*, [10 x float]** %score.reg2mem, align 8
  br label %loopEntry.backedge

originalBB129alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload197 = load volatile i32*, i32** %i.reg2mem, align 8
  %342 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload197, align 4
  %idxprom48alteredBB = sext i32 %342 to i64
  %fen.reg2mem.0.fen.reg2mem.0.fen.reg2mem.0.fen.reload245 = load volatile [10 x float]*, [10 x float]** %fen.reg2mem, align 8
  %arrayidx49alteredBB = getelementptr inbounds [10 x float], [10 x float]* %fen.reg2mem.0.fen.reg2mem.0.fen.reg2mem.0.fen.reload245, i64 0, i64 %idxprom48alteredBB
  store float 0x4002666660000000, float* %arrayidx49alteredBB, align 4
  br label %loopEntry.backedge

originalBB133alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload196 = load volatile i32*, i32** %i.reg2mem, align 8
  %343 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload196, align 4
  %idxprom55alteredBB = sext i32 %343 to i64
  %fen.reg2mem.0.fen.reg2mem.0.fen.reg2mem.0.fen.reload244 = load volatile [10 x float]*, [10 x float]** %fen.reg2mem, align 8
  %arrayidx56alteredBB = getelementptr inbounds [10 x float], [10 x float]* %fen.reg2mem.0.fen.reg2mem.0.fen.reg2mem.0.fen.reload244, i64 0, i64 %idxprom55alteredBB
  store float 2.000000e+00, float* %arrayidx56alteredBB, align 4
  br label %loopEntry.backedge

originalBB137alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload195 = load volatile i32*, i32** %i.reg2mem, align 8
  %344 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload195, align 4
  %idxprom62alteredBB = sext i32 %344 to i64
  %fen.reg2mem.0.fen.reg2mem.0.fen.reg2mem.0.fen.reload243 = load volatile [10 x float]*, [10 x float]** %fen.reg2mem, align 8
  %arrayidx63alteredBB = getelementptr inbounds [10 x float], [10 x float]* %fen.reg2mem.0.fen.reg2mem.0.fen.reg2mem.0.fen.reload243, i64 0, i64 %idxprom62alteredBB
  store float 1.500000e+00, float* %arrayidx63alteredBB, align 4
  br label %loopEntry.backedge

originalBB141alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload194 = load volatile i32*, i32** %i.reg2mem, align 8
  %345 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload194, align 4
  %idxprom69alteredBB = sext i32 %345 to i64
  %fen.reg2mem.0.fen.reg2mem.0.fen.reg2mem.0.fen.reload = load volatile [10 x float]*, [10 x float]** %fen.reg2mem, align 8
  %arrayidx70alteredBB = getelementptr inbounds [10 x float], [10 x float]* %fen.reg2mem.0.fen.reg2mem.0.fen.reg2mem.0.fen.reload, i64 0, i64 %idxprom69alteredBB
  store float 1.000000e+00, float* %arrayidx70alteredBB, align 4
  br label %loopEntry.backedge

originalBB145alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB149alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB153alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload193 = load volatile i32*, i32** %i.reg2mem, align 8
  %346 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload193, align 4
  %347 = add i32 %346, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %347, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

originalBB167alteredBB:                           ; preds = %loopEntry
  %jh.reg2mem.0.jh.reg2mem.0.jh.reg2mem.0.jh.reload = load volatile float*, float** %jh.reg2mem, align 8
  %348 = load float, float* %jh.reg2mem.0.jh.reg2mem.0.jh.reg2mem.0.jh.reload, align 4
  %xh.reg2mem.0.xh.reg2mem.0.xh.reg2mem.0.xh.reload = load volatile float*, float** %xh.reg2mem, align 8
  %349 = load float, float* %xh.reg2mem.0.xh.reg2mem.0.xh.reg2mem.0.xh.reload, align 4
  %divalteredBB = fdiv float %348, %349
  %GPA.reg2mem.0.GPA.reg2mem.0.GPA.reg2mem.0.GPA.reload240 = load volatile float*, float** %GPA.reg2mem, align 8
  store float %divalteredBB, float* %GPA.reg2mem.0.GPA.reg2mem.0.GPA.reg2mem.0.GPA.reload240, align 4
  %GPA.reg2mem.0.GPA.reg2mem.0.GPA.reg2mem.0.GPA.reload = load volatile float*, float** %GPA.reg2mem, align 8
  %350 = load float, float* %GPA.reg2mem.0.GPA.reg2mem.0.GPA.reg2mem.0.GPA.reload, align 4
  %convalteredBB = fpext float %350 to double
  %call94alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), double %convalteredBB)
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
