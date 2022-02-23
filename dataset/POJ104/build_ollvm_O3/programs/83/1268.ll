; ModuleID = 'build_ollvm/programs/83/1268.ll'
source_filename = "source-C-CXX/83/1268.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d\0A%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%d\0A%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp4.reg2mem = alloca i1, align 1
  %.reg2mem37 = alloca i32, align 4
  %.reg2mem = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %a, i32* nonnull %b)
  %0 = load i32, i32* %a, align 4
  store i32 %0, i32* %.reg2mem, align 4
  %1 = load i32, i32* %b, align 4
  store i32 %1, i32* %.reg2mem37, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %x.0 = phi i32 [ undef, %entry ], [ %x.0.be, %loopEntry.backedge ]
  %y.0 = phi i32 [ undef, %entry ], [ %y.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -584861874, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -584861874, label %first
    i32 2119513695, label %if.then
    i32 1596227267, label %if.else
    i32 577255745, label %if.end
    i32 -829842581, label %while.cond
    i32 192122275, label %while.body
    i32 1883390146, label %originalBB
    i32 834842249, label %originalBBpart2
    i32 -1911775083, label %if.then5
    i32 1107981230, label %originalBB17
    i32 1449939489, label %originalBBpart219
    i32 -211896308, label %if.else6
    i32 -583561702, label %land.lhs.true
    i32 -208168055, label %if.then9
    i32 284165656, label %if.else10
    i32 1483360865, label %if.then12
    i32 1082112041, label %if.end13
    i32 -1749795747, label %if.end14
    i32 -1160272064, label %if.end15
    i32 6926679, label %originalBB21
    i32 -7589154, label %originalBBpart234
    i32 1147877871, label %while.end
    i32 711242779, label %originalBBalteredBB
    i32 -120358518, label %originalBB17alteredBB
    i32 1095058489, label %originalBB21alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB21alteredBB, %originalBB17alteredBB, %originalBBalteredBB, %originalBBpart234, %originalBB21, %if.end15, %if.end14, %if.end13, %if.then12, %if.else10, %if.then9, %land.lhs.true, %if.else6, %originalBBpart219, %originalBB17, %if.then5, %originalBBpart2, %originalBB, %while.body, %while.cond, %if.end, %if.else, %if.then, %first
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %.neg, %originalBB21alteredBB ], [ %i.0, %originalBB17alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart234 ], [ %.neg13, %originalBB21 ], [ %i.0, %if.end15 ], [ %i.0, %if.end14 ], [ %i.0, %if.end13 ], [ %i.0, %if.then12 ], [ %i.0, %if.else10 ], [ %i.0, %if.then9 ], [ %i.0, %land.lhs.true ], [ %i.0, %if.else6 ], [ %i.0, %originalBBpart219 ], [ %i.0, %originalBB17 ], [ %i.0, %if.then5 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %while.body ], [ %i.0, %while.cond ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %first ]
  %x.0.be = phi i32 [ %x.0, %loopEntry ], [ %x.0, %originalBB21alteredBB ], [ %74, %originalBB17alteredBB ], [ %x.0, %originalBBalteredBB ], [ %x.0, %originalBBpart234 ], [ %x.0, %originalBB21 ], [ %x.0, %if.end15 ], [ %x.0, %if.end14 ], [ %x.0, %if.end13 ], [ %x.0, %if.then12 ], [ %x.0, %if.else10 ], [ %x.0, %if.then9 ], [ %x.0, %land.lhs.true ], [ %x.0, %if.else6 ], [ %x.0, %originalBBpart219 ], [ %39, %originalBB17 ], [ %x.0, %if.then5 ], [ %x.0, %originalBBpart2 ], [ %x.0, %originalBB ], [ %x.0, %while.body ], [ %x.0, %while.cond ], [ %x.0, %if.end ], [ %5, %if.else ], [ %3, %if.then ], [ %x.0, %first ]
  %y.0.be = phi i32 [ %y.0, %loopEntry ], [ %y.0, %originalBB21alteredBB ], [ %x.0, %originalBB17alteredBB ], [ %y.0, %originalBBalteredBB ], [ %y.0, %originalBBpart234 ], [ %y.0, %originalBB21 ], [ %y.0, %if.end15 ], [ %y.0, %if.end14 ], [ %y.0, %if.end13 ], [ %y.0, %if.then12 ], [ %y.0, %if.else10 ], [ %53, %if.then9 ], [ %y.0, %land.lhs.true ], [ %y.0, %if.else6 ], [ %y.0, %originalBBpart219 ], [ %x.0, %originalBB17 ], [ %y.0, %if.then5 ], [ %y.0, %originalBBpart2 ], [ %y.0, %originalBB ], [ %y.0, %while.body ], [ %y.0, %while.cond ], [ %y.0, %if.end ], [ %6, %if.else ], [ %4, %if.then ], [ %y.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 6926679, %originalBB21alteredBB ], [ 1107981230, %originalBB17alteredBB ], [ 1883390146, %originalBBalteredBB ], [ -829842581, %originalBBpart234 ], [ %73, %originalBB21 ], [ %64, %if.end15 ], [ -1160272064, %if.end14 ], [ -1749795747, %if.end13 ], [ 1082112041, %if.then12 ], [ %55, %if.else10 ], [ -1749795747, %if.then9 ], [ %52, %land.lhs.true ], [ %50, %if.else6 ], [ -1160272064, %originalBBpart219 ], [ %48, %originalBB17 ], [ %38, %if.then5 ], [ %29, %originalBBpart2 ], [ %28, %originalBB ], [ %18, %while.body ], [ %9, %while.cond ], [ -829842581, %if.end ], [ 577255745, %if.else ], [ 577255745, %if.then ], [ %2, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %.reg2mem37.0..reg2mem37.0..reg2mem37.0..reload38 = load volatile i32, i32* %.reg2mem37, align 4
  %cmp = icmp sgt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem37.0..reg2mem37.0..reg2mem37.0..reload38
  %2 = select i1 %cmp, i32 2119513695, i32 1596227267
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %3 = load i32, i32* %a, align 4
  %4 = load i32, i32* %b, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %5 = load i32, i32* %b, align 4
  %6 = load i32, i32* %a, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %7 = load i32, i32* %n, align 4
  %8 = add i32 %7, -2
  %cmp2.not = icmp sgt i32 %i.0, %8
  %9 = select i1 %cmp2.not, i32 1147877871, i32 192122275
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 1883390146, i32 711242779
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %c)
  %19 = load i32, i32* %c, align 4
  %cmp4 = icmp sgt i32 %19, %x.0
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 834842249, i32 711242779
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %29 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 -1911775083, i32 -211896308
  br label %loopEntry.backedge

if.then5:                                         ; preds = %loopEntry
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 1107981230, i32 -120358518
  br label %loopEntry.backedge

originalBB17:                                     ; preds = %loopEntry
  %39 = load i32, i32* %c, align 4
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 1449939489, i32 -120358518
  br label %loopEntry.backedge

originalBBpart219:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else6:                                         ; preds = %loopEntry
  %49 = load i32, i32* %c, align 4
  %cmp7 = icmp slt i32 %49, %x.0
  %50 = select i1 %cmp7, i32 -583561702, i32 284165656
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %51 = load i32, i32* %c, align 4
  %cmp8 = icmp sgt i32 %51, %y.0
  %52 = select i1 %cmp8, i32 -208168055, i32 284165656
  br label %loopEntry.backedge

if.then9:                                         ; preds = %loopEntry
  %53 = load i32, i32* %c, align 4
  br label %loopEntry.backedge

if.else10:                                        ; preds = %loopEntry
  %54 = load i32, i32* %c, align 4
  %cmp11 = icmp slt i32 %54, %y.0
  %55 = select i1 %cmp11, i32 1483360865, i32 1082112041
  br label %loopEntry.backedge

if.then12:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end13:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end14:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end15:                                         ; preds = %loopEntry
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 6926679, i32 1095058489
  br label %loopEntry.backedge

originalBB21:                                     ; preds = %loopEntry
  %.neg13 = add i32 %i.0, 1
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 -7589154, i32 1095058489
  br label %loopEntry.backedge

originalBBpart234:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %call16 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i32 %x.0, i32 %y.0)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %c)
  br label %loopEntry.backedge

originalBB17alteredBB:                            ; preds = %loopEntry
  %74 = load i32, i32* %c, align 4
  br label %loopEntry.backedge

originalBB21alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
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
