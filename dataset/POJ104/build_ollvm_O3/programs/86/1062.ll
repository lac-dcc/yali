; ModuleID = 'build_ollvm/programs/86/1062.ll'
source_filename = "source-C-CXX/86/1062.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [13 x i8] c"%d%d%d%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %e = alloca i32, align 4
  %f = alloca i32, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %second.0 = phi i32 [ undef, %entry ], [ %second.0.be, %loopEntry.backedge ]
  %sum.0 = phi i32 [ 1, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ undef, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %s.0 = phi i32 [ undef, %entry ], [ %s.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -97773991, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -97773991, label %while.cond
    i32 2117856899, label %while.body
    i32 -715985057, label %if.then
    i32 2027696326, label %if.else
    i32 -1416960239, label %if.end
    i32 1277804638, label %if.then10
    i32 1799893973, label %originalBB
    i32 -1693261605, label %originalBBpart2
    i32 -176113800, label %if.else14
    i32 -279502587, label %if.end16
    i32 -1557847221, label %if.then23
    i32 -1175289823, label %if.end25
    i32 696204432, label %originalBB52
    i32 -1130294422, label %originalBBpart254
    i32 -401581460, label %while.end
    i32 1439756747, label %originalBB56
    i32 -918068676, label %originalBBpart258
    i32 517943278, label %originalBBalteredBB
    i32 1395410163, label %originalBB52alteredBB
    i32 -1682352871, label %originalBB56alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB56alteredBB, %originalBB52alteredBB, %originalBBalteredBB, %originalBB56, %while.end, %originalBBpart254, %originalBB52, %if.end25, %if.then23, %if.end16, %if.else14, %originalBBpart2, %originalBB, %if.then10, %if.end, %if.else, %if.then, %while.body, %while.cond
  %second.0.be = phi i32 [ %second.0, %loopEntry ], [ %second.0, %originalBB56alteredBB ], [ %second.0, %originalBB52alteredBB ], [ %second.0, %originalBBalteredBB ], [ %second.0, %originalBB56 ], [ %second.0, %while.end ], [ %second.0, %originalBBpart254 ], [ %second.0, %originalBB52 ], [ %second.0, %if.end25 ], [ %second.0, %if.then23 ], [ %58, %if.end16 ], [ %second.0, %if.else14 ], [ %second.0, %originalBBpart2 ], [ %second.0, %originalBB ], [ %second.0, %if.then10 ], [ %second.0, %if.end ], [ %second.0, %if.else ], [ %second.0, %if.then ], [ %second.0, %while.body ], [ %second.0, %while.cond ]
  %sum.0.be = phi i32 [ %sum.0, %loopEntry ], [ %sum.0, %originalBB56alteredBB ], [ %sum.0, %originalBB52alteredBB ], [ %sum.0, %originalBBalteredBB ], [ %sum.0, %originalBB56 ], [ %sum.0, %while.end ], [ %sum.0, %originalBBpart254 ], [ %sum.0, %originalBB52 ], [ %sum.0, %if.end25 ], [ %sum.0, %if.then23 ], [ %sum.0, %if.end16 ], [ %sum.0, %if.else14 ], [ %sum.0, %originalBBpart2 ], [ %sum.0, %originalBB ], [ %sum.0, %if.then10 ], [ %sum.0, %if.end ], [ %sum.0, %if.else ], [ %sum.0, %if.then ], [ %11, %while.body ], [ %sum.0, %while.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB56alteredBB ], [ %m.0, %originalBB52alteredBB ], [ %101, %originalBBalteredBB ], [ %m.0, %originalBB56 ], [ %m.0, %while.end ], [ %m.0, %originalBBpart254 ], [ %m.0, %originalBB52 ], [ %m.0, %if.end25 ], [ %m.0, %if.then23 ], [ %m.0, %if.end16 ], [ %51, %if.else14 ], [ %m.0, %originalBBpart2 ], [ %39, %originalBB ], [ %m.0, %if.then10 ], [ %m.0, %if.end ], [ %m.0, %if.else ], [ %m.0, %if.then ], [ %m.0, %while.body ], [ %m.0, %while.cond ]
  %s.0.be = phi i32 [ %s.0, %loopEntry ], [ %s.0, %originalBB56alteredBB ], [ %s.0, %originalBB52alteredBB ], [ %s.0, %originalBBalteredBB ], [ %s.0, %originalBB56 ], [ %s.0, %while.end ], [ %s.0, %originalBBpart254 ], [ %s.0, %originalBB52 ], [ %s.0, %if.end25 ], [ %s.0, %if.then23 ], [ %s.0, %if.end16 ], [ %s.0, %if.else14 ], [ %s.0, %originalBBpart2 ], [ %s.0, %originalBB ], [ %s.0, %if.then10 ], [ %s.0, %if.end ], [ %21, %if.else ], [ %18, %if.then ], [ %s.0, %while.body ], [ %s.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1439756747, %originalBB56alteredBB ], [ 696204432, %originalBB52alteredBB ], [ 1799893973, %originalBBalteredBB ], [ %95, %originalBB56 ], [ %86, %while.end ], [ -97773991, %originalBBpart254 ], [ %77, %originalBB52 ], [ %68, %if.end25 ], [ -1175289823, %if.then23 ], [ %59, %if.end16 ], [ -279502587, %if.else14 ], [ -279502587, %originalBBpart2 ], [ %48, %originalBB ], [ %33, %if.then10 ], [ %24, %if.end ], [ -1416960239, %if.else ], [ -1416960239, %if.then ], [ %12, %while.body ], [ %0, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %cmp.not = icmp eq i32 %sum.0, 0
  %0 = select i1 %cmp.not, i32 -401581460, i32 2117856899
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i64 0, i64 0), i32* nonnull %a, i32* nonnull %b, i32* nonnull %c, i32* nonnull %d, i32* nonnull %e, i32* nonnull %f)
  %1 = load i32, i32* %a, align 4
  %2 = load i32, i32* %b, align 4
  %3 = add i32 %2, %1
  %4 = load i32, i32* %c, align 4
  %5 = add i32 %3, %4
  %6 = load i32, i32* %d, align 4
  %7 = add i32 %5, %6
  %8 = load i32, i32* %e, align 4
  %9 = add i32 %7, %8
  %10 = load i32, i32* %f, align 4
  %11 = add i32 %9, %10
  %cmp5 = icmp slt i32 %10, %4
  %12 = select i1 %cmp5, i32 -715985057, i32 2027696326
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %13 = load i32, i32* %e, align 4
  %14 = add i32 %13, -1
  store i32 %14, i32* %e, align 4
  %15 = load i32, i32* %f, align 4
  %16 = load i32, i32* %c, align 4
  %17 = add i32 %15, 60
  %18 = sub i32 %17, %16
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %19 = load i32, i32* %f, align 4
  %20 = load i32, i32* %c, align 4
  %21 = sub i32 %19, %20
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %22 = load i32, i32* %e, align 4
  %23 = load i32, i32* %b, align 4
  %cmp9 = icmp slt i32 %22, %23
  %24 = select i1 %cmp9, i32 1277804638, i32 -176113800
  br label %loopEntry.backedge

if.then10:                                        ; preds = %loopEntry
  %25 = load i32, i32* @x, align 4
  %26 = load i32, i32* @y, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 1799893973, i32 517943278
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %34 = load i32, i32* %d, align 4
  %35 = add i32 %34, -1
  store i32 %35, i32* %d, align 4
  %36 = load i32, i32* %e, align 4
  %37 = load i32, i32* %b, align 4
  %38 = add i32 %36, 60
  %39 = sub i32 %38, %37
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -1693261605, i32 517943278
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.else14:                                        ; preds = %loopEntry
  %49 = load i32, i32* %e, align 4
  %50 = load i32, i32* %b, align 4
  %51 = sub i32 %49, %50
  br label %loopEntry.backedge

if.end16:                                         ; preds = %loopEntry
  %52 = load i32, i32* %d, align 4
  %53 = load i32, i32* %a, align 4
  %54 = add i32 %52, 1076785199
  %55 = sub i32 %54, %53
  %56 = mul i32 %55, 3600
  %mul19.neg.neg = mul i32 %m.0, 60
  %mul = add i32 %mul19.neg.neg, 1928795088
  %57 = add i32 %mul, %s.0
  %58 = add i32 %57, %56
  %cmp22.not = icmp eq i32 %sum.0, 0
  %59 = select i1 %cmp22.not, i32 -1175289823, i32 -1557847221
  br label %loopEntry.backedge

if.then23:                                        ; preds = %loopEntry
  %call24 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %second.0)
  br label %loopEntry.backedge

if.end25:                                         ; preds = %loopEntry
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 696204432, i32 1395410163
  br label %loopEntry.backedge

originalBB52:                                     ; preds = %loopEntry
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 -1130294422, i32 1395410163
  br label %loopEntry.backedge

originalBBpart254:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %78 = load i32, i32* @x, align 4
  %79 = load i32, i32* @y, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 1439756747, i32 -1682352871
  br label %loopEntry.backedge

originalBB56:                                     ; preds = %loopEntry
  store i32 0, i32* %.reg2mem, align 4
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 -918068676, i32 -1682352871
  br label %loopEntry.backedge

originalBBpart258:                                ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  ret i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  %96 = load i32, i32* %d, align 4
  %97 = add i32 %96, -1
  store i32 %97, i32* %d, align 4
  %98 = load i32, i32* %e, align 4
  %99 = load i32, i32* %b, align 4
  %100 = add i32 %98, 60
  %101 = sub i32 %100, %99
  br label %loopEntry.backedge

originalBB52alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB56alteredBB:                            ; preds = %loopEntry
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
