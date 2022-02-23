; ModuleID = 'build_ollvm/programs/96/250.ll'
source_filename = "source-C-CXX/96/250.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cond17.reload.reg2mem = alloca i32, align 4
  %cond.reload.reg2mem = alloca i32, align 4
  %.reg2mem86 = alloca i32, align 4
  %rem23.reg2mem = alloca i32, align 4
  %.reg2mem84 = alloca i32, align 4
  %cmp20.reg2mem = alloca i1, align 1
  %cmp4.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i32, align 4
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %0 = load i32, i32* %n, align 4
  %div = sdiv i32 %0, 100
  %call1 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %div)
  store i32 %div, i32* %.reg2mem, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %a.0 = phi i32 [ undef, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -569759467, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %cond.reg2mem.0 = phi i32 [ undef, %entry ], [ %cond.reg2mem.0.be, %loopEntry.backedge ]
  %cond9.reg2mem.0 = phi i32 [ undef, %entry ], [ %cond9.reg2mem.0.be, %loopEntry.backedge ]
  %cond17.reg2mem.0 = phi i32 [ undef, %entry ], [ %cond17.reg2mem.0.be, %loopEntry.backedge ]
  %cond25.reg2mem.0 = phi i32 [ undef, %entry ], [ %cond25.reg2mem.0.be, %loopEntry.backedge ]
  %cond33.reg2mem.0 = phi i32 [ undef, %entry ], [ %cond33.reg2mem.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -569759467, label %first
    i32 -34992273, label %cond.true
    i32 -395083076, label %cond.false
    i32 -1470577533, label %cond.end
    i32 623083472, label %originalBB
    i32 -1649830323, label %originalBBpart2
    i32 -367886295, label %cond.true5
    i32 -1147468714, label %cond.false6
    i32 2065534168, label %cond.end8
    i32 -441410393, label %cond.true13
    i32 -134907690, label %cond.false14
    i32 237326073, label %cond.end16
    i32 1722806919, label %originalBB42
    i32 1197701572, label %originalBBpart258
    i32 966832823, label %cond.true21
    i32 371296631, label %originalBB60
    i32 -1926580001, label %originalBBpart262
    i32 -1340433709, label %cond.false22
    i32 -1908549762, label %originalBB64
    i32 -1515302717, label %originalBBpart277
    i32 -219885867, label %cond.end24
    i32 1680822876, label %cond.true29
    i32 -1126194629, label %originalBB79
    i32 620231683, label %originalBBpart281
    i32 2115411875, label %cond.false30
    i32 -1779234237, label %cond.end32
    i32 880202745, label %originalBBalteredBB
    i32 1749127668, label %originalBB42alteredBB
    i32 1709267434, label %originalBB60alteredBB
    i32 -1779522735, label %originalBB64alteredBB
    i32 -1543487418, label %originalBB79alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB79alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBB42alteredBB, %originalBBalteredBB, %cond.false30, %originalBBpart281, %originalBB79, %cond.true29, %cond.end24, %originalBBpart277, %originalBB64, %cond.false22, %originalBBpart262, %originalBB60, %cond.true21, %originalBBpart258, %originalBB42, %cond.end16, %cond.false14, %cond.true13, %cond.end8, %cond.false6, %cond.true5, %originalBBpart2, %originalBB, %cond.end, %cond.false, %cond.true, %first
  %a.0.be = phi i32 [ %a.0, %loopEntry ], [ %a.0, %originalBB79alteredBB ], [ %a.0, %originalBB64alteredBB ], [ %a.0, %originalBB60alteredBB ], [ %cond17.reload.reg2mem.0.cond17.reload.reg2mem.0.cond17.reload.reg2mem.0.cond17.reload.reload89, %originalBB42alteredBB ], [ %cond.reload.reg2mem.0.cond.reload.reg2mem.0.cond.reload.reg2mem.0.cond.reload.reload88, %originalBBalteredBB ], [ %a.0, %cond.false30 ], [ %a.0, %originalBBpart281 ], [ %a.0, %originalBB79 ], [ %a.0, %cond.true29 ], [ %cond25.reg2mem.0, %cond.end24 ], [ %a.0, %originalBBpart277 ], [ %a.0, %originalBB64 ], [ %a.0, %cond.false22 ], [ %a.0, %originalBBpart262 ], [ %a.0, %originalBB60 ], [ %a.0, %cond.true21 ], [ %a.0, %originalBBpart258 ], [ %cond17.reload.reg2mem.0.cond17.reload.reg2mem.0.cond17.reload.reg2mem.0.cond17.reload.reload, %originalBB42 ], [ %a.0, %cond.end16 ], [ %a.0, %cond.false14 ], [ %a.0, %cond.true13 ], [ %cond9.reg2mem.0, %cond.end8 ], [ %a.0, %cond.false6 ], [ %a.0, %cond.true5 ], [ %a.0, %originalBBpart2 ], [ %cond.reload.reg2mem.0.cond.reload.reg2mem.0.cond.reload.reg2mem.0.cond.reload.reload, %originalBB ], [ %a.0, %cond.end ], [ %a.0, %cond.false ], [ %a.0, %cond.true ], [ %a.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1126194629, %originalBB79alteredBB ], [ -1908549762, %originalBB64alteredBB ], [ 371296631, %originalBB60alteredBB ], [ 1722806919, %originalBB42alteredBB ], [ 623083472, %originalBBalteredBB ], [ -1779234237, %cond.false30 ], [ -1779234237, %originalBBpart281 ], [ %101, %originalBB79 ], [ %92, %cond.true29 ], [ %83, %cond.end24 ], [ -219885867, %originalBBpart277 ], [ %81, %originalBB64 ], [ %72, %cond.false22 ], [ -219885867, %originalBBpart262 ], [ %63, %originalBB60 ], [ %54, %cond.true21 ], [ %45, %originalBBpart258 ], [ %44, %originalBB42 ], [ %34, %cond.end16 ], [ 237326073, %cond.false14 ], [ 237326073, %cond.true13 ], [ %25, %cond.end8 ], [ 2065534168, %cond.false6 ], [ 2065534168, %cond.true5 ], [ %23, %originalBBpart2 ], [ %22, %originalBB ], [ %12, %cond.end ], [ -1470577533, %cond.false ], [ -1470577533, %cond.true ], [ %1, %first ]
  %cond.reg2mem.0.be = phi i32 [ %cond.reg2mem.0, %loopEntry ], [ %cond.reg2mem.0, %originalBB79alteredBB ], [ %cond.reg2mem.0, %originalBB64alteredBB ], [ %cond.reg2mem.0, %originalBB60alteredBB ], [ %cond.reg2mem.0, %originalBB42alteredBB ], [ %cond.reg2mem.0, %originalBBalteredBB ], [ %cond.reg2mem.0, %cond.false30 ], [ %cond.reg2mem.0, %originalBBpart281 ], [ %cond.reg2mem.0, %originalBB79 ], [ %cond.reg2mem.0, %cond.true29 ], [ %cond.reg2mem.0, %cond.end24 ], [ %cond.reg2mem.0, %originalBBpart277 ], [ %cond.reg2mem.0, %originalBB64 ], [ %cond.reg2mem.0, %cond.false22 ], [ %cond.reg2mem.0, %originalBBpart262 ], [ %cond.reg2mem.0, %originalBB60 ], [ %cond.reg2mem.0, %cond.true21 ], [ %cond.reg2mem.0, %originalBBpart258 ], [ %cond.reg2mem.0, %originalBB42 ], [ %cond.reg2mem.0, %cond.end16 ], [ %cond.reg2mem.0, %cond.false14 ], [ %cond.reg2mem.0, %cond.true13 ], [ %cond.reg2mem.0, %cond.end8 ], [ %cond.reg2mem.0, %cond.false6 ], [ %cond.reg2mem.0, %cond.true5 ], [ %cond.reg2mem.0, %originalBBpart2 ], [ %cond.reg2mem.0, %originalBB ], [ %cond.reg2mem.0, %cond.end ], [ %rem, %cond.false ], [ %2, %cond.true ], [ %cond.reg2mem.0, %first ]
  %cond9.reg2mem.0.be = phi i32 [ %cond9.reg2mem.0, %loopEntry ], [ %cond9.reg2mem.0, %originalBB79alteredBB ], [ %cond9.reg2mem.0, %originalBB64alteredBB ], [ %cond9.reg2mem.0, %originalBB60alteredBB ], [ %cond9.reg2mem.0, %originalBB42alteredBB ], [ %cond9.reg2mem.0, %originalBBalteredBB ], [ %cond9.reg2mem.0, %cond.false30 ], [ %cond9.reg2mem.0, %originalBBpart281 ], [ %cond9.reg2mem.0, %originalBB79 ], [ %cond9.reg2mem.0, %cond.true29 ], [ %cond9.reg2mem.0, %cond.end24 ], [ %cond9.reg2mem.0, %originalBBpart277 ], [ %cond9.reg2mem.0, %originalBB64 ], [ %cond9.reg2mem.0, %cond.false22 ], [ %cond9.reg2mem.0, %originalBBpart262 ], [ %cond9.reg2mem.0, %originalBB60 ], [ %cond9.reg2mem.0, %cond.true21 ], [ %cond9.reg2mem.0, %originalBBpart258 ], [ %cond9.reg2mem.0, %originalBB42 ], [ %cond9.reg2mem.0, %cond.end16 ], [ %cond9.reg2mem.0, %cond.false14 ], [ %cond9.reg2mem.0, %cond.true13 ], [ %cond9.reg2mem.0, %cond.end8 ], [ %rem7, %cond.false6 ], [ %a.0, %cond.true5 ], [ %cond9.reg2mem.0, %originalBBpart2 ], [ %cond9.reg2mem.0, %originalBB ], [ %cond9.reg2mem.0, %cond.end ], [ %cond9.reg2mem.0, %cond.false ], [ %cond9.reg2mem.0, %cond.true ], [ %cond9.reg2mem.0, %first ]
  %cond17.reg2mem.0.be = phi i32 [ %cond17.reg2mem.0, %loopEntry ], [ %cond17.reg2mem.0, %originalBB79alteredBB ], [ %cond17.reg2mem.0, %originalBB64alteredBB ], [ %cond17.reg2mem.0, %originalBB60alteredBB ], [ %cond17.reg2mem.0, %originalBB42alteredBB ], [ %cond17.reg2mem.0, %originalBBalteredBB ], [ %cond17.reg2mem.0, %cond.false30 ], [ %cond17.reg2mem.0, %originalBBpart281 ], [ %cond17.reg2mem.0, %originalBB79 ], [ %cond17.reg2mem.0, %cond.true29 ], [ %cond17.reg2mem.0, %cond.end24 ], [ %cond17.reg2mem.0, %originalBBpart277 ], [ %cond17.reg2mem.0, %originalBB64 ], [ %cond17.reg2mem.0, %cond.false22 ], [ %cond17.reg2mem.0, %originalBBpart262 ], [ %cond17.reg2mem.0, %originalBB60 ], [ %cond17.reg2mem.0, %cond.true21 ], [ %cond17.reg2mem.0, %originalBBpart258 ], [ %cond17.reg2mem.0, %originalBB42 ], [ %cond17.reg2mem.0, %cond.end16 ], [ %rem15, %cond.false14 ], [ %a.0, %cond.true13 ], [ %cond17.reg2mem.0, %cond.end8 ], [ %cond17.reg2mem.0, %cond.false6 ], [ %cond17.reg2mem.0, %cond.true5 ], [ %cond17.reg2mem.0, %originalBBpart2 ], [ %cond17.reg2mem.0, %originalBB ], [ %cond17.reg2mem.0, %cond.end ], [ %cond17.reg2mem.0, %cond.false ], [ %cond17.reg2mem.0, %cond.true ], [ %cond17.reg2mem.0, %first ]
  %cond25.reg2mem.0.be = phi i32 [ %cond25.reg2mem.0, %loopEntry ], [ %cond25.reg2mem.0, %originalBB79alteredBB ], [ %cond25.reg2mem.0, %originalBB64alteredBB ], [ %cond25.reg2mem.0, %originalBB60alteredBB ], [ %cond25.reg2mem.0, %originalBB42alteredBB ], [ %cond25.reg2mem.0, %originalBBalteredBB ], [ %cond25.reg2mem.0, %cond.false30 ], [ %cond25.reg2mem.0, %originalBBpart281 ], [ %cond25.reg2mem.0, %originalBB79 ], [ %cond25.reg2mem.0, %cond.true29 ], [ %cond25.reg2mem.0, %cond.end24 ], [ %rem23.reg2mem.0.rem23.reg2mem.0.rem23.reg2mem.0.rem23.reload, %originalBBpart277 ], [ %cond25.reg2mem.0, %originalBB64 ], [ %cond25.reg2mem.0, %cond.false22 ], [ %.reg2mem84.0..reg2mem84.0..reg2mem84.0..reload85, %originalBBpart262 ], [ %cond25.reg2mem.0, %originalBB60 ], [ %cond25.reg2mem.0, %cond.true21 ], [ %cond25.reg2mem.0, %originalBBpart258 ], [ %cond25.reg2mem.0, %originalBB42 ], [ %cond25.reg2mem.0, %cond.end16 ], [ %cond25.reg2mem.0, %cond.false14 ], [ %cond25.reg2mem.0, %cond.true13 ], [ %cond25.reg2mem.0, %cond.end8 ], [ %cond25.reg2mem.0, %cond.false6 ], [ %cond25.reg2mem.0, %cond.true5 ], [ %cond25.reg2mem.0, %originalBBpart2 ], [ %cond25.reg2mem.0, %originalBB ], [ %cond25.reg2mem.0, %cond.end ], [ %cond25.reg2mem.0, %cond.false ], [ %cond25.reg2mem.0, %cond.true ], [ %cond25.reg2mem.0, %first ]
  %cond33.reg2mem.0.be = phi i32 [ %cond33.reg2mem.0, %loopEntry ], [ %cond33.reg2mem.0, %originalBB79alteredBB ], [ %cond33.reg2mem.0, %originalBB64alteredBB ], [ %cond33.reg2mem.0, %originalBB60alteredBB ], [ %cond33.reg2mem.0, %originalBB42alteredBB ], [ %cond33.reg2mem.0, %originalBBalteredBB ], [ %rem31, %cond.false30 ], [ %.reg2mem86.0..reg2mem86.0..reg2mem86.0..reload87, %originalBBpart281 ], [ %cond33.reg2mem.0, %originalBB79 ], [ %cond33.reg2mem.0, %cond.true29 ], [ %cond33.reg2mem.0, %cond.end24 ], [ %cond33.reg2mem.0, %originalBBpart277 ], [ %cond33.reg2mem.0, %originalBB64 ], [ %cond33.reg2mem.0, %cond.false22 ], [ %cond33.reg2mem.0, %originalBBpart262 ], [ %cond33.reg2mem.0, %originalBB60 ], [ %cond33.reg2mem.0, %cond.true21 ], [ %cond33.reg2mem.0, %originalBBpart258 ], [ %cond33.reg2mem.0, %originalBB42 ], [ %cond33.reg2mem.0, %cond.end16 ], [ %cond33.reg2mem.0, %cond.false14 ], [ %cond33.reg2mem.0, %cond.true13 ], [ %cond33.reg2mem.0, %cond.end8 ], [ %cond33.reg2mem.0, %cond.false6 ], [ %cond33.reg2mem.0, %cond.true5 ], [ %cond33.reg2mem.0, %originalBBpart2 ], [ %cond33.reg2mem.0, %originalBB ], [ %cond33.reg2mem.0, %cond.end ], [ %cond33.reg2mem.0, %cond.false ], [ %cond33.reg2mem.0, %cond.true ], [ %cond33.reg2mem.0, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 0
  %1 = select i1 %cmp, i32 -34992273, i32 -395083076
  br label %loopEntry.backedge

cond.true:                                        ; preds = %loopEntry
  %2 = load i32, i32* %n, align 4
  br label %loopEntry.backedge

cond.false:                                       ; preds = %loopEntry
  %3 = load i32, i32* %n, align 4
  %rem = srem i32 %3, 100
  br label %loopEntry.backedge

cond.end:                                         ; preds = %loopEntry
  store i32 %cond.reg2mem.0, i32* %cond.reload.reg2mem, align 4
  %4 = load i32, i32* @x, align 4
  %5 = load i32, i32* @y, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 623083472, i32 880202745
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cond.reload.reg2mem.0.cond.reload.reg2mem.0.cond.reload.reg2mem.0.cond.reload.reload = load volatile i32, i32* %cond.reload.reg2mem, align 4
  %div2 = sdiv i32 %cond.reload.reg2mem.0.cond.reload.reg2mem.0.cond.reload.reg2mem.0.cond.reload.reload, 50
  %call3 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %div2)
  %cond.reload.reg2mem.0.cond.reload.reload.off = add i32 %cond.reload.reg2mem.0.cond.reload.reg2mem.0.cond.reload.reg2mem.0.cond.reload.reload, 49
  %13 = icmp ult i32 %cond.reload.reg2mem.0.cond.reload.reload.off, 99
  store i1 %13, i1* %cmp4.reg2mem, align 1
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 -1649830323, i32 880202745
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %23 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 -367886295, i32 -1147468714
  br label %loopEntry.backedge

cond.true5:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

cond.false6:                                      ; preds = %loopEntry
  %rem7 = srem i32 %a.0, 50
  br label %loopEntry.backedge

cond.end8:                                        ; preds = %loopEntry
  %div10 = sdiv i32 %cond9.reg2mem.0, 20
  %call11 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %div10)
  %cond9.reg2mem.0.off = add i32 %cond9.reg2mem.0, 19
  %24 = icmp ult i32 %cond9.reg2mem.0.off, 39
  %25 = select i1 %24, i32 -441410393, i32 -134907690
  br label %loopEntry.backedge

cond.true13:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

cond.false14:                                     ; preds = %loopEntry
  %rem15 = srem i32 %a.0, 20
  br label %loopEntry.backedge

cond.end16:                                       ; preds = %loopEntry
  store i32 %cond17.reg2mem.0, i32* %cond17.reload.reg2mem, align 4
  %26 = load i32, i32* @x, align 4
  %27 = load i32, i32* @y, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 1722806919, i32 1749127668
  br label %loopEntry.backedge

originalBB42:                                     ; preds = %loopEntry
  %cond17.reload.reg2mem.0.cond17.reload.reg2mem.0.cond17.reload.reg2mem.0.cond17.reload.reload = load volatile i32, i32* %cond17.reload.reg2mem, align 4
  %div18 = sdiv i32 %cond17.reload.reg2mem.0.cond17.reload.reg2mem.0.cond17.reload.reg2mem.0.cond17.reload.reload, 10
  %call19 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %div18)
  %cond17.reload.reg2mem.0.cond17.reload.reload.off = add i32 %cond17.reload.reg2mem.0.cond17.reload.reg2mem.0.cond17.reload.reg2mem.0.cond17.reload.reload, 9
  %35 = icmp ult i32 %cond17.reload.reg2mem.0.cond17.reload.reload.off, 19
  store i1 %35, i1* %cmp20.reg2mem, align 1
  %36 = load i32, i32* @x, align 4
  %37 = load i32, i32* @y, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 1197701572, i32 1749127668
  br label %loopEntry.backedge

originalBBpart258:                                ; preds = %loopEntry
  %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload = load volatile i1, i1* %cmp20.reg2mem, align 1
  %45 = select i1 %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload, i32 966832823, i32 -1340433709
  br label %loopEntry.backedge

cond.true21:                                      ; preds = %loopEntry
  %46 = load i32, i32* @x, align 4
  %47 = load i32, i32* @y, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 371296631, i32 1709267434
  br label %loopEntry.backedge

originalBB60:                                     ; preds = %loopEntry
  store i32 %a.0, i32* %.reg2mem84, align 4
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -1926580001, i32 1709267434
  br label %loopEntry.backedge

originalBBpart262:                                ; preds = %loopEntry
  %.reg2mem84.0..reg2mem84.0..reg2mem84.0..reload85 = load volatile i32, i32* %.reg2mem84, align 4
  br label %loopEntry.backedge

cond.false22:                                     ; preds = %loopEntry
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 -1908549762, i32 -1779522735
  br label %loopEntry.backedge

originalBB64:                                     ; preds = %loopEntry
  %rem23 = srem i32 %a.0, 10
  store i32 %rem23, i32* %rem23.reg2mem, align 4
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 -1515302717, i32 -1779522735
  br label %loopEntry.backedge

originalBBpart277:                                ; preds = %loopEntry
  %rem23.reg2mem.0.rem23.reg2mem.0.rem23.reg2mem.0.rem23.reload = load volatile i32, i32* %rem23.reg2mem, align 4
  br label %loopEntry.backedge

cond.end24:                                       ; preds = %loopEntry
  %div26 = sdiv i32 %cond25.reg2mem.0, 5
  %call27 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %div26)
  %cond25.reg2mem.0.off = add i32 %cond25.reg2mem.0, 4
  %82 = icmp ult i32 %cond25.reg2mem.0.off, 9
  %83 = select i1 %82, i32 1680822876, i32 2115411875
  br label %loopEntry.backedge

cond.true29:                                      ; preds = %loopEntry
  %84 = load i32, i32* @x, align 4
  %85 = load i32, i32* @y, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 -1126194629, i32 -1543487418
  br label %loopEntry.backedge

originalBB79:                                     ; preds = %loopEntry
  store i32 %a.0, i32* %.reg2mem86, align 4
  %93 = load i32, i32* @x, align 4
  %94 = load i32, i32* @y, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 620231683, i32 -1543487418
  br label %loopEntry.backedge

originalBBpart281:                                ; preds = %loopEntry
  %.reg2mem86.0..reg2mem86.0..reg2mem86.0..reload87 = load volatile i32, i32* %.reg2mem86, align 4
  br label %loopEntry.backedge

cond.false30:                                     ; preds = %loopEntry
  %rem31 = srem i32 %a.0, 5
  br label %loopEntry.backedge

cond.end32:                                       ; preds = %loopEntry
  %call34 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %cond33.reg2mem.0)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %cond.reload.reg2mem.0.cond.reload.reg2mem.0.cond.reload.reg2mem.0.cond.reload.reload88 = load volatile i32, i32* %cond.reload.reg2mem, align 4
  %div2alteredBB = sdiv i32 %cond.reload.reg2mem.0.cond.reload.reg2mem.0.cond.reload.reg2mem.0.cond.reload.reload88, 50
  %call3alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %div2alteredBB)
  br label %loopEntry.backedge

originalBB42alteredBB:                            ; preds = %loopEntry
  %cond17.reload.reg2mem.0.cond17.reload.reg2mem.0.cond17.reload.reg2mem.0.cond17.reload.reload89 = load volatile i32, i32* %cond17.reload.reg2mem, align 4
  %div18alteredBB = sdiv i32 %cond17.reload.reg2mem.0.cond17.reload.reg2mem.0.cond17.reload.reg2mem.0.cond17.reload.reload89, 10
  %call19alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %div18alteredBB)
  br label %loopEntry.backedge

originalBB60alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB64alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB79alteredBB:                            ; preds = %loopEntry
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
