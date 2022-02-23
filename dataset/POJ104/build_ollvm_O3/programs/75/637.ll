; ModuleID = 'build_ollvm/programs/75/637.ll'
source_filename = "source-C-CXX/75/637.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Interval = type { i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@interval = common global [100 x %struct.Interval] zeroinitializer, align 16
@.str.3 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@output = common local_unnamed_addr global [100 x %struct.Interval] zeroinitializer, align 16
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0
@str = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @cmp(i8* nocapture readonly %__a, i8* nocapture readonly %__b) #0 {
entry:
  %.reg2mem7 = alloca i32, align 4
  %.reg2mem = alloca i32, align 4
  %a = bitcast i8* %__a to i32*
  %0 = load i32, i32* %a, align 4
  store i32 %0, i32* %.reg2mem, align 4
  %a1 = bitcast i8* %__b to i32*
  %1 = load i32, i32* %a1, align 4
  store i32 %1, i32* %.reg2mem7, align 4
  %2 = sub i32 %0, %1
  %b = getelementptr inbounds i8, i8* %__a, i64 4
  %3 = bitcast i8* %b to i32*
  %b2 = getelementptr inbounds i8, i8* %__b, i64 4
  %4 = bitcast i8* %b2 to i32*
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %retval.0.ph = phi i32 [ undef, %entry ], [ %retval.0.ph.be, %loopEntry.outer.backedge ]
  %switchVar.0.ph = phi i32 [ 2021423824, %entry ], [ 739626691, %loopEntry.outer.backedge ]
  br label %loopEntry.outer5

loopEntry.outer5:                                 ; preds = %loopEntry.outer, %first
  %switchVar.0.ph6 = phi i32 [ %switchVar.0.ph, %loopEntry.outer ], [ %5, %first ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer5, %loopEntry
  switch i32 %switchVar.0.ph6, label %loopEntry [
    i32 2021423824, label %first
    i32 76814010, label %if.then
    i32 1621479687, label %loopEntry.outer.backedge
    i32 739626691, label %return
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %.reg2mem7.0..reg2mem7.0..reg2mem7.0..reload8 = load volatile i32, i32* %.reg2mem7, align 4
  %cmp = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem7.0..reg2mem7.0..reg2mem7.0..reload8
  %5 = select i1 %cmp, i32 76814010, i32 1621479687
  br label %loopEntry.outer5

if.then:                                          ; preds = %loopEntry
  %6 = load i32, i32* %3, align 4
  %7 = load i32, i32* %4, align 4
  %8 = sub i32 %6, %7
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %loopEntry, %if.then
  %retval.0.ph.be = phi i32 [ %8, %if.then ], [ %2, %loopEntry ]
  br label %loopEntry.outer

return:                                           ; preds = %loopEntry
  ret i32 %retval.0.ph
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #1 {
entry:
  %cmp5.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %cases = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %cases)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %left.0 = phi i32 [ undef, %entry ], [ %left.0.be, %loopEntry.backedge ]
  %right.0 = phi i32 [ undef, %entry ], [ %right.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1464034329, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1464034329, label %for.cond
    i32 -259608297, label %originalBB
    i32 1890677894, label %originalBBpart2
    i32 -945777575, label %for.body
    i32 770413395, label %for.inc
    i32 -105067249, label %for.end
    i32 1626391680, label %originalBB22
    i32 -606533000, label %originalBBpart224
    i32 816395141, label %for.cond4
    i32 -859854366, label %originalBB26
    i32 -1574479319, label %originalBBpart228
    i32 -1327917992, label %for.body7
    i32 949621388, label %if.then
    i32 -1634344987, label %if.else
    i32 607665588, label %if.end
    i32 1935216008, label %for.inc18
    i32 616121673, label %originalBB30
    i32 -402640765, label %originalBBpart235
    i32 198625580, label %for.end20
    i32 -211183803, label %return
    i32 1142851972, label %originalBBalteredBB
    i32 1895248538, label %originalBB22alteredBB
    i32 -1022172104, label %originalBB26alteredBB
    i32 1276988818, label %originalBB30alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB30alteredBB, %originalBB26alteredBB, %originalBB22alteredBB, %originalBBalteredBB, %for.end20, %originalBBpart235, %originalBB30, %for.inc18, %if.end, %if.else, %if.then, %for.body7, %originalBBpart228, %originalBB26, %for.cond4, %originalBBpart224, %originalBB22, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond
  %left.0.be = phi i32 [ %left.0, %loopEntry ], [ %left.0, %originalBB30alteredBB ], [ %left.0, %originalBB26alteredBB ], [ %84, %originalBB22alteredBB ], [ %left.0, %originalBBalteredBB ], [ %left.0, %for.end20 ], [ %left.0, %originalBBpart235 ], [ %left.0, %originalBB30 ], [ %left.0, %for.inc18 ], [ %left.0, %if.end ], [ %left.0, %if.else ], [ %left.0, %if.then ], [ %left.0, %for.body7 ], [ %left.0, %originalBBpart228 ], [ %left.0, %originalBB26 ], [ %left.0, %for.cond4 ], [ %left.0, %originalBBpart224 ], [ %30, %originalBB22 ], [ %left.0, %for.end ], [ %left.0, %for.inc ], [ %left.0, %for.body ], [ %left.0, %originalBBpart2 ], [ %left.0, %originalBB ], [ %left.0, %for.cond ]
  %right.0.be = phi i32 [ %right.0, %loopEntry ], [ %right.0, %originalBB30alteredBB ], [ %right.0, %originalBB26alteredBB ], [ %85, %originalBB22alteredBB ], [ %right.0, %originalBBalteredBB ], [ %right.0, %for.end20 ], [ %right.0, %originalBBpart235 ], [ %right.0, %originalBB30 ], [ %right.0, %for.inc18 ], [ %right.0, %if.end ], [ %call17, %if.else ], [ %right.0, %if.then ], [ %right.0, %for.body7 ], [ %right.0, %originalBBpart228 ], [ %right.0, %originalBB26 ], [ %right.0, %for.cond4 ], [ %right.0, %originalBBpart224 ], [ %31, %originalBB22 ], [ %right.0, %for.end ], [ %right.0, %for.inc ], [ %right.0, %for.body ], [ %right.0, %originalBBpart2 ], [ %right.0, %originalBB ], [ %right.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %86, %originalBB30alteredBB ], [ %i.0, %originalBB26alteredBB ], [ 1, %originalBB22alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.end20 ], [ %i.0, %originalBBpart235 ], [ %73, %originalBB30 ], [ %i.0, %for.inc18 ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %for.body7 ], [ %i.0, %originalBBpart228 ], [ %i.0, %originalBB26 ], [ %i.0, %for.cond4 ], [ %i.0, %originalBBpart224 ], [ 1, %originalBB22 ], [ %i.0, %for.end ], [ %.neg, %for.inc ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 616121673, %originalBB30alteredBB ], [ -859854366, %originalBB26alteredBB ], [ 1626391680, %originalBB22alteredBB ], [ -259608297, %originalBBalteredBB ], [ -211183803, %for.end20 ], [ 816395141, %originalBBpart235 ], [ %82, %originalBB30 ], [ %72, %for.inc18 ], [ 1935216008, %if.end ], [ 607665588, %if.else ], [ -211183803, %if.then ], [ %62, %for.body7 ], [ %60, %originalBBpart228 ], [ %59, %originalBB26 ], [ %49, %for.cond4 ], [ 816395141, %originalBBpart224 ], [ %40, %originalBB22 ], [ %28, %for.end ], [ -1464034329, %for.inc ], [ 770413395, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.4, align 4
  %1 = load i32, i32* @y.5, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -259608297, i32 1142851972
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %cases, align 4
  %cmp = icmp slt i32 %i.0, %9
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x.4, align 4
  %11 = load i32, i32* @y.5, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 1890677894, i32 1142851972
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -945777575, i32 -105067249
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %a = getelementptr inbounds [100 x %struct.Interval], [100 x %struct.Interval]* @interval, i64 0, i64 %idxprom, i32 0
  %b = getelementptr inbounds [100 x %struct.Interval], [100 x %struct.Interval]* @interval, i64 0, i64 %idxprom, i32 1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %a, i32* nonnull %b)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %20 = load i32, i32* @x.4, align 4
  %21 = load i32, i32* @y.5, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 1626391680, i32 1895248538
  br label %loopEntry.backedge

originalBB22:                                     ; preds = %loopEntry
  %29 = load i32, i32* %cases, align 4
  %conv = sext i32 %29 to i64
  call void @qsort(i8* bitcast ([100 x %struct.Interval]* @interval to i8*), i64 %conv, i64 8, i32 (i8*, i8*)* nonnull @cmp) #6
  %30 = load i32, i32* getelementptr inbounds ([100 x %struct.Interval], [100 x %struct.Interval]* @interval, i64 0, i64 0, i32 0), align 16
  %31 = load i32, i32* getelementptr inbounds ([100 x %struct.Interval], [100 x %struct.Interval]* @interval, i64 0, i64 0, i32 1), align 4
  %32 = load i32, i32* @x.4, align 4
  %33 = load i32, i32* @y.5, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -606533000, i32 1895248538
  br label %loopEntry.backedge

originalBBpart224:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %41 = load i32, i32* @x.4, align 4
  %42 = load i32, i32* @y.5, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -859854366, i32 -1022172104
  br label %loopEntry.backedge

originalBB26:                                     ; preds = %loopEntry
  %50 = load i32, i32* %cases, align 4
  %cmp5 = icmp slt i32 %i.0, %50
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %51 = load i32, i32* @x.4, align 4
  %52 = load i32, i32* @y.5, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -1574479319, i32 -1022172104
  br label %loopEntry.backedge

originalBBpart228:                                ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %60 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 -1327917992, i32 198625580
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %idxprom8 = sext i32 %i.0 to i64
  %a10 = getelementptr inbounds [100 x %struct.Interval], [100 x %struct.Interval]* @interval, i64 0, i64 %idxprom8, i32 0
  %61 = load i32, i32* %a10, align 8
  %cmp11 = icmp sgt i32 %61, %right.0
  %62 = select i1 %cmp11, i32 949621388, i32 -1634344987
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom14 = sext i32 %i.0 to i64
  %b16 = getelementptr inbounds [100 x %struct.Interval], [100 x %struct.Interval]* @interval, i64 0, i64 %idxprom14, i32 1
  %63 = load i32, i32* %b16, align 4
  %call17 = call i32 (i32, i32, ...) bitcast (i32 (...)* @MAX to i32 (i32, i32, ...)*)(i32 %right.0, i32 %63) #6
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc18:                                        ; preds = %loopEntry
  %64 = load i32, i32* @x.4, align 4
  %65 = load i32, i32* @y.5, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 616121673, i32 1276988818
  br label %loopEntry.backedge

originalBB30:                                     ; preds = %loopEntry
  %73 = add i32 %i.0, 1
  %74 = load i32, i32* @x.4, align 4
  %75 = load i32, i32* @y.5, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -402640765, i32 1276988818
  br label %loopEntry.backedge

originalBBpart235:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end20:                                        ; preds = %loopEntry
  %call21 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), i32 %left.0, i32 %right.0)
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB22alteredBB:                            ; preds = %loopEntry
  %83 = load i32, i32* %cases, align 4
  %convalteredBB = sext i32 %83 to i64
  call void @qsort(i8* bitcast ([100 x %struct.Interval]* @interval to i8*), i64 %convalteredBB, i64 8, i32 (i8*, i8*)* nonnull @cmp) #6
  %84 = load i32, i32* getelementptr inbounds ([100 x %struct.Interval], [100 x %struct.Interval]* @interval, i64 0, i64 0, i32 0), align 16
  %85 = load i32, i32* getelementptr inbounds ([100 x %struct.Interval], [100 x %struct.Interval]* @interval, i64 0, i64 0, i32 1), align 4
  br label %loopEntry.backedge

originalBB26alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB30alteredBB:                            ; preds = %loopEntry
  %86 = add i32 %i.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree
declare void @qsort(i8* noundef, i64 noundef, i64 noundef, i32 (i8*, i8*)* nocapture noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

declare i32 @MAX(...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

attributes #0 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree nounwind }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
