; ModuleID = 'build_ollvm/programs/96/1186.ll'
source_filename = "source-C-CXX/96/1186.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %z = alloca [6 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %0 = load i32, i32* %n, align 4
  %rem = srem i32 %0, 100
  %div = sdiv i32 %0, 100
  %arrayidx = getelementptr inbounds [6 x i32], [6 x i32]* %z, i64 0, i64 0
  store i32 %div, i32* %arrayidx, align 16
  %rem2.lhs.trunc = trunc i32 %rem to i8
  %rem212 = srem i8 %rem2.lhs.trunc, 50
  %1 = add nsw i32 %rem, 39160
  %narrow = sub nsw i8 0, %rem212
  %rem2.sext.neg = sext i8 %narrow to i32
  %2 = add nsw i32 %1, %rem2.sext.neg
  %3 = trunc i32 %2 to i16
  %div4.lhs.trunc = add nsw i16 %3, 26376
  %div413 = sdiv i16 %div4.lhs.trunc, 50
  %div4.sext = sext i16 %div413 to i32
  %arrayidx5 = getelementptr inbounds [6 x i32], [6 x i32]* %z, i64 0, i64 1
  store i32 %div4.sext, i32* %arrayidx5, align 4
  %rem714 = srem i8 %rem212, 20
  %div915 = sdiv i8 %rem212, 20
  %div9.sext = sext i8 %div915 to i32
  %arrayidx10 = getelementptr inbounds [6 x i32], [6 x i32]* %z, i64 0, i64 2
  store i32 %div9.sext, i32* %arrayidx10, align 8
  %rem1216 = srem i8 %rem714, 10
  %div1417 = sdiv i8 %rem714, 10
  %div14.sext = sext i8 %div1417 to i32
  %arrayidx15 = getelementptr inbounds [6 x i32], [6 x i32]* %z, i64 0, i64 3
  store i32 %div14.sext, i32* %arrayidx15, align 4
  %rem1718 = srem i8 %rem1216, 5
  %rem17.sext = sext i8 %rem1718 to i32
  %div1919 = sdiv i8 %rem1216, 5
  %div19.sext = sext i8 %div1919 to i32
  %arrayidx20 = getelementptr inbounds [6 x i32], [6 x i32]* %z, i64 0, i64 4
  store i32 %div19.sext, i32* %arrayidx20, align 16
  %arrayidx22 = getelementptr inbounds [6 x i32], [6 x i32]* %z, i64 0, i64 5
  store i32 %rem17.sext, i32* %arrayidx22, align 4
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %for.inc, %entry
  %h.0.ph = phi i32 [ %24, %for.inc ], [ 0, %entry ]
  %idxprom = sext i32 %h.0.ph to i64
  %arrayidx23 = getelementptr inbounds [6 x i32], [6 x i32]* %z, i64 0, i64 %idxprom
  %cmp = icmp slt i32 %h.0.ph, 6
  br label %loopEntry.outer20

loopEntry.outer20:                                ; preds = %loopEntry.outer20.backedge, %loopEntry.outer
  %switchVar.0.ph = phi i32 [ -179528111, %loopEntry.outer ], [ %switchVar.0.ph.be, %loopEntry.outer20.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer20, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -179528111, label %for.cond
    i32 -334121834, label %originalBB
    i32 -274438001, label %originalBBpart2
    i32 -1439471443, label %for.body
    i32 -361140122, label %for.inc
    i32 -27519831, label %for.end
    i32 -1432601618, label %loopEntry.outer20.backedge
  ]

for.cond:                                         ; preds = %loopEntry
  %4 = load i32, i32* @x, align 4
  %5 = load i32, i32* @y, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 -334121834, i32 -1432601618
  br label %loopEntry.outer20.backedge

originalBB:                                       ; preds = %loopEntry
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -274438001, i32 -1432601618
  br label %loopEntry.outer20.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %22 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1439471443, i32 -27519831
  br label %loopEntry.outer20.backedge

for.body:                                         ; preds = %loopEntry
  %23 = load i32, i32* %arrayidx23, align 4
  %call24 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %23)
  br label %loopEntry.outer20.backedge

for.inc:                                          ; preds = %loopEntry
  %24 = add i32 %h.0.ph, 1
  br label %loopEntry.outer

for.end:                                          ; preds = %loopEntry
  ret i32 0

loopEntry.outer20.backedge:                       ; preds = %loopEntry, %for.body, %originalBBpart2, %originalBB, %for.cond
  %switchVar.0.ph.be = phi i32 [ %12, %for.cond ], [ %21, %originalBB ], [ %22, %originalBBpart2 ], [ -361140122, %for.body ], [ -334121834, %loopEntry ]
  br label %loopEntry.outer20
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
