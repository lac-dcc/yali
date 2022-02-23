; ModuleID = 'build_ollvm/programs/86/449.ll'
source_filename = "source-C-CXX/86/449.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [13 x i8] c"%d%d%d%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  %a = alloca [3 x i32], align 4
  %b = alloca [3 x i32], align 4
  %arrayidxalteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %a, i64 0, i64 0
  %arrayidx1alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %a, i64 0, i64 1
  %arrayidx2alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %a, i64 0, i64 2
  %arrayidx3alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %b, i64 0, i64 0
  %arrayidx4alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %b, i64 0, i64 1
  %arrayidx5alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %b, i64 0, i64 2
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %n.0 = phi i32 [ undef, %entry ], [ %n.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ undef, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1637001858, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1637001858, label %do.body
    i32 -1954148840, label %originalBB
    i32 528615534, label %originalBBpart2
    i32 -1222247722, label %if.then
    i32 -1334083478, label %if.end
    i32 -1947186396, label %do.cond
    i32 -545936304, label %do.end
    i32 -77922099, label %originalBBalteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBBalteredBB, %do.cond, %if.end, %if.then, %originalBBpart2, %originalBB, %do.body
  %n.0.be = phi i32 [ %n.0, %loopEntry ], [ %50, %originalBBalteredBB ], [ %n.0, %do.cond ], [ %n.0, %if.end ], [ %n.0, %if.then ], [ %n.0, %originalBBpart2 ], [ %13, %originalBB ], [ %n.0, %do.body ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %.neg3, %originalBBalteredBB ], [ %m.0, %do.cond ], [ %m.0, %if.end ], [ %m.0, %if.then ], [ %m.0, %originalBBpart2 ], [ %17, %originalBB ], [ %m.0, %do.body ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1954148840, %originalBBalteredBB ], [ %45, %do.cond ], [ -1947186396, %if.end ], [ -1334083478, %if.then ], [ %32, %originalBBpart2 ], [ %31, %originalBB ], [ %8, %do.body ]
  br label %loopEntry

do.body:                                          ; preds = %loopEntry
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -1954148840, i32 -77922099
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidxalteredBB, i32* nonnull %arrayidx1alteredBB, i32* nonnull %arrayidx2alteredBB, i32* nonnull %arrayidx3alteredBB, i32* nonnull %arrayidx4alteredBB, i32* nonnull %arrayidx5alteredBB)
  %9 = load i32, i32* %arrayidxalteredBB, align 4
  %mul = mul nsw i32 %9, 3600
  %10 = load i32, i32* %arrayidx1alteredBB, align 4
  %mul8 = mul nsw i32 %10, 60
  %11 = add i32 %mul8, %mul
  %12 = load i32, i32* %arrayidx2alteredBB, align 4
  %13 = add i32 %11, %12
  %14 = load i32, i32* %arrayidx3alteredBB, align 4
  %.neg.neg5 = mul i32 %14, 3600
  %15 = load i32, i32* %arrayidx4alteredBB, align 4
  %mul15.neg.neg = mul i32 %15, 60
  %.neg6 = add i32 %.neg.neg5, 43200
  %.neg7 = add i32 %.neg6, %mul15.neg.neg
  %16 = load i32, i32* %arrayidx5alteredBB, align 4
  %17 = add i32 %.neg7, %16
  %18 = add i32 %10, %9
  %19 = add i32 %18, %14
  %20 = add i32 %19, %15
  %21 = add i32 %20, %16
  %22 = sub i32 0, %12
  %cmp = icmp ne i32 %21, %22
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 528615534, i32 -77922099
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %32 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1222247722, i32 -1334083478
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %33 = sub i32 %m.0, %n.0
  %call30 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %33)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

do.cond:                                          ; preds = %loopEntry
  %34 = load i32, i32* %arrayidx5alteredBB, align 4
  %35 = load i32, i32* %arrayidx4alteredBB, align 4
  %36 = add i32 %35, %34
  %37 = load i32, i32* %arrayidx3alteredBB, align 4
  %38 = add i32 %36, %37
  %39 = load i32, i32* %arrayidxalteredBB, align 4
  %40 = add i32 %38, %39
  %41 = load i32, i32* %arrayidx1alteredBB, align 4
  %42 = add i32 %40, %41
  %43 = load i32, i32* %arrayidx2alteredBB, align 4
  %44 = sub i32 0, %43
  %cmp42.not = icmp eq i32 %42, %44
  %45 = select i1 %cmp42.not, i32 -545936304, i32 -1637001858
  br label %loopEntry.backedge

do.end:                                           ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidxalteredBB, i32* nonnull %arrayidx1alteredBB, i32* nonnull %arrayidx2alteredBB, i32* nonnull %arrayidx3alteredBB, i32* nonnull %arrayidx4alteredBB, i32* nonnull %arrayidx5alteredBB)
  %46 = load i32, i32* %arrayidxalteredBB, align 4
  %mulalteredBB = mul nsw i32 %46, 3600
  %47 = load i32, i32* %arrayidx1alteredBB, align 4
  %mul8alteredBB = mul nsw i32 %47, 60
  %48 = add i32 %mul8alteredBB, %mulalteredBB
  %49 = load i32, i32* %arrayidx2alteredBB, align 4
  %50 = add i32 %48, %49
  %51 = load i32, i32* %arrayidx3alteredBB, align 4
  %.neg.neg = mul i32 %51, 3600
  %52 = load i32, i32* %arrayidx4alteredBB, align 4
  %mul15alteredBB.neg.neg = mul i32 %52, 60
  %53 = load i32, i32* %arrayidx5alteredBB, align 4
  %.neg2.neg = add i32 %.neg.neg, 43200
  %.neg4 = add i32 %.neg2.neg, %mul15alteredBB.neg.neg
  %.neg3 = add i32 %.neg4, %53
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
