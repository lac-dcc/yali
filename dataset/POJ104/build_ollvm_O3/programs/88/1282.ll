; ModuleID = 'build_ollvm/programs/88/1282.ll'
source_filename = "source-C-CXX/88/1282.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"NOT FOUND\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp29.reg2mem = alloca i1, align 1
  %cmp22.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %0 = load i32, i32* %n, align 4
  %1 = add i32 %0, 1
  %conv = sext i32 %1 to i64
  %mul = shl nsw i64 %conv, 2
  %call1 = call noalias i8* @malloc(i64 %mul) #3
  %2 = bitcast i8* %call1 to i32*
  %call5 = call noalias i8* @malloc(i64 %mul) #3
  %3 = bitcast i8* %call5 to i32*
  %4 = bitcast i8* %call1 to i64*
  store i64 0, i64* %4, align 4
  %5 = bitcast i8* %call5 to i64*
  store i64 0, i64* %5, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %flag.0 = phi i32 [ 0, %entry ], [ %flag.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1563653107, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1563653107, label %for.cond
    i32 -897653549, label %originalBB
    i32 -890212230, label %originalBBpart2
    i32 189718607, label %land.lhs.true
    i32 513968081, label %if.then
    i32 667868435, label %if.else
    i32 -1714397504, label %if.end
    i32 -1845312086, label %for.end
    i32 958749195, label %for.cond12
    i32 797441829, label %for.body
    i32 260972785, label %land.lhs.true19
    i32 -173586164, label %originalBB34
    i32 2048405385, label %originalBBpart240
    i32 -891988228, label %if.then24
    i32 -1335172791, label %if.end26
    i32 -1592185049, label %originalBB42
    i32 365835658, label %originalBBpart244
    i32 -959967201, label %for.inc
    i32 911909475, label %for.end28
    i32 -896904309, label %originalBB46
    i32 -843342398, label %originalBBpart248
    i32 -3541542, label %if.then31
    i32 -441721309, label %if.end33
    i32 -456545701, label %originalBBalteredBB
    i32 1232103669, label %originalBB34alteredBB
    i32 273199768, label %originalBB42alteredBB
    i32 638943339, label %originalBB46alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB46alteredBB, %originalBB42alteredBB, %originalBB34alteredBB, %originalBBalteredBB, %if.then31, %originalBBpart248, %originalBB46, %for.end28, %for.inc, %originalBBpart244, %originalBB42, %if.end26, %if.then24, %originalBBpart240, %originalBB34, %land.lhs.true19, %for.body, %for.cond12, %for.end, %if.end, %if.else, %if.then, %land.lhs.true, %originalBBpart2, %originalBB, %for.cond
  %flag.0.be = phi i32 [ %flag.0, %loopEntry ], [ %flag.0, %originalBB46alteredBB ], [ %flag.0, %originalBB42alteredBB ], [ %flag.0, %originalBB34alteredBB ], [ %flag.0, %originalBBalteredBB ], [ %flag.0, %if.then31 ], [ %flag.0, %originalBBpart248 ], [ %flag.0, %originalBB46 ], [ %flag.0, %for.end28 ], [ %flag.0, %for.inc ], [ %flag.0, %originalBBpart244 ], [ %flag.0, %originalBB42 ], [ %flag.0, %if.end26 ], [ 1, %if.then24 ], [ %flag.0, %originalBBpart240 ], [ %flag.0, %originalBB34 ], [ %flag.0, %land.lhs.true19 ], [ %flag.0, %for.body ], [ %flag.0, %for.cond12 ], [ %flag.0, %for.end ], [ %flag.0, %if.end ], [ %flag.0, %if.else ], [ %flag.0, %if.then ], [ %flag.0, %land.lhs.true ], [ %flag.0, %originalBBpart2 ], [ %flag.0, %originalBB ], [ %flag.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -896904309, %originalBB46alteredBB ], [ -1592185049, %originalBB42alteredBB ], [ -173586164, %originalBB34alteredBB ], [ -897653549, %originalBBalteredBB ], [ -441721309, %if.then31 ], [ %100, %originalBBpart248 ], [ %99, %originalBB46 ], [ %90, %for.end28 ], [ 958749195, %for.inc ], [ -959967201, %originalBBpart244 ], [ %79, %originalBB42 ], [ %70, %if.end26 ], [ -1335172791, %if.then24 ], [ %60, %originalBBpart240 ], [ %59, %originalBB34 ], [ %46, %land.lhs.true19 ], [ %37, %for.body ], [ %34, %for.cond12 ], [ 958749195, %for.end ], [ -1563653107, %if.end ], [ -1714397504, %if.else ], [ -1845312086, %if.then ], [ %27, %land.lhs.true ], [ %25, %originalBBpart2 ], [ %24, %originalBB ], [ %14, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %6 = load i32, i32* @x, align 4
  %7 = load i32, i32* @y, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 -897653549, i32 -456545701
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %i, i32* nonnull %j)
  %15 = load i32, i32* %i, align 4
  %cmp = icmp eq i32 %15, 0
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -890212230, i32 -456545701
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %25 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 189718607, i32 667868435
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %26 = load i32, i32* %j, align 4
  %cmp8 = icmp eq i32 %26, 0
  %27 = select i1 %cmp8, i32 513968081, i32 667868435
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %28 = load i32, i32* %i, align 4
  %idxprom = sext i32 %28 to i64
  %arrayidx = getelementptr inbounds i32, i32* %2, i64 %idxprom
  store i32 1, i32* %arrayidx, align 4
  %29 = load i32, i32* %j, align 4
  %idxprom10 = sext i32 %29 to i64
  %arrayidx11 = getelementptr inbounds i32, i32* %3, i64 %idxprom10
  %30 = load i32, i32* %arrayidx11, align 4
  %31 = add i32 %30, 1
  store i32 %31, i32* %arrayidx11, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %32 = load i32, i32* %i, align 4
  %33 = load i32, i32* %n, align 4
  %cmp13 = icmp slt i32 %32, %33
  %34 = select i1 %cmp13, i32 797441829, i32 911909475
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %35 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %35 to i64
  %arrayidx16 = getelementptr inbounds i32, i32* %2, i64 %idxprom15
  %36 = load i32, i32* %arrayidx16, align 4
  %cmp17 = icmp eq i32 %36, 0
  %37 = select i1 %cmp17, i32 260972785, i32 -1335172791
  br label %loopEntry.backedge

land.lhs.true19:                                  ; preds = %loopEntry
  %38 = load i32, i32* @x, align 4
  %39 = load i32, i32* @y, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -173586164, i32 1232103669
  br label %loopEntry.backedge

originalBB34:                                     ; preds = %loopEntry
  %47 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %47 to i64
  %arrayidx21 = getelementptr inbounds i32, i32* %3, i64 %idxprom20
  %48 = load i32, i32* %arrayidx21, align 4
  %49 = load i32, i32* %n, align 4
  %50 = add i32 %49, -1
  %cmp22 = icmp eq i32 %48, %50
  store i1 %cmp22, i1* %cmp22.reg2mem, align 1
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 2048405385, i32 1232103669
  br label %loopEntry.backedge

originalBBpart240:                                ; preds = %loopEntry
  %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload = load volatile i1, i1* %cmp22.reg2mem, align 1
  %60 = select i1 %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload, i32 -891988228, i32 -1335172791
  br label %loopEntry.backedge

if.then24:                                        ; preds = %loopEntry
  %61 = load i32, i32* %i, align 4
  %call25 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %61)
  br label %loopEntry.backedge

if.end26:                                         ; preds = %loopEntry
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -1592185049, i32 273199768
  br label %loopEntry.backedge

originalBB42:                                     ; preds = %loopEntry
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 365835658, i32 273199768
  br label %loopEntry.backedge

originalBBpart244:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %80 = load i32, i32* %i, align 4
  %81 = add i32 %80, 1
  store i32 %81, i32* %i, align 4
  br label %loopEntry.backedge

for.end28:                                        ; preds = %loopEntry
  %82 = load i32, i32* @x, align 4
  %83 = load i32, i32* @y, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 -896904309, i32 638943339
  br label %loopEntry.backedge

originalBB46:                                     ; preds = %loopEntry
  %cmp29 = icmp eq i32 %flag.0, 0
  store i1 %cmp29, i1* %cmp29.reg2mem, align 1
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 -843342398, i32 638943339
  br label %loopEntry.backedge

originalBBpart248:                                ; preds = %loopEntry
  %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload = load volatile i1, i1* %cmp29.reg2mem, align 1
  %100 = select i1 %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload, i32 -3541542, i32 -441721309
  br label %loopEntry.backedge

if.then31:                                        ; preds = %loopEntry
  %call32 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.3, i64 0, i64 0))
  br label %loopEntry.backedge

if.end33:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call6alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %i, i32* nonnull %j)
  br label %loopEntry.backedge

originalBB34alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB42alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB46alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef i8* @malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { inaccessiblememonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
