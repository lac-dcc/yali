; ModuleID = 'build_ollvm/programs/87/186.ll'
source_filename = "source-C-CXX/87/186.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca i32, align 4
  %cmp24.reg2mem = alloca i1, align 1
  %call = tail call noalias dereferenceable_or_null(30) i8* @malloc(i64 30) #6
  %call1 = tail call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %call) #6
  %call2 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %call) #7
  %conv = trunc i64 %call2 to i32
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1435721759, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1435721759, label %for.cond
    i32 202082214, label %for.body
    i32 591750234, label %land.lhs.true
    i32 -919623402, label %if.then
    i32 -1008209120, label %if.end
    i32 1439014780, label %lor.lhs.false
    i32 2052443519, label %originalBB
    i32 -1658642313, label %originalBBpart2
    i32 -1893837217, label %land.lhs.true26
    i32 2042629913, label %land.lhs.true33
    i32 -510530078, label %if.then40
    i32 -1816589426, label %if.end42
    i32 -931468846, label %originalBB43
    i32 1089861885, label %originalBBpart245
    i32 2042457701, label %for.inc
    i32 989042250, label %for.end
    i32 736038955, label %originalBB47
    i32 -428024341, label %originalBBpart249
    i32 -37430109, label %originalBBalteredBB
    i32 327408537, label %originalBB43alteredBB
    i32 -377394669, label %originalBB47alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB47alteredBB, %originalBB43alteredBB, %originalBBalteredBB, %originalBB47, %for.end, %for.inc, %originalBBpart245, %originalBB43, %if.end42, %if.then40, %land.lhs.true33, %land.lhs.true26, %originalBBpart2, %originalBB, %lor.lhs.false, %if.end, %if.then, %land.lhs.true, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB47alteredBB ], [ %i.0, %originalBB43alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB47 ], [ %i.0, %for.end ], [ %.neg, %for.inc ], [ %i.0, %originalBBpart245 ], [ %i.0, %originalBB43 ], [ %i.0, %if.end42 ], [ %i.0, %if.then40 ], [ %i.0, %land.lhs.true33 ], [ %i.0, %land.lhs.true26 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %lor.lhs.false ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 736038955, %originalBB47alteredBB ], [ -931468846, %originalBB43alteredBB ], [ 2052443519, %originalBBalteredBB ], [ %67, %originalBB47 ], [ %58, %for.end ], [ -1435721759, %for.inc ], [ 2042457701, %originalBBpart245 ], [ %49, %originalBB43 ], [ %40, %if.end42 ], [ -1816589426, %if.then40 ], [ %31, %land.lhs.true33 ], [ %29, %land.lhs.true26 ], [ %27, %originalBBpart2 ], [ %26, %originalBB ], [ %16, %lor.lhs.false ], [ %7, %if.end ], [ -1008209120, %if.then ], [ %4, %land.lhs.true ], [ %2, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %conv
  %0 = select i1 %cmp, i32 202082214, i32 989042250
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idx.ext = sext i32 %i.0 to i64
  %add.ptr = getelementptr inbounds i8, i8* %call, i64 %idx.ext
  %1 = load i8, i8* %add.ptr, align 1
  %cmp5 = icmp sgt i8 %1, 47
  %2 = select i1 %cmp5, i32 591750234, i32 -1008209120
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idx.ext7 = sext i32 %i.0 to i64
  %add.ptr8 = getelementptr inbounds i8, i8* %call, i64 %idx.ext7
  %3 = load i8, i8* %add.ptr8, align 1
  %cmp10 = icmp slt i8 %3, 58
  %4 = select i1 %cmp10, i32 -919623402, i32 -1008209120
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idx.ext12 = sext i32 %i.0 to i64
  %add.ptr13 = getelementptr inbounds i8, i8* %call, i64 %idx.ext12
  %5 = load i8, i8* %add.ptr13, align 1
  %conv14 = sext i8 %5 to i32
  %putchar22 = tail call i32 @putchar(i32 %conv14)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %idx.ext16 = sext i32 %i.0 to i64
  %add.ptr17 = getelementptr inbounds i8, i8* %call, i64 %idx.ext16
  %6 = load i8, i8* %add.ptr17, align 1
  %cmp19 = icmp slt i8 %6, 48
  %7 = select i1 %cmp19, i32 -1893837217, i32 1439014780
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %8 = load i32, i32* @x, align 4
  %9 = load i32, i32* @y, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 2052443519, i32 -37430109
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idx.ext21 = sext i32 %i.0 to i64
  %add.ptr22 = getelementptr inbounds i8, i8* %call, i64 %idx.ext21
  %17 = load i8, i8* %add.ptr22, align 1
  %cmp24 = icmp sgt i8 %17, 57
  store i1 %cmp24, i1* %cmp24.reg2mem, align 1
  %18 = load i32, i32* @x, align 4
  %19 = load i32, i32* @y, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -1658642313, i32 -37430109
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload = load volatile i1, i1* %cmp24.reg2mem, align 1
  %27 = select i1 %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload, i32 -1893837217, i32 -1816589426
  br label %loopEntry.backedge

land.lhs.true26:                                  ; preds = %loopEntry
  %idx.ext27 = sext i32 %i.0 to i64
  %add.ptr29.idx = add nsw i64 %idx.ext27, -1
  %add.ptr29 = getelementptr inbounds i8, i8* %call, i64 %add.ptr29.idx
  %28 = load i8, i8* %add.ptr29, align 1
  %cmp31 = icmp sgt i8 %28, 47
  %29 = select i1 %cmp31, i32 2042629913, i32 -1816589426
  br label %loopEntry.backedge

land.lhs.true33:                                  ; preds = %loopEntry
  %idx.ext34 = sext i32 %i.0 to i64
  %add.ptr36.idx = add nsw i64 %idx.ext34, -1
  %add.ptr36 = getelementptr inbounds i8, i8* %call, i64 %add.ptr36.idx
  %30 = load i8, i8* %add.ptr36, align 1
  %cmp38 = icmp slt i8 %30, 58
  %31 = select i1 %cmp38, i32 -510530078, i32 -1816589426
  br label %loopEntry.backedge

if.then40:                                        ; preds = %loopEntry
  %putchar = tail call i32 @putchar(i32 10)
  br label %loopEntry.backedge

if.end42:                                         ; preds = %loopEntry
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -931468846, i32 327408537
  br label %loopEntry.backedge

originalBB43:                                     ; preds = %loopEntry
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 1089861885, i32 327408537
  br label %loopEntry.backedge

originalBBpart245:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
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
  %58 = select i1 %57, i32 736038955, i32 -377394669
  br label %loopEntry.backedge

originalBB47:                                     ; preds = %loopEntry
  tail call void @free(i8* %call) #6
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -428024341, i32 -377394669
  br label %loopEntry.backedge

originalBBpart249:                                ; preds = %loopEntry
  store i32 0, i32* %.reg2mem, align 4
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  ret i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB43alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB47alteredBB:                            ; preds = %loopEntry
  tail call void @free(i8* %call) #6
  br label %loopEntry.backedge
}

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef i8* @malloc(i64 noundef) local_unnamed_addr #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: inaccessiblemem_or_argmemonly mustprogress nounwind willreturn
declare void @free(i8* nocapture noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { inaccessiblememonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { inaccessiblemem_or_argmemonly mustprogress nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree nounwind }
attributes #6 = { nounwind }
attributes #7 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
