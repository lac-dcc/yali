; ModuleID = 'build_ollvm/programs/83/3704.ll'
source_filename = "source-C-CXX/83/3704.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d\0A%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp12.reg2mem = alloca i1, align 1
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %x.0 = phi i32 [ undef, %entry ], [ %x.0.be, %loopEntry.backedge ]
  %y.0 = phi i32 [ undef, %entry ], [ %y.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 748478131, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 748478131, label %for.cond
    i32 -254891594, label %for.body
    i32 327970040, label %if.then
    i32 -1509726697, label %if.end
    i32 994199211, label %if.then2
    i32 -885998829, label %if.end4
    i32 1432361917, label %if.then6
    i32 -511676162, label %if.end7
    i32 -415351576, label %if.then9
    i32 476062899, label %originalBB
    i32 1164411533, label %originalBBpart2
    i32 -1810103652, label %if.end10
    i32 -1929908607, label %originalBB26
    i32 1832406886, label %originalBBpart228
    i32 -1704406206, label %for.inc
    i32 -1839375067, label %for.end
    i32 46102599, label %originalBB30
    i32 -186257245, label %originalBBpart232
    i32 -2023496300, label %for.cond11
    i32 -736290307, label %originalBB34
    i32 -671941965, label %originalBBpart236
    i32 1990128277, label %for.body13
    i32 411805855, label %if.then16
    i32 172073552, label %if.end17
    i32 -251965509, label %land.lhs.true
    i32 -1161034484, label %if.then20
    i32 -1196716386, label %originalBB38
    i32 1926921330, label %originalBBpart240
    i32 -823467852, label %if.end21
    i32 -102565989, label %originalBB42
    i32 -1149439654, label %originalBBpart244
    i32 -1992679968, label %for.inc22
    i32 -593835654, label %originalBB46
    i32 203897694, label %originalBBpart259
    i32 -958109230, label %for.end24
    i32 1446320175, label %originalBBalteredBB
    i32 1325210747, label %originalBB26alteredBB
    i32 -1389008254, label %originalBB30alteredBB
    i32 1345674444, label %originalBB34alteredBB
    i32 474305493, label %originalBB38alteredBB
    i32 1981107411, label %originalBB42alteredBB
    i32 1312168560, label %originalBB46alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB46alteredBB, %originalBB42alteredBB, %originalBB38alteredBB, %originalBB34alteredBB, %originalBB30alteredBB, %originalBB26alteredBB, %originalBBalteredBB, %originalBBpart259, %originalBB46, %for.inc22, %originalBBpart244, %originalBB42, %if.end21, %originalBBpart240, %originalBB38, %if.then20, %land.lhs.true, %if.end17, %if.then16, %for.body13, %originalBBpart236, %originalBB34, %for.cond11, %originalBBpart232, %originalBB30, %for.end, %for.inc, %originalBBpart228, %originalBB26, %if.end10, %originalBBpart2, %originalBB, %if.then9, %if.end7, %if.then6, %if.end4, %if.then2, %if.end, %if.then, %for.body, %for.cond
  %x.0.be = phi i32 [ %x.0, %loopEntry ], [ %x.0, %originalBB46alteredBB ], [ %x.0, %originalBB42alteredBB ], [ %x.0, %originalBB38alteredBB ], [ %x.0, %originalBB34alteredBB ], [ %x.0, %originalBB30alteredBB ], [ %x.0, %originalBB26alteredBB ], [ %148, %originalBBalteredBB ], [ %x.0, %originalBBpart259 ], [ %x.0, %originalBB46 ], [ %x.0, %for.inc22 ], [ %x.0, %originalBBpart244 ], [ %x.0, %originalBB42 ], [ %x.0, %if.end21 ], [ %x.0, %originalBBpart240 ], [ %x.0, %originalBB38 ], [ %x.0, %if.then20 ], [ %x.0, %land.lhs.true ], [ %x.0, %if.end17 ], [ %88, %if.then16 ], [ %x.0, %for.body13 ], [ %x.0, %originalBBpart236 ], [ %x.0, %originalBB34 ], [ %x.0, %for.cond11 ], [ %x.0, %originalBBpart232 ], [ %x.0, %originalBB30 ], [ %x.0, %for.end ], [ %x.0, %for.inc ], [ %x.0, %originalBBpart228 ], [ %x.0, %originalBB26 ], [ %x.0, %if.end10 ], [ %x.0, %originalBBpart2 ], [ %18, %originalBB ], [ %x.0, %if.then9 ], [ %x.0, %if.end7 ], [ %4, %if.then6 ], [ %x.0, %if.end4 ], [ %x.0, %if.then2 ], [ %x.0, %if.end ], [ %x.0, %if.then ], [ %x.0, %for.body ], [ %x.0, %for.cond ]
  %y.0.be = phi i32 [ %y.0, %loopEntry ], [ %y.0, %originalBB46alteredBB ], [ %y.0, %originalBB42alteredBB ], [ %150, %originalBB38alteredBB ], [ %y.0, %originalBB34alteredBB ], [ %y.0, %originalBB30alteredBB ], [ %y.0, %originalBB26alteredBB ], [ %149, %originalBBalteredBB ], [ %y.0, %originalBBpart259 ], [ %y.0, %originalBB46 ], [ %y.0, %for.inc22 ], [ %y.0, %originalBBpart244 ], [ %y.0, %originalBB42 ], [ %y.0, %if.end21 ], [ %y.0, %originalBBpart240 ], [ %102, %originalBB38 ], [ %y.0, %if.then20 ], [ %y.0, %land.lhs.true ], [ %y.0, %if.end17 ], [ %x.0, %if.then16 ], [ %y.0, %for.body13 ], [ %y.0, %originalBBpart236 ], [ %y.0, %originalBB34 ], [ %y.0, %for.cond11 ], [ %y.0, %originalBBpart232 ], [ %y.0, %originalBB30 ], [ %y.0, %for.end ], [ %y.0, %for.inc ], [ %y.0, %originalBBpart228 ], [ %y.0, %originalBB26 ], [ %y.0, %if.end10 ], [ %y.0, %originalBBpart2 ], [ %19, %originalBB ], [ %y.0, %if.then9 ], [ %y.0, %if.end7 ], [ %5, %if.then6 ], [ %y.0, %if.end4 ], [ %y.0, %if.then2 ], [ %y.0, %if.end ], [ %y.0, %if.then ], [ %y.0, %for.body ], [ %y.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %151, %originalBB46alteredBB ], [ %i.0, %originalBB42alteredBB ], [ %i.0, %originalBB38alteredBB ], [ %i.0, %originalBB34alteredBB ], [ 3, %originalBB30alteredBB ], [ %i.0, %originalBB26alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart259 ], [ %.neg, %originalBB46 ], [ %i.0, %for.inc22 ], [ %i.0, %originalBBpart244 ], [ %i.0, %originalBB42 ], [ %i.0, %if.end21 ], [ %i.0, %originalBBpart240 ], [ %i.0, %originalBB38 ], [ %i.0, %if.then20 ], [ %i.0, %land.lhs.true ], [ %i.0, %if.end17 ], [ %i.0, %if.then16 ], [ %i.0, %for.body13 ], [ %i.0, %originalBBpart236 ], [ %i.0, %originalBB34 ], [ %i.0, %for.cond11 ], [ %i.0, %originalBBpart232 ], [ 3, %originalBB30 ], [ %i.0, %for.end ], [ %47, %for.inc ], [ %i.0, %originalBBpart228 ], [ %i.0, %originalBB26 ], [ %i.0, %if.end10 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then9 ], [ %i.0, %if.end7 ], [ %i.0, %if.then6 ], [ %i.0, %if.end4 ], [ %i.0, %if.then2 ], [ 2, %if.end ], [ %i.0, %if.then ], [ 1, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -593835654, %originalBB46alteredBB ], [ -102565989, %originalBB42alteredBB ], [ -1196716386, %originalBB38alteredBB ], [ -736290307, %originalBB34alteredBB ], [ 46102599, %originalBB30alteredBB ], [ -1929908607, %originalBB26alteredBB ], [ 476062899, %originalBBalteredBB ], [ -2023496300, %originalBBpart259 ], [ %147, %originalBB46 ], [ %138, %for.inc22 ], [ -1992679968, %originalBBpart244 ], [ %129, %originalBB42 ], [ %120, %if.end21 ], [ -823467852, %originalBBpart240 ], [ %111, %originalBB38 ], [ %101, %if.then20 ], [ %92, %land.lhs.true ], [ %90, %if.end17 ], [ 172073552, %if.then16 ], [ %87, %for.body13 ], [ %85, %originalBBpart236 ], [ %84, %originalBB34 ], [ %74, %for.cond11 ], [ -2023496300, %originalBBpart232 ], [ %65, %originalBB30 ], [ %56, %for.end ], [ 748478131, %for.inc ], [ -1704406206, %originalBBpart228 ], [ %46, %originalBB26 ], [ %37, %if.end10 ], [ -1810103652, %originalBBpart2 ], [ %28, %originalBB ], [ %17, %if.then9 ], [ %8, %if.end7 ], [ -511676162, %if.then6 ], [ %3, %if.end4 ], [ -885998829, %if.then2 ], [ 994199211, %if.end ], [ -1509726697, %if.then ], [ 327970040, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 3
  %0 = select i1 %cmp, i32 -254891594, i32 -1839375067
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %a)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.then2:                                         ; preds = %loopEntry
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %b)
  br label %loopEntry.backedge

if.end4:                                          ; preds = %loopEntry
  %1 = load i32, i32* %a, align 4
  %2 = load i32, i32* %b, align 4
  %cmp5 = icmp sgt i32 %1, %2
  %3 = select i1 %cmp5, i32 1432361917, i32 -511676162
  br label %loopEntry.backedge

if.then6:                                         ; preds = %loopEntry
  %4 = load i32, i32* %a, align 4
  %5 = load i32, i32* %b, align 4
  br label %loopEntry.backedge

if.end7:                                          ; preds = %loopEntry
  %6 = load i32, i32* %a, align 4
  %7 = load i32, i32* %b, align 4
  %cmp8 = icmp slt i32 %6, %7
  %8 = select i1 %cmp8, i32 -415351576, i32 -1810103652
  br label %loopEntry.backedge

if.then9:                                         ; preds = %loopEntry
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 476062899, i32 1446320175
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %18 = load i32, i32* %b, align 4
  %19 = load i32, i32* %a, align 4
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 1164411533, i32 1446320175
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end10:                                         ; preds = %loopEntry
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -1929908607, i32 1325210747
  br label %loopEntry.backedge

originalBB26:                                     ; preds = %loopEntry
  %38 = load i32, i32* @x, align 4
  %39 = load i32, i32* @y, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 1832406886, i32 1325210747
  br label %loopEntry.backedge

originalBBpart228:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %47 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 46102599, i32 -1389008254
  br label %loopEntry.backedge

originalBB30:                                     ; preds = %loopEntry
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -186257245, i32 -1389008254
  br label %loopEntry.backedge

originalBBpart232:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -736290307, i32 1345674444
  br label %loopEntry.backedge

originalBB34:                                     ; preds = %loopEntry
  %75 = load i32, i32* %n, align 4
  %cmp12 = icmp sle i32 %i.0, %75
  store i1 %cmp12, i1* %cmp12.reg2mem, align 1
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 -671941965, i32 1345674444
  br label %loopEntry.backedge

originalBBpart236:                                ; preds = %loopEntry
  %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload = load volatile i1, i1* %cmp12.reg2mem, align 1
  %85 = select i1 %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload, i32 1990128277, i32 -958109230
  br label %loopEntry.backedge

for.body13:                                       ; preds = %loopEntry
  %call14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %c)
  %86 = load i32, i32* %c, align 4
  %cmp15 = icmp sgt i32 %86, %x.0
  %87 = select i1 %cmp15, i32 411805855, i32 172073552
  br label %loopEntry.backedge

if.then16:                                        ; preds = %loopEntry
  %88 = load i32, i32* %c, align 4
  br label %loopEntry.backedge

if.end17:                                         ; preds = %loopEntry
  %89 = load i32, i32* %c, align 4
  %cmp18 = icmp sgt i32 %x.0, %89
  %90 = select i1 %cmp18, i32 -251965509, i32 -823467852
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %91 = load i32, i32* %c, align 4
  %cmp19 = icmp sgt i32 %91, %y.0
  %92 = select i1 %cmp19, i32 -1161034484, i32 -823467852
  br label %loopEntry.backedge

if.then20:                                        ; preds = %loopEntry
  %93 = load i32, i32* @x, align 4
  %94 = load i32, i32* @y, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 -1196716386, i32 474305493
  br label %loopEntry.backedge

originalBB38:                                     ; preds = %loopEntry
  %102 = load i32, i32* %c, align 4
  %103 = load i32, i32* @x, align 4
  %104 = load i32, i32* @y, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 1926921330, i32 474305493
  br label %loopEntry.backedge

originalBBpart240:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end21:                                         ; preds = %loopEntry
  %112 = load i32, i32* @x, align 4
  %113 = load i32, i32* @y, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 -102565989, i32 1981107411
  br label %loopEntry.backedge

originalBB42:                                     ; preds = %loopEntry
  %121 = load i32, i32* @x, align 4
  %122 = load i32, i32* @y, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 -1149439654, i32 1981107411
  br label %loopEntry.backedge

originalBBpart244:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc22:                                        ; preds = %loopEntry
  %130 = load i32, i32* @x, align 4
  %131 = load i32, i32* @y, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 -593835654, i32 1312168560
  br label %loopEntry.backedge

originalBB46:                                     ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  %139 = load i32, i32* @x, align 4
  %140 = load i32, i32* @y, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 203897694, i32 1312168560
  br label %loopEntry.backedge

originalBBpart259:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end24:                                        ; preds = %loopEntry
  %call25 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %x.0, i32 %y.0)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %148 = load i32, i32* %b, align 4
  %149 = load i32, i32* %a, align 4
  br label %loopEntry.backedge

originalBB26alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB30alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB34alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB38alteredBB:                            ; preds = %loopEntry
  %150 = load i32, i32* %c, align 4
  br label %loopEntry.backedge

originalBB42alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB46alteredBB:                            ; preds = %loopEntry
  %151 = add i32 %i.0, 1
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
