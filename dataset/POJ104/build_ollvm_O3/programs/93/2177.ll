; ModuleID = 'build_ollvm/programs/93/2177.ll'
source_filename = "source-C-CXX/93/2177.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %n = alloca i32, align 4
  %a = alloca [1000 x i32], align 16
  %t = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arrayidx29 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %m.0 = phi i32 [ undef, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %count.0 = phi i32 [ 0, %entry ], [ %count.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -14329171, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -14329171, label %for.cond
    i32 962245086, label %for.body
    i32 1347315303, label %if.then
    i32 -1895504845, label %originalBB
    i32 -1516552218, label %originalBBpart2
    i32 -1085300836, label %if.end
    i32 86292229, label %for.inc
    i32 1465759228, label %originalBB48
    i32 -1640933048, label %originalBBpart265
    i32 -1084236353, label %for.end
    i32 1945749550, label %originalBB67
    i32 2028924723, label %originalBBpart269
    i32 1233361001, label %while.cond
    i32 -2011641835, label %while.body
    i32 -2043807446, label %for.cond5
    i32 -2042896114, label %for.body7
    i32 -331456980, label %if.then14
    i32 1383744208, label %originalBB71
    i32 1152731223, label %originalBBpart291
    i32 -1778324785, label %if.end25
    i32 2062528190, label %for.inc26
    i32 83350567, label %for.end28
    i32 -1005604645, label %originalBB93
    i32 -432290991, label %originalBBpart2108
    i32 1026860905, label %while.end
    i32 139033105, label %for.cond31
    i32 -967965913, label %for.body34
    i32 -182504453, label %originalBB110
    i32 923576858, label %originalBBpart2112
    i32 351740671, label %for.inc38
    i32 1549779272, label %originalBB114
    i32 -1974779525, label %originalBBpart2117
    i32 -1678524755, label %for.end40
    i32 -1008530271, label %originalBBalteredBB
    i32 -1658893596, label %originalBB48alteredBB
    i32 -1261382461, label %originalBB67alteredBB
    i32 -1795303010, label %originalBB71alteredBB
    i32 -1032136043, label %originalBB93alteredBB
    i32 -1858503731, label %originalBB110alteredBB
    i32 104401439, label %originalBB114alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB93alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBB48alteredBB, %originalBBalteredBB, %originalBBpart2117, %originalBB114, %for.inc38, %originalBBpart2112, %originalBB110, %for.body34, %for.cond31, %while.end, %originalBBpart2108, %originalBB93, %for.end28, %for.inc26, %if.end25, %originalBBpart291, %originalBB71, %if.then14, %for.body7, %for.cond5, %while.body, %while.cond, %originalBBpart269, %originalBB67, %for.end, %originalBBpart265, %originalBB48, %for.inc, %if.end, %originalBBpart2, %originalBB, %if.then, %for.body, %for.cond
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB114alteredBB ], [ %m.0, %originalBB110alteredBB ], [ %m.0, %originalBB93alteredBB ], [ %m.0, %originalBB71alteredBB ], [ %count.0, %originalBB67alteredBB ], [ %m.0, %originalBB48alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %originalBBpart2117 ], [ %m.0, %originalBB114 ], [ %m.0, %for.inc38 ], [ %m.0, %originalBBpart2112 ], [ %m.0, %originalBB110 ], [ %m.0, %for.body34 ], [ %m.0, %for.cond31 ], [ %m.0, %while.end ], [ %m.0, %originalBBpart2108 ], [ %m.0, %originalBB93 ], [ %m.0, %for.end28 ], [ %m.0, %for.inc26 ], [ %m.0, %if.end25 ], [ %m.0, %originalBBpart291 ], [ %m.0, %originalBB71 ], [ %m.0, %if.then14 ], [ %m.0, %for.body7 ], [ %m.0, %for.cond5 ], [ %m.0, %while.body ], [ %m.0, %while.cond ], [ %m.0, %originalBBpart269 ], [ %count.0, %originalBB67 ], [ %m.0, %for.end ], [ %m.0, %originalBBpart265 ], [ %m.0, %originalBB48 ], [ %m.0, %for.inc ], [ %m.0, %if.end ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %if.then ], [ %m.0, %for.body ], [ %m.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %157, %originalBB114alteredBB ], [ %i.0, %originalBB110alteredBB ], [ %i.0, %originalBB93alteredBB ], [ %i.0, %originalBB71alteredBB ], [ %i.0, %originalBB67alteredBB ], [ %151, %originalBB48alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2117 ], [ %139, %originalBB114 ], [ %i.0, %for.inc38 ], [ %i.0, %originalBBpart2112 ], [ %i.0, %originalBB110 ], [ %i.0, %for.body34 ], [ %i.0, %for.cond31 ], [ 1, %while.end ], [ %i.0, %originalBBpart2108 ], [ %i.0, %originalBB93 ], [ %i.0, %for.end28 ], [ %.neg, %for.inc26 ], [ %i.0, %if.end25 ], [ %i.0, %originalBBpart291 ], [ %i.0, %originalBB71 ], [ %i.0, %if.then14 ], [ %i.0, %for.body7 ], [ %i.0, %for.cond5 ], [ 1, %while.body ], [ %i.0, %while.cond ], [ %i.0, %originalBBpart269 ], [ %i.0, %originalBB67 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart265 ], [ %33, %originalBB48 ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %count.0.be = phi i32 [ %count.0, %loopEntry ], [ %count.0, %originalBB114alteredBB ], [ %count.0, %originalBB110alteredBB ], [ %155, %originalBB93alteredBB ], [ %count.0, %originalBB71alteredBB ], [ %count.0, %originalBB67alteredBB ], [ %count.0, %originalBB48alteredBB ], [ %150, %originalBBalteredBB ], [ %count.0, %originalBBpart2117 ], [ %count.0, %originalBB114 ], [ %count.0, %for.inc38 ], [ %count.0, %originalBBpart2112 ], [ %count.0, %originalBB110 ], [ %count.0, %for.body34 ], [ %count.0, %for.cond31 ], [ %count.0, %while.end ], [ %count.0, %originalBBpart2108 ], [ %98, %originalBB93 ], [ %count.0, %for.end28 ], [ %count.0, %for.inc26 ], [ %count.0, %if.end25 ], [ %count.0, %originalBBpart291 ], [ %count.0, %originalBB71 ], [ %count.0, %if.then14 ], [ %count.0, %for.body7 ], [ %count.0, %for.cond5 ], [ %count.0, %while.body ], [ %count.0, %while.cond ], [ %count.0, %originalBBpart269 ], [ %count.0, %originalBB67 ], [ %count.0, %for.end ], [ %count.0, %originalBBpart265 ], [ %count.0, %originalBB48 ], [ %count.0, %for.inc ], [ %count.0, %if.end ], [ %count.0, %originalBBpart2 ], [ %14, %originalBB ], [ %count.0, %if.then ], [ %count.0, %for.body ], [ %count.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1549779272, %originalBB114alteredBB ], [ -182504453, %originalBB110alteredBB ], [ -1005604645, %originalBB93alteredBB ], [ 1383744208, %originalBB71alteredBB ], [ 1945749550, %originalBB67alteredBB ], [ 1465759228, %originalBB48alteredBB ], [ -1895504845, %originalBBalteredBB ], [ 139033105, %originalBBpart2117 ], [ %148, %originalBB114 ], [ %138, %for.inc38 ], [ 351740671, %originalBBpart2112 ], [ %129, %originalBB110 ], [ %119, %for.body34 ], [ %110, %for.cond31 ], [ 139033105, %while.end ], [ 1233361001, %originalBBpart2108 ], [ %107, %originalBB93 ], [ %97, %for.end28 ], [ -2043807446, %for.inc26 ], [ 2062528190, %if.end25 ], [ -1778324785, %originalBBpart291 ], [ %88, %originalBB71 ], [ %76, %if.then14 ], [ %67, %for.body7 ], [ %63, %for.cond5 ], [ -2043807446, %while.body ], [ %61, %while.cond ], [ 1233361001, %originalBBpart269 ], [ %60, %originalBB67 ], [ %51, %for.end ], [ -14329171, %originalBBpart265 ], [ %42, %originalBB48 ], [ %32, %for.inc ], [ 86292229, %if.end ], [ -1085300836, %originalBBpart2 ], [ %23, %originalBB ], [ %12, %if.then ], [ %3, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp.not = icmp sgt i32 %i.0, %0
  %1 = select i1 %cmp.not, i32 -1084236353, i32 962245086
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %t)
  %2 = load i32, i32* %t, align 4
  %rem = srem i32 %2, 2
  %cmp2 = icmp eq i32 %rem, 1
  %3 = select i1 %cmp2, i32 1347315303, i32 -1085300836
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %4 = load i32, i32* @x, align 4
  %5 = load i32, i32* @y, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 -1895504845, i32 -1008530271
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %13 = load i32, i32* %t, align 4
  %idxprom = sext i32 %count.0 to i64
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom
  store i32 %13, i32* %arrayidx, align 4
  %14 = add i32 %count.0, 1
  %15 = load i32, i32* @x, align 4
  %16 = load i32, i32* @y, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -1516552218, i32 -1008530271
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 1465759228, i32 -1658893596
  br label %loopEntry.backedge

originalBB48:                                     ; preds = %loopEntry
  %33 = add i32 %i.0, 1
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -1640933048, i32 -1658893596
  br label %loopEntry.backedge

originalBBpart265:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 1945749550, i32 -1261382461
  br label %loopEntry.backedge

originalBB67:                                     ; preds = %loopEntry
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 2028924723, i32 -1261382461
  br label %loopEntry.backedge

originalBBpart269:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %cmp4 = icmp sgt i32 %count.0, 1
  %61 = select i1 %cmp4, i32 -2011641835, i32 1026860905
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %62 = add i32 %count.0, -1
  %cmp6.not = icmp sgt i32 %i.0, %62
  %63 = select i1 %cmp6.not, i32 83350567, i32 -2042896114
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %64 = add i32 %i.0, -1
  %idxprom9 = sext i32 %64 to i64
  %arrayidx10 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom9
  %65 = load i32, i32* %arrayidx10, align 4
  %idxprom11 = sext i32 %i.0 to i64
  %arrayidx12 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom11
  %66 = load i32, i32* %arrayidx12, align 4
  %cmp13 = icmp sgt i32 %65, %66
  %67 = select i1 %cmp13, i32 -331456980, i32 -1778324785
  br label %loopEntry.backedge

if.then14:                                        ; preds = %loopEntry
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 1383744208, i32 -1795303010
  br label %loopEntry.backedge

originalBB71:                                     ; preds = %loopEntry
  %77 = add i32 %i.0, -1
  %idxprom16 = sext i32 %77 to i64
  %arrayidx17 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom16
  %78 = load i32, i32* %arrayidx17, align 4
  store i32 %78, i32* %t, align 4
  %idxprom18 = sext i32 %i.0 to i64
  %arrayidx19 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom18
  %79 = load i32, i32* %arrayidx19, align 4
  store i32 %79, i32* %arrayidx17, align 4
  store i32 %78, i32* %arrayidx19, align 4
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 1152731223, i32 -1795303010
  br label %loopEntry.backedge

originalBBpart291:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end25:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc26:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end28:                                        ; preds = %loopEntry
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 -1005604645, i32 -1032136043
  br label %loopEntry.backedge

originalBB93:                                     ; preds = %loopEntry
  %98 = add i32 %count.0, -1
  %99 = load i32, i32* @x, align 4
  %100 = load i32, i32* @y, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 -432290991, i32 -1032136043
  br label %loopEntry.backedge

originalBBpart2108:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %108 = load i32, i32* %arrayidx29, align 16
  %call30 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %108)
  br label %loopEntry.backedge

for.cond31:                                       ; preds = %loopEntry
  %109 = add i32 %m.0, -1
  %cmp33.not = icmp sgt i32 %i.0, %109
  %110 = select i1 %cmp33.not, i32 -1678524755, i32 -967965913
  br label %loopEntry.backedge

for.body34:                                       ; preds = %loopEntry
  %111 = load i32, i32* @x, align 4
  %112 = load i32, i32* @y, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 -182504453, i32 -1858503731
  br label %loopEntry.backedge

originalBB110:                                    ; preds = %loopEntry
  %idxprom35 = sext i32 %i.0 to i64
  %arrayidx36 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom35
  %120 = load i32, i32* %arrayidx36, align 4
  %call37 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %120)
  %121 = load i32, i32* @x, align 4
  %122 = load i32, i32* @y, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 923576858, i32 -1858503731
  br label %loopEntry.backedge

originalBBpart2112:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc38:                                        ; preds = %loopEntry
  %130 = load i32, i32* @x, align 4
  %131 = load i32, i32* @y, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 1549779272, i32 104401439
  br label %loopEntry.backedge

originalBB114:                                    ; preds = %loopEntry
  %139 = add i32 %i.0, 1
  %140 = load i32, i32* @x, align 4
  %141 = load i32, i32* @y, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 -1974779525, i32 104401439
  br label %loopEntry.backedge

originalBBpart2117:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end40:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %149 = load i32, i32* %t, align 4
  %idxpromalteredBB = sext i32 %count.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxpromalteredBB
  store i32 %149, i32* %arrayidxalteredBB, align 4
  %150 = add i32 %count.0, 1
  br label %loopEntry.backedge

originalBB48alteredBB:                            ; preds = %loopEntry
  %151 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB67alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB71alteredBB:                            ; preds = %loopEntry
  %152 = add i32 %i.0, -1
  %idxprom16alteredBB = sext i32 %152 to i64
  %arrayidx17alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom16alteredBB
  %153 = load i32, i32* %arrayidx17alteredBB, align 4
  store i32 %153, i32* %t, align 4
  %idxprom18alteredBB = sext i32 %i.0 to i64
  %arrayidx19alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom18alteredBB
  %154 = load i32, i32* %arrayidx19alteredBB, align 4
  store i32 %154, i32* %arrayidx17alteredBB, align 4
  store i32 %153, i32* %arrayidx19alteredBB, align 4
  br label %loopEntry.backedge

originalBB93alteredBB:                            ; preds = %loopEntry
  %155 = add i32 %count.0, -1
  br label %loopEntry.backedge

originalBB110alteredBB:                           ; preds = %loopEntry
  %idxprom35alteredBB = sext i32 %i.0 to i64
  %arrayidx36alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom35alteredBB
  %156 = load i32, i32* %arrayidx36alteredBB, align 4
  %call37alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %156)
  br label %loopEntry.backedge

originalBB114alteredBB:                           ; preds = %loopEntry
  %157 = add i32 %i.0, 1
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
