; ModuleID = 'build_ollvm/programs/79/241.ll'
source_filename = "source-C-CXX/79/241.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp46.reg2mem = alloca i1, align 1
  %cmp44.reg2mem = alloca i1, align 1
  %cmp42.reg2mem = alloca i1, align 1
  %cmp25.reg2mem = alloca i1, align 1
  %cmp15.reg2mem = alloca i1, align 1
  %cmp4.reg2mem = alloca i1, align 1
  %year1 = alloca i32, align 4
  %month1 = alloca i32, align 4
  %day1 = alloca i32, align 4
  %year2 = alloca i32, align 4
  %month2 = alloca i32, align 4
  %day2 = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* nonnull %year1, i32* nonnull %month1, i32* nonnull %day1)
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* nonnull %year2, i32* nonnull %month2, i32* nonnull %day2)
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 2053789760, i32 -927631683
  %9 = select i1 %7, i32 1505985333, i32 -927631683
  %10 = select i1 %7, i32 -219759670, i32 1401295244
  %11 = select i1 %7, i32 1172181652, i32 1401295244
  %12 = select i1 %7, i32 342917086, i32 -119110099
  %13 = select i1 %7, i32 -1416517031, i32 -119110099
  %14 = select i1 %7, i32 1743455252, i32 966509048
  %15 = select i1 %7, i32 -241325880, i32 966509048
  %16 = select i1 %7, i32 -369061870, i32 -1908668575
  %17 = select i1 %7, i32 819206025, i32 -1908668575
  %18 = select i1 %7, i32 1380544039, i32 1835651413
  %19 = select i1 %7, i32 1890957508, i32 1835651413
  %20 = select i1 %7, i32 -170772606, i32 932600254
  %21 = select i1 %7, i32 223133063, i32 932600254
  %22 = select i1 %7, i32 -264095383, i32 1615528128
  %23 = select i1 %7, i32 1802380877, i32 1615528128
  %24 = select i1 %7, i32 317935731, i32 1073061384
  %25 = select i1 %7, i32 513378868, i32 1073061384
  %26 = select i1 %7, i32 -761092850, i32 1150381925
  %27 = select i1 %7, i32 2086350464, i32 1150381925
  %28 = select i1 %7, i32 824676704, i32 -1180716230
  %29 = select i1 %7, i32 -1844632577, i32 -1180716230
  %30 = load i32, i32* %day2, align 4
  %31 = load i32, i32* %month2, align 4
  %32 = load i32, i32* %year2, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %total.0 = phi i32 [ 0, %entry ], [ %total.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1799560504, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem.0 = phi i1 [ undef, %entry ], [ %.reg2mem.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1799560504, label %while.cond
    i32 1872750398, label %lor.lhs.false
    i32 -397808949, label %lor.rhs
    i32 983093639, label %lor.end
    i32 726319005, label %while.body
    i32 -1844632577, label %originalBB
    i32 824676704, label %originalBBpart2
    i32 -233162727, label %lor.lhs.false5
    i32 836372230, label %lor.lhs.false7
    i32 1947936539, label %lor.lhs.false9
    i32 322501020, label %lor.lhs.false11
    i32 1810097409, label %lor.lhs.false13
    i32 -1325424340, label %if.then
    i32 2086350464, label %originalBB88
    i32 -761092850, label %originalBBpart290
    i32 894058650, label %if.then16
    i32 1470667631, label %if.else
    i32 -999933398, label %if.then19
    i32 -2063445420, label %if.end
    i32 1958327808, label %if.end21
    i32 -744382738, label %if.end22
    i32 612489781, label %lor.lhs.false24
    i32 513378868, label %originalBB92
    i32 317935731, label %originalBBpart294
    i32 1148996162, label %lor.lhs.false26
    i32 1607089596, label %lor.lhs.false28
    i32 -1436331981, label %if.then30
    i32 637833709, label %if.then32
    i32 1802380877, label %originalBB96
    i32 -264095383, label %originalBBpart2106
    i32 -1098523480, label %if.else35
    i32 1128445786, label %if.then37
    i32 223133063, label %originalBB108
    i32 -170772606, label %originalBBpart2110
    i32 -1511705153, label %if.end39
    i32 924437453, label %if.end40
    i32 165581892, label %if.end41
    i32 1890957508, label %originalBB112
    i32 1380544039, label %originalBBpart2114
    i32 -718114850, label %if.then43
    i32 819206025, label %originalBB116
    i32 -369061870, label %originalBBpart2129
    i32 1518872729, label %land.lhs.true
    i32 -241325880, label %originalBB131
    i32 1743455252, label %originalBBpart2149
    i32 1716206446, label %lor.lhs.false47
    i32 -767910938, label %if.then50
    i32 1063747376, label %if.then52
    i32 94020359, label %if.else55
    i32 1158625205, label %if.then57
    i32 -6370365, label %if.end59
    i32 1490349634, label %if.end60
    i32 1430455207, label %if.else61
    i32 -1511247390, label %if.then63
    i32 -2036705885, label %if.else66
    i32 1082731177, label %if.then68
    i32 514584880, label %if.end70
    i32 238575509, label %if.end71
    i32 -1416517031, label %originalBB151
    i32 342917086, label %originalBBpart2153
    i32 -37012143, label %if.end72
    i32 1678539801, label %if.end73
    i32 -421768978, label %if.then75
    i32 -805034432, label %if.then77
    i32 -346351501, label %if.else80
    i32 -201164076, label %if.then82
    i32 1251553230, label %if.end84
    i32 1172181652, label %originalBB155
    i32 -219759670, label %originalBBpart2157
    i32 1700231894, label %if.end85
    i32 1697016465, label %if.end86
    i32 1505985333, label %originalBB159
    i32 2053789760, label %originalBBpart2161
    i32 1687593540, label %while.end
    i32 -1180716230, label %originalBBalteredBB
    i32 1150381925, label %originalBB88alteredBB
    i32 1073061384, label %originalBB92alteredBB
    i32 1615528128, label %originalBB96alteredBB
    i32 932600254, label %originalBB108alteredBB
    i32 1835651413, label %originalBB112alteredBB
    i32 -1908668575, label %originalBB116alteredBB
    i32 966509048, label %originalBB131alteredBB
    i32 -119110099, label %originalBB151alteredBB
    i32 1401295244, label %originalBB155alteredBB
    i32 -927631683, label %originalBB159alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB159alteredBB, %originalBB155alteredBB, %originalBB151alteredBB, %originalBB131alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBBalteredBB, %originalBBpart2161, %originalBB159, %if.end86, %if.end85, %originalBBpart2157, %originalBB155, %if.end84, %if.then82, %if.else80, %if.then77, %if.then75, %if.end73, %if.end72, %originalBBpart2153, %originalBB151, %if.end71, %if.end70, %if.then68, %if.else66, %if.then63, %if.else61, %if.end60, %if.end59, %if.then57, %if.else55, %if.then52, %if.then50, %lor.lhs.false47, %originalBBpart2149, %originalBB131, %land.lhs.true, %originalBBpart2129, %originalBB116, %if.then43, %originalBBpart2114, %originalBB112, %if.end41, %if.end40, %if.end39, %originalBBpart2110, %originalBB108, %if.then37, %if.else35, %originalBBpart2106, %originalBB96, %if.then32, %if.then30, %lor.lhs.false28, %lor.lhs.false26, %originalBBpart294, %originalBB92, %lor.lhs.false24, %if.end22, %if.end21, %if.end, %if.then19, %if.else, %if.then16, %originalBBpart290, %originalBB88, %if.then, %lor.lhs.false13, %lor.lhs.false11, %lor.lhs.false9, %lor.lhs.false7, %lor.lhs.false5, %originalBBpart2, %originalBB, %while.body, %lor.end, %lor.rhs, %lor.lhs.false, %while.cond
  %total.0.be = phi i32 [ %total.0, %loopEntry ], [ %total.0, %originalBB159alteredBB ], [ %total.0, %originalBB155alteredBB ], [ %total.0, %originalBB151alteredBB ], [ %total.0, %originalBB131alteredBB ], [ %total.0, %originalBB116alteredBB ], [ %total.0, %originalBB112alteredBB ], [ %total.0, %originalBB108alteredBB ], [ %113, %originalBB96alteredBB ], [ %total.0, %originalBB92alteredBB ], [ %total.0, %originalBB88alteredBB ], [ %total.0, %originalBBalteredBB ], [ %total.0, %originalBBpart2161 ], [ %total.0, %originalBB159 ], [ %total.0, %if.end86 ], [ %total.0, %if.end85 ], [ %total.0, %originalBBpart2157 ], [ %total.0, %originalBB155 ], [ %total.0, %if.end84 ], [ %total.0, %if.then82 ], [ %total.0, %if.else80 ], [ %.neg, %if.then77 ], [ %total.0, %if.then75 ], [ %total.0, %if.end73 ], [ %total.0, %if.end72 ], [ %total.0, %originalBBpart2153 ], [ %total.0, %originalBB151 ], [ %total.0, %if.end71 ], [ %total.0, %if.end70 ], [ %total.0, %if.then68 ], [ %total.0, %if.else66 ], [ %96, %if.then63 ], [ %total.0, %if.else61 ], [ %total.0, %if.end60 ], [ %total.0, %if.end59 ], [ %total.0, %if.then57 ], [ %total.0, %if.else55 ], [ %88, %if.then52 ], [ %total.0, %if.then50 ], [ %total.0, %lor.lhs.false47 ], [ %total.0, %originalBBpart2149 ], [ %total.0, %originalBB131 ], [ %total.0, %land.lhs.true ], [ %total.0, %originalBBpart2129 ], [ %total.0, %originalBB116 ], [ %total.0, %if.then43 ], [ %total.0, %originalBBpart2114 ], [ %total.0, %originalBB112 ], [ %total.0, %if.end41 ], [ %total.0, %if.end40 ], [ %total.0, %if.end39 ], [ %total.0, %originalBBpart2110 ], [ %total.0, %originalBB108 ], [ %total.0, %if.then37 ], [ %total.0, %if.else35 ], [ %total.0, %originalBBpart2106 ], [ %71, %originalBB96 ], [ %total.0, %if.then32 ], [ %total.0, %if.then30 ], [ %total.0, %lor.lhs.false28 ], [ %total.0, %lor.lhs.false26 ], [ %total.0, %originalBBpart294 ], [ %total.0, %originalBB92 ], [ %total.0, %lor.lhs.false24 ], [ %total.0, %if.end22 ], [ %total.0, %if.end21 ], [ %total.0, %if.end ], [ %total.0, %if.then19 ], [ %total.0, %if.else ], [ %55, %if.then16 ], [ %total.0, %originalBBpart290 ], [ %total.0, %originalBB88 ], [ %total.0, %if.then ], [ %total.0, %lor.lhs.false13 ], [ %total.0, %lor.lhs.false11 ], [ %total.0, %lor.lhs.false9 ], [ %total.0, %lor.lhs.false7 ], [ %total.0, %lor.lhs.false5 ], [ %total.0, %originalBBpart2 ], [ %total.0, %originalBB ], [ %total.0, %while.body ], [ %total.0, %lor.end ], [ %total.0, %lor.rhs ], [ %total.0, %lor.lhs.false ], [ %total.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1505985333, %originalBB159alteredBB ], [ 1172181652, %originalBB155alteredBB ], [ -1416517031, %originalBB151alteredBB ], [ -241325880, %originalBB131alteredBB ], [ 819206025, %originalBB116alteredBB ], [ 1890957508, %originalBB112alteredBB ], [ 223133063, %originalBB108alteredBB ], [ 1802380877, %originalBB96alteredBB ], [ 513378868, %originalBB92alteredBB ], [ 2086350464, %originalBB88alteredBB ], [ -1844632577, %originalBBalteredBB ], [ -1799560504, %originalBBpart2161 ], [ %8, %originalBB159 ], [ %9, %if.end86 ], [ 1697016465, %if.end85 ], [ 1700231894, %originalBBpart2157 ], [ %10, %originalBB155 ], [ %11, %if.end84 ], [ 1251553230, %if.then82 ], [ %108, %if.else80 ], [ 1700231894, %if.then77 ], [ %104, %if.then75 ], [ %102, %if.end73 ], [ 1678539801, %if.end72 ], [ -37012143, %originalBBpart2153 ], [ %12, %originalBB151 ], [ %13, %if.end71 ], [ 238575509, %if.end70 ], [ 514584880, %if.then68 ], [ %98, %if.else66 ], [ 238575509, %if.then63 ], [ %94, %if.else61 ], [ -37012143, %if.end60 ], [ 1490349634, %if.end59 ], [ -6370365, %if.then57 ], [ %90, %if.else55 ], [ 1490349634, %if.then52 ], [ %86, %if.then50 ], [ %84, %lor.lhs.false47 ], [ %82, %originalBBpart2149 ], [ %14, %originalBB131 ], [ %15, %land.lhs.true ], [ %80, %originalBBpart2129 ], [ %16, %originalBB116 ], [ %17, %if.then43 ], [ %77, %originalBBpart2114 ], [ %18, %originalBB112 ], [ %19, %if.end41 ], [ 165581892, %if.end40 ], [ 924437453, %if.end39 ], [ -1511705153, %originalBBpart2110 ], [ %20, %originalBB108 ], [ %21, %if.then37 ], [ %73, %if.else35 ], [ 924437453, %originalBBpart2106 ], [ %22, %originalBB96 ], [ %23, %if.then32 ], [ %69, %if.then30 ], [ %67, %lor.lhs.false28 ], [ %65, %lor.lhs.false26 ], [ %63, %originalBBpart294 ], [ %24, %originalBB92 ], [ %25, %lor.lhs.false24 ], [ %61, %if.end22 ], [ -744382738, %if.end21 ], [ 1958327808, %if.end ], [ -2063445420, %if.then19 ], [ %57, %if.else ], [ 1958327808, %if.then16 ], [ %52, %originalBBpart290 ], [ %26, %originalBB88 ], [ %27, %if.then ], [ %50, %lor.lhs.false13 ], [ %48, %lor.lhs.false11 ], [ %46, %lor.lhs.false9 ], [ %44, %lor.lhs.false7 ], [ %42, %lor.lhs.false5 ], [ %40, %originalBBpart2 ], [ %28, %originalBB ], [ %29, %while.body ], [ %38, %lor.end ], [ 983093639, %lor.rhs ], [ %36, %lor.lhs.false ], [ %34, %while.cond ]
  %.reg2mem.0.be = phi i1 [ %.reg2mem.0, %loopEntry ], [ %.reg2mem.0, %originalBB159alteredBB ], [ %.reg2mem.0, %originalBB155alteredBB ], [ %.reg2mem.0, %originalBB151alteredBB ], [ %.reg2mem.0, %originalBB131alteredBB ], [ %.reg2mem.0, %originalBB116alteredBB ], [ %.reg2mem.0, %originalBB112alteredBB ], [ %.reg2mem.0, %originalBB108alteredBB ], [ %.reg2mem.0, %originalBB96alteredBB ], [ %.reg2mem.0, %originalBB92alteredBB ], [ %.reg2mem.0, %originalBB88alteredBB ], [ %.reg2mem.0, %originalBBalteredBB ], [ %.reg2mem.0, %originalBBpart2161 ], [ %.reg2mem.0, %originalBB159 ], [ %.reg2mem.0, %if.end86 ], [ %.reg2mem.0, %if.end85 ], [ %.reg2mem.0, %originalBBpart2157 ], [ %.reg2mem.0, %originalBB155 ], [ %.reg2mem.0, %if.end84 ], [ %.reg2mem.0, %if.then82 ], [ %.reg2mem.0, %if.else80 ], [ %.reg2mem.0, %if.then77 ], [ %.reg2mem.0, %if.then75 ], [ %.reg2mem.0, %if.end73 ], [ %.reg2mem.0, %if.end72 ], [ %.reg2mem.0, %originalBBpart2153 ], [ %.reg2mem.0, %originalBB151 ], [ %.reg2mem.0, %if.end71 ], [ %.reg2mem.0, %if.end70 ], [ %.reg2mem.0, %if.then68 ], [ %.reg2mem.0, %if.else66 ], [ %.reg2mem.0, %if.then63 ], [ %.reg2mem.0, %if.else61 ], [ %.reg2mem.0, %if.end60 ], [ %.reg2mem.0, %if.end59 ], [ %.reg2mem.0, %if.then57 ], [ %.reg2mem.0, %if.else55 ], [ %.reg2mem.0, %if.then52 ], [ %.reg2mem.0, %if.then50 ], [ %.reg2mem.0, %lor.lhs.false47 ], [ %.reg2mem.0, %originalBBpart2149 ], [ %.reg2mem.0, %originalBB131 ], [ %.reg2mem.0, %land.lhs.true ], [ %.reg2mem.0, %originalBBpart2129 ], [ %.reg2mem.0, %originalBB116 ], [ %.reg2mem.0, %if.then43 ], [ %.reg2mem.0, %originalBBpart2114 ], [ %.reg2mem.0, %originalBB112 ], [ %.reg2mem.0, %if.end41 ], [ %.reg2mem.0, %if.end40 ], [ %.reg2mem.0, %if.end39 ], [ %.reg2mem.0, %originalBBpart2110 ], [ %.reg2mem.0, %originalBB108 ], [ %.reg2mem.0, %if.then37 ], [ %.reg2mem.0, %if.else35 ], [ %.reg2mem.0, %originalBBpart2106 ], [ %.reg2mem.0, %originalBB96 ], [ %.reg2mem.0, %if.then32 ], [ %.reg2mem.0, %if.then30 ], [ %.reg2mem.0, %lor.lhs.false28 ], [ %.reg2mem.0, %lor.lhs.false26 ], [ %.reg2mem.0, %originalBBpart294 ], [ %.reg2mem.0, %originalBB92 ], [ %.reg2mem.0, %lor.lhs.false24 ], [ %.reg2mem.0, %if.end22 ], [ %.reg2mem.0, %if.end21 ], [ %.reg2mem.0, %if.end ], [ %.reg2mem.0, %if.then19 ], [ %.reg2mem.0, %if.else ], [ %.reg2mem.0, %if.then16 ], [ %.reg2mem.0, %originalBBpart290 ], [ %.reg2mem.0, %originalBB88 ], [ %.reg2mem.0, %if.then ], [ %.reg2mem.0, %lor.lhs.false13 ], [ %.reg2mem.0, %lor.lhs.false11 ], [ %.reg2mem.0, %lor.lhs.false9 ], [ %.reg2mem.0, %lor.lhs.false7 ], [ %.reg2mem.0, %lor.lhs.false5 ], [ %.reg2mem.0, %originalBBpart2 ], [ %.reg2mem.0, %originalBB ], [ %.reg2mem.0, %while.body ], [ %.reg2mem.0, %lor.end ], [ %cmp3, %lor.rhs ], [ true, %lor.lhs.false ], [ true, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %33 = load i32, i32* %year1, align 4
  %cmp.not = icmp eq i32 %33, %32
  %34 = select i1 %cmp.not, i32 1872750398, i32 983093639
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %35 = load i32, i32* %month1, align 4
  %cmp2.not = icmp eq i32 %35, %31
  %36 = select i1 %cmp2.not, i32 -397808949, i32 983093639
  br label %loopEntry.backedge

lor.rhs:                                          ; preds = %loopEntry
  %37 = load i32, i32* %day1, align 4
  %cmp3 = icmp ne i32 %37, %30
  br label %loopEntry.backedge

lor.end:                                          ; preds = %loopEntry
  %38 = select i1 %.reg2mem.0, i32 726319005, i32 1687593540
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %39 = load i32, i32* %month1, align 4
  %cmp4 = icmp eq i32 %39, 1
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %40 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 -1325424340, i32 -233162727
  br label %loopEntry.backedge

lor.lhs.false5:                                   ; preds = %loopEntry
  %41 = load i32, i32* %month1, align 4
  %cmp6 = icmp eq i32 %41, 3
  %42 = select i1 %cmp6, i32 -1325424340, i32 836372230
  br label %loopEntry.backedge

lor.lhs.false7:                                   ; preds = %loopEntry
  %43 = load i32, i32* %month1, align 4
  %cmp8 = icmp eq i32 %43, 5
  %44 = select i1 %cmp8, i32 -1325424340, i32 1947936539
  br label %loopEntry.backedge

lor.lhs.false9:                                   ; preds = %loopEntry
  %45 = load i32, i32* %month1, align 4
  %cmp10 = icmp eq i32 %45, 7
  %46 = select i1 %cmp10, i32 -1325424340, i32 322501020
  br label %loopEntry.backedge

lor.lhs.false11:                                  ; preds = %loopEntry
  %47 = load i32, i32* %month1, align 4
  %cmp12 = icmp eq i32 %47, 8
  %48 = select i1 %cmp12, i32 -1325424340, i32 1810097409
  br label %loopEntry.backedge

lor.lhs.false13:                                  ; preds = %loopEntry
  %49 = load i32, i32* %month1, align 4
  %cmp14 = icmp eq i32 %49, 10
  %50 = select i1 %cmp14, i32 -1325424340, i32 -744382738
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB88:                                     ; preds = %loopEntry
  %51 = load i32, i32* %day1, align 4
  %cmp15 = icmp slt i32 %51, 31
  store i1 %cmp15, i1* %cmp15.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart290:                                ; preds = %loopEntry
  %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload = load volatile i1, i1* %cmp15.reg2mem, align 1
  %52 = select i1 %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload, i32 894058650, i32 1470667631
  br label %loopEntry.backedge

if.then16:                                        ; preds = %loopEntry
  %53 = load i32, i32* %day1, align 4
  %54 = add i32 %53, 1
  store i32 %54, i32* %day1, align 4
  %55 = add i32 %total.0, 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %56 = load i32, i32* %day1, align 4
  %cmp18 = icmp eq i32 %56, 31
  %57 = select i1 %cmp18, i32 -999933398, i32 -2063445420
  br label %loopEntry.backedge

if.then19:                                        ; preds = %loopEntry
  store i32 0, i32* %day1, align 4
  %58 = load i32, i32* %month1, align 4
  %59 = add i32 %58, 1
  store i32 %59, i32* %month1, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end21:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end22:                                         ; preds = %loopEntry
  %60 = load i32, i32* %month1, align 4
  %cmp23 = icmp eq i32 %60, 4
  %61 = select i1 %cmp23, i32 -1436331981, i32 612489781
  br label %loopEntry.backedge

lor.lhs.false24:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB92:                                     ; preds = %loopEntry
  %62 = load i32, i32* %month1, align 4
  %cmp25 = icmp eq i32 %62, 6
  store i1 %cmp25, i1* %cmp25.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart294:                                ; preds = %loopEntry
  %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload = load volatile i1, i1* %cmp25.reg2mem, align 1
  %63 = select i1 %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload, i32 -1436331981, i32 1148996162
  br label %loopEntry.backedge

lor.lhs.false26:                                  ; preds = %loopEntry
  %64 = load i32, i32* %month1, align 4
  %cmp27 = icmp eq i32 %64, 9
  %65 = select i1 %cmp27, i32 -1436331981, i32 1607089596
  br label %loopEntry.backedge

lor.lhs.false28:                                  ; preds = %loopEntry
  %66 = load i32, i32* %month1, align 4
  %cmp29 = icmp eq i32 %66, 11
  %67 = select i1 %cmp29, i32 -1436331981, i32 165581892
  br label %loopEntry.backedge

if.then30:                                        ; preds = %loopEntry
  %68 = load i32, i32* %day1, align 4
  %cmp31 = icmp slt i32 %68, 30
  %69 = select i1 %cmp31, i32 637833709, i32 -1098523480
  br label %loopEntry.backedge

if.then32:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB96:                                     ; preds = %loopEntry
  %70 = load i32, i32* %day1, align 4
  %.neg9 = add i32 %70, 1
  store i32 %.neg9, i32* %day1, align 4
  %71 = add i32 %total.0, 1
  br label %loopEntry.backedge

originalBBpart2106:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else35:                                        ; preds = %loopEntry
  %72 = load i32, i32* %day1, align 4
  %cmp36 = icmp eq i32 %72, 30
  %73 = select i1 %cmp36, i32 1128445786, i32 -1511705153
  br label %loopEntry.backedge

if.then37:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB108:                                    ; preds = %loopEntry
  store i32 0, i32* %day1, align 4
  %74 = load i32, i32* %month1, align 4
  %75 = add i32 %74, 1
  store i32 %75, i32* %month1, align 4
  br label %loopEntry.backedge

originalBBpart2110:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end39:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end40:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end41:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB112:                                    ; preds = %loopEntry
  %76 = load i32, i32* %month1, align 4
  %cmp42 = icmp eq i32 %76, 2
  store i1 %cmp42, i1* %cmp42.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2114:                               ; preds = %loopEntry
  %cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reload = load volatile i1, i1* %cmp42.reg2mem, align 1
  %77 = select i1 %cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reload, i32 -718114850, i32 1678539801
  br label %loopEntry.backedge

if.then43:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB116:                                    ; preds = %loopEntry
  %78 = load i32, i32* %year1, align 4
  %79 = and i32 %78, 3
  %cmp44 = icmp eq i32 %79, 0
  store i1 %cmp44, i1* %cmp44.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2129:                               ; preds = %loopEntry
  %cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reload = load volatile i1, i1* %cmp44.reg2mem, align 1
  %80 = select i1 %cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reload, i32 1518872729, i32 1716206446
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB131:                                    ; preds = %loopEntry
  %81 = load i32, i32* %year1, align 4
  %rem45 = srem i32 %81, 100
  %cmp46 = icmp ne i32 %rem45, 0
  store i1 %cmp46, i1* %cmp46.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2149:                               ; preds = %loopEntry
  %cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reload = load volatile i1, i1* %cmp46.reg2mem, align 1
  %82 = select i1 %cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reload, i32 -767910938, i32 1716206446
  br label %loopEntry.backedge

lor.lhs.false47:                                  ; preds = %loopEntry
  %83 = load i32, i32* %year1, align 4
  %rem48 = srem i32 %83, 400
  %cmp49 = icmp eq i32 %rem48, 0
  %84 = select i1 %cmp49, i32 -767910938, i32 1430455207
  br label %loopEntry.backedge

if.then50:                                        ; preds = %loopEntry
  %85 = load i32, i32* %day1, align 4
  %cmp51 = icmp slt i32 %85, 29
  %86 = select i1 %cmp51, i32 1063747376, i32 94020359
  br label %loopEntry.backedge

if.then52:                                        ; preds = %loopEntry
  %87 = load i32, i32* %day1, align 4
  %.neg8 = add i32 %87, 1
  store i32 %.neg8, i32* %day1, align 4
  %88 = add i32 %total.0, 1
  br label %loopEntry.backedge

if.else55:                                        ; preds = %loopEntry
  %89 = load i32, i32* %day1, align 4
  %cmp56 = icmp eq i32 %89, 29
  %90 = select i1 %cmp56, i32 1158625205, i32 -6370365
  br label %loopEntry.backedge

if.then57:                                        ; preds = %loopEntry
  store i32 0, i32* %day1, align 4
  %91 = load i32, i32* %month1, align 4
  %92 = add i32 %91, 1
  store i32 %92, i32* %month1, align 4
  br label %loopEntry.backedge

if.end59:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end60:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.else61:                                        ; preds = %loopEntry
  %93 = load i32, i32* %day1, align 4
  %cmp62 = icmp slt i32 %93, 28
  %94 = select i1 %cmp62, i32 -1511247390, i32 -2036705885
  br label %loopEntry.backedge

if.then63:                                        ; preds = %loopEntry
  %95 = load i32, i32* %day1, align 4
  %.neg7 = add i32 %95, 1
  store i32 %.neg7, i32* %day1, align 4
  %96 = add i32 %total.0, 1
  br label %loopEntry.backedge

if.else66:                                        ; preds = %loopEntry
  %97 = load i32, i32* %day1, align 4
  %cmp67 = icmp eq i32 %97, 28
  %98 = select i1 %cmp67, i32 1082731177, i32 514584880
  br label %loopEntry.backedge

if.then68:                                        ; preds = %loopEntry
  store i32 0, i32* %day1, align 4
  %99 = load i32, i32* %month1, align 4
  %100 = add i32 %99, 1
  store i32 %100, i32* %month1, align 4
  br label %loopEntry.backedge

if.end70:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end71:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB151:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2153:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end72:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end73:                                         ; preds = %loopEntry
  %101 = load i32, i32* %month1, align 4
  %cmp74 = icmp eq i32 %101, 12
  %102 = select i1 %cmp74, i32 -421768978, i32 1697016465
  br label %loopEntry.backedge

if.then75:                                        ; preds = %loopEntry
  %103 = load i32, i32* %day1, align 4
  %cmp76 = icmp slt i32 %103, 31
  %104 = select i1 %cmp76, i32 -805034432, i32 -346351501
  br label %loopEntry.backedge

if.then77:                                        ; preds = %loopEntry
  %105 = load i32, i32* %day1, align 4
  %106 = add i32 %105, 1
  store i32 %106, i32* %day1, align 4
  %.neg = add i32 %total.0, 1
  br label %loopEntry.backedge

if.else80:                                        ; preds = %loopEntry
  %107 = load i32, i32* %day1, align 4
  %cmp81 = icmp eq i32 %107, 31
  %108 = select i1 %cmp81, i32 -201164076, i32 1251553230
  br label %loopEntry.backedge

if.then82:                                        ; preds = %loopEntry
  store i32 0, i32* %day1, align 4
  store i32 1, i32* %month1, align 4
  %109 = load i32, i32* %year1, align 4
  %110 = add i32 %109, 1
  store i32 %110, i32* %year1, align 4
  br label %loopEntry.backedge

if.end84:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB155:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2157:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end85:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end86:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB159:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2161:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %call87 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %total.0)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB88alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB92alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB96alteredBB:                            ; preds = %loopEntry
  %111 = load i32, i32* %day1, align 4
  %112 = add i32 %111, 1
  store i32 %112, i32* %day1, align 4
  %113 = add i32 %total.0, 1
  br label %loopEntry.backedge

originalBB108alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %day1, align 4
  %114 = load i32, i32* %month1, align 4
  %115 = add i32 %114, 1
  store i32 %115, i32* %month1, align 4
  br label %loopEntry.backedge

originalBB112alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB116alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB131alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB151alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB155alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB159alteredBB:                           ; preds = %loopEntry
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
