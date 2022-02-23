; ModuleID = 'build_ollvm/programs/99/1330.ll'
source_filename = "source-C-CXX/99/1330.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca i32, align 4
  %cmp24.reg2mem = alloca i1, align 1
  %cmp14.reg2mem = alloca i1, align 1
  %cmp4.reg2mem = alloca i1, align 1
  %s = alloca [300 x i8], align 16
  %arraydecay = getelementptr inbounds [300 x i8], [300 x i8]* %s, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i8 [ 97, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ 0, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %num.0 = phi i32 [ undef, %entry ], [ %num.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 773718370, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 773718370, label %for.cond
    i32 -494318470, label %for.body
    i32 1582548027, label %for.cond2
    i32 -1163201810, label %originalBB
    i32 2031977230, label %originalBBpart2
    i32 775970489, label %for.body6
    i32 -658993106, label %if.then
    i32 -41705731, label %if.end
    i32 -829389235, label %for.inc
    i32 789143485, label %for.end
    i32 -16660973, label %originalBB29
    i32 1955534292, label %originalBBpart231
    i32 1395663585, label %if.then16
    i32 21429290, label %if.end20
    i32 -405934777, label %for.inc21
    i32 -332237102, label %originalBB33
    i32 -1183846315, label %originalBBpart241
    i32 -1865270407, label %for.end23
    i32 -434150629, label %originalBB43
    i32 1265645248, label %originalBBpart245
    i32 -1943642842, label %if.then26
    i32 -904776828, label %originalBB47
    i32 1838318447, label %originalBBpart249
    i32 -114447336, label %if.end28
    i32 1408971877, label %originalBB51
    i32 -153103879, label %originalBBpart253
    i32 -1679719332, label %originalBBalteredBB
    i32 -332778200, label %originalBB29alteredBB
    i32 284755339, label %originalBB33alteredBB
    i32 1421205072, label %originalBB43alteredBB
    i32 956937107, label %originalBB47alteredBB
    i32 1300892224, label %originalBB51alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB51alteredBB, %originalBB47alteredBB, %originalBB43alteredBB, %originalBB33alteredBB, %originalBB29alteredBB, %originalBBalteredBB, %originalBB51, %if.end28, %originalBBpart249, %originalBB47, %if.then26, %originalBBpart245, %originalBB43, %for.end23, %originalBBpart241, %originalBB33, %for.inc21, %if.end20, %if.then16, %originalBBpart231, %originalBB29, %for.end, %for.inc, %if.end, %if.then, %for.body6, %originalBBpart2, %originalBB, %for.cond2, %for.body, %for.cond
  %i.0.be = phi i8 [ %i.0, %loopEntry ], [ %i.0, %originalBB51alteredBB ], [ %i.0, %originalBB47alteredBB ], [ %i.0, %originalBB43alteredBB ], [ %116, %originalBB33alteredBB ], [ %i.0, %originalBB29alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB51 ], [ %i.0, %if.end28 ], [ %i.0, %originalBBpart249 ], [ %i.0, %originalBB47 ], [ %i.0, %if.then26 ], [ %i.0, %originalBBpart245 ], [ %i.0, %originalBB43 ], [ %i.0, %for.end23 ], [ %i.0, %originalBBpart241 ], [ %.neg, %originalBB33 ], [ %i.0, %for.inc21 ], [ %i.0, %if.end20 ], [ %i.0, %if.then16 ], [ %i.0, %originalBBpart231 ], [ %i.0, %originalBB29 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body6 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond2 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB51alteredBB ], [ %k.0, %originalBB47alteredBB ], [ %k.0, %originalBB43alteredBB ], [ %k.0, %originalBB33alteredBB ], [ %k.0, %originalBB29alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB51 ], [ %k.0, %if.end28 ], [ %k.0, %originalBBpart249 ], [ %k.0, %originalBB47 ], [ %k.0, %if.then26 ], [ %k.0, %originalBBpart245 ], [ %k.0, %originalBB43 ], [ %k.0, %for.end23 ], [ %k.0, %originalBBpart241 ], [ %k.0, %originalBB33 ], [ %k.0, %for.inc21 ], [ %k.0, %if.end20 ], [ %.neg14, %if.then16 ], [ %k.0, %originalBBpart231 ], [ %k.0, %originalBB29 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %for.body6 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond2 ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB51alteredBB ], [ %j.0, %originalBB47alteredBB ], [ %j.0, %originalBB43alteredBB ], [ %j.0, %originalBB33alteredBB ], [ %j.0, %originalBB29alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB51 ], [ %j.0, %if.end28 ], [ %j.0, %originalBBpart249 ], [ %j.0, %originalBB47 ], [ %j.0, %if.then26 ], [ %j.0, %originalBBpart245 ], [ %j.0, %originalBB43 ], [ %j.0, %for.end23 ], [ %j.0, %originalBBpart241 ], [ %j.0, %originalBB33 ], [ %j.0, %for.inc21 ], [ %j.0, %if.end20 ], [ %j.0, %if.then16 ], [ %j.0, %originalBBpart231 ], [ %j.0, %originalBB29 ], [ %j.0, %for.end ], [ %.neg15, %for.inc ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body6 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond2 ], [ 0, %for.body ], [ %j.0, %for.cond ]
  %num.0.be = phi i32 [ %num.0, %loopEntry ], [ %num.0, %originalBB51alteredBB ], [ %num.0, %originalBB47alteredBB ], [ %num.0, %originalBB43alteredBB ], [ %num.0, %originalBB33alteredBB ], [ %num.0, %originalBB29alteredBB ], [ %num.0, %originalBBalteredBB ], [ %num.0, %originalBB51 ], [ %num.0, %if.end28 ], [ %num.0, %originalBBpart249 ], [ %num.0, %originalBB47 ], [ %num.0, %if.then26 ], [ %num.0, %originalBBpart245 ], [ %num.0, %originalBB43 ], [ %num.0, %for.end23 ], [ %num.0, %originalBBpart241 ], [ %num.0, %originalBB33 ], [ %num.0, %for.inc21 ], [ %num.0, %if.end20 ], [ %num.0, %if.then16 ], [ %num.0, %originalBBpart231 ], [ %num.0, %originalBB29 ], [ %num.0, %for.end ], [ %num.0, %for.inc ], [ %num.0, %if.end ], [ %23, %if.then ], [ %num.0, %for.body6 ], [ %num.0, %originalBBpart2 ], [ %num.0, %originalBB ], [ %num.0, %for.cond2 ], [ 0, %for.body ], [ %num.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1408971877, %originalBB51alteredBB ], [ -904776828, %originalBB47alteredBB ], [ -434150629, %originalBB43alteredBB ], [ -332237102, %originalBB33alteredBB ], [ -16660973, %originalBB29alteredBB ], [ -1163201810, %originalBBalteredBB ], [ %115, %originalBB51 ], [ %106, %if.end28 ], [ -114447336, %originalBBpart249 ], [ %97, %originalBB47 ], [ %88, %if.then26 ], [ %79, %originalBBpart245 ], [ %78, %originalBB43 ], [ %69, %for.end23 ], [ 773718370, %originalBBpart241 ], [ %60, %originalBB33 ], [ %51, %for.inc21 ], [ -405934777, %if.end20 ], [ 21429290, %if.then16 ], [ %42, %originalBBpart231 ], [ %41, %originalBB29 ], [ %32, %for.end ], [ 1582548027, %for.inc ], [ -829389235, %if.end ], [ -41705731, %if.then ], [ %22, %for.body6 ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %9, %for.cond2 ], [ 1582548027, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i8 %i.0, 123
  %0 = select i1 %cmp, i32 -494318470, i32 -1865270407
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %1 = load i32, i32* @x, align 4
  %2 = load i32, i32* @y, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 -1163201810, i32 -1679719332
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %j.0 to i64
  %arrayidx = getelementptr inbounds [300 x i8], [300 x i8]* %s, i64 0, i64 %idxprom
  %10 = load i8, i8* %arrayidx, align 1
  %cmp4 = icmp ne i8 %10, 0
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 2031977230, i32 -1679719332
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %20 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 775970489, i32 789143485
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %idxprom7 = sext i32 %j.0 to i64
  %arrayidx8 = getelementptr inbounds [300 x i8], [300 x i8]* %s, i64 0, i64 %idxprom7
  %21 = load i8, i8* %arrayidx8, align 1
  %cmp11 = icmp eq i8 %21, %i.0
  %22 = select i1 %cmp11, i32 -658993106, i32 -41705731
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %23 = add i32 %num.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg15 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -16660973, i32 -332778200
  br label %loopEntry.backedge

originalBB29:                                     ; preds = %loopEntry
  %cmp14 = icmp ne i32 %num.0, 0
  store i1 %cmp14, i1* %cmp14.reg2mem, align 1
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 1955534292, i32 -332778200
  br label %loopEntry.backedge

originalBBpart231:                                ; preds = %loopEntry
  %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload = load volatile i1, i1* %cmp14.reg2mem, align 1
  %42 = select i1 %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload, i32 1395663585, i32 21429290
  br label %loopEntry.backedge

if.then16:                                        ; preds = %loopEntry
  %conv17 = sext i8 %i.0 to i32
  %call18 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %conv17, i32 %num.0)
  %.neg14 = add i32 %k.0, 1
  br label %loopEntry.backedge

if.end20:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc21:                                        ; preds = %loopEntry
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -332237102, i32 284755339
  br label %loopEntry.backedge

originalBB33:                                     ; preds = %loopEntry
  %.neg = add i8 %i.0, 1
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -1183846315, i32 284755339
  br label %loopEntry.backedge

originalBBpart241:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end23:                                        ; preds = %loopEntry
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -434150629, i32 1421205072
  br label %loopEntry.backedge

originalBB43:                                     ; preds = %loopEntry
  %cmp24 = icmp eq i32 %k.0, 0
  store i1 %cmp24, i1* %cmp24.reg2mem, align 1
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 1265645248, i32 1421205072
  br label %loopEntry.backedge

originalBBpart245:                                ; preds = %loopEntry
  %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload = load volatile i1, i1* %cmp24.reg2mem, align 1
  %79 = select i1 %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload, i32 -1943642842, i32 -114447336
  br label %loopEntry.backedge

if.then26:                                        ; preds = %loopEntry
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 -904776828, i32 956937107
  br label %loopEntry.backedge

originalBB47:                                     ; preds = %loopEntry
  %call27 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 1838318447, i32 956937107
  br label %loopEntry.backedge

originalBBpart249:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end28:                                         ; preds = %loopEntry
  %98 = load i32, i32* @x, align 4
  %99 = load i32, i32* @y, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 1408971877, i32 1300892224
  br label %loopEntry.backedge

originalBB51:                                     ; preds = %loopEntry
  store i32 0, i32* %.reg2mem, align 4
  %107 = load i32, i32* @x, align 4
  %108 = load i32, i32* @y, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 -153103879, i32 1300892224
  br label %loopEntry.backedge

originalBBpart253:                                ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  ret i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB29alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB33alteredBB:                            ; preds = %loopEntry
  %116 = add i8 %i.0, 1
  br label %loopEntry.backedge

originalBB43alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB47alteredBB:                            ; preds = %loopEntry
  %call27alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB51alteredBB:                            ; preds = %loopEntry
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
