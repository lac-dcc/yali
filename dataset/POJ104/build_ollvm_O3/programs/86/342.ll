; ModuleID = 'build_ollvm/programs/86/342.ll'
source_filename = "source-C-CXX/86/342.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [18 x i8] c"%d %d %d %d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp9.reg2mem = alloca i1, align 1
  %cmp7.reg2mem = alloca i1, align 1
  %cmp5.reg2mem = alloca i1, align 1
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %e = alloca i32, align 4
  %f = alloca i32, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -727721131, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -727721131, label %for.cond
    i32 -1319285868, label %land.lhs.true
    i32 1126267083, label %land.lhs.true2
    i32 308148997, label %land.lhs.true4
    i32 1496274047, label %originalBB
    i32 901050745, label %originalBBpart2
    i32 -1709638108, label %land.lhs.true6
    i32 -1771901799, label %originalBB16
    i32 -251978520, label %originalBBpart218
    i32 647081919, label %land.lhs.true8
    i32 -952055933, label %originalBB20
    i32 -1306413668, label %originalBBpart222
    i32 -1323997034, label %if.then
    i32 1488562928, label %if.end
    i32 -909614791, label %originalBB24
    i32 472779198, label %originalBBpart246
    i32 513692112, label %for.inc
    i32 1511639922, label %originalBB48
    i32 -1548530380, label %originalBBpart253
    i32 -104662815, label %for.end
    i32 1048578117, label %originalBBalteredBB
    i32 1820063997, label %originalBB16alteredBB
    i32 400010359, label %originalBB20alteredBB
    i32 1756675692, label %originalBB24alteredBB
    i32 1558379245, label %originalBB48alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB48alteredBB, %originalBB24alteredBB, %originalBB20alteredBB, %originalBB16alteredBB, %originalBBalteredBB, %originalBBpart253, %originalBB48, %for.inc, %originalBBpart246, %originalBB24, %if.end, %if.then, %originalBBpart222, %originalBB20, %land.lhs.true8, %originalBBpart218, %originalBB16, %land.lhs.true6, %originalBBpart2, %originalBB, %land.lhs.true4, %land.lhs.true2, %land.lhs.true, %for.cond
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1511639922, %originalBB48alteredBB ], [ -909614791, %originalBB24alteredBB ], [ -952055933, %originalBB20alteredBB ], [ -1771901799, %originalBB16alteredBB ], [ 1496274047, %originalBBalteredBB ], [ -727721131, %originalBBpart253 ], [ %112, %originalBB48 ], [ %103, %for.inc ], [ 513692112, %originalBBpart246 ], [ %94, %originalBB24 ], [ %74, %if.end ], [ -104662815, %if.then ], [ %65, %originalBBpart222 ], [ %64, %originalBB20 ], [ %54, %land.lhs.true8 ], [ %45, %originalBBpart218 ], [ %44, %originalBB16 ], [ %34, %land.lhs.true6 ], [ %25, %originalBBpart2 ], [ %24, %originalBB ], [ %14, %land.lhs.true4 ], [ %5, %land.lhs.true2 ], [ %3, %land.lhs.true ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i64 0, i64 0), i32* nonnull %a, i32* nonnull %b, i32* nonnull %c, i32* nonnull %d, i32* nonnull %e, i32* nonnull %f)
  %0 = load i32, i32* %a, align 4
  %cmp = icmp eq i32 %0, 0
  %1 = select i1 %cmp, i32 -1319285868, i32 1488562928
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %2 = load i32, i32* %b, align 4
  %cmp1 = icmp eq i32 %2, 0
  %3 = select i1 %cmp1, i32 1126267083, i32 1488562928
  br label %loopEntry.backedge

land.lhs.true2:                                   ; preds = %loopEntry
  %4 = load i32, i32* %c, align 4
  %cmp3 = icmp eq i32 %4, 0
  %5 = select i1 %cmp3, i32 308148997, i32 1488562928
  br label %loopEntry.backedge

land.lhs.true4:                                   ; preds = %loopEntry
  %6 = load i32, i32* @x, align 4
  %7 = load i32, i32* @y, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 1496274047, i32 1048578117
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %d, align 4
  %cmp5 = icmp eq i32 %15, 0
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 901050745, i32 1048578117
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %25 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 -1709638108, i32 1488562928
  br label %loopEntry.backedge

land.lhs.true6:                                   ; preds = %loopEntry
  %26 = load i32, i32* @x, align 4
  %27 = load i32, i32* @y, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -1771901799, i32 1820063997
  br label %loopEntry.backedge

originalBB16:                                     ; preds = %loopEntry
  %35 = load i32, i32* %e, align 4
  %cmp7 = icmp eq i32 %35, 0
  store i1 %cmp7, i1* %cmp7.reg2mem, align 1
  %36 = load i32, i32* @x, align 4
  %37 = load i32, i32* @y, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 -251978520, i32 1820063997
  br label %loopEntry.backedge

originalBBpart218:                                ; preds = %loopEntry
  %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload = load volatile i1, i1* %cmp7.reg2mem, align 1
  %45 = select i1 %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload, i32 647081919, i32 1488562928
  br label %loopEntry.backedge

land.lhs.true8:                                   ; preds = %loopEntry
  %46 = load i32, i32* @x, align 4
  %47 = load i32, i32* @y, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -952055933, i32 400010359
  br label %loopEntry.backedge

originalBB20:                                     ; preds = %loopEntry
  %55 = load i32, i32* %f, align 4
  %cmp9 = icmp eq i32 %55, 0
  store i1 %cmp9, i1* %cmp9.reg2mem, align 1
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -1306413668, i32 400010359
  br label %loopEntry.backedge

originalBBpart222:                                ; preds = %loopEntry
  %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload = load volatile i1, i1* %cmp9.reg2mem, align 1
  %65 = select i1 %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload, i32 -1323997034, i32 1488562928
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -909614791, i32 1756675692
  br label %loopEntry.backedge

originalBB24:                                     ; preds = %loopEntry
  %75 = load i32, i32* %d, align 4
  %76 = add i32 %75, 12
  %77 = load i32, i32* %a, align 4
  %78 = sub i32 %76, %77
  %mul.neg.neg = mul i32 %78, 3600
  %79 = load i32, i32* %e, align 4
  %80 = load i32, i32* %b, align 4
  %81 = add i32 %79, 560524086
  %82 = sub i32 %81, %80
  %.neg.neg7.neg.neg = mul i32 %82, 60
  %83 = load i32, i32* %f, align 4
  %84 = load i32, i32* %c, align 4
  %.neg8.neg.neg = add i32 %mul.neg.neg, 728293208
  %.neg.neg10 = add i32 %.neg8.neg.neg, %83
  %.neg9 = add i32 %.neg.neg10, %.neg.neg7.neg.neg
  %85 = sub i32 %.neg9, %84
  %call15 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %85)
  %86 = load i32, i32* @x, align 4
  %87 = load i32, i32* @y, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 472779198, i32 1756675692
  br label %loopEntry.backedge

originalBBpart246:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %95 = load i32, i32* @x, align 4
  %96 = load i32, i32* @y, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 1511639922, i32 1558379245
  br label %loopEntry.backedge

originalBB48:                                     ; preds = %loopEntry
  %104 = load i32, i32* @x, align 4
  %105 = load i32, i32* @y, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 -1548530380, i32 1558379245
  br label %loopEntry.backedge

originalBBpart253:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB16alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB20alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB24alteredBB:                            ; preds = %loopEntry
  %113 = load i32, i32* %d, align 4
  %114 = load i32, i32* %a, align 4
  %115 = add i32 %113, 2143340086
  %116 = sub i32 %115, %114
  %.neg.neg = mul i32 %116, 3600
  %117 = load i32, i32* %e, align 4
  %118 = load i32, i32* %b, align 4
  %119 = sub i32 %117, %118
  %mul11alteredBB.neg.neg = mul i32 %119, 60
  %120 = load i32, i32* %f, align 4
  %121 = load i32, i32* %c, align 4
  %.neg5 = add i32 %.neg.neg, 2031964512
  %122 = add i32 %.neg5, %120
  %123 = add i32 %122, %mul11alteredBB.neg.neg
  %124 = sub i32 %123, %121
  %call15alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %124)
  br label %loopEntry.backedge

originalBB48alteredBB:                            ; preds = %loopEntry
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
