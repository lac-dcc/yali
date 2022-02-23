; ModuleID = 'build_ollvm/programs/85/678.ll'
source_filename = "source-C-CXX/85/678.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str = private unnamed_addr constant [3 x i8] c"60\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %a = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %total.0 = phi i32 [ 0, %entry ], [ %total.0.be, %loopEntry.backedge ]
  %b.0 = phi i32 [ undef, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1575630258, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1575630258, label %for.cond
    i32 -686337902, label %for.body
    i32 -1395969855, label %if.then
    i32 968023443, label %if.else
    i32 1190895784, label %for.cond4
    i32 1624875239, label %for.body6
    i32 930724583, label %if.then9
    i32 -522052674, label %originalBB
    i32 1457228664, label %originalBBpart2
    i32 452810859, label %if.end
    i32 849885351, label %for.inc
    i32 285459668, label %originalBB51
    i32 -940520919, label %originalBBpart254
    i32 437803645, label %for.end
    i32 2079506739, label %land.lhs.true
    i32 1440297209, label %if.then12
    i32 -1163021995, label %if.else14
    i32 -2006825516, label %if.then16
    i32 -966779044, label %if.else19
    i32 -2092874953, label %originalBB56
    i32 1794351221, label %originalBBpart276
    i32 -548028687, label %if.end23
    i32 1942494175, label %originalBB78
    i32 377806996, label %originalBBpart280
    i32 -855101236, label %if.end24
    i32 -553666907, label %if.end26
    i32 -724943467, label %for.inc27
    i32 2119536466, label %for.end29
    i32 -4777265, label %originalBBalteredBB
    i32 -1036813904, label %originalBB51alteredBB
    i32 1388504973, label %originalBB56alteredBB
    i32 -398931027, label %originalBB78alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB78alteredBB, %originalBB56alteredBB, %originalBB51alteredBB, %originalBBalteredBB, %for.inc27, %if.end26, %if.end24, %originalBBpart280, %originalBB78, %if.end23, %originalBBpart276, %originalBB56, %if.else19, %if.then16, %if.else14, %if.then12, %land.lhs.true, %for.end, %originalBBpart254, %originalBB51, %for.inc, %if.end, %originalBBpart2, %originalBB, %if.then9, %for.body6, %for.cond4, %if.else, %if.then, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB78alteredBB ], [ %i.0, %originalBB56alteredBB ], [ %i.0, %originalBB51alteredBB ], [ %i.0, %originalBBalteredBB ], [ %89, %for.inc27 ], [ %i.0, %if.end26 ], [ %i.0, %if.end24 ], [ %i.0, %originalBBpart280 ], [ %i.0, %originalBB78 ], [ %i.0, %if.end23 ], [ %i.0, %originalBBpart276 ], [ %i.0, %originalBB56 ], [ %i.0, %if.else19 ], [ %i.0, %if.then16 ], [ %i.0, %if.else14 ], [ %i.0, %if.then12 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.end ], [ %i.0, %originalBBpart254 ], [ %i.0, %originalBB51 ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then9 ], [ %i.0, %for.body6 ], [ %i.0, %for.cond4 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB78alteredBB ], [ %j.0, %originalBB56alteredBB ], [ %92, %originalBB51alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc27 ], [ %j.0, %if.end26 ], [ %j.0, %if.end24 ], [ %j.0, %originalBBpart280 ], [ %j.0, %originalBB78 ], [ %j.0, %if.end23 ], [ %j.0, %originalBBpart276 ], [ %j.0, %originalBB56 ], [ %j.0, %if.else19 ], [ %j.0, %if.then16 ], [ %j.0, %if.else14 ], [ %j.0, %if.then12 ], [ %j.0, %land.lhs.true ], [ %j.0, %for.end ], [ %j.0, %originalBBpart254 ], [ %36, %originalBB51 ], [ %j.0, %for.inc ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %if.then9 ], [ %j.0, %for.body6 ], [ %j.0, %for.cond4 ], [ 1, %if.else ], [ %j.0, %if.then ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %total.0.be = phi i32 [ %total.0, %loopEntry ], [ %total.0, %originalBB78alteredBB ], [ %93, %originalBB56alteredBB ], [ %total.0, %originalBB51alteredBB ], [ %91, %originalBBalteredBB ], [ %total.0, %for.inc27 ], [ %total.0, %if.end26 ], [ %total.0, %if.end24 ], [ %total.0, %originalBBpart280 ], [ %total.0, %originalBB78 ], [ %total.0, %if.end23 ], [ %total.0, %originalBBpart276 ], [ %61, %originalBB56 ], [ %total.0, %if.else19 ], [ %51, %if.then16 ], [ %total.0, %if.else14 ], [ %48, %if.then12 ], [ %total.0, %land.lhs.true ], [ %total.0, %for.end ], [ %total.0, %originalBBpart254 ], [ %total.0, %originalBB51 ], [ %total.0, %for.inc ], [ %total.0, %if.end ], [ %total.0, %originalBBpart2 ], [ %17, %originalBB ], [ %total.0, %if.then9 ], [ %total.0, %for.body6 ], [ %total.0, %for.cond4 ], [ %total.0, %if.else ], [ %total.0, %if.then ], [ %total.0, %for.body ], [ %total.0, %for.cond ]
  %b.0.be = phi i32 [ %b.0, %loopEntry ], [ %b.0, %originalBB78alteredBB ], [ %b.0, %originalBB56alteredBB ], [ %b.0, %originalBB51alteredBB ], [ %j.0, %originalBBalteredBB ], [ %b.0, %for.inc27 ], [ %b.0, %if.end26 ], [ %b.0, %if.end24 ], [ %b.0, %originalBBpart280 ], [ %b.0, %originalBB78 ], [ %b.0, %if.end23 ], [ %b.0, %originalBBpart276 ], [ %b.0, %originalBB56 ], [ %b.0, %if.else19 ], [ %b.0, %if.then16 ], [ %b.0, %if.else14 ], [ %b.0, %if.then12 ], [ %b.0, %land.lhs.true ], [ %b.0, %for.end ], [ %b.0, %originalBBpart254 ], [ %b.0, %originalBB51 ], [ %b.0, %for.inc ], [ %b.0, %if.end ], [ %b.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %b.0, %if.then9 ], [ %b.0, %for.body6 ], [ %b.0, %for.cond4 ], [ %b.0, %if.else ], [ %b.0, %if.then ], [ %b.0, %for.body ], [ %b.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1942494175, %originalBB78alteredBB ], [ -2092874953, %originalBB56alteredBB ], [ 285459668, %originalBB51alteredBB ], [ -522052674, %originalBBalteredBB ], [ -1575630258, %for.inc27 ], [ -724943467, %if.end26 ], [ -553666907, %if.end24 ], [ -855101236, %originalBBpart280 ], [ %88, %originalBB78 ], [ %79, %if.end23 ], [ -548028687, %originalBBpart276 ], [ %70, %originalBB56 ], [ %60, %if.else19 ], [ -548028687, %if.then16 ], [ %49, %if.else14 ], [ -855101236, %if.then12 ], [ %47, %land.lhs.true ], [ %46, %for.end ], [ 1190895784, %originalBBpart254 ], [ %45, %originalBB51 ], [ %35, %for.inc ], [ 849885351, %if.end ], [ 452810859, %originalBBpart2 ], [ %26, %originalBB ], [ %15, %if.then9 ], [ %6, %for.body6 ], [ %5, %for.cond4 ], [ 1190895784, %if.else ], [ -553666907, %if.then ], [ %3, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -686337902, i32 2119536466
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %m)
  %2 = load i32, i32* %m, align 4
  %cmp2 = icmp eq i32 %2, 0
  %3 = select i1 %cmp2, i32 -1395969855, i32 968023443
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %4 = load i32, i32* %m, align 4
  %cmp5.not = icmp sgt i32 %j.0, %4
  %5 = select i1 %cmp5.not, i32 437803645, i32 1624875239
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %a)
  %cmp8 = icmp slt i32 %total.0, 60
  %6 = select i1 %cmp8, i32 930724583, i32 452810859
  br label %loopEntry.backedge

if.then9:                                         ; preds = %loopEntry
  %7 = load i32, i32* @x, align 4
  %8 = load i32, i32* @y, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 -522052674, i32 -4777265
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %16 = load i32, i32* %a, align 4
  %mul.neg.neg = mul i32 %j.0, 3
  %17 = add i32 %16, %mul.neg.neg
  %18 = load i32, i32* @x, align 4
  %19 = load i32, i32* @y, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 1457228664, i32 -4777265
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %27 = load i32, i32* @x, align 4
  %28 = load i32, i32* @y, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 285459668, i32 -1036813904
  br label %loopEntry.backedge

originalBB51:                                     ; preds = %loopEntry
  %36 = add i32 %j.0, 1
  %37 = load i32, i32* @x, align 4
  %38 = load i32, i32* @y, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 -940520919, i32 -1036813904
  br label %loopEntry.backedge

originalBBpart254:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %cmp10 = icmp slt i32 %total.0, 63
  %46 = select i1 %cmp10, i32 2079506739, i32 -1163021995
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %cmp11 = icmp sgt i32 %total.0, 59
  %47 = select i1 %cmp11, i32 1440297209, i32 -1163021995
  br label %loopEntry.backedge

if.then12:                                        ; preds = %loopEntry
  %mul13.neg = mul i32 %b.0, -3
  %48 = add i32 %mul13.neg, %total.0
  br label %loopEntry.backedge

if.else14:                                        ; preds = %loopEntry
  %cmp15 = icmp slt i32 %total.0, 60
  %49 = select i1 %cmp15, i32 -2006825516, i32 -966779044
  br label %loopEntry.backedge

if.then16:                                        ; preds = %loopEntry
  %50 = load i32, i32* %m, align 4
  %mul17.neg = mul i32 %50, -3
  %51 = add i32 %mul17.neg, 60
  br label %loopEntry.backedge

if.else19:                                        ; preds = %loopEntry
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -2092874953, i32 1388504973
  br label %loopEntry.backedge

originalBB56:                                     ; preds = %loopEntry
  %.neg15 = mul i32 %b.0, -3
  %61 = add i32 %.neg15, 63
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 1794351221, i32 1388504973
  br label %loopEntry.backedge

originalBBpart276:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end23:                                         ; preds = %loopEntry
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 1942494175, i32 -398931027
  br label %loopEntry.backedge

originalBB78:                                     ; preds = %loopEntry
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 377806996, i32 -398931027
  br label %loopEntry.backedge

originalBBpart280:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end24:                                         ; preds = %loopEntry
  %call25 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %total.0)
  br label %loopEntry.backedge

if.end26:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc27:                                        ; preds = %loopEntry
  %89 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end29:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %90 = load i32, i32* %a, align 4
  %mulalteredBB = mul nsw i32 %j.0, 3
  %91 = add i32 %90, %mulalteredBB
  br label %loopEntry.backedge

originalBB51alteredBB:                            ; preds = %loopEntry
  %92 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB56alteredBB:                            ; preds = %loopEntry
  %.neg = mul i32 %b.0, -3
  %93 = add i32 %.neg, 63
  br label %loopEntry.backedge

originalBB78alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
