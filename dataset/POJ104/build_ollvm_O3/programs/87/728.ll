; ModuleID = 'build_ollvm/programs/87/728.ll'
source_filename = "source-C-CXX/87/728.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp21.reg2mem = alloca i1, align 1
  %tobool.reg2mem = alloca i1, align 1
  %i.reg2mem = alloca i32*, align 8
  %p1.reg2mem = alloca i8**, align 8
  %.reg2mem43 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem43, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1869062984, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1869062984, label %first
    i32 -871057832, label %originalBB
    i32 -1357104438, label %originalBBpart2
    i32 -935423636, label %for.cond
    i32 -42226039, label %for.body
    i32 -1251634821, label %originalBB26
    i32 1927484562, label %originalBBpart228
    i32 -1677280799, label %if.then
    i32 -2109557859, label %originalBB30
    i32 -1463169598, label %originalBBpart232
    i32 -1815793864, label %if.else
    i32 1289908235, label %land.lhs.true
    i32 -1827685486, label %originalBB34
    i32 1009452423, label %originalBBpart236
    i32 2088108660, label %if.then23
    i32 984681401, label %if.end
    i32 -782521133, label %originalBB38
    i32 713975383, label %originalBBpart240
    i32 669874249, label %if.end25
    i32 -381490742, label %for.inc
    i32 -1756419846, label %for.end
    i32 526203296, label %originalBBalteredBB
    i32 1350793289, label %originalBB26alteredBB
    i32 1413766962, label %originalBB30alteredBB
    i32 -845069578, label %originalBB34alteredBB
    i32 -253858696, label %originalBB38alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB38alteredBB, %originalBB34alteredBB, %originalBB30alteredBB, %originalBB26alteredBB, %originalBBalteredBB, %for.inc, %if.end25, %originalBBpart240, %originalBB38, %if.end, %if.then23, %originalBBpart236, %originalBB34, %land.lhs.true, %if.else, %originalBBpart232, %originalBB30, %if.then, %originalBBpart228, %originalBB26, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -782521133, %originalBB38alteredBB ], [ -1827685486, %originalBB34alteredBB ], [ -2109557859, %originalBB30alteredBB ], [ -1251634821, %originalBB26alteredBB ], [ -871057832, %originalBBalteredBB ], [ -935423636, %for.inc ], [ -381490742, %if.end25 ], [ 669874249, %originalBBpart240 ], [ %108, %originalBB38 ], [ %99, %if.end ], [ 984681401, %if.then23 ], [ %90, %originalBBpart236 ], [ %89, %originalBB34 ], [ %77, %land.lhs.true ], [ %68, %if.else ], [ 669874249, %originalBBpart232 ], [ %64, %originalBB30 ], [ %52, %if.then ], [ %43, %originalBBpart228 ], [ %42, %originalBB26 ], [ %30, %for.body ], [ %21, %for.cond ], [ -935423636, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem43.0..reg2mem43.0..reg2mem43.0..reload44 = load volatile i1, i1* %.reg2mem43, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem43.0..reg2mem43.0..reg2mem43.0..reload44
  %8 = select i1 %7, i32 -871057832, i32 526203296
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %p1 = alloca i8*, align 8
  store i8** %p1, i8*** %p1.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %call = call noalias dereferenceable_or_null(30) i8* @malloc(i64 30) #5
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload53 = load volatile i8**, i8*** %p1.reg2mem, align 8
  store i8* %call, i8** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload53, align 8
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload52 = load volatile i8**, i8*** %p1.reg2mem, align 8
  %9 = load i8*, i8** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload52, align 8
  %call1 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %9) #5
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload63 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload63, align 4
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -1357104438, i32 526203296
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload62 = load volatile i32*, i32** %i.reg2mem, align 8
  %19 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload62, align 4
  %conv = sext i32 %19 to i64
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload51 = load volatile i8**, i8*** %p1.reg2mem, align 8
  %20 = load i8*, i8** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload51, align 8
  %call2 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %20) #6
  %cmp = icmp ugt i64 %call2, %conv
  %21 = select i1 %cmp, i32 -42226039, i32 -1756419846
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -1251634821, i32 1350793289
  br label %loopEntry.backedge

originalBB26:                                     ; preds = %loopEntry
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload50 = load volatile i8**, i8*** %p1.reg2mem, align 8
  %31 = load i8*, i8** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload50, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload61 = load volatile i32*, i32** %i.reg2mem, align 8
  %32 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload61, align 4
  %idx.ext = sext i32 %32 to i64
  %add.ptr = getelementptr inbounds i8, i8* %31, i64 %idx.ext
  %33 = load i8, i8* %add.ptr, align 1
  %conv4 = sext i8 %33 to i32
  %isdigittmp5 = add nsw i32 %conv4, -48
  %isdigit6 = icmp ult i32 %isdigittmp5, 10
  store i1 %isdigit6, i1* %tobool.reg2mem, align 1
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 1927484562, i32 1350793289
  br label %loopEntry.backedge

originalBBpart228:                                ; preds = %loopEntry
  %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload = load volatile i1, i1* %tobool.reg2mem, align 1
  %43 = select i1 %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload, i32 -1677280799, i32 -1815793864
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -2109557859, i32 1413766962
  br label %loopEntry.backedge

originalBB30:                                     ; preds = %loopEntry
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload49 = load volatile i8**, i8*** %p1.reg2mem, align 8
  %53 = load i8*, i8** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload49, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload60 = load volatile i32*, i32** %i.reg2mem, align 8
  %54 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload60, align 4
  %idx.ext6 = sext i32 %54 to i64
  %add.ptr7 = getelementptr inbounds i8, i8* %53, i64 %idx.ext6
  %55 = load i8, i8* %add.ptr7, align 1
  %conv8 = sext i8 %55 to i32
  %putchar4 = call i32 @putchar(i32 %conv8)
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -1463169598, i32 1413766962
  br label %loopEntry.backedge

originalBBpart232:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload48 = load volatile i8**, i8*** %p1.reg2mem, align 8
  %65 = load i8*, i8** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload48, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload59 = load volatile i32*, i32** %i.reg2mem, align 8
  %66 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload59, align 4
  %idx.ext10 = sext i32 %66 to i64
  %add.ptr11 = getelementptr inbounds i8, i8* %65, i64 %idx.ext10
  %67 = load i8, i8* %add.ptr11, align 1
  %conv12 = sext i8 %67 to i32
  %isdigittmp2 = add nsw i32 %conv12, -48
  %isdigit3 = icmp ugt i32 %isdigittmp2, 9
  %68 = select i1 %isdigit3, i32 1289908235, i32 984681401
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 -1827685486, i32 -845069578
  br label %loopEntry.backedge

originalBB34:                                     ; preds = %loopEntry
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload47 = load volatile i8**, i8*** %p1.reg2mem, align 8
  %78 = load i8*, i8** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload47, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload58 = load volatile i32*, i32** %i.reg2mem, align 8
  %79 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload58, align 4
  %idx.ext16 = sext i32 %79 to i64
  %add.ptr18.idx = add nsw i64 %idx.ext16, -1
  %add.ptr18 = getelementptr inbounds i8, i8* %78, i64 %add.ptr18.idx
  %80 = load i8, i8* %add.ptr18, align 1
  %conv19 = sext i8 %80 to i32
  %isdigittmp = add nsw i32 %conv19, -48
  %isdigit = icmp ult i32 %isdigittmp, 10
  store i1 %isdigit, i1* %cmp21.reg2mem, align 1
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 1009452423, i32 -845069578
  br label %loopEntry.backedge

originalBBpart236:                                ; preds = %loopEntry
  %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload = load volatile i1, i1* %cmp21.reg2mem, align 1
  %90 = select i1 %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload, i32 2088108660, i32 984681401
  br label %loopEntry.backedge

if.then23:                                        ; preds = %loopEntry
  %putchar1 = call i32 @putchar(i32 10)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 -782521133, i32 -253858696
  br label %loopEntry.backedge

originalBB38:                                     ; preds = %loopEntry
  %100 = load i32, i32* @x, align 4
  %101 = load i32, i32* @y, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 713975383, i32 -253858696
  br label %loopEntry.backedge

originalBBpart240:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end25:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload57 = load volatile i32*, i32** %i.reg2mem, align 8
  %109 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload57, align 4
  %.neg = add i32 %109, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload56 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload56, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %callalteredBB = call noalias dereferenceable_or_null(30) i8* @malloc(i64 30) #5
  %call1alteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %callalteredBB) #5
  br label %loopEntry.backedge

originalBB26alteredBB:                            ; preds = %loopEntry
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload46 = load volatile i8**, i8*** %p1.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload55 = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB30alteredBB:                            ; preds = %loopEntry
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload45 = load volatile i8**, i8*** %p1.reg2mem, align 8
  %110 = load i8*, i8** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload45, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload54 = load volatile i32*, i32** %i.reg2mem, align 8
  %111 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload54, align 4
  %idx.ext6alteredBB = sext i32 %111 to i64
  %add.ptr7alteredBB = getelementptr inbounds i8, i8* %110, i64 %idx.ext6alteredBB
  %112 = load i8, i8* %add.ptr7alteredBB, align 1
  %conv8alteredBB = sext i8 %112 to i32
  %putchar = call i32 @putchar(i32 %conv8alteredBB)
  br label %loopEntry.backedge

originalBB34alteredBB:                            ; preds = %loopEntry
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload = load volatile i8**, i8*** %p1.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB38alteredBB:                            ; preds = %loopEntry
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
