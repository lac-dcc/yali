; ModuleID = 'build_ollvm/programs/82/128.ll'
source_filename = "source-C-CXX/82/128.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline norecurse nounwind uwtable
define double @b(double %x) local_unnamed_addr #0 {
entry:
  %cmp44.reg2mem = alloca i1, align 1
  %cmp42.reg2mem = alloca i1, align 1
  %cmp37.reg2mem = alloca i1, align 1
  %cmp34.reg2mem = alloca i1, align 1
  %cmp32.reg2mem = alloca i1, align 1
  %cmp22.reg2mem = alloca i1, align 1
  %cmp19.reg2mem = alloca i1, align 1
  %cmp7.reg2mem = alloca i1, align 1
  %cmp4.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %cmp1.reg2mem = alloca i1, align 1
  %.reg2mem = alloca double, align 8
  store double %x, double* %.reg2mem, align 8
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 1826200956, i32 392924942
  %9 = select i1 %7, i32 257552848, i32 392924942
  %cmp44 = fcmp oge double %x, 0.000000e+00
  %10 = select i1 %7, i32 -1002826932, i32 566819810
  %11 = select i1 %7, i32 2146856942, i32 566819810
  %cmp42 = fcmp olt double %x, 6.000000e+01
  %12 = select i1 %7, i32 833779377, i32 -1279587463
  %13 = select i1 %7, i32 2002449187, i32 -1279587463
  %14 = select i1 %7, i32 -1760119964, i32 905953387
  %15 = select i1 %7, i32 -520831365, i32 905953387
  %cmp39 = fcmp ole double %x, 6.300000e+01
  %16 = select i1 %cmp39, i32 1832518817, i32 -800265870
  %cmp37 = fcmp oge double %x, 6.000000e+01
  %17 = select i1 %7, i32 -1606694955, i32 1764162162
  %18 = select i1 %7, i32 567525122, i32 1764162162
  %19 = select i1 %7, i32 -918557745, i32 35611420
  %20 = select i1 %7, i32 1743816501, i32 35611420
  %cmp34 = fcmp ole double %x, 6.700000e+01
  %21 = select i1 %7, i32 747110062, i32 -1608775745
  %22 = select i1 %7, i32 211165624, i32 -1608775745
  %cmp32 = fcmp oge double %x, 6.400000e+01
  %23 = select i1 %7, i32 463055708, i32 -1174835291
  %24 = select i1 %7, i32 2113066173, i32 -1174835291
  %cmp29 = fcmp ole double %x, 7.100000e+01
  %25 = select i1 %cmp29, i32 2071827083, i32 85666867
  %cmp27 = fcmp oge double %x, 6.800000e+01
  %26 = select i1 %cmp27, i32 -1323982445, i32 85666867
  %27 = select i1 %7, i32 -301380169, i32 1482280107
  %28 = select i1 %7, i32 1145991585, i32 1482280107
  %cmp24 = fcmp ole double %x, 7.400000e+01
  %29 = select i1 %cmp24, i32 775540440, i32 948207364
  %cmp22 = fcmp oge double %x, 7.200000e+01
  %30 = select i1 %7, i32 -129998574, i32 1237898707
  %31 = select i1 %7, i32 -1305234616, i32 1237898707
  %32 = select i1 %7, i32 -596507839, i32 -1792697832
  %33 = select i1 %7, i32 1942799772, i32 -1792697832
  %cmp19 = fcmp ole double %x, 7.700000e+01
  %34 = select i1 %7, i32 -656106973, i32 -1220370202
  %35 = select i1 %7, i32 -948302948, i32 -1220370202
  %cmp17 = fcmp oge double %x, 7.500000e+01
  %36 = select i1 %cmp17, i32 1388386514, i32 1558432177
  %cmp14 = fcmp ole double %x, 8.100000e+01
  %37 = select i1 %cmp14, i32 776088116, i32 -1657280257
  %cmp12 = fcmp oge double %x, 7.800000e+01
  %38 = select i1 %cmp12, i32 329714173, i32 -1657280257
  %cmp9 = fcmp ole double %x, 8.400000e+01
  %39 = select i1 %cmp9, i32 -1952642283, i32 1558353067
  %cmp7 = fcmp oge double %x, 8.200000e+01
  %40 = select i1 %7, i32 -1070266884, i32 -1244391173
  %41 = select i1 %7, i32 1279259840, i32 -1244391173
  %cmp4 = fcmp ole double %x, 8.900000e+01
  %42 = select i1 %7, i32 305882995, i32 -569071101
  %43 = select i1 %7, i32 -1268385110, i32 -569071101
  %cmp2 = fcmp oge double %x, 8.500000e+01
  %44 = select i1 %7, i32 -1407690795, i32 -1139959222
  %45 = select i1 %7, i32 -1822393495, i32 -1139959222
  %cmp1 = fcmp ole double %x, 1.000000e+02
  %46 = select i1 %7, i32 -1225655722, i32 -472388795
  %47 = select i1 %7, i32 871084463, i32 -472388795
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %retval.0 = phi double [ undef, %entry ], [ %retval.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1143230050, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1143230050, label %first
    i32 -1595995742, label %land.lhs.true
    i32 871084463, label %originalBB
    i32 -1225655722, label %originalBBpart2
    i32 -1407648601, label %if.then
    i32 591225204, label %if.end
    i32 -1822393495, label %originalBB47
    i32 -1407690795, label %originalBBpart249
    i32 -1236762706, label %land.lhs.true3
    i32 -1268385110, label %originalBB51
    i32 305882995, label %originalBBpart253
    i32 -1617977129, label %if.then5
    i32 -1480007157, label %if.end6
    i32 1279259840, label %originalBB55
    i32 -1070266884, label %originalBBpart257
    i32 -1929358820, label %land.lhs.true8
    i32 -1952642283, label %if.then10
    i32 1558353067, label %if.end11
    i32 329714173, label %land.lhs.true13
    i32 776088116, label %if.then15
    i32 -1657280257, label %if.end16
    i32 1388386514, label %land.lhs.true18
    i32 -948302948, label %originalBB59
    i32 -656106973, label %originalBBpart261
    i32 -236060991, label %if.then20
    i32 1942799772, label %originalBB63
    i32 -596507839, label %originalBBpart265
    i32 1558432177, label %if.end21
    i32 -1305234616, label %originalBB67
    i32 -129998574, label %originalBBpart269
    i32 -519312509, label %land.lhs.true23
    i32 775540440, label %if.then25
    i32 1145991585, label %originalBB71
    i32 -301380169, label %originalBBpart273
    i32 948207364, label %if.end26
    i32 -1323982445, label %land.lhs.true28
    i32 2071827083, label %if.then30
    i32 85666867, label %if.end31
    i32 2113066173, label %originalBB75
    i32 463055708, label %originalBBpart277
    i32 -215937888, label %land.lhs.true33
    i32 211165624, label %originalBB79
    i32 747110062, label %originalBBpart281
    i32 126277367, label %if.then35
    i32 1743816501, label %originalBB83
    i32 -918557745, label %originalBBpart285
    i32 -1784838434, label %if.end36
    i32 567525122, label %originalBB87
    i32 -1606694955, label %originalBBpart289
    i32 107486624, label %land.lhs.true38
    i32 1832518817, label %if.then40
    i32 -520831365, label %originalBB91
    i32 -1760119964, label %originalBBpart293
    i32 -800265870, label %if.end41
    i32 2002449187, label %originalBB95
    i32 833779377, label %originalBBpart297
    i32 227892918, label %land.lhs.true43
    i32 2146856942, label %originalBB99
    i32 -1002826932, label %originalBBpart2101
    i32 1764210794, label %if.then45
    i32 257552848, label %originalBB103
    i32 1826200956, label %originalBBpart2105
    i32 1659942823, label %if.end46
    i32 -472388795, label %originalBBalteredBB
    i32 -1139959222, label %originalBB47alteredBB
    i32 -569071101, label %originalBB51alteredBB
    i32 -1244391173, label %originalBB55alteredBB
    i32 -1220370202, label %originalBB59alteredBB
    i32 -1792697832, label %originalBB63alteredBB
    i32 1237898707, label %originalBB67alteredBB
    i32 1482280107, label %originalBB71alteredBB
    i32 -1174835291, label %originalBB75alteredBB
    i32 -1608775745, label %originalBB79alteredBB
    i32 35611420, label %originalBB83alteredBB
    i32 1764162162, label %originalBB87alteredBB
    i32 905953387, label %originalBB91alteredBB
    i32 -1279587463, label %originalBB95alteredBB
    i32 566819810, label %originalBB99alteredBB
    i32 392924942, label %originalBB103alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBB55alteredBB, %originalBB51alteredBB, %originalBB47alteredBB, %originalBBalteredBB, %originalBBpart2105, %originalBB103, %if.then45, %originalBBpart2101, %originalBB99, %land.lhs.true43, %originalBBpart297, %originalBB95, %if.end41, %originalBBpart293, %originalBB91, %if.then40, %land.lhs.true38, %originalBBpart289, %originalBB87, %if.end36, %originalBBpart285, %originalBB83, %if.then35, %originalBBpart281, %originalBB79, %land.lhs.true33, %originalBBpart277, %originalBB75, %if.end31, %if.then30, %land.lhs.true28, %if.end26, %originalBBpart273, %originalBB71, %if.then25, %land.lhs.true23, %originalBBpart269, %originalBB67, %if.end21, %originalBBpart265, %originalBB63, %if.then20, %originalBBpart261, %originalBB59, %land.lhs.true18, %if.end16, %if.then15, %land.lhs.true13, %if.end11, %if.then10, %land.lhs.true8, %originalBBpart257, %originalBB55, %if.end6, %if.then5, %originalBBpart253, %originalBB51, %land.lhs.true3, %originalBBpart249, %originalBB47, %if.end, %if.then, %originalBBpart2, %originalBB, %land.lhs.true, %first
  %retval.0.be = phi double [ %retval.0, %loopEntry ], [ 0.000000e+00, %originalBB103alteredBB ], [ %retval.0, %originalBB99alteredBB ], [ %retval.0, %originalBB95alteredBB ], [ 1.000000e+00, %originalBB91alteredBB ], [ %retval.0, %originalBB87alteredBB ], [ 1.500000e+00, %originalBB83alteredBB ], [ %retval.0, %originalBB79alteredBB ], [ %retval.0, %originalBB75alteredBB ], [ 2.300000e+00, %originalBB71alteredBB ], [ %retval.0, %originalBB67alteredBB ], [ 2.700000e+00, %originalBB63alteredBB ], [ %retval.0, %originalBB59alteredBB ], [ %retval.0, %originalBB55alteredBB ], [ %retval.0, %originalBB51alteredBB ], [ %retval.0, %originalBB47alteredBB ], [ %retval.0, %originalBBalteredBB ], [ %retval.0, %originalBBpart2105 ], [ 0.000000e+00, %originalBB103 ], [ %retval.0, %if.then45 ], [ %retval.0, %originalBBpart2101 ], [ %retval.0, %originalBB99 ], [ %retval.0, %land.lhs.true43 ], [ %retval.0, %originalBBpart297 ], [ %retval.0, %originalBB95 ], [ %retval.0, %if.end41 ], [ %retval.0, %originalBBpart293 ], [ 1.000000e+00, %originalBB91 ], [ %retval.0, %if.then40 ], [ %retval.0, %land.lhs.true38 ], [ %retval.0, %originalBBpart289 ], [ %retval.0, %originalBB87 ], [ %retval.0, %if.end36 ], [ %retval.0, %originalBBpart285 ], [ 1.500000e+00, %originalBB83 ], [ %retval.0, %if.then35 ], [ %retval.0, %originalBBpart281 ], [ %retval.0, %originalBB79 ], [ %retval.0, %land.lhs.true33 ], [ %retval.0, %originalBBpart277 ], [ %retval.0, %originalBB75 ], [ %retval.0, %if.end31 ], [ 2.000000e+00, %if.then30 ], [ %retval.0, %land.lhs.true28 ], [ %retval.0, %if.end26 ], [ %retval.0, %originalBBpart273 ], [ 2.300000e+00, %originalBB71 ], [ %retval.0, %if.then25 ], [ %retval.0, %land.lhs.true23 ], [ %retval.0, %originalBBpart269 ], [ %retval.0, %originalBB67 ], [ %retval.0, %if.end21 ], [ %retval.0, %originalBBpart265 ], [ 2.700000e+00, %originalBB63 ], [ %retval.0, %if.then20 ], [ %retval.0, %originalBBpart261 ], [ %retval.0, %originalBB59 ], [ %retval.0, %land.lhs.true18 ], [ %retval.0, %if.end16 ], [ 3.000000e+00, %if.then15 ], [ %retval.0, %land.lhs.true13 ], [ %retval.0, %if.end11 ], [ 3.300000e+00, %if.then10 ], [ %retval.0, %land.lhs.true8 ], [ %retval.0, %originalBBpart257 ], [ %retval.0, %originalBB55 ], [ %retval.0, %if.end6 ], [ 3.700000e+00, %if.then5 ], [ %retval.0, %originalBBpart253 ], [ %retval.0, %originalBB51 ], [ %retval.0, %land.lhs.true3 ], [ %retval.0, %originalBBpart249 ], [ %retval.0, %originalBB47 ], [ %retval.0, %if.end ], [ 4.000000e+00, %if.then ], [ %retval.0, %originalBBpart2 ], [ %retval.0, %originalBB ], [ %retval.0, %land.lhs.true ], [ %retval.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 257552848, %originalBB103alteredBB ], [ 2146856942, %originalBB99alteredBB ], [ 2002449187, %originalBB95alteredBB ], [ -520831365, %originalBB91alteredBB ], [ 567525122, %originalBB87alteredBB ], [ 1743816501, %originalBB83alteredBB ], [ 211165624, %originalBB79alteredBB ], [ 2113066173, %originalBB75alteredBB ], [ 1145991585, %originalBB71alteredBB ], [ -1305234616, %originalBB67alteredBB ], [ 1942799772, %originalBB63alteredBB ], [ -948302948, %originalBB59alteredBB ], [ 1279259840, %originalBB55alteredBB ], [ -1268385110, %originalBB51alteredBB ], [ -1822393495, %originalBB47alteredBB ], [ 871084463, %originalBBalteredBB ], [ 1659942823, %originalBBpart2105 ], [ %8, %originalBB103 ], [ %9, %if.then45 ], [ %59, %originalBBpart2101 ], [ %10, %originalBB99 ], [ %11, %land.lhs.true43 ], [ %58, %originalBBpart297 ], [ %12, %originalBB95 ], [ %13, %if.end41 ], [ 1659942823, %originalBBpart293 ], [ %14, %originalBB91 ], [ %15, %if.then40 ], [ %16, %land.lhs.true38 ], [ %57, %originalBBpart289 ], [ %17, %originalBB87 ], [ %18, %if.end36 ], [ 1659942823, %originalBBpart285 ], [ %19, %originalBB83 ], [ %20, %if.then35 ], [ %56, %originalBBpart281 ], [ %21, %originalBB79 ], [ %22, %land.lhs.true33 ], [ %55, %originalBBpart277 ], [ %23, %originalBB75 ], [ %24, %if.end31 ], [ 1659942823, %if.then30 ], [ %25, %land.lhs.true28 ], [ %26, %if.end26 ], [ 1659942823, %originalBBpart273 ], [ %27, %originalBB71 ], [ %28, %if.then25 ], [ %29, %land.lhs.true23 ], [ %54, %originalBBpart269 ], [ %30, %originalBB67 ], [ %31, %if.end21 ], [ 1659942823, %originalBBpart265 ], [ %32, %originalBB63 ], [ %33, %if.then20 ], [ %53, %originalBBpart261 ], [ %34, %originalBB59 ], [ %35, %land.lhs.true18 ], [ %36, %if.end16 ], [ 1659942823, %if.then15 ], [ %37, %land.lhs.true13 ], [ %38, %if.end11 ], [ 1659942823, %if.then10 ], [ %39, %land.lhs.true8 ], [ %52, %originalBBpart257 ], [ %40, %originalBB55 ], [ %41, %if.end6 ], [ 1659942823, %if.then5 ], [ %51, %originalBBpart253 ], [ %42, %originalBB51 ], [ %43, %land.lhs.true3 ], [ %50, %originalBBpart249 ], [ %44, %originalBB47 ], [ %45, %if.end ], [ 1659942823, %if.then ], [ %49, %originalBBpart2 ], [ %46, %originalBB ], [ %47, %land.lhs.true ], [ %48, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile double, double* %.reg2mem, align 8
  %cmp = fcmp oge double %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 9.000000e+01
  %48 = select i1 %cmp, i32 -1595995742, i32 591225204
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  store i1 %cmp1, i1* %cmp1.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload = load volatile i1, i1* %cmp1.reg2mem, align 1
  %49 = select i1 %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload, i32 -1407648601, i32 591225204
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB47:                                     ; preds = %loopEntry
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart249:                                ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %50 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 -1236762706, i32 -1480007157
  br label %loopEntry.backedge

land.lhs.true3:                                   ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB51:                                     ; preds = %loopEntry
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart253:                                ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %51 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 -1617977129, i32 -1480007157
  br label %loopEntry.backedge

if.then5:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end6:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB55:                                     ; preds = %loopEntry
  store i1 %cmp7, i1* %cmp7.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart257:                                ; preds = %loopEntry
  %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload = load volatile i1, i1* %cmp7.reg2mem, align 1
  %52 = select i1 %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload, i32 -1929358820, i32 1558353067
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

land.lhs.true18:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB59:                                     ; preds = %loopEntry
  store i1 %cmp19, i1* %cmp19.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart261:                                ; preds = %loopEntry
  %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload = load volatile i1, i1* %cmp19.reg2mem, align 1
  %53 = select i1 %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload, i32 -236060991, i32 1558432177
  br label %loopEntry.backedge

if.then20:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB63:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart265:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end21:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB67:                                     ; preds = %loopEntry
  store i1 %cmp22, i1* %cmp22.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart269:                                ; preds = %loopEntry
  %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload = load volatile i1, i1* %cmp22.reg2mem, align 1
  %54 = select i1 %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload, i32 -519312509, i32 948207364
  br label %loopEntry.backedge

land.lhs.true23:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.then25:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB71:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart273:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end26:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

land.lhs.true28:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.then30:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end31:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB75:                                     ; preds = %loopEntry
  store i1 %cmp32, i1* %cmp32.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart277:                                ; preds = %loopEntry
  %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload = load volatile i1, i1* %cmp32.reg2mem, align 1
  %55 = select i1 %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload, i32 -215937888, i32 -1784838434
  br label %loopEntry.backedge

land.lhs.true33:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB79:                                     ; preds = %loopEntry
  store i1 %cmp34, i1* %cmp34.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart281:                                ; preds = %loopEntry
  %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload = load volatile i1, i1* %cmp34.reg2mem, align 1
  %56 = select i1 %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload, i32 126277367, i32 -1784838434
  br label %loopEntry.backedge

if.then35:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB83:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart285:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end36:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB87:                                     ; preds = %loopEntry
  store i1 %cmp37, i1* %cmp37.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart289:                                ; preds = %loopEntry
  %cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reload = load volatile i1, i1* %cmp37.reg2mem, align 1
  %57 = select i1 %cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reload, i32 107486624, i32 -800265870
  br label %loopEntry.backedge

land.lhs.true38:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.then40:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB91:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart293:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end41:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB95:                                     ; preds = %loopEntry
  store i1 %cmp42, i1* %cmp42.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart297:                                ; preds = %loopEntry
  %cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reload = load volatile i1, i1* %cmp42.reg2mem, align 1
  %58 = select i1 %cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reload, i32 227892918, i32 1659942823
  br label %loopEntry.backedge

land.lhs.true43:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB99:                                     ; preds = %loopEntry
  store i1 %cmp44, i1* %cmp44.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2101:                               ; preds = %loopEntry
  %cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reload = load volatile i1, i1* %cmp44.reg2mem, align 1
  %59 = select i1 %cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reload, i32 1764210794, i32 1659942823
  br label %loopEntry.backedge

if.then45:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB103:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2105:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end46:                                         ; preds = %loopEntry
  ret double %retval.0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB47alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB51alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB55alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB59alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB63alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB67alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB71alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB75alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB79alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB83alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB87alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB91alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB95alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB99alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB103alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #1 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %0 = load i32, i32* %n, align 4
  %conv = sext i32 %0 to i64
  %mul = shl nsw i64 %conv, 3
  %call1 = call noalias i8* @malloc(i64 %mul) #5
  %1 = bitcast i8* %call1 to double*
  %call4 = call noalias i8* @malloc(i64 %mul) #5
  %2 = bitcast i8* %call4 to double*
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %sum.0 = phi double [ 0.000000e+00, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %total.0 = phi double [ 0.000000e+00, %entry ], [ %total.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1307645656, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1307645656, label %for.cond
    i32 -1334635046, label %originalBB
    i32 1730074637, label %originalBBpart2
    i32 662145165, label %for.body
    i32 -101184674, label %for.inc
    i32 -1996968980, label %for.end
    i32 1974943955, label %for.cond9
    i32 2039638671, label %for.body12
    i32 66693439, label %originalBB34
    i32 -1270798091, label %originalBBpart236
    i32 175645779, label %for.inc16
    i32 195271665, label %for.end18
    i32 1944516509, label %originalBB38
    i32 -1570078894, label %originalBBpart240
    i32 674274753, label %for.cond19
    i32 910659391, label %for.body22
    i32 2020562070, label %originalBB42
    i32 1800517805, label %originalBBpart248
    i32 -1922797123, label %for.inc30
    i32 259689298, label %for.end32
    i32 -1182595168, label %originalBB50
    i32 -1825985125, label %originalBBpart254
    i32 2009414991, label %originalBBalteredBB
    i32 1744010473, label %originalBB34alteredBB
    i32 -229503728, label %originalBB38alteredBB
    i32 193639615, label %originalBB42alteredBB
    i32 2116929414, label %originalBB50alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB50alteredBB, %originalBB42alteredBB, %originalBB38alteredBB, %originalBB34alteredBB, %originalBBalteredBB, %originalBB50, %for.end32, %for.inc30, %originalBBpart248, %originalBB42, %for.body22, %for.cond19, %originalBBpart240, %originalBB38, %for.end18, %for.inc16, %originalBBpart236, %originalBB34, %for.body12, %for.cond9, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond
  %sum.0.be = phi double [ %sum.0, %loopEntry ], [ %sum.0, %originalBB50alteredBB ], [ %add29alteredBB, %originalBB42alteredBB ], [ %sum.0, %originalBB38alteredBB ], [ %sum.0, %originalBB34alteredBB ], [ %sum.0, %originalBBalteredBB ], [ %sum.0, %originalBB50 ], [ %sum.0, %for.end32 ], [ %sum.0, %for.inc30 ], [ %sum.0, %originalBBpart248 ], [ %add29, %originalBB42 ], [ %sum.0, %for.body22 ], [ %sum.0, %for.cond19 ], [ %sum.0, %originalBBpart240 ], [ %sum.0, %originalBB38 ], [ %sum.0, %for.end18 ], [ %sum.0, %for.inc16 ], [ %sum.0, %originalBBpart236 ], [ %sum.0, %originalBB34 ], [ %sum.0, %for.body12 ], [ %sum.0, %for.cond9 ], [ %sum.0, %for.end ], [ %sum.0, %for.inc ], [ %sum.0, %for.body ], [ %sum.0, %originalBBpart2 ], [ %sum.0, %originalBB ], [ %sum.0, %for.cond ]
  %total.0.be = phi double [ %total.0, %loopEntry ], [ %total.0, %originalBB50alteredBB ], [ %total.0, %originalBB42alteredBB ], [ %total.0, %originalBB38alteredBB ], [ %total.0, %originalBB34alteredBB ], [ %total.0, %originalBBalteredBB ], [ %total.0, %originalBB50 ], [ %total.0, %for.end32 ], [ %total.0, %for.inc30 ], [ %total.0, %originalBBpart248 ], [ %total.0, %originalBB42 ], [ %total.0, %for.body22 ], [ %total.0, %for.cond19 ], [ %total.0, %originalBBpart240 ], [ %total.0, %originalBB38 ], [ %total.0, %for.end18 ], [ %total.0, %for.inc16 ], [ %total.0, %originalBBpart236 ], [ %total.0, %originalBB34 ], [ %total.0, %for.body12 ], [ %total.0, %for.cond9 ], [ %total.0, %for.end ], [ %total.0, %for.inc ], [ %add, %for.body ], [ %total.0, %originalBBpart2 ], [ %total.0, %originalBB ], [ %total.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB50alteredBB ], [ %i.0, %originalBB42alteredBB ], [ 0, %originalBB38alteredBB ], [ %i.0, %originalBB34alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB50 ], [ %i.0, %for.end32 ], [ %85, %for.inc30 ], [ %i.0, %originalBBpart248 ], [ %i.0, %originalBB42 ], [ %i.0, %for.body22 ], [ %i.0, %for.cond19 ], [ %i.0, %originalBBpart240 ], [ 0, %originalBB38 ], [ %i.0, %for.end18 ], [ %44, %for.inc16 ], [ %i.0, %originalBBpart236 ], [ %i.0, %originalBB34 ], [ %i.0, %for.body12 ], [ %i.0, %for.cond9 ], [ 0, %for.end ], [ %.neg, %for.inc ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1182595168, %originalBB50alteredBB ], [ 2020562070, %originalBB42alteredBB ], [ 1944516509, %originalBB38alteredBB ], [ 66693439, %originalBB34alteredBB ], [ -1334635046, %originalBBalteredBB ], [ %103, %originalBB50 ], [ %94, %for.end32 ], [ 674274753, %for.inc30 ], [ -1922797123, %originalBBpart248 ], [ %84, %originalBB42 ], [ %73, %for.body22 ], [ %64, %for.cond19 ], [ 674274753, %originalBBpart240 ], [ %62, %originalBB38 ], [ %53, %for.end18 ], [ 1974943955, %for.inc16 ], [ 175645779, %originalBBpart236 ], [ %43, %originalBB34 ], [ %34, %for.body12 ], [ %25, %for.cond9 ], [ 1974943955, %for.end ], [ 1307645656, %for.inc ], [ -101184674, %for.body ], [ %22, %originalBBpart2 ], [ %21, %originalBB ], [ %11, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x.3, align 4
  %4 = load i32, i32* @y.4, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 -1334635046, i32 2009414991
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %12 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %12
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %13 = load i32, i32* @x.3, align 4
  %14 = load i32, i32* @y.4, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 1730074637, i32 2009414991
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %22 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 662145165, i32 -1996968980
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds double, double* %1, i64 %idxprom
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), double* %arrayidx)
  %23 = load double, double* %arrayidx, align 8
  %add = fadd double %total.0, %23
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond9:                                        ; preds = %loopEntry
  %24 = load i32, i32* %n, align 4
  %cmp10 = icmp slt i32 %i.0, %24
  %25 = select i1 %cmp10, i32 2039638671, i32 195271665
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  %26 = load i32, i32* @x.3, align 4
  %27 = load i32, i32* @y.4, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 66693439, i32 1744010473
  br label %loopEntry.backedge

originalBB34:                                     ; preds = %loopEntry
  %idxprom13 = sext i32 %i.0 to i64
  %arrayidx14 = getelementptr inbounds double, double* %2, i64 %idxprom13
  %call15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), double* %arrayidx14)
  %35 = load i32, i32* @x.3, align 4
  %36 = load i32, i32* @y.4, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -1270798091, i32 1744010473
  br label %loopEntry.backedge

originalBBpart236:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc16:                                        ; preds = %loopEntry
  %44 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end18:                                        ; preds = %loopEntry
  %45 = load i32, i32* @x.3, align 4
  %46 = load i32, i32* @y.4, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 1944516509, i32 -229503728
  br label %loopEntry.backedge

originalBB38:                                     ; preds = %loopEntry
  %54 = load i32, i32* @x.3, align 4
  %55 = load i32, i32* @y.4, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -1570078894, i32 -229503728
  br label %loopEntry.backedge

originalBBpart240:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond19:                                       ; preds = %loopEntry
  %63 = load i32, i32* %n, align 4
  %cmp20 = icmp slt i32 %i.0, %63
  %64 = select i1 %cmp20, i32 910659391, i32 259689298
  br label %loopEntry.backedge

for.body22:                                       ; preds = %loopEntry
  %65 = load i32, i32* @x.3, align 4
  %66 = load i32, i32* @y.4, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 2020562070, i32 193639615
  br label %loopEntry.backedge

originalBB42:                                     ; preds = %loopEntry
  %idxprom23 = sext i32 %i.0 to i64
  %arrayidx24 = getelementptr inbounds double, double* %2, i64 %idxprom23
  %74 = load double, double* %arrayidx24, align 8
  %call25 = call double @b(double %74)
  %arrayidx27 = getelementptr inbounds double, double* %1, i64 %idxprom23
  %75 = load double, double* %arrayidx27, align 8
  %mul28 = fmul double %call25, %75
  %add29 = fadd double %sum.0, %mul28
  %76 = load i32, i32* @x.3, align 4
  %77 = load i32, i32* @y.4, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 1800517805, i32 193639615
  br label %loopEntry.backedge

originalBBpart248:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc30:                                        ; preds = %loopEntry
  %85 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end32:                                        ; preds = %loopEntry
  %86 = load i32, i32* @x.3, align 4
  %87 = load i32, i32* @y.4, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 -1182595168, i32 2116929414
  br label %loopEntry.backedge

originalBB50:                                     ; preds = %loopEntry
  %div = fdiv double %sum.0, %total.0
  %call33 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), double %div)
  call void @free(i8* %call1) #5
  call void @free(i8* %call4) #5
  %95 = load i32, i32* @x.3, align 4
  %96 = load i32, i32* @y.4, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 -1825985125, i32 2116929414
  br label %loopEntry.backedge

originalBBpart254:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB34alteredBB:                            ; preds = %loopEntry
  %idxprom13alteredBB = sext i32 %i.0 to i64
  %arrayidx14alteredBB = getelementptr inbounds double, double* %2, i64 %idxprom13alteredBB
  %call15alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), double* %arrayidx14alteredBB)
  br label %loopEntry.backedge

originalBB38alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB42alteredBB:                            ; preds = %loopEntry
  %idxprom23alteredBB = sext i32 %i.0 to i64
  %arrayidx24alteredBB = getelementptr inbounds double, double* %2, i64 %idxprom23alteredBB
  %104 = load double, double* %arrayidx24alteredBB, align 8
  %call25alteredBB = call double @b(double %104)
  %arrayidx27alteredBB = getelementptr inbounds double, double* %1, i64 %idxprom23alteredBB
  %105 = load double, double* %arrayidx27alteredBB, align 8
  %mul28alteredBB = fmul double %call25alteredBB, %105
  %add29alteredBB = fadd double %sum.0, %mul28alteredBB
  br label %loopEntry.backedge

originalBB50alteredBB:                            ; preds = %loopEntry
  %divalteredBB = fdiv double %sum.0, %total.0
  %call33alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), double %divalteredBB)
  call void @free(i8* %call1) #5
  call void @free(i8* %call4) #5
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef i8* @malloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: inaccessiblemem_or_argmemonly mustprogress nounwind willreturn
declare void @free(i8* nocapture noundef) local_unnamed_addr #4

attributes #0 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { inaccessiblememonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { inaccessiblemem_or_argmemonly mustprogress nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
