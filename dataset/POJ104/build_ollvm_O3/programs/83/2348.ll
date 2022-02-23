; ModuleID = 'build_ollvm/programs/83/2348.ll'
source_filename = "source-C-CXX/83/2348.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp7.reg2mem = alloca i1, align 1
  %.reg2mem26 = alloca i32, align 4
  %.reg2mem = alloca i32, align 4
  %i = alloca i32, align 4
  %x = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %i)
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %x)
  %0 = load i32, i32* %x, align 4
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %x)
  %1 = load i32, i32* %x, align 4
  store i32 %0, i32* %.reg2mem, align 4
  store i32 %1, i32* %.reg2mem26, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %b.0 = phi i32 [ %1, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %a.0 = phi i32 [ %0, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %n.0 = phi i32 [ undef, %entry ], [ %n.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1414063310, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1414063310, label %first
    i32 1114214926, label %if.then
    i32 1642717619, label %if.end
    i32 1553074558, label %originalBB
    i32 2102604698, label %originalBBpart2
    i32 -1437192778, label %for.cond
    i32 1621748122, label %for.body
    i32 248956953, label %if.then6
    i32 1642786428, label %if.else
    i32 1264997579, label %originalBB13
    i32 -585631256, label %originalBBpart215
    i32 -596624767, label %if.then8
    i32 -515866040, label %if.end9
    i32 -1026881948, label %if.end10
    i32 1995878137, label %originalBB17
    i32 -336948924, label %originalBBpart219
    i32 44765191, label %for.inc
    i32 1921807608, label %for.end
    i32 -83376345, label %originalBB21
    i32 -1943627809, label %originalBBpart223
    i32 -1518425745, label %originalBBalteredBB
    i32 -231426650, label %originalBB13alteredBB
    i32 -600810945, label %originalBB17alteredBB
    i32 -1808346129, label %originalBB21alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB21alteredBB, %originalBB17alteredBB, %originalBB13alteredBB, %originalBBalteredBB, %originalBB21, %for.end, %for.inc, %originalBBpart219, %originalBB17, %if.end10, %if.end9, %if.then8, %originalBBpart215, %originalBB13, %if.else, %if.then6, %for.body, %for.cond, %originalBBpart2, %originalBB, %if.end, %if.then, %first
  %b.0.be = phi i32 [ %b.0, %loopEntry ], [ %b.0, %originalBB21alteredBB ], [ %b.0, %originalBB17alteredBB ], [ %b.0, %originalBB13alteredBB ], [ %b.0, %originalBBalteredBB ], [ %b.0, %originalBB21 ], [ %b.0, %for.end ], [ %b.0, %for.inc ], [ %b.0, %originalBBpart219 ], [ %b.0, %originalBB17 ], [ %b.0, %if.end10 ], [ %b.0, %if.end9 ], [ %47, %if.then8 ], [ %b.0, %originalBBpart215 ], [ %b.0, %originalBB13 ], [ %b.0, %if.else ], [ %a.0, %if.then6 ], [ %b.0, %for.body ], [ %b.0, %for.cond ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %if.end ], [ %a.0, %if.then ], [ %b.0, %first ]
  %a.0.be = phi i32 [ %a.0, %loopEntry ], [ %a.0, %originalBB21alteredBB ], [ %a.0, %originalBB17alteredBB ], [ %a.0, %originalBB13alteredBB ], [ %a.0, %originalBBalteredBB ], [ %a.0, %originalBB21 ], [ %a.0, %for.end ], [ %a.0, %for.inc ], [ %a.0, %originalBBpart219 ], [ %a.0, %originalBB17 ], [ %a.0, %if.end10 ], [ %a.0, %if.end9 ], [ %a.0, %if.then8 ], [ %a.0, %originalBBpart215 ], [ %a.0, %originalBB13 ], [ %a.0, %if.else ], [ %26, %if.then6 ], [ %a.0, %for.body ], [ %a.0, %for.cond ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %if.end ], [ %b.0, %if.then ], [ %a.0, %first ]
  %n.0.be = phi i32 [ %n.0, %loopEntry ], [ %n.0, %originalBB21alteredBB ], [ %n.0, %originalBB17alteredBB ], [ %n.0, %originalBB13alteredBB ], [ 1, %originalBBalteredBB ], [ %n.0, %originalBB21 ], [ %n.0, %for.end ], [ %66, %for.inc ], [ %n.0, %originalBBpart219 ], [ %n.0, %originalBB17 ], [ %n.0, %if.end10 ], [ %n.0, %if.end9 ], [ %n.0, %if.then8 ], [ %n.0, %originalBBpart215 ], [ %n.0, %originalBB13 ], [ %n.0, %if.else ], [ %n.0, %if.then6 ], [ %n.0, %for.body ], [ %n.0, %for.cond ], [ %n.0, %originalBBpart2 ], [ 1, %originalBB ], [ %n.0, %if.end ], [ %n.0, %if.then ], [ %n.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -83376345, %originalBB21alteredBB ], [ 1995878137, %originalBB17alteredBB ], [ 1264997579, %originalBB13alteredBB ], [ 1553074558, %originalBBalteredBB ], [ %84, %originalBB21 ], [ %75, %for.end ], [ -1437192778, %for.inc ], [ 44765191, %originalBBpart219 ], [ %65, %originalBB17 ], [ %56, %if.end10 ], [ -1026881948, %if.end9 ], [ -515866040, %if.then8 ], [ %46, %originalBBpart215 ], [ %45, %originalBB13 ], [ %35, %if.else ], [ -1026881948, %if.then6 ], [ %25, %for.body ], [ %23, %for.cond ], [ -1437192778, %originalBBpart2 ], [ %20, %originalBB ], [ %11, %if.end ], [ 1642717619, %if.then ], [ %2, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %.reg2mem26.0..reg2mem26.0..reg2mem26.0..reload27 = load volatile i32, i32* %.reg2mem26, align 4
  %cmp = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem26.0..reg2mem26.0..reg2mem26.0..reload27
  %2 = select i1 %cmp, i32 1114214926, i32 1642717619
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 1553074558, i32 -1518425745
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 2102604698, i32 -1518425745
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %21 = load i32, i32* %i, align 4
  %22 = add i32 %21, -2
  %cmp3.not = icmp sgt i32 %n.0, %22
  %23 = select i1 %cmp3.not, i32 1921807608, i32 1621748122
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %x)
  %24 = load i32, i32* %x, align 4
  %cmp5.not = icmp slt i32 %24, %a.0
  %25 = select i1 %cmp5.not, i32 1642786428, i32 248956953
  br label %loopEntry.backedge

if.then6:                                         ; preds = %loopEntry
  %26 = load i32, i32* %x, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %27 = load i32, i32* @x, align 4
  %28 = load i32, i32* @y, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 1264997579, i32 -231426650
  br label %loopEntry.backedge

originalBB13:                                     ; preds = %loopEntry
  %36 = load i32, i32* %x, align 4
  %cmp7 = icmp sgt i32 %36, %b.0
  store i1 %cmp7, i1* %cmp7.reg2mem, align 1
  %37 = load i32, i32* @x, align 4
  %38 = load i32, i32* @y, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 -585631256, i32 -231426650
  br label %loopEntry.backedge

originalBBpart215:                                ; preds = %loopEntry
  %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload = load volatile i1, i1* %cmp7.reg2mem, align 1
  %46 = select i1 %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload, i32 -596624767, i32 -515866040
  br label %loopEntry.backedge

if.then8:                                         ; preds = %loopEntry
  %47 = load i32, i32* %x, align 4
  br label %loopEntry.backedge

if.end9:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end10:                                         ; preds = %loopEntry
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 1995878137, i32 -600810945
  br label %loopEntry.backedge

originalBB17:                                     ; preds = %loopEntry
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -336948924, i32 -600810945
  br label %loopEntry.backedge

originalBBpart219:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %66 = add i32 %n.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -83376345, i32 -1808346129
  br label %loopEntry.backedge

originalBB21:                                     ; preds = %loopEntry
  %call11 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %a.0)
  %call12 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %b.0)
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 -1943627809, i32 -1808346129
  br label %loopEntry.backedge

originalBBpart223:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB13alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB17alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB21alteredBB:                            ; preds = %loopEntry
  %call11alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %a.0)
  %call12alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %b.0)
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
