; ModuleID = 'build_ollvm/programs/90/174.ll'
source_filename = "source-C-CXX/90/174.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %call = tail call noalias dereferenceable_or_null(100) i8* @malloc(i64 100) #5
  %call1 = tail call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %call) #5
  %0 = load i8, i8* %call, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 34403444, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 34403444, label %for.cond
    i32 -1373701176, label %for.body
    i32 -1702093628, label %originalBB
    i32 -1586568987, label %originalBBpart2
    i32 909423154, label %for.inc
    i32 -594285554, label %originalBB42
    i32 70780545, label %originalBBpart250
    i32 -1574673668, label %for.end
    i32 1341416350, label %originalBB52
    i32 -1649305801, label %originalBBpart255
    i32 654594378, label %for.cond22
    i32 1685536867, label %for.body27
    i32 63996306, label %for.inc32
    i32 2060337803, label %for.end34
    i32 1883012284, label %originalBB57
    i32 -843366439, label %originalBBpart259
    i32 -454061833, label %originalBBalteredBB
    i32 -759634527, label %originalBB42alteredBB
    i32 -1997124160, label %originalBB52alteredBB
    i32 -650425065, label %originalBB57alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB57alteredBB, %originalBB52alteredBB, %originalBB42alteredBB, %originalBBalteredBB, %originalBB57, %for.end34, %for.inc32, %for.body27, %for.cond22, %originalBBpart255, %originalBB52, %for.end, %originalBBpart250, %originalBB42, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB57alteredBB ], [ 0, %originalBB52alteredBB ], [ %87, %originalBB42alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB57 ], [ %i.0, %for.end34 ], [ %65, %for.inc32 ], [ %i.0, %for.body27 ], [ %i.0, %for.cond22 ], [ %i.0, %originalBBpart255 ], [ 0, %originalBB52 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart250 ], [ %33, %originalBB42 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1883012284, %originalBB57alteredBB ], [ 1341416350, %originalBB52alteredBB ], [ -594285554, %originalBB42alteredBB ], [ -1702093628, %originalBBalteredBB ], [ %83, %originalBB57 ], [ %74, %for.end34 ], [ 654594378, %for.inc32 ], [ 63996306, %for.body27 ], [ %63, %for.cond22 ], [ 654594378, %originalBBpart255 ], [ %62, %originalBB52 ], [ %51, %for.end ], [ 34403444, %originalBBpart250 ], [ %42, %originalBB42 ], [ %32, %for.inc ], [ 909423154, %originalBBpart2 ], [ %23, %originalBB ], [ %11, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %conv = sext i32 %i.0 to i64
  %call2 = tail call i64 @strlen(i8* noundef nonnull %call) #6
  %1 = add i64 %call2, -1
  %cmp = icmp ugt i64 %1, %conv
  %2 = select i1 %cmp, i32 -1373701176, i32 -1574673668
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 -1702093628, i32 -454061833
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idx.ext = sext i32 %i.0 to i64
  %add.ptr = getelementptr inbounds i8, i8* %call, i64 %idx.ext
  %12 = load i8, i8* %add.ptr, align 1
  %add.ptr7 = getelementptr inbounds i8, i8* %add.ptr, i64 1
  %13 = load i8, i8* %add.ptr7, align 1
  %14 = add i8 %13, %12
  store i8 %14, i8* %add.ptr, align 1
  %15 = load i32, i32* @x, align 4
  %16 = load i32, i32* @y, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -1586568987, i32 -454061833
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -594285554, i32 -759634527
  br label %loopEntry.backedge

originalBB42:                                     ; preds = %loopEntry
  %33 = add i32 %i.0, 1
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 70780545, i32 -759634527
  br label %loopEntry.backedge

originalBBpart250:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 1341416350, i32 -1997124160
  br label %loopEntry.backedge

originalBB52:                                     ; preds = %loopEntry
  %call12 = tail call i64 @strlen(i8* noundef nonnull %call) #6
  %add.ptr14.idx = add nsw i64 %call12, -1
  %add.ptr14 = getelementptr inbounds i8, i8* %call, i64 %add.ptr14.idx
  %52 = load i8, i8* %add.ptr14, align 1
  %53 = add i8 %52, %0
  store i8 %53, i8* %add.ptr14, align 1
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -1649305801, i32 -1997124160
  br label %loopEntry.backedge

originalBBpart255:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond22:                                       ; preds = %loopEntry
  %conv23 = sext i32 %i.0 to i64
  %call24 = tail call i64 @strlen(i8* noundef nonnull %call) #6
  %cmp25 = icmp ugt i64 %call24, %conv23
  %63 = select i1 %cmp25, i32 1685536867, i32 2060337803
  br label %loopEntry.backedge

for.body27:                                       ; preds = %loopEntry
  %idx.ext28 = sext i32 %i.0 to i64
  %add.ptr29 = getelementptr inbounds i8, i8* %call, i64 %idx.ext28
  %64 = load i8, i8* %add.ptr29, align 1
  %conv30 = sext i8 %64 to i32
  %putchar = tail call i32 @putchar(i32 %conv30)
  br label %loopEntry.backedge

for.inc32:                                        ; preds = %loopEntry
  %65 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end34:                                        ; preds = %loopEntry
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 1883012284, i32 -650425065
  br label %loopEntry.backedge

originalBB57:                                     ; preds = %loopEntry
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 -843366439, i32 -650425065
  br label %loopEntry.backedge

originalBBpart259:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idx.extalteredBB = sext i32 %i.0 to i64
  %add.ptralteredBB = getelementptr inbounds i8, i8* %call, i64 %idx.extalteredBB
  %84 = load i8, i8* %add.ptralteredBB, align 1
  %add.ptr7alteredBB = getelementptr inbounds i8, i8* %add.ptralteredBB, i64 1
  %85 = load i8, i8* %add.ptr7alteredBB, align 1
  %86 = add i8 %85, %84
  store i8 %86, i8* %add.ptralteredBB, align 1
  br label %loopEntry.backedge

originalBB42alteredBB:                            ; preds = %loopEntry
  %87 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB52alteredBB:                            ; preds = %loopEntry
  %call12alteredBB = tail call i64 @strlen(i8* noundef nonnull %call) #6
  %add.ptr14alteredBB.idx = add nsw i64 %call12alteredBB, -1
  %add.ptr14alteredBB = getelementptr inbounds i8, i8* %call, i64 %add.ptr14alteredBB.idx
  %88 = load i8, i8* %add.ptr14alteredBB, align 1
  %89 = add i8 %88, %0
  store i8 %89, i8* %add.ptr14alteredBB, align 1
  br label %loopEntry.backedge

originalBB57alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef i8* @malloc(i64 noundef) local_unnamed_addr #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { inaccessiblememonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
