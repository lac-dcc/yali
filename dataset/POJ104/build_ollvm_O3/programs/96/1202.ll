; ModuleID = 'build_ollvm/programs/96/1202.ll'
source_filename = "source-C-CXX/96/1202.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@main.b = private unnamed_addr constant [6 x i32] [i32 100, i32 50, i32 20, i32 10, i32 5, i32 1], align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %n = alloca i32, align 4
  %a = alloca [6 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %0 = load i32, i32* %n, align 4
  %div = sdiv i32 %0, 100
  %arrayidx1 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 0
  store i32 %div, i32* %arrayidx1, align 16
  %call3 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %div)
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %i.0.ph = phi i32 [ 0, %entry ], [ %i.0.ph.be, %loopEntry.outer.backedge ]
  %switchVar.0.ph = phi i32 [ 441159747, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  %idxprom = sext i32 %i.0.ph to i64
  %arrayidx4 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 %idxprom
  %arrayidx6 = getelementptr inbounds [6 x i32], [6 x i32]* @main.b, i64 0, i64 %idxprom
  %1 = add i32 %i.0.ph, 1
  %idxprom7 = sext i32 %1 to i64
  %arrayidx8 = getelementptr inbounds [6 x i32], [6 x i32]* @main.b, i64 0, i64 %idxprom7
  %arrayidx12 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 %idxprom7
  %cmp = icmp slt i32 %i.0.ph, 5
  %2 = select i1 %cmp, i32 -676805824, i32 -1445157365
  br label %loopEntry.outer8

loopEntry.outer8:                                 ; preds = %loopEntry.outer8.backedge, %loopEntry.outer
  %switchVar.0.ph9 = phi i32 [ %switchVar.0.ph, %loopEntry.outer ], [ %switchVar.0.ph9.be, %loopEntry.outer8.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer8, %loopEntry
  switch i32 %switchVar.0.ph9, label %loopEntry [
    i32 441159747, label %loopEntry.outer8.backedge
    i32 -676805824, label %for.body
    i32 1432289044, label %for.inc
    i32 1438231752, label %originalBB
    i32 467896492, label %originalBBpart2
    i32 -1445157365, label %for.end
    i32 1016150208, label %loopEntry.outer.backedge
  ]

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %arrayidx4, align 4
  %4 = load i32, i32* %arrayidx6, align 4
  %mul = mul nsw i32 %4, %3
  %5 = load i32, i32* %n, align 4
  %6 = sub i32 %5, %mul
  store i32 %6, i32* %n, align 4
  %7 = load i32, i32* %arrayidx8, align 4
  %div9 = sdiv i32 %6, %7
  store i32 %div9, i32* %arrayidx12, align 4
  %call16 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %div9)
  br label %loopEntry.outer8.backedge

for.inc:                                          ; preds = %loopEntry
  %8 = load i32, i32* @x, align 4
  %9 = load i32, i32* @y, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 1438231752, i32 1016150208
  br label %loopEntry.outer8.backedge

originalBB:                                       ; preds = %loopEntry
  %17 = load i32, i32* @x, align 4
  %18 = load i32, i32* @y, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 467896492, i32 1016150208
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.outer8.backedge

loopEntry.outer8.backedge:                        ; preds = %loopEntry, %originalBBpart2, %for.inc, %for.body
  %switchVar.0.ph9.be = phi i32 [ 1432289044, %for.body ], [ %16, %for.inc ], [ 441159747, %originalBBpart2 ], [ %2, %loopEntry ]
  br label %loopEntry.outer8

for.end:                                          ; preds = %loopEntry
  ret i32 0

loopEntry.outer.backedge:                         ; preds = %loopEntry, %originalBB
  %switchVar.0.ph.be = phi i32 [ %25, %originalBB ], [ 1438231752, %loopEntry ]
  %i.0.ph.be = add i32 %i.0.ph, 1
  br label %loopEntry.outer
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
