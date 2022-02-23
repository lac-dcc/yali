; ModuleID = 'build_ollvm/programs/78/6193.ll'
source_filename = "source-C-CXX/78/6193.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @f(i32 %x, i32 %y) local_unnamed_addr #0 {
entry:
  %add1.reg2mem = alloca i32, align 4
  %cmp.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 1554816948, i32 1199060565
  %9 = select i1 %7, i32 -236139854, i32 1199060565
  %10 = select i1 %7, i32 -94177994, i32 1277409482
  %11 = select i1 %7, i32 1975615474, i32 1277409482
  %12 = select i1 %7, i32 -452109249, i32 -615845696
  %13 = select i1 %7, i32 -2124723738, i32 -615845696
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %14 = phi i32 [ undef, %entry ], [ %.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ 0, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 2, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1973150145, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1973150145, label %for.cond
    i32 -2124723738, label %originalBB
    i32 -452109249, label %originalBBpart2
    i32 -894260799, label %for.body
    i32 1975615474, label %originalBB2
    i32 -94177994, label %originalBBpart215
    i32 -706614117, label %for.inc
    i32 933567965, label %for.end
    i32 -236139854, label %originalBB17
    i32 1554816948, label %originalBBpart225
    i32 -615845696, label %originalBBalteredBB
    i32 1277409482, label %originalBB2alteredBB
    i32 1199060565, label %originalBB17alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB17alteredBB, %originalBB2alteredBB, %originalBBalteredBB, %originalBB17, %for.end, %for.inc, %originalBBpart215, %originalBB2, %for.body, %originalBBpart2, %originalBB, %for.cond
  %.be = phi i32 [ %14, %loopEntry ], [ %14, %originalBB17alteredBB ], [ %14, %originalBB2alteredBB ], [ %14, %originalBBalteredBB ], [ %18, %originalBB17 ], [ %14, %for.end ], [ %14, %for.inc ], [ %14, %originalBBpart215 ], [ %14, %originalBB2 ], [ %14, %for.body ], [ %14, %originalBBpart2 ], [ %14, %originalBB ], [ %14, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB17alteredBB ], [ %remalteredBB, %originalBB2alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB17 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %originalBBpart215 ], [ %rem, %originalBB2 ], [ %k.0, %for.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB17alteredBB ], [ %i.0, %originalBB2alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB17 ], [ %i.0, %for.end ], [ %17, %for.inc ], [ %i.0, %originalBBpart215 ], [ %i.0, %originalBB2 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -236139854, %originalBB17alteredBB ], [ 1975615474, %originalBB2alteredBB ], [ -2124723738, %originalBBalteredBB ], [ %8, %originalBB17 ], [ %9, %for.end ], [ 1973150145, %for.inc ], [ -706614117, %originalBBpart215 ], [ %10, %originalBB2 ], [ %11, %for.body ], [ %15, %originalBBpart2 ], [ %12, %originalBB ], [ %13, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp sle i32 %i.0, %x
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %15 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -894260799, i32 933567965
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB2:                                      ; preds = %loopEntry
  %16 = add i32 %k.0, %y
  %rem = srem i32 %16, %i.0
  br label %loopEntry.backedge

originalBBpart215:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %17 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB17:                                     ; preds = %loopEntry
  %18 = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBBpart225:                                ; preds = %loopEntry
  store i32 %14, i32* %add1.reg2mem, align 4
  %add1.reg2mem.0.add1.reg2mem.0.add1.reg2mem.0.add1.reload = load volatile i32, i32* %add1.reg2mem, align 4
  ret i32 %add1.reg2mem.0.add1.reg2mem.0.add1.reg2mem.0.add1.reload

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB2alteredBB:                             ; preds = %loopEntry
  %19 = add i32 %k.0, %y
  %remalteredBB = srem i32 %19, %i.0
  br label %loopEntry.backedge

originalBB17alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #1 {
entry:
  %.reg2mem = alloca i32, align 4
  %n = alloca [20 x i32], align 16
  %m = alloca [20 x i32], align 16
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %king.0 = phi i32 [ undef, %entry ], [ %king.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 2037294792, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 2037294792, label %for.cond
    i32 796960944, label %for.body
    i32 -1739467445, label %if.then
    i32 231040133, label %if.else
    i32 495501039, label %originalBB
    i32 -1250979758, label %originalBBpart2
    i32 -1960240764, label %if.end
    i32 -173151337, label %for.inc
    i32 1970759847, label %for.end
    i32 283488111, label %originalBB12
    i32 1733525574, label %originalBBpart214
    i32 -832332467, label %originalBBalteredBB
    i32 -1071872500, label %originalBB12alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB12alteredBB, %originalBBalteredBB, %originalBB12, %for.end, %for.inc, %if.end, %originalBBpart2, %originalBB, %if.else, %if.then, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB12alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB12 ], [ %i.0, %for.end ], [ %23, %for.inc ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %king.0.be = phi i32 [ %king.0, %loopEntry ], [ %king.0, %originalBB12alteredBB ], [ %king.0, %originalBBalteredBB ], [ %king.0, %originalBB12 ], [ %king.0, %for.end ], [ %king.0, %for.inc ], [ %king.0, %if.end ], [ %king.0, %originalBBpart2 ], [ %king.0, %originalBB ], [ %king.0, %if.else ], [ %king.0, %if.then ], [ %call7, %for.body ], [ %king.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 283488111, %originalBB12alteredBB ], [ 495501039, %originalBBalteredBB ], [ %41, %originalBB12 ], [ %32, %for.end ], [ 2037294792, %for.inc ], [ -173151337, %if.end ], [ 1970759847, %originalBBpart2 ], [ %22, %originalBB ], [ %13, %if.else ], [ -1960240764, %if.then ], [ %4, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 20
  %0 = select i1 %cmp, i32 796960944, i32 1970759847
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [20 x i32], [20 x i32]* %n, i64 0, i64 %idxprom
  %arrayidx2 = getelementptr inbounds [20 x i32], [20 x i32]* %m, i64 0, i64 %idxprom
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx, i32* nonnull %arrayidx2)
  %1 = load i32, i32* %arrayidx, align 4
  %2 = load i32, i32* %arrayidx2, align 4
  %call7 = call i32 @f(i32 %1, i32 %2)
  %3 = load i32, i32* %arrayidx, align 4
  %cmp10.not = icmp eq i32 %3, 0
  %4 = select i1 %cmp10.not, i32 231040133, i32 -1739467445
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %call11 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %king.0)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %5 = load i32, i32* @x.2, align 4
  %6 = load i32, i32* @y.3, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 495501039, i32 -832332467
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* @x.2, align 4
  %15 = load i32, i32* @y.3, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 -1250979758, i32 -832332467
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %23 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %24 = load i32, i32* @x.2, align 4
  %25 = load i32, i32* @y.3, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 283488111, i32 -1071872500
  br label %loopEntry.backedge

originalBB12:                                     ; preds = %loopEntry
  store i32 0, i32* %.reg2mem, align 4
  %33 = load i32, i32* @x.2, align 4
  %34 = load i32, i32* @y.3, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 1733525574, i32 -1071872500
  br label %loopEntry.backedge

originalBBpart214:                                ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  ret i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB12alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

attributes #0 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
