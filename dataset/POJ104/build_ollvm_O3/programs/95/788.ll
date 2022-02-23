; ModuleID = 'build_ollvm/programs/95/788.ll'
source_filename = "source-C-CXX/95/788.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"\0A%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp8.reg2mem = alloca i1, align 1
  %i.reg2mem = alloca i32*, align 8
  %s.reg2mem = alloca i32*, align 8
  %num.reg2mem = alloca i32*, align 8
  %f.reg2mem = alloca i32*, align 8
  %c.reg2mem = alloca [100 x i8]*, align 8
  %.reg2mem69 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem69, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -754530705, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -754530705, label %first
    i32 -2134475025, label %originalBB
    i32 -868070958, label %originalBBpart2
    i32 969903590, label %for.cond
    i32 1123021817, label %for.body
    i32 1308421473, label %originalBB32
    i32 1851450511, label %originalBBpart259
    i32 939484579, label %land.lhs.true
    i32 729042939, label %if.then
    i32 -716847703, label %originalBB61
    i32 -48874060, label %originalBBpart266
    i32 -964856487, label %if.else
    i32 -1523045630, label %if.end
    i32 -635648434, label %for.inc
    i32 241259777, label %for.end
    i32 323304030, label %if.then17
    i32 1955694256, label %if.end19
    i32 1712226724, label %originalBBalteredBB
    i32 2065046282, label %originalBB32alteredBB
    i32 1055330458, label %originalBB61alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB61alteredBB, %originalBB32alteredBB, %originalBBalteredBB, %if.then17, %for.end, %for.inc, %if.end, %if.else, %originalBBpart266, %originalBB61, %if.then, %land.lhs.true, %originalBBpart259, %originalBB32, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -716847703, %originalBB61alteredBB ], [ 1308421473, %originalBB32alteredBB ], [ -2134475025, %originalBBalteredBB ], [ 1955694256, %if.then17 ], [ %75, %for.end ], [ 969903590, %for.inc ], [ -635648434, %if.end ], [ -1523045630, %if.else ], [ -1523045630, %originalBBpart266 ], [ %69, %originalBB61 ], [ %59, %if.then ], [ %50, %land.lhs.true ], [ %48, %originalBBpart259 ], [ %47, %originalBB32 ], [ %31, %for.body ], [ %22, %for.cond ], [ 969903590, %originalBBpart2 ], [ %19, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem69.0..reg2mem69.0..reg2mem69.0..reload70 = load volatile i1, i1* %.reg2mem69, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem69.0..reg2mem69.0..reg2mem69.0..reload70
  %8 = select i1 %7, i32 -2134475025, i32 1712226724
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %c = alloca [100 x i8], align 16
  store [100 x i8]* %c, [100 x i8]** %c.reg2mem, align 8
  %f = alloca i32, align 4
  store i32* %f, i32** %f.reg2mem, align 8
  %num = alloca i32, align 4
  store i32* %num, i32** %num.reg2mem, align 8
  %s = alloca i32, align 4
  store i32* %s, i32** %s.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload90 = load volatile i32*, i32** %s.reg2mem, align 8
  store i32 0, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload90, align 4
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload74 = load volatile [100 x i8]*, [100 x i8]** %c.reg2mem, align 8
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload74, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay) #4
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload73 = load volatile [100 x i8]*, [100 x i8]** %c.reg2mem, align 8
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload73, i64 0, i64 0
  %9 = load i8, i8* %arrayidx, align 16
  %conv = sext i8 %9 to i32
  %10 = add nsw i32 %conv, -48
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload80 = load volatile i32*, i32** %f.reg2mem, align 8
  store i32 %10, i32* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload80, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload95 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload95, align 4
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -868070958, i32 1712226724
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload94 = load volatile i32*, i32** %i.reg2mem, align 8
  %20 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload94, align 4
  %idxprom = sext i32 %20 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload72 = load volatile [100 x i8]*, [100 x i8]** %c.reg2mem, align 8
  %arrayidx1 = getelementptr inbounds [100 x i8], [100 x i8]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload72, i64 0, i64 %idxprom
  %21 = load i8, i8* %arrayidx1, align 1
  %cmp.not = icmp eq i8 %21, 0
  %22 = select i1 %cmp.not, i32 241259777, i32 1123021817
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
  %31 = select i1 %30, i32 1308421473, i32 2065046282
  br label %loopEntry.backedge

originalBB32:                                     ; preds = %loopEntry
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload79 = load volatile i32*, i32** %f.reg2mem, align 8
  %32 = load i32, i32* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload79, align 4
  %mul = mul nsw i32 %32, 10
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload93 = load volatile i32*, i32** %i.reg2mem, align 8
  %33 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload93, align 4
  %idxprom4 = sext i32 %33 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload71 = load volatile [100 x i8]*, [100 x i8]** %c.reg2mem, align 8
  %arrayidx5 = getelementptr inbounds [100 x i8], [100 x i8]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload71, i64 0, i64 %idxprom4
  %34 = load i8, i8* %arrayidx5, align 1
  %conv6 = sext i8 %34 to i32
  %35 = add i32 %mul, -48
  %36 = add i32 %35, %conv6
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload87 = load volatile i32*, i32** %num.reg2mem, align 8
  store i32 %36, i32* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload87, align 4
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload86 = load volatile i32*, i32** %num.reg2mem, align 8
  %37 = load i32, i32* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload86, align 4
  %.off = add i32 %37, 12
  %38 = icmp ult i32 %.off, 25
  store i1 %38, i1* %cmp8.reg2mem, align 1
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 1851450511, i32 2065046282
  br label %loopEntry.backedge

originalBBpart259:                                ; preds = %loopEntry
  %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload = load volatile i1, i1* %cmp8.reg2mem, align 1
  %48 = select i1 %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload, i32 939484579, i32 -964856487
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload89 = load volatile i32*, i32** %s.reg2mem, align 8
  %49 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload89, align 4
  %cmp10 = icmp eq i32 %49, 0
  %50 = select i1 %cmp10, i32 729042939, i32 -964856487
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -716847703, i32 1055330458
  br label %loopEntry.backedge

originalBB61:                                     ; preds = %loopEntry
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload85 = load volatile i32*, i32** %num.reg2mem, align 8
  %60 = load i32, i32* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload85, align 4
  %rem = srem i32 %60, 13
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload78 = load volatile i32*, i32** %f.reg2mem, align 8
  store i32 %rem, i32* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload78, align 4
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -48874060, i32 1055330458
  br label %loopEntry.backedge

originalBBpart266:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload84 = load volatile i32*, i32** %num.reg2mem, align 8
  %70 = load i32, i32* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload84, align 4
  %div12 = sdiv i32 %70, 13
  %call13 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %div12)
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload83 = load volatile i32*, i32** %num.reg2mem, align 8
  %71 = load i32, i32* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload83, align 4
  %rem14 = srem i32 %71, 13
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload77 = load volatile i32*, i32** %f.reg2mem, align 8
  store i32 %rem14, i32* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload77, align 4
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload88 = load volatile i32*, i32** %s.reg2mem, align 8
  store i32 1, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload88, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload92 = load volatile i32*, i32** %i.reg2mem, align 8
  %72 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload92, align 4
  %73 = add i32 %72, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload91 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %73, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload91, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload = load volatile i32*, i32** %s.reg2mem, align 8
  %74 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload, align 4
  %cmp15 = icmp eq i32 %74, 0
  %75 = select i1 %cmp15, i32 323304030, i32 1955694256
  br label %loopEntry.backedge

if.then17:                                        ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 48)
  br label %loopEntry.backedge

if.end19:                                         ; preds = %loopEntry
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload76 = load volatile i32*, i32** %f.reg2mem, align 8
  %76 = load i32, i32* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload76, align 4
  %call20 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), i32 %76)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %calteredBB = alloca [100 x i8], align 16
  %arraydecayalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %calteredBB, i64 0, i64 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecayalteredBB) #4
  br label %loopEntry.backedge

originalBB32alteredBB:                            ; preds = %loopEntry
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload75 = load volatile i32*, i32** %f.reg2mem, align 8
  %77 = load i32, i32* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload75, align 4
  %mulalteredBB = mul nsw i32 %77, 10
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %78 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  %idxprom4alteredBB = sext i32 %78 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload = load volatile [100 x i8]*, [100 x i8]** %c.reg2mem, align 8
  %arrayidx5alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload, i64 0, i64 %idxprom4alteredBB
  %79 = load i8, i8* %arrayidx5alteredBB, align 1
  %conv6alteredBB = sext i8 %79 to i32
  %80 = add i32 %mulalteredBB, -48
  %81 = add i32 %80, %conv6alteredBB
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload82 = load volatile i32*, i32** %num.reg2mem, align 8
  store i32 %81, i32* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload82, align 4
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload81 = load volatile i32*, i32** %num.reg2mem, align 8
  br label %loopEntry.backedge

originalBB61alteredBB:                            ; preds = %loopEntry
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload = load volatile i32*, i32** %num.reg2mem, align 8
  %82 = load i32, i32* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload, align 4
  %remalteredBB = srem i32 %82, 13
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload = load volatile i32*, i32** %f.reg2mem, align 8
  store i32 %remalteredBB, i32* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload, align 4
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
