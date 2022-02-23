; ModuleID = 'build_ollvm/programs/86/175.ll'
source_filename = "source-C-CXX/86/175.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [13 x i8] c"%d%d%d%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp9.reg2mem = alloca i1, align 1
  %a = alloca i32, align 4
  %s = alloca i32, align 4
  %d = alloca i32, align 4
  %f = alloca i32, align 4
  %g = alloca i32, align 4
  %h = alloca i32, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1909540091, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1909540091, label %while.body
    i32 2143021823, label %land.lhs.true
    i32 -343837112, label %land.lhs.true2
    i32 56654880, label %land.lhs.true4
    i32 -1791244264, label %land.lhs.true6
    i32 -893137233, label %land.lhs.true8
    i32 2140713630, label %originalBB
    i32 -610660868, label %originalBBpart2
    i32 -1551758036, label %if.then
    i32 327205685, label %if.else
    i32 -75428634, label %if.end
    i32 968096502, label %originalBB16
    i32 -438686304, label %originalBBpart218
    i32 1085712171, label %originalBBalteredBB
    i32 -739135851, label %originalBB16alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB16alteredBB, %originalBBalteredBB, %originalBBpart218, %originalBB16, %if.end, %if.else, %originalBBpart2, %originalBB, %land.lhs.true8, %land.lhs.true6, %land.lhs.true4, %land.lhs.true2, %land.lhs.true, %while.body
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 968096502, %originalBB16alteredBB ], [ 2140713630, %originalBBalteredBB ], [ 1909540091, %originalBBpart218 ], [ %58, %originalBB16 ], [ %49, %if.end ], [ -75428634, %if.else ], [ %29, %originalBBpart2 ], [ %28, %originalBB ], [ %18, %land.lhs.true8 ], [ %9, %land.lhs.true6 ], [ %7, %land.lhs.true4 ], [ %5, %land.lhs.true2 ], [ %3, %land.lhs.true ], [ %1, %while.body ]
  br label %loopEntry

while.body:                                       ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i64 0, i64 0), i32* nonnull %a, i32* nonnull %s, i32* nonnull %d, i32* nonnull %f, i32* nonnull %g, i32* nonnull %h)
  %0 = load i32, i32* %a, align 4
  %cmp = icmp eq i32 %0, 0
  %1 = select i1 %cmp, i32 2143021823, i32 327205685
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %2 = load i32, i32* %s, align 4
  %cmp1 = icmp eq i32 %2, 0
  %3 = select i1 %cmp1, i32 -343837112, i32 327205685
  br label %loopEntry.backedge

land.lhs.true2:                                   ; preds = %loopEntry
  %4 = load i32, i32* %d, align 4
  %cmp3 = icmp eq i32 %4, 0
  %5 = select i1 %cmp3, i32 56654880, i32 327205685
  br label %loopEntry.backedge

land.lhs.true4:                                   ; preds = %loopEntry
  %6 = load i32, i32* %f, align 4
  %cmp5 = icmp eq i32 %6, 0
  %7 = select i1 %cmp5, i32 -1791244264, i32 327205685
  br label %loopEntry.backedge

land.lhs.true6:                                   ; preds = %loopEntry
  %8 = load i32, i32* %g, align 4
  %cmp7 = icmp eq i32 %8, 0
  %9 = select i1 %cmp7, i32 -893137233, i32 327205685
  br label %loopEntry.backedge

land.lhs.true8:                                   ; preds = %loopEntry
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 2140713630, i32 1085712171
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %19 = load i32, i32* %h, align 4
  %cmp9 = icmp eq i32 %19, 0
  store i1 %cmp9, i1* %cmp9.reg2mem, align 1
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -610660868, i32 1085712171
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload = load volatile i1, i1* %cmp9.reg2mem, align 1
  %29 = select i1 %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload, i32 -1551758036, i32 327205685
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  ret i32 0

if.else:                                          ; preds = %loopEntry
  %30 = load i32, i32* %f, align 4
  %31 = load i32, i32* %a, align 4
  %32 = add i32 %30, 1975582915
  %33 = sub i32 %32, %31
  %.neg.neg = mul i32 %33, 3600
  %34 = load i32, i32* %g, align 4
  %35 = load i32, i32* %s, align 4
  %36 = add i32 %34, 1202234105
  %37 = sub i32 %36, %35
  %.neg1.neg = mul i32 %37, 60
  %38 = load i32, i32* %h, align 4
  %39 = load i32, i32* %d, align 4
  %.neg2.neg = add i32 %.neg.neg, 1247789108
  %mul11.neg.neg = add i32 %.neg2.neg, %38
  %.neg3 = add i32 %mul11.neg.neg, %.neg1.neg
  %40 = sub i32 %.neg3, %39
  %call15 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %40)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 968096502, i32 -739135851
  br label %loopEntry.backedge

originalBB16:                                     ; preds = %loopEntry
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -438686304, i32 -739135851
  br label %loopEntry.backedge

originalBBpart218:                                ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB16alteredBB:                            ; preds = %loopEntry
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
