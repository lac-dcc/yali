; ModuleID = 'build_ollvm/programs/90/845.ll'
source_filename = "source-C-CXX/90/845.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca i32, align 4
  %a = alloca [100 x i8], align 16
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #4
  %call2 = call i64 @strlen(i8* noundef nonnull %arraydecay) #5
  %conv = trunc i64 %call2 to i32
  %arrayidx3 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 1
  %0 = shl i64 %call2, 32
  %sext = add i64 %0, -4294967296
  %idxpromalteredBB = ashr exact i64 %sext, 32
  %arrayidx11alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxpromalteredBB
  %1 = add i32 %conv, -2
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %p2.0 = phi i8* [ %arrayidx3, %entry ], [ %p2.0.be, %loopEntry.backedge ]
  %p1.0 = phi i8* [ %arraydecay, %entry ], [ %p1.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 839491069, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 839491069, label %for.cond
    i32 -1387103288, label %for.body
    i32 -1902755969, label %for.inc
    i32 -129388599, label %originalBB
    i32 -604027927, label %originalBBpart2
    i32 -1060044478, label %for.end
    i32 1775402749, label %originalBB22
    i32 -421473609, label %originalBBpart237
    i32 -101617096, label %originalBBalteredBB
    i32 -430555363, label %originalBB22alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB22alteredBB, %originalBBalteredBB, %originalBB22, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond
  %p2.0.be = phi i8* [ %p2.0, %loopEntry ], [ %arrayidx11alteredBB, %originalBB22alteredBB ], [ %p2.0, %originalBBalteredBB ], [ %arrayidx11alteredBB, %originalBB22 ], [ %p2.0, %for.end ], [ %p2.0, %originalBBpart2 ], [ %p2.0, %originalBB ], [ %p2.0, %for.inc ], [ %incdec.ptr8, %for.body ], [ %p2.0, %for.cond ]
  %p1.0.be = phi i8* [ %p1.0, %loopEntry ], [ %arraydecay, %originalBB22alteredBB ], [ %p1.0, %originalBBalteredBB ], [ %arraydecay, %originalBB22 ], [ %p1.0, %for.end ], [ %p1.0, %originalBBpart2 ], [ %p1.0, %originalBB ], [ %p1.0, %for.inc ], [ %incdec.ptr, %for.body ], [ %p1.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB22alteredBB ], [ %45, %originalBBalteredBB ], [ %i.0, %originalBB22 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2 ], [ %.neg, %originalBB ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1775402749, %originalBB22alteredBB ], [ -129388599, %originalBBalteredBB ], [ %44, %originalBB22 ], [ %32, %for.end ], [ 839491069, %originalBBpart2 ], [ %23, %originalBB ], [ %14, %for.inc ], [ -1902755969, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp.not = icmp sgt i32 %i.0, %1
  %2 = select i1 %cmp.not, i32 -1060044478, i32 -1387103288
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %3 = load i8, i8* %p1.0, align 1
  %conv5 = sext i8 %3 to i32
  %4 = load i8, i8* %p2.0, align 1
  %conv6 = sext i8 %4 to i32
  %5 = add nsw i32 %conv6, %conv5
  %putchar14 = call i32 @putchar(i32 %5)
  %incdec.ptr = getelementptr inbounds i8, i8* %p1.0, i64 1
  %incdec.ptr8 = getelementptr inbounds i8, i8* %p2.0, i64 1
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %6 = load i32, i32* @x, align 4
  %7 = load i32, i32* @y, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 -129388599, i32 -101617096
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  %15 = load i32, i32* @x, align 4
  %16 = load i32, i32* @y, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -604027927, i32 -101617096
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 1775402749, i32 -430555363
  br label %loopEntry.backedge

originalBB22:                                     ; preds = %loopEntry
  %33 = load i8, i8* %arraydecay, align 16
  %conv12 = sext i8 %33 to i32
  %34 = load i8, i8* %arrayidx11alteredBB, align 1
  %conv13 = sext i8 %34 to i32
  %35 = add nsw i32 %conv13, %conv12
  %putchar13 = call i32 @putchar(i32 %35)
  store i32 0, i32* %.reg2mem, align 4
  %36 = load i32, i32* @x, align 4
  %37 = load i32, i32* @y, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 -421473609, i32 -430555363
  br label %loopEntry.backedge

originalBBpart237:                                ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  ret i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  %45 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB22alteredBB:                            ; preds = %loopEntry
  %46 = load i8, i8* %arraydecay, align 16
  %conv12alteredBB = sext i8 %46 to i32
  %47 = load i8, i8* %arrayidx11alteredBB, align 1
  %conv13alteredBB = sext i8 %47 to i32
  %48 = add nsw i32 %conv13alteredBB, %conv12alteredBB
  %putchar = call i32 @putchar(i32 %48)
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
