; ModuleID = 'build_ollvm/programs/96/3841.ll'
source_filename = "source-C-CXX/96/3841.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@main.money = private unnamed_addr constant [6 x i32] [i32 100, i32 50, i32 20, i32 10, i32 5, i32 1], align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %n = alloca i32, align 4
  %h = alloca [6 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %0 = load i32, i32* %n, align 4
  %1 = bitcast [6 x i32]* %h to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(24) %1, i8 0, i64 24, i1 false)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %y.0 = phi i32 [ %0, %entry ], [ %y.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %i8.0 = phi i32 [ undef, %entry ], [ %i8.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1624125102, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1624125102, label %for.cond
    i32 1793743169, label %for.body
    i32 -1644813935, label %if.then
    i32 102883464, label %originalBB
    i32 -1933617869, label %originalBBpart2
    i32 1037445139, label %if.end
    i32 411031917, label %originalBB36
    i32 1160782348, label %originalBBpart238
    i32 1488538773, label %for.inc
    i32 821954887, label %originalBB40
    i32 1349929888, label %originalBBpart243
    i32 580134193, label %for.end
    i32 -2029785096, label %originalBB45
    i32 592268461, label %originalBBpart247
    i32 550496280, label %for.cond9
    i32 -1012049591, label %for.body11
    i32 105034620, label %for.inc15
    i32 -1884459466, label %originalBB49
    i32 650235436, label %originalBBpart254
    i32 893106811, label %for.end17
    i32 -572382586, label %originalBBalteredBB
    i32 1001663679, label %originalBB36alteredBB
    i32 -142493867, label %originalBB40alteredBB
    i32 1322189264, label %originalBB45alteredBB
    i32 -1696910855, label %originalBB49alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB49alteredBB, %originalBB45alteredBB, %originalBB40alteredBB, %originalBB36alteredBB, %originalBBalteredBB, %originalBBpart254, %originalBB49, %for.inc15, %for.body11, %for.cond9, %originalBBpart247, %originalBB45, %for.end, %originalBBpart243, %originalBB40, %for.inc, %originalBBpart238, %originalBB36, %if.end, %originalBBpart2, %originalBB, %if.then, %for.body, %for.cond
  %y.0.be = phi i32 [ %y.0, %loopEntry ], [ %y.0, %originalBB49alteredBB ], [ %y.0, %originalBB45alteredBB ], [ %y.0, %originalBB40alteredBB ], [ %y.0, %originalBB36alteredBB ], [ %remalteredBB, %originalBBalteredBB ], [ %y.0, %originalBBpart254 ], [ %y.0, %originalBB49 ], [ %y.0, %for.inc15 ], [ %y.0, %for.body11 ], [ %y.0, %for.cond9 ], [ %y.0, %originalBBpart247 ], [ %y.0, %originalBB45 ], [ %y.0, %for.end ], [ %y.0, %originalBBpart243 ], [ %y.0, %originalBB40 ], [ %y.0, %for.inc ], [ %y.0, %originalBBpart238 ], [ %y.0, %originalBB36 ], [ %y.0, %if.end ], [ %y.0, %originalBBpart2 ], [ %rem, %originalBB ], [ %y.0, %if.then ], [ %y.0, %for.body ], [ %y.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB49alteredBB ], [ %i.0, %originalBB45alteredBB ], [ %.neg, %originalBB40alteredBB ], [ %i.0, %originalBB36alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart254 ], [ %i.0, %originalBB49 ], [ %i.0, %for.inc15 ], [ %i.0, %for.body11 ], [ %i.0, %for.cond9 ], [ %i.0, %originalBBpart247 ], [ %i.0, %originalBB45 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart243 ], [ %51, %originalBB40 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart238 ], [ %i.0, %originalBB36 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %i8.0.be = phi i32 [ %i8.0, %loopEntry ], [ %101, %originalBB49alteredBB ], [ 0, %originalBB45alteredBB ], [ %i8.0, %originalBB40alteredBB ], [ %i8.0, %originalBB36alteredBB ], [ %i8.0, %originalBBalteredBB ], [ %i8.0, %originalBBpart254 ], [ %90, %originalBB49 ], [ %i8.0, %for.inc15 ], [ %i8.0, %for.body11 ], [ %i8.0, %for.cond9 ], [ %i8.0, %originalBBpart247 ], [ 0, %originalBB45 ], [ %i8.0, %for.end ], [ %i8.0, %originalBBpart243 ], [ %i8.0, %originalBB40 ], [ %i8.0, %for.inc ], [ %i8.0, %originalBBpart238 ], [ %i8.0, %originalBB36 ], [ %i8.0, %if.end ], [ %i8.0, %originalBBpart2 ], [ %i8.0, %originalBB ], [ %i8.0, %if.then ], [ %i8.0, %for.body ], [ %i8.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1884459466, %originalBB49alteredBB ], [ -2029785096, %originalBB45alteredBB ], [ 821954887, %originalBB40alteredBB ], [ 411031917, %originalBB36alteredBB ], [ 102883464, %originalBBalteredBB ], [ 550496280, %originalBBpart254 ], [ %99, %originalBB49 ], [ %89, %for.inc15 ], [ 105034620, %for.body11 ], [ %79, %for.cond9 ], [ 550496280, %originalBBpart247 ], [ %78, %originalBB45 ], [ %69, %for.end ], [ -1624125102, %originalBBpart243 ], [ %60, %originalBB40 ], [ %50, %for.inc ], [ 1488538773, %originalBBpart238 ], [ %41, %originalBB36 ], [ %32, %if.end ], [ 1037445139, %originalBBpart2 ], [ %23, %originalBB ], [ %13, %if.then ], [ %4, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 6
  %2 = select i1 %cmp, i32 1793743169, i32 580134193
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [6 x i32], [6 x i32]* @main.money, i64 0, i64 %idxprom
  %3 = load i32, i32* %arrayidx, align 4
  %cmp1.not = icmp slt i32 %y.0, %3
  %4 = select i1 %cmp1.not, i32 1037445139, i32 -1644813935
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %5 = load i32, i32* @x, align 4
  %6 = load i32, i32* @y, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 102883464, i32 -572382586
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom2 = sext i32 %i.0 to i64
  %arrayidx3 = getelementptr inbounds [6 x i32], [6 x i32]* @main.money, i64 0, i64 %idxprom2
  %14 = load i32, i32* %arrayidx3, align 4
  %div = sdiv i32 %y.0, %14
  %arrayidx5 = getelementptr inbounds [6 x i32], [6 x i32]* %h, i64 0, i64 %idxprom2
  store i32 %div, i32* %arrayidx5, align 4
  %rem = srem i32 %y.0, %14
  %15 = load i32, i32* @x, align 4
  %16 = load i32, i32* @y, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -1933617869, i32 -572382586
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 411031917, i32 1001663679
  br label %loopEntry.backedge

originalBB36:                                     ; preds = %loopEntry
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 1160782348, i32 1001663679
  br label %loopEntry.backedge

originalBBpart238:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 821954887, i32 -142493867
  br label %loopEntry.backedge

originalBB40:                                     ; preds = %loopEntry
  %51 = add i32 %i.0, 1
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 1349929888, i32 -142493867
  br label %loopEntry.backedge

originalBBpart243:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -2029785096, i32 1322189264
  br label %loopEntry.backedge

originalBB45:                                     ; preds = %loopEntry
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 592268461, i32 1322189264
  br label %loopEntry.backedge

originalBBpart247:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond9:                                        ; preds = %loopEntry
  %cmp10 = icmp slt i32 %i8.0, 6
  %79 = select i1 %cmp10, i32 -1012049591, i32 893106811
  br label %loopEntry.backedge

for.body11:                                       ; preds = %loopEntry
  %idxprom12 = sext i32 %i8.0 to i64
  %arrayidx13 = getelementptr inbounds [6 x i32], [6 x i32]* %h, i64 0, i64 %idxprom12
  %80 = load i32, i32* %arrayidx13, align 4
  %call14 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %80)
  br label %loopEntry.backedge

for.inc15:                                        ; preds = %loopEntry
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 -1884459466, i32 -1696910855
  br label %loopEntry.backedge

originalBB49:                                     ; preds = %loopEntry
  %90 = add i32 %i8.0, 1
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 650235436, i32 -1696910855
  br label %loopEntry.backedge

originalBBpart254:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end17:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxprom2alteredBB = sext i32 %i.0 to i64
  %arrayidx3alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* @main.money, i64 0, i64 %idxprom2alteredBB
  %100 = load i32, i32* %arrayidx3alteredBB, align 4
  %divalteredBB = sdiv i32 %y.0, %100
  %arrayidx5alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %h, i64 0, i64 %idxprom2alteredBB
  store i32 %divalteredBB, i32* %arrayidx5alteredBB, align 4
  %remalteredBB = srem i32 %y.0, %100
  br label %loopEntry.backedge

originalBB36alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB40alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB45alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB49alteredBB:                            ; preds = %loopEntry
  %101 = add i32 %i8.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
