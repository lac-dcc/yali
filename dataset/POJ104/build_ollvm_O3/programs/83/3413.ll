; ModuleID = 'build_ollvm/programs/83/3413.ll'
source_filename = "source-C-CXX/83/3413.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d\0A%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp3.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %num = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %0 = phi i32 [ undef, %entry ], [ %.be, %loopEntry.backedge ]
  %1 = phi i32 [ undef, %entry ], [ %.be8, %loopEntry.backedge ]
  %2 = phi i32 [ undef, %entry ], [ %.be9, %loopEntry.backedge ]
  %3 = phi i32 [ undef, %entry ], [ %.be10, %loopEntry.backedge ]
  %max2.0 = phi i32 [ 0, %entry ], [ %max2.0.be, %loopEntry.backedge ]
  %max1.0 = phi i32 [ 0, %entry ], [ %max1.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1434396452, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1434396452, label %for.cond
    i32 -1141358193, label %for.body
    i32 785181819, label %if.then
    i32 903754064, label %if.else
    i32 -458670254, label %originalBB
    i32 -865982945, label %originalBBpart2
    i32 -1317516567, label %if.then4
    i32 426741971, label %if.then6
    i32 -111246564, label %if.end
    i32 1621411581, label %if.end7
    i32 -17017898, label %if.end8
    i32 1497267373, label %for.inc
    i32 -1675269597, label %for.end
    i32 -1384046061, label %originalBBalteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBBalteredBB, %for.inc, %if.end8, %if.end7, %if.end, %if.then6, %if.then4, %originalBBpart2, %originalBB, %if.else, %if.then, %for.body, %for.cond
  %.be = phi i32 [ %0, %loopEntry ], [ %0, %originalBBalteredBB ], [ %0, %for.inc ], [ %0, %if.end8 ], [ %0, %if.end7 ], [ %0, %if.end ], [ %0, %if.then6 ], [ %0, %if.then4 ], [ %0, %originalBBpart2 ], [ %0, %originalBB ], [ %0, %if.else ], [ %0, %if.then ], [ %6, %for.body ], [ %0, %for.cond ]
  %.be8 = phi i32 [ %1, %loopEntry ], [ %1, %originalBBalteredBB ], [ %1, %for.inc ], [ %1, %if.end8 ], [ %1, %if.end7 ], [ %1, %if.end ], [ %1, %if.then6 ], [ %1, %if.then4 ], [ %1, %originalBBpart2 ], [ %1, %originalBB ], [ %1, %if.else ], [ %0, %if.then ], [ %6, %for.body ], [ %1, %for.cond ]
  %.be9 = phi i32 [ %2, %loopEntry ], [ %2, %originalBBalteredBB ], [ %2, %for.inc ], [ %2, %if.end8 ], [ %2, %if.end7 ], [ %2, %if.end ], [ %2, %if.then6 ], [ %2, %if.then4 ], [ %2, %originalBBpart2 ], [ %1, %originalBB ], [ %2, %if.else ], [ %0, %if.then ], [ %6, %for.body ], [ %2, %for.cond ]
  %.be10 = phi i32 [ %3, %loopEntry ], [ %3, %originalBBalteredBB ], [ %3, %for.inc ], [ %3, %if.end8 ], [ %3, %if.end7 ], [ %3, %if.end ], [ %3, %if.then6 ], [ %2, %if.then4 ], [ %3, %originalBBpart2 ], [ %1, %originalBB ], [ %3, %if.else ], [ %0, %if.then ], [ %6, %for.body ], [ %3, %for.cond ]
  %max2.0.be = phi i32 [ %max2.0, %loopEntry ], [ %max2.0, %originalBBalteredBB ], [ %max2.0, %for.inc ], [ %max2.0, %if.end8 ], [ %max2.0, %if.end7 ], [ %max2.0, %if.end ], [ %3, %if.then6 ], [ %max2.0, %if.then4 ], [ %max2.0, %originalBBpart2 ], [ %max2.0, %originalBB ], [ %max2.0, %if.else ], [ %max1.0, %if.then ], [ %max2.0, %for.body ], [ %max2.0, %for.cond ]
  %max1.0.be = phi i32 [ %max1.0, %loopEntry ], [ %max1.0, %originalBBalteredBB ], [ %max1.0, %for.inc ], [ %max1.0, %if.end8 ], [ %max1.0, %if.end7 ], [ %max1.0, %if.end ], [ %max1.0, %if.then6 ], [ %max1.0, %if.then4 ], [ %max1.0, %originalBBpart2 ], [ %max1.0, %originalBB ], [ %max1.0, %if.else ], [ %0, %if.then ], [ %max1.0, %for.body ], [ %max1.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBBalteredBB ], [ %.neg, %for.inc ], [ %i.0, %if.end8 ], [ %i.0, %if.end7 ], [ %i.0, %if.end ], [ %i.0, %if.then6 ], [ %i.0, %if.then4 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -458670254, %originalBBalteredBB ], [ 1434396452, %for.inc ], [ 1497267373, %if.end8 ], [ -17017898, %if.end7 ], [ 1621411581, %if.end ], [ -111246564, %if.then6 ], [ %27, %if.then4 ], [ %26, %originalBBpart2 ], [ %25, %originalBB ], [ %16, %if.else ], [ -17017898, %if.then ], [ %7, %for.body ], [ %5, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %4 = load i32, i32* %n, align 4
  %cmp.not = icmp sgt i32 %i.0, %4
  %5 = select i1 %cmp.not, i32 -1675269597, i32 -1141358193
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %num)
  %6 = load i32, i32* %num, align 4
  %cmp2 = icmp sgt i32 %6, %max1.0
  %7 = select i1 %cmp2, i32 785181819, i32 903754064
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %8 = load i32, i32* @x, align 4
  %9 = load i32, i32* @y, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 -458670254, i32 -1384046061
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp3 = icmp slt i32 %1, %max1.0
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  %17 = load i32, i32* @x, align 4
  %18 = load i32, i32* @y, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 -865982945, i32 -1384046061
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %26 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 -1317516567, i32 1621411581
  br label %loopEntry.backedge

if.then4:                                         ; preds = %loopEntry
  %cmp5 = icmp sgt i32 %2, %max2.0
  %27 = select i1 %cmp5, i32 426741971, i32 -111246564
  br label %loopEntry.backedge

if.then6:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end7:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end8:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %call9 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %max1.0, i32 %max2.0)
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
