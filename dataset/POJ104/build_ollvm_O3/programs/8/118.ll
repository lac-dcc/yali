; ModuleID = 'build_ollvm/programs/8/118.ll'
source_filename = "source-C-CXX/8/118.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.bingren = type { [10 x i8], i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%d\00", align 1
@bingren = common global [201 x %struct.bingren] zeroinitializer, align 16
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp52.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %y.0 = phi i32 [ undef, %entry ], [ %y.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 41199375, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 41199375, label %for.cond
    i32 -1255373091, label %originalBB
    i32 -808382682, label %originalBBpart2
    i32 1297397441, label %for.body
    i32 139462776, label %for.inc
    i32 -1030360869, label %for.end
    i32 -1671508883, label %originalBB79
    i32 1937343476, label %originalBBpart281
    i32 -563905792, label %for.cond4
    i32 -147485138, label %for.body6
    i32 297765334, label %if.then
    i32 2047744594, label %if.end
    i32 -1520328187, label %for.inc16
    i32 1559464294, label %for.end18
    i32 -1258632639, label %for.cond19
    i32 -503604189, label %for.body21
    i32 1310831017, label %originalBB83
    i32 -350558808, label %originalBBpart285
    i32 1144733369, label %for.cond22
    i32 1948972956, label %for.body25
    i32 -2051528092, label %if.then33
    i32 349251612, label %if.end44
    i32 25722664, label %originalBB87
    i32 -1547754286, label %originalBBpart289
    i32 -461851755, label %for.inc45
    i32 1793374037, label %for.end47
    i32 388456478, label %originalBB91
    i32 1897673488, label %originalBBpart293
    i32 41320634, label %for.inc48
    i32 2101556518, label %originalBB95
    i32 -2137409862, label %originalBBpart2101
    i32 1904524749, label %for.end50
    i32 -455149807, label %originalBB103
    i32 1290497345, label %originalBBpart2105
    i32 835978184, label %for.cond51
    i32 -422472560, label %originalBB107
    i32 636935708, label %originalBBpart2109
    i32 -465659800, label %for.body53
    i32 1712276223, label %for.inc59
    i32 1569667213, label %for.end61
    i32 -511244369, label %for.cond62
    i32 685673400, label %for.body64
    i32 -2133568873, label %if.then69
    i32 207544484, label %if.end75
    i32 684272071, label %originalBB111
    i32 1942081776, label %originalBBpart2113
    i32 1539558073, label %for.inc76
    i32 -557589717, label %for.end78
    i32 726994672, label %originalBBalteredBB
    i32 -1957212685, label %originalBB79alteredBB
    i32 846386940, label %originalBB83alteredBB
    i32 -1350625300, label %originalBB87alteredBB
    i32 1925945993, label %originalBB91alteredBB
    i32 -1023638963, label %originalBB95alteredBB
    i32 428679515, label %originalBB103alteredBB
    i32 627272092, label %originalBB107alteredBB
    i32 -1327219792, label %originalBB111alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBBalteredBB, %for.inc76, %originalBBpart2113, %originalBB111, %if.end75, %if.then69, %for.body64, %for.cond62, %for.end61, %for.inc59, %for.body53, %originalBBpart2109, %originalBB107, %for.cond51, %originalBBpart2105, %originalBB103, %for.end50, %originalBBpart2101, %originalBB95, %for.inc48, %originalBBpart293, %originalBB91, %for.end47, %for.inc45, %originalBBpart289, %originalBB87, %if.end44, %if.then33, %for.body25, %for.cond22, %originalBBpart285, %originalBB83, %for.body21, %for.cond19, %for.end18, %for.inc16, %if.end, %if.then, %for.body6, %for.cond4, %originalBBpart281, %originalBB79, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB111alteredBB ], [ %i.0, %originalBB107alteredBB ], [ 100, %originalBB103alteredBB ], [ %i.0, %originalBB95alteredBB ], [ %i.0, %originalBB91alteredBB ], [ %i.0, %originalBB87alteredBB ], [ 100, %originalBB83alteredBB ], [ 0, %originalBB79alteredBB ], [ %i.0, %originalBBalteredBB ], [ %190, %for.inc76 ], [ %i.0, %originalBBpart2113 ], [ %i.0, %originalBB111 ], [ %i.0, %if.end75 ], [ %i.0, %if.then69 ], [ %i.0, %for.body64 ], [ %i.0, %for.cond62 ], [ 0, %for.end61 ], [ %167, %for.inc59 ], [ %i.0, %for.body53 ], [ %i.0, %originalBBpart2109 ], [ %i.0, %originalBB107 ], [ %i.0, %for.cond51 ], [ %i.0, %originalBBpart2105 ], [ 100, %originalBB103 ], [ %i.0, %for.end50 ], [ %i.0, %originalBBpart2101 ], [ %i.0, %originalBB95 ], [ %i.0, %for.inc48 ], [ %i.0, %originalBBpart293 ], [ %i.0, %originalBB91 ], [ %i.0, %for.end47 ], [ %92, %for.inc45 ], [ %i.0, %originalBBpart289 ], [ %i.0, %originalBB87 ], [ %i.0, %if.end44 ], [ %i.0, %if.then33 ], [ %i.0, %for.body25 ], [ %i.0, %for.cond22 ], [ %i.0, %originalBBpart285 ], [ 100, %originalBB83 ], [ %i.0, %for.body21 ], [ %i.0, %for.cond19 ], [ %i.0, %for.end18 ], [ %.neg35, %for.inc16 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body6 ], [ %i.0, %for.cond4 ], [ %i.0, %originalBBpart281 ], [ 0, %originalBB79 ], [ %i.0, %for.end ], [ %20, %for.inc ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB111alteredBB ], [ %j.0, %originalBB107alteredBB ], [ %j.0, %originalBB103alteredBB ], [ %191, %originalBB95alteredBB ], [ %j.0, %originalBB91alteredBB ], [ %j.0, %originalBB87alteredBB ], [ %j.0, %originalBB83alteredBB ], [ 100, %originalBB79alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc76 ], [ %j.0, %originalBBpart2113 ], [ %j.0, %originalBB111 ], [ %j.0, %if.end75 ], [ %j.0, %if.then69 ], [ %j.0, %for.body64 ], [ %j.0, %for.cond62 ], [ %j.0, %for.end61 ], [ %j.0, %for.inc59 ], [ %j.0, %for.body53 ], [ %j.0, %originalBBpart2109 ], [ %j.0, %originalBB107 ], [ %j.0, %for.cond51 ], [ %j.0, %originalBBpart2105 ], [ %j.0, %originalBB103 ], [ %j.0, %for.end50 ], [ %j.0, %originalBBpart2101 ], [ %120, %originalBB95 ], [ %j.0, %for.inc48 ], [ %j.0, %originalBBpart293 ], [ %j.0, %originalBB91 ], [ %j.0, %for.end47 ], [ %j.0, %for.inc45 ], [ %j.0, %originalBBpart289 ], [ %j.0, %originalBB87 ], [ %j.0, %if.end44 ], [ %j.0, %if.then33 ], [ %j.0, %for.body25 ], [ %j.0, %for.cond22 ], [ %j.0, %originalBBpart285 ], [ %j.0, %originalBB83 ], [ %j.0, %for.body21 ], [ %j.0, %for.cond19 ], [ 0, %for.end18 ], [ %j.0, %for.inc16 ], [ %j.0, %if.end ], [ %45, %if.then ], [ %j.0, %for.body6 ], [ %j.0, %for.cond4 ], [ %j.0, %originalBBpart281 ], [ 100, %originalBB79 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %y.0.be = phi i32 [ %y.0, %loopEntry ], [ %y.0, %originalBB111alteredBB ], [ %y.0, %originalBB107alteredBB ], [ %y.0, %originalBB103alteredBB ], [ %y.0, %originalBB95alteredBB ], [ %y.0, %originalBB91alteredBB ], [ %y.0, %originalBB87alteredBB ], [ %y.0, %originalBB83alteredBB ], [ %y.0, %originalBB79alteredBB ], [ %y.0, %originalBBalteredBB ], [ %y.0, %for.inc76 ], [ %y.0, %originalBBpart2113 ], [ %y.0, %originalBB111 ], [ %y.0, %if.end75 ], [ %y.0, %if.then69 ], [ %y.0, %for.body64 ], [ %y.0, %for.cond62 ], [ %y.0, %for.end61 ], [ %y.0, %for.inc59 ], [ %y.0, %for.body53 ], [ %y.0, %originalBBpart2109 ], [ %y.0, %originalBB107 ], [ %y.0, %for.cond51 ], [ %y.0, %originalBBpart2105 ], [ %y.0, %originalBB103 ], [ %y.0, %for.end50 ], [ %y.0, %originalBBpart2101 ], [ %y.0, %originalBB95 ], [ %y.0, %for.inc48 ], [ %y.0, %originalBBpart293 ], [ %y.0, %originalBB91 ], [ %y.0, %for.end47 ], [ %y.0, %for.inc45 ], [ %y.0, %originalBBpart289 ], [ %y.0, %originalBB87 ], [ %y.0, %if.end44 ], [ %y.0, %if.then33 ], [ %y.0, %for.body25 ], [ %y.0, %for.cond22 ], [ %y.0, %originalBBpart285 ], [ %y.0, %originalBB83 ], [ %y.0, %for.body21 ], [ %y.0, %for.cond19 ], [ %j.0, %for.end18 ], [ %y.0, %for.inc16 ], [ %y.0, %if.end ], [ %y.0, %if.then ], [ %y.0, %for.body6 ], [ %y.0, %for.cond4 ], [ %y.0, %originalBBpart281 ], [ %y.0, %originalBB79 ], [ %y.0, %for.end ], [ %y.0, %for.inc ], [ %y.0, %for.body ], [ %y.0, %originalBBpart2 ], [ %y.0, %originalBB ], [ %y.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 684272071, %originalBB111alteredBB ], [ -422472560, %originalBB107alteredBB ], [ -455149807, %originalBB103alteredBB ], [ 2101556518, %originalBB95alteredBB ], [ 388456478, %originalBB91alteredBB ], [ 25722664, %originalBB87alteredBB ], [ 1310831017, %originalBB83alteredBB ], [ -1671508883, %originalBB79alteredBB ], [ -1255373091, %originalBBalteredBB ], [ -511244369, %for.inc76 ], [ 1539558073, %originalBBpart2113 ], [ %189, %originalBB111 ], [ %180, %if.end75 ], [ 207544484, %if.then69 ], [ %171, %for.body64 ], [ %169, %for.cond62 ], [ -511244369, %for.end61 ], [ 835978184, %for.inc59 ], [ 1712276223, %for.body53 ], [ %166, %originalBBpart2109 ], [ %165, %originalBB107 ], [ %156, %for.cond51 ], [ 835978184, %originalBBpart2105 ], [ %147, %originalBB103 ], [ %138, %for.end50 ], [ -1258632639, %originalBBpart2101 ], [ %129, %originalBB95 ], [ %119, %for.inc48 ], [ 41320634, %originalBBpart293 ], [ %110, %originalBB91 ], [ %101, %for.end47 ], [ 1144733369, %for.inc45 ], [ -461851755, %originalBBpart289 ], [ %91, %originalBB87 ], [ %82, %if.end44 ], [ 349251612, %if.then33 ], [ %71, %for.body25 ], [ %67, %for.cond22 ], [ 1144733369, %originalBBpart285 ], [ %65, %originalBB83 ], [ %56, %for.body21 ], [ %47, %for.cond19 ], [ -1258632639, %for.end18 ], [ -563905792, %for.inc16 ], [ -1520328187, %if.end ], [ 2047744594, %if.then ], [ %42, %for.body6 ], [ %40, %for.cond4 ], [ -563905792, %originalBBpart281 ], [ %38, %originalBB79 ], [ %29, %for.end ], [ 41199375, %for.inc ], [ 139462776, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -1255373091, i32 726994672
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %9
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -808382682, i32 726994672
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1297397441, i32 -1030360869
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arraydecay = getelementptr inbounds [201 x %struct.bingren], [201 x %struct.bingren]* @bingren, i64 0, i64 %idxprom, i32 0, i64 0
  %o = getelementptr inbounds [201 x %struct.bingren], [201 x %struct.bingren]* @bingren, i64 0, i64 %idxprom, i32 1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay, i32* nonnull %o)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %20 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -1671508883, i32 -1957212685
  br label %loopEntry.backedge

originalBB79:                                     ; preds = %loopEntry
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 1937343476, i32 -1957212685
  br label %loopEntry.backedge

originalBBpart281:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %39 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %i.0, %39
  %40 = select i1 %cmp5, i32 -147485138, i32 1559464294
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %idxprom7 = sext i32 %i.0 to i64
  %o9 = getelementptr inbounds [201 x %struct.bingren], [201 x %struct.bingren]* @bingren, i64 0, i64 %idxprom7, i32 1
  %41 = load i32, i32* %o9, align 4
  %cmp10 = icmp sgt i32 %41, 59
  %42 = select i1 %cmp10, i32 297765334, i32 2047744594
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom11 = sext i32 %j.0 to i64
  %idxprom13 = sext i32 %i.0 to i64
  %43 = getelementptr inbounds [201 x %struct.bingren], [201 x %struct.bingren]* @bingren, i64 0, i64 %idxprom11, i32 0, i64 0
  %44 = getelementptr inbounds [201 x %struct.bingren], [201 x %struct.bingren]* @bingren, i64 0, i64 %idxprom13, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %43, i8* noundef nonnull align 16 dereferenceable(16) %44, i64 16, i1 false)
  %45 = add i32 %j.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc16:                                        ; preds = %loopEntry
  %.neg35 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end18:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond19:                                       ; preds = %loopEntry
  %46 = add i32 %y.0, -1
  %cmp20 = icmp slt i32 %j.0, %46
  %47 = select i1 %cmp20, i32 -503604189, i32 1904524749
  br label %loopEntry.backedge

for.body21:                                       ; preds = %loopEntry
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 1310831017, i32 846386940
  br label %loopEntry.backedge

originalBB83:                                     ; preds = %loopEntry
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -350558808, i32 846386940
  br label %loopEntry.backedge

originalBBpart285:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond22:                                       ; preds = %loopEntry
  %66 = sub i32 %y.0, %j.0
  %cmp24 = icmp slt i32 %i.0, %66
  %67 = select i1 %cmp24, i32 1948972956, i32 1793374037
  br label %loopEntry.backedge

for.body25:                                       ; preds = %loopEntry
  %idxprom26 = sext i32 %i.0 to i64
  %o28 = getelementptr inbounds [201 x %struct.bingren], [201 x %struct.bingren]* @bingren, i64 0, i64 %idxprom26, i32 1
  %68 = load i32, i32* %o28, align 4
  %69 = add i32 %i.0, 1
  %idxprom29 = sext i32 %69 to i64
  %o31 = getelementptr inbounds [201 x %struct.bingren], [201 x %struct.bingren]* @bingren, i64 0, i64 %idxprom29, i32 1
  %70 = load i32, i32* %o31, align 4
  %cmp32 = icmp slt i32 %68, %70
  %71 = select i1 %cmp32, i32 -2051528092, i32 349251612
  br label %loopEntry.backedge

if.then33:                                        ; preds = %loopEntry
  %idxprom34 = sext i32 %i.0 to i64
  %72 = getelementptr inbounds [201 x %struct.bingren], [201 x %struct.bingren]* @bingren, i64 0, i64 %idxprom34, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) getelementptr inbounds ([201 x %struct.bingren], [201 x %struct.bingren]* @bingren, i64 0, i64 200, i32 0, i64 0), i8* noundef nonnull align 16 dereferenceable(16) %72, i64 16, i1 false)
  %.neg = add i32 %i.0, 1
  %idxprom39 = sext i32 %.neg to i64
  %73 = getelementptr inbounds [201 x %struct.bingren], [201 x %struct.bingren]* @bingren, i64 0, i64 %idxprom39, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %72, i8* noundef nonnull align 16 dereferenceable(16) %73, i64 16, i1 false)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %73, i8* noundef nonnull align 16 dereferenceable(16) getelementptr inbounds ([201 x %struct.bingren], [201 x %struct.bingren]* @bingren, i64 0, i64 200, i32 0, i64 0), i64 16, i1 false)
  br label %loopEntry.backedge

if.end44:                                         ; preds = %loopEntry
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 25722664, i32 -1350625300
  br label %loopEntry.backedge

originalBB87:                                     ; preds = %loopEntry
  %83 = load i32, i32* @x, align 4
  %84 = load i32, i32* @y, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 -1547754286, i32 -1350625300
  br label %loopEntry.backedge

originalBBpart289:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc45:                                        ; preds = %loopEntry
  %92 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end47:                                        ; preds = %loopEntry
  %93 = load i32, i32* @x, align 4
  %94 = load i32, i32* @y, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 388456478, i32 1925945993
  br label %loopEntry.backedge

originalBB91:                                     ; preds = %loopEntry
  %102 = load i32, i32* @x, align 4
  %103 = load i32, i32* @y, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 1897673488, i32 1925945993
  br label %loopEntry.backedge

originalBBpart293:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc48:                                        ; preds = %loopEntry
  %111 = load i32, i32* @x, align 4
  %112 = load i32, i32* @y, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 2101556518, i32 -1023638963
  br label %loopEntry.backedge

originalBB95:                                     ; preds = %loopEntry
  %120 = add i32 %j.0, 1
  %121 = load i32, i32* @x, align 4
  %122 = load i32, i32* @y, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 -2137409862, i32 -1023638963
  br label %loopEntry.backedge

originalBBpart2101:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end50:                                        ; preds = %loopEntry
  %130 = load i32, i32* @x, align 4
  %131 = load i32, i32* @y, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 -455149807, i32 428679515
  br label %loopEntry.backedge

originalBB103:                                    ; preds = %loopEntry
  %139 = load i32, i32* @x, align 4
  %140 = load i32, i32* @y, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 1290497345, i32 428679515
  br label %loopEntry.backedge

originalBBpart2105:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond51:                                       ; preds = %loopEntry
  %148 = load i32, i32* @x, align 4
  %149 = load i32, i32* @y, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 -422472560, i32 627272092
  br label %loopEntry.backedge

originalBB107:                                    ; preds = %loopEntry
  %cmp52 = icmp slt i32 %i.0, %y.0
  store i1 %cmp52, i1* %cmp52.reg2mem, align 1
  %157 = load i32, i32* @x, align 4
  %158 = load i32, i32* @y, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 636935708, i32 627272092
  br label %loopEntry.backedge

originalBBpart2109:                               ; preds = %loopEntry
  %cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reload = load volatile i1, i1* %cmp52.reg2mem, align 1
  %166 = select i1 %cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reload, i32 -465659800, i32 1569667213
  br label %loopEntry.backedge

for.body53:                                       ; preds = %loopEntry
  %idxprom54 = sext i32 %i.0 to i64
  %arraydecay57 = getelementptr inbounds [201 x %struct.bingren], [201 x %struct.bingren]* @bingren, i64 0, i64 %idxprom54, i32 0, i64 0
  %puts34 = call i32 @puts(i8* nonnull %arraydecay57)
  br label %loopEntry.backedge

for.inc59:                                        ; preds = %loopEntry
  %167 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end61:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond62:                                       ; preds = %loopEntry
  %168 = load i32, i32* %n, align 4
  %cmp63 = icmp slt i32 %i.0, %168
  %169 = select i1 %cmp63, i32 685673400, i32 -557589717
  br label %loopEntry.backedge

for.body64:                                       ; preds = %loopEntry
  %idxprom65 = sext i32 %i.0 to i64
  %o67 = getelementptr inbounds [201 x %struct.bingren], [201 x %struct.bingren]* @bingren, i64 0, i64 %idxprom65, i32 1
  %170 = load i32, i32* %o67, align 4
  %cmp68 = icmp slt i32 %170, 60
  %171 = select i1 %cmp68, i32 -2133568873, i32 207544484
  br label %loopEntry.backedge

if.then69:                                        ; preds = %loopEntry
  %idxprom70 = sext i32 %i.0 to i64
  %arraydecay73 = getelementptr inbounds [201 x %struct.bingren], [201 x %struct.bingren]* @bingren, i64 0, i64 %idxprom70, i32 0, i64 0
  %puts = call i32 @puts(i8* nonnull %arraydecay73)
  br label %loopEntry.backedge

if.end75:                                         ; preds = %loopEntry
  %172 = load i32, i32* @x, align 4
  %173 = load i32, i32* @y, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 684272071, i32 -1327219792
  br label %loopEntry.backedge

originalBB111:                                    ; preds = %loopEntry
  %181 = load i32, i32* @x, align 4
  %182 = load i32, i32* @y, align 4
  %183 = add i32 %181, -1
  %184 = mul i32 %183, %181
  %185 = and i32 %184, 1
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %187, %186
  %189 = select i1 %188, i32 1942081776, i32 -1327219792
  br label %loopEntry.backedge

originalBBpart2113:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc76:                                        ; preds = %loopEntry
  %190 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end78:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB79alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB83alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB87alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB91alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB95alteredBB:                            ; preds = %loopEntry
  %191 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB103alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB107alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB111alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #3 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
