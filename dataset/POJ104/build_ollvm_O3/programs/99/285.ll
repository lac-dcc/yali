; ModuleID = 'build_ollvm/programs/99/285.ll'
source_filename = "source-C-CXX/99/285.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.1 = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp117.reg2mem = alloca i1, align 1
  %cmp71.reg2mem = alloca i1, align 1
  %cmp10.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %t.reg2mem = alloca i32*, align 8
  %a.reg2mem = alloca [400 x i32]*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %c.reg2mem = alloca i8*, align 8
  %str.reg2mem = alloca [400 x i8]*, align 8
  %.reg2mem231 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem231, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -874487478, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -874487478, label %first
    i32 -1673131511, label %originalBB
    i32 1555486482, label %originalBBpart2
    i32 -1545514155, label %for.cond
    i32 195703050, label %originalBB135
    i32 758316933, label %originalBBpart2137
    i32 1616311194, label %for.body
    i32 1531812216, label %land.lhs.true
    i32 -1630179401, label %originalBB139
    i32 -94288134, label %originalBBpart2141
    i32 1003240413, label %if.then
    i32 -264013707, label %originalBB143
    i32 -1342774640, label %originalBBpart2145
    i32 1262617355, label %for.cond12
    i32 716870262, label %for.body15
    i32 1492448693, label %if.then24
    i32 223417539, label %if.end
    i32 949633913, label %originalBB147
    i32 329048458, label %originalBBpart2149
    i32 490300749, label %for.inc
    i32 -1424063579, label %originalBB151
    i32 -976634034, label %originalBBpart2162
    i32 -1211508197, label %for.end
    i32 -379603244, label %for.cond28
    i32 566368190, label %for.body31
    i32 1529320905, label %if.then40
    i32 -1062791162, label %originalBB164
    i32 -218721331, label %originalBBpart2166
    i32 1438042191, label %if.end43
    i32 1773482431, label %for.inc44
    i32 1124560742, label %originalBB168
    i32 -1458010748, label %originalBBpart2175
    i32 -1412379806, label %for.end46
    i32 -2017898815, label %if.else
    i32 -1873750187, label %if.end49
    i32 210805351, label %for.inc50
    i32 1699950187, label %originalBB177
    i32 -446959319, label %originalBBpart2182
    i32 -133308169, label %for.end52
    i32 324893301, label %for.cond53
    i32 626728506, label %for.body56
    i32 1747635523, label %if.then61
    i32 -207754072, label %originalBB184
    i32 975216319, label %originalBBpart2186
    i32 958763816, label %if.end62
    i32 -1325240702, label %originalBB188
    i32 133400219, label %originalBBpart2190
    i32 -1701841087, label %for.inc63
    i32 427961675, label %for.end65
    i32 -301750092, label %if.then68
    i32 -998939595, label %originalBB192
    i32 1964607656, label %originalBBpart2194
    i32 -577448286, label %if.end70
    i32 30482806, label %originalBB196
    i32 -1302972570, label %originalBBpart2198
    i32 -1587199727, label %if.then73
    i32 132323208, label %for.cond74
    i32 1368486411, label %for.body77
    i32 -1765544384, label %for.cond79
    i32 1651904400, label %for.body82
    i32 2043776136, label %if.then91
    i32 617896521, label %if.end108
    i32 398176289, label %for.inc109
    i32 1272231504, label %originalBB200
    i32 -334385547, label %originalBBpart2208
    i32 191082068, label %for.end111
    i32 -2143358790, label %originalBB210
    i32 -1017982246, label %originalBBpart2212
    i32 2119872341, label %for.inc112
    i32 734322155, label %for.end114
    i32 -361691110, label %if.end115
    i32 1850249356, label %originalBB214
    i32 1009627829, label %originalBBpart2216
    i32 -606309663, label %for.cond116
    i32 600256650, label %originalBB218
    i32 1918484612, label %originalBBpart2220
    i32 1170249308, label %for.body119
    i32 -1847253423, label %if.then124
    i32 1772526351, label %originalBB222
    i32 1764650461, label %originalBBpart2224
    i32 1140632745, label %if.end131
    i32 -1266734394, label %for.inc132
    i32 -59765949, label %for.end134
    i32 1267301225, label %originalBB226
    i32 2051195533, label %originalBBpart2228
    i32 -2045960623, label %originalBBalteredBB
    i32 411494687, label %originalBB135alteredBB
    i32 699063209, label %originalBB139alteredBB
    i32 -2119153389, label %originalBB143alteredBB
    i32 1468811230, label %originalBB147alteredBB
    i32 -1627624910, label %originalBB151alteredBB
    i32 1072291262, label %originalBB164alteredBB
    i32 407804152, label %originalBB168alteredBB
    i32 -1523548857, label %originalBB177alteredBB
    i32 1281950501, label %originalBB184alteredBB
    i32 -63750912, label %originalBB188alteredBB
    i32 -571934953, label %originalBB192alteredBB
    i32 1655163642, label %originalBB196alteredBB
    i32 1963261957, label %originalBB200alteredBB
    i32 -1192766133, label %originalBB210alteredBB
    i32 1381995518, label %originalBB214alteredBB
    i32 2118612606, label %originalBB218alteredBB
    i32 2092333905, label %originalBB222alteredBB
    i32 1238180459, label %originalBB226alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB226alteredBB, %originalBB222alteredBB, %originalBB218alteredBB, %originalBB214alteredBB, %originalBB210alteredBB, %originalBB200alteredBB, %originalBB196alteredBB, %originalBB192alteredBB, %originalBB188alteredBB, %originalBB184alteredBB, %originalBB177alteredBB, %originalBB168alteredBB, %originalBB164alteredBB, %originalBB151alteredBB, %originalBB147alteredBB, %originalBB143alteredBB, %originalBB139alteredBB, %originalBB135alteredBB, %originalBBalteredBB, %originalBB226, %for.end134, %for.inc132, %if.end131, %originalBBpart2224, %originalBB222, %if.then124, %for.body119, %originalBBpart2220, %originalBB218, %for.cond116, %originalBBpart2216, %originalBB214, %if.end115, %for.end114, %for.inc112, %originalBBpart2212, %originalBB210, %for.end111, %originalBBpart2208, %originalBB200, %for.inc109, %if.end108, %if.then91, %for.body82, %for.cond79, %for.body77, %for.cond74, %if.then73, %originalBBpart2198, %originalBB196, %if.end70, %originalBBpart2194, %originalBB192, %if.then68, %for.end65, %for.inc63, %originalBBpart2190, %originalBB188, %if.end62, %originalBBpart2186, %originalBB184, %if.then61, %for.body56, %for.cond53, %for.end52, %originalBBpart2182, %originalBB177, %for.inc50, %if.end49, %if.else, %for.end46, %originalBBpart2175, %originalBB168, %for.inc44, %if.end43, %originalBBpart2166, %originalBB164, %if.then40, %for.body31, %for.cond28, %for.end, %originalBBpart2162, %originalBB151, %for.inc, %originalBBpart2149, %originalBB147, %if.end, %if.then24, %for.body15, %for.cond12, %originalBBpart2145, %originalBB143, %if.then, %originalBBpart2141, %originalBB139, %land.lhs.true, %for.body, %originalBBpart2137, %originalBB135, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1267301225, %originalBB226alteredBB ], [ 1772526351, %originalBB222alteredBB ], [ 600256650, %originalBB218alteredBB ], [ 1850249356, %originalBB214alteredBB ], [ -2143358790, %originalBB210alteredBB ], [ 1272231504, %originalBB200alteredBB ], [ 30482806, %originalBB196alteredBB ], [ -998939595, %originalBB192alteredBB ], [ -1325240702, %originalBB188alteredBB ], [ -207754072, %originalBB184alteredBB ], [ 1699950187, %originalBB177alteredBB ], [ 1124560742, %originalBB168alteredBB ], [ -1062791162, %originalBB164alteredBB ], [ -1424063579, %originalBB151alteredBB ], [ 949633913, %originalBB147alteredBB ], [ -264013707, %originalBB143alteredBB ], [ -1630179401, %originalBB139alteredBB ], [ 195703050, %originalBB135alteredBB ], [ -1673131511, %originalBBalteredBB ], [ %435, %originalBB226 ], [ %426, %for.end134 ], [ -606309663, %for.inc132 ], [ -1266734394, %if.end131 ], [ 1140632745, %originalBBpart2224 ], [ %415, %originalBB222 ], [ %402, %if.then124 ], [ %393, %for.body119 ], [ %390, %originalBBpart2220 ], [ %389, %originalBB218 ], [ %378, %for.cond116 ], [ -606309663, %originalBBpart2216 ], [ %369, %originalBB214 ], [ %360, %if.end115 ], [ -361691110, %for.end114 ], [ 132323208, %for.inc112 ], [ 2119872341, %originalBBpart2212 ], [ %349, %originalBB210 ], [ %340, %for.end111 ], [ -1765544384, %originalBBpart2208 ], [ %331, %originalBB200 ], [ %321, %for.inc109 ], [ 398176289, %if.end108 ], [ 617896521, %if.then91 ], [ %298, %for.body82 ], [ %293, %for.cond79 ], [ -1765544384, %for.body77 ], [ %289, %for.cond74 ], [ 132323208, %if.then73 ], [ %286, %originalBBpart2198 ], [ %285, %originalBB196 ], [ %274, %if.end70 ], [ -577448286, %originalBBpart2194 ], [ %265, %originalBB192 ], [ %256, %if.then68 ], [ %247, %for.end65 ], [ 324893301, %for.inc63 ], [ -1701841087, %originalBBpart2190 ], [ %243, %originalBB188 ], [ %234, %if.end62 ], [ 427961675, %originalBBpart2186 ], [ %225, %originalBB184 ], [ %216, %if.then61 ], [ %207, %for.body56 ], [ %204, %for.cond53 ], [ 324893301, %for.end52 ], [ -1545514155, %originalBBpart2182 ], [ %201, %originalBB177 ], [ %190, %for.inc50 ], [ 210805351, %if.end49 ], [ -1873750187, %if.else ], [ -1873750187, %for.end46 ], [ -379603244, %originalBBpart2175 ], [ %180, %originalBB168 ], [ %169, %for.inc44 ], [ 1773482431, %if.end43 ], [ 1438042191, %originalBBpart2166 ], [ %160, %originalBB164 ], [ %150, %if.then40 ], [ %141, %for.body31 ], [ %136, %for.cond28 ], [ -379603244, %for.end ], [ 1262617355, %originalBBpart2162 ], [ %131, %originalBB151 ], [ %120, %for.inc ], [ 490300749, %originalBBpart2149 ], [ %111, %originalBB147 ], [ %102, %if.end ], [ 223417539, %if.then24 ], [ %90, %for.body15 ], [ %85, %for.cond12 ], [ 1262617355, %originalBBpart2145 ], [ %82, %originalBB143 ], [ %72, %if.then ], [ %63, %originalBBpart2141 ], [ %62, %originalBB139 ], [ %51, %land.lhs.true ], [ %42, %for.body ], [ %39, %originalBBpart2137 ], [ %38, %originalBB135 ], [ %27, %for.cond ], [ -1545514155, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem231.0..reg2mem231.0..reg2mem231.0..reload232 = load volatile i1, i1* %.reg2mem231, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem231.0..reg2mem231.0..reg2mem231.0..reload232
  %8 = select i1 %7, i32 -1673131511, i32 -2045960623
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %str = alloca [400 x i8], align 16
  store [400 x i8]* %str, [400 x i8]** %str.reg2mem, align 8
  %c = alloca i8, align 1
  store i8* %c, i8** %c.reg2mem, align 8
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %a = alloca [400 x i32], align 16
  store [400 x i32]* %a, [400 x i32]** %a.reg2mem, align 8
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload345 = load volatile [400 x i32]*, [400 x i32]** %a.reg2mem, align 8
  %9 = bitcast [400 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload345 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1600) %9, i8 0, i64 1600, i1 false)
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload251 = load volatile [400 x i8]*, [400 x i8]** %str.reg2mem, align 8
  %arraydecay = getelementptr inbounds [400 x i8], [400 x i8]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload251, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay) #6
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload250 = load volatile [400 x i8]*, [400 x i8]** %str.reg2mem, align 8
  %arraydecay1 = getelementptr inbounds [400 x i8], [400 x i8]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload250, i64 0, i64 0
  %call2 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay1) #7
  %conv = trunc i64 %call2 to i32
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload264 = load volatile i32*, i32** %n.reg2mem, align 8
  store i32 %conv, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload264, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload309 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload309, align 4
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 1555486482, i32 -2045960623
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %19 = load i32, i32* @x, align 4
  %20 = load i32, i32* @y, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 195703050, i32 411494687
  br label %loopEntry.backedge

originalBB135:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload308 = load volatile i32*, i32** %i.reg2mem, align 8
  %28 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload308, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload263 = load volatile i32*, i32** %n.reg2mem, align 8
  %29 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload263, align 4
  %cmp = icmp slt i32 %28, %29
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 758316933, i32 411494687
  br label %loopEntry.backedge

originalBBpart2137:                               ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %39 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1616311194, i32 -133308169
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload307 = load volatile i32*, i32** %i.reg2mem, align 8
  %40 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload307, align 4
  %idxprom = sext i32 %40 to i64
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload249 = load volatile [400 x i8]*, [400 x i8]** %str.reg2mem, align 8
  %arrayidx = getelementptr inbounds [400 x i8], [400 x i8]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload249, i64 0, i64 %idxprom
  %41 = load i8, i8* %arrayidx, align 1
  %cmp5 = icmp sgt i8 %41, 96
  %42 = select i1 %cmp5, i32 1531812216, i32 -2017898815
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -1630179401, i32 699063209
  br label %loopEntry.backedge

originalBB139:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload306 = load volatile i32*, i32** %i.reg2mem, align 8
  %52 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload306, align 4
  %idxprom7 = sext i32 %52 to i64
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload248 = load volatile [400 x i8]*, [400 x i8]** %str.reg2mem, align 8
  %arrayidx8 = getelementptr inbounds [400 x i8], [400 x i8]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload248, i64 0, i64 %idxprom7
  %53 = load i8, i8* %arrayidx8, align 1
  %cmp10 = icmp slt i8 %53, 123
  store i1 %cmp10, i1* %cmp10.reg2mem, align 1
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -94288134, i32 699063209
  br label %loopEntry.backedge

originalBBpart2141:                               ; preds = %loopEntry
  %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload = load volatile i1, i1* %cmp10.reg2mem, align 1
  %63 = select i1 %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload, i32 1003240413, i32 -2017898815
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 -264013707, i32 -2119153389
  br label %loopEntry.backedge

originalBB143:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload305 = load volatile i32*, i32** %i.reg2mem, align 8
  %73 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload305, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload336 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %73, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload336, align 4
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -1342774640, i32 -2119153389
  br label %loopEntry.backedge

originalBBpart2145:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload335 = load volatile i32*, i32** %j.reg2mem, align 8
  %83 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload335, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload262 = load volatile i32*, i32** %n.reg2mem, align 8
  %84 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload262, align 4
  %cmp13 = icmp slt i32 %83, %84
  %85 = select i1 %cmp13, i32 716870262, i32 -1211508197
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload334 = load volatile i32*, i32** %j.reg2mem, align 8
  %86 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload334, align 4
  %idxprom16 = sext i32 %86 to i64
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload247 = load volatile [400 x i8]*, [400 x i8]** %str.reg2mem, align 8
  %arrayidx17 = getelementptr inbounds [400 x i8], [400 x i8]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload247, i64 0, i64 %idxprom16
  %87 = load i8, i8* %arrayidx17, align 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload304 = load volatile i32*, i32** %i.reg2mem, align 8
  %88 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload304, align 4
  %idxprom19 = sext i32 %88 to i64
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload246 = load volatile [400 x i8]*, [400 x i8]** %str.reg2mem, align 8
  %arrayidx20 = getelementptr inbounds [400 x i8], [400 x i8]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload246, i64 0, i64 %idxprom19
  %89 = load i8, i8* %arrayidx20, align 1
  %cmp22 = icmp eq i8 %87, %89
  %90 = select i1 %cmp22, i32 1492448693, i32 223417539
  br label %loopEntry.backedge

if.then24:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload303 = load volatile i32*, i32** %i.reg2mem, align 8
  %91 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload303, align 4
  %idxprom25 = sext i32 %91 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload344 = load volatile [400 x i32]*, [400 x i32]** %a.reg2mem, align 8
  %arrayidx26 = getelementptr inbounds [400 x i32], [400 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload344, i64 0, i64 %idxprom25
  %92 = load i32, i32* %arrayidx26, align 4
  %93 = add i32 %92, 1
  store i32 %93, i32* %arrayidx26, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %94 = load i32, i32* @x, align 4
  %95 = load i32, i32* @y, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 949633913, i32 1468811230
  br label %loopEntry.backedge

originalBB147:                                    ; preds = %loopEntry
  %103 = load i32, i32* @x, align 4
  %104 = load i32, i32* @y, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 329048458, i32 1468811230
  br label %loopEntry.backedge

originalBBpart2149:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %112 = load i32, i32* @x, align 4
  %113 = load i32, i32* @y, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 -1424063579, i32 -1627624910
  br label %loopEntry.backedge

originalBB151:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload333 = load volatile i32*, i32** %j.reg2mem, align 8
  %121 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload333, align 4
  %122 = add i32 %121, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload332 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %122, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload332, align 4
  %123 = load i32, i32* @x, align 4
  %124 = load i32, i32* @y, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 -976634034, i32 -1627624910
  br label %loopEntry.backedge

originalBBpart2162:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload302 = load volatile i32*, i32** %i.reg2mem, align 8
  %132 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload302, align 4
  %133 = add i32 %132, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload331 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %133, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload331, align 4
  br label %loopEntry.backedge

for.cond28:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload330 = load volatile i32*, i32** %j.reg2mem, align 8
  %134 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload330, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload261 = load volatile i32*, i32** %n.reg2mem, align 8
  %135 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload261, align 4
  %cmp29 = icmp slt i32 %134, %135
  %136 = select i1 %cmp29, i32 566368190, i32 -1412379806
  br label %loopEntry.backedge

for.body31:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload329 = load volatile i32*, i32** %j.reg2mem, align 8
  %137 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload329, align 4
  %idxprom32 = sext i32 %137 to i64
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload245 = load volatile [400 x i8]*, [400 x i8]** %str.reg2mem, align 8
  %arrayidx33 = getelementptr inbounds [400 x i8], [400 x i8]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload245, i64 0, i64 %idxprom32
  %138 = load i8, i8* %arrayidx33, align 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload301 = load volatile i32*, i32** %i.reg2mem, align 8
  %139 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload301, align 4
  %idxprom35 = sext i32 %139 to i64
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload244 = load volatile [400 x i8]*, [400 x i8]** %str.reg2mem, align 8
  %arrayidx36 = getelementptr inbounds [400 x i8], [400 x i8]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload244, i64 0, i64 %idxprom35
  %140 = load i8, i8* %arrayidx36, align 1
  %cmp38 = icmp eq i8 %138, %140
  %141 = select i1 %cmp38, i32 1529320905, i32 1438042191
  br label %loopEntry.backedge

if.then40:                                        ; preds = %loopEntry
  %142 = load i32, i32* @x, align 4
  %143 = load i32, i32* @y, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 -1062791162, i32 1072291262
  br label %loopEntry.backedge

originalBB164:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload328 = load volatile i32*, i32** %j.reg2mem, align 8
  %151 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload328, align 4
  %idxprom41 = sext i32 %151 to i64
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload243 = load volatile [400 x i8]*, [400 x i8]** %str.reg2mem, align 8
  %arrayidx42 = getelementptr inbounds [400 x i8], [400 x i8]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload243, i64 0, i64 %idxprom41
  store i8 126, i8* %arrayidx42, align 1
  %152 = load i32, i32* @x, align 4
  %153 = load i32, i32* @y, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 -218721331, i32 1072291262
  br label %loopEntry.backedge

originalBBpart2166:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end43:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc44:                                        ; preds = %loopEntry
  %161 = load i32, i32* @x, align 4
  %162 = load i32, i32* @y, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 1124560742, i32 407804152
  br label %loopEntry.backedge

originalBB168:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload327 = load volatile i32*, i32** %j.reg2mem, align 8
  %170 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload327, align 4
  %171 = add i32 %170, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload326 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %171, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload326, align 4
  %172 = load i32, i32* @x, align 4
  %173 = load i32, i32* @y, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 -1458010748, i32 407804152
  br label %loopEntry.backedge

originalBBpart2175:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end46:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload300 = load volatile i32*, i32** %i.reg2mem, align 8
  %181 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload300, align 4
  %idxprom47 = sext i32 %181 to i64
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload242 = load volatile [400 x i8]*, [400 x i8]** %str.reg2mem, align 8
  %arrayidx48 = getelementptr inbounds [400 x i8], [400 x i8]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload242, i64 0, i64 %idxprom47
  store i8 126, i8* %arrayidx48, align 1
  br label %loopEntry.backedge

if.end49:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc50:                                        ; preds = %loopEntry
  %182 = load i32, i32* @x, align 4
  %183 = load i32, i32* @y, align 4
  %184 = add i32 %182, -1
  %185 = mul i32 %184, %182
  %186 = and i32 %185, 1
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %188, %187
  %190 = select i1 %189, i32 1699950187, i32 -1523548857
  br label %loopEntry.backedge

originalBB177:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload299 = load volatile i32*, i32** %i.reg2mem, align 8
  %191 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload299, align 4
  %192 = add i32 %191, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload298 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %192, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload298, align 4
  %193 = load i32, i32* @x, align 4
  %194 = load i32, i32* @y, align 4
  %195 = add i32 %193, -1
  %196 = mul i32 %195, %193
  %197 = and i32 %196, 1
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %199, %198
  %201 = select i1 %200, i32 -446959319, i32 -1523548857
  br label %loopEntry.backedge

originalBBpart2182:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end52:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload297 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload297, align 4
  br label %loopEntry.backedge

for.cond53:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload296 = load volatile i32*, i32** %i.reg2mem, align 8
  %202 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload296, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload260 = load volatile i32*, i32** %n.reg2mem, align 8
  %203 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload260, align 4
  %cmp54 = icmp slt i32 %202, %203
  %204 = select i1 %cmp54, i32 626728506, i32 427961675
  br label %loopEntry.backedge

for.body56:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload295 = load volatile i32*, i32** %i.reg2mem, align 8
  %205 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload295, align 4
  %idxprom57 = sext i32 %205 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload343 = load volatile [400 x i32]*, [400 x i32]** %a.reg2mem, align 8
  %arrayidx58 = getelementptr inbounds [400 x i32], [400 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload343, i64 0, i64 %idxprom57
  %206 = load i32, i32* %arrayidx58, align 4
  %cmp59.not = icmp eq i32 %206, 0
  %207 = select i1 %cmp59.not, i32 958763816, i32 1747635523
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
  %216 = select i1 %215, i32 -207754072, i32 1281950501
  br label %loopEntry.backedge

originalBB184:                                    ; preds = %loopEntry
  %217 = load i32, i32* @x, align 4
  %218 = load i32, i32* @y, align 4
  %219 = add i32 %217, -1
  %220 = mul i32 %219, %217
  %221 = and i32 %220, 1
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %223, %222
  %225 = select i1 %224, i32 975216319, i32 1281950501
  br label %loopEntry.backedge

originalBBpart2186:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end62:                                         ; preds = %loopEntry
  %226 = load i32, i32* @x, align 4
  %227 = load i32, i32* @y, align 4
  %228 = add i32 %226, -1
  %229 = mul i32 %228, %226
  %230 = and i32 %229, 1
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %232, %231
  %234 = select i1 %233, i32 -1325240702, i32 -63750912
  br label %loopEntry.backedge

originalBB188:                                    ; preds = %loopEntry
  %235 = load i32, i32* @x, align 4
  %236 = load i32, i32* @y, align 4
  %237 = add i32 %235, -1
  %238 = mul i32 %237, %235
  %239 = and i32 %238, 1
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %241, %240
  %243 = select i1 %242, i32 133400219, i32 -63750912
  br label %loopEntry.backedge

originalBBpart2190:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc63:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload294 = load volatile i32*, i32** %i.reg2mem, align 8
  %244 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload294, align 4
  %.neg4 = add i32 %244, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload293 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg4, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload293, align 4
  br label %loopEntry.backedge

for.end65:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload292 = load volatile i32*, i32** %i.reg2mem, align 8
  %245 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload292, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload259 = load volatile i32*, i32** %n.reg2mem, align 8
  %246 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload259, align 4
  %cmp66 = icmp eq i32 %245, %246
  %247 = select i1 %cmp66, i32 -301750092, i32 -577448286
  br label %loopEntry.backedge

if.then68:                                        ; preds = %loopEntry
  %248 = load i32, i32* @x, align 4
  %249 = load i32, i32* @y, align 4
  %250 = add i32 %248, -1
  %251 = mul i32 %250, %248
  %252 = and i32 %251, 1
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %254, %253
  %256 = select i1 %255, i32 -998939595, i32 -571934953
  br label %loopEntry.backedge

originalBB192:                                    ; preds = %loopEntry
  %puts3 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.1, i64 0, i64 0))
  %257 = load i32, i32* @x, align 4
  %258 = load i32, i32* @y, align 4
  %259 = add i32 %257, -1
  %260 = mul i32 %259, %257
  %261 = and i32 %260, 1
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %263, %262
  %265 = select i1 %264, i32 1964607656, i32 -571934953
  br label %loopEntry.backedge

originalBBpart2194:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end70:                                         ; preds = %loopEntry
  %266 = load i32, i32* @x, align 4
  %267 = load i32, i32* @y, align 4
  %268 = add i32 %266, -1
  %269 = mul i32 %268, %266
  %270 = and i32 %269, 1
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %267, 10
  %273 = or i1 %272, %271
  %274 = select i1 %273, i32 30482806, i32 1655163642
  br label %loopEntry.backedge

originalBB196:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload291 = load volatile i32*, i32** %i.reg2mem, align 8
  %275 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload291, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload258 = load volatile i32*, i32** %n.reg2mem, align 8
  %276 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload258, align 4
  %cmp71 = icmp slt i32 %275, %276
  store i1 %cmp71, i1* %cmp71.reg2mem, align 1
  %277 = load i32, i32* @x, align 4
  %278 = load i32, i32* @y, align 4
  %279 = add i32 %277, -1
  %280 = mul i32 %279, %277
  %281 = and i32 %280, 1
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %278, 10
  %284 = or i1 %283, %282
  %285 = select i1 %284, i32 -1302972570, i32 1655163642
  br label %loopEntry.backedge

originalBBpart2198:                               ; preds = %loopEntry
  %cmp71.reg2mem.0.cmp71.reg2mem.0.cmp71.reg2mem.0.cmp71.reload = load volatile i1, i1* %cmp71.reg2mem, align 1
  %286 = select i1 %cmp71.reg2mem.0.cmp71.reg2mem.0.cmp71.reg2mem.0.cmp71.reload, i32 -1587199727, i32 -361691110
  br label %loopEntry.backedge

if.then73:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload290 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload290, align 4
  br label %loopEntry.backedge

for.cond74:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload289 = load volatile i32*, i32** %i.reg2mem, align 8
  %287 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload289, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload257 = load volatile i32*, i32** %n.reg2mem, align 8
  %288 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload257, align 4
  %cmp75 = icmp slt i32 %287, %288
  %289 = select i1 %cmp75, i32 1368486411, i32 734322155
  br label %loopEntry.backedge

for.body77:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload288 = load volatile i32*, i32** %i.reg2mem, align 8
  %290 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload288, align 4
  %.neg2 = add i32 %290, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload325 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %.neg2, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload325, align 4
  br label %loopEntry.backedge

for.cond79:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload324 = load volatile i32*, i32** %j.reg2mem, align 8
  %291 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload324, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload256 = load volatile i32*, i32** %n.reg2mem, align 8
  %292 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload256, align 4
  %cmp80 = icmp slt i32 %291, %292
  %293 = select i1 %cmp80, i32 1651904400, i32 191082068
  br label %loopEntry.backedge

for.body82:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload323 = load volatile i32*, i32** %j.reg2mem, align 8
  %294 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload323, align 4
  %idxprom83 = sext i32 %294 to i64
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload241 = load volatile [400 x i8]*, [400 x i8]** %str.reg2mem, align 8
  %arrayidx84 = getelementptr inbounds [400 x i8], [400 x i8]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload241, i64 0, i64 %idxprom83
  %295 = load i8, i8* %arrayidx84, align 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload287 = load volatile i32*, i32** %i.reg2mem, align 8
  %296 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload287, align 4
  %idxprom86 = sext i32 %296 to i64
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload240 = load volatile [400 x i8]*, [400 x i8]** %str.reg2mem, align 8
  %arrayidx87 = getelementptr inbounds [400 x i8], [400 x i8]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload240, i64 0, i64 %idxprom86
  %297 = load i8, i8* %arrayidx87, align 1
  %cmp89 = icmp slt i8 %295, %297
  %298 = select i1 %cmp89, i32 2043776136, i32 617896521
  br label %loopEntry.backedge

if.then91:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload286 = load volatile i32*, i32** %i.reg2mem, align 8
  %299 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload286, align 4
  %idxprom92 = sext i32 %299 to i64
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload239 = load volatile [400 x i8]*, [400 x i8]** %str.reg2mem, align 8
  %arrayidx93 = getelementptr inbounds [400 x i8], [400 x i8]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload239, i64 0, i64 %idxprom92
  %300 = load i8, i8* %arrayidx93, align 1
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload252 = load volatile i8*, i8** %c.reg2mem, align 8
  store i8 %300, i8* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload252, align 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload322 = load volatile i32*, i32** %j.reg2mem, align 8
  %301 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload322, align 4
  %idxprom94 = sext i32 %301 to i64
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload238 = load volatile [400 x i8]*, [400 x i8]** %str.reg2mem, align 8
  %arrayidx95 = getelementptr inbounds [400 x i8], [400 x i8]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload238, i64 0, i64 %idxprom94
  %302 = load i8, i8* %arrayidx95, align 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload285 = load volatile i32*, i32** %i.reg2mem, align 8
  %303 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload285, align 4
  %idxprom96 = sext i32 %303 to i64
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload237 = load volatile [400 x i8]*, [400 x i8]** %str.reg2mem, align 8
  %arrayidx97 = getelementptr inbounds [400 x i8], [400 x i8]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload237, i64 0, i64 %idxprom96
  store i8 %302, i8* %arrayidx97, align 1
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload = load volatile i8*, i8** %c.reg2mem, align 8
  %304 = load i8, i8* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload, align 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload321 = load volatile i32*, i32** %j.reg2mem, align 8
  %305 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload321, align 4
  %idxprom98 = sext i32 %305 to i64
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload236 = load volatile [400 x i8]*, [400 x i8]** %str.reg2mem, align 8
  %arrayidx99 = getelementptr inbounds [400 x i8], [400 x i8]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload236, i64 0, i64 %idxprom98
  store i8 %304, i8* %arrayidx99, align 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload284 = load volatile i32*, i32** %i.reg2mem, align 8
  %306 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload284, align 4
  %idxprom100 = sext i32 %306 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload342 = load volatile [400 x i32]*, [400 x i32]** %a.reg2mem, align 8
  %arrayidx101 = getelementptr inbounds [400 x i32], [400 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload342, i64 0, i64 %idxprom100
  %307 = load i32, i32* %arrayidx101, align 4
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload346 = load volatile i32*, i32** %t.reg2mem, align 8
  store i32 %307, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload346, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload320 = load volatile i32*, i32** %j.reg2mem, align 8
  %308 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload320, align 4
  %idxprom102 = sext i32 %308 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload341 = load volatile [400 x i32]*, [400 x i32]** %a.reg2mem, align 8
  %arrayidx103 = getelementptr inbounds [400 x i32], [400 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload341, i64 0, i64 %idxprom102
  %309 = load i32, i32* %arrayidx103, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload283 = load volatile i32*, i32** %i.reg2mem, align 8
  %310 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload283, align 4
  %idxprom104 = sext i32 %310 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload340 = load volatile [400 x i32]*, [400 x i32]** %a.reg2mem, align 8
  %arrayidx105 = getelementptr inbounds [400 x i32], [400 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload340, i64 0, i64 %idxprom104
  store i32 %309, i32* %arrayidx105, align 4
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload = load volatile i32*, i32** %t.reg2mem, align 8
  %311 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload319 = load volatile i32*, i32** %j.reg2mem, align 8
  %312 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload319, align 4
  %idxprom106 = sext i32 %312 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload339 = load volatile [400 x i32]*, [400 x i32]** %a.reg2mem, align 8
  %arrayidx107 = getelementptr inbounds [400 x i32], [400 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload339, i64 0, i64 %idxprom106
  store i32 %311, i32* %arrayidx107, align 4
  br label %loopEntry.backedge

if.end108:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc109:                                       ; preds = %loopEntry
  %313 = load i32, i32* @x, align 4
  %314 = load i32, i32* @y, align 4
  %315 = add i32 %313, -1
  %316 = mul i32 %315, %313
  %317 = and i32 %316, 1
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %314, 10
  %320 = or i1 %319, %318
  %321 = select i1 %320, i32 1272231504, i32 1963261957
  br label %loopEntry.backedge

originalBB200:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload318 = load volatile i32*, i32** %j.reg2mem, align 8
  %322 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload318, align 4
  %.neg1 = add i32 %322, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload317 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %.neg1, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload317, align 4
  %323 = load i32, i32* @x, align 4
  %324 = load i32, i32* @y, align 4
  %325 = add i32 %323, -1
  %326 = mul i32 %325, %323
  %327 = and i32 %326, 1
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %324, 10
  %330 = or i1 %329, %328
  %331 = select i1 %330, i32 -334385547, i32 1963261957
  br label %loopEntry.backedge

originalBBpart2208:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end111:                                       ; preds = %loopEntry
  %332 = load i32, i32* @x, align 4
  %333 = load i32, i32* @y, align 4
  %334 = add i32 %332, -1
  %335 = mul i32 %334, %332
  %336 = and i32 %335, 1
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %333, 10
  %339 = or i1 %338, %337
  %340 = select i1 %339, i32 -2143358790, i32 -1192766133
  br label %loopEntry.backedge

originalBB210:                                    ; preds = %loopEntry
  %341 = load i32, i32* @x, align 4
  %342 = load i32, i32* @y, align 4
  %343 = add i32 %341, -1
  %344 = mul i32 %343, %341
  %345 = and i32 %344, 1
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %342, 10
  %348 = or i1 %347, %346
  %349 = select i1 %348, i32 -1017982246, i32 -1192766133
  br label %loopEntry.backedge

originalBBpart2212:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc112:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload282 = load volatile i32*, i32** %i.reg2mem, align 8
  %350 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload282, align 4
  %351 = add i32 %350, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload281 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %351, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload281, align 4
  br label %loopEntry.backedge

for.end114:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.end115:                                        ; preds = %loopEntry
  %352 = load i32, i32* @x, align 4
  %353 = load i32, i32* @y, align 4
  %354 = add i32 %352, -1
  %355 = mul i32 %354, %352
  %356 = and i32 %355, 1
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %353, 10
  %359 = or i1 %358, %357
  %360 = select i1 %359, i32 1850249356, i32 1381995518
  br label %loopEntry.backedge

originalBB214:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload280 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload280, align 4
  %361 = load i32, i32* @x, align 4
  %362 = load i32, i32* @y, align 4
  %363 = add i32 %361, -1
  %364 = mul i32 %363, %361
  %365 = and i32 %364, 1
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %362, 10
  %368 = or i1 %367, %366
  %369 = select i1 %368, i32 1009627829, i32 1381995518
  br label %loopEntry.backedge

originalBBpart2216:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond116:                                      ; preds = %loopEntry
  %370 = load i32, i32* @x, align 4
  %371 = load i32, i32* @y, align 4
  %372 = add i32 %370, -1
  %373 = mul i32 %372, %370
  %374 = and i32 %373, 1
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %371, 10
  %377 = or i1 %376, %375
  %378 = select i1 %377, i32 600256650, i32 2118612606
  br label %loopEntry.backedge

originalBB218:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload279 = load volatile i32*, i32** %i.reg2mem, align 8
  %379 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload279, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload255 = load volatile i32*, i32** %n.reg2mem, align 8
  %380 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload255, align 4
  %cmp117 = icmp slt i32 %379, %380
  store i1 %cmp117, i1* %cmp117.reg2mem, align 1
  %381 = load i32, i32* @x, align 4
  %382 = load i32, i32* @y, align 4
  %383 = add i32 %381, -1
  %384 = mul i32 %383, %381
  %385 = and i32 %384, 1
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %382, 10
  %388 = or i1 %387, %386
  %389 = select i1 %388, i32 1918484612, i32 2118612606
  br label %loopEntry.backedge

originalBBpart2220:                               ; preds = %loopEntry
  %cmp117.reg2mem.0.cmp117.reg2mem.0.cmp117.reg2mem.0.cmp117.reload = load volatile i1, i1* %cmp117.reg2mem, align 1
  %390 = select i1 %cmp117.reg2mem.0.cmp117.reg2mem.0.cmp117.reg2mem.0.cmp117.reload, i32 1170249308, i32 -59765949
  br label %loopEntry.backedge

for.body119:                                      ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload278 = load volatile i32*, i32** %i.reg2mem, align 8
  %391 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload278, align 4
  %idxprom120 = sext i32 %391 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload338 = load volatile [400 x i32]*, [400 x i32]** %a.reg2mem, align 8
  %arrayidx121 = getelementptr inbounds [400 x i32], [400 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload338, i64 0, i64 %idxprom120
  %392 = load i32, i32* %arrayidx121, align 4
  %cmp122.not = icmp eq i32 %392, 0
  %393 = select i1 %cmp122.not, i32 1140632745, i32 -1847253423
  br label %loopEntry.backedge

if.then124:                                       ; preds = %loopEntry
  %394 = load i32, i32* @x, align 4
  %395 = load i32, i32* @y, align 4
  %396 = add i32 %394, -1
  %397 = mul i32 %396, %394
  %398 = and i32 %397, 1
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %395, 10
  %401 = or i1 %400, %399
  %402 = select i1 %401, i32 1772526351, i32 2092333905
  br label %loopEntry.backedge

originalBB222:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload277 = load volatile i32*, i32** %i.reg2mem, align 8
  %403 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload277, align 4
  %idxprom125 = sext i32 %403 to i64
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload235 = load volatile [400 x i8]*, [400 x i8]** %str.reg2mem, align 8
  %arrayidx126 = getelementptr inbounds [400 x i8], [400 x i8]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload235, i64 0, i64 %idxprom125
  %404 = load i8, i8* %arrayidx126, align 1
  %conv127 = sext i8 %404 to i32
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload276 = load volatile i32*, i32** %i.reg2mem, align 8
  %405 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload276, align 4
  %idxprom128 = sext i32 %405 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload337 = load volatile [400 x i32]*, [400 x i32]** %a.reg2mem, align 8
  %arrayidx129 = getelementptr inbounds [400 x i32], [400 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload337, i64 0, i64 %idxprom128
  %406 = load i32, i32* %arrayidx129, align 4
  %call130 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %conv127, i32 %406)
  %407 = load i32, i32* @x, align 4
  %408 = load i32, i32* @y, align 4
  %409 = add i32 %407, -1
  %410 = mul i32 %409, %407
  %411 = and i32 %410, 1
  %412 = icmp eq i32 %411, 0
  %413 = icmp slt i32 %408, 10
  %414 = or i1 %413, %412
  %415 = select i1 %414, i32 1764650461, i32 2092333905
  br label %loopEntry.backedge

originalBBpart2224:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end131:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc132:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload275 = load volatile i32*, i32** %i.reg2mem, align 8
  %416 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload275, align 4
  %417 = add i32 %416, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload274 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %417, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload274, align 4
  br label %loopEntry.backedge

for.end134:                                       ; preds = %loopEntry
  %418 = load i32, i32* @x, align 4
  %419 = load i32, i32* @y, align 4
  %420 = add i32 %418, -1
  %421 = mul i32 %420, %418
  %422 = and i32 %421, 1
  %423 = icmp eq i32 %422, 0
  %424 = icmp slt i32 %419, 10
  %425 = or i1 %424, %423
  %426 = select i1 %425, i32 1267301225, i32 1238180459
  br label %loopEntry.backedge

originalBB226:                                    ; preds = %loopEntry
  %427 = load i32, i32* @x, align 4
  %428 = load i32, i32* @y, align 4
  %429 = add i32 %427, -1
  %430 = mul i32 %429, %427
  %431 = and i32 %430, 1
  %432 = icmp eq i32 %431, 0
  %433 = icmp slt i32 %428, 10
  %434 = or i1 %433, %432
  %435 = select i1 %434, i32 2051195533, i32 1238180459
  br label %loopEntry.backedge

originalBBpart2228:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %stralteredBB = alloca [400 x i8], align 16
  %arraydecayalteredBB = getelementptr inbounds [400 x i8], [400 x i8]* %stralteredBB, i64 0, i64 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecayalteredBB) #6
  br label %loopEntry.backedge

originalBB135alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload273 = load volatile i32*, i32** %i.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload254 = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB139alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload272 = load volatile i32*, i32** %i.reg2mem, align 8
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload234 = load volatile [400 x i8]*, [400 x i8]** %str.reg2mem, align 8
  br label %loopEntry.backedge

originalBB143alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload271 = load volatile i32*, i32** %i.reg2mem, align 8
  %436 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload271, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload316 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %436, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload316, align 4
  br label %loopEntry.backedge

originalBB147alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB151alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload315 = load volatile i32*, i32** %j.reg2mem, align 8
  %437 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload315, align 4
  %438 = add i32 %437, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload314 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %438, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload314, align 4
  br label %loopEntry.backedge

originalBB164alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload313 = load volatile i32*, i32** %j.reg2mem, align 8
  %439 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload313, align 4
  %idxprom41alteredBB = sext i32 %439 to i64
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload233 = load volatile [400 x i8]*, [400 x i8]** %str.reg2mem, align 8
  %arrayidx42alteredBB = getelementptr inbounds [400 x i8], [400 x i8]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload233, i64 0, i64 %idxprom41alteredBB
  store i8 126, i8* %arrayidx42alteredBB, align 1
  br label %loopEntry.backedge

originalBB168alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload312 = load volatile i32*, i32** %j.reg2mem, align 8
  %440 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload312, align 4
  %.neg = add i32 %440, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload311 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %.neg, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload311, align 4
  br label %loopEntry.backedge

originalBB177alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload270 = load volatile i32*, i32** %i.reg2mem, align 8
  %441 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload270, align 4
  %442 = add i32 %441, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload269 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %442, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload269, align 4
  br label %loopEntry.backedge

originalBB184alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB188alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB192alteredBB:                           ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.1, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB196alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload268 = load volatile i32*, i32** %i.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload253 = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB200alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload310 = load volatile i32*, i32** %j.reg2mem, align 8
  %443 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload310, align 4
  %444 = add i32 %443, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %444, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  br label %loopEntry.backedge

originalBB210alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB214alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload267 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload267, align 4
  br label %loopEntry.backedge

originalBB218alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload266 = load volatile i32*, i32** %i.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB222alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload265 = load volatile i32*, i32** %i.reg2mem, align 8
  %445 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload265, align 4
  %idxprom125alteredBB = sext i32 %445 to i64
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload = load volatile [400 x i8]*, [400 x i8]** %str.reg2mem, align 8
  %arrayidx126alteredBB = getelementptr inbounds [400 x i8], [400 x i8]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload, i64 0, i64 %idxprom125alteredBB
  %446 = load i8, i8* %arrayidx126alteredBB, align 1
  %conv127alteredBB = sext i8 %446 to i32
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %447 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  %idxprom128alteredBB = sext i32 %447 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile [400 x i32]*, [400 x i32]** %a.reg2mem, align 8
  %arrayidx129alteredBB = getelementptr inbounds [400 x i32], [400 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, i64 0, i64 %idxprom128alteredBB
  %448 = load i32, i32* %arrayidx129alteredBB, align 4
  %call130alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %conv127alteredBB, i32 %448)
  br label %loopEntry.backedge

originalBB226alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #5 = { nofree nounwind }
attributes #6 = { nounwind }
attributes #7 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
