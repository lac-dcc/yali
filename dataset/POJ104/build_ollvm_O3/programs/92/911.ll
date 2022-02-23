; ModuleID = 'build_ollvm/programs/92/911.ll'
source_filename = "source-C-CXX/92/911.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str.2 = private unnamed_addr constant [2 x i8] c"n\00", align 1
@str.3 = private unnamed_addr constant [2 x i8] c"7\00", align 1
@str.4 = private unnamed_addr constant [2 x i8] c"5\00", align 1
@str.5 = private unnamed_addr constant [2 x i8] c"3\00", align 1
@str.6 = private unnamed_addr constant [4 x i8] c"5 7\00", align 1
@str.7 = private unnamed_addr constant [4 x i8] c"3 7\00", align 1
@str.8 = private unnamed_addr constant [4 x i8] c"3 5\00", align 1
@str.9 = private unnamed_addr constant [6 x i8] c"3 5 7\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp74.reg2mem = alloca i1, align 1
  %cmp72.reg2mem = alloca i1, align 1
  %cmp70.reg2mem = alloca i1, align 1
  %cmp62.reg2mem = alloca i1, align 1
  %cmp34.reg2mem = alloca i1, align 1
  %cmp30.reg2mem = alloca i1, align 1
  %cmp22.reg2mem = alloca i1, align 1
  %cmp20.reg2mem = alloca i1, align 1
  %cmp12.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i32, align 4
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %0 = load i32, i32* %n, align 4
  %rem = srem i32 %0, 3
  %rem1 = srem i32 %0, 5
  %rem2 = srem i32 %0, 7
  store i32 %rem, i32* %.reg2mem, align 4
  %cmp74 = icmp ne i32 %rem2, 0
  %cmp72 = icmp ne i32 %rem1, 0
  %cmp70 = icmp ne i32 %rem, 0
  %cmp64 = icmp eq i32 %rem2, 0
  %1 = select i1 %cmp64, i32 -545611508, i32 -881828666
  %cmp60.not = icmp eq i32 %rem, 0
  %2 = select i1 %cmp60.not, i32 -357812229, i32 -1765129262
  %3 = select i1 %cmp64, i32 371504933, i32 -1429699319
  %cmp52 = icmp eq i32 %rem1, 0
  %4 = select i1 %cmp52, i32 1179551205, i32 -1719057630
  %5 = select i1 %cmp60.not, i32 -547143678, i32 462544010
  %6 = select i1 %cmp64, i32 -1823636471, i32 1769705669
  %7 = select i1 %cmp52, i32 587807047, i32 -1672869788
  %8 = select i1 %cmp60.not, i32 -2077552142, i32 -683655201
  %9 = select i1 %cmp52, i32 -107860568, i32 1715453776
  %10 = select i1 %cmp64, i32 -688157934, i32 -1374830248
  %11 = select i1 %cmp64, i32 921153856, i32 1234164299
  %12 = select i1 %cmp60.not, i32 -2052340053, i32 -1080636179
  %13 = select i1 %cmp64, i32 -941739146, i32 1623400597
  %14 = select i1 %cmp52, i32 264362081, i32 -459970709
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -152386026, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -152386026, label %first
    i32 460698837, label %if.then
    i32 264362081, label %if.then4
    i32 -941739146, label %if.then6
    i32 -1532046116, label %originalBB
    i32 -1552798897, label %originalBBpart2
    i32 1623400597, label %if.end
    i32 -459970709, label %if.end8
    i32 -1700946375, label %if.end9
    i32 -2052340053, label %if.then11
    i32 1769742335, label %originalBB80
    i32 -845368499, label %originalBBpart282
    i32 -15973317, label %if.then13
    i32 1234164299, label %if.then15
    i32 921153856, label %if.end17
    i32 -1680384275, label %if.end18
    i32 -1080636179, label %if.end19
    i32 1584999741, label %originalBB84
    i32 143072617, label %originalBBpart286
    i32 -1214914130, label %if.then21
    i32 -1267320313, label %originalBB88
    i32 769826545, label %originalBBpart290
    i32 1450859749, label %if.then23
    i32 -688157934, label %if.then25
    i32 -1374830248, label %if.end27
    i32 -1072267648, label %if.end28
    i32 -29783364, label %originalBB92
    i32 -1009131693, label %originalBBpart294
    i32 194679468, label %if.end29
    i32 -202875423, label %originalBB96
    i32 1538260631, label %originalBBpart298
    i32 -904917915, label %if.then31
    i32 -107860568, label %if.then33
    i32 478151684, label %originalBB100
    i32 1198231825, label %originalBBpart2102
    i32 608045782, label %if.then35
    i32 -1841972696, label %if.end37
    i32 1715453776, label %if.end38
    i32 -1303534252, label %if.end39
    i32 -2077552142, label %if.then41
    i32 -1672869788, label %if.then43
    i32 1769705669, label %if.then45
    i32 -1823636471, label %if.end47
    i32 -911207185, label %originalBB104
    i32 -1403586078, label %originalBBpart2106
    i32 587807047, label %if.end48
    i32 -683655201, label %if.end49
    i32 462544010, label %if.then51
    i32 1179551205, label %if.then53
    i32 -1429699319, label %if.then55
    i32 371504933, label %if.end57
    i32 1341842988, label %originalBB108
    i32 1144438678, label %originalBBpart2110
    i32 -1719057630, label %if.end58
    i32 -547143678, label %if.end59
    i32 -1765129262, label %if.then61
    i32 -917317987, label %originalBB112
    i32 953135677, label %originalBBpart2114
    i32 98808969, label %if.then63
    i32 -545611508, label %if.then65
    i32 1522347769, label %originalBB116
    i32 1786021395, label %originalBBpart2118
    i32 -881828666, label %if.end67
    i32 980561758, label %if.end68
    i32 -680650369, label %originalBB120
    i32 -1082683193, label %originalBBpart2122
    i32 -357812229, label %if.end69
    i32 -154416693, label %originalBB124
    i32 -734618073, label %originalBBpart2126
    i32 1711768415, label %if.then71
    i32 -2060300938, label %originalBB128
    i32 1811918336, label %originalBBpart2130
    i32 697547439, label %if.then73
    i32 1626379964, label %originalBB132
    i32 130461921, label %originalBBpart2134
    i32 1310155234, label %if.then75
    i32 57219549, label %if.end77
    i32 1278096271, label %originalBB136
    i32 1115871853, label %originalBBpart2138
    i32 -1715054347, label %if.end78
    i32 -299307157, label %if.end79
    i32 -2016633547, label %originalBB140
    i32 -1402237796, label %originalBBpart2142
    i32 2061453069, label %originalBBalteredBB
    i32 -2122471128, label %originalBB80alteredBB
    i32 -1658918360, label %originalBB84alteredBB
    i32 -346676466, label %originalBB88alteredBB
    i32 -1631981990, label %originalBB92alteredBB
    i32 1334697759, label %originalBB96alteredBB
    i32 1778858525, label %originalBB100alteredBB
    i32 1461057428, label %originalBB104alteredBB
    i32 1353089203, label %originalBB108alteredBB
    i32 606394526, label %originalBB112alteredBB
    i32 -1782768044, label %originalBB116alteredBB
    i32 1706442773, label %originalBB120alteredBB
    i32 -65706019, label %originalBB124alteredBB
    i32 -443181710, label %originalBB128alteredBB
    i32 1307759571, label %originalBB132alteredBB
    i32 2090561264, label %originalBB136alteredBB
    i32 857789215, label %originalBB140alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB140alteredBB, %originalBB136alteredBB, %originalBB132alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBBalteredBB, %originalBB140, %if.end79, %if.end78, %originalBBpart2138, %originalBB136, %if.end77, %if.then75, %originalBBpart2134, %originalBB132, %if.then73, %originalBBpart2130, %originalBB128, %if.then71, %originalBBpart2126, %originalBB124, %if.end69, %originalBBpart2122, %originalBB120, %if.end68, %if.end67, %originalBBpart2118, %originalBB116, %if.then65, %if.then63, %originalBBpart2114, %originalBB112, %if.then61, %if.end59, %if.end58, %originalBBpart2110, %originalBB108, %if.end57, %if.then55, %if.then53, %if.then51, %if.end49, %if.end48, %originalBBpart2106, %originalBB104, %if.end47, %if.then45, %if.then43, %if.then41, %if.end39, %if.end38, %if.end37, %if.then35, %originalBBpart2102, %originalBB100, %if.then33, %if.then31, %originalBBpart298, %originalBB96, %if.end29, %originalBBpart294, %originalBB92, %if.end28, %if.end27, %if.then25, %if.then23, %originalBBpart290, %originalBB88, %if.then21, %originalBBpart286, %originalBB84, %if.end19, %if.end18, %if.end17, %if.then15, %if.then13, %originalBBpart282, %originalBB80, %if.then11, %if.end9, %if.end8, %if.end, %originalBBpart2, %originalBB, %if.then6, %if.then4, %if.then, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -2016633547, %originalBB140alteredBB ], [ 1278096271, %originalBB136alteredBB ], [ 1626379964, %originalBB132alteredBB ], [ -2060300938, %originalBB128alteredBB ], [ -154416693, %originalBB124alteredBB ], [ -680650369, %originalBB120alteredBB ], [ 1522347769, %originalBB116alteredBB ], [ -917317987, %originalBB112alteredBB ], [ 1341842988, %originalBB108alteredBB ], [ -911207185, %originalBB104alteredBB ], [ 478151684, %originalBB100alteredBB ], [ -202875423, %originalBB96alteredBB ], [ -29783364, %originalBB92alteredBB ], [ -1267320313, %originalBB88alteredBB ], [ 1584999741, %originalBB84alteredBB ], [ 1769742335, %originalBB80alteredBB ], [ -1532046116, %originalBBalteredBB ], [ %330, %originalBB140 ], [ %321, %if.end79 ], [ -299307157, %if.end78 ], [ -1715054347, %originalBBpart2138 ], [ %312, %originalBB136 ], [ %303, %if.end77 ], [ 57219549, %if.then75 ], [ %294, %originalBBpart2134 ], [ %293, %originalBB132 ], [ %284, %if.then73 ], [ %275, %originalBBpart2130 ], [ %274, %originalBB128 ], [ %265, %if.then71 ], [ %256, %originalBBpart2126 ], [ %255, %originalBB124 ], [ %246, %if.end69 ], [ -357812229, %originalBBpart2122 ], [ %237, %originalBB120 ], [ %228, %if.end68 ], [ 980561758, %if.end67 ], [ -881828666, %originalBBpart2118 ], [ %219, %originalBB116 ], [ %210, %if.then65 ], [ %1, %if.then63 ], [ %201, %originalBBpart2114 ], [ %200, %originalBB112 ], [ %191, %if.then61 ], [ %2, %if.end59 ], [ -547143678, %if.end58 ], [ -1719057630, %originalBBpart2110 ], [ %182, %originalBB108 ], [ %173, %if.end57 ], [ 371504933, %if.then55 ], [ %3, %if.then53 ], [ %4, %if.then51 ], [ %5, %if.end49 ], [ -683655201, %if.end48 ], [ 587807047, %originalBBpart2106 ], [ %164, %originalBB104 ], [ %155, %if.end47 ], [ -1823636471, %if.then45 ], [ %6, %if.then43 ], [ %7, %if.then41 ], [ %8, %if.end39 ], [ -1303534252, %if.end38 ], [ 1715453776, %if.end37 ], [ -1841972696, %if.then35 ], [ %146, %originalBBpart2102 ], [ %145, %originalBB100 ], [ %136, %if.then33 ], [ %9, %if.then31 ], [ %127, %originalBBpart298 ], [ %126, %originalBB96 ], [ %117, %if.end29 ], [ 194679468, %originalBBpart294 ], [ %108, %originalBB92 ], [ %99, %if.end28 ], [ -1072267648, %if.end27 ], [ -1374830248, %if.then25 ], [ %10, %if.then23 ], [ %90, %originalBBpart290 ], [ %89, %originalBB88 ], [ %80, %if.then21 ], [ %71, %originalBBpart286 ], [ %70, %originalBB84 ], [ %61, %if.end19 ], [ -1080636179, %if.end18 ], [ -1680384275, %if.end17 ], [ 921153856, %if.then15 ], [ %11, %if.then13 ], [ %52, %originalBBpart282 ], [ %51, %originalBB80 ], [ %42, %if.then11 ], [ %12, %if.end9 ], [ -1700946375, %if.end8 ], [ -459970709, %if.end ], [ 1623400597, %originalBBpart2 ], [ %33, %originalBB ], [ %24, %if.then6 ], [ %13, %if.then4 ], [ %14, %if.then ], [ %15, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 0
  %15 = select i1 %cmp, i32 460698837, i32 -1700946375
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.then4:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.then6:                                         ; preds = %loopEntry
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -1532046116, i32 2061453069
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %puts39 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @str.9, i64 0, i64 0))
  %25 = load i32, i32* @x, align 4
  %26 = load i32, i32* @y, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -1552798897, i32 2061453069
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end8:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end9:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.then11:                                        ; preds = %loopEntry
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 1769742335, i32 -2122471128
  br label %loopEntry.backedge

originalBB80:                                     ; preds = %loopEntry
  store i1 %cmp52, i1* %cmp12.reg2mem, align 1
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -845368499, i32 -2122471128
  br label %loopEntry.backedge

originalBBpart282:                                ; preds = %loopEntry
  %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload = load volatile i1, i1* %cmp12.reg2mem, align 1
  %52 = select i1 %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload, i32 -15973317, i32 -1680384275
  br label %loopEntry.backedge

if.then13:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.then15:                                        ; preds = %loopEntry
  %puts38 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.8, i64 0, i64 0))
  br label %loopEntry.backedge

if.end17:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end18:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end19:                                         ; preds = %loopEntry
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 1584999741, i32 -1658918360
  br label %loopEntry.backedge

originalBB84:                                     ; preds = %loopEntry
  store i1 %cmp60.not, i1* %cmp20.reg2mem, align 1
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 143072617, i32 -1658918360
  br label %loopEntry.backedge

originalBBpart286:                                ; preds = %loopEntry
  %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload = load volatile i1, i1* %cmp20.reg2mem, align 1
  %71 = select i1 %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload, i32 -1214914130, i32 194679468
  br label %loopEntry.backedge

if.then21:                                        ; preds = %loopEntry
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -1267320313, i32 -346676466
  br label %loopEntry.backedge

originalBB88:                                     ; preds = %loopEntry
  store i1 %cmp72, i1* %cmp22.reg2mem, align 1
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 769826545, i32 -346676466
  br label %loopEntry.backedge

originalBBpart290:                                ; preds = %loopEntry
  %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload = load volatile i1, i1* %cmp22.reg2mem, align 1
  %90 = select i1 %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload, i32 1450859749, i32 -1072267648
  br label %loopEntry.backedge

if.then23:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.then25:                                        ; preds = %loopEntry
  %puts37 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.7, i64 0, i64 0))
  br label %loopEntry.backedge

if.end27:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end28:                                         ; preds = %loopEntry
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 -29783364, i32 -1631981990
  br label %loopEntry.backedge

originalBB92:                                     ; preds = %loopEntry
  %100 = load i32, i32* @x, align 4
  %101 = load i32, i32* @y, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 -1009131693, i32 -1631981990
  br label %loopEntry.backedge

originalBBpart294:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end29:                                         ; preds = %loopEntry
  %109 = load i32, i32* @x, align 4
  %110 = load i32, i32* @y, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 -202875423, i32 1334697759
  br label %loopEntry.backedge

originalBB96:                                     ; preds = %loopEntry
  store i1 %cmp70, i1* %cmp30.reg2mem, align 1
  %118 = load i32, i32* @x, align 4
  %119 = load i32, i32* @y, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 1538260631, i32 1334697759
  br label %loopEntry.backedge

originalBBpart298:                                ; preds = %loopEntry
  %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload = load volatile i1, i1* %cmp30.reg2mem, align 1
  %127 = select i1 %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload, i32 -904917915, i32 -1303534252
  br label %loopEntry.backedge

if.then31:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.then33:                                        ; preds = %loopEntry
  %128 = load i32, i32* @x, align 4
  %129 = load i32, i32* @y, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 478151684, i32 1778858525
  br label %loopEntry.backedge

originalBB100:                                    ; preds = %loopEntry
  store i1 %cmp64, i1* %cmp34.reg2mem, align 1
  %137 = load i32, i32* @x, align 4
  %138 = load i32, i32* @y, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 1198231825, i32 1778858525
  br label %loopEntry.backedge

originalBBpart2102:                               ; preds = %loopEntry
  %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload = load volatile i1, i1* %cmp34.reg2mem, align 1
  %146 = select i1 %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload, i32 608045782, i32 -1841972696
  br label %loopEntry.backedge

if.then35:                                        ; preds = %loopEntry
  %puts36 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.6, i64 0, i64 0))
  br label %loopEntry.backedge

if.end37:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end38:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end39:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.then41:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.then43:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.then45:                                        ; preds = %loopEntry
  %puts35 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.5, i64 0, i64 0))
  br label %loopEntry.backedge

if.end47:                                         ; preds = %loopEntry
  %147 = load i32, i32* @x, align 4
  %148 = load i32, i32* @y, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 -911207185, i32 1461057428
  br label %loopEntry.backedge

originalBB104:                                    ; preds = %loopEntry
  %156 = load i32, i32* @x, align 4
  %157 = load i32, i32* @y, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 -1403586078, i32 1461057428
  br label %loopEntry.backedge

originalBBpart2106:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end48:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end49:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.then51:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.then53:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.then55:                                        ; preds = %loopEntry
  %puts34 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.4, i64 0, i64 0))
  br label %loopEntry.backedge

if.end57:                                         ; preds = %loopEntry
  %165 = load i32, i32* @x, align 4
  %166 = load i32, i32* @y, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 1341842988, i32 1353089203
  br label %loopEntry.backedge

originalBB108:                                    ; preds = %loopEntry
  %174 = load i32, i32* @x, align 4
  %175 = load i32, i32* @y, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 1144438678, i32 1353089203
  br label %loopEntry.backedge

originalBBpart2110:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end58:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end59:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.then61:                                        ; preds = %loopEntry
  %183 = load i32, i32* @x, align 4
  %184 = load i32, i32* @y, align 4
  %185 = add i32 %183, -1
  %186 = mul i32 %185, %183
  %187 = and i32 %186, 1
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %189, %188
  %191 = select i1 %190, i32 -917317987, i32 606394526
  br label %loopEntry.backedge

originalBB112:                                    ; preds = %loopEntry
  store i1 %cmp72, i1* %cmp62.reg2mem, align 1
  %192 = load i32, i32* @x, align 4
  %193 = load i32, i32* @y, align 4
  %194 = add i32 %192, -1
  %195 = mul i32 %194, %192
  %196 = and i32 %195, 1
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %198, %197
  %200 = select i1 %199, i32 953135677, i32 606394526
  br label %loopEntry.backedge

originalBBpart2114:                               ; preds = %loopEntry
  %cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reload = load volatile i1, i1* %cmp62.reg2mem, align 1
  %201 = select i1 %cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reload, i32 98808969, i32 980561758
  br label %loopEntry.backedge

if.then63:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.then65:                                        ; preds = %loopEntry
  %202 = load i32, i32* @x, align 4
  %203 = load i32, i32* @y, align 4
  %204 = add i32 %202, -1
  %205 = mul i32 %204, %202
  %206 = and i32 %205, 1
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %208, %207
  %210 = select i1 %209, i32 1522347769, i32 -1782768044
  br label %loopEntry.backedge

originalBB116:                                    ; preds = %loopEntry
  %puts33 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.3, i64 0, i64 0))
  %211 = load i32, i32* @x, align 4
  %212 = load i32, i32* @y, align 4
  %213 = add i32 %211, -1
  %214 = mul i32 %213, %211
  %215 = and i32 %214, 1
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %217, %216
  %219 = select i1 %218, i32 1786021395, i32 -1782768044
  br label %loopEntry.backedge

originalBBpart2118:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end67:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end68:                                         ; preds = %loopEntry
  %220 = load i32, i32* @x, align 4
  %221 = load i32, i32* @y, align 4
  %222 = add i32 %220, -1
  %223 = mul i32 %222, %220
  %224 = and i32 %223, 1
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %226, %225
  %228 = select i1 %227, i32 -680650369, i32 1706442773
  br label %loopEntry.backedge

originalBB120:                                    ; preds = %loopEntry
  %229 = load i32, i32* @x, align 4
  %230 = load i32, i32* @y, align 4
  %231 = add i32 %229, -1
  %232 = mul i32 %231, %229
  %233 = and i32 %232, 1
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %235, %234
  %237 = select i1 %236, i32 -1082683193, i32 1706442773
  br label %loopEntry.backedge

originalBBpart2122:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end69:                                         ; preds = %loopEntry
  %238 = load i32, i32* @x, align 4
  %239 = load i32, i32* @y, align 4
  %240 = add i32 %238, -1
  %241 = mul i32 %240, %238
  %242 = and i32 %241, 1
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %244, %243
  %246 = select i1 %245, i32 -154416693, i32 -65706019
  br label %loopEntry.backedge

originalBB124:                                    ; preds = %loopEntry
  store i1 %cmp70, i1* %cmp70.reg2mem, align 1
  %247 = load i32, i32* @x, align 4
  %248 = load i32, i32* @y, align 4
  %249 = add i32 %247, -1
  %250 = mul i32 %249, %247
  %251 = and i32 %250, 1
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %253, %252
  %255 = select i1 %254, i32 -734618073, i32 -65706019
  br label %loopEntry.backedge

originalBBpart2126:                               ; preds = %loopEntry
  %cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reload = load volatile i1, i1* %cmp70.reg2mem, align 1
  %256 = select i1 %cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reload, i32 1711768415, i32 -299307157
  br label %loopEntry.backedge

if.then71:                                        ; preds = %loopEntry
  %257 = load i32, i32* @x, align 4
  %258 = load i32, i32* @y, align 4
  %259 = add i32 %257, -1
  %260 = mul i32 %259, %257
  %261 = and i32 %260, 1
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %263, %262
  %265 = select i1 %264, i32 -2060300938, i32 -443181710
  br label %loopEntry.backedge

originalBB128:                                    ; preds = %loopEntry
  store i1 %cmp72, i1* %cmp72.reg2mem, align 1
  %266 = load i32, i32* @x, align 4
  %267 = load i32, i32* @y, align 4
  %268 = add i32 %266, -1
  %269 = mul i32 %268, %266
  %270 = and i32 %269, 1
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %267, 10
  %273 = or i1 %272, %271
  %274 = select i1 %273, i32 1811918336, i32 -443181710
  br label %loopEntry.backedge

originalBBpart2130:                               ; preds = %loopEntry
  %cmp72.reg2mem.0.cmp72.reg2mem.0.cmp72.reg2mem.0.cmp72.reload = load volatile i1, i1* %cmp72.reg2mem, align 1
  %275 = select i1 %cmp72.reg2mem.0.cmp72.reg2mem.0.cmp72.reg2mem.0.cmp72.reload, i32 697547439, i32 -1715054347
  br label %loopEntry.backedge

if.then73:                                        ; preds = %loopEntry
  %276 = load i32, i32* @x, align 4
  %277 = load i32, i32* @y, align 4
  %278 = add i32 %276, -1
  %279 = mul i32 %278, %276
  %280 = and i32 %279, 1
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %277, 10
  %283 = or i1 %282, %281
  %284 = select i1 %283, i32 1626379964, i32 1307759571
  br label %loopEntry.backedge

originalBB132:                                    ; preds = %loopEntry
  store i1 %cmp74, i1* %cmp74.reg2mem, align 1
  %285 = load i32, i32* @x, align 4
  %286 = load i32, i32* @y, align 4
  %287 = add i32 %285, -1
  %288 = mul i32 %287, %285
  %289 = and i32 %288, 1
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %286, 10
  %292 = or i1 %291, %290
  %293 = select i1 %292, i32 130461921, i32 1307759571
  br label %loopEntry.backedge

originalBBpart2134:                               ; preds = %loopEntry
  %cmp74.reg2mem.0.cmp74.reg2mem.0.cmp74.reg2mem.0.cmp74.reload = load volatile i1, i1* %cmp74.reg2mem, align 1
  %294 = select i1 %cmp74.reg2mem.0.cmp74.reg2mem.0.cmp74.reg2mem.0.cmp74.reload, i32 1310155234, i32 57219549
  br label %loopEntry.backedge

if.then75:                                        ; preds = %loopEntry
  %puts32 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.end77:                                         ; preds = %loopEntry
  %295 = load i32, i32* @x, align 4
  %296 = load i32, i32* @y, align 4
  %297 = add i32 %295, -1
  %298 = mul i32 %297, %295
  %299 = and i32 %298, 1
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %296, 10
  %302 = or i1 %301, %300
  %303 = select i1 %302, i32 1278096271, i32 2090561264
  br label %loopEntry.backedge

originalBB136:                                    ; preds = %loopEntry
  %304 = load i32, i32* @x, align 4
  %305 = load i32, i32* @y, align 4
  %306 = add i32 %304, -1
  %307 = mul i32 %306, %304
  %308 = and i32 %307, 1
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %305, 10
  %311 = or i1 %310, %309
  %312 = select i1 %311, i32 1115871853, i32 2090561264
  br label %loopEntry.backedge

originalBBpart2138:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end78:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end79:                                         ; preds = %loopEntry
  %313 = load i32, i32* @x, align 4
  %314 = load i32, i32* @y, align 4
  %315 = add i32 %313, -1
  %316 = mul i32 %315, %313
  %317 = and i32 %316, 1
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %314, 10
  %320 = or i1 %319, %318
  %321 = select i1 %320, i32 -2016633547, i32 857789215
  br label %loopEntry.backedge

originalBB140:                                    ; preds = %loopEntry
  %322 = load i32, i32* @x, align 4
  %323 = load i32, i32* @y, align 4
  %324 = add i32 %322, -1
  %325 = mul i32 %324, %322
  %326 = and i32 %325, 1
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %323, 10
  %329 = or i1 %328, %327
  %330 = select i1 %329, i32 -1402237796, i32 857789215
  br label %loopEntry.backedge

originalBBpart2142:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %puts31 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @str.9, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB80alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB84alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB88alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB92alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB96alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB100alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB104alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB108alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB112alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB116alteredBB:                           ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.3, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB120alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB124alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB128alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB132alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB136alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB140alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
