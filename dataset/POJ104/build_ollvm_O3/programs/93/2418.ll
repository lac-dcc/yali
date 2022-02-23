; ModuleID = 'build_ollvm/programs/93/2418.ll'
source_filename = "source-C-CXX/93/2418.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %n = alloca i32, align 4
  %zhan = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %0 = load i32, i32* %n, align 4
  %1 = zext i32 %0 to i64
  %vla = alloca i32, i64 %1, align 16
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %k.0 = phi i32 [ 0, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -550464134, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -550464134, label %while.cond
    i32 -551104316, label %while.body
    i32 278777502, label %if.then
    i32 -1237423813, label %if.end
    i32 -767620629, label %while.end
    i32 -1002703209, label %while.cond4
    i32 1018727269, label %while.body6
    i32 1214296922, label %while.cond7
    i32 -2048138048, label %while.body9
    i32 1387352528, label %if.then16
    i32 -1078635162, label %if.end27
    i32 748222207, label %while.end29
    i32 1662334479, label %originalBB
    i32 -230553306, label %originalBBpart2
    i32 -1587360325, label %while.end31
    i32 -1085599138, label %while.cond37
    i32 -346830570, label %while.body39
    i32 -1625803427, label %originalBB47
    i32 -1618457633, label %originalBBpart250
    i32 1798243001, label %while.end44
    i32 -230718130, label %originalBBalteredBB
    i32 -792454878, label %originalBB47alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB47alteredBB, %originalBBalteredBB, %originalBBpart250, %originalBB47, %while.body39, %while.cond37, %while.end31, %originalBBpart2, %originalBB, %while.end29, %if.end27, %if.then16, %while.body9, %while.cond7, %while.body6, %while.cond4, %while.end, %if.end, %if.then, %while.body, %while.cond
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB47alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBBpart250 ], [ %k.0, %originalBB47 ], [ %k.0, %while.body39 ], [ %k.0, %while.cond37 ], [ %k.0, %while.end31 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %while.end29 ], [ %k.0, %if.end27 ], [ %k.0, %if.then16 ], [ %k.0, %while.body9 ], [ %k.0, %while.cond7 ], [ %k.0, %while.body6 ], [ %k.0, %while.cond4 ], [ %k.0, %while.end ], [ %k.0, %if.end ], [ %7, %if.then ], [ %k.0, %while.body ], [ %k.0, %while.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %62, %originalBB47alteredBB ], [ %60, %originalBBalteredBB ], [ %i.0, %originalBBpart250 ], [ %50, %originalBB47 ], [ %i.0, %while.body39 ], [ %i.0, %while.cond37 ], [ %36, %while.end31 ], [ %i.0, %originalBBpart2 ], [ %.neg, %originalBB ], [ %i.0, %while.end29 ], [ %i.0, %if.end27 ], [ %i.0, %if.then16 ], [ %i.0, %while.body9 ], [ %i.0, %while.cond7 ], [ %i.0, %while.body6 ], [ %i.0, %while.cond4 ], [ 0, %while.end ], [ %.neg23, %if.end ], [ %i.0, %if.then ], [ %i.0, %while.body ], [ %i.0, %while.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB47alteredBB ], [ 0, %originalBBalteredBB ], [ %j.0, %originalBBpart250 ], [ %j.0, %originalBB47 ], [ %j.0, %while.body39 ], [ %j.0, %while.cond37 ], [ %j.0, %while.end31 ], [ %j.0, %originalBBpart2 ], [ 0, %originalBB ], [ %j.0, %while.end29 ], [ %17, %if.end27 ], [ %j.0, %if.then16 ], [ %j.0, %while.body9 ], [ %j.0, %while.cond7 ], [ %j.0, %while.body6 ], [ %j.0, %while.cond4 ], [ %j.0, %while.end ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %while.body ], [ %j.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1625803427, %originalBB47alteredBB ], [ 1662334479, %originalBBalteredBB ], [ -1085599138, %originalBBpart250 ], [ %59, %originalBB47 ], [ %48, %while.body39 ], [ %39, %while.cond37 ], [ -1085599138, %while.end31 ], [ -1002703209, %originalBBpart2 ], [ %35, %originalBB ], [ %26, %while.end29 ], [ 1214296922, %if.end27 ], [ -1078635162, %if.then16 ], [ %13, %while.body9 ], [ %10, %while.cond7 ], [ 1214296922, %while.body6 ], [ %8, %while.cond4 ], [ -1002703209, %while.end ], [ -550464134, %if.end ], [ -1237423813, %if.then ], [ %5, %while.body ], [ %3, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %2 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %2
  %3 = select i1 %cmp, i32 -551104316, i32 -767620629
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %zhan)
  %4 = load i32, i32* %zhan, align 4
  %rem = srem i32 %4, 2
  %cmp2 = icmp eq i32 %rem, 1
  %5 = select i1 %cmp2, i32 278777502, i32 -1237423813
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %6 = load i32, i32* %zhan, align 4
  %idxprom = sext i32 %k.0 to i64
  %arrayidx = getelementptr inbounds i32, i32* %vla, i64 %idxprom
  store i32 %6, i32* %arrayidx, align 4
  %7 = add i32 %k.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %.neg23 = add i32 %i.0, 1
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond4:                                      ; preds = %loopEntry
  %cmp5 = icmp slt i32 %i.0, %k.0
  %8 = select i1 %cmp5, i32 1018727269, i32 -1587360325
  br label %loopEntry.backedge

while.body6:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond7:                                      ; preds = %loopEntry
  %9 = add i32 %k.0, -1
  %cmp8 = icmp slt i32 %j.0, %9
  %10 = select i1 %cmp8, i32 -2048138048, i32 748222207
  br label %loopEntry.backedge

while.body9:                                      ; preds = %loopEntry
  %idxprom10 = sext i32 %j.0 to i64
  %arrayidx11 = getelementptr inbounds i32, i32* %vla, i64 %idxprom10
  %11 = load i32, i32* %arrayidx11, align 4
  %.neg22 = add i32 %j.0, 1
  %idxprom13 = sext i32 %.neg22 to i64
  %arrayidx14 = getelementptr inbounds i32, i32* %vla, i64 %idxprom13
  %12 = load i32, i32* %arrayidx14, align 4
  %cmp15 = icmp slt i32 %11, %12
  %13 = select i1 %cmp15, i32 1387352528, i32 -1078635162
  br label %loopEntry.backedge

if.then16:                                        ; preds = %loopEntry
  %idxprom17 = sext i32 %j.0 to i64
  %arrayidx18 = getelementptr inbounds i32, i32* %vla, i64 %idxprom17
  %14 = load i32, i32* %arrayidx18, align 4
  store i32 %14, i32* %zhan, align 4
  %15 = add i32 %j.0, 1
  %idxprom20 = sext i32 %15 to i64
  %arrayidx21 = getelementptr inbounds i32, i32* %vla, i64 %idxprom20
  %16 = load i32, i32* %arrayidx21, align 4
  store i32 %16, i32* %arrayidx18, align 4
  store i32 %14, i32* %arrayidx21, align 4
  br label %loopEntry.backedge

if.end27:                                         ; preds = %loopEntry
  %17 = add i32 %j.0, 1
  br label %loopEntry.backedge

while.end29:                                      ; preds = %loopEntry
  %18 = load i32, i32* @x, align 4
  %19 = load i32, i32* @y, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 1662334479, i32 -230718130
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  %27 = load i32, i32* @x, align 4
  %28 = load i32, i32* @y, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 -230553306, i32 -230718130
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

while.end31:                                      ; preds = %loopEntry
  %36 = add i32 %k.0, -2
  %37 = add i32 %k.0, -1
  %idxprom34 = sext i32 %37 to i64
  %arrayidx35 = getelementptr inbounds i32, i32* %vla, i64 %idxprom34
  %38 = load i32, i32* %arrayidx35, align 4
  %call36 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %38)
  br label %loopEntry.backedge

while.cond37:                                     ; preds = %loopEntry
  %cmp38 = icmp sgt i32 %i.0, -1
  %39 = select i1 %cmp38, i32 -346830570, i32 1798243001
  br label %loopEntry.backedge

while.body39:                                     ; preds = %loopEntry
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -1625803427, i32 -792454878
  br label %loopEntry.backedge

originalBB47:                                     ; preds = %loopEntry
  %idxprom40 = sext i32 %i.0 to i64
  %arrayidx41 = getelementptr inbounds i32, i32* %vla, i64 %idxprom40
  %49 = load i32, i32* %arrayidx41, align 4
  %call42 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %49)
  %50 = add i32 %i.0, -1
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -1618457633, i32 -792454878
  br label %loopEntry.backedge

originalBBpart250:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.end44:                                      ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %60 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB47alteredBB:                            ; preds = %loopEntry
  %idxprom40alteredBB = sext i32 %i.0 to i64
  %arrayidx41alteredBB = getelementptr inbounds i32, i32* %vla, i64 %idxprom40alteredBB
  %61 = load i32, i32* %arrayidx41alteredBB, align 4
  %call42alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %61)
  %62 = add i32 %i.0, -1
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
