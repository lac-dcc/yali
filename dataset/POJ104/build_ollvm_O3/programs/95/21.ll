; ModuleID = 'build_ollvm/programs/95/21.ll'
source_filename = "source-C-CXX/95/21.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"\0A%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  %beichu = alloca [110 x i8], align 16
  %shang = alloca [110 x i32], align 16
  %arraydecay = getelementptr inbounds [110 x i8], [110 x i8]* %beichu, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay)
  %0 = load i8, i8* %arraydecay, align 16
  %conv = sext i8 %0 to i32
  %1 = add nsw i32 %conv, -48
  %arrayidx1 = getelementptr inbounds [110 x i32], [110 x i32]* %shang, i64 0, i64 0
  store i32 0, i32* %arrayidx1, align 16
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %sheng.0 = phi i32 [ %1, %entry ], [ %sheng.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %flag.0 = phi i32 [ undef, %entry ], [ %flag.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 427243119, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 427243119, label %for.cond
    i32 1819951995, label %originalBB
    i32 -1474743344, label %originalBBpart2
    i32 1163176495, label %for.body
    i32 -1149286423, label %if.then
    i32 -1987783430, label %if.else
    i32 -890259271, label %if.end
    i32 -1443590474, label %originalBB62
    i32 437448016, label %originalBBpart264
    i32 211274372, label %for.inc
    i32 753660379, label %for.end
    i32 1701702013, label %for.cond33
    i32 -1924641755, label %for.body39
    i32 1872026397, label %if.then44
    i32 -1114903692, label %originalBB66
    i32 -861833537, label %originalBBpart268
    i32 -2023582597, label %if.end45
    i32 1534433635, label %if.then48
    i32 130108247, label %if.end52
    i32 1304888707, label %for.inc53
    i32 1561178021, label %originalBB70
    i32 -852050062, label %originalBBpart279
    i32 -1887114589, label %for.end55
    i32 580461393, label %if.then58
    i32 5963558, label %if.end60
    i32 -714010316, label %originalBBalteredBB
    i32 -845485496, label %originalBB62alteredBB
    i32 133874960, label %originalBB66alteredBB
    i32 -1476450666, label %originalBB70alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB70alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBBalteredBB, %if.then58, %for.end55, %originalBBpart279, %originalBB70, %for.inc53, %if.end52, %if.then48, %if.end45, %originalBBpart268, %originalBB66, %if.then44, %for.body39, %for.cond33, %for.end, %for.inc, %originalBBpart264, %originalBB62, %if.end, %if.else, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond
  %sheng.0.be = phi i32 [ %sheng.0, %loopEntry ], [ %sheng.0, %originalBB70alteredBB ], [ %sheng.0, %originalBB66alteredBB ], [ %sheng.0, %originalBB62alteredBB ], [ %sheng.0, %originalBBalteredBB ], [ %sheng.0, %if.then58 ], [ %sheng.0, %for.end55 ], [ %sheng.0, %originalBBpart279 ], [ %sheng.0, %originalBB70 ], [ %sheng.0, %for.inc53 ], [ %sheng.0, %if.end52 ], [ %sheng.0, %if.then48 ], [ %sheng.0, %if.end45 ], [ %sheng.0, %originalBBpart268 ], [ %sheng.0, %originalBB66 ], [ %sheng.0, %if.then44 ], [ %sheng.0, %for.body39 ], [ %sheng.0, %for.cond33 ], [ %sheng.0, %for.end ], [ %sheng.0, %for.inc ], [ %sheng.0, %originalBBpart264 ], [ %sheng.0, %originalBB62 ], [ %sheng.0, %if.end ], [ %30, %if.else ], [ %rem, %if.then ], [ %sheng.0, %for.body ], [ %sheng.0, %originalBBpart2 ], [ %sheng.0, %originalBB ], [ %sheng.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %92, %originalBB70alteredBB ], [ %i.0, %originalBB66alteredBB ], [ %i.0, %originalBB62alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.then58 ], [ %i.0, %for.end55 ], [ %i.0, %originalBBpart279 ], [ %81, %originalBB70 ], [ %i.0, %for.inc53 ], [ %i.0, %if.end52 ], [ %i.0, %if.then48 ], [ %i.0, %if.end45 ], [ %i.0, %originalBBpart268 ], [ %i.0, %originalBB66 ], [ %i.0, %if.then44 ], [ %i.0, %for.body39 ], [ %i.0, %for.cond33 ], [ 0, %for.end ], [ %.neg, %for.inc ], [ %i.0, %originalBBpart264 ], [ %i.0, %originalBB62 ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %flag.0.be = phi i32 [ %flag.0, %loopEntry ], [ %flag.0, %originalBB70alteredBB ], [ 1, %originalBB66alteredBB ], [ %flag.0, %originalBB62alteredBB ], [ %flag.0, %originalBBalteredBB ], [ %flag.0, %if.then58 ], [ %flag.0, %for.end55 ], [ %flag.0, %originalBBpart279 ], [ %flag.0, %originalBB70 ], [ %flag.0, %for.inc53 ], [ %flag.0, %if.end52 ], [ %flag.0, %if.then48 ], [ %flag.0, %if.end45 ], [ %flag.0, %originalBBpart268 ], [ 1, %originalBB66 ], [ %flag.0, %if.then44 ], [ %flag.0, %for.body39 ], [ %flag.0, %for.cond33 ], [ 0, %for.end ], [ %flag.0, %for.inc ], [ %flag.0, %originalBBpart264 ], [ %flag.0, %originalBB62 ], [ %flag.0, %if.end ], [ %flag.0, %if.else ], [ %flag.0, %if.then ], [ %flag.0, %for.body ], [ %flag.0, %originalBBpart2 ], [ %flag.0, %originalBB ], [ %flag.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1561178021, %originalBB70alteredBB ], [ -1114903692, %originalBB66alteredBB ], [ -1443590474, %originalBB62alteredBB ], [ 1819951995, %originalBBalteredBB ], [ 5963558, %if.then58 ], [ %91, %for.end55 ], [ 1701702013, %originalBBpart279 ], [ %90, %originalBB70 ], [ %80, %for.inc53 ], [ 1304888707, %if.end52 ], [ 130108247, %if.then48 ], [ %70, %if.end45 ], [ -2023582597, %originalBBpart268 ], [ %69, %originalBB66 ], [ %60, %if.then44 ], [ %51, %for.body39 ], [ %49, %for.cond33 ], [ 1701702013, %for.end ], [ 427243119, %for.inc ], [ 211274372, %originalBBpart264 ], [ %48, %originalBB62 ], [ %39, %if.end ], [ -890259271, %if.else ], [ -890259271, %if.then ], [ %24, %for.body ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.cond ]
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
  %10 = select i1 %9, i32 1819951995, i32 -714010316
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %conv2 = sext i32 %i.0 to i64
  %call4 = call i64 @strlen(i8* noundef nonnull %arraydecay) #4
  %cmp = icmp ugt i64 %call4, %conv2
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -1474743344, i32 -714010316
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %20 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1163176495, i32 753660379
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %mul = mul nsw i32 %sheng.0, 10
  %idxprom = sext i32 %i.0 to i64
  %arrayidx6 = getelementptr inbounds [110 x i8], [110 x i8]* %beichu, i64 0, i64 %idxprom
  %21 = load i8, i8* %arrayidx6, align 1
  %conv7 = sext i8 %21 to i32
  %22 = add i32 %mul, -48
  %23 = add i32 %22, %conv7
  %cmp9 = icmp sgt i32 %23, 12
  %24 = select i1 %cmp9, i32 -1149286423, i32 -1987783430
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %mul11 = mul nsw i32 %sheng.0, 10
  %idxprom12 = sext i32 %i.0 to i64
  %arrayidx13 = getelementptr inbounds [110 x i8], [110 x i8]* %beichu, i64 0, i64 %idxprom12
  %25 = load i8, i8* %arrayidx13, align 1
  %conv14 = sext i8 %25 to i32
  %26 = add i32 %mul11, -48
  %27 = add i32 %26, %conv14
  %div = sdiv i32 %27, 13
  %arrayidx18 = getelementptr inbounds [110 x i32], [110 x i32]* %shang, i64 0, i64 %idxprom12
  store i32 %div, i32* %arrayidx18, align 4
  %rem = srem i32 %27, 13
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %mul25 = mul nsw i32 %sheng.0, 10
  %idxprom26 = sext i32 %i.0 to i64
  %arrayidx27 = getelementptr inbounds [110 x i8], [110 x i8]* %beichu, i64 0, i64 %idxprom26
  %28 = load i8, i8* %arrayidx27, align 1
  %conv28 = sext i8 %28 to i32
  %29 = add i32 %mul25, -48
  %30 = add i32 %29, %conv28
  %arrayidx32 = getelementptr inbounds [110 x i32], [110 x i32]* %shang, i64 0, i64 %idxprom26
  store i32 0, i32* %arrayidx32, align 4
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
  %39 = select i1 %38, i32 -1443590474, i32 -845485496
  br label %loopEntry.backedge

originalBB62:                                     ; preds = %loopEntry
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 437448016, i32 -845485496
  br label %loopEntry.backedge

originalBBpart264:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond33:                                       ; preds = %loopEntry
  %conv34 = sext i32 %i.0 to i64
  %call36 = call i64 @strlen(i8* noundef nonnull %arraydecay) #4
  %cmp37 = icmp ugt i64 %call36, %conv34
  %49 = select i1 %cmp37, i32 -1924641755, i32 -1887114589
  br label %loopEntry.backedge

for.body39:                                       ; preds = %loopEntry
  %idxprom40 = sext i32 %i.0 to i64
  %arrayidx41 = getelementptr inbounds [110 x i32], [110 x i32]* %shang, i64 0, i64 %idxprom40
  %50 = load i32, i32* %arrayidx41, align 4
  %cmp42.not = icmp eq i32 %50, 0
  %51 = select i1 %cmp42.not, i32 -2023582597, i32 1872026397
  br label %loopEntry.backedge

if.then44:                                        ; preds = %loopEntry
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -1114903692, i32 133874960
  br label %loopEntry.backedge

originalBB66:                                     ; preds = %loopEntry
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -861833537, i32 133874960
  br label %loopEntry.backedge

originalBBpart268:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end45:                                         ; preds = %loopEntry
  %cmp46 = icmp eq i32 %flag.0, 1
  %70 = select i1 %cmp46, i32 1534433635, i32 130108247
  br label %loopEntry.backedge

if.then48:                                        ; preds = %loopEntry
  %idxprom49 = sext i32 %i.0 to i64
  %arrayidx50 = getelementptr inbounds [110 x i32], [110 x i32]* %shang, i64 0, i64 %idxprom49
  %71 = load i32, i32* %arrayidx50, align 4
  %call51 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %71)
  br label %loopEntry.backedge

if.end52:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc53:                                        ; preds = %loopEntry
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 1561178021, i32 -1476450666
  br label %loopEntry.backedge

originalBB70:                                     ; preds = %loopEntry
  %81 = add i32 %i.0, 1
  %82 = load i32, i32* @x, align 4
  %83 = load i32, i32* @y, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 -852050062, i32 -1476450666
  br label %loopEntry.backedge

originalBBpart279:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end55:                                        ; preds = %loopEntry
  %cmp56 = icmp eq i32 %flag.0, 0
  %91 = select i1 %cmp56, i32 580461393, i32 5963558
  br label %loopEntry.backedge

if.then58:                                        ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 48)
  br label %loopEntry.backedge

if.end60:                                         ; preds = %loopEntry
  %call61 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0), i32 %sheng.0)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB62alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB66alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB70alteredBB:                            ; preds = %loopEntry
  %92 = add i32 %i.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
