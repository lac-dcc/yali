; ModuleID = 'build_ollvm/programs/83/2812.ll'
source_filename = "source-C-CXX/83/2812.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d\0A%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp8.reg2mem = alloca i1, align 1
  %cmp3.reg2mem = alloca i1, align 1
  %.reg2mem35 = alloca i32, align 4
  %.reg2mem = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %b)
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %c)
  %0 = load i32, i32* %b, align 4
  store i32 %0, i32* %.reg2mem, align 4
  %1 = load i32, i32* %c, align 4
  store i32 %1, i32* %.reg2mem35, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %2 = phi i32 [ undef, %entry ], [ %.be, %loopEntry.backedge ]
  %3 = phi i32 [ undef, %entry ], [ %.be7, %loopEntry.backedge ]
  %4 = phi i32 [ %1, %entry ], [ %.be8, %loopEntry.backedge ]
  %5 = phi i32 [ undef, %entry ], [ %.be9, %loopEntry.backedge ]
  %6 = phi i32 [ undef, %entry ], [ %.be10, %loopEntry.backedge ]
  %7 = phi i32 [ undef, %entry ], [ %.be11, %loopEntry.backedge ]
  %8 = phi i32 [ %1, %entry ], [ %.be12, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1718187031, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1718187031, label %first
    i32 369516512, label %if.then
    i32 700948626, label %originalBB
    i32 -1791743920, label %originalBBpart2
    i32 -878684169, label %if.end
    i32 837622931, label %for.cond
    i32 1782891665, label %originalBB14
    i32 77041895, label %originalBBpart216
    i32 305404555, label %for.body
    i32 900086861, label %if.then6
    i32 -2041821886, label %originalBB18
    i32 1044880354, label %originalBBpart220
    i32 -228454089, label %if.else
    i32 -1145514158, label %land.lhs.true
    i32 715203779, label %originalBB22
    i32 698788521, label %originalBBpart224
    i32 882870885, label %if.then9
    i32 1891227337, label %if.else10
    i32 -1732086779, label %if.end11
    i32 1264120742, label %originalBB26
    i32 176362191, label %originalBBpart228
    i32 -454486166, label %if.end12
    i32 -402183388, label %for.inc
    i32 -570227677, label %originalBB30
    i32 90488121, label %originalBBpart232
    i32 -830579091, label %for.end
    i32 122399079, label %originalBBalteredBB
    i32 636446299, label %originalBB14alteredBB
    i32 220561856, label %originalBB18alteredBB
    i32 922348462, label %originalBB22alteredBB
    i32 2074514353, label %originalBB26alteredBB
    i32 1362345827, label %originalBB30alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB30alteredBB, %originalBB26alteredBB, %originalBB22alteredBB, %originalBB18alteredBB, %originalBB14alteredBB, %originalBBalteredBB, %originalBBpart232, %originalBB30, %for.inc, %if.end12, %originalBBpart228, %originalBB26, %if.end11, %if.else10, %if.then9, %originalBBpart224, %originalBB22, %land.lhs.true, %if.else, %originalBBpart220, %originalBB18, %if.then6, %for.body, %originalBBpart216, %originalBB14, %for.cond, %if.end, %originalBBpart2, %originalBB, %if.then, %first
  %.be = phi i32 [ %2, %loopEntry ], [ %2, %originalBB30alteredBB ], [ %2, %originalBB26alteredBB ], [ %2, %originalBB22alteredBB ], [ %2, %originalBB18alteredBB ], [ %2, %originalBB14alteredBB ], [ %2, %originalBBalteredBB ], [ %2, %originalBBpart232 ], [ %2, %originalBB30 ], [ %2, %for.inc ], [ %2, %if.end12 ], [ %2, %originalBBpart228 ], [ %2, %originalBB26 ], [ %2, %if.end11 ], [ %2, %if.else10 ], [ %2, %if.then9 ], [ %2, %originalBBpart224 ], [ %2, %originalBB22 ], [ %2, %land.lhs.true ], [ %2, %if.else ], [ %2, %originalBBpart220 ], [ %2, %originalBB18 ], [ %2, %if.then6 ], [ %49, %for.body ], [ %2, %originalBBpart216 ], [ %2, %originalBB14 ], [ %2, %for.cond ], [ %2, %if.end ], [ %2, %originalBBpart2 ], [ %2, %originalBB ], [ %2, %if.then ], [ %2, %first ]
  %.be7 = phi i32 [ %3, %loopEntry ], [ %3, %originalBB30alteredBB ], [ %3, %originalBB26alteredBB ], [ %3, %originalBB22alteredBB ], [ %3, %originalBB18alteredBB ], [ %3, %originalBB14alteredBB ], [ %3, %originalBBalteredBB ], [ %3, %originalBBpart232 ], [ %3, %originalBB30 ], [ %3, %for.inc ], [ %3, %if.end12 ], [ %3, %originalBBpart228 ], [ %3, %originalBB26 ], [ %3, %if.end11 ], [ %3, %if.else10 ], [ %3, %if.then9 ], [ %3, %originalBBpart224 ], [ %3, %originalBB22 ], [ %3, %land.lhs.true ], [ %3, %if.else ], [ %3, %originalBBpart220 ], [ %2, %originalBB18 ], [ %3, %if.then6 ], [ %49, %for.body ], [ %3, %originalBBpart216 ], [ %3, %originalBB14 ], [ %3, %for.cond ], [ %3, %if.end ], [ %3, %originalBBpart2 ], [ %3, %originalBB ], [ %3, %if.then ], [ %3, %first ]
  %.be8 = phi i32 [ %4, %loopEntry ], [ %4, %originalBB30alteredBB ], [ %4, %originalBB26alteredBB ], [ %4, %originalBB22alteredBB ], [ %7, %originalBB18alteredBB ], [ %4, %originalBB14alteredBB ], [ %129, %originalBBalteredBB ], [ %4, %originalBBpart232 ], [ %4, %originalBB30 ], [ %4, %for.inc ], [ %4, %if.end12 ], [ %4, %originalBBpart228 ], [ %4, %originalBB26 ], [ %4, %if.end11 ], [ %4, %if.else10 ], [ %4, %if.then9 ], [ %4, %originalBBpart224 ], [ %4, %originalBB22 ], [ %4, %land.lhs.true ], [ %4, %if.else ], [ %4, %originalBBpart220 ], [ %2, %originalBB18 ], [ %4, %if.then6 ], [ %50, %for.body ], [ %4, %originalBBpart216 ], [ %4, %originalBB14 ], [ %4, %for.cond ], [ %4, %if.end ], [ %4, %originalBBpart2 ], [ %19, %originalBB ], [ %4, %if.then ], [ %4, %first ]
  %.be9 = phi i32 [ %5, %loopEntry ], [ %5, %originalBB30alteredBB ], [ %5, %originalBB26alteredBB ], [ %5, %originalBB22alteredBB ], [ %5, %originalBB18alteredBB ], [ %5, %originalBB14alteredBB ], [ %5, %originalBBalteredBB ], [ %5, %originalBBpart232 ], [ %5, %originalBB30 ], [ %5, %for.inc ], [ %5, %if.end12 ], [ %5, %originalBBpart228 ], [ %5, %originalBB26 ], [ %5, %if.end11 ], [ %5, %if.else10 ], [ %5, %if.then9 ], [ %5, %originalBBpart224 ], [ %5, %originalBB22 ], [ %5, %land.lhs.true ], [ %3, %if.else ], [ %5, %originalBBpart220 ], [ %2, %originalBB18 ], [ %5, %if.then6 ], [ %49, %for.body ], [ %5, %originalBBpart216 ], [ %5, %originalBB14 ], [ %5, %for.cond ], [ %5, %if.end ], [ %5, %originalBBpart2 ], [ %5, %originalBB ], [ %5, %if.then ], [ %5, %first ]
  %.be10 = phi i32 [ %6, %loopEntry ], [ %6, %originalBB30alteredBB ], [ %6, %originalBB26alteredBB ], [ %6, %originalBB22alteredBB ], [ %6, %originalBB18alteredBB ], [ %6, %originalBB14alteredBB ], [ %6, %originalBBalteredBB ], [ %6, %originalBBpart232 ], [ %6, %originalBB30 ], [ %6, %for.inc ], [ %6, %if.end12 ], [ %6, %originalBBpart228 ], [ %6, %originalBB26 ], [ %6, %if.end11 ], [ %6, %if.else10 ], [ %6, %if.then9 ], [ %6, %originalBBpart224 ], [ %5, %originalBB22 ], [ %6, %land.lhs.true ], [ %3, %if.else ], [ %6, %originalBBpart220 ], [ %2, %originalBB18 ], [ %6, %if.then6 ], [ %49, %for.body ], [ %6, %originalBBpart216 ], [ %6, %originalBB14 ], [ %6, %for.cond ], [ %6, %if.end ], [ %6, %originalBBpart2 ], [ %6, %originalBB ], [ %6, %if.then ], [ %6, %first ]
  %.be11 = phi i32 [ %7, %loopEntry ], [ %7, %originalBB30alteredBB ], [ %7, %originalBB26alteredBB ], [ %7, %originalBB22alteredBB ], [ %7, %originalBB18alteredBB ], [ %7, %originalBB14alteredBB ], [ %7, %originalBBalteredBB ], [ %7, %originalBBpart232 ], [ %7, %originalBB30 ], [ %7, %for.inc ], [ %7, %if.end12 ], [ %7, %originalBBpart228 ], [ %7, %originalBB26 ], [ %7, %if.end11 ], [ %7, %if.else10 ], [ %6, %if.then9 ], [ %7, %originalBBpart224 ], [ %5, %originalBB22 ], [ %7, %land.lhs.true ], [ %3, %if.else ], [ %7, %originalBBpart220 ], [ %2, %originalBB18 ], [ %7, %if.then6 ], [ %49, %for.body ], [ %7, %originalBBpart216 ], [ %7, %originalBB14 ], [ %7, %for.cond ], [ %7, %if.end ], [ %7, %originalBBpart2 ], [ %7, %originalBB ], [ %7, %if.then ], [ %7, %first ]
  %.be12 = phi i32 [ %8, %loopEntry ], [ %8, %originalBB30alteredBB ], [ %8, %originalBB26alteredBB ], [ %8, %originalBB22alteredBB ], [ %7, %originalBB18alteredBB ], [ %8, %originalBB14alteredBB ], [ %129, %originalBBalteredBB ], [ %8, %originalBBpart232 ], [ %8, %originalBB30 ], [ %8, %for.inc ], [ %8, %if.end12 ], [ %8, %originalBBpart228 ], [ %8, %originalBB26 ], [ %8, %if.end11 ], [ %8, %if.else10 ], [ %8, %if.then9 ], [ %8, %originalBBpart224 ], [ %4, %originalBB22 ], [ %8, %land.lhs.true ], [ %8, %if.else ], [ %8, %originalBBpart220 ], [ %2, %originalBB18 ], [ %8, %if.then6 ], [ %50, %for.body ], [ %8, %originalBBpart216 ], [ %8, %originalBB14 ], [ %8, %for.cond ], [ %8, %if.end ], [ %8, %originalBBpart2 ], [ %19, %originalBB ], [ %8, %if.then ], [ %8, %first ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %.neg, %originalBB30alteredBB ], [ %i.0, %originalBB26alteredBB ], [ %i.0, %originalBB22alteredBB ], [ %i.0, %originalBB18alteredBB ], [ %i.0, %originalBB14alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart232 ], [ %118, %originalBB30 ], [ %i.0, %for.inc ], [ %i.0, %if.end12 ], [ %i.0, %originalBBpart228 ], [ %i.0, %originalBB26 ], [ %i.0, %if.end11 ], [ %i.0, %if.else10 ], [ %i.0, %if.then9 ], [ %i.0, %originalBBpart224 ], [ %i.0, %originalBB22 ], [ %i.0, %land.lhs.true ], [ %i.0, %if.else ], [ %i.0, %originalBBpart220 ], [ %i.0, %originalBB18 ], [ %i.0, %if.then6 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart216 ], [ %i.0, %originalBB14 ], [ %i.0, %for.cond ], [ 3, %if.end ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then ], [ %i.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -570227677, %originalBB30alteredBB ], [ 1264120742, %originalBB26alteredBB ], [ 715203779, %originalBB22alteredBB ], [ -2041821886, %originalBB18alteredBB ], [ 1782891665, %originalBB14alteredBB ], [ 700948626, %originalBBalteredBB ], [ 837622931, %originalBBpart232 ], [ %127, %originalBB30 ], [ %117, %for.inc ], [ -402183388, %if.end12 ], [ -454486166, %originalBBpart228 ], [ %108, %originalBB26 ], [ %99, %if.end11 ], [ -402183388, %if.else10 ], [ -1732086779, %if.then9 ], [ %90, %originalBBpart224 ], [ %89, %originalBB22 ], [ %80, %land.lhs.true ], [ %71, %if.else ], [ -454486166, %originalBBpart220 ], [ %69, %originalBB18 ], [ %60, %if.then6 ], [ %51, %for.body ], [ %48, %originalBBpart216 ], [ %47, %originalBB14 ], [ %37, %for.cond ], [ 837622931, %if.end ], [ -878684169, %originalBBpart2 ], [ %28, %originalBB ], [ %18, %if.then ], [ %9, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %.reg2mem35.0..reg2mem35.0..reg2mem35.0..reload36 = load volatile i32, i32* %.reg2mem35, align 4
  %cmp = icmp sgt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem35.0..reg2mem35.0..reg2mem35.0..reload36
  %9 = select i1 %cmp, i32 369516512, i32 -878684169
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 700948626, i32 122399079
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %19 = load i32, i32* %b, align 4
  store i32 %4, i32* %b, align 4
  store i32 %19, i32* %c, align 4
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -1791743920, i32 122399079
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 1782891665, i32 636446299
  br label %loopEntry.backedge

originalBB14:                                     ; preds = %loopEntry
  %38 = load i32, i32* %n, align 4
  %cmp3 = icmp sle i32 %i.0, %38
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 77041895, i32 636446299
  br label %loopEntry.backedge

originalBBpart216:                                ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %48 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 305404555, i32 -830579091
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %a)
  %49 = load i32, i32* %a, align 4
  %50 = load i32, i32* %c, align 4
  %cmp5 = icmp sgt i32 %49, %50
  %51 = select i1 %cmp5, i32 900086861, i32 -228454089
  br label %loopEntry.backedge

if.then6:                                         ; preds = %loopEntry
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -2041821886, i32 220561856
  br label %loopEntry.backedge

originalBB18:                                     ; preds = %loopEntry
  store i32 %2, i32* %c, align 4
  store i32 %4, i32* %b, align 4
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 1044880354, i32 220561856
  br label %loopEntry.backedge

originalBBpart220:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %70 = load i32, i32* %b, align 4
  %cmp7 = icmp sgt i32 %3, %70
  %71 = select i1 %cmp7, i32 -1145514158, i32 1891227337
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 715203779, i32 922348462
  br label %loopEntry.backedge

originalBB22:                                     ; preds = %loopEntry
  %cmp8 = icmp sle i32 %5, %4
  store i1 %cmp8, i1* %cmp8.reg2mem, align 1
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 698788521, i32 922348462
  br label %loopEntry.backedge

originalBBpart224:                                ; preds = %loopEntry
  %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload = load volatile i1, i1* %cmp8.reg2mem, align 1
  %90 = select i1 %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload, i32 882870885, i32 1891227337
  br label %loopEntry.backedge

if.then9:                                         ; preds = %loopEntry
  store i32 %6, i32* %b, align 4
  br label %loopEntry.backedge

if.else10:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end11:                                         ; preds = %loopEntry
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 1264120742, i32 2074514353
  br label %loopEntry.backedge

originalBB26:                                     ; preds = %loopEntry
  %100 = load i32, i32* @x, align 4
  %101 = load i32, i32* @y, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 176362191, i32 2074514353
  br label %loopEntry.backedge

originalBBpart228:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end12:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %109 = load i32, i32* @x, align 4
  %110 = load i32, i32* @y, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 -570227677, i32 1362345827
  br label %loopEntry.backedge

originalBB30:                                     ; preds = %loopEntry
  %118 = add i32 %i.0, 1
  %119 = load i32, i32* @x, align 4
  %120 = load i32, i32* @y, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 90488121, i32 1362345827
  br label %loopEntry.backedge

originalBBpart232:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %128 = load i32, i32* %b, align 4
  %call13 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %8, i32 %128)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %129 = load i32, i32* %b, align 4
  store i32 %8, i32* %b, align 4
  store i32 %129, i32* %c, align 4
  br label %loopEntry.backedge

originalBB14alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB18alteredBB:                            ; preds = %loopEntry
  store i32 %7, i32* %c, align 4
  store i32 %8, i32* %b, align 4
  br label %loopEntry.backedge

originalBB22alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB26alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB30alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
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
