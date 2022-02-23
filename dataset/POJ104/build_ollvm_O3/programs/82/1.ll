; ModuleID = 'build_ollvm/programs/82/1.ll'
source_filename = "source-C-CXX/82/1.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.2f\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline norecurse nounwind uwtable
define double @judge(i32 %a) local_unnamed_addr #0 {
entry:
  %cmp39.reg2mem = alloca i1, align 1
  %cmp34.reg2mem = alloca i1, align 1
  %cmp29.reg2mem = alloca i1, align 1
  %cmp27.reg2mem = alloca i1, align 1
  %cmp22.reg2mem = alloca i1, align 1
  %cmp14.reg2mem = alloca i1, align 1
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
  %8 = select i1 %7, i32 -1803689015, i32 -1106426960
  %9 = select i1 %7, i32 -764462448, i32 -1106426960
  %cmp39 = icmp sgt i32 %a, 59
  %10 = select i1 %7, i32 1500265218, i32 -2063978482
  %11 = select i1 %7, i32 -1299953215, i32 -2063978482
  %cmp37 = icmp slt i32 %a, 64
  %12 = select i1 %cmp37, i32 1949207232, i32 -1855383669
  %cmp34 = icmp sgt i32 %a, 63
  %13 = select i1 %7, i32 -1820332547, i32 349405949
  %14 = select i1 %7, i32 -1441664626, i32 349405949
  %cmp32 = icmp slt i32 %a, 68
  %15 = select i1 %cmp32, i32 1651623540, i32 -900468419
  %cmp29 = icmp sgt i32 %a, 67
  %16 = select i1 %7, i32 -367525612, i32 1324750933
  %17 = select i1 %7, i32 582747765, i32 1324750933
  %cmp27 = icmp slt i32 %a, 72
  %18 = select i1 %7, i32 -1562476889, i32 -181544357
  %19 = select i1 %7, i32 1915280727, i32 -181544357
  %cmp24 = icmp sgt i32 %a, 71
  %20 = select i1 %cmp24, i32 1460293098, i32 699671165
  %cmp22 = icmp slt i32 %a, 75
  %21 = select i1 %7, i32 -25200041, i32 -1180712503
  %22 = select i1 %7, i32 -868110439, i32 -1180712503
  %cmp19 = icmp sgt i32 %a, 74
  %23 = select i1 %cmp19, i32 -1172214683, i32 1292898278
  %cmp17 = icmp slt i32 %a, 78
  %24 = select i1 %cmp17, i32 -1276463432, i32 1292898278
  %cmp14 = icmp sgt i32 %a, 77
  %25 = select i1 %7, i32 -2055214258, i32 1228371228
  %26 = select i1 %7, i32 -351670838, i32 1228371228
  %cmp12 = icmp slt i32 %a, 82
  %27 = select i1 %cmp12, i32 -1777382022, i32 -1079991345
  %cmp9 = icmp sgt i32 %a, 81
  %28 = select i1 %cmp9, i32 2083943468, i32 -1883982918
  %cmp7 = icmp slt i32 %a, 85
  %29 = select i1 %cmp7, i32 -496921063, i32 -1883982918
  %cmp4 = icmp sgt i32 %a, 84
  %30 = select i1 %cmp4, i32 -709585995, i32 -1897741221
  %cmp2 = icmp slt i32 %a, 90
  %31 = select i1 %cmp2, i32 -11719930, i32 -1897741221
  %32 = select i1 %7, i32 1688456358, i32 -235367924
  %33 = select i1 %7, i32 304113581, i32 -235367924
  %cmp1 = icmp sgt i32 %a, 89
  %34 = select i1 %cmp1, i32 1758096767, i32 398047584
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %retval.0 = phi double [ undef, %entry ], [ %retval.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1379781906, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1379781906, label %first
    i32 134776300, label %land.lhs.true
    i32 1758096767, label %if.then
    i32 304113581, label %originalBB
    i32 1688456358, label %originalBBpart2
    i32 398047584, label %if.else
    i32 -11719930, label %land.lhs.true3
    i32 -709585995, label %if.then5
    i32 -1897741221, label %if.else6
    i32 -496921063, label %land.lhs.true8
    i32 2083943468, label %if.then10
    i32 -1883982918, label %if.else11
    i32 -1777382022, label %land.lhs.true13
    i32 -351670838, label %originalBB42
    i32 -2055214258, label %originalBBpart244
    i32 213776765, label %if.then15
    i32 -1079991345, label %if.else16
    i32 -1276463432, label %land.lhs.true18
    i32 -1172214683, label %if.then20
    i32 1292898278, label %if.else21
    i32 -868110439, label %originalBB46
    i32 -25200041, label %originalBBpart248
    i32 -1883168617, label %land.lhs.true23
    i32 1460293098, label %if.then25
    i32 699671165, label %if.else26
    i32 1915280727, label %originalBB50
    i32 -1562476889, label %originalBBpart252
    i32 -957302258, label %land.lhs.true28
    i32 582747765, label %originalBB54
    i32 -367525612, label %originalBBpart256
    i32 1541950951, label %if.then30
    i32 -681818588, label %if.else31
    i32 1651623540, label %land.lhs.true33
    i32 -1441664626, label %originalBB58
    i32 -1820332547, label %originalBBpart260
    i32 924302170, label %if.then35
    i32 -900468419, label %if.else36
    i32 1949207232, label %land.lhs.true38
    i32 -1299953215, label %originalBB62
    i32 1500265218, label %originalBBpart264
    i32 117648358, label %if.then40
    i32 -1855383669, label %if.else41
    i32 -764462448, label %originalBB66
    i32 -1803689015, label %originalBBpart268
    i32 -1197169275, label %return
    i32 -235367924, label %originalBBalteredBB
    i32 1228371228, label %originalBB42alteredBB
    i32 -1180712503, label %originalBB46alteredBB
    i32 -181544357, label %originalBB50alteredBB
    i32 1324750933, label %originalBB54alteredBB
    i32 349405949, label %originalBB58alteredBB
    i32 -2063978482, label %originalBB62alteredBB
    i32 -1106426960, label %originalBB66alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB66alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBB54alteredBB, %originalBB50alteredBB, %originalBB46alteredBB, %originalBB42alteredBB, %originalBBalteredBB, %originalBBpart268, %originalBB66, %if.else41, %if.then40, %originalBBpart264, %originalBB62, %land.lhs.true38, %if.else36, %if.then35, %originalBBpart260, %originalBB58, %land.lhs.true33, %if.else31, %if.then30, %originalBBpart256, %originalBB54, %land.lhs.true28, %originalBBpart252, %originalBB50, %if.else26, %if.then25, %land.lhs.true23, %originalBBpart248, %originalBB46, %if.else21, %if.then20, %land.lhs.true18, %if.else16, %if.then15, %originalBBpart244, %originalBB42, %land.lhs.true13, %if.else11, %if.then10, %land.lhs.true8, %if.else6, %if.then5, %land.lhs.true3, %if.else, %originalBBpart2, %originalBB, %if.then, %land.lhs.true, %first
  %retval.0.be = phi double [ %retval.0, %loopEntry ], [ 0.000000e+00, %originalBB66alteredBB ], [ %retval.0, %originalBB62alteredBB ], [ %retval.0, %originalBB58alteredBB ], [ %retval.0, %originalBB54alteredBB ], [ %retval.0, %originalBB50alteredBB ], [ %retval.0, %originalBB46alteredBB ], [ %retval.0, %originalBB42alteredBB ], [ 4.000000e+00, %originalBBalteredBB ], [ %retval.0, %originalBBpart268 ], [ 0.000000e+00, %originalBB66 ], [ %retval.0, %if.else41 ], [ 1.000000e+00, %if.then40 ], [ %retval.0, %originalBBpart264 ], [ %retval.0, %originalBB62 ], [ %retval.0, %land.lhs.true38 ], [ %retval.0, %if.else36 ], [ 1.500000e+00, %if.then35 ], [ %retval.0, %originalBBpart260 ], [ %retval.0, %originalBB58 ], [ %retval.0, %land.lhs.true33 ], [ %retval.0, %if.else31 ], [ 2.000000e+00, %if.then30 ], [ %retval.0, %originalBBpart256 ], [ %retval.0, %originalBB54 ], [ %retval.0, %land.lhs.true28 ], [ %retval.0, %originalBBpart252 ], [ %retval.0, %originalBB50 ], [ %retval.0, %if.else26 ], [ 2.300000e+00, %if.then25 ], [ %retval.0, %land.lhs.true23 ], [ %retval.0, %originalBBpart248 ], [ %retval.0, %originalBB46 ], [ %retval.0, %if.else21 ], [ 2.700000e+00, %if.then20 ], [ %retval.0, %land.lhs.true18 ], [ %retval.0, %if.else16 ], [ 3.000000e+00, %if.then15 ], [ %retval.0, %originalBBpart244 ], [ %retval.0, %originalBB42 ], [ %retval.0, %land.lhs.true13 ], [ %retval.0, %if.else11 ], [ 3.300000e+00, %if.then10 ], [ %retval.0, %land.lhs.true8 ], [ %retval.0, %if.else6 ], [ 3.700000e+00, %if.then5 ], [ %retval.0, %land.lhs.true3 ], [ %retval.0, %if.else ], [ %retval.0, %originalBBpart2 ], [ 4.000000e+00, %originalBB ], [ %retval.0, %if.then ], [ %retval.0, %land.lhs.true ], [ %retval.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -764462448, %originalBB66alteredBB ], [ -1299953215, %originalBB62alteredBB ], [ -1441664626, %originalBB58alteredBB ], [ 582747765, %originalBB54alteredBB ], [ 1915280727, %originalBB50alteredBB ], [ -868110439, %originalBB46alteredBB ], [ -351670838, %originalBB42alteredBB ], [ 304113581, %originalBBalteredBB ], [ -1197169275, %originalBBpart268 ], [ %8, %originalBB66 ], [ %9, %if.else41 ], [ -1197169275, %if.then40 ], [ %41, %originalBBpart264 ], [ %10, %originalBB62 ], [ %11, %land.lhs.true38 ], [ %12, %if.else36 ], [ -1197169275, %if.then35 ], [ %40, %originalBBpart260 ], [ %13, %originalBB58 ], [ %14, %land.lhs.true33 ], [ %15, %if.else31 ], [ -1197169275, %if.then30 ], [ %39, %originalBBpart256 ], [ %16, %originalBB54 ], [ %17, %land.lhs.true28 ], [ %38, %originalBBpart252 ], [ %18, %originalBB50 ], [ %19, %if.else26 ], [ -1197169275, %if.then25 ], [ %20, %land.lhs.true23 ], [ %37, %originalBBpart248 ], [ %21, %originalBB46 ], [ %22, %if.else21 ], [ -1197169275, %if.then20 ], [ %23, %land.lhs.true18 ], [ %24, %if.else16 ], [ -1197169275, %if.then15 ], [ %36, %originalBBpart244 ], [ %25, %originalBB42 ], [ %26, %land.lhs.true13 ], [ %27, %if.else11 ], [ -1197169275, %if.then10 ], [ %28, %land.lhs.true8 ], [ %29, %if.else6 ], [ -1197169275, %if.then5 ], [ %30, %land.lhs.true3 ], [ %31, %if.else ], [ -1197169275, %originalBBpart2 ], [ %32, %originalBB ], [ %33, %if.then ], [ %34, %land.lhs.true ], [ %35, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 101
  %35 = select i1 %cmp, i32 134776300, i32 398047584
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

land.lhs.true3:                                   ; preds = %loopEntry
  br label %loopEntry.backedge

if.then5:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.else6:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

land.lhs.true8:                                   ; preds = %loopEntry
  br label %loopEntry.backedge

if.then10:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else11:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

land.lhs.true13:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB42:                                     ; preds = %loopEntry
  store i1 %cmp14, i1* %cmp14.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart244:                                ; preds = %loopEntry
  %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload = load volatile i1, i1* %cmp14.reg2mem, align 1
  %36 = select i1 %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload, i32 213776765, i32 -1079991345
  br label %loopEntry.backedge

if.then15:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else16:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

land.lhs.true18:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.then20:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else21:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB46:                                     ; preds = %loopEntry
  store i1 %cmp22, i1* %cmp22.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart248:                                ; preds = %loopEntry
  %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload = load volatile i1, i1* %cmp22.reg2mem, align 1
  %37 = select i1 %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload, i32 -1883168617, i32 699671165
  br label %loopEntry.backedge

land.lhs.true23:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.then25:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else26:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB50:                                     ; preds = %loopEntry
  store i1 %cmp27, i1* %cmp27.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart252:                                ; preds = %loopEntry
  %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload = load volatile i1, i1* %cmp27.reg2mem, align 1
  %38 = select i1 %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload, i32 -957302258, i32 -681818588
  br label %loopEntry.backedge

land.lhs.true28:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB54:                                     ; preds = %loopEntry
  store i1 %cmp29, i1* %cmp29.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart256:                                ; preds = %loopEntry
  %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload = load volatile i1, i1* %cmp29.reg2mem, align 1
  %39 = select i1 %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload, i32 1541950951, i32 -681818588
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
  %40 = select i1 %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload, i32 924302170, i32 -900468419
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
  %41 = select i1 %cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reload, i32 117648358, i32 -1855383669
  br label %loopEntry.backedge

if.then40:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else41:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB66:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart268:                                ; preds = %loopEntry
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
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #1 {
entry:
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %0 = load i32, i32* %n, align 4
  %conv = sext i32 %0 to i64
  %mul = shl nsw i64 %conv, 2
  %call1 = call noalias i8* @malloc(i64 %mul) #5
  %1 = bitcast i8* %call1 to i32*
  %call4 = call noalias i8* @malloc(i64 %mul) #5
  %2 = bitcast i8* %call4 to i32*
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %sumPOINT.0 = phi i32 [ 0, %entry ], [ %sumPOINT.0.be, %loopEntry.backedge ]
  %sumGPA.0 = phi double [ 0.000000e+00, %entry ], [ %sumGPA.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 531147636, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 531147636, label %for.cond
    i32 63566810, label %for.body
    i32 -292890994, label %for.inc
    i32 -270435907, label %originalBB
    i32 673534543, label %originalBBpart2
    i32 -108626970, label %for.end
    i32 -797025658, label %for.cond12
    i32 -448515535, label %for.body15
    i32 1562255498, label %originalBB38
    i32 -699456201, label %originalBBpart256
    i32 554780800, label %for.inc30
    i32 -415767965, label %for.end32
    i32 -237851302, label %originalBB58
    i32 -446897229, label %originalBBpart266
    i32 -603255856, label %originalBBalteredBB
    i32 -1958264095, label %originalBB38alteredBB
    i32 -996325354, label %originalBB58alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB58alteredBB, %originalBB38alteredBB, %originalBBalteredBB, %originalBB58, %for.end32, %for.inc30, %originalBBpart256, %originalBB38, %for.body15, %for.cond12, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB58alteredBB ], [ %i.0, %originalBB38alteredBB ], [ %.neg, %originalBBalteredBB ], [ %i.0, %originalBB58 ], [ %i.0, %for.end32 ], [ %48, %for.inc30 ], [ %i.0, %originalBBpart256 ], [ %i.0, %originalBB38 ], [ %i.0, %for.body15 ], [ %i.0, %for.cond12 ], [ 0, %for.end ], [ %i.0, %originalBBpart2 ], [ %16, %originalBB ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %sumPOINT.0.be = phi i32 [ %sumPOINT.0, %loopEntry ], [ %sumPOINT.0, %originalBB58alteredBB ], [ %sumPOINT.0, %originalBB38alteredBB ], [ %sumPOINT.0, %originalBBalteredBB ], [ %sumPOINT.0, %originalBB58 ], [ %sumPOINT.0, %for.end32 ], [ %sumPOINT.0, %for.inc30 ], [ %sumPOINT.0, %originalBBpart256 ], [ %sumPOINT.0, %originalBB38 ], [ %sumPOINT.0, %for.body15 ], [ %sumPOINT.0, %for.cond12 ], [ %sumPOINT.0, %for.end ], [ %sumPOINT.0, %originalBBpart2 ], [ %sumPOINT.0, %originalBB ], [ %sumPOINT.0, %for.inc ], [ %6, %for.body ], [ %sumPOINT.0, %for.cond ]
  %sumGPA.0.be = phi double [ %sumGPA.0, %loopEntry ], [ %sumGPA.0, %originalBB58alteredBB ], [ %add29alteredBB, %originalBB38alteredBB ], [ %sumGPA.0, %originalBBalteredBB ], [ %sumGPA.0, %originalBB58 ], [ %sumGPA.0, %for.end32 ], [ %sumGPA.0, %for.inc30 ], [ %sumGPA.0, %originalBBpart256 ], [ %add29, %originalBB38 ], [ %sumGPA.0, %for.body15 ], [ %sumGPA.0, %for.cond12 ], [ %sumGPA.0, %for.end ], [ %sumGPA.0, %originalBBpart2 ], [ %sumGPA.0, %originalBB ], [ %sumGPA.0, %for.inc ], [ %sumGPA.0, %for.body ], [ %sumGPA.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -237851302, %originalBB58alteredBB ], [ 1562255498, %originalBB38alteredBB ], [ -270435907, %originalBBalteredBB ], [ %66, %originalBB58 ], [ %57, %for.end32 ], [ -797025658, %for.inc30 ], [ 554780800, %originalBBpart256 ], [ %47, %originalBB38 ], [ %36, %for.body15 ], [ %27, %for.cond12 ], [ -797025658, %for.end ], [ 531147636, %originalBBpart2 ], [ %25, %originalBB ], [ %15, %for.inc ], [ -292890994, %for.body ], [ %4, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %3
  %4 = select i1 %cmp, i32 63566810, i32 -108626970
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idx.ext = sext i32 %i.0 to i64
  %add.ptr = getelementptr inbounds i32, i32* %1, i64 %idx.ext
  %call8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %add.ptr)
  %5 = load i32, i32* %add.ptr, align 4
  %6 = add i32 %5, %sumPOINT.0
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %7 = load i32, i32* @x.2, align 4
  %8 = load i32, i32* @y.3, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 -270435907, i32 -603255856
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %16 = add i32 %i.0, 1
  %17 = load i32, i32* @x.2, align 4
  %18 = load i32, i32* @y.3, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 673534543, i32 -603255856
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %26 = load i32, i32* %n, align 4
  %cmp13 = icmp slt i32 %i.0, %26
  %27 = select i1 %cmp13, i32 -448515535, i32 -415767965
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  %28 = load i32, i32* @x.2, align 4
  %29 = load i32, i32* @y.3, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 1562255498, i32 -1958264095
  br label %loopEntry.backedge

originalBB38:                                     ; preds = %loopEntry
  %idx.ext17 = sext i32 %i.0 to i64
  %add.ptr18 = getelementptr inbounds i32, i32* %2, i64 %idx.ext17
  %call19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %add.ptr18)
  %37 = load i32, i32* %add.ptr18, align 4
  %call23 = call double @judge(i32 %37)
  %add.ptr26 = getelementptr inbounds i32, i32* %1, i64 %idx.ext17
  %38 = load i32, i32* %add.ptr26, align 4
  %conv27 = sitofp i32 %38 to double
  %mul28 = fmul double %call23, %conv27
  %add29 = fadd double %sumGPA.0, %mul28
  %39 = load i32, i32* @x.2, align 4
  %40 = load i32, i32* @y.3, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -699456201, i32 -1958264095
  br label %loopEntry.backedge

originalBBpart256:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc30:                                        ; preds = %loopEntry
  %48 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end32:                                        ; preds = %loopEntry
  %49 = load i32, i32* @x.2, align 4
  %50 = load i32, i32* @y.3, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -237851302, i32 -996325354
  br label %loopEntry.backedge

originalBB58:                                     ; preds = %loopEntry
  call void @free(i8* %call1) #5
  call void @free(i8* %call4) #5
  %conv35 = sitofp i32 %sumPOINT.0 to double
  %div = fdiv double %sumGPA.0, %conv35
  %call36 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), double %div)
  %58 = load i32, i32* @x.2, align 4
  %59 = load i32, i32* @y.3, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 -446897229, i32 -996325354
  br label %loopEntry.backedge

originalBBpart266:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB38alteredBB:                            ; preds = %loopEntry
  %idx.ext17alteredBB = sext i32 %i.0 to i64
  %add.ptr18alteredBB = getelementptr inbounds i32, i32* %2, i64 %idx.ext17alteredBB
  %call19alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %add.ptr18alteredBB)
  %67 = load i32, i32* %add.ptr18alteredBB, align 4
  %call23alteredBB = call double @judge(i32 %67)
  %add.ptr26alteredBB = getelementptr inbounds i32, i32* %1, i64 %idx.ext17alteredBB
  %68 = load i32, i32* %add.ptr26alteredBB, align 4
  %conv27alteredBB = sitofp i32 %68 to double
  %mul28alteredBB = fmul double %call23alteredBB, %conv27alteredBB
  %add29alteredBB = fadd double %sumGPA.0, %mul28alteredBB
  br label %loopEntry.backedge

originalBB58alteredBB:                            ; preds = %loopEntry
  call void @free(i8* %call1) #5
  call void @free(i8* %call4) #5
  %conv35alteredBB = sitofp i32 %sumPOINT.0 to double
  %divalteredBB = fdiv double %sumGPA.0, %conv35alteredBB
  %call36alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), double %divalteredBB)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef i8* @malloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: inaccessiblemem_or_argmemonly mustprogress nounwind willreturn
declare void @free(i8* nocapture noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

attributes #0 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { inaccessiblememonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { inaccessiblemem_or_argmemonly mustprogress nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
