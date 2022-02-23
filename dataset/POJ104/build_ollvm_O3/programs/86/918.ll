; ModuleID = 'build_ollvm/programs/86/918.ll'
source_filename = "source-C-CXX/86/918.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp15.reg2mem = alloca i1, align 1
  %t = alloca [1000 x [10 x i32]], align 16
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1438143529, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1438143529, label %for.cond
    i32 -541142117, label %originalBB
    i32 -545273196, label %originalBBpart2
    i32 853626823, label %for.cond1
    i32 844296026, label %for.body
    i32 -738131423, label %for.inc
    i32 790047922, label %for.end
    i32 -331437290, label %if.then
    i32 -1176339149, label %originalBB48
    i32 685786563, label %originalBBpart250
    i32 1641993875, label %if.end
    i32 -1380448319, label %originalBB52
    i32 1473543607, label %originalBBpart254
    i32 264939961, label %for.inc8
    i32 -34985414, label %for.end10
    i32 1446282489, label %for.cond11
    i32 -1578314020, label %originalBB56
    i32 -634177366, label %originalBBpart258
    i32 -74615607, label %for.body16
    i32 588106299, label %for.inc45
    i32 -725785201, label %originalBB60
    i32 -962347163, label %originalBBpart262
    i32 -1222030754, label %for.end47
    i32 995644172, label %originalBBalteredBB
    i32 1392638621, label %originalBB48alteredBB
    i32 -1086171358, label %originalBB52alteredBB
    i32 222089188, label %originalBB56alteredBB
    i32 -1000143888, label %originalBB60alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB60alteredBB, %originalBB56alteredBB, %originalBB52alteredBB, %originalBB48alteredBB, %originalBBalteredBB, %originalBBpart262, %originalBB60, %for.inc45, %for.body16, %originalBBpart258, %originalBB56, %for.cond11, %for.end10, %for.inc8, %originalBBpart254, %originalBB52, %if.end, %originalBBpart250, %originalBB48, %if.then, %for.end, %for.inc, %for.body, %for.cond1, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %.neg, %originalBB60alteredBB ], [ %i.0, %originalBB56alteredBB ], [ %i.0, %originalBB52alteredBB ], [ %i.0, %originalBB48alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart262 ], [ %96, %originalBB60 ], [ %i.0, %for.inc45 ], [ %i.0, %for.body16 ], [ %i.0, %originalBBpart258 ], [ %i.0, %originalBB56 ], [ %i.0, %for.cond11 ], [ 0, %for.end10 ], [ %58, %for.inc8 ], [ %i.0, %originalBBpart254 ], [ %i.0, %originalBB52 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart250 ], [ %i.0, %originalBB48 ], [ %i.0, %if.then ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond1 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB60alteredBB ], [ %k.0, %originalBB56alteredBB ], [ %k.0, %originalBB52alteredBB ], [ %k.0, %originalBB48alteredBB ], [ 1, %originalBBalteredBB ], [ %k.0, %originalBBpart262 ], [ %k.0, %originalBB60 ], [ %k.0, %for.inc45 ], [ %k.0, %for.body16 ], [ %k.0, %originalBBpart258 ], [ %k.0, %originalBB56 ], [ %k.0, %for.cond11 ], [ %k.0, %for.end10 ], [ %k.0, %for.inc8 ], [ %k.0, %originalBBpart254 ], [ %k.0, %originalBB52 ], [ %k.0, %if.end ], [ %k.0, %originalBBpart250 ], [ %k.0, %originalBB48 ], [ %k.0, %if.then ], [ %k.0, %for.end ], [ %19, %for.inc ], [ %k.0, %for.body ], [ %k.0, %for.cond1 ], [ %k.0, %originalBBpart2 ], [ 1, %originalBB ], [ %k.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -725785201, %originalBB60alteredBB ], [ -1578314020, %originalBB56alteredBB ], [ -1380448319, %originalBB52alteredBB ], [ -1176339149, %originalBB48alteredBB ], [ -541142117, %originalBBalteredBB ], [ 1446282489, %originalBBpart262 ], [ %105, %originalBB60 ], [ %95, %for.inc45 ], [ 588106299, %for.body16 ], [ %78, %originalBBpart258 ], [ %77, %originalBB56 ], [ %67, %for.cond11 ], [ 1446282489, %for.end10 ], [ 1438143529, %for.inc8 ], [ 264939961, %originalBBpart254 ], [ %57, %originalBB52 ], [ %48, %if.end ], [ -34985414, %originalBBpart250 ], [ %39, %originalBB48 ], [ %30, %if.then ], [ %21, %for.end ], [ 853626823, %for.inc ], [ -738131423, %for.body ], [ %18, %for.cond1 ], [ 853626823, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -541142117, i32 995644172
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -545273196, i32 995644172
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %cmp = icmp slt i32 %k.0, 7
  %18 = select i1 %cmp, i32 844296026, i32 790047922
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom2 = sext i32 %k.0 to i64
  %arrayidx3 = getelementptr inbounds [1000 x [10 x i32]], [1000 x [10 x i32]]* %t, i64 0, i64 %idxprom, i64 %idxprom2
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx3)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %19 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %idxprom4 = sext i32 %i.0 to i64
  %arrayidx6 = getelementptr inbounds [1000 x [10 x i32]], [1000 x [10 x i32]]* %t, i64 0, i64 %idxprom4, i64 1
  %20 = load i32, i32* %arrayidx6, align 4
  %cmp7 = icmp eq i32 %20, 0
  %21 = select i1 %cmp7, i32 -331437290, i32 1641993875
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -1176339149, i32 1392638621
  br label %loopEntry.backedge

originalBB48:                                     ; preds = %loopEntry
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 685786563, i32 1392638621
  br label %loopEntry.backedge

originalBBpart250:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -1380448319, i32 -1086171358
  br label %loopEntry.backedge

originalBB52:                                     ; preds = %loopEntry
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 1473543607, i32 -1086171358
  br label %loopEntry.backedge

originalBBpart254:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc8:                                         ; preds = %loopEntry
  %58 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end10:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -1578314020, i32 222089188
  br label %loopEntry.backedge

originalBB56:                                     ; preds = %loopEntry
  %idxprom12 = sext i32 %i.0 to i64
  %arrayidx14 = getelementptr inbounds [1000 x [10 x i32]], [1000 x [10 x i32]]* %t, i64 0, i64 %idxprom12, i64 1
  %68 = load i32, i32* %arrayidx14, align 4
  %cmp15 = icmp sgt i32 %68, 0
  store i1 %cmp15, i1* %cmp15.reg2mem, align 1
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 -634177366, i32 222089188
  br label %loopEntry.backedge

originalBBpart258:                                ; preds = %loopEntry
  %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload = load volatile i1, i1* %cmp15.reg2mem, align 1
  %78 = select i1 %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload, i32 -74615607, i32 -1222030754
  br label %loopEntry.backedge

for.body16:                                       ; preds = %loopEntry
  %idxprom17 = sext i32 %i.0 to i64
  %arrayidx19 = getelementptr inbounds [1000 x [10 x i32]], [1000 x [10 x i32]]* %t, i64 0, i64 %idxprom17, i64 1
  %79 = load i32, i32* %arrayidx19, align 4
  %arrayidx22 = getelementptr inbounds [1000 x [10 x i32]], [1000 x [10 x i32]]* %t, i64 0, i64 %idxprom17, i64 2
  %80 = load i32, i32* %arrayidx22, align 8
  %arrayidx25 = getelementptr inbounds [1000 x [10 x i32]], [1000 x [10 x i32]]* %t, i64 0, i64 %idxprom17, i64 3
  %81 = load i32, i32* %arrayidx25, align 4
  %arrayidx28 = getelementptr inbounds [1000 x [10 x i32]], [1000 x [10 x i32]]* %t, i64 0, i64 %idxprom17, i64 4
  %82 = load i32, i32* %arrayidx28, align 8
  %arrayidx31 = getelementptr inbounds [1000 x [10 x i32]], [1000 x [10 x i32]]* %t, i64 0, i64 %idxprom17, i64 5
  %83 = load i32, i32* %arrayidx31, align 4
  %arrayidx34 = getelementptr inbounds [1000 x [10 x i32]], [1000 x [10 x i32]]* %t, i64 0, i64 %idxprom17, i64 6
  %84 = load i32, i32* %arrayidx34, align 8
  %reass.add = sub i32 %83, %80
  %reass.mul = mul i32 %reass.add, 60
  %reass.add23 = sub i32 %82, %79
  %reass.mul24 = mul i32 %reass.add23, 3600
  %.neg19 = sub i32 43200, %81
  %.neg20 = add i32 %.neg19, %84
  %85 = add i32 %.neg20, %reass.mul24
  %86 = add i32 %85, %reass.mul
  %call44 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %86)
  br label %loopEntry.backedge

for.inc45:                                        ; preds = %loopEntry
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 -725785201, i32 -1000143888
  br label %loopEntry.backedge

originalBB60:                                     ; preds = %loopEntry
  %96 = add i32 %i.0, 1
  %97 = load i32, i32* @x, align 4
  %98 = load i32, i32* @y, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 -962347163, i32 -1000143888
  br label %loopEntry.backedge

originalBBpart262:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end47:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB48alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB52alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB56alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB60alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
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
