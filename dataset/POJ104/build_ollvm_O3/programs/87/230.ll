; ModuleID = 'build_ollvm/programs/87/230.ll'
source_filename = "source-C-CXX/87/230.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %call = tail call noalias dereferenceable_or_null(30) i8* @malloc(i64 30) #4
  %call1 = tail call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %call) #4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %p.0 = phi i8* [ %call, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 2061919521, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 2061919521, label %for.cond
    i32 1452707913, label %for.body
    i32 1119558036, label %lor.lhs.false
    i32 -1420415132, label %land.lhs.true
    i32 1097784074, label %land.lhs.true12
    i32 1982329268, label %if.then
    i32 2072466774, label %originalBB
    i32 -167705469, label %originalBBpart2
    i32 908115780, label %if.end
    i32 -1256788413, label %land.lhs.true21
    i32 1573226003, label %if.then25
    i32 1323605484, label %originalBB29
    i32 -1241252439, label %originalBBpart231
    i32 1203918635, label %if.end28
    i32 -1340535956, label %originalBB33
    i32 -1015185125, label %originalBBpart235
    i32 -599678118, label %for.inc
    i32 -697720552, label %for.end
    i32 907556092, label %originalBBalteredBB
    i32 -911477046, label %originalBB29alteredBB
    i32 -1345715608, label %originalBB33alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB33alteredBB, %originalBB29alteredBB, %originalBBalteredBB, %for.inc, %originalBBpart235, %originalBB33, %if.end28, %originalBBpart231, %originalBB29, %if.then25, %land.lhs.true21, %if.end, %originalBBpart2, %originalBB, %if.then, %land.lhs.true12, %land.lhs.true, %lor.lhs.false, %for.body, %for.cond
  %p.0.be = phi i8* [ %p.0, %loopEntry ], [ %p.0, %originalBB33alteredBB ], [ %p.0, %originalBB29alteredBB ], [ %p.0, %originalBBalteredBB ], [ %incdec.ptr, %for.inc ], [ %p.0, %originalBBpart235 ], [ %p.0, %originalBB33 ], [ %p.0, %if.end28 ], [ %p.0, %originalBBpart231 ], [ %p.0, %originalBB29 ], [ %p.0, %if.then25 ], [ %p.0, %land.lhs.true21 ], [ %p.0, %if.end ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %if.then ], [ %p.0, %land.lhs.true12 ], [ %p.0, %land.lhs.true ], [ %p.0, %lor.lhs.false ], [ %p.0, %for.body ], [ %p.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1340535956, %originalBB33alteredBB ], [ 1323605484, %originalBB29alteredBB ], [ 2072466774, %originalBBalteredBB ], [ 2061919521, %for.inc ], [ -599678118, %originalBBpart235 ], [ %68, %originalBB33 ], [ %59, %if.end28 ], [ 1203918635, %originalBBpart231 ], [ %50, %originalBB29 ], [ %40, %if.then25 ], [ %31, %land.lhs.true21 ], [ %29, %if.end ], [ 908115780, %originalBBpart2 ], [ %27, %originalBB ], [ %18, %if.then ], [ %9, %land.lhs.true12 ], [ %7, %land.lhs.true ], [ %5, %lor.lhs.false ], [ %3, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i8, i8* %p.0, align 1
  %cmp.not = icmp eq i8 %0, 0
  %1 = select i1 %cmp.not, i32 -697720552, i32 1452707913
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %2 = load i8, i8* %p.0, align 1
  %cmp4 = icmp sgt i8 %2, 57
  %3 = select i1 %cmp4, i32 -1420415132, i32 1119558036
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %4 = load i8, i8* %p.0, align 1
  %cmp7 = icmp slt i8 %4, 48
  %5 = select i1 %cmp7, i32 -1420415132, i32 908115780
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %add.ptr = getelementptr inbounds i8, i8* %p.0, i64 1
  %6 = load i8, i8* %add.ptr, align 1
  %cmp10 = icmp slt i8 %6, 58
  %7 = select i1 %cmp10, i32 1097784074, i32 908115780
  br label %loopEntry.backedge

land.lhs.true12:                                  ; preds = %loopEntry
  %add.ptr13 = getelementptr inbounds i8, i8* %p.0, i64 1
  %8 = load i8, i8* %add.ptr13, align 1
  %cmp15 = icmp sgt i8 %8, 47
  %9 = select i1 %cmp15, i32 1982329268, i32 908115780
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 2072466774, i32 907556092
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %putchar13 = tail call i32 @putchar(i32 10)
  %19 = load i32, i32* @x, align 4
  %20 = load i32, i32* @y, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -167705469, i32 907556092
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %28 = load i8, i8* %p.0, align 1
  %cmp19 = icmp slt i8 %28, 58
  %29 = select i1 %cmp19, i32 -1256788413, i32 1203918635
  br label %loopEntry.backedge

land.lhs.true21:                                  ; preds = %loopEntry
  %30 = load i8, i8* %p.0, align 1
  %cmp23 = icmp sgt i8 %30, 47
  %31 = select i1 %cmp23, i32 1573226003, i32 1203918635
  br label %loopEntry.backedge

if.then25:                                        ; preds = %loopEntry
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 1323605484, i32 -911477046
  br label %loopEntry.backedge

originalBB29:                                     ; preds = %loopEntry
  %41 = load i8, i8* %p.0, align 1
  %conv26 = sext i8 %41 to i32
  %putchar12 = tail call i32 @putchar(i32 %conv26)
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -1241252439, i32 -911477046
  br label %loopEntry.backedge

originalBBpart231:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end28:                                         ; preds = %loopEntry
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -1340535956, i32 -1345715608
  br label %loopEntry.backedge

originalBB33:                                     ; preds = %loopEntry
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -1015185125, i32 -1345715608
  br label %loopEntry.backedge

originalBBpart235:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %incdec.ptr = getelementptr inbounds i8, i8* %p.0, i64 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %putchar11 = tail call i32 @putchar(i32 10)
  br label %loopEntry.backedge

originalBB29alteredBB:                            ; preds = %loopEntry
  %69 = load i8, i8* %p.0, align 1
  %conv26alteredBB = sext i8 %69 to i32
  %putchar = tail call i32 @putchar(i32 %conv26alteredBB)
  br label %loopEntry.backedge

originalBB33alteredBB:                            ; preds = %loopEntry
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
