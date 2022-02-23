; ModuleID = 'build_ollvm/programs/86/807.ll'
source_filename = "source-C-CXX/86/807.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp11.reg2mem = alloca i1, align 1
  %cmp9.reg2mem = alloca i1, align 1
  %cmp7.reg2mem = alloca i1, align 1
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %e = alloca i32, align 4
  %f = alloca i32, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 592649808, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 592649808, label %for.cond
    i32 -62471742, label %for.body
    i32 1078853288, label %land.lhs.true
    i32 1631141932, label %originalBB
    i32 -116466054, label %originalBBpart2
    i32 808672774, label %land.lhs.true8
    i32 970309109, label %originalBB29
    i32 -1226959240, label %originalBBpart231
    i32 1533351458, label %land.lhs.true10
    i32 -905301579, label %originalBB33
    i32 -239162256, label %originalBBpart235
    i32 -1735273111, label %land.lhs.true12
    i32 -496687539, label %land.lhs.true14
    i32 -1488649760, label %land.lhs.true16
    i32 -72528294, label %if.then
    i32 240582951, label %if.end
    i32 442700183, label %if.then19
    i32 952366543, label %originalBB37
    i32 -1378214561, label %originalBBpart253
    i32 479622119, label %if.end20
    i32 -1427117495, label %originalBB55
    i32 -1737652871, label %originalBBpart2142
    i32 -179756838, label %for.inc
    i32 232345665, label %for.end
    i32 -1741355043, label %originalBB144
    i32 1959830059, label %originalBBpart2146
    i32 -191073075, label %originalBBalteredBB
    i32 717114537, label %originalBB29alteredBB
    i32 901272677, label %originalBB33alteredBB
    i32 -1857529127, label %originalBB37alteredBB
    i32 -270857314, label %originalBB55alteredBB
    i32 -1233605680, label %originalBB144alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB144alteredBB, %originalBB55alteredBB, %originalBB37alteredBB, %originalBB33alteredBB, %originalBB29alteredBB, %originalBBalteredBB, %originalBB144, %for.end, %for.inc, %originalBBpart2142, %originalBB55, %if.end20, %originalBBpart253, %originalBB37, %if.then19, %if.end, %if.then, %land.lhs.true16, %land.lhs.true14, %land.lhs.true12, %originalBBpart235, %originalBB33, %land.lhs.true10, %originalBBpart231, %originalBB29, %land.lhs.true8, %originalBBpart2, %originalBB, %land.lhs.true, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB144alteredBB ], [ %i.0, %originalBB55alteredBB ], [ %i.0, %originalBB37alteredBB ], [ %i.0, %originalBB33alteredBB ], [ %i.0, %originalBB29alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB144 ], [ %i.0, %for.end ], [ %.neg7, %for.inc ], [ %i.0, %originalBBpart2142 ], [ %i.0, %originalBB55 ], [ %i.0, %if.end20 ], [ %i.0, %originalBBpart253 ], [ %i.0, %originalBB37 ], [ %i.0, %if.then19 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true16 ], [ %i.0, %land.lhs.true14 ], [ %i.0, %land.lhs.true12 ], [ %i.0, %originalBBpart235 ], [ %i.0, %originalBB33 ], [ %i.0, %land.lhs.true10 ], [ %i.0, %originalBBpart231 ], [ %i.0, %originalBB29 ], [ %i.0, %land.lhs.true8 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1741355043, %originalBB144alteredBB ], [ -1427117495, %originalBB55alteredBB ], [ 952366543, %originalBB37alteredBB ], [ -905301579, %originalBB33alteredBB ], [ 970309109, %originalBB29alteredBB ], [ 1631141932, %originalBBalteredBB ], [ %133, %originalBB144 ], [ %124, %for.end ], [ 592649808, %for.inc ], [ -179756838, %originalBBpart2142 ], [ %115, %originalBB55 ], [ %99, %if.end20 ], [ 479622119, %originalBBpart253 ], [ %90, %originalBB37 ], [ %79, %if.then19 ], [ %70, %if.end ], [ 232345665, %if.then ], [ %68, %land.lhs.true16 ], [ %66, %land.lhs.true14 ], [ %64, %land.lhs.true12 ], [ %62, %originalBBpart235 ], [ %61, %originalBB33 ], [ %51, %land.lhs.true10 ], [ %42, %originalBBpart231 ], [ %41, %originalBB29 ], [ %31, %land.lhs.true8 ], [ %22, %originalBBpart2 ], [ %21, %originalBB ], [ %11, %land.lhs.true ], [ %2, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 10000
  %0 = select i1 %cmp, i32 -62471742, i32 232345665
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %a)
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %b)
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %c)
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %d)
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %e)
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %f)
  %1 = load i32, i32* %a, align 4
  %cmp6 = icmp eq i32 %1, 0
  %2 = select i1 %cmp6, i32 1078853288, i32 240582951
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 1631141932, i32 -191073075
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %12 = load i32, i32* %b, align 4
  %cmp7 = icmp eq i32 %12, 0
  store i1 %cmp7, i1* %cmp7.reg2mem, align 1
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -116466054, i32 -191073075
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload = load volatile i1, i1* %cmp7.reg2mem, align 1
  %22 = select i1 %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload, i32 808672774, i32 240582951
  br label %loopEntry.backedge

land.lhs.true8:                                   ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 970309109, i32 717114537
  br label %loopEntry.backedge

originalBB29:                                     ; preds = %loopEntry
  %32 = load i32, i32* %a, align 4
  %cmp9 = icmp eq i32 %32, 0
  store i1 %cmp9, i1* %cmp9.reg2mem, align 1
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -1226959240, i32 717114537
  br label %loopEntry.backedge

originalBBpart231:                                ; preds = %loopEntry
  %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload = load volatile i1, i1* %cmp9.reg2mem, align 1
  %42 = select i1 %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload, i32 1533351458, i32 240582951
  br label %loopEntry.backedge

land.lhs.true10:                                  ; preds = %loopEntry
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -905301579, i32 901272677
  br label %loopEntry.backedge

originalBB33:                                     ; preds = %loopEntry
  %52 = load i32, i32* %c, align 4
  %cmp11 = icmp eq i32 %52, 0
  store i1 %cmp11, i1* %cmp11.reg2mem, align 1
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -239162256, i32 901272677
  br label %loopEntry.backedge

originalBBpart235:                                ; preds = %loopEntry
  %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload = load volatile i1, i1* %cmp11.reg2mem, align 1
  %62 = select i1 %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload, i32 -1735273111, i32 240582951
  br label %loopEntry.backedge

land.lhs.true12:                                  ; preds = %loopEntry
  %63 = load i32, i32* %d, align 4
  %cmp13 = icmp eq i32 %63, 0
  %64 = select i1 %cmp13, i32 -496687539, i32 240582951
  br label %loopEntry.backedge

land.lhs.true14:                                  ; preds = %loopEntry
  %65 = load i32, i32* %e, align 4
  %cmp15 = icmp eq i32 %65, 0
  %66 = select i1 %cmp15, i32 -1488649760, i32 240582951
  br label %loopEntry.backedge

land.lhs.true16:                                  ; preds = %loopEntry
  %67 = load i32, i32* %f, align 4
  %cmp17 = icmp eq i32 %67, 0
  %68 = select i1 %cmp17, i32 -72528294, i32 240582951
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %69 = load i32, i32* %d, align 4
  %cmp18 = icmp slt i32 %69, 12
  %70 = select i1 %cmp18, i32 442700183, i32 479622119
  br label %loopEntry.backedge

if.then19:                                        ; preds = %loopEntry
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 952366543, i32 -1857529127
  br label %loopEntry.backedge

originalBB37:                                     ; preds = %loopEntry
  %80 = load i32, i32* %d, align 4
  %81 = add i32 %80, 12
  store i32 %81, i32* %d, align 4
  %82 = load i32, i32* @x, align 4
  %83 = load i32, i32* @y, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 -1378214561, i32 -1857529127
  br label %loopEntry.backedge

originalBBpart253:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end20:                                         ; preds = %loopEntry
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 -1427117495, i32 -270857314
  br label %loopEntry.backedge

originalBB55:                                     ; preds = %loopEntry
  %100 = load i32, i32* %a, align 4
  %101 = load i32, i32* %b, align 4
  %102 = load i32, i32* %c, align 4
  %103 = load i32, i32* %d, align 4
  %104 = load i32, i32* %e, align 4
  %105 = load i32, i32* %f, align 4
  %reass.add17 = sub i32 %104, %101
  %reass.mul18 = mul i32 %reass.add17, 60
  %reass.add20 = sub i32 %103, %100
  %reass.mul21 = mul i32 %reass.add20, 3600
  %.neg9 = sub i32 %105, %102
  %.neg10 = add i32 %.neg9, %reass.mul21
  %106 = add i32 %.neg10, %reass.mul18
  %call28 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %106)
  %107 = load i32, i32* @x, align 4
  %108 = load i32, i32* @y, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 -1737652871, i32 -270857314
  br label %loopEntry.backedge

originalBBpart2142:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg7 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %116 = load i32, i32* @x, align 4
  %117 = load i32, i32* @y, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 -1741355043, i32 -1233605680
  br label %loopEntry.backedge

originalBB144:                                    ; preds = %loopEntry
  %125 = load i32, i32* @x, align 4
  %126 = load i32, i32* @y, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 1959830059, i32 -1233605680
  br label %loopEntry.backedge

originalBBpart2146:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB29alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB33alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB37alteredBB:                            ; preds = %loopEntry
  %134 = load i32, i32* %d, align 4
  %135 = add i32 %134, 12
  store i32 %135, i32* %d, align 4
  br label %loopEntry.backedge

originalBB55alteredBB:                            ; preds = %loopEntry
  %136 = load i32, i32* %a, align 4
  %137 = load i32, i32* %b, align 4
  %138 = load i32, i32* %c, align 4
  %139 = load i32, i32* %d, align 4
  %140 = load i32, i32* %e, align 4
  %141 = load i32, i32* %f, align 4
  %reass.add = sub i32 %140, %137
  %reass.mul = mul i32 %reass.add, 60
  %reass.add13 = sub i32 %139, %136
  %reass.mul14 = mul i32 %reass.add13, 3600
  %.neg = sub i32 %141, %138
  %.neg6 = add i32 %.neg, %reass.mul14
  %142 = add i32 %.neg6, %reass.mul
  %call28alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %142)
  br label %loopEntry.backedge

originalBB144alteredBB:                           ; preds = %loopEntry
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
