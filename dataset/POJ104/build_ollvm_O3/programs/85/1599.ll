; ModuleID = 'build_ollvm/programs/85/1599.ll'
source_filename = "source-C-CXX/85/1599.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@n = common global i32 0, align 4
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp10.reg2mem = alloca i1, align 1
  %x = alloca i32, align 4
  %k = alloca i32, align 4
  %call = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %now.0 = phi i32 [ undef, %entry ], [ %now.0.be, %loopEntry.backedge ]
  %sum.0 = phi i32 [ undef, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1636589669, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1636589669, label %while.cond
    i32 -1649952097, label %while.body
    i32 -1192357185, label %while.cond2
    i32 -665247561, label %while.body5
    i32 -69772617, label %if.then
    i32 1584665996, label %if.else
    i32 1135853596, label %if.end
    i32 929950404, label %while.end
    i32 1450141226, label %originalBB
    i32 1770374452, label %originalBBpart2
    i32 -499645083, label %if.then11
    i32 849362332, label %if.end14
    i32 56872643, label %while.end16
    i32 712610619, label %originalBBalteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBBalteredBB, %if.end14, %if.then11, %originalBBpart2, %originalBB, %while.end, %if.end, %if.else, %if.then, %while.body5, %while.cond2, %while.body, %while.cond
  %now.0.be = phi i32 [ %now.0, %loopEntry ], [ %now.0, %originalBBalteredBB ], [ %now.0, %if.end14 ], [ %now.0, %if.then11 ], [ %now.0, %originalBBpart2 ], [ %now.0, %originalBB ], [ %now.0, %while.end ], [ %now.0, %if.end ], [ %13, %if.else ], [ %now.0, %if.then ], [ %now.0, %while.body5 ], [ %now.0, %while.cond2 ], [ 0, %while.body ], [ %now.0, %while.cond ]
  %sum.0.be = phi i32 [ %sum.0, %loopEntry ], [ %sum.0, %originalBBalteredBB ], [ %sum.0, %if.end14 ], [ %.neg8, %if.then11 ], [ %sum.0, %originalBBpart2 ], [ %sum.0, %originalBB ], [ %sum.0, %while.end ], [ %sum.0, %if.end ], [ %10, %if.else ], [ %sum.0, %if.then ], [ %sum.0, %while.body5 ], [ %sum.0, %while.cond2 ], [ 0, %while.body ], [ %sum.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1450141226, %originalBBalteredBB ], [ -1636589669, %if.end14 ], [ 849362332, %if.then11 ], [ %32, %originalBBpart2 ], [ %31, %originalBB ], [ %22, %while.end ], [ -1192357185, %if.end ], [ 1135853596, %if.else ], [ -1192357185, %if.then ], [ %9, %while.body5 ], [ %5, %while.cond2 ], [ -1192357185, %while.body ], [ %2, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* @n, align 4
  %1 = add i32 %0, -1
  store i32 %1, i32* @n, align 4
  %tobool.not = icmp eq i32 %0, 0
  %2 = select i1 %tobool.not, i32 56872643, i32 -1649952097
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %x)
  br label %loopEntry.backedge

while.cond2:                                      ; preds = %loopEntry
  %3 = load i32, i32* %x, align 4
  %4 = add i32 %3, -1
  store i32 %4, i32* %x, align 4
  %tobool4.not = icmp eq i32 %3, 0
  %5 = select i1 %tobool4.not, i32 929950404, i32 -665247561
  br label %loopEntry.backedge

while.body5:                                      ; preds = %loopEntry
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %k)
  %6 = load i32, i32* %k, align 4
  %7 = sub i32 %now.0, %sum.0
  %8 = add i32 %7, %6
  %cmp = icmp sgt i32 %8, 60
  %9 = select i1 %cmp, i32 -69772617, i32 1584665996
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %10 = load i32, i32* %k, align 4
  %11 = add i32 %now.0, 3
  %12 = sub i32 %11, %sum.0
  %13 = add i32 %12, %10
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 1450141226, i32 712610619
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp10 = icmp slt i32 %now.0, 60
  store i1 %cmp10, i1* %cmp10.reg2mem, align 1
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 1770374452, i32 712610619
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload = load volatile i1, i1* %cmp10.reg2mem, align 1
  %32 = select i1 %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload, i32 -499645083, i32 849362332
  br label %loopEntry.backedge

if.then11:                                        ; preds = %loopEntry
  %.neg.neg = sub i32 60, %now.0
  %.neg8 = add i32 %.neg.neg, %sum.0
  br label %loopEntry.backedge

if.end14:                                         ; preds = %loopEntry
  %call15 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %sum.0)
  br label %loopEntry.backedge

while.end16:                                      ; preds = %loopEntry
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
