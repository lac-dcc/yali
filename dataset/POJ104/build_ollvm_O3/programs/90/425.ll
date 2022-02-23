; ModuleID = 'build_ollvm/programs/90/425.ll'
source_filename = "source-C-CXX/90/425.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %x.reg2mem = alloca i32*, align 8
  %c.reg2mem = alloca i8*, align 8
  %i.reg2mem = alloca i8*, align 8
  %p.reg2mem = alloca i8**, align 8
  %s.reg2mem = alloca [102 x i8]*, align 8
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
  %switchVar.0 = phi i32 [ 774378702, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 774378702, label %first
    i32 -2074544104, label %originalBB
    i32 81112214, label %originalBBpart2
    i32 -1772986688, label %for.cond
    i32 989664609, label %for.body
    i32 1818034257, label %for.inc
    i32 -1037390162, label %originalBB20
    i32 1483357152, label %originalBBpart231
    i32 -1605530483, label %for.end
    i32 127992680, label %originalBBalteredBB
    i32 -152445185, label %originalBB20alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB20alteredBB, %originalBBalteredBB, %originalBBpart231, %originalBB20, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1037390162, %originalBB20alteredBB ], [ -2074544104, %originalBBalteredBB ], [ -1772986688, %originalBBpart231 ], [ %49, %originalBB20 ], [ %38, %for.inc ], [ 1818034257, %for.body ], [ %23, %for.cond ], [ -1772986688, %originalBBpart2 ], [ %19, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem34.0..reg2mem34.0..reg2mem34.0..reload35 = load volatile i1, i1* %.reg2mem34, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem34.0..reg2mem34.0..reg2mem34.0..reload35
  %8 = select i1 %7, i32 -2074544104, i32 127992680
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %s = alloca [102 x i8], align 16
  store [102 x i8]* %s, [102 x i8]** %s.reg2mem, align 8
  %p = alloca i8*, align 8
  store i8** %p, i8*** %p.reg2mem, align 8
  %i = alloca i8, align 1
  store i8* %i, i8** %i.reg2mem, align 8
  %c = alloca i8, align 1
  store i8* %c, i8** %c.reg2mem, align 8
  %x = alloca i32, align 4
  store i32* %x, i32** %x.reg2mem, align 8
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload42 = load volatile [102 x i8]*, [102 x i8]** %s.reg2mem, align 8
  %9 = getelementptr [102 x i8], [102 x i8]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload42, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(102) %9, i8 0, i64 102, i1 false)
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload41 = load volatile [102 x i8]*, [102 x i8]** %s.reg2mem, align 8
  %arraydecay = getelementptr inbounds [102 x i8], [102 x i8]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload41, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay) #5
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload40 = load volatile [102 x i8]*, [102 x i8]** %s.reg2mem, align 8
  %arraydecay1 = getelementptr inbounds [102 x i8], [102 x i8]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload40, i64 0, i64 0
  %call2 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay1) #6
  %conv = trunc i64 %call2 to i32
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload58 = load volatile i32*, i32** %x.reg2mem, align 8
  store i32 %conv, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload58, align 4
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload39 = load volatile [102 x i8]*, [102 x i8]** %s.reg2mem, align 8
  %arrayidx = getelementptr inbounds [102 x i8], [102 x i8]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload39, i64 0, i64 0
  %10 = load i8, i8* %arrayidx, align 16
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload55 = load volatile i8*, i8** %c.reg2mem, align 8
  store i8 %10, i8* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload55, align 1
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload38 = load volatile [102 x i8]*, [102 x i8]** %s.reg2mem, align 8
  %arraydecay3 = getelementptr inbounds [102 x i8], [102 x i8]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload38, i64 0, i64 0
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload49 = load volatile i8**, i8*** %p.reg2mem, align 8
  store i8* %arraydecay3, i8** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload49, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload54 = load volatile i8*, i8** %i.reg2mem, align 8
  store i8 0, i8* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload54, align 1
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 81112214, i32 127992680
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload53 = load volatile i8*, i8** %i.reg2mem, align 8
  %20 = load i8, i8* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload53, align 1
  %conv4 = sext i8 %20 to i32
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload57 = load volatile i32*, i32** %x.reg2mem, align 8
  %21 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload57, align 4
  %22 = add i32 %21, -1
  %cmp = icmp sgt i32 %22, %conv4
  %23 = select i1 %cmp, i32 989664609, i32 -1605530483
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload48 = load volatile i8**, i8*** %p.reg2mem, align 8
  %24 = load i8*, i8** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload48, align 8
  %25 = load i8, i8* %24, align 1
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload47 = load volatile i8**, i8*** %p.reg2mem, align 8
  %26 = load i8*, i8** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload47, align 8
  %add.ptr = getelementptr inbounds i8, i8* %26, i64 1
  %27 = load i8, i8* %add.ptr, align 1
  %28 = add i8 %27, %25
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload46 = load volatile i8**, i8*** %p.reg2mem, align 8
  %29 = load i8*, i8** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload46, align 8
  store i8 %28, i8* %29, align 1
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -1037390162, i32 -152445185
  br label %loopEntry.backedge

originalBB20:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload52 = load volatile i8*, i8** %i.reg2mem, align 8
  %39 = load i8, i8* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload52, align 1
  %.neg = add i8 %39, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload51 = load volatile i8*, i8** %i.reg2mem, align 8
  store i8 %.neg, i8* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload51, align 1
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload45 = load volatile i8**, i8*** %p.reg2mem, align 8
  %40 = load i8*, i8** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload45, align 8
  %incdec.ptr = getelementptr inbounds i8, i8* %40, i64 1
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload44 = load volatile i8**, i8*** %p.reg2mem, align 8
  store i8* %incdec.ptr, i8** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload44, align 8
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 1483357152, i32 -152445185
  br label %loopEntry.backedge

originalBBpart231:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload56 = load volatile i32*, i32** %x.reg2mem, align 8
  %50 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload56, align 4
  %51 = add i32 %50, -1
  %idxprom = sext i32 %51 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload37 = load volatile [102 x i8]*, [102 x i8]** %s.reg2mem, align 8
  %arrayidx10 = getelementptr inbounds [102 x i8], [102 x i8]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload37, i64 0, i64 %idxprom
  %52 = load i8, i8* %arrayidx10, align 1
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload = load volatile i8*, i8** %c.reg2mem, align 8
  %53 = load i8, i8* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload, align 1
  %54 = add i8 %53, %52
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload = load volatile i32*, i32** %x.reg2mem, align 8
  %55 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload, align 4
  %56 = add i32 %55, -1
  %idxprom16 = sext i32 %56 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload36 = load volatile [102 x i8]*, [102 x i8]** %s.reg2mem, align 8
  %arrayidx17 = getelementptr inbounds [102 x i8], [102 x i8]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload36, i64 0, i64 %idxprom16
  store i8 %54, i8* %arrayidx17, align 1
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload = load volatile [102 x i8]*, [102 x i8]** %s.reg2mem, align 8
  %arraydecay18 = getelementptr inbounds [102 x i8], [102 x i8]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload, i64 0, i64 0
  %call19 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %arraydecay18)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %salteredBB = alloca [102 x i8], align 16
  %57 = getelementptr inbounds [102 x i8], [102 x i8]* %salteredBB, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(102) %57, i8 0, i64 102, i1 false)
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %57) #5
  br label %loopEntry.backedge

originalBB20alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload50 = load volatile i8*, i8** %i.reg2mem, align 8
  %58 = load i8, i8* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload50, align 1
  %59 = add i8 %58, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i8*, i8** %i.reg2mem, align 8
  store i8 %59, i8* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 1
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload43 = load volatile i8**, i8*** %p.reg2mem, align 8
  %60 = load i8*, i8** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload43, align 8
  %incdec.ptralteredBB = getelementptr inbounds i8, i8* %60, i64 1
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload = load volatile i8**, i8*** %p.reg2mem, align 8
  store i8* %incdec.ptralteredBB, i8** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload, align 8
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
