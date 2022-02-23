; ModuleID = 'build_ollvm/programs/8/39.ll'
source_filename = "source-C-CXX/8/39.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp56.reg2mem = alloca i1, align 1
  %cmp19.reg2mem = alloca i1, align 1
  %cmp9.reg2mem = alloca i1, align 1
  %cmp5.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %id = alloca [100 x [100 x i8]], align 16
  %age = alloca [100 x i32], align 16
  %e_id = alloca [100 x i8], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arraydecay23alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %e_id, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %i7.0 = phi i32 [ undef, %entry ], [ %i7.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1606473700, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1606473700, label %for.cond
    i32 1847209413, label %originalBB
    i32 1377515808, label %originalBBpart2
    i32 -1976862298, label %for.body
    i32 -121634538, label %originalBB65
    i32 -302384579, label %originalBBpart267
    i32 433220837, label %for.inc
    i32 -793757220, label %for.end
    i32 1391506866, label %for.cond4
    i32 171057804, label %originalBB69
    i32 1294327949, label %originalBBpart271
    i32 233385434, label %for.body6
    i32 1587374309, label %originalBB73
    i32 1689080165, label %originalBBpart275
    i32 734195538, label %for.cond8
    i32 -1987693111, label %originalBB77
    i32 2106488416, label %originalBBpart288
    i32 577699259, label %for.body10
    i32 730377427, label %land.lhs.true
    i32 -1271235250, label %originalBB90
    i32 -139500748, label %originalBBpart296
    i32 1453652938, label %if.then
    i32 1935869153, label %originalBB98
    i32 934448193, label %originalBBpart2124
    i32 -929634217, label %if.end
    i32 -861700065, label %for.inc49
    i32 1705899827, label %for.end51
    i32 -1537729591, label %for.inc52
    i32 -1960411513, label %for.end54
    i32 -1954574091, label %for.cond55
    i32 -1333487455, label %originalBB126
    i32 -1987050521, label %originalBBpart2128
    i32 1757813996, label %for.body57
    i32 -1708505443, label %for.inc62
    i32 -1706652642, label %for.end64
    i32 1537993070, label %originalBBalteredBB
    i32 951681754, label %originalBB65alteredBB
    i32 -2062588723, label %originalBB69alteredBB
    i32 -1493025119, label %originalBB73alteredBB
    i32 980423664, label %originalBB77alteredBB
    i32 -702792223, label %originalBB90alteredBB
    i32 1350958234, label %originalBB98alteredBB
    i32 1446028959, label %originalBB126alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB126alteredBB, %originalBB98alteredBB, %originalBB90alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBBalteredBB, %for.inc62, %for.body57, %originalBBpart2128, %originalBB126, %for.cond55, %for.end54, %for.inc52, %for.end51, %for.inc49, %if.end, %originalBBpart2124, %originalBB98, %if.then, %originalBBpart296, %originalBB90, %land.lhs.true, %for.body10, %originalBBpart288, %originalBB77, %for.cond8, %originalBBpart275, %originalBB73, %for.body6, %originalBBpart271, %originalBB69, %for.cond4, %for.end, %for.inc, %originalBBpart267, %originalBB65, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB126alteredBB ], [ %i.0, %originalBB98alteredBB ], [ %i.0, %originalBB90alteredBB ], [ %i.0, %originalBB77alteredBB ], [ %i.0, %originalBB73alteredBB ], [ %i.0, %originalBB69alteredBB ], [ %i.0, %originalBB65alteredBB ], [ %i.0, %originalBBalteredBB ], [ %165, %for.inc62 ], [ %i.0, %for.body57 ], [ %i.0, %originalBBpart2128 ], [ %i.0, %originalBB126 ], [ %i.0, %for.cond55 ], [ 0, %for.end54 ], [ %i.0, %for.inc52 ], [ %i.0, %for.end51 ], [ %i.0, %for.inc49 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2124 ], [ %i.0, %originalBB98 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart296 ], [ %i.0, %originalBB90 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body10 ], [ %i.0, %originalBBpart288 ], [ %i.0, %originalBB77 ], [ %i.0, %for.cond8 ], [ %i.0, %originalBBpart275 ], [ %i.0, %originalBB73 ], [ %i.0, %for.body6 ], [ %i.0, %originalBBpart271 ], [ %i.0, %originalBB69 ], [ %i.0, %for.cond4 ], [ %i.0, %for.end ], [ %38, %for.inc ], [ %i.0, %originalBBpart267 ], [ %i.0, %originalBB65 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB126alteredBB ], [ %k.0, %originalBB98alteredBB ], [ %k.0, %originalBB90alteredBB ], [ %k.0, %originalBB77alteredBB ], [ %k.0, %originalBB73alteredBB ], [ %k.0, %originalBB69alteredBB ], [ %k.0, %originalBB65alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.inc62 ], [ %k.0, %for.body57 ], [ %k.0, %originalBBpart2128 ], [ %k.0, %originalBB126 ], [ %k.0, %for.cond55 ], [ %k.0, %for.end54 ], [ %144, %for.inc52 ], [ %k.0, %for.end51 ], [ %k.0, %for.inc49 ], [ %k.0, %if.end ], [ %k.0, %originalBBpart2124 ], [ %k.0, %originalBB98 ], [ %k.0, %if.then ], [ %k.0, %originalBBpart296 ], [ %k.0, %originalBB90 ], [ %k.0, %land.lhs.true ], [ %k.0, %for.body10 ], [ %k.0, %originalBBpart288 ], [ %k.0, %originalBB77 ], [ %k.0, %for.cond8 ], [ %k.0, %originalBBpart275 ], [ %k.0, %originalBB73 ], [ %k.0, %for.body6 ], [ %k.0, %originalBBpart271 ], [ %k.0, %originalBB69 ], [ %k.0, %for.cond4 ], [ 1, %for.end ], [ %k.0, %for.inc ], [ %k.0, %originalBBpart267 ], [ %k.0, %originalBB65 ], [ %k.0, %for.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ]
  %i7.0.be = phi i32 [ %i7.0, %loopEntry ], [ %i7.0, %originalBB126alteredBB ], [ %i7.0, %originalBB98alteredBB ], [ %i7.0, %originalBB90alteredBB ], [ %i7.0, %originalBB77alteredBB ], [ 0, %originalBB73alteredBB ], [ %i7.0, %originalBB69alteredBB ], [ %i7.0, %originalBB65alteredBB ], [ %i7.0, %originalBBalteredBB ], [ %i7.0, %for.inc62 ], [ %i7.0, %for.body57 ], [ %i7.0, %originalBBpart2128 ], [ %i7.0, %originalBB126 ], [ %i7.0, %for.cond55 ], [ %i7.0, %for.end54 ], [ %i7.0, %for.inc52 ], [ %i7.0, %for.end51 ], [ %143, %for.inc49 ], [ %i7.0, %if.end ], [ %i7.0, %originalBBpart2124 ], [ %i7.0, %originalBB98 ], [ %i7.0, %if.then ], [ %i7.0, %originalBBpart296 ], [ %i7.0, %originalBB90 ], [ %i7.0, %land.lhs.true ], [ %i7.0, %for.body10 ], [ %i7.0, %originalBBpart288 ], [ %i7.0, %originalBB77 ], [ %i7.0, %for.cond8 ], [ %i7.0, %originalBBpart275 ], [ 0, %originalBB73 ], [ %i7.0, %for.body6 ], [ %i7.0, %originalBBpart271 ], [ %i7.0, %originalBB69 ], [ %i7.0, %for.cond4 ], [ %i7.0, %for.end ], [ %i7.0, %for.inc ], [ %i7.0, %originalBBpart267 ], [ %i7.0, %originalBB65 ], [ %i7.0, %for.body ], [ %i7.0, %originalBBpart2 ], [ %i7.0, %originalBB ], [ %i7.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1333487455, %originalBB126alteredBB ], [ 1935869153, %originalBB98alteredBB ], [ -1271235250, %originalBB90alteredBB ], [ -1987693111, %originalBB77alteredBB ], [ 1587374309, %originalBB73alteredBB ], [ 171057804, %originalBB69alteredBB ], [ -121634538, %originalBB65alteredBB ], [ 1847209413, %originalBBalteredBB ], [ -1954574091, %for.inc62 ], [ -1708505443, %for.body57 ], [ %164, %originalBBpart2128 ], [ %163, %originalBB126 ], [ %153, %for.cond55 ], [ -1954574091, %for.end54 ], [ 1391506866, %for.inc52 ], [ -1537729591, %for.end51 ], [ 734195538, %for.inc49 ], [ -861700065, %if.end ], [ -929634217, %originalBBpart2124 ], [ %142, %originalBB98 ], [ %131, %if.then ], [ %122, %originalBBpart296 ], [ %121, %originalBB90 ], [ %110, %land.lhs.true ], [ %101, %for.body10 ], [ %97, %originalBBpart288 ], [ %96, %originalBB77 ], [ %85, %for.cond8 ], [ 734195538, %originalBBpart275 ], [ %76, %originalBB73 ], [ %67, %for.body6 ], [ %58, %originalBBpart271 ], [ %57, %originalBB69 ], [ %47, %for.cond4 ], [ 1391506866, %for.end ], [ 1606473700, %for.inc ], [ 433220837, %originalBBpart267 ], [ %37, %originalBB65 ], [ %28, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 1847209413, i32 1537993070
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
  %18 = select i1 %17, i32 1377515808, i32 1537993070
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1976862298, i32 -793757220
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -121634538, i32 951681754
  br label %loopEntry.backedge

originalBB65:                                     ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arraydecay = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %id, i64 0, i64 %idxprom, i64 0
  %arrayidx2 = getelementptr inbounds [100 x i32], [100 x i32]* %age, i64 0, i64 %idxprom
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay, i32* nonnull %arrayidx2)
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -302384579, i32 951681754
  br label %loopEntry.backedge

originalBBpart267:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %38 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 171057804, i32 -2062588723
  br label %loopEntry.backedge

originalBB69:                                     ; preds = %loopEntry
  %48 = load i32, i32* %n, align 4
  %cmp5 = icmp sle i32 %k.0, %48
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 1294327949, i32 -2062588723
  br label %loopEntry.backedge

originalBBpart271:                                ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %58 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 233385434, i32 -1960411513
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 1587374309, i32 -1493025119
  br label %loopEntry.backedge

originalBB73:                                     ; preds = %loopEntry
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 1689080165, i32 -1493025119
  br label %loopEntry.backedge

originalBBpart275:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond8:                                        ; preds = %loopEntry
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -1987693111, i32 980423664
  br label %loopEntry.backedge

originalBB77:                                     ; preds = %loopEntry
  %86 = load i32, i32* %n, align 4
  %87 = sub i32 %86, %k.0
  %cmp9 = icmp slt i32 %i7.0, %87
  store i1 %cmp9, i1* %cmp9.reg2mem, align 1
  %88 = load i32, i32* @x, align 4
  %89 = load i32, i32* @y, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 2106488416, i32 980423664
  br label %loopEntry.backedge

originalBBpart288:                                ; preds = %loopEntry
  %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload = load volatile i1, i1* %cmp9.reg2mem, align 1
  %97 = select i1 %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload, i32 577699259, i32 1705899827
  br label %loopEntry.backedge

for.body10:                                       ; preds = %loopEntry
  %idxprom11 = sext i32 %i7.0 to i64
  %arrayidx12 = getelementptr inbounds [100 x i32], [100 x i32]* %age, i64 0, i64 %idxprom11
  %98 = load i32, i32* %arrayidx12, align 4
  %99 = add i32 %i7.0, 1
  %idxprom13 = sext i32 %99 to i64
  %arrayidx14 = getelementptr inbounds [100 x i32], [100 x i32]* %age, i64 0, i64 %idxprom13
  %100 = load i32, i32* %arrayidx14, align 4
  %cmp15 = icmp slt i32 %98, %100
  %101 = select i1 %cmp15, i32 730377427, i32 -929634217
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %102 = load i32, i32* @x, align 4
  %103 = load i32, i32* @y, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 -1271235250, i32 -702792223
  br label %loopEntry.backedge

originalBB90:                                     ; preds = %loopEntry
  %111 = add i32 %i7.0, 1
  %idxprom17 = sext i32 %111 to i64
  %arrayidx18 = getelementptr inbounds [100 x i32], [100 x i32]* %age, i64 0, i64 %idxprom17
  %112 = load i32, i32* %arrayidx18, align 4
  %cmp19 = icmp slt i32 %112, 60
  store i1 %cmp19, i1* %cmp19.reg2mem, align 1
  %113 = load i32, i32* @x, align 4
  %114 = load i32, i32* @y, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 -139500748, i32 -702792223
  br label %loopEntry.backedge

originalBBpart296:                                ; preds = %loopEntry
  %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload = load volatile i1, i1* %cmp19.reg2mem, align 1
  %122 = select i1 %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload, i32 -929634217, i32 1453652938
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %123 = load i32, i32* @x, align 4
  %124 = load i32, i32* @y, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 1935869153, i32 1350958234
  br label %loopEntry.backedge

originalBB98:                                     ; preds = %loopEntry
  %.neg38 = add i32 %i7.0, 1
  %idxprom21 = sext i32 %.neg38 to i64
  %arrayidx22 = getelementptr inbounds [100 x i32], [100 x i32]* %age, i64 0, i64 %idxprom21
  %132 = load i32, i32* %arrayidx22, align 4
  %arraydecay27 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %id, i64 0, i64 %idxprom21, i64 0
  %call28 = call i8* @strcpy(i8* noundef nonnull %arraydecay23alteredBB, i8* noundef nonnull %arraydecay27) #4
  %idxprom29 = sext i32 %i7.0 to i64
  %arrayidx30 = getelementptr inbounds [100 x i32], [100 x i32]* %age, i64 0, i64 %idxprom29
  %133 = load i32, i32* %arrayidx30, align 4
  store i32 %133, i32* %arrayidx22, align 4
  %arraydecay40 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %id, i64 0, i64 %idxprom29, i64 0
  %call41 = call i8* @strcpy(i8* noundef nonnull %arraydecay27, i8* noundef nonnull %arraydecay40) #4
  store i32 %132, i32* %arrayidx30, align 4
  %call48 = call i8* @strcpy(i8* noundef nonnull %arraydecay40, i8* noundef nonnull %arraydecay23alteredBB) #4
  %134 = load i32, i32* @x, align 4
  %135 = load i32, i32* @y, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 934448193, i32 1350958234
  br label %loopEntry.backedge

originalBBpart2124:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc49:                                        ; preds = %loopEntry
  %143 = add i32 %i7.0, 1
  br label %loopEntry.backedge

for.end51:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc52:                                        ; preds = %loopEntry
  %144 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end54:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond55:                                       ; preds = %loopEntry
  %145 = load i32, i32* @x, align 4
  %146 = load i32, i32* @y, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 -1333487455, i32 1446028959
  br label %loopEntry.backedge

originalBB126:                                    ; preds = %loopEntry
  %154 = load i32, i32* %n, align 4
  %cmp56 = icmp slt i32 %i.0, %154
  store i1 %cmp56, i1* %cmp56.reg2mem, align 1
  %155 = load i32, i32* @x, align 4
  %156 = load i32, i32* @y, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 -1987050521, i32 1446028959
  br label %loopEntry.backedge

originalBBpart2128:                               ; preds = %loopEntry
  %cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reload = load volatile i1, i1* %cmp56.reg2mem, align 1
  %164 = select i1 %cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reload, i32 1757813996, i32 -1706652642
  br label %loopEntry.backedge

for.body57:                                       ; preds = %loopEntry
  %idxprom58 = sext i32 %i.0 to i64
  %arraydecay60 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %id, i64 0, i64 %idxprom58, i64 0
  %puts = call i32 @puts(i8* nonnull %arraydecay60)
  br label %loopEntry.backedge

for.inc62:                                        ; preds = %loopEntry
  %165 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end64:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB65alteredBB:                            ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arraydecayalteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %id, i64 0, i64 %idxpromalteredBB, i64 0
  %arrayidx2alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %age, i64 0, i64 %idxpromalteredBB
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecayalteredBB, i32* nonnull %arrayidx2alteredBB)
  br label %loopEntry.backedge

originalBB69alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB73alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB77alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB90alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB98alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %i7.0, 1
  %idxprom21alteredBB = sext i32 %.neg to i64
  %arrayidx22alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %age, i64 0, i64 %idxprom21alteredBB
  %166 = load i32, i32* %arrayidx22alteredBB, align 4
  %arraydecay27alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %id, i64 0, i64 %idxprom21alteredBB, i64 0
  %call28alteredBB = call i8* @strcpy(i8* noundef nonnull %arraydecay23alteredBB, i8* noundef nonnull %arraydecay27alteredBB) #4
  %idxprom29alteredBB = sext i32 %i7.0 to i64
  %arrayidx30alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %age, i64 0, i64 %idxprom29alteredBB
  %167 = load i32, i32* %arrayidx30alteredBB, align 4
  store i32 %167, i32* %arrayidx22alteredBB, align 4
  %arraydecay40alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %id, i64 0, i64 %idxprom29alteredBB, i64 0
  %call41alteredBB = call i8* @strcpy(i8* noundef nonnull %arraydecay27alteredBB, i8* noundef nonnull %arraydecay40alteredBB) #4
  store i32 %166, i32* %arrayidx30alteredBB, align 4
  %call48alteredBB = call i8* @strcpy(i8* noundef nonnull %arraydecay40alteredBB, i8* noundef nonnull %arraydecay23alteredBB) #4
  br label %loopEntry.backedge

originalBB126alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
