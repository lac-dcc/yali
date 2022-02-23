; ModuleID = 'build_ollvm/programs/85/1319.ll'
source_filename = "source-C-CXX/85/1319.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str.1 = private unnamed_addr constant [3 x i8] c"60\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %t = alloca i32, align 4
  %tem = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %sum.0 = phi i32 [ undef, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %p.0 = phi i32 [ 0, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -84128483, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -84128483, label %while.cond
    i32 1425361826, label %originalBB
    i32 650624425, label %originalBBpart2
    i32 -204967251, label %while.body
    i32 -672235861, label %if.then
    i32 -1967726207, label %originalBB32
    i32 -2126305883, label %originalBBpart234
    i32 -824398785, label %if.end
    i32 774763029, label %for.cond
    i32 -1301986659, label %for.body
    i32 1249311726, label %land.lhs.true
    i32 -1234689703, label %if.then9
    i32 -439398300, label %land.lhs.true11
    i32 -1347320700, label %if.then13
    i32 715708974, label %if.else
    i32 1293025234, label %if.end17
    i32 814128789, label %if.end18
    i32 -1141313727, label %for.inc
    i32 1224157427, label %for.end
    i32 573412384, label %if.then20
    i32 1065939354, label %if.then24
    i32 -324539789, label %originalBB36
    i32 -1666525627, label %originalBBpart238
    i32 780995607, label %if.else26
    i32 -2114728724, label %if.end30
    i32 -594657248, label %originalBB40
    i32 -199053581, label %originalBBpart242
    i32 638485839, label %if.end31
    i32 -693353050, label %while.end
    i32 1474840661, label %originalBBalteredBB
    i32 -1529661707, label %originalBB32alteredBB
    i32 103645858, label %originalBB36alteredBB
    i32 -574253111, label %originalBB40alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB40alteredBB, %originalBB36alteredBB, %originalBB32alteredBB, %originalBBalteredBB, %if.end31, %originalBBpart242, %originalBB40, %if.end30, %if.else26, %originalBBpart238, %originalBB36, %if.then24, %if.then20, %for.end, %for.inc, %if.end18, %if.end17, %if.else, %if.then13, %land.lhs.true11, %if.then9, %land.lhs.true, %for.body, %for.cond, %if.end, %originalBBpart234, %originalBB32, %if.then, %while.body, %originalBBpart2, %originalBB, %while.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB40alteredBB ], [ %i.0, %originalBB36alteredBB ], [ %i.0, %originalBB32alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.end31 ], [ %i.0, %originalBBpart242 ], [ %i.0, %originalBB40 ], [ %i.0, %if.end30 ], [ %i.0, %if.else26 ], [ %i.0, %originalBBpart238 ], [ %i.0, %originalBB36 ], [ %i.0, %if.then24 ], [ %i.0, %if.then20 ], [ %i.0, %for.end ], [ %52, %for.inc ], [ %i.0, %if.end18 ], [ %i.0, %if.end17 ], [ %i.0, %if.else ], [ %i.0, %if.then13 ], [ %i.0, %land.lhs.true11 ], [ %i.0, %if.then9 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ 0, %if.end ], [ %i.0, %originalBBpart234 ], [ %i.0, %originalBB32 ], [ %i.0, %if.then ], [ %i.0, %while.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %while.cond ]
  %sum.0.be = phi i32 [ %sum.0, %loopEntry ], [ %sum.0, %originalBB40alteredBB ], [ %sum.0, %originalBB36alteredBB ], [ %sum.0, %originalBB32alteredBB ], [ %sum.0, %originalBBalteredBB ], [ %sum.0, %if.end31 ], [ %sum.0, %originalBBpart242 ], [ %sum.0, %originalBB40 ], [ %sum.0, %if.end30 ], [ %sum.0, %if.else26 ], [ %sum.0, %originalBBpart238 ], [ %sum.0, %originalBB36 ], [ %sum.0, %if.then24 ], [ %sum.0, %if.then20 ], [ %sum.0, %for.end ], [ %sum.0, %for.inc ], [ %sum.0, %if.end18 ], [ %sum.0, %if.end17 ], [ %sum.0, %if.else ], [ %sum.0, %if.then13 ], [ %sum.0, %land.lhs.true11 ], [ %sum.0, %if.then9 ], [ %sum.0, %land.lhs.true ], [ %45, %for.body ], [ %sum.0, %for.cond ], [ 0, %if.end ], [ %sum.0, %originalBBpart234 ], [ %sum.0, %originalBB32 ], [ %sum.0, %if.then ], [ %sum.0, %while.body ], [ %sum.0, %originalBBpart2 ], [ %sum.0, %originalBB ], [ %sum.0, %while.cond ]
  %p.0.be = phi i32 [ %p.0, %loopEntry ], [ %p.0, %originalBB40alteredBB ], [ %p.0, %originalBB36alteredBB ], [ %p.0, %originalBB32alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %if.end31 ], [ %p.0, %originalBBpart242 ], [ %p.0, %originalBB40 ], [ %p.0, %if.end30 ], [ %p.0, %if.else26 ], [ %p.0, %originalBBpart238 ], [ %p.0, %originalBB36 ], [ %p.0, %if.then24 ], [ %p.0, %if.then20 ], [ %p.0, %for.end ], [ %p.0, %for.inc ], [ %p.0, %if.end18 ], [ %p.0, %if.end17 ], [ 1, %if.else ], [ 1, %if.then13 ], [ %p.0, %land.lhs.true11 ], [ %p.0, %if.then9 ], [ %p.0, %land.lhs.true ], [ %p.0, %for.body ], [ %p.0, %for.cond ], [ 0, %if.end ], [ %p.0, %originalBBpart234 ], [ %p.0, %originalBB32 ], [ %p.0, %if.then ], [ %p.0, %while.body ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -594657248, %originalBB40alteredBB ], [ -324539789, %originalBB36alteredBB ], [ -1967726207, %originalBB32alteredBB ], [ 1425361826, %originalBBalteredBB ], [ -84128483, %if.end31 ], [ 638485839, %originalBBpart242 ], [ %96, %originalBB40 ], [ %87, %if.end30 ], [ -2114728724, %if.else26 ], [ -2114728724, %originalBBpart238 ], [ %76, %originalBB36 ], [ %66, %if.then24 ], [ %57, %if.then20 ], [ %53, %for.end ], [ 774763029, %for.inc ], [ -1141313727, %if.end18 ], [ 814128789, %if.end17 ], [ 1293025234, %if.else ], [ 1293025234, %if.then13 ], [ %49, %land.lhs.true11 ], [ %48, %if.then9 ], [ %47, %land.lhs.true ], [ %46, %for.body ], [ %42, %for.cond ], [ 774763029, %if.end ], [ -84128483, %originalBBpart234 ], [ %40, %originalBB32 ], [ %31, %if.then ], [ %22, %while.body ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %8, %while.cond ]
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
  %8 = select i1 %7, i32 1425361826, i32 1474840661
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %n, align 4
  %10 = add i32 %9, -1
  store i32 %10, i32* %n, align 4
  %cmp = icmp sgt i32 %9, 0
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 650624425, i32 1474840661
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %20 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -204967251, i32 -693353050
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %t)
  %21 = load i32, i32* %t, align 4
  %cmp2 = icmp eq i32 %21, 0
  %22 = select i1 %cmp2, i32 -672235861, i32 -824398785
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -1967726207, i32 -1529661707
  br label %loopEntry.backedge

originalBB32:                                     ; preds = %loopEntry
  %puts8 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.1, i64 0, i64 0))
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -2126305883, i32 -1529661707
  br label %loopEntry.backedge

originalBBpart234:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %41 = load i32, i32* %t, align 4
  %cmp4 = icmp slt i32 %i.0, %41
  %42 = select i1 %cmp4, i32 -1301986659, i32 1224157427
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %tem)
  %43 = mul i32 %i.0, 3
  %mul = add i32 %43, 3
  %44 = load i32, i32* %tem, align 4
  %45 = add i32 %mul, %44
  %cmp7 = icmp sgt i32 %45, 59
  %46 = select i1 %cmp7, i32 1249311726, i32 814128789
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %cmp8 = icmp eq i32 %p.0, 0
  %47 = select i1 %cmp8, i32 -1234689703, i32 814128789
  br label %loopEntry.backedge

if.then9:                                         ; preds = %loopEntry
  %cmp10 = icmp slt i32 %sum.0, 64
  %48 = select i1 %cmp10, i32 -439398300, i32 715708974
  br label %loopEntry.backedge

land.lhs.true11:                                  ; preds = %loopEntry
  %cmp12 = icmp eq i32 %p.0, 0
  %49 = select i1 %cmp12, i32 -1347320700, i32 715708974
  br label %loopEntry.backedge

if.then13:                                        ; preds = %loopEntry
  %50 = load i32, i32* %tem, align 4
  %call14 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %50)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %mul15.neg = mul i32 %i.0, -3
  %51 = add i32 %mul15.neg, 60
  %call16 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %51)
  br label %loopEntry.backedge

if.end17:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end18:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %52 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %cmp19 = icmp eq i32 %p.0, 0
  %53 = select i1 %cmp19, i32 573412384, i32 638485839
  br label %loopEntry.backedge

if.then20:                                        ; preds = %loopEntry
  %54 = load i32, i32* %tem, align 4
  %55 = load i32, i32* %t, align 4
  %mul21 = mul nsw i32 %55, 3
  %56 = add i32 %mul21, %54
  %cmp23 = icmp sgt i32 %56, 59
  %57 = select i1 %cmp23, i32 1065939354, i32 780995607
  br label %loopEntry.backedge

if.then24:                                        ; preds = %loopEntry
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 -324539789, i32 103645858
  br label %loopEntry.backedge

originalBB36:                                     ; preds = %loopEntry
  %67 = load i32, i32* %tem, align 4
  %call25 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %67)
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 -1666525627, i32 103645858
  br label %loopEntry.backedge

originalBBpart238:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else26:                                        ; preds = %loopEntry
  %77 = load i32, i32* %t, align 4
  %mul27.neg = mul i32 %77, -3
  %78 = add i32 %mul27.neg, 60
  %call29 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %78)
  br label %loopEntry.backedge

if.end30:                                         ; preds = %loopEntry
  %79 = load i32, i32* @x, align 4
  %80 = load i32, i32* @y, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 -594657248, i32 -574253111
  br label %loopEntry.backedge

originalBB40:                                     ; preds = %loopEntry
  %88 = load i32, i32* @x, align 4
  %89 = load i32, i32* @y, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 -199053581, i32 -574253111
  br label %loopEntry.backedge

originalBBpart242:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end31:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %97 = load i32, i32* %n, align 4
  %.neg = add i32 %97, -1
  store i32 %.neg, i32* %n, align 4
  br label %loopEntry.backedge

originalBB32alteredBB:                            ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.1, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB36alteredBB:                            ; preds = %loopEntry
  %98 = load i32, i32* %tem, align 4
  %call25alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %98)
  br label %loopEntry.backedge

originalBB40alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
