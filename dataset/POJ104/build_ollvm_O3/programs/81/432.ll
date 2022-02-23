; ModuleID = 'build_ollvm/programs/81/432.ll'
source_filename = "source-C-CXX/81/432.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp7.reg2mem = alloca i1, align 1
  %cmp3.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %xue = alloca i32, align 4
  %shu = alloca i32, align 4
  %h = alloca [500 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arrayidx = getelementptr inbounds [500 x i32], [500 x i32]* %h, i64 0, i64 0
  store i32 0, i32* %arrayidx, align 16
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %e.0 = phi i32 [ undef, %entry ], [ %e.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1426473150, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1426473150, label %for.cond
    i32 664016326, label %originalBB
    i32 -1499461134, label %originalBBpart2
    i32 1566613692, label %for.body
    i32 -1384444148, label %land.lhs.true
    i32 450940246, label %originalBB28
    i32 -1390559931, label %originalBBpart230
    i32 390353357, label %land.lhs.true4
    i32 568139280, label %land.lhs.true6
    i32 -604170051, label %originalBB32
    i32 1524392395, label %originalBBpart234
    i32 -28086099, label %if.then
    i32 475465438, label %if.else
    i32 -2109383959, label %originalBB36
    i32 1138900412, label %originalBBpart238
    i32 -1867125614, label %if.end
    i32 -766639047, label %for.inc
    i32 -1872274921, label %for.end
    i32 2002187092, label %for.cond14
    i32 935195299, label %for.body16
    i32 1480964562, label %if.then20
    i32 932582324, label %originalBB40
    i32 1540039768, label %originalBBpart242
    i32 2144282199, label %if.end23
    i32 -1073707014, label %for.inc24
    i32 484164881, label %for.end26
    i32 1286340114, label %originalBB44
    i32 -1946146357, label %originalBBpart246
    i32 1359602216, label %originalBBalteredBB
    i32 1594275403, label %originalBB28alteredBB
    i32 -1570630636, label %originalBB32alteredBB
    i32 1834842911, label %originalBB36alteredBB
    i32 1732253467, label %originalBB40alteredBB
    i32 1494575313, label %originalBB44alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB44alteredBB, %originalBB40alteredBB, %originalBB36alteredBB, %originalBB32alteredBB, %originalBB28alteredBB, %originalBBalteredBB, %originalBB44, %for.end26, %for.inc24, %if.end23, %originalBBpart242, %originalBB40, %if.then20, %for.body16, %for.cond14, %for.end, %for.inc, %if.end, %originalBBpart238, %originalBB36, %if.else, %if.then, %originalBBpart234, %originalBB32, %land.lhs.true6, %land.lhs.true4, %originalBBpart230, %originalBB28, %land.lhs.true, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB44alteredBB ], [ %i.0, %originalBB40alteredBB ], [ %i.0, %originalBB36alteredBB ], [ %i.0, %originalBB32alteredBB ], [ %i.0, %originalBB28alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB44 ], [ %i.0, %for.end26 ], [ %110, %for.inc24 ], [ %i.0, %if.end23 ], [ %i.0, %originalBBpart242 ], [ %i.0, %originalBB40 ], [ %i.0, %if.then20 ], [ %i.0, %for.body16 ], [ %i.0, %for.cond14 ], [ 1, %for.end ], [ %85, %for.inc ], [ %i.0, %if.end ], [ %i.0, %originalBBpart238 ], [ %i.0, %originalBB36 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %originalBBpart234 ], [ %i.0, %originalBB32 ], [ %i.0, %land.lhs.true6 ], [ %i.0, %land.lhs.true4 ], [ %i.0, %originalBBpart230 ], [ %i.0, %originalBB28 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %e.0.be = phi i32 [ %e.0, %loopEntry ], [ %e.0, %originalBB44alteredBB ], [ %129, %originalBB40alteredBB ], [ %e.0, %originalBB36alteredBB ], [ %e.0, %originalBB32alteredBB ], [ %e.0, %originalBB28alteredBB ], [ %e.0, %originalBBalteredBB ], [ %e.0, %originalBB44 ], [ %e.0, %for.end26 ], [ %e.0, %for.inc24 ], [ %e.0, %if.end23 ], [ %e.0, %originalBBpart242 ], [ %100, %originalBB40 ], [ %e.0, %if.then20 ], [ %e.0, %for.body16 ], [ %e.0, %for.cond14 ], [ %86, %for.end ], [ %e.0, %for.inc ], [ %e.0, %if.end ], [ %e.0, %originalBBpart238 ], [ %e.0, %originalBB36 ], [ %e.0, %if.else ], [ %e.0, %if.then ], [ %e.0, %originalBBpart234 ], [ %e.0, %originalBB32 ], [ %e.0, %land.lhs.true6 ], [ %e.0, %land.lhs.true4 ], [ %e.0, %originalBBpart230 ], [ %e.0, %originalBB28 ], [ %e.0, %land.lhs.true ], [ %e.0, %for.body ], [ %e.0, %originalBBpart2 ], [ %e.0, %originalBB ], [ %e.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1286340114, %originalBB44alteredBB ], [ 932582324, %originalBB40alteredBB ], [ -2109383959, %originalBB36alteredBB ], [ -604170051, %originalBB32alteredBB ], [ 450940246, %originalBB28alteredBB ], [ 664016326, %originalBBalteredBB ], [ %128, %originalBB44 ], [ %119, %for.end26 ], [ 2002187092, %for.inc24 ], [ -1073707014, %if.end23 ], [ 2144282199, %originalBBpart242 ], [ %109, %originalBB40 ], [ %99, %if.then20 ], [ %90, %for.body16 ], [ %88, %for.cond14 ], [ 2002187092, %for.end ], [ 1426473150, %for.inc ], [ -766639047, %if.end ], [ -1867125614, %originalBBpart238 ], [ %84, %originalBB36 ], [ %75, %if.else ], [ -1867125614, %if.then ], [ %63, %originalBBpart234 ], [ %62, %originalBB32 ], [ %52, %land.lhs.true6 ], [ %43, %land.lhs.true4 ], [ %41, %originalBBpart230 ], [ %40, %originalBB28 ], [ %30, %land.lhs.true ], [ %21, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 664016326, i32 1359602216
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %i.0, %9
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -1499461134, i32 1359602216
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1566613692, i32 -1872274921
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %xue, i32* nonnull %shu)
  %20 = load i32, i32* %xue, align 4
  %cmp2 = icmp sgt i32 %20, 89
  %21 = select i1 %cmp2, i32 -1384444148, i32 475465438
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 450940246, i32 1594275403
  br label %loopEntry.backedge

originalBB28:                                     ; preds = %loopEntry
  %31 = load i32, i32* %xue, align 4
  %cmp3 = icmp slt i32 %31, 141
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -1390559931, i32 1594275403
  br label %loopEntry.backedge

originalBBpart230:                                ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %41 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 390353357, i32 475465438
  br label %loopEntry.backedge

land.lhs.true4:                                   ; preds = %loopEntry
  %42 = load i32, i32* %shu, align 4
  %cmp5 = icmp sgt i32 %42, 59
  %43 = select i1 %cmp5, i32 568139280, i32 475465438
  br label %loopEntry.backedge

land.lhs.true6:                                   ; preds = %loopEntry
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -604170051, i32 -1570630636
  br label %loopEntry.backedge

originalBB32:                                     ; preds = %loopEntry
  %53 = load i32, i32* %shu, align 4
  %cmp7 = icmp slt i32 %53, 91
  store i1 %cmp7, i1* %cmp7.reg2mem, align 1
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 1524392395, i32 -1570630636
  br label %loopEntry.backedge

originalBBpart234:                                ; preds = %loopEntry
  %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload = load volatile i1, i1* %cmp7.reg2mem, align 1
  %63 = select i1 %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload, i32 -28086099, i32 475465438
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %64 = add i32 %i.0, -1
  %idxprom = sext i32 %64 to i64
  %arrayidx8 = getelementptr inbounds [500 x i32], [500 x i32]* %h, i64 0, i64 %idxprom
  %65 = load i32, i32* %arrayidx8, align 4
  %66 = add i32 %65, 1
  %idxprom9 = sext i32 %i.0 to i64
  %arrayidx10 = getelementptr inbounds [500 x i32], [500 x i32]* %h, i64 0, i64 %idxprom9
  store i32 %66, i32* %arrayidx10, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -2109383959, i32 1834842911
  br label %loopEntry.backedge

originalBB36:                                     ; preds = %loopEntry
  %idxprom11 = sext i32 %i.0 to i64
  %arrayidx12 = getelementptr inbounds [500 x i32], [500 x i32]* %h, i64 0, i64 %idxprom11
  store i32 0, i32* %arrayidx12, align 4
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 1138900412, i32 1834842911
  br label %loopEntry.backedge

originalBBpart238:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %85 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %86 = load i32, i32* %arrayidx, align 16
  br label %loopEntry.backedge

for.cond14:                                       ; preds = %loopEntry
  %87 = load i32, i32* %n, align 4
  %cmp15.not = icmp sgt i32 %i.0, %87
  %88 = select i1 %cmp15.not, i32 484164881, i32 935195299
  br label %loopEntry.backedge

for.body16:                                       ; preds = %loopEntry
  %idxprom17 = sext i32 %i.0 to i64
  %arrayidx18 = getelementptr inbounds [500 x i32], [500 x i32]* %h, i64 0, i64 %idxprom17
  %89 = load i32, i32* %arrayidx18, align 4
  %cmp19 = icmp slt i32 %e.0, %89
  %90 = select i1 %cmp19, i32 1480964562, i32 2144282199
  br label %loopEntry.backedge

if.then20:                                        ; preds = %loopEntry
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 932582324, i32 1732253467
  br label %loopEntry.backedge

originalBB40:                                     ; preds = %loopEntry
  %idxprom21 = sext i32 %i.0 to i64
  %arrayidx22 = getelementptr inbounds [500 x i32], [500 x i32]* %h, i64 0, i64 %idxprom21
  %100 = load i32, i32* %arrayidx22, align 4
  %101 = load i32, i32* @x, align 4
  %102 = load i32, i32* @y, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 1540039768, i32 1732253467
  br label %loopEntry.backedge

originalBBpart242:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end23:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc24:                                        ; preds = %loopEntry
  %110 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end26:                                        ; preds = %loopEntry
  %111 = load i32, i32* @x, align 4
  %112 = load i32, i32* @y, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 1286340114, i32 1494575313
  br label %loopEntry.backedge

originalBB44:                                     ; preds = %loopEntry
  %call27 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %e.0)
  %120 = load i32, i32* @x, align 4
  %121 = load i32, i32* @y, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 -1946146357, i32 1494575313
  br label %loopEntry.backedge

originalBBpart246:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB28alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB32alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB36alteredBB:                            ; preds = %loopEntry
  %idxprom11alteredBB = sext i32 %i.0 to i64
  %arrayidx12alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %h, i64 0, i64 %idxprom11alteredBB
  store i32 0, i32* %arrayidx12alteredBB, align 4
  br label %loopEntry.backedge

originalBB40alteredBB:                            ; preds = %loopEntry
  %idxprom21alteredBB = sext i32 %i.0 to i64
  %arrayidx22alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %h, i64 0, i64 %idxprom21alteredBB
  %129 = load i32, i32* %arrayidx22alteredBB, align 4
  br label %loopEntry.backedge

originalBB44alteredBB:                            ; preds = %loopEntry
  %call27alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %e.0)
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
