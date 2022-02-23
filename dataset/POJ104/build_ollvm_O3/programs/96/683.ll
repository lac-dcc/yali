; ModuleID = 'build_ollvm/programs/96/683.ll'
source_filename = "source-C-CXX/96/683.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str.5 = private unnamed_addr constant [2 x i8] c"0\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %div.reg2mem = alloca i32, align 4
  %m = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %m)
  %0 = load i32, i32* %m, align 4
  %div = sdiv i32 %0, 100
  store i32 %div, i32* %div.reg2mem, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -2009484896, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -2009484896, label %first
    i32 1195113285, label %if.then
    i32 1786663815, label %if.else
    i32 82239445, label %if.end
    i32 2062443727, label %if.then7
    i32 1969480507, label %if.else10
    i32 -517425606, label %if.end12
    i32 1843701476, label %if.then15
    i32 92143312, label %originalBB
    i32 -477981660, label %originalBBpart2
    i32 971548198, label %if.else20
    i32 -1099621944, label %if.end22
    i32 -1324243299, label %if.then25
    i32 -1169718058, label %if.else31
    i32 -1900933842, label %if.end33
    i32 1217092814, label %if.then36
    i32 -604347125, label %originalBB79
    i32 -1190473016, label %originalBBpart299
    i32 -488599658, label %if.else40
    i32 -2082892269, label %originalBB101
    i32 914853373, label %originalBBpart2103
    i32 1067537742, label %if.end42
    i32 -2102878413, label %if.then44
    i32 -839126274, label %if.else46
    i32 -1730498422, label %if.end48
    i32 -1924332834, label %originalBBalteredBB
    i32 -677495797, label %originalBB79alteredBB
    i32 -1567304311, label %originalBB101alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB101alteredBB, %originalBB79alteredBB, %originalBBalteredBB, %if.else46, %if.then44, %if.end42, %originalBBpart2103, %originalBB101, %if.else40, %originalBBpart299, %originalBB79, %if.then36, %if.end33, %if.else31, %if.then25, %if.end22, %if.else20, %originalBBpart2, %originalBB, %if.then15, %if.end12, %if.else10, %if.then7, %if.end, %if.else, %if.then, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -2082892269, %originalBB101alteredBB ], [ -604347125, %originalBB79alteredBB ], [ 92143312, %originalBBalteredBB ], [ -1730498422, %if.else46 ], [ -1730498422, %if.then44 ], [ %80, %if.end42 ], [ 1067537742, %originalBBpart2103 ], [ %78, %originalBB101 ], [ %69, %if.else40 ], [ 1067537742, %originalBBpart299 ], [ %60, %originalBB79 ], [ %48, %if.then36 ], [ %39, %if.end33 ], [ -1900933842, %if.else31 ], [ -1900933842, %if.then25 ], [ %34, %if.end22 ], [ -1099621944, %if.else20 ], [ -1099621944, %originalBBpart2 ], [ %32, %originalBB ], [ %20, %if.then15 ], [ %11, %if.end12 ], [ -517425606, %if.else10 ], [ -517425606, %if.then7 ], [ %6, %if.end ], [ 82239445, %if.else ], [ 82239445, %if.then ], [ %1, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %div.reg2mem.0.div.reg2mem.0.div.reg2mem.0.div.reload = load volatile i32, i32* %div.reg2mem, align 4
  %cmp = icmp sgt i32 %div.reg2mem.0.div.reg2mem.0.div.reg2mem.0.div.reload, 0
  %1 = select i1 %cmp, i32 1195113285, i32 1786663815
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %2 = load i32, i32* %m, align 4
  %div1 = sdiv i32 %2, 100
  %call2 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %div1)
  %3 = load i32, i32* %m, align 4
  %rem = srem i32 %3, 100
  store i32 %rem, i32* %m, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %puts5 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.5, i64 0, i64 0))
  %4 = load i32, i32* %m, align 4
  %rem4 = srem i32 %4, 100
  store i32 %rem4, i32* %m, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %5 = load i32, i32* %m, align 4
  %cmp6 = icmp sgt i32 %5, 49
  %6 = select i1 %cmp6, i32 2062443727, i32 1969480507
  br label %loopEntry.backedge

if.then7:                                         ; preds = %loopEntry
  %7 = load i32, i32* %m, align 4
  %div8 = sdiv i32 %7, 50
  %call9 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %div8)
  %8 = load i32, i32* %m, align 4
  %9 = add i32 %8, -50
  store i32 %9, i32* %m, align 4
  br label %loopEntry.backedge

if.else10:                                        ; preds = %loopEntry
  %call11 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 0)
  br label %loopEntry.backedge

if.end12:                                         ; preds = %loopEntry
  %10 = load i32, i32* %m, align 4
  %cmp14 = icmp sgt i32 %10, 19
  %11 = select i1 %cmp14, i32 1843701476, i32 971548198
  br label %loopEntry.backedge

if.then15:                                        ; preds = %loopEntry
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 92143312, i32 -1924332834
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %21 = load i32, i32* %m, align 4
  %div16 = sdiv i32 %21, 20
  %call17 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %div16)
  %22 = load i32, i32* %m, align 4
  %23 = srem i32 %22, 20
  store i32 %23, i32* %m, align 4
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -477981660, i32 -1924332834
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.else20:                                        ; preds = %loopEntry
  %puts4 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.5, i64 0, i64 0))
  br label %loopEntry.backedge

if.end22:                                         ; preds = %loopEntry
  %33 = load i32, i32* %m, align 4
  %cmp24 = icmp sgt i32 %33, 9
  %34 = select i1 %cmp24, i32 -1324243299, i32 -1169718058
  br label %loopEntry.backedge

if.then25:                                        ; preds = %loopEntry
  %35 = load i32, i32* %m, align 4
  %div26 = sdiv i32 %35, 10
  %call27 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %div26)
  %36 = load i32, i32* %m, align 4
  %37 = srem i32 %36, 10
  store i32 %37, i32* %m, align 4
  br label %loopEntry.backedge

if.else31:                                        ; preds = %loopEntry
  %puts3 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.5, i64 0, i64 0))
  br label %loopEntry.backedge

if.end33:                                         ; preds = %loopEntry
  %38 = load i32, i32* %m, align 4
  %cmp35 = icmp sgt i32 %38, 4
  %39 = select i1 %cmp35, i32 1217092814, i32 -488599658
  br label %loopEntry.backedge

if.then36:                                        ; preds = %loopEntry
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -604347125, i32 -677495797
  br label %loopEntry.backedge

originalBB79:                                     ; preds = %loopEntry
  %49 = load i32, i32* %m, align 4
  %div37 = sdiv i32 %49, 5
  %call38 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %div37)
  %50 = load i32, i32* %m, align 4
  %51 = add i32 %50, -5
  store i32 %51, i32* %m, align 4
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -1190473016, i32 -677495797
  br label %loopEntry.backedge

originalBBpart299:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else40:                                        ; preds = %loopEntry
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -2082892269, i32 -1567304311
  br label %loopEntry.backedge

originalBB101:                                    ; preds = %loopEntry
  %puts2 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.5, i64 0, i64 0))
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 914853373, i32 -1567304311
  br label %loopEntry.backedge

originalBBpart2103:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end42:                                         ; preds = %loopEntry
  %79 = load i32, i32* %m, align 4
  %cmp43 = icmp sgt i32 %79, 0
  %80 = select i1 %cmp43, i32 -2102878413, i32 -839126274
  br label %loopEntry.backedge

if.then44:                                        ; preds = %loopEntry
  %81 = load i32, i32* %m, align 4
  %call45 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %81)
  br label %loopEntry.backedge

if.else46:                                        ; preds = %loopEntry
  %puts1 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.5, i64 0, i64 0))
  br label %loopEntry.backedge

if.end48:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %82 = load i32, i32* %m, align 4
  %div16alteredBB = sdiv i32 %82, 20
  %call17alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %div16alteredBB)
  %83 = load i32, i32* %m, align 4
  %84 = srem i32 %83, 20
  store i32 %84, i32* %m, align 4
  br label %loopEntry.backedge

originalBB79alteredBB:                            ; preds = %loopEntry
  %85 = load i32, i32* %m, align 4
  %div37alteredBB = sdiv i32 %85, 5
  %call38alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %div37alteredBB)
  %86 = load i32, i32* %m, align 4
  %87 = add i32 %86, -5
  store i32 %87, i32* %m, align 4
  br label %loopEntry.backedge

originalBB101alteredBB:                           ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.5, i64 0, i64 0))
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
