; ModuleID = 'build_ollvm/programs/80/1849.ll'
source_filename = "source-C-CXX/80/1849.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @hanshu(i32 %x, i32 %y) local_unnamed_addr #0 {
entry:
  %.reg2mem24 = alloca i32, align 4
  %cmp8.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i32, align 4
  store i32 %x, i32* %.reg2mem, align 4
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -694624671, i32 157753802
  %9 = select i1 %7, i32 1496189665, i32 157753802
  %10 = select i1 %7, i32 -127354912, i32 -863223739
  %11 = select i1 %7, i32 -1188391338, i32 -863223739
  %12 = select i1 %7, i32 1231158026, i32 -615981901
  %13 = select i1 %7, i32 1199089632, i32 -615981901
  %cmp8 = icmp sgt i32 %x, 4
  %14 = select i1 %7, i32 1745786712, i32 1014318028
  %15 = select i1 %7, i32 316669347, i32 1014318028
  %cmp7 = icmp slt i32 %x, 0
  %16 = select i1 %cmp7, i32 -643369503, i32 1047636752
  %cmp4 = icmp slt i32 %y, 5
  %17 = select i1 %cmp4, i32 1468808810, i32 -996719438
  %cmp2 = icmp sgt i32 %y, -1
  %18 = select i1 %cmp2, i32 -1968176087, i32 -996719438
  %cmp1 = icmp slt i32 %x, 5
  %19 = select i1 %cmp1, i32 -54241702, i32 -1175214108
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %retval.08 = phi i32 [ undef, %entry ], [ %retval.08.be, %loopEntry.backedge ]
  %retval.0 = phi i32 [ undef, %entry ], [ %retval.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -214297345, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -214297345, label %first
    i32 1267978820, label %land.lhs.true
    i32 -54241702, label %if.then
    i32 -1968176087, label %land.lhs.true3
    i32 1468808810, label %if.then5
    i32 -996719438, label %if.end
    i32 -1175214108, label %if.end6
    i32 1047636752, label %lor.lhs.false
    i32 316669347, label %originalBB
    i32 1745786712, label %originalBBpart2
    i32 -643369503, label %if.then9
    i32 1199089632, label %originalBB11
    i32 1231158026, label %originalBBpart213
    i32 -232265837, label %if.end10
    i32 -1188391338, label %originalBB15
    i32 -127354912, label %originalBBpart217
    i32 -691201662, label %return
    i32 1496189665, label %originalBB19
    i32 -694624671, label %originalBBpart221
    i32 1014318028, label %originalBBalteredBB
    i32 -615981901, label %originalBB11alteredBB
    i32 -863223739, label %originalBB15alteredBB
    i32 157753802, label %originalBB19alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB19alteredBB, %originalBB15alteredBB, %originalBB11alteredBB, %originalBBalteredBB, %originalBB19, %return, %originalBBpart217, %originalBB15, %if.end10, %originalBBpart213, %originalBB11, %if.then9, %originalBBpart2, %originalBB, %lor.lhs.false, %if.end6, %if.end, %if.then5, %land.lhs.true3, %if.then, %land.lhs.true, %first
  %retval.08.be = phi i32 [ %retval.08, %loopEntry ], [ %retval.08, %originalBB19alteredBB ], [ %retval.08, %originalBB15alteredBB ], [ %retval.08, %originalBB11alteredBB ], [ %retval.08, %originalBBalteredBB ], [ %retval.0, %originalBB19 ], [ %retval.08, %return ], [ %retval.08, %originalBBpart217 ], [ %retval.08, %originalBB15 ], [ %retval.08, %if.end10 ], [ %retval.08, %originalBBpart213 ], [ %retval.08, %originalBB11 ], [ %retval.08, %if.then9 ], [ %retval.08, %originalBBpart2 ], [ %retval.08, %originalBB ], [ %retval.08, %lor.lhs.false ], [ %retval.08, %if.end6 ], [ %retval.08, %if.end ], [ %retval.08, %if.then5 ], [ %retval.08, %land.lhs.true3 ], [ %retval.08, %if.then ], [ %retval.08, %land.lhs.true ], [ %retval.08, %first ]
  %retval.0.be = phi i32 [ %retval.0, %loopEntry ], [ %retval.0, %originalBB19alteredBB ], [ 0, %originalBB15alteredBB ], [ 0, %originalBB11alteredBB ], [ %retval.0, %originalBBalteredBB ], [ %retval.0, %originalBB19 ], [ %retval.0, %return ], [ %retval.0, %originalBBpart217 ], [ 0, %originalBB15 ], [ %retval.0, %if.end10 ], [ %retval.0, %originalBBpart213 ], [ 0, %originalBB11 ], [ %retval.0, %if.then9 ], [ %retval.0, %originalBBpart2 ], [ %retval.0, %originalBB ], [ %retval.0, %lor.lhs.false ], [ %retval.0, %if.end6 ], [ %retval.0, %if.end ], [ 1, %if.then5 ], [ %retval.0, %land.lhs.true3 ], [ %retval.0, %if.then ], [ %retval.0, %land.lhs.true ], [ %retval.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1496189665, %originalBB19alteredBB ], [ -1188391338, %originalBB15alteredBB ], [ 1199089632, %originalBB11alteredBB ], [ 316669347, %originalBBalteredBB ], [ %8, %originalBB19 ], [ %9, %return ], [ -691201662, %originalBBpart217 ], [ %10, %originalBB15 ], [ %11, %if.end10 ], [ -691201662, %originalBBpart213 ], [ %12, %originalBB11 ], [ %13, %if.then9 ], [ %21, %originalBBpart2 ], [ %14, %originalBB ], [ %15, %lor.lhs.false ], [ %16, %if.end6 ], [ -1175214108, %if.end ], [ -691201662, %if.then5 ], [ %17, %land.lhs.true3 ], [ %18, %if.then ], [ %19, %land.lhs.true ], [ %20, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp = icmp sgt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, -1
  %20 = select i1 %cmp, i32 1267978820, i32 -1175214108
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

land.lhs.true3:                                   ; preds = %loopEntry
  br label %loopEntry.backedge

if.then5:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end6:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  store i1 %cmp8, i1* %cmp8.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload = load volatile i1, i1* %cmp8.reg2mem, align 1
  %21 = select i1 %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload, i32 -643369503, i32 -232265837
  br label %loopEntry.backedge

if.then9:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB11:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart213:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end10:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB15:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart217:                                ; preds = %loopEntry
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB19:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart221:                                ; preds = %loopEntry
  store i32 %retval.08, i32* %.reg2mem24, align 4
  %.reg2mem24.0..reg2mem24.0..reg2mem24.0..reload25 = load volatile i32, i32* %.reg2mem24, align 4
  ret i32 %.reg2mem24.0..reg2mem24.0..reg2mem24.0..reload25

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB11alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB15alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB19alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #1 {
entry:
  %.reg2mem = alloca i32, align 4
  %cmp11.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %num = alloca [5 x [5 x i32]], align 16
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %h.0 = phi i32 [ undef, %entry ], [ %h.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -39225818, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -39225818, label %for.cond
    i32 564897505, label %originalBB
    i32 -1351778257, label %originalBBpart2
    i32 -1346346173, label %for.body
    i32 -954276399, label %for.cond1
    i32 48648374, label %for.body3
    i32 501753938, label %originalBB63
    i32 1150014011, label %originalBBpart265
    i32 1618243178, label %for.inc
    i32 1452894858, label %for.end
    i32 1975145833, label %for.inc6
    i32 122575276, label %for.end8
    i32 -214497335, label %originalBB67
    i32 1177495529, label %originalBBpart269
    i32 -949834676, label %if.then
    i32 -1725831273, label %originalBB71
    i32 -461767296, label %originalBBpart273
    i32 605106512, label %for.cond12
    i32 -700860237, label %for.body14
    i32 1156804104, label %for.inc35
    i32 -279401570, label %for.end37
    i32 -630813042, label %for.cond38
    i32 899250520, label %for.body40
    i32 -2067935462, label %for.cond41
    i32 1444117322, label %for.body43
    i32 119305455, label %originalBB75
    i32 1254126703, label %originalBBpart277
    i32 294830590, label %for.inc49
    i32 -1948614080, label %for.end51
    i32 1423061374, label %for.inc56
    i32 1473498728, label %for.end58
    i32 2095443480, label %if.end
    i32 1504169534, label %if.then60
    i32 806489160, label %if.end62
    i32 339373237, label %return
    i32 1337190833, label %originalBB79
    i32 -2069471911, label %originalBBpart281
    i32 492564178, label %originalBBalteredBB
    i32 532012481, label %originalBB63alteredBB
    i32 2058037695, label %originalBB67alteredBB
    i32 1733922099, label %originalBB71alteredBB
    i32 -1115789559, label %originalBB75alteredBB
    i32 1276190654, label %originalBB79alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB79alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBBalteredBB, %originalBB79, %return, %if.end62, %if.then60, %if.end, %for.end58, %for.inc56, %for.end51, %for.inc49, %originalBBpart277, %originalBB75, %for.body43, %for.cond41, %for.body40, %for.cond38, %for.end37, %for.inc35, %for.body14, %for.cond12, %originalBBpart273, %originalBB71, %if.then, %originalBBpart269, %originalBB67, %for.end8, %for.inc6, %for.end, %for.inc, %originalBBpart265, %originalBB63, %for.body3, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB79alteredBB ], [ %i.0, %originalBB75alteredBB ], [ 0, %originalBB71alteredBB ], [ %i.0, %originalBB67alteredBB ], [ %i.0, %originalBB63alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB79 ], [ %i.0, %return ], [ %i.0, %if.end62 ], [ %i.0, %if.then60 ], [ %i.0, %if.end ], [ %i.0, %for.end58 ], [ %106, %for.inc56 ], [ %i.0, %for.end51 ], [ %i.0, %for.inc49 ], [ %i.0, %originalBBpart277 ], [ %i.0, %originalBB75 ], [ %i.0, %for.body43 ], [ %i.0, %for.cond41 ], [ %i.0, %for.body40 ], [ %i.0, %for.cond38 ], [ 0, %for.end37 ], [ %83, %for.inc35 ], [ %i.0, %for.body14 ], [ %i.0, %for.cond12 ], [ %i.0, %originalBBpart273 ], [ 0, %originalBB71 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart269 ], [ %i.0, %originalBB67 ], [ %i.0, %for.end8 ], [ %.neg28, %for.inc6 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart265 ], [ %i.0, %originalBB63 ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB79alteredBB ], [ %j.0, %originalBB75alteredBB ], [ %j.0, %originalBB71alteredBB ], [ %j.0, %originalBB67alteredBB ], [ %j.0, %originalBB63alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB79 ], [ %j.0, %return ], [ %j.0, %if.end62 ], [ %j.0, %if.then60 ], [ %j.0, %if.end ], [ %j.0, %for.end58 ], [ %j.0, %for.inc56 ], [ %j.0, %for.end51 ], [ %.neg, %for.inc49 ], [ %j.0, %originalBBpart277 ], [ %j.0, %originalBB75 ], [ %j.0, %for.body43 ], [ %j.0, %for.cond41 ], [ 0, %for.body40 ], [ %j.0, %for.cond38 ], [ %j.0, %for.end37 ], [ %j.0, %for.inc35 ], [ %j.0, %for.body14 ], [ %j.0, %for.cond12 ], [ %j.0, %originalBBpart273 ], [ %j.0, %originalBB71 ], [ %j.0, %if.then ], [ %j.0, %originalBBpart269 ], [ %j.0, %originalBB67 ], [ %j.0, %for.end8 ], [ %j.0, %for.inc6 ], [ %j.0, %for.end ], [ %38, %for.inc ], [ %j.0, %originalBBpart265 ], [ %j.0, %originalBB63 ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ 0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %h.0.be = phi i32 [ %h.0, %loopEntry ], [ %h.0, %originalBB79alteredBB ], [ %h.0, %originalBB75alteredBB ], [ %h.0, %originalBB71alteredBB ], [ %call10alteredBB, %originalBB67alteredBB ], [ %h.0, %originalBB63alteredBB ], [ %h.0, %originalBBalteredBB ], [ %h.0, %originalBB79 ], [ %h.0, %return ], [ %h.0, %if.end62 ], [ %h.0, %if.then60 ], [ %h.0, %if.end ], [ %h.0, %for.end58 ], [ %h.0, %for.inc56 ], [ %h.0, %for.end51 ], [ %h.0, %for.inc49 ], [ %h.0, %originalBBpart277 ], [ %h.0, %originalBB75 ], [ %h.0, %for.body43 ], [ %h.0, %for.cond41 ], [ %h.0, %for.body40 ], [ %h.0, %for.cond38 ], [ %h.0, %for.end37 ], [ %h.0, %for.inc35 ], [ %h.0, %for.body14 ], [ %h.0, %for.cond12 ], [ %h.0, %originalBBpart273 ], [ %h.0, %originalBB71 ], [ %h.0, %if.then ], [ %h.0, %originalBBpart269 ], [ %call10, %originalBB67 ], [ %h.0, %for.end8 ], [ %h.0, %for.inc6 ], [ %h.0, %for.end ], [ %h.0, %for.inc ], [ %h.0, %originalBBpart265 ], [ %h.0, %originalBB63 ], [ %h.0, %for.body3 ], [ %h.0, %for.cond1 ], [ %h.0, %for.body ], [ %h.0, %originalBBpart2 ], [ %h.0, %originalBB ], [ %h.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1337190833, %originalBB79alteredBB ], [ 119305455, %originalBB75alteredBB ], [ -1725831273, %originalBB71alteredBB ], [ -214497335, %originalBB67alteredBB ], [ 501753938, %originalBB63alteredBB ], [ 564897505, %originalBBalteredBB ], [ %125, %originalBB79 ], [ %116, %return ], [ 339373237, %if.end62 ], [ 339373237, %if.then60 ], [ %107, %if.end ], [ 339373237, %for.end58 ], [ -630813042, %for.inc56 ], [ 1423061374, %for.end51 ], [ -2067935462, %for.inc49 ], [ 294830590, %originalBBpart277 ], [ %104, %originalBB75 ], [ %94, %for.body43 ], [ %85, %for.cond41 ], [ -2067935462, %for.body40 ], [ %84, %for.cond38 ], [ -630813042, %for.end37 ], [ 605106512, %for.inc35 ], [ 1156804104, %for.body14 ], [ %78, %for.cond12 ], [ 605106512, %originalBBpart273 ], [ %77, %originalBB71 ], [ %68, %if.then ], [ %59, %originalBBpart269 ], [ %58, %originalBB67 ], [ %47, %for.end8 ], [ -39225818, %for.inc6 ], [ 1975145833, %for.end ], [ -954276399, %for.inc ], [ 1618243178, %originalBBpart265 ], [ %37, %originalBB63 ], [ %28, %for.body3 ], [ %19, %for.cond1 ], [ -954276399, %for.body ], [ %18, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.5, align 4
  %1 = load i32, i32* @y.6, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 564897505, i32 492564178
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 5
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %9 = load i32, i32* @x.5, align 4
  %10 = load i32, i32* @y.6, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -1351778257, i32 492564178
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %18 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1346346173, i32 122575276
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %cmp2 = icmp slt i32 %j.0, 5
  %19 = select i1 %cmp2, i32 48648374, i32 1452894858
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %20 = load i32, i32* @x.5, align 4
  %21 = load i32, i32* @y.6, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 501753938, i32 532012481
  br label %loopEntry.backedge

originalBB63:                                     ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom4 = sext i32 %j.0 to i64
  %arrayidx5 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %num, i64 0, i64 %idxprom, i64 %idxprom4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx5)
  %29 = load i32, i32* @x.5, align 4
  %30 = load i32, i32* @y.6, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 1150014011, i32 532012481
  br label %loopEntry.backedge

originalBBpart265:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %38 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc6:                                         ; preds = %loopEntry
  %.neg28 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end8:                                         ; preds = %loopEntry
  %39 = load i32, i32* @x.5, align 4
  %40 = load i32, i32* @y.6, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -214497335, i32 2058037695
  br label %loopEntry.backedge

originalBB67:                                     ; preds = %loopEntry
  %call9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %n, i32* nonnull %m)
  %48 = load i32, i32* %n, align 4
  %49 = load i32, i32* %m, align 4
  %call10 = call i32 @hanshu(i32 %48, i32 %49)
  %cmp11 = icmp eq i32 %call10, 1
  store i1 %cmp11, i1* %cmp11.reg2mem, align 1
  %50 = load i32, i32* @x.5, align 4
  %51 = load i32, i32* @y.6, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 1177495529, i32 2058037695
  br label %loopEntry.backedge

originalBBpart269:                                ; preds = %loopEntry
  %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload = load volatile i1, i1* %cmp11.reg2mem, align 1
  %59 = select i1 %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload, i32 -949834676, i32 2095443480
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %60 = load i32, i32* @x.5, align 4
  %61 = load i32, i32* @y.6, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -1725831273, i32 1733922099
  br label %loopEntry.backedge

originalBB71:                                     ; preds = %loopEntry
  %69 = load i32, i32* @x.5, align 4
  %70 = load i32, i32* @y.6, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 -461767296, i32 1733922099
  br label %loopEntry.backedge

originalBBpart273:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %cmp13 = icmp slt i32 %i.0, 5
  %78 = select i1 %cmp13, i32 -700860237, i32 -279401570
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  %79 = load i32, i32* %n, align 4
  %idxprom15 = sext i32 %79 to i64
  %idxprom17 = sext i32 %i.0 to i64
  %arrayidx18 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %num, i64 0, i64 %idxprom15, i64 %idxprom17
  %80 = load i32, i32* %arrayidx18, align 4
  %81 = load i32, i32* %m, align 4
  %idxprom21 = sext i32 %81 to i64
  %arrayidx24 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %num, i64 0, i64 %idxprom21, i64 %idxprom17
  %82 = load i32, i32* %arrayidx24, align 4
  store i32 %82, i32* %arrayidx18, align 4
  store i32 %80, i32* %arrayidx24, align 4
  br label %loopEntry.backedge

for.inc35:                                        ; preds = %loopEntry
  %83 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end37:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond38:                                       ; preds = %loopEntry
  %cmp39 = icmp slt i32 %i.0, 5
  %84 = select i1 %cmp39, i32 899250520, i32 1473498728
  br label %loopEntry.backedge

for.body40:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond41:                                       ; preds = %loopEntry
  %cmp42 = icmp slt i32 %j.0, 4
  %85 = select i1 %cmp42, i32 1444117322, i32 -1948614080
  br label %loopEntry.backedge

for.body43:                                       ; preds = %loopEntry
  %86 = load i32, i32* @x.5, align 4
  %87 = load i32, i32* @y.6, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 119305455, i32 -1115789559
  br label %loopEntry.backedge

originalBB75:                                     ; preds = %loopEntry
  %idxprom44 = sext i32 %i.0 to i64
  %idxprom46 = sext i32 %j.0 to i64
  %arrayidx47 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %num, i64 0, i64 %idxprom44, i64 %idxprom46
  %95 = load i32, i32* %arrayidx47, align 4
  %call48 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %95)
  %96 = load i32, i32* @x.5, align 4
  %97 = load i32, i32* @y.6, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 1254126703, i32 -1115789559
  br label %loopEntry.backedge

originalBBpart277:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc49:                                        ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end51:                                        ; preds = %loopEntry
  %idxprom52 = sext i32 %i.0 to i64
  %arrayidx54 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %num, i64 0, i64 %idxprom52, i64 4
  %105 = load i32, i32* %arrayidx54, align 4
  %call55 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %105)
  br label %loopEntry.backedge

for.inc56:                                        ; preds = %loopEntry
  %106 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end58:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %cmp59 = icmp eq i32 %h.0, 0
  %107 = select i1 %cmp59, i32 1504169534, i32 806489160
  br label %loopEntry.backedge

if.then60:                                        ; preds = %loopEntry
  %call61 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0))
  br label %loopEntry.backedge

if.end62:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  %108 = load i32, i32* @x.5, align 4
  %109 = load i32, i32* @y.6, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 1337190833, i32 1276190654
  br label %loopEntry.backedge

originalBB79:                                     ; preds = %loopEntry
  store i32 0, i32* %.reg2mem, align 4
  %117 = load i32, i32* @x.5, align 4
  %118 = load i32, i32* @y.6, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 -2069471911, i32 1276190654
  br label %loopEntry.backedge

originalBBpart281:                                ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  ret i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB63alteredBB:                            ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %idxprom4alteredBB = sext i32 %j.0 to i64
  %arrayidx5alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %num, i64 0, i64 %idxpromalteredBB, i64 %idxprom4alteredBB
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx5alteredBB)
  br label %loopEntry.backedge

originalBB67alteredBB:                            ; preds = %loopEntry
  %call9alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %n, i32* nonnull %m)
  %126 = load i32, i32* %n, align 4
  %127 = load i32, i32* %m, align 4
  %call10alteredBB = call i32 @hanshu(i32 %126, i32 %127)
  br label %loopEntry.backedge

originalBB71alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB75alteredBB:                            ; preds = %loopEntry
  %idxprom44alteredBB = sext i32 %i.0 to i64
  %idxprom46alteredBB = sext i32 %j.0 to i64
  %arrayidx47alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %num, i64 0, i64 %idxprom44alteredBB, i64 %idxprom46alteredBB
  %128 = load i32, i32* %arrayidx47alteredBB, align 4
  %call48alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %128)
  br label %loopEntry.backedge

originalBB79alteredBB:                            ; preds = %loopEntry
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
