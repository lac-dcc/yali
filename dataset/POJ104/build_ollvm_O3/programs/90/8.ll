; ModuleID = 'build_ollvm/programs/90/8.ll'
source_filename = "source-C-CXX/90/8.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %len.reg2mem = alloca i32*, align 8
  %p.reg2mem = alloca i8**, align 8
  %s.reg2mem = alloca [110 x i8]*, align 8
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
  %switchVar.0 = phi i32 [ 1754411595, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1754411595, label %first
    i32 1406327806, label %originalBB
    i32 751946663, label %originalBBpart2
    i32 1072667094, label %for.cond
    i32 -331086669, label %for.body
    i32 137454403, label %if.then
    i32 -1584835112, label %if.else
    i32 1621404170, label %originalBB20
    i32 -571119592, label %originalBBpart225
    i32 597762971, label %if.end
    i32 -2077660759, label %originalBB27
    i32 -1575415210, label %originalBBpart229
    i32 1128451756, label %for.inc
    i32 -1810682034, label %for.end
    i32 303250901, label %originalBBalteredBB
    i32 -1608419701, label %originalBB20alteredBB
    i32 1710624469, label %originalBB27alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB27alteredBB, %originalBB20alteredBB, %originalBBalteredBB, %for.inc, %originalBBpart229, %originalBB27, %if.end, %originalBBpart225, %originalBB20, %if.else, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -2077660759, %originalBB27alteredBB ], [ 1621404170, %originalBB20alteredBB ], [ 1406327806, %originalBBalteredBB ], [ 1072667094, %for.inc ], [ 1128451756, %originalBBpart229 ], [ %68, %originalBB27 ], [ %59, %if.end ], [ 597762971, %originalBBpart225 ], [ %50, %originalBB20 ], [ %36, %if.else ], [ 597762971, %if.then ], [ %23, %for.body ], [ %20, %for.cond ], [ 1072667094, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem32.0..reg2mem32.0..reg2mem32.0..reload33 = load volatile i1, i1* %.reg2mem32, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem32.0..reg2mem32.0..reg2mem32.0..reload33
  %8 = select i1 %7, i32 1406327806, i32 303250901
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %s = alloca [110 x i8], align 16
  store [110 x i8]* %s, [110 x i8]** %s.reg2mem, align 8
  %p = alloca i8*, align 8
  store i8** %p, i8*** %p.reg2mem, align 8
  %len = alloca i32, align 4
  store i32* %len, i32** %len.reg2mem, align 8
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload38 = load volatile [110 x i8]*, [110 x i8]** %s.reg2mem, align 8
  %arraydecay = getelementptr inbounds [110 x i8], [110 x i8]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload38, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay) #4
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload37 = load volatile [110 x i8]*, [110 x i8]** %s.reg2mem, align 8
  %arraydecay1 = getelementptr inbounds [110 x i8], [110 x i8]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload37, i64 0, i64 0
  %call2 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay1) #5
  %conv = trunc i64 %call2 to i32
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload49 = load volatile i32*, i32** %len.reg2mem, align 8
  store i32 %conv, i32* %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload49, align 4
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload36 = load volatile [110 x i8]*, [110 x i8]** %s.reg2mem, align 8
  %arraydecay3 = getelementptr inbounds [110 x i8], [110 x i8]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload36, i64 0, i64 0
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload47 = load volatile i8**, i8*** %p.reg2mem, align 8
  store i8* %arraydecay3, i8** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload47, align 8
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 751946663, i32 303250901
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload46 = load volatile i8**, i8*** %p.reg2mem, align 8
  %18 = load i8*, i8** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload46, align 8
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload35 = load volatile [110 x i8]*, [110 x i8]** %s.reg2mem, align 8
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload48 = load volatile i32*, i32** %len.reg2mem, align 8
  %19 = load i32, i32* %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload48, align 4
  %idx.ext = sext i32 %19 to i64
  %add.ptr = getelementptr inbounds [110 x i8], [110 x i8]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload35, i64 0, i64 %idx.ext
  %cmp = icmp ult i8* %18, %add.ptr
  %20 = select i1 %cmp, i32 -331086669, i32 -1810682034
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload45 = load volatile i8**, i8*** %p.reg2mem, align 8
  %21 = load i8*, i8** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload45, align 8
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload34 = load volatile [110 x i8]*, [110 x i8]** %s.reg2mem, align 8
  %add.ptr7 = getelementptr inbounds [110 x i8], [110 x i8]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload34, i64 0, i64 -1
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload = load volatile i32*, i32** %len.reg2mem, align 8
  %22 = load i32, i32* %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload, align 4
  %idx.ext8 = sext i32 %22 to i64
  %add.ptr9 = getelementptr inbounds i8, i8* %add.ptr7, i64 %idx.ext8
  %cmp10 = icmp eq i8* %21, %add.ptr9
  %23 = select i1 %cmp10, i32 137454403, i32 -1584835112
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload44 = load volatile i8**, i8*** %p.reg2mem, align 8
  %24 = load i8*, i8** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload44, align 8
  %25 = load i8, i8* %24, align 1
  %conv12 = sext i8 %25 to i32
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload = load volatile [110 x i8]*, [110 x i8]** %s.reg2mem, align 8
  %arrayidx = getelementptr inbounds [110 x i8], [110 x i8]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload, i64 0, i64 0
  %26 = load i8, i8* %arrayidx, align 16
  %conv13 = sext i8 %26 to i32
  %27 = add nsw i32 %conv13, %conv12
  %putchar2 = call i32 @putchar(i32 %27)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %28 = load i32, i32* @x, align 4
  %29 = load i32, i32* @y, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 1621404170, i32 -1608419701
  br label %loopEntry.backedge

originalBB20:                                     ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload43 = load volatile i8**, i8*** %p.reg2mem, align 8
  %37 = load i8*, i8** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload43, align 8
  %38 = load i8, i8* %37, align 1
  %conv15 = sext i8 %38 to i32
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload42 = load volatile i8**, i8*** %p.reg2mem, align 8
  %39 = load i8*, i8** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload42, align 8
  %add.ptr16 = getelementptr inbounds i8, i8* %39, i64 1
  %40 = load i8, i8* %add.ptr16, align 1
  %conv17 = sext i8 %40 to i32
  %41 = add nsw i32 %conv17, %conv15
  %putchar1 = call i32 @putchar(i32 %41)
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -571119592, i32 -1608419701
  br label %loopEntry.backedge

originalBBpart225:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -2077660759, i32 1710624469
  br label %loopEntry.backedge

originalBB27:                                     ; preds = %loopEntry
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -1575415210, i32 1710624469
  br label %loopEntry.backedge

originalBBpart229:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload41 = load volatile i8**, i8*** %p.reg2mem, align 8
  %69 = load i8*, i8** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload41, align 8
  %incdec.ptr = getelementptr inbounds i8, i8* %69, i64 1
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload40 = load volatile i8**, i8*** %p.reg2mem, align 8
  store i8* %incdec.ptr, i8** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload40, align 8
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %salteredBB = alloca [110 x i8], align 16
  %arraydecayalteredBB = getelementptr inbounds [110 x i8], [110 x i8]* %salteredBB, i64 0, i64 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecayalteredBB) #4
  br label %loopEntry.backedge

originalBB20alteredBB:                            ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload39 = load volatile i8**, i8*** %p.reg2mem, align 8
  %70 = load i8*, i8** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload39, align 8
  %71 = load i8, i8* %70, align 1
  %conv15alteredBB = sext i8 %71 to i32
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload = load volatile i8**, i8*** %p.reg2mem, align 8
  %72 = load i8*, i8** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload, align 8
  %add.ptr16alteredBB = getelementptr inbounds i8, i8* %72, i64 1
  %73 = load i8, i8* %add.ptr16alteredBB, align 1
  %conv17alteredBB = sext i8 %73 to i32
  %74 = add nsw i32 %conv17alteredBB, %conv15alteredBB
  %putchar = call i32 @putchar(i32 %74)
  br label %loopEntry.backedge

originalBB27alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
