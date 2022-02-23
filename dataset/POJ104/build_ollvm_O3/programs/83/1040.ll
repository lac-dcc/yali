; ModuleID = 'build_ollvm/programs/83/1040.ll'
source_filename = "source-C-CXX/83/1040.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d\0A%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp9.reg2mem = alloca i1, align 1
  %cmp4.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %a = alloca i32, align 4
  %num = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %a)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %m.0 = phi i32 [ undef, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %n.0 = phi i32 [ undef, %entry ], [ %n.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -801638597, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -801638597, label %while.cond
    i32 -451248197, label %originalBB
    i32 46438838, label %originalBBpart2
    i32 -430338458, label %while.body
    i32 -2044297441, label %originalBB14
    i32 -62468917, label %originalBBpart216
    i32 1689254190, label %if.then
    i32 -945807767, label %if.else
    i32 1117730670, label %land.lhs.true
    i32 101298791, label %originalBB18
    i32 -1249949091, label %originalBBpart220
    i32 -1734505031, label %if.then5
    i32 628264821, label %if.else6
    i32 -83378969, label %land.lhs.true8
    i32 1950648055, label %originalBB22
    i32 1305086335, label %originalBBpart224
    i32 -2126274473, label %if.then10
    i32 -1971681330, label %if.end
    i32 1568035481, label %if.end11
    i32 -1409011599, label %originalBB26
    i32 -1041804225, label %originalBBpart228
    i32 -1843698130, label %if.end12
    i32 933487339, label %originalBB30
    i32 -1058653764, label %originalBBpart240
    i32 257916072, label %while.end
    i32 -883185061, label %originalBBalteredBB
    i32 2105676351, label %originalBB14alteredBB
    i32 1937236109, label %originalBB18alteredBB
    i32 1272549441, label %originalBB22alteredBB
    i32 658992445, label %originalBB26alteredBB
    i32 626563014, label %originalBB30alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB30alteredBB, %originalBB26alteredBB, %originalBB22alteredBB, %originalBB18alteredBB, %originalBB14alteredBB, %originalBBalteredBB, %originalBBpart240, %originalBB30, %if.end12, %originalBBpart228, %originalBB26, %if.end11, %if.end, %if.then10, %originalBBpart224, %originalBB22, %land.lhs.true8, %if.else6, %if.then5, %originalBBpart220, %originalBB18, %land.lhs.true, %if.else, %if.then, %originalBBpart216, %originalBB14, %while.body, %originalBBpart2, %originalBB, %while.cond
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB30alteredBB ], [ %m.0, %originalBB26alteredBB ], [ %m.0, %originalBB22alteredBB ], [ %m.0, %originalBB18alteredBB ], [ %m.0, %originalBB14alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %originalBBpart240 ], [ %m.0, %originalBB30 ], [ %m.0, %if.end12 ], [ %m.0, %originalBBpart228 ], [ %m.0, %originalBB26 ], [ %m.0, %if.end11 ], [ %m.0, %if.end ], [ %m.0, %if.then10 ], [ %m.0, %originalBBpart224 ], [ %m.0, %originalBB22 ], [ %m.0, %land.lhs.true8 ], [ %m.0, %if.else6 ], [ %62, %if.then5 ], [ %m.0, %originalBBpart220 ], [ %m.0, %originalBB18 ], [ %m.0, %land.lhs.true ], [ %m.0, %if.else ], [ %39, %if.then ], [ %m.0, %originalBBpart216 ], [ %m.0, %originalBB14 ], [ %m.0, %while.body ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %while.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %123, %originalBB30alteredBB ], [ %i.0, %originalBB26alteredBB ], [ %i.0, %originalBB22alteredBB ], [ %i.0, %originalBB18alteredBB ], [ %i.0, %originalBB14alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart240 ], [ %113, %originalBB30 ], [ %i.0, %if.end12 ], [ %i.0, %originalBBpart228 ], [ %i.0, %originalBB26 ], [ %i.0, %if.end11 ], [ %i.0, %if.end ], [ %i.0, %if.then10 ], [ %i.0, %originalBBpart224 ], [ %i.0, %originalBB22 ], [ %i.0, %land.lhs.true8 ], [ %i.0, %if.else6 ], [ %i.0, %if.then5 ], [ %i.0, %originalBBpart220 ], [ %i.0, %originalBB18 ], [ %i.0, %land.lhs.true ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %originalBBpart216 ], [ %i.0, %originalBB14 ], [ %i.0, %while.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %while.cond ]
  %n.0.be = phi i32 [ %n.0, %loopEntry ], [ %n.0, %originalBB30alteredBB ], [ %n.0, %originalBB26alteredBB ], [ %n.0, %originalBB22alteredBB ], [ %n.0, %originalBB18alteredBB ], [ %n.0, %originalBB14alteredBB ], [ %n.0, %originalBBalteredBB ], [ %n.0, %originalBBpart240 ], [ %n.0, %originalBB30 ], [ %n.0, %if.end12 ], [ %n.0, %originalBBpart228 ], [ %n.0, %originalBB26 ], [ %n.0, %if.end11 ], [ %n.0, %if.end ], [ %85, %if.then10 ], [ %n.0, %originalBBpart224 ], [ %n.0, %originalBB22 ], [ %n.0, %land.lhs.true8 ], [ %n.0, %if.else6 ], [ %m.0, %if.then5 ], [ %n.0, %originalBBpart220 ], [ %n.0, %originalBB18 ], [ %n.0, %land.lhs.true ], [ %n.0, %if.else ], [ 0, %if.then ], [ %n.0, %originalBBpart216 ], [ %n.0, %originalBB14 ], [ %n.0, %while.body ], [ %n.0, %originalBBpart2 ], [ %n.0, %originalBB ], [ %n.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 933487339, %originalBB30alteredBB ], [ -1409011599, %originalBB26alteredBB ], [ 1950648055, %originalBB22alteredBB ], [ 101298791, %originalBB18alteredBB ], [ -2044297441, %originalBB14alteredBB ], [ -451248197, %originalBBalteredBB ], [ -801638597, %originalBBpart240 ], [ %122, %originalBB30 ], [ %112, %if.end12 ], [ -1843698130, %originalBBpart228 ], [ %103, %originalBB26 ], [ %94, %if.end11 ], [ 1568035481, %if.end ], [ -1971681330, %if.then10 ], [ %84, %originalBBpart224 ], [ %83, %originalBB22 ], [ %73, %land.lhs.true8 ], [ %64, %if.else6 ], [ 1568035481, %if.then5 ], [ %61, %originalBBpart220 ], [ %60, %originalBB18 ], [ %50, %land.lhs.true ], [ %41, %if.else ], [ -1843698130, %if.then ], [ %38, %originalBBpart216 ], [ %37, %originalBB14 ], [ %28, %while.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %while.cond ]
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
  %8 = select i1 %7, i32 -451248197, i32 -883185061
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %a, align 4
  %cmp = icmp sle i32 %i.0, %9
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 46438838, i32 -883185061
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -430338458, i32 257916072
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
  %28 = select i1 %27, i32 -2044297441, i32 2105676351
  br label %loopEntry.backedge

originalBB14:                                     ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %num)
  %cmp2 = icmp eq i32 %i.0, 1
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -62468917, i32 2105676351
  br label %loopEntry.backedge

originalBBpart216:                                ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %38 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 1689254190, i32 -945807767
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %39 = load i32, i32* %num, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %40 = load i32, i32* %num, align 4
  %cmp3 = icmp sgt i32 %40, %m.0
  %41 = select i1 %cmp3, i32 1117730670, i32 628264821
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 101298791, i32 1937236109
  br label %loopEntry.backedge

originalBB18:                                     ; preds = %loopEntry
  %51 = load i32, i32* %num, align 4
  %cmp4 = icmp sgt i32 %51, %n.0
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -1249949091, i32 1937236109
  br label %loopEntry.backedge

originalBBpart220:                                ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %61 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 -1734505031, i32 628264821
  br label %loopEntry.backedge

if.then5:                                         ; preds = %loopEntry
  %62 = load i32, i32* %num, align 4
  br label %loopEntry.backedge

if.else6:                                         ; preds = %loopEntry
  %63 = load i32, i32* %num, align 4
  %cmp7 = icmp slt i32 %63, %m.0
  %64 = select i1 %cmp7, i32 -83378969, i32 -1971681330
  br label %loopEntry.backedge

land.lhs.true8:                                   ; preds = %loopEntry
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 1950648055, i32 1272549441
  br label %loopEntry.backedge

originalBB22:                                     ; preds = %loopEntry
  %74 = load i32, i32* %num, align 4
  %cmp9 = icmp sgt i32 %74, %n.0
  store i1 %cmp9, i1* %cmp9.reg2mem, align 1
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 1305086335, i32 1272549441
  br label %loopEntry.backedge

originalBBpart224:                                ; preds = %loopEntry
  %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload = load volatile i1, i1* %cmp9.reg2mem, align 1
  %84 = select i1 %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload, i32 -2126274473, i32 -1971681330
  br label %loopEntry.backedge

if.then10:                                        ; preds = %loopEntry
  %85 = load i32, i32* %num, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end11:                                         ; preds = %loopEntry
  %86 = load i32, i32* @x, align 4
  %87 = load i32, i32* @y, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 -1409011599, i32 658992445
  br label %loopEntry.backedge

originalBB26:                                     ; preds = %loopEntry
  %95 = load i32, i32* @x, align 4
  %96 = load i32, i32* @y, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 -1041804225, i32 658992445
  br label %loopEntry.backedge

originalBBpart228:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end12:                                         ; preds = %loopEntry
  %104 = load i32, i32* @x, align 4
  %105 = load i32, i32* @y, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 933487339, i32 626563014
  br label %loopEntry.backedge

originalBB30:                                     ; preds = %loopEntry
  %113 = add i32 %i.0, 1
  %114 = load i32, i32* @x, align 4
  %115 = load i32, i32* @y, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 -1058653764, i32 626563014
  br label %loopEntry.backedge

originalBBpart240:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %call13 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32 %m.0, i32 %n.0)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB14alteredBB:                            ; preds = %loopEntry
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %num)
  br label %loopEntry.backedge

originalBB18alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB22alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB26alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB30alteredBB:                            ; preds = %loopEntry
  %123 = add i32 %i.0, 1
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
