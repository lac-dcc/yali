; ModuleID = 'build_ollvm/programs/96/455.ll'
source_filename = "source-C-CXX/96/455.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str.6 = private unnamed_addr constant [2 x i8] c"0\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp13.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i32, align 4
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %0 = load i32, i32* %n, align 4
  %div = sdiv i32 %0, 100
  store i32 %div, i32* %.reg2mem, align 4
  %mulalteredBB.neg = mul nsw i32 %div, -100
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %wushi.0 = phi i32 [ undef, %entry ], [ %wushi.0.be, %loopEntry.backedge ]
  %ershi.0 = phi i32 [ undef, %entry ], [ %ershi.0.be, %loopEntry.backedge ]
  %shi.0 = phi i32 [ undef, %entry ], [ %shi.0.be, %loopEntry.backedge ]
  %wu.0 = phi i32 [ undef, %entry ], [ %wu.0.be, %loopEntry.backedge ]
  %yi.0 = phi i32 [ undef, %entry ], [ %yi.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1111900456, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1111900456, label %first
    i32 -1989622015, label %if.then
    i32 772086224, label %originalBB
    i32 508278416, label %originalBBpart2
    i32 203841844, label %if.else
    i32 1010977127, label %if.end
    i32 47317106, label %if.then5
    i32 -1137815390, label %originalBB51
    i32 1070586928, label %originalBBpart266
    i32 605664575, label %if.else9
    i32 -584673102, label %if.end11
    i32 -209835180, label %originalBB68
    i32 -2051607320, label %originalBBpart284
    i32 -1616342769, label %if.then14
    i32 507732418, label %if.else18
    i32 394802104, label %originalBB86
    i32 1529795925, label %originalBBpart288
    i32 442430310, label %if.end20
    i32 1294015361, label %if.then23
    i32 1320443286, label %if.else27
    i32 1507814232, label %if.end29
    i32 1134494206, label %if.then32
    i32 194077017, label %if.else36
    i32 -1887107006, label %if.end38
    i32 -1868528156, label %if.then40
    i32 1504195481, label %if.else42
    i32 -1681680877, label %if.end44
    i32 1208587680, label %originalBBalteredBB
    i32 312778970, label %originalBB51alteredBB
    i32 1122724958, label %originalBB68alteredBB
    i32 -948021225, label %originalBB86alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB86alteredBB, %originalBB68alteredBB, %originalBB51alteredBB, %originalBBalteredBB, %if.else42, %if.then40, %if.end38, %if.else36, %if.then32, %if.end29, %if.else27, %if.then23, %if.end20, %originalBBpart288, %originalBB86, %if.else18, %if.then14, %originalBBpart284, %originalBB68, %if.end11, %if.else9, %originalBBpart266, %originalBB51, %if.then5, %if.end, %if.else, %originalBBpart2, %originalBB, %if.then, %first
  %wushi.0.be = phi i32 [ %wushi.0, %loopEntry ], [ %wushi.0, %originalBB86alteredBB ], [ %wushi.0, %originalBB68alteredBB ], [ %wushi.0, %originalBB51alteredBB ], [ %wushi.0, %originalBBalteredBB ], [ %wushi.0, %if.else42 ], [ %wushi.0, %if.then40 ], [ %wushi.0, %if.end38 ], [ %wushi.0, %if.else36 ], [ %wushi.0, %if.then32 ], [ %wushi.0, %if.end29 ], [ %wushi.0, %if.else27 ], [ %wushi.0, %if.then23 ], [ %wushi.0, %if.end20 ], [ %wushi.0, %originalBBpart288 ], [ %wushi.0, %originalBB86 ], [ %wushi.0, %if.else18 ], [ %wushi.0, %if.then14 ], [ %wushi.0, %originalBBpart284 ], [ %wushi.0, %originalBB68 ], [ %wushi.0, %if.end11 ], [ %wushi.0, %if.else9 ], [ %wushi.0, %originalBBpart266 ], [ %wushi.0, %originalBB51 ], [ %wushi.0, %if.then5 ], [ %div3, %if.end ], [ %wushi.0, %if.else ], [ %wushi.0, %originalBBpart2 ], [ %wushi.0, %originalBB ], [ %wushi.0, %if.then ], [ %wushi.0, %first ]
  %ershi.0.be = phi i32 [ %ershi.0, %loopEntry ], [ %ershi.0, %originalBB86alteredBB ], [ %div12alteredBB, %originalBB68alteredBB ], [ %ershi.0, %originalBB51alteredBB ], [ %ershi.0, %originalBBalteredBB ], [ %ershi.0, %if.else42 ], [ %ershi.0, %if.then40 ], [ %ershi.0, %if.end38 ], [ %ershi.0, %if.else36 ], [ %ershi.0, %if.then32 ], [ %ershi.0, %if.end29 ], [ %ershi.0, %if.else27 ], [ %ershi.0, %if.then23 ], [ %ershi.0, %if.end20 ], [ %ershi.0, %originalBBpart288 ], [ %ershi.0, %originalBB86 ], [ %ershi.0, %if.else18 ], [ %ershi.0, %if.then14 ], [ %ershi.0, %originalBBpart284 ], [ %div12, %originalBB68 ], [ %ershi.0, %if.end11 ], [ %ershi.0, %if.else9 ], [ %ershi.0, %originalBBpart266 ], [ %ershi.0, %originalBB51 ], [ %ershi.0, %if.then5 ], [ %ershi.0, %if.end ], [ %ershi.0, %if.else ], [ %ershi.0, %originalBBpart2 ], [ %ershi.0, %originalBB ], [ %ershi.0, %if.then ], [ %ershi.0, %first ]
  %shi.0.be = phi i32 [ %shi.0, %loopEntry ], [ %shi.0, %originalBB86alteredBB ], [ %shi.0, %originalBB68alteredBB ], [ %shi.0, %originalBB51alteredBB ], [ %shi.0, %originalBBalteredBB ], [ %shi.0, %if.else42 ], [ %shi.0, %if.then40 ], [ %shi.0, %if.end38 ], [ %shi.0, %if.else36 ], [ %shi.0, %if.then32 ], [ %shi.0, %if.end29 ], [ %shi.0, %if.else27 ], [ %shi.0, %if.then23 ], [ %div21, %if.end20 ], [ %shi.0, %originalBBpart288 ], [ %shi.0, %originalBB86 ], [ %shi.0, %if.else18 ], [ %shi.0, %if.then14 ], [ %shi.0, %originalBBpart284 ], [ %shi.0, %originalBB68 ], [ %shi.0, %if.end11 ], [ %shi.0, %if.else9 ], [ %shi.0, %originalBBpart266 ], [ %shi.0, %originalBB51 ], [ %shi.0, %if.then5 ], [ %shi.0, %if.end ], [ %shi.0, %if.else ], [ %shi.0, %originalBBpart2 ], [ %shi.0, %originalBB ], [ %shi.0, %if.then ], [ %shi.0, %first ]
  %wu.0.be = phi i32 [ %wu.0, %loopEntry ], [ %wu.0, %originalBB86alteredBB ], [ %wu.0, %originalBB68alteredBB ], [ %wu.0, %originalBB51alteredBB ], [ %wu.0, %originalBBalteredBB ], [ %wu.0, %if.else42 ], [ %wu.0, %if.then40 ], [ %wu.0, %if.end38 ], [ %wu.0, %if.else36 ], [ %wu.0, %if.then32 ], [ %div30, %if.end29 ], [ %wu.0, %if.else27 ], [ %wu.0, %if.then23 ], [ %wu.0, %if.end20 ], [ %wu.0, %originalBBpart288 ], [ %wu.0, %originalBB86 ], [ %wu.0, %if.else18 ], [ %wu.0, %if.then14 ], [ %wu.0, %originalBBpart284 ], [ %wu.0, %originalBB68 ], [ %wu.0, %if.end11 ], [ %wu.0, %if.else9 ], [ %wu.0, %originalBBpart266 ], [ %wu.0, %originalBB51 ], [ %wu.0, %if.then5 ], [ %wu.0, %if.end ], [ %wu.0, %if.else ], [ %wu.0, %originalBBpart2 ], [ %wu.0, %originalBB ], [ %wu.0, %if.then ], [ %wu.0, %first ]
  %yi.0.be = phi i32 [ %yi.0, %loopEntry ], [ %yi.0, %originalBB86alteredBB ], [ %yi.0, %originalBB68alteredBB ], [ %yi.0, %originalBB51alteredBB ], [ %yi.0, %originalBBalteredBB ], [ %yi.0, %if.else42 ], [ %yi.0, %if.then40 ], [ %92, %if.end38 ], [ %yi.0, %if.else36 ], [ %yi.0, %if.then32 ], [ %yi.0, %if.end29 ], [ %yi.0, %if.else27 ], [ %yi.0, %if.then23 ], [ %yi.0, %if.end20 ], [ %yi.0, %originalBBpart288 ], [ %yi.0, %originalBB86 ], [ %yi.0, %if.else18 ], [ %yi.0, %if.then14 ], [ %yi.0, %originalBBpart284 ], [ %yi.0, %originalBB68 ], [ %yi.0, %if.end11 ], [ %yi.0, %if.else9 ], [ %yi.0, %originalBBpart266 ], [ %yi.0, %originalBB51 ], [ %yi.0, %if.then5 ], [ %yi.0, %if.end ], [ %yi.0, %if.else ], [ %yi.0, %originalBBpart2 ], [ %yi.0, %originalBB ], [ %yi.0, %if.then ], [ %yi.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 394802104, %originalBB86alteredBB ], [ -209835180, %originalBB68alteredBB ], [ -1137815390, %originalBB51alteredBB ], [ 772086224, %originalBBalteredBB ], [ -1681680877, %if.else42 ], [ -1681680877, %if.then40 ], [ %93, %if.end38 ], [ -1887107006, %if.else36 ], [ -1887107006, %if.then32 ], [ %89, %if.end29 ], [ 1507814232, %if.else27 ], [ 1507814232, %if.then23 ], [ %85, %if.end20 ], [ 442430310, %originalBBpart288 ], [ %83, %originalBB86 ], [ %74, %if.else18 ], [ 442430310, %if.then14 ], [ %63, %originalBBpart284 ], [ %62, %originalBB68 ], [ %52, %if.end11 ], [ -584673102, %if.else9 ], [ -584673102, %originalBBpart266 ], [ %43, %originalBB51 ], [ %32, %if.then5 ], [ %23, %if.end ], [ 1010977127, %if.else ], [ 1010977127, %originalBBpart2 ], [ %21, %originalBB ], [ %10, %if.then ], [ %1, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp = icmp sgt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 0
  %1 = select i1 %cmp, i32 -1989622015, i32 203841844
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 772086224, i32 1208587680
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %div)
  %11 = load i32, i32* %n, align 4
  %12 = add i32 %11, %mulalteredBB.neg
  store i32 %12, i32* %n, align 4
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 508278416, i32 1208587680
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %puts22 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.6, i64 0, i64 0))
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %22 = load i32, i32* %n, align 4
  %div3 = sdiv i32 %22, 50
  %cmp4 = icmp sgt i32 %22, 49
  %23 = select i1 %cmp4, i32 47317106, i32 605664575
  br label %loopEntry.backedge

if.then5:                                         ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -1137815390, i32 312778970
  br label %loopEntry.backedge

originalBB51:                                     ; preds = %loopEntry
  %call6 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %wushi.0)
  %33 = load i32, i32* %n, align 4
  %mul7.neg = mul i32 %wushi.0, -50
  %34 = add i32 %33, %mul7.neg
  store i32 %34, i32* %n, align 4
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 1070586928, i32 312778970
  br label %loopEntry.backedge

originalBBpart266:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else9:                                         ; preds = %loopEntry
  %puts21 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.6, i64 0, i64 0))
  br label %loopEntry.backedge

if.end11:                                         ; preds = %loopEntry
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -209835180, i32 1122724958
  br label %loopEntry.backedge

originalBB68:                                     ; preds = %loopEntry
  %53 = load i32, i32* %n, align 4
  %div12 = sdiv i32 %53, 20
  %cmp13 = icmp sgt i32 %53, 19
  store i1 %cmp13, i1* %cmp13.reg2mem, align 1
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -2051607320, i32 1122724958
  br label %loopEntry.backedge

originalBBpart284:                                ; preds = %loopEntry
  %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload = load volatile i1, i1* %cmp13.reg2mem, align 1
  %63 = select i1 %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload, i32 -1616342769, i32 507732418
  br label %loopEntry.backedge

if.then14:                                        ; preds = %loopEntry
  %call15 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %ershi.0)
  %64 = load i32, i32* %n, align 4
  %mul16.neg = mul i32 %ershi.0, -20
  %65 = add i32 %64, %mul16.neg
  store i32 %65, i32* %n, align 4
  br label %loopEntry.backedge

if.else18:                                        ; preds = %loopEntry
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 394802104, i32 -948021225
  br label %loopEntry.backedge

originalBB86:                                     ; preds = %loopEntry
  %puts20 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.6, i64 0, i64 0))
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 1529795925, i32 -948021225
  br label %loopEntry.backedge

originalBBpart288:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end20:                                         ; preds = %loopEntry
  %84 = load i32, i32* %n, align 4
  %div21 = sdiv i32 %84, 10
  %cmp22 = icmp sgt i32 %84, 9
  %85 = select i1 %cmp22, i32 1294015361, i32 1320443286
  br label %loopEntry.backedge

if.then23:                                        ; preds = %loopEntry
  %call24 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %shi.0)
  %86 = load i32, i32* %n, align 4
  %mul25.neg = mul i32 %shi.0, -10
  %87 = add i32 %86, %mul25.neg
  store i32 %87, i32* %n, align 4
  br label %loopEntry.backedge

if.else27:                                        ; preds = %loopEntry
  %puts19 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.6, i64 0, i64 0))
  br label %loopEntry.backedge

if.end29:                                         ; preds = %loopEntry
  %88 = load i32, i32* %n, align 4
  %div30 = sdiv i32 %88, 5
  %cmp31 = icmp sgt i32 %88, 4
  %89 = select i1 %cmp31, i32 1134494206, i32 194077017
  br label %loopEntry.backedge

if.then32:                                        ; preds = %loopEntry
  %call33 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %wu.0)
  %90 = load i32, i32* %n, align 4
  %mul34.neg = mul i32 %wu.0, -5
  %91 = add i32 %90, %mul34.neg
  store i32 %91, i32* %n, align 4
  br label %loopEntry.backedge

if.else36:                                        ; preds = %loopEntry
  %puts18 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.6, i64 0, i64 0))
  br label %loopEntry.backedge

if.end38:                                         ; preds = %loopEntry
  %92 = load i32, i32* %n, align 4
  %cmp39 = icmp sgt i32 %92, 0
  %93 = select i1 %cmp39, i32 -1868528156, i32 1504195481
  br label %loopEntry.backedge

if.then40:                                        ; preds = %loopEntry
  %call41 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %yi.0)
  br label %loopEntry.backedge

if.else42:                                        ; preds = %loopEntry
  %puts17 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.6, i64 0, i64 0))
  br label %loopEntry.backedge

if.end44:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call1alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %div)
  %94 = load i32, i32* %n, align 4
  %95 = add i32 %94, %mulalteredBB.neg
  store i32 %95, i32* %n, align 4
  br label %loopEntry.backedge

originalBB51alteredBB:                            ; preds = %loopEntry
  %call6alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %wushi.0)
  %96 = load i32, i32* %n, align 4
  %mul7alteredBB.neg = mul i32 %wushi.0, -50
  %97 = add i32 %96, %mul7alteredBB.neg
  store i32 %97, i32* %n, align 4
  br label %loopEntry.backedge

originalBB68alteredBB:                            ; preds = %loopEntry
  %98 = load i32, i32* %n, align 4
  %div12alteredBB = sdiv i32 %98, 20
  br label %loopEntry.backedge

originalBB86alteredBB:                            ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.6, i64 0, i64 0))
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
