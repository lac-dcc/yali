; ModuleID = 'build_ollvm/programs/83/2381.ll'
source_filename = "source-C-CXX/83/2381.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d\0A%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp7.reg2mem = alloca i1, align 1
  %num = alloca i32, align 4
  %len = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %len)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %0 = phi i32 [ undef, %entry ], [ %.be, %loopEntry.backedge ]
  %1 = phi i32 [ undef, %entry ], [ %.be12, %loopEntry.backedge ]
  %2 = phi i32 [ undef, %entry ], [ %.be13, %loopEntry.backedge ]
  %max1.0 = phi i32 [ 0, %entry ], [ %max1.0.be, %loopEntry.backedge ]
  %max2.0 = phi i32 [ 0, %entry ], [ %max2.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 2106202116, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 2106202116, label %for.cond
    i32 1523038741, label %for.body
    i32 -983354635, label %if.then
    i32 1455334540, label %if.then5
    i32 -1655323853, label %if.end
    i32 -1283618284, label %if.end6
    i32 -1900110174, label %originalBB
    i32 1713001408, label %originalBBpart2
    i32 2057182274, label %land.lhs.true
    i32 1966883160, label %if.then9
    i32 -659076027, label %if.end10
    i32 -313784586, label %for.inc
    i32 -566645975, label %for.end
    i32 1263987184, label %originalBBalteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBBalteredBB, %for.inc, %if.end10, %if.then9, %land.lhs.true, %originalBBpart2, %originalBB, %if.end6, %if.end, %if.then5, %if.then, %for.body, %for.cond
  %.be = phi i32 [ %0, %loopEntry ], [ %0, %originalBBalteredBB ], [ %0, %for.inc ], [ %0, %if.end10 ], [ %max2.0, %if.then9 ], [ %0, %land.lhs.true ], [ %0, %originalBBpart2 ], [ %0, %originalBB ], [ %0, %if.end6 ], [ %0, %if.end ], [ %max2.0, %if.then5 ], [ %max1.0, %if.then ], [ %5, %for.body ], [ %0, %for.cond ]
  %.be12 = phi i32 [ %1, %loopEntry ], [ %1, %originalBBalteredBB ], [ %1, %for.inc ], [ %1, %if.end10 ], [ %max2.0, %if.then9 ], [ %1, %land.lhs.true ], [ %1, %originalBBpart2 ], [ %0, %originalBB ], [ %1, %if.end6 ], [ %1, %if.end ], [ %max2.0, %if.then5 ], [ %max1.0, %if.then ], [ %5, %for.body ], [ %1, %for.cond ]
  %.be13 = phi i32 [ %2, %loopEntry ], [ %2, %originalBBalteredBB ], [ %2, %for.inc ], [ %2, %if.end10 ], [ %max2.0, %if.then9 ], [ %1, %land.lhs.true ], [ %2, %originalBBpart2 ], [ %0, %originalBB ], [ %2, %if.end6 ], [ %2, %if.end ], [ %max2.0, %if.then5 ], [ %max1.0, %if.then ], [ %5, %for.body ], [ %2, %for.cond ]
  %max1.0.be = phi i32 [ %max1.0, %loopEntry ], [ %max1.0, %originalBBalteredBB ], [ %max1.0, %for.inc ], [ %max1.0, %if.end10 ], [ %max1.0, %if.then9 ], [ %max1.0, %land.lhs.true ], [ %max1.0, %originalBBpart2 ], [ %max1.0, %originalBB ], [ %max1.0, %if.end6 ], [ %max1.0, %if.end ], [ %max1.0, %if.then5 ], [ %0, %if.then ], [ %max1.0, %for.body ], [ %max1.0, %for.cond ]
  %max2.0.be = phi i32 [ %max2.0, %loopEntry ], [ %max2.0, %originalBBalteredBB ], [ %max2.0, %for.inc ], [ %max2.0, %if.end10 ], [ %2, %if.then9 ], [ %max2.0, %land.lhs.true ], [ %max2.0, %originalBBpart2 ], [ %max2.0, %originalBB ], [ %max2.0, %if.end6 ], [ %max2.0, %if.end ], [ %0, %if.then5 ], [ %max2.0, %if.then ], [ %max2.0, %for.body ], [ %max2.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBBalteredBB ], [ %.neg, %for.inc ], [ %i.0, %if.end10 ], [ %i.0, %if.then9 ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.end6 ], [ %i.0, %if.end ], [ %i.0, %if.then5 ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1900110174, %originalBBalteredBB ], [ 2106202116, %for.inc ], [ -313784586, %if.end10 ], [ -659076027, %if.then9 ], [ %27, %land.lhs.true ], [ %26, %originalBBpart2 ], [ %25, %originalBB ], [ %16, %if.end6 ], [ -1283618284, %if.end ], [ -1655323853, %if.then5 ], [ %7, %if.then ], [ %6, %for.body ], [ %4, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* %len, align 4
  %cmp.not = icmp sgt i32 %i.0, %3
  %4 = select i1 %cmp.not, i32 -566645975, i32 1523038741
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %num)
  %5 = load i32, i32* %num, align 4
  %cmp3 = icmp sgt i32 %5, %max1.0
  %6 = select i1 %cmp3, i32 -983354635, i32 -1283618284
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  store i32 %max1.0, i32* %num, align 4
  %cmp4 = icmp sgt i32 %max1.0, %max2.0
  %7 = select i1 %cmp4, i32 1455334540, i32 -1655323853
  br label %loopEntry.backedge

if.then5:                                         ; preds = %loopEntry
  store i32 %max2.0, i32* %num, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end6:                                          ; preds = %loopEntry
  %8 = load i32, i32* @x, align 4
  %9 = load i32, i32* @y, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 -1900110174, i32 1263987184
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp7 = icmp sgt i32 %max1.0, %0
  store i1 %cmp7, i1* %cmp7.reg2mem, align 1
  %17 = load i32, i32* @x, align 4
  %18 = load i32, i32* @y, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 1713001408, i32 1263987184
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload = load volatile i1, i1* %cmp7.reg2mem, align 1
  %26 = select i1 %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload, i32 2057182274, i32 -659076027
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %cmp8 = icmp sgt i32 %1, %max2.0
  %27 = select i1 %cmp8, i32 1966883160, i32 -659076027
  br label %loopEntry.backedge

if.then9:                                         ; preds = %loopEntry
  store i32 %max2.0, i32* %num, align 4
  br label %loopEntry.backedge

if.end10:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %call11 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %max1.0, i32 %max2.0)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
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
