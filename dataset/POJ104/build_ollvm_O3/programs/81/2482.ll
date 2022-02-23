; ModuleID = 'build_ollvm/programs/81/2482.ll'
source_filename = "source-C-CXX/81/2482.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp20.reg2mem = alloca i1, align 1
  %cmp16.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [100 x i32], align 16
  %b = alloca [100 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %t2.0 = phi i32 [ 0, %entry ], [ %t2.0.be, %loopEntry.backedge ]
  %t1.0 = phi i32 [ 0, %entry ], [ %t1.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1668066489, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1668066489, label %for.cond
    i32 1138195923, label %for.body
    i32 -1708470824, label %for.inc
    i32 482463283, label %for.end
    i32 1917534704, label %originalBB
    i32 -428703750, label %originalBBpart2
    i32 2124445833, label %for.cond4
    i32 42833837, label %for.body6
    i32 -1827042848, label %land.lhs.true
    i32 2062348467, label %land.lhs.true13
    i32 1425007885, label %originalBB28
    i32 -1302137211, label %originalBBpart230
    i32 1931385883, label %land.lhs.true17
    i32 -1889369699, label %originalBB32
    i32 1635802455, label %originalBBpart234
    i32 9273072, label %if.then
    i32 -1447511302, label %if.then22
    i32 615349754, label %if.end
    i32 -172530247, label %originalBB36
    i32 104420484, label %originalBBpart238
    i32 440271829, label %if.else
    i32 -327302775, label %if.end23
    i32 -1779610906, label %for.inc24
    i32 -2113618103, label %for.end26
    i32 349272825, label %originalBB40
    i32 680790343, label %originalBBpart242
    i32 -1998762967, label %originalBBalteredBB
    i32 -103595310, label %originalBB28alteredBB
    i32 -1018443583, label %originalBB32alteredBB
    i32 1048533136, label %originalBB36alteredBB
    i32 -102599261, label %originalBB40alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB40alteredBB, %originalBB36alteredBB, %originalBB32alteredBB, %originalBB28alteredBB, %originalBBalteredBB, %originalBB40, %for.end26, %for.inc24, %if.end23, %if.else, %originalBBpart238, %originalBB36, %if.end, %if.then22, %if.then, %originalBBpart234, %originalBB32, %land.lhs.true17, %originalBBpart230, %originalBB28, %land.lhs.true13, %land.lhs.true, %for.body6, %for.cond4, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body, %for.cond
  %t2.0.be = phi i32 [ %t2.0, %loopEntry ], [ %t2.0, %originalBB40alteredBB ], [ %t2.0, %originalBB36alteredBB ], [ %t2.0, %originalBB32alteredBB ], [ %t2.0, %originalBB28alteredBB ], [ %t2.0, %originalBBalteredBB ], [ %t2.0, %originalBB40 ], [ %t2.0, %for.end26 ], [ %t2.0, %for.inc24 ], [ %t2.0, %if.end23 ], [ 0, %if.else ], [ %t2.0, %originalBBpart238 ], [ %t2.0, %originalBB36 ], [ %t2.0, %if.end ], [ %t2.0, %if.then22 ], [ %67, %if.then ], [ %t2.0, %originalBBpart234 ], [ %t2.0, %originalBB32 ], [ %t2.0, %land.lhs.true17 ], [ %t2.0, %originalBBpart230 ], [ %t2.0, %originalBB28 ], [ %t2.0, %land.lhs.true13 ], [ %t2.0, %land.lhs.true ], [ %t2.0, %for.body6 ], [ %t2.0, %for.cond4 ], [ %t2.0, %originalBBpart2 ], [ %t2.0, %originalBB ], [ %t2.0, %for.end ], [ %t2.0, %for.inc ], [ %t2.0, %for.body ], [ %t2.0, %for.cond ]
  %t1.0.be = phi i32 [ %t1.0, %loopEntry ], [ %t1.0, %originalBB40alteredBB ], [ %t1.0, %originalBB36alteredBB ], [ %t1.0, %originalBB32alteredBB ], [ %t1.0, %originalBB28alteredBB ], [ %t1.0, %originalBBalteredBB ], [ %t1.0, %originalBB40 ], [ %t1.0, %for.end26 ], [ %t1.0, %for.inc24 ], [ %t1.0, %if.end23 ], [ %t1.0, %if.else ], [ %t1.0, %originalBBpart238 ], [ %t1.0, %originalBB36 ], [ %t1.0, %if.end ], [ %t2.0, %if.then22 ], [ %t1.0, %if.then ], [ %t1.0, %originalBBpart234 ], [ %t1.0, %originalBB32 ], [ %t1.0, %land.lhs.true17 ], [ %t1.0, %originalBBpart230 ], [ %t1.0, %originalBB28 ], [ %t1.0, %land.lhs.true13 ], [ %t1.0, %land.lhs.true ], [ %t1.0, %for.body6 ], [ %t1.0, %for.cond4 ], [ %t1.0, %originalBBpart2 ], [ %t1.0, %originalBB ], [ %t1.0, %for.end ], [ %t1.0, %for.inc ], [ %t1.0, %for.body ], [ %t1.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB40alteredBB ], [ %i.0, %originalBB36alteredBB ], [ %i.0, %originalBB32alteredBB ], [ %i.0, %originalBB28alteredBB ], [ 0, %originalBBalteredBB ], [ %i.0, %originalBB40 ], [ %i.0, %for.end26 ], [ %87, %for.inc24 ], [ %i.0, %if.end23 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart238 ], [ %i.0, %originalBB36 ], [ %i.0, %if.end ], [ %i.0, %if.then22 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart234 ], [ %i.0, %originalBB32 ], [ %i.0, %land.lhs.true17 ], [ %i.0, %originalBBpart230 ], [ %i.0, %originalBB28 ], [ %i.0, %land.lhs.true13 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body6 ], [ %i.0, %for.cond4 ], [ %i.0, %originalBBpart2 ], [ 0, %originalBB ], [ %i.0, %for.end ], [ %2, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 349272825, %originalBB40alteredBB ], [ -172530247, %originalBB36alteredBB ], [ -1889369699, %originalBB32alteredBB ], [ 1425007885, %originalBB28alteredBB ], [ 1917534704, %originalBBalteredBB ], [ %105, %originalBB40 ], [ %96, %for.end26 ], [ 2124445833, %for.inc24 ], [ -1779610906, %if.end23 ], [ -327302775, %if.else ], [ -327302775, %originalBBpart238 ], [ %86, %originalBB36 ], [ %77, %if.end ], [ 615349754, %if.then22 ], [ %68, %if.then ], [ %66, %originalBBpart234 ], [ %65, %originalBB32 ], [ %55, %land.lhs.true17 ], [ %46, %originalBBpart230 ], [ %45, %originalBB28 ], [ %35, %land.lhs.true13 ], [ %26, %land.lhs.true ], [ %24, %for.body6 ], [ %22, %for.cond4 ], [ 2124445833, %originalBBpart2 ], [ %20, %originalBB ], [ %11, %for.end ], [ -1668066489, %for.inc ], [ -1708470824, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 1138195923, i32 482463283
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom
  %arrayidx2 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx, i32* nonnull %arrayidx2)
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
  %11 = select i1 %10, i32 1917534704, i32 -1998762967
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
  %20 = select i1 %19, i32 -428703750, i32 -1998762967
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %21 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %i.0, %21
  %22 = select i1 %cmp5, i32 42833837, i32 -2113618103
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %idxprom7 = sext i32 %i.0 to i64
  %arrayidx8 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom7
  %23 = load i32, i32* %arrayidx8, align 4
  %cmp9 = icmp sgt i32 %23, 89
  %24 = select i1 %cmp9, i32 -1827042848, i32 440271829
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom10 = sext i32 %i.0 to i64
  %arrayidx11 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom10
  %25 = load i32, i32* %arrayidx11, align 4
  %cmp12 = icmp slt i32 %25, 141
  %26 = select i1 %cmp12, i32 2062348467, i32 440271829
  br label %loopEntry.backedge

land.lhs.true13:                                  ; preds = %loopEntry
  %27 = load i32, i32* @x, align 4
  %28 = load i32, i32* @y, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 1425007885, i32 -103595310
  br label %loopEntry.backedge

originalBB28:                                     ; preds = %loopEntry
  %idxprom14 = sext i32 %i.0 to i64
  %arrayidx15 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom14
  %36 = load i32, i32* %arrayidx15, align 4
  %cmp16 = icmp sgt i32 %36, 59
  store i1 %cmp16, i1* %cmp16.reg2mem, align 1
  %37 = load i32, i32* @x, align 4
  %38 = load i32, i32* @y, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 -1302137211, i32 -103595310
  br label %loopEntry.backedge

originalBBpart230:                                ; preds = %loopEntry
  %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload = load volatile i1, i1* %cmp16.reg2mem, align 1
  %46 = select i1 %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload, i32 1931385883, i32 440271829
  br label %loopEntry.backedge

land.lhs.true17:                                  ; preds = %loopEntry
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -1889369699, i32 -1018443583
  br label %loopEntry.backedge

originalBB32:                                     ; preds = %loopEntry
  %idxprom18 = sext i32 %i.0 to i64
  %arrayidx19 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom18
  %56 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp slt i32 %56, 91
  store i1 %cmp20, i1* %cmp20.reg2mem, align 1
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 1635802455, i32 -1018443583
  br label %loopEntry.backedge

originalBBpart234:                                ; preds = %loopEntry
  %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload = load volatile i1, i1* %cmp20.reg2mem, align 1
  %66 = select i1 %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload, i32 9273072, i32 440271829
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %67 = add i32 %t2.0, 1
  %cmp21 = icmp sgt i32 %67, %t1.0
  %68 = select i1 %cmp21, i32 -1447511302, i32 615349754
  br label %loopEntry.backedge

if.then22:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 -172530247, i32 1048533136
  br label %loopEntry.backedge

originalBB36:                                     ; preds = %loopEntry
  %78 = load i32, i32* @x, align 4
  %79 = load i32, i32* @y, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 104420484, i32 1048533136
  br label %loopEntry.backedge

originalBBpart238:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end23:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc24:                                        ; preds = %loopEntry
  %87 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end26:                                        ; preds = %loopEntry
  %88 = load i32, i32* @x, align 4
  %89 = load i32, i32* @y, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 349272825, i32 -102599261
  br label %loopEntry.backedge

originalBB40:                                     ; preds = %loopEntry
  %call27 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %t1.0)
  %97 = load i32, i32* @x, align 4
  %98 = load i32, i32* @y, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 680790343, i32 -102599261
  br label %loopEntry.backedge

originalBBpart242:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB28alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB32alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB36alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB40alteredBB:                            ; preds = %loopEntry
  %call27alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %t1.0)
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
