; ModuleID = 'build_ollvm/programs/83/2818.ll'
source_filename = "source-C-CXX/83/2818.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d\0A%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %.reg2mem12 = alloca i32, align 4
  %.reg2mem = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %a, i32* nonnull %b)
  %0 = load i32, i32* %a, align 4
  store i32 %0, i32* %.reg2mem, align 4
  %1 = load i32, i32* %b, align 4
  store i32 %1, i32* %.reg2mem12, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %2 = phi i32 [ undef, %entry ], [ %.be, %loopEntry.backedge ]
  %3 = phi i32 [ undef, %entry ], [ %.be3, %loopEntry.backedge ]
  %4 = phi i32 [ undef, %entry ], [ %.be4, %loopEntry.backedge ]
  %5 = phi i32 [ %0, %entry ], [ %.be5, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 619075606, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 619075606, label %first
    i32 -337011698, label %if.then
    i32 171457536, label %originalBB
    i32 1090115034, label %originalBBpart2
    i32 -1546341400, label %if.end
    i32 2110759839, label %for.cond
    i32 -1465393377, label %for.body
    i32 513836377, label %if.then5
    i32 2033529589, label %if.else
    i32 -208545180, label %if.then7
    i32 -1098499074, label %if.end8
    i32 460720850, label %if.end9
    i32 -456373351, label %for.inc
    i32 1377928741, label %for.end
    i32 -1360039817, label %originalBBalteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBBalteredBB, %for.inc, %if.end9, %if.end8, %if.then7, %if.else, %if.then5, %for.body, %for.cond, %if.end, %originalBBpart2, %originalBB, %if.then, %first
  %.be = phi i32 [ %2, %loopEntry ], [ %2, %originalBBalteredBB ], [ %2, %for.inc ], [ %2, %if.end9 ], [ %2, %if.end8 ], [ %2, %if.then7 ], [ %2, %if.else ], [ %2, %if.then5 ], [ %28, %for.body ], [ %2, %for.cond ], [ %2, %if.end ], [ %2, %originalBBpart2 ], [ %2, %originalBB ], [ %2, %if.then ], [ %2, %first ]
  %.be3 = phi i32 [ %3, %loopEntry ], [ %3, %originalBBalteredBB ], [ %3, %for.inc ], [ %3, %if.end9 ], [ %3, %if.end8 ], [ %3, %if.then7 ], [ %3, %if.else ], [ %2, %if.then5 ], [ %28, %for.body ], [ %3, %for.cond ], [ %3, %if.end ], [ %3, %originalBBpart2 ], [ %3, %originalBB ], [ %3, %if.then ], [ %3, %first ]
  %.be4 = phi i32 [ %4, %loopEntry ], [ %4, %originalBBalteredBB ], [ %4, %for.inc ], [ %4, %if.end9 ], [ %4, %if.end8 ], [ %4, %if.then7 ], [ %3, %if.else ], [ %2, %if.then5 ], [ %28, %for.body ], [ %4, %for.cond ], [ %4, %if.end ], [ %4, %originalBBpart2 ], [ %4, %originalBB ], [ %4, %if.then ], [ %4, %first ]
  %.be5 = phi i32 [ %5, %loopEntry ], [ %35, %originalBBalteredBB ], [ %5, %for.inc ], [ %5, %if.end9 ], [ %5, %if.end8 ], [ %5, %if.then7 ], [ %5, %if.else ], [ %2, %if.then5 ], [ %29, %for.body ], [ %5, %for.cond ], [ %5, %if.end ], [ %5, %originalBBpart2 ], [ %16, %originalBB ], [ %5, %if.then ], [ %5, %first ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBBalteredBB ], [ %33, %for.inc ], [ %i.0, %if.end9 ], [ %i.0, %if.end8 ], [ %i.0, %if.then7 ], [ %i.0, %if.else ], [ %i.0, %if.then5 ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ 3, %if.end ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then ], [ %i.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 171457536, %originalBBalteredBB ], [ 2110759839, %for.inc ], [ -456373351, %if.end9 ], [ 460720850, %if.end8 ], [ -1098499074, %if.then7 ], [ %32, %if.else ], [ 460720850, %if.then5 ], [ %30, %for.body ], [ %27, %for.cond ], [ 2110759839, %if.end ], [ -1546341400, %originalBBpart2 ], [ %25, %originalBB ], [ %15, %if.then ], [ %6, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %.reg2mem12.0..reg2mem12.0..reg2mem12.0..reload13 = load volatile i32, i32* %.reg2mem12, align 4
  %cmp = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem12.0..reg2mem12.0..reg2mem12.0..reload13
  %6 = select i1 %cmp, i32 -337011698, i32 -1546341400
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %7 = load i32, i32* @x, align 4
  %8 = load i32, i32* @y, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 171457536, i32 -1360039817
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %16 = load i32, i32* %b, align 4
  store i32 %5, i32* %b, align 4
  store i32 %16, i32* %a, align 4
  %17 = load i32, i32* @x, align 4
  %18 = load i32, i32* @y, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 1090115034, i32 -1360039817
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %26 = load i32, i32* %n, align 4
  %cmp2.not = icmp sgt i32 %i.0, %26
  %27 = select i1 %cmp2.not, i32 1377928741, i32 -1465393377
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %c)
  %28 = load i32, i32* %c, align 4
  %29 = load i32, i32* %a, align 4
  %cmp4 = icmp sgt i32 %28, %29
  %30 = select i1 %cmp4, i32 513836377, i32 2033529589
  br label %loopEntry.backedge

if.then5:                                         ; preds = %loopEntry
  store i32 %5, i32* %b, align 4
  store i32 %2, i32* %a, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %31 = load i32, i32* %b, align 4
  %cmp6 = icmp sgt i32 %3, %31
  %32 = select i1 %cmp6, i32 -208545180, i32 -1098499074
  br label %loopEntry.backedge

if.then7:                                         ; preds = %loopEntry
  store i32 %4, i32* %b, align 4
  br label %loopEntry.backedge

if.end8:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end9:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %33 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %34 = load i32, i32* %b, align 4
  %call10 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 %5, i32 %34)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %35 = load i32, i32* %b, align 4
  store i32 %5, i32* %b, align 4
  store i32 %35, i32* %a, align 4
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
