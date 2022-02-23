; ModuleID = 'build_ollvm/programs/83/1458.ll'
source_filename = "source-C-CXX/83/1458.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp9.reg2mem = alloca i1, align 1
  %cmp3.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %sz = alloca [100 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -927700242, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -927700242, label %for.cond
    i32 1314571050, label %for.body
    i32 1416352070, label %originalBB
    i32 -1994521897, label %originalBBpart2
    i32 721751154, label %for.inc
    i32 -481031999, label %originalBB58
    i32 -873927019, label %originalBBpart270
    i32 -268288062, label %for.end
    i32 -679987255, label %for.cond2
    i32 743738864, label %originalBB72
    i32 -2126075695, label %originalBBpart282
    i32 -75749096, label %for.body4
    i32 -1640200557, label %originalBB84
    i32 1096356464, label %originalBBpart288
    i32 -348962732, label %if.then
    i32 690580348, label %if.end
    i32 -1434702125, label %for.inc20
    i32 -1515835860, label %for.end22
    i32 -1263693637, label %for.cond27
    i32 -84151453, label %for.body30
    i32 -2072495779, label %if.then37
    i32 -854756143, label %if.end50
    i32 1638376405, label %for.inc51
    i32 1281715318, label %for.end53
    i32 -1873206894, label %originalBBalteredBB
    i32 -1501041565, label %originalBB58alteredBB
    i32 -1950254963, label %originalBB72alteredBB
    i32 674843315, label %originalBB84alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB84alteredBB, %originalBB72alteredBB, %originalBB58alteredBB, %originalBBalteredBB, %for.inc51, %if.end50, %if.then37, %for.body30, %for.cond27, %for.end22, %for.inc20, %if.end, %if.then, %originalBBpart288, %originalBB84, %for.body4, %originalBBpart282, %originalBB72, %for.cond2, %for.end, %originalBBpart270, %originalBB58, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB84alteredBB ], [ %i.0, %originalBB72alteredBB ], [ %102, %originalBB58alteredBB ], [ %i.0, %originalBBalteredBB ], [ %98, %for.inc51 ], [ %i.0, %if.end50 ], [ %i.0, %if.then37 ], [ %i.0, %for.body30 ], [ %i.0, %for.cond27 ], [ 0, %for.end22 ], [ %84, %for.inc20 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart288 ], [ %i.0, %originalBB84 ], [ %i.0, %for.body4 ], [ %i.0, %originalBBpart282 ], [ %i.0, %originalBB72 ], [ %i.0, %for.cond2 ], [ 0, %for.end ], [ %i.0, %originalBBpart270 ], [ %29, %originalBB58 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1640200557, %originalBB84alteredBB ], [ 743738864, %originalBB72alteredBB ], [ -481031999, %originalBB58alteredBB ], [ 1416352070, %originalBBalteredBB ], [ -1263693637, %for.inc51 ], [ 1638376405, %if.end50 ], [ -854756143, %if.then37 ], [ %94, %for.body30 ], [ %90, %for.cond27 ], [ -1263693637, %for.end22 ], [ -679987255, %for.inc20 ], [ -1434702125, %if.end ], [ 690580348, %if.then ], [ %81, %originalBBpart288 ], [ %80, %originalBB84 ], [ %68, %for.body4 ], [ %59, %originalBBpart282 ], [ %58, %originalBB72 ], [ %47, %for.cond2 ], [ -679987255, %for.end ], [ -927700242, %originalBBpart270 ], [ %38, %originalBB58 ], [ %28, %for.inc ], [ 721751154, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 1314571050, i32 -268288062
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 1416352070, i32 -1873206894
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -1994521897, i32 -1873206894
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -481031999, i32 -1501041565
  br label %loopEntry.backedge

originalBB58:                                     ; preds = %loopEntry
  %29 = add i32 %i.0, 1
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -873927019, i32 -1501041565
  br label %loopEntry.backedge

originalBBpart270:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 743738864, i32 -1950254963
  br label %loopEntry.backedge

originalBB72:                                     ; preds = %loopEntry
  %48 = load i32, i32* %n, align 4
  %49 = add i32 %48, -1
  %cmp3 = icmp slt i32 %i.0, %49
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -2126075695, i32 -1950254963
  br label %loopEntry.backedge

originalBBpart282:                                ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %59 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 -75749096, i32 -1515835860
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -1640200557, i32 674843315
  br label %loopEntry.backedge

originalBB84:                                     ; preds = %loopEntry
  %idxprom5 = sext i32 %i.0 to i64
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom5
  %69 = load i32, i32* %arrayidx6, align 4
  %70 = add i32 %i.0, 1
  %idxprom7 = sext i32 %70 to i64
  %arrayidx8 = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom7
  %71 = load i32, i32* %arrayidx8, align 4
  %cmp9 = icmp sgt i32 %69, %71
  store i1 %cmp9, i1* %cmp9.reg2mem, align 1
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 1096356464, i32 674843315
  br label %loopEntry.backedge

originalBBpart288:                                ; preds = %loopEntry
  %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload = load volatile i1, i1* %cmp9.reg2mem, align 1
  %81 = select i1 %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload, i32 -348962732, i32 690580348
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  %idxprom11 = sext i32 %.neg to i64
  %arrayidx12 = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom11
  %82 = load i32, i32* %arrayidx12, align 4
  %idxprom13 = sext i32 %i.0 to i64
  %arrayidx14 = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom13
  %83 = load i32, i32* %arrayidx14, align 4
  store i32 %83, i32* %arrayidx12, align 4
  store i32 %82, i32* %arrayidx14, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc20:                                        ; preds = %loopEntry
  %84 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end22:                                        ; preds = %loopEntry
  %85 = load i32, i32* %n, align 4
  %86 = add i32 %85, -1
  %idxprom24 = sext i32 %86 to i64
  %arrayidx25 = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom24
  %87 = load i32, i32* %arrayidx25, align 4
  %call26 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %87)
  br label %loopEntry.backedge

for.cond27:                                       ; preds = %loopEntry
  %88 = load i32, i32* %n, align 4
  %89 = add i32 %88, -2
  %cmp29 = icmp slt i32 %i.0, %89
  %90 = select i1 %cmp29, i32 -84151453, i32 1281715318
  br label %loopEntry.backedge

for.body30:                                       ; preds = %loopEntry
  %idxprom31 = sext i32 %i.0 to i64
  %arrayidx32 = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom31
  %91 = load i32, i32* %arrayidx32, align 4
  %92 = add i32 %i.0, 1
  %idxprom34 = sext i32 %92 to i64
  %arrayidx35 = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom34
  %93 = load i32, i32* %arrayidx35, align 4
  %cmp36 = icmp sgt i32 %91, %93
  %94 = select i1 %cmp36, i32 -2072495779, i32 -854756143
  br label %loopEntry.backedge

if.then37:                                        ; preds = %loopEntry
  %95 = add i32 %i.0, 1
  %idxprom41 = sext i32 %95 to i64
  %arrayidx42 = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom41
  %96 = load i32, i32* %arrayidx42, align 4
  %idxprom43 = sext i32 %i.0 to i64
  %arrayidx44 = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom43
  %97 = load i32, i32* %arrayidx44, align 4
  store i32 %97, i32* %arrayidx42, align 4
  store i32 %96, i32* %arrayidx44, align 4
  br label %loopEntry.backedge

if.end50:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc51:                                        ; preds = %loopEntry
  %98 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end53:                                        ; preds = %loopEntry
  %99 = load i32, i32* %n, align 4
  %100 = add i32 %99, -2
  %idxprom55 = sext i32 %100 to i64
  %arrayidx56 = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom55
  %101 = load i32, i32* %arrayidx56, align 4
  %call57 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %101)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidxalteredBB)
  br label %loopEntry.backedge

originalBB58alteredBB:                            ; preds = %loopEntry
  %102 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB72alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB84alteredBB:                            ; preds = %loopEntry
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
