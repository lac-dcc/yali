; ModuleID = 'build_ollvm/programs/76/1037.ll'
source_filename = "source-C-CXX/76/1037.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %k.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %g.reg2mem = alloca i8*, align 8
  %pupils.reg2mem = alloca [100 x i8]*, align 8
  %.reg2mem49 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem49, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1023429648, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1023429648, label %first
    i32 -1899776442, label %originalBB
    i32 1215382196, label %originalBBpart2
    i32 1557610313, label %while.cond
    i32 797293110, label %while.body
    i32 752713920, label %if.then
    i32 -829221043, label %while.cond10
    i32 815430940, label %while.body17
    i32 -1995468876, label %while.end
    i32 1335939479, label %originalBB28
    i32 1252958687, label %originalBBpart246
    i32 1445561185, label %if.end
    i32 -374564381, label %while.end26
    i32 -350229401, label %originalBBalteredBB
    i32 -307772027, label %originalBB28alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB28alteredBB, %originalBBalteredBB, %if.end, %originalBBpart246, %originalBB28, %while.end, %while.body17, %while.cond10, %if.then, %while.body, %while.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1335939479, %originalBB28alteredBB ], [ -1899776442, %originalBBalteredBB ], [ 1557610313, %if.end ], [ 1445561185, %originalBBpart246 ], [ %60, %originalBB28 ], [ %43, %while.end ], [ -829221043, %while.body17 ], [ %32, %while.cond10 ], [ -829221043, %if.then ], [ %27, %while.body ], [ %23, %while.cond ], [ 1557610313, %originalBBpart2 ], [ %20, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem49.0..reg2mem49.0..reg2mem49.0..reload50 = load volatile i1, i1* %.reg2mem49, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem49.0..reg2mem49.0..reg2mem49.0..reload50
  %8 = select i1 %7, i32 -1899776442, i32 -350229401
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %pupils = alloca [100 x i8], align 16
  store [100 x i8]* %pupils, [100 x i8]** %pupils.reg2mem, align 8
  %g = alloca i8, align 1
  store i8* %g, i8** %g.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload72 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload72, align 4
  %pupils.reg2mem.0.pupils.reg2mem.0.pupils.reg2mem.0.pupils.reload58 = load volatile [100 x i8]*, [100 x i8]** %pupils.reg2mem, align 8
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %pupils.reg2mem.0.pupils.reg2mem.0.pupils.reg2mem.0.pupils.reload58, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay) #4
  %pupils.reg2mem.0.pupils.reg2mem.0.pupils.reg2mem.0.pupils.reload57 = load volatile [100 x i8]*, [100 x i8]** %pupils.reg2mem, align 8
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %pupils.reg2mem.0.pupils.reg2mem.0.pupils.reg2mem.0.pupils.reload57, i64 0, i64 0
  %call2 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay1) #5
  %conv = trunc i64 %call2 to i32
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload81 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %conv, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload81, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload80 = load volatile i32*, i32** %k.reg2mem, align 8
  %9 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload80, align 4
  %10 = add i32 %9, -1
  %idxprom = sext i32 %10 to i64
  %pupils.reg2mem.0.pupils.reg2mem.0.pupils.reg2mem.0.pupils.reload56 = load volatile [100 x i8]*, [100 x i8]** %pupils.reg2mem, align 8
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %pupils.reg2mem.0.pupils.reg2mem.0.pupils.reg2mem.0.pupils.reload56, i64 0, i64 %idxprom
  %11 = load i8, i8* %arrayidx, align 1
  %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload59 = load volatile i8*, i8** %g.reg2mem, align 8
  store i8 %11, i8* %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload59, align 1
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 1215382196, i32 -350229401
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload71 = load volatile i32*, i32** %i.reg2mem, align 8
  %21 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload71, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload = load volatile i32*, i32** %k.reg2mem, align 8
  %22 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload, align 4
  %cmp = icmp slt i32 %21, %22
  %23 = select i1 %cmp, i32 797293110, i32 -374564381
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload70 = load volatile i32*, i32** %i.reg2mem, align 8
  %24 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload70, align 4
  %idxprom4 = sext i32 %24 to i64
  %pupils.reg2mem.0.pupils.reg2mem.0.pupils.reg2mem.0.pupils.reload55 = load volatile [100 x i8]*, [100 x i8]** %pupils.reg2mem, align 8
  %arrayidx5 = getelementptr inbounds [100 x i8], [100 x i8]* %pupils.reg2mem.0.pupils.reg2mem.0.pupils.reg2mem.0.pupils.reload55, i64 0, i64 %idxprom4
  %25 = load i8, i8* %arrayidx5, align 1
  %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload = load volatile i8*, i8** %g.reg2mem, align 8
  %26 = load i8, i8* %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload, align 1
  %cmp8 = icmp eq i8 %25, %26
  %27 = select i1 %cmp8, i32 752713920, i32 1445561185
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload79 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 1, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload79, align 4
  br label %loopEntry.backedge

while.cond10:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload69 = load volatile i32*, i32** %i.reg2mem, align 8
  %28 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload69, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload78 = load volatile i32*, i32** %j.reg2mem, align 8
  %29 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload78, align 4
  %30 = sub i32 %28, %29
  %idxprom12 = sext i32 %30 to i64
  %pupils.reg2mem.0.pupils.reg2mem.0.pupils.reg2mem.0.pupils.reload54 = load volatile [100 x i8]*, [100 x i8]** %pupils.reg2mem, align 8
  %arrayidx13 = getelementptr inbounds [100 x i8], [100 x i8]* %pupils.reg2mem.0.pupils.reg2mem.0.pupils.reg2mem.0.pupils.reload54, i64 0, i64 %idxprom12
  %31 = load i8, i8* %arrayidx13, align 1
  %cmp15 = icmp eq i8 %31, 0
  %32 = select i1 %cmp15, i32 815430940, i32 -1995468876
  br label %loopEntry.backedge

while.body17:                                     ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload77 = load volatile i32*, i32** %j.reg2mem, align 8
  %33 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload77, align 4
  %34 = add i32 %33, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload76 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %34, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload76, align 4
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 1335939479, i32 -307772027
  br label %loopEntry.backedge

originalBB28:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload68 = load volatile i32*, i32** %i.reg2mem, align 8
  %44 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload68, align 4
  %idxprom18 = sext i32 %44 to i64
  %pupils.reg2mem.0.pupils.reg2mem.0.pupils.reg2mem.0.pupils.reload53 = load volatile [100 x i8]*, [100 x i8]** %pupils.reg2mem, align 8
  %arrayidx19 = getelementptr inbounds [100 x i8], [100 x i8]* %pupils.reg2mem.0.pupils.reg2mem.0.pupils.reg2mem.0.pupils.reload53, i64 0, i64 %idxprom18
  store i8 0, i8* %arrayidx19, align 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload67 = load volatile i32*, i32** %i.reg2mem, align 8
  %45 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload67, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload75 = load volatile i32*, i32** %j.reg2mem, align 8
  %46 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload75, align 4
  %47 = sub i32 %45, %46
  %idxprom21 = sext i32 %47 to i64
  %pupils.reg2mem.0.pupils.reg2mem.0.pupils.reg2mem.0.pupils.reload52 = load volatile [100 x i8]*, [100 x i8]** %pupils.reg2mem, align 8
  %arrayidx22 = getelementptr inbounds [100 x i8], [100 x i8]* %pupils.reg2mem.0.pupils.reg2mem.0.pupils.reg2mem.0.pupils.reload52, i64 0, i64 %idxprom21
  store i8 0, i8* %arrayidx22, align 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload66 = load volatile i32*, i32** %i.reg2mem, align 8
  %48 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload66, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload74 = load volatile i32*, i32** %j.reg2mem, align 8
  %49 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload74, align 4
  %50 = sub i32 %48, %49
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload65 = load volatile i32*, i32** %i.reg2mem, align 8
  %51 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload65, align 4
  %call24 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 %50, i32 %51)
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 1252958687, i32 -307772027
  br label %loopEntry.backedge

originalBBpart246:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload64 = load volatile i32*, i32** %i.reg2mem, align 8
  %61 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload64, align 4
  %62 = add i32 %61, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload63 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %62, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload63, align 4
  br label %loopEntry.backedge

while.end26:                                      ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %pupilsalteredBB = alloca [100 x i8], align 16
  %arraydecayalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %pupilsalteredBB, i64 0, i64 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecayalteredBB) #4
  br label %loopEntry.backedge

originalBB28alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload62 = load volatile i32*, i32** %i.reg2mem, align 8
  %63 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload62, align 4
  %idxprom18alteredBB = sext i32 %63 to i64
  %pupils.reg2mem.0.pupils.reg2mem.0.pupils.reg2mem.0.pupils.reload51 = load volatile [100 x i8]*, [100 x i8]** %pupils.reg2mem, align 8
  %arrayidx19alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %pupils.reg2mem.0.pupils.reg2mem.0.pupils.reg2mem.0.pupils.reload51, i64 0, i64 %idxprom18alteredBB
  store i8 0, i8* %arrayidx19alteredBB, align 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload61 = load volatile i32*, i32** %i.reg2mem, align 8
  %64 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload61, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload73 = load volatile i32*, i32** %j.reg2mem, align 8
  %65 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload73, align 4
  %66 = sub i32 %64, %65
  %idxprom21alteredBB = sext i32 %66 to i64
  %pupils.reg2mem.0.pupils.reg2mem.0.pupils.reg2mem.0.pupils.reload = load volatile [100 x i8]*, [100 x i8]** %pupils.reg2mem, align 8
  %arrayidx22alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %pupils.reg2mem.0.pupils.reg2mem.0.pupils.reg2mem.0.pupils.reload, i64 0, i64 %idxprom21alteredBB
  store i8 0, i8* %arrayidx22alteredBB, align 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload60 = load volatile i32*, i32** %i.reg2mem, align 8
  %67 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload60, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  %68 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  %69 = sub i32 %67, %68
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %70 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  %call24alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 %69, i32 %70)
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
