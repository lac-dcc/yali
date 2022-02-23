; ModuleID = 'build_ollvm/programs/94/1176.ll'
source_filename = "source-C-CXX/94/1176.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp31.reg2mem = alloca i1, align 1
  %cmp22.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %i.reg2mem = alloca i32*, align 8
  %text2.reg2mem = alloca [81 x i8]*, align 8
  %text1.reg2mem = alloca [81 x i8]*, align 8
  %c.reg2mem = alloca i8*, align 8
  %.reg2mem127 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem127, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 2077981905, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 2077981905, label %first
    i32 -1043548494, label %originalBB
    i32 2000151831, label %originalBBpart2
    i32 -175184391, label %while.cond
    i32 1122700768, label %originalBB80
    i32 409876841, label %originalBBpart282
    i32 -430485229, label %while.body
    i32 -740210094, label %lor.lhs.false
    i32 1871116802, label %originalBB84
    i32 -1920482211, label %originalBBpart293
    i32 1028449603, label %if.then
    i32 580265829, label %originalBB95
    i32 1780642000, label %originalBBpart2101
    i32 -806378178, label %if.else
    i32 -1316981790, label %originalBB103
    i32 1339601942, label %originalBBpart2116
    i32 -526312976, label %if.then33
    i32 350386999, label %if.then39
    i32 1391630998, label %if.end
    i32 -2092456351, label %if.then49
    i32 735477753, label %if.end55
    i32 -2034746077, label %if.then64
    i32 1874737338, label %if.end65
    i32 -545229501, label %if.then74
    i32 -50178973, label %originalBB118
    i32 -49528092, label %originalBBpart2120
    i32 806326742, label %if.end75
    i32 1568405347, label %if.end76
    i32 -545392941, label %if.end77
    i32 1216245068, label %originalBB122
    i32 1243293665, label %originalBBpart2124
    i32 978100869, label %while.end
    i32 385572804, label %originalBBalteredBB
    i32 -760902078, label %originalBB80alteredBB
    i32 577747212, label %originalBB84alteredBB
    i32 -224501890, label %originalBB95alteredBB
    i32 25833581, label %originalBB103alteredBB
    i32 652134839, label %originalBB118alteredBB
    i32 -821992898, label %originalBB122alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB103alteredBB, %originalBB95alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBBalteredBB, %originalBBpart2124, %originalBB122, %if.end77, %if.end76, %if.end75, %originalBBpart2120, %originalBB118, %if.then74, %if.end65, %if.then64, %if.end55, %if.then49, %if.end, %if.then39, %if.then33, %originalBBpart2116, %originalBB103, %if.else, %originalBBpart2101, %originalBB95, %if.then, %originalBBpart293, %originalBB84, %lor.lhs.false, %while.body, %originalBBpart282, %originalBB80, %while.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1216245068, %originalBB122alteredBB ], [ -50178973, %originalBB118alteredBB ], [ -1316981790, %originalBB103alteredBB ], [ 580265829, %originalBB95alteredBB ], [ 1871116802, %originalBB84alteredBB ], [ 1122700768, %originalBB80alteredBB ], [ -1043548494, %originalBBalteredBB ], [ -175184391, %originalBBpart2124 ], [ %169, %originalBB122 ], [ %160, %if.end77 ], [ -545392941, %if.end76 ], [ 978100869, %if.end75 ], [ 806326742, %originalBBpart2120 ], [ %151, %originalBB118 ], [ %142, %if.then74 ], [ %133, %if.end65 ], [ 1874737338, %if.then64 ], [ %128, %if.end55 ], [ 735477753, %if.then49 ], [ %121, %if.end ], [ 1391630998, %if.then39 ], [ %115, %if.then33 ], [ %112, %originalBBpart2116 ], [ %111, %originalBB103 ], [ %96, %if.else ], [ -545392941, %originalBBpart2101 ], [ %87, %originalBB95 ], [ %76, %if.then ], [ %67, %originalBBpart293 ], [ %66, %originalBB84 ], [ %52, %lor.lhs.false ], [ %43, %while.body ], [ %38, %originalBBpart282 ], [ %37, %originalBB80 ], [ %26, %while.cond ], [ -175184391, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem127.0..reg2mem127.0..reg2mem127.0..reload128 = load volatile i1, i1* %.reg2mem127, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem127.0..reg2mem127.0..reg2mem127.0..reload128
  %8 = select i1 %7, i32 -1043548494, i32 385572804
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %c = alloca i8, align 1
  store i8* %c, i8** %c.reg2mem, align 8
  %text1 = alloca [81 x i8], align 16
  store [81 x i8]* %text1, [81 x i8]** %text1.reg2mem, align 8
  %text2 = alloca [81 x i8], align 16
  store [81 x i8]* %text2, [81 x i8]** %text2.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload177 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload177, align 4
  %text1.reg2mem.0.text1.reg2mem.0.text1.reg2mem.0.text1.reload144 = load volatile [81 x i8]*, [81 x i8]** %text1.reg2mem, align 8
  %arraydecay = getelementptr inbounds [81 x i8], [81 x i8]* %text1.reg2mem.0.text1.reg2mem.0.text1.reg2mem.0.text1.reload144, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay) #4
  %putchar4 = call i32 @putchar(i32 10)
  %text2.reg2mem.0.text2.reg2mem.0.text2.reg2mem.0.text2.reload153 = load volatile [81 x i8]*, [81 x i8]** %text2.reg2mem, align 8
  %arraydecay2 = getelementptr inbounds [81 x i8], [81 x i8]* %text2.reg2mem.0.text2.reg2mem.0.text2.reg2mem.0.text2.reload153, i64 0, i64 0
  %call3 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay2) #4
  %putchar5 = call i32 @putchar(i32 10)
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 2000151831, i32 385572804
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %18 = load i32, i32* @x, align 4
  %19 = load i32, i32* @y, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 1122700768, i32 -760902078
  br label %loopEntry.backedge

originalBB80:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload176 = load volatile i32*, i32** %i.reg2mem, align 8
  %27 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload176, align 4
  %idxprom = sext i32 %27 to i64
  %text1.reg2mem.0.text1.reg2mem.0.text1.reg2mem.0.text1.reload143 = load volatile [81 x i8]*, [81 x i8]** %text1.reg2mem, align 8
  %arrayidx = getelementptr inbounds [81 x i8], [81 x i8]* %text1.reg2mem.0.text1.reg2mem.0.text1.reg2mem.0.text1.reload143, i64 0, i64 %idxprom
  %28 = load i8, i8* %arrayidx, align 1
  %cmp = icmp ne i8 %28, 0
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 409876841, i32 -760902078
  br label %loopEntry.backedge

originalBBpart282:                                ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %38 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -430485229, i32 978100869
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload175 = load volatile i32*, i32** %i.reg2mem, align 8
  %39 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload175, align 4
  %idxprom6 = sext i32 %39 to i64
  %text1.reg2mem.0.text1.reg2mem.0.text1.reg2mem.0.text1.reload142 = load volatile [81 x i8]*, [81 x i8]** %text1.reg2mem, align 8
  %arrayidx7 = getelementptr inbounds [81 x i8], [81 x i8]* %text1.reg2mem.0.text1.reg2mem.0.text1.reg2mem.0.text1.reload142, i64 0, i64 %idxprom6
  %40 = load i8, i8* %arrayidx7, align 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload174 = load volatile i32*, i32** %i.reg2mem, align 8
  %41 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload174, align 4
  %idxprom9 = sext i32 %41 to i64
  %text2.reg2mem.0.text2.reg2mem.0.text2.reg2mem.0.text2.reload152 = load volatile [81 x i8]*, [81 x i8]** %text2.reg2mem, align 8
  %arrayidx10 = getelementptr inbounds [81 x i8], [81 x i8]* %text2.reg2mem.0.text2.reg2mem.0.text2.reg2mem.0.text2.reload152, i64 0, i64 %idxprom9
  %42 = load i8, i8* %arrayidx10, align 1
  %cmp12 = icmp eq i8 %40, %42
  %43 = select i1 %cmp12, i32 1028449603, i32 -740210094
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 1871116802, i32 577747212
  br label %loopEntry.backedge

originalBB84:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload173 = load volatile i32*, i32** %i.reg2mem, align 8
  %53 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload173, align 4
  %idxprom14 = sext i32 %53 to i64
  %text1.reg2mem.0.text1.reg2mem.0.text1.reg2mem.0.text1.reload141 = load volatile [81 x i8]*, [81 x i8]** %text1.reg2mem, align 8
  %arrayidx15 = getelementptr inbounds [81 x i8], [81 x i8]* %text1.reg2mem.0.text1.reg2mem.0.text1.reg2mem.0.text1.reload141, i64 0, i64 %idxprom14
  %54 = load i8, i8* %arrayidx15, align 1
  %conv16 = sext i8 %54 to i32
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload172 = load volatile i32*, i32** %i.reg2mem, align 8
  %55 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload172, align 4
  %idxprom17 = sext i32 %55 to i64
  %text2.reg2mem.0.text2.reg2mem.0.text2.reg2mem.0.text2.reload151 = load volatile [81 x i8]*, [81 x i8]** %text2.reg2mem, align 8
  %arrayidx18 = getelementptr inbounds [81 x i8], [81 x i8]* %text2.reg2mem.0.text2.reg2mem.0.text2.reg2mem.0.text2.reload151, i64 0, i64 %idxprom17
  %56 = load i8, i8* %arrayidx18, align 1
  %conv19 = sext i8 %56 to i32
  %57 = sub nsw i32 %conv16, %conv19
  %conv20 = sitofp i32 %57 to double
  %call21 = call double @llvm.fabs.f64(double %conv20)
  %cmp22 = fcmp oeq double %call21, 3.200000e+01
  store i1 %cmp22, i1* %cmp22.reg2mem, align 1
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 -1920482211, i32 577747212
  br label %loopEntry.backedge

originalBBpart293:                                ; preds = %loopEntry
  %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload = load volatile i1, i1* %cmp22.reg2mem, align 1
  %67 = select i1 %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload, i32 1028449603, i32 -806378178
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 580265829, i32 -224501890
  br label %loopEntry.backedge

originalBB95:                                     ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload133 = load volatile i8*, i8** %c.reg2mem, align 8
  store i8 61, i8* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload133, align 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload171 = load volatile i32*, i32** %i.reg2mem, align 8
  %77 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload171, align 4
  %78 = add i32 %77, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload170 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %78, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload170, align 4
  %79 = load i32, i32* @x, align 4
  %80 = load i32, i32* @y, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 1780642000, i32 -224501890
  br label %loopEntry.backedge

originalBBpart2101:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %88 = load i32, i32* @x, align 4
  %89 = load i32, i32* @y, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 -1316981790, i32 25833581
  br label %loopEntry.backedge

originalBB103:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload169 = load volatile i32*, i32** %i.reg2mem, align 8
  %97 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload169, align 4
  %idxprom24 = sext i32 %97 to i64
  %text1.reg2mem.0.text1.reg2mem.0.text1.reg2mem.0.text1.reload140 = load volatile [81 x i8]*, [81 x i8]** %text1.reg2mem, align 8
  %arrayidx25 = getelementptr inbounds [81 x i8], [81 x i8]* %text1.reg2mem.0.text1.reg2mem.0.text1.reg2mem.0.text1.reload140, i64 0, i64 %idxprom24
  %98 = load i8, i8* %arrayidx25, align 1
  %conv26 = sext i8 %98 to i32
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload168 = load volatile i32*, i32** %i.reg2mem, align 8
  %99 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload168, align 4
  %idxprom27 = sext i32 %99 to i64
  %text2.reg2mem.0.text2.reg2mem.0.text2.reg2mem.0.text2.reload150 = load volatile [81 x i8]*, [81 x i8]** %text2.reg2mem, align 8
  %arrayidx28 = getelementptr inbounds [81 x i8], [81 x i8]* %text2.reg2mem.0.text2.reg2mem.0.text2.reg2mem.0.text2.reload150, i64 0, i64 %idxprom27
  %100 = load i8, i8* %arrayidx28, align 1
  %conv29 = sext i8 %100 to i32
  %101 = add nsw i32 %conv26, -149298573
  %102 = sub nsw i32 %101, %conv29
  %cmp31 = icmp ne i32 %102, -149298573
  store i1 %cmp31, i1* %cmp31.reg2mem, align 1
  %103 = load i32, i32* @x, align 4
  %104 = load i32, i32* @y, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 1339601942, i32 25833581
  br label %loopEntry.backedge

originalBBpart2116:                               ; preds = %loopEntry
  %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload = load volatile i1, i1* %cmp31.reg2mem, align 1
  %112 = select i1 %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload, i32 -526312976, i32 1568405347
  br label %loopEntry.backedge

if.then33:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload167 = load volatile i32*, i32** %i.reg2mem, align 8
  %113 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload167, align 4
  %idxprom34 = sext i32 %113 to i64
  %text1.reg2mem.0.text1.reg2mem.0.text1.reg2mem.0.text1.reload139 = load volatile [81 x i8]*, [81 x i8]** %text1.reg2mem, align 8
  %arrayidx35 = getelementptr inbounds [81 x i8], [81 x i8]* %text1.reg2mem.0.text1.reg2mem.0.text1.reg2mem.0.text1.reload139, i64 0, i64 %idxprom34
  %114 = load i8, i8* %arrayidx35, align 1
  %cmp37 = icmp slt i8 %114, 97
  %115 = select i1 %cmp37, i32 350386999, i32 1391630998
  br label %loopEntry.backedge

if.then39:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload166 = load volatile i32*, i32** %i.reg2mem, align 8
  %116 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload166, align 4
  %idxprom40 = sext i32 %116 to i64
  %text1.reg2mem.0.text1.reg2mem.0.text1.reg2mem.0.text1.reload138 = load volatile [81 x i8]*, [81 x i8]** %text1.reg2mem, align 8
  %arrayidx41 = getelementptr inbounds [81 x i8], [81 x i8]* %text1.reg2mem.0.text1.reg2mem.0.text1.reg2mem.0.text1.reload138, i64 0, i64 %idxprom40
  %117 = load i8, i8* %arrayidx41, align 1
  %118 = add i8 %117, 32
  store i8 %118, i8* %arrayidx41, align 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload165 = load volatile i32*, i32** %i.reg2mem, align 8
  %119 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload165, align 4
  %idxprom44 = sext i32 %119 to i64
  %text2.reg2mem.0.text2.reg2mem.0.text2.reg2mem.0.text2.reload149 = load volatile [81 x i8]*, [81 x i8]** %text2.reg2mem, align 8
  %arrayidx45 = getelementptr inbounds [81 x i8], [81 x i8]* %text2.reg2mem.0.text2.reg2mem.0.text2.reg2mem.0.text2.reload149, i64 0, i64 %idxprom44
  %120 = load i8, i8* %arrayidx45, align 1
  %cmp47 = icmp slt i8 %120, 97
  %121 = select i1 %cmp47, i32 -2092456351, i32 735477753
  br label %loopEntry.backedge

if.then49:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload164 = load volatile i32*, i32** %i.reg2mem, align 8
  %122 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload164, align 4
  %idxprom50 = sext i32 %122 to i64
  %text2.reg2mem.0.text2.reg2mem.0.text2.reg2mem.0.text2.reload148 = load volatile [81 x i8]*, [81 x i8]** %text2.reg2mem, align 8
  %arrayidx51 = getelementptr inbounds [81 x i8], [81 x i8]* %text2.reg2mem.0.text2.reg2mem.0.text2.reg2mem.0.text2.reload148, i64 0, i64 %idxprom50
  %123 = load i8, i8* %arrayidx51, align 1
  %.neg3 = add i8 %123, 32
  store i8 %.neg3, i8* %arrayidx51, align 1
  br label %loopEntry.backedge

if.end55:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload163 = load volatile i32*, i32** %i.reg2mem, align 8
  %124 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload163, align 4
  %idxprom56 = sext i32 %124 to i64
  %text1.reg2mem.0.text1.reg2mem.0.text1.reg2mem.0.text1.reload137 = load volatile [81 x i8]*, [81 x i8]** %text1.reg2mem, align 8
  %arrayidx57 = getelementptr inbounds [81 x i8], [81 x i8]* %text1.reg2mem.0.text1.reg2mem.0.text1.reg2mem.0.text1.reload137, i64 0, i64 %idxprom56
  %125 = load i8, i8* %arrayidx57, align 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload162 = load volatile i32*, i32** %i.reg2mem, align 8
  %126 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload162, align 4
  %idxprom59 = sext i32 %126 to i64
  %text2.reg2mem.0.text2.reg2mem.0.text2.reg2mem.0.text2.reload147 = load volatile [81 x i8]*, [81 x i8]** %text2.reg2mem, align 8
  %arrayidx60 = getelementptr inbounds [81 x i8], [81 x i8]* %text2.reg2mem.0.text2.reg2mem.0.text2.reg2mem.0.text2.reload147, i64 0, i64 %idxprom59
  %127 = load i8, i8* %arrayidx60, align 1
  %cmp62 = icmp sgt i8 %125, %127
  %128 = select i1 %cmp62, i32 -2034746077, i32 1874737338
  br label %loopEntry.backedge

if.then64:                                        ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload132 = load volatile i8*, i8** %c.reg2mem, align 8
  store i8 62, i8* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload132, align 1
  br label %loopEntry.backedge

if.end65:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload161 = load volatile i32*, i32** %i.reg2mem, align 8
  %129 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload161, align 4
  %idxprom66 = sext i32 %129 to i64
  %text1.reg2mem.0.text1.reg2mem.0.text1.reg2mem.0.text1.reload136 = load volatile [81 x i8]*, [81 x i8]** %text1.reg2mem, align 8
  %arrayidx67 = getelementptr inbounds [81 x i8], [81 x i8]* %text1.reg2mem.0.text1.reg2mem.0.text1.reg2mem.0.text1.reload136, i64 0, i64 %idxprom66
  %130 = load i8, i8* %arrayidx67, align 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload160 = load volatile i32*, i32** %i.reg2mem, align 8
  %131 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload160, align 4
  %idxprom69 = sext i32 %131 to i64
  %text2.reg2mem.0.text2.reg2mem.0.text2.reg2mem.0.text2.reload146 = load volatile [81 x i8]*, [81 x i8]** %text2.reg2mem, align 8
  %arrayidx70 = getelementptr inbounds [81 x i8], [81 x i8]* %text2.reg2mem.0.text2.reg2mem.0.text2.reg2mem.0.text2.reload146, i64 0, i64 %idxprom69
  %132 = load i8, i8* %arrayidx70, align 1
  %cmp72 = icmp slt i8 %130, %132
  %133 = select i1 %cmp72, i32 -545229501, i32 806326742
  br label %loopEntry.backedge

if.then74:                                        ; preds = %loopEntry
  %134 = load i32, i32* @x, align 4
  %135 = load i32, i32* @y, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 -50178973, i32 652134839
  br label %loopEntry.backedge

originalBB118:                                    ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload131 = load volatile i8*, i8** %c.reg2mem, align 8
  store i8 60, i8* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload131, align 1
  %143 = load i32, i32* @x, align 4
  %144 = load i32, i32* @y, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 -49528092, i32 652134839
  br label %loopEntry.backedge

originalBBpart2120:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end75:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end76:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end77:                                         ; preds = %loopEntry
  %152 = load i32, i32* @x, align 4
  %153 = load i32, i32* @y, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 1216245068, i32 -821992898
  br label %loopEntry.backedge

originalBB122:                                    ; preds = %loopEntry
  %161 = load i32, i32* @x, align 4
  %162 = load i32, i32* @y, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 1243293665, i32 -821992898
  br label %loopEntry.backedge

originalBBpart2124:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload130 = load volatile i8*, i8** %c.reg2mem, align 8
  %170 = load i8, i8* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload130, align 1
  %conv78 = sext i8 %170 to i32
  %putchar2 = call i32 @putchar(i32 %conv78)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %text1alteredBB = alloca [81 x i8], align 16
  %text2alteredBB = alloca [81 x i8], align 16
  %arraydecayalteredBB = getelementptr inbounds [81 x i8], [81 x i8]* %text1alteredBB, i64 0, i64 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecayalteredBB) #4
  %putchar = call i32 @putchar(i32 10)
  %arraydecay2alteredBB = getelementptr inbounds [81 x i8], [81 x i8]* %text2alteredBB, i64 0, i64 0
  %call3alteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay2alteredBB) #4
  %putchar1 = call i32 @putchar(i32 10)
  br label %loopEntry.backedge

originalBB80alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload159 = load volatile i32*, i32** %i.reg2mem, align 8
  %text1.reg2mem.0.text1.reg2mem.0.text1.reg2mem.0.text1.reload135 = load volatile [81 x i8]*, [81 x i8]** %text1.reg2mem, align 8
  br label %loopEntry.backedge

originalBB84alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload158 = load volatile i32*, i32** %i.reg2mem, align 8
  %text1.reg2mem.0.text1.reg2mem.0.text1.reg2mem.0.text1.reload134 = load volatile [81 x i8]*, [81 x i8]** %text1.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload157 = load volatile i32*, i32** %i.reg2mem, align 8
  %text2.reg2mem.0.text2.reg2mem.0.text2.reg2mem.0.text2.reload145 = load volatile [81 x i8]*, [81 x i8]** %text2.reg2mem, align 8
  br label %loopEntry.backedge

originalBB95alteredBB:                            ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload129 = load volatile i8*, i8** %c.reg2mem, align 8
  store i8 61, i8* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload129, align 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload156 = load volatile i32*, i32** %i.reg2mem, align 8
  %171 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload156, align 4
  %.neg = add i32 %171, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload155 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload155, align 4
  br label %loopEntry.backedge

originalBB103alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload154 = load volatile i32*, i32** %i.reg2mem, align 8
  %text1.reg2mem.0.text1.reg2mem.0.text1.reg2mem.0.text1.reload = load volatile [81 x i8]*, [81 x i8]** %text1.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %text2.reg2mem.0.text2.reg2mem.0.text2.reg2mem.0.text2.reload = load volatile [81 x i8]*, [81 x i8]** %text2.reg2mem, align 8
  br label %loopEntry.backedge

originalBB118alteredBB:                           ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload = load volatile i8*, i8** %c.reg2mem, align 8
  store i8 60, i8* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload, align 1
  br label %loopEntry.backedge

originalBB122alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare double @llvm.fabs.f64(double) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
