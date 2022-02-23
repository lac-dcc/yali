; ModuleID = 'build_ollvm/programs/79/196.ll'
source_filename = "source-C-CXX/79/196.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@main.z = private unnamed_addr constant [14 x i32] [i32 0, i32 0, i32 31, i32 59, i32 90, i32 120, i32 151, i32 181, i32 212, i32 243, i32 273, i32 304, i32 334, i32 365], align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %rem21.reg2mem = alloca i32, align 4
  %y1 = alloca i32, align 4
  %m1 = alloca i32, align 4
  %d1 = alloca i32, align 4
  %y2 = alloca i32, align 4
  %m2 = alloca i32, align 4
  %d2 = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %y1, i32* nonnull %m1, i32* nonnull %d1)
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %y2, i32* nonnull %m2, i32* nonnull %d2)
  %0 = load i32, i32* %y1, align 4
  %rem = srem i32 %0, 2800
  %1 = add nsw i32 %rem, -1
  %mul.neg = mul nsw i32 %1, -365
  %2 = load i32, i32* %m1, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds [14 x i32], [14 x i32]* @main.z, i64 0, i64 %idxprom
  %3 = load i32, i32* %arrayidx, align 4
  %div.neg = sdiv i32 %0, -4
  %div3.lhs.trunc = trunc i32 %1 to i16
  %div38 = sdiv i16 %div3.lhs.trunc, 400
  %div3.sext = sext i16 %div38 to i32
  %div5.neg.neg = sdiv i32 %0, 100
  %4 = load i32, i32* %d1, align 4
  %.neg10 = add nsw i32 %div5.neg.neg, %div.neg
  %5 = add nsw i32 %.neg10, %mul.neg
  %6 = add i32 %3, %4
  %7 = add i32 %6, %div3.sext
  %.neg14 = sub i32 %5, %7
  %8 = load i32, i32* %y2, align 4
  %rem8 = srem i32 %8, 2800
  %9 = add nsw i32 %rem8, -1
  %mul10.neg.neg = mul nsw i32 %9, 365
  %10 = load i32, i32* %m2, align 4
  %idxprom11 = sext i32 %10 to i64
  %arrayidx12 = getelementptr inbounds [14 x i32], [14 x i32]* @main.z, i64 0, i64 %idxprom11
  %11 = load i32, i32* %arrayidx12, align 4
  %div14.neg.neg = sdiv i32 %8, 4
  %div16.lhs.trunc = trunc i32 %9 to i16
  %div169 = sdiv i16 %div16.lhs.trunc, 400
  %div16.sext = sext i16 %div169 to i32
  %div18.neg = sdiv i32 %8, -100
  %12 = load i32, i32* %d2, align 4
  %.neg.neg = add nsw i32 %div18.neg, %div14.neg.neg
  %.neg7 = add i32 %.neg.neg, %11
  %13 = add i32 %.neg7, %mul10.neg.neg
  %14 = add i32 %13, %12
  %15 = add i32 %14, %div16.sext
  %rem21 = srem i32 %0, 4
  store i32 %rem21, i32* %rem21.reg2mem, align 4
  %16 = add i32 %.neg14, 1
  %17 = add i32 %16, %15
  %18 = add i32 %15, %.neg14
  %19 = load i32, i32* @x, align 4
  %20 = load i32, i32* @y, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 1293591999, i32 90614307
  %28 = select i1 %26, i32 -348229070, i32 90614307
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %s.0.ph = phi i32 [ undef, %entry ], [ %s.0.ph.be, %loopEntry.outer.backedge ]
  %switchVar.0.ph = phi i32 [ 287084246, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry.outer15

loopEntry.outer15:                                ; preds = %loopEntry.outer15.backedge, %loopEntry.outer
  %switchVar.0.ph16 = phi i32 [ %switchVar.0.ph, %loopEntry.outer ], [ %switchVar.0.ph16.be, %loopEntry.outer15.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer15, %loopEntry
  switch i32 %switchVar.0.ph16, label %loopEntry [
    i32 287084246, label %first
    i32 -853941812, label %loopEntry.outer15.backedge
    i32 -348229070, label %loopEntry.outer.backedge
    i32 1293591999, label %originalBBpart2
    i32 -1642758022, label %if.else
    i32 -261439282, label %if.end
    i32 90614307, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %rem21.reg2mem.0.rem21.reg2mem.0.rem21.reg2mem.0.rem21.reload = load volatile i32, i32* %rem21.reg2mem, align 4
  %cmp = icmp eq i32 %rem21.reg2mem.0.rem21.reg2mem.0.rem21.reg2mem.0.rem21.reload, 0
  %29 = select i1 %cmp, i32 -853941812, i32 -1642758022
  br label %loopEntry.outer15.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.outer15.backedge

loopEntry.outer15.backedge:                       ; preds = %loopEntry, %originalBBpart2, %first
  %switchVar.0.ph16.be = phi i32 [ %29, %first ], [ -261439282, %originalBBpart2 ], [ %28, %loopEntry ]
  br label %loopEntry.outer15

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.outer.backedge

if.end:                                           ; preds = %loopEntry
  %call25 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %s.0.ph)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %loopEntry, %originalBBalteredBB, %if.else
  %s.0.ph.be = phi i32 [ %18, %if.else ], [ %17, %originalBBalteredBB ], [ %17, %loopEntry ]
  %switchVar.0.ph.be = phi i32 [ -261439282, %if.else ], [ -348229070, %originalBBalteredBB ], [ %27, %loopEntry ]
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
