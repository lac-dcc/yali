; ModuleID = 'build_ollvm/programs/8/1391.ll'
source_filename = "source-C-CXX/8/1391.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.patience = type { i32, [10 x i8], i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%d\00", align 1
@pa = common global [100 x %struct.patience] zeroinitializer, align 16
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca i32, align 4
  %cmp53.reg2mem = alloca i1, align 1
  %cmp38.reg2mem = alloca i1, align 1
  %cmp7.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %0 = call i8* @llvm.stacksave()
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %p.0 = phi i32 [ 60, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %q.0 = phi i32 [ 0, %entry ], [ %q.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -893339861, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -893339861, label %for.cond
    i32 -1090840147, label %originalBB
    i32 -977408863, label %originalBBpart2
    i32 -2045946321, label %for.body
    i32 1731768282, label %originalBB73
    i32 1092668946, label %originalBBpart275
    i32 1696228268, label %for.inc
    i32 93341057, label %for.end
    i32 2089352035, label %originalBB77
    i32 960266180, label %originalBBpart279
    i32 1004667015, label %for.cond6
    i32 321576669, label %originalBB81
    i32 47386985, label %originalBBpart283
    i32 677114949, label %for.body8
    i32 1879454566, label %if.then
    i32 247835082, label %if.end
    i32 -609866932, label %for.inc14
    i32 -1207646095, label %for.end16
    i32 -945385126, label %do.body
    i32 1466380081, label %for.cond17
    i32 -697569748, label %for.body19
    i32 -1755129939, label %if.then24
    i32 -615076297, label %if.end28
    i32 -1318306257, label %originalBB85
    i32 -2097124876, label %originalBBpart287
    i32 -943366855, label %for.inc29
    i32 1615335503, label %for.end31
    i32 -847631414, label %for.cond32
    i32 2021796035, label %for.body34
    i32 1699146992, label %originalBB89
    i32 316836998, label %originalBBpart291
    i32 1813374933, label %if.then39
    i32 872005192, label %if.end47
    i32 1537973475, label %originalBB93
    i32 -896139655, label %originalBBpart295
    i32 1138925598, label %for.inc48
    i32 108729660, label %originalBB97
    i32 1308531144, label %originalBBpart2105
    i32 -1102261454, label %for.end50
    i32 1231440987, label %do.cond
    i32 -1864849644, label %do.end
    i32 -236997616, label %originalBB107
    i32 -2134604483, label %originalBBpart2109
    i32 -1893773679, label %for.cond52
    i32 618952807, label %originalBB111
    i32 944086695, label %originalBBpart2113
    i32 1217732223, label %for.body54
    i32 1725697591, label %land.lhs.true
    i32 2094050957, label %if.then63
    i32 1115784701, label %if.end69
    i32 468881794, label %for.inc70
    i32 -510676576, label %for.end72
    i32 -1314207606, label %originalBB115
    i32 1786443050, label %originalBBpart2117
    i32 -2111038252, label %originalBBalteredBB
    i32 -1744919982, label %originalBB73alteredBB
    i32 440260097, label %originalBB77alteredBB
    i32 -1863586556, label %originalBB81alteredBB
    i32 -576559602, label %originalBB85alteredBB
    i32 -1234950410, label %originalBB89alteredBB
    i32 -1253428681, label %originalBB93alteredBB
    i32 -1908373901, label %originalBB97alteredBB
    i32 -911461673, label %originalBB107alteredBB
    i32 731150254, label %originalBB111alteredBB
    i32 135296350, label %originalBB115alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBBalteredBB, %originalBB115, %for.end72, %for.inc70, %if.end69, %if.then63, %land.lhs.true, %for.body54, %originalBBpart2113, %originalBB111, %for.cond52, %originalBBpart2109, %originalBB107, %do.end, %do.cond, %for.end50, %originalBBpart2105, %originalBB97, %for.inc48, %originalBBpart295, %originalBB93, %if.end47, %if.then39, %originalBBpart291, %originalBB89, %for.body34, %for.cond32, %for.end31, %for.inc29, %originalBBpart287, %originalBB85, %if.end28, %if.then24, %for.body19, %for.cond17, %do.body, %for.end16, %for.inc14, %if.end, %if.then, %for.body8, %originalBBpart283, %originalBB81, %for.cond6, %originalBBpart279, %originalBB77, %for.end, %for.inc, %originalBBpart275, %originalBB73, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB115alteredBB ], [ %i.0, %originalBB111alteredBB ], [ 0, %originalBB107alteredBB ], [ %.neg, %originalBB97alteredBB ], [ %i.0, %originalBB93alteredBB ], [ %i.0, %originalBB89alteredBB ], [ %i.0, %originalBB85alteredBB ], [ %i.0, %originalBB81alteredBB ], [ 0, %originalBB77alteredBB ], [ %i.0, %originalBB73alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB115 ], [ %i.0, %for.end72 ], [ %.neg34, %for.inc70 ], [ %i.0, %if.end69 ], [ %i.0, %if.then63 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body54 ], [ %i.0, %originalBBpart2113 ], [ %i.0, %originalBB111 ], [ %i.0, %for.cond52 ], [ %i.0, %originalBBpart2109 ], [ 0, %originalBB107 ], [ %i.0, %do.end ], [ %i.0, %do.cond ], [ %i.0, %for.end50 ], [ %i.0, %originalBBpart2105 ], [ %154, %originalBB97 ], [ %i.0, %for.inc48 ], [ %i.0, %originalBBpart295 ], [ %i.0, %originalBB93 ], [ %i.0, %if.end47 ], [ %i.0, %if.then39 ], [ %i.0, %originalBBpart291 ], [ %i.0, %originalBB89 ], [ %i.0, %for.body34 ], [ %i.0, %for.cond32 ], [ 0, %for.end31 ], [ %104, %for.inc29 ], [ %i.0, %originalBBpart287 ], [ %i.0, %originalBB85 ], [ %i.0, %if.end28 ], [ %i.0, %if.then24 ], [ %i.0, %for.body19 ], [ %i.0, %for.cond17 ], [ 0, %do.body ], [ %i.0, %for.end16 ], [ %80, %for.inc14 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body8 ], [ %i.0, %originalBBpart283 ], [ %i.0, %originalBB81 ], [ %i.0, %for.cond6 ], [ %i.0, %originalBBpart279 ], [ 0, %originalBB77 ], [ %i.0, %for.end ], [ %39, %for.inc ], [ %i.0, %originalBBpart275 ], [ %i.0, %originalBB73 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %p.0.be = phi i32 [ %p.0, %loopEntry ], [ %p.0, %originalBB115alteredBB ], [ %p.0, %originalBB111alteredBB ], [ %p.0, %originalBB107alteredBB ], [ %p.0, %originalBB97alteredBB ], [ %p.0, %originalBB93alteredBB ], [ %p.0, %originalBB89alteredBB ], [ %p.0, %originalBB85alteredBB ], [ %p.0, %originalBB81alteredBB ], [ %p.0, %originalBB77alteredBB ], [ %p.0, %originalBB73alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %originalBB115 ], [ %p.0, %for.end72 ], [ %p.0, %for.inc70 ], [ %p.0, %if.end69 ], [ %p.0, %if.then63 ], [ %p.0, %land.lhs.true ], [ %p.0, %for.body54 ], [ %p.0, %originalBBpart2113 ], [ %p.0, %originalBB111 ], [ %p.0, %for.cond52 ], [ %p.0, %originalBBpart2109 ], [ %p.0, %originalBB107 ], [ %p.0, %do.end ], [ %p.0, %do.cond ], [ 60, %for.end50 ], [ %p.0, %originalBBpart2105 ], [ %p.0, %originalBB97 ], [ %p.0, %for.inc48 ], [ %p.0, %originalBBpart295 ], [ %p.0, %originalBB93 ], [ %p.0, %if.end47 ], [ %p.0, %if.then39 ], [ %p.0, %originalBBpart291 ], [ %p.0, %originalBB89 ], [ %p.0, %for.body34 ], [ %p.0, %for.cond32 ], [ %p.0, %for.end31 ], [ %p.0, %for.inc29 ], [ %p.0, %originalBBpart287 ], [ %p.0, %originalBB85 ], [ %p.0, %if.end28 ], [ %85, %if.then24 ], [ %p.0, %for.body19 ], [ %p.0, %for.cond17 ], [ %p.0, %do.body ], [ %p.0, %for.end16 ], [ %p.0, %for.inc14 ], [ %p.0, %if.end ], [ %p.0, %if.then ], [ %p.0, %for.body8 ], [ %p.0, %originalBBpart283 ], [ %p.0, %originalBB81 ], [ %p.0, %for.cond6 ], [ %p.0, %originalBBpart279 ], [ %p.0, %originalBB77 ], [ %p.0, %for.end ], [ %p.0, %for.inc ], [ %p.0, %originalBBpart275 ], [ %p.0, %originalBB73 ], [ %p.0, %for.body ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %for.cond ]
  %q.0.be = phi i32 [ %q.0, %loopEntry ], [ %q.0, %originalBB115alteredBB ], [ %q.0, %originalBB111alteredBB ], [ %q.0, %originalBB107alteredBB ], [ %q.0, %originalBB97alteredBB ], [ %q.0, %originalBB93alteredBB ], [ %q.0, %originalBB89alteredBB ], [ %q.0, %originalBB85alteredBB ], [ %q.0, %originalBB81alteredBB ], [ %q.0, %originalBB77alteredBB ], [ %q.0, %originalBB73alteredBB ], [ %q.0, %originalBBalteredBB ], [ %q.0, %originalBB115 ], [ %q.0, %for.end72 ], [ %q.0, %for.inc70 ], [ %q.0, %if.end69 ], [ %q.0, %if.then63 ], [ %q.0, %land.lhs.true ], [ %q.0, %for.body54 ], [ %q.0, %originalBBpart2113 ], [ %q.0, %originalBB111 ], [ %q.0, %for.cond52 ], [ %q.0, %originalBBpart2109 ], [ %q.0, %originalBB107 ], [ %q.0, %do.end ], [ %q.0, %do.cond ], [ %164, %for.end50 ], [ %q.0, %originalBBpart2105 ], [ %q.0, %originalBB97 ], [ %q.0, %for.inc48 ], [ %q.0, %originalBBpart295 ], [ %q.0, %originalBB93 ], [ %q.0, %if.end47 ], [ %q.0, %if.then39 ], [ %q.0, %originalBBpart291 ], [ %q.0, %originalBB89 ], [ %q.0, %for.body34 ], [ %q.0, %for.cond32 ], [ %q.0, %for.end31 ], [ %q.0, %for.inc29 ], [ %q.0, %originalBBpart287 ], [ %q.0, %originalBB85 ], [ %q.0, %if.end28 ], [ %q.0, %if.then24 ], [ %q.0, %for.body19 ], [ %q.0, %for.cond17 ], [ %q.0, %do.body ], [ %q.0, %for.end16 ], [ %q.0, %for.inc14 ], [ %q.0, %if.end ], [ %.neg36, %if.then ], [ %q.0, %for.body8 ], [ %q.0, %originalBBpart283 ], [ %q.0, %originalBB81 ], [ %q.0, %for.cond6 ], [ %q.0, %originalBBpart279 ], [ %q.0, %originalBB77 ], [ %q.0, %for.end ], [ %q.0, %for.inc ], [ %q.0, %originalBBpart275 ], [ %q.0, %originalBB73 ], [ %q.0, %for.body ], [ %q.0, %originalBBpart2 ], [ %q.0, %originalBB ], [ %q.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1314207606, %originalBB115alteredBB ], [ 618952807, %originalBB111alteredBB ], [ -236997616, %originalBB107alteredBB ], [ 108729660, %originalBB97alteredBB ], [ 1537973475, %originalBB93alteredBB ], [ 1699146992, %originalBB89alteredBB ], [ -1318306257, %originalBB85alteredBB ], [ 321576669, %originalBB81alteredBB ], [ 2089352035, %originalBB77alteredBB ], [ 1731768282, %originalBB73alteredBB ], [ -1090840147, %originalBBalteredBB ], [ %225, %originalBB115 ], [ %216, %for.end72 ], [ -1893773679, %for.inc70 ], [ 468881794, %if.end69 ], [ 1115784701, %if.then63 ], [ %207, %land.lhs.true ], [ %205, %for.body54 ], [ %203, %originalBBpart2113 ], [ %202, %originalBB111 ], [ %192, %for.cond52 ], [ -1893773679, %originalBBpart2109 ], [ %183, %originalBB107 ], [ %174, %do.end ], [ %165, %do.cond ], [ 1231440987, %for.end50 ], [ -847631414, %originalBBpart2105 ], [ %163, %originalBB97 ], [ %153, %for.inc48 ], [ 1138925598, %originalBBpart295 ], [ %144, %originalBB93 ], [ %135, %if.end47 ], [ 872005192, %if.then39 ], [ %126, %originalBBpart291 ], [ %125, %originalBB89 ], [ %115, %for.body34 ], [ %106, %for.cond32 ], [ -847631414, %for.end31 ], [ 1466380081, %for.inc29 ], [ -943366855, %originalBBpart287 ], [ %103, %originalBB85 ], [ %94, %if.end28 ], [ -615076297, %if.then24 ], [ %84, %for.body19 ], [ %82, %for.cond17 ], [ 1466380081, %do.body ], [ -945385126, %for.end16 ], [ 1004667015, %for.inc14 ], [ -609866932, %if.end ], [ 247835082, %if.then ], [ %79, %for.body8 ], [ %77, %originalBBpart283 ], [ %76, %originalBB81 ], [ %66, %for.cond6 ], [ 1004667015, %originalBBpart279 ], [ %57, %originalBB77 ], [ %48, %for.end ], [ -893339861, %for.inc ], [ 1696228268, %originalBBpart275 ], [ %38, %originalBB73 ], [ %29, %for.body ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %9, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x, align 4
  %2 = load i32, i32* @y, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 -1090840147, i32 -2111038252
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %10 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %10
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -977408863, i32 -2111038252
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %20 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -2045946321, i32 93341057
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 1731768282, i32 -1744919982
  br label %loopEntry.backedge

originalBB73:                                     ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %id = getelementptr inbounds [100 x %struct.patience], [100 x %struct.patience]* @pa, i64 0, i64 %idxprom, i32 1
  %age = getelementptr inbounds [100 x %struct.patience], [100 x %struct.patience]* @pa, i64 0, i64 %idxprom, i32 2
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), [10 x i8]* nonnull %id, i32* nonnull %age)
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 1092668946, i32 -1744919982
  br label %loopEntry.backedge

originalBBpart275:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %39 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 2089352035, i32 440260097
  br label %loopEntry.backedge

originalBB77:                                     ; preds = %loopEntry
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 960266180, i32 440260097
  br label %loopEntry.backedge

originalBBpart279:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 321576669, i32 -1863586556
  br label %loopEntry.backedge

originalBB81:                                     ; preds = %loopEntry
  %67 = load i32, i32* %n, align 4
  %cmp7 = icmp slt i32 %i.0, %67
  store i1 %cmp7, i1* %cmp7.reg2mem, align 1
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 47386985, i32 -1863586556
  br label %loopEntry.backedge

originalBBpart283:                                ; preds = %loopEntry
  %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload = load volatile i1, i1* %cmp7.reg2mem, align 1
  %77 = select i1 %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload, i32 677114949, i32 -1207646095
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  %idxprom9 = sext i32 %i.0 to i64
  %age11 = getelementptr inbounds [100 x %struct.patience], [100 x %struct.patience]* @pa, i64 0, i64 %idxprom9, i32 2
  %78 = load i32, i32* %age11, align 4
  %cmp12 = icmp sgt i32 %78, 59
  %79 = select i1 %cmp12, i32 1879454566, i32 247835082
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %.neg36 = add i32 %q.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc14:                                        ; preds = %loopEntry
  %80 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end16:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

do.body:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond17:                                       ; preds = %loopEntry
  %81 = load i32, i32* %n, align 4
  %cmp18 = icmp slt i32 %i.0, %81
  %82 = select i1 %cmp18, i32 -697569748, i32 1615335503
  br label %loopEntry.backedge

for.body19:                                       ; preds = %loopEntry
  %idxprom20 = sext i32 %i.0 to i64
  %age22 = getelementptr inbounds [100 x %struct.patience], [100 x %struct.patience]* @pa, i64 0, i64 %idxprom20, i32 2
  %83 = load i32, i32* %age22, align 4
  %cmp23.not = icmp slt i32 %83, %p.0
  %84 = select i1 %cmp23.not, i32 -615076297, i32 -1755129939
  br label %loopEntry.backedge

if.then24:                                        ; preds = %loopEntry
  %idxprom25 = sext i32 %i.0 to i64
  %age27 = getelementptr inbounds [100 x %struct.patience], [100 x %struct.patience]* @pa, i64 0, i64 %idxprom25, i32 2
  %85 = load i32, i32* %age27, align 4
  br label %loopEntry.backedge

if.end28:                                         ; preds = %loopEntry
  %86 = load i32, i32* @x, align 4
  %87 = load i32, i32* @y, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 -1318306257, i32 -576559602
  br label %loopEntry.backedge

originalBB85:                                     ; preds = %loopEntry
  %95 = load i32, i32* @x, align 4
  %96 = load i32, i32* @y, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 -2097124876, i32 -576559602
  br label %loopEntry.backedge

originalBBpart287:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc29:                                        ; preds = %loopEntry
  %104 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end31:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond32:                                       ; preds = %loopEntry
  %105 = load i32, i32* %n, align 4
  %cmp33 = icmp slt i32 %i.0, %105
  %106 = select i1 %cmp33, i32 2021796035, i32 -1102261454
  br label %loopEntry.backedge

for.body34:                                       ; preds = %loopEntry
  %107 = load i32, i32* @x, align 4
  %108 = load i32, i32* @y, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 1699146992, i32 -1234950410
  br label %loopEntry.backedge

originalBB89:                                     ; preds = %loopEntry
  %idxprom35 = sext i32 %i.0 to i64
  %age37 = getelementptr inbounds [100 x %struct.patience], [100 x %struct.patience]* @pa, i64 0, i64 %idxprom35, i32 2
  %116 = load i32, i32* %age37, align 4
  %cmp38 = icmp eq i32 %116, %p.0
  store i1 %cmp38, i1* %cmp38.reg2mem, align 1
  %117 = load i32, i32* @x, align 4
  %118 = load i32, i32* @y, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 316836998, i32 -1234950410
  br label %loopEntry.backedge

originalBBpart291:                                ; preds = %loopEntry
  %cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reload = load volatile i1, i1* %cmp38.reg2mem, align 1
  %126 = select i1 %cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reload, i32 1813374933, i32 872005192
  br label %loopEntry.backedge

if.then39:                                        ; preds = %loopEntry
  %idxprom40 = sext i32 %i.0 to i64
  %arraydecay = getelementptr inbounds [100 x %struct.patience], [100 x %struct.patience]* @pa, i64 0, i64 %idxprom40, i32 1, i64 0
  %puts35 = call i32 @puts(i8* nonnull %arraydecay)
  %age46 = getelementptr inbounds [100 x %struct.patience], [100 x %struct.patience]* @pa, i64 0, i64 %idxprom40, i32 2
  store i32 0, i32* %age46, align 4
  br label %loopEntry.backedge

if.end47:                                         ; preds = %loopEntry
  %127 = load i32, i32* @x, align 4
  %128 = load i32, i32* @y, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 1537973475, i32 -1253428681
  br label %loopEntry.backedge

originalBB93:                                     ; preds = %loopEntry
  %136 = load i32, i32* @x, align 4
  %137 = load i32, i32* @y, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 -896139655, i32 -1253428681
  br label %loopEntry.backedge

originalBBpart295:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc48:                                        ; preds = %loopEntry
  %145 = load i32, i32* @x, align 4
  %146 = load i32, i32* @y, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 108729660, i32 -1908373901
  br label %loopEntry.backedge

originalBB97:                                     ; preds = %loopEntry
  %154 = add i32 %i.0, 1
  %155 = load i32, i32* @x, align 4
  %156 = load i32, i32* @y, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 1308531144, i32 -1908373901
  br label %loopEntry.backedge

originalBBpart2105:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end50:                                        ; preds = %loopEntry
  %164 = add i32 %q.0, -1
  br label %loopEntry.backedge

do.cond:                                          ; preds = %loopEntry
  %cmp51 = icmp sgt i32 %q.0, 0
  %165 = select i1 %cmp51, i32 -945385126, i32 -1864849644
  br label %loopEntry.backedge

do.end:                                           ; preds = %loopEntry
  %166 = load i32, i32* @x, align 4
  %167 = load i32, i32* @y, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 -236997616, i32 -911461673
  br label %loopEntry.backedge

originalBB107:                                    ; preds = %loopEntry
  %175 = load i32, i32* @x, align 4
  %176 = load i32, i32* @y, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 -2134604483, i32 -911461673
  br label %loopEntry.backedge

originalBBpart2109:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond52:                                       ; preds = %loopEntry
  %184 = load i32, i32* @x, align 4
  %185 = load i32, i32* @y, align 4
  %186 = add i32 %184, -1
  %187 = mul i32 %186, %184
  %188 = and i32 %187, 1
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %190, %189
  %192 = select i1 %191, i32 618952807, i32 731150254
  br label %loopEntry.backedge

originalBB111:                                    ; preds = %loopEntry
  %193 = load i32, i32* %n, align 4
  %cmp53 = icmp slt i32 %i.0, %193
  store i1 %cmp53, i1* %cmp53.reg2mem, align 1
  %194 = load i32, i32* @x, align 4
  %195 = load i32, i32* @y, align 4
  %196 = add i32 %194, -1
  %197 = mul i32 %196, %194
  %198 = and i32 %197, 1
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %200, %199
  %202 = select i1 %201, i32 944086695, i32 731150254
  br label %loopEntry.backedge

originalBBpart2113:                               ; preds = %loopEntry
  %cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reload = load volatile i1, i1* %cmp53.reg2mem, align 1
  %203 = select i1 %cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reload, i32 1217732223, i32 -510676576
  br label %loopEntry.backedge

for.body54:                                       ; preds = %loopEntry
  %idxprom55 = sext i32 %i.0 to i64
  %age57 = getelementptr inbounds [100 x %struct.patience], [100 x %struct.patience]* @pa, i64 0, i64 %idxprom55, i32 2
  %204 = load i32, i32* %age57, align 4
  %cmp58 = icmp slt i32 %204, 60
  %205 = select i1 %cmp58, i32 1725697591, i32 1115784701
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom59 = sext i32 %i.0 to i64
  %age61 = getelementptr inbounds [100 x %struct.patience], [100 x %struct.patience]* @pa, i64 0, i64 %idxprom59, i32 2
  %206 = load i32, i32* %age61, align 4
  %cmp62 = icmp sgt i32 %206, 0
  %207 = select i1 %cmp62, i32 2094050957, i32 1115784701
  br label %loopEntry.backedge

if.then63:                                        ; preds = %loopEntry
  %idxprom64 = sext i32 %i.0 to i64
  %arraydecay67 = getelementptr inbounds [100 x %struct.patience], [100 x %struct.patience]* @pa, i64 0, i64 %idxprom64, i32 1, i64 0
  %puts = call i32 @puts(i8* nonnull %arraydecay67)
  br label %loopEntry.backedge

if.end69:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc70:                                        ; preds = %loopEntry
  %.neg34 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end72:                                        ; preds = %loopEntry
  %208 = load i32, i32* @x, align 4
  %209 = load i32, i32* @y, align 4
  %210 = add i32 %208, -1
  %211 = mul i32 %210, %208
  %212 = and i32 %211, 1
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %214, %213
  %216 = select i1 %215, i32 -1314207606, i32 135296350
  br label %loopEntry.backedge

originalBB115:                                    ; preds = %loopEntry
  call void @llvm.stackrestore(i8* %0)
  store i32 0, i32* %.reg2mem, align 4
  %217 = load i32, i32* @x, align 4
  %218 = load i32, i32* @y, align 4
  %219 = add i32 %217, -1
  %220 = mul i32 %219, %217
  %221 = and i32 %220, 1
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %223, %222
  %225 = select i1 %224, i32 1786443050, i32 135296350
  br label %loopEntry.backedge

originalBBpart2117:                               ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  ret i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB73alteredBB:                            ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %idalteredBB = getelementptr inbounds [100 x %struct.patience], [100 x %struct.patience]* @pa, i64 0, i64 %idxpromalteredBB, i32 1
  %agealteredBB = getelementptr inbounds [100 x %struct.patience], [100 x %struct.patience]* @pa, i64 0, i64 %idxpromalteredBB, i32 2
  %call5alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), [10 x i8]* nonnull %idalteredBB, i32* nonnull %agealteredBB)
  br label %loopEntry.backedge

originalBB77alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB81alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB85alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB89alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB93alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB97alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB107alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB111alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB115alteredBB:                           ; preds = %loopEntry
  call void @llvm.stackrestore(i8* %0)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { mustprogress nofree nosync nounwind willreturn }
attributes #3 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
