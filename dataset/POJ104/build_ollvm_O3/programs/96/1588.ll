; ModuleID = 'build_ollvm/programs/96/1588.ll'
source_filename = "source-C-CXX/96/1588.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [19 x i8] c"%d\0A%d\0A%d\0A%d\0A%d\0A%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %rem.reg2mem = alloca i32, align 4
  %a = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %a)
  %0 = load i32, i32* %a, align 4
  %div = sdiv i32 %0, 100
  %rem = srem i32 %0, 100
  store i32 %rem, i32* %rem.reg2mem, align 4
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %c.0.ph = phi i32 [ undef, %entry ], [ %c.0.ph.be, %loopEntry.outer.backedge ]
  %h.0.ph = phi i32 [ undef, %entry ], [ %h.0.ph.be, %loopEntry.outer.backedge ]
  %switchVar.0.ph = phi i32 [ 1711551988, %entry ], [ 1144613933, %loopEntry.outer.backedge ]
  %div3alteredBB = sdiv i32 %h.0.ph, 20
  %rem4alteredBB = srem i32 %h.0.ph, 20
  %div5alteredBB.lhs.trunc = trunc i32 %rem4alteredBB to i8
  %div5alteredBB19 = sdiv i8 %div5alteredBB.lhs.trunc, 10
  %div5alteredBB.sext = sext i8 %div5alteredBB19 to i32
  %rem7alteredBB20 = srem i8 %div5alteredBB.lhs.trunc, 10
  %div8alteredBB21 = sdiv i8 %rem7alteredBB20, 5
  %div8alteredBB.sext = sext i8 %div8alteredBB21 to i32
  %rem9alteredBB22 = srem i8 %rem7alteredBB20, 5
  %rem9alteredBB.sext = sext i8 %rem9alteredBB22 to i32
  %div3 = sdiv i32 %h.0.ph, 20
  %rem4 = srem i32 %h.0.ph, 20
  %div5.lhs.trunc = trunc i32 %rem4 to i8
  %div515 = sdiv i8 %div5.lhs.trunc, 10
  %div5.sext = sext i8 %div515 to i32
  %rem716 = srem i8 %div5.lhs.trunc, 10
  %div817 = sdiv i8 %rem716, 5
  %div8.sext = sext i8 %div817 to i32
  %rem918 = srem i8 %rem716, 5
  %rem9.sext = sext i8 %rem918 to i32
  br label %loopEntry.outer23

loopEntry.outer23:                                ; preds = %loopEntry.outer23.backedge, %loopEntry.outer
  %switchVar.0.ph24 = phi i32 [ %switchVar.0.ph, %loopEntry.outer ], [ %switchVar.0.ph24.be, %loopEntry.outer23.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer23, %loopEntry
  switch i32 %switchVar.0.ph24, label %loopEntry [
    i32 1711551988, label %first
    i32 1776466404, label %if.then
    i32 1863779663, label %if.else
    i32 1144613933, label %if.end
    i32 1680412207, label %originalBB
    i32 1112124801, label %originalBBpart2
    i32 1156477355, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload = load volatile i32, i32* %rem.reg2mem, align 4
  %cmp = icmp sgt i32 %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload, 49
  %1 = select i1 %cmp, i32 1776466404, i32 1863779663
  br label %loopEntry.outer23.backedge

if.then:                                          ; preds = %loopEntry
  %2 = load i32, i32* %a, align 4
  %rem1 = srem i32 %2, 100
  %3 = add nsw i32 %rem1, -50
  br label %loopEntry.outer.backedge

if.else:                                          ; preds = %loopEntry
  %4 = load i32, i32* %a, align 4
  %rem2 = srem i32 %4, 100
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %if.else, %if.then
  %c.0.ph.be = phi i32 [ 1, %if.then ], [ 0, %if.else ]
  %h.0.ph.be = phi i32 [ %3, %if.then ], [ %rem2, %if.else ]
  br label %loopEntry.outer

if.end:                                           ; preds = %loopEntry
  %5 = load i32, i32* @x, align 4
  %6 = load i32, i32* @y, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 1680412207, i32 1156477355
  br label %loopEntry.outer23.backedge

originalBB:                                       ; preds = %loopEntry
  %call10 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([19 x i8], [19 x i8]* @.str.1, i64 0, i64 0), i32 %div, i32 %c.0.ph, i32 %div3, i32 %div5.sext, i32 %div8.sext, i32 %rem9.sext)
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 1112124801, i32 1156477355
  br label %loopEntry.outer23.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call10alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([19 x i8], [19 x i8]* @.str.1, i64 0, i64 0), i32 %div, i32 %c.0.ph, i32 %div3alteredBB, i32 %div5alteredBB.sext, i32 %div8alteredBB.sext, i32 %rem9alteredBB.sext)
  br label %loopEntry.outer23.backedge

loopEntry.outer23.backedge:                       ; preds = %originalBBalteredBB, %originalBB, %if.end, %first
  %switchVar.0.ph24.be = phi i32 [ %1, %first ], [ %13, %if.end ], [ %22, %originalBB ], [ 1680412207, %originalBBalteredBB ]
  br label %loopEntry.outer23
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
