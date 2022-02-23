; ModuleID = 'build_ollvm/programs/95/347.ll'
source_filename = "source-C-CXX/95/347.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"0\0A%c\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"\0A%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp22.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %a = alloca [100 x i8], align 16
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay)
  %arrayidx34 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 1
  %arrayidx24 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 2
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %b.0 = phi i32 [ undef, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 218467113, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 218467113, label %for.cond
    i32 54414095, label %originalBB
    i32 1343039738, label %originalBBpart2
    i32 -707969990, label %for.body
    i32 -1047664547, label %originalBB48
    i32 1695213666, label %originalBBpart2131
    i32 -1010341425, label %lor.lhs.false
    i32 -5929277, label %if.then
    i32 -1920003632, label %originalBB133
    i32 -1127127185, label %originalBBpart2135
    i32 -1917682419, label %if.end
    i32 2089110480, label %for.inc
    i32 217418834, label %for.end
    i32 -1564480083, label %if.then38
    i32 -977244943, label %if.else
    i32 540524468, label %originalBB137
    i32 -2135683777, label %originalBBpart2145
    i32 -875814047, label %if.end44
    i32 -1570217605, label %originalBBalteredBB
    i32 695076290, label %originalBB48alteredBB
    i32 -1162932632, label %originalBB133alteredBB
    i32 184988298, label %originalBB137alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB137alteredBB, %originalBB133alteredBB, %originalBB48alteredBB, %originalBBalteredBB, %originalBBpart2145, %originalBB137, %if.else, %if.then38, %for.end, %for.inc, %if.end, %originalBBpart2135, %originalBB133, %if.then, %lor.lhs.false, %originalBBpart2131, %originalBB48, %for.body, %originalBBpart2, %originalBB, %for.cond
  %b.0.be = phi i32 [ %b.0, %loopEntry ], [ %b.0, %originalBB137alteredBB ], [ %b.0, %originalBB133alteredBB ], [ %95, %originalBB48alteredBB ], [ %b.0, %originalBBalteredBB ], [ %b.0, %originalBBpart2145 ], [ %b.0, %originalBB137 ], [ %b.0, %if.else ], [ %b.0, %if.then38 ], [ %b.0, %for.end ], [ %b.0, %for.inc ], [ %b.0, %if.end ], [ %b.0, %originalBBpart2135 ], [ %b.0, %originalBB133 ], [ %b.0, %if.then ], [ %b.0, %lor.lhs.false ], [ %b.0, %originalBBpart2131 ], [ %35, %originalBB48 ], [ %b.0, %for.body ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB137alteredBB ], [ %i.0, %originalBB133alteredBB ], [ %i.0, %originalBB48alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2145 ], [ %i.0, %originalBB137 ], [ %i.0, %if.else ], [ %i.0, %if.then38 ], [ %i.0, %for.end ], [ %69, %for.inc ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2135 ], [ %i.0, %originalBB133 ], [ %i.0, %if.then ], [ %i.0, %lor.lhs.false ], [ %i.0, %originalBBpart2131 ], [ %i.0, %originalBB48 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 540524468, %originalBB137alteredBB ], [ -1920003632, %originalBB133alteredBB ], [ -1047664547, %originalBB48alteredBB ], [ 54414095, %originalBBalteredBB ], [ -875814047, %originalBBpart2145 ], [ %90, %originalBB137 ], [ %81, %if.else ], [ -875814047, %if.then38 ], [ %71, %for.end ], [ 218467113, %for.inc ], [ 2089110480, %if.end ], [ -1917682419, %originalBBpart2135 ], [ %67, %originalBB133 ], [ %57, %if.then ], [ %48, %lor.lhs.false ], [ %46, %originalBBpart2131 ], [ %45, %originalBB48 ], [ %29, %for.body ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 54414095, i32 -1570217605
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = add i32 %i.0, 1
  %idxprom = sext i32 %9 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom
  %10 = load i8, i8* %arrayidx, align 1
  %cmp = icmp ne i8 %10, 0
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 1343039738, i32 -1570217605
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %20 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -707969990, i32 217418834
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -1047664547, i32 695076290
  br label %loopEntry.backedge

originalBB48:                                     ; preds = %loopEntry
  %idxprom2 = sext i32 %i.0 to i64
  %arrayidx3 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom2
  %30 = load i8, i8* %arrayidx3, align 1
  %conv4 = sext i8 %30 to i32
  %31 = mul nsw i32 %conv4, 10
  %32 = add i32 %i.0, 1
  %idxprom6 = sext i32 %32 to i64
  %arrayidx7 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom6
  %33 = load i8, i8* %arrayidx7, align 1
  %conv8 = sext i8 %33 to i32
  %34 = add nsw i32 %31, -528
  %35 = add nsw i32 %34, %conv8
  %rem.lhs.trunc = trunc i32 %35 to i16
  %rem22 = srem i16 %rem.lhs.trunc, 13
  %rem.sext = trunc i16 %rem22 to i8
  %conv12 = add nsw i8 %rem.sext, 48
  store i8 %conv12, i8* %arrayidx7, align 1
  %div23 = sdiv i16 %rem.lhs.trunc, 13
  %div.sext = trunc i16 %div23 to i8
  %conv17 = add i8 %div.sext, 48
  store i8 %conv17, i8* %arrayidx3, align 1
  %36 = load i8, i8* %arraydecay, align 16
  %cmp22 = icmp ne i8 %36, 48
  store i1 %cmp22, i1* %cmp22.reg2mem, align 1
  %37 = load i32, i32* @x, align 4
  %38 = load i32, i32* @y, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 1695213666, i32 695076290
  br label %loopEntry.backedge

originalBBpart2131:                               ; preds = %loopEntry
  %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload = load volatile i1, i1* %cmp22.reg2mem, align 1
  %46 = select i1 %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload, i32 -5929277, i32 -1010341425
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %47 = load i8, i8* %arrayidx24, align 2
  %cmp26 = icmp eq i8 %47, 0
  %48 = select i1 %cmp26, i32 -5929277, i32 -1917682419
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -1920003632, i32 -1162932632
  br label %loopEntry.backedge

originalBB133:                                    ; preds = %loopEntry
  %idxprom28 = sext i32 %i.0 to i64
  %arrayidx29 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom28
  %58 = load i8, i8* %arrayidx29, align 1
  %conv30 = sext i8 %58 to i32
  %putchar19 = call i32 @putchar(i32 %conv30)
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -1127127185, i32 -1162932632
  br label %loopEntry.backedge

originalBBpart2135:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %68 = load i8, i8* %arraydecay, align 16
  %.neg18 = add i8 %68, 1
  store i8 %.neg18, i8* %arraydecay, align 16
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %69 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %70 = load i8, i8* %arrayidx34, align 1
  %cmp36 = icmp eq i8 %70, 0
  %71 = select i1 %cmp36, i32 -1564480083, i32 -977244943
  br label %loopEntry.backedge

if.then38:                                        ; preds = %loopEntry
  %72 = load i8, i8* %arraydecay, align 16
  %conv40 = sext i8 %72 to i32
  %call41 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), i32 %conv40)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 540524468, i32 184988298
  br label %loopEntry.backedge

originalBB137:                                    ; preds = %loopEntry
  %rem42 = srem i32 %b.0, 13
  %call43 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %rem42)
  %82 = load i32, i32* @x, align 4
  %83 = load i32, i32* @y, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 -2135683777, i32 184988298
  br label %loopEntry.backedge

originalBBpart2145:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end44:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB48alteredBB:                            ; preds = %loopEntry
  %idxprom2alteredBB = sext i32 %i.0 to i64
  %arrayidx3alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom2alteredBB
  %91 = load i8, i8* %arrayidx3alteredBB, align 1
  %conv4alteredBB = sext i8 %91 to i32
  %92 = mul nsw i32 %conv4alteredBB, 10
  %.neg = add i32 %i.0, 1
  %idxprom6alteredBB = sext i32 %.neg to i64
  %arrayidx7alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom6alteredBB
  %93 = load i8, i8* %arrayidx7alteredBB, align 1
  %conv8alteredBB = sext i8 %93 to i32
  %94 = add nsw i32 %92, -528
  %95 = add nsw i32 %94, %conv8alteredBB
  %remalteredBB.lhs.trunc = trunc i32 %95 to i16
  %remalteredBB24 = srem i16 %remalteredBB.lhs.trunc, 13
  %remalteredBB.sext = trunc i16 %remalteredBB24 to i8
  %conv12alteredBB = add nsw i8 %remalteredBB.sext, 48
  store i8 %conv12alteredBB, i8* %arrayidx7alteredBB, align 1
  %divalteredBB25 = sdiv i16 %remalteredBB.lhs.trunc, 13
  %divalteredBB.sext = trunc i16 %divalteredBB25 to i8
  %conv17alteredBB = add i8 %divalteredBB.sext, 48
  store i8 %conv17alteredBB, i8* %arrayidx3alteredBB, align 1
  br label %loopEntry.backedge

originalBB133alteredBB:                           ; preds = %loopEntry
  %idxprom28alteredBB = sext i32 %i.0 to i64
  %arrayidx29alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom28alteredBB
  %96 = load i8, i8* %arrayidx29alteredBB, align 1
  %conv30alteredBB = sext i8 %96 to i32
  %putchar = call i32 @putchar(i32 %conv30alteredBB)
  br label %loopEntry.backedge

originalBB137alteredBB:                           ; preds = %loopEntry
  %rem42alteredBB = srem i32 %b.0, 13
  %call43alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %rem42alteredBB)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
