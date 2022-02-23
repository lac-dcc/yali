; ModuleID = 'build_ollvm/programs/83/3249.ll'
source_filename = "source-C-CXX/83/3249.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d\0A%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reg2mem12 = alloca i32, align 4
  %.reg2mem = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %m = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %a)
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %b, i32* nonnull %c)
  %0 = load i32, i32* %b, align 4
  %1 = load i32, i32* %c, align 4
  store i32 %0, i32* %.reg2mem, align 4
  store i32 %1, i32* %.reg2mem12, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %2 = phi i32 [ undef, %entry ], [ %.be, %loopEntry.backedge ]
  %3 = phi i32 [ undef, %entry ], [ %.be9, %loopEntry.backedge ]
  %4 = phi i32 [ undef, %entry ], [ %.be10, %loopEntry.backedge ]
  %5 = phi i32 [ undef, %entry ], [ %.be11, %loopEntry.backedge ]
  %max2.0 = phi i32 [ %1, %entry ], [ %max2.0.be, %loopEntry.backedge ]
  %max1.0 = phi i32 [ %0, %entry ], [ %max1.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 855783438, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 855783438, label %first
    i32 1527770954, label %if.then
    i32 -442772044, label %if.end
    i32 -1997694061, label %for.cond
    i32 -1173128529, label %for.body
    i32 -735573053, label %if.then5
    i32 40881244, label %if.else
    i32 760842354, label %if.then7
    i32 880017243, label %originalBB
    i32 1742878762, label %originalBBpart2
    i32 -1586788708, label %if.end8
    i32 -111673976, label %if.end9
    i32 1629783390, label %for.inc
    i32 933591224, label %for.end
    i32 336829327, label %originalBBalteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBBalteredBB, %for.inc, %if.end9, %if.end8, %originalBBpart2, %originalBB, %if.then7, %if.else, %if.then5, %for.body, %for.cond, %if.end, %if.then, %first
  %.be = phi i32 [ %2, %loopEntry ], [ %2, %originalBBalteredBB ], [ %2, %for.inc ], [ %2, %if.end9 ], [ %2, %if.end8 ], [ %2, %originalBBpart2 ], [ %2, %originalBB ], [ %2, %if.then7 ], [ %2, %if.else ], [ %2, %if.then5 ], [ %9, %for.body ], [ %2, %for.cond ], [ %2, %if.end ], [ %2, %if.then ], [ %2, %first ]
  %.be9 = phi i32 [ %3, %loopEntry ], [ %3, %originalBBalteredBB ], [ %3, %for.inc ], [ %3, %if.end9 ], [ %3, %if.end8 ], [ %3, %originalBBpart2 ], [ %3, %originalBB ], [ %3, %if.then7 ], [ %3, %if.else ], [ %2, %if.then5 ], [ %9, %for.body ], [ %3, %for.cond ], [ %3, %if.end ], [ %3, %if.then ], [ %3, %first ]
  %.be10 = phi i32 [ %4, %loopEntry ], [ %4, %originalBBalteredBB ], [ %4, %for.inc ], [ %4, %if.end9 ], [ %4, %if.end8 ], [ %4, %originalBBpart2 ], [ %4, %originalBB ], [ %4, %if.then7 ], [ %3, %if.else ], [ %2, %if.then5 ], [ %9, %for.body ], [ %4, %for.cond ], [ %4, %if.end ], [ %4, %if.then ], [ %4, %first ]
  %.be11 = phi i32 [ %5, %loopEntry ], [ %5, %originalBBalteredBB ], [ %5, %for.inc ], [ %5, %if.end9 ], [ %5, %if.end8 ], [ %5, %originalBBpart2 ], [ %4, %originalBB ], [ %5, %if.then7 ], [ %3, %if.else ], [ %2, %if.then5 ], [ %9, %for.body ], [ %5, %for.cond ], [ %5, %if.end ], [ %5, %if.then ], [ %5, %first ]
  %max2.0.be = phi i32 [ %max2.0, %loopEntry ], [ %5, %originalBBalteredBB ], [ %max2.0, %for.inc ], [ %max2.0, %if.end9 ], [ %max2.0, %if.end8 ], [ %max2.0, %originalBBpart2 ], [ %4, %originalBB ], [ %max2.0, %if.then7 ], [ %max2.0, %if.else ], [ %max1.0, %if.then5 ], [ %max2.0, %for.body ], [ %max2.0, %for.cond ], [ %max2.0, %if.end ], [ %max1.0, %if.then ], [ %max2.0, %first ]
  %max1.0.be = phi i32 [ %max1.0, %loopEntry ], [ %max1.0, %originalBBalteredBB ], [ %max1.0, %for.inc ], [ %max1.0, %if.end9 ], [ %max1.0, %if.end8 ], [ %max1.0, %originalBBpart2 ], [ %max1.0, %originalBB ], [ %max1.0, %if.then7 ], [ %max1.0, %if.else ], [ %2, %if.then5 ], [ %max1.0, %for.body ], [ %max1.0, %for.cond ], [ %max1.0, %if.end ], [ %max2.0, %if.then ], [ %max1.0, %first ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBBalteredBB ], [ %30, %for.inc ], [ %i.0, %if.end9 ], [ %i.0, %if.end8 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then7 ], [ %i.0, %if.else ], [ %i.0, %if.then5 ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ 2, %if.end ], [ %i.0, %if.then ], [ %i.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 880017243, %originalBBalteredBB ], [ -1997694061, %for.inc ], [ 1629783390, %if.end9 ], [ -111673976, %if.end8 ], [ -1586788708, %originalBBpart2 ], [ %29, %originalBB ], [ %20, %if.then7 ], [ %11, %if.else ], [ -111673976, %if.then5 ], [ %10, %for.body ], [ %8, %for.cond ], [ -1997694061, %if.end ], [ -442772044, %if.then ], [ %6, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %.reg2mem12.0..reg2mem12.0..reg2mem12.0..reload13 = load volatile i32, i32* %.reg2mem12, align 4
  %cmp = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem12.0..reg2mem12.0..reg2mem12.0..reload13
  %6 = select i1 %cmp, i32 1527770954, i32 -442772044
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %7 = load i32, i32* %a, align 4
  %cmp2 = icmp slt i32 %i.0, %7
  %8 = select i1 %cmp2, i32 -1173128529, i32 933591224
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %m)
  %9 = load i32, i32* %m, align 4
  %cmp4 = icmp sgt i32 %9, %max1.0
  %10 = select i1 %cmp4, i32 -735573053, i32 40881244
  br label %loopEntry.backedge

if.then5:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %cmp6 = icmp sgt i32 %3, %max2.0
  %11 = select i1 %cmp6, i32 760842354, i32 -1586788708
  br label %loopEntry.backedge

if.then7:                                         ; preds = %loopEntry
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 880017243, i32 336829327
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 1742878762, i32 336829327
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end8:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end9:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %30 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %call10 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 %max1.0, i32 %max2.0)
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
