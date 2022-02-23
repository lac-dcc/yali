; ModuleID = 'build_ollvm/programs/90/788.ll'
source_filename = "source-C-CXX/90/788.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %call = tail call noalias dereferenceable_or_null(1000) i8* @malloc(i64 1000) #4
  %call1 = tail call noalias dereferenceable_or_null(1000) i8* @malloc(i64 1000) #4
  %call2 = tail call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %call) #4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1852260136, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1852260136, label %for.cond
    i32 -582003825, label %if.then
    i32 -587859763, label %if.else
    i32 1649245444, label %if.then12
    i32 -61792747, label %if.else21
    i32 1488783004, label %originalBB
    i32 -446842330, label %originalBBpart2
    i32 1484464938, label %if.end
    i32 -1844838047, label %if.end33
    i32 522566033, label %for.inc
    i32 -1285560895, label %for.end
    i32 661099639, label %originalBB48
    i32 -1138354935, label %originalBBpart250
    i32 -1907835374, label %for.cond34
    i32 -964162918, label %for.body
    i32 1423283126, label %originalBB52
    i32 1870524616, label %originalBBpart254
    i32 -1292617412, label %for.inc44
    i32 -93953058, label %for.end46
    i32 1589116497, label %originalBBalteredBB
    i32 -1016014080, label %originalBB48alteredBB
    i32 190173209, label %originalBB52alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB52alteredBB, %originalBB48alteredBB, %originalBBalteredBB, %for.inc44, %originalBBpart254, %originalBB52, %for.body, %for.cond34, %originalBBpart250, %originalBB48, %for.end, %for.inc, %if.end33, %if.end, %originalBBpart2, %originalBB, %if.else21, %if.then12, %if.else, %if.then, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB52alteredBB ], [ 0, %originalBB48alteredBB ], [ %i.0, %originalBBalteredBB ], [ %68, %for.inc44 ], [ %i.0, %originalBBpart254 ], [ %i.0, %originalBB52 ], [ %i.0, %for.body ], [ %i.0, %for.cond34 ], [ %i.0, %originalBBpart250 ], [ 0, %originalBB48 ], [ %i.0, %for.end ], [ %28, %for.inc ], [ %i.0, %if.end33 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.else21 ], [ %i.0, %if.then12 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1423283126, %originalBB52alteredBB ], [ 661099639, %originalBB48alteredBB ], [ 1488783004, %originalBBalteredBB ], [ -1907835374, %for.inc44 ], [ -1292617412, %originalBBpart254 ], [ %67, %originalBB52 ], [ %57, %for.body ], [ %48, %for.cond34 ], [ -1907835374, %originalBBpart250 ], [ %46, %originalBB48 ], [ %37, %for.end ], [ -1852260136, %for.inc ], [ 522566033, %if.end33 ], [ -1844838047, %if.end ], [ 1484464938, %originalBBpart2 ], [ %27, %originalBB ], [ %15, %if.else21 ], [ 1484464938, %if.then12 ], [ %3, %if.else ], [ -1285560895, %if.then ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %idx.ext = sext i32 %i.0 to i64
  %add.ptr = getelementptr inbounds i8, i8* %call, i64 %idx.ext
  %0 = load i8, i8* %add.ptr, align 1
  %cmp = icmp eq i8 %0, 0
  %1 = select i1 %cmp, i32 -582003825, i32 -587859763
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idx.ext4 = sext i32 %i.0 to i64
  %add.ptr5 = getelementptr inbounds i8, i8* %call1, i64 %idx.ext4
  store i8 0, i8* %add.ptr5, align 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idx.ext6 = sext i32 %i.0 to i64
  %add.ptr8.idx = add nsw i64 %idx.ext6, 1
  %add.ptr8 = getelementptr inbounds i8, i8* %call, i64 %add.ptr8.idx
  %2 = load i8, i8* %add.ptr8, align 1
  %cmp10 = icmp eq i8 %2, 0
  %3 = select i1 %cmp10, i32 1649245444, i32 -61792747
  br label %loopEntry.backedge

if.then12:                                        ; preds = %loopEntry
  %idx.ext13 = sext i32 %i.0 to i64
  %add.ptr14 = getelementptr inbounds i8, i8* %call, i64 %idx.ext13
  %4 = load i8, i8* %add.ptr14, align 1
  %5 = load i8, i8* %call, align 1
  %6 = add i8 %5, %4
  %add.ptr20 = getelementptr inbounds i8, i8* %call1, i64 %idx.ext13
  store i8 %6, i8* %add.ptr20, align 1
  br label %loopEntry.backedge

if.else21:                                        ; preds = %loopEntry
  %7 = load i32, i32* @x, align 4
  %8 = load i32, i32* @y, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 1488783004, i32 1589116497
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idx.ext22 = sext i32 %i.0 to i64
  %add.ptr23 = getelementptr inbounds i8, i8* %call, i64 %idx.ext22
  %16 = load i8, i8* %add.ptr23, align 1
  %add.ptr27 = getelementptr inbounds i8, i8* %add.ptr23, i64 1
  %17 = load i8, i8* %add.ptr27, align 1
  %18 = add i8 %17, %16
  %add.ptr32 = getelementptr inbounds i8, i8* %call1, i64 %idx.ext22
  store i8 %18, i8* %add.ptr32, align 1
  %19 = load i32, i32* @x, align 4
  %20 = load i32, i32* @y, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -446842330, i32 1589116497
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end33:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %28 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 661099639, i32 -1016014080
  br label %loopEntry.backedge

originalBB48:                                     ; preds = %loopEntry
  %38 = load i32, i32* @x, align 4
  %39 = load i32, i32* @y, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -1138354935, i32 -1016014080
  br label %loopEntry.backedge

originalBBpart250:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond34:                                       ; preds = %loopEntry
  %idx.ext35 = sext i32 %i.0 to i64
  %add.ptr36 = getelementptr inbounds i8, i8* %call1, i64 %idx.ext35
  %47 = load i8, i8* %add.ptr36, align 1
  %cmp38.not = icmp eq i8 %47, 0
  %48 = select i1 %cmp38.not, i32 -93953058, i32 -964162918
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 1423283126, i32 190173209
  br label %loopEntry.backedge

originalBB52:                                     ; preds = %loopEntry
  %idx.ext40 = sext i32 %i.0 to i64
  %add.ptr41 = getelementptr inbounds i8, i8* %call1, i64 %idx.ext40
  %58 = load i8, i8* %add.ptr41, align 1
  %conv42 = sext i8 %58 to i32
  %putchar30 = tail call i32 @putchar(i32 %conv42)
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 1870524616, i32 190173209
  br label %loopEntry.backedge

originalBBpart254:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc44:                                        ; preds = %loopEntry
  %68 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end46:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %idx.ext22alteredBB = sext i32 %i.0 to i64
  %add.ptr23alteredBB = getelementptr inbounds i8, i8* %call, i64 %idx.ext22alteredBB
  %69 = load i8, i8* %add.ptr23alteredBB, align 1
  %add.ptr27alteredBB = getelementptr inbounds i8, i8* %add.ptr23alteredBB, i64 1
  %70 = load i8, i8* %add.ptr27alteredBB, align 1
  %71 = add i8 %70, %69
  %add.ptr32alteredBB = getelementptr inbounds i8, i8* %call1, i64 %idx.ext22alteredBB
  store i8 %71, i8* %add.ptr32alteredBB, align 1
  br label %loopEntry.backedge

originalBB48alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB52alteredBB:                            ; preds = %loopEntry
  %idx.ext40alteredBB = sext i32 %i.0 to i64
  %add.ptr41alteredBB = getelementptr inbounds i8, i8* %call1, i64 %idx.ext40alteredBB
  %72 = load i8, i8* %add.ptr41alteredBB, align 1
  %conv42alteredBB = sext i8 %72 to i32
  %putchar = tail call i32 @putchar(i32 %conv42alteredBB)
  br label %loopEntry.backedge
}

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef i8* @malloc(i64 noundef) local_unnamed_addr #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { inaccessiblememonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
