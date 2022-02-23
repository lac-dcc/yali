; ModuleID = 'build_ollvm/programs/81/1118.ll'
source_filename = "source-C-CXX/81/1118.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp16.reg2mem = alloca i1, align 1
  %cmp5.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %0 = load i32, i32* %n, align 4
  %1 = zext i32 %0 to i64
  %vla = alloca i32, i64 %1, align 16
  %arrayidx = getelementptr inbounds i32, i32* %vla, i64 1
  store i32 0, i32* %arrayidx, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %2 = phi i32 [ undef, %entry ], [ %.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ 1, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -803322484, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -803322484, label %for.cond
    i32 788672225, label %for.body
    i32 -2118109003, label %land.lhs.true
    i32 63807294, label %land.lhs.true4
    i32 -498999819, label %originalBB
    i32 1683351640, label %originalBBpart2
    i32 1631949746, label %land.lhs.true6
    i32 -1990273419, label %if.then
    i32 -1798984485, label %if.else
    i32 -911168984, label %if.end
    i32 -1217346389, label %for.inc
    i32 -1018529210, label %originalBB42
    i32 -1829264748, label %originalBBpart244
    i32 -483820071, label %for.end
    i32 746282151, label %originalBB46
    i32 -1103117894, label %originalBBpart248
    i32 -1354474752, label %for.cond15
    i32 -1727253772, label %originalBB50
    i32 721648299, label %originalBBpart252
    i32 -769904798, label %for.body17
    i32 -1587014910, label %if.then24
    i32 1682671259, label %if.end35
    i32 -593182816, label %for.inc36
    i32 1737633481, label %for.end38
    i32 -1559321263, label %originalBBalteredBB
    i32 711029188, label %originalBB42alteredBB
    i32 -915084348, label %originalBB46alteredBB
    i32 -201307994, label %originalBB50alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB50alteredBB, %originalBB46alteredBB, %originalBB42alteredBB, %originalBBalteredBB, %for.inc36, %if.end35, %if.then24, %for.body17, %originalBBpart252, %originalBB50, %for.cond15, %originalBBpart248, %originalBB46, %for.end, %originalBBpart244, %originalBB42, %for.inc, %if.end, %if.else, %if.then, %land.lhs.true6, %originalBBpart2, %originalBB, %land.lhs.true4, %land.lhs.true, %for.body, %for.cond
  %.be = phi i32 [ %2, %loopEntry ], [ %2, %originalBB50alteredBB ], [ %2, %originalBB46alteredBB ], [ %2, %originalBB42alteredBB ], [ %2, %originalBBalteredBB ], [ %2, %for.inc36 ], [ %2, %if.end35 ], [ %2, %if.then24 ], [ %2, %for.body17 ], [ %2, %originalBBpart252 ], [ %2, %originalBB50 ], [ %2, %for.cond15 ], [ %2, %originalBBpart248 ], [ %2, %originalBB46 ], [ %2, %for.end ], [ %2, %originalBBpart244 ], [ %2, %originalBB42 ], [ %2, %for.inc ], [ %2, %if.end ], [ %2, %if.else ], [ %2, %if.then ], [ %2, %land.lhs.true6 ], [ %2, %originalBBpart2 ], [ %2, %originalBB ], [ %2, %land.lhs.true4 ], [ %2, %land.lhs.true ], [ %5, %for.body ], [ %2, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB50alteredBB ], [ 1, %originalBB46alteredBB ], [ %97, %originalBB42alteredBB ], [ %i.0, %originalBBalteredBB ], [ %95, %for.inc36 ], [ %i.0, %if.end35 ], [ %i.0, %if.then24 ], [ %i.0, %for.body17 ], [ %i.0, %originalBBpart252 ], [ %i.0, %originalBB50 ], [ %i.0, %for.cond15 ], [ %i.0, %originalBBpart248 ], [ 1, %originalBB46 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart244 ], [ %.neg, %originalBB42 ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true6 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %land.lhs.true4 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB50alteredBB ], [ %m.0, %originalBB46alteredBB ], [ %m.0, %originalBB42alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %for.inc36 ], [ %m.0, %if.end35 ], [ %m.0, %if.then24 ], [ %m.0, %for.body17 ], [ %m.0, %originalBBpart252 ], [ %m.0, %originalBB50 ], [ %m.0, %for.cond15 ], [ %m.0, %originalBBpart248 ], [ %m.0, %originalBB46 ], [ %m.0, %for.end ], [ %m.0, %originalBBpart244 ], [ %m.0, %originalBB42 ], [ %m.0, %for.inc ], [ %m.0, %if.end ], [ %32, %if.else ], [ %m.0, %if.then ], [ %m.0, %land.lhs.true6 ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %land.lhs.true4 ], [ %m.0, %land.lhs.true ], [ %m.0, %for.body ], [ %m.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1727253772, %originalBB50alteredBB ], [ 746282151, %originalBB46alteredBB ], [ -1018529210, %originalBB42alteredBB ], [ -498999819, %originalBBalteredBB ], [ -1354474752, %for.inc36 ], [ -593182816, %if.end35 ], [ 1682671259, %if.then24 ], [ %91, %for.body17 ], [ %87, %originalBBpart252 ], [ %86, %originalBB50 ], [ %77, %for.cond15 ], [ -1354474752, %originalBBpart248 ], [ %68, %originalBB46 ], [ %59, %for.end ], [ -803322484, %originalBBpart244 ], [ %50, %originalBB42 ], [ %41, %for.inc ], [ -1217346389, %if.end ], [ -911168984, %if.else ], [ -911168984, %if.then ], [ %29, %land.lhs.true6 ], [ %27, %originalBBpart2 ], [ %26, %originalBB ], [ %16, %land.lhs.true4 ], [ %7, %land.lhs.true ], [ %6, %for.body ], [ %4, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %3
  %4 = select i1 %cmp, i32 788672225, i32 -483820071
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %a, i32* nonnull %b)
  %5 = load i32, i32* %a, align 4
  %cmp2 = icmp slt i32 %5, 141
  %6 = select i1 %cmp2, i32 -2118109003, i32 -1798984485
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %cmp3 = icmp sgt i32 %2, 89
  %7 = select i1 %cmp3, i32 63807294, i32 -1798984485
  br label %loopEntry.backedge

land.lhs.true4:                                   ; preds = %loopEntry
  %8 = load i32, i32* @x, align 4
  %9 = load i32, i32* @y, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 -498999819, i32 -1559321263
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %17 = load i32, i32* %b, align 4
  %cmp5 = icmp slt i32 %17, 91
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %18 = load i32, i32* @x, align 4
  %19 = load i32, i32* @y, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 1683351640, i32 -1559321263
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %27 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 1631949746, i32 -1798984485
  br label %loopEntry.backedge

land.lhs.true6:                                   ; preds = %loopEntry
  %28 = load i32, i32* %b, align 4
  %cmp7 = icmp sgt i32 %28, 59
  %29 = select i1 %cmp7, i32 -1990273419, i32 -1798984485
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom8 = sext i32 %m.0 to i64
  %arrayidx9 = getelementptr inbounds i32, i32* %vla, i64 %idxprom8
  %30 = load i32, i32* %arrayidx9, align 4
  %31 = add i32 %30, 1
  store i32 %31, i32* %arrayidx9, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %32 = add i32 %m.0, 1
  %idxprom13 = sext i32 %32 to i64
  %arrayidx14 = getelementptr inbounds i32, i32* %vla, i64 %idxprom13
  store i32 0, i32* %arrayidx14, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -1018529210, i32 711029188
  br label %loopEntry.backedge

originalBB42:                                     ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -1829264748, i32 711029188
  br label %loopEntry.backedge

originalBBpart244:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 746282151, i32 -915084348
  br label %loopEntry.backedge

originalBB46:                                     ; preds = %loopEntry
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -1103117894, i32 -915084348
  br label %loopEntry.backedge

originalBBpart248:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond15:                                       ; preds = %loopEntry
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 -1727253772, i32 -201307994
  br label %loopEntry.backedge

originalBB50:                                     ; preds = %loopEntry
  %cmp16 = icmp slt i32 %i.0, %m.0
  store i1 %cmp16, i1* %cmp16.reg2mem, align 1
  %78 = load i32, i32* @x, align 4
  %79 = load i32, i32* @y, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 721648299, i32 -201307994
  br label %loopEntry.backedge

originalBBpart252:                                ; preds = %loopEntry
  %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload = load volatile i1, i1* %cmp16.reg2mem, align 1
  %87 = select i1 %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload, i32 -769904798, i32 1737633481
  br label %loopEntry.backedge

for.body17:                                       ; preds = %loopEntry
  %idxprom18 = sext i32 %i.0 to i64
  %arrayidx19 = getelementptr inbounds i32, i32* %vla, i64 %idxprom18
  %88 = load i32, i32* %arrayidx19, align 4
  %89 = add i32 %i.0, 1
  %idxprom21 = sext i32 %89 to i64
  %arrayidx22 = getelementptr inbounds i32, i32* %vla, i64 %idxprom21
  %90 = load i32, i32* %arrayidx22, align 4
  %cmp23 = icmp sgt i32 %88, %90
  %91 = select i1 %cmp23, i32 -1587014910, i32 1682671259
  br label %loopEntry.backedge

if.then24:                                        ; preds = %loopEntry
  %idxprom25 = sext i32 %i.0 to i64
  %arrayidx26 = getelementptr inbounds i32, i32* %vla, i64 %idxprom25
  %92 = load i32, i32* %arrayidx26, align 4
  %93 = add i32 %i.0, 1
  %idxprom28 = sext i32 %93 to i64
  %arrayidx29 = getelementptr inbounds i32, i32* %vla, i64 %idxprom28
  %94 = load i32, i32* %arrayidx29, align 4
  store i32 %94, i32* %arrayidx26, align 4
  store i32 %92, i32* %arrayidx29, align 4
  br label %loopEntry.backedge

if.end35:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc36:                                        ; preds = %loopEntry
  %95 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end38:                                        ; preds = %loopEntry
  %idxprom39 = sext i32 %m.0 to i64
  %arrayidx40 = getelementptr inbounds i32, i32* %vla, i64 %idxprom39
  %96 = load i32, i32* %arrayidx40, align 4
  %call41 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %96)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB42alteredBB:                            ; preds = %loopEntry
  %97 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB46alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB50alteredBB:                            ; preds = %loopEntry
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
