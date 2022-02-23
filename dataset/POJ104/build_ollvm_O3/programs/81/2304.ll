; ModuleID = 'build_ollvm/programs/81/2304.ll'
source_filename = "source-C-CXX/81/2304.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp36.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [200 x i32], align 16
  %time = alloca [100 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ undef, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %max.0 = phi i32 [ undef, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 497652724, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 497652724, label %for.cond
    i32 -1759202535, label %for.body
    i32 730852416, label %for.inc
    i32 945590582, label %for.end
    i32 -154553557, label %for.cond1
    i32 -300222385, label %for.body3
    i32 -1977986760, label %originalBB
    i32 -2140297093, label %originalBBpart2
    i32 -767632494, label %for.inc6
    i32 -2134377365, label %for.end8
    i32 -30741280, label %originalBB58
    i32 -1063820942, label %originalBBpart260
    i32 -1458147672, label %for.cond9
    i32 -1898029825, label %for.body11
    i32 -834481596, label %for.inc15
    i32 -46314112, label %for.end17
    i32 656158381, label %for.cond18
    i32 -783037052, label %for.body21
    i32 -778040942, label %land.lhs.true
    i32 1118647633, label %land.lhs.true28
    i32 -2036192373, label %land.lhs.true32
    i32 1651792616, label %originalBB62
    i32 21632695, label %originalBBpart264
    i32 490181412, label %if.then
    i32 -2028117987, label %if.else
    i32 607557039, label %if.end
    i32 -1307067664, label %originalBB66
    i32 -1127460012, label %originalBBpart268
    i32 -941992542, label %for.inc41
    i32 2130995850, label %for.end43
    i32 1432288316, label %originalBB70
    i32 1756625844, label %originalBBpart272
    i32 940064336, label %for.cond44
    i32 2070763268, label %for.body46
    i32 -169187312, label %if.then50
    i32 -459384809, label %if.end53
    i32 975999503, label %for.inc54
    i32 742495647, label %originalBB74
    i32 -431772786, label %originalBBpart280
    i32 519121764, label %for.end56
    i32 2054040933, label %originalBBalteredBB
    i32 761022468, label %originalBB58alteredBB
    i32 -1548856576, label %originalBB62alteredBB
    i32 708873555, label %originalBB66alteredBB
    i32 -1728049617, label %originalBB70alteredBB
    i32 -1029616082, label %originalBB74alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB74alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBBalteredBB, %originalBBpart280, %originalBB74, %for.inc54, %if.end53, %if.then50, %for.body46, %for.cond44, %originalBBpart272, %originalBB70, %for.end43, %for.inc41, %originalBBpart268, %originalBB66, %if.end, %if.else, %if.then, %originalBBpart264, %originalBB62, %land.lhs.true32, %land.lhs.true28, %land.lhs.true, %for.body21, %for.cond18, %for.end17, %for.inc15, %for.body11, %for.cond9, %originalBBpart260, %originalBB58, %for.end8, %for.inc6, %originalBBpart2, %originalBB, %for.body3, %for.cond1, %for.end, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %134, %originalBB74alteredBB ], [ 0, %originalBB70alteredBB ], [ %i.0, %originalBB66alteredBB ], [ %i.0, %originalBB62alteredBB ], [ 0, %originalBB58alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart280 ], [ %124, %originalBB74 ], [ %i.0, %for.inc54 ], [ %i.0, %if.end53 ], [ %i.0, %if.then50 ], [ %i.0, %for.body46 ], [ %i.0, %for.cond44 ], [ %i.0, %originalBBpart272 ], [ 0, %originalBB70 ], [ %i.0, %for.end43 ], [ %.neg, %for.inc41 ], [ %i.0, %originalBBpart268 ], [ %i.0, %originalBB66 ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %originalBBpart264 ], [ %i.0, %originalBB62 ], [ %i.0, %land.lhs.true32 ], [ %i.0, %land.lhs.true28 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body21 ], [ %i.0, %for.cond18 ], [ 0, %for.end17 ], [ %42, %for.inc15 ], [ %i.0, %for.body11 ], [ %i.0, %for.cond9 ], [ %i.0, %originalBBpart260 ], [ 0, %originalBB58 ], [ %i.0, %for.end8 ], [ %21, %for.inc6 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ 0, %for.end ], [ %1, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB74alteredBB ], [ %m.0, %originalBB70alteredBB ], [ %m.0, %originalBB66alteredBB ], [ %m.0, %originalBB62alteredBB ], [ %m.0, %originalBB58alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %originalBBpart280 ], [ %m.0, %originalBB74 ], [ %m.0, %for.inc54 ], [ %m.0, %if.end53 ], [ %m.0, %if.then50 ], [ %m.0, %for.body46 ], [ %m.0, %for.cond44 ], [ %m.0, %originalBBpart272 ], [ %m.0, %originalBB70 ], [ %m.0, %for.end43 ], [ %m.0, %for.inc41 ], [ %m.0, %originalBBpart268 ], [ %m.0, %originalBB66 ], [ %m.0, %if.end ], [ %74, %if.else ], [ %m.0, %if.then ], [ %m.0, %originalBBpart264 ], [ %m.0, %originalBB62 ], [ %m.0, %land.lhs.true32 ], [ %m.0, %land.lhs.true28 ], [ %m.0, %land.lhs.true ], [ %m.0, %for.body21 ], [ %m.0, %for.cond18 ], [ 0, %for.end17 ], [ %m.0, %for.inc15 ], [ %m.0, %for.body11 ], [ %m.0, %for.cond9 ], [ %m.0, %originalBBpart260 ], [ %m.0, %originalBB58 ], [ %m.0, %for.end8 ], [ %m.0, %for.inc6 ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.body3 ], [ %m.0, %for.cond1 ], [ %m.0, %for.end ], [ %m.0, %for.inc ], [ %m.0, %for.body ], [ %m.0, %for.cond ]
  %max.0.be = phi i32 [ %max.0, %loopEntry ], [ %max.0, %originalBB74alteredBB ], [ 0, %originalBB70alteredBB ], [ %max.0, %originalBB66alteredBB ], [ %max.0, %originalBB62alteredBB ], [ %max.0, %originalBB58alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %originalBBpart280 ], [ %max.0, %originalBB74 ], [ %max.0, %for.inc54 ], [ %max.0, %if.end53 ], [ %114, %if.then50 ], [ %max.0, %for.body46 ], [ %max.0, %for.cond44 ], [ %max.0, %originalBBpart272 ], [ 0, %originalBB70 ], [ %max.0, %for.end43 ], [ %max.0, %for.inc41 ], [ %max.0, %originalBBpart268 ], [ %max.0, %originalBB66 ], [ %max.0, %if.end ], [ %max.0, %if.else ], [ %max.0, %if.then ], [ %max.0, %originalBBpart264 ], [ %max.0, %originalBB62 ], [ %max.0, %land.lhs.true32 ], [ %max.0, %land.lhs.true28 ], [ %max.0, %land.lhs.true ], [ %max.0, %for.body21 ], [ %max.0, %for.cond18 ], [ %max.0, %for.end17 ], [ %max.0, %for.inc15 ], [ %max.0, %for.body11 ], [ %max.0, %for.cond9 ], [ %max.0, %originalBBpart260 ], [ %max.0, %originalBB58 ], [ %max.0, %for.end8 ], [ %max.0, %for.inc6 ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %for.body3 ], [ %max.0, %for.cond1 ], [ %max.0, %for.end ], [ %max.0, %for.inc ], [ %max.0, %for.body ], [ %max.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 742495647, %originalBB74alteredBB ], [ 1432288316, %originalBB70alteredBB ], [ -1307067664, %originalBB66alteredBB ], [ 1651792616, %originalBB62alteredBB ], [ -30741280, %originalBB58alteredBB ], [ -1977986760, %originalBBalteredBB ], [ 940064336, %originalBBpart280 ], [ %133, %originalBB74 ], [ %123, %for.inc54 ], [ 975999503, %if.end53 ], [ -459384809, %if.then50 ], [ %113, %for.body46 ], [ %111, %for.cond44 ], [ 940064336, %originalBBpart272 ], [ %110, %originalBB70 ], [ %101, %for.end43 ], [ 656158381, %for.inc41 ], [ -941992542, %originalBBpart268 ], [ %92, %originalBB66 ], [ %83, %if.end ], [ 607557039, %if.else ], [ 607557039, %if.then ], [ %72, %originalBBpart264 ], [ %71, %originalBB62 ], [ %60, %land.lhs.true32 ], [ %51, %land.lhs.true28 ], [ %48, %land.lhs.true ], [ %46, %for.body21 ], [ %44, %for.cond18 ], [ 656158381, %for.end17 ], [ -1458147672, %for.inc15 ], [ -834481596, %for.body11 ], [ %41, %for.cond9 ], [ -1458147672, %originalBBpart260 ], [ %39, %originalBB58 ], [ %30, %for.end8 ], [ -154553557, %for.inc6 ], [ -767632494, %originalBBpart2 ], [ %20, %originalBB ], [ %11, %for.body3 ], [ %2, %for.cond1 ], [ -154553557, %for.end ], [ 497652724, %for.inc ], [ 730852416, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 200
  %0 = select i1 %cmp, i32 -1759202535, i32 945590582
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %1 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %cmp2 = icmp slt i32 %i.0, 100
  %2 = select i1 %cmp2, i32 -300222385, i32 -2134377365
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 -1977986760, i32 2054040933
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom4 = sext i32 %i.0 to i64
  %arrayidx5 = getelementptr inbounds [100 x i32], [100 x i32]* %time, i64 0, i64 %idxprom4
  store i32 0, i32* %arrayidx5, align 4
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -2140297093, i32 2054040933
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc6:                                         ; preds = %loopEntry
  %21 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end8:                                         ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -30741280, i32 761022468
  br label %loopEntry.backedge

originalBB58:                                     ; preds = %loopEntry
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -1063820942, i32 761022468
  br label %loopEntry.backedge

originalBBpart260:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond9:                                        ; preds = %loopEntry
  %40 = load i32, i32* %n, align 4
  %mul = shl nsw i32 %40, 1
  %cmp10 = icmp slt i32 %i.0, %mul
  %41 = select i1 %cmp10, i32 -1898029825, i32 -46314112
  br label %loopEntry.backedge

for.body11:                                       ; preds = %loopEntry
  %idxprom12 = sext i32 %i.0 to i64
  %arrayidx13 = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom12
  %call14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx13)
  br label %loopEntry.backedge

for.inc15:                                        ; preds = %loopEntry
  %42 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end17:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond18:                                       ; preds = %loopEntry
  %43 = load i32, i32* %n, align 4
  %mul19 = shl nsw i32 %43, 1
  %cmp20 = icmp slt i32 %i.0, %mul19
  %44 = select i1 %cmp20, i32 -783037052, i32 2130995850
  br label %loopEntry.backedge

for.body21:                                       ; preds = %loopEntry
  %idxprom22 = sext i32 %i.0 to i64
  %arrayidx23 = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom22
  %45 = load i32, i32* %arrayidx23, align 4
  %cmp24 = icmp sgt i32 %45, 89
  %46 = select i1 %cmp24, i32 -778040942, i32 -2028117987
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom25 = sext i32 %i.0 to i64
  %arrayidx26 = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom25
  %47 = load i32, i32* %arrayidx26, align 4
  %cmp27 = icmp slt i32 %47, 141
  %48 = select i1 %cmp27, i32 1118647633, i32 -2028117987
  br label %loopEntry.backedge

land.lhs.true28:                                  ; preds = %loopEntry
  %49 = add i32 %i.0, 1
  %idxprom29 = sext i32 %49 to i64
  %arrayidx30 = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom29
  %50 = load i32, i32* %arrayidx30, align 4
  %cmp31 = icmp sgt i32 %50, 59
  %51 = select i1 %cmp31, i32 -2036192373, i32 -2028117987
  br label %loopEntry.backedge

land.lhs.true32:                                  ; preds = %loopEntry
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 1651792616, i32 -1548856576
  br label %loopEntry.backedge

originalBB62:                                     ; preds = %loopEntry
  %61 = add i32 %i.0, 1
  %idxprom34 = sext i32 %61 to i64
  %arrayidx35 = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom34
  %62 = load i32, i32* %arrayidx35, align 4
  %cmp36 = icmp slt i32 %62, 91
  store i1 %cmp36, i1* %cmp36.reg2mem, align 1
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 21632695, i32 -1548856576
  br label %loopEntry.backedge

originalBBpart264:                                ; preds = %loopEntry
  %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload = load volatile i1, i1* %cmp36.reg2mem, align 1
  %72 = select i1 %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload, i32 490181412, i32 -2028117987
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom37 = sext i32 %m.0 to i64
  %arrayidx38 = getelementptr inbounds [100 x i32], [100 x i32]* %time, i64 0, i64 %idxprom37
  %73 = load i32, i32* %arrayidx38, align 4
  %.neg24 = add i32 %73, 1
  store i32 %.neg24, i32* %arrayidx38, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %74 = add i32 %m.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 -1307067664, i32 708873555
  br label %loopEntry.backedge

originalBB66:                                     ; preds = %loopEntry
  %84 = load i32, i32* @x, align 4
  %85 = load i32, i32* @y, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 -1127460012, i32 708873555
  br label %loopEntry.backedge

originalBBpart268:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc41:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, 2
  br label %loopEntry.backedge

for.end43:                                        ; preds = %loopEntry
  %93 = load i32, i32* @x, align 4
  %94 = load i32, i32* @y, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 1432288316, i32 -1728049617
  br label %loopEntry.backedge

originalBB70:                                     ; preds = %loopEntry
  %102 = load i32, i32* @x, align 4
  %103 = load i32, i32* @y, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 1756625844, i32 -1728049617
  br label %loopEntry.backedge

originalBBpart272:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond44:                                       ; preds = %loopEntry
  %cmp45 = icmp slt i32 %i.0, 100
  %111 = select i1 %cmp45, i32 2070763268, i32 519121764
  br label %loopEntry.backedge

for.body46:                                       ; preds = %loopEntry
  %idxprom47 = sext i32 %i.0 to i64
  %arrayidx48 = getelementptr inbounds [100 x i32], [100 x i32]* %time, i64 0, i64 %idxprom47
  %112 = load i32, i32* %arrayidx48, align 4
  %cmp49 = icmp sgt i32 %112, %max.0
  %113 = select i1 %cmp49, i32 -169187312, i32 -459384809
  br label %loopEntry.backedge

if.then50:                                        ; preds = %loopEntry
  %idxprom51 = sext i32 %i.0 to i64
  %arrayidx52 = getelementptr inbounds [100 x i32], [100 x i32]* %time, i64 0, i64 %idxprom51
  %114 = load i32, i32* %arrayidx52, align 4
  br label %loopEntry.backedge

if.end53:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc54:                                        ; preds = %loopEntry
  %115 = load i32, i32* @x, align 4
  %116 = load i32, i32* @y, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 742495647, i32 -1029616082
  br label %loopEntry.backedge

originalBB74:                                     ; preds = %loopEntry
  %124 = add i32 %i.0, 1
  %125 = load i32, i32* @x, align 4
  %126 = load i32, i32* @y, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 -431772786, i32 -1029616082
  br label %loopEntry.backedge

originalBBpart280:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end56:                                        ; preds = %loopEntry
  %call57 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %max.0)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxprom4alteredBB = sext i32 %i.0 to i64
  %arrayidx5alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %time, i64 0, i64 %idxprom4alteredBB
  store i32 0, i32* %arrayidx5alteredBB, align 4
  br label %loopEntry.backedge

originalBB58alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB62alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB66alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB70alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB74alteredBB:                            ; preds = %loopEntry
  %134 = add i32 %i.0, 1
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
