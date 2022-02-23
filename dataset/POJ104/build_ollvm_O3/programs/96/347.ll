; ModuleID = 'build_ollvm/programs/96/347.ll'
source_filename = "source-C-CXX/96/347.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [19 x i8] c"%d\0A%d\0A%d\0A%d\0A%d\0A%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main(i32 %argc, i8** nocapture readnone %argv) local_unnamed_addr #0 {
entry:
  %cmp11.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i32, align 4
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %0 = load i32, i32* %n, align 4
  store i32 %0, i32* %.reg2mem, align 4
  %1 = load i32, i32* @x, align 4
  %2 = load i32, i32* @y, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 342285813, i32 -660450057
  %10 = select i1 %8, i32 -867694739, i32 -660450057
  %11 = select i1 %8, i32 315328531, i32 -9136611
  %12 = select i1 %8, i32 1133468068, i32 -9136611
  %13 = select i1 %8, i32 717864131, i32 789177881
  %14 = select i1 %8, i32 1071717609, i32 789177881
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %15 = phi i32 [ %0, %entry ], [ %.be, %loopEntry.backedge ]
  %16 = phi i32 [ %0, %entry ], [ %.be1, %loopEntry.backedge ]
  %17 = phi i32 [ %0, %entry ], [ %.be2, %loopEntry.backedge ]
  %18 = phi i32 [ %0, %entry ], [ %.be3, %loopEntry.backedge ]
  %19 = phi i32 [ %0, %entry ], [ %.be4, %loopEntry.backedge ]
  %20 = phi i32 [ %0, %entry ], [ %.be5, %loopEntry.backedge ]
  %21 = phi i32 [ %0, %entry ], [ %.be6, %loopEntry.backedge ]
  %22 = phi i32 [ %0, %entry ], [ %.be7, %loopEntry.backedge ]
  %a.0 = phi i32 [ 0, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %b.0 = phi i32 [ 0, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %c.0 = phi i32 [ 0, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %d.0 = phi i32 [ 0, %entry ], [ %d.0.be, %loopEntry.backedge ]
  %e.0 = phi i32 [ 0, %entry ], [ %e.0.be, %loopEntry.backedge ]
  %f.0 = phi i32 [ 0, %entry ], [ %f.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 861710482, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 861710482, label %first
    i32 -981259781, label %if.then
    i32 1071717609, label %originalBB
    i32 717864131, label %originalBBpart2
    i32 -888423711, label %if.end
    i32 2013551780, label %if.then2
    i32 -401051865, label %if.end5
    i32 -1457777519, label %if.then7
    i32 -848871477, label %if.end10
    i32 1133468068, label %originalBB34
    i32 315328531, label %originalBBpart236
    i32 2034792221, label %if.then12
    i32 -867694739, label %originalBB38
    i32 342285813, label %originalBBpart257
    i32 -1390351617, label %if.end15
    i32 2100263956, label %if.then17
    i32 1564204575, label %if.end20
    i32 -20438580, label %land.lhs.true
    i32 -1687121618, label %if.then23
    i32 524483382, label %if.end24
    i32 789177881, label %originalBBalteredBB
    i32 -9136611, label %originalBB34alteredBB
    i32 -660450057, label %originalBB38alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB38alteredBB, %originalBB34alteredBB, %originalBBalteredBB, %if.then23, %land.lhs.true, %if.end20, %if.then17, %if.end15, %originalBBpart257, %originalBB38, %if.then12, %originalBBpart236, %originalBB34, %if.end10, %if.then7, %if.end5, %if.then2, %if.end, %originalBBpart2, %originalBB, %if.then, %first
  %.be = phi i32 [ %15, %loopEntry ], [ %rem14alteredBB, %originalBB38alteredBB ], [ %15, %originalBB34alteredBB ], [ %remalteredBB, %originalBBalteredBB ], [ %15, %if.then23 ], [ %15, %land.lhs.true ], [ %15, %if.end20 ], [ %rem19, %if.then17 ], [ %15, %if.end15 ], [ %15, %originalBBpart257 ], [ %rem14, %originalBB38 ], [ %15, %if.then12 ], [ %15, %originalBBpart236 ], [ %15, %originalBB34 ], [ %15, %if.end10 ], [ %rem9, %if.then7 ], [ %15, %if.end5 ], [ %rem4, %if.then2 ], [ %15, %if.end ], [ %15, %originalBBpart2 ], [ %rem, %originalBB ], [ %15, %if.then ], [ %15, %first ]
  %.be1 = phi i32 [ %16, %loopEntry ], [ %rem14alteredBB, %originalBB38alteredBB ], [ %16, %originalBB34alteredBB ], [ %remalteredBB, %originalBBalteredBB ], [ %16, %if.then23 ], [ %16, %land.lhs.true ], [ %16, %if.end20 ], [ %rem19, %if.then17 ], [ %16, %if.end15 ], [ %16, %originalBBpart257 ], [ %rem14, %originalBB38 ], [ %16, %if.then12 ], [ %16, %originalBBpart236 ], [ %16, %originalBB34 ], [ %16, %if.end10 ], [ %rem9, %if.then7 ], [ %16, %if.end5 ], [ %rem4, %if.then2 ], [ %15, %if.end ], [ %16, %originalBBpart2 ], [ %rem, %originalBB ], [ %16, %if.then ], [ %16, %first ]
  %.be2 = phi i32 [ %17, %loopEntry ], [ %rem14alteredBB, %originalBB38alteredBB ], [ %17, %originalBB34alteredBB ], [ %remalteredBB, %originalBBalteredBB ], [ %17, %if.then23 ], [ %17, %land.lhs.true ], [ %17, %if.end20 ], [ %rem19, %if.then17 ], [ %17, %if.end15 ], [ %17, %originalBBpart257 ], [ %rem14, %originalBB38 ], [ %17, %if.then12 ], [ %17, %originalBBpart236 ], [ %17, %originalBB34 ], [ %17, %if.end10 ], [ %rem9, %if.then7 ], [ %16, %if.end5 ], [ %rem4, %if.then2 ], [ %15, %if.end ], [ %17, %originalBBpart2 ], [ %rem, %originalBB ], [ %17, %if.then ], [ %17, %first ]
  %.be3 = phi i32 [ %18, %loopEntry ], [ %rem14alteredBB, %originalBB38alteredBB ], [ %18, %originalBB34alteredBB ], [ %remalteredBB, %originalBBalteredBB ], [ %18, %if.then23 ], [ %18, %land.lhs.true ], [ %18, %if.end20 ], [ %rem19, %if.then17 ], [ %18, %if.end15 ], [ %18, %originalBBpart257 ], [ %rem14, %originalBB38 ], [ %18, %if.then12 ], [ %18, %originalBBpart236 ], [ %17, %originalBB34 ], [ %18, %if.end10 ], [ %rem9, %if.then7 ], [ %16, %if.end5 ], [ %rem4, %if.then2 ], [ %15, %if.end ], [ %18, %originalBBpart2 ], [ %rem, %originalBB ], [ %18, %if.then ], [ %18, %first ]
  %.be4 = phi i32 [ %19, %loopEntry ], [ %rem14alteredBB, %originalBB38alteredBB ], [ %19, %originalBB34alteredBB ], [ %remalteredBB, %originalBBalteredBB ], [ %19, %if.then23 ], [ %19, %land.lhs.true ], [ %19, %if.end20 ], [ %rem19, %if.then17 ], [ %18, %if.end15 ], [ %19, %originalBBpart257 ], [ %rem14, %originalBB38 ], [ %19, %if.then12 ], [ %19, %originalBBpart236 ], [ %17, %originalBB34 ], [ %19, %if.end10 ], [ %rem9, %if.then7 ], [ %16, %if.end5 ], [ %rem4, %if.then2 ], [ %15, %if.end ], [ %19, %originalBBpart2 ], [ %rem, %originalBB ], [ %19, %if.then ], [ %19, %first ]
  %.be5 = phi i32 [ %20, %loopEntry ], [ %rem14alteredBB, %originalBB38alteredBB ], [ %20, %originalBB34alteredBB ], [ %remalteredBB, %originalBBalteredBB ], [ %20, %if.then23 ], [ %20, %land.lhs.true ], [ %19, %if.end20 ], [ %rem19, %if.then17 ], [ %18, %if.end15 ], [ %20, %originalBBpart257 ], [ %rem14, %originalBB38 ], [ %20, %if.then12 ], [ %20, %originalBBpart236 ], [ %17, %originalBB34 ], [ %20, %if.end10 ], [ %rem9, %if.then7 ], [ %16, %if.end5 ], [ %rem4, %if.then2 ], [ %15, %if.end ], [ %20, %originalBBpart2 ], [ %rem, %originalBB ], [ %20, %if.then ], [ %20, %first ]
  %.be6 = phi i32 [ %21, %loopEntry ], [ %rem14alteredBB, %originalBB38alteredBB ], [ %21, %originalBB34alteredBB ], [ %remalteredBB, %originalBBalteredBB ], [ %21, %if.then23 ], [ %20, %land.lhs.true ], [ %19, %if.end20 ], [ %rem19, %if.then17 ], [ %18, %if.end15 ], [ %21, %originalBBpart257 ], [ %rem14, %originalBB38 ], [ %21, %if.then12 ], [ %21, %originalBBpart236 ], [ %17, %originalBB34 ], [ %21, %if.end10 ], [ %rem9, %if.then7 ], [ %16, %if.end5 ], [ %rem4, %if.then2 ], [ %15, %if.end ], [ %21, %originalBBpart2 ], [ %rem, %originalBB ], [ %21, %if.then ], [ %21, %first ]
  %.be7 = phi i32 [ %22, %loopEntry ], [ %rem14alteredBB, %originalBB38alteredBB ], [ %22, %originalBB34alteredBB ], [ %remalteredBB, %originalBBalteredBB ], [ %21, %if.then23 ], [ %20, %land.lhs.true ], [ %19, %if.end20 ], [ %rem19, %if.then17 ], [ %18, %if.end15 ], [ %22, %originalBBpart257 ], [ %rem14, %originalBB38 ], [ %22, %if.then12 ], [ %22, %originalBBpart236 ], [ %17, %originalBB34 ], [ %22, %if.end10 ], [ %rem9, %if.then7 ], [ %16, %if.end5 ], [ %rem4, %if.then2 ], [ %15, %if.end ], [ %22, %originalBBpart2 ], [ %rem, %originalBB ], [ %22, %if.then ], [ %22, %first ]
  %a.0.be = phi i32 [ %a.0, %loopEntry ], [ %a.0, %originalBB38alteredBB ], [ %a.0, %originalBB34alteredBB ], [ %divalteredBB, %originalBBalteredBB ], [ %a.0, %if.then23 ], [ %a.0, %land.lhs.true ], [ %a.0, %if.end20 ], [ %a.0, %if.then17 ], [ %a.0, %if.end15 ], [ %a.0, %originalBBpart257 ], [ %a.0, %originalBB38 ], [ %a.0, %if.then12 ], [ %a.0, %originalBBpart236 ], [ %a.0, %originalBB34 ], [ %a.0, %if.end10 ], [ %a.0, %if.then7 ], [ %a.0, %if.end5 ], [ %a.0, %if.then2 ], [ %a.0, %if.end ], [ %a.0, %originalBBpart2 ], [ %div, %originalBB ], [ %a.0, %if.then ], [ %a.0, %first ]
  %b.0.be = phi i32 [ %b.0, %loopEntry ], [ %b.0, %originalBB38alteredBB ], [ %b.0, %originalBB34alteredBB ], [ %b.0, %originalBBalteredBB ], [ %b.0, %if.then23 ], [ %b.0, %land.lhs.true ], [ %b.0, %if.end20 ], [ %b.0, %if.then17 ], [ %b.0, %if.end15 ], [ %b.0, %originalBBpart257 ], [ %b.0, %originalBB38 ], [ %b.0, %if.then12 ], [ %b.0, %originalBBpart236 ], [ %b.0, %originalBB34 ], [ %b.0, %if.end10 ], [ %b.0, %if.then7 ], [ %b.0, %if.end5 ], [ %div3, %if.then2 ], [ %b.0, %if.end ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %if.then ], [ %b.0, %first ]
  %c.0.be = phi i32 [ %c.0, %loopEntry ], [ %c.0, %originalBB38alteredBB ], [ %c.0, %originalBB34alteredBB ], [ %c.0, %originalBBalteredBB ], [ %c.0, %if.then23 ], [ %c.0, %land.lhs.true ], [ %c.0, %if.end20 ], [ %c.0, %if.then17 ], [ %c.0, %if.end15 ], [ %c.0, %originalBBpart257 ], [ %c.0, %originalBB38 ], [ %c.0, %if.then12 ], [ %c.0, %originalBBpart236 ], [ %c.0, %originalBB34 ], [ %c.0, %if.end10 ], [ %div8, %if.then7 ], [ %c.0, %if.end5 ], [ %c.0, %if.then2 ], [ %c.0, %if.end ], [ %c.0, %originalBBpart2 ], [ %c.0, %originalBB ], [ %c.0, %if.then ], [ %c.0, %first ]
  %d.0.be = phi i32 [ %d.0, %loopEntry ], [ %div13alteredBB, %originalBB38alteredBB ], [ %d.0, %originalBB34alteredBB ], [ %d.0, %originalBBalteredBB ], [ %d.0, %if.then23 ], [ %d.0, %land.lhs.true ], [ %d.0, %if.end20 ], [ %d.0, %if.then17 ], [ %d.0, %if.end15 ], [ %d.0, %originalBBpart257 ], [ %div13, %originalBB38 ], [ %d.0, %if.then12 ], [ %d.0, %originalBBpart236 ], [ %d.0, %originalBB34 ], [ %d.0, %if.end10 ], [ %d.0, %if.then7 ], [ %d.0, %if.end5 ], [ %d.0, %if.then2 ], [ %d.0, %if.end ], [ %d.0, %originalBBpart2 ], [ %d.0, %originalBB ], [ %d.0, %if.then ], [ %d.0, %first ]
  %e.0.be = phi i32 [ %e.0, %loopEntry ], [ %e.0, %originalBB38alteredBB ], [ %e.0, %originalBB34alteredBB ], [ %e.0, %originalBBalteredBB ], [ %e.0, %if.then23 ], [ %e.0, %land.lhs.true ], [ %e.0, %if.end20 ], [ %div18, %if.then17 ], [ %e.0, %if.end15 ], [ %e.0, %originalBBpart257 ], [ %e.0, %originalBB38 ], [ %e.0, %if.then12 ], [ %e.0, %originalBBpart236 ], [ %e.0, %originalBB34 ], [ %e.0, %if.end10 ], [ %e.0, %if.then7 ], [ %e.0, %if.end5 ], [ %e.0, %if.then2 ], [ %e.0, %if.end ], [ %e.0, %originalBBpart2 ], [ %e.0, %originalBB ], [ %e.0, %if.then ], [ %e.0, %first ]
  %f.0.be = phi i32 [ %f.0, %loopEntry ], [ %f.0, %originalBB38alteredBB ], [ %f.0, %originalBB34alteredBB ], [ %f.0, %originalBBalteredBB ], [ %21, %if.then23 ], [ %f.0, %land.lhs.true ], [ %f.0, %if.end20 ], [ %f.0, %if.then17 ], [ %f.0, %if.end15 ], [ %f.0, %originalBBpart257 ], [ %f.0, %originalBB38 ], [ %f.0, %if.then12 ], [ %f.0, %originalBBpart236 ], [ %f.0, %originalBB34 ], [ %f.0, %if.end10 ], [ %f.0, %if.then7 ], [ %f.0, %if.end5 ], [ %f.0, %if.then2 ], [ %f.0, %if.end ], [ %f.0, %originalBBpart2 ], [ %f.0, %originalBB ], [ %f.0, %if.then ], [ %f.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -867694739, %originalBB38alteredBB ], [ 1133468068, %originalBB34alteredBB ], [ 1071717609, %originalBBalteredBB ], [ 524483382, %if.then23 ], [ %29, %land.lhs.true ], [ %28, %if.end20 ], [ 1564204575, %if.then17 ], [ %27, %if.end15 ], [ -1390351617, %originalBBpart257 ], [ %9, %originalBB38 ], [ %10, %if.then12 ], [ %26, %originalBBpart236 ], [ %11, %originalBB34 ], [ %12, %if.end10 ], [ -848871477, %if.then7 ], [ %25, %if.end5 ], [ -401051865, %if.then2 ], [ %24, %if.end ], [ -888423711, %originalBBpart2 ], [ %13, %originalBB ], [ %14, %if.then ], [ %23, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp = icmp sgt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 99
  %23 = select i1 %cmp, i32 -981259781, i32 -888423711
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %div = sdiv i32 %15, 100
  %rem = srem i32 %15, 100
  store i32 %rem, i32* %n, align 4
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %cmp1 = icmp sgt i32 %15, 49
  %24 = select i1 %cmp1, i32 2013551780, i32 -401051865
  br label %loopEntry.backedge

if.then2:                                         ; preds = %loopEntry
  %div3 = sdiv i32 %16, 50
  %rem4 = srem i32 %16, 50
  store i32 %rem4, i32* %n, align 4
  br label %loopEntry.backedge

if.end5:                                          ; preds = %loopEntry
  %cmp6 = icmp sgt i32 %16, 19
  %25 = select i1 %cmp6, i32 -1457777519, i32 -848871477
  br label %loopEntry.backedge

if.then7:                                         ; preds = %loopEntry
  %div8 = sdiv i32 %17, 20
  %rem9 = srem i32 %17, 20
  store i32 %rem9, i32* %n, align 4
  br label %loopEntry.backedge

if.end10:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB34:                                     ; preds = %loopEntry
  %cmp11 = icmp sgt i32 %17, 9
  store i1 %cmp11, i1* %cmp11.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart236:                                ; preds = %loopEntry
  %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload = load volatile i1, i1* %cmp11.reg2mem, align 1
  %26 = select i1 %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload, i32 2034792221, i32 -1390351617
  br label %loopEntry.backedge

if.then12:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB38:                                     ; preds = %loopEntry
  %div13 = sdiv i32 %18, 10
  %rem14 = srem i32 %18, 10
  store i32 %rem14, i32* %n, align 4
  br label %loopEntry.backedge

originalBBpart257:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end15:                                         ; preds = %loopEntry
  %cmp16 = icmp sgt i32 %18, 4
  %27 = select i1 %cmp16, i32 2100263956, i32 1564204575
  br label %loopEntry.backedge

if.then17:                                        ; preds = %loopEntry
  %div18 = sdiv i32 %19, 5
  %rem19 = srem i32 %19, 5
  store i32 %rem19, i32* %n, align 4
  br label %loopEntry.backedge

if.end20:                                         ; preds = %loopEntry
  %cmp21 = icmp slt i32 %19, 5
  %28 = select i1 %cmp21, i32 -20438580, i32 524483382
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %cmp22 = icmp sgt i32 %20, 0
  %29 = select i1 %cmp22, i32 -1687121618, i32 524483382
  br label %loopEntry.backedge

if.then23:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end24:                                         ; preds = %loopEntry
  %call25 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([19 x i8], [19 x i8]* @.str.1, i64 0, i64 0), i32 %a.0, i32 %b.0, i32 %c.0, i32 %d.0, i32 %e.0, i32 %f.0)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %divalteredBB = sdiv i32 %22, 100
  %remalteredBB = srem i32 %22, 100
  store i32 %remalteredBB, i32* %n, align 4
  br label %loopEntry.backedge

originalBB34alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB38alteredBB:                            ; preds = %loopEntry
  %div13alteredBB = sdiv i32 %22, 10
  %rem14alteredBB = srem i32 %22, 10
  store i32 %rem14alteredBB, i32* %n, align 4
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
