; ModuleID = 'build_ollvm/programs/82/3473.ll'
source_filename = "source-C-CXX/82/3473.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.2f\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline norecurse nounwind uwtable
define double @score(i32 %i) local_unnamed_addr #0 {
entry:
  %cmp42.reg2mem = alloca i1, align 1
  %cmp37.reg2mem = alloca i1, align 1
  %cmp19.reg2mem = alloca i1, align 1
  %cmp17.reg2mem = alloca i1, align 1
  %cmp7.reg2mem = alloca i1, align 1
  %cmp4.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i32, align 4
  store i32 %i, i32* %.reg2mem, align 4
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 428198118, i32 7456756
  %9 = select i1 %7, i32 22140824, i32 7456756
  %cmp42 = icmp slt i32 %i, 60
  %10 = select i1 %7, i32 -79777913, i32 -1004488330
  %11 = select i1 %7, i32 -1236653915, i32 -1004488330
  %cmp39 = icmp slt i32 %i, 64
  %12 = select i1 %cmp39, i32 -190225271, i32 858058699
  %cmp37 = icmp sgt i32 %i, 59
  %13 = select i1 %7, i32 247132751, i32 -2026132585
  %14 = select i1 %7, i32 610347154, i32 -2026132585
  %cmp34 = icmp slt i32 %i, 68
  %15 = select i1 %cmp34, i32 -132958266, i32 -1789601224
  %cmp32 = icmp sgt i32 %i, 63
  %16 = select i1 %cmp32, i32 -1558997941, i32 -1789601224
  %17 = select i1 %7, i32 782352934, i32 753386514
  %18 = select i1 %7, i32 -1292936094, i32 753386514
  %cmp29 = icmp slt i32 %i, 72
  %19 = select i1 %cmp29, i32 -1514566532, i32 1923062292
  %cmp27 = icmp sgt i32 %i, 67
  %20 = select i1 %cmp27, i32 495635326, i32 1923062292
  %cmp24 = icmp slt i32 %i, 75
  %21 = select i1 %cmp24, i32 -534394397, i32 -2060886142
  %cmp22 = icmp sgt i32 %i, 71
  %22 = select i1 %cmp22, i32 315733287, i32 -2060886142
  %cmp19 = icmp slt i32 %i, 78
  %23 = select i1 %7, i32 1505005234, i32 -1710639708
  %24 = select i1 %7, i32 240179059, i32 -1710639708
  %cmp17 = icmp sgt i32 %i, 74
  %25 = select i1 %7, i32 1611503653, i32 -645073370
  %26 = select i1 %7, i32 -1698556631, i32 -645073370
  %cmp14 = icmp slt i32 %i, 82
  %27 = select i1 %cmp14, i32 -1273261758, i32 871295615
  %cmp12 = icmp sgt i32 %i, 77
  %28 = select i1 %cmp12, i32 -1153566180, i32 871295615
  %cmp9 = icmp slt i32 %i, 85
  %29 = select i1 %cmp9, i32 956407908, i32 584686513
  %cmp7 = icmp sgt i32 %i, 81
  %30 = select i1 %7, i32 -516845093, i32 -86866561
  %31 = select i1 %7, i32 1298382231, i32 -86866561
  %cmp4 = icmp slt i32 %i, 90
  %32 = select i1 %7, i32 819178801, i32 74834829
  %33 = select i1 %7, i32 1431006772, i32 74834829
  %cmp2 = icmp sgt i32 %i, 84
  %34 = select i1 %cmp2, i32 969032635, i32 1949453801
  %35 = select i1 %7, i32 -2075762291, i32 60353120
  %36 = select i1 %7, i32 1825512872, i32 60353120
  %cmp1 = icmp slt i32 %i, 101
  %37 = select i1 %cmp1, i32 -1920715043, i32 -746414752
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %p.0 = phi double [ undef, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1378389624, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1378389624, label %first
    i32 1784280434, label %land.lhs.true
    i32 -1920715043, label %if.then
    i32 1825512872, label %originalBB
    i32 -2075762291, label %originalBBpart2
    i32 -746414752, label %if.end
    i32 969032635, label %land.lhs.true3
    i32 1431006772, label %originalBB45
    i32 819178801, label %originalBBpart247
    i32 -886435376, label %if.then5
    i32 1949453801, label %if.end6
    i32 1298382231, label %originalBB49
    i32 -516845093, label %originalBBpart251
    i32 -114220347, label %land.lhs.true8
    i32 956407908, label %if.then10
    i32 584686513, label %if.end11
    i32 -1153566180, label %land.lhs.true13
    i32 -1273261758, label %if.then15
    i32 871295615, label %if.end16
    i32 -1698556631, label %originalBB53
    i32 1611503653, label %originalBBpart255
    i32 -1170863424, label %land.lhs.true18
    i32 240179059, label %originalBB57
    i32 1505005234, label %originalBBpart259
    i32 -198432817, label %if.then20
    i32 787251279, label %if.end21
    i32 315733287, label %land.lhs.true23
    i32 -534394397, label %if.then25
    i32 -2060886142, label %if.end26
    i32 495635326, label %land.lhs.true28
    i32 -1514566532, label %if.then30
    i32 -1292936094, label %originalBB61
    i32 782352934, label %originalBBpart263
    i32 1923062292, label %if.end31
    i32 -1558997941, label %land.lhs.true33
    i32 -132958266, label %if.then35
    i32 -1789601224, label %if.end36
    i32 610347154, label %originalBB65
    i32 247132751, label %originalBBpart267
    i32 1551349631, label %land.lhs.true38
    i32 -190225271, label %if.then40
    i32 858058699, label %if.end41
    i32 -1236653915, label %originalBB69
    i32 -79777913, label %originalBBpart271
    i32 -2082021254, label %if.then43
    i32 22140824, label %originalBB73
    i32 428198118, label %originalBBpart275
    i32 566855010, label %if.end44
    i32 60353120, label %originalBBalteredBB
    i32 74834829, label %originalBB45alteredBB
    i32 -86866561, label %originalBB49alteredBB
    i32 -645073370, label %originalBB53alteredBB
    i32 -1710639708, label %originalBB57alteredBB
    i32 753386514, label %originalBB61alteredBB
    i32 -2026132585, label %originalBB65alteredBB
    i32 -1004488330, label %originalBB69alteredBB
    i32 7456756, label %originalBB73alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB73alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBB53alteredBB, %originalBB49alteredBB, %originalBB45alteredBB, %originalBBalteredBB, %originalBBpart275, %originalBB73, %if.then43, %originalBBpart271, %originalBB69, %if.end41, %if.then40, %land.lhs.true38, %originalBBpart267, %originalBB65, %if.end36, %if.then35, %land.lhs.true33, %if.end31, %originalBBpart263, %originalBB61, %if.then30, %land.lhs.true28, %if.end26, %if.then25, %land.lhs.true23, %if.end21, %if.then20, %originalBBpart259, %originalBB57, %land.lhs.true18, %originalBBpart255, %originalBB53, %if.end16, %if.then15, %land.lhs.true13, %if.end11, %if.then10, %land.lhs.true8, %originalBBpart251, %originalBB49, %if.end6, %if.then5, %originalBBpart247, %originalBB45, %land.lhs.true3, %if.end, %originalBBpart2, %originalBB, %if.then, %land.lhs.true, %first
  %p.0.be = phi double [ %p.0, %loopEntry ], [ 0.000000e+00, %originalBB73alteredBB ], [ %p.0, %originalBB69alteredBB ], [ %p.0, %originalBB65alteredBB ], [ 2.000000e+00, %originalBB61alteredBB ], [ %p.0, %originalBB57alteredBB ], [ %p.0, %originalBB53alteredBB ], [ %p.0, %originalBB49alteredBB ], [ %p.0, %originalBB45alteredBB ], [ 4.000000e+00, %originalBBalteredBB ], [ %p.0, %originalBBpart275 ], [ 0.000000e+00, %originalBB73 ], [ %p.0, %if.then43 ], [ %p.0, %originalBBpart271 ], [ %p.0, %originalBB69 ], [ %p.0, %if.end41 ], [ 1.000000e+00, %if.then40 ], [ %p.0, %land.lhs.true38 ], [ %p.0, %originalBBpart267 ], [ %p.0, %originalBB65 ], [ %p.0, %if.end36 ], [ 1.500000e+00, %if.then35 ], [ %p.0, %land.lhs.true33 ], [ %p.0, %if.end31 ], [ %p.0, %originalBBpart263 ], [ 2.000000e+00, %originalBB61 ], [ %p.0, %if.then30 ], [ %p.0, %land.lhs.true28 ], [ %p.0, %if.end26 ], [ 2.300000e+00, %if.then25 ], [ %p.0, %land.lhs.true23 ], [ %p.0, %if.end21 ], [ 2.700000e+00, %if.then20 ], [ %p.0, %originalBBpart259 ], [ %p.0, %originalBB57 ], [ %p.0, %land.lhs.true18 ], [ %p.0, %originalBBpart255 ], [ %p.0, %originalBB53 ], [ %p.0, %if.end16 ], [ 3.000000e+00, %if.then15 ], [ %p.0, %land.lhs.true13 ], [ %p.0, %if.end11 ], [ 3.300000e+00, %if.then10 ], [ %p.0, %land.lhs.true8 ], [ %p.0, %originalBBpart251 ], [ %p.0, %originalBB49 ], [ %p.0, %if.end6 ], [ 3.700000e+00, %if.then5 ], [ %p.0, %originalBBpart247 ], [ %p.0, %originalBB45 ], [ %p.0, %land.lhs.true3 ], [ %p.0, %if.end ], [ %p.0, %originalBBpart2 ], [ 4.000000e+00, %originalBB ], [ %p.0, %if.then ], [ %p.0, %land.lhs.true ], [ %p.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 22140824, %originalBB73alteredBB ], [ -1236653915, %originalBB69alteredBB ], [ 610347154, %originalBB65alteredBB ], [ -1292936094, %originalBB61alteredBB ], [ 240179059, %originalBB57alteredBB ], [ -1698556631, %originalBB53alteredBB ], [ 1298382231, %originalBB49alteredBB ], [ 1431006772, %originalBB45alteredBB ], [ 1825512872, %originalBBalteredBB ], [ 566855010, %originalBBpart275 ], [ %8, %originalBB73 ], [ %9, %if.then43 ], [ %44, %originalBBpart271 ], [ %10, %originalBB69 ], [ %11, %if.end41 ], [ 858058699, %if.then40 ], [ %12, %land.lhs.true38 ], [ %43, %originalBBpart267 ], [ %13, %originalBB65 ], [ %14, %if.end36 ], [ -1789601224, %if.then35 ], [ %15, %land.lhs.true33 ], [ %16, %if.end31 ], [ 1923062292, %originalBBpart263 ], [ %17, %originalBB61 ], [ %18, %if.then30 ], [ %19, %land.lhs.true28 ], [ %20, %if.end26 ], [ -2060886142, %if.then25 ], [ %21, %land.lhs.true23 ], [ %22, %if.end21 ], [ 787251279, %if.then20 ], [ %42, %originalBBpart259 ], [ %23, %originalBB57 ], [ %24, %land.lhs.true18 ], [ %41, %originalBBpart255 ], [ %25, %originalBB53 ], [ %26, %if.end16 ], [ 871295615, %if.then15 ], [ %27, %land.lhs.true13 ], [ %28, %if.end11 ], [ 584686513, %if.then10 ], [ %29, %land.lhs.true8 ], [ %40, %originalBBpart251 ], [ %30, %originalBB49 ], [ %31, %if.end6 ], [ 1949453801, %if.then5 ], [ %39, %originalBBpart247 ], [ %32, %originalBB45 ], [ %33, %land.lhs.true3 ], [ %34, %if.end ], [ -746414752, %originalBBpart2 ], [ %35, %originalBB ], [ %36, %if.then ], [ %37, %land.lhs.true ], [ %38, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp = icmp sgt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 89
  %38 = select i1 %cmp, i32 1784280434, i32 -746414752
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

land.lhs.true3:                                   ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB45:                                     ; preds = %loopEntry
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart247:                                ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %39 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 -886435376, i32 1949453801
  br label %loopEntry.backedge

if.then5:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end6:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB49:                                     ; preds = %loopEntry
  store i1 %cmp7, i1* %cmp7.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart251:                                ; preds = %loopEntry
  %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload = load volatile i1, i1* %cmp7.reg2mem, align 1
  %40 = select i1 %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload, i32 -114220347, i32 584686513
  br label %loopEntry.backedge

land.lhs.true8:                                   ; preds = %loopEntry
  br label %loopEntry.backedge

if.then10:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end11:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

land.lhs.true13:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.then15:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end16:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB53:                                     ; preds = %loopEntry
  store i1 %cmp17, i1* %cmp17.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart255:                                ; preds = %loopEntry
  %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload = load volatile i1, i1* %cmp17.reg2mem, align 1
  %41 = select i1 %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload, i32 -1170863424, i32 787251279
  br label %loopEntry.backedge

land.lhs.true18:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB57:                                     ; preds = %loopEntry
  store i1 %cmp19, i1* %cmp19.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart259:                                ; preds = %loopEntry
  %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload = load volatile i1, i1* %cmp19.reg2mem, align 1
  %42 = select i1 %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload, i32 -198432817, i32 787251279
  br label %loopEntry.backedge

if.then20:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end21:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

land.lhs.true23:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.then25:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end26:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

land.lhs.true28:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.then30:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB61:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart263:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end31:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

land.lhs.true33:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.then35:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end36:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB65:                                     ; preds = %loopEntry
  store i1 %cmp37, i1* %cmp37.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart267:                                ; preds = %loopEntry
  %cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reload = load volatile i1, i1* %cmp37.reg2mem, align 1
  %43 = select i1 %cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reload, i32 1551349631, i32 858058699
  br label %loopEntry.backedge

land.lhs.true38:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.then40:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end41:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB69:                                     ; preds = %loopEntry
  store i1 %cmp42, i1* %cmp42.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart271:                                ; preds = %loopEntry
  %cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reload = load volatile i1, i1* %cmp42.reg2mem, align 1
  %44 = select i1 %cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reload, i32 -2082021254, i32 566855010
  br label %loopEntry.backedge

if.then43:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB73:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart275:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end44:                                         ; preds = %loopEntry
  ret double %p.0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB45alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB49alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB53alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB57alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB61alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB65alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB69alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB73alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #1 {
entry:
  %cmp3.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %nm = alloca [10 x i32], align 16
  %sc = alloca [10 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %gpa.0 = phi double [ 0.000000e+00, %entry ], [ %gpa.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %s.0 = phi i32 [ 0, %entry ], [ %s.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1741820195, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1741820195, label %for.cond
    i32 -1143611028, label %originalBB
    i32 -792055375, label %originalBBpart2
    i32 1269298684, label %for.body
    i32 -113083175, label %for.inc
    i32 -233979250, label %for.end
    i32 1266327572, label %originalBB27
    i32 2111376399, label %originalBBpart229
    i32 -341525015, label %for.cond2
    i32 531751812, label %originalBB31
    i32 -1316335082, label %originalBBpart233
    i32 334232528, label %for.body4
    i32 -212070576, label %for.inc8
    i32 59102482, label %for.end10
    i32 -1659553442, label %for.cond11
    i32 1157930426, label %for.body13
    i32 2016562001, label %for.inc22
    i32 -951388010, label %originalBB35
    i32 1856572749, label %originalBBpart244
    i32 1850141368, label %for.end24
    i32 1689394098, label %originalBB46
    i32 -806628162, label %originalBBpart252
    i32 1636320541, label %originalBBalteredBB
    i32 -1414232527, label %originalBB27alteredBB
    i32 -492834627, label %originalBB31alteredBB
    i32 -566710210, label %originalBB35alteredBB
    i32 117407001, label %originalBB46alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB46alteredBB, %originalBB35alteredBB, %originalBB31alteredBB, %originalBB27alteredBB, %originalBBalteredBB, %originalBB46, %for.end24, %originalBBpart244, %originalBB35, %for.inc22, %for.body13, %for.cond11, %for.end10, %for.inc8, %for.body4, %originalBBpart233, %originalBB31, %for.cond2, %originalBBpart229, %originalBB27, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond
  %gpa.0.be = phi double [ %gpa.0, %loopEntry ], [ %divalteredBB, %originalBB46alteredBB ], [ %gpa.0, %originalBB35alteredBB ], [ %gpa.0, %originalBB31alteredBB ], [ %gpa.0, %originalBB27alteredBB ], [ %gpa.0, %originalBBalteredBB ], [ %div, %originalBB46 ], [ %gpa.0, %for.end24 ], [ %gpa.0, %originalBBpart244 ], [ %gpa.0, %originalBB35 ], [ %gpa.0, %for.inc22 ], [ %add, %for.body13 ], [ %gpa.0, %for.cond11 ], [ %gpa.0, %for.end10 ], [ %gpa.0, %for.inc8 ], [ %gpa.0, %for.body4 ], [ %gpa.0, %originalBBpart233 ], [ %gpa.0, %originalBB31 ], [ %gpa.0, %for.cond2 ], [ %gpa.0, %originalBBpart229 ], [ %gpa.0, %originalBB27 ], [ %gpa.0, %for.end ], [ %gpa.0, %for.inc ], [ %gpa.0, %for.body ], [ %gpa.0, %originalBBpart2 ], [ %gpa.0, %originalBB ], [ %gpa.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB46alteredBB ], [ %102, %originalBB35alteredBB ], [ %i.0, %originalBB31alteredBB ], [ 1, %originalBB27alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB46 ], [ %i.0, %for.end24 ], [ %i.0, %originalBBpart244 ], [ %74, %originalBB35 ], [ %i.0, %for.inc22 ], [ %i.0, %for.body13 ], [ %i.0, %for.cond11 ], [ 1, %for.end10 ], [ %59, %for.inc8 ], [ %i.0, %for.body4 ], [ %i.0, %originalBBpart233 ], [ %i.0, %originalBB31 ], [ %i.0, %for.cond2 ], [ %i.0, %originalBBpart229 ], [ 1, %originalBB27 ], [ %i.0, %for.end ], [ %20, %for.inc ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %s.0.be = phi i32 [ %s.0, %loopEntry ], [ %s.0, %originalBB46alteredBB ], [ %s.0, %originalBB35alteredBB ], [ %s.0, %originalBB31alteredBB ], [ %s.0, %originalBB27alteredBB ], [ %s.0, %originalBBalteredBB ], [ %s.0, %originalBB46 ], [ %s.0, %for.end24 ], [ %s.0, %originalBBpart244 ], [ %s.0, %originalBB35 ], [ %s.0, %for.inc22 ], [ %64, %for.body13 ], [ %s.0, %for.cond11 ], [ %s.0, %for.end10 ], [ %s.0, %for.inc8 ], [ %s.0, %for.body4 ], [ %s.0, %originalBBpart233 ], [ %s.0, %originalBB31 ], [ %s.0, %for.cond2 ], [ %s.0, %originalBBpart229 ], [ %s.0, %originalBB27 ], [ %s.0, %for.end ], [ %s.0, %for.inc ], [ %s.0, %for.body ], [ %s.0, %originalBBpart2 ], [ %s.0, %originalBB ], [ %s.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1689394098, %originalBB46alteredBB ], [ -951388010, %originalBB35alteredBB ], [ 531751812, %originalBB31alteredBB ], [ 1266327572, %originalBB27alteredBB ], [ -1143611028, %originalBBalteredBB ], [ %101, %originalBB46 ], [ %92, %for.end24 ], [ -1659553442, %originalBBpart244 ], [ %83, %originalBB35 ], [ %73, %for.inc22 ], [ 2016562001, %for.body13 ], [ %61, %for.cond11 ], [ -1659553442, %for.end10 ], [ -341525015, %for.inc8 ], [ -212070576, %for.body4 ], [ %58, %originalBBpart233 ], [ %57, %originalBB31 ], [ %47, %for.cond2 ], [ -341525015, %originalBBpart229 ], [ %38, %originalBB27 ], [ %29, %for.end ], [ 1741820195, %for.inc ], [ -113083175, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.2, align 4
  %1 = load i32, i32* @y.3, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -1143611028, i32 1636320541
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %i.0, %9
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x.2, align 4
  %11 = load i32, i32* @y.3, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -792055375, i32 1636320541
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1269298684, i32 -233979250
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [10 x i32], [10 x i32]* %nm, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %20 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %21 = load i32, i32* @x.2, align 4
  %22 = load i32, i32* @y.3, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 1266327572, i32 -1414232527
  br label %loopEntry.backedge

originalBB27:                                     ; preds = %loopEntry
  %30 = load i32, i32* @x.2, align 4
  %31 = load i32, i32* @y.3, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 2111376399, i32 -1414232527
  br label %loopEntry.backedge

originalBBpart229:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %39 = load i32, i32* @x.2, align 4
  %40 = load i32, i32* @y.3, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 531751812, i32 -492834627
  br label %loopEntry.backedge

originalBB31:                                     ; preds = %loopEntry
  %48 = load i32, i32* %n, align 4
  %cmp3 = icmp sle i32 %i.0, %48
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  %49 = load i32, i32* @x.2, align 4
  %50 = load i32, i32* @y.3, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -1316335082, i32 -492834627
  br label %loopEntry.backedge

originalBBpart233:                                ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %58 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 334232528, i32 59102482
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %idxprom5 = sext i32 %i.0 to i64
  %arrayidx6 = getelementptr inbounds [10 x i32], [10 x i32]* %sc, i64 0, i64 %idxprom5
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx6)
  br label %loopEntry.backedge

for.inc8:                                         ; preds = %loopEntry
  %59 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end10:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %60 = load i32, i32* %n, align 4
  %cmp12.not = icmp sgt i32 %i.0, %60
  %61 = select i1 %cmp12.not, i32 1850141368, i32 1157930426
  br label %loopEntry.backedge

for.body13:                                       ; preds = %loopEntry
  %idxprom14 = sext i32 %i.0 to i64
  %arrayidx15 = getelementptr inbounds [10 x i32], [10 x i32]* %sc, i64 0, i64 %idxprom14
  %62 = load i32, i32* %arrayidx15, align 4
  %call16 = call double @score(i32 %62)
  %arrayidx18 = getelementptr inbounds [10 x i32], [10 x i32]* %nm, i64 0, i64 %idxprom14
  %63 = load i32, i32* %arrayidx18, align 4
  %conv = sitofp i32 %63 to double
  %mul = fmul double %call16, %conv
  %add = fadd double %gpa.0, %mul
  %64 = add i32 %63, %s.0
  br label %loopEntry.backedge

for.inc22:                                        ; preds = %loopEntry
  %65 = load i32, i32* @x.2, align 4
  %66 = load i32, i32* @y.3, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 -951388010, i32 -566710210
  br label %loopEntry.backedge

originalBB35:                                     ; preds = %loopEntry
  %74 = add i32 %i.0, 1
  %75 = load i32, i32* @x.2, align 4
  %76 = load i32, i32* @y.3, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 1856572749, i32 -566710210
  br label %loopEntry.backedge

originalBBpart244:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end24:                                        ; preds = %loopEntry
  %84 = load i32, i32* @x.2, align 4
  %85 = load i32, i32* @y.3, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 1689394098, i32 117407001
  br label %loopEntry.backedge

originalBB46:                                     ; preds = %loopEntry
  %conv25 = sitofp i32 %s.0 to double
  %div = fdiv double %gpa.0, %conv25
  %call26 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), double %div)
  %93 = load i32, i32* @x.2, align 4
  %94 = load i32, i32* @y.3, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 -806628162, i32 117407001
  br label %loopEntry.backedge

originalBBpart252:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB27alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB31alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB35alteredBB:                            ; preds = %loopEntry
  %102 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB46alteredBB:                            ; preds = %loopEntry
  %conv25alteredBB = sitofp i32 %s.0 to double
  %divalteredBB = fdiv double %gpa.0, %conv25alteredBB
  %call26alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), double %divalteredBB)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

attributes #0 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
