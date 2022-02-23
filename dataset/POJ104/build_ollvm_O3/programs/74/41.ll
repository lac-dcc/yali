; ModuleID = 'build_ollvm/programs/74/41.ll'
source_filename = "source-C-CXX/74/41.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%c\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp40.reg2mem = alloca i1, align 1
  %cmp24.reg2mem = alloca i1, align 1
  %cmp18.reg2mem = alloca i1, align 1
  %a = alloca [1000 x i32], align 16
  %b = alloca [1000 x [2 x i32]], align 16
  %c = alloca i8, align 1
  %0 = bitcast [1000 x i32]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4000) %0, i8 0, i64 4000, i1 false)
  %1 = bitcast [1000 x [2 x i32]]* %b to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(8000) %1, i8 0, i64 8000, i1 false)
  %arrayidx38 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %n.0 = phi i32 [ 0, %entry ], [ %n.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %max.0 = phi i32 [ undef, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1045723550, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1045723550, label %do.body
    i32 1080835153, label %do.cond
    i32 -1872342114, label %do.end
    i32 -1678840798, label %do.body4
    i32 611949652, label %do.cond10
    i32 -754504749, label %do.end14
    i32 -1730264815, label %for.cond
    i32 -1979690245, label %for.body
    i32 523160861, label %for.cond17
    i32 -262427911, label %originalBB
    i32 1424827165, label %originalBBpart2
    i32 202512529, label %for.body20
    i32 858669687, label %originalBB55
    i32 -425694759, label %originalBBpart257
    i32 -1776347068, label %land.lhs.true
    i32 789702202, label %if.then
    i32 -1618662487, label %if.end
    i32 584387968, label %for.inc
    i32 19775235, label %for.end
    i32 -2054056252, label %for.inc35
    i32 1137087574, label %for.end37
    i32 1911422500, label %for.cond39
    i32 -1085695445, label %originalBB59
    i32 1762083091, label %originalBBpart261
    i32 1732268926, label %for.body42
    i32 59494079, label %if.then47
    i32 1184875233, label %if.end50
    i32 -733446961, label %for.inc51
    i32 1647684621, label %for.end53
    i32 -1173938641, label %originalBBalteredBB
    i32 1493461345, label %originalBB55alteredBB
    i32 -1336477474, label %originalBB59alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB59alteredBB, %originalBB55alteredBB, %originalBBalteredBB, %for.inc51, %if.end50, %if.then47, %for.body42, %originalBBpart261, %originalBB59, %for.cond39, %for.end37, %for.inc35, %for.end, %for.inc, %if.end, %if.then, %land.lhs.true, %originalBBpart257, %originalBB55, %for.body20, %originalBBpart2, %originalBB, %for.cond17, %for.body, %for.cond, %do.end14, %do.cond10, %do.body4, %do.end, %do.cond, %do.body
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB59alteredBB ], [ %i.0, %originalBB55alteredBB ], [ %i.0, %originalBBalteredBB ], [ %78, %for.inc51 ], [ %i.0, %if.end50 ], [ %i.0, %if.then47 ], [ %i.0, %for.body42 ], [ %i.0, %originalBBpart261 ], [ %i.0, %originalBB59 ], [ %i.0, %for.cond39 ], [ 1, %for.end37 ], [ %i.0, %for.inc35 ], [ %i.0, %for.end ], [ %53, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart257 ], [ %i.0, %originalBB55 ], [ %i.0, %for.body20 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond17 ], [ 0, %for.body ], [ %i.0, %for.cond ], [ %i.0, %do.end14 ], [ %i.0, %do.cond10 ], [ %6, %do.body4 ], [ 0, %do.end ], [ %i.0, %do.cond ], [ %3, %do.body ]
  %n.0.be = phi i32 [ %n.0, %loopEntry ], [ %n.0, %originalBB59alteredBB ], [ %n.0, %originalBB55alteredBB ], [ %n.0, %originalBBalteredBB ], [ %n.0, %for.inc51 ], [ %n.0, %if.end50 ], [ %n.0, %if.then47 ], [ %n.0, %for.body42 ], [ %n.0, %originalBBpart261 ], [ %n.0, %originalBB59 ], [ %n.0, %for.cond39 ], [ %n.0, %for.end37 ], [ %n.0, %for.inc35 ], [ %n.0, %for.end ], [ %n.0, %for.inc ], [ %n.0, %if.end ], [ %n.0, %if.then ], [ %n.0, %land.lhs.true ], [ %n.0, %originalBBpart257 ], [ %n.0, %originalBB55 ], [ %n.0, %for.body20 ], [ %n.0, %originalBBpart2 ], [ %n.0, %originalBB ], [ %n.0, %for.cond17 ], [ %n.0, %for.body ], [ %n.0, %for.cond ], [ %n.0, %do.end14 ], [ %n.0, %do.cond10 ], [ %n.0, %do.body4 ], [ %n.0, %do.end ], [ %n.0, %do.cond ], [ %2, %do.body ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB59alteredBB ], [ %j.0, %originalBB55alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc51 ], [ %j.0, %if.end50 ], [ %j.0, %if.then47 ], [ %j.0, %for.body42 ], [ %j.0, %originalBBpart261 ], [ %j.0, %originalBB59 ], [ %j.0, %for.cond39 ], [ %j.0, %for.end37 ], [ %54, %for.inc35 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %land.lhs.true ], [ %j.0, %originalBBpart257 ], [ %j.0, %originalBB55 ], [ %j.0, %for.body20 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond17 ], [ %j.0, %for.body ], [ %j.0, %for.cond ], [ 0, %do.end14 ], [ %j.0, %do.cond10 ], [ %j.0, %do.body4 ], [ %j.0, %do.end ], [ %j.0, %do.cond ], [ %j.0, %do.body ]
  %max.0.be = phi i32 [ %max.0, %loopEntry ], [ %max.0, %originalBB59alteredBB ], [ %max.0, %originalBB55alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %for.inc51 ], [ %max.0, %if.end50 ], [ %77, %if.then47 ], [ %max.0, %for.body42 ], [ %max.0, %originalBBpart261 ], [ %max.0, %originalBB59 ], [ %max.0, %for.cond39 ], [ %55, %for.end37 ], [ %max.0, %for.inc35 ], [ %max.0, %for.end ], [ %max.0, %for.inc ], [ %max.0, %if.end ], [ %max.0, %if.then ], [ %max.0, %land.lhs.true ], [ %max.0, %originalBBpart257 ], [ %max.0, %originalBB55 ], [ %max.0, %for.body20 ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %for.cond17 ], [ %max.0, %for.body ], [ %max.0, %for.cond ], [ %max.0, %do.end14 ], [ %max.0, %do.cond10 ], [ %max.0, %do.body4 ], [ %max.0, %do.end ], [ %max.0, %do.cond ], [ %max.0, %do.body ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1085695445, %originalBB59alteredBB ], [ 858669687, %originalBB55alteredBB ], [ -262427911, %originalBBalteredBB ], [ 1911422500, %for.inc51 ], [ -733446961, %if.end50 ], [ 1184875233, %if.then47 ], [ %76, %for.body42 ], [ %74, %originalBBpart261 ], [ %73, %originalBB59 ], [ %64, %for.cond39 ], [ 1911422500, %for.end37 ], [ -1730264815, %for.inc35 ], [ -2054056252, %for.end ], [ 523160861, %for.inc ], [ 584387968, %if.end ], [ -1618662487, %if.then ], [ %50, %land.lhs.true ], [ %48, %originalBBpart257 ], [ %47, %originalBB55 ], [ %37, %for.body20 ], [ %28, %originalBBpart2 ], [ %27, %originalBB ], [ %18, %for.cond17 ], [ 523160861, %for.body ], [ %9, %for.cond ], [ -1730264815, %do.end14 ], [ %8, %do.cond10 ], [ 611949652, %do.body4 ], [ -1678840798, %do.end ], [ %5, %do.cond ], [ 1080835153, %do.body ]
  br label %loopEntry

do.body:                                          ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx1 = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* %b, i64 0, i64 %idxprom, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx1, i8* nonnull %c)
  %2 = add i32 %n.0, 1
  %3 = add i32 %i.0, 1
  br label %loopEntry.backedge

do.cond:                                          ; preds = %loopEntry
  %4 = load i8, i8* %c, align 1
  %cmp.not = icmp eq i8 %4, 10
  %5 = select i1 %cmp.not, i32 -1872342114, i32 -1045723550
  br label %loopEntry.backedge

do.end:                                           ; preds = %loopEntry
  store i8 0, i8* %c, align 1
  br label %loopEntry.backedge

do.body4:                                         ; preds = %loopEntry
  %idxprom5 = sext i32 %i.0 to i64
  %arrayidx7 = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* %b, i64 0, i64 %idxprom5, i64 1
  %call8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx7, i8* nonnull %c)
  %6 = add i32 %i.0, 1
  br label %loopEntry.backedge

do.cond10:                                        ; preds = %loopEntry
  %7 = load i8, i8* %c, align 1
  %cmp12.not = icmp eq i8 %7, 10
  %8 = select i1 %cmp12.not, i32 -754504749, i32 -1678840798
  br label %loopEntry.backedge

do.end14:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %cmp15 = icmp slt i32 %j.0, 1000
  %9 = select i1 %cmp15, i32 -1979690245, i32 1137087574
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond17:                                       ; preds = %loopEntry
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -262427911, i32 -1173938641
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp18 = icmp slt i32 %i.0, %n.0
  store i1 %cmp18, i1* %cmp18.reg2mem, align 1
  %19 = load i32, i32* @x, align 4
  %20 = load i32, i32* @y, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 1424827165, i32 -1173938641
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload = load volatile i1, i1* %cmp18.reg2mem, align 1
  %28 = select i1 %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload, i32 202512529, i32 19775235
  br label %loopEntry.backedge

for.body20:                                       ; preds = %loopEntry
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 858669687, i32 1493461345
  br label %loopEntry.backedge

originalBB55:                                     ; preds = %loopEntry
  %idxprom21 = sext i32 %i.0 to i64
  %arrayidx23 = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* %b, i64 0, i64 %idxprom21, i64 0
  %38 = load i32, i32* %arrayidx23, align 8
  %cmp24 = icmp sge i32 %j.0, %38
  store i1 %cmp24, i1* %cmp24.reg2mem, align 1
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -425694759, i32 1493461345
  br label %loopEntry.backedge

originalBBpart257:                                ; preds = %loopEntry
  %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload = load volatile i1, i1* %cmp24.reg2mem, align 1
  %48 = select i1 %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload, i32 -1776347068, i32 -1618662487
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom26 = sext i32 %i.0 to i64
  %arrayidx28 = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* %b, i64 0, i64 %idxprom26, i64 1
  %49 = load i32, i32* %arrayidx28, align 4
  %cmp29 = icmp slt i32 %j.0, %49
  %50 = select i1 %cmp29, i32 789702202, i32 -1618662487
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom31 = sext i32 %j.0 to i64
  %arrayidx32 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom31
  %51 = load i32, i32* %arrayidx32, align 4
  %52 = add i32 %51, 1
  store i32 %52, i32* %arrayidx32, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %53 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc35:                                        ; preds = %loopEntry
  %54 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end37:                                        ; preds = %loopEntry
  %55 = load i32, i32* %arrayidx38, align 16
  br label %loopEntry.backedge

for.cond39:                                       ; preds = %loopEntry
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -1085695445, i32 -1336477474
  br label %loopEntry.backedge

originalBB59:                                     ; preds = %loopEntry
  %cmp40 = icmp slt i32 %i.0, 1000
  store i1 %cmp40, i1* %cmp40.reg2mem, align 1
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 1762083091, i32 -1336477474
  br label %loopEntry.backedge

originalBBpart261:                                ; preds = %loopEntry
  %cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reload = load volatile i1, i1* %cmp40.reg2mem, align 1
  %74 = select i1 %cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reload, i32 1732268926, i32 1647684621
  br label %loopEntry.backedge

for.body42:                                       ; preds = %loopEntry
  %idxprom43 = sext i32 %i.0 to i64
  %arrayidx44 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom43
  %75 = load i32, i32* %arrayidx44, align 4
  %cmp45 = icmp slt i32 %max.0, %75
  %76 = select i1 %cmp45, i32 59494079, i32 1184875233
  br label %loopEntry.backedge

if.then47:                                        ; preds = %loopEntry
  %idxprom48 = sext i32 %i.0 to i64
  %arrayidx49 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom48
  %77 = load i32, i32* %arrayidx49, align 4
  br label %loopEntry.backedge

if.end50:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc51:                                        ; preds = %loopEntry
  %78 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end53:                                        ; preds = %loopEntry
  %call54 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32 %n.0, i32 %max.0)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB55alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB59alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
