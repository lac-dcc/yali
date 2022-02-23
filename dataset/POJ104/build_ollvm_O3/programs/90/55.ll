; ModuleID = 'build_ollvm/programs/90/55.ll'
source_filename = "source-C-CXX/90/55.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** nocapture readnone %argv) local_unnamed_addr #0 {
entry:
  %zfc = alloca [101 x i8], align 16
  %str = alloca [101 x i8], align 16
  %arraydecay = getelementptr inbounds [101 x i8], [101 x i8]* %zfc, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #4
  %call2 = call i64 @strlen(i8* noundef nonnull %arraydecay) #5
  %arraydecay3 = getelementptr inbounds [101 x i8], [101 x i8]* %str, i64 0, i64 0
  %sext = shl i64 %call2, 32
  %idx.ext21 = ashr exact i64 %sext, 32
  %add.ptr22 = getelementptr inbounds [101 x i8], [101 x i8]* %str, i64 0, i64 %idx.ext21
  %add.ptr6 = getelementptr inbounds i8, i8* %add.ptr22, i64 -1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %pn.0 = phi i8* [ %arraydecay3, %entry ], [ %pn.0.be, %loopEntry.backedge ]
  %p.0 = phi i8* [ %arraydecay, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -498767362, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -498767362, label %for.cond
    i32 1534162618, label %for.body
    i32 -314290551, label %for.inc
    i32 -880765551, label %for.end
    i32 -1365373371, label %for.cond19
    i32 -1980447700, label %for.body25
    i32 -2135290295, label %originalBB
    i32 -208242705, label %originalBBpart2
    i32 2039096646, label %for.inc28
    i32 -543145641, label %for.end30
    i32 2019315360, label %originalBBalteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBBalteredBB, %for.inc28, %originalBBpart2, %originalBB, %for.body25, %for.cond19, %for.end, %for.inc, %for.body, %for.cond
  %pn.0.be = phi i8* [ %pn.0, %loopEntry ], [ %pn.0, %originalBBalteredBB ], [ %incdec.ptr29, %for.inc28 ], [ %pn.0, %originalBBpart2 ], [ %pn.0, %originalBB ], [ %pn.0, %for.body25 ], [ %pn.0, %for.cond19 ], [ %arraydecay3, %for.end ], [ %incdec.ptr, %for.inc ], [ %pn.0, %for.body ], [ %pn.0, %for.cond ]
  %p.0.be = phi i8* [ %p.0, %loopEntry ], [ %p.0, %originalBBalteredBB ], [ %p.0, %for.inc28 ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %for.body25 ], [ %p.0, %for.cond19 ], [ %p.0, %for.end ], [ %incdec.ptr12, %for.inc ], [ %p.0, %for.body ], [ %p.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -2135290295, %originalBBalteredBB ], [ -1365373371, %for.inc28 ], [ 2039096646, %originalBBpart2 ], [ %26, %originalBB ], [ %16, %for.body25 ], [ %7, %for.cond19 ], [ -1365373371, %for.end ], [ -498767362, %for.inc ], [ -314290551, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp ult i8* %pn.0, %add.ptr6
  %0 = select i1 %cmp, i32 1534162618, i32 -880765551
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %1 = load i8, i8* %p.0, align 1
  %add.ptr9 = getelementptr inbounds i8, i8* %p.0, i64 1
  %2 = load i8, i8* %add.ptr9, align 1
  %3 = add i8 %2, %1
  store i8 %3, i8* %pn.0, align 1
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %incdec.ptr = getelementptr inbounds i8, i8* %pn.0, i64 1
  %incdec.ptr12 = getelementptr inbounds i8, i8* %p.0, i64 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %4 = load i8, i8* %p.0, align 1
  %5 = load i8, i8* %arraydecay, align 16
  %6 = add i8 %5, %4
  store i8 %6, i8* %pn.0, align 1
  br label %loopEntry.backedge

for.cond19:                                       ; preds = %loopEntry
  %cmp23 = icmp ult i8* %pn.0, %add.ptr22
  %7 = select i1 %cmp23, i32 -1980447700, i32 -543145641
  br label %loopEntry.backedge

for.body25:                                       ; preds = %loopEntry
  %8 = load i32, i32* @x, align 4
  %9 = load i32, i32* @y, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 -2135290295, i32 2019315360
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %17 = load i8, i8* %pn.0, align 1
  %conv26 = sext i8 %17 to i32
  %putchar12 = call i32 @putchar(i32 %conv26)
  %18 = load i32, i32* @x, align 4
  %19 = load i32, i32* @y, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -208242705, i32 2019315360
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc28:                                        ; preds = %loopEntry
  %incdec.ptr29 = getelementptr inbounds i8, i8* %pn.0, i64 1
  br label %loopEntry.backedge

for.end30:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %27 = load i8, i8* %pn.0, align 1
  %conv26alteredBB = sext i8 %27 to i32
  %putchar = call i32 @putchar(i32 %conv26alteredBB)
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
