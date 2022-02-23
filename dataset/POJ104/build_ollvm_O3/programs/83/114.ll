; ModuleID = 'build_ollvm/programs/83/114.ll'
source_filename = "source-C-CXX/83/114.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  %input = alloca [100 x i32], align 16
  %n = alloca i32, align 4
  %0 = bitcast [100 x i32]* %input to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %0, i8 0, i64 400, i1 false)
  store i32 0, i32* %n, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arrayidx28 = getelementptr inbounds [100 x i32], [100 x i32]* %input, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1099491628, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1099491628, label %for.cond
    i32 1902874684, label %originalBB
    i32 -299052309, label %originalBBpart2
    i32 -1316510256, label %for.body
    i32 2143383455, label %for.inc
    i32 1195494012, label %for.end
    i32 -897926709, label %for.cond2
    i32 -1643871213, label %for.body4
    i32 -451191757, label %if.then
    i32 592396198, label %if.end
    i32 602380744, label %originalBB58
    i32 866428703, label %originalBBpart260
    i32 -357622022, label %for.inc20
    i32 -1749198845, label %for.end22
    i32 1233952229, label %for.cond29
    i32 1620192781, label %for.body32
    i32 -152858647, label %if.then39
    i32 -438804991, label %if.end50
    i32 -1434182565, label %originalBB62
    i32 -1441297332, label %originalBBpart264
    i32 2052756481, label %for.inc51
    i32 -61266042, label %for.end53
    i32 -1403419927, label %originalBBalteredBB
    i32 345050718, label %originalBB58alteredBB
    i32 1738316066, label %originalBB62alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB62alteredBB, %originalBB58alteredBB, %originalBBalteredBB, %for.inc51, %originalBBpart264, %originalBB62, %if.end50, %if.then39, %for.body32, %for.cond29, %for.end22, %for.inc20, %originalBBpart260, %originalBB58, %if.end, %if.then, %for.body4, %for.cond2, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB62alteredBB ], [ %i.0, %originalBB58alteredBB ], [ %i.0, %originalBBalteredBB ], [ %80, %for.inc51 ], [ %i.0, %originalBBpart264 ], [ %i.0, %originalBB62 ], [ %i.0, %if.end50 ], [ %i.0, %if.then39 ], [ %i.0, %for.body32 ], [ %i.0, %for.cond29 ], [ 1, %for.end22 ], [ %.neg, %for.inc20 ], [ %i.0, %originalBBpart260 ], [ %i.0, %originalBB58 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body4 ], [ %i.0, %for.cond2 ], [ 1, %for.end ], [ %21, %for.inc ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1434182565, %originalBB62alteredBB ], [ 602380744, %originalBB58alteredBB ], [ 1902874684, %originalBBalteredBB ], [ 1233952229, %for.inc51 ], [ 2052756481, %originalBBpart264 ], [ %79, %originalBB62 ], [ %70, %if.end50 ], [ -438804991, %if.then39 ], [ %58, %for.body32 ], [ %54, %for.cond29 ], [ 1233952229, %for.end22 ], [ -897926709, %for.inc20 ], [ -357622022, %originalBBpart260 ], [ %48, %originalBB58 ], [ %39, %if.end ], [ 592396198, %if.then ], [ %27, %for.body4 ], [ %23, %for.cond2 ], [ -897926709, %for.end ], [ -1099491628, %for.inc ], [ 2143383455, %for.body ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %9, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x, align 4
  %2 = load i32, i32* @y, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 1902874684, i32 -1403419927
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %10 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %10
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -299052309, i32 -1403419927
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %20 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1316510256, i32 1195494012
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %input, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %21 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %22 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %i.0, %22
  %23 = select i1 %cmp3, i32 -1643871213, i32 -1749198845
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %idxprom5 = sext i32 %i.0 to i64
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %input, i64 0, i64 %idxprom5
  %24 = load i32, i32* %arrayidx6, align 4
  %25 = add i32 %i.0, -1
  %idxprom7 = sext i32 %25 to i64
  %arrayidx8 = getelementptr inbounds [100 x i32], [100 x i32]* %input, i64 0, i64 %idxprom7
  %26 = load i32, i32* %arrayidx8, align 4
  %cmp9 = icmp slt i32 %24, %26
  %27 = select i1 %cmp9, i32 -451191757, i32 592396198
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom10 = sext i32 %i.0 to i64
  %arrayidx11 = getelementptr inbounds [100 x i32], [100 x i32]* %input, i64 0, i64 %idxprom10
  %28 = load i32, i32* %arrayidx11, align 4
  %29 = add i32 %i.0, -1
  %idxprom13 = sext i32 %29 to i64
  %arrayidx14 = getelementptr inbounds [100 x i32], [100 x i32]* %input, i64 0, i64 %idxprom13
  %30 = load i32, i32* %arrayidx14, align 4
  store i32 %30, i32* %arrayidx11, align 4
  store i32 %28, i32* %arrayidx14, align 4
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
  %39 = select i1 %38, i32 602380744, i32 345050718
  br label %loopEntry.backedge

originalBB58:                                     ; preds = %loopEntry
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 866428703, i32 345050718
  br label %loopEntry.backedge

originalBBpart260:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc20:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end22:                                        ; preds = %loopEntry
  %49 = load i32, i32* %n, align 4
  %50 = add i32 %49, -1
  %idxprom24 = sext i32 %50 to i64
  %arrayidx25 = getelementptr inbounds [100 x i32], [100 x i32]* %input, i64 0, i64 %idxprom24
  %51 = load i32, i32* %arrayidx25, align 4
  %call26 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %51)
  store i32 0, i32* %arrayidx28, align 16
  br label %loopEntry.backedge

for.cond29:                                       ; preds = %loopEntry
  %52 = load i32, i32* %n, align 4
  %53 = add i32 %52, -1
  %cmp31 = icmp slt i32 %i.0, %53
  %54 = select i1 %cmp31, i32 1620192781, i32 -61266042
  br label %loopEntry.backedge

for.body32:                                       ; preds = %loopEntry
  %idxprom33 = sext i32 %i.0 to i64
  %arrayidx34 = getelementptr inbounds [100 x i32], [100 x i32]* %input, i64 0, i64 %idxprom33
  %55 = load i32, i32* %arrayidx34, align 4
  %56 = add i32 %i.0, -1
  %idxprom36 = sext i32 %56 to i64
  %arrayidx37 = getelementptr inbounds [100 x i32], [100 x i32]* %input, i64 0, i64 %idxprom36
  %57 = load i32, i32* %arrayidx37, align 4
  %cmp38 = icmp slt i32 %55, %57
  %58 = select i1 %cmp38, i32 -152858647, i32 -438804991
  br label %loopEntry.backedge

if.then39:                                        ; preds = %loopEntry
  %idxprom40 = sext i32 %i.0 to i64
  %arrayidx41 = getelementptr inbounds [100 x i32], [100 x i32]* %input, i64 0, i64 %idxprom40
  %59 = load i32, i32* %arrayidx41, align 4
  %60 = add i32 %i.0, -1
  %idxprom43 = sext i32 %60 to i64
  %arrayidx44 = getelementptr inbounds [100 x i32], [100 x i32]* %input, i64 0, i64 %idxprom43
  %61 = load i32, i32* %arrayidx44, align 4
  store i32 %61, i32* %arrayidx41, align 4
  store i32 %59, i32* %arrayidx44, align 4
  br label %loopEntry.backedge

if.end50:                                         ; preds = %loopEntry
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -1434182565, i32 1738316066
  br label %loopEntry.backedge

originalBB62:                                     ; preds = %loopEntry
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -1441297332, i32 1738316066
  br label %loopEntry.backedge

originalBBpart264:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc51:                                        ; preds = %loopEntry
  %80 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end53:                                        ; preds = %loopEntry
  %81 = load i32, i32* %n, align 4
  %82 = add i32 %81, -2
  %idxprom55 = sext i32 %82 to i64
  %arrayidx56 = getelementptr inbounds [100 x i32], [100 x i32]* %input, i64 0, i64 %idxprom55
  %83 = load i32, i32* %arrayidx56, align 4
  %call57 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %83)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB58alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB62alteredBB:                            ; preds = %loopEntry
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
