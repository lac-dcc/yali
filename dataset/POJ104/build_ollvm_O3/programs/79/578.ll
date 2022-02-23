; ModuleID = 'build_ollvm/programs/79/578.ll'
source_filename = "source-C-CXX/79/578.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@diy.a = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %e = alloca i32, align 4
  %f = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* nonnull %a, i32* nonnull %b, i32* nonnull %c)
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* nonnull %d, i32* nonnull %e, i32* nonnull %f)
  %0 = load i32, i32* %a, align 4
  %call2 = call i32 @year(i32 %0)
  %1 = load i32, i32* %a, align 4
  %2 = load i32, i32* %b, align 4
  %3 = load i32, i32* %c, align 4
  %call3 = call i32 @diy(i32 %1, i32 %2, i32 %3)
  %4 = load i32, i32* %d, align 4
  %call4 = call i32 @year(i32 %4)
  %5 = load i32, i32* %d, align 4
  %6 = load i32, i32* %e, align 4
  %7 = load i32, i32* %f, align 4
  %call5 = call i32 @diy(i32 %5, i32 %6, i32 %7)
  %8 = add i32 %call3, %call2
  %9 = sub i32 %call4, %8
  %10 = add i32 %9, %call5
  %call7 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %10)
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @year(i32 %x) local_unnamed_addr #2 {
entry:
  %.reg2mem101 = alloca i32, align 4
  %.reg2mem99 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.2, align 4
  %1 = load i32, i32* @y.3, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem99, align 1
  %7 = add i32 %x, -1
  %8 = or i1 %6, %5
  %9 = select i1 %8, i32 -1307297848, i32 -997288099
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ 1961264904, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 1961264904, label %first
    i32 491872012, label %loopEntry.outer.backedge
    i32 -1307297848, label %originalBBpart2
    i32 -997288099, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem99.0..reg2mem99.0..reg2mem99.0..reload100 = load volatile i1, i1* %.reg2mem99, align 1
  %10 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem99.0..reg2mem99.0..reg2mem99.0..reload100
  %11 = select i1 %10, i32 491872012, i32 -997288099
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %12 = mul i32 %x, 365
  %13 = add i32 %12, -365
  %div = sdiv i32 %7, 4
  %14 = add i32 %13, %div
  %div2.neg = sdiv i32 %7, -100
  %15 = add i32 %14, %div2.neg
  %div5 = sdiv i32 %7, 400
  %16 = add i32 %15, %div5
  store i32 %16, i32* %.reg2mem101, align 4
  %.reg2mem101.0..reg2mem101.0..reg2mem101.0..reload102 = load volatile i32, i32* %.reg2mem101, align 4
  ret i32 %.reg2mem101.0..reg2mem101.0..reg2mem101.0..reload102

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %loopEntry, %originalBBalteredBB, %first
  %switchVar.0.ph.be = phi i32 [ %11, %first ], [ 491872012, %originalBBalteredBB ], [ %9, %loopEntry ]
  br label %loopEntry.outer
}

; Function Attrs: nofree noinline nounwind uwtable
define i32 @diy(i32 %x, i32 %y, i32 %z) local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca i32, align 4
  %cmp4.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %rem.reg2mem = alloca i32, align 4
  %a = alloca [12 x i32], align 16
  %0 = bitcast [12 x i32]* %a to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(48) %0, i8* noundef nonnull align 16 dereferenceable(48) bitcast ([12 x i32]* @diy.a to i8*), i64 48, i1 false)
  %rem = srem i32 %x, 4
  store i32 %rem, i32* %rem.reg2mem, align 4
  %1 = load i32, i32* @x.4, align 4
  %2 = load i32, i32* @y.5, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 -1594626601, i32 -196332177
  %10 = select i1 %8, i32 1993445855, i32 -196332177
  %11 = add i32 %y, -1
  %12 = select i1 %8, i32 210154499, i32 577487575
  %13 = select i1 %8, i32 -1609022179, i32 577487575
  %arrayidx = getelementptr inbounds [12 x i32], [12 x i32]* %a, i64 0, i64 1
  %cmp6 = icmp eq i32 %y, 1
  %14 = select i1 %cmp6, i32 589964211, i32 -2022974089
  %rem3 = srem i32 %x, 400
  %cmp4 = icmp eq i32 %rem3, 0
  %15 = select i1 %8, i32 984521940, i32 1982067820
  %16 = select i1 %8, i32 -585572399, i32 1982067820
  %rem1 = srem i32 %x, 100
  %cmp2 = icmp ne i32 %rem1, 0
  %17 = select i1 %8, i32 -834467468, i32 28645657
  %18 = select i1 %8, i32 943893849, i32 28645657
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %19 = phi i32 [ 28, %entry ], [ %.be, %loopEntry.backedge ]
  %day.014 = phi i32 [ undef, %entry ], [ %day.014.be, %loopEntry.backedge ]
  %day.0 = phi i32 [ 0, %entry ], [ %day.0.be, %loopEntry.backedge ]
  %c.0 = phi i32 [ undef, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1081608134, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1081608134, label %first
    i32 -753855177, label %land.lhs.true
    i32 943893849, label %originalBB
    i32 -834467468, label %originalBBpart2
    i32 -188198032, label %lor.lhs.false
    i32 -585572399, label %originalBB18
    i32 984521940, label %originalBBpart228
    i32 -379350736, label %if.then
    i32 -1591531277, label %if.else
    i32 -422384948, label %if.end
    i32 589964211, label %if.then7
    i32 -1609022179, label %originalBB30
    i32 210154499, label %originalBBpart232
    i32 -2022974089, label %if.else8
    i32 287610319, label %for.cond
    i32 -1219233470, label %for.body
    i32 -1130751392, label %for.inc
    i32 528677945, label %for.end
    i32 1755281429, label %if.end13
    i32 1993445855, label %originalBB34
    i32 -1594626601, label %originalBBpart236
    i32 28645657, label %originalBBalteredBB
    i32 1982067820, label %originalBB18alteredBB
    i32 577487575, label %originalBB30alteredBB
    i32 -196332177, label %originalBB34alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB34alteredBB, %originalBB30alteredBB, %originalBB18alteredBB, %originalBBalteredBB, %originalBB34, %if.end13, %for.end, %for.inc, %for.body, %for.cond, %if.else8, %originalBBpart232, %originalBB30, %if.then7, %if.end, %if.else, %if.then, %originalBBpart228, %originalBB18, %lor.lhs.false, %originalBBpart2, %originalBB, %land.lhs.true, %first
  %.be = phi i32 [ %19, %loopEntry ], [ %19, %originalBB34alteredBB ], [ %19, %originalBB30alteredBB ], [ %19, %originalBB18alteredBB ], [ %19, %originalBBalteredBB ], [ %19, %originalBB34 ], [ %19, %if.end13 ], [ %19, %for.end ], [ %19, %for.inc ], [ %19, %for.body ], [ %19, %for.cond ], [ %19, %if.else8 ], [ %19, %originalBBpart232 ], [ %19, %originalBB30 ], [ %19, %if.then7 ], [ %23, %if.end ], [ %19, %if.else ], [ %19, %if.then ], [ %19, %originalBBpart228 ], [ %19, %originalBB18 ], [ %19, %lor.lhs.false ], [ %19, %originalBBpart2 ], [ %19, %originalBB ], [ %19, %land.lhs.true ], [ %19, %first ]
  %day.014.be = phi i32 [ %day.014, %loopEntry ], [ %day.014, %originalBB34alteredBB ], [ %day.014, %originalBB30alteredBB ], [ %day.014, %originalBB18alteredBB ], [ %day.014, %originalBBalteredBB ], [ %day.0, %originalBB34 ], [ %day.014, %if.end13 ], [ %day.014, %for.end ], [ %day.014, %for.inc ], [ %day.014, %for.body ], [ %day.014, %for.cond ], [ %day.014, %if.else8 ], [ %day.014, %originalBBpart232 ], [ %day.014, %originalBB30 ], [ %day.014, %if.then7 ], [ %day.014, %if.end ], [ %day.014, %if.else ], [ %day.014, %if.then ], [ %day.014, %originalBBpart228 ], [ %day.014, %originalBB18 ], [ %day.014, %lor.lhs.false ], [ %day.014, %originalBBpart2 ], [ %day.014, %originalBB ], [ %day.014, %land.lhs.true ], [ %day.014, %first ]
  %day.0.be = phi i32 [ %day.0, %loopEntry ], [ %day.0, %originalBB34alteredBB ], [ %z, %originalBB30alteredBB ], [ %day.0, %originalBB18alteredBB ], [ %day.0, %originalBBalteredBB ], [ %day.0, %originalBB34 ], [ %day.0, %if.end13 ], [ %28, %for.end ], [ %day.0, %for.inc ], [ %26, %for.body ], [ %day.0, %for.cond ], [ %day.0, %if.else8 ], [ %day.0, %originalBBpart232 ], [ %z, %originalBB30 ], [ %day.0, %if.then7 ], [ %day.0, %if.end ], [ %day.0, %if.else ], [ %day.0, %if.then ], [ %day.0, %originalBBpart228 ], [ %day.0, %originalBB18 ], [ %day.0, %lor.lhs.false ], [ %day.0, %originalBBpart2 ], [ %day.0, %originalBB ], [ %day.0, %land.lhs.true ], [ %day.0, %first ]
  %c.0.be = phi i32 [ %c.0, %loopEntry ], [ %c.0, %originalBB34alteredBB ], [ %c.0, %originalBB30alteredBB ], [ %c.0, %originalBB18alteredBB ], [ %c.0, %originalBBalteredBB ], [ %c.0, %originalBB34 ], [ %c.0, %if.end13 ], [ %c.0, %for.end ], [ %c.0, %for.inc ], [ %c.0, %for.body ], [ %c.0, %for.cond ], [ %c.0, %if.else8 ], [ %c.0, %originalBBpart232 ], [ %c.0, %originalBB30 ], [ %c.0, %if.then7 ], [ %c.0, %if.end ], [ 0, %if.else ], [ 1, %if.then ], [ %c.0, %originalBBpart228 ], [ %c.0, %originalBB18 ], [ %c.0, %lor.lhs.false ], [ %c.0, %originalBBpart2 ], [ %c.0, %originalBB ], [ %c.0, %land.lhs.true ], [ %c.0, %first ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB34alteredBB ], [ %i.0, %originalBB30alteredBB ], [ %i.0, %originalBB18alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB34 ], [ %i.0, %if.end13 ], [ %i.0, %for.end ], [ %27, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ 0, %if.else8 ], [ %i.0, %originalBBpart232 ], [ %i.0, %originalBB30 ], [ %i.0, %if.then7 ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %originalBBpart228 ], [ %i.0, %originalBB18 ], [ %i.0, %lor.lhs.false ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %land.lhs.true ], [ %i.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1993445855, %originalBB34alteredBB ], [ -1609022179, %originalBB30alteredBB ], [ -585572399, %originalBB18alteredBB ], [ 943893849, %originalBBalteredBB ], [ %9, %originalBB34 ], [ %10, %if.end13 ], [ 1755281429, %for.end ], [ 287610319, %for.inc ], [ -1130751392, %for.body ], [ %24, %for.cond ], [ 287610319, %if.else8 ], [ 1755281429, %originalBBpart232 ], [ %12, %originalBB30 ], [ %13, %if.then7 ], [ %14, %if.end ], [ -422384948, %if.else ], [ -422384948, %if.then ], [ %22, %originalBBpart228 ], [ %15, %originalBB18 ], [ %16, %lor.lhs.false ], [ %21, %originalBBpart2 ], [ %17, %originalBB ], [ %18, %land.lhs.true ], [ %20, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload = load volatile i32, i32* %rem.reg2mem, align 4
  %cmp = icmp eq i32 %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload, 0
  %20 = select i1 %cmp, i32 -753855177, i32 -188198032
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %21 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 -379350736, i32 -188198032
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB18:                                     ; preds = %loopEntry
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart228:                                ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %22 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 -379350736, i32 -1591531277
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %23 = add i32 %19, %c.0
  store i32 %23, i32* %arrayidx, align 4
  br label %loopEntry.backedge

if.then7:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB30:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart232:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else8:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %cmp9 = icmp slt i32 %i.0, %11
  %24 = select i1 %cmp9, i32 -1219233470, i32 528677945
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx10 = getelementptr inbounds [12 x i32], [12 x i32]* %a, i64 0, i64 %idxprom
  %25 = load i32, i32* %arrayidx10, align 4
  %26 = add i32 %25, %day.0
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %27 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %28 = add i32 %day.0, %z
  br label %loopEntry.backedge

if.end13:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB34:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart236:                                ; preds = %loopEntry
  store i32 %day.014, i32* %.reg2mem, align 4
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  ret i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB18alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB30alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB34alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
