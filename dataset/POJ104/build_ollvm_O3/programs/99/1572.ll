; ModuleID = 'build_ollvm/programs/99/1572.ll'
source_filename = "source-C-CXX/99/1572.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@main.b = private unnamed_addr constant [27 x i8] c"abcdefghijklmnopqrstuvwxyz\00", align 16
@main.c = private unnamed_addr constant [27 x i8] c"ABCDEFGHIJKLMNOPQRSTUVWXYZ\00", align 16
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp37.reg2mem = alloca i1, align 1
  %cmp24.reg2mem = alloca i1, align 1
  %cmp11.reg2mem = alloca i1, align 1
  %cmp4.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %a = alloca [3000 x i8], align 16
  %arraydecay = getelementptr inbounds [3000 x i8], [3000 x i8]* %a, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %pa.0 = phi i8* [ %arraydecay, %entry ], [ %pa.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %n.0 = phi i32 [ 0, %entry ], [ %n.0.be, %loopEntry.backedge ]
  %e.0 = phi i32 [ 0, %entry ], [ %e.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -159471826, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -159471826, label %for.cond
    i32 1111378016, label %originalBB
    i32 1218745663, label %originalBBpart2
    i32 1217737962, label %for.body
    i32 72739597, label %originalBB62
    i32 -1561841591, label %originalBBpart264
    i32 -556846894, label %for.cond3
    i32 1711057332, label %originalBB66
    i32 444274419, label %originalBBpart268
    i32 -698946603, label %for.body6
    i32 -1464929192, label %if.then
    i32 -1843807639, label %if.end
    i32 -935107010, label %originalBB70
    i32 539017023, label %originalBBpart272
    i32 15962175, label %for.inc
    i32 2076584072, label %for.end
    i32 -575621918, label %originalBB74
    i32 -58105263, label %originalBBpart276
    i32 -974385071, label %if.then13
    i32 142375463, label %if.end19
    i32 -2100256566, label %for.inc20
    i32 366251938, label %for.end22
    i32 -896620969, label %for.cond23
    i32 560760188, label %originalBB78
    i32 542148932, label %originalBBpart280
    i32 -170569670, label %for.body26
    i32 -397405292, label %for.cond28
    i32 -1465748558, label %for.body32
    i32 -523082794, label %originalBB82
    i32 -1936999020, label %originalBBpart284
    i32 -1628136165, label %if.then39
    i32 1189816058, label %if.end41
    i32 2068228284, label %originalBB86
    i32 1524490697, label %originalBBpart288
    i32 1821696869, label %for.inc42
    i32 286288852, label %for.end44
    i32 1548966654, label %if.then47
    i32 -1453495978, label %originalBB90
    i32 -2139201082, label %originalBBpart2101
    i32 1892115601, label %if.end53
    i32 390793116, label %for.inc54
    i32 117220702, label %for.end56
    i32 2028502970, label %if.then59
    i32 2061936203, label %if.end61
    i32 -189764387, label %originalBB103
    i32 1778515004, label %originalBBpart2105
    i32 -721845107, label %originalBBalteredBB
    i32 -939271273, label %originalBB62alteredBB
    i32 -1223734375, label %originalBB66alteredBB
    i32 -1373788641, label %originalBB70alteredBB
    i32 -879060059, label %originalBB74alteredBB
    i32 -1588817719, label %originalBB78alteredBB
    i32 1054663563, label %originalBB82alteredBB
    i32 834302009, label %originalBB86alteredBB
    i32 -1189674180, label %originalBB90alteredBB
    i32 2089346764, label %originalBB103alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB103alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBBalteredBB, %originalBB103, %if.end61, %if.then59, %for.end56, %for.inc54, %if.end53, %originalBBpart2101, %originalBB90, %if.then47, %for.end44, %for.inc42, %originalBBpart288, %originalBB86, %if.end41, %if.then39, %originalBBpart284, %originalBB82, %for.body32, %for.cond28, %for.body26, %originalBBpart280, %originalBB78, %for.cond23, %for.end22, %for.inc20, %if.end19, %if.then13, %originalBBpart276, %originalBB74, %for.end, %for.inc, %originalBBpart272, %originalBB70, %if.end, %if.then, %for.body6, %originalBBpart268, %originalBB66, %for.cond3, %originalBBpart264, %originalBB62, %for.body, %originalBBpart2, %originalBB, %for.cond
  %pa.0.be = phi i8* [ %pa.0, %loopEntry ], [ %pa.0, %originalBB103alteredBB ], [ %pa.0, %originalBB90alteredBB ], [ %pa.0, %originalBB86alteredBB ], [ %pa.0, %originalBB82alteredBB ], [ %pa.0, %originalBB78alteredBB ], [ %pa.0, %originalBB74alteredBB ], [ %pa.0, %originalBB70alteredBB ], [ %pa.0, %originalBB66alteredBB ], [ %arraydecay, %originalBB62alteredBB ], [ %pa.0, %originalBBalteredBB ], [ %pa.0, %originalBB103 ], [ %pa.0, %if.end61 ], [ %pa.0, %if.then59 ], [ %pa.0, %for.end56 ], [ %pa.0, %for.inc54 ], [ %pa.0, %if.end53 ], [ %pa.0, %originalBBpart2101 ], [ %pa.0, %originalBB90 ], [ %pa.0, %if.then47 ], [ %pa.0, %for.end44 ], [ %incdec.ptr43, %for.inc42 ], [ %pa.0, %originalBBpart288 ], [ %pa.0, %originalBB86 ], [ %pa.0, %if.end41 ], [ %pa.0, %if.then39 ], [ %pa.0, %originalBBpart284 ], [ %pa.0, %originalBB82 ], [ %pa.0, %for.body32 ], [ %pa.0, %for.cond28 ], [ %arraydecay, %for.body26 ], [ %pa.0, %originalBBpart280 ], [ %pa.0, %originalBB78 ], [ %pa.0, %for.cond23 ], [ %pa.0, %for.end22 ], [ %pa.0, %for.inc20 ], [ %pa.0, %if.end19 ], [ %pa.0, %if.then13 ], [ %pa.0, %originalBBpart276 ], [ %pa.0, %originalBB74 ], [ %pa.0, %for.end ], [ %incdec.ptr, %for.inc ], [ %pa.0, %originalBBpart272 ], [ %pa.0, %originalBB70 ], [ %pa.0, %if.end ], [ %pa.0, %if.then ], [ %pa.0, %for.body6 ], [ %pa.0, %originalBBpart268 ], [ %pa.0, %originalBB66 ], [ %pa.0, %for.cond3 ], [ %pa.0, %originalBBpart264 ], [ %arraydecay, %originalBB62 ], [ %pa.0, %for.body ], [ %pa.0, %originalBBpart2 ], [ %pa.0, %originalBB ], [ %pa.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB103alteredBB ], [ %i.0, %originalBB90alteredBB ], [ %i.0, %originalBB86alteredBB ], [ %i.0, %originalBB82alteredBB ], [ %i.0, %originalBB78alteredBB ], [ %i.0, %originalBB74alteredBB ], [ %i.0, %originalBB70alteredBB ], [ %i.0, %originalBB66alteredBB ], [ %i.0, %originalBB62alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB103 ], [ %i.0, %if.end61 ], [ %i.0, %if.then59 ], [ %i.0, %for.end56 ], [ %182, %for.inc54 ], [ %i.0, %if.end53 ], [ %i.0, %originalBBpart2101 ], [ %i.0, %originalBB90 ], [ %i.0, %if.then47 ], [ %i.0, %for.end44 ], [ %i.0, %for.inc42 ], [ %i.0, %originalBBpart288 ], [ %i.0, %originalBB86 ], [ %i.0, %if.end41 ], [ %i.0, %if.then39 ], [ %i.0, %originalBBpart284 ], [ %i.0, %originalBB82 ], [ %i.0, %for.body32 ], [ %i.0, %for.cond28 ], [ %i.0, %for.body26 ], [ %i.0, %originalBBpart280 ], [ %i.0, %originalBB78 ], [ %i.0, %for.cond23 ], [ 0, %for.end22 ], [ %100, %for.inc20 ], [ %i.0, %if.end19 ], [ %i.0, %if.then13 ], [ %i.0, %originalBBpart276 ], [ %i.0, %originalBB74 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart272 ], [ %i.0, %originalBB70 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body6 ], [ %i.0, %originalBBpart268 ], [ %i.0, %originalBB66 ], [ %i.0, %for.cond3 ], [ %i.0, %originalBBpart264 ], [ %i.0, %originalBB62 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %n.0.be = phi i32 [ %n.0, %loopEntry ], [ %n.0, %originalBB103alteredBB ], [ %n.0, %originalBB90alteredBB ], [ %n.0, %originalBB86alteredBB ], [ %n.0, %originalBB82alteredBB ], [ %n.0, %originalBB78alteredBB ], [ %n.0, %originalBB74alteredBB ], [ %n.0, %originalBB70alteredBB ], [ %n.0, %originalBB66alteredBB ], [ %n.0, %originalBB62alteredBB ], [ %n.0, %originalBBalteredBB ], [ %n.0, %originalBB103 ], [ %n.0, %if.end61 ], [ %n.0, %if.then59 ], [ %n.0, %for.end56 ], [ %n.0, %for.inc54 ], [ 0, %if.end53 ], [ %n.0, %originalBBpart2101 ], [ %n.0, %originalBB90 ], [ %n.0, %if.then47 ], [ %n.0, %for.end44 ], [ %n.0, %for.inc42 ], [ %n.0, %originalBBpart288 ], [ %n.0, %originalBB86 ], [ %n.0, %if.end41 ], [ %.neg, %if.then39 ], [ %n.0, %originalBBpart284 ], [ %n.0, %originalBB82 ], [ %n.0, %for.body32 ], [ %n.0, %for.cond28 ], [ %n.0, %for.body26 ], [ %n.0, %originalBBpart280 ], [ %n.0, %originalBB78 ], [ %n.0, %for.cond23 ], [ %n.0, %for.end22 ], [ %n.0, %for.inc20 ], [ 0, %if.end19 ], [ %n.0, %if.then13 ], [ %n.0, %originalBBpart276 ], [ %n.0, %originalBB74 ], [ %n.0, %for.end ], [ %n.0, %for.inc ], [ %n.0, %originalBBpart272 ], [ %n.0, %originalBB70 ], [ %n.0, %if.end ], [ %60, %if.then ], [ %n.0, %for.body6 ], [ %n.0, %originalBBpart268 ], [ %n.0, %originalBB66 ], [ %n.0, %for.cond3 ], [ %n.0, %originalBBpart264 ], [ %n.0, %originalBB62 ], [ %n.0, %for.body ], [ %n.0, %originalBBpart2 ], [ %n.0, %originalBB ], [ %n.0, %for.cond ]
  %e.0.be = phi i32 [ %e.0, %loopEntry ], [ %e.0, %originalBB103alteredBB ], [ %203, %originalBB90alteredBB ], [ %e.0, %originalBB86alteredBB ], [ %e.0, %originalBB82alteredBB ], [ %e.0, %originalBB78alteredBB ], [ %e.0, %originalBB74alteredBB ], [ %e.0, %originalBB70alteredBB ], [ %e.0, %originalBB66alteredBB ], [ %e.0, %originalBB62alteredBB ], [ %e.0, %originalBBalteredBB ], [ %e.0, %originalBB103 ], [ %e.0, %if.end61 ], [ %e.0, %if.then59 ], [ %e.0, %for.end56 ], [ %e.0, %for.inc54 ], [ %e.0, %if.end53 ], [ %e.0, %originalBBpart2101 ], [ %172, %originalBB90 ], [ %e.0, %if.then47 ], [ %e.0, %for.end44 ], [ %e.0, %for.inc42 ], [ %e.0, %originalBBpart288 ], [ %e.0, %originalBB86 ], [ %e.0, %if.end41 ], [ %e.0, %if.then39 ], [ %e.0, %originalBBpart284 ], [ %e.0, %originalBB82 ], [ %e.0, %for.body32 ], [ %e.0, %for.cond28 ], [ %e.0, %for.body26 ], [ %e.0, %originalBBpart280 ], [ %e.0, %originalBB78 ], [ %e.0, %for.cond23 ], [ %e.0, %for.end22 ], [ %e.0, %for.inc20 ], [ %e.0, %if.end19 ], [ %99, %if.then13 ], [ %e.0, %originalBBpart276 ], [ %e.0, %originalBB74 ], [ %e.0, %for.end ], [ %e.0, %for.inc ], [ %e.0, %originalBBpart272 ], [ %e.0, %originalBB70 ], [ %e.0, %if.end ], [ %e.0, %if.then ], [ %e.0, %for.body6 ], [ %e.0, %originalBBpart268 ], [ %e.0, %originalBB66 ], [ %e.0, %for.cond3 ], [ %e.0, %originalBBpart264 ], [ %e.0, %originalBB62 ], [ %e.0, %for.body ], [ %e.0, %originalBBpart2 ], [ %e.0, %originalBB ], [ %e.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -189764387, %originalBB103alteredBB ], [ -1453495978, %originalBB90alteredBB ], [ 2068228284, %originalBB86alteredBB ], [ -523082794, %originalBB82alteredBB ], [ 560760188, %originalBB78alteredBB ], [ -575621918, %originalBB74alteredBB ], [ -935107010, %originalBB70alteredBB ], [ 1711057332, %originalBB66alteredBB ], [ 72739597, %originalBB62alteredBB ], [ 1111378016, %originalBBalteredBB ], [ %201, %originalBB103 ], [ %192, %if.end61 ], [ 2061936203, %if.then59 ], [ %183, %for.end56 ], [ -896620969, %for.inc54 ], [ 390793116, %if.end53 ], [ 1892115601, %originalBBpart2101 ], [ %181, %originalBB90 ], [ %170, %if.then47 ], [ %161, %for.end44 ], [ -397405292, %for.inc42 ], [ 1821696869, %originalBBpart288 ], [ %160, %originalBB86 ], [ %151, %if.end41 ], [ 1189816058, %if.then39 ], [ %142, %originalBBpart284 ], [ %141, %originalBB82 ], [ %130, %for.body32 ], [ %121, %for.cond28 ], [ -397405292, %for.body26 ], [ %119, %originalBBpart280 ], [ %118, %originalBB78 ], [ %109, %for.cond23 ], [ -896620969, %for.end22 ], [ -159471826, %for.inc20 ], [ -2100256566, %if.end19 ], [ 142375463, %if.then13 ], [ %97, %originalBBpart276 ], [ %96, %originalBB74 ], [ %87, %for.end ], [ -556846894, %for.inc ], [ 15962175, %originalBBpart272 ], [ %78, %originalBB70 ], [ %69, %if.end ], [ -1843807639, %if.then ], [ %59, %for.body6 ], [ %56, %originalBBpart268 ], [ %55, %originalBB66 ], [ %45, %for.cond3 ], [ -556846894, %originalBBpart264 ], [ %36, %originalBB62 ], [ %27, %for.body ], [ %18, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 1111378016, i32 -721845107
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 26
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1218745663, i32 -721845107
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %18 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1217737962, i32 366251938
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %19 = load i32, i32* @x, align 4
  %20 = load i32, i32* @y, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 72739597, i32 -939271273
  br label %loopEntry.backedge

originalBB62:                                     ; preds = %loopEntry
  %28 = load i32, i32* @x, align 4
  %29 = load i32, i32* @y, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -1561841591, i32 -939271273
  br label %loopEntry.backedge

originalBBpart264:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %37 = load i32, i32* @x, align 4
  %38 = load i32, i32* @y, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 1711057332, i32 -1223734375
  br label %loopEntry.backedge

originalBB66:                                     ; preds = %loopEntry
  %46 = load i8, i8* %pa.0, align 1
  %cmp4 = icmp ne i8 %46, 0
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 444274419, i32 -1223734375
  br label %loopEntry.backedge

originalBBpart268:                                ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %56 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 -698946603, i32 2076584072
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %57 = load i8, i8* %pa.0, align 1
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [27 x i8], [27 x i8]* @main.c, i64 0, i64 %idxprom
  %58 = load i8, i8* %arrayidx, align 1
  %cmp9 = icmp eq i8 %57, %58
  %59 = select i1 %cmp9, i32 -1464929192, i32 -1843807639
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %60 = add i32 %n.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -935107010, i32 -1373788641
  br label %loopEntry.backedge

originalBB70:                                     ; preds = %loopEntry
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 539017023, i32 -1373788641
  br label %loopEntry.backedge

originalBBpart272:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %incdec.ptr = getelementptr inbounds i8, i8* %pa.0, i64 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %79 = load i32, i32* @x, align 4
  %80 = load i32, i32* @y, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 -575621918, i32 -879060059
  br label %loopEntry.backedge

originalBB74:                                     ; preds = %loopEntry
  %cmp11 = icmp sgt i32 %n.0, 0
  store i1 %cmp11, i1* %cmp11.reg2mem, align 1
  %88 = load i32, i32* @x, align 4
  %89 = load i32, i32* @y, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 -58105263, i32 -879060059
  br label %loopEntry.backedge

originalBBpart276:                                ; preds = %loopEntry
  %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload = load volatile i1, i1* %cmp11.reg2mem, align 1
  %97 = select i1 %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload, i32 -974385071, i32 142375463
  br label %loopEntry.backedge

if.then13:                                        ; preds = %loopEntry
  %idxprom14 = sext i32 %i.0 to i64
  %arrayidx15 = getelementptr inbounds [27 x i8], [27 x i8]* @main.c, i64 0, i64 %idxprom14
  %98 = load i8, i8* %arrayidx15, align 1
  %conv16 = sext i8 %98 to i32
  %call17 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %conv16, i32 %n.0)
  %99 = add i32 %e.0, 1
  br label %loopEntry.backedge

if.end19:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc20:                                        ; preds = %loopEntry
  %100 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end22:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond23:                                       ; preds = %loopEntry
  %101 = load i32, i32* @x, align 4
  %102 = load i32, i32* @y, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 560760188, i32 -1588817719
  br label %loopEntry.backedge

originalBB78:                                     ; preds = %loopEntry
  %cmp24 = icmp slt i32 %i.0, 26
  store i1 %cmp24, i1* %cmp24.reg2mem, align 1
  %110 = load i32, i32* @x, align 4
  %111 = load i32, i32* @y, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 542148932, i32 -1588817719
  br label %loopEntry.backedge

originalBBpart280:                                ; preds = %loopEntry
  %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload = load volatile i1, i1* %cmp24.reg2mem, align 1
  %119 = select i1 %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload, i32 -170569670, i32 117220702
  br label %loopEntry.backedge

for.body26:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond28:                                       ; preds = %loopEntry
  %120 = load i8, i8* %pa.0, align 1
  %cmp30.not = icmp eq i8 %120, 0
  %121 = select i1 %cmp30.not, i32 286288852, i32 -1465748558
  br label %loopEntry.backedge

for.body32:                                       ; preds = %loopEntry
  %122 = load i32, i32* @x, align 4
  %123 = load i32, i32* @y, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 -523082794, i32 1054663563
  br label %loopEntry.backedge

originalBB82:                                     ; preds = %loopEntry
  %131 = load i8, i8* %pa.0, align 1
  %idxprom34 = sext i32 %i.0 to i64
  %arrayidx35 = getelementptr inbounds [27 x i8], [27 x i8]* @main.b, i64 0, i64 %idxprom34
  %132 = load i8, i8* %arrayidx35, align 1
  %cmp37 = icmp eq i8 %131, %132
  store i1 %cmp37, i1* %cmp37.reg2mem, align 1
  %133 = load i32, i32* @x, align 4
  %134 = load i32, i32* @y, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 -1936999020, i32 1054663563
  br label %loopEntry.backedge

originalBBpart284:                                ; preds = %loopEntry
  %cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reload = load volatile i1, i1* %cmp37.reg2mem, align 1
  %142 = select i1 %cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reload, i32 -1628136165, i32 1189816058
  br label %loopEntry.backedge

if.then39:                                        ; preds = %loopEntry
  %.neg = add i32 %n.0, 1
  br label %loopEntry.backedge

if.end41:                                         ; preds = %loopEntry
  %143 = load i32, i32* @x, align 4
  %144 = load i32, i32* @y, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 2068228284, i32 834302009
  br label %loopEntry.backedge

originalBB86:                                     ; preds = %loopEntry
  %152 = load i32, i32* @x, align 4
  %153 = load i32, i32* @y, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 1524490697, i32 834302009
  br label %loopEntry.backedge

originalBBpart288:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc42:                                        ; preds = %loopEntry
  %incdec.ptr43 = getelementptr inbounds i8, i8* %pa.0, i64 1
  br label %loopEntry.backedge

for.end44:                                        ; preds = %loopEntry
  %cmp45 = icmp sgt i32 %n.0, 0
  %161 = select i1 %cmp45, i32 1548966654, i32 1892115601
  br label %loopEntry.backedge

if.then47:                                        ; preds = %loopEntry
  %162 = load i32, i32* @x, align 4
  %163 = load i32, i32* @y, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 -1453495978, i32 -1189674180
  br label %loopEntry.backedge

originalBB90:                                     ; preds = %loopEntry
  %idxprom48 = sext i32 %i.0 to i64
  %arrayidx49 = getelementptr inbounds [27 x i8], [27 x i8]* @main.b, i64 0, i64 %idxprom48
  %171 = load i8, i8* %arrayidx49, align 1
  %conv50 = sext i8 %171 to i32
  %call51 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %conv50, i32 %n.0)
  %172 = add i32 %e.0, 1
  %173 = load i32, i32* @x, align 4
  %174 = load i32, i32* @y, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 -2139201082, i32 -1189674180
  br label %loopEntry.backedge

originalBBpart2101:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end53:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc54:                                        ; preds = %loopEntry
  %182 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end56:                                        ; preds = %loopEntry
  %cmp57 = icmp eq i32 %e.0, 0
  %183 = select i1 %cmp57, i32 2028502970, i32 2061936203
  br label %loopEntry.backedge

if.then59:                                        ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %loopEntry.backedge

if.end61:                                         ; preds = %loopEntry
  %184 = load i32, i32* @x, align 4
  %185 = load i32, i32* @y, align 4
  %186 = add i32 %184, -1
  %187 = mul i32 %186, %184
  %188 = and i32 %187, 1
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %190, %189
  %192 = select i1 %191, i32 -189764387, i32 2089346764
  br label %loopEntry.backedge

originalBB103:                                    ; preds = %loopEntry
  %193 = load i32, i32* @x, align 4
  %194 = load i32, i32* @y, align 4
  %195 = add i32 %193, -1
  %196 = mul i32 %195, %193
  %197 = and i32 %196, 1
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %199, %198
  %201 = select i1 %200, i32 1778515004, i32 2089346764
  br label %loopEntry.backedge

originalBBpart2105:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB62alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB66alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB70alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB74alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB78alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB82alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB86alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB90alteredBB:                            ; preds = %loopEntry
  %idxprom48alteredBB = sext i32 %i.0 to i64
  %arrayidx49alteredBB = getelementptr inbounds [27 x i8], [27 x i8]* @main.b, i64 0, i64 %idxprom48alteredBB
  %202 = load i8, i8* %arrayidx49alteredBB, align 1
  %conv50alteredBB = sext i8 %202 to i32
  %call51alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %conv50alteredBB, i32 %n.0)
  %203 = add i32 %e.0, 1
  br label %loopEntry.backedge

originalBB103alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
