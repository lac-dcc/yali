; ModuleID = 'build_ollvm/programs/87/213.ll'
source_filename = "source-C-CXX/87/213.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp6.reg2mem = alloca i1, align 1
  %count.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %org.reg2mem = alloca i8**, align 8
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
  %switchVar.0 = phi i32 [ 1860597338, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1860597338, label %first
    i32 1478701053, label %originalBB
    i32 -1358272625, label %originalBBpart2
    i32 -1425357965, label %for.cond
    i32 1349601569, label %for.body
    i32 -673351888, label %originalBB26
    i32 1360798802, label %originalBBpart228
    i32 -1378917222, label %land.lhs.true
    i32 1078358564, label %if.then
    i32 2035514147, label %originalBB30
    i32 920552289, label %originalBBpart232
    i32 1560820786, label %if.else
    i32 1798002076, label %land.lhs.true19
    i32 -522247671, label %if.then22
    i32 -750953323, label %if.end
    i32 -896519819, label %if.end24
    i32 1928416670, label %for.inc
    i32 1152624327, label %for.end
    i32 -672889440, label %originalBBalteredBB
    i32 -1409355014, label %originalBB26alteredBB
    i32 -640870738, label %originalBB30alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB30alteredBB, %originalBB26alteredBB, %originalBBalteredBB, %for.inc, %if.end24, %if.end, %if.then22, %land.lhs.true19, %if.else, %originalBBpart232, %originalBB30, %if.then, %land.lhs.true, %originalBBpart228, %originalBB26, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 2035514147, %originalBB30alteredBB ], [ -673351888, %originalBB26alteredBB ], [ 1478701053, %originalBBalteredBB ], [ -1425357965, %for.inc ], [ 1928416670, %if.end24 ], [ -896519819, %if.end ], [ -750953323, %if.then22 ], [ %73, %land.lhs.true19 ], [ %71, %if.else ], [ -896519819, %originalBBpart232 ], [ %69, %originalBB30 ], [ %57, %if.then ], [ %48, %land.lhs.true ], [ %44, %originalBBpart228 ], [ %43, %originalBB26 ], [ %31, %for.body ], [ %22, %for.cond ], [ -1425357965, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem35.0..reg2mem35.0..reg2mem35.0..reload36 = load volatile i1, i1* %.reg2mem35, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem35.0..reg2mem35.0..reg2mem35.0..reload36
  %8 = select i1 %7, i32 1478701053, i32 -672889440
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem, align 8
  %org = alloca i8*, align 8
  store i8** %org, i8*** %org.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %count = alloca i32, align 4
  store i32* %count, i32** %count.reg2mem, align 8
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload37 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload37, align 4
  %call = call noalias dereferenceable_or_null(30) i8* @malloc(i64 30) #4
  %org.reg2mem.0.org.reg2mem.0.org.reg2mem.0.org.reload44 = load volatile i8**, i8*** %org.reg2mem, align 8
  store i8* %call, i8** %org.reg2mem.0.org.reg2mem.0.org.reg2mem.0.org.reload44, align 8
  %org.reg2mem.0.org.reg2mem.0.org.reg2mem.0.org.reload43 = load volatile i8**, i8*** %org.reg2mem, align 8
  %9 = load i8*, i8** %org.reg2mem.0.org.reg2mem.0.org.reg2mem.0.org.reload43, align 8
  %call1 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %9) #4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload53 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload53, align 4
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -1358272625, i32 -672889440
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %org.reg2mem.0.org.reg2mem.0.org.reg2mem.0.org.reload42 = load volatile i8**, i8*** %org.reg2mem, align 8
  %19 = load i8*, i8** %org.reg2mem.0.org.reg2mem.0.org.reg2mem.0.org.reload42, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload52 = load volatile i32*, i32** %i.reg2mem, align 8
  %20 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload52, align 4
  %idx.ext = sext i32 %20 to i64
  %add.ptr = getelementptr inbounds i8, i8* %19, i64 %idx.ext
  %21 = load i8, i8* %add.ptr, align 1
  %cmp.not = icmp eq i8 %21, 0
  %22 = select i1 %cmp.not, i32 1152624327, i32 1349601569
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
  %31 = select i1 %30, i32 -673351888, i32 -1409355014
  br label %loopEntry.backedge

originalBB26:                                     ; preds = %loopEntry
  %org.reg2mem.0.org.reg2mem.0.org.reg2mem.0.org.reload41 = load volatile i8**, i8*** %org.reg2mem, align 8
  %32 = load i8*, i8** %org.reg2mem.0.org.reg2mem.0.org.reg2mem.0.org.reload41, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload51 = load volatile i32*, i32** %i.reg2mem, align 8
  %33 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload51, align 4
  %idx.ext3 = sext i32 %33 to i64
  %add.ptr4 = getelementptr inbounds i8, i8* %32, i64 %idx.ext3
  %34 = load i8, i8* %add.ptr4, align 1
  %cmp6 = icmp sgt i8 %34, 47
  store i1 %cmp6, i1* %cmp6.reg2mem, align 1
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 1360798802, i32 -1409355014
  br label %loopEntry.backedge

originalBBpart228:                                ; preds = %loopEntry
  %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload = load volatile i1, i1* %cmp6.reg2mem, align 1
  %44 = select i1 %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload, i32 -1378917222, i32 1560820786
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %org.reg2mem.0.org.reg2mem.0.org.reg2mem.0.org.reload40 = load volatile i8**, i8*** %org.reg2mem, align 8
  %45 = load i8*, i8** %org.reg2mem.0.org.reg2mem.0.org.reg2mem.0.org.reload40, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload50 = load volatile i32*, i32** %i.reg2mem, align 8
  %46 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload50, align 4
  %idx.ext8 = sext i32 %46 to i64
  %add.ptr9 = getelementptr inbounds i8, i8* %45, i64 %idx.ext8
  %47 = load i8, i8* %add.ptr9, align 1
  %cmp11 = icmp slt i8 %47, 58
  %48 = select i1 %cmp11, i32 1078358564, i32 1560820786
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 2035514147, i32 -640870738
  br label %loopEntry.backedge

originalBB30:                                     ; preds = %loopEntry
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload57 = load volatile i32*, i32** %count.reg2mem, align 8
  store i32 0, i32* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload57, align 4
  %org.reg2mem.0.org.reg2mem.0.org.reg2mem.0.org.reload39 = load volatile i8**, i8*** %org.reg2mem, align 8
  %58 = load i8*, i8** %org.reg2mem.0.org.reg2mem.0.org.reg2mem.0.org.reload39, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload49 = load volatile i32*, i32** %i.reg2mem, align 8
  %59 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload49, align 4
  %idx.ext13 = sext i32 %59 to i64
  %add.ptr14 = getelementptr inbounds i8, i8* %58, i64 %idx.ext13
  %60 = load i8, i8* %add.ptr14, align 1
  %conv15 = sext i8 %60 to i32
  %putchar2 = call i32 @putchar(i32 %conv15)
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 920552289, i32 -640870738
  br label %loopEntry.backedge

originalBBpart232:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload48 = load volatile i32*, i32** %i.reg2mem, align 8
  %70 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload48, align 4
  %cmp17.not = icmp eq i32 %70, 0
  %71 = select i1 %cmp17.not, i32 -750953323, i32 1798002076
  br label %loopEntry.backedge

land.lhs.true19:                                  ; preds = %loopEntry
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload56 = load volatile i32*, i32** %count.reg2mem, align 8
  %72 = load i32, i32* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload56, align 4
  %cmp20 = icmp eq i32 %72, 0
  %73 = select i1 %cmp20, i32 -522247671, i32 -750953323
  br label %loopEntry.backedge

if.then22:                                        ; preds = %loopEntry
  %putchar1 = call i32 @putchar(i32 10)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload55 = load volatile i32*, i32** %count.reg2mem, align 8
  %74 = load i32, i32* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload55, align 4
  %.neg = add i32 %74, 1
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload54 = load volatile i32*, i32** %count.reg2mem, align 8
  store i32 %.neg, i32* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload54, align 4
  br label %loopEntry.backedge

if.end24:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload47 = load volatile i32*, i32** %i.reg2mem, align 8
  %75 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload47, align 4
  %76 = add i32 %75, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload46 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %76, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload46, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload = load volatile i32*, i32** %retval.reg2mem, align 8
  %77 = load i32, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload, align 4
  ret i32 %77

originalBBalteredBB:                              ; preds = %loopEntry
  %callalteredBB = call noalias dereferenceable_or_null(30) i8* @malloc(i64 30) #4
  %call1alteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %callalteredBB) #4
  br label %loopEntry.backedge

originalBB26alteredBB:                            ; preds = %loopEntry
  %org.reg2mem.0.org.reg2mem.0.org.reg2mem.0.org.reload38 = load volatile i8**, i8*** %org.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload45 = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB30alteredBB:                            ; preds = %loopEntry
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload = load volatile i32*, i32** %count.reg2mem, align 8
  store i32 0, i32* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload, align 4
  %org.reg2mem.0.org.reg2mem.0.org.reg2mem.0.org.reload = load volatile i8**, i8*** %org.reg2mem, align 8
  %78 = load i8*, i8** %org.reg2mem.0.org.reg2mem.0.org.reg2mem.0.org.reload, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %79 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  %idx.ext13alteredBB = sext i32 %79 to i64
  %add.ptr14alteredBB = getelementptr inbounds i8, i8* %78, i64 %idx.ext13alteredBB
  %80 = load i8, i8* %add.ptr14alteredBB, align 1
  %conv15alteredBB = sext i8 %80 to i32
  %putchar = call i32 @putchar(i32 %conv15alteredBB)
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
