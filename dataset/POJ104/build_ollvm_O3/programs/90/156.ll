; ModuleID = 'build_ollvm/programs/90/156.ll'
source_filename = "source-C-CXX/90/156.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %tobool.reg2mem = alloca i1, align 1
  %str1 = alloca [101 x i8], align 16
  %str2 = alloca [101 x i8], align 16
  %arraydecay = getelementptr inbounds [101 x i8], [101 x i8]* %str1, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #3
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 843100334, i32 1819153978
  %9 = select i1 %7, i32 775342837, i32 1819153978
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %while.body, %entry
  %i.0.ph = phi i32 [ %.neg, %while.body ], [ 1, %entry ]
  %idx.ext = sext i32 %i.0.ph to i64
  %add.ptr = getelementptr inbounds [101 x i8], [101 x i8]* %str1, i64 0, i64 %idx.ext
  br label %loopEntry.outer17

loopEntry.outer17:                                ; preds = %loopEntry.outer17.backedge, %loopEntry.outer
  %switchVar.0.ph = phi i32 [ 1472180911, %loopEntry.outer ], [ %switchVar.0.ph.be, %loopEntry.outer17.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer17, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 1472180911, label %loopEntry.outer17.backedge
    i32 775342837, label %originalBB
    i32 843100334, label %originalBBpart2
    i32 -2062906755, label %while.body
    i32 874775489, label %while.end
    i32 1819153978, label %originalBBalteredBB
  ]

originalBB:                                       ; preds = %loopEntry
  %10 = load i8, i8* %add.ptr, align 1
  %tobool = icmp ne i8 %10, 0
  store i1 %tobool, i1* %tobool.reg2mem, align 1
  br label %loopEntry.outer17.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload = load volatile i1, i1* %tobool.reg2mem, align 1
  %11 = select i1 %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload, i32 -2062906755, i32 874775489
  br label %loopEntry.outer17.backedge

while.body:                                       ; preds = %loopEntry
  %idx.ext3 = sext i32 %i.0.ph to i64
  %add.ptr4 = getelementptr inbounds [101 x i8], [101 x i8]* %str1, i64 0, i64 %idx.ext3
  %12 = load i8, i8* %add.ptr4, align 1
  %add.ptr7 = getelementptr inbounds i8, i8* %add.ptr4, i64 -1
  %13 = load i8, i8* %add.ptr7, align 1
  %14 = add i8 %13, %12
  %add.ptr11 = getelementptr inbounds [101 x i8], [101 x i8]* %str2, i64 0, i64 %idx.ext3
  %add.ptr12 = getelementptr inbounds i8, i8* %add.ptr11, i64 -1
  store i8 %14, i8* %add.ptr12, align 1
  %.neg = add i32 %i.0.ph, 1
  br label %loopEntry.outer

while.end:                                        ; preds = %loopEntry
  %arraydecay1 = getelementptr inbounds [101 x i8], [101 x i8]* %str2, i64 0, i64 0
  %15 = load i8, i8* %arraydecay, align 16
  %idx.ext15 = sext i32 %i.0.ph to i64
  %add.ptr16 = getelementptr inbounds [101 x i8], [101 x i8]* %str1, i64 0, i64 %idx.ext15
  %add.ptr17 = getelementptr inbounds i8, i8* %add.ptr16, i64 -1
  %16 = load i8, i8* %add.ptr17, align 1
  %17 = add i8 %16, %15
  %add.ptr22 = getelementptr inbounds [101 x i8], [101 x i8]* %str2, i64 0, i64 %idx.ext15
  %add.ptr23 = getelementptr inbounds i8, i8* %add.ptr22, i64 -1
  store i8 %17, i8* %add.ptr23, align 1
  store i8 0, i8* %add.ptr22, align 1
  %call26 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay1)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.outer17.backedge

loopEntry.outer17.backedge:                       ; preds = %loopEntry, %originalBBalteredBB, %originalBBpart2, %originalBB
  %switchVar.0.ph.be = phi i32 [ %8, %originalBB ], [ %11, %originalBBpart2 ], [ 775342837, %originalBBalteredBB ], [ %9, %loopEntry ]
  br label %loopEntry.outer17
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
