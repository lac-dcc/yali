; ModuleID = 'build_ollvm/programs/86/848.ll'
source_filename = "source-C-CXX/86/848.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [18 x i8] c"%d %d %d %d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp1.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %e = alloca i32, align 4
  %f = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i64 0, i64 0), i32* nonnull %a, i32* nonnull %b, i32* nonnull %c, i32* nonnull %d, i32* nonnull %e, i32* nonnull %f)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %dh.0 = phi i32 [ undef, %entry ], [ %dh.0.be, %loopEntry.backedge ]
  %dm.0 = phi i32 [ undef, %entry ], [ %dm.0.be, %loopEntry.backedge ]
  %ds.0 = phi i32 [ undef, %entry ], [ %ds.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -127171350, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -127171350, label %while.cond
    i32 -803572578, label %originalBB
    i32 1387164809, label %originalBBpart2
    i32 1476274934, label %while.body
    i32 -1619302049, label %originalBB19
    i32 -542845623, label %originalBBpart232
    i32 -1496689536, label %if.then
    i32 -1096689651, label %if.else
    i32 2092335294, label %if.end
    i32 -1556817992, label %if.then8
    i32 -1254303361, label %originalBB34
    i32 44521410, label %originalBBpart251
    i32 1789986495, label %if.else12
    i32 -678355421, label %if.end16
    i32 -1900100481, label %originalBB53
    i32 1459568304, label %originalBBpart255
    i32 -1926844890, label %while.end
    i32 -996049753, label %originalBBalteredBB
    i32 178322338, label %originalBB19alteredBB
    i32 483637790, label %originalBB34alteredBB
    i32 -1718938159, label %originalBB53alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB53alteredBB, %originalBB34alteredBB, %originalBB19alteredBB, %originalBBalteredBB, %originalBBpart255, %originalBB53, %if.end16, %if.else12, %originalBBpart251, %originalBB34, %if.then8, %if.end, %if.else, %if.then, %originalBBpart232, %originalBB19, %while.body, %originalBBpart2, %originalBB, %while.cond
  %dh.0.be = phi i32 [ %dh.0, %loopEntry ], [ %dh.0, %originalBB53alteredBB ], [ %dh.0, %originalBB34alteredBB ], [ %102, %originalBB19alteredBB ], [ %dh.0, %originalBBalteredBB ], [ %dh.0, %originalBBpart255 ], [ %dh.0, %originalBB53 ], [ %dh.0, %if.end16 ], [ %dh.0, %if.else12 ], [ %dh.0, %originalBBpart251 ], [ %dh.0, %originalBB34 ], [ %dh.0, %if.then8 ], [ %dh.0, %if.end ], [ %dh.0, %if.else ], [ %dh.0, %if.then ], [ %dh.0, %originalBBpart232 ], [ %32, %originalBB19 ], [ %dh.0, %while.body ], [ %dh.0, %originalBBpart2 ], [ %dh.0, %originalBB ], [ %dh.0, %while.cond ]
  %dm.0.be = phi i32 [ %dm.0, %loopEntry ], [ %dm.0, %originalBB53alteredBB ], [ %dm.0, %originalBB34alteredBB ], [ %dm.0, %originalBB19alteredBB ], [ %dm.0, %originalBBalteredBB ], [ %dm.0, %originalBBpart255 ], [ %dm.0, %originalBB53 ], [ %dm.0, %if.end16 ], [ %dm.0, %if.else12 ], [ %dm.0, %originalBBpart251 ], [ %dm.0, %originalBB34 ], [ %dm.0, %if.then8 ], [ %dm.0, %if.end ], [ %51, %if.else ], [ %48, %if.then ], [ %dm.0, %originalBBpart232 ], [ %dm.0, %originalBB19 ], [ %dm.0, %while.body ], [ %dm.0, %originalBBpart2 ], [ %dm.0, %originalBB ], [ %dm.0, %while.cond ]
  %ds.0.be = phi i32 [ %ds.0, %loopEntry ], [ %ds.0, %originalBB53alteredBB ], [ %106, %originalBB34alteredBB ], [ %ds.0, %originalBB19alteredBB ], [ %ds.0, %originalBBalteredBB ], [ %ds.0, %originalBBpart255 ], [ %ds.0, %originalBB53 ], [ %ds.0, %if.end16 ], [ %80, %if.else12 ], [ %ds.0, %originalBBpart251 ], [ %67, %originalBB34 ], [ %ds.0, %if.then8 ], [ %ds.0, %if.end ], [ %ds.0, %if.else ], [ %ds.0, %if.then ], [ %ds.0, %originalBBpart232 ], [ %ds.0, %originalBB19 ], [ %ds.0, %while.body ], [ %ds.0, %originalBBpart2 ], [ %ds.0, %originalBB ], [ %ds.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1900100481, %originalBB53alteredBB ], [ -1254303361, %originalBB34alteredBB ], [ -1619302049, %originalBB19alteredBB ], [ -803572578, %originalBBalteredBB ], [ -127171350, %originalBBpart255 ], [ %98, %originalBB53 ], [ %89, %if.end16 ], [ -678355421, %if.else12 ], [ -678355421, %originalBBpart251 ], [ %76, %originalBB34 ], [ %63, %if.then8 ], [ %54, %if.end ], [ 2092335294, %if.else ], [ 2092335294, %if.then ], [ %44, %originalBBpart232 ], [ %43, %originalBB19 ], [ %28, %while.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %while.cond ]
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
  %8 = select i1 %7, i32 -803572578, i32 -996049753
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %a, align 4
  %cmp = icmp ne i32 %9, 0
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 1387164809, i32 -996049753
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1476274934, i32 -1926844890
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -1619302049, i32 178322338
  br label %loopEntry.backedge

originalBB19:                                     ; preds = %loopEntry
  %29 = load i32, i32* %a, align 4
  %30 = sub i32 12, %29
  %31 = load i32, i32* %d, align 4
  %32 = add i32 %30, %31
  %33 = load i32, i32* %b, align 4
  %34 = load i32, i32* %e, align 4
  %cmp1 = icmp slt i32 %33, %34
  store i1 %cmp1, i1* %cmp1.reg2mem, align 1
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -542845623, i32 178322338
  br label %loopEntry.backedge

originalBBpart232:                                ; preds = %loopEntry
  %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload = load volatile i1, i1* %cmp1.reg2mem, align 1
  %44 = select i1 %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload, i32 -1496689536, i32 -1096689651
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %mul = mul nsw i32 %dh.0, 60
  %45 = load i32, i32* %e, align 4
  %46 = load i32, i32* %b, align 4
  %47 = add i32 %45, %mul
  %48 = sub i32 %47, %46
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %mul4 = mul nsw i32 %dh.0, 60
  %49 = load i32, i32* %b, align 4
  %50 = load i32, i32* %e, align 4
  %.neg6 = sub i32 %mul4, %49
  %51 = add i32 %.neg6, %50
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %52 = load i32, i32* %c, align 4
  %53 = load i32, i32* %f, align 4
  %cmp7 = icmp slt i32 %52, %53
  %54 = select i1 %cmp7, i32 -1556817992, i32 1789986495
  br label %loopEntry.backedge

if.then8:                                         ; preds = %loopEntry
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -1254303361, i32 483637790
  br label %loopEntry.backedge

originalBB34:                                     ; preds = %loopEntry
  %mul9 = mul nsw i32 %dm.0, 60
  %64 = load i32, i32* %f, align 4
  %65 = add i32 %64, %mul9
  %66 = load i32, i32* %c, align 4
  %67 = sub i32 %65, %66
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 44521410, i32 483637790
  br label %loopEntry.backedge

originalBBpart251:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else12:                                        ; preds = %loopEntry
  %mul13 = mul nsw i32 %dm.0, 60
  %77 = load i32, i32* %c, align 4
  %78 = load i32, i32* %f, align 4
  %79 = sub i32 %mul13, %77
  %80 = add i32 %79, %78
  br label %loopEntry.backedge

if.end16:                                         ; preds = %loopEntry
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 -1900100481, i32 -1718938159
  br label %loopEntry.backedge

originalBB53:                                     ; preds = %loopEntry
  %call17 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %ds.0)
  %call18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i64 0, i64 0), i32* nonnull %a, i32* nonnull %b, i32* nonnull %c, i32* nonnull %d, i32* nonnull %e, i32* nonnull %f)
  %90 = load i32, i32* @x, align 4
  %91 = load i32, i32* @y, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 1459568304, i32 -1718938159
  br label %loopEntry.backedge

originalBBpart255:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB19alteredBB:                            ; preds = %loopEntry
  %99 = load i32, i32* %a, align 4
  %100 = load i32, i32* %d, align 4
  %101 = sub i32 12, %99
  %102 = add i32 %101, %100
  br label %loopEntry.backedge

originalBB34alteredBB:                            ; preds = %loopEntry
  %mul9alteredBB = mul nsw i32 %dm.0, 60
  %103 = load i32, i32* %f, align 4
  %104 = load i32, i32* %c, align 4
  %105 = add i32 %103, %mul9alteredBB
  %106 = sub i32 %105, %104
  br label %loopEntry.backedge

originalBB53alteredBB:                            ; preds = %loopEntry
  %call17alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %ds.0)
  %call18alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i64 0, i64 0), i32* nonnull %a, i32* nonnull %b, i32* nonnull %c, i32* nonnull %d, i32* nonnull %e, i32* nonnull %f)
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
