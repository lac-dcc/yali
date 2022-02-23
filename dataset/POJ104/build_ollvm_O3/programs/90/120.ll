; ModuleID = 'build_ollvm/programs/90/120.ll'
source_filename = "source-C-CXX/90/120.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp34.reg2mem = alloca i1, align 1
  %s = alloca [10000 x i8], align 16
  %s1 = alloca [10000 x i8], align 16
  %a = alloca [10000 x i32], align 16
  %arraydecay = getelementptr inbounds [10000 x i8], [10000 x i8]* %s, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #4
  %call4 = call i64 @strlen(i8* noundef nonnull %arraydecay) #5
  %conv = trunc i64 %call4 to i32
  %sext = shl i64 %call4, 32
  %idx.ext23alteredBB = ashr exact i64 %sext, 32
  %add.ptr24alteredBB = getelementptr inbounds [10000 x i8], [10000 x i8]* %s, i64 0, i64 %idx.ext23alteredBB
  %add.ptr25alteredBB = getelementptr inbounds i8, i8* %add.ptr24alteredBB, i64 -1
  %arrayidx27alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 0
  %add.ptr31alteredBB = getelementptr inbounds [10000 x i8], [10000 x i8]* %s1, i64 0, i64 %idx.ext23alteredBB
  %add.ptr32alteredBB = getelementptr inbounds i8, i8* %add.ptr31alteredBB, i64 -1
  %0 = add i32 %conv, -1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -364191448, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -364191448, label %for.cond
    i32 -772668821, label %for.body
    i32 -1189777094, label %for.inc
    i32 846582572, label %for.end
    i32 1711760936, label %for.cond7
    i32 -919529328, label %for.body10
    i32 449525807, label %originalBB
    i32 -1149918264, label %originalBBpart2
    i32 -831479057, label %for.inc20
    i32 -210534271, label %for.end22
    i32 -59462475, label %originalBB50
    i32 1126449308, label %originalBBpart263
    i32 -744841841, label %for.cond33
    i32 -1471951659, label %originalBB65
    i32 892687068, label %originalBBpart267
    i32 220917913, label %for.body36
    i32 -2140969759, label %for.inc41
    i32 167511303, label %originalBB69
    i32 -627868919, label %originalBBpart284
    i32 1157370432, label %for.end43
    i32 -1707449136, label %originalBBalteredBB
    i32 -2042209481, label %originalBB50alteredBB
    i32 1833537960, label %originalBB65alteredBB
    i32 1057035780, label %originalBB69alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB69alteredBB, %originalBB65alteredBB, %originalBB50alteredBB, %originalBBalteredBB, %originalBBpart284, %originalBB69, %for.inc41, %for.body36, %originalBBpart267, %originalBB65, %for.cond33, %originalBBpart263, %originalBB50, %for.end22, %for.inc20, %originalBBpart2, %originalBB, %for.body10, %for.cond7, %for.end, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %95, %originalBB69alteredBB ], [ %i.0, %originalBB65alteredBB ], [ 0, %originalBB50alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart284 ], [ %78, %originalBB69 ], [ %i.0, %for.inc41 ], [ %i.0, %for.body36 ], [ %i.0, %originalBBpart267 ], [ %i.0, %originalBB65 ], [ %i.0, %for.cond33 ], [ %i.0, %originalBBpart263 ], [ 0, %originalBB50 ], [ %i.0, %for.end22 ], [ %27, %for.inc20 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body10 ], [ %i.0, %for.cond7 ], [ 0, %for.end ], [ %3, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 167511303, %originalBB69alteredBB ], [ -1471951659, %originalBB65alteredBB ], [ -59462475, %originalBB50alteredBB ], [ 449525807, %originalBBalteredBB ], [ -744841841, %originalBBpart284 ], [ %87, %originalBB69 ], [ %77, %for.inc41 ], [ -2140969759, %for.body36 ], [ %67, %originalBBpart267 ], [ %66, %originalBB65 ], [ %57, %for.cond33 ], [ -744841841, %originalBBpart263 ], [ %48, %originalBB50 ], [ %36, %for.end22 ], [ 1711760936, %for.inc20 ], [ -831479057, %originalBBpart2 ], [ %26, %originalBB ], [ %13, %for.body10 ], [ %4, %for.cond7 ], [ 1711760936, %for.end ], [ -364191448, %for.inc ], [ -1189777094, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %conv
  %1 = select i1 %cmp, i32 -772668821, i32 846582572
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idx.ext = sext i32 %i.0 to i64
  %add.ptr = getelementptr inbounds [10000 x i8], [10000 x i8]* %s, i64 0, i64 %idx.ext
  %2 = load i8, i8* %add.ptr, align 1
  %conv6 = sext i8 %2 to i32
  %arrayidx = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idx.ext
  store i32 %conv6, i32* %arrayidx, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %3 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond7:                                        ; preds = %loopEntry
  %cmp8 = icmp slt i32 %i.0, %0
  %4 = select i1 %cmp8, i32 -919529328, i32 -210534271
  br label %loopEntry.backedge

for.body10:                                       ; preds = %loopEntry
  %5 = load i32, i32* @x, align 4
  %6 = load i32, i32* @y, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 449525807, i32 -1707449136
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idx.ext11 = sext i32 %i.0 to i64
  %add.ptr12 = getelementptr inbounds [10000 x i8], [10000 x i8]* %s, i64 0, i64 %idx.ext11
  %14 = load i8, i8* %add.ptr12, align 1
  %15 = add i32 %i.0, 1
  %idxprom14 = sext i32 %15 to i64
  %arrayidx15 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idxprom14
  %16 = load i32, i32* %arrayidx15, align 4
  %17 = trunc i32 %16 to i8
  %conv17 = add i8 %14, %17
  %add.ptr19 = getelementptr inbounds [10000 x i8], [10000 x i8]* %s1, i64 0, i64 %idx.ext11
  store i8 %conv17, i8* %add.ptr19, align 1
  %18 = load i32, i32* @x, align 4
  %19 = load i32, i32* @y, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -1149918264, i32 -1707449136
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc20:                                        ; preds = %loopEntry
  %27 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end22:                                        ; preds = %loopEntry
  %28 = load i32, i32* @x, align 4
  %29 = load i32, i32* @y, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -59462475, i32 -2042209481
  br label %loopEntry.backedge

originalBB50:                                     ; preds = %loopEntry
  %37 = load i8, i8* %add.ptr25alteredBB, align 1
  %38 = load i32, i32* %arrayidx27alteredBB, align 16
  %39 = trunc i32 %38 to i8
  %conv29 = add i8 %37, %39
  store i8 %conv29, i8* %add.ptr32alteredBB, align 1
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 1126449308, i32 -2042209481
  br label %loopEntry.backedge

originalBBpart263:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond33:                                       ; preds = %loopEntry
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -1471951659, i32 1833537960
  br label %loopEntry.backedge

originalBB65:                                     ; preds = %loopEntry
  %cmp34 = icmp slt i32 %i.0, %conv
  store i1 %cmp34, i1* %cmp34.reg2mem, align 1
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 892687068, i32 1833537960
  br label %loopEntry.backedge

originalBBpart267:                                ; preds = %loopEntry
  %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload = load volatile i1, i1* %cmp34.reg2mem, align 1
  %67 = select i1 %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload, i32 220917913, i32 1157370432
  br label %loopEntry.backedge

for.body36:                                       ; preds = %loopEntry
  %idx.ext37 = sext i32 %i.0 to i64
  %add.ptr38 = getelementptr inbounds [10000 x i8], [10000 x i8]* %s1, i64 0, i64 %idx.ext37
  %68 = load i8, i8* %add.ptr38, align 1
  %conv39 = sext i8 %68 to i32
  %putchar = call i32 @putchar(i32 %conv39)
  br label %loopEntry.backedge

for.inc41:                                        ; preds = %loopEntry
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 167511303, i32 1057035780
  br label %loopEntry.backedge

originalBB69:                                     ; preds = %loopEntry
  %78 = add i32 %i.0, 1
  %79 = load i32, i32* @x, align 4
  %80 = load i32, i32* @y, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 -627868919, i32 1057035780
  br label %loopEntry.backedge

originalBBpart284:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end43:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idx.ext11alteredBB = sext i32 %i.0 to i64
  %add.ptr12alteredBB = getelementptr inbounds [10000 x i8], [10000 x i8]* %s, i64 0, i64 %idx.ext11alteredBB
  %88 = load i8, i8* %add.ptr12alteredBB, align 1
  %89 = add i32 %i.0, 1
  %idxprom14alteredBB = sext i32 %89 to i64
  %arrayidx15alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idxprom14alteredBB
  %90 = load i32, i32* %arrayidx15alteredBB, align 4
  %91 = trunc i32 %90 to i8
  %conv17alteredBB = add i8 %88, %91
  %add.ptr19alteredBB = getelementptr inbounds [10000 x i8], [10000 x i8]* %s1, i64 0, i64 %idx.ext11alteredBB
  store i8 %conv17alteredBB, i8* %add.ptr19alteredBB, align 1
  br label %loopEntry.backedge

originalBB50alteredBB:                            ; preds = %loopEntry
  %92 = load i8, i8* %add.ptr25alteredBB, align 1
  %93 = load i32, i32* %arrayidx27alteredBB, align 16
  %94 = trunc i32 %93 to i8
  %conv29alteredBB = add i8 %92, %94
  store i8 %conv29alteredBB, i8* %add.ptr32alteredBB, align 1
  br label %loopEntry.backedge

originalBB65alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB69alteredBB:                            ; preds = %loopEntry
  %95 = add i32 %i.0, 1
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
