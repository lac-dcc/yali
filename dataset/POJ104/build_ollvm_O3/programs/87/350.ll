; ModuleID = 'build_ollvm/programs/87/350.ll'
source_filename = "source-C-CXX/87/350.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** nocapture readnone %argv) local_unnamed_addr #0 {
entry:
  %cmp129.reg2mem = alloca i1, align 1
  %cmp122.reg2mem = alloca i1, align 1
  %cmp115.reg2mem = alloca i1, align 1
  %cmp108.reg2mem = alloca i1, align 1
  %cmp101.reg2mem = alloca i1, align 1
  %cmp80.reg2mem = alloca i1, align 1
  %cmp73.reg2mem = alloca i1, align 1
  %cmp48.reg2mem = alloca i1, align 1
  %cmp42.reg2mem = alloca i1, align 1
  %cmp30.reg2mem = alloca i1, align 1
  %cmp24.reg2mem = alloca i1, align 1
  %cmp18.reg2mem = alloca i1, align 1
  %cmp1.reg2mem = alloca i1, align 1
  %i.reg2mem = alloca i32*, align 8
  %sz.reg2mem = alloca [31 x i8]*, align 8
  %.reg2mem262 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem262, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1437321295, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1437321295, label %first
    i32 -681261426, label %originalBB
    i32 -244652170, label %originalBBpart2
    i32 663096567, label %for.cond
    i32 515416530, label %for.body
    i32 -183958664, label %originalBB135
    i32 1754954981, label %originalBBpart2137
    i32 -1286467715, label %lor.lhs.false
    i32 -1853621840, label %lor.lhs.false8
    i32 -1279656330, label %lor.lhs.false14
    i32 -876919680, label %originalBB139
    i32 347641268, label %originalBBpart2141
    i32 1682730965, label %lor.lhs.false20
    i32 666098772, label %originalBB143
    i32 -857349660, label %originalBBpart2145
    i32 -2071021010, label %lor.lhs.false26
    i32 -1859177033, label %originalBB147
    i32 1983571784, label %originalBBpart2149
    i32 -1835887900, label %lor.lhs.false32
    i32 -153224647, label %lor.lhs.false38
    i32 992006682, label %originalBB151
    i32 -468968253, label %originalBBpart2153
    i32 723413302, label %lor.lhs.false44
    i32 -1856014535, label %originalBB155
    i32 -2134156707, label %originalBBpart2157
    i32 1981107459, label %lor.lhs.false50
    i32 -1541034509, label %if.then
    i32 1128993366, label %if.else
    i32 486595959, label %if.then62
    i32 1123093927, label %if.end
    i32 1362227562, label %lor.lhs.false68
    i32 2033483042, label %originalBB159
    i32 1258635125, label %originalBBpart2174
    i32 -1481953455, label %lor.lhs.false75
    i32 -1832936923, label %originalBB176
    i32 -1087849109, label %originalBBpart2193
    i32 -1783514700, label %lor.lhs.false82
    i32 -1598416557, label %lor.lhs.false89
    i32 -120720168, label %lor.lhs.false96
    i32 -865690202, label %originalBB195
    i32 1694415930, label %originalBBpart2205
    i32 -145083551, label %lor.lhs.false103
    i32 1357950034, label %originalBB207
    i32 623550127, label %originalBBpart2221
    i32 -1801780439, label %lor.lhs.false110
    i32 -1850217768, label %originalBB223
    i32 168205445, label %originalBBpart2235
    i32 1009442090, label %lor.lhs.false117
    i32 653116268, label %originalBB237
    i32 -865551921, label %originalBBpart2247
    i32 1125801731, label %lor.lhs.false124
    i32 728555619, label %originalBB249
    i32 -73074137, label %originalBBpart2255
    i32 -1752236496, label %if.then131
    i32 -824057999, label %if.end133
    i32 369952521, label %originalBB257
    i32 -767831581, label %originalBBpart2259
    i32 -13700423, label %if.end134
    i32 -704274495, label %for.inc
    i32 607298637, label %for.end
    i32 629212125, label %originalBBalteredBB
    i32 -789595340, label %originalBB135alteredBB
    i32 -25856394, label %originalBB139alteredBB
    i32 -254522711, label %originalBB143alteredBB
    i32 -512900391, label %originalBB147alteredBB
    i32 -377733936, label %originalBB151alteredBB
    i32 1221566778, label %originalBB155alteredBB
    i32 -1180118208, label %originalBB159alteredBB
    i32 -2108482772, label %originalBB176alteredBB
    i32 92037048, label %originalBB195alteredBB
    i32 1371407867, label %originalBB207alteredBB
    i32 -76167473, label %originalBB223alteredBB
    i32 2005568677, label %originalBB237alteredBB
    i32 -1204159620, label %originalBB249alteredBB
    i32 -163262740, label %originalBB257alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB257alteredBB, %originalBB249alteredBB, %originalBB237alteredBB, %originalBB223alteredBB, %originalBB207alteredBB, %originalBB195alteredBB, %originalBB176alteredBB, %originalBB159alteredBB, %originalBB155alteredBB, %originalBB151alteredBB, %originalBB147alteredBB, %originalBB143alteredBB, %originalBB139alteredBB, %originalBB135alteredBB, %originalBBalteredBB, %for.inc, %if.end134, %originalBBpart2259, %originalBB257, %if.end133, %if.then131, %originalBBpart2255, %originalBB249, %lor.lhs.false124, %originalBBpart2247, %originalBB237, %lor.lhs.false117, %originalBBpart2235, %originalBB223, %lor.lhs.false110, %originalBBpart2221, %originalBB207, %lor.lhs.false103, %originalBBpart2205, %originalBB195, %lor.lhs.false96, %lor.lhs.false89, %lor.lhs.false82, %originalBBpart2193, %originalBB176, %lor.lhs.false75, %originalBBpart2174, %originalBB159, %lor.lhs.false68, %if.end, %if.then62, %if.else, %if.then, %lor.lhs.false50, %originalBBpart2157, %originalBB155, %lor.lhs.false44, %originalBBpart2153, %originalBB151, %lor.lhs.false38, %lor.lhs.false32, %originalBBpart2149, %originalBB147, %lor.lhs.false26, %originalBBpart2145, %originalBB143, %lor.lhs.false20, %originalBBpart2141, %originalBB139, %lor.lhs.false14, %lor.lhs.false8, %lor.lhs.false, %originalBBpart2137, %originalBB135, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 369952521, %originalBB257alteredBB ], [ 728555619, %originalBB249alteredBB ], [ 653116268, %originalBB237alteredBB ], [ -1850217768, %originalBB223alteredBB ], [ 1357950034, %originalBB207alteredBB ], [ -865690202, %originalBB195alteredBB ], [ -1832936923, %originalBB176alteredBB ], [ 2033483042, %originalBB159alteredBB ], [ -1856014535, %originalBB155alteredBB ], [ 992006682, %originalBB151alteredBB ], [ -1859177033, %originalBB147alteredBB ], [ 666098772, %originalBB143alteredBB ], [ -876919680, %originalBB139alteredBB ], [ -183958664, %originalBB135alteredBB ], [ -681261426, %originalBBalteredBB ], [ 663096567, %for.inc ], [ -704274495, %if.end134 ], [ -13700423, %originalBBpart2259 ], [ %345, %originalBB257 ], [ %336, %if.end133 ], [ -824057999, %if.then131 ], [ %327, %originalBBpart2255 ], [ %326, %originalBB249 ], [ %314, %lor.lhs.false124 ], [ %305, %originalBBpart2247 ], [ %304, %originalBB237 ], [ %292, %lor.lhs.false117 ], [ %283, %originalBBpart2235 ], [ %282, %originalBB223 ], [ %270, %lor.lhs.false110 ], [ %261, %originalBBpart2221 ], [ %260, %originalBB207 ], [ %248, %lor.lhs.false103 ], [ %239, %originalBBpart2205 ], [ %238, %originalBB195 ], [ %226, %lor.lhs.false96 ], [ %217, %lor.lhs.false89 ], [ %213, %lor.lhs.false82 ], [ %209, %originalBBpart2193 ], [ %208, %originalBB176 ], [ %196, %lor.lhs.false75 ], [ %187, %originalBBpart2174 ], [ %186, %originalBB159 ], [ %174, %lor.lhs.false68 ], [ %165, %if.end ], [ -704274495, %if.then62 ], [ %161, %if.else ], [ -704274495, %if.then ], [ %157, %lor.lhs.false50 ], [ %154, %originalBBpart2157 ], [ %153, %originalBB155 ], [ %142, %lor.lhs.false44 ], [ %133, %originalBBpart2153 ], [ %132, %originalBB151 ], [ %121, %lor.lhs.false38 ], [ %112, %lor.lhs.false32 ], [ %109, %originalBBpart2149 ], [ %108, %originalBB147 ], [ %97, %lor.lhs.false26 ], [ %88, %originalBBpart2145 ], [ %87, %originalBB143 ], [ %76, %lor.lhs.false20 ], [ %67, %originalBBpart2141 ], [ %66, %originalBB139 ], [ %55, %lor.lhs.false14 ], [ %46, %lor.lhs.false8 ], [ %43, %lor.lhs.false ], [ %40, %originalBBpart2137 ], [ %39, %originalBB135 ], [ %28, %for.body ], [ %19, %for.cond ], [ 663096567, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem262.0..reg2mem262.0..reg2mem262.0..reload263 = load volatile i1, i1* %.reg2mem262, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem262.0..reg2mem262.0..reg2mem262.0..reload263
  %8 = select i1 %7, i32 -681261426, i32 629212125
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %sz = alloca [31 x i8], align 16
  store [31 x i8]* %sz, [31 x i8]** %sz.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload297 = load volatile [31 x i8]*, [31 x i8]** %sz.reg2mem, align 8
  %arraydecay = getelementptr inbounds [31 x i8], [31 x i8]* %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload297, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay) #3
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload335 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload335, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -244652170, i32 629212125
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload334 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload334, align 4
  %cmp = icmp slt i32 %18, 30
  %19 = select i1 %cmp, i32 515416530, i32 607298637
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -183958664, i32 -789595340
  br label %loopEntry.backedge

originalBB135:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload333 = load volatile i32*, i32** %i.reg2mem, align 8
  %29 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload333, align 4
  %idxprom = sext i32 %29 to i64
  %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload296 = load volatile [31 x i8]*, [31 x i8]** %sz.reg2mem, align 8
  %arrayidx = getelementptr inbounds [31 x i8], [31 x i8]* %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload296, i64 0, i64 %idxprom
  %30 = load i8, i8* %arrayidx, align 1
  %cmp1 = icmp eq i8 %30, 49
  store i1 %cmp1, i1* %cmp1.reg2mem, align 1
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 1754954981, i32 -789595340
  br label %loopEntry.backedge

originalBBpart2137:                               ; preds = %loopEntry
  %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload = load volatile i1, i1* %cmp1.reg2mem, align 1
  %40 = select i1 %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload, i32 -1541034509, i32 -1286467715
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload332 = load volatile i32*, i32** %i.reg2mem, align 8
  %41 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload332, align 4
  %idxprom3 = sext i32 %41 to i64
  %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload295 = load volatile [31 x i8]*, [31 x i8]** %sz.reg2mem, align 8
  %arrayidx4 = getelementptr inbounds [31 x i8], [31 x i8]* %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload295, i64 0, i64 %idxprom3
  %42 = load i8, i8* %arrayidx4, align 1
  %cmp6 = icmp eq i8 %42, 50
  %43 = select i1 %cmp6, i32 -1541034509, i32 -1853621840
  br label %loopEntry.backedge

lor.lhs.false8:                                   ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload331 = load volatile i32*, i32** %i.reg2mem, align 8
  %44 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload331, align 4
  %idxprom9 = sext i32 %44 to i64
  %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload294 = load volatile [31 x i8]*, [31 x i8]** %sz.reg2mem, align 8
  %arrayidx10 = getelementptr inbounds [31 x i8], [31 x i8]* %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload294, i64 0, i64 %idxprom9
  %45 = load i8, i8* %arrayidx10, align 1
  %cmp12 = icmp eq i8 %45, 51
  %46 = select i1 %cmp12, i32 -1541034509, i32 -1279656330
  br label %loopEntry.backedge

lor.lhs.false14:                                  ; preds = %loopEntry
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -876919680, i32 -25856394
  br label %loopEntry.backedge

originalBB139:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload330 = load volatile i32*, i32** %i.reg2mem, align 8
  %56 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload330, align 4
  %idxprom15 = sext i32 %56 to i64
  %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload293 = load volatile [31 x i8]*, [31 x i8]** %sz.reg2mem, align 8
  %arrayidx16 = getelementptr inbounds [31 x i8], [31 x i8]* %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload293, i64 0, i64 %idxprom15
  %57 = load i8, i8* %arrayidx16, align 1
  %cmp18 = icmp eq i8 %57, 52
  store i1 %cmp18, i1* %cmp18.reg2mem, align 1
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 347641268, i32 -25856394
  br label %loopEntry.backedge

originalBBpart2141:                               ; preds = %loopEntry
  %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload = load volatile i1, i1* %cmp18.reg2mem, align 1
  %67 = select i1 %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload, i32 -1541034509, i32 1682730965
  br label %loopEntry.backedge

lor.lhs.false20:                                  ; preds = %loopEntry
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 666098772, i32 -254522711
  br label %loopEntry.backedge

originalBB143:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload329 = load volatile i32*, i32** %i.reg2mem, align 8
  %77 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload329, align 4
  %idxprom21 = sext i32 %77 to i64
  %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload292 = load volatile [31 x i8]*, [31 x i8]** %sz.reg2mem, align 8
  %arrayidx22 = getelementptr inbounds [31 x i8], [31 x i8]* %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload292, i64 0, i64 %idxprom21
  %78 = load i8, i8* %arrayidx22, align 1
  %cmp24 = icmp eq i8 %78, 53
  store i1 %cmp24, i1* %cmp24.reg2mem, align 1
  %79 = load i32, i32* @x, align 4
  %80 = load i32, i32* @y, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 -857349660, i32 -254522711
  br label %loopEntry.backedge

originalBBpart2145:                               ; preds = %loopEntry
  %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload = load volatile i1, i1* %cmp24.reg2mem, align 1
  %88 = select i1 %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload, i32 -1541034509, i32 -2071021010
  br label %loopEntry.backedge

lor.lhs.false26:                                  ; preds = %loopEntry
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 -1859177033, i32 -512900391
  br label %loopEntry.backedge

originalBB147:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload328 = load volatile i32*, i32** %i.reg2mem, align 8
  %98 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload328, align 4
  %idxprom27 = sext i32 %98 to i64
  %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload291 = load volatile [31 x i8]*, [31 x i8]** %sz.reg2mem, align 8
  %arrayidx28 = getelementptr inbounds [31 x i8], [31 x i8]* %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload291, i64 0, i64 %idxprom27
  %99 = load i8, i8* %arrayidx28, align 1
  %cmp30 = icmp eq i8 %99, 54
  store i1 %cmp30, i1* %cmp30.reg2mem, align 1
  %100 = load i32, i32* @x, align 4
  %101 = load i32, i32* @y, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 1983571784, i32 -512900391
  br label %loopEntry.backedge

originalBBpart2149:                               ; preds = %loopEntry
  %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload = load volatile i1, i1* %cmp30.reg2mem, align 1
  %109 = select i1 %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload, i32 -1541034509, i32 -1835887900
  br label %loopEntry.backedge

lor.lhs.false32:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload327 = load volatile i32*, i32** %i.reg2mem, align 8
  %110 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload327, align 4
  %idxprom33 = sext i32 %110 to i64
  %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload290 = load volatile [31 x i8]*, [31 x i8]** %sz.reg2mem, align 8
  %arrayidx34 = getelementptr inbounds [31 x i8], [31 x i8]* %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload290, i64 0, i64 %idxprom33
  %111 = load i8, i8* %arrayidx34, align 1
  %cmp36 = icmp eq i8 %111, 55
  %112 = select i1 %cmp36, i32 -1541034509, i32 -153224647
  br label %loopEntry.backedge

lor.lhs.false38:                                  ; preds = %loopEntry
  %113 = load i32, i32* @x, align 4
  %114 = load i32, i32* @y, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 992006682, i32 -377733936
  br label %loopEntry.backedge

originalBB151:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload326 = load volatile i32*, i32** %i.reg2mem, align 8
  %122 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload326, align 4
  %idxprom39 = sext i32 %122 to i64
  %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload289 = load volatile [31 x i8]*, [31 x i8]** %sz.reg2mem, align 8
  %arrayidx40 = getelementptr inbounds [31 x i8], [31 x i8]* %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload289, i64 0, i64 %idxprom39
  %123 = load i8, i8* %arrayidx40, align 1
  %cmp42 = icmp eq i8 %123, 56
  store i1 %cmp42, i1* %cmp42.reg2mem, align 1
  %124 = load i32, i32* @x, align 4
  %125 = load i32, i32* @y, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 -468968253, i32 -377733936
  br label %loopEntry.backedge

originalBBpart2153:                               ; preds = %loopEntry
  %cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reload = load volatile i1, i1* %cmp42.reg2mem, align 1
  %133 = select i1 %cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reload, i32 -1541034509, i32 723413302
  br label %loopEntry.backedge

lor.lhs.false44:                                  ; preds = %loopEntry
  %134 = load i32, i32* @x, align 4
  %135 = load i32, i32* @y, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 -1856014535, i32 1221566778
  br label %loopEntry.backedge

originalBB155:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload325 = load volatile i32*, i32** %i.reg2mem, align 8
  %143 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload325, align 4
  %idxprom45 = sext i32 %143 to i64
  %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload288 = load volatile [31 x i8]*, [31 x i8]** %sz.reg2mem, align 8
  %arrayidx46 = getelementptr inbounds [31 x i8], [31 x i8]* %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload288, i64 0, i64 %idxprom45
  %144 = load i8, i8* %arrayidx46, align 1
  %cmp48 = icmp eq i8 %144, 57
  store i1 %cmp48, i1* %cmp48.reg2mem, align 1
  %145 = load i32, i32* @x, align 4
  %146 = load i32, i32* @y, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 -2134156707, i32 1221566778
  br label %loopEntry.backedge

originalBBpart2157:                               ; preds = %loopEntry
  %cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reload = load volatile i1, i1* %cmp48.reg2mem, align 1
  %154 = select i1 %cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reload, i32 -1541034509, i32 1981107459
  br label %loopEntry.backedge

lor.lhs.false50:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload324 = load volatile i32*, i32** %i.reg2mem, align 8
  %155 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload324, align 4
  %idxprom51 = sext i32 %155 to i64
  %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload287 = load volatile [31 x i8]*, [31 x i8]** %sz.reg2mem, align 8
  %arrayidx52 = getelementptr inbounds [31 x i8], [31 x i8]* %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload287, i64 0, i64 %idxprom51
  %156 = load i8, i8* %arrayidx52, align 1
  %cmp54 = icmp eq i8 %156, 48
  %157 = select i1 %cmp54, i32 -1541034509, i32 1128993366
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload323 = load volatile i32*, i32** %i.reg2mem, align 8
  %158 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload323, align 4
  %idxprom56 = sext i32 %158 to i64
  %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload286 = load volatile [31 x i8]*, [31 x i8]** %sz.reg2mem, align 8
  %arrayidx57 = getelementptr inbounds [31 x i8], [31 x i8]* %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload286, i64 0, i64 %idxprom56
  %159 = load i8, i8* %arrayidx57, align 1
  %conv58 = sext i8 %159 to i32
  %putchar1 = call i32 @putchar(i32 %conv58)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload322 = load volatile i32*, i32** %i.reg2mem, align 8
  %160 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload322, align 4
  %cmp60 = icmp eq i32 %160, 0
  %161 = select i1 %cmp60, i32 486595959, i32 1123093927
  br label %loopEntry.backedge

if.then62:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload321 = load volatile i32*, i32** %i.reg2mem, align 8
  %162 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload321, align 4
  %163 = add i32 %162, -1
  %idxprom63 = sext i32 %163 to i64
  %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload285 = load volatile [31 x i8]*, [31 x i8]** %sz.reg2mem, align 8
  %arrayidx64 = getelementptr inbounds [31 x i8], [31 x i8]* %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload285, i64 0, i64 %idxprom63
  %164 = load i8, i8* %arrayidx64, align 1
  %cmp66 = icmp eq i8 %164, 49
  %165 = select i1 %cmp66, i32 -1752236496, i32 1362227562
  br label %loopEntry.backedge

lor.lhs.false68:                                  ; preds = %loopEntry
  %166 = load i32, i32* @x, align 4
  %167 = load i32, i32* @y, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 2033483042, i32 -1180118208
  br label %loopEntry.backedge

originalBB159:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload320 = load volatile i32*, i32** %i.reg2mem, align 8
  %175 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload320, align 4
  %176 = add i32 %175, -1
  %idxprom70 = sext i32 %176 to i64
  %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload284 = load volatile [31 x i8]*, [31 x i8]** %sz.reg2mem, align 8
  %arrayidx71 = getelementptr inbounds [31 x i8], [31 x i8]* %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload284, i64 0, i64 %idxprom70
  %177 = load i8, i8* %arrayidx71, align 1
  %cmp73 = icmp eq i8 %177, 50
  store i1 %cmp73, i1* %cmp73.reg2mem, align 1
  %178 = load i32, i32* @x, align 4
  %179 = load i32, i32* @y, align 4
  %180 = add i32 %178, -1
  %181 = mul i32 %180, %178
  %182 = and i32 %181, 1
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %184, %183
  %186 = select i1 %185, i32 1258635125, i32 -1180118208
  br label %loopEntry.backedge

originalBBpart2174:                               ; preds = %loopEntry
  %cmp73.reg2mem.0.cmp73.reg2mem.0.cmp73.reg2mem.0.cmp73.reload = load volatile i1, i1* %cmp73.reg2mem, align 1
  %187 = select i1 %cmp73.reg2mem.0.cmp73.reg2mem.0.cmp73.reg2mem.0.cmp73.reload, i32 -1752236496, i32 -1481953455
  br label %loopEntry.backedge

lor.lhs.false75:                                  ; preds = %loopEntry
  %188 = load i32, i32* @x, align 4
  %189 = load i32, i32* @y, align 4
  %190 = add i32 %188, -1
  %191 = mul i32 %190, %188
  %192 = and i32 %191, 1
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %194, %193
  %196 = select i1 %195, i32 -1832936923, i32 -2108482772
  br label %loopEntry.backedge

originalBB176:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload319 = load volatile i32*, i32** %i.reg2mem, align 8
  %197 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload319, align 4
  %198 = add i32 %197, -1
  %idxprom77 = sext i32 %198 to i64
  %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload283 = load volatile [31 x i8]*, [31 x i8]** %sz.reg2mem, align 8
  %arrayidx78 = getelementptr inbounds [31 x i8], [31 x i8]* %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload283, i64 0, i64 %idxprom77
  %199 = load i8, i8* %arrayidx78, align 1
  %cmp80 = icmp eq i8 %199, 51
  store i1 %cmp80, i1* %cmp80.reg2mem, align 1
  %200 = load i32, i32* @x, align 4
  %201 = load i32, i32* @y, align 4
  %202 = add i32 %200, -1
  %203 = mul i32 %202, %200
  %204 = and i32 %203, 1
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %206, %205
  %208 = select i1 %207, i32 -1087849109, i32 -2108482772
  br label %loopEntry.backedge

originalBBpart2193:                               ; preds = %loopEntry
  %cmp80.reg2mem.0.cmp80.reg2mem.0.cmp80.reg2mem.0.cmp80.reload = load volatile i1, i1* %cmp80.reg2mem, align 1
  %209 = select i1 %cmp80.reg2mem.0.cmp80.reg2mem.0.cmp80.reg2mem.0.cmp80.reload, i32 -1752236496, i32 -1783514700
  br label %loopEntry.backedge

lor.lhs.false82:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload318 = load volatile i32*, i32** %i.reg2mem, align 8
  %210 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload318, align 4
  %211 = add i32 %210, -1
  %idxprom84 = sext i32 %211 to i64
  %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload282 = load volatile [31 x i8]*, [31 x i8]** %sz.reg2mem, align 8
  %arrayidx85 = getelementptr inbounds [31 x i8], [31 x i8]* %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload282, i64 0, i64 %idxprom84
  %212 = load i8, i8* %arrayidx85, align 1
  %cmp87 = icmp eq i8 %212, 52
  %213 = select i1 %cmp87, i32 -1752236496, i32 -1598416557
  br label %loopEntry.backedge

lor.lhs.false89:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload317 = load volatile i32*, i32** %i.reg2mem, align 8
  %214 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload317, align 4
  %215 = add i32 %214, -1
  %idxprom91 = sext i32 %215 to i64
  %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload281 = load volatile [31 x i8]*, [31 x i8]** %sz.reg2mem, align 8
  %arrayidx92 = getelementptr inbounds [31 x i8], [31 x i8]* %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload281, i64 0, i64 %idxprom91
  %216 = load i8, i8* %arrayidx92, align 1
  %cmp94 = icmp eq i8 %216, 53
  %217 = select i1 %cmp94, i32 -1752236496, i32 -120720168
  br label %loopEntry.backedge

lor.lhs.false96:                                  ; preds = %loopEntry
  %218 = load i32, i32* @x, align 4
  %219 = load i32, i32* @y, align 4
  %220 = add i32 %218, -1
  %221 = mul i32 %220, %218
  %222 = and i32 %221, 1
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %224, %223
  %226 = select i1 %225, i32 -865690202, i32 92037048
  br label %loopEntry.backedge

originalBB195:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload316 = load volatile i32*, i32** %i.reg2mem, align 8
  %227 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload316, align 4
  %228 = add i32 %227, -1
  %idxprom98 = sext i32 %228 to i64
  %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload280 = load volatile [31 x i8]*, [31 x i8]** %sz.reg2mem, align 8
  %arrayidx99 = getelementptr inbounds [31 x i8], [31 x i8]* %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload280, i64 0, i64 %idxprom98
  %229 = load i8, i8* %arrayidx99, align 1
  %cmp101 = icmp eq i8 %229, 54
  store i1 %cmp101, i1* %cmp101.reg2mem, align 1
  %230 = load i32, i32* @x, align 4
  %231 = load i32, i32* @y, align 4
  %232 = add i32 %230, -1
  %233 = mul i32 %232, %230
  %234 = and i32 %233, 1
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %236, %235
  %238 = select i1 %237, i32 1694415930, i32 92037048
  br label %loopEntry.backedge

originalBBpart2205:                               ; preds = %loopEntry
  %cmp101.reg2mem.0.cmp101.reg2mem.0.cmp101.reg2mem.0.cmp101.reload = load volatile i1, i1* %cmp101.reg2mem, align 1
  %239 = select i1 %cmp101.reg2mem.0.cmp101.reg2mem.0.cmp101.reg2mem.0.cmp101.reload, i32 -1752236496, i32 -145083551
  br label %loopEntry.backedge

lor.lhs.false103:                                 ; preds = %loopEntry
  %240 = load i32, i32* @x, align 4
  %241 = load i32, i32* @y, align 4
  %242 = add i32 %240, -1
  %243 = mul i32 %242, %240
  %244 = and i32 %243, 1
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %246, %245
  %248 = select i1 %247, i32 1357950034, i32 1371407867
  br label %loopEntry.backedge

originalBB207:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload315 = load volatile i32*, i32** %i.reg2mem, align 8
  %249 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload315, align 4
  %250 = add i32 %249, -1
  %idxprom105 = sext i32 %250 to i64
  %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload279 = load volatile [31 x i8]*, [31 x i8]** %sz.reg2mem, align 8
  %arrayidx106 = getelementptr inbounds [31 x i8], [31 x i8]* %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload279, i64 0, i64 %idxprom105
  %251 = load i8, i8* %arrayidx106, align 1
  %cmp108 = icmp eq i8 %251, 55
  store i1 %cmp108, i1* %cmp108.reg2mem, align 1
  %252 = load i32, i32* @x, align 4
  %253 = load i32, i32* @y, align 4
  %254 = add i32 %252, -1
  %255 = mul i32 %254, %252
  %256 = and i32 %255, 1
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %258, %257
  %260 = select i1 %259, i32 623550127, i32 1371407867
  br label %loopEntry.backedge

originalBBpart2221:                               ; preds = %loopEntry
  %cmp108.reg2mem.0.cmp108.reg2mem.0.cmp108.reg2mem.0.cmp108.reload = load volatile i1, i1* %cmp108.reg2mem, align 1
  %261 = select i1 %cmp108.reg2mem.0.cmp108.reg2mem.0.cmp108.reg2mem.0.cmp108.reload, i32 -1752236496, i32 -1801780439
  br label %loopEntry.backedge

lor.lhs.false110:                                 ; preds = %loopEntry
  %262 = load i32, i32* @x, align 4
  %263 = load i32, i32* @y, align 4
  %264 = add i32 %262, -1
  %265 = mul i32 %264, %262
  %266 = and i32 %265, 1
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %268, %267
  %270 = select i1 %269, i32 -1850217768, i32 -76167473
  br label %loopEntry.backedge

originalBB223:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload314 = load volatile i32*, i32** %i.reg2mem, align 8
  %271 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload314, align 4
  %272 = add i32 %271, -1
  %idxprom112 = sext i32 %272 to i64
  %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload278 = load volatile [31 x i8]*, [31 x i8]** %sz.reg2mem, align 8
  %arrayidx113 = getelementptr inbounds [31 x i8], [31 x i8]* %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload278, i64 0, i64 %idxprom112
  %273 = load i8, i8* %arrayidx113, align 1
  %cmp115 = icmp eq i8 %273, 56
  store i1 %cmp115, i1* %cmp115.reg2mem, align 1
  %274 = load i32, i32* @x, align 4
  %275 = load i32, i32* @y, align 4
  %276 = add i32 %274, -1
  %277 = mul i32 %276, %274
  %278 = and i32 %277, 1
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %275, 10
  %281 = or i1 %280, %279
  %282 = select i1 %281, i32 168205445, i32 -76167473
  br label %loopEntry.backedge

originalBBpart2235:                               ; preds = %loopEntry
  %cmp115.reg2mem.0.cmp115.reg2mem.0.cmp115.reg2mem.0.cmp115.reload = load volatile i1, i1* %cmp115.reg2mem, align 1
  %283 = select i1 %cmp115.reg2mem.0.cmp115.reg2mem.0.cmp115.reg2mem.0.cmp115.reload, i32 -1752236496, i32 1009442090
  br label %loopEntry.backedge

lor.lhs.false117:                                 ; preds = %loopEntry
  %284 = load i32, i32* @x, align 4
  %285 = load i32, i32* @y, align 4
  %286 = add i32 %284, -1
  %287 = mul i32 %286, %284
  %288 = and i32 %287, 1
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %285, 10
  %291 = or i1 %290, %289
  %292 = select i1 %291, i32 653116268, i32 2005568677
  br label %loopEntry.backedge

originalBB237:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload313 = load volatile i32*, i32** %i.reg2mem, align 8
  %293 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload313, align 4
  %294 = add i32 %293, -1
  %idxprom119 = sext i32 %294 to i64
  %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload277 = load volatile [31 x i8]*, [31 x i8]** %sz.reg2mem, align 8
  %arrayidx120 = getelementptr inbounds [31 x i8], [31 x i8]* %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload277, i64 0, i64 %idxprom119
  %295 = load i8, i8* %arrayidx120, align 1
  %cmp122 = icmp eq i8 %295, 57
  store i1 %cmp122, i1* %cmp122.reg2mem, align 1
  %296 = load i32, i32* @x, align 4
  %297 = load i32, i32* @y, align 4
  %298 = add i32 %296, -1
  %299 = mul i32 %298, %296
  %300 = and i32 %299, 1
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %297, 10
  %303 = or i1 %302, %301
  %304 = select i1 %303, i32 -865551921, i32 2005568677
  br label %loopEntry.backedge

originalBBpart2247:                               ; preds = %loopEntry
  %cmp122.reg2mem.0.cmp122.reg2mem.0.cmp122.reg2mem.0.cmp122.reload = load volatile i1, i1* %cmp122.reg2mem, align 1
  %305 = select i1 %cmp122.reg2mem.0.cmp122.reg2mem.0.cmp122.reg2mem.0.cmp122.reload, i32 -1752236496, i32 1125801731
  br label %loopEntry.backedge

lor.lhs.false124:                                 ; preds = %loopEntry
  %306 = load i32, i32* @x, align 4
  %307 = load i32, i32* @y, align 4
  %308 = add i32 %306, -1
  %309 = mul i32 %308, %306
  %310 = and i32 %309, 1
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %307, 10
  %313 = or i1 %312, %311
  %314 = select i1 %313, i32 728555619, i32 -1204159620
  br label %loopEntry.backedge

originalBB249:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload312 = load volatile i32*, i32** %i.reg2mem, align 8
  %315 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload312, align 4
  %316 = add i32 %315, -1
  %idxprom126 = sext i32 %316 to i64
  %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload276 = load volatile [31 x i8]*, [31 x i8]** %sz.reg2mem, align 8
  %arrayidx127 = getelementptr inbounds [31 x i8], [31 x i8]* %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload276, i64 0, i64 %idxprom126
  %317 = load i8, i8* %arrayidx127, align 1
  %cmp129 = icmp eq i8 %317, 48
  store i1 %cmp129, i1* %cmp129.reg2mem, align 1
  %318 = load i32, i32* @x, align 4
  %319 = load i32, i32* @y, align 4
  %320 = add i32 %318, -1
  %321 = mul i32 %320, %318
  %322 = and i32 %321, 1
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %319, 10
  %325 = or i1 %324, %323
  %326 = select i1 %325, i32 -73074137, i32 -1204159620
  br label %loopEntry.backedge

originalBBpart2255:                               ; preds = %loopEntry
  %cmp129.reg2mem.0.cmp129.reg2mem.0.cmp129.reg2mem.0.cmp129.reload = load volatile i1, i1* %cmp129.reg2mem, align 1
  %327 = select i1 %cmp129.reg2mem.0.cmp129.reg2mem.0.cmp129.reg2mem.0.cmp129.reload, i32 -1752236496, i32 -824057999
  br label %loopEntry.backedge

if.then131:                                       ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 10)
  br label %loopEntry.backedge

if.end133:                                        ; preds = %loopEntry
  %328 = load i32, i32* @x, align 4
  %329 = load i32, i32* @y, align 4
  %330 = add i32 %328, -1
  %331 = mul i32 %330, %328
  %332 = and i32 %331, 1
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %329, 10
  %335 = or i1 %334, %333
  %336 = select i1 %335, i32 369952521, i32 -163262740
  br label %loopEntry.backedge

originalBB257:                                    ; preds = %loopEntry
  %337 = load i32, i32* @x, align 4
  %338 = load i32, i32* @y, align 4
  %339 = add i32 %337, -1
  %340 = mul i32 %339, %337
  %341 = and i32 %340, 1
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %338, 10
  %344 = or i1 %343, %342
  %345 = select i1 %344, i32 -767831581, i32 -163262740
  br label %loopEntry.backedge

originalBBpart2259:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end134:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload311 = load volatile i32*, i32** %i.reg2mem, align 8
  %346 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload311, align 4
  %.neg = add i32 %346, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload310 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload310, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %szalteredBB = alloca [31 x i8], align 16
  %arraydecayalteredBB = getelementptr inbounds [31 x i8], [31 x i8]* %szalteredBB, i64 0, i64 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecayalteredBB) #3
  br label %loopEntry.backedge

originalBB135alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload309 = load volatile i32*, i32** %i.reg2mem, align 8
  %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload275 = load volatile [31 x i8]*, [31 x i8]** %sz.reg2mem, align 8
  br label %loopEntry.backedge

originalBB139alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload308 = load volatile i32*, i32** %i.reg2mem, align 8
  %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload274 = load volatile [31 x i8]*, [31 x i8]** %sz.reg2mem, align 8
  br label %loopEntry.backedge

originalBB143alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload307 = load volatile i32*, i32** %i.reg2mem, align 8
  %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload273 = load volatile [31 x i8]*, [31 x i8]** %sz.reg2mem, align 8
  br label %loopEntry.backedge

originalBB147alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload306 = load volatile i32*, i32** %i.reg2mem, align 8
  %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload272 = load volatile [31 x i8]*, [31 x i8]** %sz.reg2mem, align 8
  br label %loopEntry.backedge

originalBB151alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload305 = load volatile i32*, i32** %i.reg2mem, align 8
  %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload271 = load volatile [31 x i8]*, [31 x i8]** %sz.reg2mem, align 8
  br label %loopEntry.backedge

originalBB155alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload304 = load volatile i32*, i32** %i.reg2mem, align 8
  %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload270 = load volatile [31 x i8]*, [31 x i8]** %sz.reg2mem, align 8
  br label %loopEntry.backedge

originalBB159alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload303 = load volatile i32*, i32** %i.reg2mem, align 8
  %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload269 = load volatile [31 x i8]*, [31 x i8]** %sz.reg2mem, align 8
  br label %loopEntry.backedge

originalBB176alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload302 = load volatile i32*, i32** %i.reg2mem, align 8
  %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload268 = load volatile [31 x i8]*, [31 x i8]** %sz.reg2mem, align 8
  br label %loopEntry.backedge

originalBB195alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload301 = load volatile i32*, i32** %i.reg2mem, align 8
  %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload267 = load volatile [31 x i8]*, [31 x i8]** %sz.reg2mem, align 8
  br label %loopEntry.backedge

originalBB207alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload300 = load volatile i32*, i32** %i.reg2mem, align 8
  %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload266 = load volatile [31 x i8]*, [31 x i8]** %sz.reg2mem, align 8
  br label %loopEntry.backedge

originalBB223alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload299 = load volatile i32*, i32** %i.reg2mem, align 8
  %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload265 = load volatile [31 x i8]*, [31 x i8]** %sz.reg2mem, align 8
  br label %loopEntry.backedge

originalBB237alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload298 = load volatile i32*, i32** %i.reg2mem, align 8
  %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload264 = load volatile [31 x i8]*, [31 x i8]** %sz.reg2mem, align 8
  br label %loopEntry.backedge

originalBB249alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload = load volatile [31 x i8]*, [31 x i8]** %sz.reg2mem, align 8
  br label %loopEntry.backedge

originalBB257alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
