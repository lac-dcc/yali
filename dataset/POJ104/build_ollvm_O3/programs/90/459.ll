; ModuleID = 'build_ollvm/programs/90/459.ll'
source_filename = "source-C-CXX/90/459.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp6.reg2mem = alloca i1, align 1
  %a = alloca [100 x i8], align 16
  %c = alloca [100 x i8], align 16
  %arrayidx22alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ undef, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 569273578, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 569273578, label %for.cond
    i32 1805679951, label %for.body
    i32 -437581367, label %if.then
    i32 689238206, label %if.end
    i32 1205405401, label %for.inc
    i32 206494507, label %for.end
    i32 1191612942, label %for.cond5
    i32 -1853882557, label %originalBB
    i32 -1842133134, label %originalBBpart2
    i32 -2115039874, label %for.body8
    i32 -1344100888, label %originalBB52
    i32 -1230880159, label %originalBBpart270
    i32 992266320, label %for.inc19
    i32 -1973695012, label %for.end21
    i32 -101827216, label %originalBB72
    i32 -1113299465, label %originalBBpart290
    i32 -671764571, label %for.cond33
    i32 588427082, label %for.body36
    i32 -1415350589, label %for.inc41
    i32 329165011, label %for.end43
    i32 -419947788, label %originalBB92
    i32 -1985525182, label %originalBBpart294
    i32 -79816650, label %originalBBalteredBB
    i32 2077495827, label %originalBB52alteredBB
    i32 2034912100, label %originalBB72alteredBB
    i32 805954591, label %originalBB92alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB92alteredBB, %originalBB72alteredBB, %originalBB52alteredBB, %originalBBalteredBB, %originalBB92, %for.end43, %for.inc41, %for.body36, %for.cond33, %originalBBpart290, %originalBB72, %for.end21, %for.inc19, %originalBBpart270, %originalBB52, %for.body8, %originalBBpart2, %originalBB, %for.cond5, %for.end, %for.inc, %if.end, %if.then, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB92alteredBB ], [ %i.0, %originalBB72alteredBB ], [ %i.0, %originalBB52alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB92 ], [ %i.0, %for.end43 ], [ %i.0, %for.inc41 ], [ %i.0, %for.body36 ], [ %i.0, %for.cond33 ], [ %i.0, %originalBBpart290 ], [ %i.0, %originalBB72 ], [ %i.0, %for.end21 ], [ %i.0, %for.inc19 ], [ %i.0, %originalBBpart270 ], [ %i.0, %originalBB52 ], [ %i.0, %for.body8 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond5 ], [ %i.0, %for.end ], [ %3, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB92alteredBB ], [ %j.0, %originalBB72alteredBB ], [ %j.0, %originalBB52alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB92 ], [ %j.0, %for.end43 ], [ %j.0, %for.inc41 ], [ %j.0, %for.body36 ], [ %j.0, %for.cond33 ], [ %j.0, %originalBBpart290 ], [ %j.0, %originalBB72 ], [ %j.0, %for.end21 ], [ %45, %for.inc19 ], [ %j.0, %originalBBpart270 ], [ %j.0, %originalBB52 ], [ %j.0, %for.body8 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond5 ], [ 0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB92alteredBB ], [ 0, %originalBB72alteredBB ], [ %m.0, %originalBB52alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %originalBB92 ], [ %m.0, %for.end43 ], [ %70, %for.inc41 ], [ %m.0, %for.body36 ], [ %m.0, %for.cond33 ], [ %m.0, %originalBBpart290 ], [ 0, %originalBB72 ], [ %m.0, %for.end21 ], [ %m.0, %for.inc19 ], [ %m.0, %originalBBpart270 ], [ %m.0, %originalBB52 ], [ %m.0, %for.body8 ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.cond5 ], [ %m.0, %for.end ], [ %m.0, %for.inc ], [ %m.0, %if.end ], [ %m.0, %if.then ], [ %m.0, %for.body ], [ %m.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -419947788, %originalBB92alteredBB ], [ -101827216, %originalBB72alteredBB ], [ -1344100888, %originalBB52alteredBB ], [ -1853882557, %originalBBalteredBB ], [ %88, %originalBB92 ], [ %79, %for.end43 ], [ -671764571, %for.inc41 ], [ -1415350589, %for.body36 ], [ %68, %for.cond33 ], [ -671764571, %originalBBpart290 ], [ %67, %originalBB72 ], [ %54, %for.end21 ], [ 1191612942, %for.inc19 ], [ 992266320, %originalBBpart270 ], [ %44, %originalBB52 ], [ %32, %for.body8 ], [ %23, %originalBBpart2 ], [ %22, %originalBB ], [ %12, %for.cond5 ], [ 1191612942, %for.end ], [ 569273578, %for.inc ], [ 1205405401, %if.end ], [ 206494507, %if.then ], [ %2, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 100
  %0 = select i1 %cmp, i32 1805679951, i32 206494507
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arrayidx)
  %1 = load i8, i8* %arrayidx, align 1
  %cmp3 = icmp eq i8 %1, 10
  %2 = select i1 %cmp3, i32 -437581367, i32 689238206
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %3 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %4 = load i32, i32* @x, align 4
  %5 = load i32, i32* @y, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 -1853882557, i32 -79816650
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %13 = add i32 %i.0, -1
  %cmp6 = icmp slt i32 %j.0, %13
  store i1 %cmp6, i1* %cmp6.reg2mem, align 1
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 -1842133134, i32 -79816650
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload = load volatile i1, i1* %cmp6.reg2mem, align 1
  %23 = select i1 %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload, i32 -2115039874, i32 -1973695012
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -1344100888, i32 2077495827
  br label %loopEntry.backedge

originalBB52:                                     ; preds = %loopEntry
  %idxprom9 = sext i32 %j.0 to i64
  %arrayidx10 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom9
  %33 = load i8, i8* %arrayidx10, align 1
  %.neg21 = add i32 %j.0, 1
  %idxprom12 = sext i32 %.neg21 to i64
  %arrayidx13 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom12
  %34 = load i8, i8* %arrayidx13, align 1
  %35 = add i8 %34, %33
  %arrayidx18 = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idxprom9
  store i8 %35, i8* %arrayidx18, align 1
  %36 = load i32, i32* @x, align 4
  %37 = load i32, i32* @y, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 -1230880159, i32 2077495827
  br label %loopEntry.backedge

originalBBpart270:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc19:                                        ; preds = %loopEntry
  %45 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end21:                                        ; preds = %loopEntry
  %46 = load i32, i32* @x, align 4
  %47 = load i32, i32* @y, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -101827216, i32 2034912100
  br label %loopEntry.backedge

originalBB72:                                     ; preds = %loopEntry
  %55 = load i8, i8* %arrayidx22alteredBB, align 16
  %56 = add i32 %i.0, -1
  %idxprom25 = sext i32 %56 to i64
  %arrayidx26 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom25
  %57 = load i8, i8* %arrayidx26, align 1
  %58 = add i8 %57, %55
  %arrayidx32 = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idxprom25
  store i8 %58, i8* %arrayidx32, align 1
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -1113299465, i32 2034912100
  br label %loopEntry.backedge

originalBBpart290:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond33:                                       ; preds = %loopEntry
  %cmp34 = icmp slt i32 %m.0, %i.0
  %68 = select i1 %cmp34, i32 588427082, i32 329165011
  br label %loopEntry.backedge

for.body36:                                       ; preds = %loopEntry
  %idxprom37 = sext i32 %m.0 to i64
  %arrayidx38 = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idxprom37
  %69 = load i8, i8* %arrayidx38, align 1
  %conv39 = sext i8 %69 to i32
  %putchar = call i32 @putchar(i32 %conv39)
  br label %loopEntry.backedge

for.inc41:                                        ; preds = %loopEntry
  %70 = add i32 %m.0, 1
  br label %loopEntry.backedge

for.end43:                                        ; preds = %loopEntry
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -419947788, i32 805954591
  br label %loopEntry.backedge

originalBB92:                                     ; preds = %loopEntry
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 -1985525182, i32 805954591
  br label %loopEntry.backedge

originalBBpart294:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB52alteredBB:                            ; preds = %loopEntry
  %idxprom9alteredBB = sext i32 %j.0 to i64
  %arrayidx10alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom9alteredBB
  %89 = load i8, i8* %arrayidx10alteredBB, align 1
  %.neg = add i32 %j.0, 1
  %idxprom12alteredBB = sext i32 %.neg to i64
  %arrayidx13alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom12alteredBB
  %90 = load i8, i8* %arrayidx13alteredBB, align 1
  %91 = add i8 %90, %89
  %arrayidx18alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idxprom9alteredBB
  store i8 %91, i8* %arrayidx18alteredBB, align 1
  br label %loopEntry.backedge

originalBB72alteredBB:                            ; preds = %loopEntry
  %92 = load i8, i8* %arrayidx22alteredBB, align 16
  %93 = add i32 %i.0, -1
  %idxprom25alteredBB = sext i32 %93 to i64
  %arrayidx26alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom25alteredBB
  %94 = load i8, i8* %arrayidx26alteredBB, align 1
  %95 = add i8 %94, %92
  %arrayidx32alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idxprom25alteredBB
  store i8 %95, i8* %arrayidx32alteredBB, align 1
  br label %loopEntry.backedge

originalBB92alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
