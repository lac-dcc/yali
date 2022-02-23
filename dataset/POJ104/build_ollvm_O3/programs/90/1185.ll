; ModuleID = 'build_ollvm/programs/90/1185.ll'
source_filename = "source-C-CXX/90/1185.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@s1 = common global [100 x i8] zeroinitializer, align 16
@s2 = common global [100 x i8] zeroinitializer, align 16
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  %call = tail call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* getelementptr inbounds ([100 x i8], [100 x i8]* @s1, i64 0, i64 0)) #4
  %call1 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([100 x i8], [100 x i8]* @s1, i64 0, i64 0)) #5
  %conv = trunc i64 %call1 to i32
  %0 = add i32 %conv, -1
  %1 = load i32, i32* @x, align 4
  %2 = load i32, i32* @y, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 1288704092, i32 1504300575
  %10 = select i1 %8, i32 1953952419, i32 1504300575
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %for.inc, %entry
  %i.0.ph = phi i32 [ %.neg, %for.inc ], [ 0, %entry ]
  %idx.ext = sext i32 %i.0.ph to i64
  %add.ptr = getelementptr inbounds [100 x i8], [100 x i8]* @s1, i64 0, i64 %idx.ext
  %add.ptr6 = getelementptr inbounds i8, i8* %add.ptr, i64 1
  %add.ptr10 = getelementptr inbounds [100 x i8], [100 x i8]* @s2, i64 0, i64 %idx.ext
  %cmp = icmp slt i32 %i.0.ph, %0
  br label %loopEntry.outer9

loopEntry.outer9:                                 ; preds = %loopEntry.outer9.backedge, %loopEntry.outer
  %switchVar.0.ph = phi i32 [ -1556200680, %loopEntry.outer ], [ %switchVar.0.ph.be, %loopEntry.outer9.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer9, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -1556200680, label %loopEntry.outer9.backedge
    i32 1953952419, label %originalBB
    i32 1288704092, label %originalBBpart2
    i32 -506068686, label %for.body
    i32 1461901649, label %for.inc
    i32 -1635385542, label %for.end
    i32 1504300575, label %originalBBalteredBB
  ]

originalBB:                                       ; preds = %loopEntry
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  br label %loopEntry.outer9.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %11 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -506068686, i32 -1635385542
  br label %loopEntry.outer9.backedge

for.body:                                         ; preds = %loopEntry
  %12 = load i8, i8* %add.ptr, align 1
  %13 = load i8, i8* %add.ptr6, align 1
  %14 = add i8 %13, %12
  store i8 %14, i8* %add.ptr10, align 1
  br label %loopEntry.outer9.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg = add i32 %i.0.ph, 1
  br label %loopEntry.outer

for.end:                                          ; preds = %loopEntry
  %sext = shl i64 %call1, 32
  %idx.ext11 = ashr exact i64 %sext, 32
  %add.ptr12 = getelementptr inbounds [100 x i8], [100 x i8]* @s1, i64 0, i64 %idx.ext11
  %add.ptr13 = getelementptr inbounds i8, i8* %add.ptr12, i64 -1
  %15 = load i8, i8* %add.ptr13, align 1
  %16 = load i8, i8* getelementptr inbounds ([100 x i8], [100 x i8]* @s1, i64 0, i64 0), align 16
  %17 = add i8 %16, %15
  %add.ptr19 = getelementptr inbounds [100 x i8], [100 x i8]* @s2, i64 0, i64 %idx.ext11
  %add.ptr20 = getelementptr inbounds i8, i8* %add.ptr19, i64 -1
  store i8 %17, i8* %add.ptr20, align 1
  %call21 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([100 x i8], [100 x i8]* @s2, i64 0, i64 0))
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.outer9.backedge

loopEntry.outer9.backedge:                        ; preds = %loopEntry, %originalBBalteredBB, %for.body, %originalBBpart2, %originalBB
  %switchVar.0.ph.be = phi i32 [ %9, %originalBB ], [ %11, %originalBBpart2 ], [ 1461901649, %for.body ], [ 1953952419, %originalBBalteredBB ], [ %10, %loopEntry ]
  br label %loopEntry.outer9
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
