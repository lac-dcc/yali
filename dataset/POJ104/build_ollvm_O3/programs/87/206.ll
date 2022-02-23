; ModuleID = 'build_ollvm/programs/87/206.ll'
source_filename = "source-C-CXX/87/206.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %tobool14.reg2mem = alloca i1, align 1
  %call = tail call noalias dereferenceable_or_null(30) i8* @malloc(i64 30) #5
  %call1 = tail call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %call) #5
  %call2 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %call) #6
  %conv = trunc i64 %call2 to i32
  %sext = shl i64 %call2, 32
  %idx.ext32 = ashr exact i64 %sext, 32
  %add.ptr34.idx = add nsw i64 %idx.ext32, -1
  %add.ptr34 = getelementptr inbounds i8, i8* %call, i64 %add.ptr34.idx
  %0 = add i32 %conv, -1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1867149763, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1867149763, label %for.cond
    i32 -2074635579, label %for.body
    i32 665781668, label %if.then
    i32 114413336, label %if.end
    i32 1967528478, label %originalBB
    i32 740043397, label %originalBBpart2
    i32 765471837, label %land.lhs.true
    i32 -1309963265, label %if.then22
    i32 -2104859566, label %if.end24
    i32 1974208746, label %originalBB38
    i32 1471048390, label %originalBBpart240
    i32 -659204349, label %for.inc
    i32 2055320037, label %for.end
    i32 -594715235, label %if.then31
    i32 -475439421, label %if.end37
    i32 -879281150, label %originalBB42
    i32 407000571, label %originalBBpart244
    i32 -79162095, label %originalBBalteredBB
    i32 -782824219, label %originalBB38alteredBB
    i32 -391732161, label %originalBB42alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB42alteredBB, %originalBB38alteredBB, %originalBBalteredBB, %originalBB42, %if.end37, %if.then31, %for.end, %for.inc, %originalBBpart240, %originalBB38, %if.end24, %if.then22, %land.lhs.true, %originalBBpart2, %originalBB, %if.end, %if.then, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB42alteredBB ], [ %i.0, %originalBB38alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB42 ], [ %i.0, %if.end37 ], [ %i.0, %if.then31 ], [ %i.0, %for.end ], [ %45, %for.inc ], [ %i.0, %originalBBpart240 ], [ %i.0, %originalBB38 ], [ %i.0, %if.end24 ], [ %i.0, %if.then22 ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -879281150, %originalBB42alteredBB ], [ 1974208746, %originalBB38alteredBB ], [ 1967528478, %originalBBalteredBB ], [ %66, %originalBB42 ], [ %57, %if.end37 ], [ -475439421, %if.then31 ], [ %47, %for.end ], [ -1867149763, %for.inc ], [ -659204349, %originalBBpart240 ], [ %44, %originalBB38 ], [ %35, %if.end24 ], [ -2104859566, %if.then22 ], [ %26, %land.lhs.true ], [ %24, %originalBBpart2 ], [ %23, %originalBB ], [ %13, %if.end ], [ 114413336, %if.then ], [ %3, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -2074635579, i32 2055320037
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idx.ext = sext i32 %i.0 to i64
  %add.ptr = getelementptr inbounds i8, i8* %call, i64 %idx.ext
  %2 = load i8, i8* %add.ptr, align 1
  %conv4 = sext i8 %2 to i32
  %isdigittmp24 = add nsw i32 %conv4, -48
  %isdigit25 = icmp ult i32 %isdigittmp24, 10
  %3 = select i1 %isdigit25, i32 665781668, i32 114413336
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idx.ext6 = sext i32 %i.0 to i64
  %add.ptr7 = getelementptr inbounds i8, i8* %call, i64 %idx.ext6
  %4 = load i8, i8* %add.ptr7, align 1
  %conv8 = sext i8 %4 to i32
  %putchar23 = tail call i32 @putchar(i32 %conv8)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %5 = load i32, i32* @x, align 4
  %6 = load i32, i32* @y, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 1967528478, i32 -79162095
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idx.ext10 = sext i32 %i.0 to i64
  %add.ptr11 = getelementptr inbounds i8, i8* %call, i64 %idx.ext10
  %14 = load i8, i8* %add.ptr11, align 1
  %conv12 = sext i8 %14 to i32
  %isdigittmp21 = add nsw i32 %conv12, -48
  %isdigit22 = icmp ult i32 %isdigittmp21, 10
  store i1 %isdigit22, i1* %tobool14.reg2mem, align 1
  %15 = load i32, i32* @x, align 4
  %16 = load i32, i32* @y, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 740043397, i32 -79162095
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %tobool14.reg2mem.0.tobool14.reg2mem.0.tobool14.reg2mem.0.tobool14.reload = load volatile i1, i1* %tobool14.reg2mem, align 1
  %24 = select i1 %tobool14.reg2mem.0.tobool14.reg2mem.0.tobool14.reg2mem.0.tobool14.reload, i32 765471837, i32 -2104859566
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idx.ext15 = sext i32 %i.0 to i64
  %add.ptr17.idx = add nsw i64 %idx.ext15, 1
  %add.ptr17 = getelementptr inbounds i8, i8* %call, i64 %add.ptr17.idx
  %25 = load i8, i8* %add.ptr17, align 1
  %conv18 = sext i8 %25 to i32
  %isdigittmp19 = add nsw i32 %conv18, -48
  %isdigit20 = icmp ugt i32 %isdigittmp19, 9
  %26 = select i1 %isdigit20, i32 -1309963265, i32 -2104859566
  br label %loopEntry.backedge

if.then22:                                        ; preds = %loopEntry
  %putchar18 = tail call i32 @putchar(i32 10)
  br label %loopEntry.backedge

if.end24:                                         ; preds = %loopEntry
  %27 = load i32, i32* @x, align 4
  %28 = load i32, i32* @y, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 1974208746, i32 -782824219
  br label %loopEntry.backedge

originalBB38:                                     ; preds = %loopEntry
  %36 = load i32, i32* @x, align 4
  %37 = load i32, i32* @y, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 1471048390, i32 -782824219
  br label %loopEntry.backedge

originalBBpart240:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %45 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %46 = load i8, i8* %add.ptr34, align 1
  %conv28 = sext i8 %46 to i32
  %isdigittmp = add nsw i32 %conv28, -48
  %isdigit = icmp ult i32 %isdigittmp, 10
  %47 = select i1 %isdigit, i32 -594715235, i32 -475439421
  br label %loopEntry.backedge

if.then31:                                        ; preds = %loopEntry
  %48 = load i8, i8* %add.ptr34, align 1
  %conv35 = sext i8 %48 to i32
  %putchar = tail call i32 @putchar(i32 %conv35)
  br label %loopEntry.backedge

if.end37:                                         ; preds = %loopEntry
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -879281150, i32 -391732161
  br label %loopEntry.backedge

originalBB42:                                     ; preds = %loopEntry
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 407000571, i32 -391732161
  br label %loopEntry.backedge

originalBBpart244:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB38alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB42alteredBB:                            ; preds = %loopEntry
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
