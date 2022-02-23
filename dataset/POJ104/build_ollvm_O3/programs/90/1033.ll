; ModuleID = 'build_ollvm/programs/90/1033.ll'
source_filename = "source-C-CXX/90/1033.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca i32, align 4
  %a = alloca [200 x i8], align 16
  %arraydecay = getelementptr inbounds [200 x i8], [200 x i8]* %a, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #4
  %call2 = call i64 @strlen(i8* noundef nonnull %arraydecay) #5
  %conv = trunc i64 %call2 to i32
  %0 = shl i64 %call2, 32
  %sext = add i64 %0, -4294967296
  %idxprom11alteredBB = ashr exact i64 %sext, 32
  %arrayidx12alteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %a, i64 0, i64 %idxprom11alteredBB
  %1 = add i32 %conv, -1
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %for.inc, %entry
  %i.0.ph = phi i32 [ %7, %for.inc ], [ 0, %entry ]
  %idxprom = sext i32 %i.0.ph to i64
  %arrayidx = getelementptr inbounds [200 x i8], [200 x i8]* %a, i64 0, i64 %idxprom
  %2 = add i32 %i.0.ph, 1
  %idxprom5 = sext i32 %2 to i64
  %arrayidx6 = getelementptr inbounds [200 x i8], [200 x i8]* %a, i64 0, i64 %idxprom5
  %cmp = icmp slt i32 %i.0.ph, %1
  %3 = select i1 %cmp, i32 -1496254102, i32 -1748603040
  br label %loopEntry.outer12

loopEntry.outer12:                                ; preds = %loopEntry.outer12.backedge, %loopEntry.outer
  %switchVar.0.ph = phi i32 [ 248819900, %loopEntry.outer ], [ %switchVar.0.ph.be, %loopEntry.outer12.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer12, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 248819900, label %loopEntry.outer12.backedge
    i32 -1496254102, label %for.body
    i32 -1776845540, label %for.inc
    i32 -1748603040, label %for.end
    i32 -1129633357, label %originalBB
    i32 1114420404, label %originalBBpart2
    i32 860720557, label %originalBBalteredBB
  ]

for.body:                                         ; preds = %loopEntry
  %4 = load i8, i8* %arrayidx, align 1
  %conv4 = sext i8 %4 to i32
  %5 = load i8, i8* %arrayidx6, align 1
  %conv7 = sext i8 %5 to i32
  %6 = add nsw i32 %conv7, %conv4
  %putchar11 = call i32 @putchar(i32 %6)
  br label %loopEntry.outer12.backedge

for.inc:                                          ; preds = %loopEntry
  %7 = add i32 %i.0.ph, 1
  br label %loopEntry.outer

for.end:                                          ; preds = %loopEntry
  %8 = load i32, i32* @x, align 4
  %9 = load i32, i32* @y, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 -1129633357, i32 860720557
  br label %loopEntry.outer12.backedge

originalBB:                                       ; preds = %loopEntry
  %17 = load i8, i8* %arrayidx12alteredBB, align 1
  %conv13 = sext i8 %17 to i32
  %18 = load i8, i8* %arraydecay, align 16
  %conv15 = sext i8 %18 to i32
  %19 = add nsw i32 %conv15, %conv13
  %putchar10 = call i32 @putchar(i32 %19)
  store i32 0, i32* %.reg2mem, align 4
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 1114420404, i32 860720557
  br label %loopEntry.outer12.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  ret i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  %29 = load i8, i8* %arrayidx12alteredBB, align 1
  %conv13alteredBB = sext i8 %29 to i32
  %30 = load i8, i8* %arraydecay, align 16
  %conv15alteredBB = sext i8 %30 to i32
  %31 = add nsw i32 %conv15alteredBB, %conv13alteredBB
  %putchar = call i32 @putchar(i32 %31)
  br label %loopEntry.outer12.backedge

loopEntry.outer12.backedge:                       ; preds = %loopEntry, %originalBBalteredBB, %originalBB, %for.end, %for.body
  %switchVar.0.ph.be = phi i32 [ -1776845540, %for.body ], [ %16, %for.end ], [ %28, %originalBB ], [ -1129633357, %originalBBalteredBB ], [ %3, %loopEntry ]
  br label %loopEntry.outer12
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
