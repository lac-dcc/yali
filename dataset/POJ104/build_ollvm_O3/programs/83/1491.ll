; ModuleID = 'build_ollvm/programs/83/1491.ll'
source_filename = "source-C-CXX/83/1491.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp5.reg2mem = alloca i1, align 1
  %cmp3.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %num = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %max1.0 = phi i32 [ undef, %entry ], [ %max1.0.be, %loopEntry.backedge ]
  %max2.0 = phi i32 [ undef, %entry ], [ %max2.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1505521009, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1505521009, label %while.cond
    i32 1043884785, label %while.body
    i32 -33985430, label %if.then
    i32 1760008409, label %if.end
    i32 2049990218, label %originalBB
    i32 -1568059560, label %originalBBpart2
    i32 -108857238, label %if.then4
    i32 -879451678, label %originalBB22
    i32 -436348161, label %originalBBpart224
    i32 1069236701, label %if.then6
    i32 -1314822329, label %if.else
    i32 -1682296413, label %if.end7
    i32 -1915017222, label %originalBB26
    i32 1440695941, label %originalBBpart228
    i32 -1103579794, label %if.else8
    i32 -242507060, label %if.then10
    i32 -860540253, label %originalBB30
    i32 1418269790, label %originalBBpart232
    i32 -1665098497, label %if.end11
    i32 338240327, label %land.lhs.true
    i32 -166456160, label %if.then14
    i32 -1086055437, label %if.end15
    i32 -802780111, label %if.then17
    i32 71438655, label %originalBB34
    i32 -521691604, label %originalBBpart236
    i32 1751001053, label %if.end18
    i32 753606489, label %if.end19
    i32 -1448552683, label %while.end
    i32 1866917931, label %originalBB38
    i32 2051529397, label %originalBBpart240
    i32 -172245961, label %originalBBalteredBB
    i32 -1796375140, label %originalBB22alteredBB
    i32 -328879404, label %originalBB26alteredBB
    i32 -1492035576, label %originalBB30alteredBB
    i32 430025308, label %originalBB34alteredBB
    i32 -674673738, label %originalBB38alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB38alteredBB, %originalBB34alteredBB, %originalBB30alteredBB, %originalBB26alteredBB, %originalBB22alteredBB, %originalBBalteredBB, %originalBB38, %while.end, %if.end19, %if.end18, %originalBBpart236, %originalBB34, %if.then17, %if.end15, %if.then14, %land.lhs.true, %if.end11, %originalBBpart232, %originalBB30, %if.then10, %if.else8, %originalBBpart228, %originalBB26, %if.end7, %if.else, %if.then6, %originalBBpart224, %originalBB22, %if.then4, %originalBBpart2, %originalBB, %if.end, %if.then, %while.body, %while.cond
  %max1.0.be = phi i32 [ %max1.0, %loopEntry ], [ %max1.0, %originalBB38alteredBB ], [ %128, %originalBB34alteredBB ], [ %max1.0, %originalBB30alteredBB ], [ %max1.0, %originalBB26alteredBB ], [ %max1.0, %originalBB22alteredBB ], [ %max1.0, %originalBBalteredBB ], [ %max1.0, %originalBB38 ], [ %max1.0, %while.end ], [ %max1.0, %if.end19 ], [ %max1.0, %if.end18 ], [ %max1.0, %originalBBpart236 ], [ %99, %originalBB34 ], [ %max1.0, %if.then17 ], [ %max1.0, %if.end15 ], [ %max1.0, %if.then14 ], [ %max1.0, %land.lhs.true ], [ %max1.0, %if.end11 ], [ %max1.0, %originalBBpart232 ], [ %max1.0, %originalBB30 ], [ %max1.0, %if.then10 ], [ %max1.0, %if.else8 ], [ %max1.0, %originalBBpart228 ], [ %max1.0, %originalBB26 ], [ %max1.0, %if.end7 ], [ %44, %if.else ], [ %max1.0, %if.then6 ], [ %max1.0, %originalBBpart224 ], [ %max1.0, %originalBB22 ], [ %max1.0, %if.then4 ], [ %max1.0, %originalBBpart2 ], [ %max1.0, %originalBB ], [ %max1.0, %if.end ], [ %3, %if.then ], [ %max1.0, %while.body ], [ %max1.0, %while.cond ]
  %max2.0.be = phi i32 [ %max2.0, %loopEntry ], [ %max2.0, %originalBB38alteredBB ], [ %max1.0, %originalBB34alteredBB ], [ %max2.0, %originalBB30alteredBB ], [ %max2.0, %originalBB26alteredBB ], [ %max2.0, %originalBB22alteredBB ], [ %max2.0, %originalBBalteredBB ], [ %max2.0, %originalBB38 ], [ %max2.0, %while.end ], [ %max2.0, %if.end19 ], [ %max2.0, %if.end18 ], [ %max2.0, %originalBBpart236 ], [ %max1.0, %originalBB34 ], [ %max2.0, %if.then17 ], [ %max2.0, %if.end15 ], [ %87, %if.then14 ], [ %max2.0, %land.lhs.true ], [ %max2.0, %if.end11 ], [ %max2.0, %originalBBpart232 ], [ %max2.0, %originalBB30 ], [ %max2.0, %if.then10 ], [ %max2.0, %if.else8 ], [ %max2.0, %originalBBpart228 ], [ %max2.0, %originalBB26 ], [ %max2.0, %if.end7 ], [ %max1.0, %if.else ], [ %43, %if.then6 ], [ %max2.0, %originalBBpart224 ], [ %max2.0, %originalBB22 ], [ %max2.0, %if.then4 ], [ %max2.0, %originalBBpart2 ], [ %max2.0, %originalBB ], [ %max2.0, %if.end ], [ %max2.0, %if.then ], [ %max2.0, %while.body ], [ %max2.0, %while.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB38alteredBB ], [ %i.0, %originalBB34alteredBB ], [ %i.0, %originalBB30alteredBB ], [ %i.0, %originalBB26alteredBB ], [ %i.0, %originalBB22alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB38 ], [ %i.0, %while.end ], [ %109, %if.end19 ], [ %i.0, %if.end18 ], [ %i.0, %originalBBpart236 ], [ %i.0, %originalBB34 ], [ %i.0, %if.then17 ], [ %i.0, %if.end15 ], [ %i.0, %if.then14 ], [ %i.0, %land.lhs.true ], [ %i.0, %if.end11 ], [ %i.0, %originalBBpart232 ], [ %i.0, %originalBB30 ], [ %i.0, %if.then10 ], [ %i.0, %if.else8 ], [ %i.0, %originalBBpart228 ], [ %i.0, %originalBB26 ], [ %i.0, %if.end7 ], [ %i.0, %if.else ], [ %i.0, %if.then6 ], [ %i.0, %originalBBpart224 ], [ %i.0, %originalBB22 ], [ %i.0, %if.then4 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %while.body ], [ %i.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1866917931, %originalBB38alteredBB ], [ 71438655, %originalBB34alteredBB ], [ -860540253, %originalBB30alteredBB ], [ -1915017222, %originalBB26alteredBB ], [ -879451678, %originalBB22alteredBB ], [ 2049990218, %originalBBalteredBB ], [ %127, %originalBB38 ], [ %118, %while.end ], [ 1505521009, %if.end19 ], [ 753606489, %if.end18 ], [ 1751001053, %originalBBpart236 ], [ %108, %originalBB34 ], [ %98, %if.then17 ], [ %89, %if.end15 ], [ -1086055437, %if.then14 ], [ %86, %land.lhs.true ], [ %84, %if.end11 ], [ -1665098497, %originalBBpart232 ], [ %82, %originalBB30 ], [ %73, %if.then10 ], [ %64, %if.else8 ], [ 753606489, %originalBBpart228 ], [ %62, %originalBB26 ], [ %53, %if.end7 ], [ -1682296413, %if.else ], [ -1682296413, %if.then6 ], [ %42, %originalBBpart224 ], [ %41, %originalBB22 ], [ %31, %if.then4 ], [ %22, %originalBBpart2 ], [ %21, %originalBB ], [ %12, %if.end ], [ 1760008409, %if.then ], [ %2, %while.body ], [ %1, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp.not = icmp sgt i32 %i.0, %0
  %1 = select i1 %cmp.not, i32 -1448552683, i32 1043884785
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %num)
  %cmp2 = icmp eq i32 %i.0, 1
  %2 = select i1 %cmp2, i32 -33985430, i32 1760008409
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %3 = load i32, i32* %num, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %4 = load i32, i32* @x, align 4
  %5 = load i32, i32* @y, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 2049990218, i32 -172245961
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp3 = icmp eq i32 %i.0, 2
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -1568059560, i32 -172245961
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %22 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 -108857238, i32 -1103579794
  br label %loopEntry.backedge

if.then4:                                         ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -879451678, i32 -1796375140
  br label %loopEntry.backedge

originalBB22:                                     ; preds = %loopEntry
  %32 = load i32, i32* %num, align 4
  %cmp5 = icmp sgt i32 %max1.0, %32
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -436348161, i32 -1796375140
  br label %loopEntry.backedge

originalBBpart224:                                ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %42 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 1069236701, i32 -1314822329
  br label %loopEntry.backedge

if.then6:                                         ; preds = %loopEntry
  %43 = load i32, i32* %num, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %44 = load i32, i32* %num, align 4
  br label %loopEntry.backedge

if.end7:                                          ; preds = %loopEntry
  %45 = load i32, i32* @x, align 4
  %46 = load i32, i32* @y, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -1915017222, i32 -328879404
  br label %loopEntry.backedge

originalBB26:                                     ; preds = %loopEntry
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 1440695941, i32 -328879404
  br label %loopEntry.backedge

originalBBpart228:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else8:                                         ; preds = %loopEntry
  %63 = load i32, i32* %num, align 4
  %cmp9 = icmp sgt i32 %max2.0, %63
  %64 = select i1 %cmp9, i32 -242507060, i32 -1665098497
  br label %loopEntry.backedge

if.then10:                                        ; preds = %loopEntry
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 -860540253, i32 -1492035576
  br label %loopEntry.backedge

originalBB30:                                     ; preds = %loopEntry
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 1418269790, i32 -1492035576
  br label %loopEntry.backedge

originalBBpart232:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end11:                                         ; preds = %loopEntry
  %83 = load i32, i32* %num, align 4
  %cmp12.not = icmp sgt i32 %max2.0, %83
  %84 = select i1 %cmp12.not, i32 -1086055437, i32 338240327
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %85 = load i32, i32* %num, align 4
  %cmp13.not = icmp slt i32 %max1.0, %85
  %86 = select i1 %cmp13.not, i32 -1086055437, i32 -166456160
  br label %loopEntry.backedge

if.then14:                                        ; preds = %loopEntry
  %87 = load i32, i32* %num, align 4
  br label %loopEntry.backedge

if.end15:                                         ; preds = %loopEntry
  %88 = load i32, i32* %num, align 4
  %cmp16.not = icmp sgt i32 %max1.0, %88
  %89 = select i1 %cmp16.not, i32 1751001053, i32 -802780111
  br label %loopEntry.backedge

if.then17:                                        ; preds = %loopEntry
  %90 = load i32, i32* @x, align 4
  %91 = load i32, i32* @y, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 71438655, i32 430025308
  br label %loopEntry.backedge

originalBB34:                                     ; preds = %loopEntry
  %99 = load i32, i32* %num, align 4
  %100 = load i32, i32* @x, align 4
  %101 = load i32, i32* @y, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 -521691604, i32 430025308
  br label %loopEntry.backedge

originalBBpart236:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end18:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end19:                                         ; preds = %loopEntry
  %109 = add i32 %i.0, 1
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %110 = load i32, i32* @x, align 4
  %111 = load i32, i32* @y, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 1866917931, i32 -674673738
  br label %loopEntry.backedge

originalBB38:                                     ; preds = %loopEntry
  %call20 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %max1.0)
  %call21 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %max2.0)
  %119 = load i32, i32* @x, align 4
  %120 = load i32, i32* @y, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 2051529397, i32 -674673738
  br label %loopEntry.backedge

originalBBpart240:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB22alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB26alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB30alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB34alteredBB:                            ; preds = %loopEntry
  %128 = load i32, i32* %num, align 4
  br label %loopEntry.backedge

originalBB38alteredBB:                            ; preds = %loopEntry
  %call20alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %max1.0)
  %call21alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %max2.0)
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
