; ModuleID = 'build_ollvm/programs/86/271.ll'
source_filename = "source-C-CXX/86/271.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [13 x i8] c"%d%d%d%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp15.reg2mem = alloca i1, align 1
  %cmp13.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %e = alloca i32, align 4
  %f = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i64 0, i64 0), i32* nonnull %a, i32* nonnull %b, i32* nonnull %c, i32* nonnull %d, i32* nonnull %e, i32* nonnull %f)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -249028106, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem.0 = phi i1 [ undef, %entry ], [ %.reg2mem.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -249028106, label %while.cond
    i32 1653098398, label %originalBB
    i32 493452058, label %originalBBpart2
    i32 -2139687145, label %land.lhs.true
    i32 -1449124721, label %land.lhs.true2
    i32 1645025537, label %land.lhs.true4
    i32 681103275, label %land.lhs.true6
    i32 -1669456071, label %land.lhs.true8
    i32 -857280936, label %land.lhs.true10
    i32 -228904292, label %land.lhs.true12
    i32 -1244195851, label %originalBB26
    i32 745281574, label %originalBBpart228
    i32 -1974788532, label %land.lhs.true14
    i32 641361139, label %originalBB30
    i32 -1922242973, label %originalBBpart232
    i32 82853681, label %land.rhs
    i32 1310769301, label %land.end
    i32 -904533742, label %while.body
    i32 376026031, label %originalBB34
    i32 1140622707, label %originalBBpart2104
    i32 210501965, label %while.end
    i32 667270071, label %originalBBalteredBB
    i32 1501850184, label %originalBB26alteredBB
    i32 -1296975281, label %originalBB30alteredBB
    i32 326106302, label %originalBB34alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB34alteredBB, %originalBB30alteredBB, %originalBB26alteredBB, %originalBBalteredBB, %originalBBpart2104, %originalBB34, %while.body, %land.end, %land.rhs, %originalBBpart232, %originalBB30, %land.lhs.true14, %originalBBpart228, %originalBB26, %land.lhs.true12, %land.lhs.true10, %land.lhs.true8, %land.lhs.true6, %land.lhs.true4, %land.lhs.true2, %land.lhs.true, %originalBBpart2, %originalBB, %while.cond
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 376026031, %originalBB34alteredBB ], [ 641361139, %originalBB30alteredBB ], [ -1244195851, %originalBB26alteredBB ], [ 1653098398, %originalBBalteredBB ], [ -249028106, %originalBBpart2104 ], [ %101, %originalBB34 ], [ %82, %while.body ], [ %73, %land.end ], [ 1310769301, %land.rhs ], [ %71, %originalBBpart232 ], [ %70, %originalBB30 ], [ %60, %land.lhs.true14 ], [ %51, %originalBBpart228 ], [ %50, %originalBB26 ], [ %40, %land.lhs.true12 ], [ %31, %land.lhs.true10 ], [ %29, %land.lhs.true8 ], [ %27, %land.lhs.true6 ], [ %25, %land.lhs.true4 ], [ %23, %land.lhs.true2 ], [ %21, %land.lhs.true ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %while.cond ]
  %.reg2mem.0.be = phi i1 [ %.reg2mem.0, %loopEntry ], [ %.reg2mem.0, %originalBB34alteredBB ], [ %.reg2mem.0, %originalBB30alteredBB ], [ %.reg2mem.0, %originalBB26alteredBB ], [ %.reg2mem.0, %originalBBalteredBB ], [ %.reg2mem.0, %originalBBpart2104 ], [ %.reg2mem.0, %originalBB34 ], [ %.reg2mem.0, %while.body ], [ %.reg2mem.0, %land.end ], [ %cmp16, %land.rhs ], [ false, %originalBBpart232 ], [ %.reg2mem.0, %originalBB30 ], [ %.reg2mem.0, %land.lhs.true14 ], [ false, %originalBBpart228 ], [ %.reg2mem.0, %originalBB26 ], [ %.reg2mem.0, %land.lhs.true12 ], [ false, %land.lhs.true10 ], [ false, %land.lhs.true8 ], [ false, %land.lhs.true6 ], [ false, %land.lhs.true4 ], [ false, %land.lhs.true2 ], [ false, %land.lhs.true ], [ false, %originalBBpart2 ], [ %.reg2mem.0, %originalBB ], [ %.reg2mem.0, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 1653098398, i32 667270071
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %a, align 4
  %cmp = icmp sgt i32 %9, 0
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 493452058, i32 667270071
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -2139687145, i32 1310769301
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %20 = load i32, i32* %d, align 4
  %cmp1 = icmp slt i32 %20, 12
  %21 = select i1 %cmp1, i32 -1449124721, i32 1310769301
  br label %loopEntry.backedge

land.lhs.true2:                                   ; preds = %loopEntry
  %22 = load i32, i32* %b, align 4
  %cmp3 = icmp sgt i32 %22, -1
  %23 = select i1 %cmp3, i32 1645025537, i32 1310769301
  br label %loopEntry.backedge

land.lhs.true4:                                   ; preds = %loopEntry
  %24 = load i32, i32* %c, align 4
  %cmp5 = icmp sgt i32 %24, -1
  %25 = select i1 %cmp5, i32 681103275, i32 1310769301
  br label %loopEntry.backedge

land.lhs.true6:                                   ; preds = %loopEntry
  %26 = load i32, i32* %e, align 4
  %cmp7 = icmp sgt i32 %26, -1
  %27 = select i1 %cmp7, i32 -1669456071, i32 1310769301
  br label %loopEntry.backedge

land.lhs.true8:                                   ; preds = %loopEntry
  %28 = load i32, i32* %f, align 4
  %cmp9 = icmp sgt i32 %28, -1
  %29 = select i1 %cmp9, i32 -857280936, i32 1310769301
  br label %loopEntry.backedge

land.lhs.true10:                                  ; preds = %loopEntry
  %30 = load i32, i32* %b, align 4
  %cmp11 = icmp slt i32 %30, 60
  %31 = select i1 %cmp11, i32 -228904292, i32 1310769301
  br label %loopEntry.backedge

land.lhs.true12:                                  ; preds = %loopEntry
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -1244195851, i32 1501850184
  br label %loopEntry.backedge

originalBB26:                                     ; preds = %loopEntry
  %41 = load i32, i32* %c, align 4
  %cmp13 = icmp slt i32 %41, 60
  store i1 %cmp13, i1* %cmp13.reg2mem, align 1
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 745281574, i32 1501850184
  br label %loopEntry.backedge

originalBBpart228:                                ; preds = %loopEntry
  %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload = load volatile i1, i1* %cmp13.reg2mem, align 1
  %51 = select i1 %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload, i32 -1974788532, i32 1310769301
  br label %loopEntry.backedge

land.lhs.true14:                                  ; preds = %loopEntry
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 641361139, i32 -1296975281
  br label %loopEntry.backedge

originalBB30:                                     ; preds = %loopEntry
  %61 = load i32, i32* %e, align 4
  %cmp15 = icmp slt i32 %61, 60
  store i1 %cmp15, i1* %cmp15.reg2mem, align 1
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -1922242973, i32 -1296975281
  br label %loopEntry.backedge

originalBBpart232:                                ; preds = %loopEntry
  %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload = load volatile i1, i1* %cmp15.reg2mem, align 1
  %71 = select i1 %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload, i32 82853681, i32 1310769301
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %72 = load i32, i32* %f, align 4
  %cmp16 = icmp slt i32 %72, 60
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  %73 = select i1 %.reg2mem.0, i32 -904533742, i32 210501965
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 376026031, i32 326106302
  br label %loopEntry.backedge

originalBB34:                                     ; preds = %loopEntry
  %83 = load i32, i32* %d, align 4
  %84 = load i32, i32* %e, align 4
  %85 = load i32, i32* %f, align 4
  %86 = load i32, i32* %a, align 4
  %87 = load i32, i32* %b, align 4
  %88 = load i32, i32* %c, align 4
  %reass.add7 = sub i32 %84, %87
  %reass.mul8 = mul i32 %reass.add7, 60
  %reass.add10 = sub i32 %83, %86
  %reass.mul11 = mul i32 %reass.add10, 3600
  %89 = add i32 %85, 43200
  %90 = sub i32 %89, %88
  %91 = add i32 %90, %reass.mul11
  %92 = add i32 %91, %reass.mul8
  %call24 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %92)
  %call25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i64 0, i64 0), i32* nonnull %a, i32* nonnull %b, i32* nonnull %c, i32* nonnull %d, i32* nonnull %e, i32* nonnull %f)
  %93 = load i32, i32* @x, align 4
  %94 = load i32, i32* @y, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 1140622707, i32 326106302
  br label %loopEntry.backedge

originalBBpart2104:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB26alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB30alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB34alteredBB:                            ; preds = %loopEntry
  %102 = load i32, i32* %d, align 4
  %103 = load i32, i32* %e, align 4
  %104 = load i32, i32* %f, align 4
  %105 = load i32, i32* %a, align 4
  %106 = load i32, i32* %b, align 4
  %107 = load i32, i32* %c, align 4
  %reass.add = sub i32 %103, %106
  %reass.mul = mul i32 %reass.add, 60
  %reass.add3 = sub i32 %102, %105
  %reass.mul4 = mul i32 %reass.add3, 3600
  %108 = add i32 %104, 43200
  %109 = sub i32 %108, %107
  %110 = add i32 %109, %reass.mul4
  %111 = add i32 %110, %reass.mul
  %call24alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %111)
  %call25alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i64 0, i64 0), i32* nonnull %a, i32* nonnull %b, i32* nonnull %c, i32* nonnull %d, i32* nonnull %e, i32* nonnull %f)
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
