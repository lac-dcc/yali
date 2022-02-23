; ModuleID = 'build_ollvm/programs/82/4307.ll'
source_filename = "source-C-CXX/82/4307.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%.2lf\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline norecurse nounwind uwtable
define double @score(i32 %a) local_unnamed_addr #0 {
entry:
  %.reg2mem150 = alloca double, align 8
  %cmp30.reg2mem = alloca i1, align 1
  %cmp25.reg2mem = alloca i1, align 1
  %cmp20.reg2mem = alloca i1, align 1
  %cmp15.reg2mem = alloca i1, align 1
  %cmp10.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %result.reg2mem = alloca double*, align 8
  %a.addr.reg2mem = alloca i32*, align 8
  %.reg2mem109 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem109, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 12334344, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 12334344, label %first
    i32 -1972813663, label %originalBB
    i32 -796771472, label %originalBBpart2
    i32 1623788768, label %if.then
    i32 -1789415169, label %if.else
    i32 16058096, label %land.lhs.true
    i32 1022127845, label %if.then3
    i32 1128693390, label %originalBB48
    i32 1972204950, label %originalBBpart250
    i32 -79852744, label %if.else4
    i32 1985884034, label %land.lhs.true6
    i32 -1095364393, label %if.then8
    i32 492254182, label %originalBB52
    i32 -939044665, label %originalBBpart254
    i32 -1620557571, label %if.else9
    i32 -342101696, label %originalBB56
    i32 993408838, label %originalBBpart258
    i32 -1974708288, label %land.lhs.true11
    i32 2093296383, label %if.then13
    i32 131482973, label %if.else14
    i32 1898103708, label %originalBB60
    i32 1727229478, label %originalBBpart262
    i32 -1104541081, label %land.lhs.true16
    i32 460430830, label %if.then18
    i32 -539028073, label %if.else19
    i32 -267426089, label %originalBB64
    i32 1730637301, label %originalBBpart266
    i32 -2084726339, label %land.lhs.true21
    i32 1889340873, label %if.then23
    i32 1101744948, label %if.else24
    i32 782746527, label %originalBB68
    i32 -82656475, label %originalBBpart270
    i32 -1050766519, label %land.lhs.true26
    i32 401317096, label %if.then28
    i32 1221875965, label %originalBB72
    i32 2082490633, label %originalBBpart274
    i32 1137254936, label %if.else29
    i32 83253007, label %originalBB76
    i32 862732190, label %originalBBpart278
    i32 1194793733, label %land.lhs.true31
    i32 712325204, label %if.then33
    i32 1849344555, label %originalBB80
    i32 -1893431951, label %originalBBpart282
    i32 -81794137, label %if.else34
    i32 -1657688622, label %land.lhs.true36
    i32 -1703214060, label %if.then38
    i32 1290873086, label %originalBB84
    i32 -2083369067, label %originalBBpart286
    i32 435478882, label %if.else39
    i32 1393561542, label %originalBB88
    i32 936395752, label %originalBBpart290
    i32 -953453818, label %if.end
    i32 1314090208, label %if.end40
    i32 -1433613393, label %if.end41
    i32 2119051500, label %originalBB92
    i32 -288591220, label %originalBBpart294
    i32 -775309791, label %if.end42
    i32 -555322435, label %if.end43
    i32 -1987836774, label %if.end44
    i32 -1511203409, label %if.end45
    i32 949778771, label %originalBB96
    i32 -1214683138, label %originalBBpart298
    i32 -1337255280, label %if.end46
    i32 -523234291, label %originalBB100
    i32 -2095162459, label %originalBBpart2102
    i32 -1833083712, label %if.end47
    i32 -41435530, label %originalBB104
    i32 29542015, label %originalBBpart2106
    i32 -425645889, label %originalBBalteredBB
    i32 -1395425042, label %originalBB48alteredBB
    i32 -424740217, label %originalBB52alteredBB
    i32 124067553, label %originalBB56alteredBB
    i32 496402952, label %originalBB60alteredBB
    i32 330428863, label %originalBB64alteredBB
    i32 -863947683, label %originalBB68alteredBB
    i32 -700947851, label %originalBB72alteredBB
    i32 576060838, label %originalBB76alteredBB
    i32 -573578806, label %originalBB80alteredBB
    i32 -1070632141, label %originalBB84alteredBB
    i32 -690161939, label %originalBB88alteredBB
    i32 -936182008, label %originalBB92alteredBB
    i32 -244317562, label %originalBB96alteredBB
    i32 -1388428755, label %originalBB100alteredBB
    i32 -1719678563, label %originalBB104alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBB56alteredBB, %originalBB52alteredBB, %originalBB48alteredBB, %originalBBalteredBB, %originalBB104, %if.end47, %originalBBpart2102, %originalBB100, %if.end46, %originalBBpart298, %originalBB96, %if.end45, %if.end44, %if.end43, %if.end42, %originalBBpart294, %originalBB92, %if.end41, %if.end40, %if.end, %originalBBpart290, %originalBB88, %if.else39, %originalBBpart286, %originalBB84, %if.then38, %land.lhs.true36, %if.else34, %originalBBpart282, %originalBB80, %if.then33, %land.lhs.true31, %originalBBpart278, %originalBB76, %if.else29, %originalBBpart274, %originalBB72, %if.then28, %land.lhs.true26, %originalBBpart270, %originalBB68, %if.else24, %if.then23, %land.lhs.true21, %originalBBpart266, %originalBB64, %if.else19, %if.then18, %land.lhs.true16, %originalBBpart262, %originalBB60, %if.else14, %if.then13, %land.lhs.true11, %originalBBpart258, %originalBB56, %if.else9, %originalBBpart254, %originalBB52, %if.then8, %land.lhs.true6, %if.else4, %originalBBpart250, %originalBB48, %if.then3, %land.lhs.true, %if.else, %if.then, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -41435530, %originalBB104alteredBB ], [ -523234291, %originalBB100alteredBB ], [ 949778771, %originalBB96alteredBB ], [ 2119051500, %originalBB92alteredBB ], [ 1393561542, %originalBB88alteredBB ], [ 1290873086, %originalBB84alteredBB ], [ 1849344555, %originalBB80alteredBB ], [ 83253007, %originalBB76alteredBB ], [ 1221875965, %originalBB72alteredBB ], [ 782746527, %originalBB68alteredBB ], [ -267426089, %originalBB64alteredBB ], [ 1898103708, %originalBB60alteredBB ], [ -342101696, %originalBB56alteredBB ], [ 492254182, %originalBB52alteredBB ], [ 1128693390, %originalBB48alteredBB ], [ -1972813663, %originalBBalteredBB ], [ %322, %originalBB104 ], [ %312, %if.end47 ], [ -1833083712, %originalBBpart2102 ], [ %303, %originalBB100 ], [ %294, %if.end46 ], [ -1337255280, %originalBBpart298 ], [ %285, %originalBB96 ], [ %276, %if.end45 ], [ -1511203409, %if.end44 ], [ -1987836774, %if.end43 ], [ -555322435, %if.end42 ], [ -775309791, %originalBBpart294 ], [ %267, %originalBB92 ], [ %258, %if.end41 ], [ -1433613393, %if.end40 ], [ 1314090208, %if.end ], [ -953453818, %originalBBpart290 ], [ %249, %originalBB88 ], [ %240, %if.else39 ], [ -953453818, %originalBBpart286 ], [ %231, %originalBB84 ], [ %222, %if.then38 ], [ %213, %land.lhs.true36 ], [ %211, %if.else34 ], [ 1314090208, %originalBBpart282 ], [ %209, %originalBB80 ], [ %200, %if.then33 ], [ %191, %land.lhs.true31 ], [ %189, %originalBBpart278 ], [ %188, %originalBB76 ], [ %178, %if.else29 ], [ -1433613393, %originalBBpart274 ], [ %169, %originalBB72 ], [ %160, %if.then28 ], [ %151, %land.lhs.true26 ], [ %149, %originalBBpart270 ], [ %148, %originalBB68 ], [ %138, %if.else24 ], [ -775309791, %if.then23 ], [ %129, %land.lhs.true21 ], [ %127, %originalBBpart266 ], [ %126, %originalBB64 ], [ %116, %if.else19 ], [ -555322435, %if.then18 ], [ %107, %land.lhs.true16 ], [ %105, %originalBBpart262 ], [ %104, %originalBB60 ], [ %94, %if.else14 ], [ -1987836774, %if.then13 ], [ %85, %land.lhs.true11 ], [ %83, %originalBBpart258 ], [ %82, %originalBB56 ], [ %72, %if.else9 ], [ -1511203409, %originalBBpart254 ], [ %63, %originalBB52 ], [ %54, %if.then8 ], [ %45, %land.lhs.true6 ], [ %43, %if.else4 ], [ -1337255280, %originalBBpart250 ], [ %41, %originalBB48 ], [ %32, %if.then3 ], [ %23, %land.lhs.true ], [ %21, %if.else ], [ -1833083712, %if.then ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem109.0..reg2mem109.0..reg2mem109.0..reload110 = load volatile i1, i1* %.reg2mem109, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem109.0..reg2mem109.0..reg2mem109.0..reload110
  %8 = select i1 %7, i32 -1972813663, i32 -425645889
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %a.addr = alloca i32, align 4
  store i32* %a.addr, i32** %a.addr.reg2mem, align 8
  %result = alloca double, align 8
  store double* %result, double** %result.reg2mem, align 8
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload132 = load volatile i32*, i32** %a.addr.reg2mem, align 8
  store i32 %a, i32* %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload132, align 4
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload131 = load volatile i32*, i32** %a.addr.reg2mem, align 8
  %9 = load i32, i32* %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload131, align 4
  %cmp = icmp sgt i32 %9, 89
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -796771472, i32 -425645889
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1623788768, i32 -1789415169
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload149 = load volatile double*, double** %result.reg2mem, align 8
  store double 4.000000e+00, double* %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload149, align 8
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload130 = load volatile i32*, i32** %a.addr.reg2mem, align 8
  %20 = load i32, i32* %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload130, align 4
  %cmp1 = icmp sgt i32 %20, 84
  %21 = select i1 %cmp1, i32 16058096, i32 -79852744
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload129 = load volatile i32*, i32** %a.addr.reg2mem, align 8
  %22 = load i32, i32* %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload129, align 4
  %cmp2 = icmp slt i32 %22, 90
  %23 = select i1 %cmp2, i32 1022127845, i32 -79852744
  br label %loopEntry.backedge

if.then3:                                         ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 1128693390, i32 -1395425042
  br label %loopEntry.backedge

originalBB48:                                     ; preds = %loopEntry
  %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload148 = load volatile double*, double** %result.reg2mem, align 8
  store double 3.700000e+00, double* %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload148, align 8
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 1972204950, i32 -1395425042
  br label %loopEntry.backedge

originalBBpart250:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else4:                                         ; preds = %loopEntry
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload128 = load volatile i32*, i32** %a.addr.reg2mem, align 8
  %42 = load i32, i32* %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload128, align 4
  %cmp5 = icmp sgt i32 %42, 81
  %43 = select i1 %cmp5, i32 1985884034, i32 -1620557571
  br label %loopEntry.backedge

land.lhs.true6:                                   ; preds = %loopEntry
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload127 = load volatile i32*, i32** %a.addr.reg2mem, align 8
  %44 = load i32, i32* %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload127, align 4
  %cmp7 = icmp slt i32 %44, 85
  %45 = select i1 %cmp7, i32 -1095364393, i32 -1620557571
  br label %loopEntry.backedge

if.then8:                                         ; preds = %loopEntry
  %46 = load i32, i32* @x, align 4
  %47 = load i32, i32* @y, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 492254182, i32 -424740217
  br label %loopEntry.backedge

originalBB52:                                     ; preds = %loopEntry
  %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload147 = load volatile double*, double** %result.reg2mem, align 8
  store double 3.300000e+00, double* %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload147, align 8
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -939044665, i32 -424740217
  br label %loopEntry.backedge

originalBBpart254:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else9:                                         ; preds = %loopEntry
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 -342101696, i32 124067553
  br label %loopEntry.backedge

originalBB56:                                     ; preds = %loopEntry
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload126 = load volatile i32*, i32** %a.addr.reg2mem, align 8
  %73 = load i32, i32* %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload126, align 4
  %cmp10 = icmp sgt i32 %73, 77
  store i1 %cmp10, i1* %cmp10.reg2mem, align 1
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 993408838, i32 124067553
  br label %loopEntry.backedge

originalBBpart258:                                ; preds = %loopEntry
  %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload = load volatile i1, i1* %cmp10.reg2mem, align 1
  %83 = select i1 %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload, i32 -1974708288, i32 131482973
  br label %loopEntry.backedge

land.lhs.true11:                                  ; preds = %loopEntry
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload125 = load volatile i32*, i32** %a.addr.reg2mem, align 8
  %84 = load i32, i32* %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload125, align 4
  %cmp12 = icmp slt i32 %84, 82
  %85 = select i1 %cmp12, i32 2093296383, i32 131482973
  br label %loopEntry.backedge

if.then13:                                        ; preds = %loopEntry
  %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload146 = load volatile double*, double** %result.reg2mem, align 8
  store double 3.000000e+00, double* %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload146, align 8
  br label %loopEntry.backedge

if.else14:                                        ; preds = %loopEntry
  %86 = load i32, i32* @x, align 4
  %87 = load i32, i32* @y, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 1898103708, i32 496402952
  br label %loopEntry.backedge

originalBB60:                                     ; preds = %loopEntry
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload124 = load volatile i32*, i32** %a.addr.reg2mem, align 8
  %95 = load i32, i32* %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload124, align 4
  %cmp15 = icmp sgt i32 %95, 74
  store i1 %cmp15, i1* %cmp15.reg2mem, align 1
  %96 = load i32, i32* @x, align 4
  %97 = load i32, i32* @y, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 1727229478, i32 496402952
  br label %loopEntry.backedge

originalBBpart262:                                ; preds = %loopEntry
  %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload = load volatile i1, i1* %cmp15.reg2mem, align 1
  %105 = select i1 %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload, i32 -1104541081, i32 -539028073
  br label %loopEntry.backedge

land.lhs.true16:                                  ; preds = %loopEntry
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload123 = load volatile i32*, i32** %a.addr.reg2mem, align 8
  %106 = load i32, i32* %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload123, align 4
  %cmp17 = icmp slt i32 %106, 78
  %107 = select i1 %cmp17, i32 460430830, i32 -539028073
  br label %loopEntry.backedge

if.then18:                                        ; preds = %loopEntry
  %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload145 = load volatile double*, double** %result.reg2mem, align 8
  store double 2.700000e+00, double* %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload145, align 8
  br label %loopEntry.backedge

if.else19:                                        ; preds = %loopEntry
  %108 = load i32, i32* @x, align 4
  %109 = load i32, i32* @y, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 -267426089, i32 330428863
  br label %loopEntry.backedge

originalBB64:                                     ; preds = %loopEntry
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload122 = load volatile i32*, i32** %a.addr.reg2mem, align 8
  %117 = load i32, i32* %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload122, align 4
  %cmp20 = icmp sgt i32 %117, 71
  store i1 %cmp20, i1* %cmp20.reg2mem, align 1
  %118 = load i32, i32* @x, align 4
  %119 = load i32, i32* @y, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 1730637301, i32 330428863
  br label %loopEntry.backedge

originalBBpart266:                                ; preds = %loopEntry
  %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload = load volatile i1, i1* %cmp20.reg2mem, align 1
  %127 = select i1 %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload, i32 -2084726339, i32 1101744948
  br label %loopEntry.backedge

land.lhs.true21:                                  ; preds = %loopEntry
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload121 = load volatile i32*, i32** %a.addr.reg2mem, align 8
  %128 = load i32, i32* %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload121, align 4
  %cmp22 = icmp slt i32 %128, 75
  %129 = select i1 %cmp22, i32 1889340873, i32 1101744948
  br label %loopEntry.backedge

if.then23:                                        ; preds = %loopEntry
  %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload144 = load volatile double*, double** %result.reg2mem, align 8
  store double 2.300000e+00, double* %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload144, align 8
  br label %loopEntry.backedge

if.else24:                                        ; preds = %loopEntry
  %130 = load i32, i32* @x, align 4
  %131 = load i32, i32* @y, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 782746527, i32 -863947683
  br label %loopEntry.backedge

originalBB68:                                     ; preds = %loopEntry
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload120 = load volatile i32*, i32** %a.addr.reg2mem, align 8
  %139 = load i32, i32* %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload120, align 4
  %cmp25 = icmp sgt i32 %139, 67
  store i1 %cmp25, i1* %cmp25.reg2mem, align 1
  %140 = load i32, i32* @x, align 4
  %141 = load i32, i32* @y, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 -82656475, i32 -863947683
  br label %loopEntry.backedge

originalBBpart270:                                ; preds = %loopEntry
  %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload = load volatile i1, i1* %cmp25.reg2mem, align 1
  %149 = select i1 %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload, i32 -1050766519, i32 1137254936
  br label %loopEntry.backedge

land.lhs.true26:                                  ; preds = %loopEntry
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload119 = load volatile i32*, i32** %a.addr.reg2mem, align 8
  %150 = load i32, i32* %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload119, align 4
  %cmp27 = icmp slt i32 %150, 72
  %151 = select i1 %cmp27, i32 401317096, i32 1137254936
  br label %loopEntry.backedge

if.then28:                                        ; preds = %loopEntry
  %152 = load i32, i32* @x, align 4
  %153 = load i32, i32* @y, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 1221875965, i32 -700947851
  br label %loopEntry.backedge

originalBB72:                                     ; preds = %loopEntry
  %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload143 = load volatile double*, double** %result.reg2mem, align 8
  store double 2.000000e+00, double* %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload143, align 8
  %161 = load i32, i32* @x, align 4
  %162 = load i32, i32* @y, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 2082490633, i32 -700947851
  br label %loopEntry.backedge

originalBBpart274:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else29:                                        ; preds = %loopEntry
  %170 = load i32, i32* @x, align 4
  %171 = load i32, i32* @y, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 83253007, i32 576060838
  br label %loopEntry.backedge

originalBB76:                                     ; preds = %loopEntry
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload118 = load volatile i32*, i32** %a.addr.reg2mem, align 8
  %179 = load i32, i32* %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload118, align 4
  %cmp30 = icmp sgt i32 %179, 63
  store i1 %cmp30, i1* %cmp30.reg2mem, align 1
  %180 = load i32, i32* @x, align 4
  %181 = load i32, i32* @y, align 4
  %182 = add i32 %180, -1
  %183 = mul i32 %182, %180
  %184 = and i32 %183, 1
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %186, %185
  %188 = select i1 %187, i32 862732190, i32 576060838
  br label %loopEntry.backedge

originalBBpart278:                                ; preds = %loopEntry
  %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload = load volatile i1, i1* %cmp30.reg2mem, align 1
  %189 = select i1 %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload, i32 1194793733, i32 -81794137
  br label %loopEntry.backedge

land.lhs.true31:                                  ; preds = %loopEntry
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload117 = load volatile i32*, i32** %a.addr.reg2mem, align 8
  %190 = load i32, i32* %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload117, align 4
  %cmp32 = icmp slt i32 %190, 68
  %191 = select i1 %cmp32, i32 712325204, i32 -81794137
  br label %loopEntry.backedge

if.then33:                                        ; preds = %loopEntry
  %192 = load i32, i32* @x, align 4
  %193 = load i32, i32* @y, align 4
  %194 = add i32 %192, -1
  %195 = mul i32 %194, %192
  %196 = and i32 %195, 1
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %198, %197
  %200 = select i1 %199, i32 1849344555, i32 -573578806
  br label %loopEntry.backedge

originalBB80:                                     ; preds = %loopEntry
  %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload142 = load volatile double*, double** %result.reg2mem, align 8
  store double 1.500000e+00, double* %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload142, align 8
  %201 = load i32, i32* @x, align 4
  %202 = load i32, i32* @y, align 4
  %203 = add i32 %201, -1
  %204 = mul i32 %203, %201
  %205 = and i32 %204, 1
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %207, %206
  %209 = select i1 %208, i32 -1893431951, i32 -573578806
  br label %loopEntry.backedge

originalBBpart282:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else34:                                        ; preds = %loopEntry
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload116 = load volatile i32*, i32** %a.addr.reg2mem, align 8
  %210 = load i32, i32* %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload116, align 4
  %cmp35 = icmp sgt i32 %210, 59
  %211 = select i1 %cmp35, i32 -1657688622, i32 435478882
  br label %loopEntry.backedge

land.lhs.true36:                                  ; preds = %loopEntry
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload115 = load volatile i32*, i32** %a.addr.reg2mem, align 8
  %212 = load i32, i32* %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload115, align 4
  %cmp37 = icmp slt i32 %212, 64
  %213 = select i1 %cmp37, i32 -1703214060, i32 435478882
  br label %loopEntry.backedge

if.then38:                                        ; preds = %loopEntry
  %214 = load i32, i32* @x, align 4
  %215 = load i32, i32* @y, align 4
  %216 = add i32 %214, -1
  %217 = mul i32 %216, %214
  %218 = and i32 %217, 1
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %220, %219
  %222 = select i1 %221, i32 1290873086, i32 -1070632141
  br label %loopEntry.backedge

originalBB84:                                     ; preds = %loopEntry
  %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload141 = load volatile double*, double** %result.reg2mem, align 8
  store double 1.000000e+00, double* %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload141, align 8
  %223 = load i32, i32* @x, align 4
  %224 = load i32, i32* @y, align 4
  %225 = add i32 %223, -1
  %226 = mul i32 %225, %223
  %227 = and i32 %226, 1
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %229, %228
  %231 = select i1 %230, i32 -2083369067, i32 -1070632141
  br label %loopEntry.backedge

originalBBpart286:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else39:                                        ; preds = %loopEntry
  %232 = load i32, i32* @x, align 4
  %233 = load i32, i32* @y, align 4
  %234 = add i32 %232, -1
  %235 = mul i32 %234, %232
  %236 = and i32 %235, 1
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %238, %237
  %240 = select i1 %239, i32 1393561542, i32 -690161939
  br label %loopEntry.backedge

originalBB88:                                     ; preds = %loopEntry
  %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload140 = load volatile double*, double** %result.reg2mem, align 8
  store double 0.000000e+00, double* %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload140, align 8
  %241 = load i32, i32* @x, align 4
  %242 = load i32, i32* @y, align 4
  %243 = add i32 %241, -1
  %244 = mul i32 %243, %241
  %245 = and i32 %244, 1
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %247, %246
  %249 = select i1 %248, i32 936395752, i32 -690161939
  br label %loopEntry.backedge

originalBBpart290:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end40:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end41:                                         ; preds = %loopEntry
  %250 = load i32, i32* @x, align 4
  %251 = load i32, i32* @y, align 4
  %252 = add i32 %250, -1
  %253 = mul i32 %252, %250
  %254 = and i32 %253, 1
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %256, %255
  %258 = select i1 %257, i32 2119051500, i32 -936182008
  br label %loopEntry.backedge

originalBB92:                                     ; preds = %loopEntry
  %259 = load i32, i32* @x, align 4
  %260 = load i32, i32* @y, align 4
  %261 = add i32 %259, -1
  %262 = mul i32 %261, %259
  %263 = and i32 %262, 1
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %260, 10
  %266 = or i1 %265, %264
  %267 = select i1 %266, i32 -288591220, i32 -936182008
  br label %loopEntry.backedge

originalBBpart294:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end42:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end43:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end44:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end45:                                         ; preds = %loopEntry
  %268 = load i32, i32* @x, align 4
  %269 = load i32, i32* @y, align 4
  %270 = add i32 %268, -1
  %271 = mul i32 %270, %268
  %272 = and i32 %271, 1
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %269, 10
  %275 = or i1 %274, %273
  %276 = select i1 %275, i32 949778771, i32 -244317562
  br label %loopEntry.backedge

originalBB96:                                     ; preds = %loopEntry
  %277 = load i32, i32* @x, align 4
  %278 = load i32, i32* @y, align 4
  %279 = add i32 %277, -1
  %280 = mul i32 %279, %277
  %281 = and i32 %280, 1
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %278, 10
  %284 = or i1 %283, %282
  %285 = select i1 %284, i32 -1214683138, i32 -244317562
  br label %loopEntry.backedge

originalBBpart298:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end46:                                         ; preds = %loopEntry
  %286 = load i32, i32* @x, align 4
  %287 = load i32, i32* @y, align 4
  %288 = add i32 %286, -1
  %289 = mul i32 %288, %286
  %290 = and i32 %289, 1
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %287, 10
  %293 = or i1 %292, %291
  %294 = select i1 %293, i32 -523234291, i32 -1388428755
  br label %loopEntry.backedge

originalBB100:                                    ; preds = %loopEntry
  %295 = load i32, i32* @x, align 4
  %296 = load i32, i32* @y, align 4
  %297 = add i32 %295, -1
  %298 = mul i32 %297, %295
  %299 = and i32 %298, 1
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %296, 10
  %302 = or i1 %301, %300
  %303 = select i1 %302, i32 -2095162459, i32 -1388428755
  br label %loopEntry.backedge

originalBBpart2102:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end47:                                         ; preds = %loopEntry
  %304 = load i32, i32* @x, align 4
  %305 = load i32, i32* @y, align 4
  %306 = add i32 %304, -1
  %307 = mul i32 %306, %304
  %308 = and i32 %307, 1
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %305, 10
  %311 = or i1 %310, %309
  %312 = select i1 %311, i32 -41435530, i32 -1719678563
  br label %loopEntry.backedge

originalBB104:                                    ; preds = %loopEntry
  %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload139 = load volatile double*, double** %result.reg2mem, align 8
  %313 = load double, double* %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload139, align 8
  store double %313, double* %.reg2mem150, align 8
  %314 = load i32, i32* @x, align 4
  %315 = load i32, i32* @y, align 4
  %316 = add i32 %314, -1
  %317 = mul i32 %316, %314
  %318 = and i32 %317, 1
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %315, 10
  %321 = or i1 %320, %319
  %322 = select i1 %321, i32 29542015, i32 -1719678563
  br label %loopEntry.backedge

originalBBpart2106:                               ; preds = %loopEntry
  %.reg2mem150.0..reg2mem150.0..reg2mem150.0..reload151 = load volatile double, double* %.reg2mem150, align 8
  ret double %.reg2mem150.0..reg2mem150.0..reg2mem150.0..reload151

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB48alteredBB:                            ; preds = %loopEntry
  %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload138 = load volatile double*, double** %result.reg2mem, align 8
  store double 3.700000e+00, double* %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload138, align 8
  br label %loopEntry.backedge

originalBB52alteredBB:                            ; preds = %loopEntry
  %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload137 = load volatile double*, double** %result.reg2mem, align 8
  store double 3.300000e+00, double* %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload137, align 8
  br label %loopEntry.backedge

originalBB56alteredBB:                            ; preds = %loopEntry
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload114 = load volatile i32*, i32** %a.addr.reg2mem, align 8
  br label %loopEntry.backedge

originalBB60alteredBB:                            ; preds = %loopEntry
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload113 = load volatile i32*, i32** %a.addr.reg2mem, align 8
  br label %loopEntry.backedge

originalBB64alteredBB:                            ; preds = %loopEntry
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload112 = load volatile i32*, i32** %a.addr.reg2mem, align 8
  br label %loopEntry.backedge

originalBB68alteredBB:                            ; preds = %loopEntry
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload111 = load volatile i32*, i32** %a.addr.reg2mem, align 8
  br label %loopEntry.backedge

originalBB72alteredBB:                            ; preds = %loopEntry
  %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload136 = load volatile double*, double** %result.reg2mem, align 8
  store double 2.000000e+00, double* %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload136, align 8
  br label %loopEntry.backedge

originalBB76alteredBB:                            ; preds = %loopEntry
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload = load volatile i32*, i32** %a.addr.reg2mem, align 8
  br label %loopEntry.backedge

originalBB80alteredBB:                            ; preds = %loopEntry
  %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload135 = load volatile double*, double** %result.reg2mem, align 8
  store double 1.500000e+00, double* %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload135, align 8
  br label %loopEntry.backedge

originalBB84alteredBB:                            ; preds = %loopEntry
  %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload134 = load volatile double*, double** %result.reg2mem, align 8
  store double 1.000000e+00, double* %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload134, align 8
  br label %loopEntry.backedge

originalBB88alteredBB:                            ; preds = %loopEntry
  %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload133 = load volatile double*, double** %result.reg2mem, align 8
  store double 0.000000e+00, double* %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload133, align 8
  br label %loopEntry.backedge

originalBB92alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB96alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB100alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB104alteredBB:                           ; preds = %loopEntry
  %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload = load volatile double*, double** %result.reg2mem, align 8
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #1 {
entry:
  %cmp12.reg2mem = alloca i1, align 1
  %cmp3.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %sz1 = alloca [50 x i32], align 16
  %sz2 = alloca [50 x i32], align 16
  %sz3 = alloca [50 x double], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %a.0 = phi double [ undef, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %y.0 = phi i32 [ undef, %entry ], [ %y.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1618152165, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1618152165, label %for.cond
    i32 757029909, label %originalBB
    i32 1558168992, label %originalBBpart2
    i32 -399541091, label %for.body
    i32 949664044, label %originalBB38
    i32 -1579928368, label %originalBBpart240
    i32 -155805741, label %for.inc
    i32 -704790029, label %originalBB42
    i32 1752683782, label %originalBBpart249
    i32 -1666340033, label %for.end
    i32 1003782592, label %for.cond2
    i32 1856676542, label %originalBB51
    i32 513062937, label %originalBBpart253
    i32 -539405647, label %for.body4
    i32 2004127781, label %for.inc8
    i32 -1101088420, label %for.end10
    i32 1043050930, label %for.cond11
    i32 1993926539, label %originalBB55
    i32 -1903423210, label %originalBBpart257
    i32 -1522438476, label %for.body13
    i32 1924107842, label %for.inc21
    i32 108719547, label %for.end23
    i32 -1303666153, label %originalBB59
    i32 352687120, label %originalBBpart261
    i32 -1959835240, label %for.cond24
    i32 2060276155, label %for.body27
    i32 -117572645, label %originalBB63
    i32 185881746, label %originalBBpart282
    i32 -1554031781, label %for.inc33
    i32 314436895, label %originalBB84
    i32 395618976, label %originalBBpart291
    i32 -1705345298, label %for.end35
    i32 1599186962, label %originalBBalteredBB
    i32 -908611449, label %originalBB38alteredBB
    i32 1581742217, label %originalBB42alteredBB
    i32 857808125, label %originalBB51alteredBB
    i32 -1851801616, label %originalBB55alteredBB
    i32 -629164803, label %originalBB59alteredBB
    i32 1256150931, label %originalBB63alteredBB
    i32 -2132579970, label %originalBB84alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB84alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBB55alteredBB, %originalBB51alteredBB, %originalBB42alteredBB, %originalBB38alteredBB, %originalBBalteredBB, %originalBBpart291, %originalBB84, %for.inc33, %originalBBpart282, %originalBB63, %for.body27, %for.cond24, %originalBBpart261, %originalBB59, %for.end23, %for.inc21, %for.body13, %originalBBpart257, %originalBB55, %for.cond11, %for.end10, %for.inc8, %for.body4, %originalBBpart253, %originalBB51, %for.cond2, %for.end, %originalBBpart249, %originalBB42, %for.inc, %originalBBpart240, %originalBB38, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %165, %originalBB84alteredBB ], [ %i.0, %originalBB63alteredBB ], [ 0, %originalBB59alteredBB ], [ %i.0, %originalBB55alteredBB ], [ %i.0, %originalBB51alteredBB ], [ %161, %originalBB42alteredBB ], [ %i.0, %originalBB38alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart291 ], [ %151, %originalBB84 ], [ %i.0, %for.inc33 ], [ %i.0, %originalBBpart282 ], [ %i.0, %originalBB63 ], [ %i.0, %for.body27 ], [ %i.0, %for.cond24 ], [ %i.0, %originalBBpart261 ], [ 0, %originalBB59 ], [ %i.0, %for.end23 ], [ %100, %for.inc21 ], [ %i.0, %for.body13 ], [ %i.0, %originalBBpart257 ], [ %i.0, %originalBB55 ], [ %i.0, %for.cond11 ], [ 0, %for.end10 ], [ %77, %for.inc8 ], [ %i.0, %for.body4 ], [ %i.0, %originalBBpart253 ], [ %i.0, %originalBB51 ], [ %i.0, %for.cond2 ], [ 0, %for.end ], [ %i.0, %originalBBpart249 ], [ %47, %originalBB42 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart240 ], [ %i.0, %originalBB38 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %a.0.be = phi double [ %a.0, %loopEntry ], [ %a.0, %originalBB84alteredBB ], [ %addalteredBB, %originalBB63alteredBB ], [ %a.0, %originalBB59alteredBB ], [ %a.0, %originalBB55alteredBB ], [ %a.0, %originalBB51alteredBB ], [ %a.0, %originalBB42alteredBB ], [ %a.0, %originalBB38alteredBB ], [ %a.0, %originalBBalteredBB ], [ %a.0, %originalBBpart291 ], [ %a.0, %originalBB84 ], [ %a.0, %for.inc33 ], [ %a.0, %originalBBpart282 ], [ %add, %originalBB63 ], [ %a.0, %for.body27 ], [ %a.0, %for.cond24 ], [ %a.0, %originalBBpart261 ], [ %a.0, %originalBB59 ], [ %a.0, %for.end23 ], [ %a.0, %for.inc21 ], [ %a.0, %for.body13 ], [ %a.0, %originalBBpart257 ], [ %a.0, %originalBB55 ], [ %a.0, %for.cond11 ], [ 0.000000e+00, %for.end10 ], [ %a.0, %for.inc8 ], [ %a.0, %for.body4 ], [ %a.0, %originalBBpart253 ], [ %a.0, %originalBB51 ], [ %a.0, %for.cond2 ], [ %a.0, %for.end ], [ %a.0, %originalBBpart249 ], [ %a.0, %originalBB42 ], [ %a.0, %for.inc ], [ %a.0, %originalBBpart240 ], [ %a.0, %originalBB38 ], [ %a.0, %for.body ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %for.cond ]
  %y.0.be = phi i32 [ %y.0, %loopEntry ], [ %y.0, %originalBB84alteredBB ], [ %164, %originalBB63alteredBB ], [ %y.0, %originalBB59alteredBB ], [ %y.0, %originalBB55alteredBB ], [ %y.0, %originalBB51alteredBB ], [ %y.0, %originalBB42alteredBB ], [ %y.0, %originalBB38alteredBB ], [ %y.0, %originalBBalteredBB ], [ %y.0, %originalBBpart291 ], [ %y.0, %originalBB84 ], [ %y.0, %for.inc33 ], [ %y.0, %originalBBpart282 ], [ %132, %originalBB63 ], [ %y.0, %for.body27 ], [ %y.0, %for.cond24 ], [ %y.0, %originalBBpart261 ], [ %y.0, %originalBB59 ], [ %y.0, %for.end23 ], [ %y.0, %for.inc21 ], [ %y.0, %for.body13 ], [ %y.0, %originalBBpart257 ], [ %y.0, %originalBB55 ], [ %y.0, %for.cond11 ], [ 0, %for.end10 ], [ %y.0, %for.inc8 ], [ %y.0, %for.body4 ], [ %y.0, %originalBBpart253 ], [ %y.0, %originalBB51 ], [ %y.0, %for.cond2 ], [ %y.0, %for.end ], [ %y.0, %originalBBpart249 ], [ %y.0, %originalBB42 ], [ %y.0, %for.inc ], [ %y.0, %originalBBpart240 ], [ %y.0, %originalBB38 ], [ %y.0, %for.body ], [ %y.0, %originalBBpart2 ], [ %y.0, %originalBB ], [ %y.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 314436895, %originalBB84alteredBB ], [ -117572645, %originalBB63alteredBB ], [ -1303666153, %originalBB59alteredBB ], [ 1993926539, %originalBB55alteredBB ], [ 1856676542, %originalBB51alteredBB ], [ -704790029, %originalBB42alteredBB ], [ 949664044, %originalBB38alteredBB ], [ 757029909, %originalBBalteredBB ], [ -1959835240, %originalBBpart291 ], [ %160, %originalBB84 ], [ %150, %for.inc33 ], [ -1554031781, %originalBBpart282 ], [ %141, %originalBB63 ], [ %129, %for.body27 ], [ %120, %for.cond24 ], [ -1959835240, %originalBBpart261 ], [ %118, %originalBB59 ], [ %109, %for.end23 ], [ 1043050930, %for.inc21 ], [ 1924107842, %for.body13 ], [ %97, %originalBBpart257 ], [ %96, %originalBB55 ], [ %86, %for.cond11 ], [ 1043050930, %for.end10 ], [ 1003782592, %for.inc8 ], [ 2004127781, %for.body4 ], [ %76, %originalBBpart253 ], [ %75, %originalBB51 ], [ %65, %for.cond2 ], [ 1003782592, %for.end ], [ -1618152165, %originalBBpart249 ], [ %56, %originalBB42 ], [ %46, %for.inc ], [ -155805741, %originalBBpart240 ], [ %37, %originalBB38 ], [ %28, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 757029909, i32 1599186962
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %9
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x.2, align 4
  %11 = load i32, i32* @y.3, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 1558168992, i32 1599186962
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -399541091, i32 -1666340033
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %20 = load i32, i32* @x.2, align 4
  %21 = load i32, i32* @y.3, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 949664044, i32 -908611449
  br label %loopEntry.backedge

originalBB38:                                     ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [50 x i32], [50 x i32]* %sz1, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  %29 = load i32, i32* @x.2, align 4
  %30 = load i32, i32* @y.3, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -1579928368, i32 -908611449
  br label %loopEntry.backedge

originalBBpart240:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %38 = load i32, i32* @x.2, align 4
  %39 = load i32, i32* @y.3, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -704790029, i32 1581742217
  br label %loopEntry.backedge

originalBB42:                                     ; preds = %loopEntry
  %47 = add i32 %i.0, 1
  %48 = load i32, i32* @x.2, align 4
  %49 = load i32, i32* @y.3, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 1752683782, i32 1581742217
  br label %loopEntry.backedge

originalBBpart249:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %57 = load i32, i32* @x.2, align 4
  %58 = load i32, i32* @y.3, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 1856676542, i32 857808125
  br label %loopEntry.backedge

originalBB51:                                     ; preds = %loopEntry
  %66 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %i.0, %66
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  %67 = load i32, i32* @x.2, align 4
  %68 = load i32, i32* @y.3, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 513062937, i32 857808125
  br label %loopEntry.backedge

originalBBpart253:                                ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %76 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 -539405647, i32 -1101088420
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %idxprom5 = sext i32 %i.0 to i64
  %arrayidx6 = getelementptr inbounds [50 x i32], [50 x i32]* %sz2, i64 0, i64 %idxprom5
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx6)
  br label %loopEntry.backedge

for.inc8:                                         ; preds = %loopEntry
  %77 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end10:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %78 = load i32, i32* @x.2, align 4
  %79 = load i32, i32* @y.3, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 1993926539, i32 -1851801616
  br label %loopEntry.backedge

originalBB55:                                     ; preds = %loopEntry
  %87 = load i32, i32* %n, align 4
  %cmp12 = icmp slt i32 %i.0, %87
  store i1 %cmp12, i1* %cmp12.reg2mem, align 1
  %88 = load i32, i32* @x.2, align 4
  %89 = load i32, i32* @y.3, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 -1903423210, i32 -1851801616
  br label %loopEntry.backedge

originalBBpart257:                                ; preds = %loopEntry
  %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload = load volatile i1, i1* %cmp12.reg2mem, align 1
  %97 = select i1 %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload, i32 -1522438476, i32 108719547
  br label %loopEntry.backedge

for.body13:                                       ; preds = %loopEntry
  %idxprom14 = sext i32 %i.0 to i64
  %arrayidx15 = getelementptr inbounds [50 x i32], [50 x i32]* %sz2, i64 0, i64 %idxprom14
  %98 = load i32, i32* %arrayidx15, align 4
  %call16 = call double @score(i32 %98)
  %arrayidx18 = getelementptr inbounds [50 x i32], [50 x i32]* %sz1, i64 0, i64 %idxprom14
  %99 = load i32, i32* %arrayidx18, align 4
  %conv = sitofp i32 %99 to double
  %mul = fmul double %call16, %conv
  %arrayidx20 = getelementptr inbounds [50 x double], [50 x double]* %sz3, i64 0, i64 %idxprom14
  store double %mul, double* %arrayidx20, align 8
  br label %loopEntry.backedge

for.inc21:                                        ; preds = %loopEntry
  %100 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end23:                                        ; preds = %loopEntry
  %101 = load i32, i32* @x.2, align 4
  %102 = load i32, i32* @y.3, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 -1303666153, i32 -629164803
  br label %loopEntry.backedge

originalBB59:                                     ; preds = %loopEntry
  %110 = load i32, i32* @x.2, align 4
  %111 = load i32, i32* @y.3, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 352687120, i32 -629164803
  br label %loopEntry.backedge

originalBBpart261:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond24:                                       ; preds = %loopEntry
  %119 = load i32, i32* %n, align 4
  %cmp25 = icmp slt i32 %i.0, %119
  %120 = select i1 %cmp25, i32 2060276155, i32 -1705345298
  br label %loopEntry.backedge

for.body27:                                       ; preds = %loopEntry
  %121 = load i32, i32* @x.2, align 4
  %122 = load i32, i32* @y.3, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 -117572645, i32 1256150931
  br label %loopEntry.backedge

originalBB63:                                     ; preds = %loopEntry
  %idxprom28 = sext i32 %i.0 to i64
  %arrayidx29 = getelementptr inbounds [50 x double], [50 x double]* %sz3, i64 0, i64 %idxprom28
  %130 = load double, double* %arrayidx29, align 8
  %add = fadd double %a.0, %130
  %arrayidx31 = getelementptr inbounds [50 x i32], [50 x i32]* %sz1, i64 0, i64 %idxprom28
  %131 = load i32, i32* %arrayidx31, align 4
  %132 = add i32 %131, %y.0
  %133 = load i32, i32* @x.2, align 4
  %134 = load i32, i32* @y.3, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 185881746, i32 1256150931
  br label %loopEntry.backedge

originalBBpart282:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc33:                                        ; preds = %loopEntry
  %142 = load i32, i32* @x.2, align 4
  %143 = load i32, i32* @y.3, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 314436895, i32 -2132579970
  br label %loopEntry.backedge

originalBB84:                                     ; preds = %loopEntry
  %151 = add i32 %i.0, 1
  %152 = load i32, i32* @x.2, align 4
  %153 = load i32, i32* @y.3, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 395618976, i32 -2132579970
  br label %loopEntry.backedge

originalBBpart291:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end35:                                        ; preds = %loopEntry
  %conv36 = sitofp i32 %y.0 to double
  %div = fdiv double %a.0, %conv36
  %call37 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), double %div)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB38alteredBB:                            ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [50 x i32], [50 x i32]* %sz1, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidxalteredBB)
  br label %loopEntry.backedge

originalBB42alteredBB:                            ; preds = %loopEntry
  %161 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB51alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB55alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB59alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB63alteredBB:                            ; preds = %loopEntry
  %idxprom28alteredBB = sext i32 %i.0 to i64
  %arrayidx29alteredBB = getelementptr inbounds [50 x double], [50 x double]* %sz3, i64 0, i64 %idxprom28alteredBB
  %162 = load double, double* %arrayidx29alteredBB, align 8
  %addalteredBB = fadd double %a.0, %162
  %arrayidx31alteredBB = getelementptr inbounds [50 x i32], [50 x i32]* %sz1, i64 0, i64 %idxprom28alteredBB
  %163 = load i32, i32* %arrayidx31alteredBB, align 4
  %164 = add i32 %163, %y.0
  br label %loopEntry.backedge

originalBB84alteredBB:                            ; preds = %loopEntry
  %165 = add i32 %i.0, 1
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
