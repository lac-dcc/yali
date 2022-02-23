; ModuleID = 'build_ollvm/programs/90/492.ll'
source_filename = "source-C-CXX/90/492.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %z = alloca [2 x [150 x i8]], align 16
  %arraydecay = getelementptr inbounds [2 x [150 x i8]], [2 x [150 x i8]]* %z, i64 0, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #4
  %call3 = call i64 @strlen(i8* noundef nonnull %arraydecay) #5
  %conv = trunc i64 %call3 to i32
  %0 = shl i64 %call3, 32
  %sext = add i64 %0, -4294967296
  %idxprom19alteredBB = ashr exact i64 %sext, 32
  %arrayidx20alteredBB = getelementptr inbounds [2 x [150 x i8]], [2 x [150 x i8]]* %z, i64 0, i64 0, i64 %idxprom19alteredBB
  %arrayidx30alteredBB = getelementptr inbounds [2 x [150 x i8]], [2 x [150 x i8]]* %z, i64 0, i64 1, i64 %idxprom19alteredBB
  %1 = add i32 %conv, -1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 207289859, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 207289859, label %for.cond
    i32 -989343964, label %for.body
    i32 -311040218, label %originalBB
    i32 2044083853, label %originalBBpart2
    i32 -329154337, label %for.inc
    i32 -1596089012, label %for.end
    i32 1475354444, label %originalBB57
    i32 -651726945, label %originalBBpart274
    i32 1231212106, label %for.cond31
    i32 -27027971, label %for.body34
    i32 1335527531, label %originalBB76
    i32 -1682632896, label %originalBBpart278
    i32 -1304004903, label %for.inc40
    i32 -473828352, label %for.end42
    i32 -170462743, label %originalBBalteredBB
    i32 1548761845, label %originalBB57alteredBB
    i32 858403673, label %originalBB76alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB76alteredBB, %originalBB57alteredBB, %originalBBalteredBB, %for.inc40, %originalBBpart278, %originalBB76, %for.body34, %for.cond31, %originalBBpart274, %originalBB57, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB76alteredBB ], [ 0, %originalBB57alteredBB ], [ %i.0, %originalBBalteredBB ], [ %67, %for.inc40 ], [ %i.0, %originalBBpart278 ], [ %i.0, %originalBB76 ], [ %i.0, %for.body34 ], [ %i.0, %for.cond31 ], [ %i.0, %originalBBpart274 ], [ 0, %originalBB57 ], [ %i.0, %for.end ], [ %25, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1335527531, %originalBB76alteredBB ], [ 1475354444, %originalBB57alteredBB ], [ -311040218, %originalBBalteredBB ], [ 1231212106, %for.inc40 ], [ -1304004903, %originalBBpart278 ], [ %66, %originalBB76 ], [ %56, %for.body34 ], [ %47, %for.cond31 ], [ 1231212106, %originalBBpart274 ], [ %46, %originalBB57 ], [ %34, %for.end ], [ 207289859, %for.inc ], [ -329154337, %originalBBpart2 ], [ %24, %originalBB ], [ %11, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %1
  %2 = select i1 %cmp, i32 -989343964, i32 -1596089012
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
  %11 = select i1 %10, i32 -311040218, i32 -170462743
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx6 = getelementptr inbounds [2 x [150 x i8]], [2 x [150 x i8]]* %z, i64 0, i64 0, i64 %idxprom
  %12 = load i8, i8* %arrayidx6, align 1
  %13 = add i32 %i.0, 1
  %idxprom9 = sext i32 %13 to i64
  %arrayidx10 = getelementptr inbounds [2 x [150 x i8]], [2 x [150 x i8]]* %z, i64 0, i64 0, i64 %idxprom9
  %14 = load i8, i8* %arrayidx10, align 1
  %15 = add i8 %14, %12
  %arrayidx16 = getelementptr inbounds [2 x [150 x i8]], [2 x [150 x i8]]* %z, i64 0, i64 1, i64 %idxprom
  store i8 %15, i8* %arrayidx16, align 1
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 2044083853, i32 -170462743
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %25 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %26 = load i32, i32* @x, align 4
  %27 = load i32, i32* @y, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 1475354444, i32 1548761845
  br label %loopEntry.backedge

originalBB57:                                     ; preds = %loopEntry
  %35 = load i8, i8* %arrayidx20alteredBB, align 1
  %36 = load i8, i8* %arraydecay, align 16
  %37 = add i8 %36, %35
  store i8 %37, i8* %arrayidx30alteredBB, align 1
  %38 = load i32, i32* @x, align 4
  %39 = load i32, i32* @y, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -651726945, i32 1548761845
  br label %loopEntry.backedge

originalBBpart274:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond31:                                       ; preds = %loopEntry
  %cmp32 = icmp slt i32 %i.0, %conv
  %47 = select i1 %cmp32, i32 -27027971, i32 -473828352
  br label %loopEntry.backedge

for.body34:                                       ; preds = %loopEntry
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 1335527531, i32 858403673
  br label %loopEntry.backedge

originalBB76:                                     ; preds = %loopEntry
  %idxprom36 = sext i32 %i.0 to i64
  %arrayidx37 = getelementptr inbounds [2 x [150 x i8]], [2 x [150 x i8]]* %z, i64 0, i64 1, i64 %idxprom36
  %57 = load i8, i8* %arrayidx37, align 1
  %conv38 = sext i8 %57 to i32
  %putchar18 = call i32 @putchar(i32 %conv38)
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 -1682632896, i32 858403673
  br label %loopEntry.backedge

originalBBpart278:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc40:                                        ; preds = %loopEntry
  %67 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end42:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidx6alteredBB = getelementptr inbounds [2 x [150 x i8]], [2 x [150 x i8]]* %z, i64 0, i64 0, i64 %idxpromalteredBB
  %68 = load i8, i8* %arrayidx6alteredBB, align 1
  %.neg = add i32 %i.0, 1
  %idxprom9alteredBB = sext i32 %.neg to i64
  %arrayidx10alteredBB = getelementptr inbounds [2 x [150 x i8]], [2 x [150 x i8]]* %z, i64 0, i64 0, i64 %idxprom9alteredBB
  %69 = load i8, i8* %arrayidx10alteredBB, align 1
  %70 = add i8 %69, %68
  %arrayidx16alteredBB = getelementptr inbounds [2 x [150 x i8]], [2 x [150 x i8]]* %z, i64 0, i64 1, i64 %idxpromalteredBB
  store i8 %70, i8* %arrayidx16alteredBB, align 1
  br label %loopEntry.backedge

originalBB57alteredBB:                            ; preds = %loopEntry
  %71 = load i8, i8* %arrayidx20alteredBB, align 1
  %72 = load i8, i8* %arraydecay, align 16
  %73 = add i8 %72, %71
  store i8 %73, i8* %arrayidx30alteredBB, align 1
  br label %loopEntry.backedge

originalBB76alteredBB:                            ; preds = %loopEntry
  %idxprom36alteredBB = sext i32 %i.0 to i64
  %arrayidx37alteredBB = getelementptr inbounds [2 x [150 x i8]], [2 x [150 x i8]]* %z, i64 0, i64 1, i64 %idxprom36alteredBB
  %74 = load i8, i8* %arrayidx37alteredBB, align 1
  %conv38alteredBB = sext i8 %74 to i32
  %putchar = call i32 @putchar(i32 %conv38alteredBB)
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
