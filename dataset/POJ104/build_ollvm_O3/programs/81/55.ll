; ModuleID = 'build_ollvm/programs/81/55.ll'
source_filename = "source-C-CXX/81/55.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %l = alloca [100 x i32], align 16
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %h.0 = phi i32 [ 0, %entry ], [ %h.0.be, %loopEntry.backedge ]
  %max.0 = phi i32 [ 0, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1089952899, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1089952899, label %for.cond
    i32 1522876939, label %originalBB
    i32 918974330, label %originalBBpart2
    i32 -1588438120, label %for.body
    i32 -15336722, label %for.inc
    i32 -719380200, label %originalBB33
    i32 -1748740652, label %originalBBpart238
    i32 172705920, label %for.end
    i32 1564153842, label %for.cond1
    i32 1152384979, label %for.body3
    i32 -577864147, label %land.lhs.true
    i32 -1422659384, label %land.lhs.true7
    i32 -826700365, label %land.lhs.true9
    i32 -1098963212, label %if.then
    i32 152493144, label %originalBB40
    i32 -1273478903, label %originalBBpart258
    i32 -701140748, label %if.else
    i32 1411179477, label %if.end
    i32 -1569702521, label %for.inc14
    i32 771823781, label %for.end16
    i32 80886312, label %originalBB60
    i32 211359022, label %originalBBpart262
    i32 1588629562, label %for.cond17
    i32 1311886827, label %for.body19
    i32 -2101819679, label %if.then25
    i32 203178581, label %if.end26
    i32 200541181, label %for.inc27
    i32 101706212, label %for.end29
    i32 -1713450455, label %originalBBalteredBB
    i32 -1416258933, label %originalBB33alteredBB
    i32 616239717, label %originalBB40alteredBB
    i32 -215065117, label %originalBB60alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB60alteredBB, %originalBB40alteredBB, %originalBB33alteredBB, %originalBBalteredBB, %for.inc27, %if.end26, %if.then25, %for.body19, %for.cond17, %originalBBpart262, %originalBB60, %for.end16, %for.inc14, %if.end, %if.else, %originalBBpart258, %originalBB40, %if.then, %land.lhs.true9, %land.lhs.true7, %land.lhs.true, %for.body3, %for.cond1, %for.end, %originalBBpart238, %originalBB33, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ 0, %originalBB60alteredBB ], [ %i.0, %originalBB40alteredBB ], [ %.neg, %originalBB33alteredBB ], [ %i.0, %originalBBalteredBB ], [ %.neg17, %for.inc27 ], [ %i.0, %if.end26 ], [ %i.0, %if.then25 ], [ %i.0, %for.body19 ], [ %i.0, %for.cond17 ], [ %i.0, %originalBBpart262 ], [ 0, %originalBB60 ], [ %i.0, %for.end16 ], [ %67, %for.inc14 ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %originalBBpart258 ], [ %i.0, %originalBB40 ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true9 ], [ %i.0, %land.lhs.true7 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ 0, %for.end ], [ %i.0, %originalBBpart238 ], [ %28, %originalBB33 ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %h.0.be = phi i32 [ %h.0, %loopEntry ], [ %h.0, %originalBB60alteredBB ], [ %91, %originalBB40alteredBB ], [ %h.0, %originalBB33alteredBB ], [ %h.0, %originalBBalteredBB ], [ %h.0, %for.inc27 ], [ %h.0, %if.end26 ], [ %h.0, %if.then25 ], [ %h.0, %for.body19 ], [ %h.0, %for.cond17 ], [ %h.0, %originalBBpart262 ], [ %h.0, %originalBB60 ], [ %h.0, %for.end16 ], [ %h.0, %for.inc14 ], [ %h.0, %if.end ], [ 0, %if.else ], [ %h.0, %originalBBpart258 ], [ %57, %originalBB40 ], [ %h.0, %if.then ], [ %h.0, %land.lhs.true9 ], [ %h.0, %land.lhs.true7 ], [ %h.0, %land.lhs.true ], [ %h.0, %for.body3 ], [ %h.0, %for.cond1 ], [ %h.0, %for.end ], [ %h.0, %originalBBpart238 ], [ %h.0, %originalBB33 ], [ %h.0, %for.inc ], [ %h.0, %for.body ], [ %h.0, %originalBBpart2 ], [ %h.0, %originalBB ], [ %h.0, %for.cond ]
  %max.0.be = phi i32 [ %max.0, %loopEntry ], [ %max.0, %originalBB60alteredBB ], [ %max.0, %originalBB40alteredBB ], [ %max.0, %originalBB33alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %for.inc27 ], [ %max.0, %if.end26 ], [ %i.0, %if.then25 ], [ %max.0, %for.body19 ], [ %max.0, %for.cond17 ], [ %max.0, %originalBBpart262 ], [ %max.0, %originalBB60 ], [ %max.0, %for.end16 ], [ %max.0, %for.inc14 ], [ %max.0, %if.end ], [ %max.0, %if.else ], [ %max.0, %originalBBpart258 ], [ %max.0, %originalBB40 ], [ %max.0, %if.then ], [ %max.0, %land.lhs.true9 ], [ %max.0, %land.lhs.true7 ], [ %max.0, %land.lhs.true ], [ %max.0, %for.body3 ], [ %max.0, %for.cond1 ], [ %max.0, %for.end ], [ %max.0, %originalBBpart238 ], [ %max.0, %originalBB33 ], [ %max.0, %for.inc ], [ %max.0, %for.body ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 80886312, %originalBB60alteredBB ], [ 152493144, %originalBB40alteredBB ], [ -719380200, %originalBB33alteredBB ], [ 1522876939, %originalBBalteredBB ], [ 1588629562, %for.inc27 ], [ 200541181, %if.end26 ], [ 203178581, %if.then25 ], [ %89, %for.body19 ], [ %86, %for.cond17 ], [ 1588629562, %originalBBpart262 ], [ %85, %originalBB60 ], [ %76, %for.end16 ], [ 1564153842, %for.inc14 ], [ -1569702521, %if.end ], [ 1411179477, %if.else ], [ 1411179477, %originalBBpart258 ], [ %66, %originalBB40 ], [ %56, %if.then ], [ %47, %land.lhs.true9 ], [ %45, %land.lhs.true7 ], [ %43, %land.lhs.true ], [ %41, %for.body3 ], [ %39, %for.cond1 ], [ 1564153842, %for.end ], [ 1089952899, %originalBBpart238 ], [ %37, %originalBB33 ], [ %27, %for.inc ], [ -15336722, %for.body ], [ %18, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 1522876939, i32 -1713450455
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 100
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 918974330, i32 -1713450455
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %18 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1588438120, i32 172705920
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %l, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %19 = load i32, i32* @x, align 4
  %20 = load i32, i32* @y, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -719380200, i32 -1416258933
  br label %loopEntry.backedge

originalBB33:                                     ; preds = %loopEntry
  %28 = add i32 %i.0, 1
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -1748740652, i32 -1416258933
  br label %loopEntry.backedge

originalBBpart238:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %38 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %i.0, %38
  %39 = select i1 %cmp2, i32 1152384979, i32 771823781
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %j, i32* nonnull %k)
  %40 = load i32, i32* %j, align 4
  %cmp5 = icmp sgt i32 %40, 89
  %41 = select i1 %cmp5, i32 -577864147, i32 -701140748
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %42 = load i32, i32* %j, align 4
  %cmp6 = icmp slt i32 %42, 141
  %43 = select i1 %cmp6, i32 -1422659384, i32 -701140748
  br label %loopEntry.backedge

land.lhs.true7:                                   ; preds = %loopEntry
  %44 = load i32, i32* %k, align 4
  %cmp8 = icmp sgt i32 %44, 59
  %45 = select i1 %cmp8, i32 -826700365, i32 -701140748
  br label %loopEntry.backedge

land.lhs.true9:                                   ; preds = %loopEntry
  %46 = load i32, i32* %k, align 4
  %cmp10 = icmp slt i32 %46, 91
  %47 = select i1 %cmp10, i32 -1098963212, i32 -701140748
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 152493144, i32 616239717
  br label %loopEntry.backedge

originalBB40:                                     ; preds = %loopEntry
  %57 = add i32 %h.0, 1
  %idxprom12 = sext i32 %i.0 to i64
  %arrayidx13 = getelementptr inbounds [100 x i32], [100 x i32]* %l, i64 0, i64 %idxprom12
  store i32 %57, i32* %arrayidx13, align 4
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 -1273478903, i32 616239717
  br label %loopEntry.backedge

originalBBpart258:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc14:                                        ; preds = %loopEntry
  %67 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end16:                                        ; preds = %loopEntry
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 80886312, i32 -215065117
  br label %loopEntry.backedge

originalBB60:                                     ; preds = %loopEntry
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 211359022, i32 -215065117
  br label %loopEntry.backedge

originalBBpart262:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond17:                                       ; preds = %loopEntry
  %cmp18 = icmp slt i32 %i.0, 100
  %86 = select i1 %cmp18, i32 1311886827, i32 101706212
  br label %loopEntry.backedge

for.body19:                                       ; preds = %loopEntry
  %idxprom20 = sext i32 %i.0 to i64
  %arrayidx21 = getelementptr inbounds [100 x i32], [100 x i32]* %l, i64 0, i64 %idxprom20
  %87 = load i32, i32* %arrayidx21, align 4
  %idxprom22 = sext i32 %max.0 to i64
  %arrayidx23 = getelementptr inbounds [100 x i32], [100 x i32]* %l, i64 0, i64 %idxprom22
  %88 = load i32, i32* %arrayidx23, align 4
  %cmp24 = icmp sgt i32 %87, %88
  %89 = select i1 %cmp24, i32 -2101819679, i32 203178581
  br label %loopEntry.backedge

if.then25:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end26:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc27:                                        ; preds = %loopEntry
  %.neg17 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end29:                                        ; preds = %loopEntry
  %idxprom30 = sext i32 %max.0 to i64
  %arrayidx31 = getelementptr inbounds [100 x i32], [100 x i32]* %l, i64 0, i64 %idxprom30
  %90 = load i32, i32* %arrayidx31, align 4
  %call32 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %90)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB33alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB40alteredBB:                            ; preds = %loopEntry
  %91 = add i32 %h.0, 1
  %idxprom12alteredBB = sext i32 %i.0 to i64
  %arrayidx13alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %l, i64 0, i64 %idxprom12alteredBB
  store i32 %91, i32* %arrayidx13alteredBB, align 4
  br label %loopEntry.backedge

originalBB60alteredBB:                            ; preds = %loopEntry
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
