; ModuleID = 'build_ollvm/programs/98/1119.ll'
source_filename = "source-C-CXX/98/1119.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"1-18: %.2lf%%\0A\00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"19-35: %.2lf%%\0A\00", align 1
@.str.4 = private unnamed_addr constant [16 x i8] c"36-60: %.2lf%%\0A\00", align 1
@.str.5 = private unnamed_addr constant [15 x i8] c"60??: %.2lf%%\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp4.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i32, align 4
  %n = alloca i32, align 4
  %x = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %0 = load i32, i32* %n, align 4
  store i32 %0, i32* %.reg2mem, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %d.0 = phi i32 [ 0, %entry ], [ %d.0.be, %loopEntry.backedge ]
  %c.0 = phi i32 [ 0, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %b.0 = phi i32 [ 0, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %a.0 = phi i32 [ 0, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1740947082, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1740947082, label %first
    i32 -567421319, label %land.lhs.true
    i32 1152378722, label %if.then
    i32 1319417782, label %while.cond
    i32 1758431917, label %while.body
    i32 -1179138145, label %originalBB
    i32 2071662284, label %originalBBpart2
    i32 -1220571368, label %if.then5
    i32 -653004181, label %if.else
    i32 -1675264165, label %land.lhs.true7
    i32 2078094937, label %if.then9
    i32 1460230184, label %if.else11
    i32 388118521, label %land.lhs.true13
    i32 -412611306, label %if.then15
    i32 -586057524, label %if.else17
    i32 -204624085, label %if.end
    i32 -1306632598, label %if.end19
    i32 892925469, label %originalBB39
    i32 1584237349, label %originalBBpart241
    i32 356570042, label %if.end20
    i32 -1195850634, label %while.end
    i32 -798697752, label %if.end38
    i32 406629201, label %originalBBalteredBB
    i32 -1110098441, label %originalBB39alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB39alteredBB, %originalBBalteredBB, %while.end, %if.end20, %originalBBpart241, %originalBB39, %if.end19, %if.end, %if.else17, %if.then15, %land.lhs.true13, %if.else11, %if.then9, %land.lhs.true7, %if.else, %if.then5, %originalBBpart2, %originalBB, %while.body, %while.cond, %if.then, %land.lhs.true, %first
  %d.0.be = phi i32 [ %d.0, %loopEntry ], [ %d.0, %originalBB39alteredBB ], [ %d.0, %originalBBalteredBB ], [ %d.0, %while.end ], [ %d.0, %if.end20 ], [ %d.0, %originalBBpart241 ], [ %d.0, %originalBB39 ], [ %d.0, %if.end19 ], [ %d.0, %if.end ], [ %38, %if.else17 ], [ %d.0, %if.then15 ], [ %d.0, %land.lhs.true13 ], [ %d.0, %if.else11 ], [ %d.0, %if.then9 ], [ %d.0, %land.lhs.true7 ], [ %d.0, %if.else ], [ %d.0, %if.then5 ], [ %d.0, %originalBBpart2 ], [ %d.0, %originalBB ], [ %d.0, %while.body ], [ %d.0, %while.cond ], [ %d.0, %if.then ], [ %d.0, %land.lhs.true ], [ %d.0, %first ]
  %c.0.be = phi i32 [ %c.0, %loopEntry ], [ %c.0, %originalBB39alteredBB ], [ %c.0, %originalBBalteredBB ], [ %c.0, %while.end ], [ %c.0, %if.end20 ], [ %c.0, %originalBBpart241 ], [ %c.0, %originalBB39 ], [ %c.0, %if.end19 ], [ %c.0, %if.end ], [ %c.0, %if.else17 ], [ %37, %if.then15 ], [ %c.0, %land.lhs.true13 ], [ %c.0, %if.else11 ], [ %c.0, %if.then9 ], [ %c.0, %land.lhs.true7 ], [ %c.0, %if.else ], [ %c.0, %if.then5 ], [ %c.0, %originalBBpart2 ], [ %c.0, %originalBB ], [ %c.0, %while.body ], [ %c.0, %while.cond ], [ %c.0, %if.then ], [ %c.0, %land.lhs.true ], [ %c.0, %first ]
  %b.0.be = phi i32 [ %b.0, %loopEntry ], [ %b.0, %originalBB39alteredBB ], [ %b.0, %originalBBalteredBB ], [ %b.0, %while.end ], [ %b.0, %if.end20 ], [ %b.0, %originalBBpart241 ], [ %b.0, %originalBB39 ], [ %b.0, %if.end19 ], [ %b.0, %if.end ], [ %b.0, %if.else17 ], [ %b.0, %if.then15 ], [ %b.0, %land.lhs.true13 ], [ %b.0, %if.else11 ], [ %32, %if.then9 ], [ %b.0, %land.lhs.true7 ], [ %b.0, %if.else ], [ %b.0, %if.then5 ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %while.body ], [ %b.0, %while.cond ], [ %b.0, %if.then ], [ %b.0, %land.lhs.true ], [ %b.0, %first ]
  %a.0.be = phi i32 [ %a.0, %loopEntry ], [ %a.0, %originalBB39alteredBB ], [ %a.0, %originalBBalteredBB ], [ %a.0, %while.end ], [ %a.0, %if.end20 ], [ %a.0, %originalBBpart241 ], [ %a.0, %originalBB39 ], [ %a.0, %if.end19 ], [ %a.0, %if.end ], [ %a.0, %if.else17 ], [ %a.0, %if.then15 ], [ %a.0, %land.lhs.true13 ], [ %a.0, %if.else11 ], [ %a.0, %if.then9 ], [ %a.0, %land.lhs.true7 ], [ %a.0, %if.else ], [ %27, %if.then5 ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %while.body ], [ %a.0, %while.cond ], [ %a.0, %if.then ], [ %a.0, %land.lhs.true ], [ %a.0, %first ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB39alteredBB ], [ %.neg, %originalBBalteredBB ], [ %i.0, %while.end ], [ %i.0, %if.end20 ], [ %i.0, %originalBBpart241 ], [ %i.0, %originalBB39 ], [ %i.0, %if.end19 ], [ %i.0, %if.end ], [ %i.0, %if.else17 ], [ %i.0, %if.then15 ], [ %i.0, %land.lhs.true13 ], [ %i.0, %if.else11 ], [ %i.0, %if.then9 ], [ %i.0, %land.lhs.true7 ], [ %i.0, %if.else ], [ %i.0, %if.then5 ], [ %i.0, %originalBBpart2 ], [ %15, %originalBB ], [ %i.0, %while.body ], [ %i.0, %while.cond ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 892925469, %originalBB39alteredBB ], [ -1179138145, %originalBBalteredBB ], [ -798697752, %while.end ], [ 1319417782, %if.end20 ], [ 356570042, %originalBBpart241 ], [ %56, %originalBB39 ], [ %47, %if.end19 ], [ -1306632598, %if.end ], [ -204624085, %if.else17 ], [ -204624085, %if.then15 ], [ %36, %land.lhs.true13 ], [ %34, %if.else11 ], [ -1306632598, %if.then9 ], [ %31, %land.lhs.true7 ], [ %29, %if.else ], [ 356570042, %if.then5 ], [ %26, %originalBBpart2 ], [ %25, %originalBB ], [ %14, %while.body ], [ %5, %while.cond ], [ 1319417782, %if.then ], [ %3, %land.lhs.true ], [ %1, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp = icmp sgt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 0
  %1 = select i1 %cmp, i32 -567421319, i32 -798697752
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %2 = load i32, i32* %n, align 4
  %cmp1 = icmp slt i32 %2, 101
  %3 = select i1 %cmp1, i32 1152378722, i32 -798697752
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %4 = load i32, i32* %n, align 4
  %cmp2.not = icmp sgt i32 %i.0, %4
  %5 = select i1 %cmp2.not, i32 -1195850634, i32 1758431917
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %6 = load i32, i32* @x, align 4
  %7 = load i32, i32* @y, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 -1179138145, i32 406629201
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %x)
  %15 = add i32 %i.0, 1
  %16 = load i32, i32* %x, align 4
  %cmp4 = icmp slt i32 %16, 19
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  %17 = load i32, i32* @x, align 4
  %18 = load i32, i32* @y, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 2071662284, i32 406629201
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %26 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 -1220571368, i32 -653004181
  br label %loopEntry.backedge

if.then5:                                         ; preds = %loopEntry
  %27 = add i32 %a.0, 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %28 = load i32, i32* %x, align 4
  %cmp6 = icmp sgt i32 %28, 18
  %29 = select i1 %cmp6, i32 -1675264165, i32 1460230184
  br label %loopEntry.backedge

land.lhs.true7:                                   ; preds = %loopEntry
  %30 = load i32, i32* %x, align 4
  %cmp8 = icmp slt i32 %30, 36
  %31 = select i1 %cmp8, i32 2078094937, i32 1460230184
  br label %loopEntry.backedge

if.then9:                                         ; preds = %loopEntry
  %32 = add i32 %b.0, 1
  br label %loopEntry.backedge

if.else11:                                        ; preds = %loopEntry
  %33 = load i32, i32* %x, align 4
  %cmp12 = icmp sgt i32 %33, 35
  %34 = select i1 %cmp12, i32 388118521, i32 -586057524
  br label %loopEntry.backedge

land.lhs.true13:                                  ; preds = %loopEntry
  %35 = load i32, i32* %x, align 4
  %cmp14 = icmp slt i32 %35, 61
  %36 = select i1 %cmp14, i32 -412611306, i32 -586057524
  br label %loopEntry.backedge

if.then15:                                        ; preds = %loopEntry
  %37 = add i32 %c.0, 1
  br label %loopEntry.backedge

if.else17:                                        ; preds = %loopEntry
  %38 = add i32 %d.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end19:                                         ; preds = %loopEntry
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 892925469, i32 -1110098441
  br label %loopEntry.backedge

originalBB39:                                     ; preds = %loopEntry
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 1584237349, i32 -1110098441
  br label %loopEntry.backedge

originalBBpart241:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end20:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %conv = sitofp i32 %a.0 to double
  %conv21 = sitofp i32 %b.0 to double
  %conv22 = sitofp i32 %c.0 to double
  %conv23 = sitofp i32 %d.0 to double
  %mul = fmul double %conv, 1.000000e+02
  %57 = load i32, i32* %n, align 4
  %conv24 = sitofp i32 %57 to double
  %div = fdiv double %mul, %conv24
  %mul25 = fmul double %conv21, 1.000000e+02
  %div27 = fdiv double %mul25, %conv24
  %mul28 = fmul double %conv22, 1.000000e+02
  %div30 = fdiv double %mul28, %conv24
  %mul31 = fmul double %conv23, 1.000000e+02
  %div33 = fdiv double %mul31, %conv24
  %call34 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i64 0, i64 0), double %div)
  %call35 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i64 0, i64 0), double %div27)
  %call36 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([16 x i8], [16 x i8]* @.str.4, i64 0, i64 0), double %div30)
  %call37 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([15 x i8], [15 x i8]* @.str.5, i64 0, i64 0), double %div33)
  br label %loopEntry.backedge

if.end38:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %x)
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB39alteredBB:                            ; preds = %loopEntry
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
