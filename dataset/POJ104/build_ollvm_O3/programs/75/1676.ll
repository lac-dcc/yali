; ModuleID = 'build_ollvm/programs/75/1676.ll'
source_filename = "source-C-CXX/75/1676.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.qj = type { i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp66.reg2mem = alloca i1, align 1
  %cmp60.reg2mem = alloca i1, align 1
  %cmp54.reg2mem = alloca i1, align 1
  %cmp16.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %qj = alloca [50000 x %struct.qj], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %x79 = getelementptr inbounds [50000 x %struct.qj], [50000 x %struct.qj]* %qj, i64 0, i64 0, i32 0
  %y51 = getelementptr inbounds [50000 x %struct.qj], [50000 x %struct.qj]* %qj, i64 0, i64 0, i32 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ undef, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 508075971, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 508075971, label %for.cond
    i32 1551065159, label %for.body
    i32 -587921310, label %originalBB
    i32 164248647, label %originalBBpart2
    i32 303969396, label %for.inc
    i32 -1470552313, label %for.end
    i32 -536704080, label %originalBB81
    i32 -540877748, label %originalBBpart283
    i32 -501732035, label %for.cond4
    i32 1066164020, label %for.body6
    i32 1845092750, label %for.cond7
    i32 -628595649, label %for.body9
    i32 1171355824, label %originalBB85
    i32 111842701, label %originalBBpart2100
    i32 1248862957, label %if.then
    i32 -1325080383, label %if.end
    i32 1435264376, label %originalBB102
    i32 2009197092, label %originalBBpart2104
    i32 -1668566297, label %for.inc45
    i32 17268438, label %originalBB106
    i32 -1948217140, label %originalBBpart2118
    i32 1298720225, label %for.end47
    i32 -1434778961, label %for.inc48
    i32 635565696, label %for.end49
    i32 952912768, label %for.cond52
    i32 -1462683130, label %originalBB120
    i32 53023294, label %originalBBpart2124
    i32 -822094098, label %for.body55
    i32 974666420, label %originalBB126
    i32 875035851, label %originalBBpart2133
    i32 -942512689, label %if.then61
    i32 1837728438, label %originalBB135
    i32 -576373629, label %originalBBpart2142
    i32 -1261232110, label %if.then67
    i32 -956760597, label %if.end69
    i32 1887012294, label %if.end74
    i32 -617009998, label %for.inc75
    i32 614361717, label %for.end77
    i32 436132051, label %return
    i32 -73790, label %originalBBalteredBB
    i32 1162112391, label %originalBB81alteredBB
    i32 1072117219, label %originalBB85alteredBB
    i32 1232521746, label %originalBB102alteredBB
    i32 1661750940, label %originalBB106alteredBB
    i32 -216359891, label %originalBB120alteredBB
    i32 -271439705, label %originalBB126alteredBB
    i32 -1073488834, label %originalBB135alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB135alteredBB, %originalBB126alteredBB, %originalBB120alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBBalteredBB, %for.end77, %for.inc75, %if.end74, %if.end69, %if.then67, %originalBBpart2142, %originalBB135, %if.then61, %originalBBpart2133, %originalBB126, %for.body55, %originalBBpart2124, %originalBB120, %for.cond52, %for.end49, %for.inc48, %for.end47, %originalBBpart2118, %originalBB106, %for.inc45, %originalBBpart2104, %originalBB102, %if.end, %if.then, %originalBBpart2100, %originalBB85, %for.body9, %for.cond7, %for.body6, %for.cond4, %originalBBpart283, %originalBB81, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB135alteredBB ], [ %j.0, %originalBB126alteredBB ], [ %j.0, %originalBB120alteredBB ], [ %177, %originalBB106alteredBB ], [ %j.0, %originalBB102alteredBB ], [ %j.0, %originalBB85alteredBB ], [ %j.0, %originalBB81alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.end77 ], [ %j.0, %for.inc75 ], [ %j.0, %if.end74 ], [ %j.0, %if.end69 ], [ %j.0, %if.then67 ], [ %j.0, %originalBBpart2142 ], [ %j.0, %originalBB135 ], [ %j.0, %if.then61 ], [ %j.0, %originalBBpart2133 ], [ %j.0, %originalBB126 ], [ %j.0, %for.body55 ], [ %j.0, %originalBBpart2124 ], [ %j.0, %originalBB120 ], [ %j.0, %for.cond52 ], [ %j.0, %for.end49 ], [ %j.0, %for.inc48 ], [ %j.0, %for.end47 ], [ %j.0, %originalBBpart2118 ], [ %97, %originalBB106 ], [ %j.0, %for.inc45 ], [ %j.0, %originalBBpart2104 ], [ %j.0, %originalBB102 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2100 ], [ %j.0, %originalBB85 ], [ %j.0, %for.body9 ], [ %j.0, %for.cond7 ], [ 0, %for.body6 ], [ %j.0, %for.cond4 ], [ %j.0, %originalBBpart283 ], [ %j.0, %originalBB81 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB135alteredBB ], [ %m.0, %originalBB126alteredBB ], [ %m.0, %originalBB120alteredBB ], [ %m.0, %originalBB106alteredBB ], [ %m.0, %originalBB102alteredBB ], [ %m.0, %originalBB85alteredBB ], [ %m.0, %originalBB81alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %for.end77 ], [ %m.0, %for.inc75 ], [ %m.0, %if.end74 ], [ %172, %if.end69 ], [ %m.0, %if.then67 ], [ %m.0, %originalBBpart2142 ], [ %m.0, %originalBB135 ], [ %m.0, %if.then61 ], [ %m.0, %originalBBpart2133 ], [ %m.0, %originalBB126 ], [ %m.0, %for.body55 ], [ %m.0, %originalBBpart2124 ], [ %m.0, %originalBB120 ], [ %m.0, %for.cond52 ], [ %108, %for.end49 ], [ %m.0, %for.inc48 ], [ %m.0, %for.end47 ], [ %m.0, %originalBBpart2118 ], [ %m.0, %originalBB106 ], [ %m.0, %for.inc45 ], [ %m.0, %originalBBpart2104 ], [ %m.0, %originalBB102 ], [ %m.0, %if.end ], [ %m.0, %if.then ], [ %m.0, %originalBBpart2100 ], [ %m.0, %originalBB85 ], [ %m.0, %for.body9 ], [ %m.0, %for.cond7 ], [ %m.0, %for.body6 ], [ %m.0, %for.cond4 ], [ %m.0, %originalBBpart283 ], [ %m.0, %originalBB81 ], [ %m.0, %for.end ], [ %m.0, %for.inc ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.body ], [ %m.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB135alteredBB ], [ %i.0, %originalBB126alteredBB ], [ %i.0, %originalBB120alteredBB ], [ %i.0, %originalBB106alteredBB ], [ %i.0, %originalBB102alteredBB ], [ %i.0, %originalBB85alteredBB ], [ %176, %originalBB81alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.end77 ], [ %173, %for.inc75 ], [ %i.0, %if.end74 ], [ %i.0, %if.end69 ], [ %i.0, %if.then67 ], [ %i.0, %originalBBpart2142 ], [ %i.0, %originalBB135 ], [ %i.0, %if.then61 ], [ %i.0, %originalBBpart2133 ], [ %i.0, %originalBB126 ], [ %i.0, %for.body55 ], [ %i.0, %originalBBpart2124 ], [ %i.0, %originalBB120 ], [ %i.0, %for.cond52 ], [ 0, %for.end49 ], [ %107, %for.inc48 ], [ %i.0, %for.end47 ], [ %i.0, %originalBBpart2118 ], [ %i.0, %originalBB106 ], [ %i.0, %for.inc45 ], [ %i.0, %originalBBpart2104 ], [ %i.0, %originalBB102 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2100 ], [ %i.0, %originalBB85 ], [ %i.0, %for.body9 ], [ %i.0, %for.cond7 ], [ %i.0, %for.body6 ], [ %i.0, %for.cond4 ], [ %i.0, %originalBBpart283 ], [ %31, %originalBB81 ], [ %i.0, %for.end ], [ %20, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1837728438, %originalBB135alteredBB ], [ 974666420, %originalBB126alteredBB ], [ -1462683130, %originalBB120alteredBB ], [ 17268438, %originalBB106alteredBB ], [ 1435264376, %originalBB102alteredBB ], [ 1171355824, %originalBB85alteredBB ], [ -536704080, %originalBB81alteredBB ], [ -587921310, %originalBBalteredBB ], [ 436132051, %for.end77 ], [ 952912768, %for.inc75 ], [ -617009998, %if.end74 ], [ 1887012294, %if.end69 ], [ 436132051, %if.then67 ], [ %171, %originalBBpart2142 ], [ %170, %originalBB135 ], [ %159, %if.then61 ], [ %150, %originalBBpart2133 ], [ %149, %originalBB126 ], [ %138, %for.body55 ], [ %129, %originalBBpart2124 ], [ %128, %originalBB120 ], [ %117, %for.cond52 ], [ 952912768, %for.end49 ], [ -501732035, %for.inc48 ], [ -1434778961, %for.end47 ], [ 1845092750, %originalBBpart2118 ], [ %106, %originalBB106 ], [ %96, %for.inc45 ], [ -1668566297, %originalBBpart2104 ], [ %87, %originalBB102 ], [ %78, %if.end ], [ -1325080383, %if.then ], [ %64, %originalBBpart2100 ], [ %63, %originalBB85 ], [ %51, %for.body9 ], [ %42, %for.cond7 ], [ 1845092750, %for.body6 ], [ %41, %for.cond4 ], [ -501732035, %originalBBpart283 ], [ %40, %originalBB81 ], [ %29, %for.end ], [ 508075971, %for.inc ], [ 303969396, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 1551065159, i32 -1470552313
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
  %10 = select i1 %9, i32 -587921310, i32 -73790
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %x = getelementptr inbounds [50000 x %struct.qj], [50000 x %struct.qj]* %qj, i64 0, i64 %idxprom, i32 0
  %y = getelementptr inbounds [50000 x %struct.qj], [50000 x %struct.qj]* %qj, i64 0, i64 %idxprom, i32 1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %x, i32* nonnull %y)
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 164248647, i32 -73790
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
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
  %29 = select i1 %28, i32 -536704080, i32 1162112391
  br label %loopEntry.backedge

originalBB81:                                     ; preds = %loopEntry
  %30 = load i32, i32* %n, align 4
  %31 = add i32 %30, -1
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -540877748, i32 1162112391
  br label %loopEntry.backedge

originalBBpart283:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %cmp5 = icmp sgt i32 %i.0, 0
  %41 = select i1 %cmp5, i32 1066164020, i32 635565696
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond7:                                        ; preds = %loopEntry
  %cmp8 = icmp slt i32 %j.0, %i.0
  %42 = select i1 %cmp8, i32 -628595649, i32 1298720225
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
  %51 = select i1 %50, i32 1171355824, i32 1072117219
  br label %loopEntry.backedge

originalBB85:                                     ; preds = %loopEntry
  %idxprom10 = sext i32 %j.0 to i64
  %x12 = getelementptr inbounds [50000 x %struct.qj], [50000 x %struct.qj]* %qj, i64 0, i64 %idxprom10, i32 0
  %52 = load i32, i32* %x12, align 8
  %53 = add i32 %j.0, 1
  %idxprom13 = sext i32 %53 to i64
  %x15 = getelementptr inbounds [50000 x %struct.qj], [50000 x %struct.qj]* %qj, i64 0, i64 %idxprom13, i32 0
  %54 = load i32, i32* %x15, align 8
  %cmp16 = icmp sgt i32 %52, %54
  store i1 %cmp16, i1* %cmp16.reg2mem, align 1
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 111842701, i32 1072117219
  br label %loopEntry.backedge

originalBBpart2100:                               ; preds = %loopEntry
  %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload = load volatile i1, i1* %cmp16.reg2mem, align 1
  %64 = select i1 %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload, i32 1248862957, i32 -1325080383
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %65 = add i32 %j.0, 1
  %idxprom18 = sext i32 %65 to i64
  %x20 = getelementptr inbounds [50000 x %struct.qj], [50000 x %struct.qj]* %qj, i64 0, i64 %idxprom18, i32 0
  %66 = load i32, i32* %x20, align 8
  %y24 = getelementptr inbounds [50000 x %struct.qj], [50000 x %struct.qj]* %qj, i64 0, i64 %idxprom18, i32 1
  %67 = load i32, i32* %y24, align 4
  %idxprom25 = sext i32 %j.0 to i64
  %x27 = getelementptr inbounds [50000 x %struct.qj], [50000 x %struct.qj]* %qj, i64 0, i64 %idxprom25, i32 0
  %68 = load i32, i32* %x27, align 8
  store i32 %68, i32* %x20, align 8
  %y34 = getelementptr inbounds [50000 x %struct.qj], [50000 x %struct.qj]* %qj, i64 0, i64 %idxprom25, i32 1
  %69 = load i32, i32* %y34, align 4
  store i32 %69, i32* %y24, align 4
  store i32 %66, i32* %x27, align 8
  store i32 %67, i32* %y34, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 1435264376, i32 1232521746
  br label %loopEntry.backedge

originalBB102:                                    ; preds = %loopEntry
  %79 = load i32, i32* @x, align 4
  %80 = load i32, i32* @y, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 2009197092, i32 1232521746
  br label %loopEntry.backedge

originalBBpart2104:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc45:                                        ; preds = %loopEntry
  %88 = load i32, i32* @x, align 4
  %89 = load i32, i32* @y, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 17268438, i32 1661750940
  br label %loopEntry.backedge

originalBB106:                                    ; preds = %loopEntry
  %97 = add i32 %j.0, 1
  %98 = load i32, i32* @x, align 4
  %99 = load i32, i32* @y, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 -1948217140, i32 1661750940
  br label %loopEntry.backedge

originalBBpart2118:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end47:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc48:                                        ; preds = %loopEntry
  %107 = add i32 %i.0, -1
  br label %loopEntry.backedge

for.end49:                                        ; preds = %loopEntry
  %108 = load i32, i32* %y51, align 4
  br label %loopEntry.backedge

for.cond52:                                       ; preds = %loopEntry
  %109 = load i32, i32* @x, align 4
  %110 = load i32, i32* @y, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 -1462683130, i32 -216359891
  br label %loopEntry.backedge

originalBB120:                                    ; preds = %loopEntry
  %118 = load i32, i32* %n, align 4
  %119 = add i32 %118, -1
  %cmp54 = icmp slt i32 %i.0, %119
  store i1 %cmp54, i1* %cmp54.reg2mem, align 1
  %120 = load i32, i32* @x, align 4
  %121 = load i32, i32* @y, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 53023294, i32 -216359891
  br label %loopEntry.backedge

originalBBpart2124:                               ; preds = %loopEntry
  %cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reload = load volatile i1, i1* %cmp54.reg2mem, align 1
  %129 = select i1 %cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reload, i32 -822094098, i32 614361717
  br label %loopEntry.backedge

for.body55:                                       ; preds = %loopEntry
  %130 = load i32, i32* @x, align 4
  %131 = load i32, i32* @y, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 974666420, i32 -271439705
  br label %loopEntry.backedge

originalBB126:                                    ; preds = %loopEntry
  %139 = add i32 %i.0, 1
  %idxprom57 = sext i32 %139 to i64
  %y59 = getelementptr inbounds [50000 x %struct.qj], [50000 x %struct.qj]* %qj, i64 0, i64 %idxprom57, i32 1
  %140 = load i32, i32* %y59, align 4
  %cmp60 = icmp sgt i32 %140, %m.0
  store i1 %cmp60, i1* %cmp60.reg2mem, align 1
  %141 = load i32, i32* @x, align 4
  %142 = load i32, i32* @y, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 875035851, i32 -271439705
  br label %loopEntry.backedge

originalBBpart2133:                               ; preds = %loopEntry
  %cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reload = load volatile i1, i1* %cmp60.reg2mem, align 1
  %150 = select i1 %cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reload, i32 -942512689, i32 1887012294
  br label %loopEntry.backedge

if.then61:                                        ; preds = %loopEntry
  %151 = load i32, i32* @x, align 4
  %152 = load i32, i32* @y, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 1837728438, i32 -1073488834
  br label %loopEntry.backedge

originalBB135:                                    ; preds = %loopEntry
  %160 = add i32 %i.0, 1
  %idxprom63 = sext i32 %160 to i64
  %x65 = getelementptr inbounds [50000 x %struct.qj], [50000 x %struct.qj]* %qj, i64 0, i64 %idxprom63, i32 0
  %161 = load i32, i32* %x65, align 8
  %cmp66 = icmp sgt i32 %161, %m.0
  store i1 %cmp66, i1* %cmp66.reg2mem, align 1
  %162 = load i32, i32* @x, align 4
  %163 = load i32, i32* @y, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 -576373629, i32 -1073488834
  br label %loopEntry.backedge

originalBBpart2142:                               ; preds = %loopEntry
  %cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reload = load volatile i1, i1* %cmp66.reg2mem, align 1
  %171 = select i1 %cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reload, i32 -1261232110, i32 -956760597
  br label %loopEntry.backedge

if.then67:                                        ; preds = %loopEntry
  %call68 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.end69:                                         ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  %idxprom71 = sext i32 %.neg to i64
  %y73 = getelementptr inbounds [50000 x %struct.qj], [50000 x %struct.qj]* %qj, i64 0, i64 %idxprom71, i32 1
  %172 = load i32, i32* %y73, align 4
  br label %loopEntry.backedge

if.end74:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc75:                                        ; preds = %loopEntry
  %173 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end77:                                        ; preds = %loopEntry
  %174 = load i32, i32* %x79, align 16
  %call80 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i32 %174, i32 %m.0)
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %xalteredBB = getelementptr inbounds [50000 x %struct.qj], [50000 x %struct.qj]* %qj, i64 0, i64 %idxpromalteredBB, i32 0
  %yalteredBB = getelementptr inbounds [50000 x %struct.qj], [50000 x %struct.qj]* %qj, i64 0, i64 %idxpromalteredBB, i32 1
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %xalteredBB, i32* nonnull %yalteredBB)
  br label %loopEntry.backedge

originalBB81alteredBB:                            ; preds = %loopEntry
  %175 = load i32, i32* %n, align 4
  %176 = add i32 %175, -1
  br label %loopEntry.backedge

originalBB85alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB102alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB106alteredBB:                           ; preds = %loopEntry
  %177 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB120alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB126alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB135alteredBB:                           ; preds = %loopEntry
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
