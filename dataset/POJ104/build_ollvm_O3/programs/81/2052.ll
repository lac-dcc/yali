; ModuleID = 'build_ollvm/programs/81/2052.ll'
source_filename = "source-C-CXX/81/2052.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@t = common local_unnamed_addr global [10001 x i32] zeroinitializer, align 16
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca i32, align 4
  %cmp5.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %0 = phi i32 [ undef, %entry ], [ %.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ 0, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %t.0 = phi i32 [ 0, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -947941029, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %cond.reg2mem.0 = phi i32 [ undef, %entry ], [ %cond.reg2mem.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -947941029, label %for.cond
    i32 -1101510377, label %for.body
    i32 358836507, label %land.lhs.true
    i32 867485300, label %land.lhs.true4
    i32 -1704425557, label %originalBB
    i32 -1840630621, label %originalBBpart2
    i32 62871140, label %land.lhs.true6
    i32 -290614558, label %if.then
    i32 -1675789079, label %cond.true
    i32 -1545929048, label %cond.false
    i32 -236892108, label %originalBB11
    i32 1475994904, label %originalBBpart213
    i32 -1557003567, label %cond.end
    i32 1437716934, label %if.else
    i32 1756108473, label %if.end
    i32 -1056308257, label %originalBB15
    i32 -2110888444, label %originalBBpart217
    i32 -875391219, label %for.inc
    i32 -1510270191, label %for.end
    i32 -1585503011, label %originalBBalteredBB
    i32 -617749967, label %originalBB11alteredBB
    i32 1398174741, label %originalBB15alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB15alteredBB, %originalBB11alteredBB, %originalBBalteredBB, %for.inc, %originalBBpart217, %originalBB15, %if.end, %if.else, %cond.end, %originalBBpart213, %originalBB11, %cond.false, %cond.true, %if.then, %land.lhs.true6, %originalBBpart2, %originalBB, %land.lhs.true4, %land.lhs.true, %for.body, %for.cond
  %.be = phi i32 [ %0, %loopEntry ], [ %0, %originalBB15alteredBB ], [ %0, %originalBB11alteredBB ], [ %0, %originalBBalteredBB ], [ %0, %for.inc ], [ %0, %originalBBpart217 ], [ %0, %originalBB15 ], [ %0, %if.end ], [ %0, %if.else ], [ %0, %cond.end ], [ %0, %originalBBpart213 ], [ %0, %originalBB11 ], [ %0, %cond.false ], [ %0, %cond.true ], [ %0, %if.then ], [ %0, %land.lhs.true6 ], [ %0, %originalBBpart2 ], [ %0, %originalBB ], [ %0, %land.lhs.true4 ], [ %0, %land.lhs.true ], [ %3, %for.body ], [ %0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB15alteredBB ], [ %i.0, %originalBB11alteredBB ], [ %i.0, %originalBBalteredBB ], [ %.neg, %for.inc ], [ %i.0, %originalBBpart217 ], [ %i.0, %originalBB15 ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %cond.end ], [ %i.0, %originalBBpart213 ], [ %i.0, %originalBB11 ], [ %i.0, %cond.false ], [ %i.0, %cond.true ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true6 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %land.lhs.true4 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB15alteredBB ], [ %m.0, %originalBB11alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %for.inc ], [ %m.0, %originalBBpart217 ], [ %m.0, %originalBB15 ], [ %m.0, %if.end ], [ %m.0, %if.else ], [ %cond.reg2mem.0, %cond.end ], [ %m.0, %originalBBpart213 ], [ %m.0, %originalBB11 ], [ %m.0, %cond.false ], [ %m.0, %cond.true ], [ %m.0, %if.then ], [ %m.0, %land.lhs.true6 ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %land.lhs.true4 ], [ %m.0, %land.lhs.true ], [ %m.0, %for.body ], [ %m.0, %for.cond ]
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB15alteredBB ], [ %t.0, %originalBB11alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %for.inc ], [ %t.0, %originalBBpart217 ], [ %t.0, %originalBB15 ], [ %t.0, %if.end ], [ 0, %if.else ], [ %t.0, %cond.end ], [ %t.0, %originalBBpart213 ], [ %t.0, %originalBB11 ], [ %t.0, %cond.false ], [ %t.0, %cond.true ], [ %28, %if.then ], [ %t.0, %land.lhs.true6 ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %land.lhs.true4 ], [ %t.0, %land.lhs.true ], [ %t.0, %for.body ], [ %t.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1056308257, %originalBB15alteredBB ], [ -236892108, %originalBB11alteredBB ], [ -1704425557, %originalBBalteredBB ], [ -947941029, %for.inc ], [ -875391219, %originalBBpart217 ], [ %65, %originalBB15 ], [ %56, %if.end ], [ 1756108473, %if.else ], [ 1756108473, %cond.end ], [ -1557003567, %originalBBpart213 ], [ %47, %originalBB11 ], [ %38, %cond.false ], [ -1557003567, %cond.true ], [ %29, %if.then ], [ %27, %land.lhs.true6 ], [ %25, %originalBBpart2 ], [ %24, %originalBB ], [ %14, %land.lhs.true4 ], [ %5, %land.lhs.true ], [ %4, %for.body ], [ %2, %for.cond ]
  %cond.reg2mem.0.be = phi i32 [ %cond.reg2mem.0, %loopEntry ], [ %cond.reg2mem.0, %originalBB15alteredBB ], [ %cond.reg2mem.0, %originalBB11alteredBB ], [ %cond.reg2mem.0, %originalBBalteredBB ], [ %cond.reg2mem.0, %for.inc ], [ %cond.reg2mem.0, %originalBBpart217 ], [ %cond.reg2mem.0, %originalBB15 ], [ %cond.reg2mem.0, %if.end ], [ %cond.reg2mem.0, %if.else ], [ %cond.reg2mem.0, %cond.end ], [ %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %originalBBpart213 ], [ %cond.reg2mem.0, %originalBB11 ], [ %cond.reg2mem.0, %cond.false ], [ %m.0, %cond.true ], [ %cond.reg2mem.0, %if.then ], [ %cond.reg2mem.0, %land.lhs.true6 ], [ %cond.reg2mem.0, %originalBBpart2 ], [ %cond.reg2mem.0, %originalBB ], [ %cond.reg2mem.0, %land.lhs.true4 ], [ %cond.reg2mem.0, %land.lhs.true ], [ %cond.reg2mem.0, %for.body ], [ %cond.reg2mem.0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %1
  %2 = select i1 %cmp, i32 -1101510377, i32 -1510270191
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %x, i32* nonnull %y)
  %3 = load i32, i32* %x, align 4
  %cmp2 = icmp sgt i32 %3, 89
  %4 = select i1 %cmp2, i32 358836507, i32 1437716934
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %cmp3 = icmp slt i32 %0, 141
  %5 = select i1 %cmp3, i32 867485300, i32 1437716934
  br label %loopEntry.backedge

land.lhs.true4:                                   ; preds = %loopEntry
  %6 = load i32, i32* @x, align 4
  %7 = load i32, i32* @y, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 -1704425557, i32 -1585503011
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %y, align 4
  %cmp5 = icmp slt i32 %15, 91
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -1840630621, i32 -1585503011
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %25 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 62871140, i32 1437716934
  br label %loopEntry.backedge

land.lhs.true6:                                   ; preds = %loopEntry
  %26 = load i32, i32* %y, align 4
  %cmp7 = icmp sgt i32 %26, 59
  %27 = select i1 %cmp7, i32 -290614558, i32 1437716934
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %28 = add i32 %t.0, 1
  %cmp8 = icmp sgt i32 %m.0, %28
  %29 = select i1 %cmp8, i32 -1675789079, i32 -1545929048
  br label %loopEntry.backedge

cond.true:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

cond.false:                                       ; preds = %loopEntry
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -236892108, i32 -617749967
  br label %loopEntry.backedge

originalBB11:                                     ; preds = %loopEntry
  store i32 %t.0, i32* %.reg2mem, align 4
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 1475994904, i32 -617749967
  br label %loopEntry.backedge

originalBBpart213:                                ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  br label %loopEntry.backedge

cond.end:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -1056308257, i32 1398174741
  br label %loopEntry.backedge

originalBB15:                                     ; preds = %loopEntry
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -2110888444, i32 1398174741
  br label %loopEntry.backedge

originalBBpart217:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %call10 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %m.0)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB11alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB15alteredBB:                            ; preds = %loopEntry
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
