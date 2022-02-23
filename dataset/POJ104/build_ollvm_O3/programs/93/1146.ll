; ModuleID = 'build_ollvm/programs/93/1146.ll'
source_filename = "source-C-CXX/93/1146.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp8.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %x = alloca i32, align 4
  %a = alloca [1000 x i32], align 16
  %0 = bitcast [1000 x i32]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4000) %0, i8 0, i64 4000, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %t.0 = phi i32 [ 0, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1554193923, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1554193923, label %for.cond
    i32 -1875126140, label %for.body
    i32 -875904276, label %originalBB
    i32 1469638013, label %originalBBpart2
    i32 -896762536, label %for.inc
    i32 1214184444, label %for.end
    i32 -777768274, label %for.cond3
    i32 1106091156, label %for.body5
    i32 -165241375, label %originalBB37
    i32 1977594916, label %originalBBpart239
    i32 -1262067696, label %land.lhs.true
    i32 1128575954, label %land.lhs.true10
    i32 -1847163444, label %if.then
    i32 59097338, label %originalBB41
    i32 1624649096, label %originalBBpart256
    i32 -670329887, label %if.else
    i32 1107077569, label %land.lhs.true17
    i32 1754650590, label %if.then20
    i32 -1510497965, label %if.end
    i32 514814401, label %if.end22
    i32 -1013398641, label %for.inc23
    i32 -1969477288, label %for.end25
    i32 1892788260, label %originalBB58
    i32 -704005228, label %originalBBpart260
    i32 1318936520, label %originalBBalteredBB
    i32 -1069906339, label %originalBB37alteredBB
    i32 1229346084, label %originalBB41alteredBB
    i32 1981968656, label %originalBB58alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB58alteredBB, %originalBB41alteredBB, %originalBB37alteredBB, %originalBBalteredBB, %originalBB58, %for.end25, %for.inc23, %if.end22, %if.end, %if.then20, %land.lhs.true17, %if.else, %originalBBpart256, %originalBB41, %if.then, %land.lhs.true10, %land.lhs.true, %originalBBpart239, %originalBB37, %for.body5, %for.cond3, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB58alteredBB ], [ %i.0, %originalBB41alteredBB ], [ %i.0, %originalBB37alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB58 ], [ %i.0, %for.end25 ], [ %71, %for.inc23 ], [ %i.0, %if.end22 ], [ %i.0, %if.end ], [ %i.0, %if.then20 ], [ %i.0, %land.lhs.true17 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart256 ], [ %i.0, %originalBB41 ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true10 ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart239 ], [ %i.0, %originalBB37 ], [ %i.0, %for.body5 ], [ %i.0, %for.cond3 ], [ 1, %for.end ], [ %.neg, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB58alteredBB ], [ %93, %originalBB41alteredBB ], [ %t.0, %originalBB37alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %originalBB58 ], [ %t.0, %for.end25 ], [ %t.0, %for.inc23 ], [ %t.0, %if.end22 ], [ %t.0, %if.end ], [ %t.0, %if.then20 ], [ %t.0, %land.lhs.true17 ], [ %t.0, %if.else ], [ %t.0, %originalBBpart256 ], [ %57, %originalBB41 ], [ %t.0, %if.then ], [ %t.0, %land.lhs.true10 ], [ %t.0, %land.lhs.true ], [ %t.0, %originalBBpart239 ], [ %t.0, %originalBB37 ], [ %t.0, %for.body5 ], [ %t.0, %for.cond3 ], [ %t.0, %for.end ], [ %t.0, %for.inc ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %for.body ], [ %t.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1892788260, %originalBB58alteredBB ], [ 59097338, %originalBB41alteredBB ], [ -165241375, %originalBB37alteredBB ], [ -875904276, %originalBBalteredBB ], [ %89, %originalBB58 ], [ %80, %for.end25 ], [ -777768274, %for.inc23 ], [ -1013398641, %if.end22 ], [ 514814401, %if.end ], [ -1510497965, %if.then20 ], [ %70, %land.lhs.true17 ], [ %68, %if.else ], [ 514814401, %originalBBpart256 ], [ %66, %originalBB41 ], [ %56, %if.then ], [ %47, %land.lhs.true10 ], [ %46, %land.lhs.true ], [ %44, %originalBBpart239 ], [ %43, %originalBB37 ], [ %33, %for.body5 ], [ %24, %for.cond3 ], [ -777768274, %for.end ], [ -1554193923, %for.inc ], [ -896762536, %originalBBpart2 ], [ %23, %originalBB ], [ %11, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %n, align 4
  %cmp.not = icmp sgt i32 %i.0, %1
  %2 = select i1 %cmp.not, i32 1214184444, i32 -1875126140
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 -875904276, i32 1318936520
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %x)
  %12 = load i32, i32* %x, align 4
  %idxprom = sext i32 %12 to i64
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom
  %13 = load i32, i32* %arrayidx, align 4
  %14 = add i32 %13, 1
  store i32 %14, i32* %arrayidx, align 4
  %15 = load i32, i32* @x, align 4
  %16 = load i32, i32* @y, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 1469638013, i32 1318936520
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %cmp4 = icmp slt i32 %i.0, 1001
  %24 = select i1 %cmp4, i32 1106091156, i32 -1969477288
  br label %loopEntry.backedge

for.body5:                                        ; preds = %loopEntry
  %25 = load i32, i32* @x, align 4
  %26 = load i32, i32* @y, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -165241375, i32 -1069906339
  br label %loopEntry.backedge

originalBB37:                                     ; preds = %loopEntry
  %idxprom6 = sext i32 %i.0 to i64
  %arrayidx7 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom6
  %34 = load i32, i32* %arrayidx7, align 4
  %cmp8 = icmp ne i32 %34, 0
  store i1 %cmp8, i1* %cmp8.reg2mem, align 1
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 1977594916, i32 -1069906339
  br label %loopEntry.backedge

originalBBpart239:                                ; preds = %loopEntry
  %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload = load volatile i1, i1* %cmp8.reg2mem, align 1
  %44 = select i1 %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload, i32 -1262067696, i32 -670329887
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %45 = and i32 %i.0, 1
  %cmp9.not = icmp eq i32 %45, 0
  %46 = select i1 %cmp9.not, i32 -670329887, i32 1128575954
  br label %loopEntry.backedge

land.lhs.true10:                                  ; preds = %loopEntry
  %cmp11 = icmp eq i32 %t.0, 0
  %47 = select i1 %cmp11, i32 -1847163444, i32 -670329887
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 59097338, i32 1229346084
  br label %loopEntry.backedge

originalBB41:                                     ; preds = %loopEntry
  %57 = add i32 %t.0, 1
  %call13 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %i.0)
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 1624649096, i32 1229346084
  br label %loopEntry.backedge

originalBBpart256:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom14 = sext i32 %i.0 to i64
  %arrayidx15 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom14
  %67 = load i32, i32* %arrayidx15, align 4
  %cmp16.not = icmp eq i32 %67, 0
  %68 = select i1 %cmp16.not, i32 -1510497965, i32 1107077569
  br label %loopEntry.backedge

land.lhs.true17:                                  ; preds = %loopEntry
  %69 = and i32 %i.0, 1
  %cmp19.not = icmp eq i32 %69, 0
  %70 = select i1 %cmp19.not, i32 -1510497965, i32 1754650590
  br label %loopEntry.backedge

if.then20:                                        ; preds = %loopEntry
  %call21 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %i.0)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end22:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc23:                                        ; preds = %loopEntry
  %71 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end25:                                        ; preds = %loopEntry
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 1892788260, i32 1981968656
  br label %loopEntry.backedge

originalBB58:                                     ; preds = %loopEntry
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 -704005228, i32 1981968656
  br label %loopEntry.backedge

originalBBpart260:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %x)
  %90 = load i32, i32* %x, align 4
  %idxpromalteredBB = sext i32 %90 to i64
  %arrayidxalteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxpromalteredBB
  %91 = load i32, i32* %arrayidxalteredBB, align 4
  %92 = add i32 %91, 1
  store i32 %92, i32* %arrayidxalteredBB, align 4
  br label %loopEntry.backedge

originalBB37alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB41alteredBB:                            ; preds = %loopEntry
  %93 = add i32 %t.0, 1
  %call13alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %i.0)
  br label %loopEntry.backedge

originalBB58alteredBB:                            ; preds = %loopEntry
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
