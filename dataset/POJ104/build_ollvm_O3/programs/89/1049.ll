; ModuleID = 'build_ollvm/programs/89/1049.ll'
source_filename = "source-C-CXX/89/1049.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @apple(i32 %N, i32 %M) local_unnamed_addr #0 {
entry:
  %cmp1.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i32, align 4
  store i32 %N, i32* %.reg2mem, align 4
  %0 = sub i32 %M, %N
  %1 = add i32 %N, -1
  %cmp12 = icmp slt i32 %M, %N
  %2 = select i1 %cmp12, i32 -1489281772, i32 -602164903
  %3 = select i1 %cmp12, i32 -1686751849, i32 1145536707
  %cmp4 = icmp eq i32 %M, 0
  %4 = select i1 %cmp4, i32 698687699, i32 -155190808
  %cmp1 = icmp eq i32 %M, 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %K.0 = phi i32 [ undef, %entry ], [ %K.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -480410166, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -480410166, label %first
    i32 892103145, label %if.then
    i32 -1754031346, label %originalBB
    i32 -1782244872, label %originalBBpart2
    i32 717136327, label %if.else
    i32 72871938, label %originalBB20
    i32 -92060823, label %originalBBpart222
    i32 551574006, label %if.then2
    i32 345595646, label %if.else3
    i32 698687699, label %if.then5
    i32 -1936960507, label %originalBB24
    i32 -1955287872, label %originalBBpart226
    i32 -155190808, label %if.else6
    i32 1145536707, label %if.then8
    i32 1756730392, label %originalBB28
    i32 -1755174875, label %originalBBpart245
    i32 -1686751849, label %if.else11
    i32 -1489281772, label %if.then13
    i32 -602164903, label %if.end
    i32 -1083970211, label %if.end16
    i32 -660486034, label %if.end17
    i32 -151499047, label %originalBB47
    i32 -1064696702, label %originalBBpart249
    i32 -1386168633, label %if.end18
    i32 -1911166177, label %if.end19
    i32 2043550290, label %originalBBalteredBB
    i32 2048183941, label %originalBB20alteredBB
    i32 1352144913, label %originalBB24alteredBB
    i32 -217500951, label %originalBB28alteredBB
    i32 -1914273642, label %originalBB47alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB47alteredBB, %originalBB28alteredBB, %originalBB24alteredBB, %originalBB20alteredBB, %originalBBalteredBB, %if.end18, %originalBBpart249, %originalBB47, %if.end17, %if.end16, %if.end, %if.then13, %if.else11, %originalBBpart245, %originalBB28, %if.then8, %if.else6, %originalBBpart226, %originalBB24, %if.then5, %if.else3, %if.then2, %originalBBpart222, %originalBB20, %if.else, %originalBBpart2, %originalBB, %if.then, %first
  %K.0.be = phi i32 [ %K.0, %loopEntry ], [ %K.0, %originalBB47alteredBB ], [ %98, %originalBB28alteredBB ], [ 1, %originalBB24alteredBB ], [ %K.0, %originalBB20alteredBB ], [ 1, %originalBBalteredBB ], [ %K.0, %if.end18 ], [ %K.0, %originalBBpart249 ], [ %K.0, %originalBB47 ], [ %K.0, %if.end17 ], [ %K.0, %if.end16 ], [ %K.0, %if.end ], [ %call15, %if.then13 ], [ %K.0, %if.else11 ], [ %K.0, %originalBBpart245 ], [ %70, %originalBB28 ], [ %K.0, %if.then8 ], [ %K.0, %if.else6 ], [ %K.0, %originalBBpart226 ], [ 1, %originalBB24 ], [ %K.0, %if.then5 ], [ %K.0, %if.else3 ], [ 1, %if.then2 ], [ %K.0, %originalBBpart222 ], [ %K.0, %originalBB20 ], [ %K.0, %if.else ], [ %K.0, %originalBBpart2 ], [ 1, %originalBB ], [ %K.0, %if.then ], [ %K.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -151499047, %originalBB47alteredBB ], [ 1756730392, %originalBB28alteredBB ], [ -1936960507, %originalBB24alteredBB ], [ 72871938, %originalBB20alteredBB ], [ -1754031346, %originalBBalteredBB ], [ -1911166177, %if.end18 ], [ -1386168633, %originalBBpart249 ], [ %97, %originalBB47 ], [ %88, %if.end17 ], [ -660486034, %if.end16 ], [ -1083970211, %if.end ], [ -602164903, %if.then13 ], [ %2, %if.else11 ], [ -1083970211, %originalBBpart245 ], [ %79, %originalBB28 ], [ %69, %if.then8 ], [ %3, %if.else6 ], [ -660486034, %originalBBpart226 ], [ %60, %originalBB24 ], [ %51, %if.then5 ], [ %4, %if.else3 ], [ -1386168633, %if.then2 ], [ %42, %originalBBpart222 ], [ %41, %originalBB20 ], [ %32, %if.else ], [ -1911166177, %originalBBpart2 ], [ %23, %originalBB ], [ %14, %if.then ], [ %5, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 1
  %5 = select i1 %cmp, i32 892103145, i32 717136327
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %6 = load i32, i32* @x, align 4
  %7 = load i32, i32* @y, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 -1754031346, i32 2043550290
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* @x, align 4
  %16 = load i32, i32* @y, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -1782244872, i32 2043550290
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
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
  %32 = select i1 %31, i32 72871938, i32 2048183941
  br label %loopEntry.backedge

originalBB20:                                     ; preds = %loopEntry
  store i1 %cmp1, i1* %cmp1.reg2mem, align 1
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -92060823, i32 2048183941
  br label %loopEntry.backedge

originalBBpart222:                                ; preds = %loopEntry
  %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload = load volatile i1, i1* %cmp1.reg2mem, align 1
  %42 = select i1 %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload, i32 551574006, i32 345595646
  br label %loopEntry.backedge

if.then2:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.else3:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.then5:                                         ; preds = %loopEntry
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -1936960507, i32 1352144913
  br label %loopEntry.backedge

originalBB24:                                     ; preds = %loopEntry
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -1955287872, i32 1352144913
  br label %loopEntry.backedge

originalBBpart226:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else6:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.then8:                                         ; preds = %loopEntry
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 1756730392, i32 -217500951
  br label %loopEntry.backedge

originalBB28:                                     ; preds = %loopEntry
  %call = tail call i32 @apple(i32 %N, i32 %0)
  %call10 = tail call i32 @apple(i32 %1, i32 %M)
  %70 = add i32 %call10, %call
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -1755174875, i32 -217500951
  br label %loopEntry.backedge

originalBBpart245:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else11:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.then13:                                        ; preds = %loopEntry
  %call15 = tail call i32 @apple(i32 %1, i32 %M)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end16:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end17:                                         ; preds = %loopEntry
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 -151499047, i32 -1914273642
  br label %loopEntry.backedge

originalBB47:                                     ; preds = %loopEntry
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 -1064696702, i32 -1914273642
  br label %loopEntry.backedge

originalBBpart249:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end18:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end19:                                         ; preds = %loopEntry
  ret i32 %K.0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB20alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB24alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB28alteredBB:                            ; preds = %loopEntry
  %callalteredBB = tail call i32 @apple(i32 %N, i32 %0)
  %call10alteredBB = tail call i32 @apple(i32 %1, i32 %M)
  %98 = add i32 %call10alteredBB, %callalteredBB
  br label %loopEntry.backedge

originalBB47alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca i32, align 4
  %t = alloca i32, align 4
  %M = alloca i32, align 4
  %N = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %t)
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %for.inc, %entry
  %i.0.ph = phi i32 [ %4, %for.inc ], [ 1, %entry ]
  br label %loopEntry.outer3

loopEntry.outer3:                                 ; preds = %loopEntry.outer3.backedge, %loopEntry.outer
  %switchVar.0.ph = phi i32 [ -1965191843, %loopEntry.outer ], [ %switchVar.0.ph.be, %loopEntry.outer3.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer3, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -1965191843, label %for.cond
    i32 536435502, label %for.body
    i32 -421895091, label %for.inc
    i32 2142038986, label %for.end
    i32 -465285788, label %originalBB
    i32 -580333475, label %originalBBpart2
    i32 31654539, label %loopEntry.outer3.backedge
  ]

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %t, align 4
  %cmp.not = icmp sgt i32 %i.0.ph, %0
  %1 = select i1 %cmp.not, i32 2142038986, i32 536435502
  br label %loopEntry.outer3.backedge

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %M, i32* nonnull %N)
  %2 = load i32, i32* %N, align 4
  %3 = load i32, i32* %M, align 4
  %call2 = call i32 @apple(i32 %2, i32 %3)
  %call3 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %call2)
  br label %loopEntry.outer3.backedge

for.inc:                                          ; preds = %loopEntry
  %4 = add i32 %i.0.ph, 1
  br label %loopEntry.outer

for.end:                                          ; preds = %loopEntry
  %5 = load i32, i32* @x.3, align 4
  %6 = load i32, i32* @y.4, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -465285788, i32 31654539
  br label %loopEntry.outer3.backedge

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %.reg2mem, align 4
  %14 = load i32, i32* @x.3, align 4
  %15 = load i32, i32* @y.4, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 -580333475, i32 31654539
  br label %loopEntry.outer3.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  ret i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload

loopEntry.outer3.backedge:                        ; preds = %loopEntry, %originalBB, %for.end, %for.body, %for.cond
  %switchVar.0.ph.be = phi i32 [ %1, %for.cond ], [ -421895091, %for.body ], [ %13, %for.end ], [ %22, %originalBB ], [ -465285788, %loopEntry ]
  br label %loopEntry.outer3
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
