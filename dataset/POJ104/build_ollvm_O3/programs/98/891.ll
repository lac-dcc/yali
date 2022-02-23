; ModuleID = 'build_ollvm/programs/98/891.ll'
source_filename = "source-C-CXX/98/891.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"1-18: %.2lf%%\0A\00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c"19-35: %.2lf%%\0A\00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"36-60: %.2lf%%\0A\00", align 1
@.str.4 = private unnamed_addr constant [15 x i8] c"60??: %.2lf%%\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp6.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %k = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %a.0 = phi i32 [ 0, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %b.0 = phi i32 [ 0, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %c.0 = phi i32 [ 0, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %d.0 = phi i32 [ 0, %entry ], [ %d.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -599537193, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -599537193, label %while.cond
    i32 -779854654, label %while.body
    i32 1737645498, label %land.lhs.true
    i32 -958457745, label %if.then
    i32 317058157, label %originalBB
    i32 1518277183, label %originalBBpart2
    i32 35670795, label %if.else
    i32 -1460445229, label %land.lhs.true5
    i32 38867652, label %originalBB42
    i32 -1745457891, label %originalBBpart244
    i32 -357232656, label %if.then7
    i32 -1977250518, label %originalBB46
    i32 980318111, label %originalBBpart257
    i32 85974737, label %if.else10
    i32 1068102899, label %land.lhs.true12
    i32 519957805, label %if.then14
    i32 -551342680, label %originalBB59
    i32 -167450156, label %originalBBpart271
    i32 695032450, label %if.else17
    i32 1556028385, label %if.end
    i32 -1576683937, label %originalBB73
    i32 -1265590218, label %originalBBpart275
    i32 -970690712, label %if.end20
    i32 1142514951, label %if.end21
    i32 -915980224, label %originalBB77
    i32 961025415, label %originalBBpart279
    i32 -721886997, label %while.end
    i32 -1601322378, label %originalBB81
    i32 -161908177, label %originalBBpart2129
    i32 -1773294307, label %originalBBalteredBB
    i32 300427783, label %originalBB42alteredBB
    i32 -449011169, label %originalBB46alteredBB
    i32 1376440630, label %originalBB59alteredBB
    i32 -1728974531, label %originalBB73alteredBB
    i32 -1736446986, label %originalBB77alteredBB
    i32 1291436841, label %originalBB81alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB81alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBB59alteredBB, %originalBB46alteredBB, %originalBB42alteredBB, %originalBBalteredBB, %originalBB81, %while.end, %originalBBpart279, %originalBB77, %if.end21, %if.end20, %originalBBpart275, %originalBB73, %if.end, %if.else17, %originalBBpart271, %originalBB59, %if.then14, %land.lhs.true12, %if.else10, %originalBBpart257, %originalBB46, %if.then7, %originalBBpart244, %originalBB42, %land.lhs.true5, %if.else, %originalBBpart2, %originalBB, %if.then, %land.lhs.true, %while.body, %while.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB81alteredBB ], [ %i.0, %originalBB77alteredBB ], [ %i.0, %originalBB73alteredBB ], [ %.neg, %originalBB59alteredBB ], [ %.neg23, %originalBB46alteredBB ], [ %i.0, %originalBB42alteredBB ], [ %149, %originalBBalteredBB ], [ %i.0, %originalBB81 ], [ %i.0, %while.end ], [ %i.0, %originalBBpart279 ], [ %i.0, %originalBB77 ], [ %i.0, %if.end21 ], [ %i.0, %if.end20 ], [ %i.0, %originalBBpart275 ], [ %i.0, %originalBB73 ], [ %i.0, %if.end ], [ %93, %if.else17 ], [ %i.0, %originalBBpart271 ], [ %82, %originalBB59 ], [ %i.0, %if.then14 ], [ %i.0, %land.lhs.true12 ], [ %i.0, %if.else10 ], [ %i.0, %originalBBpart257 ], [ %58, %originalBB46 ], [ %i.0, %if.then7 ], [ %i.0, %originalBBpart244 ], [ %i.0, %originalBB42 ], [ %i.0, %land.lhs.true5 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2 ], [ %16, %originalBB ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %while.body ], [ %i.0, %while.cond ]
  %a.0.be = phi i32 [ %a.0, %loopEntry ], [ %a.0, %originalBB81alteredBB ], [ %a.0, %originalBB77alteredBB ], [ %a.0, %originalBB73alteredBB ], [ %a.0, %originalBB59alteredBB ], [ %a.0, %originalBB46alteredBB ], [ %a.0, %originalBB42alteredBB ], [ %.neg24, %originalBBalteredBB ], [ %a.0, %originalBB81 ], [ %a.0, %while.end ], [ %a.0, %originalBBpart279 ], [ %a.0, %originalBB77 ], [ %a.0, %if.end21 ], [ %a.0, %if.end20 ], [ %a.0, %originalBBpart275 ], [ %a.0, %originalBB73 ], [ %a.0, %if.end ], [ %a.0, %if.else17 ], [ %a.0, %originalBBpart271 ], [ %a.0, %originalBB59 ], [ %a.0, %if.then14 ], [ %a.0, %land.lhs.true12 ], [ %a.0, %if.else10 ], [ %a.0, %originalBBpart257 ], [ %a.0, %originalBB46 ], [ %a.0, %if.then7 ], [ %a.0, %originalBBpart244 ], [ %a.0, %originalBB42 ], [ %a.0, %land.lhs.true5 ], [ %a.0, %if.else ], [ %a.0, %originalBBpart2 ], [ %15, %originalBB ], [ %a.0, %if.then ], [ %a.0, %land.lhs.true ], [ %a.0, %while.body ], [ %a.0, %while.cond ]
  %b.0.be = phi i32 [ %b.0, %loopEntry ], [ %b.0, %originalBB81alteredBB ], [ %b.0, %originalBB77alteredBB ], [ %b.0, %originalBB73alteredBB ], [ %b.0, %originalBB59alteredBB ], [ %150, %originalBB46alteredBB ], [ %b.0, %originalBB42alteredBB ], [ %b.0, %originalBBalteredBB ], [ %b.0, %originalBB81 ], [ %b.0, %while.end ], [ %b.0, %originalBBpart279 ], [ %b.0, %originalBB77 ], [ %b.0, %if.end21 ], [ %b.0, %if.end20 ], [ %b.0, %originalBBpart275 ], [ %b.0, %originalBB73 ], [ %b.0, %if.end ], [ %b.0, %if.else17 ], [ %b.0, %originalBBpart271 ], [ %b.0, %originalBB59 ], [ %b.0, %if.then14 ], [ %b.0, %land.lhs.true12 ], [ %b.0, %if.else10 ], [ %b.0, %originalBBpart257 ], [ %57, %originalBB46 ], [ %b.0, %if.then7 ], [ %b.0, %originalBBpart244 ], [ %b.0, %originalBB42 ], [ %b.0, %land.lhs.true5 ], [ %b.0, %if.else ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %if.then ], [ %b.0, %land.lhs.true ], [ %b.0, %while.body ], [ %b.0, %while.cond ]
  %c.0.be = phi i32 [ %c.0, %loopEntry ], [ %c.0, %originalBB81alteredBB ], [ %c.0, %originalBB77alteredBB ], [ %c.0, %originalBB73alteredBB ], [ %151, %originalBB59alteredBB ], [ %c.0, %originalBB46alteredBB ], [ %c.0, %originalBB42alteredBB ], [ %c.0, %originalBBalteredBB ], [ %c.0, %originalBB81 ], [ %c.0, %while.end ], [ %c.0, %originalBBpart279 ], [ %c.0, %originalBB77 ], [ %c.0, %if.end21 ], [ %c.0, %if.end20 ], [ %c.0, %originalBBpart275 ], [ %c.0, %originalBB73 ], [ %c.0, %if.end ], [ %c.0, %if.else17 ], [ %c.0, %originalBBpart271 ], [ %81, %originalBB59 ], [ %c.0, %if.then14 ], [ %c.0, %land.lhs.true12 ], [ %c.0, %if.else10 ], [ %c.0, %originalBBpart257 ], [ %c.0, %originalBB46 ], [ %c.0, %if.then7 ], [ %c.0, %originalBBpart244 ], [ %c.0, %originalBB42 ], [ %c.0, %land.lhs.true5 ], [ %c.0, %if.else ], [ %c.0, %originalBBpart2 ], [ %c.0, %originalBB ], [ %c.0, %if.then ], [ %c.0, %land.lhs.true ], [ %c.0, %while.body ], [ %c.0, %while.cond ]
  %d.0.be = phi i32 [ %d.0, %loopEntry ], [ %d.0, %originalBB81alteredBB ], [ %d.0, %originalBB77alteredBB ], [ %d.0, %originalBB73alteredBB ], [ %d.0, %originalBB59alteredBB ], [ %d.0, %originalBB46alteredBB ], [ %d.0, %originalBB42alteredBB ], [ %d.0, %originalBBalteredBB ], [ %d.0, %originalBB81 ], [ %d.0, %while.end ], [ %d.0, %originalBBpart279 ], [ %d.0, %originalBB77 ], [ %d.0, %if.end21 ], [ %d.0, %if.end20 ], [ %d.0, %originalBBpart275 ], [ %d.0, %originalBB73 ], [ %d.0, %if.end ], [ %92, %if.else17 ], [ %d.0, %originalBBpart271 ], [ %d.0, %originalBB59 ], [ %d.0, %if.then14 ], [ %d.0, %land.lhs.true12 ], [ %d.0, %if.else10 ], [ %d.0, %originalBBpart257 ], [ %d.0, %originalBB46 ], [ %d.0, %if.then7 ], [ %d.0, %originalBBpart244 ], [ %d.0, %originalBB42 ], [ %d.0, %land.lhs.true5 ], [ %d.0, %if.else ], [ %d.0, %originalBBpart2 ], [ %d.0, %originalBB ], [ %d.0, %if.then ], [ %d.0, %land.lhs.true ], [ %d.0, %while.body ], [ %d.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1601322378, %originalBB81alteredBB ], [ -915980224, %originalBB77alteredBB ], [ -1576683937, %originalBB73alteredBB ], [ -551342680, %originalBB59alteredBB ], [ -1977250518, %originalBB46alteredBB ], [ 38867652, %originalBB42alteredBB ], [ 317058157, %originalBBalteredBB ], [ %148, %originalBB81 ], [ %138, %while.end ], [ -599537193, %originalBBpart279 ], [ %129, %originalBB77 ], [ %120, %if.end21 ], [ 1142514951, %if.end20 ], [ -970690712, %originalBBpart275 ], [ %111, %originalBB73 ], [ %102, %if.end ], [ 1556028385, %if.else17 ], [ 1556028385, %originalBBpart271 ], [ %91, %originalBB59 ], [ %80, %if.then14 ], [ %71, %land.lhs.true12 ], [ %69, %if.else10 ], [ -970690712, %originalBBpart257 ], [ %67, %originalBB46 ], [ %56, %if.then7 ], [ %47, %originalBBpart244 ], [ %46, %originalBB42 ], [ %36, %land.lhs.true5 ], [ %27, %if.else ], [ 1142514951, %originalBBpart2 ], [ %25, %originalBB ], [ %14, %if.then ], [ %5, %land.lhs.true ], [ %3, %while.body ], [ %1, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp.not = icmp sgt i32 %i.0, %0
  %1 = select i1 %cmp.not, i32 -721886997, i32 -779854654
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %k)
  %2 = load i32, i32* %k, align 4
  %cmp2 = icmp slt i32 %2, 19
  %3 = select i1 %cmp2, i32 1737645498, i32 35670795
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %4 = load i32, i32* %k, align 4
  %cmp3 = icmp sgt i32 %4, 0
  %5 = select i1 %cmp3, i32 -958457745, i32 35670795
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %6 = load i32, i32* @x, align 4
  %7 = load i32, i32* @y, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 317058157, i32 -1773294307
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %15 = add i32 %a.0, 1
  %16 = add i32 %i.0, 1
  %17 = load i32, i32* @x, align 4
  %18 = load i32, i32* @y, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 1518277183, i32 -1773294307
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %26 = load i32, i32* %k, align 4
  %cmp4 = icmp sgt i32 %26, 18
  %27 = select i1 %cmp4, i32 -1460445229, i32 85974737
  br label %loopEntry.backedge

land.lhs.true5:                                   ; preds = %loopEntry
  %28 = load i32, i32* @x, align 4
  %29 = load i32, i32* @y, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 38867652, i32 300427783
  br label %loopEntry.backedge

originalBB42:                                     ; preds = %loopEntry
  %37 = load i32, i32* %k, align 4
  %cmp6 = icmp slt i32 %37, 36
  store i1 %cmp6, i1* %cmp6.reg2mem, align 1
  %38 = load i32, i32* @x, align 4
  %39 = load i32, i32* @y, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -1745457891, i32 300427783
  br label %loopEntry.backedge

originalBBpart244:                                ; preds = %loopEntry
  %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload = load volatile i1, i1* %cmp6.reg2mem, align 1
  %47 = select i1 %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload, i32 -357232656, i32 85974737
  br label %loopEntry.backedge

if.then7:                                         ; preds = %loopEntry
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -1977250518, i32 -449011169
  br label %loopEntry.backedge

originalBB46:                                     ; preds = %loopEntry
  %57 = add i32 %b.0, 1
  %58 = add i32 %i.0, 1
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 980318111, i32 -449011169
  br label %loopEntry.backedge

originalBBpart257:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else10:                                        ; preds = %loopEntry
  %68 = load i32, i32* %k, align 4
  %cmp11 = icmp sgt i32 %68, 35
  %69 = select i1 %cmp11, i32 1068102899, i32 695032450
  br label %loopEntry.backedge

land.lhs.true12:                                  ; preds = %loopEntry
  %70 = load i32, i32* %k, align 4
  %cmp13 = icmp slt i32 %70, 61
  %71 = select i1 %cmp13, i32 519957805, i32 695032450
  br label %loopEntry.backedge

if.then14:                                        ; preds = %loopEntry
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -551342680, i32 1376440630
  br label %loopEntry.backedge

originalBB59:                                     ; preds = %loopEntry
  %81 = add i32 %c.0, 1
  %82 = add i32 %i.0, 1
  %83 = load i32, i32* @x, align 4
  %84 = load i32, i32* @y, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 -167450156, i32 1376440630
  br label %loopEntry.backedge

originalBBpart271:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else17:                                        ; preds = %loopEntry
  %92 = add i32 %d.0, 1
  %93 = add i32 %i.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %94 = load i32, i32* @x, align 4
  %95 = load i32, i32* @y, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 -1576683937, i32 -1728974531
  br label %loopEntry.backedge

originalBB73:                                     ; preds = %loopEntry
  %103 = load i32, i32* @x, align 4
  %104 = load i32, i32* @y, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 -1265590218, i32 -1728974531
  br label %loopEntry.backedge

originalBBpart275:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end20:                                         ; preds = %loopEntry
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
  %120 = select i1 %119, i32 -915980224, i32 -1736446986
  br label %loopEntry.backedge

originalBB77:                                     ; preds = %loopEntry
  %121 = load i32, i32* @x, align 4
  %122 = load i32, i32* @y, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 961025415, i32 -1736446986
  br label %loopEntry.backedge

originalBBpart279:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %130 = load i32, i32* @x, align 4
  %131 = load i32, i32* @y, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 -1601322378, i32 1291436841
  br label %loopEntry.backedge

originalBB81:                                     ; preds = %loopEntry
  %conv = sitofp i32 %a.0 to double
  %mul = fmul double %conv, 1.000000e+02
  %139 = load i32, i32* %n, align 4
  %conv22 = sitofp i32 %139 to double
  %div = fdiv double %mul, %conv22
  %conv23 = sitofp i32 %b.0 to double
  %mul24 = fmul double %conv23, 1.000000e+02
  %div26 = fdiv double %mul24, %conv22
  %conv27 = sitofp i32 %c.0 to double
  %mul28 = fmul double %conv27, 1.000000e+02
  %div30 = fdiv double %mul28, %conv22
  %conv31 = sitofp i32 %d.0 to double
  %mul32 = fmul double %conv31, 1.000000e+02
  %div34 = fdiv double %mul32, %conv22
  %call35 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i64 0, i64 0), double %div)
  %call36 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i64 0, i64 0), double %div26)
  %call37 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i64 0, i64 0), double %div30)
  %call38 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([15 x i8], [15 x i8]* @.str.4, i64 0, i64 0), double %div34)
  %140 = load i32, i32* @x, align 4
  %141 = load i32, i32* @y, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 -161908177, i32 1291436841
  br label %loopEntry.backedge

originalBBpart2129:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %.neg24 = add i32 %a.0, 1
  %149 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB42alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB46alteredBB:                            ; preds = %loopEntry
  %150 = add i32 %b.0, 1
  %.neg23 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB59alteredBB:                            ; preds = %loopEntry
  %151 = add i32 %c.0, 1
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB73alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB77alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB81alteredBB:                            ; preds = %loopEntry
  %convalteredBB = sitofp i32 %a.0 to double
  %mulalteredBB = fmul double %convalteredBB, 1.000000e+02
  %152 = load i32, i32* %n, align 4
  %conv22alteredBB = sitofp i32 %152 to double
  %divalteredBB = fdiv double %mulalteredBB, %conv22alteredBB
  %conv23alteredBB = sitofp i32 %b.0 to double
  %mul24alteredBB = fmul double %conv23alteredBB, 1.000000e+02
  %div26alteredBB = fdiv double %mul24alteredBB, %conv22alteredBB
  %conv27alteredBB = sitofp i32 %c.0 to double
  %mul28alteredBB = fmul double %conv27alteredBB, 1.000000e+02
  %div30alteredBB = fdiv double %mul28alteredBB, %conv22alteredBB
  %conv31alteredBB = sitofp i32 %d.0 to double
  %mul32alteredBB = fmul double %conv31alteredBB, 1.000000e+02
  %div34alteredBB = fdiv double %mul32alteredBB, %conv22alteredBB
  %call35alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i64 0, i64 0), double %divalteredBB)
  %call36alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i64 0, i64 0), double %div26alteredBB)
  %call37alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i64 0, i64 0), double %div30alteredBB)
  %call38alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([15 x i8], [15 x i8]* @.str.4, i64 0, i64 0), double %div34alteredBB)
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
