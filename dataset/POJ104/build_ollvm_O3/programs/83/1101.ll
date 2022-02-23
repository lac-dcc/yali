; ModuleID = 'build_ollvm/programs/83/1101.ll'
source_filename = "source-C-CXX/83/1101.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d\0A%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp2.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %now = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %max.0 = phi i32 [ -10000, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %max2.0 = phi i32 [ -10000, %entry ], [ %max2.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1669435265, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1669435265, label %while.cond
    i32 -364295370, label %while.body
    i32 1721513432, label %originalBB
    i32 -1024381370, label %originalBBpart2
    i32 -1031412477, label %if.then
    i32 -91184633, label %if.else
    i32 -1125638674, label %if.then4
    i32 411054772, label %if.else5
    i32 -1335650488, label %if.then7
    i32 108232076, label %originalBB11
    i32 1407240980, label %originalBBpart213
    i32 -1659290293, label %if.end
    i32 867516419, label %if.end8
    i32 -1985688698, label %if.end9
    i32 1354055320, label %while.end
    i32 -486198770, label %originalBBalteredBB
    i32 -1267352646, label %originalBB11alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB11alteredBB, %originalBBalteredBB, %if.end9, %if.end8, %if.end, %originalBBpart213, %originalBB11, %if.then7, %if.else5, %if.then4, %if.else, %if.then, %originalBBpart2, %originalBB, %while.body, %while.cond
  %max.0.be = phi i32 [ %max.0, %loopEntry ], [ %max.0, %originalBB11alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %if.end9 ], [ %max.0, %if.end8 ], [ %max.0, %if.end ], [ %max.0, %originalBBpart213 ], [ %max.0, %originalBB11 ], [ %max.0, %if.then7 ], [ %max.0, %if.else5 ], [ %max.0, %if.then4 ], [ %max.0, %if.else ], [ %23, %if.then ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %while.body ], [ %max.0, %while.cond ]
  %max2.0.be = phi i32 [ %max2.0, %loopEntry ], [ %47, %originalBB11alteredBB ], [ %max2.0, %originalBBalteredBB ], [ %max2.0, %if.end9 ], [ %max2.0, %if.end8 ], [ %max2.0, %if.end ], [ %max2.0, %originalBBpart213 ], [ %37, %originalBB11 ], [ %max2.0, %if.then7 ], [ %max2.0, %if.else5 ], [ %max.0, %if.then4 ], [ %max2.0, %if.else ], [ %max.0, %if.then ], [ %max2.0, %originalBBpart2 ], [ %max2.0, %originalBB ], [ %max2.0, %while.body ], [ %max2.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 108232076, %originalBB11alteredBB ], [ 1721513432, %originalBBalteredBB ], [ -1669435265, %if.end9 ], [ -1985688698, %if.end8 ], [ 867516419, %if.end ], [ -1659290293, %originalBBpart213 ], [ %46, %originalBB11 ], [ %36, %if.then7 ], [ %27, %if.else5 ], [ 867516419, %if.then4 ], [ %25, %if.else ], [ -1985688698, %if.then ], [ %22, %originalBBpart2 ], [ %21, %originalBB ], [ %11, %while.body ], [ %2, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %1 = add i32 %0, -1
  store i32 %1, i32* %n, align 4
  %cmp = icmp sgt i32 %0, 0
  %2 = select i1 %cmp, i32 -364295370, i32 1354055320
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 1721513432, i32 -486198770
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %now)
  %12 = load i32, i32* %now, align 4
  %cmp2 = icmp sgt i32 %12, %max.0
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -1024381370, i32 -486198770
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %22 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 -1031412477, i32 -91184633
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %23 = load i32, i32* %now, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %24 = load i32, i32* %now, align 4
  %cmp3 = icmp eq i32 %24, %max.0
  %25 = select i1 %cmp3, i32 -1125638674, i32 411054772
  br label %loopEntry.backedge

if.then4:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.else5:                                         ; preds = %loopEntry
  %26 = load i32, i32* %now, align 4
  %cmp6 = icmp sgt i32 %26, %max2.0
  %27 = select i1 %cmp6, i32 -1335650488, i32 -1659290293
  br label %loopEntry.backedge

if.then7:                                         ; preds = %loopEntry
  %28 = load i32, i32* @x, align 4
  %29 = load i32, i32* @y, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 108232076, i32 -1267352646
  br label %loopEntry.backedge

originalBB11:                                     ; preds = %loopEntry
  %37 = load i32, i32* %now, align 4
  %38 = load i32, i32* @x, align 4
  %39 = load i32, i32* @y, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 1407240980, i32 -1267352646
  br label %loopEntry.backedge

originalBBpart213:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end8:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end9:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %call10 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32 %max.0, i32 %max2.0)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %now)
  br label %loopEntry.backedge

originalBB11alteredBB:                            ; preds = %loopEntry
  %47 = load i32, i32* %now, align 4
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
