; ModuleID = 'build_ollvm/programs/86/530.ll'
source_filename = "source-C-CXX/86/530.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [18 x i8] c"%d %d %d %d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp61.reg2mem = alloca i1, align 1
  %cmp16.reg2mem = alloca i1, align 1
  %a = alloca [100 x i32], align 16
  %b = alloca [100 x i32], align 16
  %c = alloca [100 x i32], align 16
  %d = alloca [100 x i32], align 16
  %e = alloca [100 x i32], align 16
  %f = alloca [100 x i32], align 16
  %sum = alloca [100 x i32], align 16
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %t.0 = phi i32 [ undef, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 142717084, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 142717084, label %for.cond
    i32 -622877252, label %for.body
    i32 -419648015, label %land.lhs.true
    i32 -611582876, label %originalBB
    i32 -143487634, label %originalBBpart2
    i32 -1001417865, label %land.lhs.true17
    i32 -2040351427, label %land.lhs.true21
    i32 1509696075, label %land.lhs.true25
    i32 1259805767, label %land.lhs.true29
    i32 -1971608968, label %if.then
    i32 1127238020, label %if.end
    i32 244104184, label %for.inc
    i32 135993053, label %originalBB69
    i32 -655592851, label %originalBBpart271
    i32 -2069179140, label %for.end
    i32 -190324597, label %for.cond33
    i32 1407413356, label %for.body35
    i32 -1227870389, label %for.inc57
    i32 2105707715, label %for.end59
    i32 -1192382785, label %for.cond60
    i32 504763309, label %originalBB73
    i32 1532448892, label %originalBBpart275
    i32 -9364255, label %for.body62
    i32 461613436, label %for.inc66
    i32 -209148623, label %originalBB77
    i32 991739923, label %originalBBpart285
    i32 1011502704, label %for.end68
    i32 -302976688, label %originalBBalteredBB
    i32 -1395954502, label %originalBB69alteredBB
    i32 981064905, label %originalBB73alteredBB
    i32 -317915589, label %originalBB77alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB77alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBBalteredBB, %originalBBpart285, %originalBB77, %for.inc66, %for.body62, %originalBBpart275, %originalBB73, %for.cond60, %for.end59, %for.inc57, %for.body35, %for.cond33, %for.end, %originalBBpart271, %originalBB69, %for.inc, %if.end, %if.then, %land.lhs.true29, %land.lhs.true25, %land.lhs.true21, %land.lhs.true17, %originalBBpart2, %originalBB, %land.lhs.true, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %100, %originalBB77alteredBB ], [ %i.0, %originalBB73alteredBB ], [ %99, %originalBB69alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart285 ], [ %.neg, %originalBB77 ], [ %i.0, %for.inc66 ], [ %i.0, %for.body62 ], [ %i.0, %originalBBpart275 ], [ %i.0, %originalBB73 ], [ %i.0, %for.cond60 ], [ 0, %for.end59 ], [ %60, %for.inc57 ], [ %i.0, %for.body35 ], [ %i.0, %for.cond33 ], [ 0, %for.end ], [ %i.0, %originalBBpart271 ], [ %.neg33, %originalBB69 ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true29 ], [ %i.0, %land.lhs.true25 ], [ %i.0, %land.lhs.true21 ], [ %i.0, %land.lhs.true17 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB77alteredBB ], [ %t.0, %originalBB73alteredBB ], [ %t.0, %originalBB69alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %originalBBpart285 ], [ %t.0, %originalBB77 ], [ %t.0, %for.inc66 ], [ %t.0, %for.body62 ], [ %t.0, %originalBBpart275 ], [ %t.0, %originalBB73 ], [ %t.0, %for.cond60 ], [ %t.0, %for.end59 ], [ %t.0, %for.inc57 ], [ %t.0, %for.body35 ], [ %t.0, %for.cond33 ], [ %t.0, %for.end ], [ %t.0, %originalBBpart271 ], [ %t.0, %originalBB69 ], [ %t.0, %for.inc ], [ %t.0, %if.end ], [ %i.0, %if.then ], [ %t.0, %land.lhs.true29 ], [ %t.0, %land.lhs.true25 ], [ %t.0, %land.lhs.true21 ], [ %t.0, %land.lhs.true17 ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %land.lhs.true ], [ %t.0, %for.body ], [ %t.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -209148623, %originalBB77alteredBB ], [ 504763309, %originalBB73alteredBB ], [ 135993053, %originalBB69alteredBB ], [ -611582876, %originalBBalteredBB ], [ -1192382785, %originalBBpart285 ], [ %98, %originalBB77 ], [ %89, %for.inc66 ], [ 461613436, %for.body62 ], [ %79, %originalBBpart275 ], [ %78, %originalBB73 ], [ %69, %for.cond60 ], [ -1192382785, %for.end59 ], [ -190324597, %for.inc57 ], [ -1227870389, %for.body35 ], [ %49, %for.cond33 ], [ -190324597, %for.end ], [ 142717084, %originalBBpart271 ], [ %48, %originalBB69 ], [ %39, %for.inc ], [ 244104184, %if.end ], [ -2069179140, %if.then ], [ %30, %land.lhs.true29 ], [ %28, %land.lhs.true25 ], [ %26, %land.lhs.true21 ], [ %24, %land.lhs.true17 ], [ %22, %originalBBpart2 ], [ %21, %originalBB ], [ %11, %land.lhs.true ], [ %2, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 100
  %0 = select i1 %cmp, i32 -622877252, i32 -2069179140
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom
  %arrayidx2 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom
  %arrayidx4 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %d, i64 0, i64 %idxprom
  %arrayidx8 = getelementptr inbounds [100 x i32], [100 x i32]* %e, i64 0, i64 %idxprom
  %arrayidx10 = getelementptr inbounds [100 x i32], [100 x i32]* %f, i64 0, i64 %idxprom
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx, i32* nonnull %arrayidx2, i32* nonnull %arrayidx4, i32* nonnull %arrayidx6, i32* nonnull %arrayidx8, i32* nonnull %arrayidx10)
  %1 = load i32, i32* %arrayidx, align 4
  %cmp13 = icmp eq i32 %1, 0
  %2 = select i1 %cmp13, i32 -419648015, i32 1127238020
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 -611582876, i32 -302976688
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom14 = sext i32 %i.0 to i64
  %arrayidx15 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom14
  %12 = load i32, i32* %arrayidx15, align 4
  %cmp16 = icmp eq i32 %12, 0
  store i1 %cmp16, i1* %cmp16.reg2mem, align 1
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -143487634, i32 -302976688
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload = load volatile i1, i1* %cmp16.reg2mem, align 1
  %22 = select i1 %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload, i32 -1001417865, i32 1127238020
  br label %loopEntry.backedge

land.lhs.true17:                                  ; preds = %loopEntry
  %idxprom18 = sext i32 %i.0 to i64
  %arrayidx19 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom18
  %23 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp eq i32 %23, 0
  %24 = select i1 %cmp20, i32 -2040351427, i32 1127238020
  br label %loopEntry.backedge

land.lhs.true21:                                  ; preds = %loopEntry
  %idxprom22 = sext i32 %i.0 to i64
  %arrayidx23 = getelementptr inbounds [100 x i32], [100 x i32]* %d, i64 0, i64 %idxprom22
  %25 = load i32, i32* %arrayidx23, align 4
  %cmp24 = icmp eq i32 %25, 0
  %26 = select i1 %cmp24, i32 1509696075, i32 1127238020
  br label %loopEntry.backedge

land.lhs.true25:                                  ; preds = %loopEntry
  %idxprom26 = sext i32 %i.0 to i64
  %arrayidx27 = getelementptr inbounds [100 x i32], [100 x i32]* %e, i64 0, i64 %idxprom26
  %27 = load i32, i32* %arrayidx27, align 4
  %cmp28 = icmp eq i32 %27, 0
  %28 = select i1 %cmp28, i32 1259805767, i32 1127238020
  br label %loopEntry.backedge

land.lhs.true29:                                  ; preds = %loopEntry
  %idxprom30 = sext i32 %i.0 to i64
  %arrayidx31 = getelementptr inbounds [100 x i32], [100 x i32]* %f, i64 0, i64 %idxprom30
  %29 = load i32, i32* %arrayidx31, align 4
  %cmp32 = icmp eq i32 %29, 0
  %30 = select i1 %cmp32, i32 -1971608968, i32 1127238020
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 135993053, i32 -1395954502
  br label %loopEntry.backedge

originalBB69:                                     ; preds = %loopEntry
  %.neg33 = add i32 %i.0, 1
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -655592851, i32 -1395954502
  br label %loopEntry.backedge

originalBBpart271:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond33:                                       ; preds = %loopEntry
  %cmp34 = icmp slt i32 %i.0, %t.0
  %49 = select i1 %cmp34, i32 1407413356, i32 2105707715
  br label %loopEntry.backedge

for.body35:                                       ; preds = %loopEntry
  %idxprom36 = sext i32 %i.0 to i64
  %arrayidx37 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom36
  %50 = load i32, i32* %arrayidx37, align 4
  %51 = sub i32 12, %50
  %arrayidx39 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom36
  %52 = load i32, i32* %arrayidx39, align 4
  %arrayidx43 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom36
  %53 = load i32, i32* %arrayidx43, align 4
  %arrayidx46 = getelementptr inbounds [100 x i32], [100 x i32]* %d, i64 0, i64 %idxprom36
  %54 = load i32, i32* %arrayidx46, align 4
  %arrayidx49 = getelementptr inbounds [100 x i32], [100 x i32]* %e, i64 0, i64 %idxprom36
  %55 = load i32, i32* %arrayidx49, align 4
  %arrayidx53 = getelementptr inbounds [100 x i32], [100 x i32]* %f, i64 0, i64 %idxprom36
  %56 = load i32, i32* %arrayidx53, align 4
  %reass.add = add i32 %54, %51
  %reass.mul = mul i32 %reass.add, 3600
  %reass.add35 = sub i32 %55, %52
  %reass.mul36 = mul i32 %reass.add35, 60
  %57 = sub i32 %56, %53
  %58 = add i32 %57, %reass.mul
  %59 = add i32 %58, %reass.mul36
  %arrayidx56 = getelementptr inbounds [100 x i32], [100 x i32]* %sum, i64 0, i64 %idxprom36
  store i32 %59, i32* %arrayidx56, align 4
  br label %loopEntry.backedge

for.inc57:                                        ; preds = %loopEntry
  %60 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end59:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond60:                                       ; preds = %loopEntry
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 504763309, i32 981064905
  br label %loopEntry.backedge

originalBB73:                                     ; preds = %loopEntry
  %cmp61 = icmp slt i32 %i.0, %t.0
  store i1 %cmp61, i1* %cmp61.reg2mem, align 1
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 1532448892, i32 981064905
  br label %loopEntry.backedge

originalBBpart275:                                ; preds = %loopEntry
  %cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reload = load volatile i1, i1* %cmp61.reg2mem, align 1
  %79 = select i1 %cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reload, i32 -9364255, i32 1011502704
  br label %loopEntry.backedge

for.body62:                                       ; preds = %loopEntry
  %idxprom63 = sext i32 %i.0 to i64
  %arrayidx64 = getelementptr inbounds [100 x i32], [100 x i32]* %sum, i64 0, i64 %idxprom63
  %80 = load i32, i32* %arrayidx64, align 4
  %call65 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %80)
  br label %loopEntry.backedge

for.inc66:                                        ; preds = %loopEntry
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 -209148623, i32 -317915589
  br label %loopEntry.backedge

originalBB77:                                     ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  %90 = load i32, i32* @x, align 4
  %91 = load i32, i32* @y, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 991739923, i32 -317915589
  br label %loopEntry.backedge

originalBBpart285:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end68:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB69alteredBB:                            ; preds = %loopEntry
  %99 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB73alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB77alteredBB:                            ; preds = %loopEntry
  %100 = add i32 %i.0, 1
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
