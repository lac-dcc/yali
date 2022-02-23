; ModuleID = 'build_ollvm/programs/82/4536.ll'
source_filename = "source-C-CXX/82/4536.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline norecurse nounwind uwtable
define float @ji(i32 %a) local_unnamed_addr #0 {
entry:
  %.reg2mem71 = alloca float, align 4
  %cmp39.reg2mem = alloca i1, align 1
  %cmp34.reg2mem = alloca i1, align 1
  %cmp19.reg2mem = alloca i1, align 1
  %cmp12.reg2mem = alloca i1, align 1
  %cmp9.reg2mem = alloca i1, align 1
  %cmp7.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i32, align 4
  store i32 %a, i32* %.reg2mem, align 4
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -768048305, i32 1592438413
  %9 = select i1 %7, i32 600163833, i32 1592438413
  %cmp39 = icmp slt i32 %a, 64
  %10 = select i1 %7, i32 872201570, i32 -1760498152
  %11 = select i1 %7, i32 -408916796, i32 -1760498152
  %cmp37 = icmp sgt i32 %a, 59
  %12 = select i1 %cmp37, i32 -2034006239, i32 -1560157228
  %cmp34 = icmp slt i32 %a, 68
  %13 = select i1 %7, i32 -1580369134, i32 1996331930
  %14 = select i1 %7, i32 840158283, i32 1996331930
  %cmp32 = icmp sgt i32 %a, 63
  %15 = select i1 %cmp32, i32 -1172112976, i32 352835716
  %cmp29 = icmp slt i32 %a, 72
  %16 = select i1 %cmp29, i32 37465864, i32 -2144776487
  %cmp27 = icmp sgt i32 %a, 67
  %17 = select i1 %cmp27, i32 -282698347, i32 -2144776487
  %cmp24 = icmp slt i32 %a, 75
  %18 = select i1 %cmp24, i32 -533313952, i32 27667134
  %cmp22 = icmp sgt i32 %a, 71
  %19 = select i1 %cmp22, i32 -668595190, i32 27667134
  %cmp19 = icmp slt i32 %a, 78
  %20 = select i1 %7, i32 -2057979226, i32 477156214
  %21 = select i1 %7, i32 -1565083231, i32 477156214
  %cmp17 = icmp sgt i32 %a, 74
  %22 = select i1 %cmp17, i32 2083070994, i32 416418608
  %23 = select i1 %7, i32 -880395154, i32 -1681396043
  %24 = select i1 %7, i32 1420663849, i32 -1681396043
  %cmp14 = icmp slt i32 %a, 82
  %25 = select i1 %cmp14, i32 -1360498615, i32 -1382554780
  %cmp12 = icmp sgt i32 %a, 77
  %26 = select i1 %7, i32 1160417540, i32 604022377
  %27 = select i1 %7, i32 443728080, i32 604022377
  %cmp9 = icmp slt i32 %a, 85
  %28 = select i1 %7, i32 -824371904, i32 -461776641
  %29 = select i1 %7, i32 1312410507, i32 -461776641
  %cmp7 = icmp sgt i32 %a, 81
  %30 = select i1 %7, i32 393338201, i32 1019001703
  %31 = select i1 %7, i32 171712651, i32 1019001703
  %cmp4 = icmp slt i32 %a, 90
  %32 = select i1 %cmp4, i32 -876343025, i32 1586243208
  %cmp2 = icmp sgt i32 %a, 84
  %33 = select i1 %cmp2, i32 -2009337443, i32 1586243208
  %cmp1 = icmp slt i32 %a, 101
  %34 = select i1 %cmp1, i32 963997570, i32 -1793933434
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %retval.026 = phi float [ undef, %entry ], [ %retval.026.be, %loopEntry.backedge ]
  %retval.0 = phi float [ undef, %entry ], [ %retval.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -2146347183, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -2146347183, label %first
    i32 1845786715, label %land.lhs.true
    i32 963997570, label %if.then
    i32 -1793933434, label %if.else
    i32 -2009337443, label %land.lhs.true3
    i32 -876343025, label %if.then5
    i32 1586243208, label %if.else6
    i32 171712651, label %originalBB
    i32 393338201, label %originalBBpart2
    i32 1361612022, label %land.lhs.true8
    i32 1312410507, label %originalBB42
    i32 -824371904, label %originalBBpart244
    i32 -1852006072, label %if.then10
    i32 -1814238293, label %if.else11
    i32 443728080, label %originalBB46
    i32 1160417540, label %originalBBpart248
    i32 1318605504, label %land.lhs.true13
    i32 -1360498615, label %if.then15
    i32 1420663849, label %originalBB50
    i32 -880395154, label %originalBBpart252
    i32 -1382554780, label %if.else16
    i32 2083070994, label %land.lhs.true18
    i32 -1565083231, label %originalBB54
    i32 -2057979226, label %originalBBpart256
    i32 1414336465, label %if.then20
    i32 416418608, label %if.else21
    i32 -668595190, label %land.lhs.true23
    i32 -533313952, label %if.then25
    i32 27667134, label %if.else26
    i32 -282698347, label %land.lhs.true28
    i32 37465864, label %if.then30
    i32 -2144776487, label %if.else31
    i32 -1172112976, label %land.lhs.true33
    i32 840158283, label %originalBB58
    i32 -1580369134, label %originalBBpart260
    i32 170591042, label %if.then35
    i32 352835716, label %if.else36
    i32 -2034006239, label %land.lhs.true38
    i32 -408916796, label %originalBB62
    i32 872201570, label %originalBBpart264
    i32 -1332475366, label %if.then40
    i32 -1560157228, label %if.else41
    i32 -515152231, label %return
    i32 600163833, label %originalBB66
    i32 -768048305, label %originalBBpart268
    i32 1019001703, label %originalBBalteredBB
    i32 -461776641, label %originalBB42alteredBB
    i32 604022377, label %originalBB46alteredBB
    i32 -1681396043, label %originalBB50alteredBB
    i32 477156214, label %originalBB54alteredBB
    i32 1996331930, label %originalBB58alteredBB
    i32 -1760498152, label %originalBB62alteredBB
    i32 1592438413, label %originalBB66alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB66alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBB54alteredBB, %originalBB50alteredBB, %originalBB46alteredBB, %originalBB42alteredBB, %originalBBalteredBB, %originalBB66, %return, %if.else41, %if.then40, %originalBBpart264, %originalBB62, %land.lhs.true38, %if.else36, %if.then35, %originalBBpart260, %originalBB58, %land.lhs.true33, %if.else31, %if.then30, %land.lhs.true28, %if.else26, %if.then25, %land.lhs.true23, %if.else21, %if.then20, %originalBBpart256, %originalBB54, %land.lhs.true18, %if.else16, %originalBBpart252, %originalBB50, %if.then15, %land.lhs.true13, %originalBBpart248, %originalBB46, %if.else11, %if.then10, %originalBBpart244, %originalBB42, %land.lhs.true8, %originalBBpart2, %originalBB, %if.else6, %if.then5, %land.lhs.true3, %if.else, %if.then, %land.lhs.true, %first
  %retval.026.be = phi float [ %retval.026, %loopEntry ], [ %retval.026, %originalBB66alteredBB ], [ %retval.026, %originalBB62alteredBB ], [ %retval.026, %originalBB58alteredBB ], [ %retval.026, %originalBB54alteredBB ], [ %retval.026, %originalBB50alteredBB ], [ %retval.026, %originalBB46alteredBB ], [ %retval.026, %originalBB42alteredBB ], [ %retval.026, %originalBBalteredBB ], [ %retval.0, %originalBB66 ], [ %retval.026, %return ], [ %retval.026, %if.else41 ], [ %retval.026, %if.then40 ], [ %retval.026, %originalBBpart264 ], [ %retval.026, %originalBB62 ], [ %retval.026, %land.lhs.true38 ], [ %retval.026, %if.else36 ], [ %retval.026, %if.then35 ], [ %retval.026, %originalBBpart260 ], [ %retval.026, %originalBB58 ], [ %retval.026, %land.lhs.true33 ], [ %retval.026, %if.else31 ], [ %retval.026, %if.then30 ], [ %retval.026, %land.lhs.true28 ], [ %retval.026, %if.else26 ], [ %retval.026, %if.then25 ], [ %retval.026, %land.lhs.true23 ], [ %retval.026, %if.else21 ], [ %retval.026, %if.then20 ], [ %retval.026, %originalBBpart256 ], [ %retval.026, %originalBB54 ], [ %retval.026, %land.lhs.true18 ], [ %retval.026, %if.else16 ], [ %retval.026, %originalBBpart252 ], [ %retval.026, %originalBB50 ], [ %retval.026, %if.then15 ], [ %retval.026, %land.lhs.true13 ], [ %retval.026, %originalBBpart248 ], [ %retval.026, %originalBB46 ], [ %retval.026, %if.else11 ], [ %retval.026, %if.then10 ], [ %retval.026, %originalBBpart244 ], [ %retval.026, %originalBB42 ], [ %retval.026, %land.lhs.true8 ], [ %retval.026, %originalBBpart2 ], [ %retval.026, %originalBB ], [ %retval.026, %if.else6 ], [ %retval.026, %if.then5 ], [ %retval.026, %land.lhs.true3 ], [ %retval.026, %if.else ], [ %retval.026, %if.then ], [ %retval.026, %land.lhs.true ], [ %retval.026, %first ]
  %retval.0.be = phi float [ %retval.0, %loopEntry ], [ %retval.0, %originalBB66alteredBB ], [ %retval.0, %originalBB62alteredBB ], [ %retval.0, %originalBB58alteredBB ], [ %retval.0, %originalBB54alteredBB ], [ 3.000000e+00, %originalBB50alteredBB ], [ %retval.0, %originalBB46alteredBB ], [ %retval.0, %originalBB42alteredBB ], [ %retval.0, %originalBBalteredBB ], [ %retval.0, %originalBB66 ], [ %retval.0, %return ], [ 0.000000e+00, %if.else41 ], [ 1.000000e+00, %if.then40 ], [ %retval.0, %originalBBpart264 ], [ %retval.0, %originalBB62 ], [ %retval.0, %land.lhs.true38 ], [ %retval.0, %if.else36 ], [ 1.500000e+00, %if.then35 ], [ %retval.0, %originalBBpart260 ], [ %retval.0, %originalBB58 ], [ %retval.0, %land.lhs.true33 ], [ %retval.0, %if.else31 ], [ 2.000000e+00, %if.then30 ], [ %retval.0, %land.lhs.true28 ], [ %retval.0, %if.else26 ], [ 0x4002666660000000, %if.then25 ], [ %retval.0, %land.lhs.true23 ], [ %retval.0, %if.else21 ], [ 0x40059999A0000000, %if.then20 ], [ %retval.0, %originalBBpart256 ], [ %retval.0, %originalBB54 ], [ %retval.0, %land.lhs.true18 ], [ %retval.0, %if.else16 ], [ %retval.0, %originalBBpart252 ], [ 3.000000e+00, %originalBB50 ], [ %retval.0, %if.then15 ], [ %retval.0, %land.lhs.true13 ], [ %retval.0, %originalBBpart248 ], [ %retval.0, %originalBB46 ], [ %retval.0, %if.else11 ], [ 0x400A666660000000, %if.then10 ], [ %retval.0, %originalBBpart244 ], [ %retval.0, %originalBB42 ], [ %retval.0, %land.lhs.true8 ], [ %retval.0, %originalBBpart2 ], [ %retval.0, %originalBB ], [ %retval.0, %if.else6 ], [ 0x400D9999A0000000, %if.then5 ], [ %retval.0, %land.lhs.true3 ], [ %retval.0, %if.else ], [ 4.000000e+00, %if.then ], [ %retval.0, %land.lhs.true ], [ %retval.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 600163833, %originalBB66alteredBB ], [ -408916796, %originalBB62alteredBB ], [ 840158283, %originalBB58alteredBB ], [ -1565083231, %originalBB54alteredBB ], [ 1420663849, %originalBB50alteredBB ], [ 443728080, %originalBB46alteredBB ], [ 1312410507, %originalBB42alteredBB ], [ 171712651, %originalBBalteredBB ], [ %8, %originalBB66 ], [ %9, %return ], [ -515152231, %if.else41 ], [ -515152231, %if.then40 ], [ %41, %originalBBpart264 ], [ %10, %originalBB62 ], [ %11, %land.lhs.true38 ], [ %12, %if.else36 ], [ -515152231, %if.then35 ], [ %40, %originalBBpart260 ], [ %13, %originalBB58 ], [ %14, %land.lhs.true33 ], [ %15, %if.else31 ], [ -515152231, %if.then30 ], [ %16, %land.lhs.true28 ], [ %17, %if.else26 ], [ -515152231, %if.then25 ], [ %18, %land.lhs.true23 ], [ %19, %if.else21 ], [ -515152231, %if.then20 ], [ %39, %originalBBpart256 ], [ %20, %originalBB54 ], [ %21, %land.lhs.true18 ], [ %22, %if.else16 ], [ -515152231, %originalBBpart252 ], [ %23, %originalBB50 ], [ %24, %if.then15 ], [ %25, %land.lhs.true13 ], [ %38, %originalBBpart248 ], [ %26, %originalBB46 ], [ %27, %if.else11 ], [ -515152231, %if.then10 ], [ %37, %originalBBpart244 ], [ %28, %originalBB42 ], [ %29, %land.lhs.true8 ], [ %36, %originalBBpart2 ], [ %30, %originalBB ], [ %31, %if.else6 ], [ -515152231, %if.then5 ], [ %32, %land.lhs.true3 ], [ %33, %if.else ], [ -515152231, %if.then ], [ %34, %land.lhs.true ], [ %35, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp = icmp sgt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 89
  %35 = select i1 %cmp, i32 1845786715, i32 -1793933434
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

land.lhs.true3:                                   ; preds = %loopEntry
  br label %loopEntry.backedge

if.then5:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.else6:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  store i1 %cmp7, i1* %cmp7.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload = load volatile i1, i1* %cmp7.reg2mem, align 1
  %36 = select i1 %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload, i32 1361612022, i32 -1814238293
  br label %loopEntry.backedge

land.lhs.true8:                                   ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB42:                                     ; preds = %loopEntry
  store i1 %cmp9, i1* %cmp9.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart244:                                ; preds = %loopEntry
  %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload = load volatile i1, i1* %cmp9.reg2mem, align 1
  %37 = select i1 %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload, i32 -1852006072, i32 -1814238293
  br label %loopEntry.backedge

if.then10:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else11:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB46:                                     ; preds = %loopEntry
  store i1 %cmp12, i1* %cmp12.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart248:                                ; preds = %loopEntry
  %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload = load volatile i1, i1* %cmp12.reg2mem, align 1
  %38 = select i1 %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload, i32 1318605504, i32 -1382554780
  br label %loopEntry.backedge

land.lhs.true13:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.then15:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB50:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart252:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else16:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

land.lhs.true18:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB54:                                     ; preds = %loopEntry
  store i1 %cmp19, i1* %cmp19.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart256:                                ; preds = %loopEntry
  %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload = load volatile i1, i1* %cmp19.reg2mem, align 1
  %39 = select i1 %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload, i32 1414336465, i32 416418608
  br label %loopEntry.backedge

if.then20:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else21:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

land.lhs.true23:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.then25:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else26:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

land.lhs.true28:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.then30:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else31:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

land.lhs.true33:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB58:                                     ; preds = %loopEntry
  store i1 %cmp34, i1* %cmp34.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart260:                                ; preds = %loopEntry
  %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload = load volatile i1, i1* %cmp34.reg2mem, align 1
  %40 = select i1 %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload, i32 170591042, i32 352835716
  br label %loopEntry.backedge

if.then35:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else36:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

land.lhs.true38:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB62:                                     ; preds = %loopEntry
  store i1 %cmp39, i1* %cmp39.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart264:                                ; preds = %loopEntry
  %cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reload = load volatile i1, i1* %cmp39.reg2mem, align 1
  %41 = select i1 %cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reload, i32 -1332475366, i32 -1560157228
  br label %loopEntry.backedge

if.then40:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else41:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB66:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart268:                                ; preds = %loopEntry
  store float %retval.026, float* %.reg2mem71, align 4
  %.reg2mem71.0..reg2mem71.0..reg2mem71.0..reload72 = load volatile float, float* %.reg2mem71, align 4
  ret float %.reg2mem71.0..reg2mem71.0..reg2mem71.0..reload72

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB42alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB46alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB50alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB54alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB58alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB62alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB66alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #1 {
entry:
  %n = alloca i32, align 4
  %defen = alloca [100 x i32], align 16
  %xuefen = alloca [100 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %sum.0 = phi i32 [ 0, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %GPA.0 = phi float [ 0.000000e+00, %entry ], [ %GPA.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1046086935, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1046086935, label %for.cond
    i32 -1831199066, label %for.body
    i32 1518596008, label %originalBB
    i32 -1541506302, label %originalBBpart2
    i32 1446051293, label %for.inc
    i32 -37168085, label %for.end
    i32 -1864298336, label %for.cond4
    i32 -1744445259, label %for.body6
    i32 -53670459, label %originalBB28
    i32 1568293534, label %originalBBpart244
    i32 -1080681554, label %for.inc20
    i32 -1352972151, label %originalBB46
    i32 -1480676460, label %originalBBpart252
    i32 -472617537, label %for.end22
    i32 -1942713691, label %originalBBalteredBB
    i32 -1877656911, label %originalBB28alteredBB
    i32 -1001522511, label %originalBB46alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB46alteredBB, %originalBB28alteredBB, %originalBBalteredBB, %originalBBpart252, %originalBB46, %for.inc20, %originalBBpart244, %originalBB28, %for.body6, %for.cond4, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond
  %sum.0.be = phi i32 [ %sum.0, %loopEntry ], [ %sum.0, %originalBB46alteredBB ], [ %sum.0, %originalBB28alteredBB ], [ %65, %originalBBalteredBB ], [ %sum.0, %originalBBpart252 ], [ %sum.0, %originalBB46 ], [ %sum.0, %for.inc20 ], [ %sum.0, %originalBBpart244 ], [ %sum.0, %originalBB28 ], [ %sum.0, %for.body6 ], [ %sum.0, %for.cond4 ], [ %sum.0, %for.end ], [ %sum.0, %for.inc ], [ %sum.0, %originalBBpart2 ], [ %12, %originalBB ], [ %sum.0, %for.body ], [ %sum.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %68, %originalBB46alteredBB ], [ %i.0, %originalBB28alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart252 ], [ %54, %originalBB46 ], [ %i.0, %for.inc20 ], [ %i.0, %originalBBpart244 ], [ %i.0, %originalBB28 ], [ %i.0, %for.body6 ], [ %i.0, %for.cond4 ], [ 0, %for.end ], [ %22, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %GPA.0.be = phi float [ %GPA.0, %loopEntry ], [ %GPA.0, %originalBB46alteredBB ], [ %add19alteredBB, %originalBB28alteredBB ], [ %GPA.0, %originalBBalteredBB ], [ %GPA.0, %originalBBpart252 ], [ %GPA.0, %originalBB46 ], [ %GPA.0, %for.inc20 ], [ %GPA.0, %originalBBpart244 ], [ %add19, %originalBB28 ], [ %GPA.0, %for.body6 ], [ %GPA.0, %for.cond4 ], [ %GPA.0, %for.end ], [ %GPA.0, %for.inc ], [ %GPA.0, %originalBBpart2 ], [ %GPA.0, %originalBB ], [ %GPA.0, %for.body ], [ %GPA.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1352972151, %originalBB46alteredBB ], [ -53670459, %originalBB28alteredBB ], [ 1518596008, %originalBBalteredBB ], [ -1864298336, %originalBBpart252 ], [ %63, %originalBB46 ], [ %53, %for.inc20 ], [ -1080681554, %originalBBpart244 ], [ %44, %originalBB28 ], [ %33, %for.body6 ], [ %24, %for.cond4 ], [ -1864298336, %for.end ], [ -1046086935, %for.inc ], [ 1446051293, %originalBBpart2 ], [ %21, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -1831199066, i32 -37168085
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x.2, align 4
  %3 = load i32, i32* @y.3, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 1518596008, i32 -1942713691
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %xuefen, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  %11 = load i32, i32* %arrayidx, align 4
  %12 = add i32 %11, %sum.0
  %13 = load i32, i32* @x.2, align 4
  %14 = load i32, i32* @y.3, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -1541506302, i32 -1942713691
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %22 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %23 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %i.0, %23
  %24 = select i1 %cmp5, i32 -1744445259, i32 -472617537
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %25 = load i32, i32* @x.2, align 4
  %26 = load i32, i32* @y.3, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -53670459, i32 -1877656911
  br label %loopEntry.backedge

originalBB28:                                     ; preds = %loopEntry
  %idxprom7 = sext i32 %i.0 to i64
  %arrayidx8 = getelementptr inbounds [100 x i32], [100 x i32]* %defen, i64 0, i64 %idxprom7
  %call9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx8)
  %34 = load i32, i32* %arrayidx8, align 4
  %call12 = call float @ji(i32 %34)
  %arrayidx18 = getelementptr inbounds [100 x i32], [100 x i32]* %xuefen, i64 0, i64 %idxprom7
  %35 = load i32, i32* %arrayidx18, align 4
  %conv = sitofp i32 %35 to float
  %mul = fmul float %call12, %conv
  %add19 = fadd float %GPA.0, %mul
  %36 = load i32, i32* @x.2, align 4
  %37 = load i32, i32* @y.3, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 1568293534, i32 -1877656911
  br label %loopEntry.backedge

originalBBpart244:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc20:                                        ; preds = %loopEntry
  %45 = load i32, i32* @x.2, align 4
  %46 = load i32, i32* @y.3, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -1352972151, i32 -1001522511
  br label %loopEntry.backedge

originalBB46:                                     ; preds = %loopEntry
  %54 = add i32 %i.0, 1
  %55 = load i32, i32* @x.2, align 4
  %56 = load i32, i32* @y.3, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -1480676460, i32 -1001522511
  br label %loopEntry.backedge

originalBBpart252:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end22:                                        ; preds = %loopEntry
  %conv23 = sitofp i32 %sum.0 to float
  %div = fdiv float %GPA.0, %conv23
  %conv24 = fpext float %div to double
  %call25 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), double %conv24)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %xuefen, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidxalteredBB)
  %64 = load i32, i32* %arrayidxalteredBB, align 4
  %65 = add i32 %64, %sum.0
  br label %loopEntry.backedge

originalBB28alteredBB:                            ; preds = %loopEntry
  %idxprom7alteredBB = sext i32 %i.0 to i64
  %arrayidx8alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %defen, i64 0, i64 %idxprom7alteredBB
  %call9alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx8alteredBB)
  %66 = load i32, i32* %arrayidx8alteredBB, align 4
  %call12alteredBB = call float @ji(i32 %66)
  %arrayidx18alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %xuefen, i64 0, i64 %idxprom7alteredBB
  %67 = load i32, i32* %arrayidx18alteredBB, align 4
  %convalteredBB = sitofp i32 %67 to float
  %mulalteredBB = fmul float %call12alteredBB, %convalteredBB
  %add19alteredBB = fadd float %GPA.0, %mulalteredBB
  br label %loopEntry.backedge

originalBB46alteredBB:                            ; preds = %loopEntry
  %68 = add i32 %i.0, 1
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
