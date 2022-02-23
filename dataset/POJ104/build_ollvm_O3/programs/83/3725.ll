; ModuleID = 'build_ollvm/programs/83/3725.ll'
source_filename = "source-C-CXX/83/3725.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d\0A%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp7.reg2mem = alloca i1, align 1
  %cmp4.reg2mem = alloca i1, align 1
  %cmp3.reg2mem = alloca i1, align 1
  %.reg2mem48 = alloca i32, align 4
  %.reg2mem = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %x = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %n, i32* nonnull %a, i32* nonnull %b)
  %0 = load i32, i32* %a, align 4
  store i32 %0, i32* %.reg2mem, align 4
  %1 = load i32, i32* %b, align 4
  store i32 %1, i32* %.reg2mem48, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %max.0 = phi i32 [ undef, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %cmax.0 = phi i32 [ undef, %entry ], [ %cmax.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -121273498, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -121273498, label %first
    i32 -1703494549, label %if.then
    i32 2004761733, label %if.else
    i32 751496710, label %if.end
    i32 -732916456, label %while.cond
    i32 -827460346, label %while.body
    i32 2025653978, label %originalBB
    i32 1195317761, label %originalBBpart2
    i32 -1765011109, label %land.lhs.true
    i32 -2098038039, label %originalBB27
    i32 -2133130905, label %originalBBpart229
    i32 -235069403, label %if.then5
    i32 274525768, label %if.else6
    i32 786947370, label %originalBB31
    i32 -174495656, label %originalBBpart233
    i32 -1341326647, label %land.lhs.true8
    i32 682802191, label %if.then10
    i32 -1381507511, label %if.else11
    i32 -1816482384, label %originalBB35
    i32 -1833757422, label %originalBBpart237
    i32 -230948201, label %if.end12
    i32 -1586853467, label %originalBB39
    i32 654958042, label %originalBBpart241
    i32 792694973, label %if.end13
    i32 -299008524, label %while.end
    i32 639702567, label %originalBB43
    i32 -1917847168, label %originalBBpart245
    i32 -2050365327, label %originalBBalteredBB
    i32 -1533040619, label %originalBB27alteredBB
    i32 1349765182, label %originalBB31alteredBB
    i32 799524276, label %originalBB35alteredBB
    i32 1325997921, label %originalBB39alteredBB
    i32 1344576955, label %originalBB43alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB43alteredBB, %originalBB39alteredBB, %originalBB35alteredBB, %originalBB31alteredBB, %originalBB27alteredBB, %originalBBalteredBB, %originalBB43, %while.end, %if.end13, %originalBBpart241, %originalBB39, %if.end12, %originalBBpart237, %originalBB35, %if.else11, %if.then10, %land.lhs.true8, %originalBBpart233, %originalBB31, %if.else6, %if.then5, %originalBBpart229, %originalBB27, %land.lhs.true, %originalBBpart2, %originalBB, %while.body, %while.cond, %if.end, %if.else, %if.then, %first
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB43alteredBB ], [ %i.0, %originalBB39alteredBB ], [ %i.0, %originalBB35alteredBB ], [ %i.0, %originalBB31alteredBB ], [ %i.0, %originalBB27alteredBB ], [ %129, %originalBBalteredBB ], [ %i.0, %originalBB43 ], [ %i.0, %while.end ], [ %i.0, %if.end13 ], [ %i.0, %originalBBpart241 ], [ %i.0, %originalBB39 ], [ %i.0, %if.end12 ], [ %i.0, %originalBBpart237 ], [ %i.0, %originalBB35 ], [ %i.0, %if.else11 ], [ %i.0, %if.then10 ], [ %i.0, %land.lhs.true8 ], [ %i.0, %originalBBpart233 ], [ %i.0, %originalBB31 ], [ %i.0, %if.else6 ], [ %i.0, %if.then5 ], [ %i.0, %originalBBpart229 ], [ %i.0, %originalBB27 ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart2 ], [ %19, %originalBB ], [ %i.0, %while.body ], [ %i.0, %while.cond ], [ 1, %if.end ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %first ]
  %max.0.be = phi i32 [ %max.0, %loopEntry ], [ %max.0, %originalBB43alteredBB ], [ %max.0, %originalBB39alteredBB ], [ %max.0, %originalBB35alteredBB ], [ %max.0, %originalBB31alteredBB ], [ %max.0, %originalBB27alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %originalBB43 ], [ %max.0, %while.end ], [ %max.0, %if.end13 ], [ %max.0, %originalBBpart241 ], [ %max.0, %originalBB39 ], [ %max.0, %if.end12 ], [ %max.0, %originalBBpart237 ], [ %max.0, %originalBB35 ], [ %max.0, %if.else11 ], [ %max.0, %if.then10 ], [ %max.0, %land.lhs.true8 ], [ %max.0, %originalBBpart233 ], [ %max.0, %originalBB31 ], [ %max.0, %if.else6 ], [ %51, %if.then5 ], [ %max.0, %originalBBpart229 ], [ %max.0, %originalBB27 ], [ %max.0, %land.lhs.true ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %while.body ], [ %max.0, %while.cond ], [ %max.0, %if.end ], [ %5, %if.else ], [ %3, %if.then ], [ %max.0, %first ]
  %cmax.0.be = phi i32 [ %cmax.0, %loopEntry ], [ %cmax.0, %originalBB43alteredBB ], [ %cmax.0, %originalBB39alteredBB ], [ %130, %originalBB35alteredBB ], [ %cmax.0, %originalBB31alteredBB ], [ %cmax.0, %originalBB27alteredBB ], [ %cmax.0, %originalBBalteredBB ], [ %cmax.0, %originalBB43 ], [ %cmax.0, %while.end ], [ %cmax.0, %if.end13 ], [ %cmax.0, %originalBBpart241 ], [ %cmax.0, %originalBB39 ], [ %cmax.0, %if.end12 ], [ %cmax.0, %originalBBpart237 ], [ %83, %originalBB35 ], [ %cmax.0, %if.else11 ], [ %cmax.0, %if.then10 ], [ %cmax.0, %land.lhs.true8 ], [ %cmax.0, %originalBBpart233 ], [ %cmax.0, %originalBB31 ], [ %cmax.0, %if.else6 ], [ %max.0, %if.then5 ], [ %cmax.0, %originalBBpart229 ], [ %cmax.0, %originalBB27 ], [ %cmax.0, %land.lhs.true ], [ %cmax.0, %originalBBpart2 ], [ %cmax.0, %originalBB ], [ %cmax.0, %while.body ], [ %cmax.0, %while.cond ], [ %cmax.0, %if.end ], [ %6, %if.else ], [ %4, %if.then ], [ %cmax.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 639702567, %originalBB43alteredBB ], [ -1586853467, %originalBB39alteredBB ], [ -1816482384, %originalBB35alteredBB ], [ 786947370, %originalBB31alteredBB ], [ -2098038039, %originalBB27alteredBB ], [ 2025653978, %originalBBalteredBB ], [ %128, %originalBB43 ], [ %119, %while.end ], [ -732916456, %if.end13 ], [ 792694973, %originalBBpart241 ], [ %110, %originalBB39 ], [ %101, %if.end12 ], [ -230948201, %originalBBpart237 ], [ %92, %originalBB35 ], [ %82, %if.else11 ], [ -230948201, %if.then10 ], [ %73, %land.lhs.true8 ], [ %71, %originalBBpart233 ], [ %70, %originalBB31 ], [ %60, %if.else6 ], [ 792694973, %if.then5 ], [ %50, %originalBBpart229 ], [ %49, %originalBB27 ], [ %39, %land.lhs.true ], [ %30, %originalBBpart2 ], [ %29, %originalBB ], [ %18, %while.body ], [ %9, %while.cond ], [ -732916456, %if.end ], [ 751496710, %if.else ], [ 751496710, %if.then ], [ %2, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %.reg2mem48.0..reg2mem48.0..reg2mem48.0..reload49 = load volatile i32, i32* %.reg2mem48, align 4
  %cmp.not = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem48.0..reg2mem48.0..reg2mem48.0..reload49
  %2 = select i1 %cmp.not, i32 2004761733, i32 -1703494549
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
  %cmp1.not = icmp sgt i32 %i.0, %8
  %9 = select i1 %cmp1.not, i32 -299008524, i32 -827460346
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
  %18 = select i1 %17, i32 2025653978, i32 -2050365327
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %x)
  %19 = add i32 %i.0, 1
  %20 = load i32, i32* %x, align 4
  %cmp3 = icmp sge i32 %20, %cmax.0
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 1195317761, i32 -2050365327
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %30 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 -1765011109, i32 274525768
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -2098038039, i32 -1533040619
  br label %loopEntry.backedge

originalBB27:                                     ; preds = %loopEntry
  %40 = load i32, i32* %x, align 4
  %cmp4 = icmp sge i32 %40, %max.0
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -2133130905, i32 -1533040619
  br label %loopEntry.backedge

originalBBpart229:                                ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %50 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 -235069403, i32 274525768
  br label %loopEntry.backedge

if.then5:                                         ; preds = %loopEntry
  %51 = load i32, i32* %x, align 4
  br label %loopEntry.backedge

if.else6:                                         ; preds = %loopEntry
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 786947370, i32 1349765182
  br label %loopEntry.backedge

originalBB31:                                     ; preds = %loopEntry
  %61 = load i32, i32* %x, align 4
  %cmp7 = icmp sle i32 %61, %cmax.0
  store i1 %cmp7, i1* %cmp7.reg2mem, align 1
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -174495656, i32 1349765182
  br label %loopEntry.backedge

originalBBpart233:                                ; preds = %loopEntry
  %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload = load volatile i1, i1* %cmp7.reg2mem, align 1
  %71 = select i1 %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload, i32 -1341326647, i32 -1381507511
  br label %loopEntry.backedge

land.lhs.true8:                                   ; preds = %loopEntry
  %72 = load i32, i32* %x, align 4
  %cmp9.not = icmp sgt i32 %72, %max.0
  %73 = select i1 %cmp9.not, i32 -1381507511, i32 682802191
  br label %loopEntry.backedge

if.then10:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else11:                                        ; preds = %loopEntry
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -1816482384, i32 799524276
  br label %loopEntry.backedge

originalBB35:                                     ; preds = %loopEntry
  %83 = load i32, i32* %x, align 4
  %84 = load i32, i32* @x, align 4
  %85 = load i32, i32* @y, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 -1833757422, i32 799524276
  br label %loopEntry.backedge

originalBBpart237:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end12:                                         ; preds = %loopEntry
  %93 = load i32, i32* @x, align 4
  %94 = load i32, i32* @y, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 -1586853467, i32 1325997921
  br label %loopEntry.backedge

originalBB39:                                     ; preds = %loopEntry
  %102 = load i32, i32* @x, align 4
  %103 = load i32, i32* @y, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 654958042, i32 1325997921
  br label %loopEntry.backedge

originalBBpart241:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end13:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %111 = load i32, i32* @x, align 4
  %112 = load i32, i32* @y, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 639702567, i32 1344576955
  br label %loopEntry.backedge

originalBB43:                                     ; preds = %loopEntry
  %call14 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %max.0, i32 %cmax.0)
  %120 = load i32, i32* @x, align 4
  %121 = load i32, i32* @y, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 -1917847168, i32 1344576955
  br label %loopEntry.backedge

originalBBpart245:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call2alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %x)
  %129 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB27alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB31alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB35alteredBB:                            ; preds = %loopEntry
  %130 = load i32, i32* %x, align 4
  br label %loopEntry.backedge

originalBB39alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB43alteredBB:                            ; preds = %loopEntry
  %call14alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %max.0, i32 %cmax.0)
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
