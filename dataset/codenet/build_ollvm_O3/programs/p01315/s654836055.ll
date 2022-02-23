; ModuleID = 'build_ollvm/programs/p01315/s654836055.ll'
source_filename = "Project_CodeNet_C++1400/p01315/s654836055.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Info = type { [21 x i8], double, double, double, double, double, double, double }

$_ZSt4swapI4InfoEvRT_S2_ = comdat any

$_ZSt4moveIR4InfoEONSt16remove_referenceIT_E4typeEOS3_ = comdat any

@.str = private unnamed_addr constant [39 x i8] c"%s %lf %lf %lf %lf %lf %lf %lf %lf %lf\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0
@x.6 = common local_unnamed_addr global i32 0
@y.7 = common local_unnamed_addr global i32 0
@x.8 = common local_unnamed_addr global i32 0
@y.9 = common local_unnamed_addr global i32 0
@x.10 = common local_unnamed_addr global i32 0
@y.11 = common local_unnamed_addr global i32 0
@str.1 = private unnamed_addr constant [2 x i8] c"#\00", align 1

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @_Z7strCmp2PcS_(i8* nocapture readonly %0, i8* nocapture readonly %1) local_unnamed_addr #0 {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = load i32, i32* @x, align 4
  %8 = load i32, i32* @y, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 -1543740398, i32 1888294824
  %16 = select i1 %14, i32 154987954, i32 1888294824
  %17 = select i1 %14, i32 1585236691, i32 1499491884
  %18 = select i1 %14, i32 -1990375114, i32 1499491884
  %19 = select i1 %14, i32 1538840685, i32 -2139503834
  %20 = select i1 %14, i32 -512736532, i32 -2139503834
  %21 = select i1 %14, i32 739590203, i32 1613654423
  %22 = select i1 %14, i32 -1511341796, i32 1613654423
  %23 = select i1 %14, i32 -1741248897, i32 -10107232
  %24 = select i1 %14, i32 879788994, i32 -10107232
  %25 = select i1 %14, i32 726294389, i32 -954727001
  %26 = select i1 %14, i32 1001591437, i32 -954727001
  %27 = select i1 %14, i32 607727341, i32 449392878
  %28 = select i1 %14, i32 171246073, i32 449392878
  br label %29

29:                                               ; preds = %.backedge, %2
  %.035 = phi i32 [ undef, %2 ], [ %.035.be, %.backedge ]
  %.033 = phi i32 [ 0, %2 ], [ %.033.be, %.backedge ]
  %.031 = phi i32 [ -260562320, %2 ], [ %.031.be, %.backedge ]
  %.0 = phi i1 [ undef, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.031, label %.backedge [
    i32 -260562320, label %30
    i32 -1024436620, label %35
    i32 997488627, label %40
    i32 171246073, label %41
    i32 607727341, label %42
    i32 828323380, label %44
    i32 1001591437, label %45
    i32 726294389, label %52
    i32 -1261128073, label %54
    i32 879788994, label %55
    i32 -1741248897, label %62
    i32 210855156, label %64
    i32 -1511341796, label %65
    i32 739590203, label %66
    i32 -940662327, label %67
    i32 -512736532, label %68
    i32 1538840685, label %69
    i32 -1649377488, label %70
    i32 -1990375114, label %71
    i32 1585236691, label %72
    i32 1463649422, label %73
    i32 -157700924, label %75
    i32 154987954, label %76
    i32 -1543740398, label %81
    i32 -519153155, label %83
    i32 1003518460, label %84
    i32 -205067389, label %85
    i32 449392878, label %86
    i32 -954727001, label %87
    i32 -10107232, label %88
    i32 1613654423, label %89
    i32 -2139503834, label %90
    i32 1499491884, label %91
    i32 1888294824, label %92
  ]

.backedge:                                        ; preds = %29, %92, %91, %90, %89, %88, %87, %86, %84, %83, %81, %76, %75, %73, %72, %71, %70, %69, %68, %67, %66, %65, %64, %62, %55, %54, %52, %45, %44, %42, %41, %40, %35, %30
  %.035.be = phi i32 [ %.035, %29 ], [ %.035, %92 ], [ %.035, %91 ], [ 2, %90 ], [ 1, %89 ], [ %.035, %88 ], [ %.035, %87 ], [ %.035, %86 ], [ 2, %84 ], [ 1, %83 ], [ %.035, %81 ], [ %.035, %76 ], [ %.035, %75 ], [ %.035, %73 ], [ %.035, %72 ], [ %.035, %71 ], [ %.035, %70 ], [ %.035, %69 ], [ 2, %68 ], [ %.035, %67 ], [ %.035, %66 ], [ 1, %65 ], [ %.035, %64 ], [ %.035, %62 ], [ %.035, %55 ], [ %.035, %54 ], [ %.035, %52 ], [ %.035, %45 ], [ %.035, %44 ], [ %.035, %42 ], [ %.035, %41 ], [ %.035, %40 ], [ %.035, %35 ], [ %.035, %30 ]
  %.033.be = phi i32 [ %.033, %29 ], [ %.033, %92 ], [ %.033, %91 ], [ %.033, %90 ], [ %.033, %89 ], [ %.033, %88 ], [ %.033, %87 ], [ %.033, %86 ], [ %.033, %84 ], [ %.033, %83 ], [ %.033, %81 ], [ %.033, %76 ], [ %.033, %75 ], [ %74, %73 ], [ %.033, %72 ], [ %.033, %71 ], [ %.033, %70 ], [ %.033, %69 ], [ %.033, %68 ], [ %.033, %67 ], [ %.033, %66 ], [ %.033, %65 ], [ %.033, %64 ], [ %.033, %62 ], [ %.033, %55 ], [ %.033, %54 ], [ %.033, %52 ], [ %.033, %45 ], [ %.033, %44 ], [ %.033, %42 ], [ %.033, %41 ], [ %.033, %40 ], [ %.033, %35 ], [ %.033, %30 ]
  %.031.be = phi i32 [ %.031, %29 ], [ 154987954, %92 ], [ -1990375114, %91 ], [ -512736532, %90 ], [ -1511341796, %89 ], [ 879788994, %88 ], [ 1001591437, %87 ], [ 171246073, %86 ], [ -205067389, %84 ], [ -205067389, %83 ], [ %82, %81 ], [ %15, %76 ], [ %16, %75 ], [ -260562320, %73 ], [ 1463649422, %72 ], [ %17, %71 ], [ %18, %70 ], [ -205067389, %69 ], [ %19, %68 ], [ %20, %67 ], [ -205067389, %66 ], [ %21, %65 ], [ %22, %64 ], [ %63, %62 ], [ %23, %55 ], [ %24, %54 ], [ %53, %52 ], [ %25, %45 ], [ %26, %44 ], [ %43, %42 ], [ %27, %41 ], [ %28, %40 ], [ 997488627, %35 ], [ %34, %30 ]
  %.0.be = phi i1 [ %.0, %29 ], [ %.0, %92 ], [ %.0, %91 ], [ %.0, %90 ], [ %.0, %89 ], [ %.0, %88 ], [ %.0, %87 ], [ %.0, %86 ], [ %.0, %84 ], [ %.0, %83 ], [ %.0, %81 ], [ %.0, %76 ], [ %.0, %75 ], [ %.0, %73 ], [ %.0, %72 ], [ %.0, %71 ], [ %.0, %70 ], [ %.0, %69 ], [ %.0, %68 ], [ %.0, %67 ], [ %.0, %66 ], [ %.0, %65 ], [ %.0, %64 ], [ %.0, %62 ], [ %.0, %55 ], [ %.0, %54 ], [ %.0, %52 ], [ %.0, %45 ], [ %.0, %44 ], [ %.0, %42 ], [ %.0, %41 ], [ %.0, %40 ], [ %39, %35 ], [ false, %30 ]
  br label %29

30:                                               ; preds = %29
  %31 = sext i32 %.033 to i64
  %32 = getelementptr inbounds i8, i8* %0, i64 %31
  %33 = load i8, i8* %32, align 1
  %.not = icmp eq i8 %33, 0
  %34 = select i1 %.not, i32 997488627, i32 -1024436620
  br label %.backedge

35:                                               ; preds = %29
  %36 = sext i32 %.033 to i64
  %37 = getelementptr inbounds i8, i8* %1, i64 %36
  %38 = load i8, i8* %37, align 1
  %39 = icmp ne i8 %38, 0
  br label %.backedge

40:                                               ; preds = %29
  store i1 %.0, i1* %3, align 1
  br label %.backedge

41:                                               ; preds = %29
  br label %.backedge

42:                                               ; preds = %29
  %.0..0..0.30 = load volatile i1, i1* %3, align 1
  %43 = select i1 %.0..0..0.30, i32 828323380, i32 -157700924
  br label %.backedge

44:                                               ; preds = %29
  br label %.backedge

45:                                               ; preds = %29
  %46 = sext i32 %.033 to i64
  %47 = getelementptr inbounds i8, i8* %0, i64 %46
  %48 = load i8, i8* %47, align 1
  %49 = getelementptr inbounds i8, i8* %1, i64 %46
  %50 = load i8, i8* %49, align 1
  %51 = icmp ne i8 %48, %50
  store i1 %51, i1* %6, align 1
  br label %.backedge

52:                                               ; preds = %29
  %.0..0..0.27 = load volatile i1, i1* %6, align 1
  %53 = select i1 %.0..0..0.27, i32 -1261128073, i32 -1649377488
  br label %.backedge

54:                                               ; preds = %29
  br label %.backedge

55:                                               ; preds = %29
  %56 = sext i32 %.033 to i64
  %57 = getelementptr inbounds i8, i8* %0, i64 %56
  %58 = load i8, i8* %57, align 1
  %59 = getelementptr inbounds i8, i8* %1, i64 %56
  %60 = load i8, i8* %59, align 1
  %61 = icmp slt i8 %58, %60
  store i1 %61, i1* %5, align 1
  br label %.backedge

62:                                               ; preds = %29
  %.0..0..0.28 = load volatile i1, i1* %5, align 1
  %63 = select i1 %.0..0..0.28, i32 210855156, i32 -940662327
  br label %.backedge

64:                                               ; preds = %29
  br label %.backedge

65:                                               ; preds = %29
  br label %.backedge

66:                                               ; preds = %29
  br label %.backedge

67:                                               ; preds = %29
  br label %.backedge

68:                                               ; preds = %29
  br label %.backedge

69:                                               ; preds = %29
  br label %.backedge

70:                                               ; preds = %29
  br label %.backedge

71:                                               ; preds = %29
  br label %.backedge

72:                                               ; preds = %29
  br label %.backedge

73:                                               ; preds = %29
  %74 = add i32 %.033, 1
  br label %.backedge

75:                                               ; preds = %29
  br label %.backedge

76:                                               ; preds = %29
  %77 = sext i32 %.033 to i64
  %78 = getelementptr inbounds i8, i8* %0, i64 %77
  %79 = load i8, i8* %78, align 1
  %80 = icmp eq i8 %79, 0
  store i1 %80, i1* %4, align 1
  br label %.backedge

81:                                               ; preds = %29
  %.0..0..0.29 = load volatile i1, i1* %4, align 1
  %82 = select i1 %.0..0..0.29, i32 -519153155, i32 1003518460
  br label %.backedge

83:                                               ; preds = %29
  br label %.backedge

84:                                               ; preds = %29
  br label %.backedge

85:                                               ; preds = %29
  ret i32 %.035

86:                                               ; preds = %29
  br label %.backedge

87:                                               ; preds = %29
  br label %.backedge

88:                                               ; preds = %29
  br label %.backedge

89:                                               ; preds = %29
  br label %.backedge

90:                                               ; preds = %29
  br label %.backedge

91:                                               ; preds = %29
  br label %.backedge

92:                                               ; preds = %29
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define void @_Z4funci(i32 %0) local_unnamed_addr #1 {
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = zext i32 %0 to i64
  %11 = tail call i8* @llvm.stacksave()
  %12 = alloca %struct.Info, i64 %10, align 16
  %13 = add i32 %0, -1
  br label %14

14:                                               ; preds = %.backedge, %1
  %.086 = phi double [ undef, %1 ], [ %.086.be, %.backedge ]
  %.084 = phi double [ undef, %1 ], [ %.084.be, %.backedge ]
  %.082 = phi i32 [ 0, %1 ], [ %.082.be, %.backedge ]
  %.080 = phi i32 [ undef, %1 ], [ %.080.be, %.backedge ]
  %.078 = phi i32 [ undef, %1 ], [ %.078.be, %.backedge ]
  %.076 = phi i32 [ undef, %1 ], [ %.076.be, %.backedge ]
  %.074 = phi i32 [ undef, %1 ], [ %.074.be, %.backedge ]
  %.0 = phi i32 [ 1896958210, %1 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1896958210, label %15
    i32 99534881, label %18
    i32 -630977135, label %28
    i32 -1385085044, label %59
    i32 -1410544465, label %60
    i32 -1099383386, label %67
    i32 335129346, label %77
    i32 -522289509, label %97
    i32 -102763120, label %98
    i32 -1112084930, label %100
    i32 -604553693, label %107
    i32 -607465417, label %109
    i32 -478520308, label %119
    i32 -1410901160, label %129
    i32 -439674379, label %130
    i32 -1166931787, label %132
    i32 429289049, label %133
    i32 1880208271, label %143
    i32 1867051708, label %154
    i32 -1213060059, label %156
    i32 -714306470, label %166
    i32 -549345340, label %184
    i32 1227584002, label %186
    i32 813880419, label %196
    i32 -799938953, label %211
    i32 -1248068361, label %212
    i32 -955494128, label %222
    i32 -1286836837, label %232
    i32 -454419971, label %249
    i32 96635373, label %251
    i32 1873129983, label %257
    i32 -743470357, label %258
    i32 -1064961343, label %259
    i32 -182452267, label %260
    i32 -1697617152, label %261
    i32 1958885819, label %271
    i32 -1160379384, label %282
    i32 1141587824, label %283
    i32 550229098, label %293
    i32 1487422483, label %303
    i32 -579639144, label %304
    i32 315954618, label %307
    i32 -1331911289, label %317
    i32 1657042527, label %329
    i32 -977602286, label %330
    i32 -1161684664, label %332
    i32 949705710, label %342
    i32 679042735, label %352
    i32 -285081333, label %353
    i32 -1092913463, label %375
    i32 -375348602, label %386
    i32 -1766899766, label %387
    i32 -662832861, label %388
    i32 -1083594199, label %389
    i32 110944747, label %395
    i32 -1994241459, label %402
    i32 1301015355, label %403
    i32 -1691893940, label %404
    i32 1429337700, label %407
  ]

.backedge:                                        ; preds = %14, %407, %404, %403, %402, %395, %389, %388, %387, %386, %375, %353, %342, %332, %330, %329, %317, %307, %304, %303, %293, %283, %282, %271, %261, %260, %259, %258, %257, %251, %249, %232, %222, %212, %211, %196, %186, %184, %166, %156, %154, %143, %133, %132, %130, %129, %119, %109, %107, %100, %98, %97, %77, %67, %60, %59, %28, %18, %15
  %.086.be = phi double [ %.086, %14 ], [ %.086, %407 ], [ %.086, %404 ], [ %.086, %403 ], [ %.086, %402 ], [ %.086, %395 ], [ %.086, %389 ], [ %.086, %388 ], [ %.086, %387 ], [ %.086, %386 ], [ %385, %375 ], [ 0.000000e+00, %353 ], [ %.086, %342 ], [ %.086, %332 ], [ %.086, %330 ], [ %.086, %329 ], [ %.086, %317 ], [ %.086, %307 ], [ %.086, %304 ], [ %.086, %303 ], [ %.086, %293 ], [ %.086, %283 ], [ %.086, %282 ], [ %.086, %271 ], [ %.086, %261 ], [ %.086, %260 ], [ %.086, %259 ], [ %.086, %258 ], [ %.086, %257 ], [ %.086, %251 ], [ %.086, %249 ], [ %.086, %232 ], [ %.086, %222 ], [ %.086, %212 ], [ %.086, %211 ], [ %.086, %196 ], [ %.086, %186 ], [ %.086, %184 ], [ %.086, %166 ], [ %.086, %156 ], [ %.086, %154 ], [ %.086, %143 ], [ %.086, %133 ], [ %.086, %132 ], [ %.086, %130 ], [ %.086, %129 ], [ %.086, %119 ], [ %.086, %109 ], [ %.086, %107 ], [ %104, %100 ], [ %.086, %98 ], [ %.086, %97 ], [ %87, %77 ], [ %.086, %67 ], [ %.086, %60 ], [ %.086, %59 ], [ 0.000000e+00, %28 ], [ %.086, %18 ], [ %.086, %15 ]
  %.084.be = phi double [ %.084, %14 ], [ %.084, %407 ], [ %.084, %404 ], [ %.084, %403 ], [ %.084, %402 ], [ %.084, %395 ], [ %.084, %389 ], [ %.084, %388 ], [ %.084, %387 ], [ %.084, %386 ], [ %379, %375 ], [ %374, %353 ], [ %.084, %342 ], [ %.084, %332 ], [ %.084, %330 ], [ %.084, %329 ], [ %.084, %317 ], [ %.084, %307 ], [ %.084, %304 ], [ %.084, %303 ], [ %.084, %293 ], [ %.084, %283 ], [ %.084, %282 ], [ %.084, %271 ], [ %.084, %261 ], [ %.084, %260 ], [ %.084, %259 ], [ %.084, %258 ], [ %.084, %257 ], [ %.084, %251 ], [ %.084, %249 ], [ %.084, %232 ], [ %.084, %222 ], [ %.084, %212 ], [ %.084, %211 ], [ %.084, %196 ], [ %.084, %186 ], [ %.084, %184 ], [ %.084, %166 ], [ %.084, %156 ], [ %.084, %154 ], [ %.084, %143 ], [ %.084, %133 ], [ %.084, %132 ], [ %.084, %130 ], [ %.084, %129 ], [ %.084, %119 ], [ %.084, %109 ], [ %.084, %107 ], [ %.084, %100 ], [ %.084, %98 ], [ %.084, %97 ], [ %81, %77 ], [ %.084, %67 ], [ %.084, %60 ], [ %.084, %59 ], [ %58, %28 ], [ %.084, %18 ], [ %.084, %15 ]
  %.082.be = phi i32 [ %.082, %14 ], [ %.082, %407 ], [ %.082, %404 ], [ %.082, %403 ], [ %.082, %402 ], [ %.082, %395 ], [ %.082, %389 ], [ %.082, %388 ], [ %.082, %387 ], [ %.082, %386 ], [ %.082, %375 ], [ %.082, %353 ], [ %.082, %342 ], [ %.082, %332 ], [ %.082, %330 ], [ %.082, %329 ], [ %.082, %317 ], [ %.082, %307 ], [ %.082, %304 ], [ %.082, %303 ], [ %.082, %293 ], [ %.082, %283 ], [ %.082, %282 ], [ %.082, %271 ], [ %.082, %261 ], [ %.082, %260 ], [ %.082, %259 ], [ %.082, %258 ], [ %.082, %257 ], [ %.082, %251 ], [ %.082, %249 ], [ %.082, %232 ], [ %.082, %222 ], [ %.082, %212 ], [ %.082, %211 ], [ %.082, %196 ], [ %.082, %186 ], [ %.082, %184 ], [ %.082, %166 ], [ %.082, %156 ], [ %.082, %154 ], [ %.082, %143 ], [ %.082, %133 ], [ %.082, %132 ], [ %.082, %130 ], [ %.082, %129 ], [ %.082, %119 ], [ %.082, %109 ], [ %108, %107 ], [ %.082, %100 ], [ %.082, %98 ], [ %.082, %97 ], [ %.082, %77 ], [ %.082, %67 ], [ %.082, %60 ], [ %.082, %59 ], [ %.082, %28 ], [ %.082, %18 ], [ %.082, %15 ]
  %.080.be = phi i32 [ %.080, %14 ], [ %.080, %407 ], [ %.080, %404 ], [ %.080, %403 ], [ %.080, %402 ], [ %.080, %395 ], [ %.080, %389 ], [ %.080, %388 ], [ %.080, %387 ], [ %.080, %386 ], [ %.080, %375 ], [ 0, %353 ], [ %.080, %342 ], [ %.080, %332 ], [ %.080, %330 ], [ %.080, %329 ], [ %.080, %317 ], [ %.080, %307 ], [ %.080, %304 ], [ %.080, %303 ], [ %.080, %293 ], [ %.080, %283 ], [ %.080, %282 ], [ %.080, %271 ], [ %.080, %261 ], [ %.080, %260 ], [ %.080, %259 ], [ %.080, %258 ], [ %.080, %257 ], [ %.080, %251 ], [ %.080, %249 ], [ %.080, %232 ], [ %.080, %222 ], [ %.080, %212 ], [ %.080, %211 ], [ %.080, %196 ], [ %.080, %186 ], [ %.080, %184 ], [ %.080, %166 ], [ %.080, %156 ], [ %.080, %154 ], [ %.080, %143 ], [ %.080, %133 ], [ %.080, %132 ], [ %.080, %130 ], [ %.080, %129 ], [ %.080, %119 ], [ %.080, %109 ], [ %.080, %107 ], [ %.080, %100 ], [ %99, %98 ], [ %.080, %97 ], [ %.080, %77 ], [ %.080, %67 ], [ %.080, %60 ], [ %.080, %59 ], [ 0, %28 ], [ %.080, %18 ], [ %.080, %15 ]
  %.078.be = phi i32 [ %.078, %14 ], [ %.078, %407 ], [ %.078, %404 ], [ %.078, %403 ], [ %.neg, %402 ], [ %.078, %395 ], [ %.078, %389 ], [ %.078, %388 ], [ %.078, %387 ], [ 1, %386 ], [ %.078, %375 ], [ %.078, %353 ], [ %.078, %342 ], [ %.078, %332 ], [ %.078, %330 ], [ %.078, %329 ], [ %.078, %317 ], [ %.078, %307 ], [ %.078, %304 ], [ %.078, %303 ], [ %.078, %293 ], [ %.078, %283 ], [ %.078, %282 ], [ %272, %271 ], [ %.078, %261 ], [ %.078, %260 ], [ %.078, %259 ], [ %.078, %258 ], [ %.078, %257 ], [ %.078, %251 ], [ %.078, %249 ], [ %.078, %232 ], [ %.078, %222 ], [ %.078, %212 ], [ %.078, %211 ], [ %.078, %196 ], [ %.078, %186 ], [ %.078, %184 ], [ %.078, %166 ], [ %.078, %156 ], [ %.078, %154 ], [ %.078, %143 ], [ %.078, %133 ], [ %.078, %132 ], [ %.078, %130 ], [ %.078, %129 ], [ 1, %119 ], [ %.078, %109 ], [ %.078, %107 ], [ %.078, %100 ], [ %.078, %98 ], [ %.078, %97 ], [ %.078, %77 ], [ %.078, %67 ], [ %.078, %60 ], [ %.078, %59 ], [ %.078, %28 ], [ %.078, %18 ], [ %.078, %15 ]
  %.076.be = phi i32 [ %.076, %14 ], [ %.076, %407 ], [ %.076, %404 ], [ %.076, %403 ], [ %.076, %402 ], [ %.076, %395 ], [ %.076, %389 ], [ %.076, %388 ], [ %.076, %387 ], [ %.076, %386 ], [ %.076, %375 ], [ %.076, %353 ], [ %.076, %342 ], [ %.076, %332 ], [ %.076, %330 ], [ %.076, %329 ], [ %.076, %317 ], [ %.076, %307 ], [ %.076, %304 ], [ %.076, %303 ], [ %.076, %293 ], [ %.076, %283 ], [ %.076, %282 ], [ %.076, %271 ], [ %.076, %261 ], [ %.076, %260 ], [ %.neg91, %259 ], [ %.076, %258 ], [ %.076, %257 ], [ %.076, %251 ], [ %.076, %249 ], [ %.076, %232 ], [ %.076, %222 ], [ %.076, %212 ], [ %.076, %211 ], [ %.076, %196 ], [ %.076, %186 ], [ %.076, %184 ], [ %.076, %166 ], [ %.076, %156 ], [ %.076, %154 ], [ %.076, %143 ], [ %.076, %133 ], [ %13, %132 ], [ %.076, %130 ], [ %.076, %129 ], [ %.076, %119 ], [ %.076, %109 ], [ %.076, %107 ], [ %.076, %100 ], [ %.076, %98 ], [ %.076, %97 ], [ %.076, %77 ], [ %.076, %67 ], [ %.076, %60 ], [ %.076, %59 ], [ %.076, %28 ], [ %.076, %18 ], [ %.076, %15 ]
  %.074.be = phi i32 [ %.074, %14 ], [ %.074, %407 ], [ %.074, %404 ], [ 0, %403 ], [ %.074, %402 ], [ %.074, %395 ], [ %.074, %389 ], [ %.074, %388 ], [ %.074, %387 ], [ %.074, %386 ], [ %.074, %375 ], [ %.074, %353 ], [ %.074, %342 ], [ %.074, %332 ], [ %331, %330 ], [ %.074, %329 ], [ %.074, %317 ], [ %.074, %307 ], [ %.074, %304 ], [ %.074, %303 ], [ 0, %293 ], [ %.074, %283 ], [ %.074, %282 ], [ %.074, %271 ], [ %.074, %261 ], [ %.074, %260 ], [ %.074, %259 ], [ %.074, %258 ], [ %.074, %257 ], [ %.074, %251 ], [ %.074, %249 ], [ %.074, %232 ], [ %.074, %222 ], [ %.074, %212 ], [ %.074, %211 ], [ %.074, %196 ], [ %.074, %186 ], [ %.074, %184 ], [ %.074, %166 ], [ %.074, %156 ], [ %.074, %154 ], [ %.074, %143 ], [ %.074, %133 ], [ %.074, %132 ], [ %.074, %130 ], [ %.074, %129 ], [ %.074, %119 ], [ %.074, %109 ], [ %.074, %107 ], [ %.074, %100 ], [ %.074, %98 ], [ %.074, %97 ], [ %.074, %77 ], [ %.074, %67 ], [ %.074, %60 ], [ %.074, %59 ], [ %.074, %28 ], [ %.074, %18 ], [ %.074, %15 ]
  %.0.be = phi i32 [ %.0, %14 ], [ 949705710, %407 ], [ -1331911289, %404 ], [ 550229098, %403 ], [ 1958885819, %402 ], [ -1286836837, %395 ], [ 813880419, %389 ], [ -714306470, %388 ], [ 1880208271, %387 ], [ -478520308, %386 ], [ 335129346, %375 ], [ -630977135, %353 ], [ %351, %342 ], [ %341, %332 ], [ -579639144, %330 ], [ -977602286, %329 ], [ %328, %317 ], [ %316, %307 ], [ %306, %304 ], [ -579639144, %303 ], [ %302, %293 ], [ %292, %283 ], [ -439674379, %282 ], [ %281, %271 ], [ %270, %261 ], [ -1697617152, %260 ], [ 429289049, %259 ], [ -1064961343, %258 ], [ -743470357, %257 ], [ 1873129983, %251 ], [ %250, %249 ], [ %248, %232 ], [ %231, %222 ], [ %221, %212 ], [ -743470357, %211 ], [ %210, %196 ], [ %195, %186 ], [ %185, %184 ], [ %183, %166 ], [ %165, %156 ], [ %155, %154 ], [ %153, %143 ], [ %142, %133 ], [ 429289049, %132 ], [ %131, %130 ], [ -439674379, %129 ], [ %128, %119 ], [ %118, %109 ], [ 1896958210, %107 ], [ -604553693, %100 ], [ -1410544465, %98 ], [ -102763120, %97 ], [ %96, %77 ], [ %76, %67 ], [ %66, %60 ], [ -1410544465, %59 ], [ %57, %28 ], [ %27, %18 ], [ %17, %15 ]
  br label %14

15:                                               ; preds = %14
  %16 = icmp slt i32 %.082, %0
  %17 = select i1 %16, i32 99534881, i32 -607465417
  br label %.backedge

18:                                               ; preds = %14
  %19 = load i32, i32* @x.4, align 4
  %20 = load i32, i32* @y.5, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -630977135, i32 -285081333
  br label %.backedge

28:                                               ; preds = %14
  %29 = sext i32 %.082 to i64
  %30 = getelementptr inbounds %struct.Info, %struct.Info* %12, i64 %29, i32 0, i64 0
  %31 = getelementptr inbounds %struct.Info, %struct.Info* %12, i64 %29, i32 1
  %32 = getelementptr inbounds %struct.Info, %struct.Info* %12, i64 %29, i32 4
  %33 = getelementptr inbounds %struct.Info, %struct.Info* %12, i64 %29, i32 5
  %34 = getelementptr inbounds %struct.Info, %struct.Info* %12, i64 %29, i32 6
  %35 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str, i64 0, i64 0), i8* nonnull %30, double* nonnull %31, double* nonnull %5, double* nonnull %6, double* nonnull %7, double* nonnull %8, double* nonnull %9, double* nonnull %32, double* nonnull %33, double* nonnull %34)
  %36 = load double, double* %5, align 8
  %37 = load double, double* %6, align 8
  %38 = fadd double %36, %37
  %39 = load double, double* %7, align 8
  %40 = getelementptr inbounds %struct.Info, %struct.Info* %12, i64 %29, i32 2
  %41 = load double, double* %8, align 8
  %42 = load double, double* %9, align 8
  %43 = insertelement <2 x double> poison, double %38, i32 0
  %44 = insertelement <2 x double> %43, double %41, i32 1
  %45 = insertelement <2 x double> poison, double %39, i32 0
  %46 = insertelement <2 x double> %45, double %42, i32 1
  %47 = fadd <2 x double> %44, %46
  %48 = bitcast double* %40 to <2 x double>*
  store <2 x double> %47, <2 x double>* %48, align 16
  %49 = load i32, i32* @x.4, align 4
  %50 = load i32, i32* @y.5, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -1385085044, i32 -285081333
  %58 = extractelement <2 x double> %47, i32 0
  br label %.backedge

59:                                               ; preds = %14
  br label %.backedge

60:                                               ; preds = %14
  %61 = sitofp i32 %.080 to double
  %62 = sext i32 %.082 to i64
  %63 = getelementptr inbounds %struct.Info, %struct.Info* %12, i64 %62, i32 6
  %64 = load double, double* %63, align 16
  %65 = fcmp ogt double %64, %61
  %66 = select i1 %65, i32 -1099383386, i32 -1112084930
  br label %.backedge

67:                                               ; preds = %14
  %68 = load i32, i32* @x.4, align 4
  %69 = load i32, i32* @y.5, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 335129346, i32 -1092913463
  br label %.backedge

77:                                               ; preds = %14
  %78 = sext i32 %.082 to i64
  %79 = getelementptr inbounds %struct.Info, %struct.Info* %12, i64 %78, i32 3
  %80 = load double, double* %79, align 8
  %81 = fadd double %.084, %80
  %82 = getelementptr inbounds %struct.Info, %struct.Info* %12, i64 %78, i32 5
  %83 = load double, double* %82, align 8
  %84 = getelementptr inbounds %struct.Info, %struct.Info* %12, i64 %78, i32 4
  %85 = load double, double* %84, align 16
  %86 = fmul double %83, %85
  %87 = fadd double %.086, %86
  %88 = load i32, i32* @x.4, align 4
  %89 = load i32, i32* @y.5, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 -522289509, i32 -1092913463
  br label %.backedge

97:                                               ; preds = %14
  br label %.backedge

98:                                               ; preds = %14
  %99 = add i32 %.080, 1
  br label %.backedge

100:                                              ; preds = %14
  %101 = sext i32 %.082 to i64
  %102 = getelementptr inbounds %struct.Info, %struct.Info* %12, i64 %101, i32 1
  %103 = load double, double* %102, align 8
  %104 = fsub double %.086, %103
  %105 = fdiv double %104, %.084
  %106 = getelementptr inbounds %struct.Info, %struct.Info* %12, i64 %101, i32 7
  store double %105, double* %106, align 8
  br label %.backedge

107:                                              ; preds = %14
  %108 = add i32 %.082, 1
  br label %.backedge

109:                                              ; preds = %14
  %110 = load i32, i32* @x.4, align 4
  %111 = load i32, i32* @y.5, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 -478520308, i32 -375348602
  br label %.backedge

119:                                              ; preds = %14
  %120 = load i32, i32* @x.4, align 4
  %121 = load i32, i32* @y.5, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 -1410901160, i32 -375348602
  br label %.backedge

129:                                              ; preds = %14
  br label %.backedge

130:                                              ; preds = %14
  %.not = icmp sgt i32 %.078, %13
  %131 = select i1 %.not, i32 1141587824, i32 -1166931787
  br label %.backedge

132:                                              ; preds = %14
  br label %.backedge

133:                                              ; preds = %14
  %134 = load i32, i32* @x.4, align 4
  %135 = load i32, i32* @y.5, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 1880208271, i32 -1766899766
  br label %.backedge

143:                                              ; preds = %14
  %144 = icmp sge i32 %.076, %.078
  store i1 %144, i1* %4, align 1
  %145 = load i32, i32* @x.4, align 4
  %146 = load i32, i32* @y.5, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 1867051708, i32 -1766899766
  br label %.backedge

154:                                              ; preds = %14
  %.0..0..0.71 = load volatile i1, i1* %4, align 1
  %155 = select i1 %.0..0..0.71, i32 -1213060059, i32 -182452267
  br label %.backedge

156:                                              ; preds = %14
  %157 = load i32, i32* @x.4, align 4
  %158 = load i32, i32* @y.5, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 -714306470, i32 -662832861
  br label %.backedge

166:                                              ; preds = %14
  %167 = sext i32 %.076 to i64
  %168 = getelementptr inbounds %struct.Info, %struct.Info* %12, i64 %167, i32 7
  %169 = load double, double* %168, align 8
  %170 = add i32 %.076, -1
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds %struct.Info, %struct.Info* %12, i64 %171, i32 7
  %173 = load double, double* %172, align 8
  %174 = fcmp ogt double %169, %173
  store i1 %174, i1* %3, align 1
  %175 = load i32, i32* @x.4, align 4
  %176 = load i32, i32* @y.5, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 -549345340, i32 -662832861
  br label %.backedge

184:                                              ; preds = %14
  %.0..0..0.72 = load volatile i1, i1* %3, align 1
  %185 = select i1 %.0..0..0.72, i32 1227584002, i32 -1248068361
  br label %.backedge

186:                                              ; preds = %14
  %187 = load i32, i32* @x.4, align 4
  %188 = load i32, i32* @y.5, align 4
  %189 = add i32 %187, -1
  %190 = mul i32 %189, %187
  %191 = and i32 %190, 1
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %193, %192
  %195 = select i1 %194, i32 813880419, i32 -1083594199
  br label %.backedge

196:                                              ; preds = %14
  %197 = sext i32 %.076 to i64
  %198 = getelementptr inbounds %struct.Info, %struct.Info* %12, i64 %197
  %199 = add i32 %.076, -1
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds %struct.Info, %struct.Info* %12, i64 %200
  call void @_ZSt4swapI4InfoEvRT_S2_(%struct.Info* nonnull dereferenceable(80) %198, %struct.Info* nonnull dereferenceable(80) %201) #7
  %202 = load i32, i32* @x.4, align 4
  %203 = load i32, i32* @y.5, align 4
  %204 = add i32 %202, -1
  %205 = mul i32 %204, %202
  %206 = and i32 %205, 1
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %208, %207
  %210 = select i1 %209, i32 -799938953, i32 -1083594199
  br label %.backedge

211:                                              ; preds = %14
  br label %.backedge

212:                                              ; preds = %14
  %213 = sext i32 %.076 to i64
  %214 = getelementptr inbounds %struct.Info, %struct.Info* %12, i64 %213, i32 7
  %215 = load double, double* %214, align 8
  %216 = add i32 %.076, -1
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds %struct.Info, %struct.Info* %12, i64 %217, i32 7
  %219 = load double, double* %218, align 8
  %220 = fcmp oeq double %215, %219
  %221 = select i1 %220, i32 -955494128, i32 1873129983
  br label %.backedge

222:                                              ; preds = %14
  %223 = load i32, i32* @x.4, align 4
  %224 = load i32, i32* @y.5, align 4
  %225 = add i32 %223, -1
  %226 = mul i32 %225, %223
  %227 = and i32 %226, 1
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %229, %228
  %231 = select i1 %230, i32 -1286836837, i32 110944747
  br label %.backedge

232:                                              ; preds = %14
  %233 = sext i32 %.076 to i64
  %234 = getelementptr inbounds %struct.Info, %struct.Info* %12, i64 %233, i32 0, i64 0
  %235 = add i32 %.076, -1
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds %struct.Info, %struct.Info* %12, i64 %236, i32 0, i64 0
  %238 = call i32 @_Z7strCmp2PcS_(i8* nonnull %234, i8* nonnull %237)
  %239 = icmp eq i32 %238, 1
  store i1 %239, i1* %2, align 1
  %240 = load i32, i32* @x.4, align 4
  %241 = load i32, i32* @y.5, align 4
  %242 = add i32 %240, -1
  %243 = mul i32 %242, %240
  %244 = and i32 %243, 1
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %246, %245
  %248 = select i1 %247, i32 -454419971, i32 110944747
  br label %.backedge

249:                                              ; preds = %14
  %.0..0..0.73 = load volatile i1, i1* %2, align 1
  %250 = select i1 %.0..0..0.73, i32 96635373, i32 1873129983
  br label %.backedge

251:                                              ; preds = %14
  %252 = sext i32 %.076 to i64
  %253 = getelementptr inbounds %struct.Info, %struct.Info* %12, i64 %252
  %254 = add i32 %.076, -1
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds %struct.Info, %struct.Info* %12, i64 %255
  call void @_ZSt4swapI4InfoEvRT_S2_(%struct.Info* nonnull dereferenceable(80) %253, %struct.Info* nonnull dereferenceable(80) %256) #7
  br label %.backedge

257:                                              ; preds = %14
  br label %.backedge

258:                                              ; preds = %14
  br label %.backedge

259:                                              ; preds = %14
  %.neg91 = add i32 %.076, -1
  br label %.backedge

260:                                              ; preds = %14
  br label %.backedge

261:                                              ; preds = %14
  %262 = load i32, i32* @x.4, align 4
  %263 = load i32, i32* @y.5, align 4
  %264 = add i32 %262, -1
  %265 = mul i32 %264, %262
  %266 = and i32 %265, 1
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %268, %267
  %270 = select i1 %269, i32 1958885819, i32 -1994241459
  br label %.backedge

271:                                              ; preds = %14
  %272 = add i32 %.078, 1
  %273 = load i32, i32* @x.4, align 4
  %274 = load i32, i32* @y.5, align 4
  %275 = add i32 %273, -1
  %276 = mul i32 %275, %273
  %277 = and i32 %276, 1
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %274, 10
  %280 = or i1 %279, %278
  %281 = select i1 %280, i32 -1160379384, i32 -1994241459
  br label %.backedge

282:                                              ; preds = %14
  br label %.backedge

283:                                              ; preds = %14
  %284 = load i32, i32* @x.4, align 4
  %285 = load i32, i32* @y.5, align 4
  %286 = add i32 %284, -1
  %287 = mul i32 %286, %284
  %288 = and i32 %287, 1
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %285, 10
  %291 = or i1 %290, %289
  %292 = select i1 %291, i32 550229098, i32 1301015355
  br label %.backedge

293:                                              ; preds = %14
  %294 = load i32, i32* @x.4, align 4
  %295 = load i32, i32* @y.5, align 4
  %296 = add i32 %294, -1
  %297 = mul i32 %296, %294
  %298 = and i32 %297, 1
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %295, 10
  %301 = or i1 %300, %299
  %302 = select i1 %301, i32 1487422483, i32 1301015355
  br label %.backedge

303:                                              ; preds = %14
  br label %.backedge

304:                                              ; preds = %14
  %305 = icmp slt i32 %.074, %0
  %306 = select i1 %305, i32 315954618, i32 -1161684664
  br label %.backedge

307:                                              ; preds = %14
  %308 = load i32, i32* @x.4, align 4
  %309 = load i32, i32* @y.5, align 4
  %310 = add i32 %308, -1
  %311 = mul i32 %310, %308
  %312 = and i32 %311, 1
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %309, 10
  %315 = or i1 %314, %313
  %316 = select i1 %315, i32 -1331911289, i32 -1691893940
  br label %.backedge

317:                                              ; preds = %14
  %318 = sext i32 %.074 to i64
  %319 = getelementptr inbounds %struct.Info, %struct.Info* %12, i64 %318, i32 0, i64 0
  %puts90 = call i32 @puts(i8* nonnull %319)
  %320 = load i32, i32* @x.4, align 4
  %321 = load i32, i32* @y.5, align 4
  %322 = add i32 %320, -1
  %323 = mul i32 %322, %320
  %324 = and i32 %323, 1
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %321, 10
  %327 = or i1 %326, %325
  %328 = select i1 %327, i32 1657042527, i32 -1691893940
  br label %.backedge

329:                                              ; preds = %14
  br label %.backedge

330:                                              ; preds = %14
  %331 = add i32 %.074, 1
  br label %.backedge

332:                                              ; preds = %14
  %333 = load i32, i32* @x.4, align 4
  %334 = load i32, i32* @y.5, align 4
  %335 = add i32 %333, -1
  %336 = mul i32 %335, %333
  %337 = and i32 %336, 1
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %334, 10
  %340 = or i1 %339, %338
  %341 = select i1 %340, i32 949705710, i32 1429337700
  br label %.backedge

342:                                              ; preds = %14
  %puts89 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.1, i64 0, i64 0))
  call void @llvm.stackrestore(i8* %11)
  %343 = load i32, i32* @x.4, align 4
  %344 = load i32, i32* @y.5, align 4
  %345 = add i32 %343, -1
  %346 = mul i32 %345, %343
  %347 = and i32 %346, 1
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %344, 10
  %350 = or i1 %349, %348
  %351 = select i1 %350, i32 679042735, i32 1429337700
  br label %.backedge

352:                                              ; preds = %14
  ret void

353:                                              ; preds = %14
  %354 = sext i32 %.082 to i64
  %355 = getelementptr inbounds %struct.Info, %struct.Info* %12, i64 %354, i32 0, i64 0
  %356 = getelementptr inbounds %struct.Info, %struct.Info* %12, i64 %354, i32 1
  %357 = getelementptr inbounds %struct.Info, %struct.Info* %12, i64 %354, i32 4
  %358 = getelementptr inbounds %struct.Info, %struct.Info* %12, i64 %354, i32 5
  %359 = getelementptr inbounds %struct.Info, %struct.Info* %12, i64 %354, i32 6
  %360 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str, i64 0, i64 0), i8* nonnull %355, double* nonnull %356, double* nonnull %5, double* nonnull %6, double* nonnull %7, double* nonnull %8, double* nonnull %9, double* nonnull %357, double* nonnull %358, double* nonnull %359)
  %361 = load double, double* %5, align 8
  %362 = load double, double* %6, align 8
  %363 = fadd double %361, %362
  %364 = load double, double* %7, align 8
  %365 = getelementptr inbounds %struct.Info, %struct.Info* %12, i64 %354, i32 2
  %366 = load double, double* %8, align 8
  %367 = load double, double* %9, align 8
  %368 = insertelement <2 x double> poison, double %363, i32 0
  %369 = insertelement <2 x double> %368, double %366, i32 1
  %370 = insertelement <2 x double> poison, double %364, i32 0
  %371 = insertelement <2 x double> %370, double %367, i32 1
  %372 = fadd <2 x double> %369, %371
  %373 = bitcast double* %365 to <2 x double>*
  store <2 x double> %372, <2 x double>* %373, align 16
  %374 = extractelement <2 x double> %372, i32 0
  br label %.backedge

375:                                              ; preds = %14
  %376 = sext i32 %.082 to i64
  %377 = getelementptr inbounds %struct.Info, %struct.Info* %12, i64 %376, i32 3
  %378 = load double, double* %377, align 8
  %379 = fadd double %.084, %378
  %380 = getelementptr inbounds %struct.Info, %struct.Info* %12, i64 %376, i32 5
  %381 = load double, double* %380, align 8
  %382 = getelementptr inbounds %struct.Info, %struct.Info* %12, i64 %376, i32 4
  %383 = load double, double* %382, align 16
  %384 = fmul double %381, %383
  %385 = fadd double %.086, %384
  br label %.backedge

386:                                              ; preds = %14
  br label %.backedge

387:                                              ; preds = %14
  br label %.backedge

388:                                              ; preds = %14
  br label %.backedge

389:                                              ; preds = %14
  %390 = sext i32 %.076 to i64
  %391 = getelementptr inbounds %struct.Info, %struct.Info* %12, i64 %390
  %392 = add i32 %.076, -1
  %393 = sext i32 %392 to i64
  %394 = getelementptr inbounds %struct.Info, %struct.Info* %12, i64 %393
  call void @_ZSt4swapI4InfoEvRT_S2_(%struct.Info* nonnull dereferenceable(80) %391, %struct.Info* nonnull dereferenceable(80) %394) #7
  br label %.backedge

395:                                              ; preds = %14
  %396 = sext i32 %.076 to i64
  %397 = getelementptr inbounds %struct.Info, %struct.Info* %12, i64 %396, i32 0, i64 0
  %398 = add i32 %.076, -1
  %399 = sext i32 %398 to i64
  %400 = getelementptr inbounds %struct.Info, %struct.Info* %12, i64 %399, i32 0, i64 0
  %401 = call i32 @_Z7strCmp2PcS_(i8* nonnull %397, i8* nonnull %400)
  br label %.backedge

402:                                              ; preds = %14
  %.neg = add i32 %.078, 1
  br label %.backedge

403:                                              ; preds = %14
  br label %.backedge

404:                                              ; preds = %14
  %405 = sext i32 %.074 to i64
  %406 = getelementptr inbounds %struct.Info, %struct.Info* %12, i64 %405, i32 0, i64 0
  %puts88 = call i32 @puts(i8* nonnull %406)
  br label %.backedge

407:                                              ; preds = %14
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.1, i64 0, i64 0))
  call void @llvm.stackrestore(i8* %11)
  br label %.backedge
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #2

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapI4InfoEvRT_S2_(%struct.Info* dereferenceable(80) %0, %struct.Info* dereferenceable(80) %1) local_unnamed_addr #1 comdat {
  %3 = alloca %struct.Info, align 8
  %4 = tail call dereferenceable(80) %struct.Info* @_ZSt4moveIR4InfoEONSt16remove_referenceIT_E4typeEOS3_(%struct.Info* nonnull dereferenceable(80) %0) #7
  %5 = getelementptr inbounds %struct.Info, %struct.Info* %3, i64 0, i32 0, i64 0
  %6 = getelementptr inbounds %struct.Info, %struct.Info* %4, i64 0, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %5, i8* noundef nonnull align 8 dereferenceable(80) %6, i64 80, i1 false)
  %7 = tail call dereferenceable(80) %struct.Info* @_ZSt4moveIR4InfoEONSt16remove_referenceIT_E4typeEOS3_(%struct.Info* nonnull dereferenceable(80) %1) #7
  %8 = getelementptr inbounds %struct.Info, %struct.Info* %0, i64 0, i32 0, i64 0
  %9 = getelementptr inbounds %struct.Info, %struct.Info* %7, i64 0, i32 0, i64 0
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %8, i8* noundef nonnull align 8 dereferenceable(80) %9, i64 80, i1 false)
  %10 = call dereferenceable(80) %struct.Info* @_ZSt4moveIR4InfoEONSt16remove_referenceIT_E4typeEOS3_(%struct.Info* nonnull dereferenceable(80) %3) #7
  %11 = getelementptr inbounds %struct.Info, %struct.Info* %1, i64 0, i32 0, i64 0
  %12 = getelementptr inbounds %struct.Info, %struct.Info* %10, i64 0, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %11, i8* noundef nonnull align 8 dereferenceable(80) %12, i64 80, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #2

; Function Attrs: noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #4 {
  %1 = alloca i32, align 4
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ -1005967727, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %2

2:                                                ; preds = %.outer, %2
  switch i32 %.0.ph, label %2 [
    i32 -1005967727, label %3
    i32 1759934911, label %.outer.backedge
    i32 -1215286022, label %8
    i32 1096135572, label %10
  ]

3:                                                ; preds = %2
  %4 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i32* nonnull %1)
  %5 = load i32, i32* %1, align 4
  %6 = icmp eq i32 %5, 0
  %7 = select i1 %6, i32 1759934911, i32 -1215286022
  br label %.outer.backedge

8:                                                ; preds = %2
  %9 = load i32, i32* %1, align 4
  call void @_Z4funci(i32 %9)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %2, %8, %3
  %.0.ph.be = phi i32 [ %7, %3 ], [ -1005967727, %8 ], [ 1096135572, %2 ]
  br label %.outer

10:                                               ; preds = %2
  ret i32 0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(80) %struct.Info* @_ZSt4moveIR4InfoEONSt16remove_referenceIT_E4typeEOS3_(%struct.Info* dereferenceable(80) %0) local_unnamed_addr #1 comdat {
  %2 = alloca %struct.Info*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.10, align 4
  %6 = load i32, i32* @y.11, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -1728566305, i32 1662804406
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -1320599235, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 -1320599235, label %15
    i32 -137630513, label %.outer.backedge
    i32 -1728566305, label %18
    i32 1662804406, label %19
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 -137630513, i32 1662804406
  br label %.outer.backedge

18:                                               ; preds = %14
  store %struct.Info* %0, %struct.Info** %2, align 8
  %.0..0..0.2 = load volatile %struct.Info*, %struct.Info** %2, align 8
  ret %struct.Info* %.0..0..0.2

19:                                               ; preds = %14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %19, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ -137630513, %19 ], [ %13, %14 ]
  br label %.outer
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #6

attributes #0 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { mustprogress nofree nosync nounwind willreturn }
attributes #3 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #6 = { nofree nounwind }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
