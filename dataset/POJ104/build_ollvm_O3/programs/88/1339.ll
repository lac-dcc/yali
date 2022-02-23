; ModuleID = 'build_ollvm/programs/88/1339.ll'
source_filename = "source-C-CXX/88/1339.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"NOT FOUND\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp10.reg2mem = alloca i1, align 1
  %cmp3.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %pan = alloca [300000 x i32], align 16
  %num = alloca [300000 x i32], align 16
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %0 = bitcast [300000 x i32]* %pan to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1200000) %0, i8 0, i64 1200000, i1 false)
  %1 = bitcast [300000 x i32]* %num to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1200000) %1, i8 0, i64 1200000, i1 false)
  %2 = load i32, i32* %n, align 4
  %3 = add i32 %2, -1
  %mul = mul nsw i32 %3, %2
  %div = sdiv i32 %mul, 2
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %s.0 = phi i32 [ %div, %entry ], [ %s.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1525954465, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1525954465, label %for.cond
    i32 -1856237307, label %land.lhs.true
    i32 -1315218694, label %if.then
    i32 396183656, label %if.else
    i32 392615479, label %originalBB
    i32 623311881, label %originalBBpart2
    i32 1615054588, label %if.then4
    i32 -1544204639, label %if.end
    i32 181747572, label %originalBB30
    i32 -1503631265, label %originalBBpart232
    i32 954717628, label %if.then11
    i32 -1180344358, label %if.end14
    i32 841968170, label %originalBB34
    i32 -2035722410, label %originalBBpart236
    i32 1422937254, label %if.end15
    i32 1692014985, label %for.inc
    i32 738763044, label %for.end
    i32 1509658845, label %land.lhs.true21
    i32 -794103172, label %if.then25
    i32 -1783269824, label %if.else27
    i32 1156630025, label %if.end29
    i32 -583373897, label %originalBBalteredBB
    i32 -431640809, label %originalBB30alteredBB
    i32 233432718, label %originalBB34alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB34alteredBB, %originalBB30alteredBB, %originalBBalteredBB, %if.else27, %if.then25, %land.lhs.true21, %for.end, %for.inc, %if.end15, %originalBBpart236, %originalBB34, %if.end14, %if.then11, %originalBBpart232, %originalBB30, %if.end, %if.then4, %originalBBpart2, %originalBB, %if.else, %if.then, %land.lhs.true, %for.cond
  %s.0.be = phi i32 [ %s.0, %loopEntry ], [ %s.0, %originalBB34alteredBB ], [ %s.0, %originalBB30alteredBB ], [ %s.0, %originalBBalteredBB ], [ %s.0, %if.else27 ], [ %s.0, %if.then25 ], [ %s.0, %land.lhs.true21 ], [ %s.0, %for.end ], [ %s.0, %for.inc ], [ %s.0, %if.end15 ], [ %s.0, %originalBBpart236 ], [ %s.0, %originalBB34 ], [ %s.0, %if.end14 ], [ %s.0, %if.then11 ], [ %s.0, %originalBBpart232 ], [ %s.0, %originalBB30 ], [ %s.0, %if.end ], [ %30, %if.then4 ], [ %s.0, %originalBBpart2 ], [ %s.0, %originalBB ], [ %s.0, %if.else ], [ %s.0, %if.then ], [ %s.0, %land.lhs.true ], [ %s.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 841968170, %originalBB34alteredBB ], [ 181747572, %originalBB30alteredBB ], [ 392615479, %originalBBalteredBB ], [ 1156630025, %if.else27 ], [ 1156630025, %if.then25 ], [ %77, %land.lhs.true21 ], [ %75, %for.end ], [ 1525954465, %for.inc ], [ 1692014985, %if.end15 ], [ 1422937254, %originalBBpart236 ], [ %71, %originalBB34 ], [ %62, %if.end14 ], [ -1180344358, %if.then11 ], [ %51, %originalBBpart232 ], [ %50, %originalBB30 ], [ %39, %if.end ], [ -1544204639, %if.then4 ], [ %28, %originalBBpart2 ], [ %27, %originalBB ], [ %16, %if.else ], [ 738763044, %if.then ], [ %7, %land.lhs.true ], [ %5, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %a, i32* nonnull %b)
  %4 = load i32, i32* %a, align 4
  %cmp = icmp eq i32 %4, 0
  %5 = select i1 %cmp, i32 -1856237307, i32 396183656
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %6 = load i32, i32* %b, align 4
  %cmp2 = icmp eq i32 %6, 0
  %7 = select i1 %cmp2, i32 -1315218694, i32 396183656
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %8 = load i32, i32* @x, align 4
  %9 = load i32, i32* @y, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 392615479, i32 -583373897
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %17 = load i32, i32* %a, align 4
  %idxprom = sext i32 %17 to i64
  %arrayidx = getelementptr inbounds [300000 x i32], [300000 x i32]* %pan, i64 0, i64 %idxprom
  %18 = load i32, i32* %arrayidx, align 4
  %cmp3 = icmp eq i32 %18, 0
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  %19 = load i32, i32* @x, align 4
  %20 = load i32, i32* @y, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 623311881, i32 -583373897
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %28 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 1615054588, i32 -1544204639
  br label %loopEntry.backedge

if.then4:                                         ; preds = %loopEntry
  %29 = load i32, i32* %a, align 4
  %idxprom5 = sext i32 %29 to i64
  %arrayidx6 = getelementptr inbounds [300000 x i32], [300000 x i32]* %pan, i64 0, i64 %idxprom5
  store i32 1, i32* %arrayidx6, align 4
  %30 = sub i32 %s.0, %29
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 181747572, i32 -431640809
  br label %loopEntry.backedge

originalBB30:                                     ; preds = %loopEntry
  %40 = load i32, i32* %b, align 4
  %idxprom8 = sext i32 %40 to i64
  %arrayidx9 = getelementptr inbounds [300000 x i32], [300000 x i32]* %pan, i64 0, i64 %idxprom8
  %41 = load i32, i32* %arrayidx9, align 4
  %cmp10 = icmp eq i32 %41, 0
  store i1 %cmp10, i1* %cmp10.reg2mem, align 1
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -1503631265, i32 -431640809
  br label %loopEntry.backedge

originalBBpart232:                                ; preds = %loopEntry
  %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload = load volatile i1, i1* %cmp10.reg2mem, align 1
  %51 = select i1 %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload, i32 954717628, i32 -1180344358
  br label %loopEntry.backedge

if.then11:                                        ; preds = %loopEntry
  %52 = load i32, i32* %b, align 4
  %idxprom12 = sext i32 %52 to i64
  %arrayidx13 = getelementptr inbounds [300000 x i32], [300000 x i32]* %num, i64 0, i64 %idxprom12
  %53 = load i32, i32* %arrayidx13, align 4
  %.neg = add i32 %53, 1
  store i32 %.neg, i32* %arrayidx13, align 4
  br label %loopEntry.backedge

if.end14:                                         ; preds = %loopEntry
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 841968170, i32 233432718
  br label %loopEntry.backedge

originalBB34:                                     ; preds = %loopEntry
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -2035722410, i32 233432718
  br label %loopEntry.backedge

originalBBpart236:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end15:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %idxprom17 = sext i32 %s.0 to i64
  %arrayidx18 = getelementptr inbounds [300000 x i32], [300000 x i32]* %num, i64 0, i64 %idxprom17
  %72 = load i32, i32* %arrayidx18, align 4
  %73 = load i32, i32* %n, align 4
  %74 = add i32 %73, -1
  %cmp20 = icmp eq i32 %72, %74
  %75 = select i1 %cmp20, i32 1509658845, i32 -1783269824
  br label %loopEntry.backedge

land.lhs.true21:                                  ; preds = %loopEntry
  %idxprom22 = sext i32 %s.0 to i64
  %arrayidx23 = getelementptr inbounds [300000 x i32], [300000 x i32]* %pan, i64 0, i64 %idxprom22
  %76 = load i32, i32* %arrayidx23, align 4
  %cmp24 = icmp eq i32 %76, 0
  %77 = select i1 %cmp24, i32 -794103172, i32 -1783269824
  br label %loopEntry.backedge

if.then25:                                        ; preds = %loopEntry
  %call26 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %s.0)
  br label %loopEntry.backedge

if.else27:                                        ; preds = %loopEntry
  %call28 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.end29:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB30alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB34alteredBB:                            ; preds = %loopEntry
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
