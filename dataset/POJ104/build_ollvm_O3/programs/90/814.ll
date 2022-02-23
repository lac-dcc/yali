; ModuleID = 'build_ollvm/programs/90/814.ll'
source_filename = "source-C-CXX/90/814.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %str = alloca [200 x i8], align 16
  %arraydecay = getelementptr inbounds [200 x i8], [200 x i8]* %str, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #3
  %arrayidx1 = getelementptr inbounds [200 x i8], [200 x i8]* %str, i64 0, i64 1
  %0 = load i8, i8* %arraydecay, align 16
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %while.body, %entry
  %p.0.ph = phi i8* [ %incdec.ptr, %while.body ], [ %arraydecay, %entry ]
  %q.0.ph = phi i8* [ %incdec.ptr6, %while.body ], [ %arrayidx1, %entry ]
  br label %loopEntry.outer12

loopEntry.outer12:                                ; preds = %loopEntry.outer12.backedge, %loopEntry.outer
  %switchVar.0.ph = phi i32 [ 1168718824, %loopEntry.outer ], [ %switchVar.0.ph.be, %loopEntry.outer12.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer12, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 1168718824, label %while.cond
    i32 -806803864, label %while.body
    i32 -1657247845, label %while.end
    i32 933737459, label %originalBB
    i32 -1260372527, label %originalBBpart2
    i32 195571169, label %originalBBalteredBB
  ]

while.cond:                                       ; preds = %loopEntry
  %1 = load i8, i8* %q.0.ph, align 1
  %cmp.not = icmp eq i8 %1, 0
  %2 = select i1 %cmp.not, i32 -1657247845, i32 -806803864
  br label %loopEntry.outer12.backedge

while.body:                                       ; preds = %loopEntry
  %3 = load i8, i8* %p.0.ph, align 1
  %4 = load i8, i8* %q.0.ph, align 1
  %5 = add i8 %4, %3
  store i8 %5, i8* %p.0.ph, align 1
  %incdec.ptr = getelementptr inbounds i8, i8* %p.0.ph, i64 1
  %incdec.ptr6 = getelementptr inbounds i8, i8* %q.0.ph, i64 1
  br label %loopEntry.outer

while.end:                                        ; preds = %loopEntry
  %6 = load i32, i32* @x, align 4
  %7 = load i32, i32* @y, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 933737459, i32 195571169
  br label %loopEntry.outer12.backedge

originalBB:                                       ; preds = %loopEntry
  %15 = load i8, i8* %p.0.ph, align 1
  %16 = add i8 %15, %0
  store i8 %16, i8* %p.0.ph, align 1
  %puts11 = call i32 @puts(i8* nonnull %arraydecay)
  %17 = load i32, i32* @x, align 4
  %18 = load i32, i32* @y, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 -1260372527, i32 195571169
  br label %loopEntry.outer12.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %26 = load i8, i8* %p.0.ph, align 1
  %27 = add i8 %26, %0
  store i8 %27, i8* %p.0.ph, align 1
  %puts = call i32 @puts(i8* nonnull %arraydecay)
  br label %loopEntry.outer12.backedge

loopEntry.outer12.backedge:                       ; preds = %originalBBalteredBB, %originalBB, %while.end, %while.cond
  %switchVar.0.ph.be = phi i32 [ %2, %while.cond ], [ %14, %while.end ], [ %25, %originalBB ], [ 933737459, %originalBBalteredBB ]
  br label %loopEntry.outer12
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
