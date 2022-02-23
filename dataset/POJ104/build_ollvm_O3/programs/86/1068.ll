; ModuleID = 'build_ollvm/programs/86/1068.ll'
source_filename = "source-C-CXX/86/1068.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [18 x i8] c"%d %d %d %d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %a = alloca [100 x [5 x i32]], align 16
  %b = alloca [100 x i32], align 16
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %n.0 = phi i32 [ 0, %entry ], [ %n.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 2094819586, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 2094819586, label %for.cond
    i32 -140125192, label %land.lhs.true
    i32 746632192, label %land.lhs.true24
    i32 1066066506, label %land.lhs.true29
    i32 660238169, label %land.lhs.true34
    i32 -496338745, label %land.lhs.true39
    i32 -775819192, label %if.then
    i32 -742461485, label %if.else
    i32 1434204908, label %if.end
    i32 -217724229, label %for.inc
    i32 -2005088277, label %for.end
    i32 1908019383, label %for.cond70
    i32 910130114, label %for.body
    i32 -1194569204, label %for.inc75
    i32 -1925096507, label %for.end77
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %for.inc75, %for.body, %for.cond70, %for.end, %for.inc, %if.end, %if.else, %if.then, %land.lhs.true39, %land.lhs.true34, %land.lhs.true29, %land.lhs.true24, %land.lhs.true, %for.cond
  %n.0.be = phi i32 [ %n.0, %loopEntry ], [ %n.0, %for.inc75 ], [ %n.0, %for.body ], [ %n.0, %for.cond70 ], [ %n.0, %for.end ], [ %n.0, %for.inc ], [ %n.0, %if.end ], [ %n.0, %if.else ], [ %27, %if.then ], [ %n.0, %land.lhs.true39 ], [ %n.0, %land.lhs.true34 ], [ %n.0, %land.lhs.true29 ], [ %n.0, %land.lhs.true24 ], [ %n.0, %land.lhs.true ], [ %n.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %31, %for.inc75 ], [ %i.0, %for.body ], [ %i.0, %for.cond70 ], [ 0, %for.end ], [ %28, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true39 ], [ %i.0, %land.lhs.true34 ], [ %i.0, %land.lhs.true29 ], [ %i.0, %land.lhs.true24 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1908019383, %for.inc75 ], [ -1194569204, %for.body ], [ %29, %for.cond70 ], [ 1908019383, %for.end ], [ 2094819586, %for.inc ], [ -217724229, %if.end ], [ -2005088277, %if.else ], [ 1434204908, %if.then ], [ %11, %land.lhs.true39 ], [ %9, %land.lhs.true34 ], [ %7, %land.lhs.true29 ], [ %5, %land.lhs.true24 ], [ %3, %land.lhs.true ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx1 = getelementptr inbounds [100 x [5 x i32]], [100 x [5 x i32]]* %a, i64 0, i64 %idxprom, i64 0
  %arrayidx4 = getelementptr inbounds [100 x [5 x i32]], [100 x [5 x i32]]* %a, i64 0, i64 %idxprom, i64 1
  %arrayidx7 = getelementptr inbounds [100 x [5 x i32]], [100 x [5 x i32]]* %a, i64 0, i64 %idxprom, i64 2
  %arrayidx10 = getelementptr inbounds [100 x [5 x i32]], [100 x [5 x i32]]* %a, i64 0, i64 %idxprom, i64 3
  %arrayidx13 = getelementptr inbounds [100 x [5 x i32]], [100 x [5 x i32]]* %a, i64 0, i64 %idxprom, i64 4
  %arrayidx16 = getelementptr inbounds [100 x [5 x i32]], [100 x [5 x i32]]* %a, i64 0, i64 %idxprom, i64 5
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx1, i32* nonnull %arrayidx4, i32* nonnull %arrayidx7, i32* nonnull %arrayidx10, i32* nonnull %arrayidx13, i32* nonnull %arrayidx16)
  %0 = load i32, i32* %arrayidx1, align 4
  %cmp = icmp eq i32 %0, 0
  %1 = select i1 %cmp, i32 -140125192, i32 -775819192
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom20 = sext i32 %i.0 to i64
  %arrayidx22 = getelementptr inbounds [100 x [5 x i32]], [100 x [5 x i32]]* %a, i64 0, i64 %idxprom20, i64 1
  %2 = load i32, i32* %arrayidx22, align 4
  %cmp23 = icmp eq i32 %2, 0
  %3 = select i1 %cmp23, i32 746632192, i32 -775819192
  br label %loopEntry.backedge

land.lhs.true24:                                  ; preds = %loopEntry
  %idxprom25 = sext i32 %i.0 to i64
  %arrayidx27 = getelementptr inbounds [100 x [5 x i32]], [100 x [5 x i32]]* %a, i64 0, i64 %idxprom25, i64 2
  %4 = load i32, i32* %arrayidx27, align 4
  %cmp28 = icmp eq i32 %4, 0
  %5 = select i1 %cmp28, i32 1066066506, i32 -775819192
  br label %loopEntry.backedge

land.lhs.true29:                                  ; preds = %loopEntry
  %idxprom30 = sext i32 %i.0 to i64
  %arrayidx32 = getelementptr inbounds [100 x [5 x i32]], [100 x [5 x i32]]* %a, i64 0, i64 %idxprom30, i64 3
  %6 = load i32, i32* %arrayidx32, align 4
  %cmp33 = icmp eq i32 %6, 0
  %7 = select i1 %cmp33, i32 660238169, i32 -775819192
  br label %loopEntry.backedge

land.lhs.true34:                                  ; preds = %loopEntry
  %idxprom35 = sext i32 %i.0 to i64
  %arrayidx37 = getelementptr inbounds [100 x [5 x i32]], [100 x [5 x i32]]* %a, i64 0, i64 %idxprom35, i64 4
  %8 = load i32, i32* %arrayidx37, align 4
  %cmp38 = icmp eq i32 %8, 0
  %9 = select i1 %cmp38, i32 -496338745, i32 -775819192
  br label %loopEntry.backedge

land.lhs.true39:                                  ; preds = %loopEntry
  %idxprom40 = sext i32 %i.0 to i64
  %arrayidx42 = getelementptr inbounds [100 x [5 x i32]], [100 x [5 x i32]]* %a, i64 0, i64 %idxprom40, i64 5
  %10 = load i32, i32* %arrayidx42, align 4
  %cmp43 = icmp eq i32 %10, 0
  %11 = select i1 %cmp43, i32 -742461485, i32 -775819192
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom44 = sext i32 %i.0 to i64
  %arrayidx46 = getelementptr inbounds [100 x [5 x i32]], [100 x [5 x i32]]* %a, i64 0, i64 %idxprom44, i64 3
  %12 = load i32, i32* %arrayidx46, align 4
  %arrayidx49 = getelementptr inbounds [100 x [5 x i32]], [100 x [5 x i32]]* %a, i64 0, i64 %idxprom44, i64 0
  %13 = load i32, i32* %arrayidx49, align 4
  %14 = add i32 %12, 372638725
  %15 = sub i32 %14, %13
  %16 = mul i32 %15, 3600
  %arrayidx52 = getelementptr inbounds [100 x [5 x i32]], [100 x [5 x i32]]* %a, i64 0, i64 %idxprom44, i64 4
  %17 = load i32, i32* %arrayidx52, align 4
  %arrayidx55 = getelementptr inbounds [100 x [5 x i32]], [100 x [5 x i32]]* %a, i64 0, i64 %idxprom44, i64 1
  %18 = load i32, i32* %arrayidx55, align 4
  %19 = add i32 %17, -1198935828
  %20 = sub i32 %19, %18
  %21 = mul i32 %20, 60
  %arrayidx61 = getelementptr inbounds [100 x [5 x i32]], [100 x [5 x i32]]* %a, i64 0, i64 %idxprom44, i64 5
  %22 = load i32, i32* %arrayidx61, align 4
  %arrayidx64 = getelementptr inbounds [100 x [5 x i32]], [100 x [5 x i32]]* %a, i64 0, i64 %idxprom44, i64 2
  %23 = load i32, i32* %arrayidx64, align 4
  %24 = add i32 %16, 1747102496
  %mul57 = add i32 %24, %22
  %25 = add i32 %mul57, %21
  %26 = sub i32 %25, %23
  %arrayidx68 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom44
  store i32 %26, i32* %arrayidx68, align 4
  %27 = add i32 %n.0, 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %28 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond70:                                       ; preds = %loopEntry
  %cmp71 = icmp slt i32 %i.0, %n.0
  %29 = select i1 %cmp71, i32 910130114, i32 -1925096507
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom72 = sext i32 %i.0 to i64
  %arrayidx73 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom72
  %30 = load i32, i32* %arrayidx73, align 4
  %call74 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %30)
  br label %loopEntry.backedge

for.inc75:                                        ; preds = %loopEntry
  %31 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end77:                                        ; preds = %loopEntry
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
