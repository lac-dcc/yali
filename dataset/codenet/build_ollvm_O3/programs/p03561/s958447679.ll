; ModuleID = 'build_ollvm/programs/p03561/s958447679.ll'
source_filename = "Project_CodeNet_C++1400/p03561/s958447679.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@k = global i32 0, align 4
@n = global i32 0, align 4
@ls = global i32 0, align 4
@res = global [300010 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s958447679.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0
@x.6 = common local_unnamed_addr global i32 0
@y.7 = common local_unnamed_addr global i32 0
@x.8 = common local_unnamed_addr global i32 0
@y.9 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ -610223809, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -610223809, label %11
    i32 -1237568951, label %14
    i32 712250643, label %25
    i32 -228254795, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -1237568951, i32 -228254795
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %15 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 712250643, i32 -228254795
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ -1237568951, %26 ]
  br label %.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: nofree noinline norecurse nounwind uwtable
define void @_Z3DeciiPiRi(i32 %0, i32 %1, i32* nocapture %2, i32* nocapture dereferenceable(4) %3) local_unnamed_addr #4 {
  %5 = alloca i1, align 1
  %6 = alloca i32, align 4
  %7 = load i32, i32* %3, align 4
  store i32 %7, i32* %6, align 4
  br label %8

8:                                                ; preds = %.backedge, %4
  %.0 = phi i32 [ -1107201982, %4 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1107201982, label %9
    i32 467423641, label %11
    i32 1765263785, label %12
    i32 -564938298, label %22
    i32 -58415010, label %32
    i32 -1854705119, label %44
    i32 -622298301, label %45
    i32 -2044612524, label %55
    i32 1698286041, label %67
    i32 114421944, label %69
    i32 -516199884, label %79
    i32 303209065, label %92
    i32 372255649, label %93
    i32 -2108766590, label %96
    i32 1765942405, label %106
    i32 1150357761, label %116
    i32 939407545, label %117
    i32 691025589, label %120
    i32 -107241162, label %121
    i32 945448546, label %124
    i32 1590981899, label %125
    i32 1110832281, label %129
  ]

.backedge:                                        ; preds = %8, %129, %125, %124, %121, %117, %116, %106, %96, %93, %92, %79, %69, %67, %55, %45, %44, %32, %22, %12, %11, %9
  %.0.be = phi i32 [ %.0, %8 ], [ 1765942405, %129 ], [ -516199884, %125 ], [ -2044612524, %124 ], [ -58415010, %121 ], [ 691025589, %117 ], [ 939407545, %116 ], [ %115, %106 ], [ %105, %96 ], [ -622298301, %93 ], [ 372255649, %92 ], [ %91, %79 ], [ %78, %69 ], [ %68, %67 ], [ %66, %55 ], [ %54, %45 ], [ -622298301, %44 ], [ %43, %32 ], [ %31, %22 ], [ %21, %12 ], [ 691025589, %11 ], [ %10, %9 ]
  br label %8

9:                                                ; preds = %8
  %.0..0..0.19 = load volatile i32, i32* %6, align 4
  %.not21 = icmp eq i32 %.0..0..0.19, 0
  %10 = select i1 %.not21, i32 467423641, i32 1765263785
  br label %.backedge

11:                                               ; preds = %8
  br label %.backedge

12:                                               ; preds = %8
  %13 = load i32, i32* %3, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds i32, i32* %2, i64 %14
  %16 = load i32, i32* %15, align 4
  %.neg = add i32 %16, -1
  store i32 %.neg, i32* %15, align 4
  %17 = load i32, i32* %3, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i32, i32* %2, i64 %18
  %20 = load i32, i32* %19, align 4
  %.not = icmp eq i32 %20, 0
  %21 = select i1 %.not, i32 939407545, i32 -564938298
  br label %.backedge

22:                                               ; preds = %8
  %23 = load i32, i32* @x.2, align 4
  %24 = load i32, i32* @y.3, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -58415010, i32 -107241162
  br label %.backedge

32:                                               ; preds = %8
  %33 = load i32, i32* %3, align 4
  %34 = add i32 %33, 1
  store i32 %34, i32* %3, align 4
  %35 = load i32, i32* @x.2, align 4
  %36 = load i32, i32* @y.3, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -1854705119, i32 -107241162
  br label %.backedge

44:                                               ; preds = %8
  br label %.backedge

45:                                               ; preds = %8
  %46 = load i32, i32* @x.2, align 4
  %47 = load i32, i32* @y.3, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -2044612524, i32 945448546
  br label %.backedge

55:                                               ; preds = %8
  %56 = load i32, i32* %3, align 4
  %57 = icmp sle i32 %56, %1
  store i1 %57, i1* %5, align 1
  %58 = load i32, i32* @x.2, align 4
  %59 = load i32, i32* @y.3, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 1698286041, i32 945448546
  br label %.backedge

67:                                               ; preds = %8
  %.0..0..0.20 = load volatile i1, i1* %5, align 1
  %68 = select i1 %.0..0..0.20, i32 114421944, i32 -2108766590
  br label %.backedge

69:                                               ; preds = %8
  %70 = load i32, i32* @x.2, align 4
  %71 = load i32, i32* @y.3, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -516199884, i32 1590981899
  br label %.backedge

79:                                               ; preds = %8
  %80 = load i32, i32* %3, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds i32, i32* %2, i64 %81
  store i32 %0, i32* %82, align 4
  %83 = load i32, i32* @x.2, align 4
  %84 = load i32, i32* @y.3, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 303209065, i32 1590981899
  br label %.backedge

92:                                               ; preds = %8
  br label %.backedge

93:                                               ; preds = %8
  %94 = load i32, i32* %3, align 4
  %95 = add i32 %94, 1
  store i32 %95, i32* %3, align 4
  br label %.backedge

96:                                               ; preds = %8
  %97 = load i32, i32* @x.2, align 4
  %98 = load i32, i32* @y.3, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 1765942405, i32 1110832281
  br label %.backedge

106:                                              ; preds = %8
  %107 = load i32, i32* @x.2, align 4
  %108 = load i32, i32* @y.3, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 1150357761, i32 1110832281
  br label %.backedge

116:                                              ; preds = %8
  br label %.backedge

117:                                              ; preds = %8
  %118 = load i32, i32* %3, align 4
  %119 = add i32 %118, -1
  store i32 %119, i32* %3, align 4
  br label %.backedge

120:                                              ; preds = %8
  ret void

121:                                              ; preds = %8
  %122 = load i32, i32* %3, align 4
  %123 = add i32 %122, 1
  store i32 %123, i32* %3, align 4
  br label %.backedge

124:                                              ; preds = %8
  br label %.backedge

125:                                              ; preds = %8
  %126 = load i32, i32* %3, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds i32, i32* %2, i64 %127
  store i32 %0, i32* %128, align 4
  br label %.backedge

129:                                              ; preds = %8
  br label %.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define void @_Z5SolveiiPiRi(i32 %0, i32 %1, i32* nocapture %2, i32* nocapture dereferenceable(4) %3) local_unnamed_addr #4 {
  %5 = alloca i1, align 1
  %6 = alloca i32, align 4
  store i32 %1, i32* %3, align 4
  %7 = and i32 %0, 1
  store i32 %7, i32* %6, align 4
  %8 = sdiv i32 %1, 2
  %9 = add i32 %0, 1
  %10 = sdiv i32 %9, 2
  %11 = sdiv i32 %0, 2
  %12 = getelementptr inbounds i32, i32* %2, i64 1
  br label %13

13:                                               ; preds = %.backedge, %4
  %.034 = phi i32 [ undef, %4 ], [ %.034.be, %.backedge ]
  %.032 = phi i32 [ undef, %4 ], [ %.032.be, %.backedge ]
  %.030 = phi i32 [ undef, %4 ], [ %.030.be, %.backedge ]
  %.0 = phi i32 [ -780958696, %4 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -780958696, label %14
    i32 186936721, label %16
    i32 863677019, label %17
    i32 2107625398, label %19
    i32 1837613852, label %22
    i32 532989276, label %32
    i32 -302352936, label %43
    i32 -1245365892, label %44
    i32 1337717034, label %45
    i32 -1155711037, label %46
    i32 1215235733, label %48
    i32 462102274, label %51
    i32 2099360600, label %61
    i32 1725329122, label %71
    i32 -1248800001, label %72
    i32 -1478539563, label %82
    i32 -805648373, label %92
    i32 -2068626656, label %93
    i32 -1873372185, label %103
    i32 2120137584, label %114
    i32 -255573773, label %116
    i32 312125333, label %117
    i32 781777141, label %119
    i32 -786674682, label %120
    i32 329107706, label %130
    i32 -322881821, label %140
    i32 1865606258, label %141
    i32 503376398, label %143
    i32 -1647228354, label %145
    i32 -1408216302, label %146
    i32 -16782063, label %147
  ]

.backedge:                                        ; preds = %13, %147, %146, %145, %143, %141, %130, %120, %119, %117, %116, %114, %103, %93, %92, %82, %72, %71, %61, %51, %48, %46, %45, %44, %43, %32, %22, %19, %17, %16, %14
  %.034.be = phi i32 [ %.034, %13 ], [ %.034, %147 ], [ %.034, %146 ], [ %.034, %145 ], [ %.034, %143 ], [ %142, %141 ], [ %.034, %130 ], [ %.034, %120 ], [ %.034, %119 ], [ %.034, %117 ], [ %.034, %116 ], [ %.034, %114 ], [ %.034, %103 ], [ %.034, %93 ], [ %.034, %92 ], [ %.034, %82 ], [ %.034, %72 ], [ %.034, %71 ], [ %.034, %61 ], [ %.034, %51 ], [ %.034, %48 ], [ %.034, %46 ], [ %.034, %45 ], [ %.034, %44 ], [ %.034, %43 ], [ %33, %32 ], [ %.034, %22 ], [ %.034, %19 ], [ %.034, %17 ], [ 2, %16 ], [ %.034, %14 ]
  %.032.be = phi i32 [ %.032, %13 ], [ %.032, %147 ], [ %.032, %146 ], [ %.032, %145 ], [ %144, %143 ], [ %.032, %141 ], [ %.032, %130 ], [ %.032, %120 ], [ %.032, %119 ], [ %.032, %117 ], [ %.032, %116 ], [ %.032, %114 ], [ %.032, %103 ], [ %.032, %93 ], [ %.032, %92 ], [ %.032, %82 ], [ %.032, %72 ], [ %.032, %71 ], [ %.neg, %61 ], [ %.032, %51 ], [ %.032, %48 ], [ %.032, %46 ], [ 1, %45 ], [ %.032, %44 ], [ %.032, %43 ], [ %.032, %32 ], [ %.032, %22 ], [ %.032, %19 ], [ %.032, %17 ], [ %.032, %16 ], [ %.032, %14 ]
  %.030.be = phi i32 [ %.030, %13 ], [ %.030, %147 ], [ %.030, %146 ], [ %8, %145 ], [ %.030, %143 ], [ %.030, %141 ], [ %.030, %130 ], [ %.030, %120 ], [ %.030, %119 ], [ %118, %117 ], [ %.030, %116 ], [ %.030, %114 ], [ %.030, %103 ], [ %.030, %93 ], [ %.030, %92 ], [ %8, %82 ], [ %.030, %72 ], [ %.030, %71 ], [ %.030, %61 ], [ %.030, %51 ], [ %.030, %48 ], [ %.030, %46 ], [ %.030, %45 ], [ %.030, %44 ], [ %.030, %43 ], [ %.030, %32 ], [ %.030, %22 ], [ %.030, %19 ], [ %.030, %17 ], [ %.030, %16 ], [ %.030, %14 ]
  %.0.be = phi i32 [ %.0, %13 ], [ 329107706, %147 ], [ -1873372185, %146 ], [ -1478539563, %145 ], [ 2099360600, %143 ], [ 532989276, %141 ], [ %139, %130 ], [ %129, %120 ], [ -786674682, %119 ], [ -2068626656, %117 ], [ 312125333, %116 ], [ %115, %114 ], [ %113, %103 ], [ %102, %93 ], [ -2068626656, %92 ], [ %91, %82 ], [ %81, %72 ], [ -1155711037, %71 ], [ %70, %61 ], [ %60, %51 ], [ 462102274, %48 ], [ %47, %46 ], [ -1155711037, %45 ], [ -786674682, %44 ], [ 863677019, %43 ], [ %42, %32 ], [ %31, %22 ], [ 1837613852, %19 ], [ %18, %17 ], [ 863677019, %16 ], [ %15, %14 ]
  br label %13

14:                                               ; preds = %13
  %.0..0..0.28 = load volatile i32, i32* %6, align 4
  %.not37 = icmp eq i32 %.0..0..0.28, 0
  %15 = select i1 %.not37, i32 186936721, i32 1337717034
  br label %.backedge

16:                                               ; preds = %13
  store i32 %11, i32* %12, align 4
  br label %.backedge

17:                                               ; preds = %13
  %.not36 = icmp sgt i32 %.034, %1
  %18 = select i1 %.not36, i32 -1245365892, i32 2107625398
  br label %.backedge

19:                                               ; preds = %13
  %20 = sext i32 %.034 to i64
  %21 = getelementptr inbounds i32, i32* %2, i64 %20
  store i32 %0, i32* %21, align 4
  br label %.backedge

22:                                               ; preds = %13
  %23 = load i32, i32* @x.4, align 4
  %24 = load i32, i32* @y.5, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 532989276, i32 1865606258
  br label %.backedge

32:                                               ; preds = %13
  %33 = add i32 %.034, 1
  %34 = load i32, i32* @x.4, align 4
  %35 = load i32, i32* @y.5, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -302352936, i32 1865606258
  br label %.backedge

43:                                               ; preds = %13
  br label %.backedge

44:                                               ; preds = %13
  br label %.backedge

45:                                               ; preds = %13
  br label %.backedge

46:                                               ; preds = %13
  %.not = icmp sgt i32 %.032, %1
  %47 = select i1 %.not, i32 -1248800001, i32 1215235733
  br label %.backedge

48:                                               ; preds = %13
  %49 = sext i32 %.032 to i64
  %50 = getelementptr inbounds i32, i32* %2, i64 %49
  store i32 %10, i32* %50, align 4
  br label %.backedge

51:                                               ; preds = %13
  %52 = load i32, i32* @x.4, align 4
  %53 = load i32, i32* @y.5, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 2099360600, i32 503376398
  br label %.backedge

61:                                               ; preds = %13
  %.neg = add i32 %.032, 1
  %62 = load i32, i32* @x.4, align 4
  %63 = load i32, i32* @y.5, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 1725329122, i32 503376398
  br label %.backedge

71:                                               ; preds = %13
  br label %.backedge

72:                                               ; preds = %13
  %73 = load i32, i32* @x.4, align 4
  %74 = load i32, i32* @y.5, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 -1478539563, i32 -1647228354
  br label %.backedge

82:                                               ; preds = %13
  %83 = load i32, i32* @x.4, align 4
  %84 = load i32, i32* @y.5, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 -805648373, i32 -1647228354
  br label %.backedge

92:                                               ; preds = %13
  br label %.backedge

93:                                               ; preds = %13
  %94 = load i32, i32* @x.4, align 4
  %95 = load i32, i32* @y.5, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 -1873372185, i32 -1408216302
  br label %.backedge

103:                                              ; preds = %13
  %104 = icmp ne i32 %.030, 0
  store i1 %104, i1* %5, align 1
  %105 = load i32, i32* @x.4, align 4
  %106 = load i32, i32* @y.5, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 2120137584, i32 -1408216302
  br label %.backedge

114:                                              ; preds = %13
  %.0..0..0.29 = load volatile i1, i1* %5, align 1
  %115 = select i1 %.0..0..0.29, i32 -255573773, i32 781777141
  br label %.backedge

116:                                              ; preds = %13
  tail call void @_Z3DeciiPiRi(i32 %0, i32 %1, i32* %2, i32* nonnull dereferenceable(4) %3)
  br label %.backedge

117:                                              ; preds = %13
  %118 = add i32 %.030, -1
  br label %.backedge

119:                                              ; preds = %13
  br label %.backedge

120:                                              ; preds = %13
  %121 = load i32, i32* @x.4, align 4
  %122 = load i32, i32* @y.5, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 329107706, i32 -16782063
  br label %.backedge

130:                                              ; preds = %13
  %131 = load i32, i32* @x.4, align 4
  %132 = load i32, i32* @y.5, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 -322881821, i32 -16782063
  br label %.backedge

140:                                              ; preds = %13
  ret void

141:                                              ; preds = %13
  %142 = add i32 %.034, 1
  br label %.backedge

143:                                              ; preds = %13
  %144 = add i32 %.032, 1
  br label %.backedge

145:                                              ; preds = %13
  br label %.backedge

146:                                              ; preds = %13
  br label %.backedge

147:                                              ; preds = %13
  br label %.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #4 {
  %1 = tail call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull @k, i32* nonnull @n)
  %2 = load i32, i32* @k, align 4
  %3 = load i32, i32* @n, align 4
  tail call void @_Z5SolveiiPiRi(i32 %2, i32 %3, i32* getelementptr inbounds ([300010 x i32], [300010 x i32]* @res, i64 0, i64 0), i32* nonnull dereferenceable(4) @ls)
  br label %.outer

.outer:                                           ; preds = %13, %0
  %.04.ph = phi i32 [ %14, %13 ], [ 1, %0 ]
  %4 = sext i32 %.04.ph to i64
  %5 = getelementptr inbounds [300010 x i32], [300010 x i32]* @res, i64 0, i64 %4
  br label %.outer6

.outer6:                                          ; preds = %.outer6.backedge, %.outer
  %.0.ph = phi i32 [ 2105098144, %.outer ], [ %.0.ph.be, %.outer6.backedge ]
  br label %6

6:                                                ; preds = %.outer6, %6
  switch i32 %.0.ph, label %6 [
    i32 2105098144, label %7
    i32 225672411, label %10
    i32 -549221247, label %13
    i32 131439213, label %15
  ]

7:                                                ; preds = %6
  %8 = load i32, i32* @ls, align 4
  %.not = icmp sgt i32 %.04.ph, %8
  %9 = select i1 %.not, i32 131439213, i32 225672411
  br label %.outer6.backedge

10:                                               ; preds = %6
  %11 = load i32, i32* %5, align 4
  %12 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %11)
  br label %.outer6.backedge

.outer6.backedge:                                 ; preds = %10, %7
  %.0.ph.be = phi i32 [ %9, %7 ], [ -549221247, %10 ]
  br label %.outer6

13:                                               ; preds = %6
  %14 = add i32 %.04.ph, 1
  br label %.outer

15:                                               ; preds = %6
  %16 = tail call i32 @putchar(i32 10)
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s958447679.cpp() #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.8, align 4
  %4 = load i32, i32* @y.9, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ -1582335348, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -1582335348, label %11
    i32 -1036822348, label %14
    i32 1714727172, label %24
    i32 -1263662587, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -1036822348, i32 -1263662587
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  %15 = load i32, i32* @x.8, align 4
  %16 = load i32, i32* @y.9, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 1714727172, i32 -1263662587
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ -1036822348, %25 ]
  br label %.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
