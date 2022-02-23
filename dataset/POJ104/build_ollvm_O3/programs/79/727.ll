; ModuleID = 'build_ollvm/programs/79/727.ll'
source_filename = "source-C-CXX/79/727.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp89.reg2mem = alloca i1, align 1
  %cmp86.reg2mem = alloca i1, align 1
  %cmp54.reg2mem = alloca i1, align 1
  %cmp43.reg2mem = alloca i1, align 1
  %cmp38.reg2mem = alloca i1, align 1
  %cmp32.reg2mem = alloca i1, align 1
  %cmp27.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %B.reg2mem = alloca [12 x i32]*, align 8
  %A.reg2mem = alloca [12 x i32]*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %total.reg2mem = alloca i32*, align 8
  %endday.reg2mem = alloca i32*, align 8
  %endmonth.reg2mem = alloca i32*, align 8
  %endyear.reg2mem = alloca i32*, align 8
  %startday.reg2mem = alloca i32*, align 8
  %startmonth.reg2mem = alloca i32*, align 8
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
  %switchVar.0 = phi i32 [ -2093023933, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -2093023933, label %first
    i32 -878093596, label %originalBB
    i32 -1677392516, label %originalBBpart2
    i32 -1809404323, label %for.cond
    i32 157023707, label %originalBB103
    i32 258377406, label %originalBBpart2105
    i32 -950296796, label %for.body
    i32 2132276184, label %land.lhs.true
    i32 1299056897, label %originalBB107
    i32 744695475, label %originalBBpart2117
    i32 -407173329, label %lor.lhs.false
    i32 1161902704, label %if.then
    i32 -1864642509, label %if.else
    i32 1108603420, label %if.end
    i32 96049777, label %for.inc
    i32 -2056450372, label %originalBB119
    i32 987741136, label %originalBBpart2121
    i32 323279028, label %for.end
    i32 476485943, label %originalBB123
    i32 -319865874, label %originalBBpart2125
    i32 -671000962, label %land.lhs.true33
    i32 711936983, label %lor.lhs.false36
    i32 -309034286, label %originalBB127
    i32 -756366421, label %originalBBpart2137
    i32 1314096805, label %if.then39
    i32 -2025022029, label %if.then41
    i32 -2041786228, label %originalBB139
    i32 -38565058, label %originalBBpart2141
    i32 -1254683453, label %for.cond42
    i32 1426726962, label %originalBB143
    i32 832137007, label %originalBBpart2145
    i32 -434716449, label %for.body44
    i32 1929234068, label %for.inc47
    i32 1716024454, label %for.end49
    i32 2021763190, label %if.end53
    i32 -1890738218, label %originalBB147
    i32 -2021428222, label %originalBBpart2149
    i32 1778336019, label %if.then55
    i32 -599218453, label %originalBB151
    i32 42088522, label %originalBBpart2153
    i32 -285504464, label %for.cond56
    i32 433710123, label %for.body58
    i32 -868780181, label %for.inc63
    i32 -711301007, label %for.end64
    i32 -1182256993, label %originalBB155
    i32 -1151630126, label %originalBBpart2163
    i32 -1317394353, label %if.end68
    i32 -1153732443, label %originalBB165
    i32 -441796839, label %originalBBpart2167
    i32 1198723871, label %if.else69
    i32 -199154025, label %if.then71
    i32 1787223655, label %for.cond72
    i32 -234966418, label %for.body74
    i32 1875508162, label %originalBB169
    i32 -72967224, label %originalBBpart2181
    i32 -468073369, label %for.inc79
    i32 771429425, label %for.end81
    i32 -2050449023, label %if.end85
    i32 788779001, label %originalBB183
    i32 -1007279345, label %originalBBpart2185
    i32 -1778070732, label %if.then87
    i32 1489233604, label %originalBB187
    i32 623686680, label %originalBBpart2189
    i32 -1627211849, label %for.cond88
    i32 -809494166, label %originalBB191
    i32 -1226401933, label %originalBBpart2193
    i32 -1929025210, label %for.body90
    i32 -1205676196, label %for.inc95
    i32 -266770915, label %for.end97
    i32 1170871860, label %originalBB195
    i32 -1524077030, label %originalBBpart2210
    i32 846681463, label %if.end101
    i32 -1456437797, label %if.end102
    i32 -1950473959, label %originalBBalteredBB
    i32 410983991, label %originalBB103alteredBB
    i32 -2032857157, label %originalBB107alteredBB
    i32 -437849734, label %originalBB119alteredBB
    i32 3333350, label %originalBB123alteredBB
    i32 2136678459, label %originalBB127alteredBB
    i32 -474754818, label %originalBB139alteredBB
    i32 197879335, label %originalBB143alteredBB
    i32 27695233, label %originalBB147alteredBB
    i32 167850076, label %originalBB151alteredBB
    i32 -1321593154, label %originalBB155alteredBB
    i32 -19806152, label %originalBB165alteredBB
    i32 -1318990271, label %originalBB169alteredBB
    i32 1523705904, label %originalBB183alteredBB
    i32 -2105930836, label %originalBB187alteredBB
    i32 -2017042572, label %originalBB191alteredBB
    i32 874669595, label %originalBB195alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB195alteredBB, %originalBB191alteredBB, %originalBB187alteredBB, %originalBB183alteredBB, %originalBB169alteredBB, %originalBB165alteredBB, %originalBB155alteredBB, %originalBB151alteredBB, %originalBB147alteredBB, %originalBB143alteredBB, %originalBB139alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBBalteredBB, %if.end101, %originalBBpart2210, %originalBB195, %for.end97, %for.inc95, %for.body90, %originalBBpart2193, %originalBB191, %for.cond88, %originalBBpart2189, %originalBB187, %if.then87, %originalBBpart2185, %originalBB183, %if.end85, %for.end81, %for.inc79, %originalBBpart2181, %originalBB169, %for.body74, %for.cond72, %if.then71, %if.else69, %originalBBpart2167, %originalBB165, %if.end68, %originalBBpart2163, %originalBB155, %for.end64, %for.inc63, %for.body58, %for.cond56, %originalBBpart2153, %originalBB151, %if.then55, %originalBBpart2149, %originalBB147, %if.end53, %for.end49, %for.inc47, %for.body44, %originalBBpart2145, %originalBB143, %for.cond42, %originalBBpart2141, %originalBB139, %if.then41, %if.then39, %originalBBpart2137, %originalBB127, %lor.lhs.false36, %land.lhs.true33, %originalBBpart2125, %originalBB123, %for.end, %originalBBpart2121, %originalBB119, %for.inc, %if.end, %if.else, %if.then, %lor.lhs.false, %originalBBpart2117, %originalBB107, %land.lhs.true, %for.body, %originalBBpart2105, %originalBB103, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1170871860, %originalBB195alteredBB ], [ -809494166, %originalBB191alteredBB ], [ 1489233604, %originalBB187alteredBB ], [ 788779001, %originalBB183alteredBB ], [ 1875508162, %originalBB169alteredBB ], [ -1153732443, %originalBB165alteredBB ], [ -1182256993, %originalBB155alteredBB ], [ -599218453, %originalBB151alteredBB ], [ -1890738218, %originalBB147alteredBB ], [ 1426726962, %originalBB143alteredBB ], [ -2041786228, %originalBB139alteredBB ], [ -309034286, %originalBB127alteredBB ], [ 476485943, %originalBB123alteredBB ], [ -2056450372, %originalBB119alteredBB ], [ 1299056897, %originalBB107alteredBB ], [ 157023707, %originalBB103alteredBB ], [ -878093596, %originalBBalteredBB ], [ -1456437797, %if.end101 ], [ 846681463, %originalBBpart2210 ], [ %408, %originalBB195 ], [ %393, %for.end97 ], [ -1627211849, %for.inc95 ], [ -1205676196, %for.body90 ], [ %377, %originalBBpart2193 ], [ %376, %originalBB191 ], [ %365, %for.cond88 ], [ -1627211849, %originalBBpart2189 ], [ %356, %originalBB187 ], [ %346, %if.then87 ], [ %337, %originalBBpart2185 ], [ %336, %originalBB183 ], [ %325, %if.end85 ], [ -2050449023, %for.end81 ], [ 1787223655, %for.inc79 ], [ -468073369, %originalBBpart2181 ], [ %308, %originalBB169 ], [ %294, %for.body74 ], [ %285, %for.cond72 ], [ 1787223655, %if.then71 ], [ %281, %if.else69 ], [ -1456437797, %originalBBpart2167 ], [ %278, %originalBB165 ], [ %269, %if.end68 ], [ -1317394353, %originalBBpart2163 ], [ %260, %originalBB155 ], [ %245, %for.end64 ], [ -285504464, %for.inc63 ], [ -868780181, %for.body58 ], [ %229, %for.cond56 ], [ -285504464, %originalBBpart2153 ], [ %226, %originalBB151 ], [ %216, %if.then55 ], [ %207, %originalBBpart2149 ], [ %206, %originalBB147 ], [ %195, %if.end53 ], [ 2021763190, %for.end49 ], [ -1254683453, %for.inc47 ], [ 1929234068, %for.body44 ], [ %173, %originalBBpart2145 ], [ %172, %originalBB143 ], [ %161, %for.cond42 ], [ -1254683453, %originalBBpart2141 ], [ %152, %originalBB139 ], [ %142, %if.then41 ], [ %133, %if.then39 ], [ %130, %originalBBpart2137 ], [ %129, %originalBB127 ], [ %119, %lor.lhs.false36 ], [ %110, %land.lhs.true33 ], [ %108, %originalBBpart2125 ], [ %107, %originalBB123 ], [ %96, %for.end ], [ -1809404323, %originalBBpart2121 ], [ %87, %originalBB119 ], [ %76, %for.inc ], [ 96049777, %if.end ], [ 1108603420, %if.else ], [ 1108603420, %if.then ], [ %64, %lor.lhs.false ], [ %62, %originalBBpart2117 ], [ %61, %originalBB107 ], [ %51, %land.lhs.true ], [ %42, %for.body ], [ %39, %originalBBpart2105 ], [ %38, %originalBB103 ], [ %27, %for.cond ], [ -1809404323, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem213.0..reg2mem213.0..reg2mem213.0..reload214 = load volatile i1, i1* %.reg2mem213, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem213.0..reg2mem213.0..reg2mem213.0..reload214
  %8 = select i1 %7, i32 -878093596, i32 -1950473959
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %startyear = alloca i32, align 4
  %startmonth = alloca i32, align 4
  store i32* %startmonth, i32** %startmonth.reg2mem, align 8
  %startday = alloca i32, align 4
  store i32* %startday, i32** %startday.reg2mem, align 8
  %endyear = alloca i32, align 4
  store i32* %endyear, i32** %endyear.reg2mem, align 8
  %endmonth = alloca i32, align 4
  store i32* %endmonth, i32** %endmonth.reg2mem, align 8
  %endday = alloca i32, align 4
  store i32* %endday, i32** %endday.reg2mem, align 8
  %total = alloca i32, align 4
  store i32* %total, i32** %total.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %A = alloca [12 x i32], align 16
  store [12 x i32]* %A, [12 x i32]** %A.reg2mem, align 8
  %B = alloca [12 x i32], align 16
  store [12 x i32]* %B, [12 x i32]** %B.reg2mem, align 8
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload339 = load volatile [12 x i32]*, [12 x i32]** %A.reg2mem, align 8
  %arrayidx = getelementptr inbounds [12 x i32], [12 x i32]* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload339, i64 0, i64 0
  store i32 31, i32* %arrayidx, align 16
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload338 = load volatile [12 x i32]*, [12 x i32]** %A.reg2mem, align 8
  %arrayidx1 = getelementptr inbounds [12 x i32], [12 x i32]* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload338, i64 0, i64 1
  store i32 28, i32* %arrayidx1, align 4
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload337 = load volatile [12 x i32]*, [12 x i32]** %A.reg2mem, align 8
  %arrayidx2 = getelementptr inbounds [12 x i32], [12 x i32]* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload337, i64 0, i64 2
  store i32 31, i32* %arrayidx2, align 8
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload336 = load volatile [12 x i32]*, [12 x i32]** %A.reg2mem, align 8
  %arrayidx3 = getelementptr inbounds [12 x i32], [12 x i32]* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload336, i64 0, i64 3
  store i32 30, i32* %arrayidx3, align 4
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload335 = load volatile [12 x i32]*, [12 x i32]** %A.reg2mem, align 8
  %arrayidx4 = getelementptr inbounds [12 x i32], [12 x i32]* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload335, i64 0, i64 4
  store i32 31, i32* %arrayidx4, align 16
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload334 = load volatile [12 x i32]*, [12 x i32]** %A.reg2mem, align 8
  %arrayidx5 = getelementptr inbounds [12 x i32], [12 x i32]* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload334, i64 0, i64 5
  store i32 30, i32* %arrayidx5, align 4
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload333 = load volatile [12 x i32]*, [12 x i32]** %A.reg2mem, align 8
  %arrayidx6 = getelementptr inbounds [12 x i32], [12 x i32]* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload333, i64 0, i64 6
  store i32 31, i32* %arrayidx6, align 8
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload332 = load volatile [12 x i32]*, [12 x i32]** %A.reg2mem, align 8
  %arrayidx7 = getelementptr inbounds [12 x i32], [12 x i32]* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload332, i64 0, i64 7
  store i32 31, i32* %arrayidx7, align 4
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload331 = load volatile [12 x i32]*, [12 x i32]** %A.reg2mem, align 8
  %arrayidx8 = getelementptr inbounds [12 x i32], [12 x i32]* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload331, i64 0, i64 8
  store i32 30, i32* %arrayidx8, align 16
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload330 = load volatile [12 x i32]*, [12 x i32]** %A.reg2mem, align 8
  %arrayidx9 = getelementptr inbounds [12 x i32], [12 x i32]* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload330, i64 0, i64 9
  store i32 31, i32* %arrayidx9, align 4
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload329 = load volatile [12 x i32]*, [12 x i32]** %A.reg2mem, align 8
  %arrayidx10 = getelementptr inbounds [12 x i32], [12 x i32]* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload329, i64 0, i64 10
  store i32 30, i32* %arrayidx10, align 8
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload328 = load volatile [12 x i32]*, [12 x i32]** %A.reg2mem, align 8
  %arrayidx11 = getelementptr inbounds [12 x i32], [12 x i32]* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload328, i64 0, i64 11
  store i32 31, i32* %arrayidx11, align 4
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload352 = load volatile [12 x i32]*, [12 x i32]** %B.reg2mem, align 8
  %arrayidx12 = getelementptr inbounds [12 x i32], [12 x i32]* %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload352, i64 0, i64 0
  store i32 31, i32* %arrayidx12, align 16
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload351 = load volatile [12 x i32]*, [12 x i32]** %B.reg2mem, align 8
  %arrayidx13 = getelementptr inbounds [12 x i32], [12 x i32]* %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload351, i64 0, i64 1
  store i32 29, i32* %arrayidx13, align 4
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload350 = load volatile [12 x i32]*, [12 x i32]** %B.reg2mem, align 8
  %arrayidx14 = getelementptr inbounds [12 x i32], [12 x i32]* %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload350, i64 0, i64 2
  store i32 31, i32* %arrayidx14, align 8
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload349 = load volatile [12 x i32]*, [12 x i32]** %B.reg2mem, align 8
  %arrayidx15 = getelementptr inbounds [12 x i32], [12 x i32]* %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload349, i64 0, i64 3
  store i32 30, i32* %arrayidx15, align 4
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload348 = load volatile [12 x i32]*, [12 x i32]** %B.reg2mem, align 8
  %arrayidx16 = getelementptr inbounds [12 x i32], [12 x i32]* %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload348, i64 0, i64 4
  store i32 31, i32* %arrayidx16, align 16
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload347 = load volatile [12 x i32]*, [12 x i32]** %B.reg2mem, align 8
  %arrayidx17 = getelementptr inbounds [12 x i32], [12 x i32]* %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload347, i64 0, i64 5
  store i32 30, i32* %arrayidx17, align 4
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload346 = load volatile [12 x i32]*, [12 x i32]** %B.reg2mem, align 8
  %arrayidx18 = getelementptr inbounds [12 x i32], [12 x i32]* %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload346, i64 0, i64 6
  store i32 31, i32* %arrayidx18, align 8
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload345 = load volatile [12 x i32]*, [12 x i32]** %B.reg2mem, align 8
  %arrayidx19 = getelementptr inbounds [12 x i32], [12 x i32]* %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload345, i64 0, i64 7
  store i32 31, i32* %arrayidx19, align 4
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload344 = load volatile [12 x i32]*, [12 x i32]** %B.reg2mem, align 8
  %arrayidx20 = getelementptr inbounds [12 x i32], [12 x i32]* %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload344, i64 0, i64 8
  store i32 30, i32* %arrayidx20, align 16
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload343 = load volatile [12 x i32]*, [12 x i32]** %B.reg2mem, align 8
  %arrayidx21 = getelementptr inbounds [12 x i32], [12 x i32]* %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload343, i64 0, i64 9
  store i32 31, i32* %arrayidx21, align 4
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload342 = load volatile [12 x i32]*, [12 x i32]** %B.reg2mem, align 8
  %arrayidx22 = getelementptr inbounds [12 x i32], [12 x i32]* %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload342, i64 0, i64 10
  store i32 30, i32* %arrayidx22, align 8
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload341 = load volatile [12 x i32]*, [12 x i32]** %B.reg2mem, align 8
  %arrayidx23 = getelementptr inbounds [12 x i32], [12 x i32]* %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload341, i64 0, i64 11
  store i32 31, i32* %arrayidx23, align 4
  %startmonth.reg2mem.0.startmonth.reg2mem.0.startmonth.reg2mem.0.startmonth.reload227 = load volatile i32*, i32** %startmonth.reg2mem, align 8
  %startday.reg2mem.0.startday.reg2mem.0.startday.reg2mem.0.startday.reload233 = load volatile i32*, i32** %startday.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %startyear, i32* %startmonth.reg2mem.0.startmonth.reg2mem.0.startmonth.reg2mem.0.startmonth.reload227, i32* %startday.reg2mem.0.startday.reg2mem.0.startday.reg2mem.0.startday.reload233)
  %endyear.reg2mem.0.endyear.reg2mem.0.endyear.reg2mem.0.endyear.reload240 = load volatile i32*, i32** %endyear.reg2mem, align 8
  %endmonth.reg2mem.0.endmonth.reg2mem.0.endmonth.reg2mem.0.endmonth.reload252 = load volatile i32*, i32** %endmonth.reg2mem, align 8
  %endday.reg2mem.0.endday.reg2mem.0.endday.reg2mem.0.endday.reload258 = load volatile i32*, i32** %endday.reg2mem, align 8
  %call24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* %endyear.reg2mem.0.endyear.reg2mem.0.endyear.reg2mem.0.endyear.reload240, i32* %endmonth.reg2mem.0.endmonth.reg2mem.0.endmonth.reg2mem.0.endmonth.reload252, i32* %endday.reg2mem.0.endday.reg2mem.0.endday.reg2mem.0.endday.reload258)
  %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload290 = load volatile i32*, i32** %total.reg2mem, align 8
  store i32 0, i32* %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload290, align 4
  %9 = load i32, i32* %startyear, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload300 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %9, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload300, align 4
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -1677392516, i32 -1950473959
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
  %27 = select i1 %26, i32 157023707, i32 410983991
  br label %loopEntry.backedge

originalBB103:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload299 = load volatile i32*, i32** %i.reg2mem, align 8
  %28 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload299, align 4
  %endyear.reg2mem.0.endyear.reg2mem.0.endyear.reg2mem.0.endyear.reload239 = load volatile i32*, i32** %endyear.reg2mem, align 8
  %29 = load i32, i32* %endyear.reg2mem.0.endyear.reg2mem.0.endyear.reg2mem.0.endyear.reload239, align 4
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
  %38 = select i1 %37, i32 258377406, i32 410983991
  br label %loopEntry.backedge

originalBBpart2105:                               ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %39 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -950296796, i32 323279028
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload298 = load volatile i32*, i32** %i.reg2mem, align 8
  %40 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload298, align 4
  %41 = and i32 %40, 3
  %cmp25 = icmp eq i32 %41, 0
  %42 = select i1 %cmp25, i32 2132276184, i32 -407173329
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
  %51 = select i1 %50, i32 1299056897, i32 -2032857157
  br label %loopEntry.backedge

originalBB107:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload297 = load volatile i32*, i32** %i.reg2mem, align 8
  %52 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload297, align 4
  %rem26 = srem i32 %52, 100
  %cmp27 = icmp ne i32 %rem26, 0
  store i1 %cmp27, i1* %cmp27.reg2mem, align 1
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 744695475, i32 -2032857157
  br label %loopEntry.backedge

originalBBpart2117:                               ; preds = %loopEntry
  %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload = load volatile i1, i1* %cmp27.reg2mem, align 1
  %62 = select i1 %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload, i32 1161902704, i32 -407173329
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload296 = load volatile i32*, i32** %i.reg2mem, align 8
  %63 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload296, align 4
  %rem28 = srem i32 %63, 400
  %cmp29 = icmp eq i32 %rem28, 0
  %64 = select i1 %cmp29, i32 1161902704, i32 -1864642509
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload289 = load volatile i32*, i32** %total.reg2mem, align 8
  %65 = load i32, i32* %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload289, align 4
  %66 = add i32 %65, 366
  %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload288 = load volatile i32*, i32** %total.reg2mem, align 8
  store i32 %66, i32* %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload288, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload287 = load volatile i32*, i32** %total.reg2mem, align 8
  %67 = load i32, i32* %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload287, align 4
  %.neg1 = add i32 %67, 365
  %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload286 = load volatile i32*, i32** %total.reg2mem, align 8
  store i32 %.neg1, i32* %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload286, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 -2056450372, i32 -437849734
  br label %loopEntry.backedge

originalBB119:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload295 = load volatile i32*, i32** %i.reg2mem, align 8
  %77 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload295, align 4
  %78 = add i32 %77, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload294 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %78, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload294, align 4
  %79 = load i32, i32* @x, align 4
  %80 = load i32, i32* @y, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 987741136, i32 -437849734
  br label %loopEntry.backedge

originalBBpart2121:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %88 = load i32, i32* @x, align 4
  %89 = load i32, i32* @y, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 476485943, i32 3333350
  br label %loopEntry.backedge

originalBB123:                                    ; preds = %loopEntry
  %endyear.reg2mem.0.endyear.reg2mem.0.endyear.reg2mem.0.endyear.reload238 = load volatile i32*, i32** %endyear.reg2mem, align 8
  %97 = load i32, i32* %endyear.reg2mem.0.endyear.reg2mem.0.endyear.reg2mem.0.endyear.reload238, align 4
  %98 = and i32 %97, 3
  %cmp32 = icmp eq i32 %98, 0
  store i1 %cmp32, i1* %cmp32.reg2mem, align 1
  %99 = load i32, i32* @x, align 4
  %100 = load i32, i32* @y, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 -319865874, i32 3333350
  br label %loopEntry.backedge

originalBBpart2125:                               ; preds = %loopEntry
  %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload = load volatile i1, i1* %cmp32.reg2mem, align 1
  %108 = select i1 %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload, i32 -671000962, i32 711936983
  br label %loopEntry.backedge

land.lhs.true33:                                  ; preds = %loopEntry
  %endyear.reg2mem.0.endyear.reg2mem.0.endyear.reg2mem.0.endyear.reload237 = load volatile i32*, i32** %endyear.reg2mem, align 8
  %109 = load i32, i32* %endyear.reg2mem.0.endyear.reg2mem.0.endyear.reg2mem.0.endyear.reload237, align 4
  %rem34 = srem i32 %109, 100
  %cmp35.not = icmp eq i32 %rem34, 0
  %110 = select i1 %cmp35.not, i32 711936983, i32 1314096805
  br label %loopEntry.backedge

lor.lhs.false36:                                  ; preds = %loopEntry
  %111 = load i32, i32* @x, align 4
  %112 = load i32, i32* @y, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 -309034286, i32 2136678459
  br label %loopEntry.backedge

originalBB127:                                    ; preds = %loopEntry
  %endyear.reg2mem.0.endyear.reg2mem.0.endyear.reg2mem.0.endyear.reload236 = load volatile i32*, i32** %endyear.reg2mem, align 8
  %120 = load i32, i32* %endyear.reg2mem.0.endyear.reg2mem.0.endyear.reg2mem.0.endyear.reload236, align 4
  %rem37 = srem i32 %120, 400
  %cmp38 = icmp eq i32 %rem37, 0
  store i1 %cmp38, i1* %cmp38.reg2mem, align 1
  %121 = load i32, i32* @x, align 4
  %122 = load i32, i32* @y, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 -756366421, i32 2136678459
  br label %loopEntry.backedge

originalBBpart2137:                               ; preds = %loopEntry
  %cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reload = load volatile i1, i1* %cmp38.reg2mem, align 1
  %130 = select i1 %cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reload, i32 1314096805, i32 1198723871
  br label %loopEntry.backedge

if.then39:                                        ; preds = %loopEntry
  %endmonth.reg2mem.0.endmonth.reg2mem.0.endmonth.reg2mem.0.endmonth.reload251 = load volatile i32*, i32** %endmonth.reg2mem, align 8
  %131 = load i32, i32* %endmonth.reg2mem.0.endmonth.reg2mem.0.endmonth.reg2mem.0.endmonth.reload251, align 4
  %startmonth.reg2mem.0.startmonth.reg2mem.0.startmonth.reg2mem.0.startmonth.reload226 = load volatile i32*, i32** %startmonth.reg2mem, align 8
  %132 = load i32, i32* %startmonth.reg2mem.0.startmonth.reg2mem.0.startmonth.reg2mem.0.startmonth.reload226, align 4
  %cmp40.not = icmp slt i32 %131, %132
  %133 = select i1 %cmp40.not, i32 2021763190, i32 -2025022029
  br label %loopEntry.backedge

if.then41:                                        ; preds = %loopEntry
  %134 = load i32, i32* @x, align 4
  %135 = load i32, i32* @y, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 -2041786228, i32 -474754818
  br label %loopEntry.backedge

originalBB139:                                    ; preds = %loopEntry
  %startmonth.reg2mem.0.startmonth.reg2mem.0.startmonth.reg2mem.0.startmonth.reload225 = load volatile i32*, i32** %startmonth.reg2mem, align 8
  %143 = load i32, i32* %startmonth.reg2mem.0.startmonth.reg2mem.0.startmonth.reg2mem.0.startmonth.reload225, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload325 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %143, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload325, align 4
  %144 = load i32, i32* @x, align 4
  %145 = load i32, i32* @y, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 -38565058, i32 -474754818
  br label %loopEntry.backedge

originalBBpart2141:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond42:                                       ; preds = %loopEntry
  %153 = load i32, i32* @x, align 4
  %154 = load i32, i32* @y, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 1426726962, i32 197879335
  br label %loopEntry.backedge

originalBB143:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload324 = load volatile i32*, i32** %j.reg2mem, align 8
  %162 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload324, align 4
  %endmonth.reg2mem.0.endmonth.reg2mem.0.endmonth.reg2mem.0.endmonth.reload250 = load volatile i32*, i32** %endmonth.reg2mem, align 8
  %163 = load i32, i32* %endmonth.reg2mem.0.endmonth.reg2mem.0.endmonth.reg2mem.0.endmonth.reload250, align 4
  %cmp43 = icmp slt i32 %162, %163
  store i1 %cmp43, i1* %cmp43.reg2mem, align 1
  %164 = load i32, i32* @x, align 4
  %165 = load i32, i32* @y, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 832137007, i32 197879335
  br label %loopEntry.backedge

originalBBpart2145:                               ; preds = %loopEntry
  %cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reload = load volatile i1, i1* %cmp43.reg2mem, align 1
  %173 = select i1 %cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reload, i32 -434716449, i32 1716024454
  br label %loopEntry.backedge

for.body44:                                       ; preds = %loopEntry
  %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload285 = load volatile i32*, i32** %total.reg2mem, align 8
  %174 = load i32, i32* %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload285, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload323 = load volatile i32*, i32** %j.reg2mem, align 8
  %175 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload323, align 4
  %176 = add i32 %175, -1
  %idxprom = sext i32 %176 to i64
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload340 = load volatile [12 x i32]*, [12 x i32]** %B.reg2mem, align 8
  %arrayidx45 = getelementptr inbounds [12 x i32], [12 x i32]* %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload340, i64 0, i64 %idxprom
  %177 = load i32, i32* %arrayidx45, align 4
  %178 = add i32 %177, %174
  %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload284 = load volatile i32*, i32** %total.reg2mem, align 8
  store i32 %178, i32* %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload284, align 4
  br label %loopEntry.backedge

for.inc47:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload322 = load volatile i32*, i32** %j.reg2mem, align 8
  %179 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload322, align 4
  %180 = add i32 %179, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload321 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %180, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload321, align 4
  br label %loopEntry.backedge

for.end49:                                        ; preds = %loopEntry
  %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload283 = load volatile i32*, i32** %total.reg2mem, align 8
  %181 = load i32, i32* %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload283, align 4
  %endday.reg2mem.0.endday.reg2mem.0.endday.reg2mem.0.endday.reload257 = load volatile i32*, i32** %endday.reg2mem, align 8
  %182 = load i32, i32* %endday.reg2mem.0.endday.reg2mem.0.endday.reg2mem.0.endday.reload257, align 4
  %startday.reg2mem.0.startday.reg2mem.0.startday.reg2mem.0.startday.reload232 = load volatile i32*, i32** %startday.reg2mem, align 8
  %183 = load i32, i32* %startday.reg2mem.0.startday.reg2mem.0.startday.reg2mem.0.startday.reload232, align 4
  %184 = add i32 %182, %181
  %185 = sub i32 %184, %183
  %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload282 = load volatile i32*, i32** %total.reg2mem, align 8
  store i32 %185, i32* %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload282, align 4
  %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload281 = load volatile i32*, i32** %total.reg2mem, align 8
  %186 = load i32, i32* %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload281, align 4
  %call52 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %186)
  br label %loopEntry.backedge

if.end53:                                         ; preds = %loopEntry
  %187 = load i32, i32* @x, align 4
  %188 = load i32, i32* @y, align 4
  %189 = add i32 %187, -1
  %190 = mul i32 %189, %187
  %191 = and i32 %190, 1
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %193, %192
  %195 = select i1 %194, i32 -1890738218, i32 27695233
  br label %loopEntry.backedge

originalBB147:                                    ; preds = %loopEntry
  %endmonth.reg2mem.0.endmonth.reg2mem.0.endmonth.reg2mem.0.endmonth.reload249 = load volatile i32*, i32** %endmonth.reg2mem, align 8
  %196 = load i32, i32* %endmonth.reg2mem.0.endmonth.reg2mem.0.endmonth.reg2mem.0.endmonth.reload249, align 4
  %startmonth.reg2mem.0.startmonth.reg2mem.0.startmonth.reg2mem.0.startmonth.reload224 = load volatile i32*, i32** %startmonth.reg2mem, align 8
  %197 = load i32, i32* %startmonth.reg2mem.0.startmonth.reg2mem.0.startmonth.reg2mem.0.startmonth.reload224, align 4
  %cmp54 = icmp slt i32 %196, %197
  store i1 %cmp54, i1* %cmp54.reg2mem, align 1
  %198 = load i32, i32* @x, align 4
  %199 = load i32, i32* @y, align 4
  %200 = add i32 %198, -1
  %201 = mul i32 %200, %198
  %202 = and i32 %201, 1
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %204, %203
  %206 = select i1 %205, i32 -2021428222, i32 27695233
  br label %loopEntry.backedge

originalBBpart2149:                               ; preds = %loopEntry
  %cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reload = load volatile i1, i1* %cmp54.reg2mem, align 1
  %207 = select i1 %cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reload, i32 1778336019, i32 -1317394353
  br label %loopEntry.backedge

if.then55:                                        ; preds = %loopEntry
  %208 = load i32, i32* @x, align 4
  %209 = load i32, i32* @y, align 4
  %210 = add i32 %208, -1
  %211 = mul i32 %210, %208
  %212 = and i32 %211, 1
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %214, %213
  %216 = select i1 %215, i32 -599218453, i32 167850076
  br label %loopEntry.backedge

originalBB151:                                    ; preds = %loopEntry
  %startmonth.reg2mem.0.startmonth.reg2mem.0.startmonth.reg2mem.0.startmonth.reload223 = load volatile i32*, i32** %startmonth.reg2mem, align 8
  %217 = load i32, i32* %startmonth.reg2mem.0.startmonth.reg2mem.0.startmonth.reg2mem.0.startmonth.reload223, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload320 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %217, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload320, align 4
  %218 = load i32, i32* @x, align 4
  %219 = load i32, i32* @y, align 4
  %220 = add i32 %218, -1
  %221 = mul i32 %220, %218
  %222 = and i32 %221, 1
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %224, %223
  %226 = select i1 %225, i32 42088522, i32 167850076
  br label %loopEntry.backedge

originalBBpart2153:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond56:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload319 = load volatile i32*, i32** %j.reg2mem, align 8
  %227 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload319, align 4
  %endmonth.reg2mem.0.endmonth.reg2mem.0.endmonth.reg2mem.0.endmonth.reload248 = load volatile i32*, i32** %endmonth.reg2mem, align 8
  %228 = load i32, i32* %endmonth.reg2mem.0.endmonth.reg2mem.0.endmonth.reg2mem.0.endmonth.reload248, align 4
  %cmp57 = icmp sgt i32 %227, %228
  %229 = select i1 %cmp57, i32 433710123, i32 -711301007
  br label %loopEntry.backedge

for.body58:                                       ; preds = %loopEntry
  %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload280 = load volatile i32*, i32** %total.reg2mem, align 8
  %230 = load i32, i32* %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload280, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload318 = load volatile i32*, i32** %j.reg2mem, align 8
  %231 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload318, align 4
  %232 = add i32 %231, -2
  %idxprom60 = sext i32 %232 to i64
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload = load volatile [12 x i32]*, [12 x i32]** %B.reg2mem, align 8
  %arrayidx61 = getelementptr inbounds [12 x i32], [12 x i32]* %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload, i64 0, i64 %idxprom60
  %233 = load i32, i32* %arrayidx61, align 4
  %234 = sub i32 %230, %233
  %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload279 = load volatile i32*, i32** %total.reg2mem, align 8
  store i32 %234, i32* %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload279, align 4
  br label %loopEntry.backedge

for.inc63:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload317 = load volatile i32*, i32** %j.reg2mem, align 8
  %235 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload317, align 4
  %236 = add i32 %235, -1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload316 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %236, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload316, align 4
  br label %loopEntry.backedge

for.end64:                                        ; preds = %loopEntry
  %237 = load i32, i32* @x, align 4
  %238 = load i32, i32* @y, align 4
  %239 = add i32 %237, -1
  %240 = mul i32 %239, %237
  %241 = and i32 %240, 1
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %243, %242
  %245 = select i1 %244, i32 -1182256993, i32 -1321593154
  br label %loopEntry.backedge

originalBB155:                                    ; preds = %loopEntry
  %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload278 = load volatile i32*, i32** %total.reg2mem, align 8
  %246 = load i32, i32* %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload278, align 4
  %endday.reg2mem.0.endday.reg2mem.0.endday.reg2mem.0.endday.reload256 = load volatile i32*, i32** %endday.reg2mem, align 8
  %247 = load i32, i32* %endday.reg2mem.0.endday.reg2mem.0.endday.reg2mem.0.endday.reload256, align 4
  %startday.reg2mem.0.startday.reg2mem.0.startday.reg2mem.0.startday.reload231 = load volatile i32*, i32** %startday.reg2mem, align 8
  %248 = load i32, i32* %startday.reg2mem.0.startday.reg2mem.0.startday.reg2mem.0.startday.reload231, align 4
  %249 = add i32 %247, %246
  %250 = sub i32 %249, %248
  %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload277 = load volatile i32*, i32** %total.reg2mem, align 8
  store i32 %250, i32* %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload277, align 4
  %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload276 = load volatile i32*, i32** %total.reg2mem, align 8
  %251 = load i32, i32* %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload276, align 4
  %call67 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %251)
  %252 = load i32, i32* @x, align 4
  %253 = load i32, i32* @y, align 4
  %254 = add i32 %252, -1
  %255 = mul i32 %254, %252
  %256 = and i32 %255, 1
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %258, %257
  %260 = select i1 %259, i32 -1151630126, i32 -1321593154
  br label %loopEntry.backedge

originalBBpart2163:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end68:                                         ; preds = %loopEntry
  %261 = load i32, i32* @x, align 4
  %262 = load i32, i32* @y, align 4
  %263 = add i32 %261, -1
  %264 = mul i32 %263, %261
  %265 = and i32 %264, 1
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %262, 10
  %268 = or i1 %267, %266
  %269 = select i1 %268, i32 -1153732443, i32 -19806152
  br label %loopEntry.backedge

originalBB165:                                    ; preds = %loopEntry
  %270 = load i32, i32* @x, align 4
  %271 = load i32, i32* @y, align 4
  %272 = add i32 %270, -1
  %273 = mul i32 %272, %270
  %274 = and i32 %273, 1
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %271, 10
  %277 = or i1 %276, %275
  %278 = select i1 %277, i32 -441796839, i32 -19806152
  br label %loopEntry.backedge

originalBBpart2167:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else69:                                        ; preds = %loopEntry
  %endmonth.reg2mem.0.endmonth.reg2mem.0.endmonth.reg2mem.0.endmonth.reload247 = load volatile i32*, i32** %endmonth.reg2mem, align 8
  %279 = load i32, i32* %endmonth.reg2mem.0.endmonth.reg2mem.0.endmonth.reg2mem.0.endmonth.reload247, align 4
  %startmonth.reg2mem.0.startmonth.reg2mem.0.startmonth.reg2mem.0.startmonth.reload222 = load volatile i32*, i32** %startmonth.reg2mem, align 8
  %280 = load i32, i32* %startmonth.reg2mem.0.startmonth.reg2mem.0.startmonth.reg2mem.0.startmonth.reload222, align 4
  %cmp70.not = icmp slt i32 %279, %280
  %281 = select i1 %cmp70.not, i32 -2050449023, i32 -199154025
  br label %loopEntry.backedge

if.then71:                                        ; preds = %loopEntry
  %startmonth.reg2mem.0.startmonth.reg2mem.0.startmonth.reg2mem.0.startmonth.reload221 = load volatile i32*, i32** %startmonth.reg2mem, align 8
  %282 = load i32, i32* %startmonth.reg2mem.0.startmonth.reg2mem.0.startmonth.reg2mem.0.startmonth.reload221, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload315 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %282, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload315, align 4
  br label %loopEntry.backedge

for.cond72:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload314 = load volatile i32*, i32** %j.reg2mem, align 8
  %283 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload314, align 4
  %endmonth.reg2mem.0.endmonth.reg2mem.0.endmonth.reg2mem.0.endmonth.reload246 = load volatile i32*, i32** %endmonth.reg2mem, align 8
  %284 = load i32, i32* %endmonth.reg2mem.0.endmonth.reg2mem.0.endmonth.reg2mem.0.endmonth.reload246, align 4
  %cmp73 = icmp slt i32 %283, %284
  %285 = select i1 %cmp73, i32 -234966418, i32 771429425
  br label %loopEntry.backedge

for.body74:                                       ; preds = %loopEntry
  %286 = load i32, i32* @x, align 4
  %287 = load i32, i32* @y, align 4
  %288 = add i32 %286, -1
  %289 = mul i32 %288, %286
  %290 = and i32 %289, 1
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %287, 10
  %293 = or i1 %292, %291
  %294 = select i1 %293, i32 1875508162, i32 -1318990271
  br label %loopEntry.backedge

originalBB169:                                    ; preds = %loopEntry
  %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload275 = load volatile i32*, i32** %total.reg2mem, align 8
  %295 = load i32, i32* %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload275, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload313 = load volatile i32*, i32** %j.reg2mem, align 8
  %296 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload313, align 4
  %297 = add i32 %296, -1
  %idxprom76 = sext i32 %297 to i64
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload327 = load volatile [12 x i32]*, [12 x i32]** %A.reg2mem, align 8
  %arrayidx77 = getelementptr inbounds [12 x i32], [12 x i32]* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload327, i64 0, i64 %idxprom76
  %298 = load i32, i32* %arrayidx77, align 4
  %299 = add i32 %298, %295
  %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload274 = load volatile i32*, i32** %total.reg2mem, align 8
  store i32 %299, i32* %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload274, align 4
  %300 = load i32, i32* @x, align 4
  %301 = load i32, i32* @y, align 4
  %302 = add i32 %300, -1
  %303 = mul i32 %302, %300
  %304 = and i32 %303, 1
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %301, 10
  %307 = or i1 %306, %305
  %308 = select i1 %307, i32 -72967224, i32 -1318990271
  br label %loopEntry.backedge

originalBBpart2181:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc79:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload312 = load volatile i32*, i32** %j.reg2mem, align 8
  %309 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload312, align 4
  %310 = add i32 %309, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload311 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %310, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload311, align 4
  br label %loopEntry.backedge

for.end81:                                        ; preds = %loopEntry
  %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload273 = load volatile i32*, i32** %total.reg2mem, align 8
  %311 = load i32, i32* %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload273, align 4
  %endday.reg2mem.0.endday.reg2mem.0.endday.reg2mem.0.endday.reload255 = load volatile i32*, i32** %endday.reg2mem, align 8
  %312 = load i32, i32* %endday.reg2mem.0.endday.reg2mem.0.endday.reg2mem.0.endday.reload255, align 4
  %313 = add i32 %312, %311
  %startday.reg2mem.0.startday.reg2mem.0.startday.reg2mem.0.startday.reload230 = load volatile i32*, i32** %startday.reg2mem, align 8
  %314 = load i32, i32* %startday.reg2mem.0.startday.reg2mem.0.startday.reg2mem.0.startday.reload230, align 4
  %315 = sub i32 %313, %314
  %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload272 = load volatile i32*, i32** %total.reg2mem, align 8
  store i32 %315, i32* %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload272, align 4
  %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload271 = load volatile i32*, i32** %total.reg2mem, align 8
  %316 = load i32, i32* %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload271, align 4
  %call84 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %316)
  br label %loopEntry.backedge

if.end85:                                         ; preds = %loopEntry
  %317 = load i32, i32* @x, align 4
  %318 = load i32, i32* @y, align 4
  %319 = add i32 %317, -1
  %320 = mul i32 %319, %317
  %321 = and i32 %320, 1
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %318, 10
  %324 = or i1 %323, %322
  %325 = select i1 %324, i32 788779001, i32 1523705904
  br label %loopEntry.backedge

originalBB183:                                    ; preds = %loopEntry
  %endmonth.reg2mem.0.endmonth.reg2mem.0.endmonth.reg2mem.0.endmonth.reload245 = load volatile i32*, i32** %endmonth.reg2mem, align 8
  %326 = load i32, i32* %endmonth.reg2mem.0.endmonth.reg2mem.0.endmonth.reg2mem.0.endmonth.reload245, align 4
  %startmonth.reg2mem.0.startmonth.reg2mem.0.startmonth.reg2mem.0.startmonth.reload220 = load volatile i32*, i32** %startmonth.reg2mem, align 8
  %327 = load i32, i32* %startmonth.reg2mem.0.startmonth.reg2mem.0.startmonth.reg2mem.0.startmonth.reload220, align 4
  %cmp86 = icmp slt i32 %326, %327
  store i1 %cmp86, i1* %cmp86.reg2mem, align 1
  %328 = load i32, i32* @x, align 4
  %329 = load i32, i32* @y, align 4
  %330 = add i32 %328, -1
  %331 = mul i32 %330, %328
  %332 = and i32 %331, 1
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %329, 10
  %335 = or i1 %334, %333
  %336 = select i1 %335, i32 -1007279345, i32 1523705904
  br label %loopEntry.backedge

originalBBpart2185:                               ; preds = %loopEntry
  %cmp86.reg2mem.0.cmp86.reg2mem.0.cmp86.reg2mem.0.cmp86.reload = load volatile i1, i1* %cmp86.reg2mem, align 1
  %337 = select i1 %cmp86.reg2mem.0.cmp86.reg2mem.0.cmp86.reg2mem.0.cmp86.reload, i32 -1778070732, i32 846681463
  br label %loopEntry.backedge

if.then87:                                        ; preds = %loopEntry
  %338 = load i32, i32* @x, align 4
  %339 = load i32, i32* @y, align 4
  %340 = add i32 %338, -1
  %341 = mul i32 %340, %338
  %342 = and i32 %341, 1
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %339, 10
  %345 = or i1 %344, %343
  %346 = select i1 %345, i32 1489233604, i32 -2105930836
  br label %loopEntry.backedge

originalBB187:                                    ; preds = %loopEntry
  %startmonth.reg2mem.0.startmonth.reg2mem.0.startmonth.reg2mem.0.startmonth.reload219 = load volatile i32*, i32** %startmonth.reg2mem, align 8
  %347 = load i32, i32* %startmonth.reg2mem.0.startmonth.reg2mem.0.startmonth.reg2mem.0.startmonth.reload219, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload310 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %347, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload310, align 4
  %348 = load i32, i32* @x, align 4
  %349 = load i32, i32* @y, align 4
  %350 = add i32 %348, -1
  %351 = mul i32 %350, %348
  %352 = and i32 %351, 1
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %349, 10
  %355 = or i1 %354, %353
  %356 = select i1 %355, i32 623686680, i32 -2105930836
  br label %loopEntry.backedge

originalBBpart2189:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond88:                                       ; preds = %loopEntry
  %357 = load i32, i32* @x, align 4
  %358 = load i32, i32* @y, align 4
  %359 = add i32 %357, -1
  %360 = mul i32 %359, %357
  %361 = and i32 %360, 1
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %358, 10
  %364 = or i1 %363, %362
  %365 = select i1 %364, i32 -809494166, i32 -2017042572
  br label %loopEntry.backedge

originalBB191:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload309 = load volatile i32*, i32** %j.reg2mem, align 8
  %366 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload309, align 4
  %endmonth.reg2mem.0.endmonth.reg2mem.0.endmonth.reg2mem.0.endmonth.reload244 = load volatile i32*, i32** %endmonth.reg2mem, align 8
  %367 = load i32, i32* %endmonth.reg2mem.0.endmonth.reg2mem.0.endmonth.reg2mem.0.endmonth.reload244, align 4
  %cmp89 = icmp sgt i32 %366, %367
  store i1 %cmp89, i1* %cmp89.reg2mem, align 1
  %368 = load i32, i32* @x, align 4
  %369 = load i32, i32* @y, align 4
  %370 = add i32 %368, -1
  %371 = mul i32 %370, %368
  %372 = and i32 %371, 1
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %369, 10
  %375 = or i1 %374, %373
  %376 = select i1 %375, i32 -1226401933, i32 -2017042572
  br label %loopEntry.backedge

originalBBpart2193:                               ; preds = %loopEntry
  %cmp89.reg2mem.0.cmp89.reg2mem.0.cmp89.reg2mem.0.cmp89.reload = load volatile i1, i1* %cmp89.reg2mem, align 1
  %377 = select i1 %cmp89.reg2mem.0.cmp89.reg2mem.0.cmp89.reg2mem.0.cmp89.reload, i32 -1929025210, i32 -266770915
  br label %loopEntry.backedge

for.body90:                                       ; preds = %loopEntry
  %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload270 = load volatile i32*, i32** %total.reg2mem, align 8
  %378 = load i32, i32* %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload270, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload308 = load volatile i32*, i32** %j.reg2mem, align 8
  %379 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload308, align 4
  %380 = add i32 %379, -2
  %idxprom92 = sext i32 %380 to i64
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload326 = load volatile [12 x i32]*, [12 x i32]** %A.reg2mem, align 8
  %arrayidx93 = getelementptr inbounds [12 x i32], [12 x i32]* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload326, i64 0, i64 %idxprom92
  %381 = load i32, i32* %arrayidx93, align 4
  %382 = sub i32 %378, %381
  %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload269 = load volatile i32*, i32** %total.reg2mem, align 8
  store i32 %382, i32* %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload269, align 4
  br label %loopEntry.backedge

for.inc95:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload307 = load volatile i32*, i32** %j.reg2mem, align 8
  %383 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload307, align 4
  %384 = add i32 %383, -1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload306 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %384, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload306, align 4
  br label %loopEntry.backedge

for.end97:                                        ; preds = %loopEntry
  %385 = load i32, i32* @x, align 4
  %386 = load i32, i32* @y, align 4
  %387 = add i32 %385, -1
  %388 = mul i32 %387, %385
  %389 = and i32 %388, 1
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %386, 10
  %392 = or i1 %391, %390
  %393 = select i1 %392, i32 1170871860, i32 874669595
  br label %loopEntry.backedge

originalBB195:                                    ; preds = %loopEntry
  %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload268 = load volatile i32*, i32** %total.reg2mem, align 8
  %394 = load i32, i32* %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload268, align 4
  %endday.reg2mem.0.endday.reg2mem.0.endday.reg2mem.0.endday.reload254 = load volatile i32*, i32** %endday.reg2mem, align 8
  %395 = load i32, i32* %endday.reg2mem.0.endday.reg2mem.0.endday.reg2mem.0.endday.reload254, align 4
  %startday.reg2mem.0.startday.reg2mem.0.startday.reg2mem.0.startday.reload229 = load volatile i32*, i32** %startday.reg2mem, align 8
  %396 = load i32, i32* %startday.reg2mem.0.startday.reg2mem.0.startday.reg2mem.0.startday.reload229, align 4
  %397 = add i32 %395, %394
  %398 = sub i32 %397, %396
  %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload267 = load volatile i32*, i32** %total.reg2mem, align 8
  store i32 %398, i32* %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload267, align 4
  %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload266 = load volatile i32*, i32** %total.reg2mem, align 8
  %399 = load i32, i32* %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload266, align 4
  %call100 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %399)
  %400 = load i32, i32* @x, align 4
  %401 = load i32, i32* @y, align 4
  %402 = add i32 %400, -1
  %403 = mul i32 %402, %400
  %404 = and i32 %403, 1
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %401, 10
  %407 = or i1 %406, %405
  %408 = select i1 %407, i32 -1524077030, i32 874669595
  br label %loopEntry.backedge

originalBBpart2210:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end101:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end102:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %startyearalteredBB = alloca i32, align 4
  %startmonthalteredBB = alloca i32, align 4
  %startdayalteredBB = alloca i32, align 4
  %endyearalteredBB = alloca i32, align 4
  %endmonthalteredBB = alloca i32, align 4
  %enddayalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %startyearalteredBB, i32* nonnull %startmonthalteredBB, i32* nonnull %startdayalteredBB)
  %call24alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %endyearalteredBB, i32* nonnull %endmonthalteredBB, i32* nonnull %enddayalteredBB)
  br label %loopEntry.backedge

originalBB103alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload293 = load volatile i32*, i32** %i.reg2mem, align 8
  %endyear.reg2mem.0.endyear.reg2mem.0.endyear.reg2mem.0.endyear.reload235 = load volatile i32*, i32** %endyear.reg2mem, align 8
  br label %loopEntry.backedge

originalBB107alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload292 = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB119alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload291 = load volatile i32*, i32** %i.reg2mem, align 8
  %409 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload291, align 4
  %.neg = add i32 %409, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

originalBB123alteredBB:                           ; preds = %loopEntry
  %endyear.reg2mem.0.endyear.reg2mem.0.endyear.reg2mem.0.endyear.reload234 = load volatile i32*, i32** %endyear.reg2mem, align 8
  br label %loopEntry.backedge

originalBB127alteredBB:                           ; preds = %loopEntry
  %endyear.reg2mem.0.endyear.reg2mem.0.endyear.reg2mem.0.endyear.reload = load volatile i32*, i32** %endyear.reg2mem, align 8
  br label %loopEntry.backedge

originalBB139alteredBB:                           ; preds = %loopEntry
  %startmonth.reg2mem.0.startmonth.reg2mem.0.startmonth.reg2mem.0.startmonth.reload218 = load volatile i32*, i32** %startmonth.reg2mem, align 8
  %410 = load i32, i32* %startmonth.reg2mem.0.startmonth.reg2mem.0.startmonth.reg2mem.0.startmonth.reload218, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload305 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %410, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload305, align 4
  br label %loopEntry.backedge

originalBB143alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload304 = load volatile i32*, i32** %j.reg2mem, align 8
  %endmonth.reg2mem.0.endmonth.reg2mem.0.endmonth.reg2mem.0.endmonth.reload243 = load volatile i32*, i32** %endmonth.reg2mem, align 8
  br label %loopEntry.backedge

originalBB147alteredBB:                           ; preds = %loopEntry
  %endmonth.reg2mem.0.endmonth.reg2mem.0.endmonth.reg2mem.0.endmonth.reload242 = load volatile i32*, i32** %endmonth.reg2mem, align 8
  %startmonth.reg2mem.0.startmonth.reg2mem.0.startmonth.reg2mem.0.startmonth.reload217 = load volatile i32*, i32** %startmonth.reg2mem, align 8
  br label %loopEntry.backedge

originalBB151alteredBB:                           ; preds = %loopEntry
  %startmonth.reg2mem.0.startmonth.reg2mem.0.startmonth.reg2mem.0.startmonth.reload216 = load volatile i32*, i32** %startmonth.reg2mem, align 8
  %411 = load i32, i32* %startmonth.reg2mem.0.startmonth.reg2mem.0.startmonth.reg2mem.0.startmonth.reload216, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload303 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %411, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload303, align 4
  br label %loopEntry.backedge

originalBB155alteredBB:                           ; preds = %loopEntry
  %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload265 = load volatile i32*, i32** %total.reg2mem, align 8
  %412 = load i32, i32* %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload265, align 4
  %endday.reg2mem.0.endday.reg2mem.0.endday.reg2mem.0.endday.reload253 = load volatile i32*, i32** %endday.reg2mem, align 8
  %413 = load i32, i32* %endday.reg2mem.0.endday.reg2mem.0.endday.reg2mem.0.endday.reload253, align 4
  %startday.reg2mem.0.startday.reg2mem.0.startday.reg2mem.0.startday.reload228 = load volatile i32*, i32** %startday.reg2mem, align 8
  %414 = load i32, i32* %startday.reg2mem.0.startday.reg2mem.0.startday.reg2mem.0.startday.reload228, align 4
  %415 = add i32 %413, %412
  %416 = sub i32 %415, %414
  %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload264 = load volatile i32*, i32** %total.reg2mem, align 8
  store i32 %416, i32* %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload264, align 4
  %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload263 = load volatile i32*, i32** %total.reg2mem, align 8
  %417 = load i32, i32* %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload263, align 4
  %call67alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %417)
  br label %loopEntry.backedge

originalBB165alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB169alteredBB:                           ; preds = %loopEntry
  %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload262 = load volatile i32*, i32** %total.reg2mem, align 8
  %418 = load i32, i32* %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload262, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload302 = load volatile i32*, i32** %j.reg2mem, align 8
  %419 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload302, align 4
  %420 = add i32 %419, -1
  %idxprom76alteredBB = sext i32 %420 to i64
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload = load volatile [12 x i32]*, [12 x i32]** %A.reg2mem, align 8
  %arrayidx77alteredBB = getelementptr inbounds [12 x i32], [12 x i32]* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload, i64 0, i64 %idxprom76alteredBB
  %421 = load i32, i32* %arrayidx77alteredBB, align 4
  %422 = add i32 %421, %418
  %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload261 = load volatile i32*, i32** %total.reg2mem, align 8
  store i32 %422, i32* %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload261, align 4
  br label %loopEntry.backedge

originalBB183alteredBB:                           ; preds = %loopEntry
  %endmonth.reg2mem.0.endmonth.reg2mem.0.endmonth.reg2mem.0.endmonth.reload241 = load volatile i32*, i32** %endmonth.reg2mem, align 8
  %startmonth.reg2mem.0.startmonth.reg2mem.0.startmonth.reg2mem.0.startmonth.reload215 = load volatile i32*, i32** %startmonth.reg2mem, align 8
  br label %loopEntry.backedge

originalBB187alteredBB:                           ; preds = %loopEntry
  %startmonth.reg2mem.0.startmonth.reg2mem.0.startmonth.reg2mem.0.startmonth.reload = load volatile i32*, i32** %startmonth.reg2mem, align 8
  %423 = load i32, i32* %startmonth.reg2mem.0.startmonth.reg2mem.0.startmonth.reg2mem.0.startmonth.reload, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload301 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %423, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload301, align 4
  br label %loopEntry.backedge

originalBB191alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  %endmonth.reg2mem.0.endmonth.reg2mem.0.endmonth.reg2mem.0.endmonth.reload = load volatile i32*, i32** %endmonth.reg2mem, align 8
  br label %loopEntry.backedge

originalBB195alteredBB:                           ; preds = %loopEntry
  %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload260 = load volatile i32*, i32** %total.reg2mem, align 8
  %424 = load i32, i32* %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload260, align 4
  %endday.reg2mem.0.endday.reg2mem.0.endday.reg2mem.0.endday.reload = load volatile i32*, i32** %endday.reg2mem, align 8
  %425 = load i32, i32* %endday.reg2mem.0.endday.reg2mem.0.endday.reg2mem.0.endday.reload, align 4
  %startday.reg2mem.0.startday.reg2mem.0.startday.reg2mem.0.startday.reload = load volatile i32*, i32** %startday.reg2mem, align 8
  %426 = load i32, i32* %startday.reg2mem.0.startday.reg2mem.0.startday.reg2mem.0.startday.reload, align 4
  %427 = add i32 %425, %424
  %428 = sub i32 %427, %426
  %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload259 = load volatile i32*, i32** %total.reg2mem, align 8
  store i32 %428, i32* %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload259, align 4
  %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload = load volatile i32*, i32** %total.reg2mem, align 8
  %429 = load i32, i32* %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload, align 4
  %call100alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %429)
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
