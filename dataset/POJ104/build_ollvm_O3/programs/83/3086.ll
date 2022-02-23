; ModuleID = 'build_ollvm/programs/83/3086.ll'
source_filename = "source-C-CXX/83/3086.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d\0A%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %i.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %d.reg2mem = alloca i32*, align 8
  %c.reg2mem = alloca i32*, align 8
  %b.reg2mem = alloca i32*, align 8
  %a.reg2mem = alloca i32*, align 8
  %.reg2mem15 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem15, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1588418423, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1588418423, label %first
    i32 -1468858783, label %originalBB
    i32 390566152, label %originalBBpart2
    i32 -638788153, label %for.cond
    i32 -2082060832, label %for.body
    i32 -590822529, label %if.then
    i32 1156772856, label %if.end
    i32 -1991567845, label %if.then4
    i32 -1690080693, label %if.end5
    i32 -100457135, label %if.then7
    i32 -524897637, label %if.end8
    i32 -1372155695, label %originalBB10
    i32 803567639, label %originalBBpart212
    i32 1204112692, label %for.inc
    i32 1074525898, label %for.end
    i32 -1361139263, label %originalBBalteredBB
    i32 1141981542, label %originalBB10alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB10alteredBB, %originalBBalteredBB, %for.inc, %originalBBpart212, %originalBB10, %if.end8, %if.then7, %if.end5, %if.then4, %if.end, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1372155695, %originalBB10alteredBB ], [ -1468858783, %originalBBalteredBB ], [ -638788153, %for.inc ], [ 1204112692, %originalBBpart212 ], [ %56, %originalBB10 ], [ %47, %if.end8 ], [ -524897637, %if.then7 ], [ %35, %if.end5 ], [ -1690080693, %if.then4 ], [ %29, %if.end ], [ 1156772856, %if.then ], [ %23, %for.body ], [ %20, %for.cond ], [ -638788153, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem15.0..reg2mem15.0..reg2mem15.0..reload16 = load volatile i1, i1* %.reg2mem15, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem15.0..reg2mem15.0..reg2mem15.0..reload16
  %8 = select i1 %7, i32 -1468858783, i32 -1361139263
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem, align 8
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem, align 8
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem, align 8
  %d = alloca i32, align 4
  store i32* %d, i32** %d.reg2mem, align 8
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload23 = load volatile i32*, i32** %a.reg2mem, align 8
  store i32 0, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload23, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload30 = load volatile i32*, i32** %b.reg2mem, align 8
  store i32 0, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload30, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload42 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload42)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload45 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload45, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 390566152, i32 -1361139263
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload44 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload44, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  %19 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, align 4
  %cmp.not = icmp sgt i32 %18, %19
  %20 = select i1 %cmp.not, i32 1074525898, i32 -2082060832
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload41 = load volatile i32*, i32** %d.reg2mem, align 8
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload41)
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload22 = load volatile i32*, i32** %a.reg2mem, align 8
  %21 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload22, align 4
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload40 = load volatile i32*, i32** %d.reg2mem, align 8
  %22 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload40, align 4
  %cmp2 = icmp slt i32 %21, %22
  %23 = select i1 %cmp2, i32 -590822529, i32 1156772856
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload21 = load volatile i32*, i32** %a.reg2mem, align 8
  %24 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload21, align 4
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload35 = load volatile i32*, i32** %c.reg2mem, align 8
  store i32 %24, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload35, align 4
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload39 = load volatile i32*, i32** %d.reg2mem, align 8
  %25 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload39, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload20 = load volatile i32*, i32** %a.reg2mem, align 8
  store i32 %25, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload20, align 4
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload34 = load volatile i32*, i32** %c.reg2mem, align 8
  %26 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload34, align 4
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload38 = load volatile i32*, i32** %d.reg2mem, align 8
  store i32 %26, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload38, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload19 = load volatile i32*, i32** %a.reg2mem, align 8
  %27 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload19, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload29 = load volatile i32*, i32** %b.reg2mem, align 8
  %28 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload29, align 4
  %cmp3 = icmp slt i32 %27, %28
  %29 = select i1 %cmp3, i32 -1991567845, i32 -1690080693
  br label %loopEntry.backedge

if.then4:                                         ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload18 = load volatile i32*, i32** %a.reg2mem, align 8
  %30 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload18, align 4
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload33 = load volatile i32*, i32** %c.reg2mem, align 8
  store i32 %30, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload33, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload28 = load volatile i32*, i32** %b.reg2mem, align 8
  %31 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload28, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload17 = load volatile i32*, i32** %a.reg2mem, align 8
  store i32 %31, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload17, align 4
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload32 = load volatile i32*, i32** %c.reg2mem, align 8
  %32 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload32, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload27 = load volatile i32*, i32** %b.reg2mem, align 8
  store i32 %32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload27, align 4
  br label %loopEntry.backedge

if.end5:                                          ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload26 = load volatile i32*, i32** %b.reg2mem, align 8
  %33 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload26, align 4
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload37 = load volatile i32*, i32** %d.reg2mem, align 8
  %34 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload37, align 4
  %cmp6 = icmp slt i32 %33, %34
  %35 = select i1 %cmp6, i32 -100457135, i32 -524897637
  br label %loopEntry.backedge

if.then7:                                         ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload25 = load volatile i32*, i32** %b.reg2mem, align 8
  %36 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload25, align 4
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload31 = load volatile i32*, i32** %c.reg2mem, align 8
  store i32 %36, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload31, align 4
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload36 = load volatile i32*, i32** %d.reg2mem, align 8
  %37 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload36, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload24 = load volatile i32*, i32** %b.reg2mem, align 8
  store i32 %37, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload24, align 4
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload = load volatile i32*, i32** %c.reg2mem, align 8
  %38 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload, align 4
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload = load volatile i32*, i32** %d.reg2mem, align 8
  store i32 %38, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload, align 4
  br label %loopEntry.backedge

if.end8:                                          ; preds = %loopEntry
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -1372155695, i32 1141981542
  br label %loopEntry.backedge

originalBB10:                                     ; preds = %loopEntry
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 803567639, i32 1141981542
  br label %loopEntry.backedge

originalBBpart212:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload43 = load volatile i32*, i32** %i.reg2mem, align 8
  %57 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload43, align 4
  %58 = add i32 %57, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %58, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile i32*, i32** %a.reg2mem, align 8
  %59 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload = load volatile i32*, i32** %b.reg2mem, align 8
  %60 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload, align 4
  %call9 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %59, i32 %60)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB10alteredBB:                            ; preds = %loopEntry
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
