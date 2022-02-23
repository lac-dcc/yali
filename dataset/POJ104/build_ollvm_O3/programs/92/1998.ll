; ModuleID = 'build_ollvm/programs/92/1998.ll'
source_filename = "source-C-CXX/92/1998.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"3 5\00", align 1
@.str.6 = private unnamed_addr constant [4 x i8] c"3 7\00", align 1
@.str.7 = private unnamed_addr constant [4 x i8] c"5 7\00", align 1
@.str.8 = private unnamed_addr constant [6 x i8] c"3 5 7\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp27.reg2mem = alloca i1, align 1
  %cmp22.reg2mem = alloca i1, align 1
  %rem.reg2mem = alloca i32, align 4
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %0 = load i32, i32* %n, align 4
  %rem = srem i32 %0, 3
  store i32 %rem, i32* %rem.reg2mem, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1279339687, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1279339687, label %first
    i32 -1310748029, label %if.then
    i32 -1888686086, label %if.end
    i32 1465286603, label %if.then3
    i32 -946108896, label %if.end5
    i32 360469049, label %if.then8
    i32 515907484, label %if.end10
    i32 -757484304, label %if.then13
    i32 124283871, label %originalBB
    i32 1840952390, label %originalBBpart2
    i32 -162625313, label %if.end15
    i32 420652179, label %if.then18
    i32 1968199699, label %originalBB51
    i32 -1356331524, label %originalBBpart253
    i32 -2031658695, label %if.end20
    i32 -278928063, label %originalBB55
    i32 1356563554, label %originalBBpart261
    i32 -291272328, label %if.then23
    i32 1535569539, label %if.end25
    i32 713565369, label %originalBB63
    i32 -1344956607, label %originalBBpart274
    i32 -88277961, label %if.then28
    i32 -1098581263, label %originalBB76
    i32 831007906, label %originalBBpart278
    i32 -1707700202, label %if.end30
    i32 2147334349, label %if.then33
    i32 -1063476316, label %if.end35
    i32 1603736974, label %if.then38
    i32 604429348, label %if.end40
    i32 -401857486, label %if.then43
    i32 1041754659, label %if.end45
    i32 433748713, label %if.then48
    i32 725423199, label %originalBB80
    i32 -1186448984, label %originalBBpart282
    i32 458275544, label %if.end50
    i32 -698313098, label %originalBBalteredBB
    i32 -1510178057, label %originalBB51alteredBB
    i32 160998286, label %originalBB55alteredBB
    i32 1551501158, label %originalBB63alteredBB
    i32 681999708, label %originalBB76alteredBB
    i32 -791508169, label %originalBB80alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB80alteredBB, %originalBB76alteredBB, %originalBB63alteredBB, %originalBB55alteredBB, %originalBB51alteredBB, %originalBBalteredBB, %originalBBpart282, %originalBB80, %if.then48, %if.end45, %if.then43, %if.end40, %if.then38, %if.end35, %if.then33, %if.end30, %originalBBpart278, %originalBB76, %if.then28, %originalBBpart274, %originalBB63, %if.end25, %if.then23, %originalBBpart261, %originalBB55, %if.end20, %originalBBpart253, %originalBB51, %if.then18, %if.end15, %originalBBpart2, %originalBB, %if.then13, %if.end10, %if.then8, %if.end5, %if.then3, %if.end, %if.then, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 725423199, %originalBB80alteredBB ], [ -1098581263, %originalBB76alteredBB ], [ 713565369, %originalBB63alteredBB ], [ -278928063, %originalBB55alteredBB ], [ 1968199699, %originalBB51alteredBB ], [ 124283871, %originalBBalteredBB ], [ 458275544, %originalBBpart282 ], [ %132, %originalBB80 ], [ %123, %if.then48 ], [ %114, %if.end45 ], [ 1041754659, %if.then43 ], [ %112, %if.end40 ], [ 604429348, %if.then38 ], [ %110, %if.end35 ], [ -1063476316, %if.then33 ], [ %108, %if.end30 ], [ -1707700202, %originalBBpart278 ], [ %106, %originalBB76 ], [ %97, %if.then28 ], [ %88, %originalBBpart274 ], [ %87, %originalBB63 ], [ %77, %if.end25 ], [ 1535569539, %if.then23 ], [ %68, %originalBBpart261 ], [ %67, %originalBB55 ], [ %57, %if.end20 ], [ -2031658695, %originalBBpart253 ], [ %48, %originalBB51 ], [ %39, %if.then18 ], [ %30, %if.end15 ], [ -162625313, %originalBBpart2 ], [ %28, %originalBB ], [ %19, %if.then13 ], [ %10, %if.end10 ], [ 515907484, %if.then8 ], [ %7, %if.end5 ], [ -946108896, %if.then3 ], [ %4, %if.end ], [ -1888686086, %if.then ], [ %1, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload = load volatile i32, i32* %rem.reg2mem, align 4
  %cmp = icmp eq i32 %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload, 0
  %1 = select i1 %cmp, i32 -1310748029, i32 -1888686086
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %2 = load i32, i32* %n, align 4
  %div = sdiv i32 %2, 3
  store i32 %div, i32* %n, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %3 = load i32, i32* %n, align 4
  %rem1 = srem i32 %3, 5
  %cmp2 = icmp eq i32 %rem1, 0
  %4 = select i1 %cmp2, i32 1465286603, i32 -946108896
  br label %loopEntry.backedge

if.then3:                                         ; preds = %loopEntry
  %5 = load i32, i32* %n, align 4
  %div4 = sdiv i32 %5, 5
  store i32 %div4, i32* %n, align 4
  br label %loopEntry.backedge

if.end5:                                          ; preds = %loopEntry
  %6 = load i32, i32* %n, align 4
  %rem6 = srem i32 %6, 7
  %cmp7 = icmp eq i32 %rem6, 0
  %7 = select i1 %cmp7, i32 360469049, i32 515907484
  br label %loopEntry.backedge

if.then8:                                         ; preds = %loopEntry
  %8 = load i32, i32* %n, align 4
  %div9 = sdiv i32 %8, 7
  store i32 %div9, i32* %n, align 4
  br label %loopEntry.backedge

if.end10:                                         ; preds = %loopEntry
  %9 = load i32, i32* %n, align 4
  %div11 = sdiv i32 %0, %9
  %cmp12 = icmp eq i32 %div11, 1
  %10 = select i1 %cmp12, i32 -757484304, i32 -162625313
  br label %loopEntry.backedge

if.then13:                                        ; preds = %loopEntry
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 124283871, i32 -698313098
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %putchar15 = call i32 @putchar(i32 110)
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 1840952390, i32 -698313098
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end15:                                         ; preds = %loopEntry
  %29 = load i32, i32* %n, align 4
  %div16 = sdiv i32 %0, %29
  %cmp17 = icmp eq i32 %div16, 3
  %30 = select i1 %cmp17, i32 420652179, i32 -2031658695
  br label %loopEntry.backedge

if.then18:                                        ; preds = %loopEntry
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 1968199699, i32 -1510178057
  br label %loopEntry.backedge

originalBB51:                                     ; preds = %loopEntry
  %putchar14 = call i32 @putchar(i32 51)
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -1356331524, i32 -1510178057
  br label %loopEntry.backedge

originalBBpart253:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end20:                                         ; preds = %loopEntry
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -278928063, i32 160998286
  br label %loopEntry.backedge

originalBB55:                                     ; preds = %loopEntry
  %58 = load i32, i32* %n, align 4
  %div21 = sdiv i32 %0, %58
  %cmp22 = icmp eq i32 %div21, 5
  store i1 %cmp22, i1* %cmp22.reg2mem, align 1
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 1356563554, i32 160998286
  br label %loopEntry.backedge

originalBBpart261:                                ; preds = %loopEntry
  %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload = load volatile i1, i1* %cmp22.reg2mem, align 1
  %68 = select i1 %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload, i32 -291272328, i32 1535569539
  br label %loopEntry.backedge

if.then23:                                        ; preds = %loopEntry
  %putchar13 = call i32 @putchar(i32 53)
  br label %loopEntry.backedge

if.end25:                                         ; preds = %loopEntry
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 713565369, i32 1551501158
  br label %loopEntry.backedge

originalBB63:                                     ; preds = %loopEntry
  %78 = load i32, i32* %n, align 4
  %div26 = sdiv i32 %0, %78
  %cmp27 = icmp eq i32 %div26, 7
  store i1 %cmp27, i1* %cmp27.reg2mem, align 1
  %79 = load i32, i32* @x, align 4
  %80 = load i32, i32* @y, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 -1344956607, i32 1551501158
  br label %loopEntry.backedge

originalBBpart274:                                ; preds = %loopEntry
  %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload = load volatile i1, i1* %cmp27.reg2mem, align 1
  %88 = select i1 %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload, i32 -88277961, i32 -1707700202
  br label %loopEntry.backedge

if.then28:                                        ; preds = %loopEntry
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 -1098581263, i32 681999708
  br label %loopEntry.backedge

originalBB76:                                     ; preds = %loopEntry
  %putchar12 = call i32 @putchar(i32 55)
  %98 = load i32, i32* @x, align 4
  %99 = load i32, i32* @y, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 831007906, i32 681999708
  br label %loopEntry.backedge

originalBBpart278:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end30:                                         ; preds = %loopEntry
  %107 = load i32, i32* %n, align 4
  %div31 = sdiv i32 %0, %107
  %cmp32 = icmp eq i32 %div31, 15
  %108 = select i1 %cmp32, i32 2147334349, i32 -1063476316
  br label %loopEntry.backedge

if.then33:                                        ; preds = %loopEntry
  %call34 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i64 0, i64 0))
  br label %loopEntry.backedge

if.end35:                                         ; preds = %loopEntry
  %109 = load i32, i32* %n, align 4
  %div36 = sdiv i32 %0, %109
  %cmp37 = icmp eq i32 %div36, 21
  %110 = select i1 %cmp37, i32 1603736974, i32 604429348
  br label %loopEntry.backedge

if.then38:                                        ; preds = %loopEntry
  %call39 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.6, i64 0, i64 0))
  br label %loopEntry.backedge

if.end40:                                         ; preds = %loopEntry
  %111 = load i32, i32* %n, align 4
  %div41 = sdiv i32 %0, %111
  %cmp42 = icmp eq i32 %div41, 35
  %112 = select i1 %cmp42, i32 -401857486, i32 1041754659
  br label %loopEntry.backedge

if.then43:                                        ; preds = %loopEntry
  %call44 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.7, i64 0, i64 0))
  br label %loopEntry.backedge

if.end45:                                         ; preds = %loopEntry
  %113 = load i32, i32* %n, align 4
  %div46 = sdiv i32 %0, %113
  %cmp47 = icmp eq i32 %div46, 105
  %114 = select i1 %cmp47, i32 433748713, i32 458275544
  br label %loopEntry.backedge

if.then48:                                        ; preds = %loopEntry
  %115 = load i32, i32* @x, align 4
  %116 = load i32, i32* @y, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 725423199, i32 -791508169
  br label %loopEntry.backedge

originalBB80:                                     ; preds = %loopEntry
  %call49 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.8, i64 0, i64 0))
  %124 = load i32, i32* @x, align 4
  %125 = load i32, i32* @y, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 -1186448984, i32 -791508169
  br label %loopEntry.backedge

originalBBpart282:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end50:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %putchar11 = call i32 @putchar(i32 110)
  br label %loopEntry.backedge

originalBB51alteredBB:                            ; preds = %loopEntry
  %putchar10 = call i32 @putchar(i32 51)
  br label %loopEntry.backedge

originalBB55alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB63alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB76alteredBB:                            ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 55)
  br label %loopEntry.backedge

originalBB80alteredBB:                            ; preds = %loopEntry
  %call49alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.8, i64 0, i64 0))
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
