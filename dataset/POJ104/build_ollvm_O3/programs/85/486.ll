; ModuleID = 'build_ollvm/programs/85/486.ll'
source_filename = "source-C-CXX/85/486.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %tobool14.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %sum = alloca i32, align 4
  %m = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %f.0 = phi i32 [ undef, %entry ], [ %f.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1016920658, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1016920658, label %for.cond
    i32 -769880853, label %for.body
    i32 900061618, label %for.cond2
    i32 2093810817, label %for.body4
    i32 1940107703, label %land.lhs.true
    i32 -1889647322, label %if.then
    i32 -786152422, label %if.else
    i32 1348591917, label %land.lhs.true13
    i32 1525154812, label %originalBB
    i32 -1426468255, label %originalBBpart2
    i32 -997323639, label %if.then15
    i32 -1615501328, label %originalBB27
    i32 -616239005, label %originalBBpart229
    i32 798792114, label %if.end
    i32 1319794282, label %if.end17
    i32 -700891951, label %originalBB31
    i32 1235368270, label %originalBBpart233
    i32 1855902922, label %for.inc
    i32 -626828989, label %originalBB35
    i32 -358956277, label %originalBBpart239
    i32 -7528652, label %for.end
    i32 -53067710, label %if.then19
    i32 201013403, label %if.end23
    i32 -353217072, label %for.inc24
    i32 -1532961323, label %originalBB41
    i32 -659585700, label %originalBBpart248
    i32 -1470313965, label %for.end26
    i32 1885742243, label %originalBBalteredBB
    i32 -812894860, label %originalBB27alteredBB
    i32 839508253, label %originalBB31alteredBB
    i32 -377536334, label %originalBB35alteredBB
    i32 -760267971, label %originalBB41alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB41alteredBB, %originalBB35alteredBB, %originalBB31alteredBB, %originalBB27alteredBB, %originalBBalteredBB, %originalBBpart248, %originalBB41, %for.inc24, %if.end23, %if.then19, %for.end, %originalBBpart239, %originalBB35, %for.inc, %originalBBpart233, %originalBB31, %if.end17, %if.end, %originalBBpart229, %originalBB27, %if.then15, %originalBBpart2, %originalBB, %land.lhs.true13, %if.else, %if.then, %land.lhs.true, %for.body4, %for.cond2, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %.neg, %originalBB41alteredBB ], [ %i.0, %originalBB35alteredBB ], [ %i.0, %originalBB31alteredBB ], [ %i.0, %originalBB27alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart248 ], [ %98, %originalBB41 ], [ %i.0, %for.inc24 ], [ %i.0, %if.end23 ], [ %i.0, %if.then19 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart239 ], [ %i.0, %originalBB35 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart233 ], [ %i.0, %originalBB31 ], [ %i.0, %if.end17 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart229 ], [ %i.0, %originalBB27 ], [ %i.0, %if.then15 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %land.lhs.true13 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body4 ], [ %i.0, %for.cond2 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB41alteredBB ], [ %109, %originalBB35alteredBB ], [ %j.0, %originalBB31alteredBB ], [ %j.0, %originalBB27alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart248 ], [ %j.0, %originalBB41 ], [ %j.0, %for.inc24 ], [ %j.0, %if.end23 ], [ %j.0, %if.then19 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart239 ], [ %.neg11, %originalBB35 ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart233 ], [ %j.0, %originalBB31 ], [ %j.0, %if.end17 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart229 ], [ %j.0, %originalBB27 ], [ %j.0, %if.then15 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %land.lhs.true13 ], [ %j.0, %if.else ], [ %j.0, %if.then ], [ %j.0, %land.lhs.true ], [ %j.0, %for.body4 ], [ %j.0, %for.cond2 ], [ 0, %for.body ], [ %j.0, %for.cond ]
  %f.0.be = phi i32 [ %f.0, %loopEntry ], [ %f.0, %originalBB41alteredBB ], [ %f.0, %originalBB35alteredBB ], [ %f.0, %originalBB31alteredBB ], [ 0, %originalBB27alteredBB ], [ %f.0, %originalBBalteredBB ], [ %f.0, %originalBBpart248 ], [ %f.0, %originalBB41 ], [ %f.0, %for.inc24 ], [ %f.0, %if.end23 ], [ %f.0, %if.then19 ], [ %f.0, %for.end ], [ %f.0, %originalBBpart239 ], [ %f.0, %originalBB35 ], [ %f.0, %for.inc ], [ %f.0, %originalBBpart233 ], [ %f.0, %originalBB31 ], [ %f.0, %if.end17 ], [ %f.0, %if.end ], [ %f.0, %originalBBpart229 ], [ 0, %originalBB27 ], [ %f.0, %if.then15 ], [ %f.0, %originalBBpart2 ], [ %f.0, %originalBB ], [ %f.0, %land.lhs.true13 ], [ %f.0, %if.else ], [ 0, %if.then ], [ %f.0, %land.lhs.true ], [ %f.0, %for.body4 ], [ %f.0, %for.cond2 ], [ 1, %for.body ], [ %f.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1532961323, %originalBB41alteredBB ], [ -626828989, %originalBB35alteredBB ], [ -700891951, %originalBB31alteredBB ], [ -1615501328, %originalBB27alteredBB ], [ 1525154812, %originalBBalteredBB ], [ -1016920658, %originalBBpart248 ], [ %107, %originalBB41 ], [ %97, %for.inc24 ], [ -353217072, %if.end23 ], [ 201013403, %if.then19 ], [ %86, %for.end ], [ 900061618, %originalBBpart239 ], [ %85, %originalBB35 ], [ %76, %for.inc ], [ 1855902922, %originalBBpart233 ], [ %67, %originalBB31 ], [ %58, %if.end17 ], [ 1319794282, %if.end ], [ 798792114, %originalBBpart229 ], [ %49, %originalBB27 ], [ %39, %if.then15 ], [ %30, %originalBBpart2 ], [ %29, %originalBB ], [ %20, %land.lhs.true13 ], [ %11, %if.else ], [ 1319794282, %if.then ], [ %7, %land.lhs.true ], [ %6, %for.body4 ], [ %3, %for.cond2 ], [ 900061618, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -769880853, i32 -1470313965
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %m)
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %2 = load i32, i32* %m, align 4
  %cmp3 = icmp slt i32 %j.0, %2
  %3 = select i1 %cmp3, i32 2093810817, i32 -7528652
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %sum)
  %4 = load i32, i32* %sum, align 4
  %mul = mul nsw i32 %j.0, 3
  %5 = add i32 %4, %mul
  %cmp6 = icmp sgt i32 %5, 59
  %6 = select i1 %cmp6, i32 1940107703, i32 -786152422
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %tobool.not = icmp eq i32 %f.0, 0
  %7 = select i1 %tobool.not, i32 -786152422, i32 -1889647322
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %mul7.neg = mul i32 %j.0, -3
  %8 = add i32 %mul7.neg, 60
  store i32 %8, i32* %sum, align 4
  %call8 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %8)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %9 = load i32, i32* %sum, align 4
  %mul9.neg.neg = mul i32 %j.0, 3
  %.neg12.neg = add i32 %mul9.neg.neg, 3
  %10 = add i32 %.neg12.neg, %9
  %cmp12 = icmp sgt i32 %10, 59
  %11 = select i1 %cmp12, i32 1348591917, i32 798792114
  br label %loopEntry.backedge

land.lhs.true13:                                  ; preds = %loopEntry
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 1525154812, i32 1885742243
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %tobool14 = icmp ne i32 %f.0, 0
  store i1 %tobool14, i1* %tobool14.reg2mem, align 1
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -1426468255, i32 1885742243
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %tobool14.reg2mem.0.tobool14.reg2mem.0.tobool14.reg2mem.0.tobool14.reload = load volatile i1, i1* %tobool14.reg2mem, align 1
  %30 = select i1 %tobool14.reg2mem.0.tobool14.reg2mem.0.tobool14.reg2mem.0.tobool14.reload, i32 -997323639, i32 798792114
  br label %loopEntry.backedge

if.then15:                                        ; preds = %loopEntry
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -1615501328, i32 -812894860
  br label %loopEntry.backedge

originalBB27:                                     ; preds = %loopEntry
  %40 = load i32, i32* %sum, align 4
  %call16 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %40)
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -616239005, i32 -812894860
  br label %loopEntry.backedge

originalBBpart229:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end17:                                         ; preds = %loopEntry
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -700891951, i32 839508253
  br label %loopEntry.backedge

originalBB31:                                     ; preds = %loopEntry
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 1235368270, i32 839508253
  br label %loopEntry.backedge

originalBBpart233:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 -626828989, i32 -377536334
  br label %loopEntry.backedge

originalBB35:                                     ; preds = %loopEntry
  %.neg11 = add i32 %j.0, 1
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -358956277, i32 -377536334
  br label %loopEntry.backedge

originalBBpart239:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %tobool18.not = icmp eq i32 %f.0, 0
  %86 = select i1 %tobool18.not, i32 201013403, i32 -53067710
  br label %loopEntry.backedge

if.then19:                                        ; preds = %loopEntry
  %87 = load i32, i32* %m, align 4
  %mul20.neg = mul i32 %87, -3
  %88 = add i32 %mul20.neg, 60
  store i32 %88, i32* %sum, align 4
  %call22 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %88)
  br label %loopEntry.backedge

if.end23:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc24:                                        ; preds = %loopEntry
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 -1532961323, i32 -760267971
  br label %loopEntry.backedge

originalBB41:                                     ; preds = %loopEntry
  %98 = add i32 %i.0, 1
  %99 = load i32, i32* @x, align 4
  %100 = load i32, i32* @y, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 -659585700, i32 -760267971
  br label %loopEntry.backedge

originalBBpart248:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end26:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB27alteredBB:                            ; preds = %loopEntry
  %108 = load i32, i32* %sum, align 4
  %call16alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %108)
  br label %loopEntry.backedge

originalBB31alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB35alteredBB:                            ; preds = %loopEntry
  %109 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB41alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
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
