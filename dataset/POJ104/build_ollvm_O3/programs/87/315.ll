; ModuleID = 'build_ollvm/programs/87/315.ll'
source_filename = "source-C-CXX/87/315.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp4.reg2mem = alloca i1, align 1
  %call = tail call i32 @getchar()
  %conv = trunc i32 %call to i8
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %c.0 = phi i8 [ %conv, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %num.0 = phi i32 [ 0, %entry ], [ %num.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -283832551, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -283832551, label %while.cond
    i32 -1271832200, label %while.body
    i32 -763493799, label %originalBB
    i32 -1769087599, label %originalBBpart2
    i32 -2071957149, label %land.lhs.true
    i32 870914706, label %if.then
    i32 -868118353, label %if.else
    i32 1487166281, label %if.then13
    i32 176158669, label %if.end
    i32 557769730, label %originalBB18
    i32 -256062223, label %originalBBpart220
    i32 -296350388, label %if.end15
    i32 289682803, label %while.end
    i32 -296774326, label %originalBBalteredBB
    i32 -987317288, label %originalBB18alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB18alteredBB, %originalBBalteredBB, %if.end15, %originalBBpart220, %originalBB18, %if.end, %if.then13, %if.else, %if.then, %land.lhs.true, %originalBBpart2, %originalBB, %while.body, %while.cond
  %c.0.be = phi i8 [ %c.0, %loopEntry ], [ %c.0, %originalBB18alteredBB ], [ %c.0, %originalBBalteredBB ], [ %conv17, %if.end15 ], [ %c.0, %originalBBpart220 ], [ %c.0, %originalBB18 ], [ %c.0, %if.end ], [ %c.0, %if.then13 ], [ %c.0, %if.else ], [ %c.0, %if.then ], [ %c.0, %land.lhs.true ], [ %c.0, %originalBBpart2 ], [ %c.0, %originalBB ], [ %c.0, %while.body ], [ %c.0, %while.cond ]
  %num.0.be = phi i32 [ %num.0, %loopEntry ], [ %num.0, %originalBB18alteredBB ], [ %num.0, %originalBBalteredBB ], [ %num.0, %if.end15 ], [ %num.0, %originalBBpart220 ], [ %num.0, %originalBB18 ], [ %num.0, %if.end ], [ 0, %if.then13 ], [ %num.0, %if.else ], [ 1, %if.then ], [ %num.0, %land.lhs.true ], [ %num.0, %originalBBpart2 ], [ %num.0, %originalBB ], [ %num.0, %while.body ], [ %num.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 557769730, %originalBB18alteredBB ], [ -763493799, %originalBBalteredBB ], [ -283832551, %if.end15 ], [ -296350388, %originalBBpart220 ], [ %39, %originalBB18 ], [ %30, %if.end ], [ 176158669, %if.then13 ], [ %21, %if.else ], [ -296350388, %if.then ], [ %20, %land.lhs.true ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %9, %while.body ], [ %0, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %cmp.not = icmp eq i8 %c.0, 10
  %0 = select i1 %cmp.not, i32 289682803, i32 -1271832200
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %1 = load i32, i32* @x, align 4
  %2 = load i32, i32* @y, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 -763493799, i32 -296774326
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp4 = icmp sgt i8 %c.0, 47
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -1769087599, i32 -296774326
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %19 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 -2071957149, i32 -868118353
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %cmp7 = icmp slt i8 %c.0, 58
  %20 = select i1 %cmp7, i32 870914706, i32 -868118353
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %conv9 = sext i8 %c.0 to i32
  %putchar = tail call i32 @putchar(i32 %conv9)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %cmp11 = icmp eq i32 %num.0, 1
  %21 = select i1 %cmp11, i32 1487166281, i32 176158669
  br label %loopEntry.backedge

if.then13:                                        ; preds = %loopEntry
  %call14 = tail call i32 @putchar(i32 10)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 557769730, i32 -987317288
  br label %loopEntry.backedge

originalBB18:                                     ; preds = %loopEntry
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -256062223, i32 -987317288
  br label %loopEntry.backedge

originalBBpart220:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end15:                                         ; preds = %loopEntry
  %call16 = tail call i32 @getchar()
  %conv17 = trunc i32 %call16 to i8
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB18alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
