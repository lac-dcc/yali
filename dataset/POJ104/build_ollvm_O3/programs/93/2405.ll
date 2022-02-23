; ModuleID = 'build_ollvm/programs/93/2405.ll'
source_filename = "source-C-CXX/93/2405.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@MAXN = local_unnamed_addr constant i32 600, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp36.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %num = alloca [600 x i32], align 16
  %temp = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arrayidx33 = getelementptr inbounds [600 x i32], [600 x i32]* %num, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %index.0 = phi i32 [ 0, %entry ], [ %index.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1179333414, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1179333414, label %for.cond
    i32 -606345649, label %originalBB
    i32 659959345, label %originalBBpart2
    i32 -818931183, label %for.body
    i32 484903336, label %if.then
    i32 452240840, label %if.end
    i32 -340223516, label %for.inc
    i32 -1323901546, label %for.end
    i32 1245380048, label %for.cond4
    i32 -343290744, label %for.body6
    i32 -741107726, label %originalBB44
    i32 1299901780, label %originalBBpart253
    i32 1679501300, label %for.cond7
    i32 656264678, label %for.body9
    i32 1579735862, label %if.then16
    i32 -287852565, label %if.end27
    i32 -1147831058, label %for.inc28
    i32 1660689765, label %for.end29
    i32 653929357, label %for.inc30
    i32 487539751, label %for.end32
    i32 1276143779, label %for.cond35
    i32 2061807018, label %originalBB55
    i32 293177333, label %originalBBpart257
    i32 -1156526213, label %for.body37
    i32 -905198826, label %originalBB59
    i32 43794297, label %originalBBpart261
    i32 696429418, label %for.inc41
    i32 -568790571, label %for.end43
    i32 -1545900387, label %originalBBalteredBB
    i32 1435571615, label %originalBB44alteredBB
    i32 -831787316, label %originalBB55alteredBB
    i32 1001015728, label %originalBB59alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB59alteredBB, %originalBB55alteredBB, %originalBB44alteredBB, %originalBBalteredBB, %for.inc41, %originalBBpart261, %originalBB59, %for.body37, %originalBBpart257, %originalBB55, %for.cond35, %for.end32, %for.inc30, %for.end29, %for.inc28, %if.end27, %if.then16, %for.body9, %for.cond7, %originalBBpart253, %originalBB44, %for.body6, %for.cond4, %for.end, %for.inc, %if.end, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB59alteredBB ], [ %i.0, %originalBB55alteredBB ], [ %i.0, %originalBB44alteredBB ], [ %i.0, %originalBBalteredBB ], [ %92, %for.inc41 ], [ %i.0, %originalBBpart261 ], [ %i.0, %originalBB59 ], [ %i.0, %for.body37 ], [ %i.0, %originalBBpart257 ], [ %i.0, %originalBB55 ], [ %i.0, %for.cond35 ], [ 1, %for.end32 ], [ %.neg, %for.inc30 ], [ %i.0, %for.end29 ], [ %i.0, %for.inc28 ], [ %i.0, %if.end27 ], [ %i.0, %if.then16 ], [ %i.0, %for.body9 ], [ %i.0, %for.cond7 ], [ %i.0, %originalBBpart253 ], [ %i.0, %originalBB44 ], [ %i.0, %for.body6 ], [ %i.0, %for.cond4 ], [ 0, %for.end ], [ %24, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB59alteredBB ], [ %j.0, %originalBB55alteredBB ], [ %93, %originalBB44alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc41 ], [ %j.0, %originalBBpart261 ], [ %j.0, %originalBB59 ], [ %j.0, %for.body37 ], [ %j.0, %originalBBpart257 ], [ %j.0, %originalBB55 ], [ %j.0, %for.cond35 ], [ %j.0, %for.end32 ], [ %j.0, %for.inc30 ], [ %j.0, %for.end29 ], [ %.neg22, %for.inc28 ], [ %j.0, %if.end27 ], [ %j.0, %if.then16 ], [ %j.0, %for.body9 ], [ %j.0, %for.cond7 ], [ %j.0, %originalBBpart253 ], [ %35, %originalBB44 ], [ %j.0, %for.body6 ], [ %j.0, %for.cond4 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %index.0.be = phi i32 [ %index.0, %loopEntry ], [ %index.0, %originalBB59alteredBB ], [ %index.0, %originalBB55alteredBB ], [ %index.0, %originalBB44alteredBB ], [ %index.0, %originalBBalteredBB ], [ %index.0, %for.inc41 ], [ %index.0, %originalBBpart261 ], [ %index.0, %originalBB59 ], [ %index.0, %for.body37 ], [ %index.0, %originalBBpart257 ], [ %index.0, %originalBB55 ], [ %index.0, %for.cond35 ], [ %index.0, %for.end32 ], [ %index.0, %for.inc30 ], [ %index.0, %for.end29 ], [ %index.0, %for.inc28 ], [ %index.0, %if.end27 ], [ %index.0, %if.then16 ], [ %index.0, %for.body9 ], [ %index.0, %for.cond7 ], [ %index.0, %originalBBpart253 ], [ %index.0, %originalBB44 ], [ %index.0, %for.body6 ], [ %index.0, %for.cond4 ], [ %index.0, %for.end ], [ %index.0, %for.inc ], [ %index.0, %if.end ], [ %23, %if.then ], [ %index.0, %for.body ], [ %index.0, %originalBBpart2 ], [ %index.0, %originalBB ], [ %index.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -905198826, %originalBB59alteredBB ], [ 2061807018, %originalBB55alteredBB ], [ -741107726, %originalBB44alteredBB ], [ -606345649, %originalBBalteredBB ], [ 1276143779, %for.inc41 ], [ 696429418, %originalBBpart261 ], [ %91, %originalBB59 ], [ %81, %for.body37 ], [ %72, %originalBBpart257 ], [ %71, %originalBB55 ], [ %62, %for.cond35 ], [ 1276143779, %for.end32 ], [ 1245380048, %for.inc30 ], [ 653929357, %for.end29 ], [ 1679501300, %for.inc28 ], [ -1147831058, %if.end27 ], [ -287852565, %if.then16 ], [ %49, %for.body9 ], [ %45, %for.cond7 ], [ 1679501300, %originalBBpart253 ], [ %44, %originalBB44 ], [ %34, %for.body6 ], [ %25, %for.cond4 ], [ 1245380048, %for.end ], [ -1179333414, %for.inc ], [ -340223516, %if.end ], [ 452240840, %if.then ], [ %21, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -606345649, i32 -1545900387
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %9
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 659959345, i32 -1545900387
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -818931183, i32 -1323901546
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %temp)
  %20 = load i32, i32* %temp, align 4
  %rem = srem i32 %20, 2
  %cmp2 = icmp eq i32 %rem, 1
  %21 = select i1 %cmp2, i32 484903336, i32 452240840
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %22 = load i32, i32* %temp, align 4
  %23 = add i32 %index.0, 1
  %idxprom = sext i32 %index.0 to i64
  %arrayidx = getelementptr inbounds [600 x i32], [600 x i32]* %num, i64 0, i64 %idxprom
  store i32 %22, i32* %arrayidx, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %24 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %cmp5 = icmp slt i32 %i.0, %index.0
  %25 = select i1 %cmp5, i32 -343290744, i32 487539751
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %26 = load i32, i32* @x, align 4
  %27 = load i32, i32* @y, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -741107726, i32 1435571615
  br label %loopEntry.backedge

originalBB44:                                     ; preds = %loopEntry
  %35 = add i32 %index.0, -1
  %36 = load i32, i32* @x, align 4
  %37 = load i32, i32* @y, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 1299901780, i32 1435571615
  br label %loopEntry.backedge

originalBBpart253:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond7:                                        ; preds = %loopEntry
  %cmp8 = icmp sgt i32 %j.0, 0
  %45 = select i1 %cmp8, i32 656264678, i32 1660689765
  br label %loopEntry.backedge

for.body9:                                        ; preds = %loopEntry
  %idxprom10 = sext i32 %j.0 to i64
  %arrayidx11 = getelementptr inbounds [600 x i32], [600 x i32]* %num, i64 0, i64 %idxprom10
  %46 = load i32, i32* %arrayidx11, align 4
  %47 = add i32 %j.0, -1
  %idxprom13 = sext i32 %47 to i64
  %arrayidx14 = getelementptr inbounds [600 x i32], [600 x i32]* %num, i64 0, i64 %idxprom13
  %48 = load i32, i32* %arrayidx14, align 4
  %cmp15 = icmp slt i32 %46, %48
  %49 = select i1 %cmp15, i32 1579735862, i32 -287852565
  br label %loopEntry.backedge

if.then16:                                        ; preds = %loopEntry
  %50 = add i32 %j.0, -1
  %idxprom18 = sext i32 %50 to i64
  %arrayidx19 = getelementptr inbounds [600 x i32], [600 x i32]* %num, i64 0, i64 %idxprom18
  %51 = load i32, i32* %arrayidx19, align 4
  store i32 %51, i32* %temp, align 4
  %idxprom20 = sext i32 %j.0 to i64
  %arrayidx21 = getelementptr inbounds [600 x i32], [600 x i32]* %num, i64 0, i64 %idxprom20
  %52 = load i32, i32* %arrayidx21, align 4
  store i32 %52, i32* %arrayidx19, align 4
  store i32 %51, i32* %arrayidx21, align 4
  br label %loopEntry.backedge

if.end27:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc28:                                        ; preds = %loopEntry
  %.neg22 = add i32 %j.0, -1
  br label %loopEntry.backedge

for.end29:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc30:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end32:                                        ; preds = %loopEntry
  %53 = load i32, i32* %arrayidx33, align 16
  %call34 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %53)
  br label %loopEntry.backedge

for.cond35:                                       ; preds = %loopEntry
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 2061807018, i32 -831787316
  br label %loopEntry.backedge

originalBB55:                                     ; preds = %loopEntry
  %cmp36 = icmp slt i32 %i.0, %index.0
  store i1 %cmp36, i1* %cmp36.reg2mem, align 1
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 293177333, i32 -831787316
  br label %loopEntry.backedge

originalBBpart257:                                ; preds = %loopEntry
  %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload = load volatile i1, i1* %cmp36.reg2mem, align 1
  %72 = select i1 %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload, i32 -1156526213, i32 -568790571
  br label %loopEntry.backedge

for.body37:                                       ; preds = %loopEntry
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 -905198826, i32 1001015728
  br label %loopEntry.backedge

originalBB59:                                     ; preds = %loopEntry
  %idxprom38 = sext i32 %i.0 to i64
  %arrayidx39 = getelementptr inbounds [600 x i32], [600 x i32]* %num, i64 0, i64 %idxprom38
  %82 = load i32, i32* %arrayidx39, align 4
  %call40 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %82)
  %83 = load i32, i32* @x, align 4
  %84 = load i32, i32* @y, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 43794297, i32 1001015728
  br label %loopEntry.backedge

originalBBpart261:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc41:                                        ; preds = %loopEntry
  %92 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end43:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB44alteredBB:                            ; preds = %loopEntry
  %93 = add i32 %index.0, -1
  br label %loopEntry.backedge

originalBB55alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB59alteredBB:                            ; preds = %loopEntry
  %idxprom38alteredBB = sext i32 %i.0 to i64
  %arrayidx39alteredBB = getelementptr inbounds [600 x i32], [600 x i32]* %num, i64 0, i64 %idxprom38alteredBB
  %94 = load i32, i32* %arrayidx39alteredBB, align 4
  %call40alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %94)
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
