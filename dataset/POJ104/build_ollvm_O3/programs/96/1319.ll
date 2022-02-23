; ModuleID = 'build_ollvm/programs/96/1319.ll'
source_filename = "source-C-CXX/96/1319.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [19 x i8] c"%d\0A%d\0A%d\0A%d\0A%d\0A%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca i32, align 4
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %0 = load i32, i32* %n, align 4
  store i32 %0, i32* %.reg2mem, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1656345317, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1656345317, label %first
    i32 -696158350, label %if.then
    i32 372271984, label %originalBB
    i32 701703977, label %originalBBpart2
    i32 831927266, label %if.else
    i32 1060581336, label %land.lhs.true
    i32 317705752, label %if.then36
    i32 -684743511, label %if.else62
    i32 -536193046, label %if.then64
    i32 83313806, label %originalBB243
    i32 -193315501, label %originalBBpart2250
    i32 -685430064, label %if.end
    i32 -326675046, label %if.end68
    i32 -1291468200, label %if.end69
    i32 -1060285710, label %originalBBalteredBB
    i32 -1276627772, label %originalBB243alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB243alteredBB, %originalBBalteredBB, %if.end68, %if.end, %originalBBpart2250, %originalBB243, %if.then64, %if.else62, %if.then36, %land.lhs.true, %if.else, %originalBBpart2, %originalBB, %if.then, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 83313806, %originalBB243alteredBB ], [ 372271984, %originalBBalteredBB ], [ -1291468200, %if.end68 ], [ -326675046, %if.end ], [ -685430064, %originalBBpart2250 ], [ %59, %originalBB243 ], [ %48, %if.then64 ], [ %39, %if.else62 ], [ -326675046, %if.then36 ], [ %31, %land.lhs.true ], [ %29, %if.else ], [ -1291468200, %originalBBpart2 ], [ %27, %originalBB ], [ %10, %if.then ], [ %1, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp = icmp sgt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 99
  %1 = select i1 %cmp, i32 -696158350, i32 831927266
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 372271984, i32 -1060285710
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i32, i32* %n, align 4
  %div = sdiv i32 %11, 100
  %mul = mul nsw i32 %div, 100
  %.recomposed = srem i32 %11, 100
  %div1 = sdiv i32 %.recomposed, 50
  %mul4 = mul nsw i32 %div1, 50
  %12 = add i32 %mul4, %mul
  %13 = sub i32 %11, %12
  %div6 = sdiv i32 %13, 20
  %mul11 = mul nsw i32 %div6, 20
  %14 = add i32 %mul11, %12
  %15 = sub i32 %11, %14
  %div13 = sdiv i32 %15, 10
  %mul20 = mul nsw i32 %div13, 10
  %16 = add i32 %mul20, %14
  %17 = sub i32 %11, %16
  %div22 = sdiv i32 %17, 5
  %mul31.neg = mul nsw i32 %div22, -5
  %18 = add i32 %17, %mul31.neg
  %call33 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([19 x i8], [19 x i8]* @.str.1, i64 0, i64 0), i32 %div, i32 %div1, i32 %div6, i32 %div13, i32 %div22, i32 %18)
  %19 = load i32, i32* @x, align 4
  %20 = load i32, i32* @y, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 701703977, i32 -1060285710
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %28 = load i32, i32* %n, align 4
  %cmp34 = icmp slt i32 %28, 100
  %29 = select i1 %cmp34, i32 1060581336, i32 -684743511
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %30 = load i32, i32* %n, align 4
  %cmp35 = icmp sgt i32 %30, 9
  %31 = select i1 %cmp35, i32 317705752, i32 -684743511
  br label %loopEntry.backedge

if.then36:                                        ; preds = %loopEntry
  %32 = load i32, i32* %n, align 4
  %div37 = sdiv i32 %32, 50
  %mul38 = mul nsw i32 %div37, 50
  %.recomposed71 = srem i32 %32, 50
  %div40 = sdiv i32 %.recomposed71, 20
  %mul43 = mul nsw i32 %div40, 20
  %33 = add i32 %mul43, %mul38
  %34 = sub i32 %32, %33
  %div45 = sdiv i32 %34, 10
  %mul50 = mul nsw i32 %div45, 10
  %35 = add i32 %mul50, %33
  %36 = sub i32 %32, %35
  %div52 = sdiv i32 %36, 5
  %mul59.neg = mul nsw i32 %div52, -5
  %37 = add i32 %36, %mul59.neg
  %call61 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([19 x i8], [19 x i8]* @.str.1, i64 0, i64 0), i32 0, i32 %div37, i32 %div40, i32 %div45, i32 %div52, i32 %37)
  br label %loopEntry.backedge

if.else62:                                        ; preds = %loopEntry
  %38 = load i32, i32* %n, align 4
  %cmp63 = icmp slt i32 %38, 10
  %39 = select i1 %cmp63, i32 -536193046, i32 -685430064
  br label %loopEntry.backedge

if.then64:                                        ; preds = %loopEntry
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 83313806, i32 -1276627772
  br label %loopEntry.backedge

originalBB243:                                    ; preds = %loopEntry
  %49 = load i32, i32* %n, align 4
  %div65 = sdiv i32 %49, 5
  %50 = add i32 %49, -5
  %call67 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([19 x i8], [19 x i8]* @.str.1, i64 0, i64 0), i32 0, i32 0, i32 0, i32 0, i32 %div65, i32 %50)
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -193315501, i32 -1276627772
  br label %loopEntry.backedge

originalBBpart2250:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end68:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end69:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %60 = load i32, i32* %n, align 4
  %divalteredBB = sdiv i32 %60, 100
  %mulalteredBB = mul nsw i32 %divalteredBB, 100
  %.recomposed72 = srem i32 %60, 100
  %div1alteredBB = sdiv i32 %.recomposed72, 50
  %mul4alteredBB = mul nsw i32 %div1alteredBB, 50
  %61 = add i32 %mul4alteredBB, %mulalteredBB
  %62 = sub i32 %60, %61
  %div6alteredBB = sdiv i32 %62, 20
  %mul11alteredBB.neg = mul nsw i32 %div6alteredBB, -20
  %.neg = sub i32 %mul11alteredBB.neg, %61
  %63 = add i32 %.neg, %60
  %div13alteredBB = sdiv i32 %63, 10
  %mul20alteredBB.neg = mul nsw i32 %div13alteredBB, -10
  %64 = add i32 %63, %mul20alteredBB.neg
  %div22alteredBB = sdiv i32 %64, 5
  %mul31alteredBB.neg = mul nsw i32 %div22alteredBB, -5
  %65 = add i32 %64, %mul31alteredBB.neg
  %call33alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([19 x i8], [19 x i8]* @.str.1, i64 0, i64 0), i32 %divalteredBB, i32 %div1alteredBB, i32 %div6alteredBB, i32 %div13alteredBB, i32 %div22alteredBB, i32 %65)
  br label %loopEntry.backedge

originalBB243alteredBB:                           ; preds = %loopEntry
  %66 = load i32, i32* %n, align 4
  %div65alteredBB = sdiv i32 %66, 5
  %67 = add i32 %66, -5
  %call67alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([19 x i8], [19 x i8]* @.str.1, i64 0, i64 0), i32 0, i32 0, i32 0, i32 0, i32 %div65alteredBB, i32 %67)
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
