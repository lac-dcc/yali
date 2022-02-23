; ModuleID = 'build_ollvm/programs/93/1255.ll'
source_filename = "source-C-CXX/93/1255.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp43.reg2mem = alloca i1, align 1
  %cmp38.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %sz = alloca [501 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 494343663, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 494343663, label %for.cond
    i32 -467328260, label %for.body
    i32 1411281411, label %for.inc
    i32 759687321, label %originalBB
    i32 -1292248753, label %originalBBpart2
    i32 -671981371, label %for.end
    i32 894916836, label %for.cond2
    i32 -117437902, label %for.body4
    i32 2126325078, label %for.cond5
    i32 125111199, label %for.body7
    i32 219620345, label %if.then
    i32 -1867929317, label %if.end
    i32 -1438105266, label %for.inc23
    i32 1214395559, label %originalBB58
    i32 1712832314, label %originalBBpart272
    i32 -1322578151, label %for.end25
    i32 -1489192199, label %originalBB74
    i32 -650558458, label %originalBBpart276
    i32 -423047688, label %for.inc26
    i32 -1190985075, label %for.end28
    i32 -2017647393, label %while.cond
    i32 -223679161, label %while.body
    i32 -1198001299, label %while.end
    i32 -711863411, label %for.cond37
    i32 -684343433, label %originalBB78
    i32 934982679, label %originalBBpart280
    i32 1065732323, label %for.body39
    i32 1864829620, label %originalBB82
    i32 -1429403629, label %originalBBpart290
    i32 2069885935, label %if.then44
    i32 1147889820, label %if.end48
    i32 -2101002912, label %for.inc49
    i32 -885750393, label %for.end51
    i32 -2042114414, label %originalBBalteredBB
    i32 346705310, label %originalBB58alteredBB
    i32 1486478855, label %originalBB74alteredBB
    i32 1478316665, label %originalBB78alteredBB
    i32 -1718612354, label %originalBB82alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB82alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBB58alteredBB, %originalBBalteredBB, %for.inc49, %if.end48, %if.then44, %originalBBpart290, %originalBB82, %for.body39, %originalBBpart280, %originalBB78, %for.cond37, %while.end, %while.body, %while.cond, %for.end28, %for.inc26, %originalBBpart276, %originalBB74, %for.end25, %originalBBpart272, %originalBB58, %for.inc23, %if.end, %if.then, %for.body7, %for.cond5, %for.body4, %for.cond2, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB82alteredBB ], [ %j.0, %originalBB78alteredBB ], [ %j.0, %originalBB74alteredBB ], [ %120, %originalBB58alteredBB ], [ %j.0, %originalBBalteredBB ], [ %119, %for.inc49 ], [ %j.0, %if.end48 ], [ %j.0, %if.then44 ], [ %j.0, %originalBBpart290 ], [ %j.0, %originalBB82 ], [ %j.0, %for.body39 ], [ %j.0, %originalBBpart280 ], [ %j.0, %originalBB78 ], [ %j.0, %for.cond37 ], [ %76, %while.end ], [ %74, %while.body ], [ %j.0, %while.cond ], [ 0, %for.end28 ], [ %j.0, %for.inc26 ], [ %j.0, %originalBBpart276 ], [ %j.0, %originalBB74 ], [ %j.0, %for.end25 ], [ %j.0, %originalBBpart272 ], [ %42, %originalBB58 ], [ %j.0, %for.inc23 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body7 ], [ %j.0, %for.cond5 ], [ 0, %for.body4 ], [ %j.0, %for.cond2 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB82alteredBB ], [ %i.0, %originalBB78alteredBB ], [ %i.0, %originalBB74alteredBB ], [ %i.0, %originalBB58alteredBB ], [ %.neg, %originalBBalteredBB ], [ %i.0, %for.inc49 ], [ %i.0, %if.end48 ], [ %i.0, %if.then44 ], [ %i.0, %originalBBpart290 ], [ %i.0, %originalBB82 ], [ %i.0, %for.body39 ], [ %i.0, %originalBBpart280 ], [ %i.0, %originalBB78 ], [ %i.0, %for.cond37 ], [ %i.0, %while.end ], [ %i.0, %while.body ], [ %i.0, %while.cond ], [ %i.0, %for.end28 ], [ %70, %for.inc26 ], [ %i.0, %originalBBpart276 ], [ %i.0, %originalBB74 ], [ %i.0, %for.end25 ], [ %i.0, %originalBBpart272 ], [ %i.0, %originalBB58 ], [ %i.0, %for.inc23 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body7 ], [ %i.0, %for.cond5 ], [ %i.0, %for.body4 ], [ %i.0, %for.cond2 ], [ 1, %for.end ], [ %i.0, %originalBBpart2 ], [ %11, %originalBB ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1864829620, %originalBB82alteredBB ], [ -684343433, %originalBB78alteredBB ], [ -1489192199, %originalBB74alteredBB ], [ 1214395559, %originalBB58alteredBB ], [ 759687321, %originalBBalteredBB ], [ -711863411, %for.inc49 ], [ -2101002912, %if.end48 ], [ 1147889820, %if.then44 ], [ %117, %originalBBpart290 ], [ %116, %originalBB82 ], [ %105, %for.body39 ], [ %96, %originalBBpart280 ], [ %95, %originalBB78 ], [ %85, %for.cond37 ], [ -711863411, %while.end ], [ -2017647393, %while.body ], [ %73, %while.cond ], [ -2017647393, %for.end28 ], [ 894916836, %for.inc26 ], [ -423047688, %originalBBpart276 ], [ %69, %originalBB74 ], [ %60, %for.end25 ], [ 2126325078, %originalBBpart272 ], [ %51, %originalBB58 ], [ %41, %for.inc23 ], [ -1438105266, %if.end ], [ -1867929317, %if.then ], [ %29, %for.body7 ], [ %25, %for.cond5 ], [ 2126325078, %for.body4 ], [ %22, %for.cond2 ], [ 894916836, %for.end ], [ 494343663, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %for.inc ], [ 1411281411, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -467328260, i32 -671981371
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [501 x i32], [501 x i32]* %sz, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 759687321, i32 -2042114414
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = add i32 %i.0, 1
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -1292248753, i32 -2042114414
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %21 = load i32, i32* %n, align 4
  %cmp3.not = icmp sgt i32 %i.0, %21
  %22 = select i1 %cmp3.not, i32 -1190985075, i32 -117437902
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %23 = load i32, i32* %n, align 4
  %24 = sub i32 %23, %i.0
  %cmp6 = icmp slt i32 %j.0, %24
  %25 = select i1 %cmp6, i32 125111199, i32 -1322578151
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %idxprom8 = sext i32 %j.0 to i64
  %arrayidx9 = getelementptr inbounds [501 x i32], [501 x i32]* %sz, i64 0, i64 %idxprom8
  %26 = load i32, i32* %arrayidx9, align 4
  %27 = add i32 %j.0, 1
  %idxprom10 = sext i32 %27 to i64
  %arrayidx11 = getelementptr inbounds [501 x i32], [501 x i32]* %sz, i64 0, i64 %idxprom10
  %28 = load i32, i32* %arrayidx11, align 4
  %cmp12 = icmp sgt i32 %26, %28
  %29 = select i1 %cmp12, i32 219620345, i32 -1867929317
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %30 = add i32 %j.0, 1
  %idxprom14 = sext i32 %30 to i64
  %arrayidx15 = getelementptr inbounds [501 x i32], [501 x i32]* %sz, i64 0, i64 %idxprom14
  %31 = load i32, i32* %arrayidx15, align 4
  %idxprom16 = sext i32 %j.0 to i64
  %arrayidx17 = getelementptr inbounds [501 x i32], [501 x i32]* %sz, i64 0, i64 %idxprom16
  %32 = load i32, i32* %arrayidx17, align 4
  store i32 %32, i32* %arrayidx15, align 4
  store i32 %31, i32* %arrayidx17, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc23:                                        ; preds = %loopEntry
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 1214395559, i32 346705310
  br label %loopEntry.backedge

originalBB58:                                     ; preds = %loopEntry
  %42 = add i32 %j.0, 1
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 1712832314, i32 346705310
  br label %loopEntry.backedge

originalBBpart272:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end25:                                        ; preds = %loopEntry
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -1489192199, i32 1486478855
  br label %loopEntry.backedge

originalBB74:                                     ; preds = %loopEntry
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -650558458, i32 1486478855
  br label %loopEntry.backedge

originalBBpart276:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc26:                                        ; preds = %loopEntry
  %70 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end28:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %idxprom29 = sext i32 %j.0 to i64
  %arrayidx30 = getelementptr inbounds [501 x i32], [501 x i32]* %sz, i64 0, i64 %idxprom29
  %71 = load i32, i32* %arrayidx30, align 4
  %72 = and i32 %71, 1
  %cmp31 = icmp eq i32 %72, 0
  %73 = select i1 %cmp31, i32 -223679161, i32 -1198001299
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %74 = add i32 %j.0, 1
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %idxprom33 = sext i32 %j.0 to i64
  %arrayidx34 = getelementptr inbounds [501 x i32], [501 x i32]* %sz, i64 0, i64 %idxprom33
  %75 = load i32, i32* %arrayidx34, align 4
  %call35 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %75)
  %76 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.cond37:                                       ; preds = %loopEntry
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -684343433, i32 1478316665
  br label %loopEntry.backedge

originalBB78:                                     ; preds = %loopEntry
  %86 = load i32, i32* %n, align 4
  %cmp38 = icmp slt i32 %j.0, %86
  store i1 %cmp38, i1* %cmp38.reg2mem, align 1
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 934982679, i32 1478316665
  br label %loopEntry.backedge

originalBBpart280:                                ; preds = %loopEntry
  %cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reload = load volatile i1, i1* %cmp38.reg2mem, align 1
  %96 = select i1 %cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reload, i32 1065732323, i32 -885750393
  br label %loopEntry.backedge

for.body39:                                       ; preds = %loopEntry
  %97 = load i32, i32* @x, align 4
  %98 = load i32, i32* @y, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 1864829620, i32 -1718612354
  br label %loopEntry.backedge

originalBB82:                                     ; preds = %loopEntry
  %idxprom40 = sext i32 %j.0 to i64
  %arrayidx41 = getelementptr inbounds [501 x i32], [501 x i32]* %sz, i64 0, i64 %idxprom40
  %106 = load i32, i32* %arrayidx41, align 4
  %107 = and i32 %106, 1
  %cmp43 = icmp ne i32 %107, 0
  store i1 %cmp43, i1* %cmp43.reg2mem, align 1
  %108 = load i32, i32* @x, align 4
  %109 = load i32, i32* @y, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 -1429403629, i32 -1718612354
  br label %loopEntry.backedge

originalBBpart290:                                ; preds = %loopEntry
  %cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reload = load volatile i1, i1* %cmp43.reg2mem, align 1
  %117 = select i1 %cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reload, i32 2069885935, i32 1147889820
  br label %loopEntry.backedge

if.then44:                                        ; preds = %loopEntry
  %idxprom45 = sext i32 %j.0 to i64
  %arrayidx46 = getelementptr inbounds [501 x i32], [501 x i32]* %sz, i64 0, i64 %idxprom45
  %118 = load i32, i32* %arrayidx46, align 4
  %call47 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %118)
  br label %loopEntry.backedge

if.end48:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc49:                                        ; preds = %loopEntry
  %119 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end51:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB58alteredBB:                            ; preds = %loopEntry
  %120 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB74alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB78alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB82alteredBB:                            ; preds = %loopEntry
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
