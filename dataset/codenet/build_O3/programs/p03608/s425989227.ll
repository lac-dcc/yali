; ModuleID = 'Project_CodeNet_C++1400/p03608/s425989227.cpp'
source_filename = "Project_CodeNet_C++1400/p03608/s425989227.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::vector<std::pair<int, int>>, std::allocator<std::vector<std::pair<int, int>>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<std::pair<int, int>>, std::allocator<std::vector<std::pair<int, int>>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<std::pair<int, int>>, std::allocator<std::vector<std::pair<int, int>>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<std::pair<int, int>>, std::allocator<std::vector<std::pair<int, int>>>>::_Vector_impl_data" = type { %"class.std::vector.0"*, %"class.std::vector.0"*, %"class.std::vector.0"* }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Vector_impl_data" = type { %"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"* }
%"struct.std::pair" = type { i32, i32 }
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
%"class.std::vector.5" = type { %"struct.std::_Vector_base.6" }
%"struct.std::_Vector_base.6" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }
%"class.std::vector.10" = type { %"struct.std::_Vector_base.11" }
%"struct.std::_Vector_base.11" = type { %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data" = type { %"class.std::vector.5"*, %"class.std::vector.5"*, %"class.std::vector.5"* }
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }

$_ZNSt6vectorIS_ISt4pairIiiESaIS1_EESaIS3_EED2Ev = comdat any

$_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorISt4pairIiiESaIS4_EEmS6_EET_S8_T0_RKT1_ = comdat any

$_ZNSt6vectorIS_ISt4pairIiiESaIS1_EESaIS3_EE17_M_default_appendEm = comdat any

$_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_ = comdat any

$_ZSt22__final_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_ = comdat any

$_ZSt11__make_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_RT0_ = comdat any

$_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@G = dso_local global %"class.std::vector" zeroinitializer, align 8
@N = dso_local global i32 0, align 4
@M = dso_local global i32 0, align 4
@R = dso_local global i32 0, align 4
@a = dso_local global i32 0, align 4
@b = dso_local global i32 0, align 4
@c = dso_local global i32 0, align 4
@r = dso_local global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.2 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.3 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s425989227.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_ISt4pairIiiESaIS1_EESaIS3_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !5
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8, !tbaa !10
  %6 = icmp eq %"class.std::vector.0"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector.0"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8, !tbaa !11
  %11 = icmp eq %"struct.std::pair"* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast %"struct.std::pair"* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #16
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 1
  %16 = icmp eq %"class.std::vector.0"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !13

17:                                               ; preds = %14
  %18 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !5
  br label %19

19:                                               ; preds = %17, %1
  %20 = phi %"class.std::vector.0"* [ %18, %17 ], [ %3, %1 ]
  %21 = icmp eq %"class.std::vector.0"* %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = bitcast %"class.std::vector.0"* %20 to i8*
  tail call void @_ZdlPv(i8* nonnull %23) #16
  br label %24

24:                                               ; preds = %19, %22
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local void @_Z8dijkstraiRSt6vectorIiSaIiEE(i32 %0, %"class.std::vector.5"* nocapture nonnull readonly align 8 dereferenceable(24) %1) local_unnamed_addr #6 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = sext i32 %0 to i64
  %4 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %5 = load i32*, i32** %4, align 8, !tbaa !15
  %6 = getelementptr inbounds i32, i32* %5, i64 %3
  store i32 0, i32* %6, align 4, !tbaa !17
  %7 = tail call noalias nonnull i8* @_Znwm(i64 8) #17
  %8 = bitcast i8* %7 to %"struct.std::pair"*
  %9 = bitcast i8* %7 to i32*
  %10 = load i32, i32* %6, align 4, !tbaa !17
  store i32 %10, i32* %9, align 4, !tbaa !19
  %11 = getelementptr inbounds i8, i8* %7, i64 4
  %12 = bitcast i8* %11 to i32*
  store i32 %0, i32* %12, align 4, !tbaa !21
  %13 = getelementptr inbounds i8, i8* %7, i64 8
  %14 = bitcast i8* %13 to %"struct.std::pair"*
  %15 = bitcast i8* %7 to i64*
  %16 = load i64, i64* %15, align 4
  %17 = trunc i64 %16 to i32
  %18 = lshr i64 %16, 32
  %19 = trunc i64 %18 to i32
  store i32 %17, i32* %9, align 4, !tbaa !19
  store i32 %19, i32* %12, align 4, !tbaa !21
  br label %20

20:                                               ; preds = %2, %335
  %21 = phi %"struct.std::pair"* [ %8, %2 ], [ %338, %335 ]
  %22 = phi %"struct.std::pair"* [ %14, %2 ], [ %337, %335 ]
  %23 = phi %"struct.std::pair"* [ %14, %2 ], [ %336, %335 ]
  %24 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %21, i64 0, i32 0
  %25 = load i32, i32* %24, align 4, !tbaa !19
  %26 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %21, i64 0, i32 1
  %27 = load i32, i32* %26, align 4, !tbaa !21
  %28 = ptrtoint %"struct.std::pair"* %22 to i64
  %29 = ptrtoint %"struct.std::pair"* %21 to i64
  %30 = sub i64 %28, %29
  %31 = icmp sgt i64 %30, 8
  br i1 %31, label %32, label %120

32:                                               ; preds = %20
  %33 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %22, i64 -1
  %34 = bitcast %"struct.std::pair"* %33 to i64*
  %35 = load i64, i64* %34, align 4
  %36 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %33, i64 0, i32 0
  store i32 %25, i32* %36, align 4, !tbaa !19
  %37 = load i32, i32* %26, align 4, !tbaa !17
  %38 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %22, i64 -1, i32 1
  store i32 %37, i32* %38, align 4, !tbaa !21
  %39 = ptrtoint %"struct.std::pair"* %33 to i64
  %40 = sub i64 %39, %29
  %41 = ashr exact i64 %40, 3
  %42 = add nsw i64 %41, -1
  %43 = sdiv i64 %42, 2
  %44 = icmp sgt i64 %40, 16
  br i1 %44, label %45, label %72

45:                                               ; preds = %32, %64
  %46 = phi i64 [ %66, %64 ], [ 0, %32 ]
  %47 = shl i64 %46, 1
  %48 = add i64 %47, 2
  %49 = or i64 %47, 1
  %50 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %21, i64 %49, i32 0
  %51 = load i32, i32* %50, align 4, !tbaa !19
  %52 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %21, i64 %48, i32 0
  %53 = load i32, i32* %52, align 4, !tbaa !19
  %54 = icmp slt i32 %51, %53
  br i1 %54, label %63, label %55

55:                                               ; preds = %45
  %56 = icmp slt i32 %53, %51
  br i1 %56, label %64, label %57

57:                                               ; preds = %55
  %58 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %21, i64 %49, i32 1
  %59 = load i32, i32* %58, align 4, !tbaa !21
  %60 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %21, i64 %48, i32 1
  %61 = load i32, i32* %60, align 4, !tbaa !21
  %62 = icmp slt i32 %59, %61
  br i1 %62, label %63, label %64

63:                                               ; preds = %57, %45
  br label %64

64:                                               ; preds = %63, %57, %55
  %65 = phi i32 [ %51, %63 ], [ %53, %57 ], [ %53, %55 ]
  %66 = phi i64 [ %49, %63 ], [ %48, %57 ], [ %48, %55 ]
  %67 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %21, i64 %46, i32 0
  store i32 %65, i32* %67, align 4, !tbaa !19
  %68 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %21, i64 %66, i32 1
  %69 = load i32, i32* %68, align 4, !tbaa !17
  %70 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %21, i64 %46, i32 1
  store i32 %69, i32* %70, align 4, !tbaa !21
  %71 = icmp slt i64 %66, %43
  br i1 %71, label %45, label %72, !llvm.loop !22

72:                                               ; preds = %64, %32
  %73 = phi i64 [ 0, %32 ], [ %66, %64 ]
  %74 = and i64 %40, 8
  %75 = icmp eq i64 %74, 0
  br i1 %75, label %76, label %89

76:                                               ; preds = %72
  %77 = add nsw i64 %41, -2
  %78 = sdiv i64 %77, 2
  %79 = icmp eq i64 %73, %78
  br i1 %79, label %80, label %89

80:                                               ; preds = %76
  %81 = shl i64 %73, 1
  %82 = or i64 %81, 1
  %83 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %21, i64 %82, i32 0
  %84 = load i32, i32* %83, align 4, !tbaa !17
  %85 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %21, i64 %73, i32 0
  store i32 %84, i32* %85, align 4, !tbaa !19
  %86 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %21, i64 %82, i32 1
  %87 = load i32, i32* %86, align 4, !tbaa !17
  %88 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %21, i64 %73, i32 1
  store i32 %87, i32* %88, align 4, !tbaa !21
  br label %89

89:                                               ; preds = %80, %76, %72
  %90 = phi i64 [ %82, %80 ], [ %73, %76 ], [ %73, %72 ]
  %91 = trunc i64 %35 to i32
  %92 = lshr i64 %35, 32
  %93 = trunc i64 %92 to i32
  %94 = icmp sgt i64 %90, 0
  br i1 %94, label %95, label %116

95:                                               ; preds = %89, %111
  %96 = phi i64 [ %98, %111 ], [ %90, %89 ]
  %97 = add nsw i64 %96, -1
  %98 = lshr i64 %97, 1
  %99 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %21, i64 %98, i32 0
  %100 = load i32, i32* %99, align 4, !tbaa !19
  %101 = icmp sgt i32 %100, %91
  br i1 %101, label %102, label %105

102:                                              ; preds = %95
  %103 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %21, i64 %98, i32 1
  %104 = load i32, i32* %103, align 4, !tbaa !17
  br label %111

105:                                              ; preds = %95
  %106 = icmp slt i32 %100, %91
  br i1 %106, label %116, label %107

107:                                              ; preds = %105
  %108 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %21, i64 %98, i32 1
  %109 = load i32, i32* %108, align 4, !tbaa !21
  %110 = icmp sgt i32 %109, %93
  br i1 %110, label %111, label %116

111:                                              ; preds = %107, %102
  %112 = phi i32 [ %104, %102 ], [ %109, %107 ]
  %113 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %21, i64 %96, i32 0
  store i32 %100, i32* %113, align 4, !tbaa !19
  %114 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %21, i64 %96, i32 1
  store i32 %112, i32* %114, align 4, !tbaa !21
  %115 = icmp ult i64 %97, 2
  br i1 %115, label %116, label %95, !llvm.loop !23

116:                                              ; preds = %111, %107, %105, %89
  %117 = phi i64 [ %90, %89 ], [ %96, %107 ], [ 0, %111 ], [ %96, %105 ]
  %118 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %21, i64 %117, i32 0
  store i32 %91, i32* %118, align 4, !tbaa !19
  %119 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %21, i64 %117, i32 1
  store i32 %93, i32* %119, align 4, !tbaa !21
  br label %120

120:                                              ; preds = %116, %20
  %121 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %22, i64 -1
  %122 = sext i32 %27 to i64
  %123 = load i32*, i32** %4, align 8, !tbaa !15
  %124 = getelementptr inbounds i32, i32* %123, i64 %122
  %125 = load i32, i32* %124, align 4, !tbaa !17
  %126 = icmp sgt i32 %25, %125
  br i1 %126, label %335, label %127, !llvm.loop !24

127:                                              ; preds = %120
  %128 = load %"class.std::vector.0"*, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @G, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %129 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %128, i64 %122, i32 0, i32 0, i32 0, i32 0
  %130 = load %"struct.std::pair"*, %"struct.std::pair"** %129, align 8, !tbaa !25
  %131 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %128, i64 %122, i32 0, i32 0, i32 0, i32 1
  %132 = load %"struct.std::pair"*, %"struct.std::pair"** %131, align 8, !tbaa !25
  %133 = icmp eq %"struct.std::pair"* %130, %132
  br i1 %133, label %335, label %134

134:                                              ; preds = %127, %333
  %135 = phi i32* [ %334, %333 ], [ %123, %127 ]
  %136 = phi %"struct.std::pair"* [ %330, %333 ], [ %21, %127 ]
  %137 = phi %"struct.std::pair"* [ %329, %333 ], [ %121, %127 ]
  %138 = phi %"struct.std::pair"* [ %328, %333 ], [ %23, %127 ]
  %139 = phi %"struct.std::pair"* [ %331, %333 ], [ %130, %127 ]
  %140 = bitcast %"struct.std::pair"* %139 to i64*
  %141 = load i64, i64* %140, align 4
  %142 = trunc i64 %141 to i32
  %143 = lshr i64 %141, 32
  %144 = trunc i64 %143 to i32
  %145 = shl i64 %141, 32
  %146 = ashr exact i64 %145, 32
  %147 = getelementptr inbounds i32, i32* %135, i64 %146
  %148 = load i32, i32* %147, align 4, !tbaa !17
  %149 = add nsw i32 %25, %144
  %150 = icmp sgt i32 %148, %149
  br i1 %150, label %151, label %327

151:                                              ; preds = %134
  store i32 %149, i32* %147, align 4, !tbaa !17
  %152 = icmp eq %"struct.std::pair"* %137, %138
  br i1 %152, label %156, label %153

153:                                              ; preds = %151
  %154 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %137, i64 0, i32 0
  store i32 %149, i32* %154, align 4, !tbaa !19
  %155 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %137, i64 0, i32 1
  store i32 %142, i32* %155, align 4, !tbaa !21
  br label %286

156:                                              ; preds = %151
  %157 = ptrtoint %"struct.std::pair"* %137 to i64
  %158 = ptrtoint %"struct.std::pair"* %136 to i64
  %159 = sub i64 %157, %158
  %160 = ashr exact i64 %159, 3
  %161 = icmp eq i64 %159, 9223372036854775800
  br i1 %161, label %162, label %164

162:                                              ; preds = %156
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #18
          to label %163 unwind label %347

163:                                              ; preds = %162
  unreachable

164:                                              ; preds = %156
  %165 = icmp eq i64 %159, 0
  %166 = select i1 %165, i64 1, i64 %160
  %167 = add nsw i64 %166, %160
  %168 = icmp ult i64 %167, %160
  %169 = icmp ugt i64 %167, 1152921504606846975
  %170 = or i1 %168, %169
  %171 = select i1 %170, i64 1152921504606846975, i64 %167
  %172 = shl nuw nsw i64 %171, 3
  %173 = invoke noalias nonnull i8* @_Znwm(i64 %172) #17
          to label %174 unwind label %345

174:                                              ; preds = %164
  %175 = bitcast i8* %173 to %"struct.std::pair"*
  %176 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %175, i64 %160, i32 0
  %177 = load i32, i32* %147, align 4, !tbaa !17
  store i32 %177, i32* %176, align 4, !tbaa !19
  %178 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %175, i64 %160, i32 1
  store i32 %142, i32* %178, align 4, !tbaa !21
  %179 = icmp eq %"struct.std::pair"* %136, %137
  br i1 %179, label %279, label %180

180:                                              ; preds = %174
  %181 = add i64 %157, -8
  %182 = sub i64 %181, %158
  %183 = lshr i64 %182, 3
  %184 = add nuw nsw i64 %183, 1
  %185 = icmp ult i64 %182, 24
  br i1 %185, label %267, label %186

186:                                              ; preds = %180
  %187 = and i64 %184, 4611686018427387900
  %188 = getelementptr %"struct.std::pair", %"struct.std::pair"* %175, i64 %187
  %189 = getelementptr %"struct.std::pair", %"struct.std::pair"* %136, i64 %187
  %190 = add nsw i64 %187, -4
  %191 = lshr exact i64 %190, 2
  %192 = add nuw nsw i64 %191, 1
  %193 = and i64 %192, 3
  %194 = icmp ult i64 %190, 12
  br i1 %194, label %246, label %195

195:                                              ; preds = %186
  %196 = and i64 %192, 9223372036854775804
  br label %197

197:                                              ; preds = %197, %195
  %198 = phi i64 [ 0, %195 ], [ %243, %197 ]
  %199 = phi i64 [ %196, %195 ], [ %244, %197 ]
  %200 = getelementptr %"struct.std::pair", %"struct.std::pair"* %175, i64 %198
  %201 = getelementptr %"struct.std::pair", %"struct.std::pair"* %136, i64 %198
  tail call void @llvm.experimental.noalias.scope.decl(metadata !26) #16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !29) #16
  %202 = bitcast %"struct.std::pair"* %201 to <2 x i64>*
  %203 = load <2 x i64>, <2 x i64>* %202, align 4, !alias.scope !29, !noalias !26
  %204 = getelementptr %"struct.std::pair", %"struct.std::pair"* %201, i64 2
  %205 = bitcast %"struct.std::pair"* %204 to <2 x i64>*
  %206 = load <2 x i64>, <2 x i64>* %205, align 4, !alias.scope !29, !noalias !26
  %207 = bitcast %"struct.std::pair"* %200 to <2 x i64>*
  store <2 x i64> %203, <2 x i64>* %207, align 4, !alias.scope !26, !noalias !29
  %208 = getelementptr %"struct.std::pair", %"struct.std::pair"* %200, i64 2
  %209 = bitcast %"struct.std::pair"* %208 to <2 x i64>*
  store <2 x i64> %206, <2 x i64>* %209, align 4, !alias.scope !26, !noalias !29
  %210 = or i64 %198, 4
  %211 = getelementptr %"struct.std::pair", %"struct.std::pair"* %175, i64 %210
  %212 = getelementptr %"struct.std::pair", %"struct.std::pair"* %136, i64 %210
  tail call void @llvm.experimental.noalias.scope.decl(metadata !31) #16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !33) #16
  %213 = bitcast %"struct.std::pair"* %212 to <2 x i64>*
  %214 = load <2 x i64>, <2 x i64>* %213, align 4, !alias.scope !33, !noalias !31
  %215 = getelementptr %"struct.std::pair", %"struct.std::pair"* %212, i64 2
  %216 = bitcast %"struct.std::pair"* %215 to <2 x i64>*
  %217 = load <2 x i64>, <2 x i64>* %216, align 4, !alias.scope !33, !noalias !31
  %218 = bitcast %"struct.std::pair"* %211 to <2 x i64>*
  store <2 x i64> %214, <2 x i64>* %218, align 4, !alias.scope !31, !noalias !33
  %219 = getelementptr %"struct.std::pair", %"struct.std::pair"* %211, i64 2
  %220 = bitcast %"struct.std::pair"* %219 to <2 x i64>*
  store <2 x i64> %217, <2 x i64>* %220, align 4, !alias.scope !31, !noalias !33
  %221 = or i64 %198, 8
  %222 = getelementptr %"struct.std::pair", %"struct.std::pair"* %175, i64 %221
  %223 = getelementptr %"struct.std::pair", %"struct.std::pair"* %136, i64 %221
  tail call void @llvm.experimental.noalias.scope.decl(metadata !35) #16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !37) #16
  %224 = bitcast %"struct.std::pair"* %223 to <2 x i64>*
  %225 = load <2 x i64>, <2 x i64>* %224, align 4, !alias.scope !37, !noalias !35
  %226 = getelementptr %"struct.std::pair", %"struct.std::pair"* %223, i64 2
  %227 = bitcast %"struct.std::pair"* %226 to <2 x i64>*
  %228 = load <2 x i64>, <2 x i64>* %227, align 4, !alias.scope !37, !noalias !35
  %229 = bitcast %"struct.std::pair"* %222 to <2 x i64>*
  store <2 x i64> %225, <2 x i64>* %229, align 4, !alias.scope !35, !noalias !37
  %230 = getelementptr %"struct.std::pair", %"struct.std::pair"* %222, i64 2
  %231 = bitcast %"struct.std::pair"* %230 to <2 x i64>*
  store <2 x i64> %228, <2 x i64>* %231, align 4, !alias.scope !35, !noalias !37
  %232 = or i64 %198, 12
  %233 = getelementptr %"struct.std::pair", %"struct.std::pair"* %175, i64 %232
  %234 = getelementptr %"struct.std::pair", %"struct.std::pair"* %136, i64 %232
  tail call void @llvm.experimental.noalias.scope.decl(metadata !39) #16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !41) #16
  %235 = bitcast %"struct.std::pair"* %234 to <2 x i64>*
  %236 = load <2 x i64>, <2 x i64>* %235, align 4, !alias.scope !41, !noalias !39
  %237 = getelementptr %"struct.std::pair", %"struct.std::pair"* %234, i64 2
  %238 = bitcast %"struct.std::pair"* %237 to <2 x i64>*
  %239 = load <2 x i64>, <2 x i64>* %238, align 4, !alias.scope !41, !noalias !39
  %240 = bitcast %"struct.std::pair"* %233 to <2 x i64>*
  store <2 x i64> %236, <2 x i64>* %240, align 4, !alias.scope !39, !noalias !41
  %241 = getelementptr %"struct.std::pair", %"struct.std::pair"* %233, i64 2
  %242 = bitcast %"struct.std::pair"* %241 to <2 x i64>*
  store <2 x i64> %239, <2 x i64>* %242, align 4, !alias.scope !39, !noalias !41
  %243 = add nuw i64 %198, 16
  %244 = add i64 %199, -4
  %245 = icmp eq i64 %244, 0
  br i1 %245, label %246, label %197, !llvm.loop !43

246:                                              ; preds = %197, %186
  %247 = phi i64 [ 0, %186 ], [ %243, %197 ]
  %248 = icmp eq i64 %193, 0
  br i1 %248, label %265, label %249

249:                                              ; preds = %246, %249
  %250 = phi i64 [ %262, %249 ], [ %247, %246 ]
  %251 = phi i64 [ %263, %249 ], [ %193, %246 ]
  %252 = getelementptr %"struct.std::pair", %"struct.std::pair"* %175, i64 %250
  %253 = getelementptr %"struct.std::pair", %"struct.std::pair"* %136, i64 %250
  tail call void @llvm.experimental.noalias.scope.decl(metadata !26) #16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !29) #16
  %254 = bitcast %"struct.std::pair"* %253 to <2 x i64>*
  %255 = load <2 x i64>, <2 x i64>* %254, align 4, !alias.scope !29, !noalias !26
  %256 = getelementptr %"struct.std::pair", %"struct.std::pair"* %253, i64 2
  %257 = bitcast %"struct.std::pair"* %256 to <2 x i64>*
  %258 = load <2 x i64>, <2 x i64>* %257, align 4, !alias.scope !29, !noalias !26
  %259 = bitcast %"struct.std::pair"* %252 to <2 x i64>*
  store <2 x i64> %255, <2 x i64>* %259, align 4, !alias.scope !26, !noalias !29
  %260 = getelementptr %"struct.std::pair", %"struct.std::pair"* %252, i64 2
  %261 = bitcast %"struct.std::pair"* %260 to <2 x i64>*
  store <2 x i64> %258, <2 x i64>* %261, align 4, !alias.scope !26, !noalias !29
  %262 = add nuw i64 %250, 4
  %263 = add i64 %251, -1
  %264 = icmp eq i64 %263, 0
  br i1 %264, label %265, label %249, !llvm.loop !45

265:                                              ; preds = %249, %246
  %266 = icmp eq i64 %184, %187
  br i1 %266, label %279, label %267

267:                                              ; preds = %180, %265
  %268 = phi %"struct.std::pair"* [ %175, %180 ], [ %188, %265 ]
  %269 = phi %"struct.std::pair"* [ %136, %180 ], [ %189, %265 ]
  br label %270

270:                                              ; preds = %267, %270
  %271 = phi %"struct.std::pair"* [ %277, %270 ], [ %268, %267 ]
  %272 = phi %"struct.std::pair"* [ %276, %270 ], [ %269, %267 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !26) #16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !29) #16
  %273 = bitcast %"struct.std::pair"* %272 to i64*
  %274 = bitcast %"struct.std::pair"* %271 to i64*
  %275 = load i64, i64* %273, align 4, !alias.scope !29, !noalias !26
  store i64 %275, i64* %274, align 4, !alias.scope !26, !noalias !29
  %276 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %272, i64 1
  %277 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %271, i64 1
  %278 = icmp eq %"struct.std::pair"* %276, %137
  br i1 %278, label %279, label %270, !llvm.loop !47

279:                                              ; preds = %270, %265, %174
  %280 = phi %"struct.std::pair"* [ %175, %174 ], [ %188, %265 ], [ %277, %270 ]
  %281 = icmp eq %"struct.std::pair"* %136, null
  br i1 %281, label %284, label %282

282:                                              ; preds = %279
  %283 = bitcast %"struct.std::pair"* %136 to i8*
  tail call void @_ZdlPv(i8* nonnull %283) #16
  br label %284

284:                                              ; preds = %282, %279
  %285 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %175, i64 %171
  br label %286

286:                                              ; preds = %284, %153
  %287 = phi %"struct.std::pair"* [ %285, %284 ], [ %138, %153 ]
  %288 = phi %"struct.std::pair"* [ %280, %284 ], [ %137, %153 ]
  %289 = phi %"struct.std::pair"* [ %175, %284 ], [ %136, %153 ]
  %290 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %288, i64 1
  %291 = bitcast %"struct.std::pair"* %288 to i64*
  %292 = load i64, i64* %291, align 4
  %293 = ptrtoint %"struct.std::pair"* %290 to i64
  %294 = ptrtoint %"struct.std::pair"* %289 to i64
  %295 = sub i64 %293, %294
  %296 = ashr exact i64 %295, 3
  %297 = add nsw i64 %296, -1
  %298 = trunc i64 %292 to i32
  %299 = lshr i64 %292, 32
  %300 = trunc i64 %299 to i32
  %301 = icmp sgt i64 %295, 8
  br i1 %301, label %302, label %323

302:                                              ; preds = %286, %318
  %303 = phi i64 [ %305, %318 ], [ %297, %286 ]
  %304 = add nsw i64 %303, -1
  %305 = lshr i64 %304, 1
  %306 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %289, i64 %305, i32 0
  %307 = load i32, i32* %306, align 4, !tbaa !19
  %308 = icmp sgt i32 %307, %298
  br i1 %308, label %309, label %312

309:                                              ; preds = %302
  %310 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %289, i64 %305, i32 1
  %311 = load i32, i32* %310, align 4, !tbaa !17
  br label %318

312:                                              ; preds = %302
  %313 = icmp slt i32 %307, %298
  br i1 %313, label %323, label %314

314:                                              ; preds = %312
  %315 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %289, i64 %305, i32 1
  %316 = load i32, i32* %315, align 4, !tbaa !21
  %317 = icmp sgt i32 %316, %300
  br i1 %317, label %318, label %323

318:                                              ; preds = %314, %309
  %319 = phi i32 [ %311, %309 ], [ %316, %314 ]
  %320 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %289, i64 %303, i32 0
  store i32 %307, i32* %320, align 4, !tbaa !19
  %321 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %289, i64 %303, i32 1
  store i32 %319, i32* %321, align 4, !tbaa !21
  %322 = icmp ult i64 %304, 2
  br i1 %322, label %323, label %302, !llvm.loop !23

323:                                              ; preds = %312, %314, %318, %286
  %324 = phi i64 [ %297, %286 ], [ %303, %314 ], [ 0, %318 ], [ %303, %312 ]
  %325 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %289, i64 %324, i32 0
  store i32 %298, i32* %325, align 4, !tbaa !19
  %326 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %289, i64 %324, i32 1
  store i32 %300, i32* %326, align 4, !tbaa !21
  br label %327

327:                                              ; preds = %323, %134
  %328 = phi %"struct.std::pair"* [ %287, %323 ], [ %138, %134 ]
  %329 = phi %"struct.std::pair"* [ %290, %323 ], [ %137, %134 ]
  %330 = phi %"struct.std::pair"* [ %289, %323 ], [ %136, %134 ]
  %331 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %139, i64 1
  %332 = icmp eq %"struct.std::pair"* %331, %132
  br i1 %332, label %335, label %333

333:                                              ; preds = %327
  %334 = load i32*, i32** %4, align 8, !tbaa !15
  br label %134

335:                                              ; preds = %327, %127, %120
  %336 = phi %"struct.std::pair"* [ %23, %120 ], [ %23, %127 ], [ %328, %327 ]
  %337 = phi %"struct.std::pair"* [ %121, %120 ], [ %121, %127 ], [ %329, %327 ]
  %338 = phi %"struct.std::pair"* [ %21, %120 ], [ %21, %127 ], [ %330, %327 ]
  %339 = icmp eq %"struct.std::pair"* %338, %337
  br i1 %339, label %340, label %20, !llvm.loop !24

340:                                              ; preds = %335
  %341 = icmp eq %"struct.std::pair"* %337, null
  br i1 %341, label %344, label %342

342:                                              ; preds = %340
  %343 = bitcast %"struct.std::pair"* %337 to i8*
  tail call void @_ZdlPv(i8* nonnull %343) #16
  br label %344

344:                                              ; preds = %340, %342
  ret void

345:                                              ; preds = %164
  %346 = landingpad { i8*, i32 }
          cleanup
  br label %349

347:                                              ; preds = %162
  %348 = landingpad { i8*, i32 }
          cleanup
  br label %349

349:                                              ; preds = %347, %345
  %350 = phi { i8*, i32 } [ %346, %345 ], [ %348, %347 ]
  %351 = icmp eq %"struct.std::pair"* %136, null
  br i1 %351, label %354, label %352

352:                                              ; preds = %349
  %353 = bitcast %"struct.std::pair"* %136 to i8*
  tail call void @_ZdlPv(i8* nonnull %353) #16
  br label %354

354:                                              ; preds = %349, %352
  resume { i8*, i32 } %350
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #7 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"class.std::vector.10", align 8
  %2 = alloca %"class.std::vector.5", align 16
  %3 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @N)
  %4 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %3, i32* nonnull align 4 dereferenceable(4) @M)
  %5 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %4, i32* nonnull align 4 dereferenceable(4) @R)
  %6 = load i32, i32* @R, align 4, !tbaa !17
  %7 = zext i32 %6 to i64
  %8 = alloca i32, i64 %7, align 16
  %9 = load i32, i32* @N, align 4, !tbaa !17
  %10 = sext i32 %9 to i64
  %11 = load %"class.std::vector.0"*, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @G, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !10
  %12 = load %"class.std::vector.0"*, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @G, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %13 = ptrtoint %"class.std::vector.0"* %11 to i64
  %14 = ptrtoint %"class.std::vector.0"* %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 24
  %17 = icmp ult i64 %16, %10
  br i1 %17, label %18, label %20

18:                                               ; preds = %0
  %19 = sub nsw i64 %10, %16
  tail call void @_ZNSt6vectorIS_ISt4pairIiiESaIS1_EESaIS3_EE17_M_default_appendEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) @G, i64 %19)
  br label %36

20:                                               ; preds = %0
  %21 = icmp ugt i64 %16, %10
  br i1 %21, label %22, label %36

22:                                               ; preds = %20
  %23 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %12, i64 %10
  %24 = icmp eq %"class.std::vector.0"* %11, %23
  br i1 %24, label %36, label %25

25:                                               ; preds = %22, %32
  %26 = phi %"class.std::vector.0"* [ %33, %32 ], [ %23, %22 ]
  %27 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %26, i64 0, i32 0, i32 0, i32 0, i32 0
  %28 = load %"struct.std::pair"*, %"struct.std::pair"** %27, align 8, !tbaa !11
  %29 = icmp eq %"struct.std::pair"* %28, null
  br i1 %29, label %32, label %30

30:                                               ; preds = %25
  %31 = bitcast %"struct.std::pair"* %28 to i8*
  tail call void @_ZdlPv(i8* nonnull %31) #16
  br label %32

32:                                               ; preds = %30, %25
  %33 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %26, i64 1
  %34 = icmp eq %"class.std::vector.0"* %33, %11
  br i1 %34, label %35, label %25, !llvm.loop !13

35:                                               ; preds = %32
  store %"class.std::vector.0"* %23, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @G, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !10
  br label %36

36:                                               ; preds = %18, %20, %22, %35
  %37 = load i32, i32* @R, align 4, !tbaa !17
  %38 = icmp sgt i32 %37, 0
  br i1 %38, label %51, label %39

39:                                               ; preds = %51, %36
  %40 = phi i32 [ %37, %36 ], [ %58, %51 ]
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i32, i32* %8, i64 %41
  %43 = icmp eq i32 %40, 0
  br i1 %43, label %48, label %44

44:                                               ; preds = %39
  %45 = tail call i64 @llvm.ctlz.i64(i64 %41, i1 true) #16, !range !49
  %46 = shl nuw nsw i64 %45, 1
  %47 = xor i64 %46, 126
  call void @_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i32* nonnull %8, i32* nonnull %42, i64 %47)
  call void @_ZSt22__final_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* nonnull %8, i32* nonnull %42)
  br label %48

48:                                               ; preds = %39, %44
  %49 = load i32, i32* @M, align 4, !tbaa !17
  %50 = icmp sgt i32 %49, 0
  br i1 %50, label %164, label %61

51:                                               ; preds = %36, %51
  %52 = phi i64 [ %57, %51 ], [ 0, %36 ]
  %53 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @r)
  %54 = load i32, i32* @r, align 4, !tbaa !17
  %55 = add nsw i32 %54, -1
  store i32 %55, i32* @r, align 4, !tbaa !17
  %56 = getelementptr inbounds i32, i32* %8, i64 %52
  store i32 %55, i32* %56, align 4, !tbaa !17
  %57 = add nuw nsw i64 %52, 1
  %58 = load i32, i32* @R, align 4, !tbaa !17
  %59 = sext i32 %58 to i64
  %60 = icmp slt i64 %57, %59
  br i1 %60, label %51, label %39, !llvm.loop !50

61:                                               ; preds = %483, %48
  %62 = bitcast %"class.std::vector.10"* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %62) #16
  %63 = load i32, i32* @N, align 4, !tbaa !17
  %64 = bitcast %"class.std::vector.5"* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %64) #16
  %65 = sext i32 %63 to i64
  %66 = icmp slt i32 %63, 0
  br i1 %66, label %67, label %69

67:                                               ; preds = %61
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #18
          to label %68 unwind label %527

68:                                               ; preds = %67
  unreachable

69:                                               ; preds = %61
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(24) %64, i8 0, i64 24, i1 false) #16
  %70 = icmp eq i32 %63, 0
  br i1 %70, label %71, label %75

71:                                               ; preds = %69
  %72 = getelementptr inbounds i32, i32* null, i64 %65
  %73 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %2, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %72, i32** %73, align 16, !tbaa !51
  %74 = bitcast %"class.std::vector.5"* %2 to <2 x i32*>*
  store <2 x i32*> zeroinitializer, <2 x i32*>* %74, align 16, !tbaa !25
  br label %493

75:                                               ; preds = %69
  %76 = shl nuw nsw i64 %65, 2
  %77 = invoke noalias nonnull i8* @_Znwm(i64 %76) #17
          to label %78 unwind label %527

78:                                               ; preds = %75
  %79 = bitcast i8* %77 to i32*
  %80 = bitcast %"class.std::vector.5"* %2 to i8**
  store i8* %77, i8** %80, align 16, !tbaa !15
  %81 = getelementptr inbounds i32, i32* %79, i64 %65
  %82 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %2, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %81, i32** %82, align 16, !tbaa !51
  %83 = shl nsw i64 %65, 2
  %84 = add nsw i64 %83, -4
  %85 = lshr exact i64 %84, 2
  %86 = add nuw nsw i64 %85, 1
  %87 = icmp ult i64 %84, 28
  br i1 %87, label %158, label %88

88:                                               ; preds = %78
  %89 = and i64 %86, 9223372036854775800
  %90 = getelementptr i32, i32* %79, i64 %89
  %91 = add nsw i64 %89, -8
  %92 = lshr exact i64 %91, 3
  %93 = add nuw nsw i64 %92, 1
  %94 = and i64 %93, 7
  %95 = icmp ult i64 %91, 56
  br i1 %95, label %143, label %96

96:                                               ; preds = %88
  %97 = and i64 %93, 4611686018427387896
  br label %98

98:                                               ; preds = %98, %96
  %99 = phi i64 [ 0, %96 ], [ %140, %98 ]
  %100 = phi i64 [ %97, %96 ], [ %141, %98 ]
  %101 = getelementptr i32, i32* %79, i64 %99
  %102 = bitcast i32* %101 to <4 x i32>*
  store <4 x i32> <i32 1001001000, i32 1001001000, i32 1001001000, i32 1001001000>, <4 x i32>* %102, align 4, !tbaa !17
  %103 = getelementptr i32, i32* %101, i64 4
  %104 = bitcast i32* %103 to <4 x i32>*
  store <4 x i32> <i32 1001001000, i32 1001001000, i32 1001001000, i32 1001001000>, <4 x i32>* %104, align 4, !tbaa !17
  %105 = or i64 %99, 8
  %106 = getelementptr i32, i32* %79, i64 %105
  %107 = bitcast i32* %106 to <4 x i32>*
  store <4 x i32> <i32 1001001000, i32 1001001000, i32 1001001000, i32 1001001000>, <4 x i32>* %107, align 4, !tbaa !17
  %108 = getelementptr i32, i32* %106, i64 4
  %109 = bitcast i32* %108 to <4 x i32>*
  store <4 x i32> <i32 1001001000, i32 1001001000, i32 1001001000, i32 1001001000>, <4 x i32>* %109, align 4, !tbaa !17
  %110 = or i64 %99, 16
  %111 = getelementptr i32, i32* %79, i64 %110
  %112 = bitcast i32* %111 to <4 x i32>*
  store <4 x i32> <i32 1001001000, i32 1001001000, i32 1001001000, i32 1001001000>, <4 x i32>* %112, align 4, !tbaa !17
  %113 = getelementptr i32, i32* %111, i64 4
  %114 = bitcast i32* %113 to <4 x i32>*
  store <4 x i32> <i32 1001001000, i32 1001001000, i32 1001001000, i32 1001001000>, <4 x i32>* %114, align 4, !tbaa !17
  %115 = or i64 %99, 24
  %116 = getelementptr i32, i32* %79, i64 %115
  %117 = bitcast i32* %116 to <4 x i32>*
  store <4 x i32> <i32 1001001000, i32 1001001000, i32 1001001000, i32 1001001000>, <4 x i32>* %117, align 4, !tbaa !17
  %118 = getelementptr i32, i32* %116, i64 4
  %119 = bitcast i32* %118 to <4 x i32>*
  store <4 x i32> <i32 1001001000, i32 1001001000, i32 1001001000, i32 1001001000>, <4 x i32>* %119, align 4, !tbaa !17
  %120 = or i64 %99, 32
  %121 = getelementptr i32, i32* %79, i64 %120
  %122 = bitcast i32* %121 to <4 x i32>*
  store <4 x i32> <i32 1001001000, i32 1001001000, i32 1001001000, i32 1001001000>, <4 x i32>* %122, align 4, !tbaa !17
  %123 = getelementptr i32, i32* %121, i64 4
  %124 = bitcast i32* %123 to <4 x i32>*
  store <4 x i32> <i32 1001001000, i32 1001001000, i32 1001001000, i32 1001001000>, <4 x i32>* %124, align 4, !tbaa !17
  %125 = or i64 %99, 40
  %126 = getelementptr i32, i32* %79, i64 %125
  %127 = bitcast i32* %126 to <4 x i32>*
  store <4 x i32> <i32 1001001000, i32 1001001000, i32 1001001000, i32 1001001000>, <4 x i32>* %127, align 4, !tbaa !17
  %128 = getelementptr i32, i32* %126, i64 4
  %129 = bitcast i32* %128 to <4 x i32>*
  store <4 x i32> <i32 1001001000, i32 1001001000, i32 1001001000, i32 1001001000>, <4 x i32>* %129, align 4, !tbaa !17
  %130 = or i64 %99, 48
  %131 = getelementptr i32, i32* %79, i64 %130
  %132 = bitcast i32* %131 to <4 x i32>*
  store <4 x i32> <i32 1001001000, i32 1001001000, i32 1001001000, i32 1001001000>, <4 x i32>* %132, align 4, !tbaa !17
  %133 = getelementptr i32, i32* %131, i64 4
  %134 = bitcast i32* %133 to <4 x i32>*
  store <4 x i32> <i32 1001001000, i32 1001001000, i32 1001001000, i32 1001001000>, <4 x i32>* %134, align 4, !tbaa !17
  %135 = or i64 %99, 56
  %136 = getelementptr i32, i32* %79, i64 %135
  %137 = bitcast i32* %136 to <4 x i32>*
  store <4 x i32> <i32 1001001000, i32 1001001000, i32 1001001000, i32 1001001000>, <4 x i32>* %137, align 4, !tbaa !17
  %138 = getelementptr i32, i32* %136, i64 4
  %139 = bitcast i32* %138 to <4 x i32>*
  store <4 x i32> <i32 1001001000, i32 1001001000, i32 1001001000, i32 1001001000>, <4 x i32>* %139, align 4, !tbaa !17
  %140 = add nuw i64 %99, 64
  %141 = add i64 %100, -8
  %142 = icmp eq i64 %141, 0
  br i1 %142, label %143, label %98, !llvm.loop !52

143:                                              ; preds = %98, %88
  %144 = phi i64 [ 0, %88 ], [ %140, %98 ]
  %145 = icmp eq i64 %94, 0
  br i1 %145, label %156, label %146

146:                                              ; preds = %143, %146
  %147 = phi i64 [ %153, %146 ], [ %144, %143 ]
  %148 = phi i64 [ %154, %146 ], [ %94, %143 ]
  %149 = getelementptr i32, i32* %79, i64 %147
  %150 = bitcast i32* %149 to <4 x i32>*
  store <4 x i32> <i32 1001001000, i32 1001001000, i32 1001001000, i32 1001001000>, <4 x i32>* %150, align 4, !tbaa !17
  %151 = getelementptr i32, i32* %149, i64 4
  %152 = bitcast i32* %151 to <4 x i32>*
  store <4 x i32> <i32 1001001000, i32 1001001000, i32 1001001000, i32 1001001000>, <4 x i32>* %152, align 4, !tbaa !17
  %153 = add nuw i64 %147, 8
  %154 = add i64 %148, -1
  %155 = icmp eq i64 %154, 0
  br i1 %155, label %156, label %146, !llvm.loop !53

156:                                              ; preds = %146, %143
  %157 = icmp eq i64 %86, %89
  br i1 %157, label %487, label %158

158:                                              ; preds = %78, %156
  %159 = phi i32* [ %79, %78 ], [ %90, %156 ]
  br label %160

160:                                              ; preds = %158, %160
  %161 = phi i32* [ %162, %160 ], [ %159, %158 ]
  store i32 1001001000, i32* %161, align 4, !tbaa !17
  %162 = getelementptr inbounds i32, i32* %161, i64 1
  %163 = icmp eq i32* %162, %81
  br i1 %163, label %487, label %160, !llvm.loop !54

164:                                              ; preds = %48, %483
  %165 = phi i32 [ %484, %483 ], [ 0, %48 ]
  %166 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @a)
  %167 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %166, i32* nonnull align 4 dereferenceable(4) @b)
  %168 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %167, i32* nonnull align 4 dereferenceable(4) @c)
  %169 = load i32, i32* @a, align 4, !tbaa !17
  %170 = add nsw i32 %169, -1
  store i32 %170, i32* @a, align 4, !tbaa !17
  %171 = load i32, i32* @b, align 4, !tbaa !17
  %172 = add nsw i32 %171, -1
  store i32 %172, i32* @b, align 4, !tbaa !17
  %173 = sext i32 %170 to i64
  %174 = load %"class.std::vector.0"*, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @G, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %175 = load i32, i32* @c, align 4, !tbaa !17
  %176 = zext i32 %175 to i64
  %177 = shl nuw i64 %176, 32
  %178 = zext i32 %172 to i64
  %179 = or i64 %177, %178
  %180 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %174, i64 %173, i32 0, i32 0, i32 0, i32 1
  %181 = load %"struct.std::pair"*, %"struct.std::pair"** %180, align 8, !tbaa !55
  %182 = ptrtoint %"struct.std::pair"* %181 to i64
  %183 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %174, i64 %173, i32 0, i32 0, i32 0, i32 2
  %184 = load %"struct.std::pair"*, %"struct.std::pair"** %183, align 8, !tbaa !56
  %185 = icmp eq %"struct.std::pair"* %181, %184
  br i1 %185, label %190, label %186

186:                                              ; preds = %164
  %187 = bitcast %"struct.std::pair"* %181 to i64*
  store i64 %179, i64* %187, align 4
  %188 = load %"struct.std::pair"*, %"struct.std::pair"** %180, align 8, !tbaa !55
  %189 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %188, i64 1
  store %"struct.std::pair"* %189, %"struct.std::pair"** %180, align 8, !tbaa !55
  br label %330

190:                                              ; preds = %164
  %191 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %174, i64 %173, i32 0, i32 0, i32 0, i32 0
  %192 = load %"struct.std::pair"*, %"struct.std::pair"** %191, align 8, !tbaa !11
  %193 = ptrtoint %"struct.std::pair"* %192 to i64
  %194 = ptrtoint %"struct.std::pair"* %181 to i64
  %195 = ptrtoint %"struct.std::pair"* %192 to i64
  %196 = sub i64 %194, %195
  %197 = ashr exact i64 %196, 3
  %198 = icmp eq i64 %196, 9223372036854775800
  br i1 %198, label %199, label %200

199:                                              ; preds = %190
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #18
  unreachable

200:                                              ; preds = %190
  %201 = icmp eq i64 %196, 0
  %202 = select i1 %201, i64 1, i64 %197
  %203 = add nsw i64 %202, %197
  %204 = icmp ult i64 %203, %197
  %205 = icmp ugt i64 %203, 1152921504606846975
  %206 = or i1 %204, %205
  %207 = select i1 %206, i64 1152921504606846975, i64 %203
  %208 = icmp eq i64 %207, 0
  br i1 %208, label %213, label %209

209:                                              ; preds = %200
  %210 = shl nuw nsw i64 %207, 3
  %211 = call noalias nonnull i8* @_Znwm(i64 %210) #17
  %212 = bitcast i8* %211 to %"struct.std::pair"*
  br label %213

213:                                              ; preds = %209, %200
  %214 = phi %"struct.std::pair"* [ %212, %209 ], [ null, %200 ]
  %215 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %214, i64 %197
  %216 = bitcast %"struct.std::pair"* %215 to i64*
  store i64 %179, i64* %216, align 4
  %217 = icmp eq %"struct.std::pair"* %192, %181
  br i1 %217, label %317, label %218

218:                                              ; preds = %213
  %219 = add i64 %182, -8
  %220 = sub i64 %219, %193
  %221 = lshr i64 %220, 3
  %222 = add nuw nsw i64 %221, 1
  %223 = icmp ult i64 %220, 24
  br i1 %223, label %305, label %224

224:                                              ; preds = %218
  %225 = and i64 %222, 4611686018427387900
  %226 = getelementptr %"struct.std::pair", %"struct.std::pair"* %214, i64 %225
  %227 = getelementptr %"struct.std::pair", %"struct.std::pair"* %192, i64 %225
  %228 = add nsw i64 %225, -4
  %229 = lshr exact i64 %228, 2
  %230 = add nuw nsw i64 %229, 1
  %231 = and i64 %230, 3
  %232 = icmp ult i64 %228, 12
  br i1 %232, label %284, label %233

233:                                              ; preds = %224
  %234 = and i64 %230, 9223372036854775804
  br label %235

235:                                              ; preds = %235, %233
  %236 = phi i64 [ 0, %233 ], [ %281, %235 ]
  %237 = phi i64 [ %234, %233 ], [ %282, %235 ]
  %238 = getelementptr %"struct.std::pair", %"struct.std::pair"* %214, i64 %236
  %239 = getelementptr %"struct.std::pair", %"struct.std::pair"* %192, i64 %236
  call void @llvm.experimental.noalias.scope.decl(metadata !57) #16
  call void @llvm.experimental.noalias.scope.decl(metadata !60) #16
  %240 = bitcast %"struct.std::pair"* %239 to <2 x i64>*
  %241 = load <2 x i64>, <2 x i64>* %240, align 4, !alias.scope !60, !noalias !57
  %242 = getelementptr %"struct.std::pair", %"struct.std::pair"* %239, i64 2
  %243 = bitcast %"struct.std::pair"* %242 to <2 x i64>*
  %244 = load <2 x i64>, <2 x i64>* %243, align 4, !alias.scope !60, !noalias !57
  %245 = bitcast %"struct.std::pair"* %238 to <2 x i64>*
  store <2 x i64> %241, <2 x i64>* %245, align 4, !alias.scope !57, !noalias !60
  %246 = getelementptr %"struct.std::pair", %"struct.std::pair"* %238, i64 2
  %247 = bitcast %"struct.std::pair"* %246 to <2 x i64>*
  store <2 x i64> %244, <2 x i64>* %247, align 4, !alias.scope !57, !noalias !60
  %248 = or i64 %236, 4
  %249 = getelementptr %"struct.std::pair", %"struct.std::pair"* %214, i64 %248
  %250 = getelementptr %"struct.std::pair", %"struct.std::pair"* %192, i64 %248
  call void @llvm.experimental.noalias.scope.decl(metadata !62) #16
  call void @llvm.experimental.noalias.scope.decl(metadata !64) #16
  %251 = bitcast %"struct.std::pair"* %250 to <2 x i64>*
  %252 = load <2 x i64>, <2 x i64>* %251, align 4, !alias.scope !64, !noalias !62
  %253 = getelementptr %"struct.std::pair", %"struct.std::pair"* %250, i64 2
  %254 = bitcast %"struct.std::pair"* %253 to <2 x i64>*
  %255 = load <2 x i64>, <2 x i64>* %254, align 4, !alias.scope !64, !noalias !62
  %256 = bitcast %"struct.std::pair"* %249 to <2 x i64>*
  store <2 x i64> %252, <2 x i64>* %256, align 4, !alias.scope !62, !noalias !64
  %257 = getelementptr %"struct.std::pair", %"struct.std::pair"* %249, i64 2
  %258 = bitcast %"struct.std::pair"* %257 to <2 x i64>*
  store <2 x i64> %255, <2 x i64>* %258, align 4, !alias.scope !62, !noalias !64
  %259 = or i64 %236, 8
  %260 = getelementptr %"struct.std::pair", %"struct.std::pair"* %214, i64 %259
  %261 = getelementptr %"struct.std::pair", %"struct.std::pair"* %192, i64 %259
  call void @llvm.experimental.noalias.scope.decl(metadata !66) #16
  call void @llvm.experimental.noalias.scope.decl(metadata !68) #16
  %262 = bitcast %"struct.std::pair"* %261 to <2 x i64>*
  %263 = load <2 x i64>, <2 x i64>* %262, align 4, !alias.scope !68, !noalias !66
  %264 = getelementptr %"struct.std::pair", %"struct.std::pair"* %261, i64 2
  %265 = bitcast %"struct.std::pair"* %264 to <2 x i64>*
  %266 = load <2 x i64>, <2 x i64>* %265, align 4, !alias.scope !68, !noalias !66
  %267 = bitcast %"struct.std::pair"* %260 to <2 x i64>*
  store <2 x i64> %263, <2 x i64>* %267, align 4, !alias.scope !66, !noalias !68
  %268 = getelementptr %"struct.std::pair", %"struct.std::pair"* %260, i64 2
  %269 = bitcast %"struct.std::pair"* %268 to <2 x i64>*
  store <2 x i64> %266, <2 x i64>* %269, align 4, !alias.scope !66, !noalias !68
  %270 = or i64 %236, 12
  %271 = getelementptr %"struct.std::pair", %"struct.std::pair"* %214, i64 %270
  %272 = getelementptr %"struct.std::pair", %"struct.std::pair"* %192, i64 %270
  call void @llvm.experimental.noalias.scope.decl(metadata !70) #16
  call void @llvm.experimental.noalias.scope.decl(metadata !72) #16
  %273 = bitcast %"struct.std::pair"* %272 to <2 x i64>*
  %274 = load <2 x i64>, <2 x i64>* %273, align 4, !alias.scope !72, !noalias !70
  %275 = getelementptr %"struct.std::pair", %"struct.std::pair"* %272, i64 2
  %276 = bitcast %"struct.std::pair"* %275 to <2 x i64>*
  %277 = load <2 x i64>, <2 x i64>* %276, align 4, !alias.scope !72, !noalias !70
  %278 = bitcast %"struct.std::pair"* %271 to <2 x i64>*
  store <2 x i64> %274, <2 x i64>* %278, align 4, !alias.scope !70, !noalias !72
  %279 = getelementptr %"struct.std::pair", %"struct.std::pair"* %271, i64 2
  %280 = bitcast %"struct.std::pair"* %279 to <2 x i64>*
  store <2 x i64> %277, <2 x i64>* %280, align 4, !alias.scope !70, !noalias !72
  %281 = add nuw i64 %236, 16
  %282 = add i64 %237, -4
  %283 = icmp eq i64 %282, 0
  br i1 %283, label %284, label %235, !llvm.loop !74

284:                                              ; preds = %235, %224
  %285 = phi i64 [ 0, %224 ], [ %281, %235 ]
  %286 = icmp eq i64 %231, 0
  br i1 %286, label %303, label %287

287:                                              ; preds = %284, %287
  %288 = phi i64 [ %300, %287 ], [ %285, %284 ]
  %289 = phi i64 [ %301, %287 ], [ %231, %284 ]
  %290 = getelementptr %"struct.std::pair", %"struct.std::pair"* %214, i64 %288
  %291 = getelementptr %"struct.std::pair", %"struct.std::pair"* %192, i64 %288
  call void @llvm.experimental.noalias.scope.decl(metadata !57) #16
  call void @llvm.experimental.noalias.scope.decl(metadata !60) #16
  %292 = bitcast %"struct.std::pair"* %291 to <2 x i64>*
  %293 = load <2 x i64>, <2 x i64>* %292, align 4, !alias.scope !60, !noalias !57
  %294 = getelementptr %"struct.std::pair", %"struct.std::pair"* %291, i64 2
  %295 = bitcast %"struct.std::pair"* %294 to <2 x i64>*
  %296 = load <2 x i64>, <2 x i64>* %295, align 4, !alias.scope !60, !noalias !57
  %297 = bitcast %"struct.std::pair"* %290 to <2 x i64>*
  store <2 x i64> %293, <2 x i64>* %297, align 4, !alias.scope !57, !noalias !60
  %298 = getelementptr %"struct.std::pair", %"struct.std::pair"* %290, i64 2
  %299 = bitcast %"struct.std::pair"* %298 to <2 x i64>*
  store <2 x i64> %296, <2 x i64>* %299, align 4, !alias.scope !57, !noalias !60
  %300 = add nuw i64 %288, 4
  %301 = add i64 %289, -1
  %302 = icmp eq i64 %301, 0
  br i1 %302, label %303, label %287, !llvm.loop !75

303:                                              ; preds = %287, %284
  %304 = icmp eq i64 %222, %225
  br i1 %304, label %317, label %305

305:                                              ; preds = %218, %303
  %306 = phi %"struct.std::pair"* [ %214, %218 ], [ %226, %303 ]
  %307 = phi %"struct.std::pair"* [ %192, %218 ], [ %227, %303 ]
  br label %308

308:                                              ; preds = %305, %308
  %309 = phi %"struct.std::pair"* [ %315, %308 ], [ %306, %305 ]
  %310 = phi %"struct.std::pair"* [ %314, %308 ], [ %307, %305 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !57) #16
  call void @llvm.experimental.noalias.scope.decl(metadata !60) #16
  %311 = bitcast %"struct.std::pair"* %310 to i64*
  %312 = bitcast %"struct.std::pair"* %309 to i64*
  %313 = load i64, i64* %311, align 4, !alias.scope !60, !noalias !57
  store i64 %313, i64* %312, align 4, !alias.scope !57, !noalias !60
  %314 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %310, i64 1
  %315 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %309, i64 1
  %316 = icmp eq %"struct.std::pair"* %314, %181
  br i1 %316, label %317, label %308, !llvm.loop !76

317:                                              ; preds = %308, %303, %213
  %318 = phi %"struct.std::pair"* [ %214, %213 ], [ %226, %303 ], [ %315, %308 ]
  %319 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %318, i64 1
  %320 = icmp eq %"struct.std::pair"* %192, null
  br i1 %320, label %323, label %321

321:                                              ; preds = %317
  %322 = bitcast %"struct.std::pair"* %192 to i8*
  call void @_ZdlPv(i8* nonnull %322) #16
  br label %323

323:                                              ; preds = %321, %317
  store %"struct.std::pair"* %214, %"struct.std::pair"** %191, align 8, !tbaa !11
  store %"struct.std::pair"* %319, %"struct.std::pair"** %180, align 8, !tbaa !55
  %324 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %214, i64 %207
  store %"struct.std::pair"* %324, %"struct.std::pair"** %183, align 8, !tbaa !56
  %325 = load i32, i32* @b, align 4, !tbaa !17
  %326 = load i32, i32* @a, align 4, !tbaa !17
  %327 = load i32, i32* @c, align 4, !tbaa !17
  %328 = zext i32 %327 to i64
  %329 = shl nuw i64 %328, 32
  br label %330

330:                                              ; preds = %186, %323
  %331 = phi i64 [ %177, %186 ], [ %329, %323 ]
  %332 = phi i32 [ %170, %186 ], [ %326, %323 ]
  %333 = phi i32 [ %172, %186 ], [ %325, %323 ]
  %334 = sext i32 %333 to i64
  %335 = load %"class.std::vector.0"*, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @G, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %336 = zext i32 %332 to i64
  %337 = or i64 %331, %336
  %338 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %335, i64 %334, i32 0, i32 0, i32 0, i32 1
  %339 = load %"struct.std::pair"*, %"struct.std::pair"** %338, align 8, !tbaa !55
  %340 = ptrtoint %"struct.std::pair"* %339 to i64
  %341 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %335, i64 %334, i32 0, i32 0, i32 0, i32 2
  %342 = load %"struct.std::pair"*, %"struct.std::pair"** %341, align 8, !tbaa !56
  %343 = icmp eq %"struct.std::pair"* %339, %342
  br i1 %343, label %348, label %344

344:                                              ; preds = %330
  %345 = bitcast %"struct.std::pair"* %339 to i64*
  store i64 %337, i64* %345, align 4
  %346 = load %"struct.std::pair"*, %"struct.std::pair"** %338, align 8, !tbaa !55
  %347 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %346, i64 1
  store %"struct.std::pair"* %347, %"struct.std::pair"** %338, align 8, !tbaa !55
  br label %483

348:                                              ; preds = %330
  %349 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %335, i64 %334, i32 0, i32 0, i32 0, i32 0
  %350 = load %"struct.std::pair"*, %"struct.std::pair"** %349, align 8, !tbaa !11
  %351 = ptrtoint %"struct.std::pair"* %350 to i64
  %352 = ptrtoint %"struct.std::pair"* %339 to i64
  %353 = ptrtoint %"struct.std::pair"* %350 to i64
  %354 = sub i64 %352, %353
  %355 = ashr exact i64 %354, 3
  %356 = icmp eq i64 %354, 9223372036854775800
  br i1 %356, label %357, label %358

357:                                              ; preds = %348
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #18
  unreachable

358:                                              ; preds = %348
  %359 = icmp eq i64 %354, 0
  %360 = select i1 %359, i64 1, i64 %355
  %361 = add nsw i64 %360, %355
  %362 = icmp ult i64 %361, %355
  %363 = icmp ugt i64 %361, 1152921504606846975
  %364 = or i1 %362, %363
  %365 = select i1 %364, i64 1152921504606846975, i64 %361
  %366 = icmp eq i64 %365, 0
  br i1 %366, label %371, label %367

367:                                              ; preds = %358
  %368 = shl nuw nsw i64 %365, 3
  %369 = call noalias nonnull i8* @_Znwm(i64 %368) #17
  %370 = bitcast i8* %369 to %"struct.std::pair"*
  br label %371

371:                                              ; preds = %367, %358
  %372 = phi %"struct.std::pair"* [ %370, %367 ], [ null, %358 ]
  %373 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %372, i64 %355
  %374 = bitcast %"struct.std::pair"* %373 to i64*
  store i64 %337, i64* %374, align 4
  %375 = icmp eq %"struct.std::pair"* %350, %339
  br i1 %375, label %475, label %376

376:                                              ; preds = %371
  %377 = add i64 %340, -8
  %378 = sub i64 %377, %351
  %379 = lshr i64 %378, 3
  %380 = add nuw nsw i64 %379, 1
  %381 = icmp ult i64 %378, 24
  br i1 %381, label %463, label %382

382:                                              ; preds = %376
  %383 = and i64 %380, 4611686018427387900
  %384 = getelementptr %"struct.std::pair", %"struct.std::pair"* %372, i64 %383
  %385 = getelementptr %"struct.std::pair", %"struct.std::pair"* %350, i64 %383
  %386 = add nsw i64 %383, -4
  %387 = lshr exact i64 %386, 2
  %388 = add nuw nsw i64 %387, 1
  %389 = and i64 %388, 3
  %390 = icmp ult i64 %386, 12
  br i1 %390, label %442, label %391

391:                                              ; preds = %382
  %392 = and i64 %388, 9223372036854775804
  br label %393

393:                                              ; preds = %393, %391
  %394 = phi i64 [ 0, %391 ], [ %439, %393 ]
  %395 = phi i64 [ %392, %391 ], [ %440, %393 ]
  %396 = getelementptr %"struct.std::pair", %"struct.std::pair"* %372, i64 %394
  %397 = getelementptr %"struct.std::pair", %"struct.std::pair"* %350, i64 %394
  call void @llvm.experimental.noalias.scope.decl(metadata !77) #16
  call void @llvm.experimental.noalias.scope.decl(metadata !80) #16
  %398 = bitcast %"struct.std::pair"* %397 to <2 x i64>*
  %399 = load <2 x i64>, <2 x i64>* %398, align 4, !alias.scope !80, !noalias !77
  %400 = getelementptr %"struct.std::pair", %"struct.std::pair"* %397, i64 2
  %401 = bitcast %"struct.std::pair"* %400 to <2 x i64>*
  %402 = load <2 x i64>, <2 x i64>* %401, align 4, !alias.scope !80, !noalias !77
  %403 = bitcast %"struct.std::pair"* %396 to <2 x i64>*
  store <2 x i64> %399, <2 x i64>* %403, align 4, !alias.scope !77, !noalias !80
  %404 = getelementptr %"struct.std::pair", %"struct.std::pair"* %396, i64 2
  %405 = bitcast %"struct.std::pair"* %404 to <2 x i64>*
  store <2 x i64> %402, <2 x i64>* %405, align 4, !alias.scope !77, !noalias !80
  %406 = or i64 %394, 4
  %407 = getelementptr %"struct.std::pair", %"struct.std::pair"* %372, i64 %406
  %408 = getelementptr %"struct.std::pair", %"struct.std::pair"* %350, i64 %406
  call void @llvm.experimental.noalias.scope.decl(metadata !82) #16
  call void @llvm.experimental.noalias.scope.decl(metadata !84) #16
  %409 = bitcast %"struct.std::pair"* %408 to <2 x i64>*
  %410 = load <2 x i64>, <2 x i64>* %409, align 4, !alias.scope !84, !noalias !82
  %411 = getelementptr %"struct.std::pair", %"struct.std::pair"* %408, i64 2
  %412 = bitcast %"struct.std::pair"* %411 to <2 x i64>*
  %413 = load <2 x i64>, <2 x i64>* %412, align 4, !alias.scope !84, !noalias !82
  %414 = bitcast %"struct.std::pair"* %407 to <2 x i64>*
  store <2 x i64> %410, <2 x i64>* %414, align 4, !alias.scope !82, !noalias !84
  %415 = getelementptr %"struct.std::pair", %"struct.std::pair"* %407, i64 2
  %416 = bitcast %"struct.std::pair"* %415 to <2 x i64>*
  store <2 x i64> %413, <2 x i64>* %416, align 4, !alias.scope !82, !noalias !84
  %417 = or i64 %394, 8
  %418 = getelementptr %"struct.std::pair", %"struct.std::pair"* %372, i64 %417
  %419 = getelementptr %"struct.std::pair", %"struct.std::pair"* %350, i64 %417
  call void @llvm.experimental.noalias.scope.decl(metadata !86) #16
  call void @llvm.experimental.noalias.scope.decl(metadata !88) #16
  %420 = bitcast %"struct.std::pair"* %419 to <2 x i64>*
  %421 = load <2 x i64>, <2 x i64>* %420, align 4, !alias.scope !88, !noalias !86
  %422 = getelementptr %"struct.std::pair", %"struct.std::pair"* %419, i64 2
  %423 = bitcast %"struct.std::pair"* %422 to <2 x i64>*
  %424 = load <2 x i64>, <2 x i64>* %423, align 4, !alias.scope !88, !noalias !86
  %425 = bitcast %"struct.std::pair"* %418 to <2 x i64>*
  store <2 x i64> %421, <2 x i64>* %425, align 4, !alias.scope !86, !noalias !88
  %426 = getelementptr %"struct.std::pair", %"struct.std::pair"* %418, i64 2
  %427 = bitcast %"struct.std::pair"* %426 to <2 x i64>*
  store <2 x i64> %424, <2 x i64>* %427, align 4, !alias.scope !86, !noalias !88
  %428 = or i64 %394, 12
  %429 = getelementptr %"struct.std::pair", %"struct.std::pair"* %372, i64 %428
  %430 = getelementptr %"struct.std::pair", %"struct.std::pair"* %350, i64 %428
  call void @llvm.experimental.noalias.scope.decl(metadata !90) #16
  call void @llvm.experimental.noalias.scope.decl(metadata !92) #16
  %431 = bitcast %"struct.std::pair"* %430 to <2 x i64>*
  %432 = load <2 x i64>, <2 x i64>* %431, align 4, !alias.scope !92, !noalias !90
  %433 = getelementptr %"struct.std::pair", %"struct.std::pair"* %430, i64 2
  %434 = bitcast %"struct.std::pair"* %433 to <2 x i64>*
  %435 = load <2 x i64>, <2 x i64>* %434, align 4, !alias.scope !92, !noalias !90
  %436 = bitcast %"struct.std::pair"* %429 to <2 x i64>*
  store <2 x i64> %432, <2 x i64>* %436, align 4, !alias.scope !90, !noalias !92
  %437 = getelementptr %"struct.std::pair", %"struct.std::pair"* %429, i64 2
  %438 = bitcast %"struct.std::pair"* %437 to <2 x i64>*
  store <2 x i64> %435, <2 x i64>* %438, align 4, !alias.scope !90, !noalias !92
  %439 = add nuw i64 %394, 16
  %440 = add i64 %395, -4
  %441 = icmp eq i64 %440, 0
  br i1 %441, label %442, label %393, !llvm.loop !94

442:                                              ; preds = %393, %382
  %443 = phi i64 [ 0, %382 ], [ %439, %393 ]
  %444 = icmp eq i64 %389, 0
  br i1 %444, label %461, label %445

445:                                              ; preds = %442, %445
  %446 = phi i64 [ %458, %445 ], [ %443, %442 ]
  %447 = phi i64 [ %459, %445 ], [ %389, %442 ]
  %448 = getelementptr %"struct.std::pair", %"struct.std::pair"* %372, i64 %446
  %449 = getelementptr %"struct.std::pair", %"struct.std::pair"* %350, i64 %446
  call void @llvm.experimental.noalias.scope.decl(metadata !77) #16
  call void @llvm.experimental.noalias.scope.decl(metadata !80) #16
  %450 = bitcast %"struct.std::pair"* %449 to <2 x i64>*
  %451 = load <2 x i64>, <2 x i64>* %450, align 4, !alias.scope !80, !noalias !77
  %452 = getelementptr %"struct.std::pair", %"struct.std::pair"* %449, i64 2
  %453 = bitcast %"struct.std::pair"* %452 to <2 x i64>*
  %454 = load <2 x i64>, <2 x i64>* %453, align 4, !alias.scope !80, !noalias !77
  %455 = bitcast %"struct.std::pair"* %448 to <2 x i64>*
  store <2 x i64> %451, <2 x i64>* %455, align 4, !alias.scope !77, !noalias !80
  %456 = getelementptr %"struct.std::pair", %"struct.std::pair"* %448, i64 2
  %457 = bitcast %"struct.std::pair"* %456 to <2 x i64>*
  store <2 x i64> %454, <2 x i64>* %457, align 4, !alias.scope !77, !noalias !80
  %458 = add nuw i64 %446, 4
  %459 = add i64 %447, -1
  %460 = icmp eq i64 %459, 0
  br i1 %460, label %461, label %445, !llvm.loop !95

461:                                              ; preds = %445, %442
  %462 = icmp eq i64 %380, %383
  br i1 %462, label %475, label %463

463:                                              ; preds = %376, %461
  %464 = phi %"struct.std::pair"* [ %372, %376 ], [ %384, %461 ]
  %465 = phi %"struct.std::pair"* [ %350, %376 ], [ %385, %461 ]
  br label %466

466:                                              ; preds = %463, %466
  %467 = phi %"struct.std::pair"* [ %473, %466 ], [ %464, %463 ]
  %468 = phi %"struct.std::pair"* [ %472, %466 ], [ %465, %463 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !77) #16
  call void @llvm.experimental.noalias.scope.decl(metadata !80) #16
  %469 = bitcast %"struct.std::pair"* %468 to i64*
  %470 = bitcast %"struct.std::pair"* %467 to i64*
  %471 = load i64, i64* %469, align 4, !alias.scope !80, !noalias !77
  store i64 %471, i64* %470, align 4, !alias.scope !77, !noalias !80
  %472 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %468, i64 1
  %473 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %467, i64 1
  %474 = icmp eq %"struct.std::pair"* %472, %339
  br i1 %474, label %475, label %466, !llvm.loop !96

475:                                              ; preds = %466, %461, %371
  %476 = phi %"struct.std::pair"* [ %372, %371 ], [ %384, %461 ], [ %473, %466 ]
  %477 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %476, i64 1
  %478 = icmp eq %"struct.std::pair"* %350, null
  br i1 %478, label %481, label %479

479:                                              ; preds = %475
  %480 = bitcast %"struct.std::pair"* %350 to i8*
  call void @_ZdlPv(i8* nonnull %480) #16
  br label %481

481:                                              ; preds = %479, %475
  store %"struct.std::pair"* %372, %"struct.std::pair"** %349, align 8, !tbaa !11
  store %"struct.std::pair"* %477, %"struct.std::pair"** %338, align 8, !tbaa !55
  %482 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %372, i64 %365
  store %"struct.std::pair"* %482, %"struct.std::pair"** %341, align 8, !tbaa !56
  br label %483

483:                                              ; preds = %344, %481
  %484 = add nuw nsw i32 %165, 1
  %485 = load i32, i32* @M, align 4, !tbaa !17
  %486 = icmp slt i32 %484, %485
  br i1 %486, label %164, label %61, !llvm.loop !97

487:                                              ; preds = %160, %156
  %488 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %81, i32** %488, align 8, !tbaa !98
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %62, i8 0, i64 24, i1 false) #16
  %489 = mul nuw nsw i64 %65, 24
  %490 = invoke noalias nonnull i8* @_Znwm(i64 %489) #17
          to label %491 unwind label %529

491:                                              ; preds = %487
  %492 = bitcast i8* %490 to %"class.std::vector.5"*
  br label %493

493:                                              ; preds = %71, %491
  %494 = phi %"class.std::vector.5"* [ %492, %491 ], [ null, %71 ]
  %495 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.5"* %494, %"class.std::vector.5"** %495, align 8, !tbaa !99
  %496 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %1, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.5"* %494, %"class.std::vector.5"** %496, align 8, !tbaa !101
  %497 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %494, i64 %65
  %498 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %1, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.5"* %497, %"class.std::vector.5"** %498, align 8, !tbaa !102
  %499 = invoke %"class.std::vector.5"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.5"* %494, i64 %65, %"class.std::vector.5"* nonnull align 8 dereferenceable(24) %2)
          to label %505 unwind label %500

500:                                              ; preds = %493
  %501 = landingpad { i8*, i32 }
          cleanup
  %502 = icmp eq %"class.std::vector.5"* %494, null
  br i1 %502, label %531, label %503

503:                                              ; preds = %500
  %504 = bitcast %"class.std::vector.5"* %494 to i8*
  call void @_ZdlPv(i8* nonnull %504) #16
  br label %531

505:                                              ; preds = %493
  %506 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.5"* %499, %"class.std::vector.5"** %496, align 8, !tbaa !101
  %507 = load i32*, i32** %506, align 16, !tbaa !15
  %508 = icmp eq i32* %507, null
  br i1 %508, label %511, label %509

509:                                              ; preds = %505
  %510 = bitcast i32* %507 to i8*
  call void @_ZdlPv(i8* nonnull %510) #16
  br label %511

511:                                              ; preds = %505, %509
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %64) #16
  %512 = load i32, i32* @N, align 4, !tbaa !17
  %513 = icmp sgt i32 %512, 0
  br i1 %513, label %540, label %514

514:                                              ; preds = %544, %511
  %515 = load i32, i32* @R, align 4, !tbaa !17
  %516 = icmp sgt i32 %515, 1
  %517 = add nsw i32 %515, -1
  %518 = zext i32 %517 to i64
  %519 = sext i32 %515 to i64
  %520 = getelementptr inbounds i32, i32* %8, i64 %519
  %521 = icmp ult i32 %515, 2
  %522 = getelementptr inbounds i32, i32* %520, i64 -1
  %523 = and i64 %518, 1
  %524 = icmp eq i32 %517, 1
  %525 = and i64 %518, 4294967294
  %526 = icmp eq i64 %523, 0
  br label %551

527:                                              ; preds = %75, %67
  %528 = landingpad { i8*, i32 }
          cleanup
  br label %538

529:                                              ; preds = %487
  %530 = landingpad { i8*, i32 }
          cleanup
  br label %531

531:                                              ; preds = %500, %503, %529
  %532 = phi { i8*, i32 } [ %530, %529 ], [ %501, %503 ], [ %501, %500 ]
  %533 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %534 = load i32*, i32** %533, align 16, !tbaa !15
  %535 = icmp eq i32* %534, null
  br i1 %535, label %538, label %536

536:                                              ; preds = %531
  %537 = bitcast i32* %534 to i8*
  call void @_ZdlPv(i8* nonnull %537) #16
  br label %538

538:                                              ; preds = %536, %531, %527
  %539 = phi { i8*, i32 } [ %528, %527 ], [ %532, %531 ], [ %532, %536 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %64) #16
  br label %710

540:                                              ; preds = %511, %544
  %541 = phi i64 [ %545, %544 ], [ 0, %511 ]
  %542 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %494, i64 %541
  %543 = trunc i64 %541 to i32
  invoke void @_Z8dijkstraiRSt6vectorIiSaIiEE(i32 %543, %"class.std::vector.5"* nonnull align 8 dereferenceable(24) %542)
          to label %544 unwind label %549

544:                                              ; preds = %540
  %545 = add nuw nsw i64 %541, 1
  %546 = load i32, i32* @N, align 4, !tbaa !17
  %547 = sext i32 %546 to i64
  %548 = icmp slt i64 %545, %547
  br i1 %548, label %540, label %514, !llvm.loop !103

549:                                              ; preds = %540
  %550 = landingpad { i8*, i32 }
          cleanup
  br label %708

551:                                              ; preds = %598, %514
  %552 = phi i32 [ 1001001000, %514 ], [ %574, %598 ]
  br i1 %516, label %553, label %571

553:                                              ; preds = %551
  %554 = load i32, i32* %8, align 16, !tbaa !17
  br i1 %524, label %555, label %627

555:                                              ; preds = %627, %553
  %556 = phi i32 [ undef, %553 ], [ %651, %627 ]
  %557 = phi i32 [ %554, %553 ], [ %645, %627 ]
  %558 = phi i64 [ 0, %553 ], [ %643, %627 ]
  %559 = phi i32 [ 0, %553 ], [ %651, %627 ]
  br i1 %526, label %571, label %560

560:                                              ; preds = %555
  %561 = sext i32 %557 to i64
  %562 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %494, i64 %561, i32 0, i32 0, i32 0, i32 0
  %563 = load i32*, i32** %562, align 8, !tbaa !15
  %564 = add nuw nsw i64 %558, 1
  %565 = getelementptr inbounds i32, i32* %8, i64 %564
  %566 = load i32, i32* %565, align 4, !tbaa !17
  %567 = sext i32 %566 to i64
  %568 = getelementptr inbounds i32, i32* %563, i64 %567
  %569 = load i32, i32* %568, align 4, !tbaa !17
  %570 = add nsw i32 %569, %559
  br label %571

571:                                              ; preds = %560, %555, %551
  %572 = phi i32 [ 0, %551 ], [ %556, %555 ], [ %570, %560 ]
  %573 = icmp slt i32 %572, %552
  %574 = select i1 %573, i32 %572, i32 %552
  br i1 %521, label %654, label %575

575:                                              ; preds = %571
  %576 = load i32, i32* %522, align 4, !tbaa !17
  br label %577

577:                                              ; preds = %607, %575
  %578 = phi i32 [ %576, %575 ], [ %582, %607 ]
  %579 = phi i64 [ -1, %575 ], [ %580, %607 ]
  %580 = add nsw i64 %579, -1
  %581 = getelementptr inbounds i32, i32* %520, i64 %580
  %582 = load i32, i32* %581, align 4, !tbaa !17
  %583 = icmp slt i32 %582, %578
  br i1 %583, label %584, label %607

584:                                              ; preds = %577
  %585 = getelementptr inbounds i32, i32* %520, i64 %579
  %586 = icmp slt i32 %582, %576
  br i1 %586, label %594, label %587, !llvm.loop !104

587:                                              ; preds = %584, %587
  %588 = phi i32* [ %592, %587 ], [ %522, %584 ]
  %589 = phi i32* [ %588, %587 ], [ %520, %584 ]
  %590 = getelementptr inbounds i32, i32* %589, i64 -2
  %591 = load i32, i32* %590, align 4, !tbaa !17
  %592 = getelementptr inbounds i32, i32* %588, i64 -1
  %593 = icmp slt i32 %582, %591
  br i1 %593, label %594, label %587, !llvm.loop !104

594:                                              ; preds = %587, %584
  %595 = phi i32 [ %576, %584 ], [ %591, %587 ]
  %596 = phi i32* [ %522, %584 ], [ %592, %587 ]
  store i32 %595, i32* %581, align 4, !tbaa !17
  store i32 %582, i32* %596, align 4, !tbaa !17
  %597 = icmp eq i64 %579, -1
  br i1 %597, label %598, label %599

598:                                              ; preds = %599, %594
  br label %551, !llvm.loop !105

599:                                              ; preds = %594, %599
  %600 = phi i32* [ %605, %599 ], [ %522, %594 ]
  %601 = phi i32* [ %604, %599 ], [ %585, %594 ]
  %602 = load i32, i32* %601, align 4, !tbaa !17
  %603 = load i32, i32* %600, align 4, !tbaa !17
  store i32 %603, i32* %601, align 4, !tbaa !17
  store i32 %602, i32* %600, align 4, !tbaa !17
  %604 = getelementptr inbounds i32, i32* %601, i64 1
  %605 = getelementptr inbounds i32, i32* %600, i64 -1
  %606 = icmp ult i32* %604, %605
  br i1 %606, label %599, label %598, !llvm.loop !105

607:                                              ; preds = %577
  %608 = icmp eq i32* %581, %8
  br i1 %608, label %609, label %577, !llvm.loop !106

609:                                              ; preds = %607
  %610 = sext i32 %515 to i64
  %611 = icmp ugt i32* %522, %8
  br i1 %611, label %612, label %654

612:                                              ; preds = %609
  %613 = load i32, i32* %8, align 16, !tbaa !17
  store i32 %576, i32* %8, align 16, !tbaa !17
  store i32 %613, i32* %522, align 4, !tbaa !17
  %614 = icmp sgt i32 %515, 3
  br i1 %614, label %615, label %654, !llvm.loop !107

615:                                              ; preds = %612
  %616 = add nsw i64 %610, -2
  %617 = getelementptr inbounds i32, i32* %8, i64 %616
  %618 = getelementptr inbounds i32, i32* %8, i64 1
  br label %619

619:                                              ; preds = %615, %619
  %620 = phi i32* [ %625, %619 ], [ %617, %615 ]
  %621 = phi i32* [ %624, %619 ], [ %618, %615 ]
  %622 = load i32, i32* %620, align 4, !tbaa !17
  %623 = load i32, i32* %621, align 4, !tbaa !17
  store i32 %622, i32* %621, align 4, !tbaa !17
  store i32 %623, i32* %620, align 4, !tbaa !17
  %624 = getelementptr inbounds i32, i32* %621, i64 1
  %625 = getelementptr inbounds i32, i32* %620, i64 -1
  %626 = icmp ult i32* %624, %625
  br i1 %626, label %619, label %654, !llvm.loop !107

627:                                              ; preds = %553, %627
  %628 = phi i32 [ %645, %627 ], [ %554, %553 ]
  %629 = phi i64 [ %643, %627 ], [ 0, %553 ]
  %630 = phi i32 [ %651, %627 ], [ 0, %553 ]
  %631 = phi i64 [ %652, %627 ], [ %525, %553 ]
  %632 = sext i32 %628 to i64
  %633 = or i64 %629, 1
  %634 = getelementptr inbounds i32, i32* %8, i64 %633
  %635 = load i32, i32* %634, align 4, !tbaa !17
  %636 = sext i32 %635 to i64
  %637 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %494, i64 %632, i32 0, i32 0, i32 0, i32 0
  %638 = load i32*, i32** %637, align 8, !tbaa !15
  %639 = getelementptr inbounds i32, i32* %638, i64 %636
  %640 = load i32, i32* %639, align 4, !tbaa !17
  %641 = add nsw i32 %640, %630
  %642 = sext i32 %635 to i64
  %643 = add nuw nsw i64 %629, 2
  %644 = getelementptr inbounds i32, i32* %8, i64 %643
  %645 = load i32, i32* %644, align 8, !tbaa !17
  %646 = sext i32 %645 to i64
  %647 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %494, i64 %642, i32 0, i32 0, i32 0, i32 0
  %648 = load i32*, i32** %647, align 8, !tbaa !15
  %649 = getelementptr inbounds i32, i32* %648, i64 %646
  %650 = load i32, i32* %649, align 4, !tbaa !17
  %651 = add nsw i32 %650, %641
  %652 = add i64 %631, -2
  %653 = icmp eq i64 %652, 0
  br i1 %653, label %555, label %627, !llvm.loop !108

654:                                              ; preds = %571, %619, %609, %612
  %655 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %574)
          to label %656 unwind label %706

656:                                              ; preds = %654
  %657 = bitcast %"class.std::basic_ostream"* %655 to i8**
  %658 = load i8*, i8** %657, align 8, !tbaa !109
  %659 = getelementptr i8, i8* %658, i64 -24
  %660 = bitcast i8* %659 to i64*
  %661 = load i64, i64* %660, align 8
  %662 = bitcast %"class.std::basic_ostream"* %655 to i8*
  %663 = add nsw i64 %661, 240
  %664 = getelementptr inbounds i8, i8* %662, i64 %663
  %665 = bitcast i8* %664 to %"class.std::ctype"**
  %666 = load %"class.std::ctype"*, %"class.std::ctype"** %665, align 8, !tbaa !111
  %667 = icmp eq %"class.std::ctype"* %666, null
  br i1 %667, label %668, label %670

668:                                              ; preds = %656
  invoke void @_ZSt16__throw_bad_castv() #18
          to label %669 unwind label %706

669:                                              ; preds = %668
  unreachable

670:                                              ; preds = %656
  %671 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %666, i64 0, i32 8
  %672 = load i8, i8* %671, align 8, !tbaa !114
  %673 = icmp eq i8 %672, 0
  br i1 %673, label %677, label %674

674:                                              ; preds = %670
  %675 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %666, i64 0, i32 9, i64 10
  %676 = load i8, i8* %675, align 1, !tbaa !116
  br label %684

677:                                              ; preds = %670
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %666)
          to label %678 unwind label %706

678:                                              ; preds = %677
  %679 = bitcast %"class.std::ctype"* %666 to i8 (%"class.std::ctype"*, i8)***
  %680 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %679, align 8, !tbaa !109
  %681 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %680, i64 6
  %682 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %681, align 8
  %683 = invoke signext i8 %682(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %666, i8 signext 10)
          to label %684 unwind label %706

684:                                              ; preds = %678, %674
  %685 = phi i8 [ %676, %674 ], [ %683, %678 ]
  %686 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %655, i8 signext %685)
          to label %687 unwind label %706

687:                                              ; preds = %684
  %688 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %686)
          to label %689 unwind label %706

689:                                              ; preds = %687
  %690 = icmp eq %"class.std::vector.5"* %494, %499
  br i1 %690, label %701, label %691

691:                                              ; preds = %689, %698
  %692 = phi %"class.std::vector.5"* [ %699, %698 ], [ %494, %689 ]
  %693 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %692, i64 0, i32 0, i32 0, i32 0, i32 0
  %694 = load i32*, i32** %693, align 8, !tbaa !15
  %695 = icmp eq i32* %694, null
  br i1 %695, label %698, label %696

696:                                              ; preds = %691
  %697 = bitcast i32* %694 to i8*
  call void @_ZdlPv(i8* nonnull %697) #16
  br label %698

698:                                              ; preds = %696, %691
  %699 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %692, i64 1
  %700 = icmp eq %"class.std::vector.5"* %699, %499
  br i1 %700, label %701, label %691, !llvm.loop !117

701:                                              ; preds = %698, %689
  %702 = icmp eq %"class.std::vector.5"* %494, null
  br i1 %702, label %705, label %703

703:                                              ; preds = %701
  %704 = bitcast %"class.std::vector.5"* %494 to i8*
  call void @_ZdlPv(i8* nonnull %704) #16
  br label %705

705:                                              ; preds = %701, %703
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %62) #16
  ret i32 0

706:                                              ; preds = %687, %684, %678, %677, %668, %654
  %707 = landingpad { i8*, i32 }
          cleanup
  br label %708

708:                                              ; preds = %706, %549
  %709 = phi { i8*, i32 } [ %550, %549 ], [ %707, %706 ]
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector.10"* nonnull align 8 dereferenceable(24) %1) #16
  br label %710

710:                                              ; preds = %708, %538
  %711 = phi { i8*, i32 } [ %709, %708 ], [ %539, %538 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %62) #16
  resume { i8*, i32 } %711
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector.10"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.5"*, %"class.std::vector.5"** %2, align 8, !tbaa !99
  %4 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.5"*, %"class.std::vector.5"** %4, align 8, !tbaa !101
  %6 = icmp eq %"class.std::vector.5"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector.5"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i32*, i32** %9, align 8, !tbaa !15
  %11 = icmp eq i32* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast i32* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #16
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %8, i64 1
  %16 = icmp eq %"class.std::vector.5"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !117

17:                                               ; preds = %14
  %18 = load %"class.std::vector.5"*, %"class.std::vector.5"** %2, align 8, !tbaa !99
  br label %19

19:                                               ; preds = %17, %1
  %20 = phi %"class.std::vector.5"* [ %18, %17 ], [ %3, %1 ]
  %21 = icmp eq %"class.std::vector.5"* %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = bitcast %"class.std::vector.5"* %20 to i8*
  tail call void @_ZdlPv(i8* nonnull %23) #16
  br label %24

24:                                               ; preds = %19, %22
  ret void
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #8 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #16
  tail call void @_ZSt9terminatev() #19
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #9

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #10

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #10

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #11

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.0"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorISt4pairIiiESaIS4_EEmS6_EET_S8_T0_RKT1_(%"class.std::vector.0"* %0, i64 %1, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = icmp eq i64 %1, 0
  br i1 %6, label %174, label %7

7:                                                ; preds = %3
  %8 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8, !tbaa !11
  br label %9

9:                                                ; preds = %7, %149
  %10 = phi %"struct.std::pair"* [ %34, %149 ], [ %8, %7 ]
  %11 = phi %"class.std::vector.0"* [ %152, %149 ], [ %0, %7 ]
  %12 = phi i64 [ %151, %149 ], [ %1, %7 ]
  %13 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8, !tbaa !55
  %14 = ptrtoint %"struct.std::pair"* %13 to i64
  %15 = ptrtoint %"struct.std::pair"* %10 to i64
  %16 = sub i64 %14, %15
  %17 = ashr exact i64 %16, 3
  %18 = bitcast %"class.std::vector.0"* %11 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false) #16
  %19 = icmp eq i64 %16, 0
  br i1 %19, label %28, label %20

20:                                               ; preds = %9
  %21 = icmp ugt i64 %17, 1152921504606846975
  br i1 %21, label %22, label %24, !prof !118

22:                                               ; preds = %20
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #18
          to label %23 unwind label %156

23:                                               ; preds = %22
  unreachable

24:                                               ; preds = %20
  %25 = invoke noalias nonnull i8* @_Znwm(i64 %16) #17
          to label %26 unwind label %154

26:                                               ; preds = %24
  %27 = bitcast i8* %25 to %"struct.std::pair"*
  br label %28

28:                                               ; preds = %26, %9
  %29 = phi %"struct.std::pair"* [ %27, %26 ], [ null, %9 ]
  %30 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"struct.std::pair"* %29, %"struct.std::pair"** %30, align 8, !tbaa !11
  %31 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"struct.std::pair"* %29, %"struct.std::pair"** %31, align 8, !tbaa !55
  %32 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %29, i64 %17
  %33 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"struct.std::pair"* %32, %"struct.std::pair"** %33, align 8, !tbaa !56
  %34 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8, !tbaa !25
  %35 = ptrtoint %"struct.std::pair"* %34 to i64
  %36 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8, !tbaa !25
  %37 = ptrtoint %"struct.std::pair"* %36 to i64
  %38 = icmp eq %"struct.std::pair"* %34, %36
  br i1 %38, label %149, label %39

39:                                               ; preds = %28
  %40 = add i64 %37, -8
  %41 = sub i64 %40, %35
  %42 = lshr i64 %41, 3
  %43 = add nuw nsw i64 %42, 1
  %44 = icmp ult i64 %41, 24
  br i1 %44, label %137, label %45

45:                                               ; preds = %39
  %46 = add i64 %37, -8
  %47 = sub i64 %46, %35
  %48 = lshr i64 %47, 3
  %49 = add nuw nsw i64 %48, 1
  %50 = getelementptr %"struct.std::pair", %"struct.std::pair"* %29, i64 %49
  %51 = add nuw nsw i64 %48, 1
  %52 = getelementptr %"struct.std::pair", %"struct.std::pair"* %34, i64 %51
  %53 = icmp ult %"struct.std::pair"* %29, %52
  %54 = icmp ult %"struct.std::pair"* %34, %50
  %55 = and i1 %53, %54
  br i1 %55, label %137, label %56

56:                                               ; preds = %45
  %57 = and i64 %43, 4611686018427387900
  %58 = getelementptr %"struct.std::pair", %"struct.std::pair"* %29, i64 %57
  %59 = getelementptr %"struct.std::pair", %"struct.std::pair"* %34, i64 %57
  %60 = add nsw i64 %57, -4
  %61 = lshr exact i64 %60, 2
  %62 = add nuw nsw i64 %61, 1
  %63 = and i64 %62, 3
  %64 = icmp ult i64 %60, 12
  br i1 %64, label %116, label %65

65:                                               ; preds = %56
  %66 = and i64 %62, 9223372036854775804
  br label %67

67:                                               ; preds = %67, %65
  %68 = phi i64 [ 0, %65 ], [ %113, %67 ]
  %69 = phi i64 [ %66, %65 ], [ %114, %67 ]
  %70 = getelementptr %"struct.std::pair", %"struct.std::pair"* %29, i64 %68
  %71 = getelementptr %"struct.std::pair", %"struct.std::pair"* %34, i64 %68
  %72 = bitcast %"struct.std::pair"* %71 to <2 x i64>*
  %73 = load <2 x i64>, <2 x i64>* %72, align 4, !alias.scope !119
  %74 = getelementptr %"struct.std::pair", %"struct.std::pair"* %71, i64 2
  %75 = bitcast %"struct.std::pair"* %74 to <2 x i64>*
  %76 = load <2 x i64>, <2 x i64>* %75, align 4, !alias.scope !119
  %77 = bitcast %"struct.std::pair"* %70 to <2 x i64>*
  store <2 x i64> %73, <2 x i64>* %77, align 4, !alias.scope !122, !noalias !119
  %78 = getelementptr %"struct.std::pair", %"struct.std::pair"* %70, i64 2
  %79 = bitcast %"struct.std::pair"* %78 to <2 x i64>*
  store <2 x i64> %76, <2 x i64>* %79, align 4, !alias.scope !122, !noalias !119
  %80 = or i64 %68, 4
  %81 = getelementptr %"struct.std::pair", %"struct.std::pair"* %29, i64 %80
  %82 = getelementptr %"struct.std::pair", %"struct.std::pair"* %34, i64 %80
  %83 = bitcast %"struct.std::pair"* %82 to <2 x i64>*
  %84 = load <2 x i64>, <2 x i64>* %83, align 4, !alias.scope !119
  %85 = getelementptr %"struct.std::pair", %"struct.std::pair"* %82, i64 2
  %86 = bitcast %"struct.std::pair"* %85 to <2 x i64>*
  %87 = load <2 x i64>, <2 x i64>* %86, align 4, !alias.scope !119
  %88 = bitcast %"struct.std::pair"* %81 to <2 x i64>*
  store <2 x i64> %84, <2 x i64>* %88, align 4, !alias.scope !122, !noalias !119
  %89 = getelementptr %"struct.std::pair", %"struct.std::pair"* %81, i64 2
  %90 = bitcast %"struct.std::pair"* %89 to <2 x i64>*
  store <2 x i64> %87, <2 x i64>* %90, align 4, !alias.scope !122, !noalias !119
  %91 = or i64 %68, 8
  %92 = getelementptr %"struct.std::pair", %"struct.std::pair"* %29, i64 %91
  %93 = getelementptr %"struct.std::pair", %"struct.std::pair"* %34, i64 %91
  %94 = bitcast %"struct.std::pair"* %93 to <2 x i64>*
  %95 = load <2 x i64>, <2 x i64>* %94, align 4, !alias.scope !119
  %96 = getelementptr %"struct.std::pair", %"struct.std::pair"* %93, i64 2
  %97 = bitcast %"struct.std::pair"* %96 to <2 x i64>*
  %98 = load <2 x i64>, <2 x i64>* %97, align 4, !alias.scope !119
  %99 = bitcast %"struct.std::pair"* %92 to <2 x i64>*
  store <2 x i64> %95, <2 x i64>* %99, align 4, !alias.scope !122, !noalias !119
  %100 = getelementptr %"struct.std::pair", %"struct.std::pair"* %92, i64 2
  %101 = bitcast %"struct.std::pair"* %100 to <2 x i64>*
  store <2 x i64> %98, <2 x i64>* %101, align 4, !alias.scope !122, !noalias !119
  %102 = or i64 %68, 12
  %103 = getelementptr %"struct.std::pair", %"struct.std::pair"* %29, i64 %102
  %104 = getelementptr %"struct.std::pair", %"struct.std::pair"* %34, i64 %102
  %105 = bitcast %"struct.std::pair"* %104 to <2 x i64>*
  %106 = load <2 x i64>, <2 x i64>* %105, align 4, !alias.scope !119
  %107 = getelementptr %"struct.std::pair", %"struct.std::pair"* %104, i64 2
  %108 = bitcast %"struct.std::pair"* %107 to <2 x i64>*
  %109 = load <2 x i64>, <2 x i64>* %108, align 4, !alias.scope !119
  %110 = bitcast %"struct.std::pair"* %103 to <2 x i64>*
  store <2 x i64> %106, <2 x i64>* %110, align 4, !alias.scope !122, !noalias !119
  %111 = getelementptr %"struct.std::pair", %"struct.std::pair"* %103, i64 2
  %112 = bitcast %"struct.std::pair"* %111 to <2 x i64>*
  store <2 x i64> %109, <2 x i64>* %112, align 4, !alias.scope !122, !noalias !119
  %113 = add nuw i64 %68, 16
  %114 = add i64 %69, -4
  %115 = icmp eq i64 %114, 0
  br i1 %115, label %116, label %67, !llvm.loop !124

116:                                              ; preds = %67, %56
  %117 = phi i64 [ 0, %56 ], [ %113, %67 ]
  %118 = icmp eq i64 %63, 0
  br i1 %118, label %135, label %119

119:                                              ; preds = %116, %119
  %120 = phi i64 [ %132, %119 ], [ %117, %116 ]
  %121 = phi i64 [ %133, %119 ], [ %63, %116 ]
  %122 = getelementptr %"struct.std::pair", %"struct.std::pair"* %29, i64 %120
  %123 = getelementptr %"struct.std::pair", %"struct.std::pair"* %34, i64 %120
  %124 = bitcast %"struct.std::pair"* %123 to <2 x i64>*
  %125 = load <2 x i64>, <2 x i64>* %124, align 4, !alias.scope !119
  %126 = getelementptr %"struct.std::pair", %"struct.std::pair"* %123, i64 2
  %127 = bitcast %"struct.std::pair"* %126 to <2 x i64>*
  %128 = load <2 x i64>, <2 x i64>* %127, align 4, !alias.scope !119
  %129 = bitcast %"struct.std::pair"* %122 to <2 x i64>*
  store <2 x i64> %125, <2 x i64>* %129, align 4, !alias.scope !122, !noalias !119
  %130 = getelementptr %"struct.std::pair", %"struct.std::pair"* %122, i64 2
  %131 = bitcast %"struct.std::pair"* %130 to <2 x i64>*
  store <2 x i64> %128, <2 x i64>* %131, align 4, !alias.scope !122, !noalias !119
  %132 = add nuw i64 %120, 4
  %133 = add i64 %121, -1
  %134 = icmp eq i64 %133, 0
  br i1 %134, label %135, label %119, !llvm.loop !125

135:                                              ; preds = %119, %116
  %136 = icmp eq i64 %43, %57
  br i1 %136, label %149, label %137

137:                                              ; preds = %45, %39, %135
  %138 = phi %"struct.std::pair"* [ %29, %45 ], [ %29, %39 ], [ %58, %135 ]
  %139 = phi %"struct.std::pair"* [ %34, %45 ], [ %34, %39 ], [ %59, %135 ]
  br label %140

140:                                              ; preds = %137, %140
  %141 = phi %"struct.std::pair"* [ %147, %140 ], [ %138, %137 ]
  %142 = phi %"struct.std::pair"* [ %146, %140 ], [ %139, %137 ]
  %143 = bitcast %"struct.std::pair"* %142 to i64*
  %144 = bitcast %"struct.std::pair"* %141 to i64*
  %145 = load i64, i64* %143, align 4
  store i64 %145, i64* %144, align 4
  %146 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %142, i64 1
  %147 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %141, i64 1
  %148 = icmp eq %"struct.std::pair"* %146, %36
  br i1 %148, label %149, label %140, !llvm.loop !126

149:                                              ; preds = %140, %135, %28
  %150 = phi %"struct.std::pair"* [ %29, %28 ], [ %58, %135 ], [ %147, %140 ]
  store %"struct.std::pair"* %150, %"struct.std::pair"** %31, align 8, !tbaa !55
  %151 = add i64 %12, -1
  %152 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 1
  %153 = icmp eq i64 %151, 0
  br i1 %153, label %174, label %9, !llvm.loop !127

154:                                              ; preds = %24
  %155 = landingpad { i8*, i32 }
          catch i8* null
  br label %158

156:                                              ; preds = %22
  %157 = landingpad { i8*, i32 }
          catch i8* null
  br label %158

158:                                              ; preds = %156, %154
  %159 = phi { i8*, i32 } [ %155, %154 ], [ %157, %156 ]
  %160 = extractvalue { i8*, i32 } %159, 0
  %161 = tail call i8* @__cxa_begin_catch(i8* %160) #16
  %162 = icmp eq %"class.std::vector.0"* %11, %0
  br i1 %162, label %173, label %163

163:                                              ; preds = %158, %170
  %164 = phi %"class.std::vector.0"* [ %171, %170 ], [ %0, %158 ]
  %165 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %164, i64 0, i32 0, i32 0, i32 0, i32 0
  %166 = load %"struct.std::pair"*, %"struct.std::pair"** %165, align 8, !tbaa !11
  %167 = icmp eq %"struct.std::pair"* %166, null
  br i1 %167, label %170, label %168

168:                                              ; preds = %163
  %169 = bitcast %"struct.std::pair"* %166 to i8*
  tail call void @_ZdlPv(i8* nonnull %169) #16
  br label %170

170:                                              ; preds = %168, %163
  %171 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %164, i64 1
  %172 = icmp eq %"class.std::vector.0"* %171, %11
  br i1 %172, label %173, label %163, !llvm.loop !13

173:                                              ; preds = %170, %158
  invoke void @__cxa_rethrow() #18
          to label %182 unwind label %176

174:                                              ; preds = %149, %3
  %175 = phi %"class.std::vector.0"* [ %0, %3 ], [ %152, %149 ]
  ret %"class.std::vector.0"* %175

176:                                              ; preds = %173
  %177 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %178 unwind label %179

178:                                              ; preds = %176
  resume { i8*, i32 } %177

179:                                              ; preds = %176
  %180 = landingpad { i8*, i32 }
          catch i8* null
  %181 = extractvalue { i8*, i32 } %180, 0
  tail call void @__clang_call_terminate(i8* %181) #19
  unreachable

182:                                              ; preds = %173
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_ISt4pairIiiESaIS1_EESaIS3_EE17_M_default_appendEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %75, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %6 = load %"class.std::vector.0"*, %"class.std::vector.0"** %5, align 8, !tbaa !10
  %7 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %8 = load %"class.std::vector.0"*, %"class.std::vector.0"** %7, align 8, !tbaa !5
  %9 = ptrtoint %"class.std::vector.0"* %6 to i64
  %10 = ptrtoint %"class.std::vector.0"* %8 to i64
  %11 = sub i64 %9, %10
  %12 = sdiv exact i64 %11, 24
  %13 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %14 = load %"class.std::vector.0"*, %"class.std::vector.0"** %13, align 8, !tbaa !128
  %15 = ptrtoint %"class.std::vector.0"* %14 to i64
  %16 = sub i64 %15, %9
  %17 = sdiv exact i64 %16, 24
  %18 = icmp ult i64 %12, 384307168202282326
  tail call void @llvm.assume(i1 %18)
  %19 = sub nuw nsw i64 384307168202282325, %12
  %20 = icmp ule i64 %17, %19
  tail call void @llvm.assume(i1 %20)
  %21 = icmp ult i64 %17, %1
  br i1 %21, label %26, label %22

22:                                               ; preds = %4
  %23 = bitcast %"class.std::vector.0"* %6 to i8*
  %24 = mul nuw i64 %1, 24
  tail call void @llvm.memset.p0i8.i64(i8* align 8 %23, i8 0, i64 %24, i1 false)
  %25 = getelementptr %"class.std::vector.0", %"class.std::vector.0"* %6, i64 %1
  store %"class.std::vector.0"* %25, %"class.std::vector.0"** %5, align 8, !tbaa !10
  br label %75

26:                                               ; preds = %4
  %27 = icmp ult i64 %19, %1
  br i1 %27, label %28, label %29

28:                                               ; preds = %26
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.3, i64 0, i64 0)) #18
  unreachable

29:                                               ; preds = %26
  %30 = icmp ult i64 %12, %1
  %31 = select i1 %30, i64 %1, i64 %12
  %32 = add i64 %31, %12
  %33 = icmp ult i64 %32, %12
  %34 = icmp ugt i64 %32, 384307168202282325
  %35 = or i1 %33, %34
  %36 = select i1 %35, i64 384307168202282325, i64 %32
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %44, label %38

38:                                               ; preds = %29
  %39 = mul nuw nsw i64 %36, 24
  %40 = tail call noalias nonnull i8* @_Znwm(i64 %39) #17
  %41 = bitcast i8* %40 to %"class.std::vector.0"*
  %42 = load %"class.std::vector.0"*, %"class.std::vector.0"** %7, align 8, !tbaa !5
  %43 = load %"class.std::vector.0"*, %"class.std::vector.0"** %5, align 8, !tbaa !10
  br label %44

44:                                               ; preds = %38, %29
  %45 = phi %"class.std::vector.0"* [ %43, %38 ], [ %6, %29 ]
  %46 = phi %"class.std::vector.0"* [ %42, %38 ], [ %8, %29 ]
  %47 = phi %"class.std::vector.0"* [ %41, %38 ], [ null, %29 ]
  %48 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %47, i64 %12
  %49 = bitcast %"class.std::vector.0"* %48 to i8*
  %50 = mul nuw i64 %1, 24
  tail call void @llvm.memset.p0i8.i64(i8* align 8 %49, i8 0, i64 %50, i1 false)
  %51 = icmp eq %"class.std::vector.0"* %46, %45
  br i1 %51, label %67, label %52

52:                                               ; preds = %44, %52
  %53 = phi %"class.std::vector.0"* [ %63, %52 ], [ %47, %44 ]
  %54 = phi %"class.std::vector.0"* [ %62, %52 ], [ %46, %44 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !129) #16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !132) #16
  %55 = bitcast %"class.std::vector.0"* %54 to <2 x %"struct.std::pair"*>*
  %56 = load <2 x %"struct.std::pair"*>, <2 x %"struct.std::pair"*>* %55, align 8, !tbaa !25, !alias.scope !132, !noalias !129
  %57 = bitcast %"class.std::vector.0"* %53 to <2 x %"struct.std::pair"*>*
  store <2 x %"struct.std::pair"*> %56, <2 x %"struct.std::pair"*>* %57, align 8, !tbaa !25, !alias.scope !129, !noalias !132
  %58 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %53, i64 0, i32 0, i32 0, i32 0, i32 2
  %59 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %54, i64 0, i32 0, i32 0, i32 0, i32 2
  %60 = load %"struct.std::pair"*, %"struct.std::pair"** %59, align 8, !tbaa !56, !alias.scope !132, !noalias !129
  store %"struct.std::pair"* %60, %"struct.std::pair"** %58, align 8, !tbaa !56, !alias.scope !129, !noalias !132
  %61 = bitcast %"class.std::vector.0"* %54 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %61, i8 0, i64 24, i1 false) #16, !alias.scope !132, !noalias !129
  %62 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %54, i64 1
  %63 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %53, i64 1
  %64 = icmp eq %"class.std::vector.0"* %62, %45
  br i1 %64, label %65, label %52, !llvm.loop !134

65:                                               ; preds = %52
  %66 = load %"class.std::vector.0"*, %"class.std::vector.0"** %7, align 8, !tbaa !5
  br label %67

67:                                               ; preds = %65, %44
  %68 = phi %"class.std::vector.0"* [ %66, %65 ], [ %45, %44 ]
  %69 = icmp eq %"class.std::vector.0"* %68, null
  br i1 %69, label %72, label %70

70:                                               ; preds = %67
  %71 = bitcast %"class.std::vector.0"* %68 to i8*
  tail call void @_ZdlPv(i8* nonnull %71) #16
  br label %72

72:                                               ; preds = %67, %70
  store %"class.std::vector.0"* %47, %"class.std::vector.0"** %7, align 8, !tbaa !5
  %73 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %48, i64 %1
  store %"class.std::vector.0"* %73, %"class.std::vector.0"** %5, align 8, !tbaa !10
  %74 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %47, i64 %36
  store %"class.std::vector.0"* %74, %"class.std::vector.0"** %13, align 8, !tbaa !128
  br label %75

75:                                               ; preds = %22, %72, %2
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i32* %0, i32* %1, i64 %2) local_unnamed_addr #6 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = ptrtoint i32* %0 to i64
  %6 = getelementptr inbounds i32, i32* %0, i64 1
  %7 = ptrtoint i32* %1 to i64
  %8 = sub i64 %7, %5
  %9 = icmp sgt i64 %8, 64
  br i1 %9, label %10, label %123

10:                                               ; preds = %3, %119
  %11 = phi i64 [ %121, %119 ], [ %8, %3 ]
  %12 = phi i32* [ %107, %119 ], [ %1, %3 ]
  %13 = phi i64 [ %75, %119 ], [ %2, %3 ]
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %15, label %74

15:                                               ; preds = %10
  %16 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_less_iter", %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %4, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %16)
  call void @_ZSt11__make_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_RT0_(i32* %0, i32* %12, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %16)
  br label %17

17:                                               ; preds = %15, %70
  %18 = phi i32* [ %19, %70 ], [ %12, %15 ]
  %19 = getelementptr inbounds i32, i32* %18, i64 -1
  %20 = load i32, i32* %19, align 4, !tbaa !17
  %21 = load i32, i32* %0, align 4, !tbaa !17
  store i32 %21, i32* %19, align 4, !tbaa !17
  %22 = ptrtoint i32* %19 to i64
  %23 = sub i64 %22, %5
  %24 = ashr exact i64 %23, 2
  %25 = add nsw i64 %24, -1
  %26 = sdiv i64 %25, 2
  %27 = icmp sgt i64 %23, 8
  br i1 %27, label %28, label %43

28:                                               ; preds = %17, %28
  %29 = phi i64 [ %38, %28 ], [ 0, %17 ]
  %30 = shl i64 %29, 1
  %31 = add i64 %30, 2
  %32 = getelementptr inbounds i32, i32* %0, i64 %31
  %33 = or i64 %30, 1
  %34 = getelementptr inbounds i32, i32* %0, i64 %33
  %35 = load i32, i32* %32, align 4, !tbaa !17
  %36 = load i32, i32* %34, align 4, !tbaa !17
  %37 = icmp slt i32 %35, %36
  %38 = select i1 %37, i64 %33, i64 %31
  %39 = getelementptr inbounds i32, i32* %0, i64 %38
  %40 = load i32, i32* %39, align 4, !tbaa !17
  %41 = getelementptr inbounds i32, i32* %0, i64 %29
  store i32 %40, i32* %41, align 4, !tbaa !17
  %42 = icmp slt i64 %38, %26
  br i1 %42, label %28, label %43, !llvm.loop !135

43:                                               ; preds = %28, %17
  %44 = phi i64 [ 0, %17 ], [ %38, %28 ]
  %45 = and i64 %23, 4
  %46 = icmp eq i64 %45, 0
  br i1 %46, label %47, label %57

47:                                               ; preds = %43
  %48 = add nsw i64 %24, -2
  %49 = sdiv i64 %48, 2
  %50 = icmp eq i64 %44, %49
  br i1 %50, label %51, label %57

51:                                               ; preds = %47
  %52 = shl i64 %44, 1
  %53 = or i64 %52, 1
  %54 = getelementptr inbounds i32, i32* %0, i64 %53
  %55 = load i32, i32* %54, align 4, !tbaa !17
  %56 = getelementptr inbounds i32, i32* %0, i64 %44
  store i32 %55, i32* %56, align 4, !tbaa !17
  br label %57

57:                                               ; preds = %51, %47, %43
  %58 = phi i64 [ %53, %51 ], [ %44, %47 ], [ %44, %43 ]
  %59 = icmp sgt i64 %58, 0
  br i1 %59, label %60, label %70

60:                                               ; preds = %57, %67
  %61 = phi i64 [ %63, %67 ], [ %58, %57 ]
  %62 = add nsw i64 %61, -1
  %63 = lshr i64 %62, 1
  %64 = getelementptr inbounds i32, i32* %0, i64 %63
  %65 = load i32, i32* %64, align 4, !tbaa !17
  %66 = icmp slt i32 %65, %20
  br i1 %66, label %67, label %70

67:                                               ; preds = %60
  %68 = getelementptr inbounds i32, i32* %0, i64 %61
  store i32 %65, i32* %68, align 4, !tbaa !17
  %69 = icmp ult i64 %62, 2
  br i1 %69, label %70, label %60, !llvm.loop !136

70:                                               ; preds = %67, %60, %57
  %71 = phi i64 [ %58, %57 ], [ %61, %60 ], [ 0, %67 ]
  %72 = getelementptr inbounds i32, i32* %0, i64 %71
  store i32 %20, i32* %72, align 4, !tbaa !17
  %73 = icmp sgt i64 %23, 4
  br i1 %73, label %17, label %123, !llvm.loop !137

74:                                               ; preds = %10
  %75 = add nsw i64 %13, -1
  %76 = lshr i64 %11, 3
  %77 = getelementptr inbounds i32, i32* %0, i64 %76
  %78 = getelementptr inbounds i32, i32* %12, i64 -1
  %79 = load i32, i32* %6, align 4, !tbaa !17
  %80 = load i32, i32* %77, align 4, !tbaa !17
  %81 = icmp slt i32 %79, %80
  %82 = load i32, i32* %78, align 4, !tbaa !17
  br i1 %81, label %83, label %92

83:                                               ; preds = %74
  %84 = icmp slt i32 %80, %82
  br i1 %84, label %85, label %87

85:                                               ; preds = %83
  %86 = load i32, i32* %0, align 4, !tbaa !17
  store i32 %80, i32* %0, align 4, !tbaa !17
  store i32 %86, i32* %77, align 4, !tbaa !17
  br label %101

87:                                               ; preds = %83
  %88 = icmp slt i32 %79, %82
  %89 = load i32, i32* %0, align 4, !tbaa !17
  br i1 %88, label %90, label %91

90:                                               ; preds = %87
  store i32 %82, i32* %0, align 4, !tbaa !17
  store i32 %89, i32* %78, align 4, !tbaa !17
  br label %101

91:                                               ; preds = %87
  store i32 %79, i32* %0, align 4, !tbaa !17
  store i32 %89, i32* %6, align 4, !tbaa !17
  br label %101

92:                                               ; preds = %74
  %93 = icmp slt i32 %79, %82
  br i1 %93, label %94, label %96

94:                                               ; preds = %92
  %95 = load i32, i32* %0, align 4, !tbaa !17
  store i32 %79, i32* %0, align 4, !tbaa !17
  store i32 %95, i32* %6, align 4, !tbaa !17
  br label %101

96:                                               ; preds = %92
  %97 = icmp slt i32 %80, %82
  %98 = load i32, i32* %0, align 4, !tbaa !17
  br i1 %97, label %99, label %100

99:                                               ; preds = %96
  store i32 %82, i32* %0, align 4, !tbaa !17
  store i32 %98, i32* %78, align 4, !tbaa !17
  br label %101

100:                                              ; preds = %96
  store i32 %80, i32* %0, align 4, !tbaa !17
  store i32 %98, i32* %77, align 4, !tbaa !17
  br label %101

101:                                              ; preds = %100, %99, %94, %91, %90, %85
  br label %102

102:                                              ; preds = %101, %118
  %103 = phi i32* [ %113, %118 ], [ %12, %101 ]
  %104 = phi i32* [ %110, %118 ], [ %6, %101 ]
  %105 = load i32, i32* %0, align 4, !tbaa !17
  br label %106

106:                                              ; preds = %106, %102
  %107 = phi i32* [ %104, %102 ], [ %110, %106 ]
  %108 = load i32, i32* %107, align 4, !tbaa !17
  %109 = icmp slt i32 %108, %105
  %110 = getelementptr inbounds i32, i32* %107, i64 1
  br i1 %109, label %106, label %111, !llvm.loop !138

111:                                              ; preds = %106, %111
  %112 = phi i32* [ %113, %111 ], [ %103, %106 ]
  %113 = getelementptr inbounds i32, i32* %112, i64 -1
  %114 = load i32, i32* %113, align 4, !tbaa !17
  %115 = icmp slt i32 %105, %114
  br i1 %115, label %111, label %116, !llvm.loop !139

116:                                              ; preds = %111
  %117 = icmp ult i32* %107, %113
  br i1 %117, label %118, label %119

118:                                              ; preds = %116
  store i32 %114, i32* %107, align 4, !tbaa !17
  store i32 %108, i32* %113, align 4, !tbaa !17
  br label %102, !llvm.loop !140

119:                                              ; preds = %116
  tail call void @_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i32* nonnull %107, i32* %12, i64 %75)
  %120 = ptrtoint i32* %107 to i64
  %121 = sub i64 %120, %5
  %122 = icmp sgt i64 %121, 64
  br i1 %122, label %10, label %123, !llvm.loop !141

123:                                              ; preds = %119, %70, %3
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZSt22__final_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %0, i32* %1) local_unnamed_addr #12 comdat {
  %3 = ptrtoint i32* %1 to i64
  %4 = ptrtoint i32* %0 to i64
  %5 = sub i64 %3, %4
  %6 = icmp sgt i64 %5, 64
  br i1 %6, label %7, label %38

7:                                                ; preds = %2
  %8 = bitcast i32* %0 to i8*
  %9 = getelementptr i32, i32* %0, i64 1
  %10 = load i32, i32* %9, align 4, !tbaa !17
  %11 = load i32, i32* %0, align 4, !tbaa !17
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %15

13:                                               ; preds = %7
  %14 = load i32, i32* %0, align 4
  store i32 %14, i32* %9, align 4
  br label %15

15:                                               ; preds = %7, %13
  %16 = phi i32* [ %0, %13 ], [ %9, %7 ]
  store i32 %10, i32* %16, align 4, !tbaa !17
  %17 = getelementptr inbounds i32, i32* %0, i64 2
  %18 = load i32, i32* %17, align 4, !tbaa !17
  %19 = load i32, i32* %0, align 4, !tbaa !17
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %84, label %74

21:                                               ; preds = %322, %34
  %22 = phi i32* [ %36, %34 ], [ %324, %322 ]
  %23 = load i32, i32* %22, align 4, !tbaa !17
  %24 = getelementptr inbounds i32, i32* %22, i64 -1
  %25 = load i32, i32* %24, align 4, !tbaa !17
  %26 = icmp slt i32 %23, %25
  br i1 %26, label %27, label %34

27:                                               ; preds = %21, %27
  %28 = phi i32 [ %32, %27 ], [ %25, %21 ]
  %29 = phi i32* [ %31, %27 ], [ %24, %21 ]
  %30 = phi i32* [ %29, %27 ], [ %22, %21 ]
  store i32 %28, i32* %30, align 4, !tbaa !17
  %31 = getelementptr inbounds i32, i32* %29, i64 -1
  %32 = load i32, i32* %31, align 4, !tbaa !17
  %33 = icmp slt i32 %23, %32
  br i1 %33, label %27, label %34, !llvm.loop !142

34:                                               ; preds = %27, %21
  %35 = phi i32* [ %22, %21 ], [ %29, %27 ]
  store i32 %23, i32* %35, align 4, !tbaa !17
  %36 = getelementptr inbounds i32, i32* %22, i64 1
  %37 = icmp eq i32* %36, %1
  br i1 %37, label %73, label %21, !llvm.loop !143

38:                                               ; preds = %2
  %39 = icmp eq i32* %0, %1
  br i1 %39, label %73, label %40

40:                                               ; preds = %38
  %41 = bitcast i32* %0 to i8*
  %42 = getelementptr inbounds i32, i32* %0, i64 1
  %43 = icmp eq i32* %42, %1
  br i1 %43, label %73, label %44

44:                                               ; preds = %40, %69
  %45 = phi i32* [ %71, %69 ], [ %42, %40 ]
  %46 = phi i32* [ %45, %69 ], [ %0, %40 ]
  %47 = load i32, i32* %45, align 4, !tbaa !17
  %48 = load i32, i32* %0, align 4, !tbaa !17
  %49 = icmp slt i32 %47, %48
  br i1 %49, label %50, label %59

50:                                               ; preds = %44
  %51 = ptrtoint i32* %45 to i64
  %52 = sub i64 %51, %4
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %69, label %54

54:                                               ; preds = %50
  %55 = ashr exact i64 %52, 2
  %56 = sub nsw i64 2, %55
  %57 = getelementptr inbounds i32, i32* %46, i64 %56
  %58 = bitcast i32* %57 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 4 %58, i8* nonnull align 4 %41, i64 %52, i1 false) #16
  br label %69

59:                                               ; preds = %44
  %60 = load i32, i32* %46, align 4, !tbaa !17
  %61 = icmp slt i32 %47, %60
  br i1 %61, label %62, label %69

62:                                               ; preds = %59, %62
  %63 = phi i32 [ %67, %62 ], [ %60, %59 ]
  %64 = phi i32* [ %66, %62 ], [ %46, %59 ]
  %65 = phi i32* [ %64, %62 ], [ %45, %59 ]
  store i32 %63, i32* %65, align 4, !tbaa !17
  %66 = getelementptr inbounds i32, i32* %64, i64 -1
  %67 = load i32, i32* %66, align 4, !tbaa !17
  %68 = icmp slt i32 %47, %67
  br i1 %68, label %62, label %69, !llvm.loop !142

69:                                               ; preds = %62, %59, %54, %50
  %70 = phi i32* [ %0, %50 ], [ %0, %54 ], [ %45, %59 ], [ %64, %62 ]
  store i32 %47, i32* %70, align 4, !tbaa !17
  %71 = getelementptr inbounds i32, i32* %45, i64 1
  %72 = icmp eq i32* %71, %1
  br i1 %72, label %73, label %44, !llvm.loop !144

73:                                               ; preds = %69, %34, %40, %38, %322
  ret void

74:                                               ; preds = %15
  %75 = load i32, i32* %9, align 4, !tbaa !17
  %76 = icmp slt i32 %18, %75
  br i1 %76, label %77, label %88

77:                                               ; preds = %74, %77
  %78 = phi i32 [ %82, %77 ], [ %75, %74 ]
  %79 = phi i32* [ %81, %77 ], [ %9, %74 ]
  %80 = phi i32* [ %79, %77 ], [ %17, %74 ]
  store i32 %78, i32* %80, align 4, !tbaa !17
  %81 = getelementptr inbounds i32, i32* %79, i64 -1
  %82 = load i32, i32* %81, align 4, !tbaa !17
  %83 = icmp slt i32 %18, %82
  br i1 %83, label %77, label %88, !llvm.loop !142

84:                                               ; preds = %15
  %85 = bitcast i32* %0 to i64*
  %86 = bitcast i32* %9 to i64*
  %87 = load i64, i64* %85, align 4
  store i64 %87, i64* %86, align 4
  br label %88

88:                                               ; preds = %77, %84, %74
  %89 = phi i32* [ %0, %84 ], [ %17, %74 ], [ %79, %77 ]
  store i32 %18, i32* %89, align 4, !tbaa !17
  %90 = getelementptr inbounds i32, i32* %0, i64 3
  %91 = load i32, i32* %90, align 4, !tbaa !17
  %92 = load i32, i32* %0, align 4, !tbaa !17
  %93 = icmp slt i32 %91, %92
  br i1 %93, label %104, label %94

94:                                               ; preds = %88
  %95 = load i32, i32* %17, align 4, !tbaa !17
  %96 = icmp slt i32 %91, %95
  br i1 %96, label %97, label %106

97:                                               ; preds = %94, %97
  %98 = phi i32 [ %102, %97 ], [ %95, %94 ]
  %99 = phi i32* [ %101, %97 ], [ %17, %94 ]
  %100 = phi i32* [ %99, %97 ], [ %90, %94 ]
  store i32 %98, i32* %100, align 4, !tbaa !17
  %101 = getelementptr inbounds i32, i32* %99, i64 -1
  %102 = load i32, i32* %101, align 4, !tbaa !17
  %103 = icmp slt i32 %91, %102
  br i1 %103, label %97, label %106, !llvm.loop !142

104:                                              ; preds = %88
  %105 = bitcast i32* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %105, i8* noundef nonnull align 4 dereferenceable(12) %8, i64 12, i1 false) #16
  br label %106

106:                                              ; preds = %97, %104, %94
  %107 = phi i32* [ %0, %104 ], [ %90, %94 ], [ %99, %97 ]
  store i32 %91, i32* %107, align 4, !tbaa !17
  %108 = getelementptr inbounds i32, i32* %0, i64 4
  %109 = load i32, i32* %108, align 4, !tbaa !17
  %110 = load i32, i32* %0, align 4, !tbaa !17
  %111 = icmp slt i32 %109, %110
  br i1 %111, label %122, label %112

112:                                              ; preds = %106
  %113 = load i32, i32* %90, align 4, !tbaa !17
  %114 = icmp slt i32 %109, %113
  br i1 %114, label %115, label %124

115:                                              ; preds = %112, %115
  %116 = phi i32 [ %120, %115 ], [ %113, %112 ]
  %117 = phi i32* [ %119, %115 ], [ %90, %112 ]
  %118 = phi i32* [ %117, %115 ], [ %108, %112 ]
  store i32 %116, i32* %118, align 4, !tbaa !17
  %119 = getelementptr inbounds i32, i32* %117, i64 -1
  %120 = load i32, i32* %119, align 4, !tbaa !17
  %121 = icmp slt i32 %109, %120
  br i1 %121, label %115, label %124, !llvm.loop !142

122:                                              ; preds = %106
  %123 = bitcast i32* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) %123, i8* noundef nonnull align 4 dereferenceable(16) %8, i64 16, i1 false) #16
  br label %124

124:                                              ; preds = %115, %122, %112
  %125 = phi i32* [ %0, %122 ], [ %108, %112 ], [ %117, %115 ]
  store i32 %109, i32* %125, align 4, !tbaa !17
  %126 = getelementptr inbounds i32, i32* %0, i64 5
  %127 = load i32, i32* %126, align 4, !tbaa !17
  %128 = load i32, i32* %0, align 4, !tbaa !17
  %129 = icmp slt i32 %127, %128
  br i1 %129, label %140, label %130

130:                                              ; preds = %124
  %131 = load i32, i32* %108, align 4, !tbaa !17
  %132 = icmp slt i32 %127, %131
  br i1 %132, label %133, label %142

133:                                              ; preds = %130, %133
  %134 = phi i32 [ %138, %133 ], [ %131, %130 ]
  %135 = phi i32* [ %137, %133 ], [ %108, %130 ]
  %136 = phi i32* [ %135, %133 ], [ %126, %130 ]
  store i32 %134, i32* %136, align 4, !tbaa !17
  %137 = getelementptr inbounds i32, i32* %135, i64 -1
  %138 = load i32, i32* %137, align 4, !tbaa !17
  %139 = icmp slt i32 %127, %138
  br i1 %139, label %133, label %142, !llvm.loop !142

140:                                              ; preds = %124
  %141 = bitcast i32* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(20) %141, i8* noundef nonnull align 4 dereferenceable(20) %8, i64 20, i1 false) #16
  br label %142

142:                                              ; preds = %133, %140, %130
  %143 = phi i32* [ %0, %140 ], [ %126, %130 ], [ %135, %133 ]
  store i32 %127, i32* %143, align 4, !tbaa !17
  %144 = getelementptr inbounds i32, i32* %0, i64 6
  %145 = load i32, i32* %144, align 4, !tbaa !17
  %146 = load i32, i32* %0, align 4, !tbaa !17
  %147 = icmp slt i32 %145, %146
  br i1 %147, label %158, label %148

148:                                              ; preds = %142
  %149 = load i32, i32* %126, align 4, !tbaa !17
  %150 = icmp slt i32 %145, %149
  br i1 %150, label %151, label %160

151:                                              ; preds = %148, %151
  %152 = phi i32 [ %156, %151 ], [ %149, %148 ]
  %153 = phi i32* [ %155, %151 ], [ %126, %148 ]
  %154 = phi i32* [ %153, %151 ], [ %144, %148 ]
  store i32 %152, i32* %154, align 4, !tbaa !17
  %155 = getelementptr inbounds i32, i32* %153, i64 -1
  %156 = load i32, i32* %155, align 4, !tbaa !17
  %157 = icmp slt i32 %145, %156
  br i1 %157, label %151, label %160, !llvm.loop !142

158:                                              ; preds = %142
  %159 = bitcast i32* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(24) %159, i8* noundef nonnull align 4 dereferenceable(24) %8, i64 24, i1 false) #16
  br label %160

160:                                              ; preds = %151, %158, %148
  %161 = phi i32* [ %0, %158 ], [ %144, %148 ], [ %153, %151 ]
  store i32 %145, i32* %161, align 4, !tbaa !17
  %162 = getelementptr inbounds i32, i32* %0, i64 7
  %163 = load i32, i32* %162, align 4, !tbaa !17
  %164 = load i32, i32* %0, align 4, !tbaa !17
  %165 = icmp slt i32 %163, %164
  br i1 %165, label %176, label %166

166:                                              ; preds = %160
  %167 = load i32, i32* %144, align 4, !tbaa !17
  %168 = icmp slt i32 %163, %167
  br i1 %168, label %169, label %178

169:                                              ; preds = %166, %169
  %170 = phi i32 [ %174, %169 ], [ %167, %166 ]
  %171 = phi i32* [ %173, %169 ], [ %144, %166 ]
  %172 = phi i32* [ %171, %169 ], [ %162, %166 ]
  store i32 %170, i32* %172, align 4, !tbaa !17
  %173 = getelementptr inbounds i32, i32* %171, i64 -1
  %174 = load i32, i32* %173, align 4, !tbaa !17
  %175 = icmp slt i32 %163, %174
  br i1 %175, label %169, label %178, !llvm.loop !142

176:                                              ; preds = %160
  %177 = bitcast i32* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(28) %177, i8* noundef nonnull align 4 dereferenceable(28) %8, i64 28, i1 false) #16
  br label %178

178:                                              ; preds = %169, %176, %166
  %179 = phi i32* [ %0, %176 ], [ %162, %166 ], [ %171, %169 ]
  store i32 %163, i32* %179, align 4, !tbaa !17
  %180 = getelementptr inbounds i32, i32* %0, i64 8
  %181 = load i32, i32* %180, align 4, !tbaa !17
  %182 = load i32, i32* %0, align 4, !tbaa !17
  %183 = icmp slt i32 %181, %182
  br i1 %183, label %194, label %184

184:                                              ; preds = %178
  %185 = load i32, i32* %162, align 4, !tbaa !17
  %186 = icmp slt i32 %181, %185
  br i1 %186, label %187, label %196

187:                                              ; preds = %184, %187
  %188 = phi i32 [ %192, %187 ], [ %185, %184 ]
  %189 = phi i32* [ %191, %187 ], [ %162, %184 ]
  %190 = phi i32* [ %189, %187 ], [ %180, %184 ]
  store i32 %188, i32* %190, align 4, !tbaa !17
  %191 = getelementptr inbounds i32, i32* %189, i64 -1
  %192 = load i32, i32* %191, align 4, !tbaa !17
  %193 = icmp slt i32 %181, %192
  br i1 %193, label %187, label %196, !llvm.loop !142

194:                                              ; preds = %178
  %195 = bitcast i32* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(32) %195, i8* noundef nonnull align 4 dereferenceable(32) %8, i64 32, i1 false) #16
  br label %196

196:                                              ; preds = %187, %194, %184
  %197 = phi i32* [ %0, %194 ], [ %180, %184 ], [ %189, %187 ]
  store i32 %181, i32* %197, align 4, !tbaa !17
  %198 = getelementptr inbounds i32, i32* %0, i64 9
  %199 = load i32, i32* %198, align 4, !tbaa !17
  %200 = load i32, i32* %0, align 4, !tbaa !17
  %201 = icmp slt i32 %199, %200
  br i1 %201, label %212, label %202

202:                                              ; preds = %196
  %203 = load i32, i32* %180, align 4, !tbaa !17
  %204 = icmp slt i32 %199, %203
  br i1 %204, label %205, label %214

205:                                              ; preds = %202, %205
  %206 = phi i32 [ %210, %205 ], [ %203, %202 ]
  %207 = phi i32* [ %209, %205 ], [ %180, %202 ]
  %208 = phi i32* [ %207, %205 ], [ %198, %202 ]
  store i32 %206, i32* %208, align 4, !tbaa !17
  %209 = getelementptr inbounds i32, i32* %207, i64 -1
  %210 = load i32, i32* %209, align 4, !tbaa !17
  %211 = icmp slt i32 %199, %210
  br i1 %211, label %205, label %214, !llvm.loop !142

212:                                              ; preds = %196
  %213 = bitcast i32* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(36) %213, i8* noundef nonnull align 4 dereferenceable(36) %8, i64 36, i1 false) #16
  br label %214

214:                                              ; preds = %205, %212, %202
  %215 = phi i32* [ %0, %212 ], [ %198, %202 ], [ %207, %205 ]
  store i32 %199, i32* %215, align 4, !tbaa !17
  %216 = getelementptr inbounds i32, i32* %0, i64 10
  %217 = load i32, i32* %216, align 4, !tbaa !17
  %218 = load i32, i32* %0, align 4, !tbaa !17
  %219 = icmp slt i32 %217, %218
  br i1 %219, label %230, label %220

220:                                              ; preds = %214
  %221 = load i32, i32* %198, align 4, !tbaa !17
  %222 = icmp slt i32 %217, %221
  br i1 %222, label %223, label %232

223:                                              ; preds = %220, %223
  %224 = phi i32 [ %228, %223 ], [ %221, %220 ]
  %225 = phi i32* [ %227, %223 ], [ %198, %220 ]
  %226 = phi i32* [ %225, %223 ], [ %216, %220 ]
  store i32 %224, i32* %226, align 4, !tbaa !17
  %227 = getelementptr inbounds i32, i32* %225, i64 -1
  %228 = load i32, i32* %227, align 4, !tbaa !17
  %229 = icmp slt i32 %217, %228
  br i1 %229, label %223, label %232, !llvm.loop !142

230:                                              ; preds = %214
  %231 = bitcast i32* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(40) %231, i8* noundef nonnull align 4 dereferenceable(40) %8, i64 40, i1 false) #16
  br label %232

232:                                              ; preds = %223, %230, %220
  %233 = phi i32* [ %0, %230 ], [ %216, %220 ], [ %225, %223 ]
  store i32 %217, i32* %233, align 4, !tbaa !17
  %234 = getelementptr inbounds i32, i32* %0, i64 11
  %235 = load i32, i32* %234, align 4, !tbaa !17
  %236 = load i32, i32* %0, align 4, !tbaa !17
  %237 = icmp slt i32 %235, %236
  br i1 %237, label %248, label %238

238:                                              ; preds = %232
  %239 = load i32, i32* %216, align 4, !tbaa !17
  %240 = icmp slt i32 %235, %239
  br i1 %240, label %241, label %250

241:                                              ; preds = %238, %241
  %242 = phi i32 [ %246, %241 ], [ %239, %238 ]
  %243 = phi i32* [ %245, %241 ], [ %216, %238 ]
  %244 = phi i32* [ %243, %241 ], [ %234, %238 ]
  store i32 %242, i32* %244, align 4, !tbaa !17
  %245 = getelementptr inbounds i32, i32* %243, i64 -1
  %246 = load i32, i32* %245, align 4, !tbaa !17
  %247 = icmp slt i32 %235, %246
  br i1 %247, label %241, label %250, !llvm.loop !142

248:                                              ; preds = %232
  %249 = bitcast i32* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(44) %249, i8* noundef nonnull align 4 dereferenceable(44) %8, i64 44, i1 false) #16
  br label %250

250:                                              ; preds = %241, %248, %238
  %251 = phi i32* [ %0, %248 ], [ %234, %238 ], [ %243, %241 ]
  store i32 %235, i32* %251, align 4, !tbaa !17
  %252 = getelementptr inbounds i32, i32* %0, i64 12
  %253 = load i32, i32* %252, align 4, !tbaa !17
  %254 = load i32, i32* %0, align 4, !tbaa !17
  %255 = icmp slt i32 %253, %254
  br i1 %255, label %266, label %256

256:                                              ; preds = %250
  %257 = load i32, i32* %234, align 4, !tbaa !17
  %258 = icmp slt i32 %253, %257
  br i1 %258, label %259, label %268

259:                                              ; preds = %256, %259
  %260 = phi i32 [ %264, %259 ], [ %257, %256 ]
  %261 = phi i32* [ %263, %259 ], [ %234, %256 ]
  %262 = phi i32* [ %261, %259 ], [ %252, %256 ]
  store i32 %260, i32* %262, align 4, !tbaa !17
  %263 = getelementptr inbounds i32, i32* %261, i64 -1
  %264 = load i32, i32* %263, align 4, !tbaa !17
  %265 = icmp slt i32 %253, %264
  br i1 %265, label %259, label %268, !llvm.loop !142

266:                                              ; preds = %250
  %267 = bitcast i32* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(48) %267, i8* noundef nonnull align 4 dereferenceable(48) %8, i64 48, i1 false) #16
  br label %268

268:                                              ; preds = %259, %266, %256
  %269 = phi i32* [ %0, %266 ], [ %252, %256 ], [ %261, %259 ]
  store i32 %253, i32* %269, align 4, !tbaa !17
  %270 = getelementptr inbounds i32, i32* %0, i64 13
  %271 = load i32, i32* %270, align 4, !tbaa !17
  %272 = load i32, i32* %0, align 4, !tbaa !17
  %273 = icmp slt i32 %271, %272
  br i1 %273, label %284, label %274

274:                                              ; preds = %268
  %275 = load i32, i32* %252, align 4, !tbaa !17
  %276 = icmp slt i32 %271, %275
  br i1 %276, label %277, label %286

277:                                              ; preds = %274, %277
  %278 = phi i32 [ %282, %277 ], [ %275, %274 ]
  %279 = phi i32* [ %281, %277 ], [ %252, %274 ]
  %280 = phi i32* [ %279, %277 ], [ %270, %274 ]
  store i32 %278, i32* %280, align 4, !tbaa !17
  %281 = getelementptr inbounds i32, i32* %279, i64 -1
  %282 = load i32, i32* %281, align 4, !tbaa !17
  %283 = icmp slt i32 %271, %282
  br i1 %283, label %277, label %286, !llvm.loop !142

284:                                              ; preds = %268
  %285 = bitcast i32* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(52) %285, i8* noundef nonnull align 4 dereferenceable(52) %8, i64 52, i1 false) #16
  br label %286

286:                                              ; preds = %277, %284, %274
  %287 = phi i32* [ %0, %284 ], [ %270, %274 ], [ %279, %277 ]
  store i32 %271, i32* %287, align 4, !tbaa !17
  %288 = getelementptr inbounds i32, i32* %0, i64 14
  %289 = load i32, i32* %288, align 4, !tbaa !17
  %290 = load i32, i32* %0, align 4, !tbaa !17
  %291 = icmp slt i32 %289, %290
  br i1 %291, label %302, label %292

292:                                              ; preds = %286
  %293 = load i32, i32* %270, align 4, !tbaa !17
  %294 = icmp slt i32 %289, %293
  br i1 %294, label %295, label %304

295:                                              ; preds = %292, %295
  %296 = phi i32 [ %300, %295 ], [ %293, %292 ]
  %297 = phi i32* [ %299, %295 ], [ %270, %292 ]
  %298 = phi i32* [ %297, %295 ], [ %288, %292 ]
  store i32 %296, i32* %298, align 4, !tbaa !17
  %299 = getelementptr inbounds i32, i32* %297, i64 -1
  %300 = load i32, i32* %299, align 4, !tbaa !17
  %301 = icmp slt i32 %289, %300
  br i1 %301, label %295, label %304, !llvm.loop !142

302:                                              ; preds = %286
  %303 = bitcast i32* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(56) %303, i8* noundef nonnull align 4 dereferenceable(56) %8, i64 56, i1 false) #16
  br label %304

304:                                              ; preds = %295, %302, %292
  %305 = phi i32* [ %0, %302 ], [ %288, %292 ], [ %297, %295 ]
  store i32 %289, i32* %305, align 4, !tbaa !17
  %306 = getelementptr inbounds i32, i32* %0, i64 15
  %307 = load i32, i32* %306, align 4, !tbaa !17
  %308 = load i32, i32* %0, align 4, !tbaa !17
  %309 = icmp slt i32 %307, %308
  br i1 %309, label %320, label %310

310:                                              ; preds = %304
  %311 = load i32, i32* %288, align 4, !tbaa !17
  %312 = icmp slt i32 %307, %311
  br i1 %312, label %313, label %322

313:                                              ; preds = %310, %313
  %314 = phi i32 [ %318, %313 ], [ %311, %310 ]
  %315 = phi i32* [ %317, %313 ], [ %288, %310 ]
  %316 = phi i32* [ %315, %313 ], [ %306, %310 ]
  store i32 %314, i32* %316, align 4, !tbaa !17
  %317 = getelementptr inbounds i32, i32* %315, i64 -1
  %318 = load i32, i32* %317, align 4, !tbaa !17
  %319 = icmp slt i32 %307, %318
  br i1 %319, label %313, label %322, !llvm.loop !142

320:                                              ; preds = %304
  %321 = bitcast i32* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(60) %321, i8* noundef nonnull align 4 dereferenceable(60) %8, i64 60, i1 false) #16
  br label %322

322:                                              ; preds = %313, %320, %310
  %323 = phi i32* [ %0, %320 ], [ %306, %310 ], [ %315, %313 ]
  store i32 %307, i32* %323, align 4, !tbaa !17
  %324 = getelementptr inbounds i32, i32* %0, i64 16
  %325 = icmp eq i32* %324, %1
  br i1 %325, label %73, label %21
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt11__make_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_RT0_(i32* %0, i32* %1, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #6 comdat {
  %4 = ptrtoint i32* %1 to i64
  %5 = ptrtoint i32* %0 to i64
  %6 = sub i64 %4, %5
  %7 = ashr exact i64 %6, 2
  %8 = icmp slt i64 %6, 8
  br i1 %8, label %101, label %9

9:                                                ; preds = %3
  %10 = add nsw i64 %7, -2
  %11 = sdiv i64 %10, 2
  %12 = add nsw i64 %7, -1
  %13 = sdiv i64 %12, 2
  %14 = and i64 %6, 4
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %16, label %21

16:                                               ; preds = %9
  %17 = shl nsw i64 %11, 1
  %18 = or i64 %17, 1
  %19 = getelementptr inbounds i32, i32* %0, i64 %18
  %20 = getelementptr inbounds i32, i32* %0, i64 %11
  br label %58

21:                                               ; preds = %9, %53
  %22 = phi i64 [ %57, %53 ], [ %11, %9 ]
  %23 = getelementptr inbounds i32, i32* %0, i64 %22
  %24 = load i32, i32* %23, align 4, !tbaa !17
  %25 = icmp sgt i64 %13, %22
  br i1 %25, label %26, label %53

26:                                               ; preds = %21, %26
  %27 = phi i64 [ %36, %26 ], [ %22, %21 ]
  %28 = shl i64 %27, 1
  %29 = add i64 %28, 2
  %30 = getelementptr inbounds i32, i32* %0, i64 %29
  %31 = or i64 %28, 1
  %32 = getelementptr inbounds i32, i32* %0, i64 %31
  %33 = load i32, i32* %30, align 4, !tbaa !17
  %34 = load i32, i32* %32, align 4, !tbaa !17
  %35 = icmp slt i32 %33, %34
  %36 = select i1 %35, i64 %31, i64 %29
  %37 = getelementptr inbounds i32, i32* %0, i64 %36
  %38 = load i32, i32* %37, align 4, !tbaa !17
  %39 = getelementptr inbounds i32, i32* %0, i64 %27
  store i32 %38, i32* %39, align 4, !tbaa !17
  %40 = icmp slt i64 %36, %13
  br i1 %40, label %26, label %41, !llvm.loop !135

41:                                               ; preds = %26
  %42 = icmp sgt i64 %36, %22
  br i1 %42, label %43, label %53

43:                                               ; preds = %41, %50
  %44 = phi i64 [ %46, %50 ], [ %36, %41 ]
  %45 = add nsw i64 %44, -1
  %46 = sdiv i64 %45, 2
  %47 = getelementptr inbounds i32, i32* %0, i64 %46
  %48 = load i32, i32* %47, align 4, !tbaa !17
  %49 = icmp slt i32 %48, %24
  br i1 %49, label %50, label %53

50:                                               ; preds = %43
  %51 = getelementptr inbounds i32, i32* %0, i64 %44
  store i32 %48, i32* %51, align 4, !tbaa !17
  %52 = icmp sgt i64 %46, %22
  br i1 %52, label %43, label %53, !llvm.loop !136

53:                                               ; preds = %43, %50, %21, %41
  %54 = phi i64 [ %36, %41 ], [ %22, %21 ], [ %46, %50 ], [ %44, %43 ]
  %55 = getelementptr inbounds i32, i32* %0, i64 %54
  store i32 %24, i32* %55, align 4, !tbaa !17
  %56 = icmp eq i64 %22, 0
  %57 = add nsw i64 %22, -1
  br i1 %56, label %101, label %21, !llvm.loop !145

58:                                               ; preds = %16, %96
  %59 = phi i64 [ %100, %96 ], [ %11, %16 ]
  %60 = getelementptr inbounds i32, i32* %0, i64 %59
  %61 = load i32, i32* %60, align 4, !tbaa !17
  %62 = icmp sgt i64 %13, %59
  br i1 %62, label %63, label %78

63:                                               ; preds = %58, %63
  %64 = phi i64 [ %73, %63 ], [ %59, %58 ]
  %65 = shl i64 %64, 1
  %66 = add i64 %65, 2
  %67 = getelementptr inbounds i32, i32* %0, i64 %66
  %68 = or i64 %65, 1
  %69 = getelementptr inbounds i32, i32* %0, i64 %68
  %70 = load i32, i32* %67, align 4, !tbaa !17
  %71 = load i32, i32* %69, align 4, !tbaa !17
  %72 = icmp slt i32 %70, %71
  %73 = select i1 %72, i64 %68, i64 %66
  %74 = getelementptr inbounds i32, i32* %0, i64 %73
  %75 = load i32, i32* %74, align 4, !tbaa !17
  %76 = getelementptr inbounds i32, i32* %0, i64 %64
  store i32 %75, i32* %76, align 4, !tbaa !17
  %77 = icmp slt i64 %73, %13
  br i1 %77, label %63, label %78, !llvm.loop !135

78:                                               ; preds = %63, %58
  %79 = phi i64 [ %59, %58 ], [ %73, %63 ]
  %80 = icmp eq i64 %79, %11
  br i1 %80, label %81, label %83

81:                                               ; preds = %78
  %82 = load i32, i32* %19, align 4, !tbaa !17
  store i32 %82, i32* %20, align 4, !tbaa !17
  br label %83

83:                                               ; preds = %81, %78
  %84 = phi i64 [ %18, %81 ], [ %79, %78 ]
  %85 = icmp sgt i64 %84, %59
  br i1 %85, label %86, label %96

86:                                               ; preds = %83, %93
  %87 = phi i64 [ %89, %93 ], [ %84, %83 ]
  %88 = add nsw i64 %87, -1
  %89 = sdiv i64 %88, 2
  %90 = getelementptr inbounds i32, i32* %0, i64 %89
  %91 = load i32, i32* %90, align 4, !tbaa !17
  %92 = icmp slt i32 %91, %61
  br i1 %92, label %93, label %96

93:                                               ; preds = %86
  %94 = getelementptr inbounds i32, i32* %0, i64 %87
  store i32 %91, i32* %94, align 4, !tbaa !17
  %95 = icmp sgt i64 %89, %59
  br i1 %95, label %86, label %96, !llvm.loop !136

96:                                               ; preds = %86, %93, %83
  %97 = phi i64 [ %84, %83 ], [ %89, %93 ], [ %87, %86 ]
  %98 = getelementptr inbounds i32, i32* %0, i64 %97
  store i32 %61, i32* %98, align 4, !tbaa !17
  %99 = icmp eq i64 %59, 0
  %100 = add nsw i64 %59, -1
  br i1 %99, label %101, label %58, !llvm.loop !145

101:                                              ; preds = %53, %96, %3
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #13

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #14

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.5"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.5"* %0, i64 %1, %"class.std::vector.5"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = icmp eq i64 %1, 0
  br i1 %6, label %69, label %7

7:                                                ; preds = %3
  %8 = load i32*, i32** %5, align 8, !tbaa !15
  br label %9

9:                                                ; preds = %7, %43
  %10 = phi i32* [ %34, %43 ], [ %8, %7 ]
  %11 = phi %"class.std::vector.5"* [ %47, %43 ], [ %0, %7 ]
  %12 = phi i64 [ %46, %43 ], [ %1, %7 ]
  %13 = load i32*, i32** %4, align 8, !tbaa !98
  %14 = ptrtoint i32* %13 to i64
  %15 = ptrtoint i32* %10 to i64
  %16 = sub i64 %14, %15
  %17 = ashr exact i64 %16, 2
  %18 = bitcast %"class.std::vector.5"* %11 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false) #16
  %19 = icmp eq i64 %16, 0
  br i1 %19, label %28, label %20

20:                                               ; preds = %9
  %21 = icmp ugt i64 %17, 2305843009213693951
  br i1 %21, label %22, label %24, !prof !118

22:                                               ; preds = %20
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #18
          to label %23 unwind label %51

23:                                               ; preds = %22
  unreachable

24:                                               ; preds = %20
  %25 = invoke noalias nonnull i8* @_Znwm(i64 %16) #17
          to label %26 unwind label %49

26:                                               ; preds = %24
  %27 = bitcast i8* %25 to i32*
  br label %28

28:                                               ; preds = %26, %9
  %29 = phi i32* [ %27, %26 ], [ null, %9 ]
  %30 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %11, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32* %29, i32** %30, align 8, !tbaa !15
  %31 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %11, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %29, i32** %31, align 8, !tbaa !98
  %32 = getelementptr inbounds i32, i32* %29, i64 %17
  %33 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %11, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %32, i32** %33, align 8, !tbaa !51
  %34 = load i32*, i32** %5, align 8, !tbaa !25
  %35 = load i32*, i32** %4, align 8, !tbaa !25
  %36 = ptrtoint i32* %35 to i64
  %37 = ptrtoint i32* %34 to i64
  %38 = sub i64 %36, %37
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %43, label %40

40:                                               ; preds = %28
  %41 = bitcast i32* %29 to i8*
  %42 = bitcast i32* %34 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %41, i8* align 4 %42, i64 %38, i1 false) #16
  br label %43

43:                                               ; preds = %40, %28
  %44 = ashr exact i64 %38, 2
  %45 = getelementptr inbounds i32, i32* %29, i64 %44
  store i32* %45, i32** %31, align 8, !tbaa !98
  %46 = add i64 %12, -1
  %47 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %11, i64 1
  %48 = icmp eq i64 %46, 0
  br i1 %48, label %69, label %9, !llvm.loop !146

49:                                               ; preds = %24
  %50 = landingpad { i8*, i32 }
          catch i8* null
  br label %53

51:                                               ; preds = %22
  %52 = landingpad { i8*, i32 }
          catch i8* null
  br label %53

53:                                               ; preds = %51, %49
  %54 = phi { i8*, i32 } [ %50, %49 ], [ %52, %51 ]
  %55 = extractvalue { i8*, i32 } %54, 0
  %56 = tail call i8* @__cxa_begin_catch(i8* %55) #16
  %57 = icmp eq %"class.std::vector.5"* %11, %0
  br i1 %57, label %68, label %58

58:                                               ; preds = %53, %65
  %59 = phi %"class.std::vector.5"* [ %66, %65 ], [ %0, %53 ]
  %60 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %59, i64 0, i32 0, i32 0, i32 0, i32 0
  %61 = load i32*, i32** %60, align 8, !tbaa !15
  %62 = icmp eq i32* %61, null
  br i1 %62, label %65, label %63

63:                                               ; preds = %58
  %64 = bitcast i32* %61 to i8*
  tail call void @_ZdlPv(i8* nonnull %64) #16
  br label %65

65:                                               ; preds = %63, %58
  %66 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %59, i64 1
  %67 = icmp eq %"class.std::vector.5"* %66, %11
  br i1 %67, label %68, label %58, !llvm.loop !117

68:                                               ; preds = %65, %53
  invoke void @__cxa_rethrow() #18
          to label %77 unwind label %71

69:                                               ; preds = %43, %3
  %70 = phi %"class.std::vector.5"* [ %0, %3 ], [ %47, %43 ]
  ret %"class.std::vector.5"* %70

71:                                               ; preds = %68
  %72 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %73 unwind label %74

73:                                               ; preds = %71
  resume { i8*, i32 } %72

74:                                               ; preds = %71
  %75 = landingpad { i8*, i32 }
          catch i8* null
  %76 = extractvalue { i8*, i32 } %75, 0
  tail call void @__clang_call_terminate(i8* %76) #19
  unreachable

77:                                               ; preds = %68
  unreachable
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #10

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s425989227.cpp() #6 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  %1 = alloca %"class.std::vector.0", align 8
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %2 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #16
  %3 = bitcast %"class.std::vector.0"* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %3) #16
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @G to i8*), i8 0, i64 24, i1 false) #16
  %4 = invoke noalias nonnull i8* @_Znwm(i64 6144) #17
          to label %5 unwind label %21

5:                                                ; preds = %0
  %6 = bitcast i8* %4 to %"class.std::vector.0"*
  store i8* %4, i8** bitcast (%"class.std::vector"* @G to i8**), align 8, !tbaa !5
  store i8* %4, i8** bitcast (%"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @G, i64 0, i32 0, i32 0, i32 0, i32 1) to i8**), align 8, !tbaa !10
  %7 = getelementptr inbounds i8, i8* %4, i64 6144
  store i8* %7, i8** bitcast (%"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @G, i64 0, i32 0, i32 0, i32 0, i32 2) to i8**), align 8, !tbaa !128
  %8 = invoke %"class.std::vector.0"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorISt4pairIiiESaIS4_EEmS6_EET_S8_T0_RKT1_(%"class.std::vector.0"* nonnull %6, i64 256, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %1)
          to label %15 unwind label %9

9:                                                ; preds = %5
  %10 = landingpad { i8*, i32 }
          cleanup
  %11 = load %"class.std::vector.0"*, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @G, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %12 = icmp eq %"class.std::vector.0"* %11, null
  br i1 %12, label %23, label %13

13:                                               ; preds = %9
  %14 = bitcast %"class.std::vector.0"* %11 to i8*
  call void @_ZdlPv(i8* nonnull %14) #16
  br label %23

15:                                               ; preds = %5
  store %"class.std::vector.0"* %8, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @G, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !10
  %16 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %17 = load %"struct.std::pair"*, %"struct.std::pair"** %16, align 8, !tbaa !11
  %18 = icmp eq %"struct.std::pair"* %17, null
  br i1 %18, label %31, label %19

19:                                               ; preds = %15
  %20 = bitcast %"struct.std::pair"* %17 to i8*
  call void @_ZdlPv(i8* nonnull %20) #16
  br label %31

21:                                               ; preds = %0
  %22 = landingpad { i8*, i32 }
          cleanup
  br label %23

23:                                               ; preds = %21, %13, %9
  %24 = phi { i8*, i32 } [ %22, %21 ], [ %10, %13 ], [ %10, %9 ]
  %25 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %26 = load %"struct.std::pair"*, %"struct.std::pair"** %25, align 8, !tbaa !11
  %27 = icmp eq %"struct.std::pair"* %26, null
  br i1 %27, label %30, label %28

28:                                               ; preds = %23
  %29 = bitcast %"struct.std::pair"* %26 to i8*
  call void @_ZdlPv(i8* nonnull %29) #16
  br label %30

30:                                               ; preds = %28, %23
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %3) #16
  resume { i8*, i32 } %24

31:                                               ; preds = %15, %19
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %3) #16
  %32 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIS_ISt4pairIiiESaIS1_EESaIS3_EED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @G to i8*), i8* nonnull @__dso_handle) #16
  ret void
}

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.assume(i1 noundef) #15

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.experimental.noalias.scope.decl(metadata) #15

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #5 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noinline noreturn nounwind }
attributes #9 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #14 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #15 = { inaccessiblememonly nofree nosync nounwind willreturn }
attributes #16 = { nounwind }
attributes #17 = { allocsize(0) }
attributes #18 = { noreturn }
attributes #19 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTSNSt12_Vector_baseISt6vectorISt4pairIiiESaIS2_EESaIS4_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!6, !7, i64 8}
!11 = !{!12, !7, i64 0}
!12 = !{!"_ZTSNSt12_Vector_baseISt4pairIiiESaIS1_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = !{!16, !7, i64 0}
!16 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!17 = !{!18, !18, i64 0}
!18 = !{!"int", !8, i64 0}
!19 = !{!20, !18, i64 0}
!20 = !{!"_ZTSSt4pairIiiE", !18, i64 0, !18, i64 4}
!21 = !{!20, !18, i64 4}
!22 = distinct !{!22, !14}
!23 = distinct !{!23, !14}
!24 = distinct !{!24, !14}
!25 = !{!7, !7, i64 0}
!26 = !{!27}
!27 = distinct !{!27, !28, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!28 = distinct !{!28, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_"}
!29 = !{!30}
!30 = distinct !{!30, !28, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!31 = !{!32}
!32 = distinct !{!32, !28, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It1"}
!33 = !{!34}
!34 = distinct !{!34, !28, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It1"}
!35 = !{!36}
!36 = distinct !{!36, !28, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It2"}
!37 = !{!38}
!38 = distinct !{!38, !28, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It2"}
!39 = !{!40}
!40 = distinct !{!40, !28, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It3"}
!41 = !{!42}
!42 = distinct !{!42, !28, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It3"}
!43 = distinct !{!43, !14, !44}
!44 = !{!"llvm.loop.isvectorized", i32 1}
!45 = distinct !{!45, !46}
!46 = !{!"llvm.loop.unroll.disable"}
!47 = distinct !{!47, !14, !48, !44}
!48 = !{!"llvm.loop.unroll.runtime.disable"}
!49 = !{i64 0, i64 65}
!50 = distinct !{!50, !14}
!51 = !{!16, !7, i64 16}
!52 = distinct !{!52, !14, !44}
!53 = distinct !{!53, !46}
!54 = distinct !{!54, !14, !48, !44}
!55 = !{!12, !7, i64 8}
!56 = !{!12, !7, i64 16}
!57 = !{!58}
!58 = distinct !{!58, !59, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!59 = distinct !{!59, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_"}
!60 = !{!61}
!61 = distinct !{!61, !59, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!62 = !{!63}
!63 = distinct !{!63, !59, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It1"}
!64 = !{!65}
!65 = distinct !{!65, !59, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It1"}
!66 = !{!67}
!67 = distinct !{!67, !59, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It2"}
!68 = !{!69}
!69 = distinct !{!69, !59, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It2"}
!70 = !{!71}
!71 = distinct !{!71, !59, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It3"}
!72 = !{!73}
!73 = distinct !{!73, !59, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It3"}
!74 = distinct !{!74, !14, !44}
!75 = distinct !{!75, !46}
!76 = distinct !{!76, !14, !48, !44}
!77 = !{!78}
!78 = distinct !{!78, !79, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!79 = distinct !{!79, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_"}
!80 = !{!81}
!81 = distinct !{!81, !79, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!82 = !{!83}
!83 = distinct !{!83, !79, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It1"}
!84 = !{!85}
!85 = distinct !{!85, !79, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It1"}
!86 = !{!87}
!87 = distinct !{!87, !79, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It2"}
!88 = !{!89}
!89 = distinct !{!89, !79, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It2"}
!90 = !{!91}
!91 = distinct !{!91, !79, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It3"}
!92 = !{!93}
!93 = distinct !{!93, !79, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It3"}
!94 = distinct !{!94, !14, !44}
!95 = distinct !{!95, !46}
!96 = distinct !{!96, !14, !48, !44}
!97 = distinct !{!97, !14}
!98 = !{!16, !7, i64 8}
!99 = !{!100, !7, i64 0}
!100 = !{!"_ZTSNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!101 = !{!100, !7, i64 8}
!102 = !{!100, !7, i64 16}
!103 = distinct !{!103, !14}
!104 = distinct !{!104, !14}
!105 = distinct !{!105, !14}
!106 = distinct !{!106, !14}
!107 = distinct !{!107, !14}
!108 = distinct !{!108, !14}
!109 = !{!110, !110, i64 0}
!110 = !{!"vtable pointer", !9, i64 0}
!111 = !{!112, !7, i64 240}
!112 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !113, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!113 = !{!"bool", !8, i64 0}
!114 = !{!115, !8, i64 56}
!115 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !113, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!116 = !{!8, !8, i64 0}
!117 = distinct !{!117, !14}
!118 = !{!"branch_weights", i32 1, i32 2000}
!119 = !{!120}
!120 = distinct !{!120, !121}
!121 = distinct !{!121, !"LVerDomain"}
!122 = !{!123}
!123 = distinct !{!123, !121}
!124 = distinct !{!124, !14, !44}
!125 = distinct !{!125, !46}
!126 = distinct !{!126, !14, !44}
!127 = distinct !{!127, !14}
!128 = !{!6, !7, i64 16}
!129 = !{!130}
!130 = distinct !{!130, !131, !"_ZSt19__relocate_object_aISt6vectorISt4pairIiiESaIS2_EES4_SaIS4_EEvPT_PT0_RT1_: argument 0"}
!131 = distinct !{!131, !"_ZSt19__relocate_object_aISt6vectorISt4pairIiiESaIS2_EES4_SaIS4_EEvPT_PT0_RT1_"}
!132 = !{!133}
!133 = distinct !{!133, !131, !"_ZSt19__relocate_object_aISt6vectorISt4pairIiiESaIS2_EES4_SaIS4_EEvPT_PT0_RT1_: argument 1"}
!134 = distinct !{!134, !14}
!135 = distinct !{!135, !14}
!136 = distinct !{!136, !14}
!137 = distinct !{!137, !14}
!138 = distinct !{!138, !14}
!139 = distinct !{!139, !14}
!140 = distinct !{!140, !14}
!141 = distinct !{!141, !14}
!142 = distinct !{!142, !14}
!143 = distinct !{!143, !14}
!144 = distinct !{!144, !14}
!145 = distinct !{!145, !14}
!146 = distinct !{!146, !14}
