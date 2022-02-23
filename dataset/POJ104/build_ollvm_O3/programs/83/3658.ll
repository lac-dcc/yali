; ModuleID = 'build_ollvm/programs/83/3658.ll'
source_filename = "source-C-CXX/83/3658.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d\0A%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp4.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %e.reg2mem = alloca i32*, align 8
  %d.reg2mem = alloca i32*, align 8
  %c.reg2mem = alloca i32*, align 8
  %b.reg2mem = alloca i32*, align 8
  %a.reg2mem = alloca i32*, align 8
  %.reg2mem27 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem27, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 362242774, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 362242774, label %first
    i32 -1892181424, label %originalBB
    i32 -289561636, label %originalBBpart2
    i32 -1182859818, label %while.cond
    i32 -1321294295, label %while.body
    i32 1752234773, label %originalBB9
    i32 1685653268, label %originalBBpart216
    i32 -967935227, label %if.then
    i32 1078013797, label %if.else
    i32 1773336189, label %land.lhs.true
    i32 -1712181844, label %originalBB18
    i32 29146592, label %originalBBpart220
    i32 -613495231, label %if.then5
    i32 53408883, label %if.else6
    i32 54581394, label %if.end
    i32 2038791035, label %if.end7
    i32 899237384, label %originalBB22
    i32 1726324859, label %originalBBpart224
    i32 960433416, label %while.end
    i32 509663703, label %originalBBalteredBB
    i32 -57258148, label %originalBB9alteredBB
    i32 -1230509579, label %originalBB18alteredBB
    i32 -458401737, label %originalBB22alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB22alteredBB, %originalBB18alteredBB, %originalBB9alteredBB, %originalBBalteredBB, %originalBBpart224, %originalBB22, %if.end7, %if.end, %if.else6, %if.then5, %originalBBpart220, %originalBB18, %land.lhs.true, %if.else, %if.then, %originalBBpart216, %originalBB9, %while.body, %while.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 899237384, %originalBB22alteredBB ], [ -1712181844, %originalBB18alteredBB ], [ 1752234773, %originalBB9alteredBB ], [ -1892181424, %originalBBalteredBB ], [ -1182859818, %originalBBpart224 ], [ %90, %originalBB22 ], [ %80, %if.end7 ], [ 2038791035, %if.end ], [ 54581394, %if.else6 ], [ 54581394, %if.then5 ], [ %69, %originalBBpart220 ], [ %68, %originalBB18 ], [ %57, %land.lhs.true ], [ %48, %if.else ], [ 2038791035, %if.then ], [ %43, %originalBBpart216 ], [ %42, %originalBB9 ], [ %29, %while.body ], [ %20, %while.cond ], [ -1182859818, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem27.0..reg2mem27.0..reg2mem27.0..reload28 = load volatile i1, i1* %.reg2mem27, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem27.0..reg2mem27.0..reg2mem27.0..reload28
  %8 = select i1 %7, i32 -1892181424, i32 509663703
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
  %e = alloca i32, align 4
  store i32* %e, i32** %e.reg2mem, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload33 = load volatile i32*, i32** %a.reg2mem, align 8
  store i32 1, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload33, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload39 = load volatile i32*, i32** %b.reg2mem, align 8
  store i32 0, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload39, align 4
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload50 = load volatile i32*, i32** %c.reg2mem, align 8
  store i32 0, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload50, align 4
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload59 = load volatile i32*, i32** %e.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload59)
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -289561636, i32 509663703
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload32 = load volatile i32*, i32** %a.reg2mem, align 8
  %18 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload32, align 4
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload = load volatile i32*, i32** %e.reg2mem, align 8
  %19 = load i32, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload, align 4
  %cmp.not = icmp sgt i32 %18, %19
  %20 = select i1 %cmp.not, i32 960433416, i32 -1321294295
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 1752234773, i32 -57258148
  br label %loopEntry.backedge

originalBB9:                                      ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload31 = load volatile i32*, i32** %a.reg2mem, align 8
  %30 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload31, align 4
  %31 = add i32 %30, 1
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload30 = load volatile i32*, i32** %a.reg2mem, align 8
  store i32 %31, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload30, align 4
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload58 = load volatile i32*, i32** %d.reg2mem, align 8
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload58)
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload57 = load volatile i32*, i32** %d.reg2mem, align 8
  %32 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload57, align 4
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload49 = load volatile i32*, i32** %c.reg2mem, align 8
  %33 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload49, align 4
  %cmp2 = icmp sgt i32 %32, %33
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 1685653268, i32 -57258148
  br label %loopEntry.backedge

originalBBpart216:                                ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %43 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 -967935227, i32 1078013797
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload48 = load volatile i32*, i32** %c.reg2mem, align 8
  %44 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload48, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload38 = load volatile i32*, i32** %b.reg2mem, align 8
  store i32 %44, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload38, align 4
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload56 = load volatile i32*, i32** %d.reg2mem, align 8
  %45 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload56, align 4
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload47 = load volatile i32*, i32** %c.reg2mem, align 8
  store i32 %45, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload47, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload55 = load volatile i32*, i32** %d.reg2mem, align 8
  %46 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload55, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload37 = load volatile i32*, i32** %b.reg2mem, align 8
  %47 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload37, align 4
  %cmp3 = icmp sgt i32 %46, %47
  %48 = select i1 %cmp3, i32 1773336189, i32 53408883
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -1712181844, i32 -1230509579
  br label %loopEntry.backedge

originalBB18:                                     ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload54 = load volatile i32*, i32** %d.reg2mem, align 8
  %58 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload54, align 4
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload46 = load volatile i32*, i32** %c.reg2mem, align 8
  %59 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload46, align 4
  %cmp4 = icmp sle i32 %58, %59
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 29146592, i32 -1230509579
  br label %loopEntry.backedge

originalBBpart220:                                ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %69 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 -613495231, i32 53408883
  br label %loopEntry.backedge

if.then5:                                         ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload53 = load volatile i32*, i32** %d.reg2mem, align 8
  %70 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload53, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload36 = load volatile i32*, i32** %b.reg2mem, align 8
  store i32 %70, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload36, align 4
  br label %loopEntry.backedge

if.else6:                                         ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload35 = load volatile i32*, i32** %b.reg2mem, align 8
  %71 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload35, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload34 = load volatile i32*, i32** %b.reg2mem, align 8
  store i32 %71, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload34, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end7:                                          ; preds = %loopEntry
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 899237384, i32 -458401737
  br label %loopEntry.backedge

originalBB22:                                     ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload45 = load volatile i32*, i32** %c.reg2mem, align 8
  %81 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload45, align 4
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload44 = load volatile i32*, i32** %c.reg2mem, align 8
  store i32 %81, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload44, align 4
  %82 = load i32, i32* @x, align 4
  %83 = load i32, i32* @y, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 1726324859, i32 -458401737
  br label %loopEntry.backedge

originalBBpart224:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload43 = load volatile i32*, i32** %c.reg2mem, align 8
  %91 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload43, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload = load volatile i32*, i32** %b.reg2mem, align 8
  %92 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload, align 4
  %call8 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32 %91, i32 %92)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %ealteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %ealteredBB)
  br label %loopEntry.backedge

originalBB9alteredBB:                             ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload29 = load volatile i32*, i32** %a.reg2mem, align 8
  %93 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload29, align 4
  %94 = add i32 %93, 1
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile i32*, i32** %a.reg2mem, align 8
  store i32 %94, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, align 4
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload52 = load volatile i32*, i32** %d.reg2mem, align 8
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload52)
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload51 = load volatile i32*, i32** %d.reg2mem, align 8
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload42 = load volatile i32*, i32** %c.reg2mem, align 8
  br label %loopEntry.backedge

originalBB18alteredBB:                            ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload = load volatile i32*, i32** %d.reg2mem, align 8
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload41 = load volatile i32*, i32** %c.reg2mem, align 8
  br label %loopEntry.backedge

originalBB22alteredBB:                            ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload40 = load volatile i32*, i32** %c.reg2mem, align 8
  %95 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload40, align 4
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload = load volatile i32*, i32** %c.reg2mem, align 8
  store i32 %95, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload, align 4
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
