; ModuleID = 'build_ollvm/programs/78/5601.ll'
source_filename = "source-C-CXX/78/5601.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp27.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %x = alloca [300 x i32], align 16
  %y = alloca [300 x i32], align 16
  %0 = bitcast [300 x i32]* %x to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1200) %0, i8 0, i64 1200, i1 false)
  %1 = bitcast [300 x i32]* %y to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1200) %1, i8 0, i64 1200, i1 false)
  %arrayidx28 = getelementptr inbounds [300 x i32], [300 x i32]* %x, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %n.0 = phi i32 [ undef, %entry ], [ %n.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1036311422, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1036311422, label %for.cond
    i32 1371450720, label %originalBB
    i32 266085248, label %originalBBpart2
    i32 -1821636888, label %if.then
    i32 -1462813860, label %if.else
    i32 -486328321, label %originalBB31
    i32 1718984477, label %originalBBpart233
    i32 -1318061275, label %for.cond1
    i32 -9997, label %for.body
    i32 247797365, label %for.inc
    i32 226186650, label %for.end
    i32 1279838989, label %do.body
    i32 902981331, label %originalBB35
    i32 -670132091, label %originalBBpart240
    i32 -865648332, label %for.cond3
    i32 -1660652059, label %for.body5
    i32 -372339528, label %for.inc12
    i32 1840765829, label %originalBB42
    i32 -561640509, label %originalBBpart252
    i32 -1295877154, label %for.end14
    i32 67823379, label %for.cond15
    i32 1591370912, label %for.body18
    i32 -1008702685, label %for.inc23
    i32 541539566, label %for.end25
    i32 1020033742, label %do.cond
    i32 913207890, label %originalBB54
    i32 -572992648, label %originalBBpart256
    i32 1625395066, label %do.end
    i32 1830130931, label %if.end
    i32 -126440047, label %for.end30
    i32 717565350, label %originalBBalteredBB
    i32 478267489, label %originalBB31alteredBB
    i32 -1041366703, label %originalBB35alteredBB
    i32 -2123101378, label %originalBB42alteredBB
    i32 742996807, label %originalBB54alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB54alteredBB, %originalBB42alteredBB, %originalBB35alteredBB, %originalBB31alteredBB, %originalBBalteredBB, %if.end, %do.end, %originalBBpart256, %originalBB54, %do.cond, %for.end25, %for.inc23, %for.body18, %for.cond15, %for.end14, %originalBBpart252, %originalBB42, %for.inc12, %for.body5, %for.cond3, %originalBBpart240, %originalBB35, %do.body, %for.end, %for.inc, %for.body, %for.cond1, %originalBBpart233, %originalBB31, %if.else, %if.then, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB54alteredBB ], [ %109, %originalBB42alteredBB ], [ 0, %originalBB35alteredBB ], [ 0, %originalBB31alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.end ], [ %i.0, %do.end ], [ %i.0, %originalBBpart256 ], [ %i.0, %originalBB54 ], [ %i.0, %do.cond ], [ %i.0, %for.end25 ], [ %.neg, %for.inc23 ], [ %i.0, %for.body18 ], [ %i.0, %for.cond15 ], [ 0, %for.end14 ], [ %i.0, %originalBBpart252 ], [ %.neg21, %originalBB42 ], [ %i.0, %for.inc12 ], [ %i.0, %for.body5 ], [ %i.0, %for.cond3 ], [ %i.0, %originalBBpart240 ], [ 0, %originalBB35 ], [ %i.0, %do.body ], [ %i.0, %for.end ], [ %.neg22, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond1 ], [ %i.0, %originalBBpart233 ], [ 0, %originalBB31 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB54alteredBB ], [ %j.0, %originalBB42alteredBB ], [ %remalteredBB, %originalBB35alteredBB ], [ %j.0, %originalBB31alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %if.end ], [ %j.0, %do.end ], [ %j.0, %originalBBpart256 ], [ %j.0, %originalBB54 ], [ %j.0, %do.cond ], [ %j.0, %for.end25 ], [ %j.0, %for.inc23 ], [ %j.0, %for.body18 ], [ %j.0, %for.cond15 ], [ %j.0, %for.end14 ], [ %j.0, %originalBBpart252 ], [ %j.0, %originalBB42 ], [ %j.0, %for.inc12 ], [ %j.0, %for.body5 ], [ %j.0, %for.cond3 ], [ %j.0, %originalBBpart240 ], [ %rem, %originalBB35 ], [ %j.0, %do.body ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond1 ], [ %j.0, %originalBBpart233 ], [ %j.0, %originalBB31 ], [ %j.0, %if.else ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %n.0.be = phi i32 [ %n.0, %loopEntry ], [ %n.0, %originalBB54alteredBB ], [ %n.0, %originalBB42alteredBB ], [ %n.0, %originalBB35alteredBB ], [ %107, %originalBB31alteredBB ], [ %n.0, %originalBBalteredBB ], [ %n.0, %if.end ], [ %n.0, %do.end ], [ %n.0, %originalBBpart256 ], [ %n.0, %originalBB54 ], [ %n.0, %do.cond ], [ %86, %for.end25 ], [ %n.0, %for.inc23 ], [ %n.0, %for.body18 ], [ %n.0, %for.cond15 ], [ %n.0, %for.end14 ], [ %n.0, %originalBBpart252 ], [ %n.0, %originalBB42 ], [ %n.0, %for.inc12 ], [ %n.0, %for.body5 ], [ %n.0, %for.cond3 ], [ %n.0, %originalBBpart240 ], [ %n.0, %originalBB35 ], [ %n.0, %do.body ], [ %n.0, %for.end ], [ %n.0, %for.inc ], [ %n.0, %for.body ], [ %n.0, %for.cond1 ], [ %n.0, %originalBBpart233 ], [ %31, %originalBB31 ], [ %n.0, %if.else ], [ %n.0, %if.then ], [ %n.0, %originalBBpart2 ], [ %n.0, %originalBB ], [ %n.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 913207890, %originalBB54alteredBB ], [ 1840765829, %originalBB42alteredBB ], [ 902981331, %originalBB35alteredBB ], [ -486328321, %originalBB31alteredBB ], [ 1371450720, %originalBBalteredBB ], [ -1036311422, %if.end ], [ 1830130931, %do.end ], [ %105, %originalBBpart256 ], [ %104, %originalBB54 ], [ %95, %do.cond ], [ 1020033742, %for.end25 ], [ 67823379, %for.inc23 ], [ -1008702685, %for.body18 ], [ %84, %for.cond15 ], [ 67823379, %for.end14 ], [ -865648332, %originalBBpart252 ], [ %82, %originalBB42 ], [ %73, %for.inc12 ], [ -372339528, %for.body5 ], [ %62, %for.cond3 ], [ -865648332, %originalBBpart240 ], [ %60, %originalBB35 ], [ %50, %do.body ], [ 1279838989, %for.end ], [ -1318061275, %for.inc ], [ 247797365, %for.body ], [ %41, %for.cond1 ], [ -1318061275, %originalBBpart233 ], [ %40, %originalBB31 ], [ %30, %if.else ], [ -126440047, %if.then ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 1371450720, i32 717565350
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %a, i32* nonnull %b)
  %11 = load i32, i32* %a, align 4
  %cmp = icmp eq i32 %11, 0
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 266085248, i32 717565350
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %21 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1821636888, i32 -1462813860
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -486328321, i32 478267489
  br label %loopEntry.backedge

originalBB31:                                     ; preds = %loopEntry
  %31 = load i32, i32* %a, align 4
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 1718984477, i32 478267489
  br label %loopEntry.backedge

originalBBpart233:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %cmp2 = icmp slt i32 %i.0, %n.0
  %41 = select i1 %cmp2, i32 -9997, i32 226186650
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %.neg23 = add i32 %i.0, 1
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [300 x i32], [300 x i32]* %x, i64 0, i64 %idxprom
  store i32 %.neg23, i32* %arrayidx, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg22 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

do.body:                                          ; preds = %loopEntry
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 902981331, i32 -1041366703
  br label %loopEntry.backedge

originalBB35:                                     ; preds = %loopEntry
  %51 = load i32, i32* %b, align 4
  %rem = srem i32 %51, %n.0
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -670132091, i32 -1041366703
  br label %loopEntry.backedge

originalBBpart240:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %61 = add i32 %n.0, -1
  %cmp4 = icmp slt i32 %i.0, %61
  %62 = select i1 %cmp4, i32 -1660652059, i32 -1295877154
  br label %loopEntry.backedge

for.body5:                                        ; preds = %loopEntry
  %63 = add i32 %j.0, %i.0
  %rem7 = srem i32 %63, %n.0
  %idxprom8 = sext i32 %rem7 to i64
  %arrayidx9 = getelementptr inbounds [300 x i32], [300 x i32]* %x, i64 0, i64 %idxprom8
  %64 = load i32, i32* %arrayidx9, align 4
  %idxprom10 = sext i32 %i.0 to i64
  %arrayidx11 = getelementptr inbounds [300 x i32], [300 x i32]* %y, i64 0, i64 %idxprom10
  store i32 %64, i32* %arrayidx11, align 4
  br label %loopEntry.backedge

for.inc12:                                        ; preds = %loopEntry
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 1840765829, i32 -2123101378
  br label %loopEntry.backedge

originalBB42:                                     ; preds = %loopEntry
  %.neg21 = add i32 %i.0, 1
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -561640509, i32 -2123101378
  br label %loopEntry.backedge

originalBBpart252:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end14:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond15:                                       ; preds = %loopEntry
  %83 = add i32 %n.0, -1
  %cmp17 = icmp slt i32 %i.0, %83
  %84 = select i1 %cmp17, i32 1591370912, i32 541539566
  br label %loopEntry.backedge

for.body18:                                       ; preds = %loopEntry
  %idxprom19 = sext i32 %i.0 to i64
  %arrayidx20 = getelementptr inbounds [300 x i32], [300 x i32]* %y, i64 0, i64 %idxprom19
  %85 = load i32, i32* %arrayidx20, align 4
  %arrayidx22 = getelementptr inbounds [300 x i32], [300 x i32]* %x, i64 0, i64 %idxprom19
  store i32 %85, i32* %arrayidx22, align 4
  br label %loopEntry.backedge

for.inc23:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end25:                                        ; preds = %loopEntry
  %86 = add i32 %n.0, -1
  br label %loopEntry.backedge

do.cond:                                          ; preds = %loopEntry
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 913207890, i32 742996807
  br label %loopEntry.backedge

originalBB54:                                     ; preds = %loopEntry
  %cmp27 = icmp sgt i32 %n.0, 1
  store i1 %cmp27, i1* %cmp27.reg2mem, align 1
  %96 = load i32, i32* @x, align 4
  %97 = load i32, i32* @y, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 -572992648, i32 742996807
  br label %loopEntry.backedge

originalBBpart256:                                ; preds = %loopEntry
  %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload = load volatile i1, i1* %cmp27.reg2mem, align 1
  %105 = select i1 %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload, i32 1279838989, i32 1625395066
  br label %loopEntry.backedge

do.end:                                           ; preds = %loopEntry
  %106 = load i32, i32* %arrayidx28, align 16
  %call29 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %106)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.end30:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %a, i32* nonnull %b)
  br label %loopEntry.backedge

originalBB31alteredBB:                            ; preds = %loopEntry
  %107 = load i32, i32* %a, align 4
  br label %loopEntry.backedge

originalBB35alteredBB:                            ; preds = %loopEntry
  %108 = load i32, i32* %b, align 4
  %remalteredBB = srem i32 %108, %n.0
  br label %loopEntry.backedge

originalBB42alteredBB:                            ; preds = %loopEntry
  %109 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB54alteredBB:                            ; preds = %loopEntry
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
