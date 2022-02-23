; ModuleID = 'build_ollvm/programs/90/821.ll'
source_filename = "source-C-CXX/90/821.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reg2mem59 = alloca i32, align 4
  %s.reg2mem = alloca i8**, align 8
  %t.reg2mem = alloca i8**, align 8
  %family.reg2mem = alloca [100 x i8*]*, align 8
  %p.reg2mem = alloca [100 x i8*]*, align 8
  %retval.reg2mem = alloca i32*, align 8
  %.reg2mem35 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem35, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1301077845, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1301077845, label %first
    i32 -110648485, label %originalBB
    i32 -108894791, label %originalBBpart2
    i32 1719423158, label %for.cond
    i32 -1894307043, label %for.body
    i32 2096934974, label %originalBB14
    i32 -1373501458, label %originalBBpart228
    i32 2099005807, label %for.inc
    i32 -1465820246, label %for.end
    i32 -1265231043, label %originalBB30
    i32 -1296913894, label %originalBBpart232
    i32 490471230, label %originalBBalteredBB
    i32 -1556365746, label %originalBB14alteredBB
    i32 -1177824765, label %originalBB30alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB30alteredBB, %originalBB14alteredBB, %originalBBalteredBB, %originalBB30, %for.end, %for.inc, %originalBBpart228, %originalBB14, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1265231043, %originalBB30alteredBB ], [ 2096934974, %originalBB14alteredBB ], [ -110648485, %originalBBalteredBB ], [ %73, %originalBB30 ], [ %57, %for.end ], [ 1719423158, %for.inc ], [ 2099005807, %originalBBpart228 ], [ %46, %originalBB14 ], [ %31, %for.body ], [ %22, %for.cond ], [ 1719423158, %originalBBpart2 ], [ %19, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem35.0..reg2mem35.0..reg2mem35.0..reload36 = load volatile i1, i1* %.reg2mem35, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem35.0..reg2mem35.0..reg2mem35.0..reload36
  %8 = select i1 %7, i32 -110648485, i32 490471230
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem, align 8
  %p = alloca [100 x i8*], align 16
  store [100 x i8*]* %p, [100 x i8*]** %p.reg2mem, align 8
  %family = alloca [100 x i8*], align 16
  store [100 x i8*]* %family, [100 x i8*]** %family.reg2mem, align 8
  %t = alloca i8*, align 8
  store i8** %t, i8*** %t.reg2mem, align 8
  %s = alloca i8*, align 8
  store i8** %s, i8*** %s.reg2mem, align 8
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload38 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload38, align 4
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload41 = load volatile [100 x i8*]*, [100 x i8*]** %p.reg2mem, align 8
  %arraydecay = getelementptr inbounds [100 x i8*], [100 x i8*]* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload41, i64 0, i64 0
  %call = call i32 (i8**, ...) bitcast (i32 (...)* @gets to i32 (i8**, ...)*)(i8** %arraydecay) #3
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload40 = load volatile [100 x i8*]*, [100 x i8*]** %p.reg2mem, align 8
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload52 = load volatile i8**, i8*** %t.reg2mem, align 8
  %9 = bitcast i8** %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload52 to [100 x i8*]**
  store [100 x i8*]* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload40, [100 x i8*]** %9, align 8
  %family.reg2mem.0.family.reg2mem.0.family.reg2mem.0.family.reload43 = load volatile [100 x i8*]*, [100 x i8*]** %family.reg2mem, align 8
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload58 = load volatile i8**, i8*** %s.reg2mem, align 8
  %10 = bitcast i8** %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload58 to [100 x i8*]**
  store [100 x i8*]* %family.reg2mem.0.family.reg2mem.0.family.reg2mem.0.family.reload43, [100 x i8*]** %10, align 8
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -108894791, i32 490471230
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload51 = load volatile i8**, i8*** %t.reg2mem, align 8
  %20 = load i8*, i8** %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload51, align 8
  %add.ptr = getelementptr inbounds i8, i8* %20, i64 1
  %21 = load i8, i8* %add.ptr, align 1
  %cmp.not = icmp eq i8 %21, 0
  %22 = select i1 %cmp.not, i32 -1465820246, i32 -1894307043
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 2096934974, i32 -1556365746
  br label %loopEntry.backedge

originalBB14:                                     ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload50 = load volatile i8**, i8*** %t.reg2mem, align 8
  %32 = load i8*, i8** %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload50, align 8
  %33 = load i8, i8* %32, align 1
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload49 = load volatile i8**, i8*** %t.reg2mem, align 8
  %34 = load i8*, i8** %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload49, align 8
  %add.ptr5 = getelementptr inbounds i8, i8* %34, i64 1
  %35 = load i8, i8* %add.ptr5, align 1
  %36 = add i8 %35, %33
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload57 = load volatile i8**, i8*** %s.reg2mem, align 8
  %37 = load i8*, i8** %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload57, align 8
  store i8 %36, i8* %37, align 1
  %38 = load i32, i32* @x, align 4
  %39 = load i32, i32* @y, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -1373501458, i32 -1556365746
  br label %loopEntry.backedge

originalBBpart228:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload48 = load volatile i8**, i8*** %t.reg2mem, align 8
  %47 = load i8*, i8** %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload48, align 8
  %incdec.ptr = getelementptr inbounds i8, i8* %47, i64 1
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload47 = load volatile i8**, i8*** %t.reg2mem, align 8
  store i8* %incdec.ptr, i8** %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload47, align 8
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload56 = load volatile i8**, i8*** %s.reg2mem, align 8
  %48 = load i8*, i8** %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload56, align 8
  %incdec.ptr8 = getelementptr inbounds i8, i8* %48, i64 1
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload55 = load volatile i8**, i8*** %s.reg2mem, align 8
  store i8* %incdec.ptr8, i8** %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload55, align 8
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -1265231043, i32 -1177824765
  br label %loopEntry.backedge

originalBB30:                                     ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload46 = load volatile i8**, i8*** %t.reg2mem, align 8
  %58 = load i8*, i8** %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload46, align 8
  %59 = load i8, i8* %58, align 1
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload39 = load volatile [100 x i8*]*, [100 x i8*]** %p.reg2mem, align 8
  %arraydecay10 = getelementptr inbounds [100 x i8*], [100 x i8*]* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload39, i64 0, i64 0
  %60 = load i8*, i8** %arraydecay10, align 16
  %idx.ext = sext i8 %59 to i64
  %add.ptr11 = getelementptr inbounds i8, i8* %60, i64 %idx.ext
  %61 = ptrtoint i8* %add.ptr11 to i64
  %62 = trunc i64 %61 to i8
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload54 = load volatile i8**, i8*** %s.reg2mem, align 8
  %63 = load i8*, i8** %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload54, align 8
  store i8 %62, i8* %63, align 1
  %family.reg2mem.0.family.reg2mem.0.family.reg2mem.0.family.reload42 = load volatile [100 x i8*]*, [100 x i8*]** %family.reg2mem, align 8
  %arraydecay12 = getelementptr inbounds [100 x i8*], [100 x i8*]* %family.reg2mem.0.family.reg2mem.0.family.reg2mem.0.family.reload42, i64 0, i64 0
  %call13 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8** %arraydecay12)
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload37 = load volatile i32*, i32** %retval.reg2mem, align 8
  %64 = load i32, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload37, align 4
  store i32 %64, i32* %.reg2mem59, align 4
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 -1296913894, i32 -1177824765
  br label %loopEntry.backedge

originalBBpart232:                                ; preds = %loopEntry
  %.reg2mem59.0..reg2mem59.0..reg2mem59.0..reload60 = load volatile i32, i32* %.reg2mem59, align 4
  ret i32 %.reg2mem59.0..reg2mem59.0..reg2mem59.0..reload60

originalBBalteredBB:                              ; preds = %loopEntry
  %palteredBB = alloca [100 x i8*], align 16
  %arraydecayalteredBB = getelementptr inbounds [100 x i8*], [100 x i8*]* %palteredBB, i64 0, i64 0
  %callalteredBB = call i32 (i8**, ...) bitcast (i32 (...)* @gets to i32 (i8**, ...)*)(i8** nonnull %arraydecayalteredBB) #3
  br label %loopEntry.backedge

originalBB14alteredBB:                            ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload45 = load volatile i8**, i8*** %t.reg2mem, align 8
  %74 = load i8*, i8** %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload45, align 8
  %75 = load i8, i8* %74, align 1
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload44 = load volatile i8**, i8*** %t.reg2mem, align 8
  %76 = load i8*, i8** %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload44, align 8
  %add.ptr5alteredBB = getelementptr inbounds i8, i8* %76, i64 1
  %77 = load i8, i8* %add.ptr5alteredBB, align 1
  %78 = add i8 %77, %75
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload53 = load volatile i8**, i8*** %s.reg2mem, align 8
  %79 = load i8*, i8** %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload53, align 8
  store i8 %78, i8* %79, align 1
  br label %loopEntry.backedge

originalBB30alteredBB:                            ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload = load volatile i8**, i8*** %t.reg2mem, align 8
  %80 = load i8*, i8** %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload, align 8
  %81 = load i8, i8* %80, align 1
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload = load volatile [100 x i8*]*, [100 x i8*]** %p.reg2mem, align 8
  %arraydecay10alteredBB = getelementptr inbounds [100 x i8*], [100 x i8*]* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload, i64 0, i64 0
  %82 = load i8*, i8** %arraydecay10alteredBB, align 16
  %idx.extalteredBB = sext i8 %81 to i64
  %add.ptr11alteredBB = getelementptr inbounds i8, i8* %82, i64 %idx.extalteredBB
  %83 = ptrtoint i8* %add.ptr11alteredBB to i64
  %84 = trunc i64 %83 to i8
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload = load volatile i8**, i8*** %s.reg2mem, align 8
  %85 = load i8*, i8** %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload, align 8
  store i8 %84, i8* %85, align 1
  %family.reg2mem.0.family.reg2mem.0.family.reg2mem.0.family.reload = load volatile [100 x i8*]*, [100 x i8*]** %family.reg2mem, align 8
  %arraydecay12alteredBB = getelementptr inbounds [100 x i8*], [100 x i8*]* %family.reg2mem.0.family.reg2mem.0.family.reg2mem.0.family.reload, i64 0, i64 0
  %call13alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8** %arraydecay12alteredBB)
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload = load volatile i32*, i32** %retval.reg2mem, align 8
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
