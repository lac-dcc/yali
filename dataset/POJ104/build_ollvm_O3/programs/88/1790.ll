; ModuleID = 'build_ollvm/programs/88/1790.ll'
source_filename = "source-C-CXX/88/1790.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str = private unnamed_addr constant [10 x i8] c"NOT FOUND\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca i32, align 4
  %cmp7.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %know = alloca i32, align 4
  %known = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %0 = load i32, i32* %n, align 4
  %1 = zext i32 %0 to i64
  %2 = call i8* @llvm.stacksave()
  %vla = alloca i32, i64 %1, align 16
  %3 = load i32, i32* %n, align 4
  %4 = zext i32 %3 to i64
  %vla1 = alloca i32, i64 %4, align 16
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %yes.0 = phi i32 [ 0, %entry ], [ %yes.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -2107068316, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -2107068316, label %for.cond
    i32 -1472843122, label %for.body
    i32 1526539729, label %for.inc
    i32 1516552359, label %originalBB
    i32 802839152, label %originalBBpart2
    i32 1308589100, label %for.end
    i32 -1873791361, label %for.cond4
    i32 -457793190, label %land.lhs.true
    i32 1969450791, label %originalBB36
    i32 -286831969, label %originalBBpart238
    i32 -1024707526, label %if.then
    i32 945938620, label %if.end
    i32 -1081423238, label %for.inc13
    i32 -259879112, label %for.end15
    i32 -1038796637, label %for.cond16
    i32 -1032461231, label %for.body18
    i32 -339307116, label %land.lhs.true22
    i32 445550530, label %if.then26
    i32 -2140673702, label %originalBB40
    i32 -1071286921, label %originalBBpart242
    i32 881397155, label %if.end28
    i32 2098066056, label %for.inc29
    i32 885591800, label %originalBB44
    i32 -1918308936, label %originalBBpart261
    i32 632548587, label %for.end31
    i32 1398264892, label %if.then33
    i32 1200858636, label %if.end35
    i32 200499996, label %originalBB63
    i32 173182814, label %originalBBpart265
    i32 374955955, label %originalBBalteredBB
    i32 866374977, label %originalBB36alteredBB
    i32 -1262362488, label %originalBB40alteredBB
    i32 -703197915, label %originalBB44alteredBB
    i32 -1045409517, label %originalBB63alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB63alteredBB, %originalBB44alteredBB, %originalBB40alteredBB, %originalBB36alteredBB, %originalBBalteredBB, %originalBB63, %if.end35, %if.then33, %for.end31, %originalBBpart261, %originalBB44, %for.inc29, %if.end28, %originalBBpart242, %originalBB40, %if.then26, %land.lhs.true22, %for.body18, %for.cond16, %for.end15, %for.inc13, %if.end, %if.then, %originalBBpart238, %originalBB36, %land.lhs.true, %for.cond4, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond
  %yes.0.be = phi i32 [ %yes.0, %loopEntry ], [ %yes.0, %originalBB63alteredBB ], [ %yes.0, %originalBB44alteredBB ], [ 1, %originalBB40alteredBB ], [ %yes.0, %originalBB36alteredBB ], [ %yes.0, %originalBBalteredBB ], [ %yes.0, %originalBB63 ], [ %yes.0, %if.end35 ], [ %yes.0, %if.then33 ], [ %yes.0, %for.end31 ], [ %yes.0, %originalBBpart261 ], [ %yes.0, %originalBB44 ], [ %yes.0, %for.inc29 ], [ %yes.0, %if.end28 ], [ %yes.0, %originalBBpart242 ], [ 1, %originalBB40 ], [ %yes.0, %if.then26 ], [ %yes.0, %land.lhs.true22 ], [ %yes.0, %for.body18 ], [ %yes.0, %for.cond16 ], [ %yes.0, %for.end15 ], [ %yes.0, %for.inc13 ], [ %yes.0, %if.end ], [ %yes.0, %if.then ], [ %yes.0, %originalBBpart238 ], [ %yes.0, %originalBB36 ], [ %yes.0, %land.lhs.true ], [ %yes.0, %for.cond4 ], [ %yes.0, %for.end ], [ %yes.0, %originalBBpart2 ], [ %yes.0, %originalBB ], [ %yes.0, %for.inc ], [ %yes.0, %for.body ], [ %yes.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB63alteredBB ], [ %116, %originalBB44alteredBB ], [ %i.0, %originalBB40alteredBB ], [ %i.0, %originalBB36alteredBB ], [ %.neg, %originalBBalteredBB ], [ %i.0, %originalBB63 ], [ %i.0, %if.end35 ], [ %i.0, %if.then33 ], [ %i.0, %for.end31 ], [ %i.0, %originalBBpart261 ], [ %87, %originalBB44 ], [ %i.0, %for.inc29 ], [ %i.0, %if.end28 ], [ %i.0, %originalBBpart242 ], [ %i.0, %originalBB40 ], [ %i.0, %if.then26 ], [ %i.0, %land.lhs.true22 ], [ %i.0, %for.body18 ], [ %i.0, %for.cond16 ], [ 0, %for.end15 ], [ %.neg15, %for.inc13 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart238 ], [ %i.0, %originalBB36 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.cond4 ], [ 0, %for.end ], [ %i.0, %originalBBpart2 ], [ %.neg17, %originalBB ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 200499996, %originalBB63alteredBB ], [ 885591800, %originalBB44alteredBB ], [ -2140673702, %originalBB40alteredBB ], [ 1969450791, %originalBB36alteredBB ], [ 1516552359, %originalBBalteredBB ], [ %115, %originalBB63 ], [ %106, %if.end35 ], [ 1200858636, %if.then33 ], [ %97, %for.end31 ], [ -1038796637, %originalBBpart261 ], [ %96, %originalBB44 ], [ %86, %for.inc29 ], [ 2098066056, %if.end28 ], [ 881397155, %originalBBpart242 ], [ %77, %originalBB40 ], [ %68, %if.then26 ], [ %59, %land.lhs.true22 ], [ %55, %for.body18 ], [ %53, %for.cond16 ], [ -1038796637, %for.end15 ], [ -1873791361, %for.inc13 ], [ -1081423238, %if.end ], [ -259879112, %if.then ], [ %46, %originalBBpart238 ], [ %45, %originalBB36 ], [ %35, %land.lhs.true ], [ %26, %for.cond4 ], [ -1873791361, %for.end ], [ -2107068316, %originalBBpart2 ], [ %24, %originalBB ], [ %15, %for.inc ], [ 1526539729, %for.body ], [ %6, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %5 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %5
  %6 = select i1 %cmp, i32 -1472843122, i32 1308589100
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds i32, i32* %vla, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  %arrayidx3 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom
  store i32 1, i32* %arrayidx3, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %7 = load i32, i32* @x, align 4
  %8 = load i32, i32* @y, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 1516552359, i32 374955955
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %.neg17 = add i32 %i.0, 1
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 802839152, i32 374955955
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %know, i32* nonnull %known)
  %25 = load i32, i32* %know, align 4
  %cmp6 = icmp eq i32 %25, 0
  %26 = select i1 %cmp6, i32 -457793190, i32 945938620
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %27 = load i32, i32* @x, align 4
  %28 = load i32, i32* @y, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 1969450791, i32 866374977
  br label %loopEntry.backedge

originalBB36:                                     ; preds = %loopEntry
  %36 = load i32, i32* %known, align 4
  %cmp7 = icmp eq i32 %36, 0
  store i1 %cmp7, i1* %cmp7.reg2mem, align 1
  %37 = load i32, i32* @x, align 4
  %38 = load i32, i32* @y, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 -286831969, i32 866374977
  br label %loopEntry.backedge

originalBBpart238:                                ; preds = %loopEntry
  %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload = load volatile i1, i1* %cmp7.reg2mem, align 1
  %46 = select i1 %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload, i32 -1024707526, i32 945938620
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %47 = load i32, i32* %know, align 4
  %idxprom8 = sext i32 %47 to i64
  %arrayidx9 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom8
  %48 = load i32, i32* %arrayidx9, align 4
  %49 = add i32 %48, -1
  store i32 %49, i32* %arrayidx9, align 4
  %50 = load i32, i32* %known, align 4
  %idxprom10 = sext i32 %50 to i64
  %arrayidx11 = getelementptr inbounds i32, i32* %vla, i64 %idxprom10
  %51 = load i32, i32* %arrayidx11, align 4
  %.neg16 = add i32 %51, 1
  store i32 %.neg16, i32* %arrayidx11, align 4
  br label %loopEntry.backedge

for.inc13:                                        ; preds = %loopEntry
  %.neg15 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end15:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond16:                                       ; preds = %loopEntry
  %52 = load i32, i32* %n, align 4
  %cmp17 = icmp slt i32 %i.0, %52
  %53 = select i1 %cmp17, i32 -1032461231, i32 632548587
  br label %loopEntry.backedge

for.body18:                                       ; preds = %loopEntry
  %idxprom19 = sext i32 %i.0 to i64
  %arrayidx20 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom19
  %54 = load i32, i32* %arrayidx20, align 4
  %cmp21 = icmp eq i32 %54, 1
  %55 = select i1 %cmp21, i32 -339307116, i32 881397155
  br label %loopEntry.backedge

land.lhs.true22:                                  ; preds = %loopEntry
  %idxprom23 = sext i32 %i.0 to i64
  %arrayidx24 = getelementptr inbounds i32, i32* %vla, i64 %idxprom23
  %56 = load i32, i32* %arrayidx24, align 4
  %57 = load i32, i32* %n, align 4
  %58 = add i32 %57, -1
  %cmp25 = icmp eq i32 %56, %58
  %59 = select i1 %cmp25, i32 445550530, i32 881397155
  br label %loopEntry.backedge

if.then26:                                        ; preds = %loopEntry
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -2140673702, i32 -1262362488
  br label %loopEntry.backedge

originalBB40:                                     ; preds = %loopEntry
  %call27 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %i.0)
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 -1071286921, i32 -1262362488
  br label %loopEntry.backedge

originalBBpart242:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end28:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc29:                                        ; preds = %loopEntry
  %78 = load i32, i32* @x, align 4
  %79 = load i32, i32* @y, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 885591800, i32 -703197915
  br label %loopEntry.backedge

originalBB44:                                     ; preds = %loopEntry
  %87 = add i32 %i.0, 1
  %88 = load i32, i32* @x, align 4
  %89 = load i32, i32* @y, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 -1918308936, i32 -703197915
  br label %loopEntry.backedge

originalBBpart261:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end31:                                        ; preds = %loopEntry
  %cmp32 = icmp eq i32 %yes.0, 0
  %97 = select i1 %cmp32, i32 1398264892, i32 1200858636
  br label %loopEntry.backedge

if.then33:                                        ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @str, i64 0, i64 0))
  br label %loopEntry.backedge

if.end35:                                         ; preds = %loopEntry
  %98 = load i32, i32* @x, align 4
  %99 = load i32, i32* @y, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 200499996, i32 -1045409517
  br label %loopEntry.backedge

originalBB63:                                     ; preds = %loopEntry
  call void @llvm.stackrestore(i8* %2)
  store i32 0, i32* %.reg2mem, align 4
  %107 = load i32, i32* @x, align 4
  %108 = load i32, i32* @y, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 173182814, i32 -1045409517
  br label %loopEntry.backedge

originalBBpart265:                                ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  ret i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB36alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB40alteredBB:                            ; preds = %loopEntry
  %call27alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %i.0)
  br label %loopEntry.backedge

originalBB44alteredBB:                            ; preds = %loopEntry
  %116 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB63alteredBB:                            ; preds = %loopEntry
  call void @llvm.stackrestore(i8* %2)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { mustprogress nofree nosync nounwind willreturn }
attributes #3 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
