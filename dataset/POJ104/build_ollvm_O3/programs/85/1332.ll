; ModuleID = 'build_ollvm/programs/85/1332.ll'
source_filename = "source-C-CXX/85/1332.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str = private unnamed_addr constant [3 x i8] c"60\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp11.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %sum = alloca i32, align 4
  %a = alloca [20 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1696621729, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1696621729, label %for.cond
    i32 -22590423, label %for.body
    i32 295694042, label %if.then
    i32 1355231033, label %if.end
    i32 -1333123704, label %for.cond4
    i32 1591835602, label %for.body6
    i32 -25327580, label %for.inc
    i32 -1842300420, label %for.end
    i32 -1539314690, label %originalBB
    i32 563464386, label %originalBBpart2
    i32 -2121693449, label %for.cond8
    i32 -186649032, label %for.body10
    i32 -1084690491, label %originalBB50
    i32 -1581564453, label %originalBBpart252
    i32 -2121463876, label %if.then12
    i32 590951997, label %land.lhs.true
    i32 -2029741354, label %if.then22
    i32 354387448, label %if.then31
    i32 -1887233462, label %originalBB54
    i32 1881099469, label %originalBBpart267
    i32 2088683397, label %if.else
    i32 -1746360808, label %if.end38
    i32 -445952159, label %if.else39
    i32 1717111930, label %originalBB69
    i32 570802867, label %originalBBpart280
    i32 1374165721, label %if.end43
    i32 2045399451, label %for.inc44
    i32 755707499, label %originalBB82
    i32 -2042506163, label %originalBBpart289
    i32 -579027549, label %for.end46
    i32 -1662190898, label %originalBB91
    i32 -715267422, label %originalBBpart293
    i32 1884429105, label %for.inc47
    i32 -687473104, label %originalBB95
    i32 -1219771670, label %originalBBpart2108
    i32 -1515975325, label %for.end49
    i32 -1899790025, label %originalBBalteredBB
    i32 -1888239997, label %originalBB50alteredBB
    i32 659409731, label %originalBB54alteredBB
    i32 1177799115, label %originalBB69alteredBB
    i32 617212364, label %originalBB82alteredBB
    i32 174431506, label %originalBB91alteredBB
    i32 -350593826, label %originalBB95alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB82alteredBB, %originalBB69alteredBB, %originalBB54alteredBB, %originalBB50alteredBB, %originalBBalteredBB, %originalBBpart2108, %originalBB95, %for.inc47, %originalBBpart293, %originalBB91, %for.end46, %originalBBpart289, %originalBB82, %for.inc44, %if.end43, %originalBBpart280, %originalBB69, %if.else39, %if.end38, %if.else, %originalBBpart267, %originalBB54, %if.then31, %if.then22, %land.lhs.true, %if.then12, %originalBBpart252, %originalBB50, %for.body10, %for.cond8, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body6, %for.cond4, %if.end, %if.then, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %.neg, %originalBB95alteredBB ], [ %i.0, %originalBB91alteredBB ], [ %i.0, %originalBB82alteredBB ], [ %i.0, %originalBB69alteredBB ], [ %i.0, %originalBB54alteredBB ], [ %i.0, %originalBB50alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2108 ], [ %.neg22, %originalBB95 ], [ %i.0, %for.inc47 ], [ %i.0, %originalBBpart293 ], [ %i.0, %originalBB91 ], [ %i.0, %for.end46 ], [ %i.0, %originalBBpart289 ], [ %i.0, %originalBB82 ], [ %i.0, %for.inc44 ], [ %i.0, %if.end43 ], [ %i.0, %originalBBpart280 ], [ %i.0, %originalBB69 ], [ %i.0, %if.else39 ], [ %i.0, %if.end38 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart267 ], [ %i.0, %originalBB54 ], [ %i.0, %if.then31 ], [ %i.0, %if.then22 ], [ %i.0, %land.lhs.true ], [ %i.0, %if.then12 ], [ %i.0, %originalBBpart252 ], [ %i.0, %originalBB50 ], [ %i.0, %for.body10 ], [ %i.0, %for.cond8 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body6 ], [ %i.0, %for.cond4 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB95alteredBB ], [ %j.0, %originalBB91alteredBB ], [ %155, %originalBB82alteredBB ], [ %j.0, %originalBB69alteredBB ], [ %j.0, %originalBB54alteredBB ], [ %j.0, %originalBB50alteredBB ], [ 1, %originalBBalteredBB ], [ %j.0, %originalBBpart2108 ], [ %j.0, %originalBB95 ], [ %j.0, %for.inc47 ], [ %j.0, %originalBBpart293 ], [ %j.0, %originalBB91 ], [ %j.0, %for.end46 ], [ %j.0, %originalBBpart289 ], [ %107, %originalBB82 ], [ %j.0, %for.inc44 ], [ %j.0, %if.end43 ], [ %j.0, %originalBBpart280 ], [ %j.0, %originalBB69 ], [ %j.0, %if.else39 ], [ %j.0, %if.end38 ], [ %j.0, %if.else ], [ %j.0, %originalBBpart267 ], [ %j.0, %originalBB54 ], [ %j.0, %if.then31 ], [ %j.0, %if.then22 ], [ %j.0, %land.lhs.true ], [ %j.0, %if.then12 ], [ %j.0, %originalBBpart252 ], [ %j.0, %originalBB50 ], [ %j.0, %for.body10 ], [ %j.0, %for.cond8 ], [ %j.0, %originalBBpart2 ], [ 1, %originalBB ], [ %j.0, %for.end ], [ %6, %for.inc ], [ %j.0, %for.body6 ], [ %j.0, %for.cond4 ], [ 0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -687473104, %originalBB95alteredBB ], [ -1662190898, %originalBB91alteredBB ], [ 755707499, %originalBB82alteredBB ], [ 1717111930, %originalBB69alteredBB ], [ -1887233462, %originalBB54alteredBB ], [ -1084690491, %originalBB50alteredBB ], [ -1539314690, %originalBBalteredBB ], [ -1696621729, %originalBBpart2108 ], [ %152, %originalBB95 ], [ %143, %for.inc47 ], [ 1884429105, %originalBBpart293 ], [ %134, %originalBB91 ], [ %125, %for.end46 ], [ -2121693449, %originalBBpart289 ], [ %116, %originalBB82 ], [ %106, %for.inc44 ], [ 2045399451, %if.end43 ], [ 1374165721, %originalBBpart280 ], [ %97, %originalBB69 ], [ %87, %if.else39 ], [ 1374165721, %if.end38 ], [ -579027549, %if.else ], [ -579027549, %originalBBpart267 ], [ %77, %originalBB54 ], [ %67, %if.then31 ], [ %58, %if.then22 ], [ %54, %land.lhs.true ], [ %50, %if.then12 ], [ %46, %originalBBpart252 ], [ %45, %originalBB50 ], [ %35, %for.body10 ], [ %26, %for.cond8 ], [ -2121693449, %originalBBpart2 ], [ %24, %originalBB ], [ %15, %for.end ], [ -1333123704, %for.inc ], [ -25327580, %for.body6 ], [ %5, %for.cond4 ], [ -1333123704, %if.end ], [ 1884429105, %if.then ], [ %3, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -22590423, i32 -1515975325
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %sum)
  %2 = load i32, i32* %sum, align 4
  %cmp2 = icmp eq i32 %2, 0
  %3 = select i1 %cmp2, i32 295694042, i32 1355231033
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %4 = load i32, i32* %sum, align 4
  %cmp5 = icmp slt i32 %j.0, %4
  %5 = select i1 %cmp5, i32 1591835602, i32 -1842300420
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %idxprom = sext i32 %j.0 to i64
  %arrayidx = getelementptr inbounds [20 x i32], [20 x i32]* %a, i64 0, i64 %idxprom
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %6 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %7 = load i32, i32* @x, align 4
  %8 = load i32, i32* @y, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 -1539314690, i32 -1899790025
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 563464386, i32 -1899790025
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond8:                                        ; preds = %loopEntry
  %25 = load i32, i32* %sum, align 4
  %cmp9.not = icmp sgt i32 %j.0, %25
  %26 = select i1 %cmp9.not, i32 -579027549, i32 -186649032
  br label %loopEntry.backedge

for.body10:                                       ; preds = %loopEntry
  %27 = load i32, i32* @x, align 4
  %28 = load i32, i32* @y, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 -1084690491, i32 -1888239997
  br label %loopEntry.backedge

originalBB50:                                     ; preds = %loopEntry
  %36 = load i32, i32* %sum, align 4
  %cmp11 = icmp ne i32 %j.0, %36
  store i1 %cmp11, i1* %cmp11.reg2mem, align 1
  %37 = load i32, i32* @x, align 4
  %38 = load i32, i32* @y, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 -1581564453, i32 -1888239997
  br label %loopEntry.backedge

originalBBpart252:                                ; preds = %loopEntry
  %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload = load volatile i1, i1* %cmp11.reg2mem, align 1
  %46 = select i1 %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload, i32 -2121463876, i32 -445952159
  br label %loopEntry.backedge

if.then12:                                        ; preds = %loopEntry
  %47 = add i32 %j.0, -1
  %idxprom13 = sext i32 %47 to i64
  %arrayidx14 = getelementptr inbounds [20 x i32], [20 x i32]* %a, i64 0, i64 %idxprom13
  %48 = load i32, i32* %arrayidx14, align 4
  %mul.neg.neg = mul i32 %j.0, 3
  %49 = add i32 %48, %mul.neg.neg
  %cmp15 = icmp slt i32 %49, 60
  %50 = select i1 %cmp15, i32 590951997, i32 -1746360808
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom16 = sext i32 %j.0 to i64
  %arrayidx17 = getelementptr inbounds [20 x i32], [20 x i32]* %a, i64 0, i64 %idxprom16
  %51 = load i32, i32* %arrayidx17, align 4
  %52 = mul i32 %j.0, 3
  %mul19 = add i32 %52, 3
  %53 = add i32 %mul19, %51
  %cmp21 = icmp sgt i32 %53, 59
  %54 = select i1 %cmp21, i32 -2029741354, i32 -1746360808
  br label %loopEntry.backedge

if.then22:                                        ; preds = %loopEntry
  %55 = add i32 %j.0, -1
  %idxprom24 = sext i32 %55 to i64
  %arrayidx25 = getelementptr inbounds [20 x i32], [20 x i32]* %a, i64 0, i64 %idxprom24
  %56 = load i32, i32* %arrayidx25, align 4
  %mul26.neg.neg = mul i32 %j.0, 3
  %.neg23 = add i32 %56, %mul26.neg.neg
  %idxprom28 = sext i32 %j.0 to i64
  %arrayidx29 = getelementptr inbounds [20 x i32], [20 x i32]* %a, i64 0, i64 %idxprom28
  %57 = load i32, i32* %arrayidx29, align 4
  %cmp30.not = icmp sgt i32 %.neg23, %57
  %58 = select i1 %cmp30.not, i32 2088683397, i32 354387448
  br label %loopEntry.backedge

if.then31:                                        ; preds = %loopEntry
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -1887233462, i32 659409731
  br label %loopEntry.backedge

originalBB54:                                     ; preds = %loopEntry
  %mul32.neg = mul i32 %j.0, -3
  %68 = add i32 %mul32.neg, 60
  %call34 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %68)
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 1881099469, i32 659409731
  br label %loopEntry.backedge

originalBBpart267:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom35 = sext i32 %j.0 to i64
  %arrayidx36 = getelementptr inbounds [20 x i32], [20 x i32]* %a, i64 0, i64 %idxprom35
  %78 = load i32, i32* %arrayidx36, align 4
  %call37 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %78)
  br label %loopEntry.backedge

if.end38:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.else39:                                        ; preds = %loopEntry
  %79 = load i32, i32* @x, align 4
  %80 = load i32, i32* @y, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 1717111930, i32 1177799115
  br label %loopEntry.backedge

originalBB69:                                     ; preds = %loopEntry
  %mul40.neg = mul i32 %j.0, -3
  %88 = add i32 %mul40.neg, 60
  %call42 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %88)
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 570802867, i32 1177799115
  br label %loopEntry.backedge

originalBBpart280:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end43:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc44:                                        ; preds = %loopEntry
  %98 = load i32, i32* @x, align 4
  %99 = load i32, i32* @y, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 755707499, i32 617212364
  br label %loopEntry.backedge

originalBB82:                                     ; preds = %loopEntry
  %107 = add i32 %j.0, 1
  %108 = load i32, i32* @x, align 4
  %109 = load i32, i32* @y, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 -2042506163, i32 617212364
  br label %loopEntry.backedge

originalBBpart289:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end46:                                        ; preds = %loopEntry
  %117 = load i32, i32* @x, align 4
  %118 = load i32, i32* @y, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 -1662190898, i32 174431506
  br label %loopEntry.backedge

originalBB91:                                     ; preds = %loopEntry
  %126 = load i32, i32* @x, align 4
  %127 = load i32, i32* @y, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 -715267422, i32 174431506
  br label %loopEntry.backedge

originalBBpart293:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc47:                                        ; preds = %loopEntry
  %135 = load i32, i32* @x, align 4
  %136 = load i32, i32* @y, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 -687473104, i32 -350593826
  br label %loopEntry.backedge

originalBB95:                                     ; preds = %loopEntry
  %.neg22 = add i32 %i.0, 1
  %144 = load i32, i32* @x, align 4
  %145 = load i32, i32* @y, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 -1219771670, i32 -350593826
  br label %loopEntry.backedge

originalBBpart2108:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end49:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB50alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB54alteredBB:                            ; preds = %loopEntry
  %mul32alteredBB.neg = mul i32 %j.0, -3
  %153 = add i32 %mul32alteredBB.neg, 60
  %call34alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %153)
  br label %loopEntry.backedge

originalBB69alteredBB:                            ; preds = %loopEntry
  %mul40alteredBB.neg = mul i32 %j.0, -3
  %154 = add i32 %mul40alteredBB.neg, 60
  %call42alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %154)
  br label %loopEntry.backedge

originalBB82alteredBB:                            ; preds = %loopEntry
  %155 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB91alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB95alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
