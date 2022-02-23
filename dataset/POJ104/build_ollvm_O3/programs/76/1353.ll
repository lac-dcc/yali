; ModuleID = 'build_ollvm/programs/76/1353.ll'
source_filename = "source-C-CXX/76/1353.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@line = common global [110 x i8] zeroinitializer, align 16
@girl = common local_unnamed_addr global i8 0, align 1
@boy = common local_unnamed_addr global i8 0, align 1
@.str = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @match(i32 %i, i32 %l) local_unnamed_addr #0 {
entry:
  %cmp5.reg2mem = alloca i1, align 1
  %.reg2mem32 = alloca i32, align 4
  %.reg2mem = alloca i32, align 4
  store i32 %i, i32* %.reg2mem, align 4
  store i32 %l, i32* %.reg2mem32, align 4
  %0 = add i32 %i, -1
  %.neg = add i32 %i, 1
  %idxprom = sext i32 %i to i64
  %arrayidx = getelementptr inbounds [110 x i8], [110 x i8]* @line, i64 0, i64 %idxprom
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -119012458, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -119012458, label %first
    i32 -415108926, label %if.then
    i32 509972173, label %if.end
    i32 1090942665, label %if.then4
    i32 125578293, label %originalBB
    i32 -317720665, label %originalBBpart2
    i32 1946588263, label %for.cond
    i32 862867178, label %originalBB19
    i32 -1507969324, label %originalBBpart221
    i32 1943558882, label %for.body
    i32 -1397604989, label %if.then13
    i32 2144720374, label %originalBB23
    i32 -2010511144, label %originalBBpart225
    i32 2054046088, label %if.end16
    i32 -313269719, label %originalBB27
    i32 -2058620158, label %originalBBpart229
    i32 -855615078, label %for.inc
    i32 -75244551, label %for.end
    i32 1414331854, label %if.end17
    i32 -359473794, label %return
    i32 92991751, label %originalBBalteredBB
    i32 9316870, label %originalBB19alteredBB
    i32 -1522396163, label %originalBB23alteredBB
    i32 -935228714, label %originalBB27alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB27alteredBB, %originalBB23alteredBB, %originalBB19alteredBB, %originalBBalteredBB, %if.end17, %for.end, %for.inc, %originalBBpart229, %originalBB27, %if.end16, %originalBBpart225, %originalBB23, %if.then13, %for.body, %originalBBpart221, %originalBB19, %for.cond, %originalBBpart2, %originalBB, %if.then4, %if.end, %if.then, %first
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB27alteredBB ], [ %j.0, %originalBB23alteredBB ], [ %j.0, %originalBB19alteredBB ], [ %0, %originalBBalteredBB ], [ %j.0, %if.end17 ], [ %j.0, %for.end ], [ %81, %for.inc ], [ %j.0, %originalBBpart229 ], [ %j.0, %originalBB27 ], [ %j.0, %if.end16 ], [ %j.0, %originalBBpart225 ], [ %j.0, %originalBB23 ], [ %j.0, %if.then13 ], [ %j.0, %for.body ], [ %j.0, %originalBBpart221 ], [ %j.0, %originalBB19 ], [ %j.0, %for.cond ], [ %j.0, %originalBBpart2 ], [ %0, %originalBB ], [ %j.0, %if.then4 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -313269719, %originalBB27alteredBB ], [ 2144720374, %originalBB23alteredBB ], [ 862867178, %originalBB19alteredBB ], [ 125578293, %originalBBalteredBB ], [ -359473794, %if.end17 ], [ 1414331854, %for.end ], [ 1946588263, %for.inc ], [ -855615078, %originalBBpart229 ], [ %80, %originalBB27 ], [ %71, %if.end16 ], [ -75244551, %originalBBpart225 ], [ %62, %originalBB23 ], [ %53, %if.then13 ], [ %44, %for.body ], [ %41, %originalBBpart221 ], [ %40, %originalBB19 ], [ %31, %for.cond ], [ 1946588263, %originalBBpart2 ], [ %22, %originalBB ], [ %13, %if.then4 ], [ %4, %if.end ], [ -359473794, %if.then ], [ %1, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %.reg2mem32.0..reg2mem32.0..reg2mem32.0..reload33 = load volatile i32, i32* %.reg2mem32, align 4
  %cmp = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem32.0..reg2mem32.0..reg2mem32.0..reload33
  %1 = select i1 %cmp, i32 -415108926, i32 509972173
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %2 = load i8, i8* %arrayidx, align 1
  %3 = load i8, i8* @girl, align 1
  %cmp2 = icmp eq i8 %2, %3
  %4 = select i1 %cmp2, i32 1090942665, i32 1414331854
  br label %loopEntry.backedge

if.then4:                                         ; preds = %loopEntry
  %5 = load i32, i32* @x, align 4
  %6 = load i32, i32* @y, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 125578293, i32 92991751
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 -317720665, i32 92991751
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 862867178, i32 9316870
  br label %loopEntry.backedge

originalBB19:                                     ; preds = %loopEntry
  %cmp5 = icmp sgt i32 %j.0, -1
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -1507969324, i32 9316870
  br label %loopEntry.backedge

originalBBpart221:                                ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %41 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 1943558882, i32 -75244551
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom7 = sext i32 %j.0 to i64
  %arrayidx8 = getelementptr inbounds [110 x i8], [110 x i8]* @line, i64 0, i64 %idxprom7
  %42 = load i8, i8* %arrayidx8, align 1
  %43 = load i8, i8* @boy, align 1
  %cmp11 = icmp eq i8 %42, %43
  %44 = select i1 %cmp11, i32 -1397604989, i32 2054046088
  br label %loopEntry.backedge

if.then13:                                        ; preds = %loopEntry
  %45 = load i32, i32* @x, align 4
  %46 = load i32, i32* @y, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 2144720374, i32 -1522396163
  br label %loopEntry.backedge

originalBB23:                                     ; preds = %loopEntry
  %call = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 %j.0, i32 %i)
  %idxprom14 = sext i32 %j.0 to i64
  %arrayidx15 = getelementptr inbounds [110 x i8], [110 x i8]* @line, i64 0, i64 %idxprom14
  store i8 32, i8* %arrayidx15, align 1
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -2010511144, i32 -1522396163
  br label %loopEntry.backedge

originalBBpart225:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end16:                                         ; preds = %loopEntry
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -313269719, i32 -935228714
  br label %loopEntry.backedge

originalBB27:                                     ; preds = %loopEntry
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -2058620158, i32 -935228714
  br label %loopEntry.backedge

originalBBpart229:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %81 = add i32 %j.0, -1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end17:                                         ; preds = %loopEntry
  %call18 = tail call i32 @match(i32 %.neg, i32 %l)
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB19alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB23alteredBB:                            ; preds = %loopEntry
  %callalteredBB = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 %j.0, i32 %i)
  %idxprom14alteredBB = sext i32 %j.0 to i64
  %arrayidx15alteredBB = getelementptr inbounds [110 x i8], [110 x i8]* @line, i64 0, i64 %idxprom14alteredBB
  store i8 32, i8* %arrayidx15alteredBB, align 1
  br label %loopEntry.backedge

originalBB27alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  %call = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([110 x i8], [110 x i8]* @line, i64 0, i64 0))
  %call1 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([110 x i8], [110 x i8]* @line, i64 0, i64 0)) #3
  %conv = trunc i64 %call1 to i32
  %0 = load i8, i8* getelementptr inbounds ([110 x i8], [110 x i8]* @line, i64 0, i64 0), align 16
  store i8 %0, i8* @boy, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1536516748, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1536516748, label %for.cond
    i32 1244155507, label %originalBB
    i32 -1338738087, label %originalBBpart2
    i32 1268441981, label %for.body
    i32 1408903831, label %if.then
    i32 -1375289131, label %if.end
    i32 1597015754, label %for.inc
    i32 -870042360, label %for.end
    i32 1788055112, label %originalBB10
    i32 -1899919356, label %originalBBpart212
    i32 1291291552, label %originalBBalteredBB
    i32 -902076298, label %originalBB10alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB10alteredBB, %originalBBalteredBB, %originalBB10, %for.end, %for.inc, %if.end, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB10alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB10 ], [ %i.0, %for.end ], [ %.neg, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1788055112, %originalBB10alteredBB ], [ 1244155507, %originalBBalteredBB ], [ %41, %originalBB10 ], [ %32, %for.end ], [ -1536516748, %for.inc ], [ 1597015754, %if.end ], [ -870042360, %if.then ], [ %22, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %9, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x.2, align 4
  %2 = load i32, i32* @y.3, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 1244155507, i32 1291291552
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %conv
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x.2, align 4
  %11 = load i32, i32* @y.3, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -1338738087, i32 1291291552
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1268441981, i32 -870042360
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [110 x i8], [110 x i8]* @line, i64 0, i64 %idxprom
  %20 = load i8, i8* %arrayidx, align 1
  %21 = load i8, i8* @boy, align 1
  %cmp5.not = icmp eq i8 %20, %21
  %22 = select i1 %cmp5.not, i32 -1375289131, i32 1408903831
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom7 = sext i32 %i.0 to i64
  %arrayidx8 = getelementptr inbounds [110 x i8], [110 x i8]* @line, i64 0, i64 %idxprom7
  %23 = load i8, i8* %arrayidx8, align 1
  store i8 %23, i8* @girl, align 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %24 = load i32, i32* @x.2, align 4
  %25 = load i32, i32* @y.3, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 1788055112, i32 -902076298
  br label %loopEntry.backedge

originalBB10:                                     ; preds = %loopEntry
  %call9 = tail call i32 @match(i32 0, i32 %conv)
  %33 = load i32, i32* @x.2, align 4
  %34 = load i32, i32* @y.3, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -1899919356, i32 -902076298
  br label %loopEntry.backedge

originalBBpart212:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB10alteredBB:                            ; preds = %loopEntry
  %call9alteredBB = tail call i32 @match(i32 0, i32 %conv)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
