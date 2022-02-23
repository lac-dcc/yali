; ModuleID = 'build_ollvm/programs/89/57.ll'
source_filename = "source-C-CXX/89/57.c"
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
define i32 @PutMethod(i32 %apple, i32 %plate) local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca i32, align 4
  store i32 %plate, i32* %.reg2mem, align 4
  %0 = add i32 %plate, -1
  %1 = sub i32 %apple, %plate
  %cmp6 = icmp sgt i32 %apple, %plate
  %2 = select i1 %cmp6, i32 -1984923222, i32 -2025148438
  %cmp3 = icmp eq i32 %apple, %plate
  %3 = select i1 %cmp3, i32 -1294290691, i32 583415824
  %cmp1 = icmp slt i32 %apple, %plate
  %4 = select i1 %cmp1, i32 1420503266, i32 -1855617432
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %k2.0 = phi i32 [ 0, %entry ], [ %k2.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -38705081, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -38705081, label %first
    i32 -1893901880, label %if.then
    i32 -2029439206, label %originalBB
    i32 1026065738, label %originalBBpart2
    i32 931482110, label %if.else
    i32 1420503266, label %if.then2
    i32 -1855617432, label %if.end
    i32 -1294290691, label %if.then4
    i32 583415824, label %if.end5
    i32 -1984923222, label %if.then7
    i32 -2025148438, label %if.end8
    i32 483811319, label %originalBB12
    i32 883065081, label %originalBBpart221
    i32 -1188781131, label %if.end11
    i32 857378886, label %originalBBalteredBB
    i32 902085594, label %originalBB12alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB12alteredBB, %originalBBalteredBB, %originalBBpart221, %originalBB12, %if.end8, %if.then7, %if.end5, %if.then4, %if.end, %if.then2, %if.else, %originalBBpart2, %originalBB, %if.then, %first
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %43, %originalBB12alteredBB ], [ 1, %originalBBalteredBB ], [ %k.0, %originalBBpart221 ], [ %33, %originalBB12 ], [ %k.0, %if.end8 ], [ %k.0, %if.then7 ], [ %k.0, %if.end5 ], [ %k.0, %if.then4 ], [ %k.0, %if.end ], [ %k.0, %if.then2 ], [ %k.0, %if.else ], [ %k.0, %originalBBpart2 ], [ 1, %originalBB ], [ %k.0, %if.then ], [ %k.0, %first ]
  %k2.0.be = phi i32 [ %k2.0, %loopEntry ], [ %k2.0, %originalBB12alteredBB ], [ %k2.0, %originalBBalteredBB ], [ %k2.0, %originalBBpart221 ], [ %k2.0, %originalBB12 ], [ %k2.0, %if.end8 ], [ %call, %if.then7 ], [ %k2.0, %if.end5 ], [ 1, %if.then4 ], [ %k2.0, %if.end ], [ 0, %if.then2 ], [ %k2.0, %if.else ], [ %k2.0, %originalBBpart2 ], [ %k2.0, %originalBB ], [ %k2.0, %if.then ], [ %k2.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 483811319, %originalBB12alteredBB ], [ -2029439206, %originalBBalteredBB ], [ -1188781131, %originalBBpart221 ], [ %42, %originalBB12 ], [ %32, %if.end8 ], [ -2025148438, %if.then7 ], [ %2, %if.end5 ], [ 583415824, %if.then4 ], [ %3, %if.end ], [ -1855617432, %if.then2 ], [ %4, %if.else ], [ -1188781131, %originalBBpart2 ], [ %23, %originalBB ], [ %14, %if.then ], [ %5, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 1
  %5 = select i1 %cmp, i32 -1893901880, i32 931482110
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
  %14 = select i1 %13, i32 -2029439206, i32 857378886
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
  %23 = select i1 %22, i32 1026065738, i32 857378886
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.then2:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.then4:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end5:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.then7:                                         ; preds = %loopEntry
  %call = tail call i32 @PutMethod(i32 %1, i32 %plate)
  br label %loopEntry.backedge

if.end8:                                          ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 483811319, i32 902085594
  br label %loopEntry.backedge

originalBB12:                                     ; preds = %loopEntry
  %call10 = tail call i32 @PutMethod(i32 %apple, i32 %0)
  %33 = add i32 %call10, %k2.0
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 883065081, i32 902085594
  br label %loopEntry.backedge

originalBBpart221:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end11:                                         ; preds = %loopEntry
  ret i32 %k.0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB12alteredBB:                            ; preds = %loopEntry
  %call10alteredBB = tail call i32 @PutMethod(i32 %apple, i32 %0)
  %43 = add i32 %call10alteredBB, %k2.0
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %k.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %plate.reg2mem = alloca i32*, align 8
  %apple.reg2mem = alloca i32*, align 8
  %t.reg2mem = alloca i32*, align 8
  %retval.reg2mem = alloca i32*, align 8
  %.reg2mem9 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.3, align 4
  %1 = load i32, i32* @y.4, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem9, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 605322574, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 605322574, label %first
    i32 714308080, label %originalBB
    i32 38080614, label %originalBBpart2
    i32 795431273, label %for.cond
    i32 -1860318339, label %for.body
    i32 986831642, label %originalBB4
    i32 287621416, label %originalBBpart26
    i32 1227503620, label %for.inc
    i32 1483415427, label %for.end
    i32 862683462, label %originalBBalteredBB
    i32 1156951958, label %originalBB4alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB4alteredBB, %originalBBalteredBB, %for.inc, %originalBBpart26, %originalBB4, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 986831642, %originalBB4alteredBB ], [ 714308080, %originalBBalteredBB ], [ 795431273, %for.inc ], [ 1227503620, %originalBBpart26 ], [ %41, %originalBB4 ], [ %29, %for.body ], [ %20, %for.cond ], [ 795431273, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem9.0..reg2mem9.0..reg2mem9.0..reload10 = load volatile i1, i1* %.reg2mem9, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem9.0..reg2mem9.0..reg2mem9.0..reload10
  %8 = select i1 %7, i32 714308080, i32 862683462
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem, align 8
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem, align 8
  %apple = alloca i32, align 4
  store i32* %apple, i32** %apple.reg2mem, align 8
  %plate = alloca i32, align 4
  store i32* %plate, i32** %plate.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem, align 8
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload11 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload11, align 4
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload12 = load volatile i32*, i32** %t.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload12)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload21 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload21, align 4
  %9 = load i32, i32* @x.3, align 4
  %10 = load i32, i32* @y.4, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 38080614, i32 862683462
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload20 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload20, align 4
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload = load volatile i32*, i32** %t.reg2mem, align 8
  %19 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload, align 4
  %cmp = icmp slt i32 %18, %19
  %20 = select i1 %cmp, i32 -1860318339, i32 1483415427
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %21 = load i32, i32* @x.3, align 4
  %22 = load i32, i32* @y.4, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 986831642, i32 1156951958
  br label %loopEntry.backedge

originalBB4:                                      ; preds = %loopEntry
  %apple.reg2mem.0.apple.reg2mem.0.apple.reg2mem.0.apple.reload15 = load volatile i32*, i32** %apple.reg2mem, align 8
  %plate.reg2mem.0.plate.reg2mem.0.plate.reg2mem.0.plate.reload18 = load volatile i32*, i32** %plate.reg2mem, align 8
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* %apple.reg2mem.0.apple.reg2mem.0.apple.reg2mem.0.apple.reload15, i32* %plate.reg2mem.0.plate.reg2mem.0.plate.reg2mem.0.plate.reload18)
  %apple.reg2mem.0.apple.reg2mem.0.apple.reg2mem.0.apple.reload14 = load volatile i32*, i32** %apple.reg2mem, align 8
  %30 = load i32, i32* %apple.reg2mem.0.apple.reg2mem.0.apple.reg2mem.0.apple.reload14, align 4
  %plate.reg2mem.0.plate.reg2mem.0.plate.reg2mem.0.plate.reload17 = load volatile i32*, i32** %plate.reg2mem, align 8
  %31 = load i32, i32* %plate.reg2mem.0.plate.reg2mem.0.plate.reg2mem.0.plate.reload17, align 4
  %call2 = call i32 @PutMethod(i32 %30, i32 %31)
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload24 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %call2, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload24, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload23 = load volatile i32*, i32** %k.reg2mem, align 8
  %32 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload23, align 4
  %call3 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %32)
  %33 = load i32, i32* @x.3, align 4
  %34 = load i32, i32* @y.4, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 287621416, i32 1156951958
  br label %loopEntry.backedge

originalBBpart26:                                 ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload19 = load volatile i32*, i32** %i.reg2mem, align 8
  %42 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload19, align 4
  %43 = add i32 %42, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %43, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload = load volatile i32*, i32** %retval.reg2mem, align 8
  %44 = load i32, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload, align 4
  ret i32 %44

originalBBalteredBB:                              ; preds = %loopEntry
  %talteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %talteredBB)
  br label %loopEntry.backedge

originalBB4alteredBB:                             ; preds = %loopEntry
  %apple.reg2mem.0.apple.reg2mem.0.apple.reg2mem.0.apple.reload13 = load volatile i32*, i32** %apple.reg2mem, align 8
  %plate.reg2mem.0.plate.reg2mem.0.plate.reg2mem.0.plate.reload16 = load volatile i32*, i32** %plate.reg2mem, align 8
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* %apple.reg2mem.0.apple.reg2mem.0.apple.reg2mem.0.apple.reload13, i32* %plate.reg2mem.0.plate.reg2mem.0.plate.reg2mem.0.plate.reload16)
  %apple.reg2mem.0.apple.reg2mem.0.apple.reg2mem.0.apple.reload = load volatile i32*, i32** %apple.reg2mem, align 8
  %45 = load i32, i32* %apple.reg2mem.0.apple.reg2mem.0.apple.reg2mem.0.apple.reload, align 4
  %plate.reg2mem.0.plate.reg2mem.0.plate.reg2mem.0.plate.reload = load volatile i32*, i32** %plate.reg2mem, align 8
  %46 = load i32, i32* %plate.reg2mem.0.plate.reg2mem.0.plate.reg2mem.0.plate.reload, align 4
  %call2alteredBB = call i32 @PutMethod(i32 %45, i32 %46)
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload22 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %call2alteredBB, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload22, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload = load volatile i32*, i32** %k.reg2mem, align 8
  %47 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload, align 4
  %call3alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %47)
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
