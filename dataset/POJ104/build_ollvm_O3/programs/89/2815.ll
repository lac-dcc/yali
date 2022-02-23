; ModuleID = 'build_ollvm/programs/89/2815.ll'
source_filename = "source-C-CXX/89/2815.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @way(i32 %m, i32 %n) local_unnamed_addr #0 {
entry:
  %.reg2mem41 = alloca i32, align 4
  %.reg2mem = alloca i32, align 4
  store i32 %m, i32* %.reg2mem, align 4
  %0 = add i32 %n, -1
  %1 = sub i32 %m, %n
  %cmp5 = icmp eq i32 %m, %n
  %2 = select i1 %cmp5, i32 1998870940, i32 579881238
  %cmp2 = icmp slt i32 %m, 0
  %3 = select i1 %cmp2, i32 959229949, i32 -1619737529
  %cmp1 = icmp eq i32 %n, 1
  %4 = select i1 %cmp1, i32 -1451306071, i32 -1527697235
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %retval.015 = phi i32 [ undef, %entry ], [ %retval.015.be, %loopEntry.backedge ]
  %retval.0 = phi i32 [ undef, %entry ], [ %retval.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -912521244, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -912521244, label %first
    i32 214582474, label %lor.lhs.false
    i32 -1451306071, label %if.then
    i32 -260000791, label %originalBB
    i32 1578562318, label %originalBBpart2
    i32 -1527697235, label %if.else
    i32 959229949, label %if.then3
    i32 -1367568447, label %originalBB13
    i32 1100550034, label %originalBBpart215
    i32 -1619737529, label %if.else4
    i32 1998870940, label %if.then6
    i32 1381153337, label %originalBB17
    i32 -749105349, label %originalBBpart234
    i32 579881238, label %if.else7
    i32 1725597188, label %return
    i32 1408366828, label %originalBB36
    i32 1546632230, label %originalBBpart238
    i32 1881145248, label %originalBBalteredBB
    i32 1306069494, label %originalBB13alteredBB
    i32 419952891, label %originalBB17alteredBB
    i32 190087451, label %originalBB36alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB36alteredBB, %originalBB17alteredBB, %originalBB13alteredBB, %originalBBalteredBB, %originalBB36, %return, %if.else7, %originalBBpart234, %originalBB17, %if.then6, %if.else4, %originalBBpart215, %originalBB13, %if.then3, %if.else, %originalBBpart2, %originalBB, %if.then, %lor.lhs.false, %first
  %retval.015.be = phi i32 [ %retval.015, %loopEntry ], [ %retval.015, %originalBB36alteredBB ], [ %retval.015, %originalBB17alteredBB ], [ %retval.015, %originalBB13alteredBB ], [ %retval.015, %originalBBalteredBB ], [ %retval.0, %originalBB36 ], [ %retval.015, %return ], [ %retval.015, %if.else7 ], [ %retval.015, %originalBBpart234 ], [ %retval.015, %originalBB17 ], [ %retval.015, %if.then6 ], [ %retval.015, %if.else4 ], [ %retval.015, %originalBBpart215 ], [ %retval.015, %originalBB13 ], [ %retval.015, %if.then3 ], [ %retval.015, %if.else ], [ %retval.015, %originalBBpart2 ], [ %retval.015, %originalBB ], [ %retval.015, %if.then ], [ %retval.015, %lor.lhs.false ], [ %retval.015, %first ]
  %retval.0.be = phi i32 [ %retval.0, %loopEntry ], [ %retval.0, %originalBB36alteredBB ], [ %.neg, %originalBB17alteredBB ], [ 0, %originalBB13alteredBB ], [ 1, %originalBBalteredBB ], [ %retval.0, %originalBB36 ], [ %retval.0, %return ], [ %61, %if.else7 ], [ %retval.0, %originalBBpart234 ], [ %51, %originalBB17 ], [ %retval.0, %if.then6 ], [ %retval.0, %if.else4 ], [ %retval.0, %originalBBpart215 ], [ 0, %originalBB13 ], [ %retval.0, %if.then3 ], [ %retval.0, %if.else ], [ %retval.0, %originalBBpart2 ], [ 1, %originalBB ], [ %retval.0, %if.then ], [ %retval.0, %lor.lhs.false ], [ %retval.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1408366828, %originalBB36alteredBB ], [ 1381153337, %originalBB17alteredBB ], [ -1367568447, %originalBB13alteredBB ], [ -260000791, %originalBBalteredBB ], [ %79, %originalBB36 ], [ %70, %return ], [ 1725597188, %if.else7 ], [ 1725597188, %originalBBpart234 ], [ %60, %originalBB17 ], [ %50, %if.then6 ], [ %2, %if.else4 ], [ 1725597188, %originalBBpart215 ], [ %41, %originalBB13 ], [ %32, %if.then3 ], [ %3, %if.else ], [ 1725597188, %originalBBpart2 ], [ %23, %originalBB ], [ %14, %if.then ], [ %4, %lor.lhs.false ], [ %5, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 1
  %5 = select i1 %cmp, i32 -1451306071, i32 214582474
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %6 = load i32, i32* @x, align 4
  %7 = load i32, i32* @y, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 -260000791, i32 1881145248
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* @x, align 4
  %16 = load i32, i32* @y, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 1578562318, i32 1881145248
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.then3:                                         ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -1367568447, i32 1306069494
  br label %loopEntry.backedge

originalBB13:                                     ; preds = %loopEntry
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 1100550034, i32 1306069494
  br label %loopEntry.backedge

originalBBpart215:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else4:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.then6:                                         ; preds = %loopEntry
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 1381153337, i32 419952891
  br label %loopEntry.backedge

originalBB17:                                     ; preds = %loopEntry
  %call = tail call i32 @way(i32 %m, i32 %0)
  %51 = add i32 %call, 1
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -749105349, i32 419952891
  br label %loopEntry.backedge

originalBBpart234:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else7:                                         ; preds = %loopEntry
  %call9 = tail call i32 @way(i32 %m, i32 %0)
  %call11 = tail call i32 @way(i32 %1, i32 %n)
  %61 = add i32 %call11, %call9
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 1408366828, i32 190087451
  br label %loopEntry.backedge

originalBB36:                                     ; preds = %loopEntry
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 1546632230, i32 190087451
  br label %loopEntry.backedge

originalBBpart238:                                ; preds = %loopEntry
  store i32 %retval.015, i32* %.reg2mem41, align 4
  %.reg2mem41.0..reg2mem41.0..reg2mem41.0..reload42 = load volatile i32, i32* %.reg2mem41, align 4
  ret i32 %.reg2mem41.0..reg2mem41.0..reg2mem41.0..reload42

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB13alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB17alteredBB:                            ; preds = %loopEntry
  %callalteredBB = tail call i32 @way(i32 %m, i32 %0)
  %.neg = add i32 %callalteredBB, 1
  br label %loopEntry.backedge

originalBB36alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp4.reg2mem = alloca i1, align 1
  %p = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %p)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -410263224, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -410263224, label %for.cond
    i32 -734306348, label %for.body
    i32 343536262, label %originalBB
    i32 1251966770, label %originalBBpart2
    i32 1154577965, label %if.then
    i32 209751286, label %originalBB7
    i32 1738969098, label %originalBBpart29
    i32 -1154688549, label %if.end
    i32 884905617, label %for.inc
    i32 1348398563, label %for.end
    i32 1115250, label %originalBBalteredBB
    i32 1880763854, label %originalBB7alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB7alteredBB, %originalBBalteredBB, %for.inc, %if.end, %originalBBpart29, %originalBB7, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB7alteredBB ], [ %i.0, %originalBBalteredBB ], [ %43, %for.inc ], [ %i.0, %if.end ], [ %i.0, %originalBBpart29 ], [ %i.0, %originalBB7 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 209751286, %originalBB7alteredBB ], [ 343536262, %originalBBalteredBB ], [ -410263224, %for.inc ], [ 884905617, %if.end ], [ -1154688549, %originalBBpart29 ], [ %42, %originalBB7 ], [ %33, %if.then ], [ %24, %originalBBpart2 ], [ %23, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %p, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -734306348, i32 1348398563
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x.4, align 4
  %3 = load i32, i32* @y.5, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 343536262, i32 1115250
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %m, i32* nonnull %n)
  %11 = load i32, i32* %m, align 4
  %12 = load i32, i32* %n, align 4
  %call2 = call i32 @way(i32 %11, i32 %12)
  %call3 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %call2)
  %13 = load i32, i32* %p, align 4
  %14 = add i32 %13, -1
  %cmp4 = icmp ne i32 %i.0, %14
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  %15 = load i32, i32* @x.4, align 4
  %16 = load i32, i32* @y.5, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 1251966770, i32 1115250
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %24 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 1154577965, i32 -1154688549
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %25 = load i32, i32* @x.4, align 4
  %26 = load i32, i32* @y.5, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 209751286, i32 1880763854
  br label %loopEntry.backedge

originalBB7:                                      ; preds = %loopEntry
  %putchar4 = call i32 @putchar(i32 10)
  %34 = load i32, i32* @x.4, align 4
  %35 = load i32, i32* @y.5, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 1738969098, i32 1880763854
  br label %loopEntry.backedge

originalBBpart29:                                 ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %43 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %m, i32* nonnull %n)
  %44 = load i32, i32* %m, align 4
  %45 = load i32, i32* %n, align 4
  %call2alteredBB = call i32 @way(i32 %44, i32 %45)
  %call3alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %call2alteredBB)
  br label %loopEntry.backedge

originalBB7alteredBB:                             ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 10)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
