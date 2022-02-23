; ModuleID = 'build_ollvm/programs/90/135.ll'
source_filename = "source-C-CXX/90/135.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp4.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %i.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %pcb.reg2mem = alloca i8**, align 8
  %pca.reg2mem = alloca i8**, align 8
  %fri.reg2mem = alloca [101 x i8]*, align 8
  %str.reg2mem = alloca [101 x i8]*, align 8
  %.reg2mem34 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem34, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -228757020, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -228757020, label %first
    i32 674419009, label %originalBB
    i32 -623149457, label %originalBBpart2
    i32 -1617789744, label %land.lhs.true
    i32 -136251893, label %originalBB29
    i32 447961970, label %originalBBpart231
    i32 1394077523, label %if.then
    i32 2132870662, label %for.cond
    i32 2041599877, label %for.body
    i32 1112848463, label %for.inc
    i32 36917930, label %for.end
    i32 -692535929, label %if.end
    i32 -2086831766, label %originalBBalteredBB
    i32 -2035310961, label %originalBB29alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB29alteredBB, %originalBBalteredBB, %for.end, %for.inc, %for.body, %for.cond, %if.then, %originalBBpart231, %originalBB29, %land.lhs.true, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -136251893, %originalBB29alteredBB ], [ 674419009, %originalBBalteredBB ], [ -692535929, %for.end ], [ 2132870662, %for.inc ], [ 1112848463, %for.body ], [ %43, %for.cond ], [ 2132870662, %if.then ], [ %40, %originalBBpart231 ], [ %39, %originalBB29 ], [ %29, %land.lhs.true ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem34.0..reg2mem34.0..reg2mem34.0..reload35 = load volatile i1, i1* %.reg2mem34, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem34.0..reg2mem34.0..reg2mem34.0..reload35
  %8 = select i1 %7, i32 674419009, i32 -2086831766
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %str = alloca [101 x i8], align 16
  store [101 x i8]* %str, [101 x i8]** %str.reg2mem, align 8
  %fri = alloca [101 x i8], align 16
  store [101 x i8]* %fri, [101 x i8]** %fri.reg2mem, align 8
  %pca = alloca i8*, align 8
  store i8** %pca, i8*** %pca.reg2mem, align 8
  %pcb = alloca i8*, align 8
  store i8** %pcb, i8*** %pcb.reg2mem, align 8
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %fri.reg2mem.0.fri.reg2mem.0.fri.reg2mem.0.fri.reload44 = load volatile [101 x i8]*, [101 x i8]** %fri.reg2mem, align 8
  %9 = getelementptr [101 x i8], [101 x i8]* %fri.reg2mem.0.fri.reg2mem.0.fri.reg2mem.0.fri.reload44, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(101) %9, i8 0, i64 101, i1 false)
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload41 = load volatile [101 x i8]*, [101 x i8]** %str.reg2mem, align 8
  %arraydecay = getelementptr inbounds [101 x i8], [101 x i8]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload41, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay) #5
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload40 = load volatile [101 x i8]*, [101 x i8]** %str.reg2mem, align 8
  %arraydecay1 = getelementptr inbounds [101 x i8], [101 x i8]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload40, i64 0, i64 0
  %call2 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay1) #6
  %conv = trunc i64 %call2 to i32
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload57 = load volatile i32*, i32** %n.reg2mem, align 8
  store i32 %conv, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload57, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload56 = load volatile i32*, i32** %n.reg2mem, align 8
  %10 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload56, align 4
  %cmp = icmp sgt i32 %10, 1
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -623149457, i32 -2086831766
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %20 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1617789744, i32 -692535929
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -136251893, i32 -2035310961
  br label %loopEntry.backedge

originalBB29:                                     ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload55 = load volatile i32*, i32** %n.reg2mem, align 8
  %30 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload55, align 4
  %cmp4 = icmp slt i32 %30, 101
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 447961970, i32 -2035310961
  br label %loopEntry.backedge

originalBBpart231:                                ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %40 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 1394077523, i32 -692535929
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload39 = load volatile [101 x i8]*, [101 x i8]** %str.reg2mem, align 8
  %arraydecay6 = getelementptr inbounds [101 x i8], [101 x i8]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload39, i64 0, i64 0
  %pca.reg2mem.0.pca.reg2mem.0.pca.reg2mem.0.pca.reload48 = load volatile i8**, i8*** %pca.reg2mem, align 8
  store i8* %arraydecay6, i8** %pca.reg2mem.0.pca.reg2mem.0.pca.reg2mem.0.pca.reload48, align 8
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload38 = load volatile [101 x i8]*, [101 x i8]** %str.reg2mem, align 8
  %add.ptr = getelementptr inbounds [101 x i8], [101 x i8]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload38, i64 0, i64 1
  %pcb.reg2mem.0.pcb.reg2mem.0.pcb.reg2mem.0.pcb.reload51 = load volatile i8**, i8*** %pcb.reg2mem, align 8
  store i8* %add.ptr, i8** %pcb.reg2mem.0.pcb.reg2mem.0.pcb.reg2mem.0.pcb.reload51, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload60 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload60, align 4
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %pca.reg2mem.0.pca.reg2mem.0.pca.reg2mem.0.pca.reload47 = load volatile i8**, i8*** %pca.reg2mem, align 8
  %41 = load i8*, i8** %pca.reg2mem.0.pca.reg2mem.0.pca.reg2mem.0.pca.reload47, align 8
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload37 = load volatile [101 x i8]*, [101 x i8]** %str.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload54 = load volatile i32*, i32** %n.reg2mem, align 8
  %42 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload54, align 4
  %idx.ext = sext i32 %42 to i64
  %add.ptr9 = getelementptr inbounds [101 x i8], [101 x i8]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload37, i64 0, i64 %idx.ext
  %add.ptr10 = getelementptr inbounds i8, i8* %add.ptr9, i64 -1
  %cmp11 = icmp ult i8* %41, %add.ptr10
  %43 = select i1 %cmp11, i32 2041599877, i32 36917930
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %pca.reg2mem.0.pca.reg2mem.0.pca.reg2mem.0.pca.reload46 = load volatile i8**, i8*** %pca.reg2mem, align 8
  %44 = load i8*, i8** %pca.reg2mem.0.pca.reg2mem.0.pca.reg2mem.0.pca.reload46, align 8
  %45 = load i8, i8* %44, align 1
  %pcb.reg2mem.0.pcb.reg2mem.0.pcb.reg2mem.0.pcb.reload50 = load volatile i8**, i8*** %pcb.reg2mem, align 8
  %46 = load i8*, i8** %pcb.reg2mem.0.pcb.reg2mem.0.pcb.reg2mem.0.pcb.reload50, align 8
  %47 = load i8, i8* %46, align 1
  %48 = add i8 %47, %45
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload59 = load volatile i32*, i32** %i.reg2mem, align 8
  %49 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload59, align 4
  %idxprom = sext i32 %49 to i64
  %fri.reg2mem.0.fri.reg2mem.0.fri.reg2mem.0.fri.reload43 = load volatile [101 x i8]*, [101 x i8]** %fri.reg2mem, align 8
  %arrayidx = getelementptr inbounds [101 x i8], [101 x i8]* %fri.reg2mem.0.fri.reg2mem.0.fri.reg2mem.0.fri.reload43, i64 0, i64 %idxprom
  store i8 %48, i8* %arrayidx, align 1
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %pca.reg2mem.0.pca.reg2mem.0.pca.reg2mem.0.pca.reload45 = load volatile i8**, i8*** %pca.reg2mem, align 8
  %50 = load i8*, i8** %pca.reg2mem.0.pca.reg2mem.0.pca.reg2mem.0.pca.reload45, align 8
  %incdec.ptr = getelementptr inbounds i8, i8* %50, i64 1
  %pca.reg2mem.0.pca.reg2mem.0.pca.reg2mem.0.pca.reload = load volatile i8**, i8*** %pca.reg2mem, align 8
  store i8* %incdec.ptr, i8** %pca.reg2mem.0.pca.reg2mem.0.pca.reg2mem.0.pca.reload, align 8
  %pcb.reg2mem.0.pcb.reg2mem.0.pcb.reg2mem.0.pcb.reload49 = load volatile i8**, i8*** %pcb.reg2mem, align 8
  %51 = load i8*, i8** %pcb.reg2mem.0.pcb.reg2mem.0.pcb.reg2mem.0.pcb.reload49, align 8
  %incdec.ptr16 = getelementptr inbounds i8, i8* %51, i64 1
  %pcb.reg2mem.0.pcb.reg2mem.0.pcb.reg2mem.0.pcb.reload = load volatile i8**, i8*** %pcb.reg2mem, align 8
  store i8* %incdec.ptr16, i8** %pcb.reg2mem.0.pcb.reg2mem.0.pcb.reg2mem.0.pcb.reload, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload58 = load volatile i32*, i32** %i.reg2mem, align 8
  %52 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload58, align 4
  %.neg = add i32 %52, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload36 = load volatile [101 x i8]*, [101 x i8]** %str.reg2mem, align 8
  %arrayidx17 = getelementptr inbounds [101 x i8], [101 x i8]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload36, i64 0, i64 0
  %53 = load i8, i8* %arrayidx17, align 16
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload53 = load volatile i32*, i32** %n.reg2mem, align 8
  %54 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload53, align 4
  %55 = add i32 %54, -1
  %idxprom19 = sext i32 %55 to i64
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload = load volatile [101 x i8]*, [101 x i8]** %str.reg2mem, align 8
  %arrayidx20 = getelementptr inbounds [101 x i8], [101 x i8]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload, i64 0, i64 %idxprom19
  %56 = load i8, i8* %arrayidx20, align 1
  %57 = add i8 %56, %53
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload52 = load volatile i32*, i32** %n.reg2mem, align 8
  %58 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload52, align 4
  %59 = add i32 %58, -1
  %idxprom25 = sext i32 %59 to i64
  %fri.reg2mem.0.fri.reg2mem.0.fri.reg2mem.0.fri.reload42 = load volatile [101 x i8]*, [101 x i8]** %fri.reg2mem, align 8
  %arrayidx26 = getelementptr inbounds [101 x i8], [101 x i8]* %fri.reg2mem.0.fri.reg2mem.0.fri.reg2mem.0.fri.reload42, i64 0, i64 %idxprom25
  store i8 %57, i8* %arrayidx26, align 1
  %fri.reg2mem.0.fri.reg2mem.0.fri.reg2mem.0.fri.reload = load volatile [101 x i8]*, [101 x i8]** %fri.reg2mem, align 8
  %arraydecay27 = getelementptr inbounds [101 x i8], [101 x i8]* %fri.reg2mem.0.fri.reg2mem.0.fri.reg2mem.0.fri.reload, i64 0, i64 0
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) %arraydecay27)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %stralteredBB = alloca [101 x i8], align 16
  %arraydecayalteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %stralteredBB, i64 0, i64 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecayalteredBB) #5
  br label %loopEntry.backedge

originalBB29alteredBB:                            ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
