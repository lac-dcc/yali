; ModuleID = 'build_ollvm/programs/90/212.ll'
source_filename = "source-C-CXX/90/212.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %b.reg2mem = alloca i8**, align 8
  %a.reg2mem = alloca i8**, align 8
  %p.reg2mem = alloca i8**, align 8
  %.reg2mem32 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem32, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -110280310, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -110280310, label %first
    i32 -1858654059, label %originalBB
    i32 1432608507, label %originalBBpart2
    i32 -327999554, label %for.cond
    i32 1294527597, label %for.body
    i32 1702430864, label %originalBB11
    i32 -1545310963, label %originalBBpart223
    i32 -859661219, label %for.inc
    i32 1135981199, label %for.end
    i32 598644870, label %originalBB25
    i32 260731057, label %originalBBpart229
    i32 1166227081, label %originalBBalteredBB
    i32 -1778421311, label %originalBB11alteredBB
    i32 -1429532518, label %originalBB25alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB25alteredBB, %originalBB11alteredBB, %originalBBalteredBB, %originalBB25, %for.end, %for.inc, %originalBBpart223, %originalBB11, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 598644870, %originalBB25alteredBB ], [ 1702430864, %originalBB11alteredBB ], [ -1858654059, %originalBBalteredBB ], [ %72, %originalBB25 ], [ %58, %for.end ], [ -327999554, %for.inc ], [ -859661219, %originalBBpart223 ], [ %47, %originalBB11 ], [ %33, %for.body ], [ %24, %for.cond ], [ -327999554, %originalBBpart2 ], [ %20, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem32.0..reg2mem32.0..reg2mem32.0..reload33 = load volatile i1, i1* %.reg2mem32, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem32.0..reg2mem32.0..reg2mem32.0..reload33
  %8 = select i1 %7, i32 -1858654059, i32 1166227081
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %p = alloca i8*, align 8
  store i8** %p, i8*** %p.reg2mem, align 8
  %a = alloca i8*, align 8
  store i8** %a, i8*** %a.reg2mem, align 8
  %b = alloca i8*, align 8
  store i8** %b, i8*** %b.reg2mem, align 8
  %call = call noalias dereferenceable_or_null(200) i8* @malloc(i64 200) #5
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload40 = load volatile i8**, i8*** %p.reg2mem, align 8
  store i8* %call, i8** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload40, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload39 = load volatile i8**, i8*** %p.reg2mem, align 8
  %9 = load i8*, i8** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload39, align 8
  %call1 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %9) #5
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload38 = load volatile i8**, i8*** %p.reg2mem, align 8
  %10 = load i8*, i8** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload38, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload46 = load volatile i8**, i8*** %a.reg2mem, align 8
  store i8* %10, i8** %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload46, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload37 = load volatile i8**, i8*** %p.reg2mem, align 8
  %11 = load i8*, i8** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload37, align 8
  %add.ptr = getelementptr inbounds i8, i8* %11, i64 1
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload51 = load volatile i8**, i8*** %b.reg2mem, align 8
  store i8* %add.ptr, i8** %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload51, align 8
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 1432608507, i32 1166227081
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload50 = load volatile i8**, i8*** %b.reg2mem, align 8
  %21 = load i8*, i8** %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload50, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload36 = load volatile i8**, i8*** %p.reg2mem, align 8
  %22 = load i8*, i8** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload36, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload35 = load volatile i8**, i8*** %p.reg2mem, align 8
  %23 = load i8*, i8** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload35, align 8
  %call2 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %23) #6
  %add.ptr3 = getelementptr inbounds i8, i8* %22, i64 %call2
  %cmp = icmp ult i8* %21, %add.ptr3
  %24 = select i1 %cmp, i32 1294527597, i32 1135981199
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %25 = load i32, i32* @x, align 4
  %26 = load i32, i32* @y, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 1702430864, i32 -1778421311
  br label %loopEntry.backedge

originalBB11:                                     ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload45 = load volatile i8**, i8*** %a.reg2mem, align 8
  %34 = load i8*, i8** %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload45, align 8
  %35 = load i8, i8* %34, align 1
  %conv = sext i8 %35 to i32
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload49 = load volatile i8**, i8*** %b.reg2mem, align 8
  %36 = load i8*, i8** %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload49, align 8
  %37 = load i8, i8* %36, align 1
  %conv4 = sext i8 %37 to i32
  %38 = add nsw i32 %conv4, %conv
  %putchar3 = call i32 @putchar(i32 %38)
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -1545310963, i32 -1778421311
  br label %loopEntry.backedge

originalBBpart223:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload44 = load volatile i8**, i8*** %a.reg2mem, align 8
  %48 = load i8*, i8** %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload44, align 8
  %incdec.ptr = getelementptr inbounds i8, i8* %48, i64 1
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload43 = load volatile i8**, i8*** %a.reg2mem, align 8
  store i8* %incdec.ptr, i8** %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload43, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload48 = load volatile i8**, i8*** %b.reg2mem, align 8
  %49 = load i8*, i8** %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload48, align 8
  %incdec.ptr6 = getelementptr inbounds i8, i8* %49, i64 1
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload47 = load volatile i8**, i8*** %b.reg2mem, align 8
  store i8* %incdec.ptr6, i8** %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload47, align 8
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 598644870, i32 -1429532518
  br label %loopEntry.backedge

originalBB25:                                     ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload34 = load volatile i8**, i8*** %p.reg2mem, align 8
  %59 = load i8*, i8** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload34, align 8
  %60 = load i8, i8* %59, align 1
  %conv7 = sext i8 %60 to i32
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload42 = load volatile i8**, i8*** %a.reg2mem, align 8
  %61 = load i8*, i8** %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload42, align 8
  %62 = load i8, i8* %61, align 1
  %conv8 = sext i8 %62 to i32
  %63 = add nsw i32 %conv8, %conv7
  %putchar2 = call i32 @putchar(i32 %63)
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 260731057, i32 -1429532518
  br label %loopEntry.backedge

originalBBpart229:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %callalteredBB = call noalias dereferenceable_or_null(200) i8* @malloc(i64 200) #5
  %call1alteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %callalteredBB) #5
  br label %loopEntry.backedge

originalBB11alteredBB:                            ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload41 = load volatile i8**, i8*** %a.reg2mem, align 8
  %73 = load i8*, i8** %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload41, align 8
  %74 = load i8, i8* %73, align 1
  %convalteredBB = sext i8 %74 to i32
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload = load volatile i8**, i8*** %b.reg2mem, align 8
  %75 = load i8*, i8** %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload, align 8
  %76 = load i8, i8* %75, align 1
  %conv4alteredBB = sext i8 %76 to i32
  %77 = add nsw i32 %conv4alteredBB, %convalteredBB
  %putchar1 = call i32 @putchar(i32 %77)
  br label %loopEntry.backedge

originalBB25alteredBB:                            ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload = load volatile i8**, i8*** %p.reg2mem, align 8
  %78 = load i8*, i8** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload, align 8
  %79 = load i8, i8* %78, align 1
  %conv7alteredBB = sext i8 %79 to i32
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile i8**, i8*** %a.reg2mem, align 8
  %80 = load i8*, i8** %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, align 8
  %81 = load i8, i8* %80, align 1
  %conv8alteredBB = sext i8 %81 to i32
  %82 = add nsw i32 %conv8alteredBB, %conv7alteredBB
  %putchar = call i32 @putchar(i32 %82)
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
