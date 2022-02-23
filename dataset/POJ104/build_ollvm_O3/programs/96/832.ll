; ModuleID = 'build_ollvm/programs/96/832.ll'
source_filename = "source-C-CXX/96/832.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  %yu5.reg2mem = alloca i32*, align 8
  %yu4.reg2mem = alloca i32*, align 8
  %yu3.reg2mem = alloca i32*, align 8
  %yu2.reg2mem = alloca i32*, align 8
  %yu1.reg2mem = alloca i32*, align 8
  %yi.reg2mem = alloca i32*, align 8
  %wu.reg2mem = alloca i32*, align 8
  %shi.reg2mem = alloca i32*, align 8
  %ershi.reg2mem = alloca i32*, align 8
  %wushi.reg2mem = alloca i32*, align 8
  %bai.reg2mem = alloca i32*, align 8
  %.reg2mem75 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem75, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1714161318, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1714161318, label %first
    i32 1439761400, label %originalBB
    i32 978992879, label %originalBBpart2
    i32 1119645977, label %if.then
    i32 -1720667208, label %if.else
    i32 1152584684, label %originalBB70
    i32 -530406304, label %originalBBpart272
    i32 2093640416, label %if.end
    i32 1305827819, label %originalBBalteredBB
    i32 1227321555, label %originalBB70alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB70alteredBB, %originalBBalteredBB, %originalBBpart272, %originalBB70, %if.else, %if.then, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1152584684, %originalBB70alteredBB ], [ 1439761400, %originalBBalteredBB ], [ 2093640416, %originalBBpart272 ], [ %41, %originalBB70 ], [ %32, %if.else ], [ 2093640416, %if.then ], [ %23, %originalBBpart2 ], [ %22, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem75.0..reg2mem75.0..reg2mem75.0..reload76 = load volatile i1, i1* %.reg2mem75, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem75.0..reg2mem75.0..reg2mem75.0..reload76
  %8 = select i1 %7, i32 1439761400, i32 1305827819
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  %bai = alloca i32, align 4
  store i32* %bai, i32** %bai.reg2mem, align 8
  %wushi = alloca i32, align 4
  store i32* %wushi, i32** %wushi.reg2mem, align 8
  %ershi = alloca i32, align 4
  store i32* %ershi, i32** %ershi.reg2mem, align 8
  %shi = alloca i32, align 4
  store i32* %shi, i32** %shi.reg2mem, align 8
  %wu = alloca i32, align 4
  store i32* %wu, i32** %wu.reg2mem, align 8
  %yi = alloca i32, align 4
  store i32* %yi, i32** %yi.reg2mem, align 8
  %yu1 = alloca i32, align 4
  store i32* %yu1, i32** %yu1.reg2mem, align 8
  %yu2 = alloca i32, align 4
  store i32* %yu2, i32** %yu2.reg2mem, align 8
  %yu3 = alloca i32, align 4
  store i32* %yu3, i32** %yu3.reg2mem, align 8
  %yu4 = alloca i32, align 4
  store i32* %yu4, i32** %yu4.reg2mem, align 8
  %yu5 = alloca i32, align 4
  store i32* %yu5, i32** %yu5.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %9 = load i32, i32* %n, align 4
  %div = sdiv i32 %9, 100
  %bai.reg2mem.0.bai.reg2mem.0.bai.reg2mem.0.bai.reload78 = load volatile i32*, i32** %bai.reg2mem, align 8
  store i32 %div, i32* %bai.reg2mem.0.bai.reg2mem.0.bai.reg2mem.0.bai.reload78, align 4
  %10 = load i32, i32* %n, align 4
  %bai.reg2mem.0.bai.reg2mem.0.bai.reg2mem.0.bai.reload77 = load volatile i32*, i32** %bai.reg2mem, align 8
  %11 = load i32, i32* %bai.reg2mem.0.bai.reg2mem.0.bai.reg2mem.0.bai.reload77, align 4
  %mul.neg = mul i32 %11, -100
  %12 = add i32 %mul.neg, %10
  %yu1.reg2mem.0.yu1.reg2mem.0.yu1.reg2mem.0.yu1.reload91 = load volatile i32*, i32** %yu1.reg2mem, align 8
  store i32 %12, i32* %yu1.reg2mem.0.yu1.reg2mem.0.yu1.reg2mem.0.yu1.reload91, align 4
  %yu1.reg2mem.0.yu1.reg2mem.0.yu1.reg2mem.0.yu1.reload90 = load volatile i32*, i32** %yu1.reg2mem, align 8
  %13 = load i32, i32* %yu1.reg2mem.0.yu1.reg2mem.0.yu1.reg2mem.0.yu1.reload90, align 4
  %cmp = icmp sgt i32 %13, 49
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 978992879, i32 1305827819
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %23 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1119645977, i32 -1720667208
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %wushi.reg2mem.0.wushi.reg2mem.0.wushi.reg2mem.0.wushi.reload82 = load volatile i32*, i32** %wushi.reg2mem, align 8
  store i32 1, i32* %wushi.reg2mem.0.wushi.reg2mem.0.wushi.reg2mem.0.wushi.reload82, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 1152584684, i32 1227321555
  br label %loopEntry.backedge

originalBB70:                                     ; preds = %loopEntry
  %wushi.reg2mem.0.wushi.reg2mem.0.wushi.reg2mem.0.wushi.reload81 = load volatile i32*, i32** %wushi.reg2mem, align 8
  store i32 0, i32* %wushi.reg2mem.0.wushi.reg2mem.0.wushi.reg2mem.0.wushi.reload81, align 4
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -530406304, i32 1227321555
  br label %loopEntry.backedge

originalBBpart272:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %yu1.reg2mem.0.yu1.reg2mem.0.yu1.reg2mem.0.yu1.reload = load volatile i32*, i32** %yu1.reg2mem, align 8
  %42 = load i32, i32* %yu1.reg2mem.0.yu1.reg2mem.0.yu1.reg2mem.0.yu1.reload, align 4
  %wushi.reg2mem.0.wushi.reg2mem.0.wushi.reg2mem.0.wushi.reload80 = load volatile i32*, i32** %wushi.reg2mem, align 8
  %43 = load i32, i32* %wushi.reg2mem.0.wushi.reg2mem.0.wushi.reg2mem.0.wushi.reload80, align 4
  %mul2.neg = mul i32 %43, -50
  %44 = add i32 %mul2.neg, %42
  %yu2.reg2mem.0.yu2.reg2mem.0.yu2.reg2mem.0.yu2.reload94 = load volatile i32*, i32** %yu2.reg2mem, align 8
  store i32 %44, i32* %yu2.reg2mem.0.yu2.reg2mem.0.yu2.reg2mem.0.yu2.reload94, align 4
  %yu2.reg2mem.0.yu2.reg2mem.0.yu2.reg2mem.0.yu2.reload93 = load volatile i32*, i32** %yu2.reg2mem, align 8
  %45 = load i32, i32* %yu2.reg2mem.0.yu2.reg2mem.0.yu2.reg2mem.0.yu2.reload93, align 4
  %yu2.reg2mem.0.yu2.reg2mem.0.yu2.reg2mem.0.yu2.reload92 = load volatile i32*, i32** %yu2.reg2mem, align 8
  %46 = load i32, i32* %yu2.reg2mem.0.yu2.reg2mem.0.yu2.reg2mem.0.yu2.reload92, align 4
  %rem4 = srem i32 %46, 20
  %47 = sub i32 %45, %rem4
  %div6 = sdiv i32 %47, 20
  %ershi.reg2mem.0.ershi.reg2mem.0.ershi.reg2mem.0.ershi.reload84 = load volatile i32*, i32** %ershi.reg2mem, align 8
  store i32 %div6, i32* %ershi.reg2mem.0.ershi.reg2mem.0.ershi.reg2mem.0.ershi.reload84, align 4
  %yu2.reg2mem.0.yu2.reg2mem.0.yu2.reg2mem.0.yu2.reload = load volatile i32*, i32** %yu2.reg2mem, align 8
  %48 = load i32, i32* %yu2.reg2mem.0.yu2.reg2mem.0.yu2.reg2mem.0.yu2.reload, align 4
  %ershi.reg2mem.0.ershi.reg2mem.0.ershi.reg2mem.0.ershi.reload83 = load volatile i32*, i32** %ershi.reg2mem, align 8
  %49 = load i32, i32* %ershi.reg2mem.0.ershi.reg2mem.0.ershi.reg2mem.0.ershi.reload83, align 4
  %mul7.neg = mul i32 %49, -20
  %50 = add i32 %mul7.neg, %48
  %yu3.reg2mem.0.yu3.reg2mem.0.yu3.reg2mem.0.yu3.reload97 = load volatile i32*, i32** %yu3.reg2mem, align 8
  store i32 %50, i32* %yu3.reg2mem.0.yu3.reg2mem.0.yu3.reg2mem.0.yu3.reload97, align 4
  %yu3.reg2mem.0.yu3.reg2mem.0.yu3.reg2mem.0.yu3.reload96 = load volatile i32*, i32** %yu3.reg2mem, align 8
  %51 = load i32, i32* %yu3.reg2mem.0.yu3.reg2mem.0.yu3.reg2mem.0.yu3.reload96, align 4
  %yu3.reg2mem.0.yu3.reg2mem.0.yu3.reg2mem.0.yu3.reload95 = load volatile i32*, i32** %yu3.reg2mem, align 8
  %52 = load i32, i32* %yu3.reg2mem.0.yu3.reg2mem.0.yu3.reg2mem.0.yu3.reload95, align 4
  %rem9 = srem i32 %52, 10
  %53 = sub i32 %51, %rem9
  %div11 = sdiv i32 %53, 10
  %shi.reg2mem.0.shi.reg2mem.0.shi.reg2mem.0.shi.reload86 = load volatile i32*, i32** %shi.reg2mem, align 8
  store i32 %div11, i32* %shi.reg2mem.0.shi.reg2mem.0.shi.reg2mem.0.shi.reload86, align 4
  %yu3.reg2mem.0.yu3.reg2mem.0.yu3.reg2mem.0.yu3.reload = load volatile i32*, i32** %yu3.reg2mem, align 8
  %54 = load i32, i32* %yu3.reg2mem.0.yu3.reg2mem.0.yu3.reg2mem.0.yu3.reload, align 4
  %shi.reg2mem.0.shi.reg2mem.0.shi.reg2mem.0.shi.reload85 = load volatile i32*, i32** %shi.reg2mem, align 8
  %55 = load i32, i32* %shi.reg2mem.0.shi.reg2mem.0.shi.reg2mem.0.shi.reload85, align 4
  %mul12.neg = mul i32 %55, -10
  %56 = add i32 %mul12.neg, %54
  %yu4.reg2mem.0.yu4.reg2mem.0.yu4.reg2mem.0.yu4.reload100 = load volatile i32*, i32** %yu4.reg2mem, align 8
  store i32 %56, i32* %yu4.reg2mem.0.yu4.reg2mem.0.yu4.reg2mem.0.yu4.reload100, align 4
  %yu4.reg2mem.0.yu4.reg2mem.0.yu4.reg2mem.0.yu4.reload99 = load volatile i32*, i32** %yu4.reg2mem, align 8
  %57 = load i32, i32* %yu4.reg2mem.0.yu4.reg2mem.0.yu4.reg2mem.0.yu4.reload99, align 4
  %yu4.reg2mem.0.yu4.reg2mem.0.yu4.reg2mem.0.yu4.reload98 = load volatile i32*, i32** %yu4.reg2mem, align 8
  %58 = load i32, i32* %yu4.reg2mem.0.yu4.reg2mem.0.yu4.reg2mem.0.yu4.reload98, align 4
  %rem14 = srem i32 %58, 5
  %59 = sub i32 %57, %rem14
  %div16 = sdiv i32 %59, 5
  %wu.reg2mem.0.wu.reg2mem.0.wu.reg2mem.0.wu.reload88 = load volatile i32*, i32** %wu.reg2mem, align 8
  store i32 %div16, i32* %wu.reg2mem.0.wu.reg2mem.0.wu.reg2mem.0.wu.reload88, align 4
  %yu4.reg2mem.0.yu4.reg2mem.0.yu4.reg2mem.0.yu4.reload = load volatile i32*, i32** %yu4.reg2mem, align 8
  %60 = load i32, i32* %yu4.reg2mem.0.yu4.reg2mem.0.yu4.reg2mem.0.yu4.reload, align 4
  %wu.reg2mem.0.wu.reg2mem.0.wu.reg2mem.0.wu.reload87 = load volatile i32*, i32** %wu.reg2mem, align 8
  %61 = load i32, i32* %wu.reg2mem.0.wu.reg2mem.0.wu.reg2mem.0.wu.reload87, align 4
  %mul17.neg = mul i32 %61, -5
  %62 = add i32 %mul17.neg, %60
  %yu5.reg2mem.0.yu5.reg2mem.0.yu5.reg2mem.0.yu5.reload101 = load volatile i32*, i32** %yu5.reg2mem, align 8
  store i32 %62, i32* %yu5.reg2mem.0.yu5.reg2mem.0.yu5.reg2mem.0.yu5.reload101, align 4
  %yu5.reg2mem.0.yu5.reg2mem.0.yu5.reg2mem.0.yu5.reload = load volatile i32*, i32** %yu5.reg2mem, align 8
  %63 = load i32, i32* %yu5.reg2mem.0.yu5.reg2mem.0.yu5.reg2mem.0.yu5.reload, align 4
  %yi.reg2mem.0.yi.reg2mem.0.yi.reg2mem.0.yi.reload89 = load volatile i32*, i32** %yi.reg2mem, align 8
  store i32 %63, i32* %yi.reg2mem.0.yi.reg2mem.0.yi.reg2mem.0.yi.reload89, align 4
  %bai.reg2mem.0.bai.reg2mem.0.bai.reg2mem.0.bai.reload = load volatile i32*, i32** %bai.reg2mem, align 8
  %64 = load i32, i32* %bai.reg2mem.0.bai.reg2mem.0.bai.reg2mem.0.bai.reload, align 4
  %call19 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %64)
  %wushi.reg2mem.0.wushi.reg2mem.0.wushi.reg2mem.0.wushi.reload79 = load volatile i32*, i32** %wushi.reg2mem, align 8
  %65 = load i32, i32* %wushi.reg2mem.0.wushi.reg2mem.0.wushi.reg2mem.0.wushi.reload79, align 4
  %call20 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %65)
  %ershi.reg2mem.0.ershi.reg2mem.0.ershi.reg2mem.0.ershi.reload = load volatile i32*, i32** %ershi.reg2mem, align 8
  %66 = load i32, i32* %ershi.reg2mem.0.ershi.reg2mem.0.ershi.reg2mem.0.ershi.reload, align 4
  %call21 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %66)
  %shi.reg2mem.0.shi.reg2mem.0.shi.reg2mem.0.shi.reload = load volatile i32*, i32** %shi.reg2mem, align 8
  %67 = load i32, i32* %shi.reg2mem.0.shi.reg2mem.0.shi.reg2mem.0.shi.reload, align 4
  %call22 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %67)
  %wu.reg2mem.0.wu.reg2mem.0.wu.reg2mem.0.wu.reload = load volatile i32*, i32** %wu.reg2mem, align 8
  %68 = load i32, i32* %wu.reg2mem.0.wu.reg2mem.0.wu.reg2mem.0.wu.reload, align 4
  %call23 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %68)
  %yi.reg2mem.0.yi.reg2mem.0.yi.reg2mem.0.yi.reload = load volatile i32*, i32** %yi.reg2mem, align 8
  %69 = load i32, i32* %yi.reg2mem.0.yi.reg2mem.0.yi.reg2mem.0.yi.reload, align 4
  %call24 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %69)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB70alteredBB:                            ; preds = %loopEntry
  %wushi.reg2mem.0.wushi.reg2mem.0.wushi.reg2mem.0.wushi.reload = load volatile i32*, i32** %wushi.reg2mem, align 8
  store i32 0, i32* %wushi.reg2mem.0.wushi.reg2mem.0.wushi.reg2mem.0.wushi.reload, align 4
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
