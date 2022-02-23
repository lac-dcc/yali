; ModuleID = 'build_ollvm/programs/89/1759.ll'
source_filename = "source-C-CXX/89/1759.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@sum = local_unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @work(i32 %a, i32 %b) local_unnamed_addr #0 {
entry:
  %.reg2mem20 = alloca i32, align 4
  %cmp6.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i32, align 4
  store i32 %a, i32* %.reg2mem, align 4
  %cmp1 = icmp eq i32 %a, 1
  %0 = select i1 %cmp1, i32 614949585, i32 2037381880
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %retval.015 = phi i32 [ undef, %entry ], [ %retval.015.be, %loopEntry.backedge ]
  %retval.0 = phi i32 [ undef, %entry ], [ %retval.0.be, %loopEntry.backedge ]
  %b.addr.0 = phi i32 [ %b, %entry ], [ %b.addr.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -193256228, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -193256228, label %first
    i32 -45587611, label %lor.lhs.false
    i32 2037381880, label %lor.lhs.false2
    i32 462016938, label %lor.lhs.false4
    i32 614949585, label %if.then
    i32 -389936212, label %originalBB
    i32 -1193004620, label %originalBBpart2
    i32 1697586031, label %if.end
    i32 -1537447164, label %originalBB11
    i32 1326010046, label %originalBBpart213
    i32 514165808, label %if.then7
    i32 -484220370, label %if.end8
    i32 144539267, label %return
    i32 122265447, label %originalBB15
    i32 1075597349, label %originalBBpart217
    i32 -193023191, label %originalBBalteredBB
    i32 -628506493, label %originalBB11alteredBB
    i32 -1667713551, label %originalBB15alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB15alteredBB, %originalBB11alteredBB, %originalBBalteredBB, %originalBB15, %return, %if.end8, %if.then7, %originalBBpart213, %originalBB11, %if.end, %originalBBpart2, %originalBB, %if.then, %lor.lhs.false4, %lor.lhs.false2, %lor.lhs.false, %first
  %retval.015.be = phi i32 [ %retval.015, %loopEntry ], [ %retval.015, %originalBB15alteredBB ], [ %retval.015, %originalBB11alteredBB ], [ %retval.015, %originalBBalteredBB ], [ %retval.0, %originalBB15 ], [ %retval.015, %return ], [ %retval.015, %if.end8 ], [ %retval.015, %if.then7 ], [ %retval.015, %originalBBpart213 ], [ %retval.015, %originalBB11 ], [ %retval.015, %if.end ], [ %retval.015, %originalBBpart2 ], [ %retval.015, %originalBB ], [ %retval.015, %if.then ], [ %retval.015, %lor.lhs.false4 ], [ %retval.015, %lor.lhs.false2 ], [ %retval.015, %lor.lhs.false ], [ %retval.015, %first ]
  %retval.0.be = phi i32 [ %retval.0, %loopEntry ], [ %retval.0, %originalBB15alteredBB ], [ %retval.0, %originalBB11alteredBB ], [ 1, %originalBBalteredBB ], [ %retval.0, %originalBB15 ], [ %retval.0, %return ], [ %43, %if.end8 ], [ %retval.0, %if.then7 ], [ %retval.0, %originalBBpart213 ], [ %retval.0, %originalBB11 ], [ %retval.0, %if.end ], [ %retval.0, %originalBBpart2 ], [ 1, %originalBB ], [ %retval.0, %if.then ], [ %retval.0, %lor.lhs.false4 ], [ %retval.0, %lor.lhs.false2 ], [ %retval.0, %lor.lhs.false ], [ %retval.0, %first ]
  %b.addr.0.be = phi i32 [ %b.addr.0, %loopEntry ], [ %b.addr.0, %originalBB15alteredBB ], [ %b.addr.0, %originalBB11alteredBB ], [ %b.addr.0, %originalBBalteredBB ], [ %b.addr.0, %originalBB15 ], [ %b.addr.0, %return ], [ %b.addr.0, %if.end8 ], [ %a, %if.then7 ], [ %b.addr.0, %originalBBpart213 ], [ %b.addr.0, %originalBB11 ], [ %b.addr.0, %if.end ], [ %b.addr.0, %originalBBpart2 ], [ %b.addr.0, %originalBB ], [ %b.addr.0, %if.then ], [ %b.addr.0, %lor.lhs.false4 ], [ %b.addr.0, %lor.lhs.false2 ], [ %b.addr.0, %lor.lhs.false ], [ %b.addr.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 122265447, %originalBB15alteredBB ], [ -1537447164, %originalBB11alteredBB ], [ -389936212, %originalBBalteredBB ], [ %61, %originalBB15 ], [ %52, %return ], [ 144539267, %if.end8 ], [ -484220370, %if.then7 ], [ %40, %originalBBpart213 ], [ %39, %originalBB11 ], [ %30, %if.end ], [ 144539267, %originalBBpart2 ], [ %21, %originalBB ], [ %12, %if.then ], [ %3, %lor.lhs.false4 ], [ %2, %lor.lhs.false2 ], [ %0, %lor.lhs.false ], [ %1, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 0
  %1 = select i1 %cmp, i32 614949585, i32 -45587611
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

lor.lhs.false2:                                   ; preds = %loopEntry
  %cmp3 = icmp eq i32 %b.addr.0, 1
  %2 = select i1 %cmp3, i32 614949585, i32 462016938
  br label %loopEntry.backedge

lor.lhs.false4:                                   ; preds = %loopEntry
  %cmp5 = icmp eq i32 %b.addr.0, 0
  %3 = select i1 %cmp5, i32 614949585, i32 1697586031
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %4 = load i32, i32* @x, align 4
  %5 = load i32, i32* @y, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 -389936212, i32 -193023191
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -1193004620, i32 -193023191
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
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
  %30 = select i1 %29, i32 -1537447164, i32 -628506493
  br label %loopEntry.backedge

originalBB11:                                     ; preds = %loopEntry
  %cmp6 = icmp sgt i32 %b.addr.0, %a
  store i1 %cmp6, i1* %cmp6.reg2mem, align 1
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 1326010046, i32 -628506493
  br label %loopEntry.backedge

originalBBpart213:                                ; preds = %loopEntry
  %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload = load volatile i1, i1* %cmp6.reg2mem, align 1
  %40 = select i1 %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload, i32 514165808, i32 -484220370
  br label %loopEntry.backedge

if.then7:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end8:                                          ; preds = %loopEntry
  %41 = add i32 %b.addr.0, -1
  %call = tail call i32 @work(i32 %a, i32 %41)
  %42 = sub i32 %a, %b.addr.0
  %call10 = tail call i32 @work(i32 %42, i32 %b.addr.0)
  %43 = add i32 %call10, %call
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 122265447, i32 -1667713551
  br label %loopEntry.backedge

originalBB15:                                     ; preds = %loopEntry
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 1075597349, i32 -1667713551
  br label %loopEntry.backedge

originalBBpart217:                                ; preds = %loopEntry
  store i32 %retval.015, i32* %.reg2mem20, align 4
  %.reg2mem20.0..reg2mem20.0..reg2mem20.0..reload21 = load volatile i32, i32* %.reg2mem20, align 4
  ret i32 %.reg2mem20.0..reg2mem20.0..reg2mem20.0..reload21

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB11alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB15alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp2.reg2mem = alloca i1, align 1
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %t = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %t)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -2055666398, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -2055666398, label %for.cond
    i32 1719090904, label %for.body
    i32 -1382470046, label %originalBB
    i32 -957885879, label %originalBBpart2
    i32 285848645, label %if.then
    i32 -475668887, label %if.end
    i32 -260619031, label %for.inc
    i32 729780706, label %for.end
    i32 -709227045, label %originalBBalteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBBalteredBB, %for.inc, %if.end, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBBalteredBB ], [ %26, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1382470046, %originalBBalteredBB ], [ -2055666398, %for.inc ], [ -260619031, %if.end ], [ -475668887, %if.then ], [ %22, %originalBBpart2 ], [ %21, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %t, align 4
  %cmp.not = icmp sgt i32 %i.0, %0
  %1 = select i1 %cmp.not, i32 729780706, i32 1719090904
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x.3, align 4
  %3 = load i32, i32* @y.4, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -1382470046, i32 -709227045
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %m, i32* nonnull %n)
  %11 = load i32, i32* %n, align 4
  %12 = load i32, i32* %m, align 4
  %cmp2 = icmp sge i32 %11, %12
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %13 = load i32, i32* @x.3, align 4
  %14 = load i32, i32* @y.4, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -957885879, i32 -709227045
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %22 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 285848645, i32 -475668887
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %23 = load i32, i32* %m, align 4
  store i32 %23, i32* %n, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %24 = load i32, i32* %m, align 4
  %25 = load i32, i32* %n, align 4
  %call3 = call i32 @work(i32 %24, i32 %25)
  store i32 %call3, i32* @sum, align 4
  %call4 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %call3)
  store i32 0, i32* @sum, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %26 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %m, i32* nonnull %n)
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
