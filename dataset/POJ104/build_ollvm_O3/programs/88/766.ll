; ModuleID = 'build_ollvm/programs/88/766.ll'
source_filename = "source-C-CXX/88/766.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str = private unnamed_addr constant [10 x i8] c"NOT FOUND\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp2.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %a = alloca [10001 x i32], align 16
  %b = alloca [10001 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %0 = bitcast [10001 x i32]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40004) %0, i8 0, i64 40004, i1 false)
  %1 = bitcast [10001 x i32]* %b to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40004) %1, i8 0, i64 40004, i1 false)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %y.0 = phi i32 [ 0, %entry ], [ %y.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -823128454, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -823128454, label %for.cond
    i32 -1528063443, label %lor.lhs.false
    i32 1783857545, label %originalBB
    i32 1855663443, label %originalBBpart2
    i32 -803995403, label %if.then
    i32 597269798, label %if.end
    i32 986443293, label %land.lhs.true
    i32 1392365393, label %if.then7
    i32 -1328078029, label %if.end8
    i32 -580366784, label %for.inc
    i32 527554888, label %for.end
    i32 2012868378, label %for.cond10
    i32 -1600485500, label %for.body
    i32 -121948844, label %land.lhs.true15
    i32 300622443, label %if.then19
    i32 -1954500135, label %if.end21
    i32 -1564665752, label %for.inc22
    i32 419908280, label %for.end24
    i32 895912217, label %if.then26
    i32 -467394471, label %if.end28
    i32 -612632757, label %originalBBalteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBBalteredBB, %if.then26, %for.end24, %for.inc22, %if.end21, %if.then19, %land.lhs.true15, %for.body, %for.cond10, %for.end, %for.inc, %if.end8, %if.then7, %land.lhs.true, %if.end, %if.then, %originalBBpart2, %originalBB, %lor.lhs.false, %for.cond
  %y.0.be = phi i32 [ %y.0, %loopEntry ], [ %y.0, %originalBBalteredBB ], [ %y.0, %if.then26 ], [ %y.0, %for.end24 ], [ %y.0, %for.inc22 ], [ %y.0, %if.end21 ], [ 1, %if.then19 ], [ %y.0, %land.lhs.true15 ], [ %y.0, %for.body ], [ %y.0, %for.cond10 ], [ %y.0, %for.end ], [ %y.0, %for.inc ], [ %y.0, %if.end8 ], [ %y.0, %if.then7 ], [ %y.0, %land.lhs.true ], [ %y.0, %if.end ], [ %y.0, %if.then ], [ %y.0, %originalBBpart2 ], [ %y.0, %originalBB ], [ %y.0, %lor.lhs.false ], [ %y.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBBalteredBB ], [ %j.0, %if.then26 ], [ %j.0, %for.end24 ], [ %.neg, %for.inc22 ], [ %j.0, %if.end21 ], [ %j.0, %if.then19 ], [ %j.0, %land.lhs.true15 ], [ %j.0, %for.body ], [ %j.0, %for.cond10 ], [ 0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %if.end8 ], [ %j.0, %if.then7 ], [ %j.0, %land.lhs.true ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %lor.lhs.false ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1783857545, %originalBBalteredBB ], [ -467394471, %if.then26 ], [ %42, %for.end24 ], [ 2012868378, %for.inc22 ], [ -1564665752, %if.end21 ], [ -1954500135, %if.then19 ], [ %41, %land.lhs.true15 ], [ %39, %for.body ], [ %35, %for.cond10 ], [ 2012868378, %for.end ], [ -823128454, %for.inc ], [ -580366784, %if.end8 ], [ 527554888, %if.then7 ], [ %33, %land.lhs.true ], [ %31, %if.end ], [ 597269798, %if.then ], [ %23, %originalBBpart2 ], [ %22, %originalBB ], [ %12, %lor.lhs.false ], [ %3, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %c, i32* nonnull %d)
  %2 = load i32, i32* %c, align 4
  %cmp.not = icmp eq i32 %2, 0
  %3 = select i1 %cmp.not, i32 -1528063443, i32 -803995403
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %4 = load i32, i32* @x, align 4
  %5 = load i32, i32* @y, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 1783857545, i32 -612632757
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %13 = load i32, i32* %d, align 4
  %cmp2 = icmp ne i32 %13, 0
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 1855663443, i32 -612632757
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %23 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 -803995403, i32 597269798
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %24 = load i32, i32* %d, align 4
  %idxprom = sext i32 %24 to i64
  %arrayidx = getelementptr inbounds [10001 x i32], [10001 x i32]* %a, i64 0, i64 %idxprom
  %25 = load i32, i32* %arrayidx, align 4
  %26 = add i32 %25, 1
  store i32 %26, i32* %arrayidx, align 4
  %27 = load i32, i32* %c, align 4
  %idxprom3 = sext i32 %27 to i64
  %arrayidx4 = getelementptr inbounds [10001 x i32], [10001 x i32]* %b, i64 0, i64 %idxprom3
  %28 = load i32, i32* %arrayidx4, align 4
  %29 = add i32 %28, -1
  store i32 %29, i32* %arrayidx4, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %30 = load i32, i32* %c, align 4
  %cmp5 = icmp eq i32 %30, 0
  %31 = select i1 %cmp5, i32 986443293, i32 -1328078029
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %32 = load i32, i32* %d, align 4
  %cmp6 = icmp eq i32 %32, 0
  %33 = select i1 %cmp6, i32 1392365393, i32 -1328078029
  br label %loopEntry.backedge

if.then7:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end8:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %34 = load i32, i32* %n, align 4
  %cmp11 = icmp slt i32 %j.0, %34
  %35 = select i1 %cmp11, i32 -1600485500, i32 419908280
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom12 = sext i32 %j.0 to i64
  %arrayidx13 = getelementptr inbounds [10001 x i32], [10001 x i32]* %a, i64 0, i64 %idxprom12
  %36 = load i32, i32* %arrayidx13, align 4
  %37 = load i32, i32* %n, align 4
  %38 = add i32 %37, -1
  %cmp14 = icmp eq i32 %36, %38
  %39 = select i1 %cmp14, i32 -121948844, i32 -1954500135
  br label %loopEntry.backedge

land.lhs.true15:                                  ; preds = %loopEntry
  %idxprom16 = sext i32 %j.0 to i64
  %arrayidx17 = getelementptr inbounds [10001 x i32], [10001 x i32]* %b, i64 0, i64 %idxprom16
  %40 = load i32, i32* %arrayidx17, align 4
  %cmp18 = icmp eq i32 %40, 0
  %41 = select i1 %cmp18, i32 300622443, i32 -1954500135
  br label %loopEntry.backedge

if.then19:                                        ; preds = %loopEntry
  %call20 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %j.0)
  br label %loopEntry.backedge

if.end21:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc22:                                        ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end24:                                        ; preds = %loopEntry
  %cmp25 = icmp eq i32 %y.0, 0
  %42 = select i1 %cmp25, i32 895912217, i32 -467394471
  br label %loopEntry.backedge

if.then26:                                        ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @str, i64 0, i64 0))
  br label %loopEntry.backedge

if.end28:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
