; ModuleID = 'build_ollvm/programs/85/1349.ll'
source_filename = "source-C-CXX/85/1349.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp70.reg2mem = alloca i1, align 1
  %cmp25.reg2mem = alloca i1, align 1
  %cmp16.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %t = alloca [50 x i32], align 16
  %m = alloca [50 x [50 x i32]], align 16
  %num = alloca [50 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %e.0 = phi i32 [ undef, %entry ], [ %e.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 164538493, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 164538493, label %for.cond
    i32 -534634514, label %for.body
    i32 -1845876875, label %originalBB
    i32 1457515206, label %originalBBpart2
    i32 1739273669, label %for.cond2
    i32 928701044, label %for.body6
    i32 606637693, label %originalBB78
    i32 -531768654, label %originalBBpart280
    i32 1280785764, label %for.inc
    i32 -190553943, label %for.end
    i32 816035284, label %originalBB82
    i32 510882113, label %originalBBpart284
    i32 1148573160, label %for.inc12
    i32 757130510, label %for.end14
    i32 1412542757, label %originalBB86
    i32 -538983611, label %originalBBpart288
    i32 353383367, label %for.cond15
    i32 2117369239, label %originalBB90
    i32 -794905730, label %originalBBpart292
    i32 -453577945, label %for.body17
    i32 973876139, label %originalBB94
    i32 1645459773, label %originalBBpart2112
    i32 1262056521, label %for.cond22
    i32 416642398, label %originalBB114
    i32 1732248035, label %originalBBpart2116
    i32 198028368, label %for.body26
    i32 1511741922, label %land.lhs.true
    i32 -428188261, label %if.then
    i32 -270598483, label %if.end
    i32 -531804767, label %if.then53
    i32 451420364, label %if.end62
    i32 -788026654, label %originalBB118
    i32 -118360811, label %originalBBpart2120
    i32 -1923978998, label %for.inc63
    i32 174073194, label %for.end65
    i32 327513325, label %originalBB122
    i32 2077228561, label %originalBBpart2124
    i32 -52300746, label %for.inc66
    i32 1231913244, label %for.end68
    i32 2119843631, label %for.cond69
    i32 901010987, label %originalBB126
    i32 715547112, label %originalBBpart2128
    i32 1430551837, label %for.body71
    i32 1151067971, label %for.inc75
    i32 962919104, label %originalBB130
    i32 -1616806762, label %originalBBpart2141
    i32 -58872465, label %for.end77
    i32 1204346059, label %originalBBalteredBB
    i32 -723813514, label %originalBB78alteredBB
    i32 786575687, label %originalBB82alteredBB
    i32 -240828129, label %originalBB86alteredBB
    i32 1794622600, label %originalBB90alteredBB
    i32 1416471557, label %originalBB94alteredBB
    i32 -1895643420, label %originalBB114alteredBB
    i32 1414159885, label %originalBB118alteredBB
    i32 760559625, label %originalBB122alteredBB
    i32 642903323, label %originalBB126alteredBB
    i32 -1140533930, label %originalBB130alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB130alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBBalteredBB, %originalBBpart2141, %originalBB130, %for.inc75, %for.body71, %originalBBpart2128, %originalBB126, %for.cond69, %for.end68, %for.inc66, %originalBBpart2124, %originalBB122, %for.end65, %for.inc63, %originalBBpart2120, %originalBB118, %if.end62, %if.then53, %if.end, %if.then, %land.lhs.true, %for.body26, %originalBBpart2116, %originalBB114, %for.cond22, %originalBBpart2112, %originalBB94, %for.body17, %originalBBpart292, %originalBB90, %for.cond15, %originalBBpart288, %originalBB86, %for.end14, %for.inc12, %originalBBpart284, %originalBB82, %for.end, %for.inc, %originalBBpart280, %originalBB78, %for.body6, %for.cond2, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %227, %originalBB130alteredBB ], [ %i.0, %originalBB126alteredBB ], [ %i.0, %originalBB122alteredBB ], [ %i.0, %originalBB118alteredBB ], [ %i.0, %originalBB114alteredBB ], [ %i.0, %originalBB94alteredBB ], [ %i.0, %originalBB90alteredBB ], [ 0, %originalBB86alteredBB ], [ %i.0, %originalBB82alteredBB ], [ %i.0, %originalBB78alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2141 ], [ %215, %originalBB130 ], [ %i.0, %for.inc75 ], [ %i.0, %for.body71 ], [ %i.0, %originalBBpart2128 ], [ %i.0, %originalBB126 ], [ %i.0, %for.cond69 ], [ 0, %for.end68 ], [ %184, %for.inc66 ], [ %i.0, %originalBBpart2124 ], [ %i.0, %originalBB122 ], [ %i.0, %for.end65 ], [ %i.0, %for.inc63 ], [ %i.0, %originalBBpart2120 ], [ %i.0, %originalBB118 ], [ %i.0, %if.end62 ], [ %i.0, %if.then53 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body26 ], [ %i.0, %originalBBpart2116 ], [ %i.0, %originalBB114 ], [ %i.0, %for.cond22 ], [ %i.0, %originalBBpart2112 ], [ %i.0, %originalBB94 ], [ %i.0, %for.body17 ], [ %i.0, %originalBBpart292 ], [ %i.0, %originalBB90 ], [ %i.0, %for.cond15 ], [ %i.0, %originalBBpart288 ], [ 0, %originalBB86 ], [ %i.0, %for.end14 ], [ %58, %for.inc12 ], [ %i.0, %originalBBpart284 ], [ %i.0, %originalBB82 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart280 ], [ %i.0, %originalBB78 ], [ %i.0, %for.body6 ], [ %i.0, %for.cond2 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %e.0.be = phi i32 [ %e.0, %loopEntry ], [ %e.0, %originalBB130alteredBB ], [ %e.0, %originalBB126alteredBB ], [ %e.0, %originalBB122alteredBB ], [ %e.0, %originalBB118alteredBB ], [ %e.0, %originalBB114alteredBB ], [ 0, %originalBB94alteredBB ], [ %e.0, %originalBB90alteredBB ], [ %e.0, %originalBB86alteredBB ], [ %e.0, %originalBB82alteredBB ], [ %e.0, %originalBB78alteredBB ], [ 0, %originalBBalteredBB ], [ %e.0, %originalBBpart2141 ], [ %e.0, %originalBB130 ], [ %e.0, %for.inc75 ], [ %e.0, %for.body71 ], [ %e.0, %originalBBpart2128 ], [ %e.0, %originalBB126 ], [ %e.0, %for.cond69 ], [ %e.0, %for.end68 ], [ %e.0, %for.inc66 ], [ %e.0, %originalBBpart2124 ], [ %e.0, %originalBB122 ], [ %e.0, %for.end65 ], [ %.neg, %for.inc63 ], [ %e.0, %originalBBpart2120 ], [ %e.0, %originalBB118 ], [ %e.0, %if.end62 ], [ %e.0, %if.then53 ], [ %e.0, %if.end ], [ %e.0, %if.then ], [ %e.0, %land.lhs.true ], [ %e.0, %for.body26 ], [ %e.0, %originalBBpart2116 ], [ %e.0, %originalBB114 ], [ %e.0, %for.cond22 ], [ %e.0, %originalBBpart2112 ], [ 0, %originalBB94 ], [ %e.0, %for.body17 ], [ %e.0, %originalBBpart292 ], [ %e.0, %originalBB90 ], [ %e.0, %for.cond15 ], [ %e.0, %originalBBpart288 ], [ %e.0, %originalBB86 ], [ %e.0, %for.end14 ], [ %e.0, %for.inc12 ], [ %e.0, %originalBBpart284 ], [ %e.0, %originalBB82 ], [ %e.0, %for.end ], [ %.neg43, %for.inc ], [ %e.0, %originalBBpart280 ], [ %e.0, %originalBB78 ], [ %e.0, %for.body6 ], [ %e.0, %for.cond2 ], [ %e.0, %originalBBpart2 ], [ 0, %originalBB ], [ %e.0, %for.body ], [ %e.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 962919104, %originalBB130alteredBB ], [ 901010987, %originalBB126alteredBB ], [ 327513325, %originalBB122alteredBB ], [ -788026654, %originalBB118alteredBB ], [ 416642398, %originalBB114alteredBB ], [ 973876139, %originalBB94alteredBB ], [ 2117369239, %originalBB90alteredBB ], [ 1412542757, %originalBB86alteredBB ], [ 816035284, %originalBB82alteredBB ], [ 606637693, %originalBB78alteredBB ], [ -1845876875, %originalBBalteredBB ], [ 2119843631, %originalBBpart2141 ], [ %224, %originalBB130 ], [ %214, %for.inc75 ], [ 1151067971, %for.body71 ], [ %204, %originalBBpart2128 ], [ %203, %originalBB126 ], [ %193, %for.cond69 ], [ 2119843631, %for.end68 ], [ 353383367, %for.inc66 ], [ -52300746, %originalBBpart2124 ], [ %183, %originalBB122 ], [ %174, %for.end65 ], [ 1262056521, %for.inc63 ], [ -1923978998, %originalBBpart2120 ], [ %165, %originalBB118 ], [ %156, %if.end62 ], [ 174073194, %if.then53 ], [ %146, %if.end ], [ 174073194, %if.then ], [ %142, %land.lhs.true ], [ %139, %for.body26 ], [ %136, %originalBBpart2116 ], [ %135, %originalBB114 ], [ %125, %for.cond22 ], [ 1262056521, %originalBBpart2112 ], [ %116, %originalBB94 ], [ %105, %for.body17 ], [ %96, %originalBBpart292 ], [ %95, %originalBB90 ], [ %85, %for.cond15 ], [ 353383367, %originalBBpart288 ], [ %76, %originalBB86 ], [ %67, %for.end14 ], [ 164538493, %for.inc12 ], [ 1148573160, %originalBBpart284 ], [ %57, %originalBB82 ], [ %48, %for.end ], [ 1739273669, %for.inc ], [ 1280785764, %originalBBpart280 ], [ %39, %originalBB78 ], [ %30, %for.body6 ], [ %21, %for.cond2 ], [ 1739273669, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -534634514, i32 757130510
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
  %10 = select i1 %9, i32 -1845876875, i32 1204346059
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [50 x i32], [50 x i32]* %t, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 1457515206, i32 1204346059
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %idxprom3 = sext i32 %i.0 to i64
  %arrayidx4 = getelementptr inbounds [50 x i32], [50 x i32]* %t, i64 0, i64 %idxprom3
  %20 = load i32, i32* %arrayidx4, align 4
  %cmp5 = icmp slt i32 %e.0, %20
  %21 = select i1 %cmp5, i32 928701044, i32 -190553943
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 606637693, i32 -723813514
  br label %loopEntry.backedge

originalBB78:                                     ; preds = %loopEntry
  %idxprom7 = sext i32 %i.0 to i64
  %idxprom9 = sext i32 %e.0 to i64
  %arrayidx10 = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* %m, i64 0, i64 %idxprom7, i64 %idxprom9
  %call11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx10)
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -531768654, i32 -723813514
  br label %loopEntry.backedge

originalBBpart280:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg43 = add i32 %e.0, 1
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
  %48 = select i1 %47, i32 816035284, i32 786575687
  br label %loopEntry.backedge

originalBB82:                                     ; preds = %loopEntry
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 510882113, i32 786575687
  br label %loopEntry.backedge

originalBBpart284:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc12:                                        ; preds = %loopEntry
  %58 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end14:                                        ; preds = %loopEntry
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 1412542757, i32 -240828129
  br label %loopEntry.backedge

originalBB86:                                     ; preds = %loopEntry
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 -538983611, i32 -240828129
  br label %loopEntry.backedge

originalBBpart288:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond15:                                       ; preds = %loopEntry
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 2117369239, i32 1794622600
  br label %loopEntry.backedge

originalBB90:                                     ; preds = %loopEntry
  %86 = load i32, i32* %n, align 4
  %cmp16 = icmp slt i32 %i.0, %86
  store i1 %cmp16, i1* %cmp16.reg2mem, align 1
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 -794905730, i32 1794622600
  br label %loopEntry.backedge

originalBBpart292:                                ; preds = %loopEntry
  %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload = load volatile i1, i1* %cmp16.reg2mem, align 1
  %96 = select i1 %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload, i32 -453577945, i32 1231913244
  br label %loopEntry.backedge

for.body17:                                       ; preds = %loopEntry
  %97 = load i32, i32* @x, align 4
  %98 = load i32, i32* @y, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 973876139, i32 1416471557
  br label %loopEntry.backedge

originalBB94:                                     ; preds = %loopEntry
  %idxprom18 = sext i32 %i.0 to i64
  %arrayidx19 = getelementptr inbounds [50 x i32], [50 x i32]* %t, i64 0, i64 %idxprom18
  %106 = load i32, i32* %arrayidx19, align 4
  %mul.neg = mul i32 %106, -3
  %107 = add i32 %mul.neg, 60
  %arrayidx21 = getelementptr inbounds [50 x i32], [50 x i32]* %num, i64 0, i64 %idxprom18
  store i32 %107, i32* %arrayidx21, align 4
  %108 = load i32, i32* @x, align 4
  %109 = load i32, i32* @y, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 1645459773, i32 1416471557
  br label %loopEntry.backedge

originalBBpart2112:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond22:                                       ; preds = %loopEntry
  %117 = load i32, i32* @x, align 4
  %118 = load i32, i32* @y, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 416642398, i32 -1895643420
  br label %loopEntry.backedge

originalBB114:                                    ; preds = %loopEntry
  %idxprom23 = sext i32 %i.0 to i64
  %arrayidx24 = getelementptr inbounds [50 x i32], [50 x i32]* %t, i64 0, i64 %idxprom23
  %126 = load i32, i32* %arrayidx24, align 4
  %cmp25 = icmp slt i32 %e.0, %126
  store i1 %cmp25, i1* %cmp25.reg2mem, align 1
  %127 = load i32, i32* @x, align 4
  %128 = load i32, i32* @y, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 1732248035, i32 -1895643420
  br label %loopEntry.backedge

originalBBpart2116:                               ; preds = %loopEntry
  %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload = load volatile i1, i1* %cmp25.reg2mem, align 1
  %136 = select i1 %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload, i32 198028368, i32 174073194
  br label %loopEntry.backedge

for.body26:                                       ; preds = %loopEntry
  %idxprom27 = sext i32 %i.0 to i64
  %idxprom29 = sext i32 %e.0 to i64
  %arrayidx30 = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* %m, i64 0, i64 %idxprom27, i64 %idxprom29
  %137 = load i32, i32* %arrayidx30, align 4
  %mul31 = mul nsw i32 %e.0, 3
  %138 = add i32 %137, %mul31
  %cmp32 = icmp sgt i32 %138, 56
  %139 = select i1 %cmp32, i32 1511741922, i32 -270598483
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom33 = sext i32 %i.0 to i64
  %idxprom35 = sext i32 %e.0 to i64
  %arrayidx36 = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* %m, i64 0, i64 %idxprom33, i64 %idxprom35
  %140 = load i32, i32* %arrayidx36, align 4
  %mul37 = mul nsw i32 %e.0, 3
  %141 = add i32 %140, %mul37
  %cmp39 = icmp slt i32 %141, 61
  %142 = select i1 %cmp39, i32 -428188261, i32 -270598483
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom40 = sext i32 %i.0 to i64
  %idxprom42 = sext i32 %e.0 to i64
  %arrayidx43 = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* %m, i64 0, i64 %idxprom40, i64 %idxprom42
  %143 = load i32, i32* %arrayidx43, align 4
  %arrayidx45 = getelementptr inbounds [50 x i32], [50 x i32]* %num, i64 0, i64 %idxprom40
  store i32 %143, i32* %arrayidx45, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %idxprom46 = sext i32 %i.0 to i64
  %idxprom48 = sext i32 %e.0 to i64
  %arrayidx49 = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* %m, i64 0, i64 %idxprom46, i64 %idxprom48
  %144 = load i32, i32* %arrayidx49, align 4
  %mul50 = mul nsw i32 %e.0, 3
  %145 = add i32 %144, %mul50
  %cmp52 = icmp sgt i32 %145, 60
  %146 = select i1 %cmp52, i32 -531804767, i32 451420364
  br label %loopEntry.backedge

if.then53:                                        ; preds = %loopEntry
  %idxprom54 = sext i32 %i.0 to i64
  %arrayidx55 = getelementptr inbounds [50 x i32], [50 x i32]* %t, i64 0, i64 %idxprom54
  store i32 %e.0, i32* %arrayidx55, align 4
  %mul58.neg = mul i32 %e.0, -3
  %147 = add i32 %mul58.neg, 60
  %arrayidx61 = getelementptr inbounds [50 x i32], [50 x i32]* %num, i64 0, i64 %idxprom54
  store i32 %147, i32* %arrayidx61, align 4
  br label %loopEntry.backedge

if.end62:                                         ; preds = %loopEntry
  %148 = load i32, i32* @x, align 4
  %149 = load i32, i32* @y, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 -788026654, i32 1414159885
  br label %loopEntry.backedge

originalBB118:                                    ; preds = %loopEntry
  %157 = load i32, i32* @x, align 4
  %158 = load i32, i32* @y, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 -118360811, i32 1414159885
  br label %loopEntry.backedge

originalBBpart2120:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc63:                                        ; preds = %loopEntry
  %.neg = add i32 %e.0, 1
  br label %loopEntry.backedge

for.end65:                                        ; preds = %loopEntry
  %166 = load i32, i32* @x, align 4
  %167 = load i32, i32* @y, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 327513325, i32 760559625
  br label %loopEntry.backedge

originalBB122:                                    ; preds = %loopEntry
  %175 = load i32, i32* @x, align 4
  %176 = load i32, i32* @y, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 2077228561, i32 760559625
  br label %loopEntry.backedge

originalBBpart2124:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc66:                                        ; preds = %loopEntry
  %184 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end68:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond69:                                       ; preds = %loopEntry
  %185 = load i32, i32* @x, align 4
  %186 = load i32, i32* @y, align 4
  %187 = add i32 %185, -1
  %188 = mul i32 %187, %185
  %189 = and i32 %188, 1
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %191, %190
  %193 = select i1 %192, i32 901010987, i32 642903323
  br label %loopEntry.backedge

originalBB126:                                    ; preds = %loopEntry
  %194 = load i32, i32* %n, align 4
  %cmp70 = icmp slt i32 %i.0, %194
  store i1 %cmp70, i1* %cmp70.reg2mem, align 1
  %195 = load i32, i32* @x, align 4
  %196 = load i32, i32* @y, align 4
  %197 = add i32 %195, -1
  %198 = mul i32 %197, %195
  %199 = and i32 %198, 1
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %201, %200
  %203 = select i1 %202, i32 715547112, i32 642903323
  br label %loopEntry.backedge

originalBBpart2128:                               ; preds = %loopEntry
  %cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reload = load volatile i1, i1* %cmp70.reg2mem, align 1
  %204 = select i1 %cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reload, i32 1430551837, i32 -58872465
  br label %loopEntry.backedge

for.body71:                                       ; preds = %loopEntry
  %idxprom72 = sext i32 %i.0 to i64
  %arrayidx73 = getelementptr inbounds [50 x i32], [50 x i32]* %num, i64 0, i64 %idxprom72
  %205 = load i32, i32* %arrayidx73, align 4
  %call74 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %205)
  br label %loopEntry.backedge

for.inc75:                                        ; preds = %loopEntry
  %206 = load i32, i32* @x, align 4
  %207 = load i32, i32* @y, align 4
  %208 = add i32 %206, -1
  %209 = mul i32 %208, %206
  %210 = and i32 %209, 1
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %212, %211
  %214 = select i1 %213, i32 962919104, i32 -1140533930
  br label %loopEntry.backedge

originalBB130:                                    ; preds = %loopEntry
  %215 = add i32 %i.0, 1
  %216 = load i32, i32* @x, align 4
  %217 = load i32, i32* @y, align 4
  %218 = add i32 %216, -1
  %219 = mul i32 %218, %216
  %220 = and i32 %219, 1
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %222, %221
  %224 = select i1 %223, i32 -1616806762, i32 -1140533930
  br label %loopEntry.backedge

originalBBpart2141:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end77:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [50 x i32], [50 x i32]* %t, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidxalteredBB)
  br label %loopEntry.backedge

originalBB78alteredBB:                            ; preds = %loopEntry
  %idxprom7alteredBB = sext i32 %i.0 to i64
  %idxprom9alteredBB = sext i32 %e.0 to i64
  %arrayidx10alteredBB = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* %m, i64 0, i64 %idxprom7alteredBB, i64 %idxprom9alteredBB
  %call11alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx10alteredBB)
  br label %loopEntry.backedge

originalBB82alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB86alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB90alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB94alteredBB:                            ; preds = %loopEntry
  %idxprom18alteredBB = sext i32 %i.0 to i64
  %arrayidx19alteredBB = getelementptr inbounds [50 x i32], [50 x i32]* %t, i64 0, i64 %idxprom18alteredBB
  %225 = load i32, i32* %arrayidx19alteredBB, align 4
  %mulalteredBB.neg = mul i32 %225, -3
  %226 = add i32 %mulalteredBB.neg, 60
  %arrayidx21alteredBB = getelementptr inbounds [50 x i32], [50 x i32]* %num, i64 0, i64 %idxprom18alteredBB
  store i32 %226, i32* %arrayidx21alteredBB, align 4
  br label %loopEntry.backedge

originalBB114alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB118alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB122alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB126alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB130alteredBB:                           ; preds = %loopEntry
  %227 = add i32 %i.0, 1
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
