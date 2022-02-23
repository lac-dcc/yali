; ModuleID = 'build_ollvm/programs/92/2000.ll'
source_filename = "source-C-CXX/92/2000.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.6 = common local_unnamed_addr global i32 0
@y.7 = common local_unnamed_addr global i32 0
@x.8 = common local_unnamed_addr global i32 0
@y.9 = common local_unnamed_addr global i32 0
@x.10 = common local_unnamed_addr global i32 0
@y.11 = common local_unnamed_addr global i32 0
@x.12 = common local_unnamed_addr global i32 0
@y.13 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %x = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %x)
  %0 = load i32, i32* %x, align 4
  %call1 = call i32 @three(i32 %0)
  %call2 = call i32 @five(i32 %0)
  %call3 = call i32 @seven(i32 %0)
  %call4 = call i32 @print(i32 %call1, i32 %call2, i32 %call3)
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind readnone uwtable willreturn
define i32 @three(i32 %x) local_unnamed_addr #2 {
entry:
  %rem = srem i32 %x, 3
  %cmp = icmp eq i32 %rem, 0
  %cond = zext i1 %cmp to i32
  ret i32 %cond
}

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind readnone uwtable willreturn
define i32 @five(i32 %x) local_unnamed_addr #2 {
entry:
  %rem = srem i32 %x, 5
  %cmp = icmp eq i32 %rem, 0
  %cond = zext i1 %cmp to i32
  ret i32 %cond
}

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind readnone uwtable willreturn
define i32 @seven(i32 %x) local_unnamed_addr #2 {
entry:
  %rem = srem i32 %x, 7
  %cmp = icmp eq i32 %rem, 0
  %cond = zext i1 %cmp to i32
  ret i32 %cond
}

; Function Attrs: nofree noinline nounwind uwtable
define i32 @print(i32 %a, i32 %b, i32 %c) local_unnamed_addr #0 {
entry:
  %cmp21.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i32, align 4
  store i32 %a, i32* %.reg2mem, align 4
  %cmp21 = icmp eq i32 %c, 0
  %cmp19 = icmp eq i32 %b, 0
  %0 = select i1 %cmp19, i32 1984735812, i32 453972474
  %cmp18 = icmp eq i32 %a, 0
  %1 = select i1 %cmp18, i32 1460304925, i32 453972474
  %cmp14 = icmp eq i32 %c, 1
  %2 = select i1 %cmp14, i32 2130094993, i32 861125006
  %3 = select i1 %cmp14, i32 1206492456, i32 985905868
  %cmp6 = icmp eq i32 %b, 1
  %4 = select i1 %cmp6, i32 -827164130, i32 -1119389429
  %5 = select i1 %cmp14, i32 -939944645, i32 843381909
  %6 = select i1 %cmp6, i32 -939944645, i32 -582151081
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1115641018, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1115641018, label %first
    i32 -624852043, label %if.then
    i32 -582151081, label %lor.lhs.false
    i32 -939944645, label %if.then3
    i32 843381909, label %if.end
    i32 444386442, label %if.end5
    i32 -827164130, label %if.then7
    i32 1206492456, label %if.then10
    i32 985905868, label %if.end12
    i32 -1119389429, label %if.end13
    i32 2130094993, label %if.then15
    i32 861125006, label %if.end17
    i32 1460304925, label %land.lhs.true
    i32 1984735812, label %land.lhs.true20
    i32 -917019829, label %originalBB
    i32 1919074790, label %originalBBpart2
    i32 -2040796185, label %if.then22
    i32 -488137363, label %originalBB25
    i32 -549051546, label %originalBBpart227
    i32 453972474, label %if.end24
    i32 -592996260, label %originalBBalteredBB
    i32 -1575718945, label %originalBB25alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB25alteredBB, %originalBBalteredBB, %originalBBpart227, %originalBB25, %if.then22, %originalBBpart2, %originalBB, %land.lhs.true20, %land.lhs.true, %if.end17, %if.then15, %if.end13, %if.end12, %if.then10, %if.then7, %if.end5, %if.end, %if.then3, %lor.lhs.false, %if.then, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -488137363, %originalBB25alteredBB ], [ -917019829, %originalBBalteredBB ], [ 453972474, %originalBBpart227 ], [ %44, %originalBB25 ], [ %35, %if.then22 ], [ %26, %originalBBpart2 ], [ %25, %originalBB ], [ %16, %land.lhs.true20 ], [ %0, %land.lhs.true ], [ %1, %if.end17 ], [ 861125006, %if.then15 ], [ %2, %if.end13 ], [ -1119389429, %if.end12 ], [ 985905868, %if.then10 ], [ %3, %if.then7 ], [ %4, %if.end5 ], [ 444386442, %if.end ], [ 843381909, %if.then3 ], [ %5, %lor.lhs.false ], [ %6, %if.then ], [ %7, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 1
  %7 = select i1 %cmp, i32 -624852043, i32 444386442
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %putchar13 = tail call i32 @putchar(i32 51)
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

if.then3:                                         ; preds = %loopEntry
  %putchar12 = tail call i32 @putchar(i32 32)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end5:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.then7:                                         ; preds = %loopEntry
  %putchar11 = tail call i32 @putchar(i32 53)
  br label %loopEntry.backedge

if.then10:                                        ; preds = %loopEntry
  %putchar10 = tail call i32 @putchar(i32 32)
  br label %loopEntry.backedge

if.end12:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end13:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.then15:                                        ; preds = %loopEntry
  %putchar9 = tail call i32 @putchar(i32 55)
  br label %loopEntry.backedge

if.end17:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

land.lhs.true20:                                  ; preds = %loopEntry
  %8 = load i32, i32* @x.12, align 4
  %9 = load i32, i32* @y.13, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 -917019829, i32 -592996260
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  store i1 %cmp21, i1* %cmp21.reg2mem, align 1
  %17 = load i32, i32* @x.12, align 4
  %18 = load i32, i32* @y.13, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 1919074790, i32 -592996260
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload = load volatile i1, i1* %cmp21.reg2mem, align 1
  %26 = select i1 %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload, i32 -2040796185, i32 453972474
  br label %loopEntry.backedge

if.then22:                                        ; preds = %loopEntry
  %27 = load i32, i32* @x.12, align 4
  %28 = load i32, i32* @y.13, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 -488137363, i32 -1575718945
  br label %loopEntry.backedge

originalBB25:                                     ; preds = %loopEntry
  %putchar8 = tail call i32 @putchar(i32 110)
  %36 = load i32, i32* @x.12, align 4
  %37 = load i32, i32* @y.13, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 -549051546, i32 -1575718945
  br label %loopEntry.backedge

originalBBpart227:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end24:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB25alteredBB:                            ; preds = %loopEntry
  %putchar = tail call i32 @putchar(i32 110)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { mustprogress nofree noinline norecurse nosync nounwind readnone uwtable willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
