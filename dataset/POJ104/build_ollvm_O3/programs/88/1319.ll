; ModuleID = 'build_ollvm/programs/88/1319.ll'
source_filename = "source-C-CXX/88/1319.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"NOT FOUND\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp9.reg2mem = alloca i1, align 1
  %num = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %num)
  %0 = load i32, i32* %num, align 4
  %conv = sext i32 %0 to i64
  %mul = shl nsw i64 %conv, 2
  %mul2 = mul i64 %mul, %conv
  %call3 = call noalias i8* @malloc(i64 %mul2) #5
  %1 = bitcast i8* %call3 to i32*
  %cmp = icmp ne i8* %call3, null
  %conv4 = zext i1 %cmp to i32
  %call5 = call i32 (i32, ...) bitcast (i32 (...)* @assert to i32 (i32, ...)*)(i32 %conv4) #5
  %2 = load i32, i32* %num, align 4
  %mul6 = mul nsw i32 %2, %2
  %conv7 = zext i32 %mul6 to i64
  %mul8 = shl nuw nsw i64 %conv7, 2
  call void @llvm.memset.p0i8.i64(i8* align 4 %call3, i8 0, i64 %mul8, i1 false)
  store i32 1, i32* %i, align 4
  store i32 1, i32* %j, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -351453979, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem.0 = phi i1 [ undef, %entry ], [ %.reg2mem.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -351453979, label %while.cond
    i32 817243368, label %originalBB
    i32 1237051543, label %originalBBpart2
    i32 1658400069, label %land.rhs
    i32 1339024184, label %land.end
    i32 578562404, label %while.body
    i32 -832511659, label %while.end
    i32 -1514966337, label %for.cond
    i32 509875425, label %for.body
    i32 -1587913460, label %if.then
    i32 -1683923675, label %if.end
    i32 -2138623663, label %for.inc
    i32 -802814888, label %originalBB41
    i32 -1476600389, label %originalBBpart247
    i32 61694988, label %for.end
    i32 -1640833391, label %for.cond21
    i32 -408964336, label %for.body24
    i32 899461038, label %if.then27
    i32 -1348324123, label %if.then33
    i32 207853280, label %if.end35
    i32 1619397205, label %if.end36
    i32 482308677, label %for.inc37
    i32 -1946350220, label %originalBB49
    i32 1135303134, label %originalBBpart254
    i32 -1143038100, label %for.end39
    i32 -1586454556, label %return
    i32 1685733303, label %originalBBalteredBB
    i32 1850557586, label %originalBB41alteredBB
    i32 -1995788351, label %originalBB49alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB49alteredBB, %originalBB41alteredBB, %originalBBalteredBB, %for.end39, %originalBBpart254, %originalBB49, %for.inc37, %if.end36, %if.end35, %if.then33, %if.then27, %for.body24, %for.cond21, %for.end, %originalBBpart247, %originalBB41, %for.inc, %if.end, %if.then, %for.body, %for.cond, %while.end, %while.body, %land.end, %land.rhs, %originalBBpart2, %originalBB, %while.cond
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1946350220, %originalBB49alteredBB ], [ -802814888, %originalBB41alteredBB ], [ 817243368, %originalBBalteredBB ], [ -1586454556, %for.end39 ], [ -1640833391, %originalBBpart254 ], [ %89, %originalBB49 ], [ %79, %for.inc37 ], [ 482308677, %if.end36 ], [ 1619397205, %if.end35 ], [ -1586454556, %if.then33 ], [ %70, %if.then27 ], [ %64, %for.body24 ], [ %61, %for.cond21 ], [ -1640833391, %for.end ], [ -1514966337, %originalBBpart247 ], [ %58, %originalBB41 ], [ %47, %for.inc ], [ -2138623663, %if.end ], [ -1683923675, %if.then ], [ %37, %for.body ], [ %31, %for.cond ], [ -1514966337, %while.end ], [ -351453979, %while.body ], [ %24, %land.end ], [ 1339024184, %land.rhs ], [ %22, %originalBBpart2 ], [ %21, %originalBB ], [ %11, %while.cond ]
  %.reg2mem.0.be = phi i1 [ %.reg2mem.0, %loopEntry ], [ %.reg2mem.0, %originalBB49alteredBB ], [ %.reg2mem.0, %originalBB41alteredBB ], [ %.reg2mem.0, %originalBBalteredBB ], [ %.reg2mem.0, %for.end39 ], [ %.reg2mem.0, %originalBBpart254 ], [ %.reg2mem.0, %originalBB49 ], [ %.reg2mem.0, %for.inc37 ], [ %.reg2mem.0, %if.end36 ], [ %.reg2mem.0, %if.end35 ], [ %.reg2mem.0, %if.then33 ], [ %.reg2mem.0, %if.then27 ], [ %.reg2mem.0, %for.body24 ], [ %.reg2mem.0, %for.cond21 ], [ %.reg2mem.0, %for.end ], [ %.reg2mem.0, %originalBBpart247 ], [ %.reg2mem.0, %originalBB41 ], [ %.reg2mem.0, %for.inc ], [ %.reg2mem.0, %if.end ], [ %.reg2mem.0, %if.then ], [ %.reg2mem.0, %for.body ], [ %.reg2mem.0, %for.cond ], [ %.reg2mem.0, %while.end ], [ %.reg2mem.0, %while.body ], [ %.reg2mem.0, %land.end ], [ %cmp11, %land.rhs ], [ false, %originalBBpart2 ], [ %.reg2mem.0, %originalBB ], [ %.reg2mem.0, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 817243368, i32 1685733303
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %12 = load i32, i32* %i, align 4
  %cmp9 = icmp eq i32 %12, 0
  store i1 %cmp9, i1* %cmp9.reg2mem, align 1
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 1237051543, i32 1685733303
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload = load volatile i1, i1* %cmp9.reg2mem, align 1
  %22 = select i1 %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload, i32 1658400069, i32 1339024184
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %23 = load i32, i32* %j, align 4
  %cmp11 = icmp eq i32 %23, 0
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  %24 = select i1 %.reg2mem.0, i32 -832511659, i32 578562404
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %call13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %i, i32* nonnull %j)
  %25 = load i32, i32* %j, align 4
  %26 = load i32, i32* %num, align 4
  %mul14 = mul nsw i32 %26, %25
  %27 = load i32, i32* %i, align 4
  %28 = add i32 %mul14, %27
  %idxprom = sext i32 %28 to i64
  %arrayidx = getelementptr inbounds i32, i32* %1, i64 %idxprom
  store i32 1, i32* %arrayidx, align 4
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1, i32* %i, align 4
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %29 = load i32, i32* %i, align 4
  %30 = load i32, i32* %num, align 4
  %cmp15 = icmp slt i32 %29, %30
  %31 = select i1 %cmp15, i32 509875425, i32 61694988
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %32 = load i32, i32* %j, align 4
  %33 = load i32, i32* %num, align 4
  %mul17 = mul nsw i32 %33, %32
  %34 = load i32, i32* %i, align 4
  %35 = add i32 %mul17, %34
  %idxprom19 = sext i32 %35 to i64
  %arrayidx20 = getelementptr inbounds i32, i32* %1, i64 %idxprom19
  %36 = load i32, i32* %arrayidx20, align 4
  %tobool.not = icmp eq i32 %36, 0
  %37 = select i1 %tobool.not, i32 -1587913460, i32 -1683923675
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %38 = load i32, i32* %i, align 4
  store i32 %38, i32* %j, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -802814888, i32 1850557586
  br label %loopEntry.backedge

originalBB41:                                     ; preds = %loopEntry
  %48 = load i32, i32* %i, align 4
  %49 = add i32 %48, 1
  store i32 %49, i32* %i, align 4
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -1476600389, i32 1850557586
  br label %loopEntry.backedge

originalBBpart247:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  br label %loopEntry.backedge

for.cond21:                                       ; preds = %loopEntry
  %59 = load i32, i32* %i, align 4
  %60 = load i32, i32* %num, align 4
  %cmp22 = icmp slt i32 %59, %60
  %61 = select i1 %cmp22, i32 -408964336, i32 -1143038100
  br label %loopEntry.backedge

for.body24:                                       ; preds = %loopEntry
  %62 = load i32, i32* %i, align 4
  %63 = load i32, i32* %j, align 4
  %cmp25.not = icmp eq i32 %62, %63
  %64 = select i1 %cmp25.not, i32 1619397205, i32 899461038
  br label %loopEntry.backedge

if.then27:                                        ; preds = %loopEntry
  %65 = load i32, i32* %j, align 4
  %66 = load i32, i32* %num, align 4
  %mul28 = mul nsw i32 %66, %65
  %67 = load i32, i32* %i, align 4
  %68 = add i32 %mul28, %67
  %idxprom30 = sext i32 %68 to i64
  %arrayidx31 = getelementptr inbounds i32, i32* %1, i64 %idxprom30
  %69 = load i32, i32* %arrayidx31, align 4
  %tobool32.not = icmp eq i32 %69, 0
  %70 = select i1 %tobool32.not, i32 -1348324123, i32 207853280
  br label %loopEntry.backedge

if.then33:                                        ; preds = %loopEntry
  %call34 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.end35:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end36:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc37:                                        ; preds = %loopEntry
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -1946350220, i32 -1995788351
  br label %loopEntry.backedge

originalBB49:                                     ; preds = %loopEntry
  %80 = load i32, i32* %i, align 4
  %.neg = add i32 %80, 1
  store i32 %.neg, i32* %i, align 4
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 1135303134, i32 -1995788351
  br label %loopEntry.backedge

originalBBpart254:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end39:                                        ; preds = %loopEntry
  %90 = load i32, i32* %j, align 4
  %call40 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %90)
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB41alteredBB:                            ; preds = %loopEntry
  %91 = load i32, i32* %i, align 4
  %92 = add i32 %91, 1
  store i32 %92, i32* %i, align 4
  br label %loopEntry.backedge

originalBB49alteredBB:                            ; preds = %loopEntry
  %93 = load i32, i32* %i, align 4
  %94 = add i32 %93, 1
  store i32 %94, i32* %i, align 4
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef i8* @malloc(i64 noundef) local_unnamed_addr #2

declare i32 @assert(...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { inaccessiblememonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
