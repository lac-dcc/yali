; ModuleID = 'build_ollvm/programs/88/506.ll'
source_filename = "source-C-CXX/88/506.c"
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
  %cmp2.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  %a = alloca [100000 x i32], align 16
  %b = alloca [100000 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -818269773, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -818269773, label %while.body
    i32 293609903, label %originalBB
    i32 500186277, label %originalBBpart2
    i32 1123332520, label %land.lhs.true
    i32 1188695819, label %originalBB24
    i32 1196578003, label %originalBBpart226
    i32 -1179383719, label %if.then
    i32 -220232760, label %if.else
    i32 -1045166358, label %if.end
    i32 -12863231, label %originalBB28
    i32 1312710576, label %originalBBpart230
    i32 -822394518, label %while.end
    i32 -1978553301, label %for.cond
    i32 435781022, label %for.body
    i32 582423445, label %if.then9
    i32 -281728890, label %if.end11
    i32 1808439686, label %for.inc
    i32 -1484202731, label %originalBB32
    i32 1067030035, label %originalBBpart247
    i32 380137242, label %for.end
    i32 893525379, label %land.lhs.true14
    i32 -1679978049, label %if.then19
    i32 -1851805508, label %if.else21
    i32 -299642895, label %if.end23
    i32 1994622534, label %originalBBalteredBB
    i32 1852659614, label %originalBB24alteredBB
    i32 1795905777, label %originalBB28alteredBB
    i32 -1662430956, label %originalBB32alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB32alteredBB, %originalBB28alteredBB, %originalBB24alteredBB, %originalBBalteredBB, %if.else21, %if.then19, %land.lhs.true14, %for.end, %originalBBpart247, %originalBB32, %for.inc, %if.end11, %if.then9, %for.body, %for.cond, %while.end, %originalBBpart230, %originalBB28, %if.end, %if.else, %if.then, %originalBBpart226, %originalBB24, %land.lhs.true, %originalBBpart2, %originalBB, %while.body
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %96, %originalBB32alteredBB ], [ %i.0, %originalBB28alteredBB ], [ %i.0, %originalBB24alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.else21 ], [ %i.0, %if.then19 ], [ %i.0, %land.lhs.true14 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart247 ], [ %78, %originalBB32 ], [ %i.0, %for.inc ], [ %i.0, %if.end11 ], [ %i.0, %if.then9 ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ 0, %while.end ], [ %i.0, %originalBBpart230 ], [ %i.0, %originalBB28 ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %originalBBpart226 ], [ %i.0, %originalBB24 ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %while.body ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1484202731, %originalBB32alteredBB ], [ -12863231, %originalBB28alteredBB ], [ 1188695819, %originalBB24alteredBB ], [ 293609903, %originalBBalteredBB ], [ -299642895, %if.else21 ], [ -299642895, %if.then19 ], [ %94, %land.lhs.true14 ], [ %89, %for.end ], [ -1978553301, %originalBBpart247 ], [ %87, %originalBB32 ], [ %77, %for.inc ], [ 1808439686, %if.end11 ], [ -281728890, %if.then9 ], [ %66, %for.body ], [ %64, %for.cond ], [ -1978553301, %while.end ], [ -818269773, %originalBBpart230 ], [ %61, %originalBB28 ], [ %52, %if.end ], [ -1045166358, %if.else ], [ -822394518, %if.then ], [ %39, %originalBBpart226 ], [ %38, %originalBB24 ], [ %28, %land.lhs.true ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %while.body ]
  br label %loopEntry

while.body:                                       ; preds = %loopEntry
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 293609903, i32 1994622534
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %x, i32* nonnull %y)
  %9 = load i32, i32* %x, align 4
  %cmp = icmp eq i32 %9, 0
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 500186277, i32 1994622534
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1123332520, i32 -220232760
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 1188695819, i32 1852659614
  br label %loopEntry.backedge

originalBB24:                                     ; preds = %loopEntry
  %29 = load i32, i32* %y, align 4
  %cmp2 = icmp eq i32 %29, 0
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 1196578003, i32 1852659614
  br label %loopEntry.backedge

originalBBpart226:                                ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %39 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 -1179383719, i32 -220232760
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %40 = load i32, i32* %x, align 4
  %idxprom = sext i32 %40 to i64
  %arrayidx = getelementptr inbounds [100000 x i32], [100000 x i32]* %a, i64 0, i64 %idxprom
  store i32 1, i32* %arrayidx, align 4
  %41 = load i32, i32* %y, align 4
  %idxprom3 = sext i32 %41 to i64
  %arrayidx4 = getelementptr inbounds [100000 x i32], [100000 x i32]* %b, i64 0, i64 %idxprom3
  %42 = load i32, i32* %arrayidx4, align 4
  %43 = add i32 %42, 1
  store i32 %43, i32* %arrayidx4, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -12863231, i32 1795905777
  br label %loopEntry.backedge

originalBB28:                                     ; preds = %loopEntry
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 1312710576, i32 1795905777
  br label %loopEntry.backedge

originalBBpart230:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  store i32 0, i32* %x, align 4
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %62 = load i32, i32* %n, align 4
  %63 = add i32 %62, -1
  %cmp5.not = icmp sgt i32 %i.0, %63
  %64 = select i1 %cmp5.not, i32 380137242, i32 435781022
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom6 = sext i32 %i.0 to i64
  %arrayidx7 = getelementptr inbounds [100000 x i32], [100000 x i32]* %a, i64 0, i64 %idxprom6
  %65 = load i32, i32* %arrayidx7, align 4
  %cmp8 = icmp eq i32 %65, 0
  %66 = select i1 %cmp8, i32 582423445, i32 -281728890
  br label %loopEntry.backedge

if.then9:                                         ; preds = %loopEntry
  %67 = load i32, i32* %x, align 4
  %68 = add i32 %67, 1
  store i32 %68, i32* %x, align 4
  store i32 %i.0, i32* %y, align 4
  br label %loopEntry.backedge

if.end11:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 -1484202731, i32 -1662430956
  br label %loopEntry.backedge

originalBB32:                                     ; preds = %loopEntry
  %78 = add i32 %i.0, 1
  %79 = load i32, i32* @x, align 4
  %80 = load i32, i32* @y, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 1067030035, i32 -1662430956
  br label %loopEntry.backedge

originalBBpart247:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %88 = load i32, i32* %x, align 4
  %cmp13 = icmp eq i32 %88, 1
  %89 = select i1 %cmp13, i32 893525379, i32 -1851805508
  br label %loopEntry.backedge

land.lhs.true14:                                  ; preds = %loopEntry
  %90 = load i32, i32* %y, align 4
  %idxprom15 = sext i32 %90 to i64
  %arrayidx16 = getelementptr inbounds [100000 x i32], [100000 x i32]* %b, i64 0, i64 %idxprom15
  %91 = load i32, i32* %arrayidx16, align 4
  %92 = load i32, i32* %n, align 4
  %93 = add i32 %92, -1
  %cmp18 = icmp eq i32 %91, %93
  %94 = select i1 %cmp18, i32 -1679978049, i32 -1851805508
  br label %loopEntry.backedge

if.then19:                                        ; preds = %loopEntry
  %95 = load i32, i32* %y, align 4
  %call20 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %95)
  br label %loopEntry.backedge

if.else21:                                        ; preds = %loopEntry
  %call22 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.end23:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %x, i32* nonnull %y)
  br label %loopEntry.backedge

originalBB24alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB28alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB32alteredBB:                            ; preds = %loopEntry
  %96 = add i32 %i.0, 1
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
