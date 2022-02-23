; ModuleID = 'build_ollvm/programs/78/2495.ll'
source_filename = "source-C-CXX/78/2495.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp10.reg2mem = alloca i1, align 1
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca [1000 x i32], align 16
  %arrayidx29 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %l.0 = phi i32 [ undef, %entry ], [ %l.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 256808769, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 256808769, label %while.body
    i32 -987145576, label %land.lhs.true
    i32 -26666777, label %if.then
    i32 507458975, label %originalBB
    i32 -2072640952, label %originalBBpart2
    i32 730700128, label %if.end
    i32 1414626933, label %for.cond
    i32 699828905, label %for.body
    i32 1842742469, label %for.inc
    i32 -771494586, label %for.end
    i32 -400454200, label %originalBB31
    i32 -1165992563, label %originalBBpart255
    i32 -1479717604, label %for.cond3
    i32 -202315487, label %for.body6
    i32 -1352336510, label %originalBB57
    i32 -1502219488, label %originalBBpart259
    i32 -53891293, label %for.cond7
    i32 247428738, label %for.body9
    i32 794712731, label %originalBB61
    i32 -503258215, label %originalBBpart263
    i32 -1669637655, label %if.then11
    i32 2021619474, label %if.end17
    i32 536550311, label %for.inc18
    i32 -1163987577, label %for.end20
    i32 -351428308, label %originalBB65
    i32 2001963524, label %originalBBpart2123
    i32 -454667230, label %for.inc26
    i32 -1290250724, label %for.end28
    i32 -2036257547, label %while.end
    i32 53328756, label %originalBBalteredBB
    i32 -1312468572, label %originalBB31alteredBB
    i32 1739796472, label %originalBB57alteredBB
    i32 354772178, label %originalBB61alteredBB
    i32 1945340993, label %originalBB65alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB65alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBB31alteredBB, %originalBBalteredBB, %for.end28, %for.inc26, %originalBBpart2123, %originalBB65, %for.end20, %for.inc18, %if.end17, %if.then11, %originalBBpart263, %originalBB61, %for.body9, %for.cond7, %originalBBpart259, %originalBB57, %for.body6, %for.cond3, %originalBBpart255, %originalBB31, %for.end, %for.inc, %for.body, %for.cond, %if.end, %originalBBpart2, %originalBB, %if.then, %land.lhs.true, %while.body
  %l.0.be = phi i32 [ %l.0, %loopEntry ], [ %126, %originalBB65alteredBB ], [ %l.0, %originalBB61alteredBB ], [ %l.0, %originalBB57alteredBB ], [ %.neg, %originalBB31alteredBB ], [ %l.0, %originalBBalteredBB ], [ %l.0, %for.end28 ], [ %l.0, %for.inc26 ], [ %l.0, %originalBBpart2123 ], [ %106, %originalBB65 ], [ %l.0, %for.end20 ], [ %l.0, %for.inc18 ], [ %l.0, %if.end17 ], [ %l.0, %if.then11 ], [ %l.0, %originalBBpart263 ], [ %l.0, %originalBB61 ], [ %l.0, %for.body9 ], [ %l.0, %for.cond7 ], [ %l.0, %originalBBpart259 ], [ %l.0, %originalBB57 ], [ %l.0, %for.body6 ], [ %l.0, %for.cond3 ], [ %l.0, %originalBBpart255 ], [ %37, %originalBB31 ], [ %l.0, %for.end ], [ %l.0, %for.inc ], [ %l.0, %for.body ], [ %l.0, %for.cond ], [ %l.0, %if.end ], [ %l.0, %originalBBpart2 ], [ %l.0, %originalBB ], [ %l.0, %if.then ], [ %l.0, %land.lhs.true ], [ %l.0, %while.body ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB65alteredBB ], [ %i.0, %originalBB61alteredBB ], [ %i.0, %originalBB57alteredBB ], [ 1, %originalBB31alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.end28 ], [ %116, %for.inc26 ], [ %i.0, %originalBBpart2123 ], [ %i.0, %originalBB65 ], [ %i.0, %for.end20 ], [ %i.0, %for.inc18 ], [ %i.0, %if.end17 ], [ %i.0, %if.then11 ], [ %i.0, %originalBBpart263 ], [ %i.0, %originalBB61 ], [ %i.0, %for.body9 ], [ %i.0, %for.cond7 ], [ %i.0, %originalBBpart259 ], [ %i.0, %originalBB57 ], [ %i.0, %for.body6 ], [ %i.0, %for.cond3 ], [ %i.0, %originalBBpart255 ], [ 1, %originalBB31 ], [ %i.0, %for.end ], [ %24, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ 1, %if.end ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %while.body ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB65alteredBB ], [ %j.0, %originalBB61alteredBB ], [ 1, %originalBB57alteredBB ], [ %j.0, %originalBB31alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.end28 ], [ %j.0, %for.inc26 ], [ %j.0, %originalBBpart2123 ], [ %j.0, %originalBB65 ], [ %j.0, %for.end20 ], [ %91, %for.inc18 ], [ %j.0, %if.end17 ], [ %j.0, %if.then11 ], [ %j.0, %originalBBpart263 ], [ %j.0, %originalBB61 ], [ %j.0, %for.body9 ], [ %j.0, %for.cond7 ], [ %j.0, %originalBBpart259 ], [ 1, %originalBB57 ], [ %j.0, %for.body6 ], [ %j.0, %for.cond3 ], [ %j.0, %originalBBpart255 ], [ %j.0, %originalBB31 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %if.then ], [ %j.0, %land.lhs.true ], [ %j.0, %while.body ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -351428308, %originalBB65alteredBB ], [ 794712731, %originalBB61alteredBB ], [ -1352336510, %originalBB57alteredBB ], [ -400454200, %originalBB31alteredBB ], [ 507458975, %originalBBalteredBB ], [ 256808769, %for.end28 ], [ -1479717604, %for.inc26 ], [ -454667230, %originalBBpart2123 ], [ %115, %originalBB65 ], [ %100, %for.end20 ], [ -53891293, %for.inc18 ], [ 536550311, %if.end17 ], [ 2021619474, %if.then11 ], [ %88, %originalBBpart263 ], [ %87, %originalBB61 ], [ %78, %for.body9 ], [ %69, %for.cond7 ], [ -53891293, %originalBBpart259 ], [ %67, %originalBB57 ], [ %58, %for.body6 ], [ %49, %for.cond3 ], [ -1479717604, %originalBBpart255 ], [ %46, %originalBB31 ], [ %33, %for.end ], [ 1414626933, %for.inc ], [ 1842742469, %for.body ], [ %23, %for.cond ], [ 1414626933, %if.end ], [ -2036257547, %originalBBpart2 ], [ %21, %originalBB ], [ %12, %if.then ], [ %3, %land.lhs.true ], [ %1, %while.body ]
  br label %loopEntry

while.body:                                       ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %n, i32* nonnull %m)
  %0 = load i32, i32* %n, align 4
  %cmp = icmp eq i32 %0, 0
  %1 = select i1 %cmp, i32 -987145576, i32 730700128
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %2 = load i32, i32* %m, align 4
  %cmp1 = icmp eq i32 %2, 0
  %3 = select i1 %cmp1, i32 -26666777, i32 730700128
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %4 = load i32, i32* @x, align 4
  %5 = load i32, i32* @y, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 507458975, i32 53328756
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -2072640952, i32 53328756
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %22 = load i32, i32* %n, align 4
  %cmp2.not = icmp sgt i32 %i.0, %22
  %23 = select i1 %cmp2.not, i32 -771494586, i32 699828905
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom
  store i32 %i.0, i32* %arrayidx, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %24 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %25 = load i32, i32* @x, align 4
  %26 = load i32, i32* @y, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -400454200, i32 -1312468572
  br label %loopEntry.backedge

originalBB31:                                     ; preds = %loopEntry
  %34 = load i32, i32* %m, align 4
  %35 = add i32 %34, -1
  %36 = load i32, i32* %n, align 4
  %rem = srem i32 %35, %36
  %37 = add i32 %rem, 1
  %38 = load i32, i32* @x, align 4
  %39 = load i32, i32* @y, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -1165992563, i32 -1312468572
  br label %loopEntry.backedge

originalBBpart255:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %47 = load i32, i32* %n, align 4
  %48 = add i32 %47, -1
  %cmp5.not = icmp sgt i32 %i.0, %48
  %49 = select i1 %cmp5.not, i32 -1290250724, i32 -202315487
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -1352336510, i32 1739796472
  br label %loopEntry.backedge

originalBB57:                                     ; preds = %loopEntry
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -1502219488, i32 1739796472
  br label %loopEntry.backedge

originalBBpart259:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond7:                                        ; preds = %loopEntry
  %68 = load i32, i32* %n, align 4
  %cmp8.not = icmp sgt i32 %j.0, %68
  %69 = select i1 %cmp8.not, i32 -1163987577, i32 247428738
  br label %loopEntry.backedge

for.body9:                                        ; preds = %loopEntry
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 794712731, i32 354772178
  br label %loopEntry.backedge

originalBB61:                                     ; preds = %loopEntry
  %cmp10 = icmp sge i32 %j.0, %l.0
  store i1 %cmp10, i1* %cmp10.reg2mem, align 1
  %79 = load i32, i32* @x, align 4
  %80 = load i32, i32* @y, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 -503258215, i32 354772178
  br label %loopEntry.backedge

originalBBpart263:                                ; preds = %loopEntry
  %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload = load volatile i1, i1* %cmp10.reg2mem, align 1
  %88 = select i1 %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload, i32 -1669637655, i32 2021619474
  br label %loopEntry.backedge

if.then11:                                        ; preds = %loopEntry
  %89 = add i32 %j.0, 1
  %idxprom13 = sext i32 %89 to i64
  %arrayidx14 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom13
  %90 = load i32, i32* %arrayidx14, align 4
  %idxprom15 = sext i32 %j.0 to i64
  %arrayidx16 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom15
  store i32 %90, i32* %arrayidx16, align 4
  br label %loopEntry.backedge

if.end17:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc18:                                        ; preds = %loopEntry
  %91 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end20:                                        ; preds = %loopEntry
  %92 = load i32, i32* @x, align 4
  %93 = load i32, i32* @y, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 -351428308, i32 1945340993
  br label %loopEntry.backedge

originalBB65:                                     ; preds = %loopEntry
  %101 = load i32, i32* %m, align 4
  %102 = add i32 %l.0, -2
  %103 = add i32 %102, %101
  %104 = load i32, i32* %n, align 4
  %105 = sub i32 %104, %i.0
  %rem24 = srem i32 %103, %105
  %106 = add i32 %rem24, 1
  %107 = load i32, i32* @x, align 4
  %108 = load i32, i32* @y, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 2001963524, i32 1945340993
  br label %loopEntry.backedge

originalBBpart2123:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc26:                                        ; preds = %loopEntry
  %116 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end28:                                        ; preds = %loopEntry
  %117 = load i32, i32* %arrayidx29, align 4
  %call30 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %117)
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB31alteredBB:                            ; preds = %loopEntry
  %118 = load i32, i32* %m, align 4
  %119 = add i32 %118, -1
  %120 = load i32, i32* %n, align 4
  %remalteredBB = srem i32 %119, %120
  %.neg = add i32 %remalteredBB, 1
  br label %loopEntry.backedge

originalBB57alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB61alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB65alteredBB:                            ; preds = %loopEntry
  %121 = load i32, i32* %m, align 4
  %122 = add i32 %l.0, -2
  %123 = add i32 %122, %121
  %124 = load i32, i32* %n, align 4
  %125 = sub i32 %124, %i.0
  %rem24alteredBB = srem i32 %123, %125
  %126 = add i32 %rem24alteredBB, 1
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
