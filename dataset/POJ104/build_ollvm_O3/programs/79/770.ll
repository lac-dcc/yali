; ModuleID = 'build_ollvm/programs/79/770.ll'
source_filename = "source-C-CXX/79/770.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.d = type { i32, i32, i32 }

@days.mon = private unnamed_addr constant [2 x [13 x i32]] [[13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], [13 x i32] [i32 0, i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31]], align 16
@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i64 @days(i64 %d1.coerce0, i32 %d1.coerce1, i64 %d2.coerce0, i32 %d2.coerce1) local_unnamed_addr #0 {
entry:
  %cmp4.reg2mem = alloca i1, align 1
  %d1.sroa.0.0.extract.trunc = trunc i64 %d1.coerce0 to i32
  %d1.sroa.4.0.extract.shift = lshr i64 %d1.coerce0, 32
  %d1.sroa.4.0.extract.trunc = trunc i64 %d1.sroa.4.0.extract.shift to i32
  %d2.sroa.0.0.extract.trunc = trunc i64 %d2.coerce0 to i32
  %d2.sroa.3.0.extract.shift = lshr i64 %d2.coerce0, 32
  %d2.sroa.3.0.extract.trunc = trunc i64 %d2.sroa.3.0.extract.shift to i32
  %0 = add i32 %d1.coerce1, -1
  %conv16 = sext i32 %0 to i64
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ %d1.sroa.0.0.extract.trunc, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %td.0 = phi i64 [ 0, %entry ], [ %td.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -199799689, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -199799689, label %for.cond
    i32 666144507, label %for.body
    i32 2093352030, label %originalBB
    i32 -492502255, label %originalBBpart2
    i32 -1508218609, label %for.inc
    i32 -985355080, label %for.end
    i32 -986224306, label %for.cond3
    i32 -69878341, label %originalBB48
    i32 -1157762650, label %originalBBpart250
    i32 -1798487875, label %for.body6
    i32 -323156170, label %originalBB52
    i32 1215086238, label %originalBBpart264
    i32 1051345148, label %for.inc12
    i32 360935677, label %for.end14
    i32 1099643784, label %for.cond18
    i32 -1967377069, label %for.body22
    i32 1302336850, label %for.inc31
    i32 955750407, label %for.end33
    i32 -1962677510, label %originalBBalteredBB
    i32 -823400349, label %originalBB48alteredBB
    i32 -1345605987, label %originalBB52alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB52alteredBB, %originalBB48alteredBB, %originalBBalteredBB, %for.inc31, %for.body22, %for.cond18, %for.end14, %for.inc12, %originalBBpart264, %originalBB52, %for.body6, %originalBBpart250, %originalBB48, %for.cond3, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB52alteredBB ], [ %i.0, %originalBB48alteredBB ], [ %i.0, %originalBBalteredBB ], [ %66, %for.inc31 ], [ %i.0, %for.body22 ], [ %i.0, %for.cond18 ], [ 1, %for.end14 ], [ %61, %for.inc12 ], [ %i.0, %originalBBpart264 ], [ %i.0, %originalBB52 ], [ %i.0, %for.body6 ], [ %i.0, %originalBBpart250 ], [ %i.0, %originalBB48 ], [ %i.0, %for.cond3 ], [ 1, %for.end ], [ %21, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %td.0.be = phi i64 [ %td.0, %loopEntry ], [ %71, %originalBB52alteredBB ], [ %td.0, %originalBB48alteredBB ], [ %69, %originalBBalteredBB ], [ %td.0, %for.inc31 ], [ %65, %for.body22 ], [ %td.0, %for.cond18 ], [ %62, %for.end14 ], [ %td.0, %for.inc12 ], [ %td.0, %originalBBpart264 ], [ %51, %originalBB52 ], [ %td.0, %for.body6 ], [ %td.0, %originalBBpart250 ], [ %td.0, %originalBB48 ], [ %td.0, %for.cond3 ], [ %td.0, %for.end ], [ %td.0, %for.inc ], [ %td.0, %originalBBpart2 ], [ %11, %originalBB ], [ %td.0, %for.body ], [ %td.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -323156170, %originalBB52alteredBB ], [ -69878341, %originalBB48alteredBB ], [ 2093352030, %originalBBalteredBB ], [ 1099643784, %for.inc31 ], [ 1302336850, %for.body22 ], [ %63, %for.cond18 ], [ 1099643784, %for.end14 ], [ -986224306, %for.inc12 ], [ 1051345148, %originalBBpart264 ], [ %60, %originalBB52 ], [ %49, %for.body6 ], [ %40, %originalBBpart250 ], [ %39, %originalBB48 ], [ %30, %for.cond3 ], [ -986224306, %for.end ], [ -199799689, %for.inc ], [ -1508218609, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %d2.sroa.0.0.extract.trunc
  %1 = select i1 %cmp, i32 666144507, i32 -985355080
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
  %10 = select i1 %9, i32 2093352030, i32 -1962677510
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call = tail call i32 (i32, ...) bitcast (i32 (...)* @leap to i32 (i32, ...)*)(i32 %i.0) #3
  %tobool.not = icmp eq i32 %call, 0
  %cond = select i1 %tobool.not, i64 365, i64 366
  %11 = add i64 %cond, %td.0
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -492502255, i32 -1962677510
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %21 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -69878341, i32 -823400349
  br label %loopEntry.backedge

originalBB48:                                     ; preds = %loopEntry
  %cmp4 = icmp slt i32 %i.0, %d1.sroa.4.0.extract.trunc
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -1157762650, i32 -823400349
  br label %loopEntry.backedge

originalBBpart250:                                ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %40 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 -1798487875, i32 360935677
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -323156170, i32 -1345605987
  br label %loopEntry.backedge

originalBB52:                                     ; preds = %loopEntry
  %call8 = tail call i32 (i32, ...) bitcast (i32 (...)* @leap to i32 (i32, ...)*)(i32 %d1.sroa.0.0.extract.trunc) #3
  %idxprom = sext i32 %call8 to i64
  %idxprom9 = sext i32 %i.0 to i64
  %arrayidx10 = getelementptr inbounds [2 x [13 x i32]], [2 x [13 x i32]]* @days.mon, i64 0, i64 %idxprom, i64 %idxprom9
  %50 = load i32, i32* %arrayidx10, align 4
  %conv11 = sext i32 %50 to i64
  %51 = sub i64 %td.0, %conv11
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 1215086238, i32 -1345605987
  br label %loopEntry.backedge

originalBBpart264:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc12:                                        ; preds = %loopEntry
  %61 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end14:                                        ; preds = %loopEntry
  %62 = sub i64 %td.0, %conv16
  br label %loopEntry.backedge

for.cond18:                                       ; preds = %loopEntry
  %cmp20 = icmp slt i32 %i.0, %d2.sroa.3.0.extract.trunc
  %63 = select i1 %cmp20, i32 -1967377069, i32 955750407
  br label %loopEntry.backedge

for.body22:                                       ; preds = %loopEntry
  %call24 = tail call i32 (i32, ...) bitcast (i32 (...)* @leap to i32 (i32, ...)*)(i32 %d2.sroa.0.0.extract.trunc) #3
  %idxprom25 = sext i32 %call24 to i64
  %idxprom27 = sext i32 %i.0 to i64
  %arrayidx28 = getelementptr inbounds [2 x [13 x i32]], [2 x [13 x i32]]* @days.mon, i64 0, i64 %idxprom25, i64 %idxprom27
  %64 = load i32, i32* %arrayidx28, align 4
  %conv29 = sext i32 %64 to i64
  %65 = add i64 %td.0, %conv29
  br label %loopEntry.backedge

for.inc31:                                        ; preds = %loopEntry
  %66 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end33:                                        ; preds = %loopEntry
  %67 = add i32 %d2.coerce1, -1
  %conv36 = sext i32 %67 to i64
  %68 = add i64 %td.0, %conv36
  ret i64 %68

originalBBalteredBB:                              ; preds = %loopEntry
  %callalteredBB = tail call i32 (i32, ...) bitcast (i32 (...)* @leap to i32 (i32, ...)*)(i32 %i.0) #3
  %toboolalteredBB.not = icmp eq i32 %callalteredBB, 0
  %condalteredBB = select i1 %toboolalteredBB.not, i64 365, i64 366
  %69 = add i64 %condalteredBB, %td.0
  br label %loopEntry.backedge

originalBB48alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB52alteredBB:                            ; preds = %loopEntry
  %call8alteredBB = tail call i32 (i32, ...) bitcast (i32 (...)* @leap to i32 (i32, ...)*)(i32 %d1.sroa.0.0.extract.trunc) #3
  %idxpromalteredBB = sext i32 %call8alteredBB to i64
  %idxprom9alteredBB = sext i32 %i.0 to i64
  %arrayidx10alteredBB = getelementptr inbounds [2 x [13 x i32]], [2 x [13 x i32]]* @days.mon, i64 0, i64 %idxpromalteredBB, i64 %idxprom9alteredBB
  %70 = load i32, i32* %arrayidx10alteredBB, align 4
  %conv11alteredBB = sext i32 %70 to i64
  %71 = sub i64 %td.0, %conv11alteredBB
  br label %loopEntry.backedge
}

declare i32 @leap(...) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %d1 = alloca %struct.d, align 8
  %d2 = alloca %struct.d, align 8
  %y = getelementptr inbounds %struct.d, %struct.d* %d1, i64 0, i32 0
  %m = getelementptr inbounds %struct.d, %struct.d* %d1, i64 0, i32 1
  %d = getelementptr inbounds %struct.d, %struct.d* %d1, i64 0, i32 2
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* nonnull %y, i32* nonnull %m, i32* nonnull %d)
  %y1 = getelementptr inbounds %struct.d, %struct.d* %d2, i64 0, i32 0
  %m2 = getelementptr inbounds %struct.d, %struct.d* %d2, i64 0, i32 1
  %d3 = getelementptr inbounds %struct.d, %struct.d* %d2, i64 0, i32 2
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* nonnull %y1, i32* nonnull %m2, i32* nonnull %d3)
  %d1.coerce.sroa.0.0..sroa_cast = bitcast %struct.d* %d1 to i64*
  %d1.coerce.sroa.0.0.copyload = load i64, i64* %d1.coerce.sroa.0.0..sroa_cast, align 8
  %d1.coerce.sroa.2.0.copyload = load i32, i32* %d, align 8
  %d2.coerce.sroa.0.0..sroa_cast = bitcast %struct.d* %d2 to i64*
  %d2.coerce.sroa.0.0.copyload = load i64, i64* %d2.coerce.sroa.0.0..sroa_cast, align 8
  %d2.coerce.sroa.2.0.copyload = load i32, i32* %d3, align 8
  %call5 = call i64 @days(i64 %d1.coerce.sroa.0.0.copyload, i32 %d1.coerce.sroa.2.0.copyload, i64 %d2.coerce.sroa.0.0.copyload, i32 %d2.coerce.sroa.2.0.copyload)
  %call6 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i64 %call5)
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
