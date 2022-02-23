; ModuleID = 'build_ollvm/programs/90/780.ll'
source_filename = "source-C-CXX/90/780.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %a = alloca [102 x i8], align 16
  %arraydecay = getelementptr inbounds [102 x i8], [102 x i8]* %a, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #3
  %0 = load i8, i8* %arraydecay, align 16
  %add.ptr = getelementptr inbounds [102 x i8], [102 x i8]* %a, i64 0, i64 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %p.0 = phi i8* [ %add.ptr, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -975078070, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -975078070, label %for.cond
    i32 -691542365, label %for.body
    i32 1018196852, label %originalBB
    i32 1276752757, label %originalBBpart2
    i32 457178796, label %for.inc
    i32 765891390, label %for.end
    i32 1890282493, label %for.cond15
    i32 -2128824707, label %for.body19
    i32 -330971615, label %for.inc22
    i32 -1166628771, label %originalBB26
    i32 1116112375, label %originalBBpart228
    i32 -2051114923, label %for.end24
    i32 -1745029353, label %originalBBalteredBB
    i32 -641685327, label %originalBB26alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB26alteredBB, %originalBBalteredBB, %originalBBpart228, %originalBB26, %for.inc22, %for.body19, %for.cond15, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond
  %p.0.be = phi i8* [ %p.0, %loopEntry ], [ %incdec.ptr23alteredBB, %originalBB26alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %originalBBpart228 ], [ %incdec.ptr23, %originalBB26 ], [ %p.0, %for.inc22 ], [ %p.0, %for.body19 ], [ %p.0, %for.cond15 ], [ %arraydecay, %for.end ], [ %incdec.ptr, %for.inc ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %for.body ], [ %p.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1166628771, %originalBB26alteredBB ], [ 1018196852, %originalBBalteredBB ], [ 1890282493, %originalBBpart228 ], [ %46, %originalBB26 ], [ %37, %for.inc22 ], [ -330971615, %for.body19 ], [ %27, %for.cond15 ], [ 1890282493, %for.end ], [ -975078070, %for.inc ], [ 457178796, %originalBBpart2 ], [ %23, %originalBB ], [ %11, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i8, i8* %p.0, align 1
  %cmp.not = icmp eq i8 %1, 0
  %2 = select i1 %cmp.not, i32 765891390, i32 -691542365
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 1018196852, i32 -1745029353
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %add.ptr3 = getelementptr inbounds i8, i8* %p.0, i64 -1
  %12 = load i8, i8* %add.ptr3, align 1
  %13 = load i8, i8* %p.0, align 1
  %14 = add i8 %13, %12
  store i8 %14, i8* %add.ptr3, align 1
  %15 = load i32, i32* @x, align 4
  %16 = load i32, i32* @y, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 1276752757, i32 -1745029353
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %incdec.ptr = getelementptr inbounds i8, i8* %p.0, i64 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %add.ptr8 = getelementptr inbounds i8, i8* %p.0, i64 -1
  %24 = load i8, i8* %add.ptr8, align 1
  %25 = add i8 %24, %0
  store i8 %25, i8* %add.ptr8, align 1
  br label %loopEntry.backedge

for.cond15:                                       ; preds = %loopEntry
  %26 = load i8, i8* %p.0, align 1
  %cmp17.not = icmp eq i8 %26, 0
  %27 = select i1 %cmp17.not, i32 -2051114923, i32 -2128824707
  br label %loopEntry.backedge

for.body19:                                       ; preds = %loopEntry
  %28 = load i8, i8* %p.0, align 1
  %conv20 = sext i8 %28 to i32
  %putchar = call i32 @putchar(i32 %conv20)
  br label %loopEntry.backedge

for.inc22:                                        ; preds = %loopEntry
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -1166628771, i32 -641685327
  br label %loopEntry.backedge

originalBB26:                                     ; preds = %loopEntry
  %incdec.ptr23 = getelementptr inbounds i8, i8* %p.0, i64 1
  %38 = load i32, i32* @x, align 4
  %39 = load i32, i32* @y, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 1116112375, i32 -641685327
  br label %loopEntry.backedge

originalBBpart228:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end24:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %add.ptr3alteredBB = getelementptr inbounds i8, i8* %p.0, i64 -1
  %47 = load i8, i8* %add.ptr3alteredBB, align 1
  %48 = load i8, i8* %p.0, align 1
  %49 = add i8 %48, %47
  store i8 %49, i8* %add.ptr3alteredBB, align 1
  br label %loopEntry.backedge

originalBB26alteredBB:                            ; preds = %loopEntry
  %incdec.ptr23alteredBB = getelementptr inbounds i8, i8* %p.0, i64 1
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
