; ModuleID = 'build_ollvm/programs/89/151.ll'
source_filename = "source-C-CXX/89/151.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"%ld %ld\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%ld\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %n = alloca i64, align 8
  %a = alloca [20 x i64], align 16
  %b = alloca [20 x i64], align 16
  %k = alloca [20 x i64], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i64* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i64 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 4213676, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 4213676, label %for.cond
    i32 1562830323, label %for.body
    i32 -657678019, label %for.inc
    i32 -1594897023, label %for.end
    i32 1664274638, label %for.cond3
    i32 1545513182, label %for.body5
    i32 -1986705099, label %if.then
    i32 2062707434, label %if.else
    i32 71797097, label %originalBB
    i32 -441214241, label %originalBBpart2
    i32 1780368191, label %if.end
    i32 1438262169, label %for.inc18
    i32 -1237052989, label %for.end20
    i32 1763670885, label %originalBBalteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBBalteredBB, %for.inc18, %if.end, %originalBBpart2, %originalBB, %if.else, %if.then, %for.body5, %for.cond3, %for.end, %for.inc, %for.body, %for.cond
  %i.0.be = phi i64 [ %i.0, %loopEntry ], [ %i.0, %originalBBalteredBB ], [ %31, %for.inc18 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %for.body5 ], [ %i.0, %for.cond3 ], [ 0, %for.end ], [ %2, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 71797097, %originalBBalteredBB ], [ 1664274638, %for.inc18 ], [ 1438262169, %if.end ], [ 1780368191, %originalBBpart2 ], [ %29, %originalBB ], [ %15, %if.else ], [ 1780368191, %if.then ], [ %6, %for.body5 ], [ %4, %for.cond3 ], [ 1664274638, %for.end ], [ 4213676, %for.inc ], [ -657678019, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i64, i64* %n, align 8
  %cmp = icmp slt i64 %i.0, %0
  %1 = select i1 %cmp, i32 1562830323, i32 -1594897023
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %arrayidx = getelementptr inbounds [20 x i64], [20 x i64]* %a, i64 0, i64 %i.0
  %arrayidx1 = getelementptr inbounds [20 x i64], [20 x i64]* %b, i64 0, i64 %i.0
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i64 0, i64 0), i64* nonnull %arrayidx, i64* nonnull %arrayidx1)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %2 = add i64 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %3 = load i64, i64* %n, align 8
  %cmp4 = icmp slt i64 %i.0, %3
  %4 = select i1 %cmp4, i32 1545513182, i32 -1237052989
  br label %loopEntry.backedge

for.body5:                                        ; preds = %loopEntry
  %arrayidx6 = getelementptr inbounds [20 x i64], [20 x i64]* %b, i64 0, i64 %i.0
  %5 = load i64, i64* %arrayidx6, align 8
  %cmp7 = icmp eq i64 %5, 1
  %6 = select i1 %cmp7, i32 -1986705099, i32 2062707434
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %arrayidx8 = getelementptr inbounds [20 x i64], [20 x i64]* %k, i64 0, i64 %i.0
  store i64 1, i64* %arrayidx8, align 8
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %7 = load i32, i32* @x, align 4
  %8 = load i32, i32* @y, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 71797097, i32 1763670885
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %arrayidx9 = getelementptr inbounds [20 x i64], [20 x i64]* %a, i64 0, i64 %i.0
  %16 = load i64, i64* %arrayidx9, align 8
  %arrayidx10 = getelementptr inbounds [20 x i64], [20 x i64]* %b, i64 0, i64 %i.0
  %17 = load i64, i64* %arrayidx10, align 8
  %call11 = call i64 @f1(i64 %16, i64 %17)
  %18 = load i64, i64* %arrayidx9, align 8
  %19 = load i64, i64* %arrayidx10, align 8
  %call14 = call i64 @f2(i64 %18, i64 %19)
  %20 = add i64 %call14, %call11
  %arrayidx15 = getelementptr inbounds [20 x i64], [20 x i64]* %k, i64 0, i64 %i.0
  store i64 %20, i64* %arrayidx15, align 8
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -441214241, i32 1763670885
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %arrayidx16 = getelementptr inbounds [20 x i64], [20 x i64]* %k, i64 0, i64 %i.0
  %30 = load i64, i64* %arrayidx16, align 8
  %call17 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), i64 %30)
  br label %loopEntry.backedge

for.inc18:                                        ; preds = %loopEntry
  %31 = add i64 %i.0, 1
  br label %loopEntry.backedge

for.end20:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %arrayidx9alteredBB = getelementptr inbounds [20 x i64], [20 x i64]* %a, i64 0, i64 %i.0
  %32 = load i64, i64* %arrayidx9alteredBB, align 8
  %arrayidx10alteredBB = getelementptr inbounds [20 x i64], [20 x i64]* %b, i64 0, i64 %i.0
  %33 = load i64, i64* %arrayidx10alteredBB, align 8
  %call11alteredBB = call i64 @f1(i64 %32, i64 %33)
  %34 = load i64, i64* %arrayidx9alteredBB, align 8
  %35 = load i64, i64* %arrayidx10alteredBB, align 8
  %call14alteredBB = call i64 @f2(i64 %34, i64 %35)
  %36 = add i64 %call14alteredBB, %call11alteredBB
  %arrayidx15alteredBB = getelementptr inbounds [20 x i64], [20 x i64]* %k, i64 0, i64 %i.0
  store i64 %36, i64* %arrayidx15alteredBB, align 8
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree noinline nounwind uwtable
define i64 @f1(i64 %x, i64 %y) local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca i64, align 8
  store i64 %y, i64* %.reg2mem, align 8
  %0 = add i64 %y, -1
  %cmp3 = icmp eq i64 %y, 2
  %1 = select i1 %cmp3, i32 -1137303292, i32 -1895161379
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %z.0 = phi i64 [ undef, %entry ], [ %z.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 884345230, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 884345230, label %first
    i32 -2066430108, label %if.then
    i32 -1475593122, label %originalBB
    i32 -683098306, label %originalBBpart2
    i32 934774483, label %if.else
    i32 -1137303292, label %if.then4
    i32 -1895161379, label %if.end
    i32 1479776931, label %originalBB22
    i32 -410634231, label %originalBBpart224
    i32 -1881873832, label %if.end5
    i32 936860075, label %originalBBalteredBB
    i32 -1993219360, label %originalBB22alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB22alteredBB, %originalBBalteredBB, %originalBBpart224, %originalBB22, %if.end, %if.then4, %if.else, %originalBBpart2, %originalBB, %if.then, %first
  %z.0.be = phi i64 [ %z.0, %loopEntry ], [ %z.0, %originalBB22alteredBB ], [ %40, %originalBBalteredBB ], [ %z.0, %originalBBpart224 ], [ %z.0, %originalBB22 ], [ %z.0, %if.end ], [ 1, %if.then4 ], [ %z.0, %if.else ], [ %z.0, %originalBBpart2 ], [ %12, %originalBB ], [ %z.0, %if.then ], [ %z.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1479776931, %originalBB22alteredBB ], [ -1475593122, %originalBBalteredBB ], [ -1881873832, %originalBBpart224 ], [ %39, %originalBB22 ], [ %30, %if.end ], [ -1895161379, %if.then4 ], [ %1, %if.else ], [ -1881873832, %originalBBpart2 ], [ %21, %originalBB ], [ %11, %if.then ], [ %2, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i64, i64* %.reg2mem, align 8
  %cmp = icmp sgt i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 2
  %2 = select i1 %cmp, i32 -2066430108, i32 934774483
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %3 = load i32, i32* @x.3, align 4
  %4 = load i32, i32* @y.4, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 -1475593122, i32 936860075
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call = tail call i64 @f1(i64 %x, i64 %0)
  %call2 = tail call i64 @f2(i64 %x, i64 %0)
  %12 = add i64 %call2, %call
  %13 = load i32, i32* @x.3, align 4
  %14 = load i32, i32* @y.4, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -683098306, i32 936860075
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.then4:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %22 = load i32, i32* @x.3, align 4
  %23 = load i32, i32* @y.4, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 1479776931, i32 -1993219360
  br label %loopEntry.backedge

originalBB22:                                     ; preds = %loopEntry
  %31 = load i32, i32* @x.3, align 4
  %32 = load i32, i32* @y.4, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -410634231, i32 -1993219360
  br label %loopEntry.backedge

originalBBpart224:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end5:                                          ; preds = %loopEntry
  ret i64 %z.0

originalBBalteredBB:                              ; preds = %loopEntry
  %callalteredBB = tail call i64 @f1(i64 %x, i64 %0)
  %call2alteredBB = tail call i64 @f2(i64 %x, i64 %0)
  %40 = add i64 %call2alteredBB, %callalteredBB
  br label %loopEntry.backedge

originalBB22alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define i64 @f2(i64 %x, i64 %y) local_unnamed_addr #0 {
entry:
  %sub.reg2mem = alloca i64, align 8
  %0 = sub i64 %x, %y
  store i64 %0, i64* %sub.reg2mem, align 8
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %w.0.ph = phi i64 [ undef, %entry ], [ %w.0.ph.be, %loopEntry.outer.backedge ]
  %switchVar.0.ph = phi i32 [ 1186860066, %entry ], [ 1326372483, %loopEntry.outer.backedge ]
  br label %loopEntry.outer7

loopEntry.outer7:                                 ; preds = %loopEntry.outer, %first
  %switchVar.0.ph8 = phi i32 [ %switchVar.0.ph, %loopEntry.outer ], [ %1, %first ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer7, %loopEntry
  switch i32 %switchVar.0.ph8, label %loopEntry [
    i32 1186860066, label %first
    i32 1695310749, label %if.then
    i32 386841173, label %loopEntry.outer.backedge
    i32 1326372483, label %if.end
  ]

first:                                            ; preds = %loopEntry
  %sub.reg2mem.0.sub.reg2mem.0.sub.reg2mem.0.sub.reload = load volatile i64, i64* %sub.reg2mem, align 8
  %cmp = icmp sgt i64 %sub.reg2mem.0.sub.reg2mem.0.sub.reg2mem.0.sub.reload, -1
  %1 = select i1 %cmp, i32 1695310749, i32 386841173
  br label %loopEntry.outer7

if.then:                                          ; preds = %loopEntry
  %call = tail call i64 @f1(i64 %0, i64 %y)
  %call3 = tail call i64 @f2(i64 %0, i64 %y)
  %2 = add i64 %call3, %call
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %loopEntry, %if.then
  %w.0.ph.be = phi i64 [ %2, %if.then ], [ 0, %loopEntry ]
  br label %loopEntry.outer

if.end:                                           ; preds = %loopEntry
  ret i64 %w.0.ph
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
