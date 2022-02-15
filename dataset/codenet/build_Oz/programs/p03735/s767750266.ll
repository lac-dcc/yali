; ModuleID = 'Project_CodeNet_C++1400/p03735/s767750266.cpp'
source_filename = "Project_CodeNet_C++1400/p03735/s767750266.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::mersenne_twister_engine" = type { [624 x i64], i64 }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long>>>::_Vector_impl_data" = type { %"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"* }
%"struct.std::pair" = type { i64, i64 }
%"class.std::allocator" = type { i8 }
%"class.__gnu_cxx::new_allocator" = type { i8 }

$_ZNSt6vectorISt4pairIxxESaIS1_EEC2EmRKS2_ = comdat any

$_ZrsISt4pairIxxEERSiS2_RSt6vectorIT_SaIS4_EE = comdat any

$_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE4seedEm = comdat any

$_ZNSt6vectorISt4pairIxxESaIS1_EE17_S_check_init_lenEmRKS2_ = comdat any

$_ZNSt6vectorISt4pairIxxESaIS1_EE21_M_default_initializeEm = comdat any

$_ZNSt12_Vector_baseISt4pairIxxESaIS1_EED2Ev = comdat any

$_ZNSt12_Vector_baseISt4pairIxxESaIS1_EE17_M_create_storageEm = comdat any

$_ZNSt12_Vector_baseISt4pairIxxESaIS1_EE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaISt4pairIxxEEE8allocateERS2_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt4pairIxxEE8allocateEmPKv = comdat any

$_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPSt4pairIxxEmEET_S5_T0_ = comdat any

$_ZrsIxxERSiS0_RSt4pairIT_T0_E = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@mod = dso_local local_unnamed_addr global i64 1000000007, align 8
@rng = dso_local global %"class.std::mersenne_twister_engine" zeroinitializer, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.2 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s767750266.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: minsize nounwind optsize
declare i64 @_ZNSt6chrono3_V212steady_clock3nowEv() local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn
define dso_local i64 @_Z3mulxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = mul nsw i64 %1, %0
  %4 = load i64, i64* @mod, align 8, !tbaa !5
  %5 = srem i64 %3, %4
  ret i64 %5
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable willreturn
define dso_local void @_Z3addRxx(i64* nocapture nonnull align 8 dereferenceable(8) %0, i64 %1) local_unnamed_addr #5 {
  %3 = load i64, i64* %0, align 8, !tbaa !5
  %4 = add nsw i64 %3, %1
  store i64 %4, i64* %0, align 8, !tbaa !5
  %5 = load i64, i64* @mod, align 8, !tbaa !5
  %6 = icmp slt i64 %4, %5
  br i1 %6, label %9, label %7

7:                                                ; preds = %2
  %8 = sub nsw i64 %4, %5
  store i64 %8, i64* %0, align 8, !tbaa !5
  br label %9

9:                                                ; preds = %7, %2
  ret void
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn
define dso_local i64 @_Z3subxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = sub nsw i64 %0, %1
  %4 = icmp slt i64 %3, 0
  %5 = load i64, i64* @mod, align 8
  %6 = select i1 %4, i64 %5, i64 0
  %7 = add nsw i64 %6, %3
  ret i64 %7
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn
define dso_local i64 @_Z4powzxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = load i64, i64* @mod, align 8
  br label %4

4:                                                ; preds = %15, %2
  %5 = phi i64 [ %0, %2 ], [ %19, %15 ]
  %6 = phi i64 [ %1, %2 ], [ %17, %15 ]
  %7 = phi i64 [ 1, %2 ], [ %16, %15 ]
  %8 = icmp eq i64 %6, 0
  br i1 %8, label %20, label %9

9:                                                ; preds = %4
  %10 = and i64 %6, 1
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %15, label %12

12:                                               ; preds = %9
  %13 = mul nsw i64 %7, %5
  %14 = srem i64 %13, %3
  br label %15

15:                                               ; preds = %12, %9
  %16 = phi i64 [ %14, %12 ], [ %7, %9 ]
  %17 = sdiv i64 %6, 2
  %18 = mul nsw i64 %5, %5
  %19 = srem i64 %18, %3
  br label %4, !llvm.loop !9

20:                                               ; preds = %4
  ret i64 %7
}

; Function Attrs: minsize optsize sspstrong uwtable
define dso_local void @_Z5solvev() local_unnamed_addr #6 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca %"class.std::vector", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %8) #14
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1) #15
  %10 = bitcast %"class.std::vector"* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %10) #14
  %11 = load i64, i64* %1, align 8, !tbaa !5
  %12 = getelementptr inbounds %"class.std::allocator", %"class.std::allocator"* %3, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %12) #14
  call void @_ZNSt6vectorISt4pairIxxESaIS1_EEC2EmRKS2_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %2, i64 %11, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %3) #15
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %12) #14
  %13 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZrsISt4pairIxxEERSiS2_RSt6vectorIT_SaIS4_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::vector"* nonnull align 8 dereferenceable(24) %2) #15
          to label %14 unwind label %36

14:                                               ; preds = %0
  %15 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %16 = load %"struct.std::pair"*, %"struct.std::pair"** %15, align 8, !tbaa !11
  %17 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %18 = load %"struct.std::pair"*, %"struct.std::pair"** %17, align 8, !tbaa !11
  br label %19

19:                                               ; preds = %45, %14
  %20 = phi %"struct.std::pair"* [ %16, %14 ], [ %56, %45 ]
  %21 = phi i64 [ 0, %14 ], [ %55, %45 ]
  %22 = phi i64 [ 1000000100, %14 ], [ %53, %45 ]
  %23 = phi i64 [ 0, %14 ], [ %51, %45 ]
  %24 = phi i64 [ 1000000100, %14 ], [ %49, %45 ]
  %25 = icmp eq %"struct.std::pair"* %20, %18
  br i1 %25, label %26, label %38

26:                                               ; preds = %19
  %27 = sub nsw i64 %23, %24
  %28 = icmp slt i64 %21, %23
  %29 = select i1 %28, i64 %23, i64 %21
  %30 = icmp slt i64 %24, %22
  %31 = select i1 %30, i64 %24, i64 %22
  %32 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %32)
  store i64 0, i64* %4, align 8, !tbaa !5
  %33 = bitcast i64* %5 to i8*
  %34 = bitcast i64* %6 to i8*
  %35 = load i64, i64* %4, align 8
  br label %57

36:                                               ; preds = %0
  %37 = landingpad { i8*, i32 }
          cleanup
  br label %189

38:                                               ; preds = %19
  %39 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %20, i64 0, i32 0
  %40 = load i64, i64* %39, align 8, !tbaa !13
  %41 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %20, i64 0, i32 1
  %42 = load i64, i64* %41, align 8, !tbaa !15
  %43 = icmp sgt i64 %40, %42
  br i1 %43, label %44, label %45

44:                                               ; preds = %38
  store i64 %42, i64* %39, align 8, !tbaa !5
  store i64 %40, i64* %41, align 8, !tbaa !5
  br label %45

45:                                               ; preds = %44, %38
  %46 = phi i64 [ %40, %44 ], [ %42, %38 ]
  %47 = phi i64 [ %42, %44 ], [ %40, %38 ]
  %48 = icmp slt i64 %47, %24
  %49 = select i1 %48, i64 %47, i64 %24
  %50 = icmp slt i64 %23, %47
  %51 = select i1 %50, i64 %47, i64 %23
  %52 = icmp slt i64 %46, %22
  %53 = select i1 %52, i64 %46, i64 %22
  %54 = icmp slt i64 %21, %46
  %55 = select i1 %54, i64 %46, i64 %21
  %56 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %20, i64 1
  br label %19

57:                                               ; preds = %74, %26
  %58 = phi i64 [ %35, %26 ], [ %87, %74 ]
  %59 = phi i64 [ 0, %26 ], [ %87, %74 ]
  %60 = phi %"struct.std::pair"* [ %16, %26 ], [ %88, %74 ]
  %61 = phi i64 [ 1000000100, %26 ], [ %82, %74 ]
  %62 = icmp eq %"struct.std::pair"* %60, %18
  br i1 %62, label %63, label %74

63:                                               ; preds = %57
  store i64 %58, i64* %4, align 8
  %64 = sub nsw i64 %21, %22
  %65 = mul nsw i64 %27, %64
  %66 = sub nsw i64 %29, %31
  %67 = sub nsw i64 %59, %61
  %68 = mul nsw i64 %67, %66
  %69 = icmp slt i64 %68, %65
  store i64 0, i64* %4, align 8, !tbaa !5
  %70 = bitcast i64* %7 to i8*
  %71 = load i64, i64* %4, align 8
  br label %89

72:                                               ; preds = %151
  %73 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %32)
  br label %189

74:                                               ; preds = %57
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %33)
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %34)
  %75 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %60, i64 0, i32 0
  %76 = load i64, i64* %75, align 8
  store i64 %76, i64* %5, align 8
  %77 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %60, i64 0, i32 1
  %78 = load i64, i64* %77, align 8
  store i64 %78, i64* %6, align 8
  %79 = icmp eq i64 %78, %29
  %80 = select i1 %79, i64 %76, i64 %78
  %81 = icmp slt i64 %80, %61
  %82 = select i1 %81, i64 %80, i64 %61
  %83 = icmp slt i64 %59, %80
  %84 = load i64, i64* %5, align 8
  %85 = load i64, i64* %6, align 8
  %86 = select i1 %79, i64 %84, i64 %85
  %87 = select i1 %83, i64 %86, i64 %58
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %33)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %34)
  %88 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %60, i64 1
  br label %57

89:                                               ; preds = %101, %63
  %90 = phi i64 [ %71, %63 ], [ %113, %101 ]
  %91 = phi i64 [ 0, %63 ], [ %113, %101 ]
  %92 = phi %"struct.std::pair"* [ %16, %63 ], [ %114, %101 ]
  %93 = phi i64 [ 1000000100, %63 ], [ %109, %101 ]
  %94 = icmp eq %"struct.std::pair"* %92, %18
  br i1 %94, label %95, label %101

95:                                               ; preds = %89
  store i64 %90, i64* %4, align 8
  %96 = select i1 %69, i64 %68, i64 %65
  %97 = sub nsw i64 %91, %93
  %98 = mul nsw i64 %97, %66
  %99 = icmp slt i64 %98, %96
  %100 = load i64, i64* %4, align 8, !tbaa !5
  br label %115

101:                                              ; preds = %89
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %70)
  %102 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %92, i64 0, i32 0
  %103 = load i64, i64* %102, align 8
  store i64 %103, i64* %7, align 8
  %104 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %92, i64 0, i32 1
  %105 = load i64, i64* %104, align 8
  %106 = icmp eq i64 %103, %31
  %107 = select i1 %106, i64 %105, i64 %103
  %108 = icmp slt i64 %107, %93
  %109 = select i1 %108, i64 %107, i64 %93
  %110 = icmp slt i64 %91, %107
  %111 = load i64, i64* %7, align 8
  %112 = select i1 %106, i64 %105, i64 %111
  %113 = select i1 %110, i64 %112, i64 %90
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %70)
  %114 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %92, i64 1
  br label %89

115:                                              ; preds = %140, %95
  %116 = phi i64 [ %100, %95 ], [ %141, %140 ]
  %117 = phi i64 [ 0, %95 ], [ %142, %140 ]
  %118 = phi %"struct.std::pair"* [ %16, %95 ], [ %144, %140 ]
  %119 = phi i64 [ 1000000100, %95 ], [ %143, %140 ]
  %120 = icmp eq %"struct.std::pair"* %118, %18
  br i1 %120, label %121, label %122

121:                                              ; preds = %115
  store i64 %116, i64* %4, align 8, !tbaa !5
  br label %145

122:                                              ; preds = %115
  %123 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %118, i64 0, i32 0
  %124 = load i64, i64* %123, align 8
  %125 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %118, i64 0, i32 1
  %126 = load i64, i64* %125, align 8
  %127 = icmp eq i64 %124, %31
  br i1 %127, label %128, label %133

128:                                              ; preds = %122
  %129 = icmp slt i64 %126, %119
  %130 = select i1 %129, i64 %126, i64 %119
  %131 = icmp slt i64 %117, %126
  %132 = select i1 %131, i64 %126, i64 %117
  br label %140

133:                                              ; preds = %122
  %134 = icmp eq i64 %126, %29
  br i1 %134, label %135, label %140

135:                                              ; preds = %133
  %136 = icmp slt i64 %124, %119
  %137 = select i1 %136, i64 %124, i64 %119
  %138 = icmp slt i64 %117, %124
  %139 = select i1 %138, i64 %124, i64 %117
  br label %140

140:                                              ; preds = %133, %135, %128
  %141 = phi i64 [ %132, %128 ], [ %139, %135 ], [ %116, %133 ]
  %142 = phi i64 [ %132, %128 ], [ %139, %135 ], [ %117, %133 ]
  %143 = phi i64 [ %130, %128 ], [ %137, %135 ], [ %119, %133 ]
  %144 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %118, i64 1
  br label %115

145:                                              ; preds = %121, %182
  %146 = phi i64 [ %183, %182 ], [ %116, %121 ]
  %147 = phi i64 [ %184, %182 ], [ %117, %121 ]
  %148 = phi i64 [ %185, %182 ], [ %119, %121 ]
  %149 = phi %"struct.std::pair"* [ %186, %182 ], [ %16, %121 ]
  %150 = icmp eq %"struct.std::pair"* %149, %18
  br i1 %150, label %151, label %160

151:                                              ; preds = %145
  store i64 %146, i64* %4, align 8, !tbaa !5
  %152 = select i1 %99, i64 %98, i64 %96
  %153 = sub nsw i64 %147, %148
  %154 = mul nsw i64 %153, %66
  %155 = icmp slt i64 %154, %152
  %156 = select i1 %155, i64 %154, i64 %152
  %157 = icmp eq i64 %156, 324092988484861728
  %158 = select i1 %157, i64 324089968293892164, i64 %156
  %159 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %158) #15
          to label %187 unwind label %72

160:                                              ; preds = %145
  %161 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %149, i64 0, i32 0
  %162 = load i64, i64* %161, align 8
  %163 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %149, i64 0, i32 1
  %164 = load i64, i64* %163, align 8
  %165 = icmp eq i64 %162, %31
  %166 = icmp eq i64 %164, %29
  %167 = select i1 %165, i1 true, i1 %166
  br i1 %167, label %182, label %168

168:                                              ; preds = %160
  %169 = icmp slt i64 %162, %148
  %170 = select i1 %169, i64 %162, i64 %148
  %171 = icmp slt i64 %147, %162
  %172 = select i1 %171, i64 %162, i64 %147
  %173 = icmp slt i64 %164, %148
  %174 = select i1 %173, i64 %164, i64 %148
  %175 = icmp slt i64 %147, %164
  %176 = select i1 %175, i64 %164, i64 %147
  %177 = sub nsw i64 %172, %170
  %178 = sub nsw i64 %176, %174
  %179 = icmp sgt i64 %177, %178
  %180 = select i1 %179, i64 %174, i64 %170
  %181 = select i1 %179, i64 %176, i64 %172
  br label %182

182:                                              ; preds = %160, %168
  %183 = phi i64 [ %146, %160 ], [ %181, %168 ]
  %184 = phi i64 [ %147, %160 ], [ %181, %168 ]
  %185 = phi i64 [ %148, %160 ], [ %180, %168 ]
  %186 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %149, i64 1
  br label %145

187:                                              ; preds = %151
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %32)
  %188 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0
  call void @_ZNSt12_Vector_baseISt4pairIxxESaIS1_EED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %188) #16
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %10) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #14
  ret void

189:                                              ; preds = %72, %36
  %190 = phi { i8*, i32 } [ %73, %72 ], [ %37, %36 ]
  %191 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0
  call void @_ZNSt12_Vector_baseISt4pairIxxESaIS1_EED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %191) #16
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %10) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #14
  resume { i8*, i32 } %190
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt4pairIxxESaIS1_EEC2EmRKS2_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %2) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %5 = tail call i64 @_ZNSt6vectorISt4pairIxxESaIS1_EE17_S_check_init_lenEmRKS2_(i64 %1, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %2) #15
  %6 = bitcast %"class.std::vector"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false) #14
  tail call void @_ZNSt12_Vector_baseISt4pairIxxESaIS1_EE17_M_create_storageEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %4, i64 %5) #15
  invoke void @_ZNSt6vectorISt4pairIxxESaIS1_EE21_M_default_initializeEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1) #15
          to label %7 unwind label %8

7:                                                ; preds = %3
  ret void

8:                                                ; preds = %3
  %9 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZNSt12_Vector_baseISt4pairIxxESaIS1_EED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %4) #16
  resume { i8*, i32 } %9
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZrsISt4pairIxxEERSiS2_RSt6vectorIT_SaIS4_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %0, %"class.std::vector"* nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #6 comdat {
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %4 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8, !tbaa !11
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 1
  %6 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8, !tbaa !11
  br label %7

7:                                                ; preds = %11, %2
  %8 = phi %"struct.std::pair"* [ %4, %2 ], [ %13, %11 ]
  %9 = icmp eq %"struct.std::pair"* %8, %6
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  ret %"class.std::basic_istream"* %0

11:                                               ; preds = %7
  %12 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZrsIxxERSiS0_RSt4pairIT_T0_E(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %0, %"struct.std::pair"* nonnull align 8 dereferenceable(16) %8) #15
  %13 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %8, i64 1
  br label %7
}

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #7 {
  %1 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false) #15
  %2 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !16
  %3 = getelementptr i8, i8* %2, i64 -24
  %4 = bitcast i8* %3 to i64*
  %5 = load i64, i64* %4, align 8
  %6 = add nsw i64 %5, 216
  %7 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %6
  %8 = bitcast i8* %7 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %8, align 8, !tbaa !18
  tail call void @_Z5solvev() #15
  ret i32 0
}

; Function Attrs: minsize optsize
declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE4seedEm(%"class.std::mersenne_twister_engine"* nonnull align 8 dereferenceable(5000) %0, i64 %1) local_unnamed_addr #8 comdat align 2 {
  %3 = and i64 %1, 4294967295
  %4 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %0, i64 0, i32 0, i64 0
  store i64 %3, i64* %4, align 8, !tbaa !21
  br label %5

5:                                                ; preds = %11, %2
  %6 = phi i64 [ %3, %2 ], [ %19, %11 ]
  %7 = phi i64 [ 1, %2 ], [ %21, %11 ]
  %8 = icmp eq i64 %7, 624
  br i1 %8, label %9, label %11

9:                                                ; preds = %5
  %10 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %0, i64 0, i32 1
  store i64 624, i64* %10, align 8, !tbaa !23
  ret void

11:                                               ; preds = %5
  %12 = lshr i64 %6, 30
  %13 = xor i64 %12, %6
  %14 = mul nuw nsw i64 %13, 1812433253
  %15 = trunc i64 %7 to i16
  %16 = urem i16 %15, 624
  %17 = zext i16 %16 to i64
  %18 = add nuw i64 %14, %17
  %19 = and i64 %18, 4294967295
  %20 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %0, i64 0, i32 0, i64 %7
  store i64 %19, i64* %20, align 8, !tbaa !21
  %21 = add nuw nsw i64 %7, 1
  br label %5, !llvm.loop !25
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNSt6vectorISt4pairIxxESaIS1_EE17_S_check_init_lenEmRKS2_(i64 %0, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %1) local_unnamed_addr #6 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp ugt i64 %0, 576460752303423487
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.2, i64 0, i64 0)) #17
  unreachable

5:                                                ; preds = %2
  ret i64 %0
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt4pairIxxESaIS1_EE21_M_default_initializeEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #8 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %4 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8, !tbaa !26
  %5 = tail call %"struct.std::pair"* @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPSt4pairIxxEmEET_S5_T0_(%"struct.std::pair"* %4, i64 %1) #15
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"struct.std::pair"* %5, %"struct.std::pair"** %6, align 8, !tbaa !28
  ret void
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseISt4pairIxxESaIS1_EED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #9 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = load %"struct.std::pair"*, %"struct.std::pair"** %2, align 8, !tbaa !26
  %4 = icmp eq %"struct.std::pair"* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast %"struct.std::pair"* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #16
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #10

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseISt4pairIxxESaIS1_EE17_M_create_storageEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #8 comdat align 2 {
  %3 = tail call %"struct.std::pair"* @_ZNSt12_Vector_baseISt4pairIxxESaIS1_EE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0, i64 %1) #15
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 0
  store %"struct.std::pair"* %3, %"struct.std::pair"** %4, align 8, !tbaa !26
  %5 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 1
  store %"struct.std::pair"* %3, %"struct.std::pair"** %5, align 8, !tbaa !28
  %6 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 %1
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 2
  store %"struct.std::pair"* %6, %"struct.std::pair"** %7, align 8, !tbaa !29
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::pair"* @_ZNSt12_Vector_baseISt4pairIxxESaIS1_EE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #8 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = bitcast %"struct.std::_Vector_base"* %0 to %"class.std::allocator"*
  %6 = tail call %"struct.std::pair"* @_ZNSt16allocator_traitsISaISt4pairIxxEEE8allocateERS2_m(%"class.std::allocator"* nonnull align 1 dereferenceable(1) %5, i64 %1) #15
  br label %7

7:                                                ; preds = %2, %4
  %8 = phi %"struct.std::pair"* [ %6, %4 ], [ null, %2 ]
  ret %"struct.std::pair"* %8
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::pair"* @_ZNSt16allocator_traitsISaISt4pairIxxEEE8allocateERS2_m(%"class.std::allocator"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #8 comdat align 2 {
  %3 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  %4 = tail call %"struct.std::pair"* @_ZN9__gnu_cxx13new_allocatorISt4pairIxxEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #15
  ret %"struct.std::pair"* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::pair"* @_ZN9__gnu_cxx13new_allocatorISt4pairIxxEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #8 comdat align 2 {
  %4 = icmp ugt i64 %1, 576460752303423487
  br i1 %4, label %5, label %9, !prof !30

5:                                                ; preds = %3
  %6 = icmp ugt i64 %1, 1152921504606846975
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #17
  unreachable

8:                                                ; preds = %5
  tail call void @_ZSt17__throw_bad_allocv() #17
  unreachable

9:                                                ; preds = %3
  %10 = shl nuw nsw i64 %1, 4
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #18
  %12 = bitcast i8* %11 to %"struct.std::pair"*
  ret %"struct.std::pair"* %12
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #10

; Function Attrs: minsize noreturn optsize
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #10

; Function Attrs: minsize nobuiltin optsize allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #11

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::pair"* @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPSt4pairIxxEmEET_S5_T0_(%"struct.std::pair"* %0, i64 %1) local_unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  br label %3

3:                                                ; preds = %7, %2
  %4 = phi i64 [ %1, %2 ], [ %9, %7 ]
  %5 = phi %"struct.std::pair"* [ %0, %2 ], [ %10, %7 ]
  %6 = icmp eq i64 %4, 0
  br i1 %6, label %11, label %7

7:                                                ; preds = %3
  %8 = bitcast %"struct.std::pair"* %5 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false) #14
  %9 = add i64 %4, -1
  %10 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i64 1
  br label %3, !llvm.loop !31

11:                                               ; preds = %3
  ret %"struct.std::pair"* %5
}

; Function Attrs: minsize nobuiltin nounwind optsize
declare void @_ZdlPv(i8*) local_unnamed_addr #12

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZrsIxxERSiS0_RSt4pairIT_T0_E(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %0, %"struct.std::pair"* nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #8 comdat {
  %3 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 0
  %4 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %0, i64* nonnull align 8 dereferenceable(8) %3) #15
  %5 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1
  %6 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %4, i64* nonnull align 8 dereferenceable(8) %5) #15
  ret %"class.std::basic_istream"* %0
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s767750266.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #15
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #14
  %2 = tail call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #16
  tail call void @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE4seedEm(%"class.std::mersenne_twister_engine"* nonnull align 8 dereferenceable(5000) @rng, i64 %2) #15
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #13

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #4 = { minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { minsize noreturn optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { minsize nobuiltin optsize allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { minsize nobuiltin nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { argmemonly nofree nounwind willreturn writeonly }
attributes #14 = { nounwind }
attributes #15 = { minsize optsize }
attributes #16 = { minsize nounwind optsize }
attributes #17 = { minsize noreturn optsize }
attributes #18 = { minsize optsize allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"long long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!12, !12, i64 0}
!12 = !{!"any pointer", !7, i64 0}
!13 = !{!14, !6, i64 0}
!14 = !{!"_ZTSSt4pairIxxE", !6, i64 0, !6, i64 8}
!15 = !{!14, !6, i64 8}
!16 = !{!17, !17, i64 0}
!17 = !{!"vtable pointer", !8, i64 0}
!18 = !{!19, !12, i64 216}
!19 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !12, i64 216, !7, i64 224, !20, i64 225, !12, i64 232, !12, i64 240, !12, i64 248, !12, i64 256}
!20 = !{!"bool", !7, i64 0}
!21 = !{!22, !22, i64 0}
!22 = !{!"long", !7, i64 0}
!23 = !{!24, !22, i64 4992}
!24 = !{!"_ZTSSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE", !7, i64 0, !22, i64 4992}
!25 = distinct !{!25, !10}
!26 = !{!27, !12, i64 0}
!27 = !{!"_ZTSNSt12_Vector_baseISt4pairIxxESaIS1_EE17_Vector_impl_dataE", !12, i64 0, !12, i64 8, !12, i64 16}
!28 = !{!27, !12, i64 8}
!29 = !{!27, !12, i64 16}
!30 = !{!"branch_weights", i32 1, i32 2000}
!31 = distinct !{!31, !10}
