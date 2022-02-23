; ModuleID = 'build_ollvm/programs/90/30.ll'
source_filename = "source-C-CXX/90/30.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp25.reg2mem = alloca i1, align 1
  %zfc1 = alloca [101 x i8], align 16
  %zfc2 = alloca [101 x i8], align 16
  %arraydecay = getelementptr inbounds [101 x i8], [101 x i8]* %zfc1, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #4
  %call4 = call i64 @strlen(i8* noundef nonnull %arraydecay) #5
  %conv = trunc i64 %call4 to i32
  %sext = shl i64 %call4, 32
  %idx.ext14 = ashr exact i64 %sext, 32
  %add.ptr15 = getelementptr inbounds [101 x i8], [101 x i8]* %zfc1, i64 0, i64 %idx.ext14
  %add.ptr16 = getelementptr inbounds i8, i8* %add.ptr15, i64 -1
  %add.ptr22 = getelementptr inbounds [101 x i8], [101 x i8]* %zfc2, i64 0, i64 %idx.ext14
  %add.ptr23 = getelementptr inbounds i8, i8* %add.ptr22, i64 -1
  %0 = add i32 %conv, -1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1558692827, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1558692827, label %for.cond
    i32 1790201412, label %for.body
    i32 -1772357623, label %originalBB
    i32 -2118603333, label %originalBBpart2
    i32 245186384, label %for.inc
    i32 -1783133418, label %originalBB36
    i32 -1398287294, label %originalBBpart254
    i32 -606806279, label %for.end
    i32 -1394771413, label %for.cond24
    i32 -1672141583, label %originalBB56
    i32 545751641, label %originalBBpart258
    i32 1266442911, label %for.body27
    i32 109404227, label %originalBB60
    i32 1646531, label %originalBBpart262
    i32 -1409090899, label %for.inc32
    i32 -312059943, label %for.end34
    i32 -2093709355, label %originalBBalteredBB
    i32 -738120481, label %originalBB36alteredBB
    i32 -853227395, label %originalBB56alteredBB
    i32 -771882746, label %originalBB60alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB60alteredBB, %originalBB56alteredBB, %originalBB36alteredBB, %originalBBalteredBB, %for.inc32, %originalBBpart262, %originalBB60, %for.body27, %originalBBpart258, %originalBB56, %for.cond24, %for.end, %originalBBpart254, %originalBB36, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB60alteredBB ], [ %i.0, %originalBB56alteredBB ], [ %86, %originalBB36alteredBB ], [ %i.0, %originalBBalteredBB ], [ %82, %for.inc32 ], [ %i.0, %originalBBpart262 ], [ %i.0, %originalBB60 ], [ %i.0, %for.body27 ], [ %i.0, %originalBBpart258 ], [ %i.0, %originalBB56 ], [ %i.0, %for.cond24 ], [ 0, %for.end ], [ %i.0, %originalBBpart254 ], [ %.neg, %originalBB36 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 109404227, %originalBB60alteredBB ], [ -1672141583, %originalBB56alteredBB ], [ -1783133418, %originalBB36alteredBB ], [ -1772357623, %originalBBalteredBB ], [ -1394771413, %for.inc32 ], [ -1409090899, %originalBBpart262 ], [ %81, %originalBB60 ], [ %71, %for.body27 ], [ %62, %originalBBpart258 ], [ %61, %originalBB56 ], [ %52, %for.cond24 ], [ -1394771413, %for.end ], [ -1558692827, %originalBBpart254 ], [ %40, %originalBB36 ], [ %31, %for.inc ], [ 245186384, %originalBBpart2 ], [ %22, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 1790201412, i32 -606806279
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -1772357623, i32 -2093709355
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idx.ext = sext i32 %i.0 to i64
  %add.ptr = getelementptr inbounds [101 x i8], [101 x i8]* %zfc1, i64 0, i64 %idx.ext
  %11 = load i8, i8* %add.ptr, align 1
  %add.ptr9 = getelementptr inbounds i8, i8* %add.ptr, i64 1
  %12 = load i8, i8* %add.ptr9, align 1
  %13 = add i8 %12, %11
  %add.ptr13 = getelementptr inbounds [101 x i8], [101 x i8]* %zfc2, i64 0, i64 %idx.ext
  store i8 %13, i8* %add.ptr13, align 1
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 -2118603333, i32 -2093709355
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -1783133418, i32 -738120481
  br label %loopEntry.backedge

originalBB36:                                     ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -1398287294, i32 -738120481
  br label %loopEntry.backedge

originalBBpart254:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %41 = load i8, i8* %add.ptr16, align 1
  %42 = load i8, i8* %arraydecay, align 16
  %43 = add i8 %42, %41
  store i8 %43, i8* %add.ptr23, align 1
  br label %loopEntry.backedge

for.cond24:                                       ; preds = %loopEntry
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -1672141583, i32 -853227395
  br label %loopEntry.backedge

originalBB56:                                     ; preds = %loopEntry
  %cmp25 = icmp slt i32 %i.0, %conv
  store i1 %cmp25, i1* %cmp25.reg2mem, align 1
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 545751641, i32 -853227395
  br label %loopEntry.backedge

originalBBpart258:                                ; preds = %loopEntry
  %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload = load volatile i1, i1* %cmp25.reg2mem, align 1
  %62 = select i1 %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload, i32 1266442911, i32 -312059943
  br label %loopEntry.backedge

for.body27:                                       ; preds = %loopEntry
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 109404227, i32 -771882746
  br label %loopEntry.backedge

originalBB60:                                     ; preds = %loopEntry
  %idx.ext28 = sext i32 %i.0 to i64
  %add.ptr29 = getelementptr inbounds [101 x i8], [101 x i8]* %zfc2, i64 0, i64 %idx.ext28
  %72 = load i8, i8* %add.ptr29, align 1
  %conv30 = sext i8 %72 to i32
  %putchar27 = call i32 @putchar(i32 %conv30)
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 1646531, i32 -771882746
  br label %loopEntry.backedge

originalBBpart262:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc32:                                        ; preds = %loopEntry
  %82 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end34:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idx.extalteredBB = sext i32 %i.0 to i64
  %add.ptralteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %zfc1, i64 0, i64 %idx.extalteredBB
  %83 = load i8, i8* %add.ptralteredBB, align 1
  %add.ptr9alteredBB = getelementptr inbounds i8, i8* %add.ptralteredBB, i64 1
  %84 = load i8, i8* %add.ptr9alteredBB, align 1
  %85 = add i8 %84, %83
  %add.ptr13alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %zfc2, i64 0, i64 %idx.extalteredBB
  store i8 %85, i8* %add.ptr13alteredBB, align 1
  br label %loopEntry.backedge

originalBB36alteredBB:                            ; preds = %loopEntry
  %86 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB56alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB60alteredBB:                            ; preds = %loopEntry
  %idx.ext28alteredBB = sext i32 %i.0 to i64
  %add.ptr29alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %zfc2, i64 0, i64 %idx.ext28alteredBB
  %87 = load i8, i8* %add.ptr29alteredBB, align 1
  %conv30alteredBB = sext i8 %87 to i32
  %putchar = call i32 @putchar(i32 %conv30alteredBB)
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
