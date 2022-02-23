; ModuleID = 'build_ollvm/programs/92/2387.ll'
source_filename = "source-C-CXX/92/2387.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"3 \00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"5 \00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp32.reg2mem = alloca i1, align 1
  %cmp5.reg2mem = alloca i1, align 1
  %rem.reg2mem = alloca i32, align 4
  %a = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %a)
  %0 = load i32, i32* %a, align 4
  %rem = srem i32 %0, 3
  store i32 %rem, i32* %rem.reg2mem, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 989906289, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 989906289, label %first
    i32 -958058072, label %land.lhs.true
    i32 1332491385, label %land.lhs.true3
    i32 -1383891755, label %originalBB
    i32 -489984851, label %originalBBpart2
    i32 -2135121080, label %if.then
    i32 -1168786279, label %originalBB49
    i32 863014793, label %originalBBpart251
    i32 -134748557, label %if.else
    i32 -423775760, label %if.then9
    i32 -922956483, label %if.end
    i32 -1266916249, label %if.end11
    i32 -1336255990, label %land.lhs.true14
    i32 1286126901, label %if.then17
    i32 2032158940, label %originalBB53
    i32 -74459971, label %originalBBpart255
    i32 -524418284, label %if.else19
    i32 -1693193873, label %if.then22
    i32 890435532, label %originalBB57
    i32 -936371190, label %originalBBpart259
    i32 1419173492, label %if.end24
    i32 -437273245, label %if.end25
    i32 -1677040856, label %if.then28
    i32 -286586160, label %if.end30
    i32 -187382366, label %originalBB61
    i32 55590537, label %originalBBpart273
    i32 1441726706, label %land.lhs.true33
    i32 1829249627, label %land.lhs.true36
    i32 -932530655, label %if.then39
    i32 -1650970110, label %originalBB75
    i32 12711940, label %originalBBpart277
    i32 -189042253, label %if.end41
    i32 -418622908, label %originalBB79
    i32 -1059535592, label %originalBBpart281
    i32 -1324918803, label %originalBBalteredBB
    i32 1895698849, label %originalBB49alteredBB
    i32 -48697258, label %originalBB53alteredBB
    i32 621327441, label %originalBB57alteredBB
    i32 -1884697478, label %originalBB61alteredBB
    i32 2083292452, label %originalBB75alteredBB
    i32 -171893811, label %originalBB79alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB79alteredBB, %originalBB75alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBB53alteredBB, %originalBB49alteredBB, %originalBBalteredBB, %originalBB79, %if.end41, %originalBBpart277, %originalBB75, %if.then39, %land.lhs.true36, %land.lhs.true33, %originalBBpart273, %originalBB61, %if.end30, %if.then28, %if.end25, %if.end24, %originalBBpart259, %originalBB57, %if.then22, %if.else19, %originalBBpart255, %originalBB53, %if.then17, %land.lhs.true14, %if.end11, %if.end, %if.then9, %if.else, %originalBBpart251, %originalBB49, %if.then, %originalBBpart2, %originalBB, %land.lhs.true3, %land.lhs.true, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -418622908, %originalBB79alteredBB ], [ -1650970110, %originalBB75alteredBB ], [ -187382366, %originalBB61alteredBB ], [ 890435532, %originalBB57alteredBB ], [ 2032158940, %originalBB53alteredBB ], [ -1168786279, %originalBB49alteredBB ], [ -1383891755, %originalBBalteredBB ], [ %147, %originalBB79 ], [ %138, %if.end41 ], [ -189042253, %originalBBpart277 ], [ %129, %originalBB75 ], [ %120, %if.then39 ], [ %111, %land.lhs.true36 ], [ %109, %land.lhs.true33 ], [ %107, %originalBBpart273 ], [ %106, %originalBB61 ], [ %96, %if.end30 ], [ -286586160, %if.then28 ], [ %87, %if.end25 ], [ -437273245, %if.end24 ], [ 1419173492, %originalBBpart259 ], [ %85, %originalBB57 ], [ %76, %if.then22 ], [ %67, %if.else19 ], [ -437273245, %originalBBpart255 ], [ %65, %originalBB53 ], [ %56, %if.then17 ], [ %47, %land.lhs.true14 ], [ %45, %if.end11 ], [ -1266916249, %if.end ], [ -922956483, %if.then9 ], [ %43, %if.else ], [ -1266916249, %originalBBpart251 ], [ %41, %originalBB49 ], [ %32, %if.then ], [ %23, %originalBBpart2 ], [ %22, %originalBB ], [ %12, %land.lhs.true3 ], [ %3, %land.lhs.true ], [ %1, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload = load volatile i32, i32* %rem.reg2mem, align 4
  %cmp = icmp eq i32 %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload, 0
  %1 = select i1 %cmp, i32 -958058072, i32 -134748557
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %2 = load i32, i32* %a, align 4
  %rem1 = srem i32 %2, 5
  %cmp2.not = icmp eq i32 %rem1, 0
  %3 = select i1 %cmp2.not, i32 -134748557, i32 1332491385
  br label %loopEntry.backedge

land.lhs.true3:                                   ; preds = %loopEntry
  %4 = load i32, i32* @x, align 4
  %5 = load i32, i32* @y, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 -1383891755, i32 -1324918803
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %13 = load i32, i32* %a, align 4
  %rem4 = srem i32 %13, 7
  %cmp5 = icmp ne i32 %rem4, 0
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 -489984851, i32 -1324918803
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %23 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 -2135121080, i32 -134748557
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -1168786279, i32 1895698849
  br label %loopEntry.backedge

originalBB49:                                     ; preds = %loopEntry
  %putchar6 = call i32 @putchar(i32 51)
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 863014793, i32 1895698849
  br label %loopEntry.backedge

originalBBpart251:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %42 = load i32, i32* %a, align 4
  %rem7 = srem i32 %42, 3
  %cmp8 = icmp eq i32 %rem7, 0
  %43 = select i1 %cmp8, i32 -423775760, i32 -922956483
  br label %loopEntry.backedge

if.then9:                                         ; preds = %loopEntry
  %call10 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end11:                                         ; preds = %loopEntry
  %44 = load i32, i32* %a, align 4
  %rem12 = srem i32 %44, 5
  %cmp13 = icmp eq i32 %rem12, 0
  %45 = select i1 %cmp13, i32 -1336255990, i32 -524418284
  br label %loopEntry.backedge

land.lhs.true14:                                  ; preds = %loopEntry
  %46 = load i32, i32* %a, align 4
  %rem15 = srem i32 %46, 7
  %cmp16.not = icmp eq i32 %rem15, 0
  %47 = select i1 %cmp16.not, i32 -524418284, i32 1286126901
  br label %loopEntry.backedge

if.then17:                                        ; preds = %loopEntry
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 2032158940, i32 -48697258
  br label %loopEntry.backedge

originalBB53:                                     ; preds = %loopEntry
  %putchar5 = call i32 @putchar(i32 53)
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -74459971, i32 -48697258
  br label %loopEntry.backedge

originalBBpart255:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else19:                                        ; preds = %loopEntry
  %66 = load i32, i32* %a, align 4
  %rem20 = srem i32 %66, 5
  %cmp21 = icmp eq i32 %rem20, 0
  %67 = select i1 %cmp21, i32 -1693193873, i32 1419173492
  br label %loopEntry.backedge

if.then22:                                        ; preds = %loopEntry
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 890435532, i32 621327441
  br label %loopEntry.backedge

originalBB57:                                     ; preds = %loopEntry
  %call23 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i64 0, i64 0))
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -936371190, i32 621327441
  br label %loopEntry.backedge

originalBBpart259:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end24:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end25:                                         ; preds = %loopEntry
  %86 = load i32, i32* %a, align 4
  %rem26 = srem i32 %86, 7
  %cmp27 = icmp eq i32 %rem26, 0
  %87 = select i1 %cmp27, i32 -1677040856, i32 -286586160
  br label %loopEntry.backedge

if.then28:                                        ; preds = %loopEntry
  %putchar4 = call i32 @putchar(i32 55)
  br label %loopEntry.backedge

if.end30:                                         ; preds = %loopEntry
  %88 = load i32, i32* @x, align 4
  %89 = load i32, i32* @y, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 -187382366, i32 -1884697478
  br label %loopEntry.backedge

originalBB61:                                     ; preds = %loopEntry
  %97 = load i32, i32* %a, align 4
  %rem31 = srem i32 %97, 3
  %cmp32 = icmp ne i32 %rem31, 0
  store i1 %cmp32, i1* %cmp32.reg2mem, align 1
  %98 = load i32, i32* @x, align 4
  %99 = load i32, i32* @y, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 55590537, i32 -1884697478
  br label %loopEntry.backedge

originalBBpart273:                                ; preds = %loopEntry
  %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload = load volatile i1, i1* %cmp32.reg2mem, align 1
  %107 = select i1 %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload, i32 1441726706, i32 -189042253
  br label %loopEntry.backedge

land.lhs.true33:                                  ; preds = %loopEntry
  %108 = load i32, i32* %a, align 4
  %rem34 = srem i32 %108, 5
  %cmp35.not = icmp eq i32 %rem34, 0
  %109 = select i1 %cmp35.not, i32 -189042253, i32 1829249627
  br label %loopEntry.backedge

land.lhs.true36:                                  ; preds = %loopEntry
  %110 = load i32, i32* %a, align 4
  %rem37 = srem i32 %110, 7
  %cmp38.not = icmp eq i32 %rem37, 0
  %111 = select i1 %cmp38.not, i32 -189042253, i32 -932530655
  br label %loopEntry.backedge

if.then39:                                        ; preds = %loopEntry
  %112 = load i32, i32* @x, align 4
  %113 = load i32, i32* @y, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 -1650970110, i32 2083292452
  br label %loopEntry.backedge

originalBB75:                                     ; preds = %loopEntry
  %putchar3 = call i32 @putchar(i32 110)
  %121 = load i32, i32* @x, align 4
  %122 = load i32, i32* @y, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 12711940, i32 2083292452
  br label %loopEntry.backedge

originalBBpart277:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end41:                                         ; preds = %loopEntry
  %130 = load i32, i32* @x, align 4
  %131 = load i32, i32* @y, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 -418622908, i32 -171893811
  br label %loopEntry.backedge

originalBB79:                                     ; preds = %loopEntry
  %139 = load i32, i32* @x, align 4
  %140 = load i32, i32* @y, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 -1059535592, i32 -171893811
  br label %loopEntry.backedge

originalBBpart281:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB49alteredBB:                            ; preds = %loopEntry
  %putchar2 = call i32 @putchar(i32 51)
  br label %loopEntry.backedge

originalBB53alteredBB:                            ; preds = %loopEntry
  %putchar1 = call i32 @putchar(i32 53)
  br label %loopEntry.backedge

originalBB57alteredBB:                            ; preds = %loopEntry
  %call23alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB61alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB75alteredBB:                            ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 110)
  br label %loopEntry.backedge

originalBB79alteredBB:                            ; preds = %loopEntry
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
