; ModuleID = 'build_ollvm/programs/98/1046.ll'
source_filename = "source-C-CXX/98/1046.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"1-18: \00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%.2lf%%\0A\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"19-35: \00", align 1
@.str.4 = private unnamed_addr constant [8 x i8] c"36-60: \00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"60??: \00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp12.reg2mem = alloca i1, align 1
  %cmp6.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %d.0 = phi i32 [ 0, %entry ], [ %d.0.be, %loopEntry.backedge ]
  %c.0 = phi i32 [ 0, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %b.0 = phi i32 [ 0, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %a.0 = phi i32 [ 0, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -688302609, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -688302609, label %for.cond
    i32 1671689544, label %for.body
    i32 1407258079, label %originalBB
    i32 896444230, label %originalBBpart2
    i32 -1333155114, label %land.lhs.true
    i32 1025443649, label %if.then
    i32 -1140845924, label %if.else
    i32 -1748150198, label %land.lhs.true5
    i32 -742958054, label %originalBB44
    i32 2120324030, label %originalBBpart246
    i32 1996710264, label %if.then7
    i32 1900439490, label %if.else9
    i32 -855506891, label %land.lhs.true11
    i32 864966036, label %originalBB48
    i32 -1029005904, label %originalBBpart250
    i32 959553189, label %if.then13
    i32 -340999040, label %originalBB52
    i32 655572976, label %originalBBpart264
    i32 784287128, label %if.else15
    i32 954771205, label %originalBB66
    i32 1393048499, label %originalBBpart273
    i32 -784943294, label %if.end
    i32 1623430644, label %originalBB75
    i32 -954381445, label %originalBBpart277
    i32 -377633286, label %if.end17
    i32 -1292905351, label %if.end18
    i32 -1358611844, label %for.inc
    i32 -2019044353, label %originalBB79
    i32 1561987235, label %originalBBpart291
    i32 514027715, label %for.end
    i32 152748255, label %originalBBalteredBB
    i32 124562437, label %originalBB44alteredBB
    i32 1864645221, label %originalBB48alteredBB
    i32 -1337081296, label %originalBB52alteredBB
    i32 -110156725, label %originalBB66alteredBB
    i32 963521840, label %originalBB75alteredBB
    i32 -290907102, label %originalBB79alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB79alteredBB, %originalBB75alteredBB, %originalBB66alteredBB, %originalBB52alteredBB, %originalBB48alteredBB, %originalBB44alteredBB, %originalBBalteredBB, %originalBBpart291, %originalBB79, %for.inc, %if.end18, %if.end17, %originalBBpart277, %originalBB75, %if.end, %originalBBpart273, %originalBB66, %if.else15, %originalBBpart264, %originalBB52, %if.then13, %originalBBpart250, %originalBB48, %land.lhs.true11, %if.else9, %if.then7, %originalBBpart246, %originalBB44, %land.lhs.true5, %if.else, %if.then, %land.lhs.true, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %.neg, %originalBB79alteredBB ], [ %i.0, %originalBB75alteredBB ], [ %i.0, %originalBB66alteredBB ], [ %i.0, %originalBB52alteredBB ], [ %i.0, %originalBB48alteredBB ], [ %i.0, %originalBB44alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart291 ], [ %.neg9, %originalBB79 ], [ %i.0, %for.inc ], [ %i.0, %if.end18 ], [ %i.0, %if.end17 ], [ %i.0, %originalBBpart277 ], [ %i.0, %originalBB75 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart273 ], [ %i.0, %originalBB66 ], [ %i.0, %if.else15 ], [ %i.0, %originalBBpart264 ], [ %i.0, %originalBB52 ], [ %i.0, %if.then13 ], [ %i.0, %originalBBpart250 ], [ %i.0, %originalBB48 ], [ %i.0, %land.lhs.true11 ], [ %i.0, %if.else9 ], [ %i.0, %if.then7 ], [ %i.0, %originalBBpart246 ], [ %i.0, %originalBB44 ], [ %i.0, %land.lhs.true5 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %d.0.be = phi i32 [ %d.0, %loopEntry ], [ %d.0, %originalBB79alteredBB ], [ %d.0, %originalBB75alteredBB ], [ %145, %originalBB66alteredBB ], [ %d.0, %originalBB52alteredBB ], [ %d.0, %originalBB48alteredBB ], [ %d.0, %originalBB44alteredBB ], [ %d.0, %originalBBalteredBB ], [ %d.0, %originalBBpart291 ], [ %d.0, %originalBB79 ], [ %d.0, %for.inc ], [ %d.0, %if.end18 ], [ %d.0, %if.end17 ], [ %d.0, %originalBBpart277 ], [ %d.0, %originalBB75 ], [ %d.0, %if.end ], [ %d.0, %originalBBpart273 ], [ %97, %originalBB66 ], [ %d.0, %if.else15 ], [ %d.0, %originalBBpart264 ], [ %d.0, %originalBB52 ], [ %d.0, %if.then13 ], [ %d.0, %originalBBpart250 ], [ %d.0, %originalBB48 ], [ %d.0, %land.lhs.true11 ], [ %d.0, %if.else9 ], [ %d.0, %if.then7 ], [ %d.0, %originalBBpart246 ], [ %d.0, %originalBB44 ], [ %d.0, %land.lhs.true5 ], [ %d.0, %if.else ], [ %d.0, %if.then ], [ %d.0, %land.lhs.true ], [ %d.0, %originalBBpart2 ], [ %d.0, %originalBB ], [ %d.0, %for.body ], [ %d.0, %for.cond ]
  %c.0.be = phi i32 [ %c.0, %loopEntry ], [ %c.0, %originalBB79alteredBB ], [ %c.0, %originalBB75alteredBB ], [ %c.0, %originalBB66alteredBB ], [ %144, %originalBB52alteredBB ], [ %c.0, %originalBB48alteredBB ], [ %c.0, %originalBB44alteredBB ], [ %c.0, %originalBBalteredBB ], [ %c.0, %originalBBpart291 ], [ %c.0, %originalBB79 ], [ %c.0, %for.inc ], [ %c.0, %if.end18 ], [ %c.0, %if.end17 ], [ %c.0, %originalBBpart277 ], [ %c.0, %originalBB75 ], [ %c.0, %if.end ], [ %c.0, %originalBBpart273 ], [ %c.0, %originalBB66 ], [ %c.0, %if.else15 ], [ %c.0, %originalBBpart264 ], [ %78, %originalBB52 ], [ %c.0, %if.then13 ], [ %c.0, %originalBBpart250 ], [ %c.0, %originalBB48 ], [ %c.0, %land.lhs.true11 ], [ %c.0, %if.else9 ], [ %c.0, %if.then7 ], [ %c.0, %originalBBpart246 ], [ %c.0, %originalBB44 ], [ %c.0, %land.lhs.true5 ], [ %c.0, %if.else ], [ %c.0, %if.then ], [ %c.0, %land.lhs.true ], [ %c.0, %originalBBpart2 ], [ %c.0, %originalBB ], [ %c.0, %for.body ], [ %c.0, %for.cond ]
  %b.0.be = phi i32 [ %b.0, %loopEntry ], [ %b.0, %originalBB79alteredBB ], [ %b.0, %originalBB75alteredBB ], [ %b.0, %originalBB66alteredBB ], [ %b.0, %originalBB52alteredBB ], [ %b.0, %originalBB48alteredBB ], [ %b.0, %originalBB44alteredBB ], [ %b.0, %originalBBalteredBB ], [ %b.0, %originalBBpart291 ], [ %b.0, %originalBB79 ], [ %b.0, %for.inc ], [ %b.0, %if.end18 ], [ %b.0, %if.end17 ], [ %b.0, %originalBBpart277 ], [ %b.0, %originalBB75 ], [ %b.0, %if.end ], [ %b.0, %originalBBpart273 ], [ %b.0, %originalBB66 ], [ %b.0, %if.else15 ], [ %b.0, %originalBBpart264 ], [ %b.0, %originalBB52 ], [ %b.0, %if.then13 ], [ %b.0, %originalBBpart250 ], [ %b.0, %originalBB48 ], [ %b.0, %land.lhs.true11 ], [ %b.0, %if.else9 ], [ %46, %if.then7 ], [ %b.0, %originalBBpart246 ], [ %b.0, %originalBB44 ], [ %b.0, %land.lhs.true5 ], [ %b.0, %if.else ], [ %b.0, %if.then ], [ %b.0, %land.lhs.true ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %for.body ], [ %b.0, %for.cond ]
  %a.0.be = phi i32 [ %a.0, %loopEntry ], [ %a.0, %originalBB79alteredBB ], [ %a.0, %originalBB75alteredBB ], [ %a.0, %originalBB66alteredBB ], [ %a.0, %originalBB52alteredBB ], [ %a.0, %originalBB48alteredBB ], [ %a.0, %originalBB44alteredBB ], [ %a.0, %originalBBalteredBB ], [ %a.0, %originalBBpart291 ], [ %a.0, %originalBB79 ], [ %a.0, %for.inc ], [ %a.0, %if.end18 ], [ %a.0, %if.end17 ], [ %a.0, %originalBBpart277 ], [ %a.0, %originalBB75 ], [ %a.0, %if.end ], [ %a.0, %originalBBpart273 ], [ %a.0, %originalBB66 ], [ %a.0, %if.else15 ], [ %a.0, %originalBBpart264 ], [ %a.0, %originalBB52 ], [ %a.0, %if.then13 ], [ %a.0, %originalBBpart250 ], [ %a.0, %originalBB48 ], [ %a.0, %land.lhs.true11 ], [ %a.0, %if.else9 ], [ %a.0, %if.then7 ], [ %a.0, %originalBBpart246 ], [ %a.0, %originalBB44 ], [ %a.0, %land.lhs.true5 ], [ %a.0, %if.else ], [ %.neg10, %if.then ], [ %a.0, %land.lhs.true ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %for.body ], [ %a.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -2019044353, %originalBB79alteredBB ], [ 1623430644, %originalBB75alteredBB ], [ 954771205, %originalBB66alteredBB ], [ -340999040, %originalBB52alteredBB ], [ 864966036, %originalBB48alteredBB ], [ -742958054, %originalBB44alteredBB ], [ 1407258079, %originalBBalteredBB ], [ -688302609, %originalBBpart291 ], [ %142, %originalBB79 ], [ %133, %for.inc ], [ -1358611844, %if.end18 ], [ -1292905351, %if.end17 ], [ -377633286, %originalBBpart277 ], [ %124, %originalBB75 ], [ %115, %if.end ], [ -784943294, %originalBBpart273 ], [ %106, %originalBB66 ], [ %96, %if.else15 ], [ -784943294, %originalBBpart264 ], [ %87, %originalBB52 ], [ %77, %if.then13 ], [ %68, %originalBBpart250 ], [ %67, %originalBB48 ], [ %57, %land.lhs.true11 ], [ %48, %if.else9 ], [ -377633286, %if.then7 ], [ %45, %originalBBpart246 ], [ %44, %originalBB44 ], [ %34, %land.lhs.true5 ], [ %25, %if.else ], [ -1292905351, %if.then ], [ %23, %land.lhs.true ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp.not = icmp sgt i32 %i.0, %0
  %1 = select i1 %cmp.not, i32 514027715, i32 1671689544
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
  %10 = select i1 %9, i32 1407258079, i32 152748255
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %m)
  %11 = load i32, i32* %m, align 4
  %cmp2 = icmp slt i32 %11, 19
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 896444230, i32 152748255
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %21 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 -1333155114, i32 -1140845924
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %22 = load i32, i32* %m, align 4
  %cmp3 = icmp sgt i32 %22, 0
  %23 = select i1 %cmp3, i32 1025443649, i32 -1140845924
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %.neg10 = add i32 %a.0, 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %24 = load i32, i32* %m, align 4
  %cmp4 = icmp sgt i32 %24, 18
  %25 = select i1 %cmp4, i32 -1748150198, i32 1900439490
  br label %loopEntry.backedge

land.lhs.true5:                                   ; preds = %loopEntry
  %26 = load i32, i32* @x, align 4
  %27 = load i32, i32* @y, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -742958054, i32 124562437
  br label %loopEntry.backedge

originalBB44:                                     ; preds = %loopEntry
  %35 = load i32, i32* %m, align 4
  %cmp6 = icmp slt i32 %35, 36
  store i1 %cmp6, i1* %cmp6.reg2mem, align 1
  %36 = load i32, i32* @x, align 4
  %37 = load i32, i32* @y, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 2120324030, i32 124562437
  br label %loopEntry.backedge

originalBBpart246:                                ; preds = %loopEntry
  %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload = load volatile i1, i1* %cmp6.reg2mem, align 1
  %45 = select i1 %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload, i32 1996710264, i32 1900439490
  br label %loopEntry.backedge

if.then7:                                         ; preds = %loopEntry
  %46 = add i32 %b.0, 1
  br label %loopEntry.backedge

if.else9:                                         ; preds = %loopEntry
  %47 = load i32, i32* %m, align 4
  %cmp10 = icmp sgt i32 %47, 35
  %48 = select i1 %cmp10, i32 -855506891, i32 784287128
  br label %loopEntry.backedge

land.lhs.true11:                                  ; preds = %loopEntry
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 864966036, i32 1864645221
  br label %loopEntry.backedge

originalBB48:                                     ; preds = %loopEntry
  %58 = load i32, i32* %m, align 4
  %cmp12 = icmp slt i32 %58, 61
  store i1 %cmp12, i1* %cmp12.reg2mem, align 1
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -1029005904, i32 1864645221
  br label %loopEntry.backedge

originalBBpart250:                                ; preds = %loopEntry
  %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload = load volatile i1, i1* %cmp12.reg2mem, align 1
  %68 = select i1 %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload, i32 959553189, i32 784287128
  br label %loopEntry.backedge

if.then13:                                        ; preds = %loopEntry
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 -340999040, i32 -1337081296
  br label %loopEntry.backedge

originalBB52:                                     ; preds = %loopEntry
  %78 = add i32 %c.0, 1
  %79 = load i32, i32* @x, align 4
  %80 = load i32, i32* @y, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 655572976, i32 -1337081296
  br label %loopEntry.backedge

originalBBpart264:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else15:                                        ; preds = %loopEntry
  %88 = load i32, i32* @x, align 4
  %89 = load i32, i32* @y, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 954771205, i32 -110156725
  br label %loopEntry.backedge

originalBB66:                                     ; preds = %loopEntry
  %97 = add i32 %d.0, 1
  %98 = load i32, i32* @x, align 4
  %99 = load i32, i32* @y, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 1393048499, i32 -110156725
  br label %loopEntry.backedge

originalBBpart273:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %107 = load i32, i32* @x, align 4
  %108 = load i32, i32* @y, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 1623430644, i32 963521840
  br label %loopEntry.backedge

originalBB75:                                     ; preds = %loopEntry
  %116 = load i32, i32* @x, align 4
  %117 = load i32, i32* @y, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 -954381445, i32 963521840
  br label %loopEntry.backedge

originalBBpart277:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end17:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end18:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %125 = load i32, i32* @x, align 4
  %126 = load i32, i32* @y, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 -2019044353, i32 -290907102
  br label %loopEntry.backedge

originalBB79:                                     ; preds = %loopEntry
  %.neg9 = add i32 %i.0, 1
  %134 = load i32, i32* @x, align 4
  %135 = load i32, i32* @y, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 1561987235, i32 -290907102
  br label %loopEntry.backedge

originalBBpart291:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %conv = sitofp i32 %a.0 to double
  %mul19 = fmul double %conv, 1.000000e+02
  %143 = load i32, i32* %n, align 4
  %conv20 = sitofp i32 %143 to double
  %div = fdiv double %mul19, %conv20
  %conv21 = sitofp i32 %b.0 to double
  %mul23 = fmul double %conv21, 1.000000e+02
  %div25 = fdiv double %mul23, %conv20
  %conv26 = sitofp i32 %c.0 to double
  %mul28 = fmul double %conv26, 1.000000e+02
  %div30 = fdiv double %mul28, %conv20
  %conv31 = sitofp i32 %d.0 to double
  %mul33 = fmul double %conv31, 1.000000e+02
  %div35 = fdiv double %mul33, %conv20
  %call36 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0))
  %call37 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i64 0, i64 0), double %div)
  %call38 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([8 x i8], [8 x i8]* @.str.3, i64 0, i64 0))
  %call39 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i64 0, i64 0), double %div25)
  %call40 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([8 x i8], [8 x i8]* @.str.4, i64 0, i64 0))
  %call41 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i64 0, i64 0), double %div30)
  %call42 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.5, i64 0, i64 0))
  %call43 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i64 0, i64 0), double %div35)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %m)
  br label %loopEntry.backedge

originalBB44alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB48alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB52alteredBB:                            ; preds = %loopEntry
  %144 = add i32 %c.0, 1
  br label %loopEntry.backedge

originalBB66alteredBB:                            ; preds = %loopEntry
  %145 = add i32 %d.0, 1
  br label %loopEntry.backedge

originalBB75alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB79alteredBB:                            ; preds = %loopEntry
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
