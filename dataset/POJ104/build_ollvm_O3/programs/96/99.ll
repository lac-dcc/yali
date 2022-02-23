; ModuleID = 'build_ollvm/programs/96/99.ll'
source_filename = "source-C-CXX/96/99.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%d\0A%d\0A%d\0A%d\0A%d\0A%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp14.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 2144043663, i32 -391312962
  %9 = select i1 %7, i32 -185444463, i32 -391312962
  %10 = select i1 %7, i32 1901913935, i32 -1426475811
  %11 = select i1 %7, i32 -16658938, i32 -1426475811
  %12 = select i1 %7, i32 1263612264, i32 202276380
  %13 = select i1 %7, i32 -676138910, i32 202276380
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %a.0 = phi i32 [ 0, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %b.0 = phi i32 [ 0, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %c.0 = phi i32 [ 0, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %d.0 = phi i32 [ 0, %entry ], [ %d.0.be, %loopEntry.backedge ]
  %e.0 = phi i32 [ 0, %entry ], [ %e.0.be, %loopEntry.backedge ]
  %f.0 = phi i32 [ 0, %entry ], [ %f.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1573524115, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1573524115, label %while.cond
    i32 -676138910, label %originalBB
    i32 1263612264, label %originalBBpart2
    i32 -888318500, label %while.body
    i32 -1161772272, label %while.end
    i32 -129849147, label %while.cond1
    i32 -1258210733, label %while.body3
    i32 1928609748, label %while.end6
    i32 282882289, label %while.cond7
    i32 -1753106500, label %while.body9
    i32 -16658938, label %originalBB32
    i32 1901913935, label %originalBBpart245
    i32 -1110238660, label %while.end12
    i32 -822495, label %while.cond13
    i32 -185444463, label %originalBB47
    i32 2144043663, label %originalBBpart249
    i32 -1824675480, label %while.body15
    i32 1032895281, label %while.end18
    i32 1478346839, label %while.cond19
    i32 -1183208542, label %while.body21
    i32 -1971947912, label %while.end24
    i32 368044079, label %while.cond25
    i32 -941293918, label %while.body27
    i32 -628801834, label %while.end30
    i32 202276380, label %originalBBalteredBB
    i32 -1426475811, label %originalBB32alteredBB
    i32 -391312962, label %originalBB47alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB47alteredBB, %originalBB32alteredBB, %originalBBalteredBB, %while.body27, %while.cond25, %while.end24, %while.body21, %while.cond19, %while.end18, %while.body15, %originalBBpart249, %originalBB47, %while.cond13, %while.end12, %originalBBpart245, %originalBB32, %while.body9, %while.cond7, %while.end6, %while.body3, %while.cond1, %while.end, %while.body, %originalBBpart2, %originalBB, %while.cond
  %a.0.be = phi i32 [ %a.0, %loopEntry ], [ %a.0, %originalBB47alteredBB ], [ %a.0, %originalBB32alteredBB ], [ %a.0, %originalBBalteredBB ], [ %a.0, %while.body27 ], [ %a.0, %while.cond25 ], [ %a.0, %while.end24 ], [ %a.0, %while.body21 ], [ %a.0, %while.cond19 ], [ %a.0, %while.end18 ], [ %a.0, %while.body15 ], [ %a.0, %originalBBpart249 ], [ %a.0, %originalBB47 ], [ %a.0, %while.cond13 ], [ %a.0, %while.end12 ], [ %a.0, %originalBBpart245 ], [ %a.0, %originalBB32 ], [ %a.0, %while.body9 ], [ %a.0, %while.cond7 ], [ %a.0, %while.end6 ], [ %a.0, %while.body3 ], [ %a.0, %while.cond1 ], [ %a.0, %while.end ], [ %18, %while.body ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %while.cond ]
  %b.0.be = phi i32 [ %b.0, %loopEntry ], [ %b.0, %originalBB47alteredBB ], [ %b.0, %originalBB32alteredBB ], [ %b.0, %originalBBalteredBB ], [ %b.0, %while.body27 ], [ %b.0, %while.cond25 ], [ %b.0, %while.end24 ], [ %b.0, %while.body21 ], [ %b.0, %while.cond19 ], [ %b.0, %while.end18 ], [ %b.0, %while.body15 ], [ %b.0, %originalBBpart249 ], [ %b.0, %originalBB47 ], [ %b.0, %while.cond13 ], [ %b.0, %while.end12 ], [ %b.0, %originalBBpart245 ], [ %b.0, %originalBB32 ], [ %b.0, %while.body9 ], [ %b.0, %while.cond7 ], [ %b.0, %while.end6 ], [ %23, %while.body3 ], [ %b.0, %while.cond1 ], [ %b.0, %while.end ], [ %b.0, %while.body ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %while.cond ]
  %c.0.be = phi i32 [ %c.0, %loopEntry ], [ %c.0, %originalBB47alteredBB ], [ %45, %originalBB32alteredBB ], [ %c.0, %originalBBalteredBB ], [ %c.0, %while.body27 ], [ %c.0, %while.cond25 ], [ %c.0, %while.end24 ], [ %c.0, %while.body21 ], [ %c.0, %while.cond19 ], [ %c.0, %while.end18 ], [ %c.0, %while.body15 ], [ %c.0, %originalBBpart249 ], [ %c.0, %originalBB47 ], [ %c.0, %while.cond13 ], [ %c.0, %while.end12 ], [ %c.0, %originalBBpart245 ], [ %28, %originalBB32 ], [ %c.0, %while.body9 ], [ %c.0, %while.cond7 ], [ %c.0, %while.end6 ], [ %c.0, %while.body3 ], [ %c.0, %while.cond1 ], [ %c.0, %while.end ], [ %c.0, %while.body ], [ %c.0, %originalBBpart2 ], [ %c.0, %originalBB ], [ %c.0, %while.cond ]
  %d.0.be = phi i32 [ %d.0, %loopEntry ], [ %d.0, %originalBB47alteredBB ], [ %d.0, %originalBB32alteredBB ], [ %d.0, %originalBBalteredBB ], [ %d.0, %while.body27 ], [ %d.0, %while.cond25 ], [ %d.0, %while.end24 ], [ %d.0, %while.body21 ], [ %d.0, %while.cond19 ], [ %d.0, %while.end18 ], [ %33, %while.body15 ], [ %d.0, %originalBBpart249 ], [ %d.0, %originalBB47 ], [ %d.0, %while.cond13 ], [ %d.0, %while.end12 ], [ %d.0, %originalBBpart245 ], [ %d.0, %originalBB32 ], [ %d.0, %while.body9 ], [ %d.0, %while.cond7 ], [ %d.0, %while.end6 ], [ %d.0, %while.body3 ], [ %d.0, %while.cond1 ], [ %d.0, %while.end ], [ %d.0, %while.body ], [ %d.0, %originalBBpart2 ], [ %d.0, %originalBB ], [ %d.0, %while.cond ]
  %e.0.be = phi i32 [ %e.0, %loopEntry ], [ %e.0, %originalBB47alteredBB ], [ %e.0, %originalBB32alteredBB ], [ %e.0, %originalBBalteredBB ], [ %e.0, %while.body27 ], [ %e.0, %while.cond25 ], [ %e.0, %while.end24 ], [ %38, %while.body21 ], [ %e.0, %while.cond19 ], [ %e.0, %while.end18 ], [ %e.0, %while.body15 ], [ %e.0, %originalBBpart249 ], [ %e.0, %originalBB47 ], [ %e.0, %while.cond13 ], [ %e.0, %while.end12 ], [ %e.0, %originalBBpart245 ], [ %e.0, %originalBB32 ], [ %e.0, %while.body9 ], [ %e.0, %while.cond7 ], [ %e.0, %while.end6 ], [ %e.0, %while.body3 ], [ %e.0, %while.cond1 ], [ %e.0, %while.end ], [ %e.0, %while.body ], [ %e.0, %originalBBpart2 ], [ %e.0, %originalBB ], [ %e.0, %while.cond ]
  %f.0.be = phi i32 [ %f.0, %loopEntry ], [ %f.0, %originalBB47alteredBB ], [ %f.0, %originalBB32alteredBB ], [ %f.0, %originalBBalteredBB ], [ %.neg, %while.body27 ], [ %f.0, %while.cond25 ], [ %f.0, %while.end24 ], [ %f.0, %while.body21 ], [ %f.0, %while.cond19 ], [ %f.0, %while.end18 ], [ %f.0, %while.body15 ], [ %f.0, %originalBBpart249 ], [ %f.0, %originalBB47 ], [ %f.0, %while.cond13 ], [ %f.0, %while.end12 ], [ %f.0, %originalBBpart245 ], [ %f.0, %originalBB32 ], [ %f.0, %while.body9 ], [ %f.0, %while.cond7 ], [ %f.0, %while.end6 ], [ %f.0, %while.body3 ], [ %f.0, %while.cond1 ], [ %f.0, %while.end ], [ %f.0, %while.body ], [ %f.0, %originalBBpart2 ], [ %f.0, %originalBB ], [ %f.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -185444463, %originalBB47alteredBB ], [ -16658938, %originalBB32alteredBB ], [ -676138910, %originalBBalteredBB ], [ 368044079, %while.body27 ], [ %40, %while.cond25 ], [ 368044079, %while.end24 ], [ 1478346839, %while.body21 ], [ %35, %while.cond19 ], [ 1478346839, %while.end18 ], [ -822495, %while.body15 ], [ %30, %originalBBpart249 ], [ %8, %originalBB47 ], [ %9, %while.cond13 ], [ -822495, %while.end12 ], [ 282882289, %originalBBpart245 ], [ %10, %originalBB32 ], [ %11, %while.body9 ], [ %25, %while.cond7 ], [ 282882289, %while.end6 ], [ -129849147, %while.body3 ], [ %20, %while.cond1 ], [ -129849147, %while.end ], [ 1573524115, %while.body ], [ %15, %originalBBpart2 ], [ %12, %originalBB ], [ %13, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* %n, align 4
  %cmp = icmp sgt i32 %14, 99
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %15 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -888318500, i32 -1161772272
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %16 = load i32, i32* %n, align 4
  %17 = add i32 %16, -100
  store i32 %17, i32* %n, align 4
  %18 = add i32 %a.0, 1
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond1:                                      ; preds = %loopEntry
  %19 = load i32, i32* %n, align 4
  %cmp2 = icmp sgt i32 %19, 49
  %20 = select i1 %cmp2, i32 -1258210733, i32 1928609748
  br label %loopEntry.backedge

while.body3:                                      ; preds = %loopEntry
  %21 = load i32, i32* %n, align 4
  %22 = add i32 %21, -50
  store i32 %22, i32* %n, align 4
  %23 = add i32 %b.0, 1
  br label %loopEntry.backedge

while.end6:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond7:                                      ; preds = %loopEntry
  %24 = load i32, i32* %n, align 4
  %cmp8 = icmp sgt i32 %24, 19
  %25 = select i1 %cmp8, i32 -1753106500, i32 -1110238660
  br label %loopEntry.backedge

while.body9:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB32:                                     ; preds = %loopEntry
  %26 = load i32, i32* %n, align 4
  %27 = add i32 %26, -20
  store i32 %27, i32* %n, align 4
  %28 = add i32 %c.0, 1
  br label %loopEntry.backedge

originalBBpart245:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.end12:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond13:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB47:                                     ; preds = %loopEntry
  %29 = load i32, i32* %n, align 4
  %cmp14 = icmp sgt i32 %29, 9
  store i1 %cmp14, i1* %cmp14.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart249:                                ; preds = %loopEntry
  %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload = load volatile i1, i1* %cmp14.reg2mem, align 1
  %30 = select i1 %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload, i32 -1824675480, i32 1032895281
  br label %loopEntry.backedge

while.body15:                                     ; preds = %loopEntry
  %31 = load i32, i32* %n, align 4
  %32 = add i32 %31, -10
  store i32 %32, i32* %n, align 4
  %33 = add i32 %d.0, 1
  br label %loopEntry.backedge

while.end18:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond19:                                     ; preds = %loopEntry
  %34 = load i32, i32* %n, align 4
  %cmp20 = icmp sgt i32 %34, 4
  %35 = select i1 %cmp20, i32 -1183208542, i32 -1971947912
  br label %loopEntry.backedge

while.body21:                                     ; preds = %loopEntry
  %36 = load i32, i32* %n, align 4
  %37 = add i32 %36, -5
  store i32 %37, i32* %n, align 4
  %38 = add i32 %e.0, 1
  br label %loopEntry.backedge

while.end24:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond25:                                     ; preds = %loopEntry
  %39 = load i32, i32* %n, align 4
  %cmp26 = icmp sgt i32 %39, 0
  %40 = select i1 %cmp26, i32 -941293918, i32 -628801834
  br label %loopEntry.backedge

while.body27:                                     ; preds = %loopEntry
  %41 = load i32, i32* %n, align 4
  %42 = add i32 %41, -1
  store i32 %42, i32* %n, align 4
  %.neg = add i32 %f.0, 1
  br label %loopEntry.backedge

while.end30:                                      ; preds = %loopEntry
  %call31 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i64 0, i64 0), i32 %a.0, i32 %b.0, i32 %c.0, i32 %d.0, i32 %e.0, i32 %f.0)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB32alteredBB:                            ; preds = %loopEntry
  %43 = load i32, i32* %n, align 4
  %44 = add i32 %43, -20
  store i32 %44, i32* %n, align 4
  %45 = add i32 %c.0, 1
  br label %loopEntry.backedge

originalBB47alteredBB:                            ; preds = %loopEntry
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
