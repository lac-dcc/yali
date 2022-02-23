; ModuleID = 'build_ollvm/programs/92/139.ll'
source_filename = "source-C-CXX/92/139.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c" 5\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c" 7\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp12.reg2mem = alloca i1, align 1
  %cmp7.reg2mem = alloca i1, align 1
  %rem.reg2mem = alloca i32, align 4
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %0 = load i32, i32* %n, align 4
  %rem = srem i32 %0, 3
  store i32 %rem, i32* %rem.reg2mem, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -587523389, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -587523389, label %first
    i32 1378060634, label %if.then
    i32 -1496495286, label %if.then4
    i32 -1128906723, label %originalBB
    i32 -1426009319, label %originalBBpart2
    i32 -607687658, label %if.end
    i32 -252882430, label %originalBB31
    i32 -568250386, label %originalBBpart241
    i32 -1126840549, label %if.then8
    i32 -144464666, label %originalBB43
    i32 -961916675, label %originalBBpart245
    i32 -150504791, label %if.end10
    i32 -761519145, label %if.else
    i32 1052664177, label %originalBB47
    i32 -219251019, label %originalBBpart253
    i32 -1361721017, label %if.then13
    i32 -1197300463, label %if.then17
    i32 254133035, label %originalBB55
    i32 1204440301, label %originalBBpart257
    i32 -1484930277, label %if.end19
    i32 257416906, label %originalBB59
    i32 -2128713936, label %originalBBpart261
    i32 -632520472, label %if.else20
    i32 1974325595, label %if.then23
    i32 1784206537, label %if.else25
    i32 429435504, label %if.end27
    i32 808381259, label %if.end28
    i32 358738827, label %if.end29
    i32 -1680821532, label %originalBB63
    i32 903214864, label %originalBBpart265
    i32 -1380806307, label %originalBBalteredBB
    i32 -1926435322, label %originalBB31alteredBB
    i32 617911726, label %originalBB43alteredBB
    i32 -1436388127, label %originalBB47alteredBB
    i32 187624221, label %originalBB55alteredBB
    i32 1105385754, label %originalBB59alteredBB
    i32 -2001112842, label %originalBB63alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB63alteredBB, %originalBB59alteredBB, %originalBB55alteredBB, %originalBB47alteredBB, %originalBB43alteredBB, %originalBB31alteredBB, %originalBBalteredBB, %originalBB63, %if.end29, %if.end28, %if.end27, %if.else25, %if.then23, %if.else20, %originalBBpart261, %originalBB59, %if.end19, %originalBBpart257, %originalBB55, %if.then17, %if.then13, %originalBBpart253, %originalBB47, %if.else, %if.end10, %originalBBpart245, %originalBB43, %if.then8, %originalBBpart241, %originalBB31, %if.end, %originalBBpart2, %originalBB, %if.then4, %if.then, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1680821532, %originalBB63alteredBB ], [ 257416906, %originalBB59alteredBB ], [ 254133035, %originalBB55alteredBB ], [ 1052664177, %originalBB47alteredBB ], [ -144464666, %originalBB43alteredBB ], [ -252882430, %originalBB31alteredBB ], [ -1128906723, %originalBBalteredBB ], [ %137, %originalBB63 ], [ %128, %if.end29 ], [ 358738827, %if.end28 ], [ 808381259, %if.end27 ], [ 429435504, %if.else25 ], [ 429435504, %if.then23 ], [ %119, %if.else20 ], [ 808381259, %originalBBpart261 ], [ %117, %originalBB59 ], [ %108, %if.end19 ], [ -1484930277, %originalBBpart257 ], [ %99, %originalBB55 ], [ %90, %if.then17 ], [ %81, %if.then13 ], [ %79, %originalBBpart253 ], [ %78, %originalBB47 ], [ %68, %if.else ], [ 358738827, %if.end10 ], [ -150504791, %originalBBpart245 ], [ %59, %originalBB43 ], [ %50, %if.then8 ], [ %41, %originalBBpart241 ], [ %40, %originalBB31 ], [ %30, %if.end ], [ -607687658, %originalBBpart2 ], [ %21, %originalBB ], [ %12, %if.then4 ], [ %3, %if.then ], [ %1, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload = load volatile i32, i32* %rem.reg2mem, align 4
  %cmp = icmp eq i32 %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload, 0
  %1 = select i1 %cmp, i32 1378060634, i32 -761519145
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %putchar5 = call i32 @putchar(i32 51)
  %2 = load i32, i32* %n, align 4
  %rem2 = srem i32 %2, 5
  %cmp3 = icmp eq i32 %rem2, 0
  %3 = select i1 %cmp3, i32 -1496495286, i32 -607687658
  br label %loopEntry.backedge

if.then4:                                         ; preds = %loopEntry
  %4 = load i32, i32* @x, align 4
  %5 = load i32, i32* @y, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 -1128906723, i32 -1380806307
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call5 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -1426009319, i32 -1380806307
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -252882430, i32 -1926435322
  br label %loopEntry.backedge

originalBB31:                                     ; preds = %loopEntry
  %31 = load i32, i32* %n, align 4
  %rem6 = srem i32 %31, 7
  %cmp7 = icmp eq i32 %rem6, 0
  store i1 %cmp7, i1* %cmp7.reg2mem, align 1
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -568250386, i32 -1926435322
  br label %loopEntry.backedge

originalBBpart241:                                ; preds = %loopEntry
  %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload = load volatile i1, i1* %cmp7.reg2mem, align 1
  %41 = select i1 %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload, i32 -1126840549, i32 -150504791
  br label %loopEntry.backedge

if.then8:                                         ; preds = %loopEntry
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -144464666, i32 617911726
  br label %loopEntry.backedge

originalBB43:                                     ; preds = %loopEntry
  %call9 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -961916675, i32 617911726
  br label %loopEntry.backedge

originalBBpart245:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end10:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 1052664177, i32 -1436388127
  br label %loopEntry.backedge

originalBB47:                                     ; preds = %loopEntry
  %69 = load i32, i32* %n, align 4
  %rem11 = srem i32 %69, 5
  %cmp12 = icmp eq i32 %rem11, 0
  store i1 %cmp12, i1* %cmp12.reg2mem, align 1
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -219251019, i32 -1436388127
  br label %loopEntry.backedge

originalBBpart253:                                ; preds = %loopEntry
  %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload = load volatile i1, i1* %cmp12.reg2mem, align 1
  %79 = select i1 %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload, i32 -1361721017, i32 -632520472
  br label %loopEntry.backedge

if.then13:                                        ; preds = %loopEntry
  %putchar4 = call i32 @putchar(i32 53)
  %80 = load i32, i32* %n, align 4
  %rem15 = srem i32 %80, 7
  %cmp16 = icmp eq i32 %rem15, 0
  %81 = select i1 %cmp16, i32 -1197300463, i32 -1484930277
  br label %loopEntry.backedge

if.then17:                                        ; preds = %loopEntry
  %82 = load i32, i32* @x, align 4
  %83 = load i32, i32* @y, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 254133035, i32 187624221
  br label %loopEntry.backedge

originalBB55:                                     ; preds = %loopEntry
  %call18 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 1204440301, i32 187624221
  br label %loopEntry.backedge

originalBBpart257:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end19:                                         ; preds = %loopEntry
  %100 = load i32, i32* @x, align 4
  %101 = load i32, i32* @y, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 257416906, i32 1105385754
  br label %loopEntry.backedge

originalBB59:                                     ; preds = %loopEntry
  %109 = load i32, i32* @x, align 4
  %110 = load i32, i32* @y, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 -2128713936, i32 1105385754
  br label %loopEntry.backedge

originalBBpart261:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else20:                                        ; preds = %loopEntry
  %118 = load i32, i32* %n, align 4
  %rem21 = srem i32 %118, 7
  %cmp22 = icmp eq i32 %rem21, 0
  %119 = select i1 %cmp22, i32 1974325595, i32 1784206537
  br label %loopEntry.backedge

if.then23:                                        ; preds = %loopEntry
  %putchar3 = call i32 @putchar(i32 55)
  br label %loopEntry.backedge

if.else25:                                        ; preds = %loopEntry
  %putchar2 = call i32 @putchar(i32 110)
  br label %loopEntry.backedge

if.end27:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end28:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end29:                                         ; preds = %loopEntry
  %120 = load i32, i32* @x, align 4
  %121 = load i32, i32* @y, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 -1680821532, i32 -2001112842
  br label %loopEntry.backedge

originalBB63:                                     ; preds = %loopEntry
  %putchar1 = call i32 @putchar(i32 10)
  %129 = load i32, i32* @x, align 4
  %130 = load i32, i32* @y, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 903214864, i32 -2001112842
  br label %loopEntry.backedge

originalBBpart265:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call5alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB31alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB43alteredBB:                            ; preds = %loopEntry
  %call9alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB47alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB55alteredBB:                            ; preds = %loopEntry
  %call18alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB59alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB63alteredBB:                            ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 10)
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
