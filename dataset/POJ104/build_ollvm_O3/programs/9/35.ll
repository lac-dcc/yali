; ModuleID = 'build_ollvm/programs/9/35.ll'
source_filename = "source-C-CXX/9/35.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@n = common global i32 0, align 4
@a = common global [99 x i32] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  %call = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n)
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %for.inc, %entry
  %i.0.ph = phi i32 [ %20, %for.inc ], [ 0, %entry ]
  %idxprom = sext i32 %i.0.ph to i64
  %arrayidx = getelementptr inbounds [99 x i32], [99 x i32]* @a, i64 0, i64 %idxprom
  br label %loopEntry.outer4

loopEntry.outer4:                                 ; preds = %loopEntry.outer4.backedge, %loopEntry.outer
  %switchVar.0.ph = phi i32 [ 165506467, %loopEntry.outer ], [ %switchVar.0.ph.be, %loopEntry.outer4.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer4, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 165506467, label %for.cond
    i32 -1654462452, label %originalBB
    i32 -999682040, label %originalBBpart2
    i32 -444314605, label %for.body
    i32 698594377, label %for.inc
    i32 -1207314231, label %for.end
    i32 -1177449710, label %loopEntry.outer4.backedge
  ]

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -1654462452, i32 -1177449710
  br label %loopEntry.outer4.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* @n, align 4
  %cmp = icmp slt i32 %i.0.ph, %9
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -999682040, i32 -1177449710
  br label %loopEntry.outer4.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -444314605, i32 -1207314231
  br label %loopEntry.outer4.backedge

for.body:                                         ; preds = %loopEntry
  %call1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  br label %loopEntry.outer4.backedge

for.inc:                                          ; preds = %loopEntry
  %20 = add i32 %i.0.ph, 1
  br label %loopEntry.outer

for.end:                                          ; preds = %loopEntry
  %call2 = tail call i32 @f(i32 99999, i32 0, i32 0)
  %call3 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %call2)
  ret void

loopEntry.outer4.backedge:                        ; preds = %loopEntry, %for.body, %originalBBpart2, %originalBB, %for.cond
  %switchVar.0.ph.be = phi i32 [ %8, %for.cond ], [ %18, %originalBB ], [ %19, %originalBBpart2 ], [ 698594377, %for.body ], [ -1654462452, %loopEntry ]
  br label %loopEntry.outer4
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @f(i32 %hi, i32 %num, i32 %i) local_unnamed_addr #0 {
entry:
  %cond.reload.reg2mem = alloca i32, align 4
  %.reg2mem50 = alloca i32, align 4
  %.reg2mem = alloca i32, align 4
  %cmp7.reg2mem = alloca i1, align 1
  %0 = add i32 %num, 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %retval.0 = phi i32 [ undef, %entry ], [ %retval.0.be, %loopEntry.backedge ]
  %i.addr.0 = phi i32 [ %i, %entry ], [ %i.addr.0.be, %loopEntry.backedge ]
  %t1.0 = phi i32 [ undef, %entry ], [ %t1.0.be, %loopEntry.backedge ]
  %t2.0 = phi i32 [ undef, %entry ], [ %t2.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -2004896341, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %cond.reg2mem.0 = phi i32 [ undef, %entry ], [ %cond.reg2mem.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -2004896341, label %while.cond
    i32 -2093163725, label %while.body
    i32 -145997420, label %while.end
    i32 -21676043, label %if.then
    i32 -133298156, label %if.end
    i32 -1423226739, label %originalBB
    i32 -467374030, label %originalBBpart2
    i32 -1337503858, label %cond.true
    i32 529280263, label %originalBB37
    i32 488894686, label %originalBBpart239
    i32 75481535, label %cond.false
    i32 737426718, label %originalBB41
    i32 702695958, label %originalBBpart243
    i32 -1225446378, label %cond.end
    i32 504793802, label %originalBB45
    i32 -551405778, label %originalBBpart247
    i32 1401011624, label %return
    i32 -1159766226, label %originalBBalteredBB
    i32 -27712680, label %originalBB37alteredBB
    i32 1573203526, label %originalBB41alteredBB
    i32 -2012246233, label %originalBB45alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB45alteredBB, %originalBB41alteredBB, %originalBB37alteredBB, %originalBBalteredBB, %originalBBpart247, %originalBB45, %cond.end, %originalBBpart243, %originalBB41, %cond.false, %originalBBpart239, %originalBB37, %cond.true, %originalBBpart2, %originalBB, %if.end, %if.then, %while.end, %while.body, %while.cond
  %retval.0.be = phi i32 [ %retval.0, %loopEntry ], [ %cond.reload.reg2mem.0.cond.reload.reg2mem.0.cond.reload.reg2mem.0.cond.reload.reload52, %originalBB45alteredBB ], [ %retval.0, %originalBB41alteredBB ], [ %retval.0, %originalBB37alteredBB ], [ %retval.0, %originalBBalteredBB ], [ %retval.0, %originalBBpart247 ], [ %cond.reload.reg2mem.0.cond.reload.reg2mem.0.cond.reload.reg2mem.0.cond.reload.reload, %originalBB45 ], [ %retval.0, %cond.end ], [ %retval.0, %originalBBpart243 ], [ %retval.0, %originalBB41 ], [ %retval.0, %cond.false ], [ %retval.0, %originalBBpart239 ], [ %retval.0, %originalBB37 ], [ %retval.0, %cond.true ], [ %retval.0, %originalBBpart2 ], [ %retval.0, %originalBB ], [ %retval.0, %if.end ], [ %num, %if.then ], [ %retval.0, %while.end ], [ %retval.0, %while.body ], [ %retval.0, %while.cond ]
  %i.addr.0.be = phi i32 [ %i.addr.0, %loopEntry ], [ %i.addr.0, %originalBB45alteredBB ], [ %i.addr.0, %originalBB41alteredBB ], [ %i.addr.0, %originalBB37alteredBB ], [ %i.addr.0, %originalBBalteredBB ], [ %i.addr.0, %originalBBpart247 ], [ %i.addr.0, %originalBB45 ], [ %i.addr.0, %cond.end ], [ %i.addr.0, %originalBBpart243 ], [ %i.addr.0, %originalBB41 ], [ %i.addr.0, %cond.false ], [ %i.addr.0, %originalBBpart239 ], [ %i.addr.0, %originalBB37 ], [ %i.addr.0, %cond.true ], [ %i.addr.0, %originalBBpart2 ], [ %i.addr.0, %originalBB ], [ %i.addr.0, %if.end ], [ %i.addr.0, %if.then ], [ %i.addr.0, %while.end ], [ %3, %while.body ], [ %i.addr.0, %while.cond ]
  %t1.0.be = phi i32 [ %t1.0, %loopEntry ], [ %t1.0, %originalBB45alteredBB ], [ %t1.0, %originalBB41alteredBB ], [ %t1.0, %originalBB37alteredBB ], [ %callalteredBB, %originalBBalteredBB ], [ %t1.0, %originalBBpart247 ], [ %t1.0, %originalBB45 ], [ %t1.0, %cond.end ], [ %t1.0, %originalBBpart243 ], [ %t1.0, %originalBB41 ], [ %t1.0, %cond.false ], [ %t1.0, %originalBBpart239 ], [ %t1.0, %originalBB37 ], [ %t1.0, %cond.true ], [ %t1.0, %originalBBpart2 ], [ %call, %originalBB ], [ %t1.0, %if.end ], [ %t1.0, %if.then ], [ %t1.0, %while.end ], [ %t1.0, %while.body ], [ %t1.0, %while.cond ]
  %t2.0.be = phi i32 [ %t2.0, %loopEntry ], [ %t2.0, %originalBB45alteredBB ], [ %t2.0, %originalBB41alteredBB ], [ %t2.0, %originalBB37alteredBB ], [ %call6alteredBB, %originalBBalteredBB ], [ %t2.0, %originalBBpart247 ], [ %t2.0, %originalBB45 ], [ %t2.0, %cond.end ], [ %t2.0, %originalBBpart243 ], [ %t2.0, %originalBB41 ], [ %t2.0, %cond.false ], [ %t2.0, %originalBBpart239 ], [ %t2.0, %originalBB37 ], [ %t2.0, %cond.true ], [ %t2.0, %originalBBpart2 ], [ %call6, %originalBB ], [ %t2.0, %if.end ], [ %t2.0, %if.then ], [ %t2.0, %while.end ], [ %t2.0, %while.body ], [ %t2.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 504793802, %originalBB45alteredBB ], [ 737426718, %originalBB41alteredBB ], [ 529280263, %originalBB37alteredBB ], [ -1423226739, %originalBBalteredBB ], [ 1401011624, %originalBBpart247 ], [ %80, %originalBB45 ], [ %71, %cond.end ], [ -1225446378, %originalBBpart243 ], [ %62, %originalBB41 ], [ %53, %cond.false ], [ -1225446378, %originalBBpart239 ], [ %44, %originalBB37 ], [ %35, %cond.true ], [ %26, %originalBBpart2 ], [ %25, %originalBB ], [ %14, %if.end ], [ 1401011624, %if.then ], [ %5, %while.end ], [ -2004896341, %while.body ], [ %2, %while.cond ]
  %cond.reg2mem.0.be = phi i32 [ %cond.reg2mem.0, %loopEntry ], [ %cond.reg2mem.0, %originalBB45alteredBB ], [ %cond.reg2mem.0, %originalBB41alteredBB ], [ %cond.reg2mem.0, %originalBB37alteredBB ], [ %cond.reg2mem.0, %originalBBalteredBB ], [ %cond.reg2mem.0, %originalBBpart247 ], [ %cond.reg2mem.0, %originalBB45 ], [ %cond.reg2mem.0, %cond.end ], [ %.reg2mem50.0..reg2mem50.0..reg2mem50.0..reload51, %originalBBpart243 ], [ %cond.reg2mem.0, %originalBB41 ], [ %cond.reg2mem.0, %cond.false ], [ %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %originalBBpart239 ], [ %cond.reg2mem.0, %originalBB37 ], [ %cond.reg2mem.0, %cond.true ], [ %cond.reg2mem.0, %originalBBpart2 ], [ %cond.reg2mem.0, %originalBB ], [ %cond.reg2mem.0, %if.end ], [ %cond.reg2mem.0, %if.then ], [ %cond.reg2mem.0, %while.end ], [ %cond.reg2mem.0, %while.body ], [ %cond.reg2mem.0, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.addr.0 to i64
  %arrayidx = getelementptr inbounds [99 x i32], [99 x i32]* @a, i64 0, i64 %idxprom
  %1 = load i32, i32* %arrayidx, align 4
  %cmp = icmp sgt i32 %1, %hi
  %2 = select i1 %cmp, i32 -2093163725, i32 -145997420
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %3 = add i32 %i.addr.0, 1
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %4 = load i32, i32* @n, align 4
  %cmp1.not = icmp slt i32 %i.addr.0, %4
  %5 = select i1 %cmp1.not, i32 -133298156, i32 -21676043
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %6 = load i32, i32* @x.2, align 4
  %7 = load i32, i32* @y.3, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 -1423226739, i32 -1159766226
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %15 = add i32 %i.addr.0, 1
  %call = tail call i32 @f(i32 %hi, i32 %num, i32 %15)
  %idxprom2 = sext i32 %i.addr.0 to i64
  %arrayidx3 = getelementptr inbounds [99 x i32], [99 x i32]* @a, i64 0, i64 %idxprom2
  %16 = load i32, i32* %arrayidx3, align 4
  %call6 = tail call i32 @f(i32 %16, i32 %0, i32 %15)
  %cmp7 = icmp sgt i32 %call, %call6
  store i1 %cmp7, i1* %cmp7.reg2mem, align 1
  %17 = load i32, i32* @x.2, align 4
  %18 = load i32, i32* @y.3, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 -467374030, i32 -1159766226
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload = load volatile i1, i1* %cmp7.reg2mem, align 1
  %26 = select i1 %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload, i32 -1337503858, i32 75481535
  br label %loopEntry.backedge

cond.true:                                        ; preds = %loopEntry
  %27 = load i32, i32* @x.2, align 4
  %28 = load i32, i32* @y.3, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 529280263, i32 -27712680
  br label %loopEntry.backedge

originalBB37:                                     ; preds = %loopEntry
  store i32 %t1.0, i32* %.reg2mem, align 4
  %36 = load i32, i32* @x.2, align 4
  %37 = load i32, i32* @y.3, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 488894686, i32 -27712680
  br label %loopEntry.backedge

originalBBpart239:                                ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  br label %loopEntry.backedge

cond.false:                                       ; preds = %loopEntry
  %45 = load i32, i32* @x.2, align 4
  %46 = load i32, i32* @y.3, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 737426718, i32 1573203526
  br label %loopEntry.backedge

originalBB41:                                     ; preds = %loopEntry
  store i32 %t2.0, i32* %.reg2mem50, align 4
  %54 = load i32, i32* @x.2, align 4
  %55 = load i32, i32* @y.3, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 702695958, i32 1573203526
  br label %loopEntry.backedge

originalBBpart243:                                ; preds = %loopEntry
  %.reg2mem50.0..reg2mem50.0..reg2mem50.0..reload51 = load volatile i32, i32* %.reg2mem50, align 4
  br label %loopEntry.backedge

cond.end:                                         ; preds = %loopEntry
  store i32 %cond.reg2mem.0, i32* %cond.reload.reg2mem, align 4
  %63 = load i32, i32* @x.2, align 4
  %64 = load i32, i32* @y.3, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 504793802, i32 -2012246233
  br label %loopEntry.backedge

originalBB45:                                     ; preds = %loopEntry
  %cond.reload.reg2mem.0.cond.reload.reg2mem.0.cond.reload.reg2mem.0.cond.reload.reload = load volatile i32, i32* %cond.reload.reg2mem, align 4
  %72 = load i32, i32* @x.2, align 4
  %73 = load i32, i32* @y.3, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -551405778, i32 -2012246233
  br label %loopEntry.backedge

originalBBpart247:                                ; preds = %loopEntry
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  ret i32 %retval.0

originalBBalteredBB:                              ; preds = %loopEntry
  %.neg = add i32 %i.addr.0, 1
  %callalteredBB = tail call i32 @f(i32 %hi, i32 %num, i32 %.neg)
  %idxprom2alteredBB = sext i32 %i.addr.0 to i64
  %arrayidx3alteredBB = getelementptr inbounds [99 x i32], [99 x i32]* @a, i64 0, i64 %idxprom2alteredBB
  %81 = load i32, i32* %arrayidx3alteredBB, align 4
  %call6alteredBB = tail call i32 @f(i32 %81, i32 %0, i32 %.neg)
  br label %loopEntry.backedge

originalBB37alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB41alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB45alteredBB:                            ; preds = %loopEntry
  %cond.reload.reg2mem.0.cond.reload.reg2mem.0.cond.reload.reg2mem.0.cond.reload.reload52 = load volatile i32, i32* %cond.reload.reg2mem, align 4
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
