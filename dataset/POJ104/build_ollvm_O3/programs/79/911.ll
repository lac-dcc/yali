; ModuleID = 'build_ollvm/programs/79/911.ll'
source_filename = "source-C-CXX/79/911.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@main.m = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [13 x i8] c"%d%d%d%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp65.reg2mem = alloca i1, align 1
  %cmp62.reg2mem = alloca i1, align 1
  %cmp40.reg2mem = alloca i1, align 1
  %cmp24.reg2mem = alloca i1, align 1
  %cmp18.reg2mem = alloca i1, align 1
  %cmp11.reg2mem = alloca i1, align 1
  %cmp5.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %sub.reg2mem = alloca i32, align 4
  %y1 = alloca i32, align 4
  %m1 = alloca i32, align 4
  %d1 = alloca i32, align 4
  %y2 = alloca i32, align 4
  %m2 = alloca i32, align 4
  %d2 = alloca i32, align 4
  %m = alloca [12 x i32], align 16
  %0 = bitcast [12 x i32]* %m to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(48) %0, i8* noundef nonnull align 16 dereferenceable(48) bitcast ([12 x i32]* @main.m to i8*), i64 48, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i64 0, i64 0), i32* nonnull %y1, i32* nonnull %m1, i32* nonnull %d1, i32* nonnull %y2, i32* nonnull %m2, i32* nonnull %d2)
  %1 = load i32, i32* %y2, align 4
  %2 = load i32, i32* %y1, align 4
  %3 = sub i32 %1, %2
  store i32 %3, i32* %sub.reg2mem, align 4
  %4 = load i32, i32* %d2, align 4
  %arrayidx69alteredBB = getelementptr inbounds [12 x i32], [12 x i32]* %m, i64 0, i64 1
  %5 = load i32, i32* %d1, align 4
  %6 = sub i32 %4, %5
  %7 = load i32, i32* @x, align 4
  %8 = load i32, i32* @y, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 995382292, i32 -2131944896
  %16 = select i1 %14, i32 370050352, i32 -2131944896
  %17 = load i32, i32* %m2, align 4
  %18 = select i1 %14, i32 4816552, i32 -419032226
  %19 = select i1 %14, i32 -208638991, i32 -419032226
  %rem64 = srem i32 %1, 400
  %cmp65 = icmp eq i32 %rem64, 0
  %20 = select i1 %14, i32 -103955086, i32 -2068259558
  %21 = select i1 %14, i32 -1489009049, i32 -2068259558
  %rem61 = srem i32 %1, 100
  %cmp62 = icmp ne i32 %rem61, 0
  %22 = select i1 %14, i32 -284210284, i32 -132603871
  %23 = select i1 %14, i32 -280978347, i32 -132603871
  %24 = and i32 %1, 3
  %cmp59 = icmp eq i32 %24, 0
  %25 = select i1 %cmp59, i32 1592679032, i32 1178620250
  %26 = load i32, i32* %m1, align 4
  %27 = select i1 %14, i32 -281197793, i32 -578020470
  %28 = select i1 %14, i32 -694881987, i32 -578020470
  %rem42 = srem i32 %2, 400
  %cmp43 = icmp eq i32 %rem42, 0
  %29 = select i1 %cmp43, i32 -2059142059, i32 2065050008
  %rem39 = srem i32 %2, 100
  %cmp40 = icmp ne i32 %rem39, 0
  %30 = select i1 %14, i32 -1950130455, i32 72276837
  %31 = select i1 %14, i32 -1854353305, i32 72276837
  %32 = and i32 %2, 3
  %cmp37 = icmp eq i32 %32, 0
  %33 = select i1 %cmp37, i32 487811389, i32 1553418630
  %34 = select i1 %14, i32 -1270690843, i32 607254500
  %35 = select i1 %14, i32 -498052808, i32 607254500
  %36 = select i1 %14, i32 306906880, i32 344648021
  %37 = select i1 %14, i32 1128489895, i32 344648021
  %38 = select i1 %14, i32 -1442258631, i32 1180428831
  %39 = select i1 %14, i32 -1402795893, i32 1180428831
  %40 = select i1 %14, i32 78819475, i32 1526551139
  %41 = select i1 %14, i32 -725644605, i32 1526551139
  %42 = select i1 %14, i32 -469638256, i32 -1219260974
  %43 = select i1 %14, i32 -641914474, i32 -1219260974
  %44 = add i32 %4, %5
  %45 = select i1 %14, i32 85932062, i32 680835404
  %46 = select i1 %14, i32 1834738962, i32 680835404
  %47 = select i1 %14, i32 962491858, i32 -23760452
  %48 = select i1 %14, i32 1195447251, i32 -23760452
  %49 = select i1 %14, i32 -320270798, i32 1848227414
  %50 = select i1 %14, i32 -1750182383, i32 1848227414
  %51 = select i1 %cmp43, i32 -423778337, i32 1125234631
  %cmp7.not = icmp eq i32 %rem39, 0
  %52 = select i1 %cmp7.not, i32 1013145772, i32 -423778337
  %53 = select i1 %14, i32 1172081153, i32 1209976041
  %54 = select i1 %14, i32 -1221465999, i32 1209976041
  %55 = select i1 %14, i32 1979343807, i32 -1285458919
  %56 = select i1 %14, i32 -556683818, i32 -1285458919
  %57 = add i32 %17, 842112885
  %58 = sub i32 %57, %26
  %cmp2 = icmp eq i32 %58, 842112885
  %59 = select i1 %14, i32 -1414441031, i32 -714270996
  %60 = select i1 %14, i32 -280035665, i32 -714270996
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %ans.0 = phi i32 [ 0, %entry ], [ %ans.0.be, %loopEntry.backedge ]
  %p.0 = phi i32 [ undef, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1396493424, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1396493424, label %first
    i32 1504449007, label %if.then
    i32 -280035665, label %originalBB
    i32 -1414441031, label %originalBBpart2
    i32 1388841592, label %if.then3
    i32 -556683818, label %originalBB93
    i32 1979343807, label %originalBBpart2109
    i32 -1881457915, label %if.else
    i32 -1221465999, label %originalBB111
    i32 1172081153, label %originalBBpart2118
    i32 1498071195, label %land.lhs.true
    i32 1013145772, label %lor.lhs.false
    i32 -423778337, label %if.then10
    i32 1125234631, label %if.end
    i32 164446513, label %for.cond
    i32 -1750182383, label %originalBB120
    i32 -320270798, label %originalBBpart2122
    i32 -832214895, label %for.body
    i32 1195447251, label %originalBB124
    i32 962491858, label %originalBBpart2137
    i32 170208961, label %for.inc
    i32 1834738962, label %originalBB139
    i32 85932062, label %originalBBpart2145
    i32 -778994291, label %for.end
    i32 534906812, label %if.end15
    i32 -641914474, label %originalBB147
    i32 -469638256, label %originalBBpart2149
    i32 -1154464061, label %if.else16
    i32 579279522, label %for.cond17
    i32 -725644605, label %originalBB151
    i32 78819475, label %originalBBpart2153
    i32 2112461798, label %for.body19
    i32 808449522, label %land.lhs.true22
    i32 -1402795893, label %originalBB155
    i32 -1442258631, label %originalBBpart2165
    i32 -1381984513, label %lor.lhs.false25
    i32 299275468, label %if.then28
    i32 155592971, label %if.else30
    i32 164677832, label %if.end32
    i32 1128489895, label %originalBB167
    i32 306906880, label %originalBBpart2169
    i32 380379415, label %for.inc33
    i32 -498052808, label %originalBB171
    i32 -1270690843, label %originalBBpart2189
    i32 -1969212943, label %for.end35
    i32 487811389, label %land.lhs.true38
    i32 -1854353305, label %originalBB191
    i32 -1950130455, label %originalBBpart2201
    i32 1553418630, label %lor.lhs.false41
    i32 -2059142059, label %if.then44
    i32 -694881987, label %originalBB203
    i32 -281197793, label %originalBBpart2205
    i32 2065050008, label %if.end46
    i32 -1516191149, label %for.cond47
    i32 903092702, label %for.body49
    i32 1000106450, label %for.inc54
    i32 296185805, label %for.end56
    i32 1592679032, label %land.lhs.true60
    i32 -280978347, label %originalBB207
    i32 -284210284, label %originalBBpart2222
    i32 1178620250, label %lor.lhs.false63
    i32 -1489009049, label %originalBB224
    i32 -103955086, label %originalBBpart2232
    i32 -1826986562, label %if.then66
    i32 -1400566098, label %if.else68
    i32 -208638991, label %originalBB234
    i32 4816552, label %originalBBpart2236
    i32 1841737189, label %if.end70
    i32 -602208755, label %for.cond71
    i32 -684291437, label %for.body73
    i32 1292847942, label %for.inc78
    i32 -196420175, label %for.end80
    i32 370050352, label %originalBB238
    i32 995382292, label %originalBBpart2247
    i32 1379401978, label %if.end82
    i32 -714270996, label %originalBBalteredBB
    i32 -1285458919, label %originalBB93alteredBB
    i32 1209976041, label %originalBB111alteredBB
    i32 1848227414, label %originalBB120alteredBB
    i32 -23760452, label %originalBB124alteredBB
    i32 680835404, label %originalBB139alteredBB
    i32 -1219260974, label %originalBB147alteredBB
    i32 1526551139, label %originalBB151alteredBB
    i32 1180428831, label %originalBB155alteredBB
    i32 344648021, label %originalBB167alteredBB
    i32 607254500, label %originalBB171alteredBB
    i32 72276837, label %originalBB191alteredBB
    i32 -578020470, label %originalBB203alteredBB
    i32 -132603871, label %originalBB207alteredBB
    i32 -2068259558, label %originalBB224alteredBB
    i32 -419032226, label %originalBB234alteredBB
    i32 -2131944896, label %originalBB238alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB238alteredBB, %originalBB234alteredBB, %originalBB224alteredBB, %originalBB207alteredBB, %originalBB203alteredBB, %originalBB191alteredBB, %originalBB171alteredBB, %originalBB167alteredBB, %originalBB155alteredBB, %originalBB151alteredBB, %originalBB147alteredBB, %originalBB139alteredBB, %originalBB124alteredBB, %originalBB120alteredBB, %originalBB111alteredBB, %originalBB93alteredBB, %originalBBalteredBB, %originalBBpart2247, %originalBB238, %for.end80, %for.inc78, %for.body73, %for.cond71, %if.end70, %originalBBpart2236, %originalBB234, %if.else68, %if.then66, %originalBBpart2232, %originalBB224, %lor.lhs.false63, %originalBBpart2222, %originalBB207, %land.lhs.true60, %for.end56, %for.inc54, %for.body49, %for.cond47, %if.end46, %originalBBpart2205, %originalBB203, %if.then44, %lor.lhs.false41, %originalBBpart2201, %originalBB191, %land.lhs.true38, %for.end35, %originalBBpart2189, %originalBB171, %for.inc33, %originalBBpart2169, %originalBB167, %if.end32, %if.else30, %if.then28, %lor.lhs.false25, %originalBBpart2165, %originalBB155, %land.lhs.true22, %for.body19, %originalBBpart2153, %originalBB151, %for.cond17, %if.else16, %originalBBpart2149, %originalBB147, %if.end15, %for.end, %originalBBpart2145, %originalBB139, %for.inc, %originalBBpart2137, %originalBB124, %for.body, %originalBBpart2122, %originalBB120, %for.cond, %if.end, %if.then10, %lor.lhs.false, %land.lhs.true, %originalBBpart2118, %originalBB111, %if.else, %originalBBpart2109, %originalBB93, %if.then3, %originalBBpart2, %originalBB, %if.then, %first
  %ans.0.be = phi i32 [ %ans.0, %loopEntry ], [ %96, %originalBB238alteredBB ], [ %ans.0, %originalBB234alteredBB ], [ %ans.0, %originalBB224alteredBB ], [ %ans.0, %originalBB207alteredBB ], [ %ans.0, %originalBB203alteredBB ], [ %ans.0, %originalBB191alteredBB ], [ %ans.0, %originalBB171alteredBB ], [ %ans.0, %originalBB167alteredBB ], [ %ans.0, %originalBB155alteredBB ], [ %ans.0, %originalBB151alteredBB ], [ %ans.0, %originalBB147alteredBB ], [ %ans.0, %originalBB139alteredBB ], [ %93, %originalBB124alteredBB ], [ %ans.0, %originalBB120alteredBB ], [ %ans.0, %originalBB111alteredBB ], [ %6, %originalBB93alteredBB ], [ %ans.0, %originalBBalteredBB ], [ %ans.0, %originalBBpart2247 ], [ %90, %originalBB238 ], [ %ans.0, %for.end80 ], [ %ans.0, %for.inc78 ], [ %88, %for.body73 ], [ %ans.0, %for.cond71 ], [ %ans.0, %if.end70 ], [ %ans.0, %originalBBpart2236 ], [ %ans.0, %originalBB234 ], [ %ans.0, %if.else68 ], [ %ans.0, %if.then66 ], [ %ans.0, %originalBBpart2232 ], [ %ans.0, %originalBB224 ], [ %ans.0, %lor.lhs.false63 ], [ %ans.0, %originalBBpart2222 ], [ %ans.0, %originalBB207 ], [ %ans.0, %land.lhs.true60 ], [ %82, %for.end56 ], [ %ans.0, %for.inc54 ], [ %81, %for.body49 ], [ %ans.0, %for.cond47 ], [ %ans.0, %if.end46 ], [ %ans.0, %originalBBpart2205 ], [ %ans.0, %originalBB203 ], [ %ans.0, %if.then44 ], [ %ans.0, %lor.lhs.false41 ], [ %ans.0, %originalBBpart2201 ], [ %ans.0, %originalBB191 ], [ %ans.0, %land.lhs.true38 ], [ %ans.0, %for.end35 ], [ %ans.0, %originalBBpart2189 ], [ %ans.0, %originalBB171 ], [ %ans.0, %for.inc33 ], [ %ans.0, %originalBBpart2169 ], [ %ans.0, %originalBB167 ], [ %ans.0, %if.end32 ], [ %75, %if.else30 ], [ %74, %if.then28 ], [ %ans.0, %lor.lhs.false25 ], [ %ans.0, %originalBBpart2165 ], [ %ans.0, %originalBB155 ], [ %ans.0, %land.lhs.true22 ], [ %ans.0, %for.body19 ], [ %ans.0, %originalBBpart2153 ], [ %ans.0, %originalBB151 ], [ %ans.0, %for.cond17 ], [ %ans.0, %if.else16 ], [ %ans.0, %originalBBpart2149 ], [ %ans.0, %originalBB147 ], [ %ans.0, %if.end15 ], [ %44, %for.end ], [ %ans.0, %originalBBpart2145 ], [ %ans.0, %originalBB139 ], [ %ans.0, %for.inc ], [ %ans.0, %originalBBpart2137 ], [ %67, %originalBB124 ], [ %ans.0, %for.body ], [ %ans.0, %originalBBpart2122 ], [ %ans.0, %originalBB120 ], [ %ans.0, %for.cond ], [ %ans.0, %if.end ], [ %ans.0, %if.then10 ], [ %ans.0, %lor.lhs.false ], [ %ans.0, %land.lhs.true ], [ %ans.0, %originalBBpart2118 ], [ %ans.0, %originalBB111 ], [ %ans.0, %if.else ], [ %ans.0, %originalBBpart2109 ], [ %6, %originalBB93 ], [ %ans.0, %if.then3 ], [ %ans.0, %originalBBpart2 ], [ %ans.0, %originalBB ], [ %ans.0, %if.then ], [ %ans.0, %first ]
  %p.0.be = phi i32 [ %p.0, %loopEntry ], [ %p.0, %originalBB238alteredBB ], [ %p.0, %originalBB234alteredBB ], [ %p.0, %originalBB224alteredBB ], [ %p.0, %originalBB207alteredBB ], [ %p.0, %originalBB203alteredBB ], [ %p.0, %originalBB191alteredBB ], [ %p.0, %originalBB171alteredBB ], [ %p.0, %originalBB167alteredBB ], [ %p.0, %originalBB155alteredBB ], [ %p.0, %originalBB151alteredBB ], [ %p.0, %originalBB147alteredBB ], [ %p.0, %originalBB139alteredBB ], [ %p.0, %originalBB124alteredBB ], [ %p.0, %originalBB120alteredBB ], [ %p.0, %originalBB111alteredBB ], [ %p.0, %originalBB93alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %originalBBpart2247 ], [ %p.0, %originalBB238 ], [ %p.0, %for.end80 ], [ %89, %for.inc78 ], [ %p.0, %for.body73 ], [ %p.0, %for.cond71 ], [ 1, %if.end70 ], [ %p.0, %originalBBpart2236 ], [ %p.0, %originalBB234 ], [ %p.0, %if.else68 ], [ %p.0, %if.then66 ], [ %p.0, %originalBBpart2232 ], [ %p.0, %originalBB224 ], [ %p.0, %lor.lhs.false63 ], [ %p.0, %originalBBpart2222 ], [ %p.0, %originalBB207 ], [ %p.0, %land.lhs.true60 ], [ %p.0, %for.end56 ], [ %.neg, %for.inc54 ], [ %p.0, %for.body49 ], [ %p.0, %for.cond47 ], [ 1, %if.end46 ], [ %p.0, %originalBBpart2205 ], [ %p.0, %originalBB203 ], [ %p.0, %if.then44 ], [ %p.0, %lor.lhs.false41 ], [ %p.0, %originalBBpart2201 ], [ %p.0, %originalBB191 ], [ %p.0, %land.lhs.true38 ], [ %p.0, %for.end35 ], [ %p.0, %originalBBpart2189 ], [ %p.0, %originalBB171 ], [ %p.0, %for.inc33 ], [ %p.0, %originalBBpart2169 ], [ %p.0, %originalBB167 ], [ %p.0, %if.end32 ], [ %p.0, %if.else30 ], [ %p.0, %if.then28 ], [ %p.0, %lor.lhs.false25 ], [ %p.0, %originalBBpart2165 ], [ %p.0, %originalBB155 ], [ %p.0, %land.lhs.true22 ], [ %p.0, %for.body19 ], [ %p.0, %originalBBpart2153 ], [ %p.0, %originalBB151 ], [ %p.0, %for.cond17 ], [ %p.0, %if.else16 ], [ %p.0, %originalBBpart2149 ], [ %p.0, %originalBB147 ], [ %p.0, %if.end15 ], [ %p.0, %for.end ], [ %p.0, %originalBBpart2145 ], [ %p.0, %originalBB139 ], [ %p.0, %for.inc ], [ %p.0, %originalBBpart2137 ], [ %p.0, %originalBB124 ], [ %p.0, %for.body ], [ %p.0, %originalBBpart2122 ], [ %p.0, %originalBB120 ], [ %p.0, %for.cond ], [ %p.0, %if.end ], [ %p.0, %if.then10 ], [ %p.0, %lor.lhs.false ], [ %p.0, %land.lhs.true ], [ %p.0, %originalBBpart2118 ], [ %p.0, %originalBB111 ], [ %p.0, %if.else ], [ %p.0, %originalBBpart2109 ], [ %p.0, %originalBB93 ], [ %p.0, %if.then3 ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %if.then ], [ %p.0, %first ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB238alteredBB ], [ %i.0, %originalBB234alteredBB ], [ %i.0, %originalBB224alteredBB ], [ %i.0, %originalBB207alteredBB ], [ %i.0, %originalBB203alteredBB ], [ %i.0, %originalBB191alteredBB ], [ %95, %originalBB171alteredBB ], [ %i.0, %originalBB167alteredBB ], [ %i.0, %originalBB155alteredBB ], [ %i.0, %originalBB151alteredBB ], [ %i.0, %originalBB147alteredBB ], [ %94, %originalBB139alteredBB ], [ %i.0, %originalBB124alteredBB ], [ %i.0, %originalBB120alteredBB ], [ %i.0, %originalBB111alteredBB ], [ %i.0, %originalBB93alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2247 ], [ %i.0, %originalBB238 ], [ %i.0, %for.end80 ], [ %i.0, %for.inc78 ], [ %i.0, %for.body73 ], [ %i.0, %for.cond71 ], [ %i.0, %if.end70 ], [ %i.0, %originalBBpart2236 ], [ %i.0, %originalBB234 ], [ %i.0, %if.else68 ], [ %i.0, %if.then66 ], [ %i.0, %originalBBpart2232 ], [ %i.0, %originalBB224 ], [ %i.0, %lor.lhs.false63 ], [ %i.0, %originalBBpart2222 ], [ %i.0, %originalBB207 ], [ %i.0, %land.lhs.true60 ], [ %i.0, %for.end56 ], [ %i.0, %for.inc54 ], [ %i.0, %for.body49 ], [ %i.0, %for.cond47 ], [ %i.0, %if.end46 ], [ %i.0, %originalBBpart2205 ], [ %i.0, %originalBB203 ], [ %i.0, %if.then44 ], [ %i.0, %lor.lhs.false41 ], [ %i.0, %originalBBpart2201 ], [ %i.0, %originalBB191 ], [ %i.0, %land.lhs.true38 ], [ %i.0, %for.end35 ], [ %i.0, %originalBBpart2189 ], [ %76, %originalBB171 ], [ %i.0, %for.inc33 ], [ %i.0, %originalBBpart2169 ], [ %i.0, %originalBB167 ], [ %i.0, %if.end32 ], [ %i.0, %if.else30 ], [ %i.0, %if.then28 ], [ %i.0, %lor.lhs.false25 ], [ %i.0, %originalBBpart2165 ], [ %i.0, %originalBB155 ], [ %i.0, %land.lhs.true22 ], [ %i.0, %for.body19 ], [ %i.0, %originalBBpart2153 ], [ %i.0, %originalBB151 ], [ %i.0, %for.cond17 ], [ %2, %if.else16 ], [ %i.0, %originalBBpart2149 ], [ %i.0, %originalBB147 ], [ %i.0, %if.end15 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2145 ], [ %68, %originalBB139 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2137 ], [ %i.0, %originalBB124 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2122 ], [ %i.0, %originalBB120 ], [ %i.0, %for.cond ], [ %26, %if.end ], [ %i.0, %if.then10 ], [ %i.0, %lor.lhs.false ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart2118 ], [ %i.0, %originalBB111 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2109 ], [ %i.0, %originalBB93 ], [ %i.0, %if.then3 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then ], [ %i.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 370050352, %originalBB238alteredBB ], [ -208638991, %originalBB234alteredBB ], [ -1489009049, %originalBB224alteredBB ], [ -280978347, %originalBB207alteredBB ], [ -694881987, %originalBB203alteredBB ], [ -1854353305, %originalBB191alteredBB ], [ -498052808, %originalBB171alteredBB ], [ 1128489895, %originalBB167alteredBB ], [ -1402795893, %originalBB155alteredBB ], [ -725644605, %originalBB151alteredBB ], [ -641914474, %originalBB147alteredBB ], [ 1834738962, %originalBB139alteredBB ], [ 1195447251, %originalBB124alteredBB ], [ -1750182383, %originalBB120alteredBB ], [ -1221465999, %originalBB111alteredBB ], [ -556683818, %originalBB93alteredBB ], [ -280035665, %originalBBalteredBB ], [ 1379401978, %originalBBpart2247 ], [ %15, %originalBB238 ], [ %16, %for.end80 ], [ -602208755, %for.inc78 ], [ 1292847942, %for.body73 ], [ %85, %for.cond71 ], [ -602208755, %if.end70 ], [ 1841737189, %originalBBpart2236 ], [ %18, %originalBB234 ], [ %19, %if.else68 ], [ 1841737189, %if.then66 ], [ %84, %originalBBpart2232 ], [ %20, %originalBB224 ], [ %21, %lor.lhs.false63 ], [ %83, %originalBBpart2222 ], [ %22, %originalBB207 ], [ %23, %land.lhs.true60 ], [ %25, %for.end56 ], [ -1516191149, %for.inc54 ], [ 1000106450, %for.body49 ], [ %78, %for.cond47 ], [ -1516191149, %if.end46 ], [ 2065050008, %originalBBpart2205 ], [ %27, %originalBB203 ], [ %28, %if.then44 ], [ %29, %lor.lhs.false41 ], [ %77, %originalBBpart2201 ], [ %30, %originalBB191 ], [ %31, %land.lhs.true38 ], [ %33, %for.end35 ], [ 579279522, %originalBBpart2189 ], [ %34, %originalBB171 ], [ %35, %for.inc33 ], [ 380379415, %originalBBpart2169 ], [ %36, %originalBB167 ], [ %37, %if.end32 ], [ 164677832, %if.else30 ], [ 164677832, %if.then28 ], [ %73, %lor.lhs.false25 ], [ %72, %originalBBpart2165 ], [ %38, %originalBB155 ], [ %39, %land.lhs.true22 ], [ %71, %for.body19 ], [ %69, %originalBBpart2153 ], [ %40, %originalBB151 ], [ %41, %for.cond17 ], [ 579279522, %if.else16 ], [ 1379401978, %originalBBpart2149 ], [ %42, %originalBB147 ], [ %43, %if.end15 ], [ 534906812, %for.end ], [ 164446513, %originalBBpart2145 ], [ %45, %originalBB139 ], [ %46, %for.inc ], [ 170208961, %originalBBpart2137 ], [ %47, %originalBB124 ], [ %48, %for.body ], [ %64, %originalBBpart2122 ], [ %49, %originalBB120 ], [ %50, %for.cond ], [ 164446513, %if.end ], [ 1125234631, %if.then10 ], [ %51, %lor.lhs.false ], [ %52, %land.lhs.true ], [ %63, %originalBBpart2118 ], [ %53, %originalBB111 ], [ %54, %if.else ], [ 534906812, %originalBBpart2109 ], [ %55, %originalBB93 ], [ %56, %if.then3 ], [ %62, %originalBBpart2 ], [ %59, %originalBB ], [ %60, %if.then ], [ %61, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %sub.reg2mem.0.sub.reg2mem.0.sub.reg2mem.0.sub.reload = load volatile i32, i32* %sub.reg2mem, align 4
  %cmp = icmp eq i32 %sub.reg2mem.0.sub.reg2mem.0.sub.reg2mem.0.sub.reload, 0
  %61 = select i1 %cmp, i32 1504449007, i32 -1154464061
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %62 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 1388841592, i32 -1881457915
  br label %loopEntry.backedge

if.then3:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB93:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2109:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB111:                                    ; preds = %loopEntry
  store i1 %cmp37, i1* %cmp5.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2118:                               ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %63 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 1498071195, i32 1013145772
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

if.then10:                                        ; preds = %loopEntry
  store i32 29, i32* %arrayidx69alteredBB, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB120:                                    ; preds = %loopEntry
  %cmp11 = icmp slt i32 %i.0, %17
  store i1 %cmp11, i1* %cmp11.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2122:                               ; preds = %loopEntry
  %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload = load volatile i1, i1* %cmp11.reg2mem, align 1
  %64 = select i1 %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload, i32 -832214895, i32 -778994291
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB124:                                    ; preds = %loopEntry
  %65 = add i32 %i.0, -1
  %idxprom = sext i32 %65 to i64
  %arrayidx13 = getelementptr inbounds [12 x i32], [12 x i32]* %m, i64 0, i64 %idxprom
  %66 = load i32, i32* %arrayidx13, align 4
  %67 = add i32 %66, %ans.0
  br label %loopEntry.backedge

originalBBpart2137:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB139:                                    ; preds = %loopEntry
  %68 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBBpart2145:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end15:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB147:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2149:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else16:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond17:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB151:                                    ; preds = %loopEntry
  %cmp18 = icmp slt i32 %i.0, %1
  store i1 %cmp18, i1* %cmp18.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2153:                               ; preds = %loopEntry
  %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload = load volatile i1, i1* %cmp18.reg2mem, align 1
  %69 = select i1 %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload, i32 2112461798, i32 -1969212943
  br label %loopEntry.backedge

for.body19:                                       ; preds = %loopEntry
  %70 = and i32 %i.0, 3
  %cmp21 = icmp eq i32 %70, 0
  %71 = select i1 %cmp21, i32 808449522, i32 -1381984513
  br label %loopEntry.backedge

land.lhs.true22:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB155:                                    ; preds = %loopEntry
  %rem23 = srem i32 %i.0, 100
  %cmp24 = icmp ne i32 %rem23, 0
  store i1 %cmp24, i1* %cmp24.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2165:                               ; preds = %loopEntry
  %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload = load volatile i1, i1* %cmp24.reg2mem, align 1
  %72 = select i1 %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload, i32 299275468, i32 -1381984513
  br label %loopEntry.backedge

lor.lhs.false25:                                  ; preds = %loopEntry
  %rem26 = srem i32 %i.0, 400
  %cmp27 = icmp eq i32 %rem26, 0
  %73 = select i1 %cmp27, i32 299275468, i32 155592971
  br label %loopEntry.backedge

if.then28:                                        ; preds = %loopEntry
  %74 = add i32 %ans.0, 366
  br label %loopEntry.backedge

if.else30:                                        ; preds = %loopEntry
  %75 = add i32 %ans.0, 365
  br label %loopEntry.backedge

if.end32:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB167:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2169:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc33:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB171:                                    ; preds = %loopEntry
  %76 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBBpart2189:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end35:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

land.lhs.true38:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB191:                                    ; preds = %loopEntry
  store i1 %cmp40, i1* %cmp40.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2201:                               ; preds = %loopEntry
  %cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reload = load volatile i1, i1* %cmp40.reg2mem, align 1
  %77 = select i1 %cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reload, i32 -2059142059, i32 1553418630
  br label %loopEntry.backedge

lor.lhs.false41:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.then44:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB203:                                    ; preds = %loopEntry
  store i32 29, i32* %arrayidx69alteredBB, align 4
  br label %loopEntry.backedge

originalBBpart2205:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end46:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond47:                                       ; preds = %loopEntry
  %cmp48 = icmp slt i32 %p.0, %26
  %78 = select i1 %cmp48, i32 903092702, i32 296185805
  br label %loopEntry.backedge

for.body49:                                       ; preds = %loopEntry
  %79 = add i32 %p.0, -1
  %idxprom51 = sext i32 %79 to i64
  %arrayidx52 = getelementptr inbounds [12 x i32], [12 x i32]* %m, i64 0, i64 %idxprom51
  %80 = load i32, i32* %arrayidx52, align 4
  %81 = sub i32 %ans.0, %80
  br label %loopEntry.backedge

for.inc54:                                        ; preds = %loopEntry
  %.neg = add i32 %p.0, 1
  br label %loopEntry.backedge

for.end56:                                        ; preds = %loopEntry
  %82 = sub i32 %ans.0, %5
  br label %loopEntry.backedge

land.lhs.true60:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB207:                                    ; preds = %loopEntry
  store i1 %cmp62, i1* %cmp62.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2222:                               ; preds = %loopEntry
  %cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reload = load volatile i1, i1* %cmp62.reg2mem, align 1
  %83 = select i1 %cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reload, i32 -1826986562, i32 1178620250
  br label %loopEntry.backedge

lor.lhs.false63:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB224:                                    ; preds = %loopEntry
  store i1 %cmp65, i1* %cmp65.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2232:                               ; preds = %loopEntry
  %cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reload = load volatile i1, i1* %cmp65.reg2mem, align 1
  %84 = select i1 %cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reload, i32 -1826986562, i32 -1400566098
  br label %loopEntry.backedge

if.then66:                                        ; preds = %loopEntry
  store i32 29, i32* %arrayidx69alteredBB, align 4
  br label %loopEntry.backedge

if.else68:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB234:                                    ; preds = %loopEntry
  store i32 28, i32* %arrayidx69alteredBB, align 4
  br label %loopEntry.backedge

originalBBpart2236:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end70:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond71:                                       ; preds = %loopEntry
  %cmp72 = icmp slt i32 %p.0, %17
  %85 = select i1 %cmp72, i32 -684291437, i32 -196420175
  br label %loopEntry.backedge

for.body73:                                       ; preds = %loopEntry
  %86 = add i32 %p.0, -1
  %idxprom75 = sext i32 %86 to i64
  %arrayidx76 = getelementptr inbounds [12 x i32], [12 x i32]* %m, i64 0, i64 %idxprom75
  %87 = load i32, i32* %arrayidx76, align 4
  %88 = add i32 %87, %ans.0
  br label %loopEntry.backedge

for.inc78:                                        ; preds = %loopEntry
  %89 = add i32 %p.0, 1
  br label %loopEntry.backedge

for.end80:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB238:                                    ; preds = %loopEntry
  %90 = add i32 %4, %ans.0
  br label %loopEntry.backedge

originalBBpart2247:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end82:                                         ; preds = %loopEntry
  %call83 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %ans.0)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB93alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB111alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB120alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB124alteredBB:                           ; preds = %loopEntry
  %91 = add i32 %i.0, -1
  %idxpromalteredBB = sext i32 %91 to i64
  %arrayidx13alteredBB = getelementptr inbounds [12 x i32], [12 x i32]* %m, i64 0, i64 %idxpromalteredBB
  %92 = load i32, i32* %arrayidx13alteredBB, align 4
  %93 = add i32 %92, %ans.0
  br label %loopEntry.backedge

originalBB139alteredBB:                           ; preds = %loopEntry
  %94 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB147alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB151alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB155alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB167alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB171alteredBB:                           ; preds = %loopEntry
  %95 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB191alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB203alteredBB:                           ; preds = %loopEntry
  store i32 29, i32* %arrayidx69alteredBB, align 4
  br label %loopEntry.backedge

originalBB207alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB224alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB234alteredBB:                           ; preds = %loopEntry
  store i32 28, i32* %arrayidx69alteredBB, align 4
  br label %loopEntry.backedge

originalBB238alteredBB:                           ; preds = %loopEntry
  %96 = add i32 %4, %ans.0
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
