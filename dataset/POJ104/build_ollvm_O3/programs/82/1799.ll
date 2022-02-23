; ModuleID = 'build_ollvm/programs/82/1799.ll'
source_filename = "source-C-CXX/82/1799.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline norecurse nounwind uwtable
define float @jd(i32 %x) local_unnamed_addr #0 {
entry:
  %cmp39.reg2mem = alloca i1, align 1
  %cmp37.reg2mem = alloca i1, align 1
  %cmp27.reg2mem = alloca i1, align 1
  %cmp22.reg2mem = alloca i1, align 1
  %cmp17.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i32, align 4
  store i32 %x, i32* %.reg2mem, align 4
  %cmp39 = icmp slt i32 %x, 64
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 1437268246, i32 -985735564
  %9 = select i1 %7, i32 299535597, i32 -985735564
  %cmp37 = icmp sgt i32 %x, 59
  %10 = select i1 %7, i32 -976354264, i32 1757451982
  %11 = select i1 %7, i32 1063914487, i32 1757451982
  %cmp34 = icmp slt i32 %x, 68
  %12 = select i1 %cmp34, i32 474117193, i32 -974603161
  %cmp32 = icmp sgt i32 %x, 63
  %13 = select i1 %cmp32, i32 248684855, i32 -974603161
  %cmp29 = icmp slt i32 %x, 72
  %14 = select i1 %cmp29, i32 -160635616, i32 1859592056
  %cmp27 = icmp sgt i32 %x, 67
  %15 = select i1 %7, i32 1938139863, i32 -2006855152
  %16 = select i1 %7, i32 -1746707697, i32 -2006855152
  %cmp24 = icmp slt i32 %x, 75
  %17 = select i1 %cmp24, i32 -1738488677, i32 487851446
  %cmp22 = icmp sgt i32 %x, 71
  %18 = select i1 %7, i32 -636704987, i32 -865299311
  %19 = select i1 %7, i32 -744014810, i32 -865299311
  %20 = select i1 %7, i32 1387029314, i32 -138651567
  %21 = select i1 %7, i32 2072727342, i32 -138651567
  %cmp19 = icmp slt i32 %x, 78
  %22 = select i1 %cmp19, i32 -1834020762, i32 -2035637963
  %cmp17 = icmp sgt i32 %x, 74
  %23 = select i1 %7, i32 -1306585724, i32 -428745858
  %24 = select i1 %7, i32 21639173, i32 -428745858
  %cmp14 = icmp slt i32 %x, 82
  %25 = select i1 %cmp14, i32 105131230, i32 619950244
  %cmp12 = icmp sgt i32 %x, 77
  %26 = select i1 %cmp12, i32 -750513113, i32 619950244
  %27 = select i1 %7, i32 -292848884, i32 -851000053
  %28 = select i1 %7, i32 -1168820442, i32 -851000053
  %cmp9 = icmp slt i32 %x, 85
  %29 = select i1 %cmp9, i32 -1667776174, i32 -435073666
  %cmp7 = icmp sgt i32 %x, 81
  %30 = select i1 %cmp7, i32 1812076996, i32 -435073666
  %31 = select i1 %7, i32 964503896, i32 800776933
  %32 = select i1 %7, i32 1595506495, i32 800776933
  %cmp4 = icmp slt i32 %x, 90
  %33 = select i1 %cmp4, i32 -12623518, i32 30134762
  %cmp2 = icmp sgt i32 %x, 84
  %34 = select i1 %cmp2, i32 -1007350156, i32 30134762
  %35 = select i1 %7, i32 -2090152143, i32 1425666550
  %36 = select i1 %7, i32 -1154774558, i32 1425666550
  %cmp1 = icmp slt i32 %x, 101
  %37 = select i1 %cmp1, i32 672928532, i32 739546580
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %retval.0 = phi float [ undef, %entry ], [ %retval.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 284188505, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 284188505, label %first
    i32 -1075652744, label %land.lhs.true
    i32 672928532, label %if.then
    i32 -1154774558, label %originalBB
    i32 -2090152143, label %originalBBpart2
    i32 739546580, label %if.end
    i32 -1007350156, label %land.lhs.true3
    i32 -12623518, label %if.then5
    i32 1595506495, label %originalBB41
    i32 964503896, label %originalBBpart243
    i32 30134762, label %if.end6
    i32 1812076996, label %land.lhs.true8
    i32 -1667776174, label %if.then10
    i32 -1168820442, label %originalBB45
    i32 -292848884, label %originalBBpart247
    i32 -435073666, label %if.end11
    i32 -750513113, label %land.lhs.true13
    i32 105131230, label %if.then15
    i32 619950244, label %if.end16
    i32 21639173, label %originalBB49
    i32 -1306585724, label %originalBBpart251
    i32 -563298553, label %land.lhs.true18
    i32 -1834020762, label %if.then20
    i32 2072727342, label %originalBB53
    i32 1387029314, label %originalBBpart255
    i32 -2035637963, label %if.end21
    i32 -744014810, label %originalBB57
    i32 -636704987, label %originalBBpart259
    i32 -1236608784, label %land.lhs.true23
    i32 -1738488677, label %if.then25
    i32 487851446, label %if.end26
    i32 -1746707697, label %originalBB61
    i32 1938139863, label %originalBBpart263
    i32 1180271761, label %land.lhs.true28
    i32 -160635616, label %if.then30
    i32 1859592056, label %if.end31
    i32 248684855, label %land.lhs.true33
    i32 474117193, label %if.then35
    i32 -974603161, label %if.end36
    i32 1063914487, label %originalBB65
    i32 -976354264, label %originalBBpart267
    i32 991456709, label %land.lhs.true38
    i32 299535597, label %originalBB69
    i32 1437268246, label %originalBBpart271
    i32 1061737272, label %if.then40
    i32 1362730039, label %if.else
    i32 -1448555002, label %return
    i32 1425666550, label %originalBBalteredBB
    i32 800776933, label %originalBB41alteredBB
    i32 -851000053, label %originalBB45alteredBB
    i32 -428745858, label %originalBB49alteredBB
    i32 -138651567, label %originalBB53alteredBB
    i32 -865299311, label %originalBB57alteredBB
    i32 -2006855152, label %originalBB61alteredBB
    i32 1757451982, label %originalBB65alteredBB
    i32 -985735564, label %originalBB69alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB69alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBB53alteredBB, %originalBB49alteredBB, %originalBB45alteredBB, %originalBB41alteredBB, %originalBBalteredBB, %if.else, %if.then40, %originalBBpart271, %originalBB69, %land.lhs.true38, %originalBBpart267, %originalBB65, %if.end36, %if.then35, %land.lhs.true33, %if.end31, %if.then30, %land.lhs.true28, %originalBBpart263, %originalBB61, %if.end26, %if.then25, %land.lhs.true23, %originalBBpart259, %originalBB57, %if.end21, %originalBBpart255, %originalBB53, %if.then20, %land.lhs.true18, %originalBBpart251, %originalBB49, %if.end16, %if.then15, %land.lhs.true13, %if.end11, %originalBBpart247, %originalBB45, %if.then10, %land.lhs.true8, %if.end6, %originalBBpart243, %originalBB41, %if.then5, %land.lhs.true3, %if.end, %originalBBpart2, %originalBB, %if.then, %land.lhs.true, %first
  %retval.0.be = phi float [ %retval.0, %loopEntry ], [ %retval.0, %originalBB69alteredBB ], [ %retval.0, %originalBB65alteredBB ], [ %retval.0, %originalBB61alteredBB ], [ %retval.0, %originalBB57alteredBB ], [ 0x40059999A0000000, %originalBB53alteredBB ], [ %retval.0, %originalBB49alteredBB ], [ 0x400A666660000000, %originalBB45alteredBB ], [ 0x400D9999A0000000, %originalBB41alteredBB ], [ 4.000000e+00, %originalBBalteredBB ], [ 0.000000e+00, %if.else ], [ 1.000000e+00, %if.then40 ], [ %retval.0, %originalBBpart271 ], [ %retval.0, %originalBB69 ], [ %retval.0, %land.lhs.true38 ], [ %retval.0, %originalBBpart267 ], [ %retval.0, %originalBB65 ], [ %retval.0, %if.end36 ], [ 1.500000e+00, %if.then35 ], [ %retval.0, %land.lhs.true33 ], [ %retval.0, %if.end31 ], [ 2.000000e+00, %if.then30 ], [ %retval.0, %land.lhs.true28 ], [ %retval.0, %originalBBpart263 ], [ %retval.0, %originalBB61 ], [ %retval.0, %if.end26 ], [ 0x4002666660000000, %if.then25 ], [ %retval.0, %land.lhs.true23 ], [ %retval.0, %originalBBpart259 ], [ %retval.0, %originalBB57 ], [ %retval.0, %if.end21 ], [ %retval.0, %originalBBpart255 ], [ 0x40059999A0000000, %originalBB53 ], [ %retval.0, %if.then20 ], [ %retval.0, %land.lhs.true18 ], [ %retval.0, %originalBBpart251 ], [ %retval.0, %originalBB49 ], [ %retval.0, %if.end16 ], [ 3.000000e+00, %if.then15 ], [ %retval.0, %land.lhs.true13 ], [ %retval.0, %if.end11 ], [ %retval.0, %originalBBpart247 ], [ 0x400A666660000000, %originalBB45 ], [ %retval.0, %if.then10 ], [ %retval.0, %land.lhs.true8 ], [ %retval.0, %if.end6 ], [ %retval.0, %originalBBpart243 ], [ 0x400D9999A0000000, %originalBB41 ], [ %retval.0, %if.then5 ], [ %retval.0, %land.lhs.true3 ], [ %retval.0, %if.end ], [ %retval.0, %originalBBpart2 ], [ 4.000000e+00, %originalBB ], [ %retval.0, %if.then ], [ %retval.0, %land.lhs.true ], [ %retval.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 299535597, %originalBB69alteredBB ], [ 1063914487, %originalBB65alteredBB ], [ -1746707697, %originalBB61alteredBB ], [ -744014810, %originalBB57alteredBB ], [ 2072727342, %originalBB53alteredBB ], [ 21639173, %originalBB49alteredBB ], [ -1168820442, %originalBB45alteredBB ], [ 1595506495, %originalBB41alteredBB ], [ -1154774558, %originalBBalteredBB ], [ -1448555002, %if.else ], [ -1448555002, %if.then40 ], [ %43, %originalBBpart271 ], [ %8, %originalBB69 ], [ %9, %land.lhs.true38 ], [ %42, %originalBBpart267 ], [ %10, %originalBB65 ], [ %11, %if.end36 ], [ -1448555002, %if.then35 ], [ %12, %land.lhs.true33 ], [ %13, %if.end31 ], [ -1448555002, %if.then30 ], [ %14, %land.lhs.true28 ], [ %41, %originalBBpart263 ], [ %15, %originalBB61 ], [ %16, %if.end26 ], [ -1448555002, %if.then25 ], [ %17, %land.lhs.true23 ], [ %40, %originalBBpart259 ], [ %18, %originalBB57 ], [ %19, %if.end21 ], [ -1448555002, %originalBBpart255 ], [ %20, %originalBB53 ], [ %21, %if.then20 ], [ %22, %land.lhs.true18 ], [ %39, %originalBBpart251 ], [ %23, %originalBB49 ], [ %24, %if.end16 ], [ -1448555002, %if.then15 ], [ %25, %land.lhs.true13 ], [ %26, %if.end11 ], [ -1448555002, %originalBBpart247 ], [ %27, %originalBB45 ], [ %28, %if.then10 ], [ %29, %land.lhs.true8 ], [ %30, %if.end6 ], [ -1448555002, %originalBBpart243 ], [ %31, %originalBB41 ], [ %32, %if.then5 ], [ %33, %land.lhs.true3 ], [ %34, %if.end ], [ -1448555002, %originalBBpart2 ], [ %35, %originalBB ], [ %36, %if.then ], [ %37, %land.lhs.true ], [ %38, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp = icmp sgt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 89
  %38 = select i1 %cmp, i32 -1075652744, i32 739546580
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

if.then5:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB41:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart243:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end6:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

land.lhs.true8:                                   ; preds = %loopEntry
  br label %loopEntry.backedge

if.then10:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB45:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart247:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end11:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

land.lhs.true13:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.then15:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end16:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB49:                                     ; preds = %loopEntry
  store i1 %cmp17, i1* %cmp17.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart251:                                ; preds = %loopEntry
  %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload = load volatile i1, i1* %cmp17.reg2mem, align 1
  %39 = select i1 %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload, i32 -563298553, i32 -2035637963
  br label %loopEntry.backedge

land.lhs.true18:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.then20:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB53:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart255:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end21:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB57:                                     ; preds = %loopEntry
  store i1 %cmp22, i1* %cmp22.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart259:                                ; preds = %loopEntry
  %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload = load volatile i1, i1* %cmp22.reg2mem, align 1
  %40 = select i1 %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload, i32 -1236608784, i32 487851446
  br label %loopEntry.backedge

land.lhs.true23:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.then25:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end26:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB61:                                     ; preds = %loopEntry
  store i1 %cmp27, i1* %cmp27.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart263:                                ; preds = %loopEntry
  %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload = load volatile i1, i1* %cmp27.reg2mem, align 1
  %41 = select i1 %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload, i32 1180271761, i32 1859592056
  br label %loopEntry.backedge

land.lhs.true28:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.then30:                                        ; preds = %loopEntry
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
  %42 = select i1 %cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reload, i32 991456709, i32 1362730039
  br label %loopEntry.backedge

land.lhs.true38:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB69:                                     ; preds = %loopEntry
  store i1 %cmp39, i1* %cmp39.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart271:                                ; preds = %loopEntry
  %cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reload = load volatile i1, i1* %cmp39.reg2mem, align 1
  %43 = select i1 %cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reload, i32 1061737272, i32 1362730039
  br label %loopEntry.backedge

if.then40:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  ret float %retval.0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB41alteredBB:                            ; preds = %loopEntry
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
}

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #1 {
entry:
  %cmp3.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %cj = alloca [10 x i32], align 16
  %xf = alloca [10 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %zjd.0 = phi float [ 0.000000e+00, %entry ], [ %zjd.0.be, %loopEntry.backedge ]
  %zxf.0 = phi i32 [ 0, %entry ], [ %zxf.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1127969572, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1127969572, label %while.cond
    i32 -520224975, label %while.body
    i32 -1474747878, label %while.end
    i32 -276611849, label %originalBB
    i32 -724200280, label %originalBBpart2
    i32 -1452180498, label %while.cond2
    i32 1010513319, label %originalBB34
    i32 -471805947, label %originalBBpart236
    i32 2097098344, label %while.body4
    i32 144803817, label %originalBB38
    i32 859542545, label %originalBBpart247
    i32 -934244937, label %while.end9
    i32 -947982483, label %while.cond10
    i32 -1204805175, label %while.body12
    i32 -295466065, label %while.end16
    i32 45528583, label %originalBB49
    i32 284233616, label %originalBBpart251
    i32 -2120303649, label %while.cond17
    i32 -1935037895, label %while.body19
    i32 130351698, label %originalBB53
    i32 696228586, label %originalBBpart284
    i32 -2010680701, label %while.end27
    i32 1203908099, label %originalBBalteredBB
    i32 568223931, label %originalBB34alteredBB
    i32 4225375, label %originalBB38alteredBB
    i32 1233238186, label %originalBB49alteredBB
    i32 871429299, label %originalBB53alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB53alteredBB, %originalBB49alteredBB, %originalBB38alteredBB, %originalBB34alteredBB, %originalBBalteredBB, %originalBBpart284, %originalBB53, %while.body19, %while.cond17, %originalBBpart251, %originalBB49, %while.end16, %while.body12, %while.cond10, %while.end9, %originalBBpart247, %originalBB38, %while.body4, %originalBBpart236, %originalBB34, %while.cond2, %originalBBpart2, %originalBB, %while.end, %while.body, %while.cond
  %zjd.0.be = phi float [ %zjd.0, %loopEntry ], [ %add25alteredBB, %originalBB53alteredBB ], [ %zjd.0, %originalBB49alteredBB ], [ %zjd.0, %originalBB38alteredBB ], [ %zjd.0, %originalBB34alteredBB ], [ %zjd.0, %originalBBalteredBB ], [ %zjd.0, %originalBBpart284 ], [ %add25, %originalBB53 ], [ %zjd.0, %while.body19 ], [ %zjd.0, %while.cond17 ], [ %zjd.0, %originalBBpart251 ], [ %zjd.0, %originalBB49 ], [ %zjd.0, %while.end16 ], [ %zjd.0, %while.body12 ], [ %zjd.0, %while.cond10 ], [ %zjd.0, %while.end9 ], [ %zjd.0, %originalBBpart247 ], [ %zjd.0, %originalBB38 ], [ %zjd.0, %while.body4 ], [ %zjd.0, %originalBBpart236 ], [ %zjd.0, %originalBB34 ], [ %zjd.0, %while.cond2 ], [ %zjd.0, %originalBBpart2 ], [ %zjd.0, %originalBB ], [ %zjd.0, %while.end ], [ %zjd.0, %while.body ], [ %zjd.0, %while.cond ]
  %zxf.0.be = phi i32 [ %zxf.0, %loopEntry ], [ %zxf.0, %originalBB53alteredBB ], [ %zxf.0, %originalBB49alteredBB ], [ %zxf.0, %originalBB38alteredBB ], [ %zxf.0, %originalBB34alteredBB ], [ %zxf.0, %originalBBalteredBB ], [ %zxf.0, %originalBBpart284 ], [ %zxf.0, %originalBB53 ], [ %zxf.0, %while.body19 ], [ %zxf.0, %while.cond17 ], [ %zxf.0, %originalBBpart251 ], [ %zxf.0, %originalBB49 ], [ %zxf.0, %while.end16 ], [ %63, %while.body12 ], [ %zxf.0, %while.cond10 ], [ %zxf.0, %while.end9 ], [ %zxf.0, %originalBBpart247 ], [ %zxf.0, %originalBB38 ], [ %zxf.0, %while.body4 ], [ %zxf.0, %originalBBpart236 ], [ %zxf.0, %originalBB34 ], [ %zxf.0, %while.cond2 ], [ %zxf.0, %originalBBpart2 ], [ %zxf.0, %originalBB ], [ %zxf.0, %while.end ], [ %zxf.0, %while.body ], [ %zxf.0, %while.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %108, %originalBB53alteredBB ], [ 0, %originalBB49alteredBB ], [ %105, %originalBB38alteredBB ], [ %i.0, %originalBB34alteredBB ], [ 0, %originalBBalteredBB ], [ %i.0, %originalBBpart284 ], [ %.neg, %originalBB53 ], [ %i.0, %while.body19 ], [ %i.0, %while.cond17 ], [ %i.0, %originalBBpart251 ], [ 0, %originalBB49 ], [ %i.0, %while.end16 ], [ %64, %while.body12 ], [ %i.0, %while.cond10 ], [ 0, %while.end9 ], [ %i.0, %originalBBpart247 ], [ %50, %originalBB38 ], [ %i.0, %while.body4 ], [ %i.0, %originalBBpart236 ], [ %i.0, %originalBB34 ], [ %i.0, %while.cond2 ], [ %i.0, %originalBBpart2 ], [ 0, %originalBB ], [ %i.0, %while.end ], [ %2, %while.body ], [ %i.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 130351698, %originalBB53alteredBB ], [ 45528583, %originalBB49alteredBB ], [ 144803817, %originalBB38alteredBB ], [ 1010513319, %originalBB34alteredBB ], [ -276611849, %originalBBalteredBB ], [ -2120303649, %originalBBpart284 ], [ %104, %originalBB53 ], [ %93, %while.body19 ], [ %84, %while.cond17 ], [ -2120303649, %originalBBpart251 ], [ %82, %originalBB49 ], [ %73, %while.end16 ], [ -947982483, %while.body12 ], [ %61, %while.cond10 ], [ -947982483, %while.end9 ], [ -1452180498, %originalBBpart247 ], [ %59, %originalBB38 ], [ %49, %while.body4 ], [ %40, %originalBBpart236 ], [ %39, %originalBB34 ], [ %29, %while.cond2 ], [ -1452180498, %originalBBpart2 ], [ %20, %originalBB ], [ %11, %while.end ], [ 1127969572, %while.body ], [ %1, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -520224975, i32 -1474747878
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [10 x i32], [10 x i32]* %xf, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  %2 = add i32 %i.0, 1
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %3 = load i32, i32* @x.2, align 4
  %4 = load i32, i32* @y.3, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 -276611849, i32 1203908099
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %12 = load i32, i32* @x.2, align 4
  %13 = load i32, i32* @y.3, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -724200280, i32 1203908099
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond2:                                      ; preds = %loopEntry
  %21 = load i32, i32* @x.2, align 4
  %22 = load i32, i32* @y.3, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 1010513319, i32 568223931
  br label %loopEntry.backedge

originalBB34:                                     ; preds = %loopEntry
  %30 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %i.0, %30
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  %31 = load i32, i32* @x.2, align 4
  %32 = load i32, i32* @y.3, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -471805947, i32 568223931
  br label %loopEntry.backedge

originalBBpart236:                                ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %40 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 2097098344, i32 -934244937
  br label %loopEntry.backedge

while.body4:                                      ; preds = %loopEntry
  %41 = load i32, i32* @x.2, align 4
  %42 = load i32, i32* @y.3, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 144803817, i32 4225375
  br label %loopEntry.backedge

originalBB38:                                     ; preds = %loopEntry
  %idxprom5 = sext i32 %i.0 to i64
  %arrayidx6 = getelementptr inbounds [10 x i32], [10 x i32]* %cj, i64 0, i64 %idxprom5
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx6)
  %50 = add i32 %i.0, 1
  %51 = load i32, i32* @x.2, align 4
  %52 = load i32, i32* @y.3, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 859542545, i32 4225375
  br label %loopEntry.backedge

originalBBpart247:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.end9:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond10:                                     ; preds = %loopEntry
  %60 = load i32, i32* %n, align 4
  %cmp11 = icmp slt i32 %i.0, %60
  %61 = select i1 %cmp11, i32 -1204805175, i32 -295466065
  br label %loopEntry.backedge

while.body12:                                     ; preds = %loopEntry
  %idxprom13 = sext i32 %i.0 to i64
  %arrayidx14 = getelementptr inbounds [10 x i32], [10 x i32]* %xf, i64 0, i64 %idxprom13
  %62 = load i32, i32* %arrayidx14, align 4
  %63 = add i32 %62, %zxf.0
  %64 = add i32 %i.0, 1
  br label %loopEntry.backedge

while.end16:                                      ; preds = %loopEntry
  %65 = load i32, i32* @x.2, align 4
  %66 = load i32, i32* @y.3, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 45528583, i32 1233238186
  br label %loopEntry.backedge

originalBB49:                                     ; preds = %loopEntry
  %74 = load i32, i32* @x.2, align 4
  %75 = load i32, i32* @y.3, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 284233616, i32 1233238186
  br label %loopEntry.backedge

originalBBpart251:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond17:                                     ; preds = %loopEntry
  %83 = load i32, i32* %n, align 4
  %cmp18 = icmp slt i32 %i.0, %83
  %84 = select i1 %cmp18, i32 -1935037895, i32 -2010680701
  br label %loopEntry.backedge

while.body19:                                     ; preds = %loopEntry
  %85 = load i32, i32* @x.2, align 4
  %86 = load i32, i32* @y.3, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 130351698, i32 871429299
  br label %loopEntry.backedge

originalBB53:                                     ; preds = %loopEntry
  %idxprom20 = sext i32 %i.0 to i64
  %arrayidx21 = getelementptr inbounds [10 x i32], [10 x i32]* %cj, i64 0, i64 %idxprom20
  %94 = load i32, i32* %arrayidx21, align 4
  %call22 = call float @jd(i32 %94)
  %arrayidx24 = getelementptr inbounds [10 x i32], [10 x i32]* %xf, i64 0, i64 %idxprom20
  %95 = load i32, i32* %arrayidx24, align 4
  %conv = sitofp i32 %95 to float
  %mul = fmul float %call22, %conv
  %add25 = fadd float %zjd.0, %mul
  %.neg = add i32 %i.0, 1
  %96 = load i32, i32* @x.2, align 4
  %97 = load i32, i32* @y.3, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 696228586, i32 871429299
  br label %loopEntry.backedge

originalBBpart284:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.end27:                                      ; preds = %loopEntry
  %conv28 = fpext float %zjd.0 to double
  %conv30 = sitofp i32 %zxf.0 to double
  %div = fdiv double %conv28, %conv30
  %conv31 = fptrunc double %div to float
  %conv32 = fpext float %conv31 to double
  %call33 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), double %conv32)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB34alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB38alteredBB:                            ; preds = %loopEntry
  %idxprom5alteredBB = sext i32 %i.0 to i64
  %arrayidx6alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %cj, i64 0, i64 %idxprom5alteredBB
  %call7alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx6alteredBB)
  %105 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB49alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB53alteredBB:                            ; preds = %loopEntry
  %idxprom20alteredBB = sext i32 %i.0 to i64
  %arrayidx21alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %cj, i64 0, i64 %idxprom20alteredBB
  %106 = load i32, i32* %arrayidx21alteredBB, align 4
  %call22alteredBB = call float @jd(i32 %106)
  %arrayidx24alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %xf, i64 0, i64 %idxprom20alteredBB
  %107 = load i32, i32* %arrayidx24alteredBB, align 4
  %convalteredBB = sitofp i32 %107 to float
  %mulalteredBB = fmul float %call22alteredBB, %convalteredBB
  %add25alteredBB = fadd float %zjd.0, %mulalteredBB
  %108 = add i32 %i.0, 1
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
