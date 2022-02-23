; ModuleID = 'build_ollvm/programs/98/1006.ll'
source_filename = "source-C-CXX/98/1006.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [59 x i8] c"1-18: %.2lf%%\0A19-35: %.2lf%%\0A36-60: %.2lf%%\0A60??: %.2lf%%\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp7.reg2mem = alloca i1, align 1
  %cmp3.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1488361327, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %0 = phi <4 x double> [ zeroinitializer, %entry ], [ %.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1488361327, label %while.cond
    i32 431975460, label %while.body
    i32 1113866946, label %originalBB
    i32 768247291, label %originalBBpart2
    i32 465129036, label %if.then
    i32 582139836, label %if.else
    i32 614536861, label %originalBB24
    i32 1815444829, label %originalBBpart226
    i32 1899765719, label %if.then4
    i32 1920833118, label %originalBB28
    i32 306538812, label %originalBBpart230
    i32 650647030, label %if.else6
    i32 -167320002, label %originalBB32
    i32 1129181328, label %originalBBpart234
    i32 -367236632, label %if.then8
    i32 -1915759456, label %if.else10
    i32 1178289387, label %if.end
    i32 416857450, label %if.end12
    i32 1399802786, label %if.end13
    i32 672218671, label %while.end
    i32 1244870349, label %originalBB36
    i32 201435146, label %originalBBpart288
    i32 1268049800, label %originalBBalteredBB
    i32 -90107134, label %originalBB24alteredBB
    i32 1205299429, label %originalBB28alteredBB
    i32 -368795703, label %originalBB32alteredBB
    i32 -616638396, label %originalBB36alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB36alteredBB, %originalBB32alteredBB, %originalBB28alteredBB, %originalBB24alteredBB, %originalBBalteredBB, %originalBB36, %while.end, %if.end13, %if.end12, %if.end, %if.else10, %if.then8, %originalBBpart234, %originalBB32, %if.else6, %originalBBpart230, %originalBB28, %if.then4, %originalBBpart226, %originalBB24, %if.else, %if.then, %originalBBpart2, %originalBB, %while.body, %while.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB36alteredBB ], [ %i.0, %originalBB32alteredBB ], [ %i.0, %originalBB28alteredBB ], [ %i.0, %originalBB24alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB36 ], [ %i.0, %while.end ], [ %91, %if.end13 ], [ %i.0, %if.end12 ], [ %i.0, %if.end ], [ %i.0, %if.else10 ], [ %i.0, %if.then8 ], [ %i.0, %originalBBpart234 ], [ %i.0, %originalBB32 ], [ %i.0, %if.else6 ], [ %i.0, %originalBBpart230 ], [ %i.0, %originalBB28 ], [ %i.0, %if.then4 ], [ %i.0, %originalBBpart226 ], [ %i.0, %originalBB24 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %while.body ], [ %i.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1244870349, %originalBB36alteredBB ], [ -167320002, %originalBB32alteredBB ], [ 1920833118, %originalBB28alteredBB ], [ 614536861, %originalBB24alteredBB ], [ 1113866946, %originalBBalteredBB ], [ %118, %originalBB36 ], [ %100, %while.end ], [ 1488361327, %if.end13 ], [ 1399802786, %if.end12 ], [ 416857450, %if.end ], [ 1178289387, %if.else10 ], [ 1178289387, %if.then8 ], [ %84, %originalBBpart234 ], [ %83, %originalBB32 ], [ %73, %if.else6 ], [ 416857450, %originalBBpart230 ], [ %63, %originalBB28 ], [ %53, %if.then4 ], [ %44, %originalBBpart226 ], [ %43, %originalBB24 ], [ %33, %if.else ], [ 1399802786, %if.then ], [ %22, %originalBBpart2 ], [ %21, %originalBB ], [ %11, %while.body ], [ %2, %while.cond ]
  %.be = phi <4 x double> [ %0, %loopEntry ], [ %125, %originalBB36alteredBB ], [ %0, %originalBB32alteredBB ], [ %120, %originalBB28alteredBB ], [ %0, %originalBB24alteredBB ], [ %0, %originalBBalteredBB ], [ %105, %originalBB36 ], [ %0, %while.end ], [ %0, %if.end13 ], [ %0, %if.end12 ], [ %0, %if.end ], [ %90, %if.else10 ], [ %87, %if.then8 ], [ %0, %originalBBpart234 ], [ %0, %originalBB32 ], [ %0, %if.else6 ], [ %0, %originalBBpart230 ], [ %64, %originalBB28 ], [ %0, %if.then4 ], [ %0, %originalBBpart226 ], [ %0, %originalBB24 ], [ %0, %if.else ], [ %24, %if.then ], [ %0, %originalBBpart2 ], [ %0, %originalBB ], [ %0, %while.body ], [ %0, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %1 = load i32, i32* %n, align 4
  %cmp.not = icmp sgt i32 %i.0, %1
  %2 = select i1 %cmp.not, i32 672218671, i32 431975460
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 1113866946, i32 1268049800
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %a)
  %12 = load i32, i32* %a, align 4
  %cmp2 = icmp slt i32 %12, 19
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 768247291, i32 1268049800
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %22 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 465129036, i32 582139836
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %23 = extractelement <4 x double> %0, i32 0
  %add = fadd double %23, 1.000000e+00
  %24 = insertelement <4 x double> %0, double %add, i32 0
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %25 = load i32, i32* @x, align 4
  %26 = load i32, i32* @y, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 614536861, i32 -90107134
  br label %loopEntry.backedge

originalBB24:                                     ; preds = %loopEntry
  %34 = load i32, i32* %a, align 4
  %cmp3 = icmp slt i32 %34, 36
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 1815444829, i32 -90107134
  br label %loopEntry.backedge

originalBBpart226:                                ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %44 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 1899765719, i32 650647030
  br label %loopEntry.backedge

if.then4:                                         ; preds = %loopEntry
  %45 = load i32, i32* @x, align 4
  %46 = load i32, i32* @y, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 1920833118, i32 1205299429
  br label %loopEntry.backedge

originalBB28:                                     ; preds = %loopEntry
  %54 = extractelement <4 x double> %0, i32 3
  %add5 = fadd double %54, 1.000000e+00
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 306538812, i32 1205299429
  %64 = insertelement <4 x double> %0, double %add5, i32 3
  br label %loopEntry.backedge

originalBBpart230:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else6:                                         ; preds = %loopEntry
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 -167320002, i32 -368795703
  br label %loopEntry.backedge

originalBB32:                                     ; preds = %loopEntry
  %74 = load i32, i32* %a, align 4
  %cmp7 = icmp slt i32 %74, 61
  store i1 %cmp7, i1* %cmp7.reg2mem, align 1
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 1129181328, i32 -368795703
  br label %loopEntry.backedge

originalBBpart234:                                ; preds = %loopEntry
  %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload = load volatile i1, i1* %cmp7.reg2mem, align 1
  %84 = select i1 %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload, i32 -367236632, i32 -1915759456
  br label %loopEntry.backedge

if.then8:                                         ; preds = %loopEntry
  %85 = extractelement <4 x double> %0, i32 1
  %add9 = fadd double %85, 1.000000e+00
  %86 = insertelement <4 x double> %0, double %add9, i32 1
  %87 = shufflevector <4 x double> %86, <4 x double> %0, <4 x i32> <i32 0, i32 1, i32 6, i32 7>
  br label %loopEntry.backedge

if.else10:                                        ; preds = %loopEntry
  %88 = extractelement <4 x double> %0, i32 2
  %add11 = fadd double %88, 1.000000e+00
  %89 = insertelement <4 x double> %0, double %add11, i32 2
  %90 = shufflevector <4 x double> %89, <4 x double> %0, <4 x i32> <i32 0, i32 1, i32 2, i32 7>
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end12:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end13:                                         ; preds = %loopEntry
  %91 = add i32 %i.0, 1
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %92 = load i32, i32* @x, align 4
  %93 = load i32, i32* @y, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 1244870349, i32 -616638396
  br label %loopEntry.backedge

originalBB36:                                     ; preds = %loopEntry
  %101 = load i32, i32* %n, align 4
  %conv = sitofp i32 %101 to double
  %102 = insertelement <4 x double> poison, double %conv, i32 0
  %103 = shufflevector <4 x double> %102, <4 x double> poison, <4 x i32> zeroinitializer
  %104 = fdiv <4 x double> %0, %103
  %105 = fmul <4 x double> %104, <double 1.000000e+02, double 1.000000e+02, double 1.000000e+02, double 1.000000e+02>
  %106 = extractelement <4 x double> %105, i32 0
  %107 = extractelement <4 x double> %105, i32 1
  %108 = extractelement <4 x double> %105, i32 2
  %109 = extractelement <4 x double> %105, i32 3
  %call23 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([59 x i8], [59 x i8]* @.str.2, i64 0, i64 0), double %106, double %109, double %107, double %108)
  %110 = load i32, i32* @x, align 4
  %111 = load i32, i32* @y, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 201435146, i32 -616638396
  br label %loopEntry.backedge

originalBBpart288:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %a)
  br label %loopEntry.backedge

originalBB24alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB28alteredBB:                            ; preds = %loopEntry
  %119 = extractelement <4 x double> %0, i32 3
  %add5alteredBB = fadd double %119, 1.000000e+00
  %120 = insertelement <4 x double> %0, double %add5alteredBB, i32 3
  br label %loopEntry.backedge

originalBB32alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB36alteredBB:                            ; preds = %loopEntry
  %121 = load i32, i32* %n, align 4
  %convalteredBB = sitofp i32 %121 to double
  %122 = insertelement <4 x double> poison, double %convalteredBB, i32 0
  %123 = shufflevector <4 x double> %122, <4 x double> poison, <4 x i32> zeroinitializer
  %124 = fdiv <4 x double> %0, %123
  %125 = fmul <4 x double> %124, <double 1.000000e+02, double 1.000000e+02, double 1.000000e+02, double 1.000000e+02>
  %126 = extractelement <4 x double> %125, i32 0
  %127 = extractelement <4 x double> %125, i32 1
  %128 = extractelement <4 x double> %125, i32 2
  %129 = extractelement <4 x double> %125, i32 3
  %call23alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([59 x i8], [59 x i8]* @.str.2, i64 0, i64 0), double %126, double %129, double %127, double %128)
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
