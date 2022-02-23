; ModuleID = 'build_ollvm/programs/83/1150.ll'
source_filename = "source-C-CXX/83/1150.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d\0A%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp9.reg2mem = alloca i1, align 1
  %cmp3.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %c = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %a.0 = phi i32 [ undef, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %b.0 = phi i32 [ undef, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1377735617, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1377735617, label %for.cond
    i32 -759935445, label %for.body
    i32 1837938169, label %originalBB
    i32 -832134386, label %originalBBpart2
    i32 -1981869750, label %if.then
    i32 1218690542, label %if.end
    i32 1894035698, label %originalBB20
    i32 360109757, label %originalBBpart222
    i32 -2140917877, label %if.then4
    i32 -1627486783, label %if.then6
    i32 -1774412488, label %if.else
    i32 1543963449, label %if.end7
    i32 -995882427, label %if.end8
    i32 -201185519, label %originalBB24
    i32 1922353664, label %originalBBpart226
    i32 -397813453, label %if.then10
    i32 -2110099518, label %if.then12
    i32 15135509, label %if.end13
    i32 -1921417631, label %land.lhs.true
    i32 1542608961, label %if.then16
    i32 252249302, label %if.end17
    i32 -2042907373, label %if.end18
    i32 -2043451859, label %originalBB28
    i32 1103513240, label %originalBBpart230
    i32 314227271, label %for.inc
    i32 -593993510, label %for.end
    i32 1560825955, label %originalBBalteredBB
    i32 604327025, label %originalBB20alteredBB
    i32 1393096020, label %originalBB24alteredBB
    i32 86181696, label %originalBB28alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB28alteredBB, %originalBB24alteredBB, %originalBB20alteredBB, %originalBBalteredBB, %for.inc, %originalBBpart230, %originalBB28, %if.end18, %if.end17, %if.then16, %land.lhs.true, %if.end13, %if.then12, %if.then10, %originalBBpart226, %originalBB24, %if.end8, %if.end7, %if.else, %if.then6, %if.then4, %originalBBpart222, %originalBB20, %if.end, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB28alteredBB ], [ %i.0, %originalBB24alteredBB ], [ %i.0, %originalBB20alteredBB ], [ %i.0, %originalBBalteredBB ], [ %.neg, %for.inc ], [ %i.0, %originalBBpart230 ], [ %i.0, %originalBB28 ], [ %i.0, %if.end18 ], [ %i.0, %if.end17 ], [ %i.0, %if.then16 ], [ %i.0, %land.lhs.true ], [ %i.0, %if.end13 ], [ %i.0, %if.then12 ], [ %i.0, %if.then10 ], [ %i.0, %originalBBpart226 ], [ %i.0, %originalBB24 ], [ %i.0, %if.end8 ], [ %i.0, %if.end7 ], [ %i.0, %if.else ], [ %i.0, %if.then6 ], [ %i.0, %if.then4 ], [ %i.0, %originalBBpart222 ], [ %i.0, %originalBB20 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %a.0.be = phi i32 [ %a.0, %loopEntry ], [ %a.0, %originalBB28alteredBB ], [ %a.0, %originalBB24alteredBB ], [ %a.0, %originalBB20alteredBB ], [ %a.0, %originalBBalteredBB ], [ %a.0, %for.inc ], [ %a.0, %originalBBpart230 ], [ %a.0, %originalBB28 ], [ %a.0, %if.end18 ], [ %a.0, %if.end17 ], [ %a.0, %if.then16 ], [ %a.0, %land.lhs.true ], [ %a.0, %if.end13 ], [ %66, %if.then12 ], [ %a.0, %if.then10 ], [ %a.0, %originalBBpart226 ], [ %a.0, %originalBB24 ], [ %a.0, %if.end8 ], [ %a.0, %if.end7 ], [ %44, %if.else ], [ %a.0, %if.then6 ], [ %a.0, %if.then4 ], [ %a.0, %originalBBpart222 ], [ %a.0, %originalBB20 ], [ %a.0, %if.end ], [ %21, %if.then ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %for.body ], [ %a.0, %for.cond ]
  %b.0.be = phi i32 [ %b.0, %loopEntry ], [ %b.0, %originalBB28alteredBB ], [ %b.0, %originalBB24alteredBB ], [ %b.0, %originalBB20alteredBB ], [ %b.0, %originalBBalteredBB ], [ %b.0, %for.inc ], [ %b.0, %originalBBpart230 ], [ %b.0, %originalBB28 ], [ %b.0, %if.end18 ], [ %b.0, %if.end17 ], [ %71, %if.then16 ], [ %b.0, %land.lhs.true ], [ %b.0, %if.end13 ], [ %a.0, %if.then12 ], [ %b.0, %if.then10 ], [ %b.0, %originalBBpart226 ], [ %b.0, %originalBB24 ], [ %b.0, %if.end8 ], [ %b.0, %if.end7 ], [ %a.0, %if.else ], [ %43, %if.then6 ], [ %b.0, %if.then4 ], [ %b.0, %originalBBpart222 ], [ %b.0, %originalBB20 ], [ %b.0, %if.end ], [ %b.0, %if.then ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %for.body ], [ %b.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -2043451859, %originalBB28alteredBB ], [ -201185519, %originalBB24alteredBB ], [ 1894035698, %originalBB20alteredBB ], [ 1837938169, %originalBBalteredBB ], [ -1377735617, %for.inc ], [ 314227271, %originalBBpart230 ], [ %89, %originalBB28 ], [ %80, %if.end18 ], [ -2042907373, %if.end17 ], [ 252249302, %if.then16 ], [ %70, %land.lhs.true ], [ %68, %if.end13 ], [ 15135509, %if.then12 ], [ %65, %if.then10 ], [ %63, %originalBBpart226 ], [ %62, %originalBB24 ], [ %53, %if.end8 ], [ -995882427, %if.end7 ], [ 1543963449, %if.else ], [ 1543963449, %if.then6 ], [ %42, %if.then4 ], [ %40, %originalBBpart222 ], [ %39, %originalBB20 ], [ %30, %if.end ], [ 1218690542, %if.then ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp.not = icmp sgt i32 %i.0, %0
  %1 = select i1 %cmp.not, i32 -593993510, i32 -759935445
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 1837938169, i32 1560825955
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %c)
  %cmp2 = icmp eq i32 %i.0, 1
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -832134386, i32 1560825955
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %20 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 -1981869750, i32 1218690542
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %21 = load i32, i32* %c, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 1894035698, i32 604327025
  br label %loopEntry.backedge

originalBB20:                                     ; preds = %loopEntry
  %cmp3 = icmp eq i32 %i.0, 2
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 360109757, i32 604327025
  br label %loopEntry.backedge

originalBBpart222:                                ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %40 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 -2140917877, i32 -995882427
  br label %loopEntry.backedge

if.then4:                                         ; preds = %loopEntry
  %41 = load i32, i32* %c, align 4
  %cmp5 = icmp sgt i32 %a.0, %41
  %42 = select i1 %cmp5, i32 -1627486783, i32 -1774412488
  br label %loopEntry.backedge

if.then6:                                         ; preds = %loopEntry
  %43 = load i32, i32* %c, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %44 = load i32, i32* %c, align 4
  br label %loopEntry.backedge

if.end7:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end8:                                          ; preds = %loopEntry
  %45 = load i32, i32* @x, align 4
  %46 = load i32, i32* @y, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -201185519, i32 1393096020
  br label %loopEntry.backedge

originalBB24:                                     ; preds = %loopEntry
  %cmp9 = icmp sgt i32 %i.0, 2
  store i1 %cmp9, i1* %cmp9.reg2mem, align 1
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 1922353664, i32 1393096020
  br label %loopEntry.backedge

originalBBpart226:                                ; preds = %loopEntry
  %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload = load volatile i1, i1* %cmp9.reg2mem, align 1
  %63 = select i1 %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload, i32 -397813453, i32 -2042907373
  br label %loopEntry.backedge

if.then10:                                        ; preds = %loopEntry
  %64 = load i32, i32* %c, align 4
  %cmp11 = icmp sgt i32 %64, %a.0
  %65 = select i1 %cmp11, i32 -2110099518, i32 15135509
  br label %loopEntry.backedge

if.then12:                                        ; preds = %loopEntry
  %66 = load i32, i32* %c, align 4
  br label %loopEntry.backedge

if.end13:                                         ; preds = %loopEntry
  %67 = load i32, i32* %c, align 4
  %cmp14 = icmp sgt i32 %a.0, %67
  %68 = select i1 %cmp14, i32 -1921417631, i32 252249302
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %69 = load i32, i32* %c, align 4
  %cmp15 = icmp sgt i32 %69, %b.0
  %70 = select i1 %cmp15, i32 1542608961, i32 252249302
  br label %loopEntry.backedge

if.then16:                                        ; preds = %loopEntry
  %71 = load i32, i32* %c, align 4
  br label %loopEntry.backedge

if.end17:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end18:                                         ; preds = %loopEntry
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -2043451859, i32 86181696
  br label %loopEntry.backedge

originalBB28:                                     ; preds = %loopEntry
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 1103513240, i32 86181696
  br label %loopEntry.backedge

originalBBpart230:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %call19 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %a.0, i32 %b.0)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %c)
  br label %loopEntry.backedge

originalBB20alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB24alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB28alteredBB:                            ; preds = %loopEntry
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
