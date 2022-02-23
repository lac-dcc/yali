; ModuleID = 'build_ollvm/programs/90/469.ll'
source_filename = "source-C-CXX/90/469.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %s1 = alloca [1000 x i8], align 16
  %s2 = alloca [1000 x i8], align 16
  %arraydecay = getelementptr inbounds [1000 x i8], [1000 x i8]* %s1, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #4
  %call2 = call i64 @strlen(i8* noundef nonnull %arraydecay) #5
  %conv = trunc i64 %call2 to i32
  %0 = shl i64 %call2, 32
  %sext = add i64 %0, -4294967296
  %idxprom13alteredBB = ashr exact i64 %sext, 32
  %arrayidx14alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %s1, i64 0, i64 %idxprom13alteredBB
  %arrayidx22alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %s2, i64 0, i64 %idxprom13alteredBB
  %1 = add i32 %conv, -1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1192282184, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1192282184, label %for.cond
    i32 -1282521282, label %for.body
    i32 -417885689, label %originalBB
    i32 1038831051, label %originalBBpart2
    i32 -569985270, label %for.inc
    i32 1738176295, label %originalBB45
    i32 -1766726616, label %originalBBpart257
    i32 -176557182, label %for.end
    i32 1302636674, label %originalBB59
    i32 1145186965, label %originalBBpart284
    i32 88920206, label %for.cond23
    i32 343163408, label %for.body26
    i32 -154701244, label %for.inc31
    i32 -169977291, label %for.end33
    i32 2107141200, label %originalBB86
    i32 1980201200, label %originalBBpart288
    i32 -528789224, label %originalBBalteredBB
    i32 -1989456777, label %originalBB45alteredBB
    i32 1214998266, label %originalBB59alteredBB
    i32 -1312382344, label %originalBB86alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB86alteredBB, %originalBB59alteredBB, %originalBB45alteredBB, %originalBBalteredBB, %originalBB86, %for.end33, %for.inc31, %for.body26, %for.cond23, %originalBBpart284, %originalBB59, %for.end, %originalBBpart257, %originalBB45, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB86alteredBB ], [ 0, %originalBB59alteredBB ], [ %88, %originalBB45alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB86 ], [ %i.0, %for.end33 ], [ %.neg, %for.inc31 ], [ %i.0, %for.body26 ], [ %i.0, %for.cond23 ], [ %i.0, %originalBBpart284 ], [ 0, %originalBB59 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart257 ], [ %33, %originalBB45 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 2107141200, %originalBB86alteredBB ], [ 1302636674, %originalBB59alteredBB ], [ 1738176295, %originalBB45alteredBB ], [ -417885689, %originalBBalteredBB ], [ %83, %originalBB86 ], [ %74, %for.end33 ], [ 88920206, %for.inc31 ], [ -154701244, %for.body26 ], [ %64, %for.cond23 ], [ 88920206, %originalBBpart284 ], [ %63, %originalBB59 ], [ %51, %for.end ], [ 1192282184, %originalBBpart257 ], [ %42, %originalBB45 ], [ %32, %for.inc ], [ -569985270, %originalBBpart2 ], [ %23, %originalBB ], [ %11, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %1
  %2 = select i1 %cmp, i32 -1282521282, i32 -176557182
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
  %11 = select i1 %10, i32 -417885689, i32 -528789224
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [1000 x i8], [1000 x i8]* %s1, i64 0, i64 %idxprom
  %12 = load i8, i8* %arrayidx, align 1
  %.neg20 = add i32 %i.0, 1
  %idxprom5 = sext i32 %.neg20 to i64
  %arrayidx6 = getelementptr inbounds [1000 x i8], [1000 x i8]* %s1, i64 0, i64 %idxprom5
  %13 = load i8, i8* %arrayidx6, align 1
  %14 = add i8 %13, %12
  %arrayidx11 = getelementptr inbounds [1000 x i8], [1000 x i8]* %s2, i64 0, i64 %idxprom
  store i8 %14, i8* %arrayidx11, align 1
  %15 = load i32, i32* @x, align 4
  %16 = load i32, i32* @y, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 1038831051, i32 -528789224
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 1738176295, i32 -1989456777
  br label %loopEntry.backedge

originalBB45:                                     ; preds = %loopEntry
  %33 = add i32 %i.0, 1
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -1766726616, i32 -1989456777
  br label %loopEntry.backedge

originalBBpart257:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 1302636674, i32 1214998266
  br label %loopEntry.backedge

originalBB59:                                     ; preds = %loopEntry
  %52 = load i8, i8* %arrayidx14alteredBB, align 1
  %53 = load i8, i8* %arraydecay, align 16
  %54 = add i8 %53, %52
  store i8 %54, i8* %arrayidx22alteredBB, align 1
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 1145186965, i32 1214998266
  br label %loopEntry.backedge

originalBBpart284:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond23:                                       ; preds = %loopEntry
  %cmp24 = icmp slt i32 %i.0, %conv
  %64 = select i1 %cmp24, i32 343163408, i32 -169977291
  br label %loopEntry.backedge

for.body26:                                       ; preds = %loopEntry
  %idxprom27 = sext i32 %i.0 to i64
  %arrayidx28 = getelementptr inbounds [1000 x i8], [1000 x i8]* %s2, i64 0, i64 %idxprom27
  %65 = load i8, i8* %arrayidx28, align 1
  %conv29 = sext i8 %65 to i32
  %putchar = call i32 @putchar(i32 %conv29)
  br label %loopEntry.backedge

for.inc31:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end33:                                        ; preds = %loopEntry
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 2107141200, i32 -1312382344
  br label %loopEntry.backedge

originalBB86:                                     ; preds = %loopEntry
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 1980201200, i32 -1312382344
  br label %loopEntry.backedge

originalBBpart288:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %s1, i64 0, i64 %idxpromalteredBB
  %84 = load i8, i8* %arrayidxalteredBB, align 1
  %85 = add i32 %i.0, 1
  %idxprom5alteredBB = sext i32 %85 to i64
  %arrayidx6alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %s1, i64 0, i64 %idxprom5alteredBB
  %86 = load i8, i8* %arrayidx6alteredBB, align 1
  %87 = add i8 %86, %84
  %arrayidx11alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %s2, i64 0, i64 %idxpromalteredBB
  store i8 %87, i8* %arrayidx11alteredBB, align 1
  br label %loopEntry.backedge

originalBB45alteredBB:                            ; preds = %loopEntry
  %88 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB59alteredBB:                            ; preds = %loopEntry
  %89 = load i8, i8* %arrayidx14alteredBB, align 1
  %90 = load i8, i8* %arraydecay, align 16
  %91 = add i8 %90, %89
  store i8 %91, i8* %arrayidx22alteredBB, align 1
  br label %loopEntry.backedge

originalBB86alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
