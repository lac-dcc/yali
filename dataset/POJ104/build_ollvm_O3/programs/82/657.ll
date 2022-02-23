; ModuleID = 'build_ollvm/programs/82/657.ll'
source_filename = "source-C-CXX/82/657.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main(i32 %argc, i8** nocapture readnone %argv) local_unnamed_addr #0 {
entry:
  %cmp29.reg2mem = alloca i1, align 1
  %cmp15.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [10 x i32], align 16
  %b = alloca [10 x i32], align 16
  %c = alloca [10 x double], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %sum1.0 = phi double [ 0.000000e+00, %entry ], [ %sum1.0.be, %loopEntry.backedge ]
  %sum2.0 = phi double [ 0.000000e+00, %entry ], [ %sum2.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1193056309, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1193056309, label %for.cond
    i32 1298218303, label %for.body
    i32 400307662, label %originalBB
    i32 -2048338054, label %originalBBpart2
    i32 -1406819840, label %for.inc
    i32 -537546121, label %originalBB119
    i32 694557752, label %originalBBpart2126
    i32 -1235776457, label %for.end
    i32 -1228019195, label %for.cond2
    i32 -358803700, label %for.body4
    i32 -708427653, label %if.then
    i32 555813771, label %if.end
    i32 2120801619, label %originalBB128
    i32 776270215, label %originalBBpart2130
    i32 2006232874, label %land.lhs.true
    i32 -31219791, label %if.then19
    i32 -775186456, label %if.end22
    i32 -1411021864, label %land.lhs.true26
    i32 1440727783, label %originalBB132
    i32 889167861, label %originalBBpart2134
    i32 1432181435, label %if.then30
    i32 511776434, label %if.end33
    i32 -236841814, label %land.lhs.true37
    i32 -1342496428, label %if.then41
    i32 352963734, label %if.end44
    i32 2128048170, label %land.lhs.true48
    i32 30132659, label %if.then52
    i32 152088121, label %originalBB136
    i32 -1715236792, label %originalBBpart2138
    i32 1080364088, label %if.end55
    i32 -562042289, label %land.lhs.true59
    i32 -873843411, label %if.then63
    i32 -928131929, label %if.end66
    i32 -992638365, label %land.lhs.true70
    i32 -1371392734, label %if.then74
    i32 -957581011, label %originalBB140
    i32 1023304059, label %originalBBpart2142
    i32 -303810541, label %if.end77
    i32 -1932555237, label %land.lhs.true81
    i32 -211346766, label %if.then85
    i32 746746980, label %if.end88
    i32 1217850860, label %land.lhs.true92
    i32 -607767414, label %if.then96
    i32 -1687298294, label %if.end99
    i32 629062409, label %if.then103
    i32 948461981, label %if.end106
    i32 -291599219, label %for.inc115
    i32 -415438265, label %for.end117
    i32 1461108337, label %originalBB144
    i32 1354684903, label %originalBBpart2164
    i32 -293992223, label %originalBBalteredBB
    i32 -1145008422, label %originalBB119alteredBB
    i32 -1856623308, label %originalBB128alteredBB
    i32 787555467, label %originalBB132alteredBB
    i32 911579162, label %originalBB136alteredBB
    i32 -598898783, label %originalBB140alteredBB
    i32 827270768, label %originalBB144alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB144alteredBB, %originalBB140alteredBB, %originalBB136alteredBB, %originalBB132alteredBB, %originalBB128alteredBB, %originalBB119alteredBB, %originalBBalteredBB, %originalBB144, %for.end117, %for.inc115, %if.end106, %if.then103, %if.end99, %if.then96, %land.lhs.true92, %if.end88, %if.then85, %land.lhs.true81, %if.end77, %originalBBpart2142, %originalBB140, %if.then74, %land.lhs.true70, %if.end66, %if.then63, %land.lhs.true59, %if.end55, %originalBBpart2138, %originalBB136, %if.then52, %land.lhs.true48, %if.end44, %if.then41, %land.lhs.true37, %if.end33, %if.then30, %originalBBpart2134, %originalBB132, %land.lhs.true26, %if.end22, %if.then19, %land.lhs.true, %originalBBpart2130, %originalBB128, %if.end, %if.then, %for.body4, %for.cond2, %for.end, %originalBBpart2126, %originalBB119, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB144alteredBB ], [ %i.0, %originalBB140alteredBB ], [ %i.0, %originalBB136alteredBB ], [ %i.0, %originalBB132alteredBB ], [ %i.0, %originalBB128alteredBB ], [ %170, %originalBB119alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB144 ], [ %i.0, %for.end117 ], [ %151, %for.inc115 ], [ %i.0, %if.end106 ], [ %i.0, %if.then103 ], [ %i.0, %if.end99 ], [ %i.0, %if.then96 ], [ %i.0, %land.lhs.true92 ], [ %i.0, %if.end88 ], [ %i.0, %if.then85 ], [ %i.0, %land.lhs.true81 ], [ %i.0, %if.end77 ], [ %i.0, %originalBBpart2142 ], [ %i.0, %originalBB140 ], [ %i.0, %if.then74 ], [ %i.0, %land.lhs.true70 ], [ %i.0, %if.end66 ], [ %i.0, %if.then63 ], [ %i.0, %land.lhs.true59 ], [ %i.0, %if.end55 ], [ %i.0, %originalBBpart2138 ], [ %i.0, %originalBB136 ], [ %i.0, %if.then52 ], [ %i.0, %land.lhs.true48 ], [ %i.0, %if.end44 ], [ %i.0, %if.then41 ], [ %i.0, %land.lhs.true37 ], [ %i.0, %if.end33 ], [ %i.0, %if.then30 ], [ %i.0, %originalBBpart2134 ], [ %i.0, %originalBB132 ], [ %i.0, %land.lhs.true26 ], [ %i.0, %if.end22 ], [ %i.0, %if.then19 ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart2130 ], [ %i.0, %originalBB128 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body4 ], [ %i.0, %for.cond2 ], [ 0, %for.end ], [ %i.0, %originalBBpart2126 ], [ %29, %originalBB119 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %sum1.0.be = phi double [ %sum1.0, %loopEntry ], [ %sum1.0, %originalBB144alteredBB ], [ %sum1.0, %originalBB140alteredBB ], [ %sum1.0, %originalBB136alteredBB ], [ %sum1.0, %originalBB132alteredBB ], [ %sum1.0, %originalBB128alteredBB ], [ %sum1.0, %originalBB119alteredBB ], [ %sum1.0, %originalBBalteredBB ], [ %sum1.0, %originalBB144 ], [ %sum1.0, %for.end117 ], [ %sum1.0, %for.inc115 ], [ %add114, %if.end106 ], [ %sum1.0, %if.then103 ], [ %sum1.0, %if.end99 ], [ %sum1.0, %if.then96 ], [ %sum1.0, %land.lhs.true92 ], [ %sum1.0, %if.end88 ], [ %sum1.0, %if.then85 ], [ %sum1.0, %land.lhs.true81 ], [ %sum1.0, %if.end77 ], [ %sum1.0, %originalBBpart2142 ], [ %sum1.0, %originalBB140 ], [ %sum1.0, %if.then74 ], [ %sum1.0, %land.lhs.true70 ], [ %sum1.0, %if.end66 ], [ %sum1.0, %if.then63 ], [ %sum1.0, %land.lhs.true59 ], [ %sum1.0, %if.end55 ], [ %sum1.0, %originalBBpart2138 ], [ %sum1.0, %originalBB136 ], [ %sum1.0, %if.then52 ], [ %sum1.0, %land.lhs.true48 ], [ %sum1.0, %if.end44 ], [ %sum1.0, %if.then41 ], [ %sum1.0, %land.lhs.true37 ], [ %sum1.0, %if.end33 ], [ %sum1.0, %if.then30 ], [ %sum1.0, %originalBBpart2134 ], [ %sum1.0, %originalBB132 ], [ %sum1.0, %land.lhs.true26 ], [ %sum1.0, %if.end22 ], [ %sum1.0, %if.then19 ], [ %sum1.0, %land.lhs.true ], [ %sum1.0, %originalBBpart2130 ], [ %sum1.0, %originalBB128 ], [ %sum1.0, %if.end ], [ %sum1.0, %if.then ], [ %sum1.0, %for.body4 ], [ %sum1.0, %for.cond2 ], [ %sum1.0, %for.end ], [ %sum1.0, %originalBBpart2126 ], [ %sum1.0, %originalBB119 ], [ %sum1.0, %for.inc ], [ %sum1.0, %originalBBpart2 ], [ %sum1.0, %originalBB ], [ %sum1.0, %for.body ], [ %sum1.0, %for.cond ]
  %sum2.0.be = phi double [ %sum2.0, %loopEntry ], [ %sum2.0, %originalBB144alteredBB ], [ %sum2.0, %originalBB140alteredBB ], [ %sum2.0, %originalBB136alteredBB ], [ %sum2.0, %originalBB132alteredBB ], [ %sum2.0, %originalBB128alteredBB ], [ %sum2.0, %originalBB119alteredBB ], [ %sum2.0, %originalBBalteredBB ], [ %sum2.0, %originalBB144 ], [ %sum2.0, %for.end117 ], [ %sum2.0, %for.inc115 ], [ %add, %if.end106 ], [ %sum2.0, %if.then103 ], [ %sum2.0, %if.end99 ], [ %sum2.0, %if.then96 ], [ %sum2.0, %land.lhs.true92 ], [ %sum2.0, %if.end88 ], [ %sum2.0, %if.then85 ], [ %sum2.0, %land.lhs.true81 ], [ %sum2.0, %if.end77 ], [ %sum2.0, %originalBBpart2142 ], [ %sum2.0, %originalBB140 ], [ %sum2.0, %if.then74 ], [ %sum2.0, %land.lhs.true70 ], [ %sum2.0, %if.end66 ], [ %sum2.0, %if.then63 ], [ %sum2.0, %land.lhs.true59 ], [ %sum2.0, %if.end55 ], [ %sum2.0, %originalBBpart2138 ], [ %sum2.0, %originalBB136 ], [ %sum2.0, %if.then52 ], [ %sum2.0, %land.lhs.true48 ], [ %sum2.0, %if.end44 ], [ %sum2.0, %if.then41 ], [ %sum2.0, %land.lhs.true37 ], [ %sum2.0, %if.end33 ], [ %sum2.0, %if.then30 ], [ %sum2.0, %originalBBpart2134 ], [ %sum2.0, %originalBB132 ], [ %sum2.0, %land.lhs.true26 ], [ %sum2.0, %if.end22 ], [ %sum2.0, %if.then19 ], [ %sum2.0, %land.lhs.true ], [ %sum2.0, %originalBBpart2130 ], [ %sum2.0, %originalBB128 ], [ %sum2.0, %if.end ], [ %sum2.0, %if.then ], [ %sum2.0, %for.body4 ], [ %sum2.0, %for.cond2 ], [ %sum2.0, %for.end ], [ %sum2.0, %originalBBpart2126 ], [ %sum2.0, %originalBB119 ], [ %sum2.0, %for.inc ], [ %sum2.0, %originalBBpart2 ], [ %sum2.0, %originalBB ], [ %sum2.0, %for.body ], [ %sum2.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1461108337, %originalBB144alteredBB ], [ -957581011, %originalBB140alteredBB ], [ 152088121, %originalBB136alteredBB ], [ 1440727783, %originalBB132alteredBB ], [ 2120801619, %originalBB128alteredBB ], [ -537546121, %originalBB119alteredBB ], [ 400307662, %originalBBalteredBB ], [ %169, %originalBB144 ], [ %160, %for.end117 ], [ -1228019195, %for.inc115 ], [ -291599219, %if.end106 ], [ 948461981, %if.then103 ], [ %148, %if.end99 ], [ -1687298294, %if.then96 ], [ %146, %land.lhs.true92 ], [ %144, %if.end88 ], [ 746746980, %if.then85 ], [ %142, %land.lhs.true81 ], [ %140, %if.end77 ], [ -303810541, %originalBBpart2142 ], [ %138, %originalBB140 ], [ %129, %if.then74 ], [ %120, %land.lhs.true70 ], [ %118, %if.end66 ], [ -928131929, %if.then63 ], [ %116, %land.lhs.true59 ], [ %114, %if.end55 ], [ 1080364088, %originalBBpart2138 ], [ %112, %originalBB136 ], [ %103, %if.then52 ], [ %94, %land.lhs.true48 ], [ %92, %if.end44 ], [ 352963734, %if.then41 ], [ %90, %land.lhs.true37 ], [ %88, %if.end33 ], [ 511776434, %if.then30 ], [ %86, %originalBBpart2134 ], [ %85, %originalBB132 ], [ %75, %land.lhs.true26 ], [ %66, %if.end22 ], [ -775186456, %if.then19 ], [ %64, %land.lhs.true ], [ %62, %originalBBpart2130 ], [ %61, %originalBB128 ], [ %51, %if.end ], [ 555813771, %if.then ], [ %42, %for.body4 ], [ %40, %for.cond2 ], [ -1228019195, %for.end ], [ 1193056309, %originalBBpart2126 ], [ %38, %originalBB119 ], [ %28, %for.inc ], [ -1406819840, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 1298218303, i32 -1235776457
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 400307662, i32 -293992223
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -2048338054, i32 -293992223
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -537546121, i32 -1145008422
  br label %loopEntry.backedge

originalBB119:                                    ; preds = %loopEntry
  %29 = add i32 %i.0, 1
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 694557752, i32 -1145008422
  br label %loopEntry.backedge

originalBBpart2126:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %39 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %i.0, %39
  %40 = select i1 %cmp3, i32 -358803700, i32 -415438265
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %idxprom5 = sext i32 %i.0 to i64
  %arrayidx6 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom5
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx6)
  %41 = load i32, i32* %arrayidx6, align 4
  %cmp10 = icmp sgt i32 %41, 89
  %42 = select i1 %cmp10, i32 -708427653, i32 555813771
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom11 = sext i32 %i.0 to i64
  %arrayidx12 = getelementptr inbounds [10 x double], [10 x double]* %c, i64 0, i64 %idxprom11
  store double 4.000000e+00, double* %arrayidx12, align 8
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 2120801619, i32 -1856623308
  br label %loopEntry.backedge

originalBB128:                                    ; preds = %loopEntry
  %idxprom13 = sext i32 %i.0 to i64
  %arrayidx14 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom13
  %52 = load i32, i32* %arrayidx14, align 4
  %cmp15 = icmp sgt i32 %52, 84
  store i1 %cmp15, i1* %cmp15.reg2mem, align 1
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 776270215, i32 -1856623308
  br label %loopEntry.backedge

originalBBpart2130:                               ; preds = %loopEntry
  %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload = load volatile i1, i1* %cmp15.reg2mem, align 1
  %62 = select i1 %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload, i32 2006232874, i32 -775186456
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom16 = sext i32 %i.0 to i64
  %arrayidx17 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom16
  %63 = load i32, i32* %arrayidx17, align 4
  %cmp18 = icmp slt i32 %63, 90
  %64 = select i1 %cmp18, i32 -31219791, i32 -775186456
  br label %loopEntry.backedge

if.then19:                                        ; preds = %loopEntry
  %idxprom20 = sext i32 %i.0 to i64
  %arrayidx21 = getelementptr inbounds [10 x double], [10 x double]* %c, i64 0, i64 %idxprom20
  store double 3.700000e+00, double* %arrayidx21, align 8
  br label %loopEntry.backedge

if.end22:                                         ; preds = %loopEntry
  %idxprom23 = sext i32 %i.0 to i64
  %arrayidx24 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom23
  %65 = load i32, i32* %arrayidx24, align 4
  %cmp25 = icmp sgt i32 %65, 81
  %66 = select i1 %cmp25, i32 -1411021864, i32 511776434
  br label %loopEntry.backedge

land.lhs.true26:                                  ; preds = %loopEntry
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 1440727783, i32 787555467
  br label %loopEntry.backedge

originalBB132:                                    ; preds = %loopEntry
  %idxprom27 = sext i32 %i.0 to i64
  %arrayidx28 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom27
  %76 = load i32, i32* %arrayidx28, align 4
  %cmp29 = icmp slt i32 %76, 85
  store i1 %cmp29, i1* %cmp29.reg2mem, align 1
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 889167861, i32 787555467
  br label %loopEntry.backedge

originalBBpart2134:                               ; preds = %loopEntry
  %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload = load volatile i1, i1* %cmp29.reg2mem, align 1
  %86 = select i1 %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload, i32 1432181435, i32 511776434
  br label %loopEntry.backedge

if.then30:                                        ; preds = %loopEntry
  %idxprom31 = sext i32 %i.0 to i64
  %arrayidx32 = getelementptr inbounds [10 x double], [10 x double]* %c, i64 0, i64 %idxprom31
  store double 3.300000e+00, double* %arrayidx32, align 8
  br label %loopEntry.backedge

if.end33:                                         ; preds = %loopEntry
  %idxprom34 = sext i32 %i.0 to i64
  %arrayidx35 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom34
  %87 = load i32, i32* %arrayidx35, align 4
  %cmp36 = icmp sgt i32 %87, 77
  %88 = select i1 %cmp36, i32 -236841814, i32 352963734
  br label %loopEntry.backedge

land.lhs.true37:                                  ; preds = %loopEntry
  %idxprom38 = sext i32 %i.0 to i64
  %arrayidx39 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom38
  %89 = load i32, i32* %arrayidx39, align 4
  %cmp40 = icmp slt i32 %89, 82
  %90 = select i1 %cmp40, i32 -1342496428, i32 352963734
  br label %loopEntry.backedge

if.then41:                                        ; preds = %loopEntry
  %idxprom42 = sext i32 %i.0 to i64
  %arrayidx43 = getelementptr inbounds [10 x double], [10 x double]* %c, i64 0, i64 %idxprom42
  store double 3.000000e+00, double* %arrayidx43, align 8
  br label %loopEntry.backedge

if.end44:                                         ; preds = %loopEntry
  %idxprom45 = sext i32 %i.0 to i64
  %arrayidx46 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom45
  %91 = load i32, i32* %arrayidx46, align 4
  %cmp47 = icmp sgt i32 %91, 74
  %92 = select i1 %cmp47, i32 2128048170, i32 1080364088
  br label %loopEntry.backedge

land.lhs.true48:                                  ; preds = %loopEntry
  %idxprom49 = sext i32 %i.0 to i64
  %arrayidx50 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom49
  %93 = load i32, i32* %arrayidx50, align 4
  %cmp51 = icmp slt i32 %93, 78
  %94 = select i1 %cmp51, i32 30132659, i32 1080364088
  br label %loopEntry.backedge

if.then52:                                        ; preds = %loopEntry
  %95 = load i32, i32* @x, align 4
  %96 = load i32, i32* @y, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 152088121, i32 911579162
  br label %loopEntry.backedge

originalBB136:                                    ; preds = %loopEntry
  %idxprom53 = sext i32 %i.0 to i64
  %arrayidx54 = getelementptr inbounds [10 x double], [10 x double]* %c, i64 0, i64 %idxprom53
  store double 2.700000e+00, double* %arrayidx54, align 8
  %104 = load i32, i32* @x, align 4
  %105 = load i32, i32* @y, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 -1715236792, i32 911579162
  br label %loopEntry.backedge

originalBBpart2138:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end55:                                         ; preds = %loopEntry
  %idxprom56 = sext i32 %i.0 to i64
  %arrayidx57 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom56
  %113 = load i32, i32* %arrayidx57, align 4
  %cmp58 = icmp sgt i32 %113, 71
  %114 = select i1 %cmp58, i32 -562042289, i32 -928131929
  br label %loopEntry.backedge

land.lhs.true59:                                  ; preds = %loopEntry
  %idxprom60 = sext i32 %i.0 to i64
  %arrayidx61 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom60
  %115 = load i32, i32* %arrayidx61, align 4
  %cmp62 = icmp slt i32 %115, 75
  %116 = select i1 %cmp62, i32 -873843411, i32 -928131929
  br label %loopEntry.backedge

if.then63:                                        ; preds = %loopEntry
  %idxprom64 = sext i32 %i.0 to i64
  %arrayidx65 = getelementptr inbounds [10 x double], [10 x double]* %c, i64 0, i64 %idxprom64
  store double 2.300000e+00, double* %arrayidx65, align 8
  br label %loopEntry.backedge

if.end66:                                         ; preds = %loopEntry
  %idxprom67 = sext i32 %i.0 to i64
  %arrayidx68 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom67
  %117 = load i32, i32* %arrayidx68, align 4
  %cmp69 = icmp sgt i32 %117, 67
  %118 = select i1 %cmp69, i32 -992638365, i32 -303810541
  br label %loopEntry.backedge

land.lhs.true70:                                  ; preds = %loopEntry
  %idxprom71 = sext i32 %i.0 to i64
  %arrayidx72 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom71
  %119 = load i32, i32* %arrayidx72, align 4
  %cmp73 = icmp slt i32 %119, 72
  %120 = select i1 %cmp73, i32 -1371392734, i32 -303810541
  br label %loopEntry.backedge

if.then74:                                        ; preds = %loopEntry
  %121 = load i32, i32* @x, align 4
  %122 = load i32, i32* @y, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 -957581011, i32 -598898783
  br label %loopEntry.backedge

originalBB140:                                    ; preds = %loopEntry
  %idxprom75 = sext i32 %i.0 to i64
  %arrayidx76 = getelementptr inbounds [10 x double], [10 x double]* %c, i64 0, i64 %idxprom75
  store double 2.000000e+00, double* %arrayidx76, align 8
  %130 = load i32, i32* @x, align 4
  %131 = load i32, i32* @y, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 1023304059, i32 -598898783
  br label %loopEntry.backedge

originalBBpart2142:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end77:                                         ; preds = %loopEntry
  %idxprom78 = sext i32 %i.0 to i64
  %arrayidx79 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom78
  %139 = load i32, i32* %arrayidx79, align 4
  %cmp80 = icmp sgt i32 %139, 63
  %140 = select i1 %cmp80, i32 -1932555237, i32 746746980
  br label %loopEntry.backedge

land.lhs.true81:                                  ; preds = %loopEntry
  %idxprom82 = sext i32 %i.0 to i64
  %arrayidx83 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom82
  %141 = load i32, i32* %arrayidx83, align 4
  %cmp84 = icmp slt i32 %141, 68
  %142 = select i1 %cmp84, i32 -211346766, i32 746746980
  br label %loopEntry.backedge

if.then85:                                        ; preds = %loopEntry
  %idxprom86 = sext i32 %i.0 to i64
  %arrayidx87 = getelementptr inbounds [10 x double], [10 x double]* %c, i64 0, i64 %idxprom86
  store double 1.500000e+00, double* %arrayidx87, align 8
  br label %loopEntry.backedge

if.end88:                                         ; preds = %loopEntry
  %idxprom89 = sext i32 %i.0 to i64
  %arrayidx90 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom89
  %143 = load i32, i32* %arrayidx90, align 4
  %cmp91 = icmp sgt i32 %143, 59
  %144 = select i1 %cmp91, i32 1217850860, i32 -1687298294
  br label %loopEntry.backedge

land.lhs.true92:                                  ; preds = %loopEntry
  %idxprom93 = sext i32 %i.0 to i64
  %arrayidx94 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom93
  %145 = load i32, i32* %arrayidx94, align 4
  %cmp95 = icmp slt i32 %145, 64
  %146 = select i1 %cmp95, i32 -607767414, i32 -1687298294
  br label %loopEntry.backedge

if.then96:                                        ; preds = %loopEntry
  %idxprom97 = sext i32 %i.0 to i64
  %arrayidx98 = getelementptr inbounds [10 x double], [10 x double]* %c, i64 0, i64 %idxprom97
  store double 1.000000e+00, double* %arrayidx98, align 8
  br label %loopEntry.backedge

if.end99:                                         ; preds = %loopEntry
  %idxprom100 = sext i32 %i.0 to i64
  %arrayidx101 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom100
  %147 = load i32, i32* %arrayidx101, align 4
  %cmp102 = icmp slt i32 %147, 60
  %148 = select i1 %cmp102, i32 629062409, i32 948461981
  br label %loopEntry.backedge

if.then103:                                       ; preds = %loopEntry
  %idxprom104 = sext i32 %i.0 to i64
  %arrayidx105 = getelementptr inbounds [10 x double], [10 x double]* %c, i64 0, i64 %idxprom104
  store double 0.000000e+00, double* %arrayidx105, align 8
  br label %loopEntry.backedge

if.end106:                                        ; preds = %loopEntry
  %idxprom107 = sext i32 %i.0 to i64
  %arrayidx108 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom107
  %149 = load i32, i32* %arrayidx108, align 4
  %conv = sitofp i32 %149 to double
  %arrayidx110 = getelementptr inbounds [10 x double], [10 x double]* %c, i64 0, i64 %idxprom107
  %150 = load double, double* %arrayidx110, align 8
  %mul = fmul double %150, %conv
  %add = fadd double %sum2.0, %mul
  %add114 = fadd double %sum1.0, %conv
  br label %loopEntry.backedge

for.inc115:                                       ; preds = %loopEntry
  %151 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end117:                                       ; preds = %loopEntry
  %152 = load i32, i32* @x, align 4
  %153 = load i32, i32* @y, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 1461108337, i32 827270768
  br label %loopEntry.backedge

originalBB144:                                    ; preds = %loopEntry
  %div = fdiv double %sum2.0, %sum1.0
  %call118 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), double %div)
  %161 = load i32, i32* @x, align 4
  %162 = load i32, i32* @y, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 1354684903, i32 827270768
  br label %loopEntry.backedge

originalBBpart2164:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidxalteredBB)
  br label %loopEntry.backedge

originalBB119alteredBB:                           ; preds = %loopEntry
  %170 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB128alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB132alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB136alteredBB:                           ; preds = %loopEntry
  %idxprom53alteredBB = sext i32 %i.0 to i64
  %arrayidx54alteredBB = getelementptr inbounds [10 x double], [10 x double]* %c, i64 0, i64 %idxprom53alteredBB
  store double 2.700000e+00, double* %arrayidx54alteredBB, align 8
  br label %loopEntry.backedge

originalBB140alteredBB:                           ; preds = %loopEntry
  %idxprom75alteredBB = sext i32 %i.0 to i64
  %arrayidx76alteredBB = getelementptr inbounds [10 x double], [10 x double]* %c, i64 0, i64 %idxprom75alteredBB
  store double 2.000000e+00, double* %arrayidx76alteredBB, align 8
  br label %loopEntry.backedge

originalBB144alteredBB:                           ; preds = %loopEntry
  %divalteredBB = fdiv double %sum2.0, %sum1.0
  %call118alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), double %divalteredBB)
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
