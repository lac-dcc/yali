; ModuleID = 'build_ollvm/programs/75/1618.ll'
source_filename = "source-C-CXX/75/1618.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp43.reg2mem = alloca i1, align 1
  %cmp14.reg2mem = alloca i1, align 1
  %cmp8.reg2mem = alloca i1, align 1
  %a = alloca [50001 x i32], align 16
  %b = alloca [50001 x i32], align 16
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arrayidx72 = getelementptr inbounds [50001 x i32], [50001 x i32]* %a, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %flag.0 = phi i32 [ 0, %entry ], [ %flag.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1345135355, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1345135355, label %for.cond
    i32 -782264247, label %for.body
    i32 1024928436, label %for.inc
    i32 -232215407, label %for.end
    i32 -1224220751, label %originalBB
    i32 1493014812, label %originalBBpart2
    i32 -1222917080, label %for.cond4
    i32 595409526, label %for.body6
    i32 219630682, label %for.cond7
    i32 1355006488, label %originalBB77
    i32 465971293, label %originalBBpart280
    i32 346033594, label %for.body9
    i32 -2015647338, label %originalBB82
    i32 1424730618, label %originalBBpart285
    i32 -1855296246, label %if.then
    i32 -156772721, label %if.end
    i32 1409550288, label %for.inc35
    i32 325102792, label %originalBB87
    i32 -222202484, label %originalBBpart299
    i32 635137956, label %for.end37
    i32 -2141366360, label %for.inc38
    i32 2003376590, label %for.end40
    i32 449902790, label %for.cond41
    i32 -828921823, label %originalBB101
    i32 -424158548, label %originalBBpart2112
    i32 -1197906599, label %for.body44
    i32 346131757, label %if.then51
    i32 -1860563073, label %if.then58
    i32 -823496490, label %originalBB114
    i32 187473277, label %originalBBpart2124
    i32 2132018828, label %if.end64
    i32 -950870803, label %if.else
    i32 1563660142, label %originalBB126
    i32 -508313099, label %originalBBpart2128
    i32 1225374991, label %if.end66
    i32 -738718787, label %for.inc67
    i32 1507134554, label %for.end69
    i32 -1398736048, label %if.then71
    i32 -2055136979, label %if.end76
    i32 -1720504532, label %originalBBalteredBB
    i32 -749158312, label %originalBB77alteredBB
    i32 56817026, label %originalBB82alteredBB
    i32 674697051, label %originalBB87alteredBB
    i32 1772922597, label %originalBB101alteredBB
    i32 813087162, label %originalBB114alteredBB
    i32 -2043038178, label %originalBB126alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB126alteredBB, %originalBB114alteredBB, %originalBB101alteredBB, %originalBB87alteredBB, %originalBB82alteredBB, %originalBB77alteredBB, %originalBBalteredBB, %if.then71, %for.end69, %for.inc67, %if.end66, %originalBBpart2128, %originalBB126, %if.else, %if.end64, %originalBBpart2124, %originalBB114, %if.then58, %if.then51, %for.body44, %originalBBpart2112, %originalBB101, %for.cond41, %for.end40, %for.inc38, %for.end37, %originalBBpart299, %originalBB87, %for.inc35, %if.end, %if.then, %originalBBpart285, %originalBB82, %for.body9, %originalBBpart280, %originalBB77, %for.cond7, %for.body6, %for.cond4, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body, %for.cond
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB126alteredBB ], [ %k.0, %originalBB114alteredBB ], [ %k.0, %originalBB101alteredBB ], [ %k.0, %originalBB87alteredBB ], [ %k.0, %originalBB82alteredBB ], [ %k.0, %originalBB77alteredBB ], [ 1, %originalBBalteredBB ], [ %k.0, %if.then71 ], [ %k.0, %for.end69 ], [ %k.0, %for.inc67 ], [ %k.0, %if.end66 ], [ %k.0, %originalBBpart2128 ], [ %k.0, %originalBB126 ], [ %k.0, %if.else ], [ %k.0, %if.end64 ], [ %k.0, %originalBBpart2124 ], [ %k.0, %originalBB114 ], [ %k.0, %if.then58 ], [ %k.0, %if.then51 ], [ %k.0, %for.body44 ], [ %k.0, %originalBBpart2112 ], [ %k.0, %originalBB101 ], [ %k.0, %for.cond41 ], [ %k.0, %for.end40 ], [ %.neg36, %for.inc38 ], [ %k.0, %for.end37 ], [ %k.0, %originalBBpart299 ], [ %k.0, %originalBB87 ], [ %k.0, %for.inc35 ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %originalBBpart285 ], [ %k.0, %originalBB82 ], [ %k.0, %for.body9 ], [ %k.0, %originalBBpart280 ], [ %k.0, %originalBB77 ], [ %k.0, %for.cond7 ], [ %k.0, %for.body6 ], [ %k.0, %for.cond4 ], [ %k.0, %originalBBpart2 ], [ 1, %originalBB ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB126alteredBB ], [ %i.0, %originalBB114alteredBB ], [ %i.0, %originalBB101alteredBB ], [ %159, %originalBB87alteredBB ], [ %i.0, %originalBB82alteredBB ], [ %i.0, %originalBB77alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.then71 ], [ %i.0, %for.end69 ], [ %155, %for.inc67 ], [ %i.0, %if.end66 ], [ %i.0, %originalBBpart2128 ], [ %i.0, %originalBB126 ], [ %i.0, %if.else ], [ %i.0, %if.end64 ], [ %i.0, %originalBBpart2124 ], [ %i.0, %originalBB114 ], [ %i.0, %if.then58 ], [ %i.0, %if.then51 ], [ %i.0, %for.body44 ], [ %i.0, %originalBBpart2112 ], [ %i.0, %originalBB101 ], [ %i.0, %for.cond41 ], [ 0, %for.end40 ], [ %i.0, %for.inc38 ], [ %i.0, %for.end37 ], [ %i.0, %originalBBpart299 ], [ %79, %originalBB87 ], [ %i.0, %for.inc35 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart285 ], [ %i.0, %originalBB82 ], [ %i.0, %for.body9 ], [ %i.0, %originalBBpart280 ], [ %i.0, %originalBB77 ], [ %i.0, %for.cond7 ], [ 0, %for.body6 ], [ %i.0, %for.cond4 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.end ], [ %.neg37, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %flag.0.be = phi i32 [ %flag.0, %loopEntry ], [ 1, %originalBB126alteredBB ], [ %flag.0, %originalBB114alteredBB ], [ %flag.0, %originalBB101alteredBB ], [ %flag.0, %originalBB87alteredBB ], [ %flag.0, %originalBB82alteredBB ], [ %flag.0, %originalBB77alteredBB ], [ %flag.0, %originalBBalteredBB ], [ %flag.0, %if.then71 ], [ %flag.0, %for.end69 ], [ %flag.0, %for.inc67 ], [ %flag.0, %if.end66 ], [ %flag.0, %originalBBpart2128 ], [ 1, %originalBB126 ], [ %flag.0, %if.else ], [ %flag.0, %if.end64 ], [ %flag.0, %originalBBpart2124 ], [ %flag.0, %originalBB114 ], [ %flag.0, %if.then58 ], [ %flag.0, %if.then51 ], [ %flag.0, %for.body44 ], [ %flag.0, %originalBBpart2112 ], [ %flag.0, %originalBB101 ], [ %flag.0, %for.cond41 ], [ %flag.0, %for.end40 ], [ %flag.0, %for.inc38 ], [ %flag.0, %for.end37 ], [ %flag.0, %originalBBpart299 ], [ %flag.0, %originalBB87 ], [ %flag.0, %for.inc35 ], [ %flag.0, %if.end ], [ %flag.0, %if.then ], [ %flag.0, %originalBBpart285 ], [ %flag.0, %originalBB82 ], [ %flag.0, %for.body9 ], [ %flag.0, %originalBBpart280 ], [ %flag.0, %originalBB77 ], [ %flag.0, %for.cond7 ], [ %flag.0, %for.body6 ], [ %flag.0, %for.cond4 ], [ %flag.0, %originalBBpart2 ], [ %flag.0, %originalBB ], [ %flag.0, %for.end ], [ %flag.0, %for.inc ], [ %flag.0, %for.body ], [ %flag.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1563660142, %originalBB126alteredBB ], [ -823496490, %originalBB114alteredBB ], [ -828921823, %originalBB101alteredBB ], [ 325102792, %originalBB87alteredBB ], [ -2015647338, %originalBB82alteredBB ], [ 1355006488, %originalBB77alteredBB ], [ -1224220751, %originalBBalteredBB ], [ -2055136979, %if.then71 ], [ %156, %for.end69 ], [ 449902790, %for.inc67 ], [ -738718787, %if.end66 ], [ 1507134554, %originalBBpart2128 ], [ %154, %originalBB126 ], [ %145, %if.else ], [ 1225374991, %if.end64 ], [ -738718787, %originalBBpart2124 ], [ %136, %originalBB114 ], [ %126, %if.then58 ], [ %117, %if.then51 ], [ %113, %for.body44 ], [ %109, %originalBBpart2112 ], [ %108, %originalBB101 ], [ %97, %for.cond41 ], [ 449902790, %for.end40 ], [ -1222917080, %for.inc38 ], [ -2141366360, %for.end37 ], [ 219630682, %originalBBpart299 ], [ %88, %originalBB87 ], [ %78, %for.inc35 ], [ 1409550288, %if.end ], [ -156772721, %if.then ], [ %64, %originalBBpart285 ], [ %63, %originalBB82 ], [ %51, %for.body9 ], [ %42, %originalBBpart280 ], [ %41, %originalBB77 ], [ %30, %for.cond7 ], [ 219630682, %for.body6 ], [ %21, %for.cond4 ], [ -1222917080, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.end ], [ -1345135355, %for.inc ], [ 1024928436, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -782264247, i32 -232215407
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [50001 x i32], [50001 x i32]* %a, i64 0, i64 %idxprom
  %arrayidx2 = getelementptr inbounds [50001 x i32], [50001 x i32]* %b, i64 0, i64 %idxprom
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx, i32* nonnull %arrayidx2)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg37 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -1224220751, i32 -1720504532
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 1493014812, i32 -1720504532
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %20 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %k.0, %20
  %21 = select i1 %cmp5, i32 595409526, i32 2003376590
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond7:                                        ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 1355006488, i32 -749158312
  br label %loopEntry.backedge

originalBB77:                                     ; preds = %loopEntry
  %31 = load i32, i32* %n, align 4
  %32 = sub i32 %31, %k.0
  %cmp8 = icmp slt i32 %i.0, %32
  store i1 %cmp8, i1* %cmp8.reg2mem, align 1
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 465971293, i32 -749158312
  br label %loopEntry.backedge

originalBBpart280:                                ; preds = %loopEntry
  %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload = load volatile i1, i1* %cmp8.reg2mem, align 1
  %42 = select i1 %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload, i32 346033594, i32 635137956
  br label %loopEntry.backedge

for.body9:                                        ; preds = %loopEntry
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -2015647338, i32 56817026
  br label %loopEntry.backedge

originalBB82:                                     ; preds = %loopEntry
  %idxprom10 = sext i32 %i.0 to i64
  %arrayidx11 = getelementptr inbounds [50001 x i32], [50001 x i32]* %a, i64 0, i64 %idxprom10
  %52 = load i32, i32* %arrayidx11, align 4
  %53 = add i32 %i.0, 1
  %idxprom12 = sext i32 %53 to i64
  %arrayidx13 = getelementptr inbounds [50001 x i32], [50001 x i32]* %a, i64 0, i64 %idxprom12
  %54 = load i32, i32* %arrayidx13, align 4
  %cmp14 = icmp sgt i32 %52, %54
  store i1 %cmp14, i1* %cmp14.reg2mem, align 1
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 1424730618, i32 56817026
  br label %loopEntry.backedge

originalBBpart285:                                ; preds = %loopEntry
  %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload = load volatile i1, i1* %cmp14.reg2mem, align 1
  %64 = select i1 %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload, i32 -1855296246, i32 -156772721
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom15 = sext i32 %i.0 to i64
  %arrayidx16 = getelementptr inbounds [50001 x i32], [50001 x i32]* %a, i64 0, i64 %idxprom15
  %65 = load i32, i32* %arrayidx16, align 4
  %66 = add i32 %i.0, 1
  %idxprom18 = sext i32 %66 to i64
  %arrayidx19 = getelementptr inbounds [50001 x i32], [50001 x i32]* %a, i64 0, i64 %idxprom18
  %67 = load i32, i32* %arrayidx19, align 4
  store i32 %67, i32* %arrayidx16, align 4
  store i32 %65, i32* %arrayidx19, align 4
  %arrayidx26 = getelementptr inbounds [50001 x i32], [50001 x i32]* %b, i64 0, i64 %idxprom15
  %68 = load i32, i32* %arrayidx26, align 4
  %arrayidx29 = getelementptr inbounds [50001 x i32], [50001 x i32]* %b, i64 0, i64 %idxprom18
  %69 = load i32, i32* %arrayidx29, align 4
  store i32 %69, i32* %arrayidx26, align 4
  store i32 %68, i32* %arrayidx29, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc35:                                        ; preds = %loopEntry
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 325102792, i32 674697051
  br label %loopEntry.backedge

originalBB87:                                     ; preds = %loopEntry
  %79 = add i32 %i.0, 1
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 -222202484, i32 674697051
  br label %loopEntry.backedge

originalBBpart299:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end37:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc38:                                        ; preds = %loopEntry
  %.neg36 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end40:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond41:                                       ; preds = %loopEntry
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 -828921823, i32 1772922597
  br label %loopEntry.backedge

originalBB101:                                    ; preds = %loopEntry
  %98 = load i32, i32* %n, align 4
  %99 = add i32 %98, -1
  %cmp43 = icmp slt i32 %i.0, %99
  store i1 %cmp43, i1* %cmp43.reg2mem, align 1
  %100 = load i32, i32* @x, align 4
  %101 = load i32, i32* @y, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 -424158548, i32 1772922597
  br label %loopEntry.backedge

originalBBpart2112:                               ; preds = %loopEntry
  %cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reload = load volatile i1, i1* %cmp43.reg2mem, align 1
  %109 = select i1 %cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reload, i32 -1197906599, i32 1507134554
  br label %loopEntry.backedge

for.body44:                                       ; preds = %loopEntry
  %110 = add i32 %i.0, 1
  %idxprom46 = sext i32 %110 to i64
  %arrayidx47 = getelementptr inbounds [50001 x i32], [50001 x i32]* %a, i64 0, i64 %idxprom46
  %111 = load i32, i32* %arrayidx47, align 4
  %idxprom48 = sext i32 %i.0 to i64
  %arrayidx49 = getelementptr inbounds [50001 x i32], [50001 x i32]* %b, i64 0, i64 %idxprom48
  %112 = load i32, i32* %arrayidx49, align 4
  %cmp50.not = icmp sgt i32 %111, %112
  %113 = select i1 %cmp50.not, i32 -950870803, i32 346131757
  br label %loopEntry.backedge

if.then51:                                        ; preds = %loopEntry
  %idxprom52 = sext i32 %i.0 to i64
  %arrayidx53 = getelementptr inbounds [50001 x i32], [50001 x i32]* %b, i64 0, i64 %idxprom52
  %114 = load i32, i32* %arrayidx53, align 4
  %115 = add i32 %i.0, 1
  %idxprom55 = sext i32 %115 to i64
  %arrayidx56 = getelementptr inbounds [50001 x i32], [50001 x i32]* %b, i64 0, i64 %idxprom55
  %116 = load i32, i32* %arrayidx56, align 4
  %cmp57 = icmp sgt i32 %114, %116
  %117 = select i1 %cmp57, i32 -1860563073, i32 2132018828
  br label %loopEntry.backedge

if.then58:                                        ; preds = %loopEntry
  %118 = load i32, i32* @x, align 4
  %119 = load i32, i32* @y, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 -823496490, i32 813087162
  br label %loopEntry.backedge

originalBB114:                                    ; preds = %loopEntry
  %idxprom59 = sext i32 %i.0 to i64
  %arrayidx60 = getelementptr inbounds [50001 x i32], [50001 x i32]* %b, i64 0, i64 %idxprom59
  %127 = load i32, i32* %arrayidx60, align 4
  %.neg35 = add i32 %i.0, 1
  %idxprom62 = sext i32 %.neg35 to i64
  %arrayidx63 = getelementptr inbounds [50001 x i32], [50001 x i32]* %b, i64 0, i64 %idxprom62
  store i32 %127, i32* %arrayidx63, align 4
  %128 = load i32, i32* @x, align 4
  %129 = load i32, i32* @y, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 187473277, i32 813087162
  br label %loopEntry.backedge

originalBBpart2124:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end64:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %137 = load i32, i32* @x, align 4
  %138 = load i32, i32* @y, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 1563660142, i32 -2043038178
  br label %loopEntry.backedge

originalBB126:                                    ; preds = %loopEntry
  %call65 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  %146 = load i32, i32* @x, align 4
  %147 = load i32, i32* @y, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 -508313099, i32 -2043038178
  br label %loopEntry.backedge

originalBBpart2128:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end66:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc67:                                        ; preds = %loopEntry
  %155 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end69:                                        ; preds = %loopEntry
  %cmp70 = icmp eq i32 %flag.0, 0
  %156 = select i1 %cmp70, i32 -1398736048, i32 -2055136979
  br label %loopEntry.backedge

if.then71:                                        ; preds = %loopEntry
  %157 = load i32, i32* %arrayidx72, align 16
  %idxprom73 = sext i32 %i.0 to i64
  %arrayidx74 = getelementptr inbounds [50001 x i32], [50001 x i32]* %b, i64 0, i64 %idxprom73
  %158 = load i32, i32* %arrayidx74, align 4
  %call75 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i32 %157, i32 %158)
  br label %loopEntry.backedge

if.end76:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB77alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB82alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB87alteredBB:                            ; preds = %loopEntry
  %159 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB101alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB114alteredBB:                           ; preds = %loopEntry
  %idxprom59alteredBB = sext i32 %i.0 to i64
  %arrayidx60alteredBB = getelementptr inbounds [50001 x i32], [50001 x i32]* %b, i64 0, i64 %idxprom59alteredBB
  %160 = load i32, i32* %arrayidx60alteredBB, align 4
  %.neg = add i32 %i.0, 1
  %idxprom62alteredBB = sext i32 %.neg to i64
  %arrayidx63alteredBB = getelementptr inbounds [50001 x i32], [50001 x i32]* %b, i64 0, i64 %idxprom62alteredBB
  store i32 %160, i32* %arrayidx63alteredBB, align 4
  br label %loopEntry.backedge

originalBB126alteredBB:                           ; preds = %loopEntry
  %call65alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
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
