; ModuleID = 'build_ollvm/programs/95/1054.ll'
source_filename = "source-C-CXX/95/1054.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"0\0A%c\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reg2mem96 = alloca i32, align 4
  %.reg2mem = alloca i32, align 4
  %a = alloca [100 x i32], align 16
  %c = alloca [100 x i32], align 16
  %str = alloca [100 x i8], align 16
  %0 = bitcast [100 x i32]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %0, i8 0, i64 400, i1 false)
  %1 = bitcast [100 x i32]* %c to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %1, i8 0, i64 400, i1 false)
  %2 = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(100) %2, i8 0, i64 100, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %2)
  %call2 = call i64 @strlen(i8* noundef nonnull %2) #5
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %.reg2mem, align 4
  %3 = add i32 %conv, -2
  %arrayidx45 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 0
  %arrayidx19 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 0
  %cmp15 = icmp eq i32 %conv, 2
  %4 = select i1 %cmp15, i32 1789031146, i32 -939943256
  %arrayidx8 = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %d.0 = phi i32 [ 0, %entry ], [ %d.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 971793045, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 971793045, label %first
    i32 673320930, label %if.then
    i32 -1802637344, label %if.else
    i32 -1898822548, label %land.lhs.true
    i32 1789031146, label %if.then17
    i32 -939943256, label %if.end
    i32 -503595405, label %for.cond
    i32 2119485233, label %for.body
    i32 1858289442, label %originalBB
    i32 1169902202, label %originalBBpart2
    i32 977034856, label %for.inc
    i32 962005837, label %originalBB80
    i32 1140084725, label %originalBBpart285
    i32 -42091415, label %for.end
    i32 812952251, label %if.then44
    i32 -843611367, label %if.end47
    i32 -714012382, label %originalBB87
    i32 1522873840, label %originalBBpart289
    i32 -294456745, label %for.cond48
    i32 736426190, label %for.body52
    i32 1501647947, label %for.inc56
    i32 -928819425, label %for.end58
    i32 -247290839, label %if.end61
    i32 -1225018378, label %originalBB91
    i32 -1982362964, label %originalBBpart293
    i32 -1228150820, label %originalBBalteredBB
    i32 -1876078256, label %originalBB80alteredBB
    i32 -1515248468, label %originalBB87alteredBB
    i32 -1645597775, label %originalBB91alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB80alteredBB, %originalBBalteredBB, %originalBB91, %if.end61, %for.end58, %for.inc56, %for.body52, %for.cond48, %originalBBpart289, %originalBB87, %if.end47, %if.then44, %for.end, %originalBBpart285, %originalBB80, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %if.end, %if.then17, %land.lhs.true, %if.else, %if.then, %first
  %d.0.be = phi i32 [ %d.0, %loopEntry ], [ %d.0, %originalBB91alteredBB ], [ %d.0, %originalBB87alteredBB ], [ %d.0, %originalBB80alteredBB ], [ %rem40alteredBB, %originalBBalteredBB ], [ %d.0, %originalBB91 ], [ %d.0, %if.end61 ], [ %d.0, %for.end58 ], [ %d.0, %for.inc56 ], [ %d.0, %for.body52 ], [ %d.0, %for.cond48 ], [ %d.0, %originalBBpart289 ], [ %d.0, %originalBB87 ], [ %d.0, %if.end47 ], [ %d.0, %if.then44 ], [ %d.0, %for.end ], [ %d.0, %originalBBpart285 ], [ %d.0, %originalBB80 ], [ %d.0, %for.inc ], [ %d.0, %originalBBpart2 ], [ %rem40, %originalBB ], [ %d.0, %for.body ], [ %d.0, %for.cond ], [ %rem, %if.end ], [ %d.0, %if.then17 ], [ %d.0, %land.lhs.true ], [ %d.0, %if.else ], [ %d.0, %if.then ], [ %d.0, %first ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB91alteredBB ], [ 1, %originalBB87alteredBB ], [ %99, %originalBB80alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB91 ], [ %i.0, %if.end61 ], [ %i.0, %for.end58 ], [ %78, %for.inc56 ], [ %i.0, %for.body52 ], [ %i.0, %for.cond48 ], [ %i.0, %originalBBpart289 ], [ 1, %originalBB87 ], [ %i.0, %if.end47 ], [ %i.0, %if.then44 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart285 ], [ %45, %originalBB80 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ 1, %if.end ], [ %i.0, %if.then17 ], [ %i.0, %land.lhs.true ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1225018378, %originalBB91alteredBB ], [ -714012382, %originalBB87alteredBB ], [ 962005837, %originalBB80alteredBB ], [ 1858289442, %originalBBalteredBB ], [ %96, %originalBB91 ], [ %87, %if.end61 ], [ -247290839, %for.end58 ], [ -294456745, %for.inc56 ], [ 1501647947, %for.body52 ], [ %76, %for.cond48 ], [ -294456745, %originalBBpart289 ], [ %75, %originalBB87 ], [ %66, %if.end47 ], [ -843611367, %if.then44 ], [ %56, %for.end ], [ -503595405, %originalBBpart285 ], [ %54, %originalBB80 ], [ %44, %for.inc ], [ 977034856, %originalBBpart2 ], [ %35, %originalBB ], [ %23, %for.body ], [ %14, %for.cond ], [ -503595405, %if.end ], [ -939943256, %if.then17 ], [ %4, %land.lhs.true ], [ %12, %if.else ], [ -247290839, %if.then ], [ %5, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 1
  %5 = select i1 %cmp, i32 673320930, i32 -1802637344
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %6 = load i8, i8* %2, align 16
  %conv4 = sext i8 %6 to i32
  %call5 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32 %conv4)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %7 = load i8, i8* %2, align 16
  %conv7 = sext i8 %7 to i32
  %8 = mul nsw i32 %conv7, 10
  %mul = add nsw i32 %8, -480
  %9 = load i8, i8* %arrayidx8, align 1
  %conv9 = sext i8 %9 to i32
  %10 = add nsw i32 %mul, %conv9
  %11 = add nsw i32 %10, -48
  store i32 %11, i32* %arrayidx19, align 16
  %cmp13 = icmp slt i32 %10, 61
  %12 = select i1 %cmp13, i32 -1898822548, i32 -939943256
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

if.then17:                                        ; preds = %loopEntry
  %call18 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 0)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %13 = load i32, i32* %arrayidx19, align 16
  %div = sdiv i32 %13, 13
  store i32 %div, i32* %arrayidx45, align 16
  %rem = srem i32 %13, 13
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %cmp23.not = icmp sgt i32 %i.0, %3
  %14 = select i1 %cmp23.not, i32 -42091415, i32 2119485233
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %15 = load i32, i32* @x, align 4
  %16 = load i32, i32* @y, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 1858289442, i32 -1228150820
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %mul25.neg.neg = mul i32 %d.0, 10
  %24 = add i32 %i.0, 1
  %idxprom = sext i32 %24 to i64
  %arrayidx27 = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 %idxprom
  %25 = load i8, i8* %arrayidx27, align 1
  %conv28 = sext i8 %25 to i32
  %.neg23 = add i32 %mul25.neg.neg, -48
  %26 = add i32 %.neg23, %conv28
  %idxprom31 = sext i32 %i.0 to i64
  %arrayidx32 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom31
  store i32 %26, i32* %arrayidx32, align 4
  %div35 = sdiv i32 %26, 13
  %arrayidx37 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom31
  store i32 %div35, i32* %arrayidx37, align 4
  %rem40 = srem i32 %26, 13
  %27 = load i32, i32* @x, align 4
  %28 = load i32, i32* @y, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 1169902202, i32 -1228150820
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %36 = load i32, i32* @x, align 4
  %37 = load i32, i32* @y, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 962005837, i32 -1876078256
  br label %loopEntry.backedge

originalBB80:                                     ; preds = %loopEntry
  %45 = add i32 %i.0, 1
  %46 = load i32, i32* @x, align 4
  %47 = load i32, i32* @y, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 1140084725, i32 -1876078256
  br label %loopEntry.backedge

originalBBpart285:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %55 = load i32, i32* %arrayidx45, align 16
  %cmp42.not = icmp eq i32 %55, 0
  %56 = select i1 %cmp42.not, i32 -843611367, i32 812952251
  br label %loopEntry.backedge

if.then44:                                        ; preds = %loopEntry
  %57 = load i32, i32* %arrayidx45, align 16
  %call46 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %57)
  br label %loopEntry.backedge

if.end47:                                         ; preds = %loopEntry
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 -714012382, i32 -1515248468
  br label %loopEntry.backedge

originalBB87:                                     ; preds = %loopEntry
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 1522873840, i32 -1515248468
  br label %loopEntry.backedge

originalBBpart289:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond48:                                       ; preds = %loopEntry
  %cmp50.not = icmp sgt i32 %i.0, %3
  %76 = select i1 %cmp50.not, i32 -928819425, i32 736426190
  br label %loopEntry.backedge

for.body52:                                       ; preds = %loopEntry
  %idxprom53 = sext i32 %i.0 to i64
  %arrayidx54 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom53
  %77 = load i32, i32* %arrayidx54, align 4
  %call55 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %77)
  br label %loopEntry.backedge

for.inc56:                                        ; preds = %loopEntry
  %78 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end58:                                        ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 10)
  %call60 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %d.0)
  br label %loopEntry.backedge

if.end61:                                         ; preds = %loopEntry
  %79 = load i32, i32* @x, align 4
  %80 = load i32, i32* @y, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 -1225018378, i32 -1645597775
  br label %loopEntry.backedge

originalBB91:                                     ; preds = %loopEntry
  store i32 0, i32* %.reg2mem96, align 4
  %88 = load i32, i32* @x, align 4
  %89 = load i32, i32* @y, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 -1982362964, i32 -1645597775
  br label %loopEntry.backedge

originalBBpart293:                                ; preds = %loopEntry
  %.reg2mem96.0..reg2mem96.0..reg2mem96.0..reload97 = load volatile i32, i32* %.reg2mem96, align 4
  ret i32 %.reg2mem96.0..reg2mem96.0..reg2mem96.0..reload97

originalBBalteredBB:                              ; preds = %loopEntry
  %mul25alteredBB.neg.neg = mul i32 %d.0, 10
  %.neg = add i32 %i.0, 1
  %idxpromalteredBB = sext i32 %.neg to i64
  %arrayidx27alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 %idxpromalteredBB
  %97 = load i8, i8* %arrayidx27alteredBB, align 1
  %conv28alteredBB = sext i8 %97 to i32
  %.neg22 = add i32 %mul25alteredBB.neg.neg, -48
  %98 = add i32 %.neg22, %conv28alteredBB
  %idxprom31alteredBB = sext i32 %i.0 to i64
  %arrayidx32alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom31alteredBB
  store i32 %98, i32* %arrayidx32alteredBB, align 4
  %div35alteredBB = sdiv i32 %98, 13
  %arrayidx37alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom31alteredBB
  store i32 %div35alteredBB, i32* %arrayidx37alteredBB, align 4
  %rem40alteredBB = srem i32 %98, 13
  br label %loopEntry.backedge

originalBB80alteredBB:                            ; preds = %loopEntry
  %99 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB87alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB91alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
