; ModuleID = 'build_ollvm/programs/89/606.ll'
source_filename = "source-C-CXX/89/606.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0
@x.7 = common local_unnamed_addr global i32 0
@y.8 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %num = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %num)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %count.0 = phi i32 [ undef, %entry ], [ %count.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1477691330, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1477691330, label %for.cond
    i32 1021031813, label %for.body
    i32 1353323578, label %if.then
    i32 1846761589, label %if.else
    i32 -151961760, label %if.then5
    i32 98679900, label %if.else7
    i32 1671785625, label %originalBB
    i32 -2069902620, label %originalBBpart2
    i32 329978113, label %if.end
    i32 1180839075, label %if.end10
    i32 1524546499, label %for.inc
    i32 -344962910, label %for.end
    i32 1501778660, label %originalBB19
    i32 -899115238, label %originalBBpart221
    i32 243041009, label %originalBBalteredBB
    i32 -884976082, label %originalBB19alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB19alteredBB, %originalBBalteredBB, %originalBB19, %for.end, %for.inc, %if.end10, %if.end, %originalBBpart2, %originalBB, %if.else7, %if.then5, %if.else, %if.then, %for.body, %for.cond
  %count.0.be = phi i32 [ %count.0, %loopEntry ], [ %count.0, %originalBB19alteredBB ], [ %56, %originalBBalteredBB ], [ %count.0, %originalBB19 ], [ %count.0, %for.end ], [ %count.0, %for.inc ], [ %count.0, %if.end10 ], [ %count.0, %if.end ], [ %count.0, %originalBBpart2 ], [ %23, %originalBB ], [ %count.0, %if.else7 ], [ %call6, %if.then5 ], [ %count.0, %if.else ], [ %call3, %if.then ], [ %count.0, %for.body ], [ %count.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB19alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB19 ], [ %i.0, %for.end ], [ %33, %for.inc ], [ %i.0, %if.end10 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.else7 ], [ %i.0, %if.then5 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1501778660, %originalBB19alteredBB ], [ 1671785625, %originalBBalteredBB ], [ %51, %originalBB19 ], [ %42, %for.end ], [ -1477691330, %for.inc ], [ 1524546499, %if.end10 ], [ 1180839075, %if.end ], [ 329978113, %originalBBpart2 ], [ %32, %originalBB ], [ %18, %if.else7 ], [ 329978113, %if.then5 ], [ %7, %if.else ], [ 1180839075, %if.then ], [ %3, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %num, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 1021031813, i32 -344962910
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %m, i32* nonnull %n)
  %2 = load i32, i32* %n, align 4
  %cmp2 = icmp eq i32 %2, 1
  %3 = select i1 %cmp2, i32 1353323578, i32 1846761589
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %4 = load i32, i32* %m, align 4
  %5 = load i32, i32* %n, align 4
  %call3 = call i32 @full(i32 %4, i32 %5)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %6 = load i32, i32* %m, align 4
  %cmp4 = icmp eq i32 %6, 1
  %7 = select i1 %cmp4, i32 -151961760, i32 98679900
  br label %loopEntry.backedge

if.then5:                                         ; preds = %loopEntry
  %8 = load i32, i32* %m, align 4
  %9 = load i32, i32* %n, align 4
  %call6 = call i32 @empty(i32 %8, i32 %9)
  br label %loopEntry.backedge

if.else7:                                         ; preds = %loopEntry
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 1671785625, i32 243041009
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %19 = load i32, i32* %m, align 4
  %20 = load i32, i32* %n, align 4
  %call8 = call i32 @empty(i32 %19, i32 %20)
  %21 = load i32, i32* %m, align 4
  %22 = load i32, i32* %n, align 4
  %call9 = call i32 @full(i32 %21, i32 %22)
  %23 = add i32 %call9, %call8
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -2069902620, i32 243041009
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end10:                                         ; preds = %loopEntry
  %call11 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %count.0)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %33 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 1501778660, i32 -884976082
  br label %loopEntry.backedge

originalBB19:                                     ; preds = %loopEntry
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -899115238, i32 -884976082
  br label %loopEntry.backedge

originalBBpart221:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %52 = load i32, i32* %m, align 4
  %53 = load i32, i32* %n, align 4
  %call8alteredBB = call i32 @empty(i32 %52, i32 %53)
  %54 = load i32, i32* %m, align 4
  %55 = load i32, i32* %n, align 4
  %call9alteredBB = call i32 @full(i32 %54, i32 %55)
  %56 = add i32 %call9alteredBB, %call8alteredBB
  br label %loopEntry.backedge

originalBB19alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @full(i32 %a, i32 %b) local_unnamed_addr #0 {
entry:
  %.reg2mem2 = alloca i32, align 4
  %.reg2mem = alloca i32, align 4
  store i32 %a, i32* %.reg2mem, align 4
  store i32 %b, i32* %.reg2mem2, align 4
  %0 = sub i32 %a, %b
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %num.0.ph = phi i32 [ undef, %entry ], [ %num.0.ph.be, %loopEntry.outer.backedge ]
  %switchVar.0.ph = phi i32 [ -963336327, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  %1 = load i32, i32* @x.3, align 4
  %2 = load i32, i32* @y.4, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 2063050181, i32 -1943669810
  br label %loopEntry.outer4

loopEntry.outer4:                                 ; preds = %loopEntry.outer4.backedge, %loopEntry.outer
  %switchVar.0.ph5 = phi i32 [ %switchVar.0.ph, %loopEntry.outer ], [ %switchVar.0.ph5.be, %loopEntry.outer4.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer4, %loopEntry
  switch i32 %switchVar.0.ph5, label %loopEntry [
    i32 -963336327, label %first
    i32 159044245, label %loopEntry.outer4.backedge
    i32 2063050181, label %originalBB
    i32 -1430356122, label %originalBBpart2
    i32 -497062169, label %if.else
    i32 -367280177, label %if.end
    i32 -1943669810, label %loopEntry.outer.backedge
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i32, i32* %.reg2mem2, align 4
  %cmp = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %10 = select i1 %cmp, i32 159044245, i32 -497062169
  br label %loopEntry.outer4.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i32, i32* @x.3, align 4
  %12 = load i32, i32* @y.4, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -1430356122, i32 -1943669810
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.outer4.backedge

loopEntry.outer4.backedge:                        ; preds = %loopEntry, %originalBBpart2, %first
  %switchVar.0.ph5.be = phi i32 [ %10, %first ], [ -367280177, %originalBBpart2 ], [ %9, %loopEntry ]
  br label %loopEntry.outer4

if.else:                                          ; preds = %loopEntry
  %call = tail call i32 @sum(i32 %0, i32 %b)
  br label %loopEntry.outer.backedge

if.end:                                           ; preds = %loopEntry
  ret i32 %num.0.ph

loopEntry.outer.backedge:                         ; preds = %loopEntry, %if.else, %originalBB
  %num.0.ph.be = phi i32 [ 1, %originalBB ], [ %call, %if.else ], [ 1, %loopEntry ]
  %switchVar.0.ph.be = phi i32 [ %19, %originalBB ], [ -367280177, %if.else ], [ 2063050181, %loopEntry ]
  br label %loopEntry.outer
}

; Function Attrs: nofree noinline nounwind uwtable
define i32 @empty(i32 %a, i32 %b) local_unnamed_addr #0 {
entry:
  %.reg2mem11 = alloca i32, align 4
  %.reg2mem = alloca i32, align 4
  store i32 %a, i32* %.reg2mem, align 4
  %0 = add i32 %b, -1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %num.06 = phi i32 [ undef, %entry ], [ %num.06.be, %loopEntry.backedge ]
  %num.0 = phi i32 [ undef, %entry ], [ %num.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1387667832, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1387667832, label %first
    i32 380302176, label %if.then
    i32 87789976, label %if.else
    i32 -632072129, label %originalBB
    i32 -504140682, label %originalBBpart2
    i32 -1106095065, label %if.end
    i32 1531873706, label %originalBB6
    i32 17868628, label %originalBBpart28
    i32 -1126522313, label %originalBBalteredBB
    i32 -1294312137, label %originalBB6alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB6alteredBB, %originalBBalteredBB, %originalBB6, %if.end, %originalBBpart2, %originalBB, %if.else, %if.then, %first
  %num.06.be = phi i32 [ %num.06, %loopEntry ], [ %num.06, %originalBB6alteredBB ], [ %num.06, %originalBBalteredBB ], [ %num.0, %originalBB6 ], [ %num.06, %if.end ], [ %num.06, %originalBBpart2 ], [ %num.06, %originalBB ], [ %num.06, %if.else ], [ %num.06, %if.then ], [ %num.06, %first ]
  %num.0.be = phi i32 [ %num.0, %loopEntry ], [ %num.0, %originalBB6alteredBB ], [ %callalteredBB, %originalBBalteredBB ], [ %num.0, %originalBB6 ], [ %num.0, %if.end ], [ %num.0, %originalBBpart2 ], [ %call, %originalBB ], [ %num.0, %if.else ], [ 1, %if.then ], [ %num.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1531873706, %originalBB6alteredBB ], [ -632072129, %originalBBalteredBB ], [ %37, %originalBB6 ], [ %28, %if.end ], [ -1106095065, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %if.else ], [ -1106095065, %if.then ], [ %1, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 1
  %1 = select i1 %cmp, i32 380302176, i32 87789976
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %2 = load i32, i32* @x.5, align 4
  %3 = load i32, i32* @y.6, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -632072129, i32 -1126522313
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call = tail call i32 @sum(i32 %a, i32 %0)
  %11 = load i32, i32* @x.5, align 4
  %12 = load i32, i32* @y.6, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -504140682, i32 -1126522313
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %20 = load i32, i32* @x.5, align 4
  %21 = load i32, i32* @y.6, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 1531873706, i32 -1294312137
  br label %loopEntry.backedge

originalBB6:                                      ; preds = %loopEntry
  %29 = load i32, i32* @x.5, align 4
  %30 = load i32, i32* @y.6, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 17868628, i32 -1294312137
  br label %loopEntry.backedge

originalBBpart28:                                 ; preds = %loopEntry
  store i32 %num.06, i32* %.reg2mem11, align 4
  %.reg2mem11.0..reg2mem11.0..reg2mem11.0..reload12 = load volatile i32, i32* %.reg2mem11, align 4
  ret i32 %.reg2mem11.0..reg2mem11.0..reg2mem11.0..reload12

originalBBalteredBB:                              ; preds = %loopEntry
  %callalteredBB = tail call i32 @sum(i32 %a, i32 %0)
  br label %loopEntry.backedge

originalBB6alteredBB:                             ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @sum(i32 %a, i32 %b) local_unnamed_addr #0 {
entry:
  %.reg2mem24 = alloca i32, align 4
  %cmp7.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i32, align 4
  store i32 %a, i32* %.reg2mem, align 4
  %cmp7 = icmp eq i32 %b, 1
  %cmp4 = icmp eq i32 %a, 1
  %0 = select i1 %cmp4, i32 -272303556, i32 -1440134282
  %cmp2 = icmp slt i32 %a, %b
  %1 = select i1 %cmp2, i32 598219744, i32 1852413237
  %cmp1 = icmp sgt i32 %b, 0
  %2 = select i1 %cmp1, i32 1196260044, i32 154030695
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %num.014 = phi i32 [ undef, %entry ], [ %num.014.be, %loopEntry.backedge ]
  %num.0 = phi i32 [ undef, %entry ], [ %num.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1900526568, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1900526568, label %first
    i32 -1228850718, label %land.lhs.true
    i32 1196260044, label %if.then
    i32 598219744, label %if.then3
    i32 1852413237, label %if.else
    i32 -272303556, label %if.then5
    i32 -1440134282, label %if.else6
    i32 -827360132, label %originalBB
    i32 -1469838337, label %originalBBpart2
    i32 -286592303, label %if.then8
    i32 1820407306, label %originalBB15
    i32 1422089594, label %originalBBpart217
    i32 -180896047, label %if.else9
    i32 1050742620, label %if.end
    i32 210217590, label %if.end12
    i32 -1112616288, label %if.end13
    i32 154030695, label %if.end14
    i32 865206863, label %originalBB19
    i32 -236149012, label %originalBBpart221
    i32 1002241592, label %originalBBalteredBB
    i32 1277175047, label %originalBB15alteredBB
    i32 -492999405, label %originalBB19alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB19alteredBB, %originalBB15alteredBB, %originalBBalteredBB, %originalBB19, %if.end14, %if.end13, %if.end12, %if.end, %if.else9, %originalBBpart217, %originalBB15, %if.then8, %originalBBpart2, %originalBB, %if.else6, %if.then5, %if.else, %if.then3, %if.then, %land.lhs.true, %first
  %num.014.be = phi i32 [ %num.014, %loopEntry ], [ %num.014, %originalBB19alteredBB ], [ %num.014, %originalBB15alteredBB ], [ %num.014, %originalBBalteredBB ], [ %num.0, %originalBB19 ], [ %num.014, %if.end14 ], [ %num.014, %if.end13 ], [ %num.014, %if.end12 ], [ %num.014, %if.end ], [ %num.014, %if.else9 ], [ %num.014, %originalBBpart217 ], [ %num.014, %originalBB15 ], [ %num.014, %if.then8 ], [ %num.014, %originalBBpart2 ], [ %num.014, %originalBB ], [ %num.014, %if.else6 ], [ %num.014, %if.then5 ], [ %num.014, %if.else ], [ %num.014, %if.then3 ], [ %num.014, %if.then ], [ %num.014, %land.lhs.true ], [ %num.014, %first ]
  %num.0.be = phi i32 [ %num.0, %loopEntry ], [ %num.0, %originalBB19alteredBB ], [ 1, %originalBB15alteredBB ], [ %num.0, %originalBBalteredBB ], [ %num.0, %originalBB19 ], [ %num.0, %if.end14 ], [ %num.0, %if.end13 ], [ %num.0, %if.end12 ], [ %num.0, %if.end ], [ %41, %if.else9 ], [ %num.0, %originalBBpart217 ], [ 1, %originalBB15 ], [ %num.0, %if.then8 ], [ %num.0, %originalBBpart2 ], [ %num.0, %originalBB ], [ %num.0, %if.else6 ], [ 1, %if.then5 ], [ %num.0, %if.else ], [ %call, %if.then3 ], [ %num.0, %if.then ], [ %num.0, %land.lhs.true ], [ %num.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 865206863, %originalBB19alteredBB ], [ 1820407306, %originalBB15alteredBB ], [ -827360132, %originalBBalteredBB ], [ %59, %originalBB19 ], [ %50, %if.end14 ], [ 154030695, %if.end13 ], [ -1112616288, %if.end12 ], [ 210217590, %if.end ], [ 1050742620, %if.else9 ], [ 1050742620, %originalBBpart217 ], [ %40, %originalBB15 ], [ %31, %if.then8 ], [ %22, %originalBBpart2 ], [ %21, %originalBB ], [ %12, %if.else6 ], [ 210217590, %if.then5 ], [ %0, %if.else ], [ -1112616288, %if.then3 ], [ %1, %if.then ], [ %2, %land.lhs.true ], [ %3, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp = icmp sgt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 0
  %3 = select i1 %cmp, i32 -1228850718, i32 154030695
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.then3:                                         ; preds = %loopEntry
  %call = tail call i32 @sum(i32 %a, i32 %a)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.then5:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.else6:                                         ; preds = %loopEntry
  %4 = load i32, i32* @x.7, align 4
  %5 = load i32, i32* @y.8, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 -827360132, i32 1002241592
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  store i1 %cmp7, i1* %cmp7.reg2mem, align 1
  %13 = load i32, i32* @x.7, align 4
  %14 = load i32, i32* @y.8, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -1469838337, i32 1002241592
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload = load volatile i1, i1* %cmp7.reg2mem, align 1
  %22 = select i1 %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload, i32 -286592303, i32 -180896047
  br label %loopEntry.backedge

if.then8:                                         ; preds = %loopEntry
  %23 = load i32, i32* @x.7, align 4
  %24 = load i32, i32* @y.8, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 1820407306, i32 1277175047
  br label %loopEntry.backedge

originalBB15:                                     ; preds = %loopEntry
  %32 = load i32, i32* @x.7, align 4
  %33 = load i32, i32* @y.8, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 1422089594, i32 1277175047
  br label %loopEntry.backedge

originalBBpart217:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else9:                                         ; preds = %loopEntry
  %call10 = tail call i32 @empty(i32 %a, i32 %b)
  %call11 = tail call i32 @full(i32 %a, i32 %b)
  %41 = add i32 %call11, %call10
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end12:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end13:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end14:                                         ; preds = %loopEntry
  %42 = load i32, i32* @x.7, align 4
  %43 = load i32, i32* @y.8, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 865206863, i32 -492999405
  br label %loopEntry.backedge

originalBB19:                                     ; preds = %loopEntry
  %51 = load i32, i32* @x.7, align 4
  %52 = load i32, i32* @y.8, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -236149012, i32 -492999405
  br label %loopEntry.backedge

originalBBpart221:                                ; preds = %loopEntry
  store i32 %num.014, i32* %.reg2mem24, align 4
  %.reg2mem24.0..reg2mem24.0..reg2mem24.0..reload25 = load volatile i32, i32* %.reg2mem24, align 4
  ret i32 %.reg2mem24.0..reg2mem24.0..reg2mem24.0..reload25

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB15alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB19alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
