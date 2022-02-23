; ModuleID = 'build_ollvm/programs/82/2975.ll'
source_filename = "source-C-CXX/82/2975.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%.2lf\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline norecurse nounwind uwtable
define double @score2g(i32 %m) local_unnamed_addr #0 {
entry:
  %cmp34.reg2mem = alloca i1, align 1
  %cmp22.reg2mem = alloca i1, align 1
  %cmp14.reg2mem = alloca i1, align 1
  %cmp12.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i32, align 4
  store i32 %m, i32* %.reg2mem, align 4
  %cmp39 = icmp slt i32 %m, 64
  %0 = select i1 %cmp39, i32 -478858986, i32 -694100177
  %cmp37 = icmp sgt i32 %m, 59
  %1 = select i1 %cmp37, i32 1685926827, i32 -694100177
  %cmp34 = icmp slt i32 %m, 68
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 1677203526, i32 1806100489
  %11 = select i1 %9, i32 -1349367890, i32 1806100489
  %cmp32 = icmp sgt i32 %m, 63
  %12 = select i1 %cmp32, i32 1749289651, i32 246664466
  %cmp29 = icmp slt i32 %m, 72
  %13 = select i1 %cmp29, i32 -309238183, i32 542691293
  %cmp27 = icmp sgt i32 %m, 67
  %14 = select i1 %cmp27, i32 -63447886, i32 542691293
  %15 = select i1 %9, i32 1163832291, i32 -578786906
  %16 = select i1 %9, i32 -827944937, i32 -578786906
  %cmp24 = icmp slt i32 %m, 75
  %17 = select i1 %cmp24, i32 977447781, i32 1156798458
  %cmp22 = icmp sgt i32 %m, 71
  %18 = select i1 %9, i32 610665311, i32 -99008700
  %19 = select i1 %9, i32 -1463793898, i32 -99008700
  %20 = select i1 %9, i32 1228979098, i32 1789594467
  %21 = select i1 %9, i32 -1574520531, i32 1789594467
  %cmp19 = icmp slt i32 %m, 78
  %22 = select i1 %cmp19, i32 -1781958661, i32 -1334065653
  %cmp17 = icmp sgt i32 %m, 74
  %23 = select i1 %cmp17, i32 712389716, i32 -1334065653
  %24 = select i1 %9, i32 1104460127, i32 -1734584346
  %25 = select i1 %9, i32 -852319899, i32 -1734584346
  %cmp14 = icmp slt i32 %m, 82
  %26 = select i1 %9, i32 -1404076048, i32 972042173
  %27 = select i1 %9, i32 -1483065727, i32 972042173
  %cmp12 = icmp sgt i32 %m, 77
  %28 = select i1 %9, i32 -1626555569, i32 -908804395
  %29 = select i1 %9, i32 -2000828309, i32 -908804395
  %30 = select i1 %9, i32 -353608993, i32 -722730370
  %31 = select i1 %9, i32 353807125, i32 -722730370
  %cmp9 = icmp slt i32 %m, 85
  %32 = select i1 %cmp9, i32 -915120101, i32 592624058
  %cmp7 = icmp sgt i32 %m, 81
  %33 = select i1 %cmp7, i32 -1197657036, i32 592624058
  %34 = select i1 %9, i32 -1622643209, i32 1819229007
  %35 = select i1 %9, i32 1290805164, i32 1819229007
  %cmp4 = icmp slt i32 %m, 90
  %36 = select i1 %cmp4, i32 1208095595, i32 1650485725
  %cmp2 = icmp sgt i32 %m, 84
  %37 = select i1 %cmp2, i32 -1807227742, i32 1650485725
  %cmp1 = icmp slt i32 %m, 101
  %38 = select i1 %cmp1, i32 1588130985, i32 -1021262816
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %retval.0 = phi double [ undef, %entry ], [ %retval.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1207695183, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1207695183, label %first
    i32 -13524974, label %land.lhs.true
    i32 1588130985, label %if.then
    i32 -1021262816, label %if.else
    i32 -1807227742, label %land.lhs.true3
    i32 1208095595, label %if.then5
    i32 1290805164, label %originalBB
    i32 -1622643209, label %originalBBpart2
    i32 1650485725, label %if.else6
    i32 -1197657036, label %land.lhs.true8
    i32 -915120101, label %if.then10
    i32 353807125, label %originalBB42
    i32 -353608993, label %originalBBpart244
    i32 592624058, label %if.else11
    i32 -2000828309, label %originalBB46
    i32 -1626555569, label %originalBBpart248
    i32 1556342459, label %land.lhs.true13
    i32 -1483065727, label %originalBB50
    i32 -1404076048, label %originalBBpart252
    i32 -1181954764, label %if.then15
    i32 -852319899, label %originalBB54
    i32 1104460127, label %originalBBpart256
    i32 -526490460, label %if.else16
    i32 712389716, label %land.lhs.true18
    i32 -1781958661, label %if.then20
    i32 -1574520531, label %originalBB58
    i32 1228979098, label %originalBBpart260
    i32 -1334065653, label %if.else21
    i32 -1463793898, label %originalBB62
    i32 610665311, label %originalBBpart264
    i32 -512371413, label %land.lhs.true23
    i32 977447781, label %if.then25
    i32 -827944937, label %originalBB66
    i32 1163832291, label %originalBBpart268
    i32 1156798458, label %if.else26
    i32 -63447886, label %land.lhs.true28
    i32 -309238183, label %if.then30
    i32 542691293, label %if.else31
    i32 1749289651, label %land.lhs.true33
    i32 -1349367890, label %originalBB70
    i32 1677203526, label %originalBBpart272
    i32 237105761, label %if.then35
    i32 246664466, label %if.else36
    i32 1685926827, label %land.lhs.true38
    i32 -478858986, label %if.then40
    i32 -694100177, label %if.else41
    i32 279481322, label %return
    i32 1819229007, label %originalBBalteredBB
    i32 -722730370, label %originalBB42alteredBB
    i32 -908804395, label %originalBB46alteredBB
    i32 972042173, label %originalBB50alteredBB
    i32 -1734584346, label %originalBB54alteredBB
    i32 1789594467, label %originalBB58alteredBB
    i32 -99008700, label %originalBB62alteredBB
    i32 -578786906, label %originalBB66alteredBB
    i32 1806100489, label %originalBB70alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB70alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBB54alteredBB, %originalBB50alteredBB, %originalBB46alteredBB, %originalBB42alteredBB, %originalBBalteredBB, %if.else41, %if.then40, %land.lhs.true38, %if.else36, %if.then35, %originalBBpart272, %originalBB70, %land.lhs.true33, %if.else31, %if.then30, %land.lhs.true28, %if.else26, %originalBBpart268, %originalBB66, %if.then25, %land.lhs.true23, %originalBBpart264, %originalBB62, %if.else21, %originalBBpart260, %originalBB58, %if.then20, %land.lhs.true18, %if.else16, %originalBBpart256, %originalBB54, %if.then15, %originalBBpart252, %originalBB50, %land.lhs.true13, %originalBBpart248, %originalBB46, %if.else11, %originalBBpart244, %originalBB42, %if.then10, %land.lhs.true8, %if.else6, %originalBBpart2, %originalBB, %if.then5, %land.lhs.true3, %if.else, %if.then, %land.lhs.true, %first
  %retval.0.be = phi double [ %retval.0, %loopEntry ], [ %retval.0, %originalBB70alteredBB ], [ 2.300000e+00, %originalBB66alteredBB ], [ %retval.0, %originalBB62alteredBB ], [ 2.700000e+00, %originalBB58alteredBB ], [ 3.000000e+00, %originalBB54alteredBB ], [ %retval.0, %originalBB50alteredBB ], [ %retval.0, %originalBB46alteredBB ], [ 3.300000e+00, %originalBB42alteredBB ], [ 3.700000e+00, %originalBBalteredBB ], [ 0.000000e+00, %if.else41 ], [ 1.000000e+00, %if.then40 ], [ %retval.0, %land.lhs.true38 ], [ %retval.0, %if.else36 ], [ 1.500000e+00, %if.then35 ], [ %retval.0, %originalBBpart272 ], [ %retval.0, %originalBB70 ], [ %retval.0, %land.lhs.true33 ], [ %retval.0, %if.else31 ], [ 2.000000e+00, %if.then30 ], [ %retval.0, %land.lhs.true28 ], [ %retval.0, %if.else26 ], [ %retval.0, %originalBBpart268 ], [ 2.300000e+00, %originalBB66 ], [ %retval.0, %if.then25 ], [ %retval.0, %land.lhs.true23 ], [ %retval.0, %originalBBpart264 ], [ %retval.0, %originalBB62 ], [ %retval.0, %if.else21 ], [ %retval.0, %originalBBpart260 ], [ 2.700000e+00, %originalBB58 ], [ %retval.0, %if.then20 ], [ %retval.0, %land.lhs.true18 ], [ %retval.0, %if.else16 ], [ %retval.0, %originalBBpart256 ], [ 3.000000e+00, %originalBB54 ], [ %retval.0, %if.then15 ], [ %retval.0, %originalBBpart252 ], [ %retval.0, %originalBB50 ], [ %retval.0, %land.lhs.true13 ], [ %retval.0, %originalBBpart248 ], [ %retval.0, %originalBB46 ], [ %retval.0, %if.else11 ], [ %retval.0, %originalBBpart244 ], [ 3.300000e+00, %originalBB42 ], [ %retval.0, %if.then10 ], [ %retval.0, %land.lhs.true8 ], [ %retval.0, %if.else6 ], [ %retval.0, %originalBBpart2 ], [ 3.700000e+00, %originalBB ], [ %retval.0, %if.then5 ], [ %retval.0, %land.lhs.true3 ], [ %retval.0, %if.else ], [ 4.000000e+00, %if.then ], [ %retval.0, %land.lhs.true ], [ %retval.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1349367890, %originalBB70alteredBB ], [ -827944937, %originalBB66alteredBB ], [ -1463793898, %originalBB62alteredBB ], [ -1574520531, %originalBB58alteredBB ], [ -852319899, %originalBB54alteredBB ], [ -1483065727, %originalBB50alteredBB ], [ -2000828309, %originalBB46alteredBB ], [ 353807125, %originalBB42alteredBB ], [ 1290805164, %originalBBalteredBB ], [ 279481322, %if.else41 ], [ 279481322, %if.then40 ], [ %0, %land.lhs.true38 ], [ %1, %if.else36 ], [ 279481322, %if.then35 ], [ %43, %originalBBpart272 ], [ %10, %originalBB70 ], [ %11, %land.lhs.true33 ], [ %12, %if.else31 ], [ 279481322, %if.then30 ], [ %13, %land.lhs.true28 ], [ %14, %if.else26 ], [ 279481322, %originalBBpart268 ], [ %15, %originalBB66 ], [ %16, %if.then25 ], [ %17, %land.lhs.true23 ], [ %42, %originalBBpart264 ], [ %18, %originalBB62 ], [ %19, %if.else21 ], [ 279481322, %originalBBpart260 ], [ %20, %originalBB58 ], [ %21, %if.then20 ], [ %22, %land.lhs.true18 ], [ %23, %if.else16 ], [ 279481322, %originalBBpart256 ], [ %24, %originalBB54 ], [ %25, %if.then15 ], [ %41, %originalBBpart252 ], [ %26, %originalBB50 ], [ %27, %land.lhs.true13 ], [ %40, %originalBBpart248 ], [ %28, %originalBB46 ], [ %29, %if.else11 ], [ 279481322, %originalBBpart244 ], [ %30, %originalBB42 ], [ %31, %if.then10 ], [ %32, %land.lhs.true8 ], [ %33, %if.else6 ], [ 279481322, %originalBBpart2 ], [ %34, %originalBB ], [ %35, %if.then5 ], [ %36, %land.lhs.true3 ], [ %37, %if.else ], [ 279481322, %if.then ], [ %38, %land.lhs.true ], [ %39, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp = icmp sgt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 89
  %39 = select i1 %cmp, i32 -13524974, i32 -1021262816
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

originalBB:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.else6:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

land.lhs.true8:                                   ; preds = %loopEntry
  br label %loopEntry.backedge

if.then10:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB42:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart244:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else11:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB46:                                     ; preds = %loopEntry
  store i1 %cmp12, i1* %cmp12.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart248:                                ; preds = %loopEntry
  %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload = load volatile i1, i1* %cmp12.reg2mem, align 1
  %40 = select i1 %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload, i32 1556342459, i32 -526490460
  br label %loopEntry.backedge

land.lhs.true13:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB50:                                     ; preds = %loopEntry
  store i1 %cmp14, i1* %cmp14.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart252:                                ; preds = %loopEntry
  %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload = load volatile i1, i1* %cmp14.reg2mem, align 1
  %41 = select i1 %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload, i32 -1181954764, i32 -526490460
  br label %loopEntry.backedge

if.then15:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB54:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart256:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else16:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

land.lhs.true18:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.then20:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB58:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart260:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else21:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB62:                                     ; preds = %loopEntry
  store i1 %cmp22, i1* %cmp22.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart264:                                ; preds = %loopEntry
  %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload = load volatile i1, i1* %cmp22.reg2mem, align 1
  %42 = select i1 %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload, i32 -512371413, i32 1156798458
  br label %loopEntry.backedge

land.lhs.true23:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.then25:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB66:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart268:                                ; preds = %loopEntry
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

originalBB70:                                     ; preds = %loopEntry
  store i1 %cmp34, i1* %cmp34.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart272:                                ; preds = %loopEntry
  %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload = load volatile i1, i1* %cmp34.reg2mem, align 1
  %43 = select i1 %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload, i32 237105761, i32 246664466
  br label %loopEntry.backedge

if.then35:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else36:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

land.lhs.true38:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.then40:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else41:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  ret double %retval.0

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

originalBB70alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #1 {
entry:
  %n = alloca i32, align 4
  %a = alloca [15 x i32], align 16
  %b = alloca [15 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %sum2.0 = phi i32 [ 0, %entry ], [ %sum2.0.be, %loopEntry.backedge ]
  %sum1.0 = phi double [ 0.000000e+00, %entry ], [ %sum1.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1822564024, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1822564024, label %for.cond
    i32 -2006460237, label %for.body
    i32 -983055129, label %originalBB
    i32 547268366, label %originalBBpart2
    i32 827636289, label %for.inc
    i32 -2086833876, label %for.end
    i32 -992399395, label %for.cond4
    i32 402000702, label %for.body6
    i32 179274638, label %originalBB34
    i32 696058446, label %originalBBpart244
    i32 -1761820875, label %for.inc16
    i32 -102561042, label %for.end18
    i32 385640268, label %originalBB46
    i32 -1458840037, label %originalBBpart256
    i32 -2090415089, label %originalBBalteredBB
    i32 953117427, label %originalBB34alteredBB
    i32 968875629, label %originalBB46alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB46alteredBB, %originalBB34alteredBB, %originalBBalteredBB, %originalBB46, %for.end18, %for.inc16, %originalBBpart244, %originalBB34, %for.body6, %for.cond4, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB46alteredBB ], [ %i.0, %originalBB34alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB46 ], [ %i.0, %for.end18 ], [ %.neg, %for.inc16 ], [ %i.0, %originalBBpart244 ], [ %i.0, %originalBB34 ], [ %i.0, %for.body6 ], [ %i.0, %for.cond4 ], [ 0, %for.end ], [ %22, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %sum2.0.be = phi i32 [ %sum2.0, %loopEntry ], [ %sum2.0, %originalBB46alteredBB ], [ %sum2.0, %originalBB34alteredBB ], [ %64, %originalBBalteredBB ], [ %sum2.0, %originalBB46 ], [ %sum2.0, %for.end18 ], [ %sum2.0, %for.inc16 ], [ %sum2.0, %originalBBpart244 ], [ %sum2.0, %originalBB34 ], [ %sum2.0, %for.body6 ], [ %sum2.0, %for.cond4 ], [ %sum2.0, %for.end ], [ %sum2.0, %for.inc ], [ %sum2.0, %originalBBpart2 ], [ %12, %originalBB ], [ %sum2.0, %for.body ], [ %sum2.0, %for.cond ]
  %sum1.0.be = phi double [ %sum1.0, %loopEntry ], [ %sum1.0, %originalBB46alteredBB ], [ %add15alteredBB, %originalBB34alteredBB ], [ %sum1.0, %originalBBalteredBB ], [ %sum1.0, %originalBB46 ], [ %sum1.0, %for.end18 ], [ %sum1.0, %for.inc16 ], [ %sum1.0, %originalBBpart244 ], [ %add15, %originalBB34 ], [ %sum1.0, %for.body6 ], [ %sum1.0, %for.cond4 ], [ %sum1.0, %for.end ], [ %sum1.0, %for.inc ], [ %sum1.0, %originalBBpart2 ], [ %sum1.0, %originalBB ], [ %sum1.0, %for.body ], [ %sum1.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 385640268, %originalBB46alteredBB ], [ 179274638, %originalBB34alteredBB ], [ -983055129, %originalBBalteredBB ], [ %62, %originalBB46 ], [ %53, %for.end18 ], [ -992399395, %for.inc16 ], [ -1761820875, %originalBBpart244 ], [ %44, %originalBB34 ], [ %33, %for.body6 ], [ %24, %for.cond4 ], [ -992399395, %for.end ], [ -1822564024, %for.inc ], [ 827636289, %originalBBpart2 ], [ %21, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -2006460237, i32 -2086833876
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
  %10 = select i1 %9, i32 -983055129, i32 -2090415089
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [15 x i32], [15 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  %11 = load i32, i32* %arrayidx, align 4
  %12 = add i32 %11, %sum2.0
  %13 = load i32, i32* @x.2, align 4
  %14 = load i32, i32* @y.3, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 547268366, i32 -2090415089
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
  %24 = select i1 %cmp5, i32 402000702, i32 -102561042
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
  %33 = select i1 %32, i32 179274638, i32 953117427
  br label %loopEntry.backedge

originalBB34:                                     ; preds = %loopEntry
  %idxprom7 = sext i32 %i.0 to i64
  %arrayidx8 = getelementptr inbounds [15 x i32], [15 x i32]* %b, i64 0, i64 %idxprom7
  %call9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx8)
  %34 = load i32, i32* %arrayidx8, align 4
  %call12 = call double @score2g(i32 %34)
  %arrayidx14 = getelementptr inbounds [15 x i32], [15 x i32]* %a, i64 0, i64 %idxprom7
  %35 = load i32, i32* %arrayidx14, align 4
  %conv = sitofp i32 %35 to double
  %mul = fmul double %call12, %conv
  %add15 = fadd double %sum1.0, %mul
  %36 = load i32, i32* @x.2, align 4
  %37 = load i32, i32* @y.3, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 696058446, i32 953117427
  br label %loopEntry.backedge

originalBBpart244:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc16:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end18:                                        ; preds = %loopEntry
  %45 = load i32, i32* @x.2, align 4
  %46 = load i32, i32* @y.3, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 385640268, i32 968875629
  br label %loopEntry.backedge

originalBB46:                                     ; preds = %loopEntry
  %conv19 = sitofp i32 %sum2.0 to double
  %div = fdiv double %sum1.0, %conv19
  %conv20 = fptrunc double %div to float
  %conv21 = fpext float %conv20 to double
  %call22 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), double %conv21)
  %54 = load i32, i32* @x.2, align 4
  %55 = load i32, i32* @y.3, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -1458840037, i32 968875629
  br label %loopEntry.backedge

originalBBpart256:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [15 x i32], [15 x i32]* %a, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidxalteredBB)
  %63 = load i32, i32* %arrayidxalteredBB, align 4
  %64 = add i32 %63, %sum2.0
  br label %loopEntry.backedge

originalBB34alteredBB:                            ; preds = %loopEntry
  %idxprom7alteredBB = sext i32 %i.0 to i64
  %arrayidx8alteredBB = getelementptr inbounds [15 x i32], [15 x i32]* %b, i64 0, i64 %idxprom7alteredBB
  %call9alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx8alteredBB)
  %65 = load i32, i32* %arrayidx8alteredBB, align 4
  %call12alteredBB = call double @score2g(i32 %65)
  %arrayidx14alteredBB = getelementptr inbounds [15 x i32], [15 x i32]* %a, i64 0, i64 %idxprom7alteredBB
  %66 = load i32, i32* %arrayidx14alteredBB, align 4
  %convalteredBB = sitofp i32 %66 to double
  %mulalteredBB = fmul double %call12alteredBB, %convalteredBB
  %add15alteredBB = fadd double %sum1.0, %mulalteredBB
  br label %loopEntry.backedge

originalBB46alteredBB:                            ; preds = %loopEntry
  %conv19alteredBB = sitofp i32 %sum2.0 to double
  %divalteredBB = fdiv double %sum1.0, %conv19alteredBB
  %conv20alteredBB = fptrunc double %divalteredBB to float
  %conv21alteredBB = fpext float %conv20alteredBB to double
  %call22alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), double %conv21alteredBB)
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
