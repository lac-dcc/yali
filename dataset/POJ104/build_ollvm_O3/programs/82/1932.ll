; ModuleID = 'build_ollvm/programs/82/1932.ll'
source_filename = "source-C-CXX/82/1932.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp74.reg2mem = alloca i1, align 1
  %i82.reg2mem = alloca i32*, align 8
  %i4.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %sum2.reg2mem = alloca double*, align 8
  %sum1.reg2mem = alloca double*, align 8
  %ret.reg2mem = alloca double*, align 8
  %mark.reg2mem = alloca [20 x double]*, align 8
  %score.reg2mem = alloca [20 x double]*, align 8
  %n.reg2mem = alloca i32*, align 8
  %.reg2mem120 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem120, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1058829640, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1058829640, label %first
    i32 -1734382606, label %originalBB
    i32 -27727789, label %originalBBpart2
    i32 -343256106, label %for.cond
    i32 864559713, label %for.body
    i32 -64227776, label %for.inc
    i32 1186137813, label %for.end
    i32 -2066495457, label %originalBB95
    i32 107512524, label %originalBBpart297
    i32 -593739687, label %for.cond5
    i32 -1013672235, label %for.body7
    i32 427410819, label %if.then
    i32 378797523, label %if.end
    i32 136728631, label %if.then19
    i32 -1903494385, label %originalBB99
    i32 1647300777, label %originalBBpart2101
    i32 -255621624, label %if.end22
    i32 -287382963, label %if.then26
    i32 -1838910136, label %if.end29
    i32 106383090, label %if.then33
    i32 -780649059, label %if.end36
    i32 -1267719903, label %if.then40
    i32 -1956556717, label %if.end43
    i32 -2096052041, label %if.then47
    i32 -832131634, label %if.end50
    i32 -483439466, label %if.then54
    i32 -1380746756, label %originalBB103
    i32 1846107044, label %originalBBpart2105
    i32 -4996579, label %if.end57
    i32 1306981139, label %if.then61
    i32 -1249345603, label %if.end64
    i32 -1988232050, label %if.then68
    i32 -1378677018, label %if.end71
    i32 -766319536, label %originalBB107
    i32 -221549477, label %originalBBpart2109
    i32 1602789913, label %if.then75
    i32 210686919, label %if.end78
    i32 -316714622, label %originalBB111
    i32 1700744625, label %originalBBpart2113
    i32 1027864516, label %for.inc79
    i32 195523757, label %for.end81
    i32 619107757, label %originalBB115
    i32 -1496072963, label %originalBBpart2117
    i32 366598431, label %for.cond83
    i32 -617735598, label %for.body85
    i32 1486882539, label %for.inc91
    i32 -1437472837, label %for.end93
    i32 -1499944013, label %originalBBalteredBB
    i32 24749995, label %originalBB95alteredBB
    i32 -1725343744, label %originalBB99alteredBB
    i32 1710791926, label %originalBB103alteredBB
    i32 -1699165838, label %originalBB107alteredBB
    i32 1626996962, label %originalBB111alteredBB
    i32 438653310, label %originalBB115alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBBalteredBB, %for.inc91, %for.body85, %for.cond83, %originalBBpart2117, %originalBB115, %for.end81, %for.inc79, %originalBBpart2113, %originalBB111, %if.end78, %if.then75, %originalBBpart2109, %originalBB107, %if.end71, %if.then68, %if.end64, %if.then61, %if.end57, %originalBBpart2105, %originalBB103, %if.then54, %if.end50, %if.then47, %if.end43, %if.then40, %if.end36, %if.then33, %if.end29, %if.then26, %if.end22, %originalBBpart2101, %originalBB99, %if.then19, %if.end, %if.then, %for.body7, %for.cond5, %originalBBpart297, %originalBB95, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 619107757, %originalBB115alteredBB ], [ -316714622, %originalBB111alteredBB ], [ -766319536, %originalBB107alteredBB ], [ -1380746756, %originalBB103alteredBB ], [ -1903494385, %originalBB99alteredBB ], [ -2066495457, %originalBB95alteredBB ], [ -1734382606, %originalBBalteredBB ], [ 366598431, %for.inc91 ], [ 1486882539, %for.body85 ], [ %182, %for.cond83 ], [ 366598431, %originalBBpart2117 ], [ %179, %originalBB115 ], [ %170, %for.end81 ], [ -593739687, %for.inc79 ], [ 1027864516, %originalBBpart2113 ], [ %160, %originalBB111 ], [ %151, %if.end78 ], [ 1027864516, %if.then75 ], [ %141, %originalBBpart2109 ], [ %140, %originalBB107 ], [ %129, %if.end71 ], [ 1027864516, %if.then68 ], [ %119, %if.end64 ], [ 1027864516, %if.then61 ], [ %115, %if.end57 ], [ 1027864516, %originalBBpart2105 ], [ %112, %originalBB103 ], [ %102, %if.then54 ], [ %93, %if.end50 ], [ 1027864516, %if.then47 ], [ %89, %if.end43 ], [ 1027864516, %if.then40 ], [ %85, %if.end36 ], [ 1027864516, %if.then33 ], [ %81, %if.end29 ], [ 1027864516, %if.then26 ], [ %77, %if.end22 ], [ 1027864516, %originalBBpart2101 ], [ %74, %originalBB99 ], [ %64, %if.then19 ], [ %55, %if.end ], [ 1027864516, %if.then ], [ %51, %for.body7 ], [ %47, %for.cond5 ], [ -593739687, %originalBBpart297 ], [ %44, %originalBB95 ], [ %35, %for.end ], [ -343256106, %for.inc ], [ -64227776, %for.body ], [ %20, %for.cond ], [ -343256106, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem120.0..reg2mem120.0..reg2mem120.0..reload121 = load volatile i1, i1* %.reg2mem120, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem120.0..reg2mem120.0..reg2mem120.0..reload121
  %8 = select i1 %7, i32 -1734382606, i32 -1499944013
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %score = alloca [20 x double], align 16
  store [20 x double]* %score, [20 x double]** %score.reg2mem, align 8
  %mark = alloca [20 x double], align 16
  store [20 x double]* %mark, [20 x double]** %mark.reg2mem, align 8
  %ret = alloca double, align 8
  store double* %ret, double** %ret.reg2mem, align 8
  %sum1 = alloca double, align 8
  store double* %sum1, double** %sum1.reg2mem, align 8
  %sum2 = alloca double, align 8
  store double* %sum2, double** %sum2.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %i4 = alloca i32, align 4
  store i32* %i4, i32** %i4.reg2mem, align 8
  %i82 = alloca i32, align 4
  store i32* %i82, i32** %i82.reg2mem, align 8
  %ret.reg2mem.0.ret.reg2mem.0.ret.reg2mem.0.ret.reload152 = load volatile double*, double** %ret.reg2mem, align 8
  store double 0.000000e+00, double* %ret.reg2mem.0.ret.reg2mem.0.ret.reg2mem.0.ret.reload152, align 8
  %sum1.reg2mem.0.sum1.reg2mem.0.sum1.reg2mem.0.sum1.reload155 = load volatile double*, double** %sum1.reg2mem, align 8
  store double 0.000000e+00, double* %sum1.reg2mem.0.sum1.reg2mem.0.sum1.reg2mem.0.sum1.reload155, align 8
  %sum2.reg2mem.0.sum2.reg2mem.0.sum2.reg2mem.0.sum2.reload158 = load volatile double*, double** %sum2.reg2mem, align 8
  store double 0.000000e+00, double* %sum2.reg2mem.0.sum2.reg2mem.0.sum2.reg2mem.0.sum2.reload158, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload124 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload124)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload163 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload163, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -27727789, i32 -1499944013
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload162 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload162, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload123 = load volatile i32*, i32** %n.reg2mem, align 8
  %19 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload123, align 4
  %cmp = icmp slt i32 %18, %19
  %20 = select i1 %cmp, i32 864559713, i32 1186137813
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload161 = load volatile i32*, i32** %i.reg2mem, align 8
  %21 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload161, align 4
  %idxprom = sext i32 %21 to i64
  %score.reg2mem.0.score.reg2mem.0.score.reg2mem.0.score.reload126 = load volatile [20 x double]*, [20 x double]** %score.reg2mem, align 8
  %arrayidx = getelementptr inbounds [20 x double], [20 x double]* %score.reg2mem.0.score.reg2mem.0.score.reg2mem.0.score.reload126, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), double* %arrayidx)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload160 = load volatile i32*, i32** %i.reg2mem, align 8
  %22 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload160, align 4
  %idxprom2 = sext i32 %22 to i64
  %score.reg2mem.0.score.reg2mem.0.score.reg2mem.0.score.reload125 = load volatile [20 x double]*, [20 x double]** %score.reg2mem, align 8
  %arrayidx3 = getelementptr inbounds [20 x double], [20 x double]* %score.reg2mem.0.score.reg2mem.0.score.reg2mem.0.score.reload125, i64 0, i64 %idxprom2
  %23 = load double, double* %arrayidx3, align 8
  %sum1.reg2mem.0.sum1.reg2mem.0.sum1.reg2mem.0.sum1.reload154 = load volatile double*, double** %sum1.reg2mem, align 8
  %24 = load double, double* %sum1.reg2mem.0.sum1.reg2mem.0.sum1.reg2mem.0.sum1.reload154, align 8
  %add = fadd double %23, %24
  %sum1.reg2mem.0.sum1.reg2mem.0.sum1.reg2mem.0.sum1.reload153 = load volatile double*, double** %sum1.reg2mem, align 8
  store double %add, double* %sum1.reg2mem.0.sum1.reg2mem.0.sum1.reg2mem.0.sum1.reload153, align 8
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload159 = load volatile i32*, i32** %i.reg2mem, align 8
  %25 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload159, align 4
  %26 = add i32 %25, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %26, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %27 = load i32, i32* @x, align 4
  %28 = load i32, i32* @y, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 -2066495457, i32 24749995
  br label %loopEntry.backedge

originalBB95:                                     ; preds = %loopEntry
  %i4.reg2mem.0.i4.reg2mem.0.i4.reg2mem.0.i4.reload191 = load volatile i32*, i32** %i4.reg2mem, align 8
  store i32 0, i32* %i4.reg2mem.0.i4.reg2mem.0.i4.reg2mem.0.i4.reload191, align 4
  %36 = load i32, i32* @x, align 4
  %37 = load i32, i32* @y, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 107512524, i32 24749995
  br label %loopEntry.backedge

originalBBpart297:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %i4.reg2mem.0.i4.reg2mem.0.i4.reg2mem.0.i4.reload190 = load volatile i32*, i32** %i4.reg2mem, align 8
  %45 = load i32, i32* %i4.reg2mem.0.i4.reg2mem.0.i4.reg2mem.0.i4.reload190, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload122 = load volatile i32*, i32** %n.reg2mem, align 8
  %46 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload122, align 4
  %cmp6 = icmp slt i32 %45, %46
  %47 = select i1 %cmp6, i32 -1013672235, i32 195523757
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %i4.reg2mem.0.i4.reg2mem.0.i4.reg2mem.0.i4.reload189 = load volatile i32*, i32** %i4.reg2mem, align 8
  %48 = load i32, i32* %i4.reg2mem.0.i4.reg2mem.0.i4.reg2mem.0.i4.reload189, align 4
  %idxprom8 = sext i32 %48 to i64
  %mark.reg2mem.0.mark.reg2mem.0.mark.reg2mem.0.mark.reload150 = load volatile [20 x double]*, [20 x double]** %mark.reg2mem, align 8
  %arrayidx9 = getelementptr inbounds [20 x double], [20 x double]* %mark.reg2mem.0.mark.reg2mem.0.mark.reg2mem.0.mark.reload150, i64 0, i64 %idxprom8
  %call10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), double* %arrayidx9)
  %i4.reg2mem.0.i4.reg2mem.0.i4.reg2mem.0.i4.reload188 = load volatile i32*, i32** %i4.reg2mem, align 8
  %49 = load i32, i32* %i4.reg2mem.0.i4.reg2mem.0.i4.reg2mem.0.i4.reload188, align 4
  %idxprom11 = sext i32 %49 to i64
  %mark.reg2mem.0.mark.reg2mem.0.mark.reg2mem.0.mark.reload149 = load volatile [20 x double]*, [20 x double]** %mark.reg2mem, align 8
  %arrayidx12 = getelementptr inbounds [20 x double], [20 x double]* %mark.reg2mem.0.mark.reg2mem.0.mark.reg2mem.0.mark.reload149, i64 0, i64 %idxprom11
  %50 = load double, double* %arrayidx12, align 8
  %cmp13 = fcmp oge double %50, 9.000000e+01
  %51 = select i1 %cmp13, i32 427410819, i32 378797523
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %i4.reg2mem.0.i4.reg2mem.0.i4.reg2mem.0.i4.reload187 = load volatile i32*, i32** %i4.reg2mem, align 8
  %52 = load i32, i32* %i4.reg2mem.0.i4.reg2mem.0.i4.reg2mem.0.i4.reload187, align 4
  %idxprom14 = sext i32 %52 to i64
  %mark.reg2mem.0.mark.reg2mem.0.mark.reg2mem.0.mark.reload148 = load volatile [20 x double]*, [20 x double]** %mark.reg2mem, align 8
  %arrayidx15 = getelementptr inbounds [20 x double], [20 x double]* %mark.reg2mem.0.mark.reg2mem.0.mark.reg2mem.0.mark.reload148, i64 0, i64 %idxprom14
  store double 4.000000e+00, double* %arrayidx15, align 8
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %i4.reg2mem.0.i4.reg2mem.0.i4.reg2mem.0.i4.reload186 = load volatile i32*, i32** %i4.reg2mem, align 8
  %53 = load i32, i32* %i4.reg2mem.0.i4.reg2mem.0.i4.reg2mem.0.i4.reload186, align 4
  %idxprom16 = sext i32 %53 to i64
  %mark.reg2mem.0.mark.reg2mem.0.mark.reg2mem.0.mark.reload147 = load volatile [20 x double]*, [20 x double]** %mark.reg2mem, align 8
  %arrayidx17 = getelementptr inbounds [20 x double], [20 x double]* %mark.reg2mem.0.mark.reg2mem.0.mark.reg2mem.0.mark.reload147, i64 0, i64 %idxprom16
  %54 = load double, double* %arrayidx17, align 8
  %cmp18 = fcmp oge double %54, 8.500000e+01
  %55 = select i1 %cmp18, i32 136728631, i32 -255621624
  br label %loopEntry.backedge

if.then19:                                        ; preds = %loopEntry
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -1903494385, i32 -1725343744
  br label %loopEntry.backedge

originalBB99:                                     ; preds = %loopEntry
  %i4.reg2mem.0.i4.reg2mem.0.i4.reg2mem.0.i4.reload185 = load volatile i32*, i32** %i4.reg2mem, align 8
  %65 = load i32, i32* %i4.reg2mem.0.i4.reg2mem.0.i4.reg2mem.0.i4.reload185, align 4
  %idxprom20 = sext i32 %65 to i64
  %mark.reg2mem.0.mark.reg2mem.0.mark.reg2mem.0.mark.reload146 = load volatile [20 x double]*, [20 x double]** %mark.reg2mem, align 8
  %arrayidx21 = getelementptr inbounds [20 x double], [20 x double]* %mark.reg2mem.0.mark.reg2mem.0.mark.reg2mem.0.mark.reload146, i64 0, i64 %idxprom20
  store double 3.700000e+00, double* %arrayidx21, align 8
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 1647300777, i32 -1725343744
  br label %loopEntry.backedge

originalBBpart2101:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end22:                                         ; preds = %loopEntry
  %i4.reg2mem.0.i4.reg2mem.0.i4.reg2mem.0.i4.reload184 = load volatile i32*, i32** %i4.reg2mem, align 8
  %75 = load i32, i32* %i4.reg2mem.0.i4.reg2mem.0.i4.reg2mem.0.i4.reload184, align 4
  %idxprom23 = sext i32 %75 to i64
  %mark.reg2mem.0.mark.reg2mem.0.mark.reg2mem.0.mark.reload145 = load volatile [20 x double]*, [20 x double]** %mark.reg2mem, align 8
  %arrayidx24 = getelementptr inbounds [20 x double], [20 x double]* %mark.reg2mem.0.mark.reg2mem.0.mark.reg2mem.0.mark.reload145, i64 0, i64 %idxprom23
  %76 = load double, double* %arrayidx24, align 8
  %cmp25 = fcmp oge double %76, 8.200000e+01
  %77 = select i1 %cmp25, i32 -287382963, i32 -1838910136
  br label %loopEntry.backedge

if.then26:                                        ; preds = %loopEntry
  %i4.reg2mem.0.i4.reg2mem.0.i4.reg2mem.0.i4.reload183 = load volatile i32*, i32** %i4.reg2mem, align 8
  %78 = load i32, i32* %i4.reg2mem.0.i4.reg2mem.0.i4.reg2mem.0.i4.reload183, align 4
  %idxprom27 = sext i32 %78 to i64
  %mark.reg2mem.0.mark.reg2mem.0.mark.reg2mem.0.mark.reload144 = load volatile [20 x double]*, [20 x double]** %mark.reg2mem, align 8
  %arrayidx28 = getelementptr inbounds [20 x double], [20 x double]* %mark.reg2mem.0.mark.reg2mem.0.mark.reg2mem.0.mark.reload144, i64 0, i64 %idxprom27
  store double 3.300000e+00, double* %arrayidx28, align 8
  br label %loopEntry.backedge

if.end29:                                         ; preds = %loopEntry
  %i4.reg2mem.0.i4.reg2mem.0.i4.reg2mem.0.i4.reload182 = load volatile i32*, i32** %i4.reg2mem, align 8
  %79 = load i32, i32* %i4.reg2mem.0.i4.reg2mem.0.i4.reg2mem.0.i4.reload182, align 4
  %idxprom30 = sext i32 %79 to i64
  %mark.reg2mem.0.mark.reg2mem.0.mark.reg2mem.0.mark.reload143 = load volatile [20 x double]*, [20 x double]** %mark.reg2mem, align 8
  %arrayidx31 = getelementptr inbounds [20 x double], [20 x double]* %mark.reg2mem.0.mark.reg2mem.0.mark.reg2mem.0.mark.reload143, i64 0, i64 %idxprom30
  %80 = load double, double* %arrayidx31, align 8
  %cmp32 = fcmp oge double %80, 7.800000e+01
  %81 = select i1 %cmp32, i32 106383090, i32 -780649059
  br label %loopEntry.backedge

if.then33:                                        ; preds = %loopEntry
  %i4.reg2mem.0.i4.reg2mem.0.i4.reg2mem.0.i4.reload181 = load volatile i32*, i32** %i4.reg2mem, align 8
  %82 = load i32, i32* %i4.reg2mem.0.i4.reg2mem.0.i4.reg2mem.0.i4.reload181, align 4
  %idxprom34 = sext i32 %82 to i64
  %mark.reg2mem.0.mark.reg2mem.0.mark.reg2mem.0.mark.reload142 = load volatile [20 x double]*, [20 x double]** %mark.reg2mem, align 8
  %arrayidx35 = getelementptr inbounds [20 x double], [20 x double]* %mark.reg2mem.0.mark.reg2mem.0.mark.reg2mem.0.mark.reload142, i64 0, i64 %idxprom34
  store double 3.000000e+00, double* %arrayidx35, align 8
  br label %loopEntry.backedge

if.end36:                                         ; preds = %loopEntry
  %i4.reg2mem.0.i4.reg2mem.0.i4.reg2mem.0.i4.reload180 = load volatile i32*, i32** %i4.reg2mem, align 8
  %83 = load i32, i32* %i4.reg2mem.0.i4.reg2mem.0.i4.reg2mem.0.i4.reload180, align 4
  %idxprom37 = sext i32 %83 to i64
  %mark.reg2mem.0.mark.reg2mem.0.mark.reg2mem.0.mark.reload141 = load volatile [20 x double]*, [20 x double]** %mark.reg2mem, align 8
  %arrayidx38 = getelementptr inbounds [20 x double], [20 x double]* %mark.reg2mem.0.mark.reg2mem.0.mark.reg2mem.0.mark.reload141, i64 0, i64 %idxprom37
  %84 = load double, double* %arrayidx38, align 8
  %cmp39 = fcmp oge double %84, 7.500000e+01
  %85 = select i1 %cmp39, i32 -1267719903, i32 -1956556717
  br label %loopEntry.backedge

if.then40:                                        ; preds = %loopEntry
  %i4.reg2mem.0.i4.reg2mem.0.i4.reg2mem.0.i4.reload179 = load volatile i32*, i32** %i4.reg2mem, align 8
  %86 = load i32, i32* %i4.reg2mem.0.i4.reg2mem.0.i4.reg2mem.0.i4.reload179, align 4
  %idxprom41 = sext i32 %86 to i64
  %mark.reg2mem.0.mark.reg2mem.0.mark.reg2mem.0.mark.reload140 = load volatile [20 x double]*, [20 x double]** %mark.reg2mem, align 8
  %arrayidx42 = getelementptr inbounds [20 x double], [20 x double]* %mark.reg2mem.0.mark.reg2mem.0.mark.reg2mem.0.mark.reload140, i64 0, i64 %idxprom41
  store double 2.700000e+00, double* %arrayidx42, align 8
  br label %loopEntry.backedge

if.end43:                                         ; preds = %loopEntry
  %i4.reg2mem.0.i4.reg2mem.0.i4.reg2mem.0.i4.reload178 = load volatile i32*, i32** %i4.reg2mem, align 8
  %87 = load i32, i32* %i4.reg2mem.0.i4.reg2mem.0.i4.reg2mem.0.i4.reload178, align 4
  %idxprom44 = sext i32 %87 to i64
  %mark.reg2mem.0.mark.reg2mem.0.mark.reg2mem.0.mark.reload139 = load volatile [20 x double]*, [20 x double]** %mark.reg2mem, align 8
  %arrayidx45 = getelementptr inbounds [20 x double], [20 x double]* %mark.reg2mem.0.mark.reg2mem.0.mark.reg2mem.0.mark.reload139, i64 0, i64 %idxprom44
  %88 = load double, double* %arrayidx45, align 8
  %cmp46 = fcmp oge double %88, 7.200000e+01
  %89 = select i1 %cmp46, i32 -2096052041, i32 -832131634
  br label %loopEntry.backedge

if.then47:                                        ; preds = %loopEntry
  %i4.reg2mem.0.i4.reg2mem.0.i4.reg2mem.0.i4.reload177 = load volatile i32*, i32** %i4.reg2mem, align 8
  %90 = load i32, i32* %i4.reg2mem.0.i4.reg2mem.0.i4.reg2mem.0.i4.reload177, align 4
  %idxprom48 = sext i32 %90 to i64
  %mark.reg2mem.0.mark.reg2mem.0.mark.reg2mem.0.mark.reload138 = load volatile [20 x double]*, [20 x double]** %mark.reg2mem, align 8
  %arrayidx49 = getelementptr inbounds [20 x double], [20 x double]* %mark.reg2mem.0.mark.reg2mem.0.mark.reg2mem.0.mark.reload138, i64 0, i64 %idxprom48
  store double 2.300000e+00, double* %arrayidx49, align 8
  br label %loopEntry.backedge

if.end50:                                         ; preds = %loopEntry
  %i4.reg2mem.0.i4.reg2mem.0.i4.reg2mem.0.i4.reload176 = load volatile i32*, i32** %i4.reg2mem, align 8
  %91 = load i32, i32* %i4.reg2mem.0.i4.reg2mem.0.i4.reg2mem.0.i4.reload176, align 4
  %idxprom51 = sext i32 %91 to i64
  %mark.reg2mem.0.mark.reg2mem.0.mark.reg2mem.0.mark.reload137 = load volatile [20 x double]*, [20 x double]** %mark.reg2mem, align 8
  %arrayidx52 = getelementptr inbounds [20 x double], [20 x double]* %mark.reg2mem.0.mark.reg2mem.0.mark.reg2mem.0.mark.reload137, i64 0, i64 %idxprom51
  %92 = load double, double* %arrayidx52, align 8
  %cmp53 = fcmp oge double %92, 6.800000e+01
  %93 = select i1 %cmp53, i32 -483439466, i32 -4996579
  br label %loopEntry.backedge

if.then54:                                        ; preds = %loopEntry
  %94 = load i32, i32* @x, align 4
  %95 = load i32, i32* @y, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 -1380746756, i32 1710791926
  br label %loopEntry.backedge

originalBB103:                                    ; preds = %loopEntry
  %i4.reg2mem.0.i4.reg2mem.0.i4.reg2mem.0.i4.reload175 = load volatile i32*, i32** %i4.reg2mem, align 8
  %103 = load i32, i32* %i4.reg2mem.0.i4.reg2mem.0.i4.reg2mem.0.i4.reload175, align 4
  %idxprom55 = sext i32 %103 to i64
  %mark.reg2mem.0.mark.reg2mem.0.mark.reg2mem.0.mark.reload136 = load volatile [20 x double]*, [20 x double]** %mark.reg2mem, align 8
  %arrayidx56 = getelementptr inbounds [20 x double], [20 x double]* %mark.reg2mem.0.mark.reg2mem.0.mark.reg2mem.0.mark.reload136, i64 0, i64 %idxprom55
  store double 2.000000e+00, double* %arrayidx56, align 8
  %104 = load i32, i32* @x, align 4
  %105 = load i32, i32* @y, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 1846107044, i32 1710791926
  br label %loopEntry.backedge

originalBBpart2105:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end57:                                         ; preds = %loopEntry
  %i4.reg2mem.0.i4.reg2mem.0.i4.reg2mem.0.i4.reload174 = load volatile i32*, i32** %i4.reg2mem, align 8
  %113 = load i32, i32* %i4.reg2mem.0.i4.reg2mem.0.i4.reg2mem.0.i4.reload174, align 4
  %idxprom58 = sext i32 %113 to i64
  %mark.reg2mem.0.mark.reg2mem.0.mark.reg2mem.0.mark.reload135 = load volatile [20 x double]*, [20 x double]** %mark.reg2mem, align 8
  %arrayidx59 = getelementptr inbounds [20 x double], [20 x double]* %mark.reg2mem.0.mark.reg2mem.0.mark.reg2mem.0.mark.reload135, i64 0, i64 %idxprom58
  %114 = load double, double* %arrayidx59, align 8
  %cmp60 = fcmp oge double %114, 6.400000e+01
  %115 = select i1 %cmp60, i32 1306981139, i32 -1249345603
  br label %loopEntry.backedge

if.then61:                                        ; preds = %loopEntry
  %i4.reg2mem.0.i4.reg2mem.0.i4.reg2mem.0.i4.reload173 = load volatile i32*, i32** %i4.reg2mem, align 8
  %116 = load i32, i32* %i4.reg2mem.0.i4.reg2mem.0.i4.reg2mem.0.i4.reload173, align 4
  %idxprom62 = sext i32 %116 to i64
  %mark.reg2mem.0.mark.reg2mem.0.mark.reg2mem.0.mark.reload134 = load volatile [20 x double]*, [20 x double]** %mark.reg2mem, align 8
  %arrayidx63 = getelementptr inbounds [20 x double], [20 x double]* %mark.reg2mem.0.mark.reg2mem.0.mark.reg2mem.0.mark.reload134, i64 0, i64 %idxprom62
  store double 1.500000e+00, double* %arrayidx63, align 8
  br label %loopEntry.backedge

if.end64:                                         ; preds = %loopEntry
  %i4.reg2mem.0.i4.reg2mem.0.i4.reg2mem.0.i4.reload172 = load volatile i32*, i32** %i4.reg2mem, align 8
  %117 = load i32, i32* %i4.reg2mem.0.i4.reg2mem.0.i4.reg2mem.0.i4.reload172, align 4
  %idxprom65 = sext i32 %117 to i64
  %mark.reg2mem.0.mark.reg2mem.0.mark.reg2mem.0.mark.reload133 = load volatile [20 x double]*, [20 x double]** %mark.reg2mem, align 8
  %arrayidx66 = getelementptr inbounds [20 x double], [20 x double]* %mark.reg2mem.0.mark.reg2mem.0.mark.reg2mem.0.mark.reload133, i64 0, i64 %idxprom65
  %118 = load double, double* %arrayidx66, align 8
  %cmp67 = fcmp oge double %118, 6.000000e+01
  %119 = select i1 %cmp67, i32 -1988232050, i32 -1378677018
  br label %loopEntry.backedge

if.then68:                                        ; preds = %loopEntry
  %i4.reg2mem.0.i4.reg2mem.0.i4.reg2mem.0.i4.reload171 = load volatile i32*, i32** %i4.reg2mem, align 8
  %120 = load i32, i32* %i4.reg2mem.0.i4.reg2mem.0.i4.reg2mem.0.i4.reload171, align 4
  %idxprom69 = sext i32 %120 to i64
  %mark.reg2mem.0.mark.reg2mem.0.mark.reg2mem.0.mark.reload132 = load volatile [20 x double]*, [20 x double]** %mark.reg2mem, align 8
  %arrayidx70 = getelementptr inbounds [20 x double], [20 x double]* %mark.reg2mem.0.mark.reg2mem.0.mark.reg2mem.0.mark.reload132, i64 0, i64 %idxprom69
  store double 1.000000e+00, double* %arrayidx70, align 8
  br label %loopEntry.backedge

if.end71:                                         ; preds = %loopEntry
  %121 = load i32, i32* @x, align 4
  %122 = load i32, i32* @y, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 -766319536, i32 -1699165838
  br label %loopEntry.backedge

originalBB107:                                    ; preds = %loopEntry
  %i4.reg2mem.0.i4.reg2mem.0.i4.reg2mem.0.i4.reload170 = load volatile i32*, i32** %i4.reg2mem, align 8
  %130 = load i32, i32* %i4.reg2mem.0.i4.reg2mem.0.i4.reg2mem.0.i4.reload170, align 4
  %idxprom72 = sext i32 %130 to i64
  %mark.reg2mem.0.mark.reg2mem.0.mark.reg2mem.0.mark.reload131 = load volatile [20 x double]*, [20 x double]** %mark.reg2mem, align 8
  %arrayidx73 = getelementptr inbounds [20 x double], [20 x double]* %mark.reg2mem.0.mark.reg2mem.0.mark.reg2mem.0.mark.reload131, i64 0, i64 %idxprom72
  %131 = load double, double* %arrayidx73, align 8
  %cmp74 = fcmp olt double %131, 6.000000e+01
  store i1 %cmp74, i1* %cmp74.reg2mem, align 1
  %132 = load i32, i32* @x, align 4
  %133 = load i32, i32* @y, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 -221549477, i32 -1699165838
  br label %loopEntry.backedge

originalBBpart2109:                               ; preds = %loopEntry
  %cmp74.reg2mem.0.cmp74.reg2mem.0.cmp74.reg2mem.0.cmp74.reload = load volatile i1, i1* %cmp74.reg2mem, align 1
  %141 = select i1 %cmp74.reg2mem.0.cmp74.reg2mem.0.cmp74.reg2mem.0.cmp74.reload, i32 1602789913, i32 210686919
  br label %loopEntry.backedge

if.then75:                                        ; preds = %loopEntry
  %i4.reg2mem.0.i4.reg2mem.0.i4.reg2mem.0.i4.reload169 = load volatile i32*, i32** %i4.reg2mem, align 8
  %142 = load i32, i32* %i4.reg2mem.0.i4.reg2mem.0.i4.reg2mem.0.i4.reload169, align 4
  %idxprom76 = sext i32 %142 to i64
  %mark.reg2mem.0.mark.reg2mem.0.mark.reg2mem.0.mark.reload130 = load volatile [20 x double]*, [20 x double]** %mark.reg2mem, align 8
  %arrayidx77 = getelementptr inbounds [20 x double], [20 x double]* %mark.reg2mem.0.mark.reg2mem.0.mark.reg2mem.0.mark.reload130, i64 0, i64 %idxprom76
  store double 0.000000e+00, double* %arrayidx77, align 8
  br label %loopEntry.backedge

if.end78:                                         ; preds = %loopEntry
  %143 = load i32, i32* @x, align 4
  %144 = load i32, i32* @y, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 -316714622, i32 1626996962
  br label %loopEntry.backedge

originalBB111:                                    ; preds = %loopEntry
  %152 = load i32, i32* @x, align 4
  %153 = load i32, i32* @y, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 1700744625, i32 1626996962
  br label %loopEntry.backedge

originalBBpart2113:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc79:                                        ; preds = %loopEntry
  %i4.reg2mem.0.i4.reg2mem.0.i4.reg2mem.0.i4.reload168 = load volatile i32*, i32** %i4.reg2mem, align 8
  %161 = load i32, i32* %i4.reg2mem.0.i4.reg2mem.0.i4.reg2mem.0.i4.reload168, align 4
  %.neg1 = add i32 %161, 1
  %i4.reg2mem.0.i4.reg2mem.0.i4.reg2mem.0.i4.reload167 = load volatile i32*, i32** %i4.reg2mem, align 8
  store i32 %.neg1, i32* %i4.reg2mem.0.i4.reg2mem.0.i4.reg2mem.0.i4.reload167, align 4
  br label %loopEntry.backedge

for.end81:                                        ; preds = %loopEntry
  %162 = load i32, i32* @x, align 4
  %163 = load i32, i32* @y, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 619107757, i32 438653310
  br label %loopEntry.backedge

originalBB115:                                    ; preds = %loopEntry
  %i82.reg2mem.0.i82.reg2mem.0.i82.reg2mem.0.i82.reload197 = load volatile i32*, i32** %i82.reg2mem, align 8
  store i32 0, i32* %i82.reg2mem.0.i82.reg2mem.0.i82.reg2mem.0.i82.reload197, align 4
  %171 = load i32, i32* @x, align 4
  %172 = load i32, i32* @y, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 -1496072963, i32 438653310
  br label %loopEntry.backedge

originalBBpart2117:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond83:                                       ; preds = %loopEntry
  %i82.reg2mem.0.i82.reg2mem.0.i82.reg2mem.0.i82.reload196 = load volatile i32*, i32** %i82.reg2mem, align 8
  %180 = load i32, i32* %i82.reg2mem.0.i82.reg2mem.0.i82.reg2mem.0.i82.reload196, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  %181 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, align 4
  %cmp84 = icmp slt i32 %180, %181
  %182 = select i1 %cmp84, i32 -617735598, i32 -1437472837
  br label %loopEntry.backedge

for.body85:                                       ; preds = %loopEntry
  %i82.reg2mem.0.i82.reg2mem.0.i82.reg2mem.0.i82.reload195 = load volatile i32*, i32** %i82.reg2mem, align 8
  %183 = load i32, i32* %i82.reg2mem.0.i82.reg2mem.0.i82.reg2mem.0.i82.reload195, align 4
  %idxprom86 = sext i32 %183 to i64
  %mark.reg2mem.0.mark.reg2mem.0.mark.reg2mem.0.mark.reload129 = load volatile [20 x double]*, [20 x double]** %mark.reg2mem, align 8
  %arrayidx87 = getelementptr inbounds [20 x double], [20 x double]* %mark.reg2mem.0.mark.reg2mem.0.mark.reg2mem.0.mark.reload129, i64 0, i64 %idxprom86
  %184 = load double, double* %arrayidx87, align 8
  %i82.reg2mem.0.i82.reg2mem.0.i82.reg2mem.0.i82.reload194 = load volatile i32*, i32** %i82.reg2mem, align 8
  %185 = load i32, i32* %i82.reg2mem.0.i82.reg2mem.0.i82.reg2mem.0.i82.reload194, align 4
  %idxprom88 = sext i32 %185 to i64
  %score.reg2mem.0.score.reg2mem.0.score.reg2mem.0.score.reload = load volatile [20 x double]*, [20 x double]** %score.reg2mem, align 8
  %arrayidx89 = getelementptr inbounds [20 x double], [20 x double]* %score.reg2mem.0.score.reg2mem.0.score.reg2mem.0.score.reload, i64 0, i64 %idxprom88
  %186 = load double, double* %arrayidx89, align 8
  %mul = fmul double %184, %186
  %sum2.reg2mem.0.sum2.reg2mem.0.sum2.reg2mem.0.sum2.reload157 = load volatile double*, double** %sum2.reg2mem, align 8
  %187 = load double, double* %sum2.reg2mem.0.sum2.reg2mem.0.sum2.reg2mem.0.sum2.reload157, align 8
  %add90 = fadd double %mul, %187
  %sum2.reg2mem.0.sum2.reg2mem.0.sum2.reg2mem.0.sum2.reload156 = load volatile double*, double** %sum2.reg2mem, align 8
  store double %add90, double* %sum2.reg2mem.0.sum2.reg2mem.0.sum2.reg2mem.0.sum2.reload156, align 8
  br label %loopEntry.backedge

for.inc91:                                        ; preds = %loopEntry
  %i82.reg2mem.0.i82.reg2mem.0.i82.reg2mem.0.i82.reload193 = load volatile i32*, i32** %i82.reg2mem, align 8
  %188 = load i32, i32* %i82.reg2mem.0.i82.reg2mem.0.i82.reg2mem.0.i82.reload193, align 4
  %.neg = add i32 %188, 1
  %i82.reg2mem.0.i82.reg2mem.0.i82.reg2mem.0.i82.reload192 = load volatile i32*, i32** %i82.reg2mem, align 8
  store i32 %.neg, i32* %i82.reg2mem.0.i82.reg2mem.0.i82.reg2mem.0.i82.reload192, align 4
  br label %loopEntry.backedge

for.end93:                                        ; preds = %loopEntry
  %sum2.reg2mem.0.sum2.reg2mem.0.sum2.reg2mem.0.sum2.reload = load volatile double*, double** %sum2.reg2mem, align 8
  %189 = load double, double* %sum2.reg2mem.0.sum2.reg2mem.0.sum2.reg2mem.0.sum2.reload, align 8
  %sum1.reg2mem.0.sum1.reg2mem.0.sum1.reg2mem.0.sum1.reload = load volatile double*, double** %sum1.reg2mem, align 8
  %190 = load double, double* %sum1.reg2mem.0.sum1.reg2mem.0.sum1.reg2mem.0.sum1.reload, align 8
  %div = fdiv double %189, %190
  %ret.reg2mem.0.ret.reg2mem.0.ret.reg2mem.0.ret.reload151 = load volatile double*, double** %ret.reg2mem, align 8
  store double %div, double* %ret.reg2mem.0.ret.reg2mem.0.ret.reg2mem.0.ret.reload151, align 8
  %ret.reg2mem.0.ret.reg2mem.0.ret.reg2mem.0.ret.reload = load volatile double*, double** %ret.reg2mem, align 8
  %191 = load double, double* %ret.reg2mem.0.ret.reg2mem.0.ret.reg2mem.0.ret.reload, align 8
  %call94 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %191)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB95alteredBB:                            ; preds = %loopEntry
  %i4.reg2mem.0.i4.reg2mem.0.i4.reg2mem.0.i4.reload166 = load volatile i32*, i32** %i4.reg2mem, align 8
  store i32 0, i32* %i4.reg2mem.0.i4.reg2mem.0.i4.reg2mem.0.i4.reload166, align 4
  br label %loopEntry.backedge

originalBB99alteredBB:                            ; preds = %loopEntry
  %i4.reg2mem.0.i4.reg2mem.0.i4.reg2mem.0.i4.reload165 = load volatile i32*, i32** %i4.reg2mem, align 8
  %192 = load i32, i32* %i4.reg2mem.0.i4.reg2mem.0.i4.reg2mem.0.i4.reload165, align 4
  %idxprom20alteredBB = sext i32 %192 to i64
  %mark.reg2mem.0.mark.reg2mem.0.mark.reg2mem.0.mark.reload128 = load volatile [20 x double]*, [20 x double]** %mark.reg2mem, align 8
  %arrayidx21alteredBB = getelementptr inbounds [20 x double], [20 x double]* %mark.reg2mem.0.mark.reg2mem.0.mark.reg2mem.0.mark.reload128, i64 0, i64 %idxprom20alteredBB
  store double 3.700000e+00, double* %arrayidx21alteredBB, align 8
  br label %loopEntry.backedge

originalBB103alteredBB:                           ; preds = %loopEntry
  %i4.reg2mem.0.i4.reg2mem.0.i4.reg2mem.0.i4.reload164 = load volatile i32*, i32** %i4.reg2mem, align 8
  %193 = load i32, i32* %i4.reg2mem.0.i4.reg2mem.0.i4.reg2mem.0.i4.reload164, align 4
  %idxprom55alteredBB = sext i32 %193 to i64
  %mark.reg2mem.0.mark.reg2mem.0.mark.reg2mem.0.mark.reload127 = load volatile [20 x double]*, [20 x double]** %mark.reg2mem, align 8
  %arrayidx56alteredBB = getelementptr inbounds [20 x double], [20 x double]* %mark.reg2mem.0.mark.reg2mem.0.mark.reg2mem.0.mark.reload127, i64 0, i64 %idxprom55alteredBB
  store double 2.000000e+00, double* %arrayidx56alteredBB, align 8
  br label %loopEntry.backedge

originalBB107alteredBB:                           ; preds = %loopEntry
  %i4.reg2mem.0.i4.reg2mem.0.i4.reg2mem.0.i4.reload = load volatile i32*, i32** %i4.reg2mem, align 8
  %mark.reg2mem.0.mark.reg2mem.0.mark.reg2mem.0.mark.reload = load volatile [20 x double]*, [20 x double]** %mark.reg2mem, align 8
  br label %loopEntry.backedge

originalBB111alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB115alteredBB:                           ; preds = %loopEntry
  %i82.reg2mem.0.i82.reg2mem.0.i82.reg2mem.0.i82.reload = load volatile i32*, i32** %i82.reg2mem, align 8
  store i32 0, i32* %i82.reg2mem.0.i82.reg2mem.0.i82.reg2mem.0.i82.reload, align 4
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
