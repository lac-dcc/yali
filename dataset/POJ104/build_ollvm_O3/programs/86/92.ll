; ModuleID = 'build_ollvm/programs/86/92.ll'
source_filename = "source-C-CXX/86/92.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [13 x i8] c"%d%d%d%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind readnone uwtable willreturn
define i32 @minute(i32 %x, i32 %y, i32 %z, i32 %xx, i32 %yy, i32 %zz) local_unnamed_addr #0 {
entry:
  %0 = sub i32 59, %y
  %1 = sub i32 423589804, %x
  %2 = add i32 %1, %xx
  %.neg.neg.neg.neg = mul i32 %2, 3600
  %reass.add = add i32 %0, %yy
  %reass.mul = mul i32 %reass.add, 60
  %.neg5.neg = sub i32 -209864660, %z
  %.neg7 = add i32 %.neg5.neg, %zz
  %.neg8 = add i32 %.neg7, %.neg.neg.neg.neg
  %.neg9 = add i32 %.neg8, %reass.mul
  ret i32 %.neg9
}

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #1 {
entry:
  %cmp13.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %e = alloca i32, align 4
  %f = alloca i32, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %t.0 = phi i32 [ 0, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -535316405, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -535316405, label %while.body
    i32 -836409072, label %originalBB
    i32 625002596, label %originalBBpart2
    i32 -359002748, label %land.lhs.true
    i32 269100135, label %land.lhs.true2
    i32 692952417, label %land.lhs.true6
    i32 949839392, label %if.then
    i32 882240378, label %if.end
    i32 -621185020, label %originalBB20
    i32 1275825522, label %originalBBpart224
    i32 763147556, label %if.then15
    i32 1859074141, label %originalBB26
    i32 -962642025, label %originalBBpart228
    i32 185745468, label %if.end17
    i32 -1841906298, label %while.end
    i32 -1740429583, label %originalBBalteredBB
    i32 -555894367, label %originalBB20alteredBB
    i32 -492101563, label %originalBB26alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB26alteredBB, %originalBB20alteredBB, %originalBBalteredBB, %if.end17, %originalBBpart228, %originalBB26, %if.then15, %originalBBpart224, %originalBB20, %if.end, %if.then, %land.lhs.true6, %land.lhs.true2, %land.lhs.true, %originalBBpart2, %originalBB, %while.body
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB26alteredBB ], [ %79, %originalBB20alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %if.end17 ], [ %t.0, %originalBBpart228 ], [ %t.0, %originalBB26 ], [ %t.0, %if.then15 ], [ %t.0, %originalBBpart224 ], [ %.neg, %originalBB20 ], [ %t.0, %if.end ], [ %t.0, %if.then ], [ %t.0, %land.lhs.true6 ], [ %t.0, %land.lhs.true2 ], [ %t.0, %land.lhs.true ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %while.body ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1859074141, %originalBB26alteredBB ], [ -621185020, %originalBB20alteredBB ], [ -836409072, %originalBBalteredBB ], [ -535316405, %if.end17 ], [ 185745468, %originalBBpart228 ], [ %72, %originalBB26 ], [ %63, %if.then15 ], [ %54, %originalBBpart224 ], [ %53, %originalBB20 ], [ %44, %if.end ], [ -1841906298, %if.then ], [ %35, %land.lhs.true6 ], [ %28, %land.lhs.true2 ], [ %21, %land.lhs.true ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %while.body ]
  br label %loopEntry

while.body:                                       ; preds = %loopEntry
  %0 = load i32, i32* @x.3, align 4
  %1 = load i32, i32* @y.4, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -836409072, i32 -1740429583
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i64 0, i64 0), i32* nonnull %a, i32* nonnull %b, i32* nonnull %c, i32* nonnull %d, i32* nonnull %e, i32* nonnull %f)
  %9 = load i32, i32* %a, align 4
  %cmp = icmp eq i32 %9, 0
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x.3, align 4
  %11 = load i32, i32* @y.4, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 625002596, i32 -1740429583
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -359002748, i32 882240378
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %20 = load i32, i32* %b, align 4
  %cmp1 = icmp eq i32 %20, 0
  %21 = select i1 %cmp1, i32 269100135, i32 882240378
  br label %loopEntry.backedge

land.lhs.true2:                                   ; preds = %loopEntry
  %22 = load i32, i32* %c, align 4
  %cmp3 = icmp eq i32 %22, 0
  %conv = zext i1 %cmp3 to i32
  %23 = load i32, i32* %d, align 4
  %cmp4 = icmp eq i32 %23, 0
  %24 = xor i1 %cmp3, %cmp4
  %25 = zext i1 %24 to i32
  %26 = xor i32 %25, -1
  %27 = and i32 %26, %conv
  %tobool.not = icmp eq i32 %27, 0
  %28 = select i1 %tobool.not, i32 882240378, i32 692952417
  br label %loopEntry.backedge

land.lhs.true6:                                   ; preds = %loopEntry
  %29 = load i32, i32* %e, align 4
  %cmp7 = icmp eq i32 %29, 0
  %conv8 = zext i1 %cmp7 to i32
  %30 = load i32, i32* %f, align 4
  %cmp9 = icmp eq i32 %30, 0
  %31 = xor i1 %cmp7, %cmp9
  %32 = zext i1 %31 to i32
  %33 = xor i32 %32, -1
  %34 = and i32 %33, %conv8
  %tobool12.not = icmp eq i32 %34, 0
  %35 = select i1 %tobool12.not, i32 882240378, i32 949839392
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %36 = load i32, i32* @x.3, align 4
  %37 = load i32, i32* @y.4, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 -621185020, i32 -555894367
  br label %loopEntry.backedge

originalBB20:                                     ; preds = %loopEntry
  %.neg = add i32 %t.0, 1
  %cmp13 = icmp ne i32 %t.0, 0
  store i1 %cmp13, i1* %cmp13.reg2mem, align 1
  %45 = load i32, i32* @x.3, align 4
  %46 = load i32, i32* @y.4, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 1275825522, i32 -555894367
  br label %loopEntry.backedge

originalBBpart224:                                ; preds = %loopEntry
  %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload = load volatile i1, i1* %cmp13.reg2mem, align 1
  %54 = select i1 %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload, i32 763147556, i32 185745468
  br label %loopEntry.backedge

if.then15:                                        ; preds = %loopEntry
  %55 = load i32, i32* @x.3, align 4
  %56 = load i32, i32* @y.4, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 1859074141, i32 -492101563
  br label %loopEntry.backedge

originalBB26:                                     ; preds = %loopEntry
  %putchar4 = call i32 @putchar(i32 10)
  %64 = load i32, i32* @x.3, align 4
  %65 = load i32, i32* @y.4, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 -962642025, i32 -492101563
  br label %loopEntry.backedge

originalBBpart228:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end17:                                         ; preds = %loopEntry
  %73 = load i32, i32* %a, align 4
  %74 = load i32, i32* %b, align 4
  %75 = load i32, i32* %c, align 4
  %76 = load i32, i32* %d, align 4
  %77 = load i32, i32* %e, align 4
  %78 = load i32, i32* %f, align 4
  %call18 = call i32 @minute(i32 %73, i32 %74, i32 %75, i32 %76, i32 %77, i32 %78)
  %call19 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %call18)
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i64 0, i64 0), i32* nonnull %a, i32* nonnull %b, i32* nonnull %c, i32* nonnull %d, i32* nonnull %e, i32* nonnull %f)
  br label %loopEntry.backedge

originalBB20alteredBB:                            ; preds = %loopEntry
  %79 = add i32 %t.0, 1
  br label %loopEntry.backedge

originalBB26alteredBB:                            ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 10)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { mustprogress nofree noinline norecurse nosync nounwind readnone uwtable willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
