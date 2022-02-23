; ModuleID = 'build_ollvm/programs/93/898.ll'
source_filename = "source-C-CXX/93/898.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp23.reg2mem = alloca i1, align 1
  %N = alloca i32, align 4
  %a = alloca [500 x i32], align 16
  %b = alloca [500 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %N)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ undef, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1007951007, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1007951007, label %for.cond
    i32 548277881, label %for.body
    i32 179316816, label %for.inc
    i32 -170565550, label %for.end
    i32 370894998, label %originalBB
    i32 879324736, label %originalBBpart2
    i32 -1700637277, label %for.cond2
    i32 -1352431760, label %for.body4
    i32 -1452055082, label %if.then
    i32 -1582274070, label %if.end
    i32 -1979071210, label %originalBB65
    i32 -908221825, label %originalBBpart267
    i32 906590513, label %for.inc14
    i32 -983807836, label %originalBB69
    i32 -496499221, label %originalBBpart271
    i32 1877726301, label %for.end16
    i32 -8375363, label %originalBB73
    i32 -2020402819, label %originalBBpart275
    i32 499390063, label %for.cond17
    i32 -1693644244, label %for.body19
    i32 -1397619374, label %for.cond20
    i32 -1542937969, label %originalBB77
    i32 419292468, label %originalBBpart295
    i32 1804333288, label %for.body24
    i32 1238597945, label %if.then30
    i32 -2092851112, label %originalBB97
    i32 -946824499, label %originalBBpart2111
    i32 1306324881, label %if.end41
    i32 -43917638, label %for.inc42
    i32 -2015517103, label %for.end44
    i32 261705316, label %for.inc45
    i32 2017492000, label %for.end47
    i32 -141848494, label %for.cond48
    i32 -620998936, label %for.body50
    i32 -944706321, label %if.then53
    i32 2125353141, label %if.else
    i32 -286643510, label %if.end60
    i32 1774231733, label %for.inc61
    i32 -655009167, label %originalBB113
    i32 214714521, label %originalBBpart2125
    i32 -1787319279, label %for.end63
    i32 -1393439052, label %originalBBalteredBB
    i32 -1531610978, label %originalBB65alteredBB
    i32 -1540459498, label %originalBB69alteredBB
    i32 296535864, label %originalBB73alteredBB
    i32 1332903729, label %originalBB77alteredBB
    i32 1618207221, label %originalBB97alteredBB
    i32 375612499, label %originalBB113alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB113alteredBB, %originalBB97alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBBalteredBB, %originalBBpart2125, %originalBB113, %for.inc61, %if.end60, %if.else, %if.then53, %for.body50, %for.cond48, %for.end47, %for.inc45, %for.end44, %for.inc42, %if.end41, %originalBBpart2111, %originalBB97, %if.then30, %for.body24, %originalBBpart295, %originalBB77, %for.cond20, %for.body19, %for.cond17, %originalBBpart275, %originalBB73, %for.end16, %originalBBpart271, %originalBB69, %for.inc14, %originalBBpart267, %originalBB65, %if.end, %if.then, %for.body4, %for.cond2, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB113alteredBB ], [ %i.0, %originalBB97alteredBB ], [ %i.0, %originalBB77alteredBB ], [ %i.0, %originalBB73alteredBB ], [ %156, %originalBB69alteredBB ], [ %i.0, %originalBB65alteredBB ], [ 0, %originalBBalteredBB ], [ %i.0, %originalBBpart2125 ], [ %i.0, %originalBB113 ], [ %i.0, %for.inc61 ], [ %i.0, %if.end60 ], [ %i.0, %if.else ], [ %i.0, %if.then53 ], [ %i.0, %for.body50 ], [ %i.0, %for.cond48 ], [ %i.0, %for.end47 ], [ %i.0, %for.inc45 ], [ %i.0, %for.end44 ], [ %i.0, %for.inc42 ], [ %i.0, %if.end41 ], [ %i.0, %originalBBpart2111 ], [ %i.0, %originalBB97 ], [ %i.0, %if.then30 ], [ %i.0, %for.body24 ], [ %i.0, %originalBBpart295 ], [ %i.0, %originalBB77 ], [ %i.0, %for.cond20 ], [ %i.0, %for.body19 ], [ %i.0, %for.cond17 ], [ %i.0, %originalBBpart275 ], [ %i.0, %originalBB73 ], [ %i.0, %for.end16 ], [ %i.0, %originalBBpart271 ], [ %55, %originalBB69 ], [ %i.0, %for.inc14 ], [ %i.0, %originalBBpart267 ], [ %i.0, %originalBB65 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body4 ], [ %i.0, %for.cond2 ], [ %i.0, %originalBBpart2 ], [ 0, %originalBB ], [ %i.0, %for.end ], [ %2, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %160, %originalBB113alteredBB ], [ %j.0, %originalBB97alteredBB ], [ %j.0, %originalBB77alteredBB ], [ %j.0, %originalBB73alteredBB ], [ %j.0, %originalBB69alteredBB ], [ %j.0, %originalBB65alteredBB ], [ -1, %originalBBalteredBB ], [ %j.0, %originalBBpart2125 ], [ %146, %originalBB113 ], [ %j.0, %for.inc61 ], [ %j.0, %if.end60 ], [ %j.0, %if.else ], [ %j.0, %if.then53 ], [ %j.0, %for.body50 ], [ %j.0, %for.cond48 ], [ 0, %for.end47 ], [ %j.0, %for.inc45 ], [ %j.0, %for.end44 ], [ %130, %for.inc42 ], [ %j.0, %if.end41 ], [ %j.0, %originalBBpart2111 ], [ %j.0, %originalBB97 ], [ %j.0, %if.then30 ], [ %j.0, %for.body24 ], [ %j.0, %originalBBpart295 ], [ %j.0, %originalBB77 ], [ %j.0, %for.cond20 ], [ 0, %for.body19 ], [ %j.0, %for.cond17 ], [ %j.0, %originalBBpart275 ], [ %j.0, %originalBB73 ], [ %j.0, %for.end16 ], [ %j.0, %originalBBpart271 ], [ %j.0, %originalBB69 ], [ %j.0, %for.inc14 ], [ %j.0, %originalBBpart267 ], [ %j.0, %originalBB65 ], [ %j.0, %if.end ], [ %25, %if.then ], [ %j.0, %for.body4 ], [ %j.0, %for.cond2 ], [ %j.0, %originalBBpart2 ], [ -1, %originalBB ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB113alteredBB ], [ %k.0, %originalBB97alteredBB ], [ %k.0, %originalBB77alteredBB ], [ 0, %originalBB73alteredBB ], [ %k.0, %originalBB69alteredBB ], [ %k.0, %originalBB65alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBBpart2125 ], [ %k.0, %originalBB113 ], [ %k.0, %for.inc61 ], [ %k.0, %if.end60 ], [ %k.0, %if.else ], [ %k.0, %if.then53 ], [ %k.0, %for.body50 ], [ %k.0, %for.cond48 ], [ %k.0, %for.end47 ], [ %131, %for.inc45 ], [ %k.0, %for.end44 ], [ %k.0, %for.inc42 ], [ %k.0, %if.end41 ], [ %k.0, %originalBBpart2111 ], [ %k.0, %originalBB97 ], [ %k.0, %if.then30 ], [ %k.0, %for.body24 ], [ %k.0, %originalBBpart295 ], [ %k.0, %originalBB77 ], [ %k.0, %for.cond20 ], [ %k.0, %for.body19 ], [ %k.0, %for.cond17 ], [ %k.0, %originalBBpart275 ], [ 0, %originalBB73 ], [ %k.0, %for.end16 ], [ %k.0, %originalBBpart271 ], [ %k.0, %originalBB69 ], [ %k.0, %for.inc14 ], [ %k.0, %originalBBpart267 ], [ %k.0, %originalBB65 ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %for.body4 ], [ %k.0, %for.cond2 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB113alteredBB ], [ %m.0, %originalBB97alteredBB ], [ %m.0, %originalBB77alteredBB ], [ %m.0, %originalBB73alteredBB ], [ %m.0, %originalBB69alteredBB ], [ %m.0, %originalBB65alteredBB ], [ 0, %originalBBalteredBB ], [ %m.0, %originalBBpart2125 ], [ %m.0, %originalBB113 ], [ %m.0, %for.inc61 ], [ %m.0, %if.end60 ], [ %m.0, %if.else ], [ %m.0, %if.then53 ], [ %m.0, %for.body50 ], [ %m.0, %for.cond48 ], [ %m.0, %for.end47 ], [ %m.0, %for.inc45 ], [ %m.0, %for.end44 ], [ %m.0, %for.inc42 ], [ %m.0, %if.end41 ], [ %m.0, %originalBBpart2111 ], [ %m.0, %originalBB97 ], [ %m.0, %if.then30 ], [ %m.0, %for.body24 ], [ %m.0, %originalBBpart295 ], [ %m.0, %originalBB77 ], [ %m.0, %for.cond20 ], [ %m.0, %for.body19 ], [ %m.0, %for.cond17 ], [ %m.0, %originalBBpart275 ], [ %m.0, %originalBB73 ], [ %m.0, %for.end16 ], [ %m.0, %originalBBpart271 ], [ %m.0, %originalBB69 ], [ %m.0, %for.inc14 ], [ %m.0, %originalBBpart267 ], [ %m.0, %originalBB65 ], [ %m.0, %if.end ], [ %27, %if.then ], [ %m.0, %for.body4 ], [ %m.0, %for.cond2 ], [ %m.0, %originalBBpart2 ], [ 0, %originalBB ], [ %m.0, %for.end ], [ %m.0, %for.inc ], [ %m.0, %for.body ], [ %m.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -655009167, %originalBB113alteredBB ], [ -2092851112, %originalBB97alteredBB ], [ -1542937969, %originalBB77alteredBB ], [ -8375363, %originalBB73alteredBB ], [ -983807836, %originalBB69alteredBB ], [ -1979071210, %originalBB65alteredBB ], [ 370894998, %originalBBalteredBB ], [ -141848494, %originalBBpart2125 ], [ %155, %originalBB113 ], [ %145, %for.inc61 ], [ 1774231733, %if.end60 ], [ -286643510, %if.else ], [ -286643510, %if.then53 ], [ %134, %for.body50 ], [ %132, %for.cond48 ], [ -141848494, %for.end47 ], [ 499390063, %for.inc45 ], [ 261705316, %for.end44 ], [ -1397619374, %for.inc42 ], [ -43917638, %if.end41 ], [ 1306324881, %originalBBpart2111 ], [ %129, %originalBB97 ], [ %117, %if.then30 ], [ %108, %for.body24 ], [ %105, %originalBBpart295 ], [ %104, %originalBB77 ], [ %93, %for.cond20 ], [ -1397619374, %for.body19 ], [ %84, %for.cond17 ], [ 499390063, %originalBBpart275 ], [ %82, %originalBB73 ], [ %73, %for.end16 ], [ -1700637277, %originalBBpart271 ], [ %64, %originalBB69 ], [ %54, %for.inc14 ], [ 906590513, %originalBBpart267 ], [ %45, %originalBB65 ], [ %36, %if.end ], [ -1582274070, %if.then ], [ %24, %for.body4 ], [ %22, %for.cond2 ], [ -1700637277, %originalBBpart2 ], [ %20, %originalBB ], [ %11, %for.end ], [ 1007951007, %for.inc ], [ 179316816, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %N, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 548277881, i32 -170565550
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %2 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 370894998, i32 -1393439052
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 879324736, i32 -1393439052
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %21 = load i32, i32* %N, align 4
  %cmp3 = icmp slt i32 %i.0, %21
  %22 = select i1 %cmp3, i32 -1352431760, i32 1877726301
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %idxprom5 = sext i32 %i.0 to i64
  %arrayidx6 = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom5
  %23 = load i32, i32* %arrayidx6, align 4
  %rem = srem i32 %23, 2
  %cmp7 = icmp eq i32 %rem, 1
  %24 = select i1 %cmp7, i32 -1452055082, i32 -1582274070
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %25 = add i32 %j.0, 1
  %idxprom9 = sext i32 %i.0 to i64
  %arrayidx10 = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom9
  %26 = load i32, i32* %arrayidx10, align 4
  %idxprom11 = sext i32 %25 to i64
  %arrayidx12 = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 %idxprom11
  store i32 %26, i32* %arrayidx12, align 4
  %27 = add i32 %m.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %28 = load i32, i32* @x, align 4
  %29 = load i32, i32* @y, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -1979071210, i32 -1531610978
  br label %loopEntry.backedge

originalBB65:                                     ; preds = %loopEntry
  %37 = load i32, i32* @x, align 4
  %38 = load i32, i32* @y, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 -908221825, i32 -1531610978
  br label %loopEntry.backedge

originalBBpart267:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc14:                                        ; preds = %loopEntry
  %46 = load i32, i32* @x, align 4
  %47 = load i32, i32* @y, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -983807836, i32 -1540459498
  br label %loopEntry.backedge

originalBB69:                                     ; preds = %loopEntry
  %55 = add i32 %i.0, 1
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -496499221, i32 -1540459498
  br label %loopEntry.backedge

originalBBpart271:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end16:                                        ; preds = %loopEntry
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 -8375363, i32 296535864
  br label %loopEntry.backedge

originalBB73:                                     ; preds = %loopEntry
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -2020402819, i32 296535864
  br label %loopEntry.backedge

originalBBpart275:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond17:                                       ; preds = %loopEntry
  %83 = add i32 %m.0, -1
  %cmp18 = icmp slt i32 %k.0, %83
  %84 = select i1 %cmp18, i32 -1693644244, i32 2017492000
  br label %loopEntry.backedge

for.body19:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond20:                                       ; preds = %loopEntry
  %85 = load i32, i32* @x, align 4
  %86 = load i32, i32* @y, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 -1542937969, i32 1332903729
  br label %loopEntry.backedge

originalBB77:                                     ; preds = %loopEntry
  %94 = xor i32 %k.0, -1
  %95 = add i32 %m.0, %94
  %cmp23 = icmp slt i32 %j.0, %95
  store i1 %cmp23, i1* %cmp23.reg2mem, align 1
  %96 = load i32, i32* @x, align 4
  %97 = load i32, i32* @y, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 419292468, i32 1332903729
  br label %loopEntry.backedge

originalBBpart295:                                ; preds = %loopEntry
  %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload = load volatile i1, i1* %cmp23.reg2mem, align 1
  %105 = select i1 %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload, i32 1804333288, i32 -2015517103
  br label %loopEntry.backedge

for.body24:                                       ; preds = %loopEntry
  %idxprom25 = sext i32 %j.0 to i64
  %arrayidx26 = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 %idxprom25
  %106 = load i32, i32* %arrayidx26, align 4
  %.neg37 = add i32 %j.0, 1
  %idxprom27 = sext i32 %.neg37 to i64
  %arrayidx28 = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 %idxprom27
  %107 = load i32, i32* %arrayidx28, align 4
  %cmp29 = icmp sgt i32 %106, %107
  %108 = select i1 %cmp29, i32 1238597945, i32 1306324881
  br label %loopEntry.backedge

if.then30:                                        ; preds = %loopEntry
  %109 = load i32, i32* @x, align 4
  %110 = load i32, i32* @y, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 -2092851112, i32 1618207221
  br label %loopEntry.backedge

originalBB97:                                     ; preds = %loopEntry
  %idxprom31 = sext i32 %j.0 to i64
  %arrayidx32 = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 %idxprom31
  %118 = load i32, i32* %arrayidx32, align 4
  %119 = add i32 %j.0, 1
  %idxprom34 = sext i32 %119 to i64
  %arrayidx35 = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 %idxprom34
  %120 = load i32, i32* %arrayidx35, align 4
  store i32 %120, i32* %arrayidx32, align 4
  store i32 %118, i32* %arrayidx35, align 4
  %121 = load i32, i32* @x, align 4
  %122 = load i32, i32* @y, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 -946824499, i32 1618207221
  br label %loopEntry.backedge

originalBBpart2111:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end41:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc42:                                        ; preds = %loopEntry
  %130 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end44:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc45:                                        ; preds = %loopEntry
  %131 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end47:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond48:                                       ; preds = %loopEntry
  %cmp49 = icmp slt i32 %j.0, %m.0
  %132 = select i1 %cmp49, i32 -620998936, i32 -1787319279
  br label %loopEntry.backedge

for.body50:                                       ; preds = %loopEntry
  %133 = add i32 %m.0, -1
  %cmp52 = icmp slt i32 %j.0, %133
  %134 = select i1 %cmp52, i32 -944706321, i32 2125353141
  br label %loopEntry.backedge

if.then53:                                        ; preds = %loopEntry
  %idxprom54 = sext i32 %j.0 to i64
  %arrayidx55 = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 %idxprom54
  %135 = load i32, i32* %arrayidx55, align 4
  %call56 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %135)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom57 = sext i32 %j.0 to i64
  %arrayidx58 = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 %idxprom57
  %136 = load i32, i32* %arrayidx58, align 4
  %call59 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %136)
  br label %loopEntry.backedge

if.end60:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc61:                                        ; preds = %loopEntry
  %137 = load i32, i32* @x, align 4
  %138 = load i32, i32* @y, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 -655009167, i32 375612499
  br label %loopEntry.backedge

originalBB113:                                    ; preds = %loopEntry
  %146 = add i32 %j.0, 1
  %147 = load i32, i32* @x, align 4
  %148 = load i32, i32* @y, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 214714521, i32 375612499
  br label %loopEntry.backedge

originalBBpart2125:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end63:                                        ; preds = %loopEntry
  %call64 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 1)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB65alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB69alteredBB:                            ; preds = %loopEntry
  %156 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB73alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB77alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB97alteredBB:                            ; preds = %loopEntry
  %idxprom31alteredBB = sext i32 %j.0 to i64
  %arrayidx32alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 %idxprom31alteredBB
  %157 = load i32, i32* %arrayidx32alteredBB, align 4
  %158 = add i32 %j.0, 1
  %idxprom34alteredBB = sext i32 %158 to i64
  %arrayidx35alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 %idxprom34alteredBB
  %159 = load i32, i32* %arrayidx35alteredBB, align 4
  store i32 %159, i32* %arrayidx32alteredBB, align 4
  store i32 %157, i32* %arrayidx35alteredBB, align 4
  br label %loopEntry.backedge

originalBB113alteredBB:                           ; preds = %loopEntry
  %160 = add i32 %j.0, 1
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
