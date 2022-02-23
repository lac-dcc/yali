; ModuleID = 'build_ollvm/programs/p03805/s093832008.ll'
source_filename = "Project_CodeNet_C++1400/p03805/s093832008.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }

$_ZSt4iotaIPiiEvT_S1_T0_ = comdat any

$_ZSt16next_permutationIPiEbT_S1_ = comdat any

$_ZSt18__next_permutationIPiN9__gnu_cxx5__ops15_Iter_less_iterEEbT_S4_T0_ = comdat any

$_ZN9__gnu_cxx5__ops16__iter_less_iterEv = comdat any

$_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_ = comdat any

$_ZSt9iter_swapIPiS0_EvT_T0_ = comdat any

$_ZSt9__reverseIPiEvT_S1_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPiENSt15iterator_traitsIT_E17iterator_categoryERKS2_ = comdat any

$_ZSt4swapIiEvRT_S1_ = comdat any

$_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s093832008.cpp, i8* null }]
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
@x.10 = common local_unnamed_addr global i32 0
@y.11 = common local_unnamed_addr global i32 0
@x.12 = common local_unnamed_addr global i32 0
@y.13 = common local_unnamed_addr global i32 0
@x.14 = common local_unnamed_addr global i32 0
@y.15 = common local_unnamed_addr global i32 0
@x.16 = common local_unnamed_addr global i32 0
@y.17 = common local_unnamed_addr global i32 0
@x.18 = common local_unnamed_addr global i32 0
@y.19 = common local_unnamed_addr global i32 0
@x.20 = common local_unnamed_addr global i32 0
@y.21 = common local_unnamed_addr global i32 0
@x.22 = common local_unnamed_addr global i32 0
@y.23 = common local_unnamed_addr global i32 0
@x.24 = common local_unnamed_addr global i32 0
@y.25 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32*, align 8
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %4, i32* nonnull %5)
  %9 = load i32, i32* %4, align 4
  %10 = zext i32 %9 to i64
  store i64 %10, i64* %3, align 8
  %11 = call i8* @llvm.stacksave()
  %.0..0..0.21 = load volatile i64, i64* %3, align 8
  %12 = mul nuw i64 %.0..0..0.21, %10
  %13 = alloca i8, i64 %12, align 16
  br label %14

14:                                               ; preds = %.backedge, %0
  %.043 = phi i32 [ 0, %0 ], [ %.043.be, %.backedge ]
  %.041 = phi i32 [ undef, %0 ], [ %.041.be, %.backedge ]
  %.039 = phi i32 [ undef, %0 ], [ %.039.be, %.backedge ]
  %.037 = phi i32 [ undef, %0 ], [ %.037.be, %.backedge ]
  %.035 = phi i8 [ undef, %0 ], [ %.035.be, %.backedge ]
  %.033 = phi i32 [ undef, %0 ], [ %.033.be, %.backedge ]
  %.0 = phi i32 [ 195654399, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 195654399, label %15
    i32 -850380939, label %19
    i32 1165919348, label %20
    i32 1603343301, label %24
    i32 -198892450, label %29
    i32 552944357, label %31
    i32 1350267627, label %32
    i32 1118499953, label %42
    i32 -1617024588, label %53
    i32 -83303294, label %54
    i32 -1197085236, label %55
    i32 1470427578, label %59
    i32 -705279717, label %71
    i32 -1053660611, label %73
    i32 -426044591, label %79
    i32 2121540715, label %80
    i32 2127687708, label %85
    i32 -786654912, label %100
    i32 602853406, label %101
    i32 -56045745, label %111
    i32 -1827920163, label %121
    i32 1654022694, label %122
    i32 1647585956, label %124
    i32 990632731, label %128
    i32 -190730401, label %135
    i32 -2044548638, label %145
    i32 -145127745, label %156
    i32 1003405153, label %157
    i32 88362492, label %159
    i32 230800682, label %160
  ]

.backedge:                                        ; preds = %14, %160, %159, %157, %145, %135, %128, %124, %122, %121, %111, %101, %100, %85, %80, %79, %73, %71, %59, %55, %54, %53, %42, %32, %31, %29, %24, %20, %19, %15
  %.043.be = phi i32 [ %.043, %14 ], [ %.043, %160 ], [ %.043, %159 ], [ %158, %157 ], [ %.043, %145 ], [ %.043, %135 ], [ %.043, %128 ], [ %.043, %124 ], [ %.043, %122 ], [ %.043, %121 ], [ %.043, %111 ], [ %.043, %101 ], [ %.043, %100 ], [ %.043, %85 ], [ %.043, %80 ], [ %.043, %79 ], [ %.043, %73 ], [ %.043, %71 ], [ %.043, %59 ], [ %.043, %55 ], [ %.043, %54 ], [ %.043, %53 ], [ %43, %42 ], [ %.043, %32 ], [ %.043, %31 ], [ %.043, %29 ], [ %.043, %24 ], [ %.043, %20 ], [ %.043, %19 ], [ %.043, %15 ]
  %.041.be = phi i32 [ %.041, %14 ], [ %.041, %160 ], [ %.041, %159 ], [ %.041, %157 ], [ %.041, %145 ], [ %.041, %135 ], [ %.041, %128 ], [ %.041, %124 ], [ %.041, %122 ], [ %.041, %121 ], [ %.041, %111 ], [ %.041, %101 ], [ %.041, %100 ], [ %.041, %85 ], [ %.041, %80 ], [ %.041, %79 ], [ %.041, %73 ], [ %.041, %71 ], [ %.041, %59 ], [ %.041, %55 ], [ %.041, %54 ], [ %.041, %53 ], [ %.041, %42 ], [ %.041, %32 ], [ %.041, %31 ], [ %30, %29 ], [ %.041, %24 ], [ %.041, %20 ], [ 0, %19 ], [ %.041, %15 ]
  %.039.be = phi i32 [ %.039, %14 ], [ %.039, %160 ], [ %.039, %159 ], [ %.039, %157 ], [ %.039, %145 ], [ %.039, %135 ], [ %.039, %128 ], [ %.039, %124 ], [ %.039, %122 ], [ %.039, %121 ], [ %.039, %111 ], [ %.039, %101 ], [ %.039, %100 ], [ %.039, %85 ], [ %.039, %80 ], [ %.039, %79 ], [ %.039, %73 ], [ %72, %71 ], [ %.039, %59 ], [ %.039, %55 ], [ 0, %54 ], [ %.039, %53 ], [ %.039, %42 ], [ %.039, %32 ], [ %.039, %31 ], [ %.039, %29 ], [ %.039, %24 ], [ %.039, %20 ], [ %.039, %19 ], [ %.039, %15 ]
  %.037.be = phi i32 [ %.037, %14 ], [ %.037, %160 ], [ %.037, %159 ], [ %.037, %157 ], [ %.037, %145 ], [ %.037, %135 ], [ %.037, %128 ], [ %127, %124 ], [ %.037, %122 ], [ %.037, %121 ], [ %.037, %111 ], [ %.037, %101 ], [ %.037, %100 ], [ %.037, %85 ], [ %.037, %80 ], [ %.037, %79 ], [ 0, %73 ], [ %.037, %71 ], [ %.037, %59 ], [ %.037, %55 ], [ %.037, %54 ], [ %.037, %53 ], [ %.037, %42 ], [ %.037, %32 ], [ %.037, %31 ], [ %.037, %29 ], [ %.037, %24 ], [ %.037, %20 ], [ %.037, %19 ], [ %.037, %15 ]
  %.035.be = phi i8 [ %.035, %14 ], [ %.035, %160 ], [ %.035, %159 ], [ %.035, %157 ], [ %.035, %145 ], [ %.035, %135 ], [ %.035, %128 ], [ %.035, %124 ], [ %.035, %122 ], [ %.035, %121 ], [ %.035, %111 ], [ %.035, %101 ], [ 0, %100 ], [ %.035, %85 ], [ %.035, %80 ], [ 1, %79 ], [ %.035, %73 ], [ %.035, %71 ], [ %.035, %59 ], [ %.035, %55 ], [ %.035, %54 ], [ %.035, %53 ], [ %.035, %42 ], [ %.035, %32 ], [ %.035, %31 ], [ %.035, %29 ], [ %.035, %24 ], [ %.035, %20 ], [ %.035, %19 ], [ %.035, %15 ]
  %.033.be = phi i32 [ %.033, %14 ], [ %.033, %160 ], [ %.033, %159 ], [ %.033, %157 ], [ %.033, %145 ], [ %.033, %135 ], [ %.033, %128 ], [ %.033, %124 ], [ %123, %122 ], [ %.033, %121 ], [ %.033, %111 ], [ %.033, %101 ], [ %.033, %100 ], [ %.033, %85 ], [ %.033, %80 ], [ 0, %79 ], [ %.033, %73 ], [ %.033, %71 ], [ %.033, %59 ], [ %.033, %55 ], [ %.033, %54 ], [ %.033, %53 ], [ %.033, %42 ], [ %.033, %32 ], [ %.033, %31 ], [ %.033, %29 ], [ %.033, %24 ], [ %.033, %20 ], [ %.033, %19 ], [ %.033, %15 ]
  %.0.be = phi i32 [ %.0, %14 ], [ -2044548638, %160 ], [ -56045745, %159 ], [ 1118499953, %157 ], [ %155, %145 ], [ %144, %135 ], [ %134, %128 ], [ 990632731, %124 ], [ 2121540715, %122 ], [ 1654022694, %121 ], [ %120, %111 ], [ %110, %101 ], [ 1647585956, %100 ], [ %99, %85 ], [ %84, %80 ], [ 2121540715, %79 ], [ -426044591, %73 ], [ -1197085236, %71 ], [ -705279717, %59 ], [ %58, %55 ], [ -1197085236, %54 ], [ 195654399, %53 ], [ %52, %42 ], [ %41, %32 ], [ 1350267627, %31 ], [ 1165919348, %29 ], [ -198892450, %24 ], [ %23, %20 ], [ 1165919348, %19 ], [ %18, %15 ]
  br label %14

15:                                               ; preds = %14
  %16 = load i32, i32* %4, align 4
  %17 = icmp slt i32 %.043, %16
  %18 = select i1 %17, i32 -850380939, i32 -83303294
  br label %.backedge

19:                                               ; preds = %14
  br label %.backedge

20:                                               ; preds = %14
  %21 = load i32, i32* %4, align 4
  %22 = icmp slt i32 %.041, %21
  %23 = select i1 %22, i32 1603343301, i32 552944357
  br label %.backedge

24:                                               ; preds = %14
  %25 = sext i32 %.043 to i64
  %.0..0..0.22 = load volatile i64, i64* %3, align 8
  %26 = mul nsw i64 %.0..0..0.22, %25
  %27 = sext i32 %.041 to i64
  %.idx47 = add nsw i64 %26, %27
  %28 = getelementptr inbounds i8, i8* %13, i64 %.idx47
  store i8 0, i8* %28, align 1
  br label %.backedge

29:                                               ; preds = %14
  %30 = add i32 %.041, 1
  br label %.backedge

31:                                               ; preds = %14
  br label %.backedge

32:                                               ; preds = %14
  %33 = load i32, i32* @x.2, align 4
  %34 = load i32, i32* @y.3, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 1118499953, i32 1003405153
  br label %.backedge

42:                                               ; preds = %14
  %43 = add i32 %.043, 1
  %44 = load i32, i32* @x.2, align 4
  %45 = load i32, i32* @y.3, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -1617024588, i32 1003405153
  br label %.backedge

53:                                               ; preds = %14
  br label %.backedge

54:                                               ; preds = %14
  br label %.backedge

55:                                               ; preds = %14
  %56 = load i32, i32* %5, align 4
  %57 = icmp slt i32 %.039, %56
  %58 = select i1 %57, i32 1470427578, i32 -1053660611
  br label %.backedge

59:                                               ; preds = %14
  %60 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %6, i32* nonnull %7)
  %61 = load i32, i32* %6, align 4
  %62 = add i32 %61, -1
  store i32 %62, i32* %6, align 4
  %63 = load i32, i32* %7, align 4
  %64 = add i32 %63, -1
  store i32 %64, i32* %7, align 4
  %65 = sext i32 %64 to i64
  %.0..0..0.23 = load volatile i64, i64* %3, align 8
  %66 = mul nsw i64 %.0..0..0.23, %65
  %67 = sext i32 %62 to i64
  %.idx45 = add nsw i64 %66, %67
  %68 = getelementptr inbounds i8, i8* %13, i64 %.idx45
  store i8 1, i8* %68, align 1
  %.0..0..0.24 = load volatile i64, i64* %3, align 8
  %69 = mul nsw i64 %.0..0..0.24, %67
  %.idx46 = add nsw i64 %69, %65
  %70 = getelementptr inbounds i8, i8* %13, i64 %.idx46
  store i8 1, i8* %70, align 1
  br label %.backedge

71:                                               ; preds = %14
  %72 = add i32 %.039, 1
  br label %.backedge

73:                                               ; preds = %14
  %74 = load i32, i32* %4, align 4
  %75 = zext i32 %74 to i64
  %76 = alloca i32, i64 %75, align 16
  store i32* %76, i32** %2, align 8
  %77 = sext i32 %74 to i64
  %.0..0..0.26 = load volatile i32*, i32** %2, align 8
  %78 = getelementptr inbounds i32, i32* %.0..0..0.26, i64 %77
  %.0..0..0.27 = load volatile i32*, i32** %2, align 8
  call void @_ZSt4iotaIPiiEvT_S1_T0_(i32* %.0..0..0.27, i32* %78, i32 0)
  br label %.backedge

79:                                               ; preds = %14
  br label %.backedge

80:                                               ; preds = %14
  %81 = load i32, i32* %4, align 4
  %82 = add i32 %81, -1
  %83 = icmp slt i32 %.033, %82
  %84 = select i1 %83, i32 2127687708, i32 1647585956
  br label %.backedge

85:                                               ; preds = %14
  %86 = sext i32 %.033 to i64
  %.0..0..0.28 = load volatile i32*, i32** %2, align 8
  %87 = getelementptr inbounds i32, i32* %.0..0..0.28, i64 %86
  %88 = load i32, i32* %87, align 4
  %89 = sext i32 %88 to i64
  %.0..0..0.25 = load volatile i64, i64* %3, align 8
  %90 = mul nsw i64 %.0..0..0.25, %89
  %91 = add i32 %.033, 1
  %92 = sext i32 %91 to i64
  %.0..0..0.29 = load volatile i32*, i32** %2, align 8
  %93 = getelementptr inbounds i32, i32* %.0..0..0.29, i64 %92
  %94 = load i32, i32* %93, align 4
  %95 = sext i32 %94 to i64
  %.idx = add nsw i64 %90, %95
  %96 = getelementptr inbounds i8, i8* %13, i64 %.idx
  %97 = load i8, i8* %96, align 1
  %98 = and i8 %97, 1
  %.not = icmp eq i8 %98, 0
  %99 = select i1 %.not, i32 -786654912, i32 602853406
  br label %.backedge

100:                                              ; preds = %14
  br label %.backedge

101:                                              ; preds = %14
  %102 = load i32, i32* @x.2, align 4
  %103 = load i32, i32* @y.3, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 -56045745, i32 88362492
  br label %.backedge

111:                                              ; preds = %14
  %112 = load i32, i32* @x.2, align 4
  %113 = load i32, i32* @y.3, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 -1827920163, i32 88362492
  br label %.backedge

121:                                              ; preds = %14
  br label %.backedge

122:                                              ; preds = %14
  %123 = add i32 %.033, 1
  br label %.backedge

124:                                              ; preds = %14
  %125 = and i8 %.035, 1
  %126 = zext i8 %125 to i32
  %127 = add i32 %.037, %126
  br label %.backedge

128:                                              ; preds = %14
  %.0..0..0.30 = load volatile i32*, i32** %2, align 8
  %129 = getelementptr inbounds i32, i32* %.0..0..0.30, i64 1
  %130 = load i32, i32* %4, align 4
  %131 = sext i32 %130 to i64
  %.0..0..0.31 = load volatile i32*, i32** %2, align 8
  %132 = getelementptr inbounds i32, i32* %.0..0..0.31, i64 %131
  %133 = call zeroext i1 @_ZSt16next_permutationIPiEbT_S1_(i32* nonnull %129, i32* %132)
  %134 = select i1 %133, i32 -426044591, i32 -190730401
  br label %.backedge

135:                                              ; preds = %14
  %136 = load i32, i32* @x.2, align 4
  %137 = load i32, i32* @y.3, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 -2044548638, i32 230800682
  br label %.backedge

145:                                              ; preds = %14
  %146 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %.037)
  call void @llvm.stackrestore(i8* %11)
  store i32 0, i32* %1, align 4
  %147 = load i32, i32* @x.2, align 4
  %148 = load i32, i32* @y.3, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 -145127745, i32 230800682
  br label %.backedge

156:                                              ; preds = %14
  %.0..0..0.32 = load volatile i32, i32* %1, align 4
  ret i32 %.0..0..0.32

157:                                              ; preds = %14
  %158 = add i32 %.043, 1
  br label %.backedge

159:                                              ; preds = %14
  br label %.backedge

160:                                              ; preds = %14
  %161 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %.037)
  call void @llvm.stackrestore(i8* %11)
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #6

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4iotaIPiiEvT_S1_T0_(i32* %0, i32* %1, i32 %2) local_unnamed_addr #7 comdat {
  %4 = alloca i1, align 1
  br label %5

5:                                                ; preds = %.backedge, %3
  %.011 = phi i32* [ %0, %3 ], [ %.011.be, %.backedge ]
  %.09 = phi i32 [ %2, %3 ], [ %.09.be, %.backedge ]
  %.0 = phi i32 [ 1623944868, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1623944868, label %6
    i32 -1700180228, label %16
    i32 -1356446911, label %27
    i32 363794935, label %29
    i32 722655452, label %31
    i32 975544034, label %33
    i32 1595571733, label %43
    i32 1234867668, label %53
    i32 -1718311219, label %54
    i32 7039145, label %55
  ]

.backedge:                                        ; preds = %5, %55, %54, %43, %33, %31, %29, %27, %16, %6
  %.011.be = phi i32* [ %.011, %5 ], [ %.011, %55 ], [ %.011, %54 ], [ %.011, %43 ], [ %.011, %33 ], [ %32, %31 ], [ %.011, %29 ], [ %.011, %27 ], [ %.011, %16 ], [ %.011, %6 ]
  %.09.be = phi i32 [ %.09, %5 ], [ %.09, %55 ], [ %.09, %54 ], [ %.09, %43 ], [ %.09, %33 ], [ %.09, %31 ], [ %30, %29 ], [ %.09, %27 ], [ %.09, %16 ], [ %.09, %6 ]
  %.0.be = phi i32 [ %.0, %5 ], [ 1595571733, %55 ], [ -1700180228, %54 ], [ %52, %43 ], [ %42, %33 ], [ 1623944868, %31 ], [ 722655452, %29 ], [ %28, %27 ], [ %26, %16 ], [ %15, %6 ]
  br label %5

6:                                                ; preds = %5
  %7 = load i32, i32* @x.4, align 4
  %8 = load i32, i32* @y.5, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 -1700180228, i32 -1718311219
  br label %.backedge

16:                                               ; preds = %5
  %17 = icmp ne i32* %.011, %1
  store i1 %17, i1* %4, align 1
  %18 = load i32, i32* @x.4, align 4
  %19 = load i32, i32* @y.5, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -1356446911, i32 -1718311219
  br label %.backedge

27:                                               ; preds = %5
  %.0..0..0.8 = load volatile i1, i1* %4, align 1
  %28 = select i1 %.0..0..0.8, i32 363794935, i32 975544034
  br label %.backedge

29:                                               ; preds = %5
  store i32 %.09, i32* %.011, align 4
  %30 = add i32 %.09, 1
  br label %.backedge

31:                                               ; preds = %5
  %32 = getelementptr inbounds i32, i32* %.011, i64 1
  br label %.backedge

33:                                               ; preds = %5
  %34 = load i32, i32* @x.4, align 4
  %35 = load i32, i32* @y.5, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 1595571733, i32 7039145
  br label %.backedge

43:                                               ; preds = %5
  %44 = load i32, i32* @x.4, align 4
  %45 = load i32, i32* @y.5, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 1234867668, i32 7039145
  br label %.backedge

53:                                               ; preds = %5
  ret void

54:                                               ; preds = %5
  br label %.backedge

55:                                               ; preds = %5
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZSt16next_permutationIPiEbT_S1_(i32* %0, i32* %1) local_unnamed_addr #0 comdat {
  tail call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  %3 = tail call zeroext i1 @_ZSt18__next_permutationIPiN9__gnu_cxx5__ops15_Iter_less_iterEEbT_S4_T0_(i32* %0, i32* %1)
  ret i1 %3
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #6

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZSt18__next_permutationIPiN9__gnu_cxx5__ops15_Iter_less_iterEEbT_S4_T0_(i32* %0, i32* %1) local_unnamed_addr #0 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = alloca i32**, align 8
  %7 = alloca i32**, align 8
  %8 = alloca i32**, align 8
  %9 = alloca i32**, align 8
  %10 = alloca i32**, align 8
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, align 8
  %12 = alloca i1*, align 8
  %13 = alloca i1, align 1
  %14 = alloca i1, align 1
  %15 = load i32, i32* @x.8, align 4
  %16 = load i32, i32* @y.9, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  store i1 %20, i1* %14, align 1
  %21 = icmp slt i32 %16, 10
  store i1 %21, i1* %13, align 1
  br label %22

22:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ 114830487, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 114830487, label %23
    i32 781879856, label %26
    i32 -191477943, label %46
    i32 103334290, label %48
    i32 876968308, label %49
    i32 1598856986, label %57
    i32 1046590111, label %58
    i32 1649391229, label %62
    i32 -1233475544, label %70
    i32 1253167763, label %72
    i32 1085381960, label %82
    i32 96836028, label %97
    i32 716895347, label %99
    i32 -1438201393, label %109
    i32 -471828850, label %119
    i32 -1834436384, label %120
    i32 -754003377, label %125
    i32 1347403123, label %130
    i32 -1856510877, label %133
    i32 -1913218085, label %134
    i32 -124802558, label %144
    i32 -1123428426, label %155
    i32 -629020195, label %156
    i32 988932952, label %157
    i32 -1094698439, label %162
    i32 -346198086, label %163
  ]

.backedge:                                        ; preds = %22, %163, %162, %157, %156, %144, %134, %133, %130, %125, %120, %119, %109, %99, %97, %82, %72, %70, %62, %58, %57, %49, %48, %46, %26, %23
  %.0.be = phi i32 [ %.0, %22 ], [ -124802558, %163 ], [ -1438201393, %162 ], [ 1085381960, %157 ], [ 781879856, %156 ], [ %154, %144 ], [ %143, %134 ], [ 1649391229, %133 ], [ -1913218085, %130 ], [ %129, %125 ], [ -1913218085, %120 ], [ 1253167763, %119 ], [ %118, %109 ], [ %108, %99 ], [ %98, %97 ], [ %96, %82 ], [ %81, %72 ], [ 1253167763, %70 ], [ %69, %62 ], [ 1649391229, %58 ], [ -1913218085, %57 ], [ %56, %49 ], [ -1913218085, %48 ], [ %47, %46 ], [ %45, %26 ], [ %25, %23 ]
  br label %22

23:                                               ; preds = %22
  %.0..0..0. = load volatile i1, i1* %14, align 1
  %.0..0..0.1 = load volatile i1, i1* %13, align 1
  %24 = or i1 %.0..0..0., %.0..0..0.1
  %25 = select i1 %24, i32 781879856, i32 -629020195
  br label %.backedge

26:                                               ; preds = %22
  %27 = alloca i1, align 1
  store i1* %27, i1** %12, align 8
  %28 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %28, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %11, align 8
  %29 = alloca i32*, align 8
  store i32** %29, i32*** %10, align 8
  %30 = alloca i32*, align 8
  store i32** %30, i32*** %9, align 8
  %31 = alloca i32*, align 8
  store i32** %31, i32*** %8, align 8
  %32 = alloca i32*, align 8
  store i32** %32, i32*** %7, align 8
  %33 = alloca i32*, align 8
  store i32** %33, i32*** %6, align 8
  %.0..0..0.11 = load volatile i32**, i32*** %10, align 8
  store i32* %0, i32** %.0..0..0.11, align 8
  %.0..0..0.18 = load volatile i32**, i32*** %9, align 8
  store i32* %1, i32** %.0..0..0.18, align 8
  %.0..0..0.12 = load volatile i32**, i32*** %10, align 8
  %34 = load i32*, i32** %.0..0..0.12, align 8
  %.0..0..0.19 = load volatile i32**, i32*** %9, align 8
  %35 = load i32*, i32** %.0..0..0.19, align 8
  %36 = icmp eq i32* %34, %35
  store i1 %36, i1* %5, align 1
  %37 = load i32, i32* @x.8, align 4
  %38 = load i32, i32* @y.9, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 -191477943, i32 -629020195
  br label %.backedge

46:                                               ; preds = %22
  %.0..0..0.49 = load volatile i1, i1* %5, align 1
  %47 = select i1 %.0..0..0.49, i32 103334290, i32 876968308
  br label %.backedge

48:                                               ; preds = %22
  %.0..0..0.2 = load volatile i1*, i1** %12, align 8
  store i1 false, i1* %.0..0..0.2, align 1
  br label %.backedge

49:                                               ; preds = %22
  %.0..0..0.13 = load volatile i32**, i32*** %10, align 8
  %50 = load i32*, i32** %.0..0..0.13, align 8
  %.0..0..0.25 = load volatile i32**, i32*** %8, align 8
  store i32* %50, i32** %.0..0..0.25, align 8
  %.0..0..0.26 = load volatile i32**, i32*** %8, align 8
  %51 = load i32*, i32** %.0..0..0.26, align 8
  %52 = getelementptr inbounds i32, i32* %51, i64 1
  %.0..0..0.27 = load volatile i32**, i32*** %8, align 8
  store i32* %52, i32** %.0..0..0.27, align 8
  %.0..0..0.28 = load volatile i32**, i32*** %8, align 8
  %53 = load i32*, i32** %.0..0..0.28, align 8
  %.0..0..0.20 = load volatile i32**, i32*** %9, align 8
  %54 = load i32*, i32** %.0..0..0.20, align 8
  %55 = icmp eq i32* %53, %54
  %56 = select i1 %55, i32 1598856986, i32 1046590111
  br label %.backedge

57:                                               ; preds = %22
  %.0..0..0.3 = load volatile i1*, i1** %12, align 8
  store i1 false, i1* %.0..0..0.3, align 1
  br label %.backedge

58:                                               ; preds = %22
  %.0..0..0.21 = load volatile i32**, i32*** %9, align 8
  %59 = load i32*, i32** %.0..0..0.21, align 8
  %.0..0..0.29 = load volatile i32**, i32*** %8, align 8
  store i32* %59, i32** %.0..0..0.29, align 8
  %.0..0..0.30 = load volatile i32**, i32*** %8, align 8
  %60 = load i32*, i32** %.0..0..0.30, align 8
  %61 = getelementptr inbounds i32, i32* %60, i64 -1
  %.0..0..0.31 = load volatile i32**, i32*** %8, align 8
  store i32* %61, i32** %.0..0..0.31, align 8
  br label %.backedge

62:                                               ; preds = %22
  %.0..0..0.32 = load volatile i32**, i32*** %8, align 8
  %63 = load i32*, i32** %.0..0..0.32, align 8
  %.0..0..0.40 = load volatile i32**, i32*** %7, align 8
  store i32* %63, i32** %.0..0..0.40, align 8
  %.0..0..0.33 = load volatile i32**, i32*** %8, align 8
  %64 = load i32*, i32** %.0..0..0.33, align 8
  %65 = getelementptr inbounds i32, i32* %64, i64 -1
  %.0..0..0.34 = load volatile i32**, i32*** %8, align 8
  store i32* %65, i32** %.0..0..0.34, align 8
  %.0..0..0.35 = load volatile i32**, i32*** %8, align 8
  %66 = load i32*, i32** %.0..0..0.35, align 8
  %.0..0..0.41 = load volatile i32**, i32*** %7, align 8
  %67 = load i32*, i32** %.0..0..0.41, align 8
  %.0..0..0.8 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %11, align 8
  %68 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %.0..0..0.8, i32* %66, i32* %67)
  %69 = select i1 %68, i32 -1233475544, i32 -754003377
  br label %.backedge

70:                                               ; preds = %22
  %.0..0..0.22 = load volatile i32**, i32*** %9, align 8
  %71 = load i32*, i32** %.0..0..0.22, align 8
  %.0..0..0.43 = load volatile i32**, i32*** %6, align 8
  store i32* %71, i32** %.0..0..0.43, align 8
  br label %.backedge

72:                                               ; preds = %22
  %73 = load i32, i32* @x.8, align 4
  %74 = load i32, i32* @y.9, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 1085381960, i32 988932952
  br label %.backedge

82:                                               ; preds = %22
  %.0..0..0.36 = load volatile i32**, i32*** %8, align 8
  %83 = load i32*, i32** %.0..0..0.36, align 8
  %.0..0..0.44 = load volatile i32**, i32*** %6, align 8
  %84 = load i32*, i32** %.0..0..0.44, align 8
  %85 = getelementptr inbounds i32, i32* %84, i64 -1
  %.0..0..0.45 = load volatile i32**, i32*** %6, align 8
  store i32* %85, i32** %.0..0..0.45, align 8
  %.0..0..0.9 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %11, align 8
  %86 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %.0..0..0.9, i32* %83, i32* nonnull %85)
  %87 = xor i1 %86, true
  store i1 %87, i1* %4, align 1
  %88 = load i32, i32* @x.8, align 4
  %89 = load i32, i32* @y.9, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 96836028, i32 988932952
  br label %.backedge

97:                                               ; preds = %22
  %.0..0..0.50 = load volatile i1, i1* %4, align 1
  %98 = select i1 %.0..0..0.50, i32 716895347, i32 -1834436384
  br label %.backedge

99:                                               ; preds = %22
  %100 = load i32, i32* @x.8, align 4
  %101 = load i32, i32* @y.9, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 -1438201393, i32 -1094698439
  br label %.backedge

109:                                              ; preds = %22
  %110 = load i32, i32* @x.8, align 4
  %111 = load i32, i32* @y.9, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 -471828850, i32 -1094698439
  br label %.backedge

119:                                              ; preds = %22
  br label %.backedge

120:                                              ; preds = %22
  %.0..0..0.37 = load volatile i32**, i32*** %8, align 8
  %121 = load i32*, i32** %.0..0..0.37, align 8
  %.0..0..0.46 = load volatile i32**, i32*** %6, align 8
  %122 = load i32*, i32** %.0..0..0.46, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %121, i32* %122)
  %.0..0..0.42 = load volatile i32**, i32*** %7, align 8
  %123 = load i32*, i32** %.0..0..0.42, align 8
  %.0..0..0.23 = load volatile i32**, i32*** %9, align 8
  %124 = load i32*, i32** %.0..0..0.23, align 8
  %.0..0..0.14 = load volatile i32**, i32*** %10, align 8
  call void @_ZSt19__iterator_categoryIPiENSt15iterator_traitsIT_E17iterator_categoryERKS2_(i32** dereferenceable(8) %.0..0..0.14)
  call void @_ZSt9__reverseIPiEvT_S1_St26random_access_iterator_tag(i32* %123, i32* %124)
  %.0..0..0.4 = load volatile i1*, i1** %12, align 8
  store i1 true, i1* %.0..0..0.4, align 1
  br label %.backedge

125:                                              ; preds = %22
  %.0..0..0.38 = load volatile i32**, i32*** %8, align 8
  %126 = load i32*, i32** %.0..0..0.38, align 8
  %.0..0..0.15 = load volatile i32**, i32*** %10, align 8
  %127 = load i32*, i32** %.0..0..0.15, align 8
  %128 = icmp eq i32* %126, %127
  %129 = select i1 %128, i32 1347403123, i32 -1856510877
  br label %.backedge

130:                                              ; preds = %22
  %.0..0..0.16 = load volatile i32**, i32*** %10, align 8
  %131 = load i32*, i32** %.0..0..0.16, align 8
  %.0..0..0.24 = load volatile i32**, i32*** %9, align 8
  %132 = load i32*, i32** %.0..0..0.24, align 8
  %.0..0..0.17 = load volatile i32**, i32*** %10, align 8
  call void @_ZSt19__iterator_categoryIPiENSt15iterator_traitsIT_E17iterator_categoryERKS2_(i32** dereferenceable(8) %.0..0..0.17)
  call void @_ZSt9__reverseIPiEvT_S1_St26random_access_iterator_tag(i32* %131, i32* %132)
  %.0..0..0.5 = load volatile i1*, i1** %12, align 8
  store i1 false, i1* %.0..0..0.5, align 1
  br label %.backedge

133:                                              ; preds = %22
  br label %.backedge

134:                                              ; preds = %22
  %135 = load i32, i32* @x.8, align 4
  %136 = load i32, i32* @y.9, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 -124802558, i32 -346198086
  br label %.backedge

144:                                              ; preds = %22
  %.0..0..0.6 = load volatile i1*, i1** %12, align 8
  %145 = load i1, i1* %.0..0..0.6, align 1
  store i1 %145, i1* %3, align 1
  %146 = load i32, i32* @x.8, align 4
  %147 = load i32, i32* @y.9, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 -1123428426, i32 -346198086
  br label %.backedge

155:                                              ; preds = %22
  %.0..0..0.51 = load volatile i1, i1* %3, align 1
  ret i1 %.0..0..0.51

156:                                              ; preds = %22
  br label %.backedge

157:                                              ; preds = %22
  %.0..0..0.39 = load volatile i32**, i32*** %8, align 8
  %158 = load i32*, i32** %.0..0..0.39, align 8
  %.0..0..0.47 = load volatile i32**, i32*** %6, align 8
  %159 = load i32*, i32** %.0..0..0.47, align 8
  %160 = getelementptr inbounds i32, i32* %159, i64 -1
  %.0..0..0.48 = load volatile i32**, i32*** %6, align 8
  store i32* %160, i32** %.0..0..0.48, align 8
  %.0..0..0.10 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %11, align 8
  %161 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %.0..0..0.10, i32* %158, i32* nonnull %160)
  br label %.backedge

162:                                              ; preds = %22
  br label %.backedge

163:                                              ; preds = %22
  %.0..0..0.7 = load volatile i1*, i1** %12, align 8
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv() local_unnamed_addr #7 comdat {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.10, align 4
  %4 = load i32, i32* @y.11, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 -1289246665, i32 -1015942486
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ 704361172, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 704361172, label %13
    i32 500874880, label %.outer.backedge
    i32 -1289246665, label %16
    i32 -1015942486, label %17
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 500874880, i32 -1015942486
  br label %.outer.backedge

16:                                               ; preds = %12
  ret void

17:                                               ; preds = %12
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %12, %17, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ 500874880, %17 ], [ %11, %12 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %0, i32* %1, i32* %2) local_unnamed_addr #7 comdat align 2 {
  %4 = load i32, i32* %1, align 4
  %5 = load i32, i32* %2, align 4
  %6 = icmp slt i32 %4, %5
  ret i1 %6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %0, i32* %1) local_unnamed_addr #7 comdat {
  tail call void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) #8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt9__reverseIPiEvT_S1_St26random_access_iterator_tag(i32* %0, i32* %1) local_unnamed_addr #7 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i32**, align 8
  %6 = alloca i32**, align 8
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = load i32, i32* @x.16, align 4
  %10 = load i32, i32* @y.17, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %8, align 1
  %15 = icmp slt i32 %10, 10
  store i1 %15, i1* %7, align 1
  br label %16

16:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ -1691418513, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1691418513, label %17
    i32 1354917773, label %20
    i32 -1878314104, label %35
    i32 -2053346018, label %37
    i32 1272671743, label %47
    i32 -834429097, label %57
    i32 1525462791, label %58
    i32 1033136855, label %68
    i32 -1596440364, label %80
    i32 1075356106, label %81
    i32 1021297069, label %91
    i32 57016954, label %104
    i32 417890302, label %106
    i32 -909386085, label %113
    i32 225485257, label %123
    i32 1307888890, label %133
    i32 66639319, label %134
    i32 1834880549, label %135
    i32 -213823218, label %136
    i32 1951091929, label %139
    i32 -2093288975, label %140
  ]

.backedge:                                        ; preds = %16, %140, %139, %136, %135, %134, %123, %113, %106, %104, %91, %81, %80, %68, %58, %57, %47, %37, %35, %20, %17
  %.0.be = phi i32 [ %.0, %16 ], [ 225485257, %140 ], [ 1021297069, %139 ], [ 1033136855, %136 ], [ 1272671743, %135 ], [ 1354917773, %134 ], [ %132, %123 ], [ %122, %113 ], [ 1075356106, %106 ], [ %105, %104 ], [ %103, %91 ], [ %90, %81 ], [ 1075356106, %80 ], [ %79, %68 ], [ %67, %58 ], [ -909386085, %57 ], [ %56, %47 ], [ %46, %37 ], [ %36, %35 ], [ %34, %20 ], [ %19, %17 ]
  br label %16

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 1354917773, i32 66639319
  br label %.backedge

20:                                               ; preds = %16
  %21 = alloca i32*, align 8
  store i32** %21, i32*** %6, align 8
  %22 = alloca i32*, align 8
  store i32** %22, i32*** %5, align 8
  %.0..0..0.2 = load volatile i32**, i32*** %6, align 8
  store i32* %0, i32** %.0..0..0.2, align 8
  %.0..0..0.9 = load volatile i32**, i32*** %5, align 8
  store i32* %1, i32** %.0..0..0.9, align 8
  %.0..0..0.3 = load volatile i32**, i32*** %6, align 8
  %23 = load i32*, i32** %.0..0..0.3, align 8
  %.0..0..0.10 = load volatile i32**, i32*** %5, align 8
  %24 = load i32*, i32** %.0..0..0.10, align 8
  %25 = icmp eq i32* %23, %24
  store i1 %25, i1* %4, align 1
  %26 = load i32, i32* @x.16, align 4
  %27 = load i32, i32* @y.17, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -1878314104, i32 66639319
  br label %.backedge

35:                                               ; preds = %16
  %.0..0..0.20 = load volatile i1, i1* %4, align 1
  %36 = select i1 %.0..0..0.20, i32 -2053346018, i32 1525462791
  br label %.backedge

37:                                               ; preds = %16
  %38 = load i32, i32* @x.16, align 4
  %39 = load i32, i32* @y.17, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 1272671743, i32 1834880549
  br label %.backedge

47:                                               ; preds = %16
  %48 = load i32, i32* @x.16, align 4
  %49 = load i32, i32* @y.17, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -834429097, i32 1834880549
  br label %.backedge

57:                                               ; preds = %16
  br label %.backedge

58:                                               ; preds = %16
  %59 = load i32, i32* @x.16, align 4
  %60 = load i32, i32* @y.17, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 1033136855, i32 -213823218
  br label %.backedge

68:                                               ; preds = %16
  %.0..0..0.11 = load volatile i32**, i32*** %5, align 8
  %69 = load i32*, i32** %.0..0..0.11, align 8
  %70 = getelementptr inbounds i32, i32* %69, i64 -1
  %.0..0..0.12 = load volatile i32**, i32*** %5, align 8
  store i32* %70, i32** %.0..0..0.12, align 8
  %71 = load i32, i32* @x.16, align 4
  %72 = load i32, i32* @y.17, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -1596440364, i32 -213823218
  br label %.backedge

80:                                               ; preds = %16
  br label %.backedge

81:                                               ; preds = %16
  %82 = load i32, i32* @x.16, align 4
  %83 = load i32, i32* @y.17, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 1021297069, i32 1951091929
  br label %.backedge

91:                                               ; preds = %16
  %.0..0..0.4 = load volatile i32**, i32*** %6, align 8
  %92 = load i32*, i32** %.0..0..0.4, align 8
  %.0..0..0.13 = load volatile i32**, i32*** %5, align 8
  %93 = load i32*, i32** %.0..0..0.13, align 8
  %94 = icmp ult i32* %92, %93
  store i1 %94, i1* %3, align 1
  %95 = load i32, i32* @x.16, align 4
  %96 = load i32, i32* @y.17, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 57016954, i32 1951091929
  br label %.backedge

104:                                              ; preds = %16
  %.0..0..0.21 = load volatile i1, i1* %3, align 1
  %105 = select i1 %.0..0..0.21, i32 417890302, i32 -909386085
  br label %.backedge

106:                                              ; preds = %16
  %.0..0..0.5 = load volatile i32**, i32*** %6, align 8
  %107 = load i32*, i32** %.0..0..0.5, align 8
  %.0..0..0.14 = load volatile i32**, i32*** %5, align 8
  %108 = load i32*, i32** %.0..0..0.14, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %107, i32* %108)
  %.0..0..0.6 = load volatile i32**, i32*** %6, align 8
  %109 = load i32*, i32** %.0..0..0.6, align 8
  %110 = getelementptr inbounds i32, i32* %109, i64 1
  %.0..0..0.7 = load volatile i32**, i32*** %6, align 8
  store i32* %110, i32** %.0..0..0.7, align 8
  %.0..0..0.15 = load volatile i32**, i32*** %5, align 8
  %111 = load i32*, i32** %.0..0..0.15, align 8
  %112 = getelementptr inbounds i32, i32* %111, i64 -1
  %.0..0..0.16 = load volatile i32**, i32*** %5, align 8
  store i32* %112, i32** %.0..0..0.16, align 8
  br label %.backedge

113:                                              ; preds = %16
  %114 = load i32, i32* @x.16, align 4
  %115 = load i32, i32* @y.17, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 225485257, i32 -2093288975
  br label %.backedge

123:                                              ; preds = %16
  %124 = load i32, i32* @x.16, align 4
  %125 = load i32, i32* @y.17, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 1307888890, i32 -2093288975
  br label %.backedge

133:                                              ; preds = %16
  ret void

134:                                              ; preds = %16
  br label %.backedge

135:                                              ; preds = %16
  br label %.backedge

136:                                              ; preds = %16
  %.0..0..0.17 = load volatile i32**, i32*** %5, align 8
  %137 = load i32*, i32** %.0..0..0.17, align 8
  %138 = getelementptr inbounds i32, i32* %137, i64 -1
  %.0..0..0.18 = load volatile i32**, i32*** %5, align 8
  store i32* %138, i32** %.0..0..0.18, align 8
  br label %.backedge

139:                                              ; preds = %16
  %.0..0..0.8 = load volatile i32**, i32*** %6, align 8
  %.0..0..0.19 = load volatile i32**, i32*** %5, align 8
  br label %.backedge

140:                                              ; preds = %16
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPiENSt15iterator_traitsIT_E17iterator_categoryERKS2_(i32** dereferenceable(8) %0) local_unnamed_addr #7 comdat {
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = load i32, i32* @x.18, align 4
  %5 = load i32, i32* @y.19, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  store i1 %9, i1* %3, align 1
  %10 = icmp slt i32 %5, 10
  store i1 %10, i1* %2, align 1
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 1124486296, i32 1374771000
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -1145562025, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 -1145562025, label %14
    i32 1225075204, label %.outer.backedge
    i32 1124486296, label %17
    i32 1374771000, label %18
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %.0..0..0.1 = load volatile i1, i1* %2, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 1225075204, i32 1374771000
  br label %.outer.backedge

17:                                               ; preds = %13
  ret void

18:                                               ; preds = %13
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %13, %18, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ 1225075204, %18 ], [ %12, %13 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) local_unnamed_addr #7 comdat {
  %3 = alloca i32, align 4
  %4 = tail call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* nonnull dereferenceable(4) %0) #8
  %5 = load i32, i32* %4, align 4
  store i32 %5, i32* %3, align 4
  %6 = tail call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* nonnull dereferenceable(4) %1) #8
  %7 = load i32, i32* %6, align 4
  store i32 %7, i32* %0, align 4
  %8 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* nonnull dereferenceable(4) %3) #8
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %1, align 4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %0) local_unnamed_addr #7 comdat {
  %2 = alloca i32*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.22, align 4
  %6 = load i32, i32* @y.23, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -2045078428, i32 -241615585
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -983340726, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 -983340726, label %15
    i32 -162589239, label %.outer.backedge
    i32 -2045078428, label %18
    i32 -241615585, label %19
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 -162589239, i32 -241615585
  br label %.outer.backedge

18:                                               ; preds = %14
  store i32* %0, i32** %2, align 8
  %.0..0..0.2 = load volatile i32*, i32** %2, align 8
  ret i32* %.0..0..0.2

19:                                               ; preds = %14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %19, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ -162589239, %19 ], [ %13, %14 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s093832008.cpp() #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.24, align 4
  %4 = load i32, i32* @y.25, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ -46178147, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -46178147, label %11
    i32 1007169421, label %14
    i32 -1298761542, label %24
    i32 267214302, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 1007169421, i32 267214302
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  %15 = load i32, i32* @x.24, align 4
  %16 = load i32, i32* @y.25, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -1298761542, i32 267214302
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ 1007169421, %25 ]
  br label %.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { mustprogress nofree nosync nounwind willreturn }
attributes #7 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
