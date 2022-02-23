; ModuleID = 'build_ollvm/programs/78/2825.ll'
source_filename = "source-C-CXX/78/2825.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp22.reg2mem = alloca i1, align 1
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca [301 x [301 x i32]], align 16
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ 1, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1997305369, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1997305369, label %for.cond
    i32 -1243137916, label %for.body
    i32 -1210993264, label %for.cond2
    i32 -263807375, label %for.body4
    i32 288685884, label %originalBB
    i32 -32225545, label %originalBBpart2
    i32 -542056288, label %for.inc
    i32 576702776, label %for.end
    i32 -51813462, label %for.inc15
    i32 1924774970, label %for.end17
    i32 -781357278, label %for.cond18
    i32 -1518359902, label %for.body20
    i32 -1789015182, label %land.lhs.true
    i32 -1670292949, label %originalBB56
    i32 182145895, label %originalBBpart258
    i32 304118021, label %if.then
    i32 -901552023, label %originalBB60
    i32 264602882, label %originalBBpart262
    i32 -199654654, label %if.else
    i32 1025820407, label %if.end
    i32 738325655, label %originalBB64
    i32 -509403222, label %originalBBpart266
    i32 2139870256, label %for.inc28
    i32 1609549958, label %for.end30
    i32 -111823977, label %originalBBalteredBB
    i32 111507712, label %originalBB56alteredBB
    i32 318996688, label %originalBB60alteredBB
    i32 570186773, label %originalBB64alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB64alteredBB, %originalBB60alteredBB, %originalBB56alteredBB, %originalBBalteredBB, %for.inc28, %originalBBpart266, %originalBB64, %if.end, %if.else, %originalBBpart262, %originalBB60, %if.then, %originalBBpart258, %originalBB56, %land.lhs.true, %for.body20, %for.cond18, %for.end17, %for.inc15, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body4, %for.cond2, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB64alteredBB ], [ %i.0, %originalBB60alteredBB ], [ %i.0, %originalBB56alteredBB ], [ %i.0, %originalBBalteredBB ], [ %89, %for.inc28 ], [ %i.0, %originalBBpart266 ], [ %i.0, %originalBB64 ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %originalBBpart262 ], [ %i.0, %originalBB60 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart258 ], [ %i.0, %originalBB56 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body20 ], [ %i.0, %for.cond18 ], [ 0, %for.end17 ], [ %i.0, %for.inc15 ], [ %i.0, %for.end ], [ %25, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body4 ], [ %i.0, %for.cond2 ], [ 2, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB64alteredBB ], [ %j.0, %originalBB60alteredBB ], [ %j.0, %originalBB56alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc28 ], [ %j.0, %originalBBpart266 ], [ %j.0, %originalBB64 ], [ %j.0, %if.end ], [ %j.0, %if.else ], [ %j.0, %originalBBpart262 ], [ %j.0, %originalBB60 ], [ %j.0, %if.then ], [ %j.0, %originalBBpart258 ], [ %j.0, %originalBB56 ], [ %j.0, %land.lhs.true ], [ %j.0, %for.body20 ], [ %j.0, %for.cond18 ], [ %j.0, %for.end17 ], [ %26, %for.inc15 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body4 ], [ %j.0, %for.cond2 ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 738325655, %originalBB64alteredBB ], [ -901552023, %originalBB60alteredBB ], [ -1670292949, %originalBB56alteredBB ], [ 288685884, %originalBBalteredBB ], [ -781357278, %for.inc28 ], [ 2139870256, %originalBBpart266 ], [ %88, %originalBB64 ], [ %79, %if.end ], [ 1025820407, %if.else ], [ 1609549958, %originalBBpart262 ], [ %67, %originalBB60 ], [ %58, %if.then ], [ %49, %originalBBpart258 ], [ %48, %originalBB56 ], [ %38, %land.lhs.true ], [ %29, %for.body20 ], [ %27, %for.cond18 ], [ -781357278, %for.end17 ], [ -1997305369, %for.inc15 ], [ -51813462, %for.end ], [ -1210993264, %for.inc ], [ -542056288, %originalBBpart2 ], [ %24, %originalBB ], [ %10, %for.body4 ], [ %1, %for.cond2 ], [ -1210993264, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %j.0, 301
  %0 = select i1 %cmp, i32 -1243137916, i32 1924774970
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %j.0 to i64
  %arrayidx1 = getelementptr inbounds [301 x [301 x i32]], [301 x [301 x i32]]* %a, i64 0, i64 1, i64 %idxprom
  store i32 1, i32* %arrayidx1, align 4
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %cmp3 = icmp slt i32 %i.0, 301
  %1 = select i1 %cmp3, i32 -263807375, i32 576702776
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 288685884, i32 -111823977
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = add i32 %i.0, -1
  %idxprom5 = sext i32 %11 to i64
  %idxprom7 = sext i32 %j.0 to i64
  %arrayidx8 = getelementptr inbounds [301 x [301 x i32]], [301 x [301 x i32]]* %a, i64 0, i64 %idxprom5, i64 %idxprom7
  %12 = load i32, i32* %arrayidx8, align 4
  %13 = add i32 %j.0, -1
  %14 = add i32 %13, %12
  %rem = srem i32 %14, %i.0
  %15 = add i32 %rem, 1
  %idxprom11 = sext i32 %i.0 to i64
  %arrayidx14 = getelementptr inbounds [301 x [301 x i32]], [301 x [301 x i32]]* %a, i64 0, i64 %idxprom11, i64 %idxprom7
  store i32 %15, i32* %arrayidx14, align 4
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -32225545, i32 -111823977
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %25 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc15:                                        ; preds = %loopEntry
  %26 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end17:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond18:                                       ; preds = %loopEntry
  %cmp19 = icmp slt i32 %i.0, 1000
  %27 = select i1 %cmp19, i32 -1518359902, i32 1609549958
  br label %loopEntry.backedge

for.body20:                                       ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %n, i32* nonnull %m)
  %28 = load i32, i32* %m, align 4
  %cmp21 = icmp eq i32 %28, 0
  %29 = select i1 %cmp21, i32 -1789015182, i32 -199654654
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -1670292949, i32 111507712
  br label %loopEntry.backedge

originalBB56:                                     ; preds = %loopEntry
  %39 = load i32, i32* %n, align 4
  %cmp22 = icmp eq i32 %39, 0
  store i1 %cmp22, i1* %cmp22.reg2mem, align 1
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 182145895, i32 111507712
  br label %loopEntry.backedge

originalBBpart258:                                ; preds = %loopEntry
  %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload = load volatile i1, i1* %cmp22.reg2mem, align 1
  %49 = select i1 %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload, i32 304118021, i32 -199654654
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -901552023, i32 318996688
  br label %loopEntry.backedge

originalBB60:                                     ; preds = %loopEntry
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 264602882, i32 318996688
  br label %loopEntry.backedge

originalBBpart262:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %68 = load i32, i32* %n, align 4
  %idxprom23 = sext i32 %68 to i64
  %69 = load i32, i32* %m, align 4
  %idxprom25 = sext i32 %69 to i64
  %arrayidx26 = getelementptr inbounds [301 x [301 x i32]], [301 x [301 x i32]]* %a, i64 0, i64 %idxprom23, i64 %idxprom25
  %70 = load i32, i32* %arrayidx26, align 4
  %call27 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %70)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 738325655, i32 570186773
  br label %loopEntry.backedge

originalBB64:                                     ; preds = %loopEntry
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 -509403222, i32 570186773
  br label %loopEntry.backedge

originalBBpart266:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc28:                                        ; preds = %loopEntry
  %89 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end30:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %90 = add i32 %i.0, -1
  %idxprom5alteredBB = sext i32 %90 to i64
  %idxprom7alteredBB = sext i32 %j.0 to i64
  %arrayidx8alteredBB = getelementptr inbounds [301 x [301 x i32]], [301 x [301 x i32]]* %a, i64 0, i64 %idxprom5alteredBB, i64 %idxprom7alteredBB
  %91 = load i32, i32* %arrayidx8alteredBB, align 4
  %92 = add i32 %j.0, -1
  %93 = add i32 %92, %91
  %remalteredBB = srem i32 %93, %i.0
  %.neg = add i32 %remalteredBB, 1
  %idxprom11alteredBB = sext i32 %i.0 to i64
  %arrayidx14alteredBB = getelementptr inbounds [301 x [301 x i32]], [301 x [301 x i32]]* %a, i64 0, i64 %idxprom11alteredBB, i64 %idxprom7alteredBB
  store i32 %.neg, i32* %arrayidx14alteredBB, align 4
  br label %loopEntry.backedge

originalBB56alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB60alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB64alteredBB:                            ; preds = %loopEntry
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
