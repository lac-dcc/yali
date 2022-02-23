; ModuleID = 'build_ollvm/programs/82/1810.ll'
source_filename = "source-C-CXX/82/1810.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp69.reg2mem = alloca i1, align 1
  %cmp40.reg2mem = alloca i1, align 1
  %cmp25.reg2mem = alloca i1, align 1
  %cmp3.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %b = alloca [10 x float], align 16
  %a = alloca [10 x float], align 16
  %c = alloca [10 x float], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %sum1.0 = phi float [ 0.000000e+00, %entry ], [ %sum1.0.be, %loopEntry.backedge ]
  %sum2.0 = phi float [ 0.000000e+00, %entry ], [ %sum2.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -2077967995, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -2077967995, label %for.cond
    i32 -1723242097, label %for.body
    i32 999913065, label %for.inc
    i32 -640983626, label %for.end
    i32 869536614, label %for.cond2
    i32 -1202619682, label %originalBB
    i32 -1875208768, label %originalBBpart2
    i32 908477303, label %for.body4
    i32 -1236467767, label %if.then
    i32 -2096490612, label %if.end
    i32 409920915, label %land.lhs.true
    i32 1749095605, label %if.then19
    i32 -2124542077, label %if.end22
    i32 1771294105, label %originalBB118
    i32 704668909, label %originalBBpart2120
    i32 -1523306485, label %land.lhs.true26
    i32 1489128203, label %if.then30
    i32 -171210786, label %if.end33
    i32 -1727058325, label %land.lhs.true37
    i32 -663548934, label %originalBB122
    i32 1188950283, label %originalBBpart2124
    i32 -1860386111, label %if.then41
    i32 1387308944, label %if.end44
    i32 738935629, label %land.lhs.true48
    i32 754642587, label %if.then52
    i32 -2010074294, label %originalBB126
    i32 1653683911, label %originalBBpart2128
    i32 -1543429306, label %if.end55
    i32 1579445587, label %land.lhs.true59
    i32 -1616562246, label %if.then63
    i32 473237672, label %if.end66
    i32 1256784441, label %originalBB130
    i32 228745692, label %originalBBpart2132
    i32 -1709153998, label %land.lhs.true70
    i32 2428470, label %if.then74
    i32 -702268949, label %if.end77
    i32 -887767689, label %land.lhs.true81
    i32 -2134560040, label %if.then85
    i32 -673830476, label %originalBB134
    i32 -702379922, label %originalBBpart2136
    i32 1730694737, label %if.end88
    i32 -1452889171, label %land.lhs.true92
    i32 1023323488, label %if.then96
    i32 1718531872, label %if.end99
    i32 508922328, label %if.then103
    i32 1338436327, label %if.end106
    i32 -769812876, label %for.inc114
    i32 784330106, label %for.end116
    i32 854438600, label %originalBBalteredBB
    i32 1798890023, label %originalBB118alteredBB
    i32 -1912523037, label %originalBB122alteredBB
    i32 -1054730310, label %originalBB126alteredBB
    i32 1291276122, label %originalBB130alteredBB
    i32 -1426720155, label %originalBB134alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB134alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBBalteredBB, %for.inc114, %if.end106, %if.then103, %if.end99, %if.then96, %land.lhs.true92, %if.end88, %originalBBpart2136, %originalBB134, %if.then85, %land.lhs.true81, %if.end77, %if.then74, %land.lhs.true70, %originalBBpart2132, %originalBB130, %if.end66, %if.then63, %land.lhs.true59, %if.end55, %originalBBpart2128, %originalBB126, %if.then52, %land.lhs.true48, %if.end44, %if.then41, %originalBBpart2124, %originalBB122, %land.lhs.true37, %if.end33, %if.then30, %land.lhs.true26, %originalBBpart2120, %originalBB118, %if.end22, %if.then19, %land.lhs.true, %if.end, %if.then, %for.body4, %originalBBpart2, %originalBB, %for.cond2, %for.end, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB134alteredBB ], [ %i.0, %originalBB130alteredBB ], [ %i.0, %originalBB126alteredBB ], [ %i.0, %originalBB122alteredBB ], [ %i.0, %originalBB118alteredBB ], [ %i.0, %originalBBalteredBB ], [ %151, %for.inc114 ], [ %i.0, %if.end106 ], [ %i.0, %if.then103 ], [ %i.0, %if.end99 ], [ %i.0, %if.then96 ], [ %i.0, %land.lhs.true92 ], [ %i.0, %if.end88 ], [ %i.0, %originalBBpart2136 ], [ %i.0, %originalBB134 ], [ %i.0, %if.then85 ], [ %i.0, %land.lhs.true81 ], [ %i.0, %if.end77 ], [ %i.0, %if.then74 ], [ %i.0, %land.lhs.true70 ], [ %i.0, %originalBBpart2132 ], [ %i.0, %originalBB130 ], [ %i.0, %if.end66 ], [ %i.0, %if.then63 ], [ %i.0, %land.lhs.true59 ], [ %i.0, %if.end55 ], [ %i.0, %originalBBpart2128 ], [ %i.0, %originalBB126 ], [ %i.0, %if.then52 ], [ %i.0, %land.lhs.true48 ], [ %i.0, %if.end44 ], [ %i.0, %if.then41 ], [ %i.0, %originalBBpart2124 ], [ %i.0, %originalBB122 ], [ %i.0, %land.lhs.true37 ], [ %i.0, %if.end33 ], [ %i.0, %if.then30 ], [ %i.0, %land.lhs.true26 ], [ %i.0, %originalBBpart2120 ], [ %i.0, %originalBB118 ], [ %i.0, %if.end22 ], [ %i.0, %if.then19 ], [ %i.0, %land.lhs.true ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body4 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond2 ], [ 0, %for.end ], [ %2, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %sum1.0.be = phi float [ %sum1.0, %loopEntry ], [ %sum1.0, %originalBB134alteredBB ], [ %sum1.0, %originalBB130alteredBB ], [ %sum1.0, %originalBB126alteredBB ], [ %sum1.0, %originalBB122alteredBB ], [ %sum1.0, %originalBB118alteredBB ], [ %sum1.0, %originalBBalteredBB ], [ %sum1.0, %for.inc114 ], [ %add, %if.end106 ], [ %sum1.0, %if.then103 ], [ %sum1.0, %if.end99 ], [ %sum1.0, %if.then96 ], [ %sum1.0, %land.lhs.true92 ], [ %sum1.0, %if.end88 ], [ %sum1.0, %originalBBpart2136 ], [ %sum1.0, %originalBB134 ], [ %sum1.0, %if.then85 ], [ %sum1.0, %land.lhs.true81 ], [ %sum1.0, %if.end77 ], [ %sum1.0, %if.then74 ], [ %sum1.0, %land.lhs.true70 ], [ %sum1.0, %originalBBpart2132 ], [ %sum1.0, %originalBB130 ], [ %sum1.0, %if.end66 ], [ %sum1.0, %if.then63 ], [ %sum1.0, %land.lhs.true59 ], [ %sum1.0, %if.end55 ], [ %sum1.0, %originalBBpart2128 ], [ %sum1.0, %originalBB126 ], [ %sum1.0, %if.then52 ], [ %sum1.0, %land.lhs.true48 ], [ %sum1.0, %if.end44 ], [ %sum1.0, %if.then41 ], [ %sum1.0, %originalBBpart2124 ], [ %sum1.0, %originalBB122 ], [ %sum1.0, %land.lhs.true37 ], [ %sum1.0, %if.end33 ], [ %sum1.0, %if.then30 ], [ %sum1.0, %land.lhs.true26 ], [ %sum1.0, %originalBBpart2120 ], [ %sum1.0, %originalBB118 ], [ %sum1.0, %if.end22 ], [ %sum1.0, %if.then19 ], [ %sum1.0, %land.lhs.true ], [ %sum1.0, %if.end ], [ %sum1.0, %if.then ], [ %sum1.0, %for.body4 ], [ %sum1.0, %originalBBpart2 ], [ %sum1.0, %originalBB ], [ %sum1.0, %for.cond2 ], [ %sum1.0, %for.end ], [ %sum1.0, %for.inc ], [ %sum1.0, %for.body ], [ %sum1.0, %for.cond ]
  %sum2.0.be = phi float [ %sum2.0, %loopEntry ], [ %sum2.0, %originalBB134alteredBB ], [ %sum2.0, %originalBB130alteredBB ], [ %sum2.0, %originalBB126alteredBB ], [ %sum2.0, %originalBB122alteredBB ], [ %sum2.0, %originalBB118alteredBB ], [ %sum2.0, %originalBBalteredBB ], [ %sum2.0, %for.inc114 ], [ %add113, %if.end106 ], [ %sum2.0, %if.then103 ], [ %sum2.0, %if.end99 ], [ %sum2.0, %if.then96 ], [ %sum2.0, %land.lhs.true92 ], [ %sum2.0, %if.end88 ], [ %sum2.0, %originalBBpart2136 ], [ %sum2.0, %originalBB134 ], [ %sum2.0, %if.then85 ], [ %sum2.0, %land.lhs.true81 ], [ %sum2.0, %if.end77 ], [ %sum2.0, %if.then74 ], [ %sum2.0, %land.lhs.true70 ], [ %sum2.0, %originalBBpart2132 ], [ %sum2.0, %originalBB130 ], [ %sum2.0, %if.end66 ], [ %sum2.0, %if.then63 ], [ %sum2.0, %land.lhs.true59 ], [ %sum2.0, %if.end55 ], [ %sum2.0, %originalBBpart2128 ], [ %sum2.0, %originalBB126 ], [ %sum2.0, %if.then52 ], [ %sum2.0, %land.lhs.true48 ], [ %sum2.0, %if.end44 ], [ %sum2.0, %if.then41 ], [ %sum2.0, %originalBBpart2124 ], [ %sum2.0, %originalBB122 ], [ %sum2.0, %land.lhs.true37 ], [ %sum2.0, %if.end33 ], [ %sum2.0, %if.then30 ], [ %sum2.0, %land.lhs.true26 ], [ %sum2.0, %originalBBpart2120 ], [ %sum2.0, %originalBB118 ], [ %sum2.0, %if.end22 ], [ %sum2.0, %if.then19 ], [ %sum2.0, %land.lhs.true ], [ %sum2.0, %if.end ], [ %sum2.0, %if.then ], [ %sum2.0, %for.body4 ], [ %sum2.0, %originalBBpart2 ], [ %sum2.0, %originalBB ], [ %sum2.0, %for.cond2 ], [ %sum2.0, %for.end ], [ %sum2.0, %for.inc ], [ %sum2.0, %for.body ], [ %sum2.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -673830476, %originalBB134alteredBB ], [ 1256784441, %originalBB130alteredBB ], [ -2010074294, %originalBB126alteredBB ], [ -663548934, %originalBB122alteredBB ], [ 1771294105, %originalBB118alteredBB ], [ -1202619682, %originalBBalteredBB ], [ 869536614, %for.inc114 ], [ -769812876, %if.end106 ], [ 1338436327, %if.then103 ], [ %148, %if.end99 ], [ 1718531872, %if.then96 ], [ %146, %land.lhs.true92 ], [ %144, %if.end88 ], [ 1730694737, %originalBBpart2136 ], [ %142, %originalBB134 ], [ %133, %if.then85 ], [ %124, %land.lhs.true81 ], [ %122, %if.end77 ], [ -702268949, %if.then74 ], [ %120, %land.lhs.true70 ], [ %118, %originalBBpart2132 ], [ %117, %originalBB130 ], [ %107, %if.end66 ], [ 473237672, %if.then63 ], [ %98, %land.lhs.true59 ], [ %96, %if.end55 ], [ -1543429306, %originalBBpart2128 ], [ %94, %originalBB126 ], [ %85, %if.then52 ], [ %76, %land.lhs.true48 ], [ %74, %if.end44 ], [ 1387308944, %if.then41 ], [ %72, %originalBBpart2124 ], [ %71, %originalBB122 ], [ %61, %land.lhs.true37 ], [ %52, %if.end33 ], [ -171210786, %if.then30 ], [ %50, %land.lhs.true26 ], [ %48, %originalBBpart2120 ], [ %47, %originalBB118 ], [ %37, %if.end22 ], [ -2124542077, %if.then19 ], [ %28, %land.lhs.true ], [ %26, %if.end ], [ -2096490612, %if.then ], [ %24, %for.body4 ], [ %22, %originalBBpart2 ], [ %21, %originalBB ], [ %11, %for.cond2 ], [ 869536614, %for.end ], [ -2077967995, %for.inc ], [ 999913065, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -1723242097, i32 -640983626
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [10 x float], [10 x float]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), float* nonnull %arrayidx)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %2 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 -1202619682, i32 854438600
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %12 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %i.0, %12
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -1875208768, i32 854438600
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %22 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 908477303, i32 784330106
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %idxprom5 = sext i32 %i.0 to i64
  %arrayidx6 = getelementptr inbounds [10 x float], [10 x float]* %b, i64 0, i64 %idxprom5
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), float* nonnull %arrayidx6)
  %23 = load float, float* %arrayidx6, align 4
  %cmp10 = fcmp oge float %23, 9.000000e+01
  %24 = select i1 %cmp10, i32 -1236467767, i32 -2096490612
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom11 = sext i32 %i.0 to i64
  %arrayidx12 = getelementptr inbounds [10 x float], [10 x float]* %c, i64 0, i64 %idxprom11
  store float 4.000000e+00, float* %arrayidx12, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %idxprom13 = sext i32 %i.0 to i64
  %arrayidx14 = getelementptr inbounds [10 x float], [10 x float]* %b, i64 0, i64 %idxprom13
  %25 = load float, float* %arrayidx14, align 4
  %cmp15 = fcmp oge float %25, 8.500000e+01
  %26 = select i1 %cmp15, i32 409920915, i32 -2124542077
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom16 = sext i32 %i.0 to i64
  %arrayidx17 = getelementptr inbounds [10 x float], [10 x float]* %b, i64 0, i64 %idxprom16
  %27 = load float, float* %arrayidx17, align 4
  %cmp18 = fcmp ole float %27, 8.900000e+01
  %28 = select i1 %cmp18, i32 1749095605, i32 -2124542077
  br label %loopEntry.backedge

if.then19:                                        ; preds = %loopEntry
  %idxprom20 = sext i32 %i.0 to i64
  %arrayidx21 = getelementptr inbounds [10 x float], [10 x float]* %c, i64 0, i64 %idxprom20
  store float 0x400D9999A0000000, float* %arrayidx21, align 4
  br label %loopEntry.backedge

if.end22:                                         ; preds = %loopEntry
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 1771294105, i32 1798890023
  br label %loopEntry.backedge

originalBB118:                                    ; preds = %loopEntry
  %idxprom23 = sext i32 %i.0 to i64
  %arrayidx24 = getelementptr inbounds [10 x float], [10 x float]* %b, i64 0, i64 %idxprom23
  %38 = load float, float* %arrayidx24, align 4
  %cmp25 = fcmp oge float %38, 8.200000e+01
  store i1 %cmp25, i1* %cmp25.reg2mem, align 1
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 704668909, i32 1798890023
  br label %loopEntry.backedge

originalBBpart2120:                               ; preds = %loopEntry
  %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload = load volatile i1, i1* %cmp25.reg2mem, align 1
  %48 = select i1 %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload, i32 -1523306485, i32 -171210786
  br label %loopEntry.backedge

land.lhs.true26:                                  ; preds = %loopEntry
  %idxprom27 = sext i32 %i.0 to i64
  %arrayidx28 = getelementptr inbounds [10 x float], [10 x float]* %b, i64 0, i64 %idxprom27
  %49 = load float, float* %arrayidx28, align 4
  %cmp29 = fcmp ole float %49, 8.400000e+01
  %50 = select i1 %cmp29, i32 1489128203, i32 -171210786
  br label %loopEntry.backedge

if.then30:                                        ; preds = %loopEntry
  %idxprom31 = sext i32 %i.0 to i64
  %arrayidx32 = getelementptr inbounds [10 x float], [10 x float]* %c, i64 0, i64 %idxprom31
  store float 0x400A666660000000, float* %arrayidx32, align 4
  br label %loopEntry.backedge

if.end33:                                         ; preds = %loopEntry
  %idxprom34 = sext i32 %i.0 to i64
  %arrayidx35 = getelementptr inbounds [10 x float], [10 x float]* %b, i64 0, i64 %idxprom34
  %51 = load float, float* %arrayidx35, align 4
  %cmp36 = fcmp oge float %51, 7.800000e+01
  %52 = select i1 %cmp36, i32 -1727058325, i32 1387308944
  br label %loopEntry.backedge

land.lhs.true37:                                  ; preds = %loopEntry
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -663548934, i32 -1912523037
  br label %loopEntry.backedge

originalBB122:                                    ; preds = %loopEntry
  %idxprom38 = sext i32 %i.0 to i64
  %arrayidx39 = getelementptr inbounds [10 x float], [10 x float]* %b, i64 0, i64 %idxprom38
  %62 = load float, float* %arrayidx39, align 4
  %cmp40 = fcmp ole float %62, 8.100000e+01
  store i1 %cmp40, i1* %cmp40.reg2mem, align 1
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 1188950283, i32 -1912523037
  br label %loopEntry.backedge

originalBBpart2124:                               ; preds = %loopEntry
  %cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reload = load volatile i1, i1* %cmp40.reg2mem, align 1
  %72 = select i1 %cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reload, i32 -1860386111, i32 1387308944
  br label %loopEntry.backedge

if.then41:                                        ; preds = %loopEntry
  %idxprom42 = sext i32 %i.0 to i64
  %arrayidx43 = getelementptr inbounds [10 x float], [10 x float]* %c, i64 0, i64 %idxprom42
  store float 3.000000e+00, float* %arrayidx43, align 4
  br label %loopEntry.backedge

if.end44:                                         ; preds = %loopEntry
  %idxprom45 = sext i32 %i.0 to i64
  %arrayidx46 = getelementptr inbounds [10 x float], [10 x float]* %b, i64 0, i64 %idxprom45
  %73 = load float, float* %arrayidx46, align 4
  %cmp47 = fcmp oge float %73, 7.500000e+01
  %74 = select i1 %cmp47, i32 738935629, i32 -1543429306
  br label %loopEntry.backedge

land.lhs.true48:                                  ; preds = %loopEntry
  %idxprom49 = sext i32 %i.0 to i64
  %arrayidx50 = getelementptr inbounds [10 x float], [10 x float]* %b, i64 0, i64 %idxprom49
  %75 = load float, float* %arrayidx50, align 4
  %cmp51 = fcmp ole float %75, 7.700000e+01
  %76 = select i1 %cmp51, i32 754642587, i32 -1543429306
  br label %loopEntry.backedge

if.then52:                                        ; preds = %loopEntry
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -2010074294, i32 -1054730310
  br label %loopEntry.backedge

originalBB126:                                    ; preds = %loopEntry
  %idxprom53 = sext i32 %i.0 to i64
  %arrayidx54 = getelementptr inbounds [10 x float], [10 x float]* %c, i64 0, i64 %idxprom53
  store float 0x40059999A0000000, float* %arrayidx54, align 4
  %86 = load i32, i32* @x, align 4
  %87 = load i32, i32* @y, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 1653683911, i32 -1054730310
  br label %loopEntry.backedge

originalBBpart2128:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end55:                                         ; preds = %loopEntry
  %idxprom56 = sext i32 %i.0 to i64
  %arrayidx57 = getelementptr inbounds [10 x float], [10 x float]* %b, i64 0, i64 %idxprom56
  %95 = load float, float* %arrayidx57, align 4
  %cmp58 = fcmp oge float %95, 7.200000e+01
  %96 = select i1 %cmp58, i32 1579445587, i32 473237672
  br label %loopEntry.backedge

land.lhs.true59:                                  ; preds = %loopEntry
  %idxprom60 = sext i32 %i.0 to i64
  %arrayidx61 = getelementptr inbounds [10 x float], [10 x float]* %b, i64 0, i64 %idxprom60
  %97 = load float, float* %arrayidx61, align 4
  %cmp62 = fcmp ole float %97, 7.400000e+01
  %98 = select i1 %cmp62, i32 -1616562246, i32 473237672
  br label %loopEntry.backedge

if.then63:                                        ; preds = %loopEntry
  %idxprom64 = sext i32 %i.0 to i64
  %arrayidx65 = getelementptr inbounds [10 x float], [10 x float]* %c, i64 0, i64 %idxprom64
  store float 0x4002666660000000, float* %arrayidx65, align 4
  br label %loopEntry.backedge

if.end66:                                         ; preds = %loopEntry
  %99 = load i32, i32* @x, align 4
  %100 = load i32, i32* @y, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 1256784441, i32 1291276122
  br label %loopEntry.backedge

originalBB130:                                    ; preds = %loopEntry
  %idxprom67 = sext i32 %i.0 to i64
  %arrayidx68 = getelementptr inbounds [10 x float], [10 x float]* %b, i64 0, i64 %idxprom67
  %108 = load float, float* %arrayidx68, align 4
  %cmp69 = fcmp oge float %108, 6.800000e+01
  store i1 %cmp69, i1* %cmp69.reg2mem, align 1
  %109 = load i32, i32* @x, align 4
  %110 = load i32, i32* @y, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 228745692, i32 1291276122
  br label %loopEntry.backedge

originalBBpart2132:                               ; preds = %loopEntry
  %cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reload = load volatile i1, i1* %cmp69.reg2mem, align 1
  %118 = select i1 %cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reload, i32 -1709153998, i32 -702268949
  br label %loopEntry.backedge

land.lhs.true70:                                  ; preds = %loopEntry
  %idxprom71 = sext i32 %i.0 to i64
  %arrayidx72 = getelementptr inbounds [10 x float], [10 x float]* %b, i64 0, i64 %idxprom71
  %119 = load float, float* %arrayidx72, align 4
  %cmp73 = fcmp ole float %119, 7.100000e+01
  %120 = select i1 %cmp73, i32 2428470, i32 -702268949
  br label %loopEntry.backedge

if.then74:                                        ; preds = %loopEntry
  %idxprom75 = sext i32 %i.0 to i64
  %arrayidx76 = getelementptr inbounds [10 x float], [10 x float]* %c, i64 0, i64 %idxprom75
  store float 2.000000e+00, float* %arrayidx76, align 4
  br label %loopEntry.backedge

if.end77:                                         ; preds = %loopEntry
  %idxprom78 = sext i32 %i.0 to i64
  %arrayidx79 = getelementptr inbounds [10 x float], [10 x float]* %b, i64 0, i64 %idxprom78
  %121 = load float, float* %arrayidx79, align 4
  %cmp80 = fcmp oge float %121, 6.400000e+01
  %122 = select i1 %cmp80, i32 -887767689, i32 1730694737
  br label %loopEntry.backedge

land.lhs.true81:                                  ; preds = %loopEntry
  %idxprom82 = sext i32 %i.0 to i64
  %arrayidx83 = getelementptr inbounds [10 x float], [10 x float]* %b, i64 0, i64 %idxprom82
  %123 = load float, float* %arrayidx83, align 4
  %cmp84 = fcmp ole float %123, 6.700000e+01
  %124 = select i1 %cmp84, i32 -2134560040, i32 1730694737
  br label %loopEntry.backedge

if.then85:                                        ; preds = %loopEntry
  %125 = load i32, i32* @x, align 4
  %126 = load i32, i32* @y, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 -673830476, i32 -1426720155
  br label %loopEntry.backedge

originalBB134:                                    ; preds = %loopEntry
  %idxprom86 = sext i32 %i.0 to i64
  %arrayidx87 = getelementptr inbounds [10 x float], [10 x float]* %c, i64 0, i64 %idxprom86
  store float 1.500000e+00, float* %arrayidx87, align 4
  %134 = load i32, i32* @x, align 4
  %135 = load i32, i32* @y, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 -702379922, i32 -1426720155
  br label %loopEntry.backedge

originalBBpart2136:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end88:                                         ; preds = %loopEntry
  %idxprom89 = sext i32 %i.0 to i64
  %arrayidx90 = getelementptr inbounds [10 x float], [10 x float]* %b, i64 0, i64 %idxprom89
  %143 = load float, float* %arrayidx90, align 4
  %cmp91 = fcmp oge float %143, 6.000000e+01
  %144 = select i1 %cmp91, i32 -1452889171, i32 1718531872
  br label %loopEntry.backedge

land.lhs.true92:                                  ; preds = %loopEntry
  %idxprom93 = sext i32 %i.0 to i64
  %arrayidx94 = getelementptr inbounds [10 x float], [10 x float]* %b, i64 0, i64 %idxprom93
  %145 = load float, float* %arrayidx94, align 4
  %cmp95 = fcmp ole float %145, 6.300000e+01
  %146 = select i1 %cmp95, i32 1023323488, i32 1718531872
  br label %loopEntry.backedge

if.then96:                                        ; preds = %loopEntry
  %idxprom97 = sext i32 %i.0 to i64
  %arrayidx98 = getelementptr inbounds [10 x float], [10 x float]* %c, i64 0, i64 %idxprom97
  store float 1.000000e+00, float* %arrayidx98, align 4
  br label %loopEntry.backedge

if.end99:                                         ; preds = %loopEntry
  %idxprom100 = sext i32 %i.0 to i64
  %arrayidx101 = getelementptr inbounds [10 x float], [10 x float]* %b, i64 0, i64 %idxprom100
  %147 = load float, float* %arrayidx101, align 4
  %cmp102 = fcmp ole float %147, 6.000000e+01
  %148 = select i1 %cmp102, i32 508922328, i32 1338436327
  br label %loopEntry.backedge

if.then103:                                       ; preds = %loopEntry
  %idxprom104 = sext i32 %i.0 to i64
  %arrayidx105 = getelementptr inbounds [10 x float], [10 x float]* %c, i64 0, i64 %idxprom104
  store float 0.000000e+00, float* %arrayidx105, align 4
  br label %loopEntry.backedge

if.end106:                                        ; preds = %loopEntry
  %idxprom107 = sext i32 %i.0 to i64
  %arrayidx108 = getelementptr inbounds [10 x float], [10 x float]* %c, i64 0, i64 %idxprom107
  %149 = load float, float* %arrayidx108, align 4
  %arrayidx110 = getelementptr inbounds [10 x float], [10 x float]* %a, i64 0, i64 %idxprom107
  %150 = load float, float* %arrayidx110, align 4
  %mul = fmul float %149, %150
  %add = fadd float %sum1.0, %mul
  %add113 = fadd float %sum2.0, %150
  br label %loopEntry.backedge

for.inc114:                                       ; preds = %loopEntry
  %151 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end116:                                       ; preds = %loopEntry
  %div = fdiv float %sum1.0, %sum2.0
  %conv = fpext float %div to double
  %call117 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %conv)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB118alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB122alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB126alteredBB:                           ; preds = %loopEntry
  %idxprom53alteredBB = sext i32 %i.0 to i64
  %arrayidx54alteredBB = getelementptr inbounds [10 x float], [10 x float]* %c, i64 0, i64 %idxprom53alteredBB
  store float 0x40059999A0000000, float* %arrayidx54alteredBB, align 4
  br label %loopEntry.backedge

originalBB130alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB134alteredBB:                           ; preds = %loopEntry
  %idxprom86alteredBB = sext i32 %i.0 to i64
  %arrayidx87alteredBB = getelementptr inbounds [10 x float], [10 x float]* %c, i64 0, i64 %idxprom86alteredBB
  store float 1.500000e+00, float* %arrayidx87alteredBB, align 4
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
