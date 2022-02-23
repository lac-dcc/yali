; ModuleID = 'build_ollvm/programs/96/1302.ll'
source_filename = "source-C-CXX/96/1302.c"
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
  %a.0 = phi i32 [ 0, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %b.0 = phi i32 [ 0, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %c.0 = phi i32 [ 0, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %d.0 = phi i32 [ 0, %entry ], [ %d.0.be, %loopEntry.backedge ]
  %e.0 = phi i32 [ 0, %entry ], [ %e.0.be, %loopEntry.backedge ]
  %f.0 = phi i32 [ 0, %entry ], [ %f.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 16922841, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 16922841, label %first
    i32 955051422, label %if.then
    i32 -2144621090, label %if.else
    i32 1652815664, label %originalBB
    i32 1392965035, label %originalBBpart2
    i32 483695401, label %if.end
    i32 127115627, label %if.then2
    i32 -1194346650, label %if.else6
    i32 -613274187, label %if.end7
    i32 -17763181, label %if.then13
    i32 -170916624, label %if.else19
    i32 704140886, label %originalBB84
    i32 725197866, label %originalBBpart286
    i32 -1200816479, label %if.end20
    i32 -218980537, label %if.then28
    i32 -57847188, label %if.else36
    i32 1915358762, label %if.end37
    i32 -1029082620, label %if.then47
    i32 977147296, label %if.else57
    i32 1237861238, label %if.end58
    i32 772830419, label %if.then70
    i32 1720934262, label %if.else81
    i32 1034114841, label %if.end82
    i32 829103858, label %originalBB88
    i32 208100346, label %originalBBpart290
    i32 220489828, label %originalBBalteredBB
    i32 -86039663, label %originalBB84alteredBB
    i32 -359118033, label %originalBB88alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB88alteredBB, %originalBB84alteredBB, %originalBBalteredBB, %originalBB88, %if.end82, %if.else81, %if.then70, %if.end58, %if.else57, %if.then47, %if.end37, %if.else36, %if.then28, %if.end20, %originalBBpart286, %originalBB84, %if.else19, %if.then13, %if.end7, %if.else6, %if.then2, %if.end, %originalBBpart2, %originalBB, %if.else, %if.then, %first
  %a.0.be = phi i32 [ %a.0, %loopEntry ], [ %a.0, %originalBB88alteredBB ], [ %a.0, %originalBB84alteredBB ], [ 0, %originalBBalteredBB ], [ %a.0, %originalBB88 ], [ %a.0, %if.end82 ], [ %a.0, %if.else81 ], [ %a.0, %if.then70 ], [ %a.0, %if.end58 ], [ %a.0, %if.else57 ], [ %a.0, %if.then47 ], [ %a.0, %if.end37 ], [ %a.0, %if.else36 ], [ %a.0, %if.then28 ], [ %a.0, %if.end20 ], [ %a.0, %originalBBpart286 ], [ %a.0, %originalBB84 ], [ %a.0, %if.else19 ], [ %a.0, %if.then13 ], [ %a.0, %if.end7 ], [ %a.0, %if.else6 ], [ %a.0, %if.then2 ], [ %a.0, %if.end ], [ %a.0, %originalBBpart2 ], [ 0, %originalBB ], [ %a.0, %if.else ], [ %div, %if.then ], [ %a.0, %first ]
  %b.0.be = phi i32 [ %b.0, %loopEntry ], [ %b.0, %originalBB88alteredBB ], [ %b.0, %originalBB84alteredBB ], [ %b.0, %originalBBalteredBB ], [ %b.0, %originalBB88 ], [ %b.0, %if.end82 ], [ %b.0, %if.else81 ], [ %b.0, %if.then70 ], [ %b.0, %if.end58 ], [ %b.0, %if.else57 ], [ %b.0, %if.then47 ], [ %b.0, %if.end37 ], [ %b.0, %if.else36 ], [ %b.0, %if.then28 ], [ %b.0, %if.end20 ], [ %b.0, %originalBBpart286 ], [ %b.0, %originalBB84 ], [ %b.0, %if.else19 ], [ %b.0, %if.then13 ], [ %b.0, %if.end7 ], [ 0, %if.else6 ], [ %div5, %if.then2 ], [ %b.0, %if.end ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %if.else ], [ %b.0, %if.then ], [ %b.0, %first ]
  %c.0.be = phi i32 [ %c.0, %loopEntry ], [ %c.0, %originalBB88alteredBB ], [ 0, %originalBB84alteredBB ], [ %c.0, %originalBBalteredBB ], [ %c.0, %originalBB88 ], [ %c.0, %if.end82 ], [ %c.0, %if.else81 ], [ %c.0, %if.then70 ], [ %c.0, %if.end58 ], [ %c.0, %if.else57 ], [ %c.0, %if.then47 ], [ %c.0, %if.end37 ], [ %c.0, %if.else36 ], [ %c.0, %if.then28 ], [ %c.0, %if.end20 ], [ %c.0, %originalBBpart286 ], [ 0, %originalBB84 ], [ %c.0, %if.else19 ], [ %div18, %if.then13 ], [ %c.0, %if.end7 ], [ %c.0, %if.else6 ], [ %c.0, %if.then2 ], [ %c.0, %if.end ], [ %c.0, %originalBBpart2 ], [ %c.0, %originalBB ], [ %c.0, %if.else ], [ %c.0, %if.then ], [ %c.0, %first ]
  %d.0.be = phi i32 [ %d.0, %loopEntry ], [ %d.0, %originalBB88alteredBB ], [ %d.0, %originalBB84alteredBB ], [ %d.0, %originalBBalteredBB ], [ %d.0, %originalBB88 ], [ %d.0, %if.end82 ], [ %d.0, %if.else81 ], [ %d.0, %if.then70 ], [ %d.0, %if.end58 ], [ %d.0, %if.else57 ], [ %d.0, %if.then47 ], [ %d.0, %if.end37 ], [ 0, %if.else36 ], [ %div35, %if.then28 ], [ %d.0, %if.end20 ], [ %d.0, %originalBBpart286 ], [ %d.0, %originalBB84 ], [ %d.0, %if.else19 ], [ %d.0, %if.then13 ], [ %d.0, %if.end7 ], [ %d.0, %if.else6 ], [ %d.0, %if.then2 ], [ %d.0, %if.end ], [ %d.0, %originalBBpart2 ], [ %d.0, %originalBB ], [ %d.0, %if.else ], [ %d.0, %if.then ], [ %d.0, %first ]
  %e.0.be = phi i32 [ %e.0, %loopEntry ], [ %e.0, %originalBB88alteredBB ], [ %e.0, %originalBB84alteredBB ], [ %e.0, %originalBBalteredBB ], [ %e.0, %originalBB88 ], [ %e.0, %if.end82 ], [ %e.0, %if.else81 ], [ %e.0, %if.then70 ], [ %e.0, %if.end58 ], [ 0, %if.else57 ], [ %div56, %if.then47 ], [ %e.0, %if.end37 ], [ %e.0, %if.else36 ], [ %e.0, %if.then28 ], [ %e.0, %if.end20 ], [ %e.0, %originalBBpart286 ], [ %e.0, %originalBB84 ], [ %e.0, %if.else19 ], [ %e.0, %if.then13 ], [ %e.0, %if.end7 ], [ %e.0, %if.else6 ], [ %e.0, %if.then2 ], [ %e.0, %if.end ], [ %e.0, %originalBBpart2 ], [ %e.0, %originalBB ], [ %e.0, %if.else ], [ %e.0, %if.then ], [ %e.0, %first ]
  %f.0.be = phi i32 [ %f.0, %loopEntry ], [ %f.0, %originalBB88alteredBB ], [ %f.0, %originalBB84alteredBB ], [ %f.0, %originalBBalteredBB ], [ %f.0, %originalBB88 ], [ %f.0, %if.end82 ], [ 0, %if.else81 ], [ %83, %if.then70 ], [ %f.0, %if.end58 ], [ %f.0, %if.else57 ], [ %f.0, %if.then47 ], [ %f.0, %if.end37 ], [ %f.0, %if.else36 ], [ %f.0, %if.then28 ], [ %f.0, %if.end20 ], [ %f.0, %originalBBpart286 ], [ %f.0, %originalBB84 ], [ %f.0, %if.else19 ], [ %f.0, %if.then13 ], [ %f.0, %if.end7 ], [ %f.0, %if.else6 ], [ %f.0, %if.then2 ], [ %f.0, %if.end ], [ %f.0, %originalBBpart2 ], [ %f.0, %originalBB ], [ %f.0, %if.else ], [ %f.0, %if.then ], [ %f.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 829103858, %originalBB88alteredBB ], [ 704140886, %originalBB84alteredBB ], [ 1652815664, %originalBBalteredBB ], [ %101, %originalBB88 ], [ %92, %if.end82 ], [ 1034114841, %if.else81 ], [ 1034114841, %if.then70 ], [ %77, %if.end58 ], [ 1237861238, %if.else57 ], [ 1237861238, %if.then47 ], [ %65, %if.end37 ], [ 1915358762, %if.else36 ], [ 1915358762, %if.then28 ], [ %55, %if.end20 ], [ -1200816479, %originalBBpart286 ], [ %50, %originalBB84 ], [ %41, %if.else19 ], [ -1200816479, %if.then13 ], [ %29, %if.end7 ], [ -613274187, %if.else6 ], [ -613274187, %if.then2 ], [ %23, %if.end ], [ 483695401, %originalBBpart2 ], [ %20, %originalBB ], [ %11, %if.else ], [ 483695401, %if.then ], [ %1, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp = icmp sgt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 99
  %1 = select i1 %cmp, i32 955051422, i32 -2144621090
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %2 = load i32, i32* %n, align 4
  %div = sdiv i32 %2, 100
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 1652815664, i32 220489828
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 1392965035, i32 220489828
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %21 = load i32, i32* %n, align 4
  %mul.neg = mul i32 %a.0, -100
  %22 = add i32 %21, %mul.neg
  %cmp1 = icmp sgt i32 %22, 49
  %23 = select i1 %cmp1, i32 127115627, i32 -1194346650
  br label %loopEntry.backedge

if.then2:                                         ; preds = %loopEntry
  %24 = load i32, i32* %n, align 4
  %mul3.neg = mul i32 %a.0, -100
  %25 = add i32 %24, %mul3.neg
  %div5 = sdiv i32 %25, 50
  br label %loopEntry.backedge

if.else6:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end7:                                          ; preds = %loopEntry
  %26 = load i32, i32* %n, align 4
  %mul8.neg = mul i32 %a.0, -100
  %mul10.neg = mul i32 %b.0, -50
  %27 = add i32 %mul10.neg, %mul8.neg
  %28 = add i32 %27, %26
  %cmp12 = icmp sgt i32 %28, 19
  %29 = select i1 %cmp12, i32 -17763181, i32 -170916624
  br label %loopEntry.backedge

if.then13:                                        ; preds = %loopEntry
  %30 = load i32, i32* %n, align 4
  %mul14.neg = mul i32 %a.0, -100
  %mul16.neg = mul i32 %b.0, -50
  %31 = add i32 %mul16.neg, %mul14.neg
  %32 = add i32 %31, %30
  %div18 = sdiv i32 %32, 20
  br label %loopEntry.backedge

if.else19:                                        ; preds = %loopEntry
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 704140886, i32 -86039663
  br label %loopEntry.backedge

originalBB84:                                     ; preds = %loopEntry
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 725197866, i32 -86039663
  br label %loopEntry.backedge

originalBBpart286:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end20:                                         ; preds = %loopEntry
  %51 = load i32, i32* %n, align 4
  %mul21.neg = mul i32 %a.0, -100
  %mul23.neg = mul i32 %b.0, -50
  %mul25.neg = mul i32 %c.0, -20
  %52 = add i32 %mul23.neg, %mul21.neg
  %53 = add i32 %52, %mul25.neg
  %54 = add i32 %53, %51
  %cmp27 = icmp sgt i32 %54, 9
  %55 = select i1 %cmp27, i32 -218980537, i32 -57847188
  br label %loopEntry.backedge

if.then28:                                        ; preds = %loopEntry
  %56 = load i32, i32* %n, align 4
  %mul29.neg = mul i32 %a.0, -100
  %mul31.neg = mul i32 %b.0, -50
  %mul33.neg = mul i32 %c.0, -20
  %57 = add i32 %mul31.neg, %mul29.neg
  %58 = add i32 %57, %mul33.neg
  %59 = add i32 %58, %56
  %div35 = sdiv i32 %59, 10
  br label %loopEntry.backedge

if.else36:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end37:                                         ; preds = %loopEntry
  %60 = load i32, i32* %n, align 4
  %mul38.neg = mul i32 %a.0, -100
  %mul40.neg = mul i32 %b.0, -50
  %mul42.neg = mul i32 %c.0, -20
  %mul44.neg = mul i32 %d.0, -10
  %61 = add i32 %mul40.neg, %mul38.neg
  %62 = add i32 %61, %mul42.neg
  %63 = add i32 %62, %mul44.neg
  %64 = add i32 %63, %60
  %cmp46 = icmp sgt i32 %64, 4
  %65 = select i1 %cmp46, i32 -1029082620, i32 977147296
  br label %loopEntry.backedge

if.then47:                                        ; preds = %loopEntry
  %66 = load i32, i32* %n, align 4
  %mul48.neg = mul i32 %a.0, -100
  %mul50.neg = mul i32 %b.0, -50
  %mul52.neg = mul i32 %c.0, -20
  %mul54.neg = mul i32 %d.0, -10
  %67 = add i32 %mul50.neg, %mul48.neg
  %68 = add i32 %67, %mul52.neg
  %69 = add i32 %68, %mul54.neg
  %70 = add i32 %69, %66
  %div56 = sdiv i32 %70, 5
  br label %loopEntry.backedge

if.else57:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end58:                                         ; preds = %loopEntry
  %71 = load i32, i32* %n, align 4
  %mul59.neg = mul i32 %a.0, -100
  %mul61.neg = mul i32 %b.0, -50
  %mul63.neg = mul i32 %c.0, -20
  %mul65.neg = mul i32 %d.0, -10
  %mul67.neg = mul i32 %e.0, -5
  %72 = add i32 %mul61.neg, %mul59.neg
  %73 = add i32 %72, %mul63.neg
  %74 = add i32 %73, %mul65.neg
  %75 = add i32 %74, %mul67.neg
  %76 = add i32 %75, %71
  %cmp69 = icmp sgt i32 %76, 0
  %77 = select i1 %cmp69, i32 772830419, i32 1720934262
  br label %loopEntry.backedge

if.then70:                                        ; preds = %loopEntry
  %78 = load i32, i32* %n, align 4
  %mul71.neg = mul i32 %a.0, -100
  %mul73.neg = mul i32 %b.0, -50
  %mul75.neg = mul i32 %c.0, -20
  %mul77.neg = mul i32 %d.0, -10
  %mul79.neg = mul i32 %e.0, -5
  %79 = add i32 %mul73.neg, %mul71.neg
  %80 = add i32 %79, %mul75.neg
  %81 = add i32 %80, %mul77.neg
  %82 = add i32 %81, %mul79.neg
  %83 = add i32 %82, %78
  br label %loopEntry.backedge

if.else81:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end82:                                         ; preds = %loopEntry
  %84 = load i32, i32* @x, align 4
  %85 = load i32, i32* @y, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 829103858, i32 -359118033
  br label %loopEntry.backedge

originalBB88:                                     ; preds = %loopEntry
  %call83 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([19 x i8], [19 x i8]* @.str.1, i64 0, i64 0), i32 %a.0, i32 %b.0, i32 %c.0, i32 %d.0, i32 %e.0, i32 %f.0)
  %93 = load i32, i32* @x, align 4
  %94 = load i32, i32* @y, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 208100346, i32 -359118033
  br label %loopEntry.backedge

originalBBpart290:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB84alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB88alteredBB:                            ; preds = %loopEntry
  %call83alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([19 x i8], [19 x i8]* @.str.1, i64 0, i64 0), i32 %a.0, i32 %b.0, i32 %c.0, i32 %d.0, i32 %e.0, i32 %f.0)
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
