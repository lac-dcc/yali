; ModuleID = 'build_ollvm/programs/83/2168.ll'
source_filename = "source-C-CXX/83/2168.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d\0A%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp12.reg2mem = alloca i1, align 1
  %cmp11.reg2mem = alloca i1, align 1
  %num = alloca i32, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %max1.0 = phi i32 [ undef, %entry ], [ %max1.0.be, %loopEntry.backedge ]
  %max2.0 = phi i32 [ undef, %entry ], [ %max2.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 439788586, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 439788586, label %while.cond
    i32 1039631627, label %while.body
    i32 1979590178, label %if.then
    i32 -2120183435, label %if.else
    i32 1371926322, label %if.then3
    i32 -1550071041, label %if.then5
    i32 951381886, label %if.else6
    i32 -1370895261, label %if.end
    i32 1473633868, label %if.else7
    i32 819794284, label %if.then9
    i32 45774246, label %if.else10
    i32 970192788, label %originalBB
    i32 -1706799857, label %originalBBpart2
    i32 396650835, label %land.lhs.true
    i32 1375629226, label %originalBB19
    i32 1099053989, label %originalBBpart221
    i32 1742360847, label %if.then13
    i32 1569004197, label %if.end14
    i32 77585303, label %if.end15
    i32 -2003372603, label %if.end16
    i32 -872088933, label %if.end17
    i32 1429021503, label %while.end
    i32 1948465263, label %originalBBalteredBB
    i32 -32717264, label %originalBB19alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB19alteredBB, %originalBBalteredBB, %if.end17, %if.end16, %if.end15, %if.end14, %if.then13, %originalBBpart221, %originalBB19, %land.lhs.true, %originalBBpart2, %originalBB, %if.else10, %if.then9, %if.else7, %if.end, %if.else6, %if.then5, %if.then3, %if.else, %if.then, %while.body, %while.cond
  %max1.0.be = phi i32 [ %max1.0, %loopEntry ], [ %max1.0, %originalBB19alteredBB ], [ %max1.0, %originalBBalteredBB ], [ %max1.0, %if.end17 ], [ %max1.0, %if.end16 ], [ %max1.0, %if.end15 ], [ %max1.0, %if.end14 ], [ %max1.0, %if.then13 ], [ %max1.0, %originalBBpart221 ], [ %max1.0, %originalBB19 ], [ %max1.0, %land.lhs.true ], [ %max1.0, %originalBBpart2 ], [ %max1.0, %originalBB ], [ %max1.0, %if.else10 ], [ %10, %if.then9 ], [ %max1.0, %if.else7 ], [ %max1.0, %if.end ], [ %max1.0, %if.else6 ], [ %6, %if.then5 ], [ %max1.0, %if.then3 ], [ %max1.0, %if.else ], [ %2, %if.then ], [ %max1.0, %while.body ], [ %max1.0, %while.cond ]
  %max2.0.be = phi i32 [ %max2.0, %loopEntry ], [ %max2.0, %originalBB19alteredBB ], [ %max2.0, %originalBBalteredBB ], [ %max2.0, %if.end17 ], [ %max2.0, %if.end16 ], [ %max2.0, %if.end15 ], [ %max2.0, %if.end14 ], [ %51, %if.then13 ], [ %max2.0, %originalBBpart221 ], [ %max2.0, %originalBB19 ], [ %max2.0, %land.lhs.true ], [ %max2.0, %originalBBpart2 ], [ %max2.0, %originalBB ], [ %max2.0, %if.else10 ], [ %max1.0, %if.then9 ], [ %max2.0, %if.else7 ], [ %max2.0, %if.end ], [ %7, %if.else6 ], [ %max1.0, %if.then5 ], [ %max2.0, %if.then3 ], [ %max2.0, %if.else ], [ %max2.0, %if.then ], [ %max2.0, %while.body ], [ %max2.0, %while.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB19alteredBB ], [ %i.0, %originalBBalteredBB ], [ %52, %if.end17 ], [ %i.0, %if.end16 ], [ %i.0, %if.end15 ], [ %i.0, %if.end14 ], [ %i.0, %if.then13 ], [ %i.0, %originalBBpart221 ], [ %i.0, %originalBB19 ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.else10 ], [ %i.0, %if.then9 ], [ %i.0, %if.else7 ], [ %i.0, %if.end ], [ %i.0, %if.else6 ], [ %i.0, %if.then5 ], [ %i.0, %if.then3 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %while.body ], [ %i.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1375629226, %originalBB19alteredBB ], [ 970192788, %originalBBalteredBB ], [ 439788586, %if.end17 ], [ -872088933, %if.end16 ], [ -2003372603, %if.end15 ], [ 77585303, %if.end14 ], [ 1569004197, %if.then13 ], [ %50, %originalBBpart221 ], [ %49, %originalBB19 ], [ %39, %land.lhs.true ], [ %30, %originalBBpart2 ], [ %29, %originalBB ], [ %19, %if.else10 ], [ 77585303, %if.then9 ], [ %9, %if.else7 ], [ -2003372603, %if.end ], [ -1370895261, %if.else6 ], [ -1370895261, %if.then5 ], [ %5, %if.then3 ], [ %3, %if.else ], [ -872088933, %if.then ], [ %1, %while.body ], [ %0, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 11
  %0 = select i1 %cmp, i32 1039631627, i32 1429021503
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %num)
  %cmp1 = icmp eq i32 %i.0, 1
  %1 = select i1 %cmp1, i32 1979590178, i32 -2120183435
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %2 = load i32, i32* %num, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %cmp2 = icmp eq i32 %i.0, 2
  %3 = select i1 %cmp2, i32 1371926322, i32 1473633868
  br label %loopEntry.backedge

if.then3:                                         ; preds = %loopEntry
  %4 = load i32, i32* %num, align 4
  %cmp4 = icmp sgt i32 %4, %max1.0
  %5 = select i1 %cmp4, i32 -1550071041, i32 951381886
  br label %loopEntry.backedge

if.then5:                                         ; preds = %loopEntry
  %6 = load i32, i32* %num, align 4
  br label %loopEntry.backedge

if.else6:                                         ; preds = %loopEntry
  %7 = load i32, i32* %num, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.else7:                                         ; preds = %loopEntry
  %8 = load i32, i32* %num, align 4
  %cmp8 = icmp sgt i32 %8, %max1.0
  %9 = select i1 %cmp8, i32 819794284, i32 45774246
  br label %loopEntry.backedge

if.then9:                                         ; preds = %loopEntry
  %10 = load i32, i32* %num, align 4
  br label %loopEntry.backedge

if.else10:                                        ; preds = %loopEntry
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 970192788, i32 1948465263
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %20 = load i32, i32* %num, align 4
  %cmp11 = icmp sgt i32 %20, %max2.0
  store i1 %cmp11, i1* %cmp11.reg2mem, align 1
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -1706799857, i32 1948465263
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload = load volatile i1, i1* %cmp11.reg2mem, align 1
  %30 = select i1 %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload, i32 396650835, i32 1569004197
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 1375629226, i32 -32717264
  br label %loopEntry.backedge

originalBB19:                                     ; preds = %loopEntry
  %40 = load i32, i32* %num, align 4
  %cmp12 = icmp slt i32 %40, %max1.0
  store i1 %cmp12, i1* %cmp12.reg2mem, align 1
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 1099053989, i32 -32717264
  br label %loopEntry.backedge

originalBBpart221:                                ; preds = %loopEntry
  %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload = load volatile i1, i1* %cmp12.reg2mem, align 1
  %50 = select i1 %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload, i32 1742360847, i32 1569004197
  br label %loopEntry.backedge

if.then13:                                        ; preds = %loopEntry
  %51 = load i32, i32* %num, align 4
  br label %loopEntry.backedge

if.end14:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end15:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end16:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end17:                                         ; preds = %loopEntry
  %52 = add i32 %i.0, 1
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %call18 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %max1.0, i32 %max2.0)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB19alteredBB:                            ; preds = %loopEntry
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
