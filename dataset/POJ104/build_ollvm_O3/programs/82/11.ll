; ModuleID = 'build_ollvm/programs/82/11.ll'
source_filename = "source-C-CXX/82/11.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@GPA = common local_unnamed_addr global float 0.000000e+00, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @gpa(i32 %m, i32 %a) local_unnamed_addr #0 {
entry:
  %cmp83.reg2mem = alloca i1, align 1
  %cmp76.reg2mem = alloca i1, align 1
  %cmp66.reg2mem = alloca i1, align 1
  %cmp56.reg2mem = alloca i1, align 1
  %cmp46.reg2mem = alloca i1, align 1
  %cmp43.reg2mem = alloca i1, align 1
  %cmp36.reg2mem = alloca i1, align 1
  %cmp26.reg2mem = alloca i1, align 1
  %cmp13.reg2mem = alloca i1, align 1
  %cmp6.reg2mem = alloca i1, align 1
  %cmp3.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i32, align 4
  store i32 %m, i32* %.reg2mem, align 4
  %convalteredBB = sitofp i32 %a to double
  %mulalteredBB = fmul double %convalteredBB, 4.000000e+00
  %conv2alteredBB = fptrunc double %mulalteredBB to float
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 150449795, i32 574318034
  %9 = select i1 %7, i32 -1251119964, i32 574318034
  %10 = select i1 %7, i32 1376170775, i32 -1748600987
  %11 = select i1 %7, i32 -254920708, i32 -1748600987
  %12 = select i1 %7, i32 -1067868858, i32 1971008335
  %13 = select i1 %7, i32 -1951217227, i32 1971008335
  %14 = select i1 %7, i32 -249172615, i32 2015396182
  %15 = select i1 %7, i32 1546396060, i32 2015396182
  %cmp83 = icmp slt i32 %m, 60
  %16 = select i1 %7, i32 -295273951, i32 25777493
  %17 = select i1 %7, i32 -792497180, i32 25777493
  %conv81 = sitofp i32 %a to float
  %cmp76 = icmp slt i32 %m, 64
  %18 = select i1 %7, i32 586527359, i32 2077500086
  %19 = select i1 %7, i32 1920627131, i32 2077500086
  %cmp73 = icmp sgt i32 %m, 59
  %20 = select i1 %cmp73, i32 -1236909061, i32 508705060
  %mul70 = fmul double %convalteredBB, 1.500000e+00
  %conv71 = fptrunc double %mul70 to float
  %cmp66 = icmp slt i32 %m, 68
  %21 = select i1 %7, i32 -1235277488, i32 -920041713
  %22 = select i1 %7, i32 1711847371, i32 -920041713
  %cmp63 = icmp sgt i32 %m, 63
  %23 = select i1 %cmp63, i32 -672767741, i32 -1196052200
  %mul60 = fmul double %convalteredBB, 2.000000e+00
  %conv61 = fptrunc double %mul60 to float
  %cmp56 = icmp slt i32 %m, 72
  %24 = select i1 %7, i32 -1872427404, i32 309564373
  %25 = select i1 %7, i32 -1057602684, i32 309564373
  %cmp53 = icmp sgt i32 %m, 67
  %26 = select i1 %cmp53, i32 -1850828369, i32 739589828
  %mul50 = fmul double %convalteredBB, 2.300000e+00
  %conv51 = fptrunc double %mul50 to float
  %cmp46 = icmp slt i32 %m, 75
  %27 = select i1 %7, i32 1480060675, i32 -1932481639
  %28 = select i1 %7, i32 1435934422, i32 -1932481639
  %cmp43 = icmp sgt i32 %m, 71
  %29 = select i1 %7, i32 263971130, i32 -967432567
  %30 = select i1 %7, i32 -1175600355, i32 -967432567
  %mul40 = fmul double %convalteredBB, 2.700000e+00
  %conv41 = fptrunc double %mul40 to float
  %cmp36 = icmp slt i32 %m, 78
  %31 = select i1 %7, i32 1150487034, i32 -855097268
  %32 = select i1 %7, i32 -529325038, i32 -855097268
  %cmp33 = icmp sgt i32 %m, 74
  %33 = select i1 %cmp33, i32 934584771, i32 2082209477
  %mul30 = fmul double %convalteredBB, 3.000000e+00
  %conv31 = fptrunc double %mul30 to float
  %cmp26 = icmp slt i32 %m, 82
  %34 = select i1 %7, i32 -1121203411, i32 -1200771796
  %35 = select i1 %7, i32 1512245052, i32 -1200771796
  %cmp23 = icmp sgt i32 %m, 77
  %36 = select i1 %cmp23, i32 -1071193260, i32 684565530
  %mul20 = fmul double %convalteredBB, 3.300000e+00
  %conv21 = fptrunc double %mul20 to float
  %cmp16 = icmp slt i32 %m, 85
  %37 = select i1 %cmp16, i32 1841572376, i32 1602058751
  %cmp13 = icmp sgt i32 %m, 81
  %38 = select i1 %7, i32 -1774056190, i32 -61967962
  %39 = select i1 %7, i32 -1702850845, i32 -61967962
  %mul10 = fmul double %convalteredBB, 3.700000e+00
  %conv11 = fptrunc double %mul10 to float
  %cmp6 = icmp slt i32 %m, 90
  %40 = select i1 %7, i32 -810862743, i32 -1571574409
  %41 = select i1 %7, i32 -807286253, i32 -1571574409
  %cmp3 = icmp sgt i32 %m, 84
  %42 = select i1 %7, i32 2063352829, i32 441040398
  %43 = select i1 %7, i32 -1838572676, i32 441040398
  %44 = select i1 %7, i32 788973603, i32 1520367985
  %45 = select i1 %7, i32 -2031551186, i32 1520367985
  %cmp1 = icmp slt i32 %m, 101
  %46 = select i1 %cmp1, i32 872167552, i32 -1929449390
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 977369154, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 977369154, label %first
    i32 569700345, label %land.lhs.true
    i32 872167552, label %if.then
    i32 -2031551186, label %originalBB
    i32 788973603, label %originalBBpart2
    i32 -1929449390, label %if.else
    i32 -1838572676, label %originalBB105
    i32 2063352829, label %originalBBpart2107
    i32 -2143431336, label %land.lhs.true5
    i32 -807286253, label %originalBB109
    i32 -810862743, label %originalBBpart2111
    i32 -998169779, label %if.then8
    i32 1890923674, label %if.else12
    i32 -1702850845, label %originalBB113
    i32 -1774056190, label %originalBBpart2115
    i32 -685358020, label %land.lhs.true15
    i32 1841572376, label %if.then18
    i32 1602058751, label %if.else22
    i32 -1071193260, label %land.lhs.true25
    i32 1512245052, label %originalBB117
    i32 -1121203411, label %originalBBpart2119
    i32 -684447252, label %if.then28
    i32 684565530, label %if.else32
    i32 934584771, label %land.lhs.true35
    i32 -529325038, label %originalBB121
    i32 1150487034, label %originalBBpart2123
    i32 -2027914728, label %if.then38
    i32 2082209477, label %if.else42
    i32 -1175600355, label %originalBB125
    i32 263971130, label %originalBBpart2127
    i32 -159062610, label %land.lhs.true45
    i32 1435934422, label %originalBB129
    i32 1480060675, label %originalBBpart2131
    i32 -206324148, label %if.then48
    i32 -417031587, label %if.else52
    i32 -1850828369, label %land.lhs.true55
    i32 -1057602684, label %originalBB133
    i32 -1872427404, label %originalBBpart2135
    i32 -684682090, label %if.then58
    i32 739589828, label %if.else62
    i32 -672767741, label %land.lhs.true65
    i32 1711847371, label %originalBB137
    i32 -1235277488, label %originalBBpart2139
    i32 1548993316, label %if.then68
    i32 -1196052200, label %if.else72
    i32 -1236909061, label %land.lhs.true75
    i32 1920627131, label %originalBB141
    i32 586527359, label %originalBBpart2143
    i32 885115172, label %if.then78
    i32 508705060, label %if.else82
    i32 -792497180, label %originalBB145
    i32 -295273951, label %originalBBpart2147
    i32 786061930, label %if.then85
    i32 1546396060, label %originalBB149
    i32 -249172615, label %originalBBpart2151
    i32 303445140, label %if.end
    i32 -263534755, label %if.end86
    i32 968269174, label %if.end87
    i32 535318413, label %if.end88
    i32 -1951217227, label %originalBB153
    i32 -1067868858, label %originalBBpart2155
    i32 1171990576, label %if.end89
    i32 -254920708, label %originalBB157
    i32 1376170775, label %originalBBpart2159
    i32 -523705339, label %if.end90
    i32 -2145117019, label %if.end91
    i32 -1251119964, label %originalBB161
    i32 150449795, label %originalBBpart2163
    i32 1862380536, label %if.end92
    i32 2006337197, label %if.end93
    i32 -1410035647, label %if.end94
    i32 1520367985, label %originalBBalteredBB
    i32 441040398, label %originalBB105alteredBB
    i32 -1571574409, label %originalBB109alteredBB
    i32 -61967962, label %originalBB113alteredBB
    i32 -1200771796, label %originalBB117alteredBB
    i32 -855097268, label %originalBB121alteredBB
    i32 -967432567, label %originalBB125alteredBB
    i32 -1932481639, label %originalBB129alteredBB
    i32 309564373, label %originalBB133alteredBB
    i32 -920041713, label %originalBB137alteredBB
    i32 2077500086, label %originalBB141alteredBB
    i32 25777493, label %originalBB145alteredBB
    i32 2015396182, label %originalBB149alteredBB
    i32 1971008335, label %originalBB153alteredBB
    i32 -1748600987, label %originalBB157alteredBB
    i32 574318034, label %originalBB161alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB161alteredBB, %originalBB157alteredBB, %originalBB153alteredBB, %originalBB149alteredBB, %originalBB145alteredBB, %originalBB141alteredBB, %originalBB137alteredBB, %originalBB133alteredBB, %originalBB129alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBBalteredBB, %if.end93, %if.end92, %originalBBpart2163, %originalBB161, %if.end91, %if.end90, %originalBBpart2159, %originalBB157, %if.end89, %originalBBpart2155, %originalBB153, %if.end88, %if.end87, %if.end86, %if.end, %originalBBpart2151, %originalBB149, %if.then85, %originalBBpart2147, %originalBB145, %if.else82, %if.then78, %originalBBpart2143, %originalBB141, %land.lhs.true75, %if.else72, %if.then68, %originalBBpart2139, %originalBB137, %land.lhs.true65, %if.else62, %if.then58, %originalBBpart2135, %originalBB133, %land.lhs.true55, %if.else52, %if.then48, %originalBBpart2131, %originalBB129, %land.lhs.true45, %originalBBpart2127, %originalBB125, %if.else42, %if.then38, %originalBBpart2123, %originalBB121, %land.lhs.true35, %if.else32, %if.then28, %originalBBpart2119, %originalBB117, %land.lhs.true25, %if.else22, %if.then18, %land.lhs.true15, %originalBBpart2115, %originalBB113, %if.else12, %if.then8, %originalBBpart2111, %originalBB109, %land.lhs.true5, %originalBBpart2107, %originalBB105, %if.else, %originalBBpart2, %originalBB, %if.then, %land.lhs.true, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1251119964, %originalBB161alteredBB ], [ -254920708, %originalBB157alteredBB ], [ -1951217227, %originalBB153alteredBB ], [ 1546396060, %originalBB149alteredBB ], [ -792497180, %originalBB145alteredBB ], [ 1920627131, %originalBB141alteredBB ], [ 1711847371, %originalBB137alteredBB ], [ -1057602684, %originalBB133alteredBB ], [ 1435934422, %originalBB129alteredBB ], [ -1175600355, %originalBB125alteredBB ], [ -529325038, %originalBB121alteredBB ], [ 1512245052, %originalBB117alteredBB ], [ -1702850845, %originalBB113alteredBB ], [ -807286253, %originalBB109alteredBB ], [ -1838572676, %originalBB105alteredBB ], [ -2031551186, %originalBBalteredBB ], [ -1410035647, %if.end93 ], [ 2006337197, %if.end92 ], [ 1862380536, %originalBBpart2163 ], [ %8, %originalBB161 ], [ %9, %if.end91 ], [ -2145117019, %if.end90 ], [ -523705339, %originalBBpart2159 ], [ %10, %originalBB157 ], [ %11, %if.end89 ], [ 1171990576, %originalBBpart2155 ], [ %12, %originalBB153 ], [ %13, %if.end88 ], [ 535318413, %if.end87 ], [ 968269174, %if.end86 ], [ -263534755, %if.end ], [ 303445140, %originalBBpart2151 ], [ %14, %originalBB149 ], [ %15, %if.then85 ], [ %58, %originalBBpart2147 ], [ %16, %originalBB145 ], [ %17, %if.else82 ], [ -263534755, %if.then78 ], [ %57, %originalBBpart2143 ], [ %18, %originalBB141 ], [ %19, %land.lhs.true75 ], [ %20, %if.else72 ], [ 968269174, %if.then68 ], [ %56, %originalBBpart2139 ], [ %21, %originalBB137 ], [ %22, %land.lhs.true65 ], [ %23, %if.else62 ], [ 535318413, %if.then58 ], [ %55, %originalBBpart2135 ], [ %24, %originalBB133 ], [ %25, %land.lhs.true55 ], [ %26, %if.else52 ], [ 1171990576, %if.then48 ], [ %54, %originalBBpart2131 ], [ %27, %originalBB129 ], [ %28, %land.lhs.true45 ], [ %53, %originalBBpart2127 ], [ %29, %originalBB125 ], [ %30, %if.else42 ], [ -523705339, %if.then38 ], [ %52, %originalBBpart2123 ], [ %31, %originalBB121 ], [ %32, %land.lhs.true35 ], [ %33, %if.else32 ], [ -2145117019, %if.then28 ], [ %51, %originalBBpart2119 ], [ %34, %originalBB117 ], [ %35, %land.lhs.true25 ], [ %36, %if.else22 ], [ 1862380536, %if.then18 ], [ %37, %land.lhs.true15 ], [ %50, %originalBBpart2115 ], [ %38, %originalBB113 ], [ %39, %if.else12 ], [ 2006337197, %if.then8 ], [ %49, %originalBBpart2111 ], [ %40, %originalBB109 ], [ %41, %land.lhs.true5 ], [ %48, %originalBBpart2107 ], [ %42, %originalBB105 ], [ %43, %if.else ], [ -1410035647, %originalBBpart2 ], [ %44, %originalBB ], [ %45, %if.then ], [ %46, %land.lhs.true ], [ %47, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp = icmp sgt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 89
  %47 = select i1 %cmp, i32 569700345, i32 -1929449390
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  store float %conv2alteredBB, float* @GPA, align 4
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB105:                                    ; preds = %loopEntry
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2107:                               ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %48 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 -2143431336, i32 1890923674
  br label %loopEntry.backedge

land.lhs.true5:                                   ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB109:                                    ; preds = %loopEntry
  store i1 %cmp6, i1* %cmp6.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2111:                               ; preds = %loopEntry
  %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload = load volatile i1, i1* %cmp6.reg2mem, align 1
  %49 = select i1 %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload, i32 -998169779, i32 1890923674
  br label %loopEntry.backedge

if.then8:                                         ; preds = %loopEntry
  store float %conv11, float* @GPA, align 4
  br label %loopEntry.backedge

if.else12:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB113:                                    ; preds = %loopEntry
  store i1 %cmp13, i1* %cmp13.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2115:                               ; preds = %loopEntry
  %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload = load volatile i1, i1* %cmp13.reg2mem, align 1
  %50 = select i1 %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload, i32 -685358020, i32 1602058751
  br label %loopEntry.backedge

land.lhs.true15:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.then18:                                        ; preds = %loopEntry
  store float %conv21, float* @GPA, align 4
  br label %loopEntry.backedge

if.else22:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

land.lhs.true25:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB117:                                    ; preds = %loopEntry
  store i1 %cmp26, i1* %cmp26.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2119:                               ; preds = %loopEntry
  %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload = load volatile i1, i1* %cmp26.reg2mem, align 1
  %51 = select i1 %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload, i32 -684447252, i32 684565530
  br label %loopEntry.backedge

if.then28:                                        ; preds = %loopEntry
  store float %conv31, float* @GPA, align 4
  br label %loopEntry.backedge

if.else32:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

land.lhs.true35:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB121:                                    ; preds = %loopEntry
  store i1 %cmp36, i1* %cmp36.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2123:                               ; preds = %loopEntry
  %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload = load volatile i1, i1* %cmp36.reg2mem, align 1
  %52 = select i1 %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload, i32 -2027914728, i32 2082209477
  br label %loopEntry.backedge

if.then38:                                        ; preds = %loopEntry
  store float %conv41, float* @GPA, align 4
  br label %loopEntry.backedge

if.else42:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB125:                                    ; preds = %loopEntry
  store i1 %cmp43, i1* %cmp43.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2127:                               ; preds = %loopEntry
  %cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reload = load volatile i1, i1* %cmp43.reg2mem, align 1
  %53 = select i1 %cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reload, i32 -159062610, i32 -417031587
  br label %loopEntry.backedge

land.lhs.true45:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB129:                                    ; preds = %loopEntry
  store i1 %cmp46, i1* %cmp46.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2131:                               ; preds = %loopEntry
  %cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reload = load volatile i1, i1* %cmp46.reg2mem, align 1
  %54 = select i1 %cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reload, i32 -206324148, i32 -417031587
  br label %loopEntry.backedge

if.then48:                                        ; preds = %loopEntry
  store float %conv51, float* @GPA, align 4
  br label %loopEntry.backedge

if.else52:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

land.lhs.true55:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB133:                                    ; preds = %loopEntry
  store i1 %cmp56, i1* %cmp56.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2135:                               ; preds = %loopEntry
  %cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reload = load volatile i1, i1* %cmp56.reg2mem, align 1
  %55 = select i1 %cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reload, i32 -684682090, i32 739589828
  br label %loopEntry.backedge

if.then58:                                        ; preds = %loopEntry
  store float %conv61, float* @GPA, align 4
  br label %loopEntry.backedge

if.else62:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

land.lhs.true65:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB137:                                    ; preds = %loopEntry
  store i1 %cmp66, i1* %cmp66.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2139:                               ; preds = %loopEntry
  %cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reload = load volatile i1, i1* %cmp66.reg2mem, align 1
  %56 = select i1 %cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reload, i32 1548993316, i32 -1196052200
  br label %loopEntry.backedge

if.then68:                                        ; preds = %loopEntry
  store float %conv71, float* @GPA, align 4
  br label %loopEntry.backedge

if.else72:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

land.lhs.true75:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB141:                                    ; preds = %loopEntry
  store i1 %cmp76, i1* %cmp76.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2143:                               ; preds = %loopEntry
  %cmp76.reg2mem.0.cmp76.reg2mem.0.cmp76.reg2mem.0.cmp76.reload = load volatile i1, i1* %cmp76.reg2mem, align 1
  %57 = select i1 %cmp76.reg2mem.0.cmp76.reg2mem.0.cmp76.reg2mem.0.cmp76.reload, i32 885115172, i32 508705060
  br label %loopEntry.backedge

if.then78:                                        ; preds = %loopEntry
  store float %conv81, float* @GPA, align 4
  br label %loopEntry.backedge

if.else82:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB145:                                    ; preds = %loopEntry
  store i1 %cmp83, i1* %cmp83.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2147:                               ; preds = %loopEntry
  %cmp83.reg2mem.0.cmp83.reg2mem.0.cmp83.reg2mem.0.cmp83.reload = load volatile i1, i1* %cmp83.reg2mem, align 1
  %58 = select i1 %cmp83.reg2mem.0.cmp83.reg2mem.0.cmp83.reg2mem.0.cmp83.reload, i32 786061930, i32 303445140
  br label %loopEntry.backedge

if.then85:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB149:                                    ; preds = %loopEntry
  store float 0.000000e+00, float* @GPA, align 4
  br label %loopEntry.backedge

originalBBpart2151:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end86:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end87:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end88:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB153:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2155:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end89:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB157:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2159:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end90:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end91:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB161:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2163:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end92:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end93:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end94:                                         ; preds = %loopEntry
  ret i32 undef

originalBBalteredBB:                              ; preds = %loopEntry
  store float %conv2alteredBB, float* @GPA, align 4
  br label %loopEntry.backedge

originalBB105alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB109alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB113alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB117alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB121alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB125alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB129alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB133alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB137alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB141alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB145alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB149alteredBB:                           ; preds = %loopEntry
  store float 0.000000e+00, float* @GPA, align 4
  br label %loopEntry.backedge

originalBB153alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB157alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB161alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #1 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [10 x i32], align 16
  %b = alloca [10 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %putchar = call i32 @putchar(i32 10)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %g.0 = phi float [ undef, %entry ], [ %g.0.be, %loopEntry.backedge ]
  %sum.0 = phi i32 [ undef, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1927136061, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1927136061, label %for.cond
    i32 2040381175, label %originalBB
    i32 1749225146, label %originalBBpart2
    i32 574962513, label %for.body
    i32 1462151699, label %for.inc
    i32 322122152, label %for.end
    i32 -2004780765, label %for.cond4
    i32 1649041908, label %for.body6
    i32 1308851061, label %for.inc10
    i32 -2142946425, label %for.end12
    i32 1965015908, label %for.cond14
    i32 1722219319, label %for.body16
    i32 1247445328, label %for.inc25
    i32 125385296, label %for.end27
    i32 592827918, label %originalBBalteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBBalteredBB, %for.inc25, %for.body16, %for.cond14, %for.end12, %for.inc10, %for.body6, %for.cond4, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBBalteredBB ], [ %31, %for.inc25 ], [ %i.0, %for.body16 ], [ %i.0, %for.cond14 ], [ 0, %for.end12 ], [ %23, %for.inc10 ], [ %i.0, %for.body6 ], [ %i.0, %for.cond4 ], [ 0, %for.end ], [ %20, %for.inc ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %g.0.be = phi float [ %g.0, %loopEntry ], [ %g.0, %originalBBalteredBB ], [ %g.0, %for.inc25 ], [ %add, %for.body16 ], [ %g.0, %for.cond14 ], [ 0.000000e+00, %for.end12 ], [ %g.0, %for.inc10 ], [ %g.0, %for.body6 ], [ %g.0, %for.cond4 ], [ %g.0, %for.end ], [ %g.0, %for.inc ], [ %g.0, %for.body ], [ %g.0, %originalBBpart2 ], [ %g.0, %originalBB ], [ %g.0, %for.cond ]
  %sum.0.be = phi i32 [ %sum.0, %loopEntry ], [ %sum.0, %originalBBalteredBB ], [ %sum.0, %for.inc25 ], [ %30, %for.body16 ], [ %sum.0, %for.cond14 ], [ 0, %for.end12 ], [ %sum.0, %for.inc10 ], [ %sum.0, %for.body6 ], [ %sum.0, %for.cond4 ], [ %sum.0, %for.end ], [ %sum.0, %for.inc ], [ %sum.0, %for.body ], [ %sum.0, %originalBBpart2 ], [ %sum.0, %originalBB ], [ %sum.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 2040381175, %originalBBalteredBB ], [ 1965015908, %for.inc25 ], [ 1247445328, %for.body16 ], [ %25, %for.cond14 ], [ 1965015908, %for.end12 ], [ -2004780765, %for.inc10 ], [ 1308851061, %for.body6 ], [ %22, %for.cond4 ], [ -2004780765, %for.end ], [ 1927136061, %for.inc ], [ 1462151699, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.3, align 4
  %1 = load i32, i32* @y.4, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 2040381175, i32 592827918
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %9
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x.3, align 4
  %11 = load i32, i32* @y.4, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 1749225146, i32 592827918
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 574962513, i32 322122152
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %20 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %putchar15 = call i32 @putchar(i32 10)
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %21 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %i.0, %21
  %22 = select i1 %cmp5, i32 1649041908, i32 -2142946425
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %idxprom7 = sext i32 %i.0 to i64
  %arrayidx8 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom7
  %call9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx8)
  br label %loopEntry.backedge

for.inc10:                                        ; preds = %loopEntry
  %23 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end12:                                        ; preds = %loopEntry
  %putchar14 = call i32 @putchar(i32 10)
  br label %loopEntry.backedge

for.cond14:                                       ; preds = %loopEntry
  %24 = load i32, i32* %n, align 4
  %cmp15 = icmp slt i32 %i.0, %24
  %25 = select i1 %cmp15, i32 1722219319, i32 125385296
  br label %loopEntry.backedge

for.body16:                                       ; preds = %loopEntry
  %idxprom17 = sext i32 %i.0 to i64
  %arrayidx18 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom17
  %26 = load i32, i32* %arrayidx18, align 4
  %arrayidx20 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom17
  %27 = load i32, i32* %arrayidx20, align 4
  %call21 = call i32 @gpa(i32 %26, i32 %27)
  %28 = load float, float* @GPA, align 4
  %add = fadd float %g.0, %28
  %29 = load i32, i32* %arrayidx20, align 4
  %30 = add i32 %29, %sum.0
  br label %loopEntry.backedge

for.inc25:                                        ; preds = %loopEntry
  %31 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end27:                                        ; preds = %loopEntry
  %conv = sitofp i32 %sum.0 to float
  %div = fdiv float %g.0, %conv
  store float %div, float* @GPA, align 4
  %conv28 = fpext float %div to double
  %call29 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), double %conv28)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
