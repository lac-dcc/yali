; ModuleID = 'build_ollvm/programs/98/2533.ll'
source_filename = "source-C-CXX/98/2533.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [58 x i8] c"1-18: %.2lf%%\0A19-35: %.2lf%%\0A36-60: %.2lf%%\0A60??: %.2lf%%\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp16.reg2mem = alloca i1, align 1
  %cmp12.reg2mem = alloca i1, align 1
  %cmp6.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %b.0 = phi i32 [ 0, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %c.0 = phi i32 [ 0, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %d.0 = phi i32 [ 0, %entry ], [ %d.0.be, %loopEntry.backedge ]
  %e.0 = phi i32 [ 0, %entry ], [ %e.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1221223686, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1221223686, label %while.cond
    i32 2118997015, label %while.body
    i32 1393241388, label %originalBB
    i32 610319694, label %originalBBpart2
    i32 1462256786, label %land.lhs.true
    i32 -1624657417, label %if.then
    i32 176631906, label %originalBB34
    i32 -776960737, label %originalBBpart240
    i32 1916493217, label %if.else
    i32 -1120299044, label %land.lhs.true5
    i32 435769217, label %originalBB42
    i32 -768376327, label %originalBBpart244
    i32 -190660937, label %if.then7
    i32 -1019257196, label %originalBB46
    i32 -1302627320, label %originalBBpart255
    i32 1957433285, label %if.else9
    i32 884574303, label %land.lhs.true11
    i32 1080820289, label %originalBB57
    i32 -974274192, label %originalBBpart259
    i32 -1860434684, label %if.then13
    i32 1745909454, label %if.else15
    i32 1068206855, label %originalBB61
    i32 -1850267520, label %originalBBpart263
    i32 1930293150, label %if.then17
    i32 34720036, label %if.end
    i32 -1913530560, label %if.end19
    i32 -818777452, label %if.end20
    i32 583239933, label %if.end21
    i32 952956268, label %while.end
    i32 759964971, label %originalBB65
    i32 1657349118, label %originalBBpart2121
    i32 -1476929307, label %originalBBalteredBB
    i32 -716837690, label %originalBB34alteredBB
    i32 -2073360861, label %originalBB42alteredBB
    i32 494121286, label %originalBB46alteredBB
    i32 -766813286, label %originalBB57alteredBB
    i32 1594550050, label %originalBB61alteredBB
    i32 -269759650, label %originalBB65alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB65alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBB46alteredBB, %originalBB42alteredBB, %originalBB34alteredBB, %originalBBalteredBB, %originalBB65, %while.end, %if.end21, %if.end20, %if.end19, %if.end, %if.then17, %originalBBpart263, %originalBB61, %if.else15, %if.then13, %originalBBpart259, %originalBB57, %land.lhs.true11, %if.else9, %originalBBpart255, %originalBB46, %if.then7, %originalBBpart244, %originalBB42, %land.lhs.true5, %if.else, %originalBBpart240, %originalBB34, %if.then, %land.lhs.true, %originalBBpart2, %originalBB, %while.body, %while.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB65alteredBB ], [ %i.0, %originalBB61alteredBB ], [ %i.0, %originalBB57alteredBB ], [ %i.0, %originalBB46alteredBB ], [ %i.0, %originalBB42alteredBB ], [ %i.0, %originalBB34alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB65 ], [ %i.0, %while.end ], [ %128, %if.end21 ], [ %i.0, %if.end20 ], [ %i.0, %if.end19 ], [ %i.0, %if.end ], [ %i.0, %if.then17 ], [ %i.0, %originalBBpart263 ], [ %i.0, %originalBB61 ], [ %i.0, %if.else15 ], [ %i.0, %if.then13 ], [ %i.0, %originalBBpart259 ], [ %i.0, %originalBB57 ], [ %i.0, %land.lhs.true11 ], [ %i.0, %if.else9 ], [ %i.0, %originalBBpart255 ], [ %i.0, %originalBB46 ], [ %i.0, %if.then7 ], [ %i.0, %originalBBpart244 ], [ %i.0, %originalBB42 ], [ %i.0, %land.lhs.true5 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart240 ], [ %i.0, %originalBB34 ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %while.body ], [ %i.0, %while.cond ]
  %b.0.be = phi i32 [ %b.0, %loopEntry ], [ %b.0, %originalBB65alteredBB ], [ %b.0, %originalBB61alteredBB ], [ %b.0, %originalBB57alteredBB ], [ %b.0, %originalBB46alteredBB ], [ %b.0, %originalBB42alteredBB ], [ %148, %originalBB34alteredBB ], [ %b.0, %originalBBalteredBB ], [ %b.0, %originalBB65 ], [ %b.0, %while.end ], [ %b.0, %if.end21 ], [ %b.0, %if.end20 ], [ %b.0, %if.end19 ], [ %b.0, %if.end ], [ %b.0, %if.then17 ], [ %b.0, %originalBBpart263 ], [ %b.0, %originalBB61 ], [ %b.0, %if.else15 ], [ %b.0, %if.then13 ], [ %b.0, %originalBBpart259 ], [ %b.0, %originalBB57 ], [ %b.0, %land.lhs.true11 ], [ %b.0, %if.else9 ], [ %b.0, %originalBBpart255 ], [ %b.0, %originalBB46 ], [ %b.0, %if.then7 ], [ %b.0, %originalBBpart244 ], [ %b.0, %originalBB42 ], [ %b.0, %land.lhs.true5 ], [ %b.0, %if.else ], [ %b.0, %originalBBpart240 ], [ %33, %originalBB34 ], [ %b.0, %if.then ], [ %b.0, %land.lhs.true ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %while.body ], [ %b.0, %while.cond ]
  %c.0.be = phi i32 [ %c.0, %loopEntry ], [ %c.0, %originalBB65alteredBB ], [ %c.0, %originalBB61alteredBB ], [ %c.0, %originalBB57alteredBB ], [ %.neg, %originalBB46alteredBB ], [ %c.0, %originalBB42alteredBB ], [ %c.0, %originalBB34alteredBB ], [ %c.0, %originalBBalteredBB ], [ %c.0, %originalBB65 ], [ %c.0, %while.end ], [ %c.0, %if.end21 ], [ %c.0, %if.end20 ], [ %c.0, %if.end19 ], [ %c.0, %if.end ], [ %c.0, %if.then17 ], [ %c.0, %originalBBpart263 ], [ %c.0, %originalBB61 ], [ %c.0, %if.else15 ], [ %c.0, %if.then13 ], [ %c.0, %originalBBpart259 ], [ %c.0, %originalBB57 ], [ %c.0, %land.lhs.true11 ], [ %c.0, %if.else9 ], [ %c.0, %originalBBpart255 ], [ %74, %originalBB46 ], [ %c.0, %if.then7 ], [ %c.0, %originalBBpart244 ], [ %c.0, %originalBB42 ], [ %c.0, %land.lhs.true5 ], [ %c.0, %if.else ], [ %c.0, %originalBBpart240 ], [ %c.0, %originalBB34 ], [ %c.0, %if.then ], [ %c.0, %land.lhs.true ], [ %c.0, %originalBBpart2 ], [ %c.0, %originalBB ], [ %c.0, %while.body ], [ %c.0, %while.cond ]
  %d.0.be = phi i32 [ %d.0, %loopEntry ], [ %d.0, %originalBB65alteredBB ], [ %d.0, %originalBB61alteredBB ], [ %d.0, %originalBB57alteredBB ], [ %d.0, %originalBB46alteredBB ], [ %d.0, %originalBB42alteredBB ], [ %d.0, %originalBB34alteredBB ], [ %d.0, %originalBBalteredBB ], [ %d.0, %originalBB65 ], [ %d.0, %while.end ], [ %d.0, %if.end21 ], [ %d.0, %if.end20 ], [ %d.0, %if.end19 ], [ %d.0, %if.end ], [ %d.0, %if.then17 ], [ %d.0, %originalBBpart263 ], [ %d.0, %originalBB61 ], [ %d.0, %if.else15 ], [ %106, %if.then13 ], [ %d.0, %originalBBpart259 ], [ %d.0, %originalBB57 ], [ %d.0, %land.lhs.true11 ], [ %d.0, %if.else9 ], [ %d.0, %originalBBpart255 ], [ %d.0, %originalBB46 ], [ %d.0, %if.then7 ], [ %d.0, %originalBBpart244 ], [ %d.0, %originalBB42 ], [ %d.0, %land.lhs.true5 ], [ %d.0, %if.else ], [ %d.0, %originalBBpart240 ], [ %d.0, %originalBB34 ], [ %d.0, %if.then ], [ %d.0, %land.lhs.true ], [ %d.0, %originalBBpart2 ], [ %d.0, %originalBB ], [ %d.0, %while.body ], [ %d.0, %while.cond ]
  %e.0.be = phi i32 [ %e.0, %loopEntry ], [ %e.0, %originalBB65alteredBB ], [ %e.0, %originalBB61alteredBB ], [ %e.0, %originalBB57alteredBB ], [ %e.0, %originalBB46alteredBB ], [ %e.0, %originalBB42alteredBB ], [ %e.0, %originalBB34alteredBB ], [ %e.0, %originalBBalteredBB ], [ %e.0, %originalBB65 ], [ %e.0, %while.end ], [ %e.0, %if.end21 ], [ %e.0, %if.end20 ], [ %e.0, %if.end19 ], [ %e.0, %if.end ], [ %127, %if.then17 ], [ %e.0, %originalBBpart263 ], [ %e.0, %originalBB61 ], [ %e.0, %if.else15 ], [ %e.0, %if.then13 ], [ %e.0, %originalBBpart259 ], [ %e.0, %originalBB57 ], [ %e.0, %land.lhs.true11 ], [ %e.0, %if.else9 ], [ %e.0, %originalBBpart255 ], [ %e.0, %originalBB46 ], [ %e.0, %if.then7 ], [ %e.0, %originalBBpart244 ], [ %e.0, %originalBB42 ], [ %e.0, %land.lhs.true5 ], [ %e.0, %if.else ], [ %e.0, %originalBBpart240 ], [ %e.0, %originalBB34 ], [ %e.0, %if.then ], [ %e.0, %land.lhs.true ], [ %e.0, %originalBBpart2 ], [ %e.0, %originalBB ], [ %e.0, %while.body ], [ %e.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 759964971, %originalBB65alteredBB ], [ 1068206855, %originalBB61alteredBB ], [ 1080820289, %originalBB57alteredBB ], [ -1019257196, %originalBB46alteredBB ], [ 435769217, %originalBB42alteredBB ], [ 176631906, %originalBB34alteredBB ], [ 1393241388, %originalBBalteredBB ], [ %147, %originalBB65 ], [ %137, %while.end ], [ 1221223686, %if.end21 ], [ 583239933, %if.end20 ], [ -818777452, %if.end19 ], [ -1913530560, %if.end ], [ 34720036, %if.then17 ], [ %126, %originalBBpart263 ], [ %125, %originalBB61 ], [ %115, %if.else15 ], [ -1913530560, %if.then13 ], [ %105, %originalBBpart259 ], [ %104, %originalBB57 ], [ %94, %land.lhs.true11 ], [ %85, %if.else9 ], [ -818777452, %originalBBpart255 ], [ %83, %originalBB46 ], [ %73, %if.then7 ], [ %64, %originalBBpart244 ], [ %63, %originalBB42 ], [ %53, %land.lhs.true5 ], [ %44, %if.else ], [ 583239933, %originalBBpart240 ], [ %42, %originalBB34 ], [ %32, %if.then ], [ %23, %land.lhs.true ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %while.body ], [ %1, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp.not = icmp sgt i32 %i.0, %0
  %1 = select i1 %cmp.not, i32 952956268, i32 2118997015
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 1393241388, i32 -1476929307
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %a)
  %11 = load i32, i32* %a, align 4
  %cmp2 = icmp sgt i32 %11, 0
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 610319694, i32 -1476929307
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %21 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 1462256786, i32 1916493217
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %22 = load i32, i32* %a, align 4
  %cmp3 = icmp slt i32 %22, 19
  %23 = select i1 %cmp3, i32 -1624657417, i32 1916493217
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 176631906, i32 -716837690
  br label %loopEntry.backedge

originalBB34:                                     ; preds = %loopEntry
  %33 = add i32 %b.0, 1
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -776960737, i32 -716837690
  br label %loopEntry.backedge

originalBBpart240:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %43 = load i32, i32* %a, align 4
  %cmp4 = icmp sgt i32 %43, 18
  %44 = select i1 %cmp4, i32 -1120299044, i32 1957433285
  br label %loopEntry.backedge

land.lhs.true5:                                   ; preds = %loopEntry
  %45 = load i32, i32* @x, align 4
  %46 = load i32, i32* @y, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 435769217, i32 -2073360861
  br label %loopEntry.backedge

originalBB42:                                     ; preds = %loopEntry
  %54 = load i32, i32* %a, align 4
  %cmp6 = icmp slt i32 %54, 36
  store i1 %cmp6, i1* %cmp6.reg2mem, align 1
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -768376327, i32 -2073360861
  br label %loopEntry.backedge

originalBBpart244:                                ; preds = %loopEntry
  %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload = load volatile i1, i1* %cmp6.reg2mem, align 1
  %64 = select i1 %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload, i32 -190660937, i32 1957433285
  br label %loopEntry.backedge

if.then7:                                         ; preds = %loopEntry
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 -1019257196, i32 494121286
  br label %loopEntry.backedge

originalBB46:                                     ; preds = %loopEntry
  %74 = add i32 %c.0, 1
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 -1302627320, i32 494121286
  br label %loopEntry.backedge

originalBBpart255:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else9:                                         ; preds = %loopEntry
  %84 = load i32, i32* %a, align 4
  %cmp10 = icmp sgt i32 %84, 35
  %85 = select i1 %cmp10, i32 884574303, i32 1745909454
  br label %loopEntry.backedge

land.lhs.true11:                                  ; preds = %loopEntry
  %86 = load i32, i32* @x, align 4
  %87 = load i32, i32* @y, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 1080820289, i32 -766813286
  br label %loopEntry.backedge

originalBB57:                                     ; preds = %loopEntry
  %95 = load i32, i32* %a, align 4
  %cmp12 = icmp slt i32 %95, 61
  store i1 %cmp12, i1* %cmp12.reg2mem, align 1
  %96 = load i32, i32* @x, align 4
  %97 = load i32, i32* @y, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 -974274192, i32 -766813286
  br label %loopEntry.backedge

originalBBpart259:                                ; preds = %loopEntry
  %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload = load volatile i1, i1* %cmp12.reg2mem, align 1
  %105 = select i1 %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload, i32 -1860434684, i32 1745909454
  br label %loopEntry.backedge

if.then13:                                        ; preds = %loopEntry
  %106 = add i32 %d.0, 1
  br label %loopEntry.backedge

if.else15:                                        ; preds = %loopEntry
  %107 = load i32, i32* @x, align 4
  %108 = load i32, i32* @y, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 1068206855, i32 1594550050
  br label %loopEntry.backedge

originalBB61:                                     ; preds = %loopEntry
  %116 = load i32, i32* %a, align 4
  %cmp16 = icmp sgt i32 %116, 60
  store i1 %cmp16, i1* %cmp16.reg2mem, align 1
  %117 = load i32, i32* @x, align 4
  %118 = load i32, i32* @y, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 -1850267520, i32 1594550050
  br label %loopEntry.backedge

originalBBpart263:                                ; preds = %loopEntry
  %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload = load volatile i1, i1* %cmp16.reg2mem, align 1
  %126 = select i1 %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload, i32 1930293150, i32 34720036
  br label %loopEntry.backedge

if.then17:                                        ; preds = %loopEntry
  %127 = add i32 %e.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end19:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end20:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end21:                                         ; preds = %loopEntry
  %128 = add i32 %i.0, 1
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %129 = load i32, i32* @x, align 4
  %130 = load i32, i32* @y, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 759964971, i32 -269759650
  br label %loopEntry.backedge

originalBB65:                                     ; preds = %loopEntry
  %138 = load i32, i32* %n, align 4
  %conv = sitofp i32 %138 to double
  %conv23 = sitofp i32 %b.0 to double
  %conv24 = sitofp i32 %c.0 to double
  %conv25 = sitofp i32 %d.0 to double
  %conv26 = sitofp i32 %e.0 to double
  %div = fdiv double %conv23, %conv
  %mul = fmul double %div, 1.000000e+02
  %div27 = fdiv double %conv24, %conv
  %mul28 = fmul double %div27, 1.000000e+02
  %div29 = fdiv double %conv25, %conv
  %mul30 = fmul double %div29, 1.000000e+02
  %div31 = fdiv double %conv26, %conv
  %mul32 = fmul double %div31, 1.000000e+02
  %call33 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([58 x i8], [58 x i8]* @.str.1, i64 0, i64 0), double %mul, double %mul28, double %mul30, double %mul32)
  %139 = load i32, i32* @x, align 4
  %140 = load i32, i32* @y, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 1657349118, i32 -269759650
  br label %loopEntry.backedge

originalBBpart2121:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %a)
  br label %loopEntry.backedge

originalBB34alteredBB:                            ; preds = %loopEntry
  %148 = add i32 %b.0, 1
  br label %loopEntry.backedge

originalBB42alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB46alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %c.0, 1
  br label %loopEntry.backedge

originalBB57alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB61alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB65alteredBB:                            ; preds = %loopEntry
  %149 = load i32, i32* %n, align 4
  %convalteredBB = sitofp i32 %149 to double
  %conv23alteredBB = sitofp i32 %b.0 to double
  %conv24alteredBB = sitofp i32 %c.0 to double
  %conv25alteredBB = sitofp i32 %d.0 to double
  %conv26alteredBB = sitofp i32 %e.0 to double
  %divalteredBB = fdiv double %conv23alteredBB, %convalteredBB
  %mulalteredBB = fmul double %divalteredBB, 1.000000e+02
  %div27alteredBB = fdiv double %conv24alteredBB, %convalteredBB
  %mul28alteredBB = fmul double %div27alteredBB, 1.000000e+02
  %div29alteredBB = fdiv double %conv25alteredBB, %convalteredBB
  %mul30alteredBB = fmul double %div29alteredBB, 1.000000e+02
  %div31alteredBB = fdiv double %conv26alteredBB, %convalteredBB
  %mul32alteredBB = fmul double %div31alteredBB, 1.000000e+02
  %call33alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([58 x i8], [58 x i8]* @.str.1, i64 0, i64 0), double %mulalteredBB, double %mul28alteredBB, double %mul30alteredBB, double %mul32alteredBB)
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
