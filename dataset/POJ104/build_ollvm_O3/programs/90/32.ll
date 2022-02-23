; ModuleID = 'build_ollvm/programs/90/32.ll'
source_filename = "source-C-CXX/90/32.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  %pb.reg2mem = alloca i8**, align 8
  %pa.reg2mem = alloca i8**, align 8
  %b.reg2mem = alloca [101 x i8]*, align 8
  %a.reg2mem = alloca [101 x i8]*, align 8
  %len.reg2mem = alloca i32*, align 8
  %.reg2mem29 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem29, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1863847325, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1863847325, label %first
    i32 -209432888, label %originalBB
    i32 1722134975, label %originalBBpart2
    i32 570098297, label %for.cond
    i32 -690088152, label %originalBB20
    i32 -989847631, label %originalBBpart222
    i32 -678017397, label %for.body
    i32 -1075148007, label %for.inc
    i32 4785293, label %originalBB24
    i32 -1203245254, label %originalBBpart226
    i32 -1131248720, label %for.end
    i32 -750533700, label %originalBBalteredBB
    i32 1030968181, label %originalBB20alteredBB
    i32 2054141933, label %originalBB24alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB24alteredBB, %originalBB20alteredBB, %originalBBalteredBB, %originalBBpart226, %originalBB24, %for.inc, %for.body, %originalBBpart222, %originalBB20, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 4785293, %originalBB24alteredBB ], [ -690088152, %originalBB20alteredBB ], [ -209432888, %originalBBalteredBB ], [ 570098297, %originalBBpart226 ], [ %65, %originalBB24 ], [ %54, %for.inc ], [ -1075148007, %for.body ], [ %39, %originalBBpart222 ], [ %38, %originalBB20 ], [ %27, %for.cond ], [ 570098297, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem29.0..reg2mem29.0..reg2mem29.0..reload30 = load volatile i1, i1* %.reg2mem29, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem29.0..reg2mem29.0..reg2mem29.0..reload30
  %8 = select i1 %7, i32 -209432888, i32 -750533700
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %len = alloca i32, align 4
  store i32* %len, i32** %len.reg2mem, align 8
  %a = alloca [101 x i8], align 16
  store [101 x i8]* %a, [101 x i8]** %a.reg2mem, align 8
  %b = alloca [101 x i8], align 16
  store [101 x i8]* %b, [101 x i8]** %b.reg2mem, align 8
  %pa = alloca i8*, align 8
  store i8** %pa, i8*** %pa.reg2mem, align 8
  %pb = alloca i8*, align 8
  store i8** %pb, i8*** %pb.reg2mem, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload39 = load volatile [101 x i8]*, [101 x i8]** %b.reg2mem, align 8
  %9 = getelementptr [101 x i8], [101 x i8]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload39, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(101) %9, i8 0, i64 101, i1 false)
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload37 = load volatile [101 x i8]*, [101 x i8]** %a.reg2mem, align 8
  %arraydecay = getelementptr inbounds [101 x i8], [101 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload37, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay) #5
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload36 = load volatile [101 x i8]*, [101 x i8]** %a.reg2mem, align 8
  %arraydecay1 = getelementptr inbounds [101 x i8], [101 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload36, i64 0, i64 0
  %call2 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay1) #6
  %conv = trunc i64 %call2 to i32
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload32 = load volatile i32*, i32** %len.reg2mem, align 8
  store i32 %conv, i32* %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload32, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload35 = load volatile [101 x i8]*, [101 x i8]** %a.reg2mem, align 8
  %arraydecay3 = getelementptr inbounds [101 x i8], [101 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload35, i64 0, i64 0
  %pa.reg2mem.0.pa.reg2mem.0.pa.reg2mem.0.pa.reload48 = load volatile i8**, i8*** %pa.reg2mem, align 8
  store i8* %arraydecay3, i8** %pa.reg2mem.0.pa.reg2mem.0.pa.reg2mem.0.pa.reload48, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload38 = load volatile [101 x i8]*, [101 x i8]** %b.reg2mem, align 8
  %arraydecay4 = getelementptr inbounds [101 x i8], [101 x i8]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload38, i64 0, i64 0
  %pb.reg2mem.0.pb.reg2mem.0.pb.reg2mem.0.pb.reload54 = load volatile i8**, i8*** %pb.reg2mem, align 8
  store i8* %arraydecay4, i8** %pb.reg2mem.0.pb.reg2mem.0.pb.reg2mem.0.pb.reload54, align 8
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 1722134975, i32 -750533700
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %19 = load i32, i32* @x, align 4
  %20 = load i32, i32* @y, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -690088152, i32 1030968181
  br label %loopEntry.backedge

originalBB20:                                     ; preds = %loopEntry
  %pa.reg2mem.0.pa.reg2mem.0.pa.reg2mem.0.pa.reload47 = load volatile i8**, i8*** %pa.reg2mem, align 8
  %28 = load i8*, i8** %pa.reg2mem.0.pa.reg2mem.0.pa.reg2mem.0.pa.reload47, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload34 = load volatile [101 x i8]*, [101 x i8]** %a.reg2mem, align 8
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload31 = load volatile i32*, i32** %len.reg2mem, align 8
  %29 = load i32, i32* %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload31, align 4
  %idx.ext = sext i32 %29 to i64
  %add.ptr = getelementptr inbounds [101 x i8], [101 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload34, i64 0, i64 %idx.ext
  %add.ptr6 = getelementptr inbounds i8, i8* %add.ptr, i64 -1
  %cmp = icmp ult i8* %28, %add.ptr6
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -989847631, i32 1030968181
  br label %loopEntry.backedge

originalBBpart222:                                ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %39 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -678017397, i32 -1131248720
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %pa.reg2mem.0.pa.reg2mem.0.pa.reg2mem.0.pa.reload46 = load volatile i8**, i8*** %pa.reg2mem, align 8
  %40 = load i8*, i8** %pa.reg2mem.0.pa.reg2mem.0.pa.reg2mem.0.pa.reload46, align 8
  %41 = load i8, i8* %40, align 1
  %pa.reg2mem.0.pa.reg2mem.0.pa.reg2mem.0.pa.reload45 = load volatile i8**, i8*** %pa.reg2mem, align 8
  %42 = load i8*, i8** %pa.reg2mem.0.pa.reg2mem.0.pa.reg2mem.0.pa.reload45, align 8
  %add.ptr9 = getelementptr inbounds i8, i8* %42, i64 1
  %43 = load i8, i8* %add.ptr9, align 1
  %44 = add i8 %43, %41
  %pb.reg2mem.0.pb.reg2mem.0.pb.reg2mem.0.pb.reload53 = load volatile i8**, i8*** %pb.reg2mem, align 8
  %45 = load i8*, i8** %pb.reg2mem.0.pb.reg2mem.0.pb.reg2mem.0.pb.reload53, align 8
  store i8 %44, i8* %45, align 1
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %46 = load i32, i32* @x, align 4
  %47 = load i32, i32* @y, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 4785293, i32 2054141933
  br label %loopEntry.backedge

originalBB24:                                     ; preds = %loopEntry
  %pa.reg2mem.0.pa.reg2mem.0.pa.reg2mem.0.pa.reload44 = load volatile i8**, i8*** %pa.reg2mem, align 8
  %55 = load i8*, i8** %pa.reg2mem.0.pa.reg2mem.0.pa.reg2mem.0.pa.reload44, align 8
  %incdec.ptr = getelementptr inbounds i8, i8* %55, i64 1
  %pa.reg2mem.0.pa.reg2mem.0.pa.reg2mem.0.pa.reload43 = load volatile i8**, i8*** %pa.reg2mem, align 8
  store i8* %incdec.ptr, i8** %pa.reg2mem.0.pa.reg2mem.0.pa.reg2mem.0.pa.reload43, align 8
  %pb.reg2mem.0.pb.reg2mem.0.pb.reg2mem.0.pb.reload52 = load volatile i8**, i8*** %pb.reg2mem, align 8
  %56 = load i8*, i8** %pb.reg2mem.0.pb.reg2mem.0.pb.reg2mem.0.pb.reload52, align 8
  %incdec.ptr12 = getelementptr inbounds i8, i8* %56, i64 1
  %pb.reg2mem.0.pb.reg2mem.0.pb.reg2mem.0.pb.reload51 = load volatile i8**, i8*** %pb.reg2mem, align 8
  store i8* %incdec.ptr12, i8** %pb.reg2mem.0.pb.reg2mem.0.pb.reg2mem.0.pb.reload51, align 8
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -1203245254, i32 2054141933
  br label %loopEntry.backedge

originalBBpart226:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %pa.reg2mem.0.pa.reg2mem.0.pa.reg2mem.0.pa.reload42 = load volatile i8**, i8*** %pa.reg2mem, align 8
  %66 = load i8*, i8** %pa.reg2mem.0.pa.reg2mem.0.pa.reg2mem.0.pa.reload42, align 8
  %67 = load i8, i8* %66, align 1
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload33 = load volatile [101 x i8]*, [101 x i8]** %a.reg2mem, align 8
  %arraydecay14 = getelementptr inbounds [101 x i8], [101 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload33, i64 0, i64 0
  %68 = load i8, i8* %arraydecay14, align 16
  %69 = add i8 %68, %67
  %pb.reg2mem.0.pb.reg2mem.0.pb.reg2mem.0.pb.reload50 = load volatile i8**, i8*** %pb.reg2mem, align 8
  %70 = load i8*, i8** %pb.reg2mem.0.pb.reg2mem.0.pb.reg2mem.0.pb.reload50, align 8
  store i8 %69, i8* %70, align 1
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload = load volatile [101 x i8]*, [101 x i8]** %b.reg2mem, align 8
  %arraydecay18 = getelementptr inbounds [101 x i8], [101 x i8]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload, i64 0, i64 0
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) %arraydecay18)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %aalteredBB = alloca [101 x i8], align 16
  %arraydecayalteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %aalteredBB, i64 0, i64 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecayalteredBB) #5
  br label %loopEntry.backedge

originalBB20alteredBB:                            ; preds = %loopEntry
  %pa.reg2mem.0.pa.reg2mem.0.pa.reg2mem.0.pa.reload41 = load volatile i8**, i8*** %pa.reg2mem, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile [101 x i8]*, [101 x i8]** %a.reg2mem, align 8
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload = load volatile i32*, i32** %len.reg2mem, align 8
  br label %loopEntry.backedge

originalBB24alteredBB:                            ; preds = %loopEntry
  %pa.reg2mem.0.pa.reg2mem.0.pa.reg2mem.0.pa.reload40 = load volatile i8**, i8*** %pa.reg2mem, align 8
  %71 = load i8*, i8** %pa.reg2mem.0.pa.reg2mem.0.pa.reg2mem.0.pa.reload40, align 8
  %incdec.ptralteredBB = getelementptr inbounds i8, i8* %71, i64 1
  %pa.reg2mem.0.pa.reg2mem.0.pa.reg2mem.0.pa.reload = load volatile i8**, i8*** %pa.reg2mem, align 8
  store i8* %incdec.ptralteredBB, i8** %pa.reg2mem.0.pa.reg2mem.0.pa.reg2mem.0.pa.reload, align 8
  %pb.reg2mem.0.pb.reg2mem.0.pb.reg2mem.0.pb.reload49 = load volatile i8**, i8*** %pb.reg2mem, align 8
  %72 = load i8*, i8** %pb.reg2mem.0.pb.reg2mem.0.pb.reg2mem.0.pb.reload49, align 8
  %incdec.ptr12alteredBB = getelementptr inbounds i8, i8* %72, i64 1
  %pb.reg2mem.0.pb.reg2mem.0.pb.reg2mem.0.pb.reload = load volatile i8**, i8*** %pb.reg2mem, align 8
  store i8* %incdec.ptr12alteredBB, i8** %pb.reg2mem.0.pb.reg2mem.0.pb.reg2mem.0.pb.reload, align 8
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
