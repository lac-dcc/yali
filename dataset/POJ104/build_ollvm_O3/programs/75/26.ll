; ModuleID = 'build_ollvm/programs/75/26.ll'
source_filename = "source-C-CXX/75/26.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.qujian = type { i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp51.reg2mem = alloca i1, align 1
  %cmp41.reg2mem = alloca i1, align 1
  %cmp36.reg2mem = alloca i1, align 1
  %cmp8.reg2mem = alloca i1, align 1
  %cmp5.reg2mem = alloca i1, align 1
  %qj = alloca [50000 x %struct.qujian], align 16
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %a73 = getelementptr inbounds [50000 x %struct.qujian], [50000 x %struct.qujian]* %qj, i64 0, i64 0, i32 0
  %b33 = getelementptr inbounds [50000 x %struct.qujian], [50000 x %struct.qujian]* %qj, i64 0, i64 0, i32 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %max.0 = phi i32 [ undef, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 773039399, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 773039399, label %for.cond
    i32 1529912412, label %for.body
    i32 -1366142443, label %originalBB
    i32 -2094417825, label %originalBBpart2
    i32 -736446157, label %for.inc
    i32 1244255947, label %for.end
    i32 -952561341, label %originalBB76
    i32 -478170439, label %originalBBpart289
    i32 -2081485877, label %for.cond4
    i32 -2047945198, label %originalBB91
    i32 1206118903, label %originalBBpart293
    i32 -5161295, label %for.body6
    i32 1266674391, label %for.cond7
    i32 -507267799, label %originalBB95
    i32 -258205714, label %originalBBpart297
    i32 -1189374851, label %for.body9
    i32 942056451, label %if.then
    i32 1065366013, label %if.end
    i32 1290962814, label %for.inc27
    i32 -1577549614, label %for.end29
    i32 -616073763, label %for.inc30
    i32 -686350391, label %for.end31
    i32 1595385433, label %for.cond34
    i32 -628705162, label %originalBB99
    i32 -465047708, label %originalBBpart2103
    i32 826272823, label %for.body37
    i32 -965385626, label %originalBB105
    i32 -1878860298, label %originalBBpart2107
    i32 914379245, label %if.then42
    i32 -1065604032, label %originalBB109
    i32 -1311691132, label %originalBBpart2111
    i32 -1193580714, label %if.end46
    i32 254232667, label %originalBB113
    i32 1662587976, label %originalBBpart2117
    i32 1697990403, label %if.then52
    i32 1864596337, label %if.end54
    i32 -247426271, label %originalBB119
    i32 607647906, label %originalBBpart2121
    i32 420341708, label %for.inc55
    i32 858775770, label %originalBB123
    i32 264693117, label %originalBBpart2129
    i32 1285447486, label %for.end57
    i32 1651257599, label %if.then63
    i32 1281737055, label %if.end68
    i32 753049573, label %if.then71
    i32 1704222504, label %if.end75
    i32 -2078366078, label %originalBBalteredBB
    i32 1958732676, label %originalBB76alteredBB
    i32 -1255525900, label %originalBB91alteredBB
    i32 503397601, label %originalBB95alteredBB
    i32 -520292253, label %originalBB99alteredBB
    i32 601537676, label %originalBB105alteredBB
    i32 1242841823, label %originalBB109alteredBB
    i32 -82120923, label %originalBB113alteredBB
    i32 -62592542, label %originalBB119alteredBB
    i32 -1944489892, label %originalBB123alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB76alteredBB, %originalBBalteredBB, %if.then71, %if.end68, %if.then63, %for.end57, %originalBBpart2129, %originalBB123, %for.inc55, %originalBBpart2121, %originalBB119, %if.end54, %if.then52, %originalBBpart2117, %originalBB113, %if.end46, %originalBBpart2111, %originalBB109, %if.then42, %originalBBpart2107, %originalBB105, %for.body37, %originalBBpart2103, %originalBB99, %for.cond34, %for.end31, %for.inc30, %for.end29, %for.inc27, %if.end, %if.then, %for.body9, %originalBBpart297, %originalBB95, %for.cond7, %for.body6, %originalBBpart293, %originalBB91, %for.cond4, %originalBBpart289, %originalBB76, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %221, %originalBB123alteredBB ], [ %i.0, %originalBB119alteredBB ], [ %i.0, %originalBB113alteredBB ], [ %i.0, %originalBB109alteredBB ], [ %i.0, %originalBB105alteredBB ], [ %i.0, %originalBB99alteredBB ], [ %i.0, %originalBB95alteredBB ], [ %i.0, %originalBB91alteredBB ], [ %219, %originalBB76alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.then71 ], [ %i.0, %if.end68 ], [ %i.0, %if.then63 ], [ %i.0, %for.end57 ], [ %i.0, %originalBBpart2129 ], [ %197, %originalBB123 ], [ %i.0, %for.inc55 ], [ %i.0, %originalBBpart2121 ], [ %i.0, %originalBB119 ], [ %i.0, %if.end54 ], [ %i.0, %if.then52 ], [ %i.0, %originalBBpart2117 ], [ %i.0, %originalBB113 ], [ %i.0, %if.end46 ], [ %i.0, %originalBBpart2111 ], [ %i.0, %originalBB109 ], [ %i.0, %if.then42 ], [ %i.0, %originalBBpart2107 ], [ %i.0, %originalBB105 ], [ %i.0, %for.body37 ], [ %i.0, %originalBBpart2103 ], [ %i.0, %originalBB99 ], [ %i.0, %for.cond34 ], [ 0, %for.end31 ], [ %.neg, %for.inc30 ], [ %i.0, %for.end29 ], [ %i.0, %for.inc27 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body9 ], [ %i.0, %originalBBpart297 ], [ %i.0, %originalBB95 ], [ %i.0, %for.cond7 ], [ %i.0, %for.body6 ], [ %i.0, %originalBBpart293 ], [ %i.0, %originalBB91 ], [ %i.0, %for.cond4 ], [ %i.0, %originalBBpart289 ], [ %30, %originalBB76 ], [ %i.0, %for.end ], [ %.neg35, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB123alteredBB ], [ %j.0, %originalBB119alteredBB ], [ %j.0, %originalBB113alteredBB ], [ %j.0, %originalBB109alteredBB ], [ %j.0, %originalBB105alteredBB ], [ %j.0, %originalBB99alteredBB ], [ %j.0, %originalBB95alteredBB ], [ %j.0, %originalBB91alteredBB ], [ %j.0, %originalBB76alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %if.then71 ], [ %j.0, %if.end68 ], [ %j.0, %if.then63 ], [ %j.0, %for.end57 ], [ %j.0, %originalBBpart2129 ], [ %j.0, %originalBB123 ], [ %j.0, %for.inc55 ], [ %j.0, %originalBBpart2121 ], [ %j.0, %originalBB119 ], [ %j.0, %if.end54 ], [ %j.0, %if.then52 ], [ %j.0, %originalBBpart2117 ], [ %j.0, %originalBB113 ], [ %j.0, %if.end46 ], [ %j.0, %originalBBpart2111 ], [ %j.0, %originalBB109 ], [ %j.0, %if.then42 ], [ %j.0, %originalBBpart2107 ], [ %j.0, %originalBB105 ], [ %j.0, %for.body37 ], [ %j.0, %originalBBpart2103 ], [ %j.0, %originalBB99 ], [ %j.0, %for.cond34 ], [ %j.0, %for.end31 ], [ %j.0, %for.inc30 ], [ %j.0, %for.end29 ], [ %87, %for.inc27 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body9 ], [ %j.0, %originalBBpart297 ], [ %j.0, %originalBB95 ], [ %j.0, %for.cond7 ], [ 0, %for.body6 ], [ %j.0, %originalBBpart293 ], [ %j.0, %originalBB91 ], [ %j.0, %for.cond4 ], [ %j.0, %originalBBpart289 ], [ %j.0, %originalBB76 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %max.0.be = phi i32 [ %max.0, %loopEntry ], [ %max.0, %originalBB123alteredBB ], [ %max.0, %originalBB119alteredBB ], [ %max.0, %originalBB113alteredBB ], [ %220, %originalBB109alteredBB ], [ %max.0, %originalBB105alteredBB ], [ %max.0, %originalBB99alteredBB ], [ %max.0, %originalBB95alteredBB ], [ %max.0, %originalBB91alteredBB ], [ %max.0, %originalBB76alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %if.then71 ], [ %max.0, %if.end68 ], [ %213, %if.then63 ], [ %max.0, %for.end57 ], [ %max.0, %originalBBpart2129 ], [ %max.0, %originalBB123 ], [ %max.0, %for.inc55 ], [ %max.0, %originalBBpart2121 ], [ %max.0, %originalBB119 ], [ %max.0, %if.end54 ], [ %max.0, %if.then52 ], [ %max.0, %originalBBpart2117 ], [ %max.0, %originalBB113 ], [ %max.0, %if.end46 ], [ %max.0, %originalBBpart2111 ], [ %139, %originalBB109 ], [ %max.0, %if.then42 ], [ %max.0, %originalBBpart2107 ], [ %max.0, %originalBB105 ], [ %max.0, %for.body37 ], [ %max.0, %originalBBpart2103 ], [ %max.0, %originalBB99 ], [ %max.0, %for.cond34 ], [ %88, %for.end31 ], [ %max.0, %for.inc30 ], [ %max.0, %for.end29 ], [ %max.0, %for.inc27 ], [ %max.0, %if.end ], [ %max.0, %if.then ], [ %max.0, %for.body9 ], [ %max.0, %originalBBpart297 ], [ %max.0, %originalBB95 ], [ %max.0, %for.cond7 ], [ %max.0, %for.body6 ], [ %max.0, %originalBBpart293 ], [ %max.0, %originalBB91 ], [ %max.0, %for.cond4 ], [ %max.0, %originalBBpart289 ], [ %max.0, %originalBB76 ], [ %max.0, %for.end ], [ %max.0, %for.inc ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %for.body ], [ %max.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 858775770, %originalBB123alteredBB ], [ -247426271, %originalBB119alteredBB ], [ 254232667, %originalBB113alteredBB ], [ -1065604032, %originalBB109alteredBB ], [ -965385626, %originalBB105alteredBB ], [ -628705162, %originalBB99alteredBB ], [ -507267799, %originalBB95alteredBB ], [ -2047945198, %originalBB91alteredBB ], [ -952561341, %originalBB76alteredBB ], [ -1366142443, %originalBBalteredBB ], [ 1704222504, %if.then71 ], [ %216, %if.end68 ], [ 1281737055, %if.then63 ], [ %210, %for.end57 ], [ 1595385433, %originalBBpart2129 ], [ %206, %originalBB123 ], [ %196, %for.inc55 ], [ 420341708, %originalBBpart2121 ], [ %187, %originalBB119 ], [ %178, %if.end54 ], [ 1285447486, %if.then52 ], [ %169, %originalBBpart2117 ], [ %168, %originalBB113 ], [ %157, %if.end46 ], [ -1193580714, %originalBBpart2111 ], [ %148, %originalBB109 ], [ %138, %if.then42 ], [ %129, %originalBBpart2107 ], [ %128, %originalBB105 ], [ %118, %for.body37 ], [ %109, %originalBBpart2103 ], [ %108, %originalBB99 ], [ %97, %for.cond34 ], [ 1595385433, %for.end31 ], [ -2081485877, %for.inc30 ], [ -616073763, %for.end29 ], [ 1266674391, %for.inc27 ], [ 1290962814, %if.end ], [ 1065366013, %if.then ], [ %81, %for.body9 ], [ %77, %originalBBpart297 ], [ %76, %originalBB95 ], [ %67, %for.cond7 ], [ 1266674391, %for.body6 ], [ %58, %originalBBpart293 ], [ %57, %originalBB91 ], [ %48, %for.cond4 ], [ -2081485877, %originalBBpart289 ], [ %39, %originalBB76 ], [ %28, %for.end ], [ 773039399, %for.inc ], [ -736446157, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 1529912412, i32 1244255947
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
  %10 = select i1 %9, i32 -1366142443, i32 -2078366078
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %a = getelementptr inbounds [50000 x %struct.qujian], [50000 x %struct.qujian]* %qj, i64 0, i64 %idxprom, i32 0
  %b = getelementptr inbounds [50000 x %struct.qujian], [50000 x %struct.qujian]* %qj, i64 0, i64 %idxprom, i32 1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %a, i32* nonnull %b)
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -2094417825, i32 -2078366078
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg35 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -952561341, i32 1958732676
  br label %loopEntry.backedge

originalBB76:                                     ; preds = %loopEntry
  %29 = load i32, i32* %n, align 4
  %30 = add i32 %29, -1
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -478170439, i32 1958732676
  br label %loopEntry.backedge

originalBBpart289:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -2047945198, i32 -1255525900
  br label %loopEntry.backedge

originalBB91:                                     ; preds = %loopEntry
  %cmp5 = icmp sgt i32 %i.0, 0
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 1206118903, i32 -1255525900
  br label %loopEntry.backedge

originalBBpart293:                                ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %58 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 -5161295, i32 -686350391
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond7:                                        ; preds = %loopEntry
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -507267799, i32 503397601
  br label %loopEntry.backedge

originalBB95:                                     ; preds = %loopEntry
  %cmp8 = icmp slt i32 %j.0, %i.0
  store i1 %cmp8, i1* %cmp8.reg2mem, align 1
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 -258205714, i32 503397601
  br label %loopEntry.backedge

originalBBpart297:                                ; preds = %loopEntry
  %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload = load volatile i1, i1* %cmp8.reg2mem, align 1
  %77 = select i1 %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload, i32 -1189374851, i32 -1577549614
  br label %loopEntry.backedge

for.body9:                                        ; preds = %loopEntry
  %idxprom10 = sext i32 %j.0 to i64
  %a12 = getelementptr inbounds [50000 x %struct.qujian], [50000 x %struct.qujian]* %qj, i64 0, i64 %idxprom10, i32 0
  %78 = load i32, i32* %a12, align 8
  %79 = add i32 %j.0, 1
  %idxprom13 = sext i32 %79 to i64
  %a15 = getelementptr inbounds [50000 x %struct.qujian], [50000 x %struct.qujian]* %qj, i64 0, i64 %idxprom13, i32 0
  %80 = load i32, i32* %a15, align 8
  %cmp16 = icmp sgt i32 %78, %80
  %81 = select i1 %cmp16, i32 942056451, i32 1065366013
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom17 = sext i32 %j.0 to i64
  %arrayidx18 = getelementptr inbounds [50000 x %struct.qujian], [50000 x %struct.qujian]* %qj, i64 0, i64 %idxprom17
  %82 = bitcast %struct.qujian* %arrayidx18 to i64*
  %83 = load i64, i64* %82, align 8
  %84 = add i32 %j.0, 1
  %idxprom22 = sext i32 %84 to i64
  %arrayidx23 = getelementptr inbounds [50000 x %struct.qujian], [50000 x %struct.qujian]* %qj, i64 0, i64 %idxprom22
  %85 = bitcast %struct.qujian* %arrayidx23 to i64*
  %86 = load i64, i64* %85, align 8
  store i64 %86, i64* %82, align 8
  store i64 %83, i64* %85, align 8
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc27:                                        ; preds = %loopEntry
  %87 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end29:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc30:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, -1
  br label %loopEntry.backedge

for.end31:                                        ; preds = %loopEntry
  %88 = load i32, i32* %b33, align 4
  br label %loopEntry.backedge

for.cond34:                                       ; preds = %loopEntry
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 -628705162, i32 -520292253
  br label %loopEntry.backedge

originalBB99:                                     ; preds = %loopEntry
  %98 = load i32, i32* %n, align 4
  %99 = add i32 %98, -1
  %cmp36 = icmp slt i32 %i.0, %99
  store i1 %cmp36, i1* %cmp36.reg2mem, align 1
  %100 = load i32, i32* @x, align 4
  %101 = load i32, i32* @y, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 -465047708, i32 -520292253
  br label %loopEntry.backedge

originalBBpart2103:                               ; preds = %loopEntry
  %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload = load volatile i1, i1* %cmp36.reg2mem, align 1
  %109 = select i1 %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload, i32 826272823, i32 1285447486
  br label %loopEntry.backedge

for.body37:                                       ; preds = %loopEntry
  %110 = load i32, i32* @x, align 4
  %111 = load i32, i32* @y, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 -965385626, i32 601537676
  br label %loopEntry.backedge

originalBB105:                                    ; preds = %loopEntry
  %idxprom38 = sext i32 %i.0 to i64
  %b40 = getelementptr inbounds [50000 x %struct.qujian], [50000 x %struct.qujian]* %qj, i64 0, i64 %idxprom38, i32 1
  %119 = load i32, i32* %b40, align 4
  %cmp41 = icmp sgt i32 %119, %max.0
  store i1 %cmp41, i1* %cmp41.reg2mem, align 1
  %120 = load i32, i32* @x, align 4
  %121 = load i32, i32* @y, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 -1878860298, i32 601537676
  br label %loopEntry.backedge

originalBBpart2107:                               ; preds = %loopEntry
  %cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reload = load volatile i1, i1* %cmp41.reg2mem, align 1
  %129 = select i1 %cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reload, i32 914379245, i32 -1193580714
  br label %loopEntry.backedge

if.then42:                                        ; preds = %loopEntry
  %130 = load i32, i32* @x, align 4
  %131 = load i32, i32* @y, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 -1065604032, i32 1242841823
  br label %loopEntry.backedge

originalBB109:                                    ; preds = %loopEntry
  %idxprom43 = sext i32 %i.0 to i64
  %b45 = getelementptr inbounds [50000 x %struct.qujian], [50000 x %struct.qujian]* %qj, i64 0, i64 %idxprom43, i32 1
  %139 = load i32, i32* %b45, align 4
  %140 = load i32, i32* @x, align 4
  %141 = load i32, i32* @y, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 -1311691132, i32 1242841823
  br label %loopEntry.backedge

originalBBpart2111:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end46:                                         ; preds = %loopEntry
  %149 = load i32, i32* @x, align 4
  %150 = load i32, i32* @y, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 254232667, i32 -82120923
  br label %loopEntry.backedge

originalBB113:                                    ; preds = %loopEntry
  %158 = add i32 %i.0, 1
  %idxprom48 = sext i32 %158 to i64
  %a50 = getelementptr inbounds [50000 x %struct.qujian], [50000 x %struct.qujian]* %qj, i64 0, i64 %idxprom48, i32 0
  %159 = load i32, i32* %a50, align 8
  %cmp51 = icmp slt i32 %max.0, %159
  store i1 %cmp51, i1* %cmp51.reg2mem, align 1
  %160 = load i32, i32* @x, align 4
  %161 = load i32, i32* @y, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 1662587976, i32 -82120923
  br label %loopEntry.backedge

originalBBpart2117:                               ; preds = %loopEntry
  %cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reload = load volatile i1, i1* %cmp51.reg2mem, align 1
  %169 = select i1 %cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reload, i32 1697990403, i32 1864596337
  br label %loopEntry.backedge

if.then52:                                        ; preds = %loopEntry
  %call53 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.end54:                                         ; preds = %loopEntry
  %170 = load i32, i32* @x, align 4
  %171 = load i32, i32* @y, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 -247426271, i32 -62592542
  br label %loopEntry.backedge

originalBB119:                                    ; preds = %loopEntry
  %179 = load i32, i32* @x, align 4
  %180 = load i32, i32* @y, align 4
  %181 = add i32 %179, -1
  %182 = mul i32 %181, %179
  %183 = and i32 %182, 1
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %185, %184
  %187 = select i1 %186, i32 607647906, i32 -62592542
  br label %loopEntry.backedge

originalBBpart2121:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc55:                                        ; preds = %loopEntry
  %188 = load i32, i32* @x, align 4
  %189 = load i32, i32* @y, align 4
  %190 = add i32 %188, -1
  %191 = mul i32 %190, %188
  %192 = and i32 %191, 1
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %194, %193
  %196 = select i1 %195, i32 858775770, i32 -1944489892
  br label %loopEntry.backedge

originalBB123:                                    ; preds = %loopEntry
  %197 = add i32 %i.0, 1
  %198 = load i32, i32* @x, align 4
  %199 = load i32, i32* @y, align 4
  %200 = add i32 %198, -1
  %201 = mul i32 %200, %198
  %202 = and i32 %201, 1
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %204, %203
  %206 = select i1 %205, i32 264693117, i32 -1944489892
  br label %loopEntry.backedge

originalBBpart2129:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end57:                                        ; preds = %loopEntry
  %207 = load i32, i32* %n, align 4
  %208 = add i32 %207, -1
  %idxprom59 = sext i32 %208 to i64
  %b61 = getelementptr inbounds [50000 x %struct.qujian], [50000 x %struct.qujian]* %qj, i64 0, i64 %idxprom59, i32 1
  %209 = load i32, i32* %b61, align 4
  %cmp62 = icmp sgt i32 %209, %max.0
  %210 = select i1 %cmp62, i32 1651257599, i32 1281737055
  br label %loopEntry.backedge

if.then63:                                        ; preds = %loopEntry
  %211 = load i32, i32* %n, align 4
  %212 = add i32 %211, -1
  %idxprom65 = sext i32 %212 to i64
  %b67 = getelementptr inbounds [50000 x %struct.qujian], [50000 x %struct.qujian]* %qj, i64 0, i64 %idxprom65, i32 1
  %213 = load i32, i32* %b67, align 4
  br label %loopEntry.backedge

if.end68:                                         ; preds = %loopEntry
  %214 = load i32, i32* %n, align 4
  %215 = add i32 %214, -1
  %cmp70 = icmp eq i32 %i.0, %215
  %216 = select i1 %cmp70, i32 753049573, i32 1704222504
  br label %loopEntry.backedge

if.then71:                                        ; preds = %loopEntry
  %217 = load i32, i32* %a73, align 16
  %call74 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i32 %217, i32 %max.0)
  br label %loopEntry.backedge

if.end75:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %aalteredBB = getelementptr inbounds [50000 x %struct.qujian], [50000 x %struct.qujian]* %qj, i64 0, i64 %idxpromalteredBB, i32 0
  %balteredBB = getelementptr inbounds [50000 x %struct.qujian], [50000 x %struct.qujian]* %qj, i64 0, i64 %idxpromalteredBB, i32 1
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %aalteredBB, i32* nonnull %balteredBB)
  br label %loopEntry.backedge

originalBB76alteredBB:                            ; preds = %loopEntry
  %218 = load i32, i32* %n, align 4
  %219 = add i32 %218, -1
  br label %loopEntry.backedge

originalBB91alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB95alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB99alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB105alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB109alteredBB:                           ; preds = %loopEntry
  %idxprom43alteredBB = sext i32 %i.0 to i64
  %b45alteredBB = getelementptr inbounds [50000 x %struct.qujian], [50000 x %struct.qujian]* %qj, i64 0, i64 %idxprom43alteredBB, i32 1
  %220 = load i32, i32* %b45alteredBB, align 4
  br label %loopEntry.backedge

originalBB113alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB119alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB123alteredBB:                           ; preds = %loopEntry
  %221 = add i32 %i.0, 1
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
