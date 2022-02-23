; ModuleID = 'build_ollvm/programs/90/134.ll'
source_filename = "source-C-CXX/90/134.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp8.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %str = alloca [101 x i8], align 16
  %fri = alloca [101 x i8], align 16
  %arraydecay = getelementptr inbounds [101 x i8], [101 x i8]* %str, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #4
  %call2 = call i64 @strlen(i8* noundef nonnull %arraydecay) #5
  %conv = trunc i64 %call2 to i32
  %arraydecay3 = getelementptr inbounds [101 x i8], [101 x i8]* %fri, i64 0, i64 0
  %0 = shl i64 %call2, 32
  %sext = add i64 %0, -4294967296
  %idxprom30alteredBB = ashr exact i64 %sext, 32
  %arrayidx31alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %str, i64 0, i64 %idxprom30alteredBB
  %arrayidx37alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %fri, i64 0, i64 %idxprom30alteredBB
  %add.ptr12alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %str, i64 0, i64 1
  %idx.ext15 = ashr exact i64 %0, 32
  %add.ptr16 = getelementptr inbounds [101 x i8], [101 x i8]* %str, i64 0, i64 %idx.ext15
  %add.ptr17 = getelementptr inbounds i8, i8* %add.ptr16, i64 -1
  %cmp8 = icmp slt i32 %conv, 101
  %cmp6 = icmp sgt i32 %conv, 1
  %1 = select i1 %cmp6, i32 1434946266, i32 -446242505
  %add.ptr = getelementptr inbounds [101 x i8], [101 x i8]* %fri, i64 0, i64 %idx.ext15
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %pcb.0 = phi i8* [ undef, %entry ], [ %pcb.0.be, %loopEntry.backedge ]
  %pca.0 = phi i8* [ %arraydecay3, %entry ], [ %pca.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 444078342, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 444078342, label %for.cond
    i32 1996821790, label %originalBB
    i32 -2088928890, label %originalBBpart2
    i32 -1839230240, label %for.body
    i32 1034193402, label %originalBB40
    i32 1859609866, label %originalBBpart242
    i32 539215140, label %for.inc
    i32 2069359913, label %for.end
    i32 1434946266, label %land.lhs.true
    i32 308802024, label %originalBB44
    i32 324904079, label %originalBBpart246
    i32 587734108, label %if.then
    i32 988679798, label %originalBB48
    i32 1342526140, label %originalBBpart250
    i32 -1976706254, label %for.cond13
    i32 -489847369, label %for.body20
    i32 541621084, label %for.inc24
    i32 414096855, label %originalBB52
    i32 1374858707, label %originalBBpart256
    i32 -1745466979, label %for.end27
    i32 -1630787381, label %originalBB58
    i32 1369950874, label %originalBBpart284
    i32 -446242505, label %if.end
    i32 1470390132, label %originalBBalteredBB
    i32 848901474, label %originalBB40alteredBB
    i32 -826710228, label %originalBB44alteredBB
    i32 -27143683, label %originalBB48alteredBB
    i32 278430535, label %originalBB52alteredBB
    i32 1854046908, label %originalBB58alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB58alteredBB, %originalBB52alteredBB, %originalBB48alteredBB, %originalBB44alteredBB, %originalBB40alteredBB, %originalBBalteredBB, %originalBBpart284, %originalBB58, %for.end27, %originalBBpart256, %originalBB52, %for.inc24, %for.body20, %for.cond13, %originalBBpart250, %originalBB48, %if.then, %originalBBpart246, %originalBB44, %land.lhs.true, %for.end, %for.inc, %originalBBpart242, %originalBB40, %for.body, %originalBBpart2, %originalBB, %for.cond
  %pcb.0.be = phi i8* [ %pcb.0, %loopEntry ], [ %pcb.0, %originalBB58alteredBB ], [ %incdec.ptr26alteredBB, %originalBB52alteredBB ], [ %add.ptr12alteredBB, %originalBB48alteredBB ], [ %pcb.0, %originalBB44alteredBB ], [ %pcb.0, %originalBB40alteredBB ], [ %pcb.0, %originalBBalteredBB ], [ %pcb.0, %originalBBpart284 ], [ %pcb.0, %originalBB58 ], [ %pcb.0, %for.end27 ], [ %pcb.0, %originalBBpart256 ], [ %incdec.ptr26, %originalBB52 ], [ %pcb.0, %for.inc24 ], [ %pcb.0, %for.body20 ], [ %pcb.0, %for.cond13 ], [ %pcb.0, %originalBBpart250 ], [ %add.ptr12alteredBB, %originalBB48 ], [ %pcb.0, %if.then ], [ %pcb.0, %originalBBpart246 ], [ %pcb.0, %originalBB44 ], [ %pcb.0, %land.lhs.true ], [ %pcb.0, %for.end ], [ %pcb.0, %for.inc ], [ %pcb.0, %originalBBpart242 ], [ %pcb.0, %originalBB40 ], [ %pcb.0, %for.body ], [ %pcb.0, %originalBBpart2 ], [ %pcb.0, %originalBB ], [ %pcb.0, %for.cond ]
  %pca.0.be = phi i8* [ %pca.0, %loopEntry ], [ %pca.0, %originalBB58alteredBB ], [ %incdec.ptr25alteredBB, %originalBB52alteredBB ], [ %arraydecay, %originalBB48alteredBB ], [ %pca.0, %originalBB44alteredBB ], [ %pca.0, %originalBB40alteredBB ], [ %pca.0, %originalBBalteredBB ], [ %pca.0, %originalBBpart284 ], [ %pca.0, %originalBB58 ], [ %pca.0, %for.end27 ], [ %pca.0, %originalBBpart256 ], [ %incdec.ptr25, %originalBB52 ], [ %pca.0, %for.inc24 ], [ %pca.0, %for.body20 ], [ %pca.0, %for.cond13 ], [ %pca.0, %originalBBpart250 ], [ %arraydecay, %originalBB48 ], [ %pca.0, %if.then ], [ %pca.0, %originalBBpart246 ], [ %pca.0, %originalBB44 ], [ %pca.0, %land.lhs.true ], [ %pca.0, %for.end ], [ %incdec.ptr, %for.inc ], [ %pca.0, %originalBBpart242 ], [ %pca.0, %originalBB40 ], [ %pca.0, %for.body ], [ %pca.0, %originalBBpart2 ], [ %pca.0, %originalBB ], [ %pca.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB58alteredBB ], [ %119, %originalBB52alteredBB ], [ 0, %originalBB48alteredBB ], [ %i.0, %originalBB44alteredBB ], [ %i.0, %originalBB40alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart284 ], [ %i.0, %originalBB58 ], [ %i.0, %for.end27 ], [ %i.0, %originalBBpart256 ], [ %.neg, %originalBB52 ], [ %i.0, %for.inc24 ], [ %i.0, %for.body20 ], [ %i.0, %for.cond13 ], [ %i.0, %originalBBpart250 ], [ 0, %originalBB48 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart246 ], [ %i.0, %originalBB44 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart242 ], [ %i.0, %originalBB40 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1630787381, %originalBB58alteredBB ], [ 414096855, %originalBB52alteredBB ], [ 988679798, %originalBB48alteredBB ], [ 308802024, %originalBB44alteredBB ], [ 1034193402, %originalBB40alteredBB ], [ 1996821790, %originalBBalteredBB ], [ -446242505, %originalBBpart284 ], [ %118, %originalBB58 ], [ %106, %for.end27 ], [ -1976706254, %originalBBpart256 ], [ %97, %originalBB52 ], [ %88, %for.inc24 ], [ 541621084, %for.body20 ], [ %76, %for.cond13 ], [ -1976706254, %originalBBpart250 ], [ %75, %originalBB48 ], [ %66, %if.then ], [ %57, %originalBBpart246 ], [ %56, %originalBB44 ], [ %47, %land.lhs.true ], [ %1, %for.end ], [ 444078342, %for.inc ], [ 539215140, %originalBBpart242 ], [ %38, %originalBB40 ], [ %29, %for.body ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 1996821790, i32 1470390132
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp ule i8* %pca.0, %add.ptr
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -2088928890, i32 1470390132
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %20 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1839230240, i32 2069359913
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 1034193402, i32 848901474
  br label %loopEntry.backedge

originalBB40:                                     ; preds = %loopEntry
  store i8 0, i8* %pca.0, align 1
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 1859609866, i32 848901474
  br label %loopEntry.backedge

originalBBpart242:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %incdec.ptr = getelementptr inbounds i8, i8* %pca.0, i64 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 308802024, i32 -826710228
  br label %loopEntry.backedge

originalBB44:                                     ; preds = %loopEntry
  store i1 %cmp8, i1* %cmp8.reg2mem, align 1
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 324904079, i32 -826710228
  br label %loopEntry.backedge

originalBBpart246:                                ; preds = %loopEntry
  %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload = load volatile i1, i1* %cmp8.reg2mem, align 1
  %57 = select i1 %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload, i32 587734108, i32 -446242505
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 988679798, i32 -27143683
  br label %loopEntry.backedge

originalBB48:                                     ; preds = %loopEntry
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 1342526140, i32 -27143683
  br label %loopEntry.backedge

originalBBpart250:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %cmp18 = icmp ult i8* %pca.0, %add.ptr17
  %76 = select i1 %cmp18, i32 -489847369, i32 -1745466979
  br label %loopEntry.backedge

for.body20:                                       ; preds = %loopEntry
  %77 = load i8, i8* %pca.0, align 1
  %78 = load i8, i8* %pcb.0, align 1
  %79 = add i8 %78, %77
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [101 x i8], [101 x i8]* %fri, i64 0, i64 %idxprom
  store i8 %79, i8* %arrayidx, align 1
  br label %loopEntry.backedge

for.inc24:                                        ; preds = %loopEntry
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 414096855, i32 278430535
  br label %loopEntry.backedge

originalBB52:                                     ; preds = %loopEntry
  %incdec.ptr25 = getelementptr inbounds i8, i8* %pca.0, i64 1
  %incdec.ptr26 = getelementptr inbounds i8, i8* %pcb.0, i64 1
  %.neg = add i32 %i.0, 1
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 1374858707, i32 278430535
  br label %loopEntry.backedge

originalBBpart256:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end27:                                        ; preds = %loopEntry
  %98 = load i32, i32* @x, align 4
  %99 = load i32, i32* @y, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 -1630787381, i32 1854046908
  br label %loopEntry.backedge

originalBB58:                                     ; preds = %loopEntry
  %107 = load i8, i8* %arraydecay, align 16
  %108 = load i8, i8* %arrayidx31alteredBB, align 1
  %109 = add i8 %108, %107
  store i8 %109, i8* %arrayidx37alteredBB, align 1
  %puts24 = call i32 @puts(i8* nonnull %arraydecay3)
  %110 = load i32, i32* @x, align 4
  %111 = load i32, i32* @y, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 1369950874, i32 1854046908
  br label %loopEntry.backedge

originalBBpart284:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB40alteredBB:                            ; preds = %loopEntry
  store i8 0, i8* %pca.0, align 1
  br label %loopEntry.backedge

originalBB44alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB48alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB52alteredBB:                            ; preds = %loopEntry
  %incdec.ptr25alteredBB = getelementptr inbounds i8, i8* %pca.0, i64 1
  %incdec.ptr26alteredBB = getelementptr inbounds i8, i8* %pcb.0, i64 1
  %119 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB58alteredBB:                            ; preds = %loopEntry
  %120 = load i8, i8* %arraydecay, align 16
  %121 = load i8, i8* %arrayidx31alteredBB, align 1
  %122 = add i8 %121, %120
  store i8 %122, i8* %arrayidx37alteredBB, align 1
  %puts = call i32 @puts(i8* nonnull %arraydecay3)
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
