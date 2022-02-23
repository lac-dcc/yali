; ModuleID = 'build_ollvm/programs/9/1710.ll'
source_filename = "source-C-CXX/9/1710.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@height = common global [26 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @cal(i32 %N, i32 %M) local_unnamed_addr #0 {
entry:
  %.reg2mem19 = alloca i32, align 4
  %.reg2mem = alloca i32, align 4
  store i32 %M, i32* %.reg2mem, align 4
  %0 = add i32 %M, %N
  %idxprom = sext i32 %N to i64
  %arrayidx = getelementptr inbounds [26 x i32], [26 x i32]* @height, i64 0, i64 %idxprom
  %1 = add i32 %N, 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %retval.014 = phi i32 [ undef, %entry ], [ %retval.014.be, %loopEntry.backedge ]
  %retval.0 = phi i32 [ undef, %entry ], [ %retval.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %max.0 = phi i32 [ 0, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %sub.0 = phi i32 [ undef, %entry ], [ %sub.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1128212832, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1128212832, label %first
    i32 1531186998, label %if.then
    i32 -71154343, label %if.end
    i32 -1474838917, label %for.cond
    i32 412489598, label %for.body
    i32 1897908260, label %if.then6
    i32 -1245354863, label %if.then10
    i32 338299444, label %if.end11
    i32 1119034800, label %originalBB
    i32 1765582400, label %originalBBpart2
    i32 335143449, label %if.end12
    i32 -1299147500, label %for.inc
    i32 -1307579121, label %for.end
    i32 -1138163068, label %return
    i32 803841672, label %originalBB14
    i32 -296531520, label %originalBBpart216
    i32 1020076534, label %originalBBalteredBB
    i32 866324859, label %originalBB14alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB14alteredBB, %originalBBalteredBB, %originalBB14, %return, %for.end, %for.inc, %if.end12, %originalBBpart2, %originalBB, %if.end11, %if.then10, %if.then6, %for.body, %for.cond, %if.end, %if.then, %first
  %retval.014.be = phi i32 [ %retval.014, %loopEntry ], [ %retval.014, %originalBB14alteredBB ], [ %retval.014, %originalBBalteredBB ], [ %retval.0, %originalBB14 ], [ %retval.014, %return ], [ %retval.014, %for.end ], [ %retval.014, %for.inc ], [ %retval.014, %if.end12 ], [ %retval.014, %originalBBpart2 ], [ %retval.014, %originalBB ], [ %retval.014, %if.end11 ], [ %retval.014, %if.then10 ], [ %retval.014, %if.then6 ], [ %retval.014, %for.body ], [ %retval.014, %for.cond ], [ %retval.014, %if.end ], [ %retval.014, %if.then ], [ %retval.014, %first ]
  %retval.0.be = phi i32 [ %retval.0, %loopEntry ], [ %retval.0, %originalBB14alteredBB ], [ %retval.0, %originalBBalteredBB ], [ %retval.0, %originalBB14 ], [ %retval.0, %return ], [ %28, %for.end ], [ %retval.0, %for.inc ], [ %retval.0, %if.end12 ], [ %retval.0, %originalBBpart2 ], [ %retval.0, %originalBB ], [ %retval.0, %if.end11 ], [ %retval.0, %if.then10 ], [ %retval.0, %if.then6 ], [ %retval.0, %for.body ], [ %retval.0, %for.cond ], [ %retval.0, %if.end ], [ 1, %if.then ], [ %retval.0, %first ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB14alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB14 ], [ %i.0, %return ], [ %i.0, %for.end ], [ %27, %for.inc ], [ %i.0, %if.end12 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.end11 ], [ %i.0, %if.then10 ], [ %i.0, %if.then6 ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ %1, %if.end ], [ %i.0, %if.then ], [ %i.0, %first ]
  %max.0.be = phi i32 [ %max.0, %loopEntry ], [ %max.0, %originalBB14alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %originalBB14 ], [ %max.0, %return ], [ %max.0, %for.end ], [ %max.0, %for.inc ], [ %max.0, %if.end12 ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %if.end11 ], [ %sub.0, %if.then10 ], [ %max.0, %if.then6 ], [ %max.0, %for.body ], [ %max.0, %for.cond ], [ %max.0, %if.end ], [ %max.0, %if.then ], [ %max.0, %first ]
  %sub.0.be = phi i32 [ %sub.0, %loopEntry ], [ %sub.0, %originalBB14alteredBB ], [ %sub.0, %originalBBalteredBB ], [ %sub.0, %originalBB14 ], [ %sub.0, %return ], [ %sub.0, %for.end ], [ %sub.0, %for.inc ], [ %sub.0, %if.end12 ], [ %sub.0, %originalBBpart2 ], [ %sub.0, %originalBB ], [ %sub.0, %if.end11 ], [ %sub.0, %if.then10 ], [ %call, %if.then6 ], [ %sub.0, %for.body ], [ %sub.0, %for.cond ], [ %sub.0, %if.end ], [ %sub.0, %if.then ], [ %sub.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 803841672, %originalBB14alteredBB ], [ 1119034800, %originalBBalteredBB ], [ %46, %originalBB14 ], [ %37, %return ], [ -1138163068, %for.end ], [ -1474838917, %for.inc ], [ -1299147500, %if.end12 ], [ 335143449, %originalBBpart2 ], [ %26, %originalBB ], [ %17, %if.end11 ], [ 338299444, %if.then10 ], [ %8, %if.then6 ], [ %6, %for.body ], [ %3, %for.cond ], [ -1474838917, %if.end ], [ -1138163068, %if.then ], [ %2, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 0
  %2 = select i1 %cmp, i32 1531186998, i32 -71154343
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %cmp2.not = icmp slt i32 %0, %i.0
  %3 = select i1 %cmp2.not, i32 -1307579121, i32 412489598
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* %arrayidx, align 4
  %idxprom3 = sext i32 %i.0 to i64
  %arrayidx4 = getelementptr inbounds [26 x i32], [26 x i32]* @height, i64 0, i64 %idxprom3
  %5 = load i32, i32* %arrayidx4, align 4
  %cmp5.not = icmp slt i32 %4, %5
  %6 = select i1 %cmp5.not, i32 335143449, i32 1897908260
  br label %loopEntry.backedge

if.then6:                                         ; preds = %loopEntry
  %7 = sub i32 %0, %i.0
  %call = tail call i32 @cal(i32 %i.0, i32 %7)
  %cmp9.not = icmp slt i32 %call, %max.0
  %8 = select i1 %cmp9.not, i32 338299444, i32 -1245354863
  br label %loopEntry.backedge

if.then10:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end11:                                         ; preds = %loopEntry
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1119034800, i32 1020076534
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %18 = load i32, i32* @x, align 4
  %19 = load i32, i32* @y, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 1765582400, i32 1020076534
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end12:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %27 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %28 = add i32 %max.0, 1
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 803841672, i32 866324859
  br label %loopEntry.backedge

originalBB14:                                     ; preds = %loopEntry
  %38 = load i32, i32* @x, align 4
  %39 = load i32, i32* @y, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -296531520, i32 866324859
  br label %loopEntry.backedge

originalBBpart216:                                ; preds = %loopEntry
  store i32 %retval.014, i32* %.reg2mem19, align 4
  %.reg2mem19.0..reg2mem19.0..reg2mem19.0..reload20 = load volatile i32, i32* %.reg2mem19, align 4
  ret i32 %.reg2mem19.0..reg2mem19.0..reg2mem19.0..reload20

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB14alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %k = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %k)
  store i32 10000000, i32* getelementptr inbounds ([26 x i32], [26 x i32]* @height, i64 0, i64 0), align 16
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* getelementptr inbounds ([26 x i32], [26 x i32]* @height, i64 0, i64 1))
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %i.0.ph = phi i32 [ 1, %entry ], [ %i.0.ph.be, %loopEntry.outer.backedge ]
  %switchVar.0.ph = phi i32 [ -1489410739, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  %0 = add i32 %i.0.ph, 1
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr inbounds [26 x i32], [26 x i32]* @height, i64 0, i64 %idxprom
  br label %loopEntry.outer4

loopEntry.outer4:                                 ; preds = %loopEntry.outer4.backedge, %loopEntry.outer
  %switchVar.0.ph5 = phi i32 [ %switchVar.0.ph, %loopEntry.outer ], [ %switchVar.0.ph5.be, %loopEntry.outer4.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer4, %loopEntry
  switch i32 %switchVar.0.ph5, label %loopEntry [
    i32 -1489410739, label %for.cond
    i32 1272066456, label %for.body
    i32 313716833, label %for.inc
    i32 -565741665, label %originalBB
    i32 -1695132059, label %loopEntry.outer4.backedge
    i32 191151042, label %for.end
    i32 663349676, label %loopEntry.outer.backedge
  ]

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %k, align 4
  %2 = add i32 %1, -1
  %cmp.not = icmp sgt i32 %i.0.ph, %2
  %3 = select i1 %cmp.not, i32 191151042, i32 1272066456
  br label %loopEntry.outer4.backedge

for.body:                                         ; preds = %loopEntry
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %arrayidx)
  br label %loopEntry.outer4.backedge

for.inc:                                          ; preds = %loopEntry
  %4 = load i32, i32* @x.3, align 4
  %5 = load i32, i32* @y.4, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 -565741665, i32 663349676
  br label %loopEntry.outer4.backedge

originalBB:                                       ; preds = %loopEntry
  %13 = load i32, i32* @x.3, align 4
  %14 = load i32, i32* @y.4, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -1695132059, i32 663349676
  br label %loopEntry.outer.backedge

loopEntry.outer4.backedge:                        ; preds = %loopEntry, %for.inc, %for.body, %for.cond
  %switchVar.0.ph5.be = phi i32 [ %3, %for.cond ], [ 313716833, %for.body ], [ %12, %for.inc ], [ -1489410739, %loopEntry ]
  br label %loopEntry.outer4

for.end:                                          ; preds = %loopEntry
  %22 = load i32, i32* %k, align 4
  %23 = add i32 %22, 1
  %call4 = call i32 @cal(i32 0, i32 %23)
  %24 = add i32 %call4, -2
  %call6 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %24)
  ret i32 0

loopEntry.outer.backedge:                         ; preds = %loopEntry, %originalBB
  %switchVar.0.ph.be = phi i32 [ %21, %originalBB ], [ -565741665, %loopEntry ]
  %i.0.ph.be = add i32 %i.0.ph, 1
  br label %loopEntry.outer
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
