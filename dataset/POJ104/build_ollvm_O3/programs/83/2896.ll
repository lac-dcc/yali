; ModuleID = 'build_ollvm/programs/83/2896.ll'
source_filename = "source-C-CXX/83/2896.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d\0A%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp11.reg2mem = alloca i1, align 1
  %.reg2mem34 = alloca i32, align 4
  %.reg2mem = alloca i32, align 4
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %p = alloca i32, align 4
  %q = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %p)
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %q)
  %0 = load i32, i32* %p, align 4
  store i32 %0, i32* %.reg2mem, align 4
  %1 = load i32, i32* %q, align 4
  store i32 %1, i32* %.reg2mem34, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %2 = phi i32 [ undef, %entry ], [ %.be, %loopEntry.backedge ]
  %3 = phi i32 [ undef, %entry ], [ %.be7, %loopEntry.backedge ]
  %4 = phi i32 [ undef, %entry ], [ %.be8, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %a.0 = phi i32 [ undef, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %b.0 = phi i32 [ undef, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1434020276, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1434020276, label %first
    i32 350721411, label %if.then
    i32 -2062644975, label %if.else
    i32 1369739519, label %if.then4
    i32 -1553884915, label %if.end
    i32 2030477429, label %if.end5
    i32 -163158425, label %while.cond
    i32 -450457493, label %while.body
    i32 -1658593596, label %if.then9
    i32 1510514794, label %if.else10
    i32 254663933, label %originalBB
    i32 1661345190, label %originalBBpart2
    i32 1055844253, label %if.then12
    i32 -1044714938, label %if.end13
    i32 1648152105, label %originalBB16
    i32 -1819925547, label %originalBBpart218
    i32 1904477879, label %if.end14
    i32 901965642, label %originalBB20
    i32 -1038717123, label %originalBBpart231
    i32 1627430867, label %while.end
    i32 -261894213, label %originalBBalteredBB
    i32 487371979, label %originalBB16alteredBB
    i32 -2085281353, label %originalBB20alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB20alteredBB, %originalBB16alteredBB, %originalBBalteredBB, %originalBBpart231, %originalBB20, %if.end14, %originalBBpart218, %originalBB16, %if.end13, %if.then12, %originalBBpart2, %originalBB, %if.else10, %if.then9, %while.body, %while.cond, %if.end5, %if.end, %if.then4, %if.else, %if.then, %first
  %.be = phi i32 [ %2, %loopEntry ], [ %2, %originalBB20alteredBB ], [ %2, %originalBB16alteredBB ], [ %2, %originalBBalteredBB ], [ %2, %originalBBpart231 ], [ %2, %originalBB20 ], [ %2, %if.end14 ], [ %2, %originalBBpart218 ], [ %2, %originalBB16 ], [ %2, %if.end13 ], [ %2, %if.then12 ], [ %2, %originalBBpart2 ], [ %2, %originalBB ], [ %2, %if.else10 ], [ %2, %if.then9 ], [ %15, %while.body ], [ %2, %while.cond ], [ %2, %if.end5 ], [ %2, %if.end ], [ %2, %if.then4 ], [ %2, %if.else ], [ %2, %if.then ], [ %2, %first ]
  %.be7 = phi i32 [ %3, %loopEntry ], [ %3, %originalBB20alteredBB ], [ %3, %originalBB16alteredBB ], [ %3, %originalBBalteredBB ], [ %3, %originalBBpart231 ], [ %3, %originalBB20 ], [ %3, %if.end14 ], [ %3, %originalBBpart218 ], [ %3, %originalBB16 ], [ %3, %if.end13 ], [ %3, %if.then12 ], [ %3, %originalBBpart2 ], [ %3, %originalBB ], [ %3, %if.else10 ], [ %2, %if.then9 ], [ %15, %while.body ], [ %3, %while.cond ], [ %3, %if.end5 ], [ %3, %if.end ], [ %3, %if.then4 ], [ %3, %if.else ], [ %3, %if.then ], [ %3, %first ]
  %.be8 = phi i32 [ %4, %loopEntry ], [ %4, %originalBB20alteredBB ], [ %4, %originalBB16alteredBB ], [ %4, %originalBBalteredBB ], [ %4, %originalBBpart231 ], [ %4, %originalBB20 ], [ %4, %if.end14 ], [ %4, %originalBBpart218 ], [ %4, %originalBB16 ], [ %4, %if.end13 ], [ %4, %if.then12 ], [ %4, %originalBBpart2 ], [ %3, %originalBB ], [ %4, %if.else10 ], [ %2, %if.then9 ], [ %15, %while.body ], [ %4, %while.cond ], [ %4, %if.end5 ], [ %4, %if.end ], [ %4, %if.then4 ], [ %4, %if.else ], [ %4, %if.then ], [ %4, %first ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %73, %originalBB20alteredBB ], [ %i.0, %originalBB16alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart231 ], [ %63, %originalBB20 ], [ %i.0, %if.end14 ], [ %i.0, %originalBBpart218 ], [ %i.0, %originalBB16 ], [ %i.0, %if.end13 ], [ %i.0, %if.then12 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.else10 ], [ %i.0, %if.then9 ], [ %i.0, %while.body ], [ %i.0, %while.cond ], [ 3, %if.end5 ], [ %i.0, %if.end ], [ %i.0, %if.then4 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %first ]
  %a.0.be = phi i32 [ %a.0, %loopEntry ], [ %a.0, %originalBB20alteredBB ], [ %a.0, %originalBB16alteredBB ], [ %a.0, %originalBBalteredBB ], [ %a.0, %originalBBpart231 ], [ %a.0, %originalBB20 ], [ %a.0, %if.end14 ], [ %a.0, %originalBBpart218 ], [ %a.0, %originalBB16 ], [ %a.0, %if.end13 ], [ %a.0, %if.then12 ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %if.else10 ], [ %2, %if.then9 ], [ %a.0, %while.body ], [ %a.0, %while.cond ], [ %a.0, %if.end5 ], [ %a.0, %if.end ], [ %11, %if.then4 ], [ %a.0, %if.else ], [ %6, %if.then ], [ %a.0, %first ]
  %b.0.be = phi i32 [ %b.0, %loopEntry ], [ %b.0, %originalBB20alteredBB ], [ %b.0, %originalBB16alteredBB ], [ %b.0, %originalBBalteredBB ], [ %b.0, %originalBBpart231 ], [ %b.0, %originalBB20 ], [ %b.0, %if.end14 ], [ %b.0, %originalBBpart218 ], [ %b.0, %originalBB16 ], [ %b.0, %if.end13 ], [ %4, %if.then12 ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %if.else10 ], [ %a.0, %if.then9 ], [ %b.0, %while.body ], [ %b.0, %while.cond ], [ %b.0, %if.end5 ], [ %b.0, %if.end ], [ %12, %if.then4 ], [ %b.0, %if.else ], [ %7, %if.then ], [ %b.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 901965642, %originalBB20alteredBB ], [ 1648152105, %originalBB16alteredBB ], [ 254663933, %originalBBalteredBB ], [ -163158425, %originalBBpart231 ], [ %72, %originalBB20 ], [ %62, %if.end14 ], [ 1904477879, %originalBBpart218 ], [ %53, %originalBB16 ], [ %44, %if.end13 ], [ -1044714938, %if.then12 ], [ %35, %originalBBpart2 ], [ %34, %originalBB ], [ %25, %if.else10 ], [ 1904477879, %if.then9 ], [ %16, %while.body ], [ %14, %while.cond ], [ -163158425, %if.end5 ], [ 2030477429, %if.end ], [ -1553884915, %if.then4 ], [ %10, %if.else ], [ 2030477429, %if.then ], [ %5, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %.reg2mem34.0..reg2mem34.0..reg2mem34.0..reload35 = load volatile i32, i32* %.reg2mem34, align 4
  %cmp = icmp sgt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem34.0..reg2mem34.0..reg2mem34.0..reload35
  %5 = select i1 %cmp, i32 350721411, i32 -2062644975
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %6 = load i32, i32* %p, align 4
  %7 = load i32, i32* %q, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %8 = load i32, i32* %p, align 4
  %9 = load i32, i32* %q, align 4
  %cmp3.not = icmp sgt i32 %8, %9
  %10 = select i1 %cmp3.not, i32 -1553884915, i32 1369739519
  br label %loopEntry.backedge

if.then4:                                         ; preds = %loopEntry
  %11 = load i32, i32* %q, align 4
  %12 = load i32, i32* %p, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end5:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %13 = load i32, i32* %n, align 4
  %cmp6.not = icmp sgt i32 %i.0, %13
  %14 = select i1 %cmp6.not, i32 1627430867, i32 -450457493
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %m)
  %15 = load i32, i32* %m, align 4
  %cmp8 = icmp sgt i32 %15, %a.0
  %16 = select i1 %cmp8, i32 -1658593596, i32 1510514794
  br label %loopEntry.backedge

if.then9:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.else10:                                        ; preds = %loopEntry
  %17 = load i32, i32* @x, align 4
  %18 = load i32, i32* @y, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 254663933, i32 -261894213
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp11 = icmp sgt i32 %3, %b.0
  store i1 %cmp11, i1* %cmp11.reg2mem, align 1
  %26 = load i32, i32* @x, align 4
  %27 = load i32, i32* @y, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 1661345190, i32 -261894213
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload = load volatile i1, i1* %cmp11.reg2mem, align 1
  %35 = select i1 %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload, i32 1055844253, i32 -1044714938
  br label %loopEntry.backedge

if.then12:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end13:                                         ; preds = %loopEntry
  %36 = load i32, i32* @x, align 4
  %37 = load i32, i32* @y, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 1648152105, i32 487371979
  br label %loopEntry.backedge

originalBB16:                                     ; preds = %loopEntry
  %45 = load i32, i32* @x, align 4
  %46 = load i32, i32* @y, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -1819925547, i32 487371979
  br label %loopEntry.backedge

originalBBpart218:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end14:                                         ; preds = %loopEntry
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 901965642, i32 -2085281353
  br label %loopEntry.backedge

originalBB20:                                     ; preds = %loopEntry
  %63 = add i32 %i.0, 1
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 -1038717123, i32 -2085281353
  br label %loopEntry.backedge

originalBBpart231:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %call15 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %a.0, i32 %b.0)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB16alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB20alteredBB:                            ; preds = %loopEntry
  %73 = add i32 %i.0, 1
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
