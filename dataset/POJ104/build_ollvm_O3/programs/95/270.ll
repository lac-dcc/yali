; ModuleID = 'build_ollvm/programs/95/270.ll'
source_filename = "source-C-CXX/95/270.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp39.reg2mem = alloca i1, align 1
  %cmp35.reg2mem = alloca i1, align 1
  %cmp27.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i32, align 4
  %num = alloca [110 x i8], align 16
  %shang = alloca [110 x i8], align 16
  %arraydecay = getelementptr inbounds [110 x i8], [110 x i8]* %num, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #4
  %call2 = call i64 @strlen(i8* noundef nonnull %arraydecay) #5
  %conv = trunc i64 %call2 to i32
  %0 = load i8, i8* %arraydecay, align 16
  %conv3 = sext i8 %0 to i32
  %1 = add nsw i32 %conv3, -48
  store i32 %conv, i32* %.reg2mem, align 4
  %arrayidx57alteredBB = getelementptr inbounds [110 x i8], [110 x i8]* %num, i64 0, i64 1
  %2 = load i8, i8* %arrayidx57alteredBB, align 1
  %conv58alteredBB = sext i8 %2 to i32
  %divalteredBB.neg.neg.lhs.trunc = trunc i32 %1 to i16
  %divalteredBB.neg.neg36 = sdiv i16 %divalteredBB.neg.neg.lhs.trunc, 13
  %3 = trunc i16 %divalteredBB.neg.neg36 to i8
  %conv8alteredBB = add nsw i8 %3, 48
  %arrayidx9alteredBB = getelementptr inbounds [110 x i8], [110 x i8]* %shang, i64 0, i64 0
  %arrayidx10alteredBB = getelementptr inbounds [110 x i8], [110 x i8]* %shang, i64 0, i64 1
  %4 = shl i64 %call2, 32
  %sext = add i64 %4, -8589934592
  %idxprom83 = ashr exact i64 %sext, 32
  %arrayidx84 = getelementptr inbounds [110 x i8], [110 x i8]* %shang, i64 0, i64 %idxprom83
  %5 = add i32 %conv, -1
  %6 = load i32, i32* @x, align 4
  %7 = load i32, i32* @y, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 -1688656298, i32 1861563884
  %15 = select i1 %13, i32 -301268582, i32 1861563884
  %sext34 = add i64 %4, -4294967296
  %idxprom54 = ashr exact i64 %sext34, 32
  %arrayidx55 = getelementptr inbounds [110 x i8], [110 x i8]* %shang, i64 0, i64 %idxprom54
  %16 = select i1 %13, i32 1592146523, i32 2022474764
  %17 = select i1 %13, i32 -2039197086, i32 2022474764
  %18 = select i1 %13, i32 1868930821, i32 -1646256961
  %19 = select i1 %13, i32 -1716464595, i32 -1646256961
  %cmp27 = icmp sgt i32 %conv, 2
  %20 = select i1 %13, i32 996888796, i32 -1867530895
  %21 = select i1 %13, i32 735498235, i32 -1867530895
  %22 = mul nsw i32 %conv3, 10
  %23 = add nsw i32 %22, -528
  %24 = add nsw i32 %23, %conv58alteredBB
  %div21.lhs.trunc = trunc i32 %24 to i16
  %div2137 = sdiv i16 %div21.lhs.trunc, 13
  %25 = trunc i16 %div2137 to i8
  %conv23 = add i8 %25, 48
  %rem.lhs.trunc = trunc i32 %24 to i16
  %rem38 = srem i16 %rem.lhs.trunc, 13
  %rem.sext = sext i16 %rem38 to i32
  %cmp11 = icmp eq i32 %conv, 2
  %26 = select i1 %cmp11, i32 -1356867799, i32 1545211517
  %27 = select i1 %13, i32 -2100612037, i32 -425563572
  %28 = select i1 %13, i32 338726153, i32 -425563572
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %yushu.0 = phi i32 [ %1, %entry ], [ %yushu.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1282063778, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1282063778, label %first
    i32 -1846621624, label %if.then
    i32 338726153, label %originalBB
    i32 -2100612037, label %originalBBpart2
    i32 1941693343, label %if.end
    i32 -1356867799, label %if.then13
    i32 1545211517, label %if.end26
    i32 735498235, label %originalBB108
    i32 996888796, label %originalBBpart2110
    i32 300499212, label %if.then29
    i32 -1716464595, label %originalBB112
    i32 1868930821, label %originalBBpart2127
    i32 1252100617, label %if.then37
    i32 1958428803, label %for.cond
    i32 -2039197086, label %originalBB129
    i32 1592146523, label %originalBBpart2134
    i32 -725059174, label %for.body
    i32 329897624, label %for.inc
    i32 -523954113, label %for.end
    i32 831864838, label %if.else
    i32 -301268582, label %originalBB136
    i32 -1688656298, label %originalBBpart2165
    i32 -1933688751, label %for.cond61
    i32 1005579648, label %for.body65
    i32 -1815310517, label %for.inc79
    i32 536443271, label %for.end81
    i32 620491539, label %if.end85
    i32 1765435062, label %if.end86
    i32 -425563572, label %originalBBalteredBB
    i32 -1867530895, label %originalBB108alteredBB
    i32 -1646256961, label %originalBB112alteredBB
    i32 2022474764, label %originalBB129alteredBB
    i32 1861563884, label %originalBB136alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB136alteredBB, %originalBB129alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBBalteredBB, %if.end85, %for.end81, %for.inc79, %for.body65, %for.cond61, %originalBBpart2165, %originalBB136, %if.else, %for.end, %for.inc, %for.body, %originalBBpart2134, %originalBB129, %for.cond, %if.then37, %originalBBpart2127, %originalBB112, %if.then29, %originalBBpart2110, %originalBB108, %if.end26, %if.then13, %if.end, %originalBBpart2, %originalBB, %if.then, %first
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ 2, %originalBB136alteredBB ], [ %i.0, %originalBB129alteredBB ], [ %i.0, %originalBB112alteredBB ], [ %i.0, %originalBB108alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.end85 ], [ %i.0, %for.end81 ], [ %47, %for.inc79 ], [ %i.0, %for.body65 ], [ %i.0, %for.cond61 ], [ %i.0, %originalBBpart2165 ], [ 2, %originalBB136 ], [ %i.0, %if.else ], [ %i.0, %for.end ], [ %.neg35, %for.inc ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2134 ], [ %i.0, %originalBB129 ], [ %i.0, %for.cond ], [ 1, %if.then37 ], [ %i.0, %originalBBpart2127 ], [ %i.0, %originalBB112 ], [ %i.0, %if.then29 ], [ %i.0, %originalBBpart2110 ], [ %i.0, %originalBB108 ], [ %i.0, %if.end26 ], [ %i.0, %if.then13 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then ], [ %i.0, %first ]
  %yushu.0.be = phi i32 [ %yushu.0, %loopEntry ], [ %49, %originalBB136alteredBB ], [ %yushu.0, %originalBB129alteredBB ], [ %yushu.0, %originalBB112alteredBB ], [ %yushu.0, %originalBB108alteredBB ], [ %1, %originalBBalteredBB ], [ %yushu.0, %if.end85 ], [ %yushu.0, %for.end81 ], [ %yushu.0, %for.inc79 ], [ %rem72, %for.body65 ], [ %yushu.0, %for.cond61 ], [ %yushu.0, %originalBBpart2165 ], [ %40, %originalBB136 ], [ %yushu.0, %if.else ], [ %yushu.0, %for.end ], [ %yushu.0, %for.inc ], [ %rem46, %for.body ], [ %yushu.0, %originalBBpart2134 ], [ %yushu.0, %originalBB129 ], [ %yushu.0, %for.cond ], [ %yushu.0, %if.then37 ], [ %yushu.0, %originalBBpart2127 ], [ %yushu.0, %originalBB112 ], [ %yushu.0, %if.then29 ], [ %yushu.0, %originalBBpart2110 ], [ %yushu.0, %originalBB108 ], [ %yushu.0, %if.end26 ], [ %rem.sext, %if.then13 ], [ %yushu.0, %if.end ], [ %yushu.0, %originalBBpart2 ], [ %1, %originalBB ], [ %yushu.0, %if.then ], [ %yushu.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -301268582, %originalBB136alteredBB ], [ -2039197086, %originalBB129alteredBB ], [ -1716464595, %originalBB112alteredBB ], [ 735498235, %originalBB108alteredBB ], [ 338726153, %originalBBalteredBB ], [ 1765435062, %if.end85 ], [ 620491539, %for.end81 ], [ -1933688751, %for.inc79 ], [ -1815310517, %for.body65 ], [ %41, %for.cond61 ], [ -1933688751, %originalBBpart2165 ], [ %14, %originalBB136 ], [ %15, %if.else ], [ 620491539, %for.end ], [ 1958428803, %for.inc ], [ 329897624, %for.body ], [ %34, %originalBBpart2134 ], [ %16, %originalBB129 ], [ %17, %for.cond ], [ 1958428803, %if.then37 ], [ %33, %originalBBpart2127 ], [ %18, %originalBB112 ], [ %19, %if.then29 ], [ %30, %originalBBpart2110 ], [ %20, %originalBB108 ], [ %21, %if.end26 ], [ 1545211517, %if.then13 ], [ %26, %if.end ], [ 1941693343, %originalBBpart2 ], [ %27, %originalBB ], [ %28, %if.then ], [ %29, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 1
  %29 = select i1 %cmp, i32 -1846621624, i32 1941693343
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  store i8 %conv8alteredBB, i8* %arrayidx9alteredBB, align 16
  store i8 0, i8* %arrayidx10alteredBB, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.then13:                                        ; preds = %loopEntry
  store i8 %conv23, i8* %arrayidx9alteredBB, align 16
  store i8 0, i8* %arrayidx10alteredBB, align 1
  br label %loopEntry.backedge

if.end26:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB108:                                    ; preds = %loopEntry
  store i1 %cmp27, i1* %cmp27.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2110:                               ; preds = %loopEntry
  %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload = load volatile i1, i1* %cmp27.reg2mem, align 1
  %30 = select i1 %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload, i32 300499212, i32 1765435062
  br label %loopEntry.backedge

if.then29:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB112:                                    ; preds = %loopEntry
  %mul30 = mul nsw i32 %yushu.0, 10
  %31 = add i32 %mul30, -48
  %32 = add i32 %31, %conv58alteredBB
  %cmp35 = icmp sgt i32 %32, 12
  store i1 %cmp35, i1* %cmp35.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2127:                               ; preds = %loopEntry
  %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload = load volatile i1, i1* %cmp35.reg2mem, align 1
  %33 = select i1 %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload, i32 1252100617, i32 831864838
  br label %loopEntry.backedge

if.then37:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB129:                                    ; preds = %loopEntry
  %cmp39 = icmp sle i32 %i.0, %5
  store i1 %cmp39, i1* %cmp39.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2134:                               ; preds = %loopEntry
  %cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reload = load volatile i1, i1* %cmp39.reg2mem, align 1
  %34 = select i1 %cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reload, i32 -725059174, i32 -523954113
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %mul41 = mul nsw i32 %yushu.0, 10
  %idxprom = sext i32 %i.0 to i64
  %arrayidx42 = getelementptr inbounds [110 x i8], [110 x i8]* %num, i64 0, i64 %idxprom
  %35 = load i8, i8* %arrayidx42, align 1
  %conv43 = sext i8 %35 to i32
  %36 = add i32 %mul41, -48
  %37 = add i32 %36, %conv43
  %rem46 = srem i32 %37, 13
  %div47 = sdiv i32 %37, 13
  %38 = trunc i32 %div47 to i8
  %conv49 = add i8 %38, 48
  %39 = add i32 %i.0, -1
  %idxprom51 = sext i32 %39 to i64
  %arrayidx52 = getelementptr inbounds [110 x i8], [110 x i8]* %shang, i64 0, i64 %idxprom51
  store i8 %conv49, i8* %arrayidx52, align 1
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg35 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  store i8 0, i8* %arrayidx55, align 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB136:                                    ; preds = %loopEntry
  %mul56.neg.neg = mul i32 %yushu.0, 10
  %.neg = add i32 %mul56.neg.neg, -48
  %40 = add i32 %.neg, %conv58alteredBB
  br label %loopEntry.backedge

originalBBpart2165:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond61:                                       ; preds = %loopEntry
  %cmp63.not = icmp sgt i32 %i.0, %5
  %41 = select i1 %cmp63.not, i32 536443271, i32 1005579648
  br label %loopEntry.backedge

for.body65:                                       ; preds = %loopEntry
  %mul66 = mul nsw i32 %yushu.0, 10
  %idxprom67 = sext i32 %i.0 to i64
  %arrayidx68 = getelementptr inbounds [110 x i8], [110 x i8]* %num, i64 0, i64 %idxprom67
  %42 = load i8, i8* %arrayidx68, align 1
  %conv69 = sext i8 %42 to i32
  %43 = add i32 %mul66, -48
  %44 = add i32 %43, %conv69
  %rem72 = srem i32 %44, 13
  %div73 = sdiv i32 %44, 13
  %45 = trunc i32 %div73 to i8
  %conv75 = add i8 %45, 48
  %46 = add i32 %i.0, -2
  %idxprom77 = sext i32 %46 to i64
  %arrayidx78 = getelementptr inbounds [110 x i8], [110 x i8]* %shang, i64 0, i64 %idxprom77
  store i8 %conv75, i8* %arrayidx78, align 1
  br label %loopEntry.backedge

for.inc79:                                        ; preds = %loopEntry
  %47 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end81:                                        ; preds = %loopEntry
  store i8 0, i8* %arrayidx84, align 1
  br label %loopEntry.backedge

if.end85:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end86:                                         ; preds = %loopEntry
  %call88 = call i32 @puts(i8* nonnull %arrayidx9alteredBB)
  %call89 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %yushu.0)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i8 %conv8alteredBB, i8* %arrayidx9alteredBB, align 16
  store i8 0, i8* %arrayidx10alteredBB, align 1
  br label %loopEntry.backedge

originalBB108alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB112alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB129alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB136alteredBB:                           ; preds = %loopEntry
  %mul56alteredBB = mul nsw i32 %yushu.0, 10
  %48 = add i32 %mul56alteredBB, -48
  %49 = add i32 %48, %conv58alteredBB
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
