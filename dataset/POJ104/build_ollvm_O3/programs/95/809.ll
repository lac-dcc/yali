; ModuleID = 'build_ollvm/programs/95/809.ll'
source_filename = "source-C-CXX/95/809.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"0\0A%s\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%s\0A%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca i32, align 4
  %cmp29.reg2mem = alloca i1, align 1
  %call2.reg2mem = alloca i64, align 8
  %N = alloca [101 x i8], align 16
  %s = alloca [100 x i8], align 16
  %arraydecay = getelementptr inbounds [101 x i8], [101 x i8]* %N, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay)
  %call2 = call i64 @strlen(i8* noundef nonnull %arraydecay) #3
  store i64 %call2, i64* %call2.reg2mem, align 8
  %arraydecay47 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 0
  %arrayidx45 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %p.0 = phi i32 [ undef, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %ys.0 = phi i32 [ 0, %entry ], [ %ys.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 2077805637, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 2077805637, label %first
    i32 -443308055, label %if.then
    i32 -1240958812, label %if.end
    i32 -1665971287, label %originalBB
    i32 543405542, label %originalBBpart2
    i32 1124884623, label %for.cond
    i32 -2111102077, label %for.body
    i32 -1004768828, label %if.then11
    i32 -782576843, label %originalBB49
    i32 975088844, label %originalBBpart281
    i32 -1471741504, label %if.else
    i32 1892939515, label %if.end26
    i32 -1485319676, label %land.lhs.true
    i32 -1472978860, label %originalBB83
    i32 -92805396, label %originalBBpart292
    i32 610377069, label %if.then31
    i32 1123188401, label %if.end32
    i32 1424253618, label %for.inc
    i32 626144691, label %for.end
    i32 -1795624138, label %if.then43
    i32 -2017718549, label %if.end46
    i32 -1290136257, label %return
    i32 2023674873, label %originalBB94
    i32 1154008396, label %originalBBpart296
    i32 325780291, label %originalBBalteredBB
    i32 -1422489271, label %originalBB49alteredBB
    i32 1191583323, label %originalBB83alteredBB
    i32 1750746186, label %originalBB94alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB94alteredBB, %originalBB83alteredBB, %originalBB49alteredBB, %originalBBalteredBB, %originalBB94, %return, %if.end46, %if.then43, %for.end, %for.inc, %if.end32, %if.then31, %originalBBpart292, %originalBB83, %land.lhs.true, %if.end26, %if.else, %originalBBpart281, %originalBB49, %if.then11, %for.body, %for.cond, %originalBBpart2, %originalBB, %if.end, %if.then, %first
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB94alteredBB ], [ %i.0, %originalBB83alteredBB ], [ %i.0, %originalBB49alteredBB ], [ 0, %originalBBalteredBB ], [ %i.0, %originalBB94 ], [ %i.0, %return ], [ %i.0, %if.end46 ], [ %i.0, %if.then43 ], [ %i.0, %for.end ], [ %73, %for.inc ], [ %i.0, %if.end32 ], [ %i.0, %if.then31 ], [ %i.0, %originalBBpart292 ], [ %i.0, %originalBB83 ], [ %i.0, %land.lhs.true ], [ %i.0, %if.end26 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart281 ], [ %i.0, %originalBB49 ], [ %i.0, %if.then11 ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ %i.0, %originalBBpart2 ], [ 0, %originalBB ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %first ]
  %p.0.be = phi i32 [ %p.0, %loopEntry ], [ %p.0, %originalBB94alteredBB ], [ %p.0, %originalBB83alteredBB ], [ %98, %originalBB49alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %originalBB94 ], [ %p.0, %return ], [ %p.0, %if.end46 ], [ %p.0, %if.then43 ], [ %p.0, %for.end ], [ %p.0, %for.inc ], [ %p.0, %if.end32 ], [ %p.0, %if.then31 ], [ %p.0, %originalBBpart292 ], [ %p.0, %originalBB83 ], [ %p.0, %land.lhs.true ], [ %p.0, %if.end26 ], [ %49, %if.else ], [ %p.0, %originalBBpart281 ], [ %36, %originalBB49 ], [ %p.0, %if.then11 ], [ %p.0, %for.body ], [ %p.0, %for.cond ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %if.end ], [ %p.0, %if.then ], [ %p.0, %first ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB94alteredBB ], [ %j.0, %originalBB83alteredBB ], [ %j.0, %originalBB49alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB94 ], [ %j.0, %return ], [ %j.0, %if.end46 ], [ %j.0, %if.then43 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %72, %if.end32 ], [ %j.0, %if.then31 ], [ %j.0, %originalBBpart292 ], [ %j.0, %originalBB83 ], [ %j.0, %land.lhs.true ], [ %j.0, %if.end26 ], [ %j.0, %if.else ], [ %j.0, %originalBBpart281 ], [ %j.0, %originalBB49 ], [ %j.0, %if.then11 ], [ %j.0, %for.body ], [ %j.0, %for.cond ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %first ]
  %ys.0.be = phi i32 [ %ys.0, %loopEntry ], [ %ys.0, %originalBB94alteredBB ], [ %ys.0, %originalBB83alteredBB ], [ %ys.0, %originalBB49alteredBB ], [ %ys.0, %originalBBalteredBB ], [ %ys.0, %originalBB94 ], [ %ys.0, %return ], [ %ys.0, %if.end46 ], [ %ys.0, %if.then43 ], [ %ys.0, %for.end ], [ %ys.0, %for.inc ], [ %ys.0, %if.end32 ], [ %ys.0, %if.then31 ], [ %ys.0, %originalBBpart292 ], [ %ys.0, %originalBB83 ], [ %ys.0, %land.lhs.true ], [ %rem, %if.end26 ], [ %ys.0, %if.else ], [ %ys.0, %originalBBpart281 ], [ %ys.0, %originalBB49 ], [ %ys.0, %if.then11 ], [ %ys.0, %for.body ], [ %ys.0, %for.cond ], [ %ys.0, %originalBBpart2 ], [ %ys.0, %originalBB ], [ %ys.0, %if.end ], [ %ys.0, %if.then ], [ %ys.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 2023674873, %originalBB94alteredBB ], [ -1472978860, %originalBB83alteredBB ], [ -782576843, %originalBB49alteredBB ], [ -1665971287, %originalBBalteredBB ], [ %92, %originalBB94 ], [ %83, %return ], [ -1290136257, %if.end46 ], [ -2017718549, %if.then43 ], [ %74, %for.end ], [ 1124884623, %for.inc ], [ 1424253618, %if.end32 ], [ 1424253618, %if.then31 ], [ %70, %originalBBpart292 ], [ %69, %originalBB83 ], [ %59, %land.lhs.true ], [ %50, %if.end26 ], [ 1892939515, %if.else ], [ 1892939515, %originalBBpart281 ], [ %45, %originalBB49 ], [ %30, %if.then11 ], [ %21, %for.body ], [ %20, %for.cond ], [ 1124884623, %originalBBpart2 ], [ %18, %originalBB ], [ %9, %if.end ], [ -1290136257, %if.then ], [ %0, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %call2.reg2mem.0.call2.reg2mem.0.call2.reg2mem.0.call2.reload = load volatile i64, i64* %call2.reg2mem, align 8
  %cmp = icmp eq i64 %call2.reg2mem.0.call2.reg2mem.0.call2.reg2mem.0.call2.reload, 1
  %0 = select i1 %cmp, i32 -443308055, i32 -1240958812
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %call4 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %1 = load i32, i32* @x, align 4
  %2 = load i32, i32* @y, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 -1665971287, i32 325780291
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 543405542, i32 325780291
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %conv = sext i32 %i.0 to i64
  %call6 = call i64 @strlen(i8* noundef nonnull %arraydecay) #3
  %19 = add i64 %call6, -1
  %cmp7 = icmp ugt i64 %19, %conv
  %20 = select i1 %cmp7, i32 -2111102077, i32 626144691
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %cmp9 = icmp eq i32 %i.0, 0
  %21 = select i1 %cmp9, i32 -1004768828, i32 -1471741504
  br label %loopEntry.backedge

if.then11:                                        ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -782576843, i32 -1422489271
  br label %loopEntry.backedge

originalBB49:                                     ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [101 x i8], [101 x i8]* %N, i64 0, i64 %idxprom
  %31 = load i8, i8* %arrayidx, align 1
  %conv12 = sext i8 %31 to i32
  %32 = mul nsw i32 %conv12, 10
  %33 = add i32 %i.0, 1
  %idxprom14 = sext i32 %33 to i64
  %arrayidx15 = getelementptr inbounds [101 x i8], [101 x i8]* %N, i64 0, i64 %idxprom14
  %34 = load i8, i8* %arrayidx15, align 1
  %conv16 = sext i8 %34 to i32
  %35 = add nsw i32 %32, -528
  %36 = add nsw i32 %35, %conv16
  %37 = load i32, i32* @x, align 4
  %38 = load i32, i32* @y, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 975088844, i32 -1422489271
  br label %loopEntry.backedge

originalBBpart281:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %mul19 = mul nsw i32 %ys.0, 10
  %46 = add i32 %i.0, 1
  %idxprom21 = sext i32 %46 to i64
  %arrayidx22 = getelementptr inbounds [101 x i8], [101 x i8]* %N, i64 0, i64 %idxprom21
  %47 = load i8, i8* %arrayidx22, align 1
  %conv23 = sext i8 %47 to i32
  %48 = add i32 %mul19, -48
  %49 = add i32 %48, %conv23
  br label %loopEntry.backedge

if.end26:                                         ; preds = %loopEntry
  %rem = srem i32 %p.0, 13
  %cmp27 = icmp eq i32 %i.0, 0
  %50 = select i1 %cmp27, i32 -1485319676, i32 1123188401
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -1472978860, i32 1191583323
  br label %loopEntry.backedge

originalBB83:                                     ; preds = %loopEntry
  %p.0.off = add i32 %p.0, 12
  %60 = icmp ult i32 %p.0.off, 25
  store i1 %60, i1* %cmp29.reg2mem, align 1
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -92805396, i32 1191583323
  br label %loopEntry.backedge

originalBBpart292:                                ; preds = %loopEntry
  %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload = load volatile i1, i1* %cmp29.reg2mem, align 1
  %70 = select i1 %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload, i32 610377069, i32 1123188401
  br label %loopEntry.backedge

if.then31:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end32:                                         ; preds = %loopEntry
  %div33 = sdiv i32 %p.0, 13
  %71 = trunc i32 %div33 to i8
  %conv35 = add i8 %71, 48
  %idxprom36 = sext i32 %j.0 to i64
  %arrayidx37 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom36
  store i8 %conv35, i8* %arrayidx37, align 1
  %72 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %73 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %idxprom39 = sext i32 %j.0 to i64
  %arrayidx40 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom39
  store i8 0, i8* %arrayidx40, align 1
  %cmp41 = icmp eq i32 %j.0, 0
  %74 = select i1 %cmp41, i32 -1795624138, i32 -2017718549
  br label %loopEntry.backedge

if.then43:                                        ; preds = %loopEntry
  store i8 48, i8* %arraydecay47, align 16
  store i8 0, i8* %arrayidx45, align 1
  br label %loopEntry.backedge

if.end46:                                         ; preds = %loopEntry
  %call48 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %arraydecay47, i32 %ys.0)
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 2023674873, i32 1750746186
  br label %loopEntry.backedge

originalBB94:                                     ; preds = %loopEntry
  store i32 0, i32* %.reg2mem, align 4
  %84 = load i32, i32* @x, align 4
  %85 = load i32, i32* @y, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 1154008396, i32 1750746186
  br label %loopEntry.backedge

originalBBpart296:                                ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  ret i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB49alteredBB:                            ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %N, i64 0, i64 %idxpromalteredBB
  %93 = load i8, i8* %arrayidxalteredBB, align 1
  %conv12alteredBB = sext i8 %93 to i32
  %94 = mul nsw i32 %conv12alteredBB, 10
  %95 = add i32 %i.0, 1
  %idxprom14alteredBB = sext i32 %95 to i64
  %arrayidx15alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %N, i64 0, i64 %idxprom14alteredBB
  %96 = load i8, i8* %arrayidx15alteredBB, align 1
  %conv16alteredBB = sext i8 %96 to i32
  %97 = add nsw i32 %94, -528
  %98 = add nsw i32 %97, %conv16alteredBB
  br label %loopEntry.backedge

originalBB83alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB94alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
