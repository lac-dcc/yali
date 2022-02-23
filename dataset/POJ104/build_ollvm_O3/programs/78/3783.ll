; ModuleID = 'build_ollvm/programs/78/3783.ll'
source_filename = "source-C-CXX/78/3783.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp50.reg2mem = alloca i1, align 1
  %n = alloca [100 x i32], align 16
  %m = alloca [100 x i32], align 16
  %s = alloca [100 x i32], align 16
  %0 = bitcast [100 x i32]* %s to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %0, i8 0, i64 400, i1 false)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 10533435, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 10533435, label %for.cond
    i32 271789594, label %if.then
    i32 1806500273, label %if.end
    i32 -28993579, label %if.then11
    i32 -2033303577, label %if.end16
    i32 1389618611, label %land.lhs.true
    i32 256848315, label %if.then23
    i32 1613354212, label %for.cond24
    i32 -1742285889, label %for.body
    i32 242269875, label %for.inc
    i32 -1643660441, label %originalBB
    i32 -106200175, label %originalBBpart2
    i32 2085963258, label %for.end
    i32 771335228, label %if.end34
    i32 1230762634, label %land.lhs.true38
    i32 1149123498, label %if.then42
    i32 1520746105, label %originalBB67
    i32 1596790929, label %originalBBpart269
    i32 1084643368, label %if.end43
    i32 226908437, label %for.inc44
    i32 -1421593191, label %for.end46
    i32 1775792061, label %originalBB71
    i32 -1430898921, label %originalBBpart273
    i32 -1221403225, label %for.cond47
    i32 1015778909, label %originalBB75
    i32 -874048769, label %originalBBpart277
    i32 -1114579405, label %for.body51
    i32 -563181910, label %for.inc56
    i32 -1044127935, label %for.end58
    i32 807317908, label %originalBBalteredBB
    i32 -1749812014, label %originalBB67alteredBB
    i32 -1294065282, label %originalBB71alteredBB
    i32 14815783, label %originalBB75alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB75alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBBalteredBB, %for.inc56, %for.body51, %originalBBpart277, %originalBB75, %for.cond47, %originalBBpart273, %originalBB71, %for.end46, %for.inc44, %if.end43, %originalBBpart269, %originalBB67, %if.then42, %land.lhs.true38, %if.end34, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond24, %if.then23, %land.lhs.true, %if.end16, %if.then11, %if.end, %if.then, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB75alteredBB ], [ 0, %originalBB71alteredBB ], [ %i.0, %originalBB67alteredBB ], [ %i.0, %originalBBalteredBB ], [ %98, %for.inc56 ], [ %i.0, %for.body51 ], [ %i.0, %originalBBpart277 ], [ %i.0, %originalBB75 ], [ %i.0, %for.cond47 ], [ %i.0, %originalBBpart273 ], [ 0, %originalBB71 ], [ %i.0, %for.end46 ], [ %57, %for.inc44 ], [ %i.0, %if.end43 ], [ %i.0, %originalBBpart269 ], [ %i.0, %originalBB67 ], [ %i.0, %if.then42 ], [ %i.0, %land.lhs.true38 ], [ %i.0, %if.end34 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond24 ], [ %i.0, %if.then23 ], [ %i.0, %land.lhs.true ], [ %i.0, %if.end16 ], [ %i.0, %if.then11 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB75alteredBB ], [ %j.0, %originalBB71alteredBB ], [ %j.0, %originalBB67alteredBB ], [ %.neg, %originalBBalteredBB ], [ %j.0, %for.inc56 ], [ %j.0, %for.body51 ], [ %j.0, %originalBBpart277 ], [ %j.0, %originalBB75 ], [ %j.0, %for.cond47 ], [ %j.0, %originalBBpart273 ], [ %j.0, %originalBB71 ], [ %j.0, %for.end46 ], [ %j.0, %for.inc44 ], [ %j.0, %if.end43 ], [ %j.0, %originalBBpart269 ], [ %j.0, %originalBB67 ], [ %j.0, %if.then42 ], [ %j.0, %land.lhs.true38 ], [ %j.0, %if.end34 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2 ], [ %25, %originalBB ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond24 ], [ 2, %if.then23 ], [ %j.0, %land.lhs.true ], [ %j.0, %if.end16 ], [ %j.0, %if.then11 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1015778909, %originalBB75alteredBB ], [ 1775792061, %originalBB71alteredBB ], [ 1520746105, %originalBB67alteredBB ], [ -1643660441, %originalBBalteredBB ], [ -1221403225, %for.inc56 ], [ -563181910, %for.body51 ], [ %95, %originalBBpart277 ], [ %94, %originalBB75 ], [ %84, %for.cond47 ], [ -1221403225, %originalBBpart273 ], [ %75, %originalBB71 ], [ %66, %for.end46 ], [ 10533435, %for.inc44 ], [ 226908437, %if.end43 ], [ -1421593191, %originalBBpart269 ], [ %56, %originalBB67 ], [ %47, %if.then42 ], [ %38, %land.lhs.true38 ], [ %36, %if.end34 ], [ 771335228, %for.end ], [ 1613354212, %originalBBpart2 ], [ %34, %originalBB ], [ %24, %for.inc ], [ 242269875, %for.body ], [ %12, %for.cond24 ], [ 1613354212, %if.then23 ], [ %10, %land.lhs.true ], [ %8, %if.end16 ], [ -2033303577, %if.then11 ], [ %4, %if.end ], [ 1806500273, %if.then ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %n, i64 0, i64 %idxprom
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  %arrayidx2 = getelementptr inbounds [100 x i32], [100 x i32]* %m, i64 0, i64 %idxprom
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx2)
  %1 = load i32, i32* %arrayidx, align 4
  %cmp = icmp eq i32 %1, 1
  %2 = select i1 %cmp, i32 271789594, i32 1806500273
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom6 = sext i32 %i.0 to i64
  %arrayidx7 = getelementptr inbounds [100 x i32], [100 x i32]* %s, i64 0, i64 %idxprom6
  store i32 0, i32* %arrayidx7, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %idxprom8 = sext i32 %i.0 to i64
  %arrayidx9 = getelementptr inbounds [100 x i32], [100 x i32]* %m, i64 0, i64 %idxprom8
  %3 = load i32, i32* %arrayidx9, align 4
  %cmp10 = icmp eq i32 %3, 1
  %4 = select i1 %cmp10, i32 -28993579, i32 -2033303577
  br label %loopEntry.backedge

if.then11:                                        ; preds = %loopEntry
  %idxprom12 = sext i32 %i.0 to i64
  %arrayidx13 = getelementptr inbounds [100 x i32], [100 x i32]* %n, i64 0, i64 %idxprom12
  %5 = load i32, i32* %arrayidx13, align 4
  %6 = add i32 %5, -1
  %arrayidx15 = getelementptr inbounds [100 x i32], [100 x i32]* %s, i64 0, i64 %idxprom12
  store i32 %6, i32* %arrayidx15, align 4
  br label %loopEntry.backedge

if.end16:                                         ; preds = %loopEntry
  %idxprom17 = sext i32 %i.0 to i64
  %arrayidx18 = getelementptr inbounds [100 x i32], [100 x i32]* %n, i64 0, i64 %idxprom17
  %7 = load i32, i32* %arrayidx18, align 4
  %cmp19 = icmp sgt i32 %7, 1
  %8 = select i1 %cmp19, i32 1389618611, i32 771335228
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom20 = sext i32 %i.0 to i64
  %arrayidx21 = getelementptr inbounds [100 x i32], [100 x i32]* %m, i64 0, i64 %idxprom20
  %9 = load i32, i32* %arrayidx21, align 4
  %cmp22 = icmp sgt i32 %9, 1
  %10 = select i1 %cmp22, i32 256848315, i32 771335228
  br label %loopEntry.backedge

if.then23:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond24:                                       ; preds = %loopEntry
  %idxprom25 = sext i32 %i.0 to i64
  %arrayidx26 = getelementptr inbounds [100 x i32], [100 x i32]* %n, i64 0, i64 %idxprom25
  %11 = load i32, i32* %arrayidx26, align 4
  %cmp27.not = icmp sgt i32 %j.0, %11
  %12 = select i1 %cmp27.not, i32 2085963258, i32 -1742285889
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom28 = sext i32 %i.0 to i64
  %arrayidx29 = getelementptr inbounds [100 x i32], [100 x i32]* %s, i64 0, i64 %idxprom28
  %13 = load i32, i32* %arrayidx29, align 4
  %arrayidx31 = getelementptr inbounds [100 x i32], [100 x i32]* %m, i64 0, i64 %idxprom28
  %14 = load i32, i32* %arrayidx31, align 4
  %15 = add i32 %14, %13
  %rem = srem i32 %15, %j.0
  store i32 %rem, i32* %arrayidx29, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -1643660441, i32 807317908
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %25 = add i32 %j.0, 1
  %26 = load i32, i32* @x, align 4
  %27 = load i32, i32* @y, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -106200175, i32 807317908
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end34:                                         ; preds = %loopEntry
  %idxprom35 = sext i32 %i.0 to i64
  %arrayidx36 = getelementptr inbounds [100 x i32], [100 x i32]* %n, i64 0, i64 %idxprom35
  %35 = load i32, i32* %arrayidx36, align 4
  %cmp37 = icmp eq i32 %35, 0
  %36 = select i1 %cmp37, i32 1230762634, i32 1084643368
  br label %loopEntry.backedge

land.lhs.true38:                                  ; preds = %loopEntry
  %idxprom39 = sext i32 %i.0 to i64
  %arrayidx40 = getelementptr inbounds [100 x i32], [100 x i32]* %m, i64 0, i64 %idxprom39
  %37 = load i32, i32* %arrayidx40, align 4
  %cmp41 = icmp eq i32 %37, 0
  %38 = select i1 %cmp41, i32 1149123498, i32 1084643368
  br label %loopEntry.backedge

if.then42:                                        ; preds = %loopEntry
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 1520746105, i32 -1749812014
  br label %loopEntry.backedge

originalBB67:                                     ; preds = %loopEntry
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 1596790929, i32 -1749812014
  br label %loopEntry.backedge

originalBBpart269:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end43:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc44:                                        ; preds = %loopEntry
  %57 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end46:                                        ; preds = %loopEntry
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 1775792061, i32 -1294065282
  br label %loopEntry.backedge

originalBB71:                                     ; preds = %loopEntry
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -1430898921, i32 -1294065282
  br label %loopEntry.backedge

originalBBpart273:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond47:                                       ; preds = %loopEntry
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 1015778909, i32 14815783
  br label %loopEntry.backedge

originalBB75:                                     ; preds = %loopEntry
  %idxprom48 = sext i32 %i.0 to i64
  %arrayidx49 = getelementptr inbounds [100 x i32], [100 x i32]* %n, i64 0, i64 %idxprom48
  %85 = load i32, i32* %arrayidx49, align 4
  %cmp50 = icmp ne i32 %85, 0
  store i1 %cmp50, i1* %cmp50.reg2mem, align 1
  %86 = load i32, i32* @x, align 4
  %87 = load i32, i32* @y, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 -874048769, i32 14815783
  br label %loopEntry.backedge

originalBBpart277:                                ; preds = %loopEntry
  %cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reload = load volatile i1, i1* %cmp50.reg2mem, align 1
  %95 = select i1 %cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reload, i32 -1114579405, i32 -1044127935
  br label %loopEntry.backedge

for.body51:                                       ; preds = %loopEntry
  %idxprom52 = sext i32 %i.0 to i64
  %arrayidx53 = getelementptr inbounds [100 x i32], [100 x i32]* %s, i64 0, i64 %idxprom52
  %96 = load i32, i32* %arrayidx53, align 4
  %97 = add i32 %96, 1
  %call55 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %97)
  br label %loopEntry.backedge

for.inc56:                                        ; preds = %loopEntry
  %98 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end58:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB67alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB71alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB75alteredBB:                            ; preds = %loopEntry
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
