; ModuleID = 'build_ollvm/programs/90/795.ll'
source_filename = "source-C-CXX/90/795.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** nocapture readnone %argv) local_unnamed_addr #0 {
entry:
  %call = tail call noalias dereferenceable_or_null(120) i8* @malloc(i64 120) #5
  %call1 = tail call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %call) #5
  %call2 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %call) #6
  %conv = trunc i64 %call2 to i32
  %0 = load i8, i8* %call, align 1
  %1 = add i32 %conv, -1
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %.ph = phi i8 [ %0, %entry ], [ %.ph.be, %loopEntry.outer.backedge ]
  %i.0.ph = phi i32 [ 0, %entry ], [ %i.0.ph16, %loopEntry.outer.backedge ]
  %p1.0.ph = phi i8* [ %call, %entry ], [ %p1.0.ph.be, %loopEntry.outer.backedge ]
  %switchVar.0.ph = phi i32 [ -660741652, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -29608070, i32 494471524
  br label %loopEntry.outer15

loopEntry.outer15:                                ; preds = %loopEntry.outer, %for.inc
  %i.0.ph16 = phi i32 [ %i.0.ph, %loopEntry.outer ], [ %23, %for.inc ]
  %switchVar.0.ph18 = phi i32 [ %switchVar.0.ph, %loopEntry.outer ], [ -660741652, %for.inc ]
  %cmp = icmp slt i32 %i.0.ph16, %1
  %11 = select i1 %cmp, i32 -1111574192, i32 -1478844498
  br label %loopEntry.outer19

loopEntry.outer19:                                ; preds = %loopEntry.outer19.backedge, %loopEntry.outer15
  %switchVar.0.ph20 = phi i32 [ %switchVar.0.ph18, %loopEntry.outer15 ], [ %switchVar.0.ph20.be, %loopEntry.outer19.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer19, %loopEntry
  switch i32 %switchVar.0.ph20, label %loopEntry [
    i32 -660741652, label %loopEntry.outer19.backedge
    i32 -1111574192, label %for.body
    i32 -29608070, label %originalBB
    i32 -1662421377, label %originalBBpart2
    i32 -2028284553, label %for.inc
    i32 -1478844498, label %for.end
    i32 494471524, label %originalBBalteredBB
  ]

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.outer19.backedge

originalBB:                                       ; preds = %loopEntry
  %add.ptr = getelementptr inbounds i8, i8* %p1.0.ph, i64 1
  %12 = load i8, i8* %add.ptr, align 1
  %13 = add i8 %12, %.ph
  store i8 %13, i8* %p1.0.ph, align 1
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 -1662421377, i32 494471524
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.outer19.backedge

loopEntry.outer19.backedge:                       ; preds = %loopEntry, %originalBBpart2, %for.body
  %switchVar.0.ph20.be = phi i32 [ %10, %for.body ], [ -2028284553, %originalBBpart2 ], [ %11, %loopEntry ]
  br label %loopEntry.outer19

for.inc:                                          ; preds = %loopEntry
  %23 = add i32 %i.0.ph16, 1
  br label %loopEntry.outer15

for.end:                                          ; preds = %loopEntry
  %24 = add i8 %.ph, %0
  store i8 %24, i8* %p1.0.ph, align 1
  %call11 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %call)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %add.ptralteredBB = getelementptr inbounds i8, i8* %p1.0.ph, i64 1
  %25 = load i8, i8* %add.ptralteredBB, align 1
  %26 = add i8 %25, %.ph
  store i8 %26, i8* %p1.0.ph, align 1
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB
  %.ph.be = phi i8 [ %12, %originalBB ], [ %25, %originalBBalteredBB ]
  %p1.0.ph.be = phi i8* [ %add.ptr, %originalBB ], [ %add.ptralteredBB, %originalBBalteredBB ]
  %switchVar.0.ph.be = phi i32 [ %22, %originalBB ], [ -29608070, %originalBBalteredBB ]
  br label %loopEntry.outer
}

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef i8* @malloc(i64 noundef) local_unnamed_addr #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { inaccessiblememonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
