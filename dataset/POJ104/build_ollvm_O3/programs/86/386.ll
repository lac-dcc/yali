; ModuleID = 'build_ollvm/programs/86/386.ll'
source_filename = "source-C-CXX/86/386.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [18 x i8] c"%d %d %d %d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str = private unnamed_addr constant [6 x i8] c"32217\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp9.reg2mem = alloca i1, align 1
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %e = alloca i32, align 4
  %f = alloca i32, align 4
  %g = alloca i32, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %s.0 = phi i32 [ undef, %entry ], [ %s.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 85591860, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 85591860, label %do.body
    i32 -1607637074, label %if.then
    i32 -1156001392, label %originalBB
    i32 1835829196, label %originalBBpart2
    i32 159603634, label %if.then10
    i32 -1097514774, label %if.else
    i32 -947634018, label %if.end
    i32 372965520, label %if.end13
    i32 -1001608364, label %do.cond
    i32 -1504746066, label %do.end
    i32 -724376973, label %originalBB94
    i32 1369891911, label %originalBBpart296
    i32 -59316760, label %originalBBalteredBB
    i32 929040801, label %originalBB94alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB94alteredBB, %originalBBalteredBB, %originalBB94, %do.end, %do.cond, %if.end13, %if.end, %if.else, %if.then10, %originalBBpart2, %originalBB, %if.then, %do.body
  %s.0.be = phi i32 [ %s.0, %loopEntry ], [ %s.0, %originalBB94alteredBB ], [ %.neg9, %originalBBalteredBB ], [ %s.0, %originalBB94 ], [ %s.0, %do.end ], [ %s.0, %do.cond ], [ %s.0, %if.end13 ], [ %s.0, %if.end ], [ %s.0, %if.else ], [ %s.0, %if.then10 ], [ %s.0, %originalBBpart2 ], [ %.neg16, %originalBB ], [ %s.0, %if.then ], [ %s.0, %do.body ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -724376973, %originalBB94alteredBB ], [ -1156001392, %originalBBalteredBB ], [ %48, %originalBB94 ], [ %39, %do.end ], [ %30, %do.cond ], [ -1001608364, %if.end13 ], [ 372965520, %if.end ], [ -947634018, %if.else ], [ -947634018, %if.then10 ], [ %28, %originalBBpart2 ], [ %27, %originalBB ], [ %10, %if.then ], [ %1, %do.body ]
  br label %loopEntry

do.body:                                          ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i64 0, i64 0), i32* nonnull %a, i32* nonnull %b, i32* nonnull %c, i32* nonnull %e, i32* nonnull %f, i32* nonnull %g)
  %0 = load i32, i32* %a, align 4
  %cmp.not = icmp eq i32 %0, 0
  %1 = select i1 %cmp.not, i32 372965520, i32 -1607637074
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
  %10 = select i1 %9, i32 -1156001392, i32 -59316760
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i32, i32* %a, align 4
  %12 = load i32, i32* %e, align 4
  %13 = sub i32 -339930871, %11
  %14 = add i32 %13, %12
  %15 = load i32, i32* %b, align 4
  %16 = load i32, i32* %f, align 4
  %.neg10.neg = sub i32 59, %15
  %.neg11 = add i32 %.neg10.neg, %16
  %17 = load i32, i32* %c, align 4
  %18 = load i32, i32* %g, align 4
  %.neg12.neg.neg.neg = mul i32 %14, 3600
  %mul4.neg.neg.neg.neg.neg.neg = mul i32 %.neg11, 60
  %.neg13.neg.neg.neg = add i32 %.neg12.neg.neg.neg, -314504100
  %.neg15.neg = sub i32 %.neg13.neg.neg.neg, %17
  %.neg14.neg = add i32 %.neg15.neg, %mul4.neg.neg.neg.neg.neg.neg
  %.neg16 = add i32 %.neg14.neg, %18
  %cmp9 = icmp eq i32 %.neg16, 32216
  store i1 %cmp9, i1* %cmp9.reg2mem, align 1
  %19 = load i32, i32* @x, align 4
  %20 = load i32, i32* @y, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 1835829196, i32 -59316760
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload = load volatile i1, i1* %cmp9.reg2mem, align 1
  %28 = select i1 %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload, i32 159603634, i32 -1097514774
  br label %loopEntry.backedge

if.then10:                                        ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @str, i64 0, i64 0))
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %call12 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %s.0)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end13:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

do.cond:                                          ; preds = %loopEntry
  %29 = load i32, i32* %a, align 4
  %cmp14.not = icmp eq i32 %29, 0
  %30 = select i1 %cmp14.not, i32 -1504746066, i32 85591860
  br label %loopEntry.backedge

do.end:                                           ; preds = %loopEntry
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -724376973, i32 929040801
  br label %loopEntry.backedge

originalBB94:                                     ; preds = %loopEntry
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 1369891911, i32 929040801
  br label %loopEntry.backedge

originalBBpart296:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %49 = load i32, i32* %a, align 4
  %50 = load i32, i32* %e, align 4
  %.neg.neg = sub i32 11, %49
  %.neg3 = add i32 %.neg.neg, %50
  %51 = load i32, i32* %b, align 4
  %52 = load i32, i32* %f, align 4
  %.neg4.neg = sub i32 59, %51
  %.neg5 = add i32 %.neg4.neg, %52
  %53 = load i32, i32* %c, align 4
  %54 = load i32, i32* %g, align 4
  %mulalteredBB.neg.neg.neg.neg = mul i32 %.neg3, 3600
  %mul4alteredBB.neg.neg.neg.neg = mul i32 %.neg5, 60
  %.neg6.neg.neg = add i32 %mulalteredBB.neg.neg.neg.neg, 60
  %.neg8.neg = sub i32 %.neg6.neg.neg, %53
  %.neg7.neg = add i32 %.neg8.neg, %mul4alteredBB.neg.neg.neg.neg
  %.neg9 = add i32 %.neg7.neg, %54
  br label %loopEntry.backedge

originalBB94alteredBB:                            ; preds = %loopEntry
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
