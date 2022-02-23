; ModuleID = 'build_ollvm/programs/89/642.ll'
source_filename = "source-C-CXX/89/642.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %nLoop = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %nLoop)
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ -1198986283, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -1198986283, label %while.cond
    i32 2017242643, label %while.body
    i32 -1241545673, label %while.end
    i32 -1467265290, label %originalBB
    i32 -1290074751, label %originalBBpart2
    i32 1843612282, label %loopEntry.outer.backedge
  ]

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* %nLoop, align 4
  %1 = add i32 %0, -1
  store i32 %1, i32* %nLoop, align 4
  %tobool.not = icmp eq i32 %0, 0
  %2 = select i1 %tobool.not, i32 -1241545673, i32 2017242643
  br label %loopEntry.outer.backedge

while.body:                                       ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %m, i32* nonnull %n)
  %3 = load i32, i32* %m, align 4
  %4 = load i32, i32* %n, align 4
  %call2 = call i32 @put(i32 %3, i32 %4)
  %call3 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %call2)
  br label %loopEntry.outer.backedge

while.end:                                        ; preds = %loopEntry
  %5 = load i32, i32* @x, align 4
  %6 = load i32, i32* @y, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -1467265290, i32 1843612282
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 -1290074751, i32 1843612282
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret i32 0

loopEntry.outer.backedge:                         ; preds = %loopEntry, %originalBB, %while.end, %while.body, %while.cond
  %switchVar.0.ph.be = phi i32 [ %2, %while.cond ], [ -1198986283, %while.body ], [ %13, %while.end ], [ %22, %originalBB ], [ -1467265290, %loopEntry ]
  br label %loopEntry.outer
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @put(i32 %m, i32 %n) local_unnamed_addr #0 {
entry:
  %cmp4.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i32, align 4
  store i32 %m, i32* %.reg2mem, align 4
  %cmp3 = icmp eq i32 %n, 1
  %0 = select i1 %cmp3, i32 1101400392, i32 -258799051
  %cmp1 = icmp eq i32 %m, 1
  %1 = select i1 %cmp1, i32 1101400392, i32 86321681
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %retval.0 = phi i32 [ undef, %entry ], [ %retval.0.be, %loopEntry.backedge ]
  %sum.0 = phi i32 [ undef, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1034388481, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem11.0 = phi i1 [ undef, %entry ], [ %.reg2mem11.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1034388481, label %first
    i32 -634072769, label %lor.lhs.false
    i32 86321681, label %lor.lhs.false2
    i32 1101400392, label %if.then
    i32 -258799051, label %if.end
    i32 675688864, label %originalBB
    i32 1031509979, label %originalBBpart2
    i32 -617963754, label %for.cond
    i32 1934768382, label %originalBB6
    i32 -1161525894, label %originalBBpart28
    i32 1466926749, label %land.rhs
    i32 797636035, label %land.end
    i32 118495264, label %for.body
    i32 -659568446, label %for.inc
    i32 10245831, label %for.end
    i32 -460337517, label %return
    i32 -881050432, label %originalBBalteredBB
    i32 1144286108, label %originalBB6alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB6alteredBB, %originalBBalteredBB, %for.end, %for.inc, %for.body, %land.end, %land.rhs, %originalBBpart28, %originalBB6, %for.cond, %originalBBpart2, %originalBB, %if.end, %if.then, %lor.lhs.false2, %lor.lhs.false, %first
  %retval.0.be = phi i32 [ %retval.0, %loopEntry ], [ %retval.0, %originalBB6alteredBB ], [ %retval.0, %originalBBalteredBB ], [ %sum.0, %for.end ], [ %retval.0, %for.inc ], [ %retval.0, %for.body ], [ %retval.0, %land.end ], [ %retval.0, %land.rhs ], [ %retval.0, %originalBBpart28 ], [ %retval.0, %originalBB6 ], [ %retval.0, %for.cond ], [ %retval.0, %originalBBpart2 ], [ %retval.0, %originalBB ], [ %retval.0, %if.end ], [ 1, %if.then ], [ %retval.0, %lor.lhs.false2 ], [ %retval.0, %lor.lhs.false ], [ %retval.0, %first ]
  %sum.0.be = phi i32 [ %sum.0, %loopEntry ], [ %sum.0, %originalBB6alteredBB ], [ 1, %originalBBalteredBB ], [ %sum.0, %for.end ], [ %sum.0, %for.inc ], [ %42, %for.body ], [ %sum.0, %land.end ], [ %sum.0, %land.rhs ], [ %sum.0, %originalBBpart28 ], [ %sum.0, %originalBB6 ], [ %sum.0, %for.cond ], [ %sum.0, %originalBBpart2 ], [ 1, %originalBB ], [ %sum.0, %if.end ], [ %sum.0, %if.then ], [ %sum.0, %lor.lhs.false2 ], [ %sum.0, %lor.lhs.false ], [ %sum.0, %first ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB6alteredBB ], [ 2, %originalBBalteredBB ], [ %i.0, %for.end ], [ %43, %for.inc ], [ %i.0, %for.body ], [ %i.0, %land.end ], [ %i.0, %land.rhs ], [ %i.0, %originalBBpart28 ], [ %i.0, %originalBB6 ], [ %i.0, %for.cond ], [ %i.0, %originalBBpart2 ], [ 2, %originalBB ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %lor.lhs.false2 ], [ %i.0, %lor.lhs.false ], [ %i.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1934768382, %originalBB6alteredBB ], [ 675688864, %originalBBalteredBB ], [ -460337517, %for.end ], [ -617963754, %for.inc ], [ -659568446, %for.body ], [ %40, %land.end ], [ 797636035, %land.rhs ], [ %39, %originalBBpart28 ], [ %38, %originalBB6 ], [ %29, %for.cond ], [ -617963754, %originalBBpart2 ], [ %20, %originalBB ], [ %11, %if.end ], [ -460337517, %if.then ], [ %0, %lor.lhs.false2 ], [ %1, %lor.lhs.false ], [ %2, %first ]
  %.reg2mem11.0.be = phi i1 [ %.reg2mem11.0, %loopEntry ], [ %.reg2mem11.0, %originalBB6alteredBB ], [ %.reg2mem11.0, %originalBBalteredBB ], [ %.reg2mem11.0, %for.end ], [ %.reg2mem11.0, %for.inc ], [ %.reg2mem11.0, %for.body ], [ %.reg2mem11.0, %land.end ], [ %cmp5, %land.rhs ], [ false, %originalBBpart28 ], [ %.reg2mem11.0, %originalBB6 ], [ %.reg2mem11.0, %for.cond ], [ %.reg2mem11.0, %originalBBpart2 ], [ %.reg2mem11.0, %originalBB ], [ %.reg2mem11.0, %if.end ], [ %.reg2mem11.0, %if.then ], [ %.reg2mem11.0, %lor.lhs.false2 ], [ %.reg2mem11.0, %lor.lhs.false ], [ %.reg2mem11.0, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 0
  %2 = select i1 %cmp, i32 1101400392, i32 -634072769
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

lor.lhs.false2:                                   ; preds = %loopEntry
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %3 = load i32, i32* @x.3, align 4
  %4 = load i32, i32* @y.4, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 675688864, i32 -881050432
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %12 = load i32, i32* @x.3, align 4
  %13 = load i32, i32* @y.4, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 1031509979, i32 -881050432
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %21 = load i32, i32* @x.3, align 4
  %22 = load i32, i32* @y.4, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 1934768382, i32 1144286108
  br label %loopEntry.backedge

originalBB6:                                      ; preds = %loopEntry
  %cmp4 = icmp sle i32 %i.0, %n
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  %30 = load i32, i32* @x.3, align 4
  %31 = load i32, i32* @y.4, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -1161525894, i32 1144286108
  br label %loopEntry.backedge

originalBBpart28:                                 ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %39 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 1466926749, i32 797636035
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %cmp5 = icmp sle i32 %i.0, %m
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  %40 = select i1 %.reg2mem11.0, i32 118495264, i32 10245831
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %41 = sub i32 %m, %i.0
  %call = tail call i32 @put(i32 %41, i32 %i.0)
  %42 = add i32 %call, %sum.0
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %43 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  ret i32 %retval.0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB6alteredBB:                             ; preds = %loopEntry
  br label %loopEntry.backedge
}

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
