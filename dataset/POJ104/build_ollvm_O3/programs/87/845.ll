; ModuleID = 'build_ollvm/programs/87/845.ll'
source_filename = "source-C-CXX/87/845.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %call = tail call noalias dereferenceable_or_null(30) i8* @malloc(i64 30) #5
  %call1 = tail call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %call) #5
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %p.0.idx = phi i64 [ 0, %entry ], [ %p.0.idx.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ 1, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -689168325, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %p.0.ptr = getelementptr inbounds i8, i8* %call, i64 %p.0.idx
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -689168325, label %for.cond
    i32 -1152949825, label %for.body
    i32 -2120011112, label %land.lhs.true
    i32 88379098, label %if.then
    i32 540001512, label %if.else
    i32 -1978573739, label %if.then9
    i32 345247719, label %originalBB
    i32 1395634732, label %originalBBpart2
    i32 1317291824, label %if.end
    i32 2039778925, label %if.end11
    i32 -1730365654, label %for.inc
    i32 -1215168467, label %for.end
    i32 -1415948962, label %originalBB12
    i32 -570250150, label %originalBBpart214
    i32 1296525113, label %originalBBalteredBB
    i32 -178047150, label %originalBB12alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB12alteredBB, %originalBBalteredBB, %originalBB12, %for.end, %for.inc, %if.end11, %if.end, %originalBBpart2, %originalBB, %if.then9, %if.else, %if.then, %land.lhs.true, %for.body, %for.cond
  %p.0.idx.be = phi i64 [ %p.0.idx, %loopEntry ], [ %p.0.idx, %originalBB12alteredBB ], [ %p.0.idx, %originalBBalteredBB ], [ %p.0.idx, %originalBB12 ], [ %p.0.idx, %for.end ], [ %p.0.add, %for.inc ], [ %p.0.idx, %if.end11 ], [ %p.0.idx, %if.end ], [ %p.0.idx, %originalBBpart2 ], [ %p.0.idx, %originalBB ], [ %p.0.idx, %if.then9 ], [ %p.0.idx, %if.else ], [ %p.0.idx, %if.then ], [ %p.0.idx, %land.lhs.true ], [ %p.0.idx, %for.body ], [ %p.0.idx, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB12alteredBB ], [ 0, %originalBBalteredBB ], [ %k.0, %originalBB12 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %if.end11 ], [ %k.0, %if.end ], [ %k.0, %originalBBpart2 ], [ 0, %originalBB ], [ %k.0, %if.then9 ], [ %k.0, %if.else ], [ 1, %if.then ], [ %k.0, %land.lhs.true ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1415948962, %originalBB12alteredBB ], [ 345247719, %originalBBalteredBB ], [ %42, %originalBB12 ], [ %33, %for.end ], [ -689168325, %for.inc ], [ -1730365654, %if.end11 ], [ 2039778925, %if.end ], [ 1317291824, %originalBBpart2 ], [ %24, %originalBB ], [ %15, %if.then9 ], [ %6, %if.else ], [ 2039778925, %if.then ], [ %4, %land.lhs.true ], [ %2, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i64 %p.0.idx, 30
  %0 = select i1 %cmp, i32 -1152949825, i32 -1215168467
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %1 = load i8, i8* %p.0.ptr, align 1
  %cmp2 = icmp sgt i8 %1, 47
  %2 = select i1 %cmp2, i32 -2120011112, i32 540001512
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %3 = load i8, i8* %p.0.ptr, align 1
  %cmp5 = icmp slt i8 %3, 58
  %4 = select i1 %cmp5, i32 88379098, i32 540001512
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %5 = load i8, i8* %p.0.ptr, align 1
  %conv7 = sext i8 %5 to i32
  %putchar10 = tail call i32 @putchar(i32 %conv7)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %tobool.not = icmp eq i32 %k.0, 0
  %6 = select i1 %tobool.not, i32 1317291824, i32 -1978573739
  br label %loopEntry.backedge

if.then9:                                         ; preds = %loopEntry
  %7 = load i32, i32* @x, align 4
  %8 = load i32, i32* @y, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 345247719, i32 1296525113
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %putchar9 = tail call i32 @putchar(i32 10)
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 1395634732, i32 1296525113
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end11:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %p.0.add = add nsw i64 %p.0.idx, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %25 = load i32, i32* @x, align 4
  %26 = load i32, i32* @y, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -1415948962, i32 -178047150
  br label %loopEntry.backedge

originalBB12:                                     ; preds = %loopEntry
  tail call void @free(i8* %call) #5
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -570250150, i32 -178047150
  br label %loopEntry.backedge

originalBBpart214:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %putchar = tail call i32 @putchar(i32 10)
  br label %loopEntry.backedge

originalBB12alteredBB:                            ; preds = %loopEntry
  tail call void @free(i8* %call) #5
  br label %loopEntry.backedge
}

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef i8* @malloc(i64 noundef) local_unnamed_addr #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: inaccessiblemem_or_argmemonly mustprogress nounwind willreturn
declare void @free(i8* nocapture noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { inaccessiblememonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { inaccessiblemem_or_argmemonly mustprogress nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
