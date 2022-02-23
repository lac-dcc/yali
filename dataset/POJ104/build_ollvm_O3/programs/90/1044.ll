; ModuleID = 'build_ollvm/programs/90/1044.ll'
source_filename = "source-C-CXX/90/1044.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %a = alloca [100001 x i8], align 16
  %arraydecay = getelementptr inbounds [100001 x i8], [100001 x i8]* %a, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #4
  %0 = load i8, i8* %arraydecay, align 16
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %i.0.ph = phi i32 [ 0, %entry ], [ %i.0.ph.be, %loopEntry.outer.backedge ]
  %switchVar.0.ph = phi i32 [ -1281285207, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  %idx.ext = sext i32 %i.0.ph to i64
  %add.ptr = getelementptr inbounds [100001 x i8], [100001 x i8]* %a, i64 0, i64 %idx.ext
  %add.ptr8 = getelementptr inbounds i8, i8* %add.ptr, i64 1
  %conv = sext i32 %i.0.ph to i64
  br label %loopEntry.outer14

loopEntry.outer14:                                ; preds = %loopEntry.outer14.backedge, %loopEntry.outer
  %switchVar.0.ph15 = phi i32 [ %switchVar.0.ph, %loopEntry.outer ], [ %switchVar.0.ph15.be, %loopEntry.outer14.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer14, %loopEntry
  switch i32 %switchVar.0.ph15, label %loopEntry [
    i32 -1281285207, label %for.cond
    i32 1187035179, label %for.body
    i32 1241024578, label %for.inc
    i32 -685517893, label %originalBB
    i32 -419042439, label %loopEntry.outer14.backedge
    i32 -1716603235, label %for.end
    i32 -105909097, label %loopEntry.outer.backedge
  ]

for.cond:                                         ; preds = %loopEntry
  %call3 = call i64 @strlen(i8* noundef nonnull %arraydecay) #5
  %1 = add i64 %call3, -1
  %cmp = icmp ugt i64 %1, %conv
  %2 = select i1 %cmp, i32 1187035179, i32 -1716603235
  br label %loopEntry.outer14.backedge

for.body:                                         ; preds = %loopEntry
  %3 = load i8, i8* %add.ptr, align 1
  %4 = load i8, i8* %add.ptr8, align 1
  %5 = add i8 %4, %3
  store i8 %5, i8* %add.ptr, align 1
  %conv15 = sext i8 %5 to i32
  %putchar13 = call i32 @putchar(i32 %conv15)
  br label %loopEntry.outer14.backedge

for.inc:                                          ; preds = %loopEntry
  %6 = load i32, i32* @x, align 4
  %7 = load i32, i32* @y, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 -685517893, i32 -105909097
  br label %loopEntry.outer14.backedge

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* @x, align 4
  %16 = load i32, i32* @y, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -419042439, i32 -105909097
  br label %loopEntry.outer.backedge

loopEntry.outer14.backedge:                       ; preds = %loopEntry, %for.inc, %for.body, %for.cond
  %switchVar.0.ph15.be = phi i32 [ %2, %for.cond ], [ 1241024578, %for.body ], [ %14, %for.inc ], [ -1281285207, %loopEntry ]
  br label %loopEntry.outer14

for.end:                                          ; preds = %loopEntry
  %conv17 = sext i8 %0 to i32
  %idx.ext18 = sext i32 %i.0.ph to i64
  %add.ptr19 = getelementptr inbounds [100001 x i8], [100001 x i8]* %a, i64 0, i64 %idx.ext18
  %24 = load i8, i8* %add.ptr19, align 1
  %conv20 = sext i8 %24 to i32
  %25 = add nsw i32 %conv20, %conv17
  %putchar = call i32 @putchar(i32 %25)
  ret void

loopEntry.outer.backedge:                         ; preds = %loopEntry, %originalBB
  %switchVar.0.ph.be = phi i32 [ %23, %originalBB ], [ -685517893, %loopEntry ]
  %i.0.ph.be = add i32 %i.0.ph, 1
  br label %loopEntry.outer
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
