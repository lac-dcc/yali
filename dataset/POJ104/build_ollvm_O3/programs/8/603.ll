; ModuleID = 'build_ollvm/programs/8/603.ll'
source_filename = "source-C-CXX/8/603.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %num = alloca i32, align 4
  %a = alloca [100 x i32], align 16
  %s = alloca [100 x [10 x i8]], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %num)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %max.0 = phi i32 [ undef, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %count.0 = phi i32 [ undef, %entry ], [ %count.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -576199109, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -576199109, label %for.cond
    i32 621144622, label %for.body
    i32 878589935, label %for.inc
    i32 1085296277, label %for.end
    i32 1922269082, label %originalBB
    i32 1100337013, label %originalBBpart2
    i32 527723362, label %for.cond4
    i32 -1383221195, label %for.body6
    i32 639177833, label %for.cond7
    i32 -259212020, label %for.body9
    i32 -1864874159, label %land.lhs.true
    i32 1693570948, label %if.then
    i32 -2031896202, label %if.end
    i32 -2071167389, label %for.inc18
    i32 -260017086, label %for.end20
    i32 -1638758519, label %if.then22
    i32 704487044, label %if.end23
    i32 -723051189, label %for.inc30
    i32 -1248156690, label %for.end32
    i32 1736000665, label %for.cond33
    i32 -1886202659, label %for.body35
    i32 -878878807, label %if.then39
    i32 217787537, label %if.end44
    i32 1998205345, label %for.inc45
    i32 1860139966, label %originalBB48
    i32 -485235217, label %originalBBpart259
    i32 500630611, label %for.end47
    i32 -1331098146, label %originalBBalteredBB
    i32 -478367954, label %originalBB48alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB48alteredBB, %originalBBalteredBB, %originalBBpart259, %originalBB48, %for.inc45, %if.end44, %if.then39, %for.body35, %for.cond33, %for.end32, %for.inc30, %if.end23, %if.then22, %for.end20, %for.inc18, %if.end, %if.then, %land.lhs.true, %for.body9, %for.cond7, %for.body6, %for.cond4, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB48alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart259 ], [ %j.0, %originalBB48 ], [ %j.0, %for.inc45 ], [ %j.0, %if.end44 ], [ %j.0, %if.then39 ], [ %j.0, %for.body35 ], [ %j.0, %for.cond33 ], [ %j.0, %for.end32 ], [ %j.0, %for.inc30 ], [ %j.0, %if.end23 ], [ %j.0, %if.then22 ], [ %j.0, %for.end20 ], [ %j.0, %for.inc18 ], [ %j.0, %if.end ], [ %i.0, %if.then ], [ %j.0, %land.lhs.true ], [ %j.0, %for.body9 ], [ %j.0, %for.cond7 ], [ %j.0, %for.body6 ], [ %j.0, %for.cond4 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %56, %originalBB48alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart259 ], [ %46, %originalBB48 ], [ %i.0, %for.inc45 ], [ %i.0, %if.end44 ], [ %i.0, %if.then39 ], [ %i.0, %for.body35 ], [ %i.0, %for.cond33 ], [ 0, %for.end32 ], [ %i.0, %for.inc30 ], [ %i.0, %if.end23 ], [ %i.0, %if.then22 ], [ %i.0, %for.end20 ], [ %30, %for.inc18 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body9 ], [ %i.0, %for.cond7 ], [ 0, %for.body6 ], [ %i.0, %for.cond4 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.end ], [ %2, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %max.0.be = phi i32 [ %max.0, %loopEntry ], [ %max.0, %originalBB48alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %originalBBpart259 ], [ %max.0, %originalBB48 ], [ %max.0, %for.inc45 ], [ %max.0, %if.end44 ], [ %max.0, %if.then39 ], [ %max.0, %for.body35 ], [ %max.0, %for.cond33 ], [ %max.0, %for.end32 ], [ %max.0, %for.inc30 ], [ %max.0, %if.end23 ], [ %max.0, %if.then22 ], [ %max.0, %for.end20 ], [ %max.0, %for.inc18 ], [ %max.0, %if.end ], [ %29, %if.then ], [ %max.0, %land.lhs.true ], [ %max.0, %for.body9 ], [ %max.0, %for.cond7 ], [ 59, %for.body6 ], [ %max.0, %for.cond4 ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %for.end ], [ %max.0, %for.inc ], [ %max.0, %for.body ], [ %max.0, %for.cond ]
  %count.0.be = phi i32 [ %count.0, %loopEntry ], [ %count.0, %originalBB48alteredBB ], [ 0, %originalBBalteredBB ], [ %count.0, %originalBBpart259 ], [ %count.0, %originalBB48 ], [ %count.0, %for.inc45 ], [ %count.0, %if.end44 ], [ %count.0, %if.then39 ], [ %count.0, %for.body35 ], [ %count.0, %for.cond33 ], [ %count.0, %for.end32 ], [ %32, %for.inc30 ], [ %count.0, %if.end23 ], [ %count.0, %if.then22 ], [ %count.0, %for.end20 ], [ %count.0, %for.inc18 ], [ %count.0, %if.end ], [ %count.0, %if.then ], [ %count.0, %land.lhs.true ], [ %count.0, %for.body9 ], [ %count.0, %for.cond7 ], [ %count.0, %for.body6 ], [ %count.0, %for.cond4 ], [ %count.0, %originalBBpart2 ], [ 0, %originalBB ], [ %count.0, %for.end ], [ %count.0, %for.inc ], [ %count.0, %for.body ], [ %count.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1860139966, %originalBB48alteredBB ], [ 1922269082, %originalBBalteredBB ], [ 1736000665, %originalBBpart259 ], [ %55, %originalBB48 ], [ %45, %for.inc45 ], [ 1998205345, %if.end44 ], [ 217787537, %if.then39 ], [ %36, %for.body35 ], [ %34, %for.cond33 ], [ 1736000665, %for.end32 ], [ 527723362, %for.inc30 ], [ -723051189, %if.end23 ], [ -1248156690, %if.then22 ], [ %31, %for.end20 ], [ 639177833, %for.inc18 ], [ -2071167389, %if.end ], [ -2031896202, %if.then ], [ %28, %land.lhs.true ], [ %26, %for.body9 ], [ %24, %for.cond7 ], [ 639177833, %for.body6 ], [ %22, %for.cond4 ], [ 527723362, %originalBBpart2 ], [ %20, %originalBB ], [ %11, %for.end ], [ -576199109, %for.inc ], [ 878589935, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %num, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 621144622, i32 1085296277
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arraydecay = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %s, i64 0, i64 %idxprom, i64 0
  %arrayidx2 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay, i32* nonnull %arrayidx2)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %2 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 1922269082, i32 -1331098146
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 1100337013, i32 -1331098146
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %21 = load i32, i32* %num, align 4
  %cmp5 = icmp slt i32 %count.0, %21
  %22 = select i1 %cmp5, i32 -1383221195, i32 -1248156690
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond7:                                        ; preds = %loopEntry
  %23 = load i32, i32* %num, align 4
  %cmp8 = icmp slt i32 %i.0, %23
  %24 = select i1 %cmp8, i32 -259212020, i32 -260017086
  br label %loopEntry.backedge

for.body9:                                        ; preds = %loopEntry
  %idxprom10 = sext i32 %i.0 to i64
  %arrayidx11 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom10
  %25 = load i32, i32* %arrayidx11, align 4
  %cmp12 = icmp sgt i32 %25, %max.0
  %26 = select i1 %cmp12, i32 -1864874159, i32 -2031896202
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom13 = sext i32 %i.0 to i64
  %arrayidx14 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom13
  %27 = load i32, i32* %arrayidx14, align 4
  %cmp15 = icmp slt i32 %27, 200
  %28 = select i1 %cmp15, i32 1693570948, i32 -2031896202
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom16 = sext i32 %i.0 to i64
  %arrayidx17 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom16
  %29 = load i32, i32* %arrayidx17, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc18:                                        ; preds = %loopEntry
  %30 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end20:                                        ; preds = %loopEntry
  %cmp21 = icmp eq i32 %max.0, 59
  %31 = select i1 %cmp21, i32 -1638758519, i32 704487044
  br label %loopEntry.backedge

if.then22:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end23:                                         ; preds = %loopEntry
  %idxprom24 = sext i32 %j.0 to i64
  %arraydecay26 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %s, i64 0, i64 %idxprom24, i64 0
  %puts18 = call i32 @puts(i8* nonnull %arraydecay26)
  %arrayidx29 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom24
  store i32 300, i32* %arrayidx29, align 4
  br label %loopEntry.backedge

for.inc30:                                        ; preds = %loopEntry
  %32 = add i32 %count.0, 1
  br label %loopEntry.backedge

for.end32:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond33:                                       ; preds = %loopEntry
  %33 = load i32, i32* %num, align 4
  %cmp34 = icmp slt i32 %i.0, %33
  %34 = select i1 %cmp34, i32 -1886202659, i32 500630611
  br label %loopEntry.backedge

for.body35:                                       ; preds = %loopEntry
  %idxprom36 = sext i32 %i.0 to i64
  %arrayidx37 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom36
  %35 = load i32, i32* %arrayidx37, align 4
  %cmp38 = icmp slt i32 %35, 60
  %36 = select i1 %cmp38, i32 -878878807, i32 217787537
  br label %loopEntry.backedge

if.then39:                                        ; preds = %loopEntry
  %idxprom40 = sext i32 %i.0 to i64
  %arraydecay42 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %s, i64 0, i64 %idxprom40, i64 0
  %puts = call i32 @puts(i8* nonnull %arraydecay42)
  br label %loopEntry.backedge

if.end44:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc45:                                        ; preds = %loopEntry
  %37 = load i32, i32* @x, align 4
  %38 = load i32, i32* @y, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 1860139966, i32 -478367954
  br label %loopEntry.backedge

originalBB48:                                     ; preds = %loopEntry
  %46 = add i32 %i.0, 1
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -485235217, i32 -478367954
  br label %loopEntry.backedge

originalBBpart259:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end47:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB48alteredBB:                            ; preds = %loopEntry
  %56 = add i32 %i.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
