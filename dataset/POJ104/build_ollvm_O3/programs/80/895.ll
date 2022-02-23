; ModuleID = 'build_ollvm/programs/80/895.ll'
source_filename = "source-C-CXX/80/895.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @check(i32 %m) local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca i32, align 4
  store i32 %m, i32* %.reg2mem, align 4
  %cmp1 = icmp sgt i32 %m, -1
  %0 = select i1 %cmp1, i32 -1168060942, i32 1466864301
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %retval.0.ph = phi i32 [ undef, %entry ], [ %retval.0.ph.be, %loopEntry.outer.backedge ]
  %switchVar.0.ph = phi i32 [ 789685780, %entry ], [ -1290740245, %loopEntry.outer.backedge ]
  br label %loopEntry.outer2

loopEntry.outer2:                                 ; preds = %loopEntry.outer2.backedge, %loopEntry.outer
  %switchVar.0.ph3 = phi i32 [ %switchVar.0.ph, %loopEntry.outer ], [ %switchVar.0.ph3.be, %loopEntry.outer2.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer2, %loopEntry
  switch i32 %switchVar.0.ph3, label %loopEntry [
    i32 789685780, label %first
    i32 312928669, label %loopEntry.outer2.backedge
    i32 -1168060942, label %loopEntry.outer.backedge
    i32 1466864301, label %if.else
    i32 -1290740245, label %return
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 6
  %1 = select i1 %cmp, i32 312928669, i32 1466864301
  br label %loopEntry.outer2.backedge

loopEntry.outer2.backedge:                        ; preds = %loopEntry, %first
  %switchVar.0.ph3.be = phi i32 [ %1, %first ], [ %0, %loopEntry ]
  br label %loopEntry.outer2

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %loopEntry, %if.else
  %retval.0.ph.be = phi i32 [ 0, %if.else ], [ 1, %loopEntry ]
  br label %loopEntry.outer

return:                                           ; preds = %loopEntry
  ret i32 %retval.0.ph
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #1 {
entry:
  %cmp28.reg2mem = alloca i1, align 1
  %tobool5.reg2mem = alloca i1, align 1
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %temp = alloca [10 x i8], align 1
  %a = alloca [6 x [10 x i8]], align 16
  %arraydecay6alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %temp, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1473600347, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1473600347, label %for.cond
    i32 1617148411, label %for.body
    i32 1314104076, label %for.inc
    i32 156439100, label %for.end
    i32 -1329787068, label %land.lhs.true
    i32 730736750, label %originalBB
    i32 54139416, label %originalBBpart2
    i32 1750052005, label %if.then
    i32 -298700293, label %originalBB38
    i32 -1872677569, label %originalBBpart253
    i32 -4219433, label %for.cond27
    i32 -529408954, label %originalBB55
    i32 -1119757373, label %originalBBpart257
    i32 1112380708, label %for.body29
    i32 216869627, label %originalBB59
    i32 -1518831977, label %originalBBpart261
    i32 -884562279, label %for.inc34
    i32 230985613, label %for.end36
    i32 1492934065, label %if.else
    i32 -689796613, label %if.end
    i32 -96929963, label %originalBBalteredBB
    i32 -33946895, label %originalBB38alteredBB
    i32 -439428139, label %originalBB55alteredBB
    i32 -1343603000, label %originalBB59alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB59alteredBB, %originalBB55alteredBB, %originalBB38alteredBB, %originalBBalteredBB, %if.else, %for.end36, %for.inc34, %originalBBpart261, %originalBB59, %for.body29, %originalBBpart257, %originalBB55, %for.cond27, %originalBBpart253, %originalBB38, %if.then, %originalBBpart2, %originalBB, %land.lhs.true, %for.end, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB59alteredBB ], [ %i.0, %originalBB55alteredBB ], [ 1, %originalBB38alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.else ], [ %i.0, %for.end36 ], [ %84, %for.inc34 ], [ %i.0, %originalBBpart261 ], [ %i.0, %originalBB59 ], [ %i.0, %for.body29 ], [ %i.0, %originalBBpart257 ], [ %i.0, %originalBB55 ], [ %i.0, %for.cond27 ], [ %i.0, %originalBBpart253 ], [ 1, %originalBB38 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %land.lhs.true ], [ %i.0, %for.end ], [ %1, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 216869627, %originalBB59alteredBB ], [ -529408954, %originalBB55alteredBB ], [ -298700293, %originalBB38alteredBB ], [ 730736750, %originalBBalteredBB ], [ -689796613, %if.else ], [ -689796613, %for.end36 ], [ -4219433, %for.inc34 ], [ -884562279, %originalBBpart261 ], [ %83, %originalBB59 ], [ %74, %for.body29 ], [ %65, %originalBBpart257 ], [ %64, %originalBB55 ], [ %55, %for.cond27 ], [ -4219433, %originalBBpart253 ], [ %46, %originalBB38 ], [ %33, %if.then ], [ %24, %originalBBpart2 ], [ %23, %originalBB ], [ %12, %land.lhs.true ], [ %3, %for.end ], [ 1473600347, %for.inc ], [ 1314104076, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 6
  %0 = select i1 %cmp, i32 1617148411, i32 156439100
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arraydecay = getelementptr inbounds [6 x [10 x i8]], [6 x [10 x i8]]* %a, i64 0, i64 %idxprom, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #5
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %1 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %m, i32* nonnull %n)
  %2 = load i32, i32* %m, align 4
  %.neg10 = add i32 %2, 1
  %call2 = call i32 @check(i32 %.neg10)
  %tobool.not = icmp eq i32 %call2, 0
  %3 = select i1 %tobool.not, i32 1492934065, i32 -1329787068
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %4 = load i32, i32* @x.2, align 4
  %5 = load i32, i32* @y.3, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 730736750, i32 -96929963
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %13 = load i32, i32* %n, align 4
  %14 = add i32 %13, 1
  %call4 = call i32 @check(i32 %14)
  %tobool5 = icmp ne i32 %call4, 0
  store i1 %tobool5, i1* %tobool5.reg2mem, align 1
  %15 = load i32, i32* @x.2, align 4
  %16 = load i32, i32* @y.3, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 54139416, i32 -96929963
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %tobool5.reg2mem.0.tobool5.reg2mem.0.tobool5.reg2mem.0.tobool5.reload = load volatile i1, i1* %tobool5.reg2mem, align 1
  %24 = select i1 %tobool5.reg2mem.0.tobool5.reg2mem.0.tobool5.reg2mem.0.tobool5.reload, i32 1750052005, i32 1492934065
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %25 = load i32, i32* @x.2, align 4
  %26 = load i32, i32* @y.3, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -298700293, i32 -33946895
  br label %loopEntry.backedge

originalBB38:                                     ; preds = %loopEntry
  %34 = load i32, i32* %m, align 4
  %35 = add i32 %34, 1
  %idxprom8 = sext i32 %35 to i64
  %arraydecay10 = getelementptr inbounds [6 x [10 x i8]], [6 x [10 x i8]]* %a, i64 0, i64 %idxprom8, i64 0
  %call11 = call i8* @strcpy(i8* noundef nonnull %arraydecay6alteredBB, i8* noundef nonnull %arraydecay10) #5
  %36 = load i32, i32* %n, align 4
  %37 = add i32 %36, 1
  %idxprom17 = sext i32 %37 to i64
  %arraydecay19 = getelementptr inbounds [6 x [10 x i8]], [6 x [10 x i8]]* %a, i64 0, i64 %idxprom17, i64 0
  %call20 = call i8* @strcpy(i8* noundef nonnull %arraydecay10, i8* noundef nonnull %arraydecay19) #5
  %call26 = call i8* @strcpy(i8* noundef nonnull %arraydecay19, i8* noundef nonnull %arraydecay6alteredBB) #5
  %38 = load i32, i32* @x.2, align 4
  %39 = load i32, i32* @y.3, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -1872677569, i32 -33946895
  br label %loopEntry.backedge

originalBBpart253:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond27:                                       ; preds = %loopEntry
  %47 = load i32, i32* @x.2, align 4
  %48 = load i32, i32* @y.3, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -529408954, i32 -439428139
  br label %loopEntry.backedge

originalBB55:                                     ; preds = %loopEntry
  %cmp28 = icmp slt i32 %i.0, 6
  store i1 %cmp28, i1* %cmp28.reg2mem, align 1
  %56 = load i32, i32* @x.2, align 4
  %57 = load i32, i32* @y.3, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -1119757373, i32 -439428139
  br label %loopEntry.backedge

originalBBpart257:                                ; preds = %loopEntry
  %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload = load volatile i1, i1* %cmp28.reg2mem, align 1
  %65 = select i1 %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload, i32 1112380708, i32 230985613
  br label %loopEntry.backedge

for.body29:                                       ; preds = %loopEntry
  %66 = load i32, i32* @x.2, align 4
  %67 = load i32, i32* @y.3, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 216869627, i32 -1343603000
  br label %loopEntry.backedge

originalBB59:                                     ; preds = %loopEntry
  %idxprom30 = sext i32 %i.0 to i64
  %arraydecay32 = getelementptr inbounds [6 x [10 x i8]], [6 x [10 x i8]]* %a, i64 0, i64 %idxprom30, i64 0
  %call33 = call i32 @puts(i8* nonnull %arraydecay32)
  %75 = load i32, i32* @x.2, align 4
  %76 = load i32, i32* @y.3, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 -1518831977, i32 -1343603000
  br label %loopEntry.backedge

originalBBpart261:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc34:                                        ; preds = %loopEntry
  %84 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end36:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %call37 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %85 = load i32, i32* %n, align 4
  %86 = add i32 %85, 1
  %call4alteredBB = call i32 @check(i32 %86)
  br label %loopEntry.backedge

originalBB38alteredBB:                            ; preds = %loopEntry
  %87 = load i32, i32* %m, align 4
  %.neg = add i32 %87, 1
  %idxprom8alteredBB = sext i32 %.neg to i64
  %arraydecay10alteredBB = getelementptr inbounds [6 x [10 x i8]], [6 x [10 x i8]]* %a, i64 0, i64 %idxprom8alteredBB, i64 0
  %call11alteredBB = call i8* @strcpy(i8* noundef nonnull %arraydecay6alteredBB, i8* noundef nonnull %arraydecay10alteredBB) #5
  %88 = load i32, i32* %n, align 4
  %89 = add i32 %88, 1
  %idxprom17alteredBB = sext i32 %89 to i64
  %arraydecay19alteredBB = getelementptr inbounds [6 x [10 x i8]], [6 x [10 x i8]]* %a, i64 0, i64 %idxprom17alteredBB, i64 0
  %call20alteredBB = call i8* @strcpy(i8* noundef nonnull %arraydecay10alteredBB, i8* noundef nonnull %arraydecay19alteredBB) #5
  %call26alteredBB = call i8* @strcpy(i8* noundef nonnull %arraydecay19alteredBB, i8* noundef nonnull %arraydecay6alteredBB) #5
  br label %loopEntry.backedge

originalBB55alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB59alteredBB:                            ; preds = %loopEntry
  %idxprom30alteredBB = sext i32 %i.0 to i64
  %arraydecay32alteredBB = getelementptr inbounds [6 x [10 x i8]], [6 x [10 x i8]]* %a, i64 0, i64 %idxprom30alteredBB, i64 0
  %call33alteredBB = call i32 @puts(i8* nonnull %arraydecay32alteredBB)
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

attributes #0 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
