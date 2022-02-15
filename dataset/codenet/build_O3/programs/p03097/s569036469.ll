; ModuleID = 'Project_CodeNet_C++1400/p03097/s569036469.cpp'
source_filename = "Project_CodeNet_C++1400/p03097/s569036469.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data" = type { %"class.std::vector.0"*, %"class.std::vector.0"*, %"class.std::vector.0"* }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }
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

$_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt6vectorIS_IiSaIiEESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@N = dso_local global i32 0, align 4
@res = dso_local global %"class.std::vector" zeroinitializer, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.4 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.5 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s569036469.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !5
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8, !tbaa !10
  %6 = icmp eq %"class.std::vector.0"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector.0"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i32*, i32** %9, align 8, !tbaa !11
  %11 = icmp eq i32* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast i32* %10 to i8*
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
define dso_local void @_Z3dfsSt6vectorIiSaIiEES1_S1_(%"class.std::vector.0"* %0, %"class.std::vector.0"* %1, %"class.std::vector.0"* nocapture readonly %2) local_unnamed_addr #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.std::vector.0", align 8
  %5 = alloca %"class.std::vector.0", align 8
  %6 = alloca %"class.std::vector.0", align 8
  %7 = alloca %"class.std::vector.0", align 8
  %8 = alloca %"class.std::vector.0", align 8
  %9 = alloca %"class.std::vector.0", align 8
  %10 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %11 = load i32*, i32** %10, align 8, !tbaa !15
  %12 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %13 = load i32*, i32** %12, align 8, !tbaa !11
  %14 = ptrtoint i32* %11 to i64
  %15 = ptrtoint i32* %13 to i64
  %16 = sub i64 %14, %15
  %17 = lshr exact i64 %16, 2
  %18 = icmp eq i64 %16, 4
  br i1 %18, label %28, label %19

19:                                               ; preds = %3
  %20 = trunc i64 %17 to i32
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %22, label %130

22:                                               ; preds = %19
  %23 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %24 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %25 = load i32*, i32** %24, align 8, !tbaa !11
  %26 = load i32*, i32** %23, align 8, !tbaa !11
  %27 = and i64 %17, 4294967295
  br label %115

28:                                               ; preds = %3
  %29 = load %"class.std::vector.0"*, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @res, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !10
  %30 = load %"class.std::vector.0"*, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @res, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !16
  %31 = icmp eq %"class.std::vector.0"* %29, %30
  br i1 %31, label %69, label %32

32:                                               ; preds = %28
  %33 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %34 = load i32*, i32** %33, align 8, !tbaa !15
  %35 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %36 = load i32*, i32** %35, align 8, !tbaa !11
  %37 = ptrtoint i32* %34 to i64
  %38 = ptrtoint i32* %36 to i64
  %39 = sub i64 %37, %38
  %40 = ashr exact i64 %39, 2
  %41 = bitcast %"class.std::vector.0"* %29 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %41, i8 0, i64 24, i1 false) #16
  %42 = icmp eq i64 %39, 0
  br i1 %42, label %49, label %43

43:                                               ; preds = %32
  %44 = icmp ugt i64 %40, 2305843009213693951
  br i1 %44, label %45, label %46, !prof !17

45:                                               ; preds = %43
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #17
  unreachable

46:                                               ; preds = %43
  %47 = tail call noalias nonnull i8* @_Znwm(i64 %39) #18
  %48 = bitcast i8* %47 to i32*
  br label %49

49:                                               ; preds = %46, %32
  %50 = phi i32* [ %48, %46 ], [ null, %32 ]
  %51 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %29, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32* %50, i32** %51, align 8, !tbaa !11
  %52 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %29, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %50, i32** %52, align 8, !tbaa !15
  %53 = getelementptr inbounds i32, i32* %50, i64 %40
  %54 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %29, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %53, i32** %54, align 8, !tbaa !18
  %55 = load i32*, i32** %35, align 8, !tbaa !19
  %56 = load i32*, i32** %33, align 8, !tbaa !19
  %57 = ptrtoint i32* %56 to i64
  %58 = ptrtoint i32* %55 to i64
  %59 = sub i64 %57, %58
  %60 = icmp eq i64 %59, 0
  br i1 %60, label %64, label %61

61:                                               ; preds = %49
  %62 = bitcast i32* %50 to i8*
  %63 = bitcast i32* %55 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %62, i8* align 4 %63, i64 %59, i1 false) #16
  br label %64

64:                                               ; preds = %61, %49
  %65 = ashr exact i64 %59, 2
  %66 = getelementptr inbounds i32, i32* %50, i64 %65
  store i32* %66, i32** %52, align 8, !tbaa !15
  %67 = load %"class.std::vector.0"*, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @res, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !10
  %68 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %67, i64 1
  store %"class.std::vector.0"* %68, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @res, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !10
  br label %71

69:                                               ; preds = %28
  tail call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) @res, %"class.std::vector.0"* %29, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0)
  %70 = load %"class.std::vector.0"*, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @res, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !10
  br label %71

71:                                               ; preds = %64, %69
  %72 = phi %"class.std::vector.0"* [ %68, %64 ], [ %70, %69 ]
  %73 = load %"class.std::vector.0"*, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @res, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !16
  %74 = icmp eq %"class.std::vector.0"* %72, %73
  br i1 %74, label %112, label %75

75:                                               ; preds = %71
  %76 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %1, i64 0, i32 0, i32 0, i32 0, i32 1
  %77 = load i32*, i32** %76, align 8, !tbaa !15
  %78 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %79 = load i32*, i32** %78, align 8, !tbaa !11
  %80 = ptrtoint i32* %77 to i64
  %81 = ptrtoint i32* %79 to i64
  %82 = sub i64 %80, %81
  %83 = ashr exact i64 %82, 2
  %84 = bitcast %"class.std::vector.0"* %72 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %84, i8 0, i64 24, i1 false) #16
  %85 = icmp eq i64 %82, 0
  br i1 %85, label %92, label %86

86:                                               ; preds = %75
  %87 = icmp ugt i64 %83, 2305843009213693951
  br i1 %87, label %88, label %89, !prof !17

88:                                               ; preds = %86
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #17
  unreachable

89:                                               ; preds = %86
  %90 = tail call noalias nonnull i8* @_Znwm(i64 %82) #18
  %91 = bitcast i8* %90 to i32*
  br label %92

92:                                               ; preds = %89, %75
  %93 = phi i32* [ %91, %89 ], [ null, %75 ]
  %94 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %72, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32* %93, i32** %94, align 8, !tbaa !11
  %95 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %72, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %93, i32** %95, align 8, !tbaa !15
  %96 = getelementptr inbounds i32, i32* %93, i64 %83
  %97 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %72, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %96, i32** %97, align 8, !tbaa !18
  %98 = load i32*, i32** %78, align 8, !tbaa !19
  %99 = load i32*, i32** %76, align 8, !tbaa !19
  %100 = ptrtoint i32* %99 to i64
  %101 = ptrtoint i32* %98 to i64
  %102 = sub i64 %100, %101
  %103 = icmp eq i64 %102, 0
  br i1 %103, label %107, label %104

104:                                              ; preds = %92
  %105 = bitcast i32* %93 to i8*
  %106 = bitcast i32* %98 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %105, i8* align 4 %106, i64 %102, i1 false) #16
  br label %107

107:                                              ; preds = %104, %92
  %108 = ashr exact i64 %102, 2
  %109 = getelementptr inbounds i32, i32* %93, i64 %108
  store i32* %109, i32** %95, align 8, !tbaa !15
  %110 = load %"class.std::vector.0"*, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @res, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !10
  %111 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %110, i64 1
  store %"class.std::vector.0"* %111, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @res, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !10
  br label %423

112:                                              ; preds = %71
  tail call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) @res, %"class.std::vector.0"* %72, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %1)
  br label %423

113:                                              ; preds = %115
  %114 = icmp eq i64 %125, %27
  br i1 %114, label %126, label %115, !llvm.loop !20

115:                                              ; preds = %22, %113
  %116 = phi i64 [ 0, %22 ], [ %125, %113 ]
  %117 = getelementptr inbounds i32, i32* %13, i64 %116
  %118 = load i32, i32* %117, align 4, !tbaa !21
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds i32, i32* %25, i64 %119
  %121 = load i32, i32* %120, align 4, !tbaa !21
  %122 = getelementptr inbounds i32, i32* %26, i64 %119
  %123 = load i32, i32* %122, align 4, !tbaa !21
  %124 = icmp eq i32 %121, %123
  %125 = add nuw nsw i64 %116, 1
  br i1 %124, label %113, label %126

126:                                              ; preds = %113, %115
  %127 = phi i32 [ 0, %113 ], [ %118, %115 ]
  br i1 %21, label %128, label %130

128:                                              ; preds = %126
  %129 = and i64 %17, 4294967295
  br label %168

130:                                              ; preds = %223, %19, %126
  %131 = phi i32 [ %127, %126 ], [ 0, %19 ], [ %127, %223 ]
  %132 = phi i32* [ null, %126 ], [ null, %19 ], [ %224, %223 ]
  %133 = phi i32* [ null, %126 ], [ null, %19 ], [ %225, %223 ]
  %134 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %135 = load i32*, i32** %134, align 8, !tbaa !15
  %136 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %137 = load i32*, i32** %136, align 8, !tbaa !11
  %138 = ptrtoint i32* %135 to i64
  %139 = ptrtoint i32* %137 to i64
  %140 = sub i64 %138, %139
  %141 = icmp eq i64 %140, 0
  br i1 %141, label %159, label %142

142:                                              ; preds = %130
  %143 = ashr exact i64 %140, 2
  %144 = icmp ugt i64 %143, 2305843009213693951
  br i1 %144, label %145, label %147, !prof !17

145:                                              ; preds = %142
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #17
          to label %146 unwind label %233

146:                                              ; preds = %145
  unreachable

147:                                              ; preds = %142
  %148 = invoke noalias nonnull i8* @_Znwm(i64 %140) #18
          to label %149 unwind label %233

149:                                              ; preds = %147
  %150 = bitcast i8* %148 to i32*
  %151 = load i32*, i32** %136, align 8, !tbaa !19
  %152 = load i32*, i32** %134, align 8, !tbaa !19
  %153 = ptrtoint i32* %152 to i64
  %154 = ptrtoint i32* %151 to i64
  %155 = sub i64 %153, %154
  %156 = icmp eq i64 %155, 0
  br i1 %156, label %159, label %157

157:                                              ; preds = %149
  %158 = bitcast i32* %151 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 4 %148, i8* align 4 %158, i64 %155, i1 false) #16
  br label %159

159:                                              ; preds = %130, %149, %157
  %160 = phi i1 [ true, %149 ], [ false, %157 ], [ true, %130 ]
  %161 = phi i32* [ %150, %149 ], [ %150, %157 ], [ null, %130 ]
  %162 = phi i32* [ %151, %149 ], [ %151, %157 ], [ %137, %130 ]
  %163 = phi i64 [ 0, %149 ], [ %155, %157 ], [ 0, %130 ]
  %164 = ashr exact i64 %163, 2
  br i1 %21, label %165, label %246

165:                                              ; preds = %159
  %166 = load i32*, i32** %12, align 8, !tbaa !11
  %167 = and i64 %17, 4294967295
  br label %235

168:                                              ; preds = %229, %128
  %169 = phi i32* [ %13, %128 ], [ %230, %229 ]
  %170 = phi i64 [ 0, %128 ], [ %227, %229 ]
  %171 = phi i32* [ null, %128 ], [ %226, %229 ]
  %172 = phi i32* [ null, %128 ], [ %225, %229 ]
  %173 = phi i32* [ null, %128 ], [ %224, %229 ]
  %174 = getelementptr inbounds i32, i32* %169, i64 %170
  %175 = load i32, i32* %174, align 4, !tbaa !21
  %176 = icmp eq i32 %175, %127
  br i1 %176, label %223, label %177

177:                                              ; preds = %168
  %178 = icmp eq i32* %172, %171
  br i1 %178, label %181, label %179

179:                                              ; preds = %177
  store i32 %175, i32* %172, align 4, !tbaa !21
  %180 = getelementptr inbounds i32, i32* %172, i64 1
  br label %223

181:                                              ; preds = %177
  %182 = ptrtoint i32* %171 to i64
  %183 = ptrtoint i32* %173 to i64
  %184 = sub i64 %182, %183
  %185 = ashr exact i64 %184, 2
  %186 = icmp eq i64 %184, 9223372036854775804
  br i1 %186, label %187, label %189

187:                                              ; preds = %181
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.4, i64 0, i64 0)) #17
          to label %188 unwind label %221

188:                                              ; preds = %187
  unreachable

189:                                              ; preds = %181
  %190 = icmp eq i64 %184, 0
  %191 = select i1 %190, i64 1, i64 %185
  %192 = add nsw i64 %191, %185
  %193 = icmp ult i64 %192, %185
  %194 = icmp ugt i64 %192, 2305843009213693951
  %195 = or i1 %193, %194
  %196 = select i1 %195, i64 2305843009213693951, i64 %192
  %197 = icmp eq i64 %196, 0
  br i1 %197, label %204, label %198

198:                                              ; preds = %189
  %199 = shl nuw nsw i64 %196, 2
  %200 = invoke noalias nonnull i8* @_Znwm(i64 %199) #18
          to label %201 unwind label %219

201:                                              ; preds = %198
  %202 = bitcast i8* %200 to i32*
  %203 = load i32, i32* %174, align 4, !tbaa !21
  br label %204

204:                                              ; preds = %201, %189
  %205 = phi i32 [ %203, %201 ], [ %175, %189 ]
  %206 = phi i32* [ %202, %201 ], [ null, %189 ]
  %207 = getelementptr inbounds i32, i32* %206, i64 %185
  store i32 %205, i32* %207, align 4, !tbaa !21
  %208 = icmp sgt i64 %184, 0
  br i1 %208, label %209, label %212

209:                                              ; preds = %204
  %210 = bitcast i32* %206 to i8*
  %211 = bitcast i32* %173 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %210, i8* align 4 %211, i64 %184, i1 false) #16
  br label %212

212:                                              ; preds = %209, %204
  %213 = getelementptr inbounds i32, i32* %207, i64 1
  %214 = icmp eq i32* %173, null
  br i1 %214, label %217, label %215

215:                                              ; preds = %212
  %216 = bitcast i32* %173 to i8*
  tail call void @_ZdlPv(i8* nonnull %216) #16
  br label %217

217:                                              ; preds = %215, %212
  %218 = getelementptr inbounds i32, i32* %206, i64 %196
  br label %223

219:                                              ; preds = %198
  %220 = landingpad { i8*, i32 }
          cleanup
  br label %474

221:                                              ; preds = %187
  %222 = landingpad { i8*, i32 }
          cleanup
  br label %474

223:                                              ; preds = %217, %179, %168
  %224 = phi i32* [ %173, %168 ], [ %206, %217 ], [ %173, %179 ]
  %225 = phi i32* [ %172, %168 ], [ %213, %217 ], [ %180, %179 ]
  %226 = phi i32* [ %171, %168 ], [ %218, %217 ], [ %171, %179 ]
  %227 = add nuw nsw i64 %170, 1
  %228 = icmp eq i64 %227, %129
  br i1 %228, label %130, label %229, !llvm.loop !23

229:                                              ; preds = %223
  %230 = load i32*, i32** %12, align 8, !tbaa !11
  br label %168

231:                                              ; preds = %235
  %232 = icmp eq i64 %240, %167
  br i1 %232, label %246, label %235, !llvm.loop !24

233:                                              ; preds = %147, %145
  %234 = landingpad { i8*, i32 }
          cleanup
  br label %474

235:                                              ; preds = %165, %231
  %236 = phi i64 [ 0, %165 ], [ %240, %231 ]
  %237 = getelementptr inbounds i32, i32* %166, i64 %236
  %238 = load i32, i32* %237, align 4, !tbaa !21
  %239 = icmp eq i32 %238, %131
  %240 = add nuw nsw i64 %236, 1
  br i1 %239, label %231, label %241

241:                                              ; preds = %235
  %242 = sext i32 %238 to i64
  %243 = getelementptr inbounds i32, i32* %161, i64 %242
  %244 = load i32, i32* %243, align 4, !tbaa !21
  %245 = xor i32 %244, 1
  store i32 %245, i32* %243, align 4, !tbaa !21
  br label %246

246:                                              ; preds = %231, %159, %241
  %247 = bitcast %"class.std::vector.0"* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %247, i8 0, i64 24, i1 false) #16
  br i1 %160, label %261, label %248

248:                                              ; preds = %246
  %249 = icmp ugt i64 %164, 2305843009213693951
  br i1 %249, label %250, label %252, !prof !17

250:                                              ; preds = %248
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #17
          to label %251 unwind label %424

251:                                              ; preds = %250
  unreachable

252:                                              ; preds = %248
  %253 = invoke noalias nonnull i8* @_Znwm(i64 %163) #18
          to label %254 unwind label %424

254:                                              ; preds = %252
  %255 = bitcast i8* %253 to i32*
  %256 = load i32*, i32** %136, align 8, !tbaa !19
  %257 = load i32*, i32** %134, align 8, !tbaa !19
  %258 = ptrtoint i32* %257 to i64
  %259 = ptrtoint i32* %256 to i64
  %260 = sub i64 %258, %259
  br label %261

261:                                              ; preds = %254, %246
  %262 = phi i64 [ %260, %254 ], [ %163, %246 ]
  %263 = phi i32* [ %256, %254 ], [ %162, %246 ]
  %264 = phi i32* [ %255, %254 ], [ null, %246 ]
  %265 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32* %264, i32** %265, align 8, !tbaa !11
  %266 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 0, i32 0, i32 0, i32 0, i32 1
  %267 = getelementptr inbounds i32, i32* %264, i64 %164
  %268 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %267, i32** %268, align 8, !tbaa !18
  %269 = icmp eq i64 %262, 0
  br i1 %269, label %273, label %270

270:                                              ; preds = %261
  %271 = bitcast i32* %264 to i8*
  %272 = bitcast i32* %263 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %271, i8* align 4 %272, i64 %262, i1 false) #16
  br label %273

273:                                              ; preds = %270, %261
  %274 = ashr exact i64 %262, 2
  %275 = getelementptr inbounds i32, i32* %264, i64 %274
  store i32* %275, i32** %266, align 8, !tbaa !15
  %276 = bitcast %"class.std::vector.0"* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %276, i8 0, i64 24, i1 false) #16
  br i1 %160, label %285, label %277

277:                                              ; preds = %273
  %278 = icmp ugt i64 %164, 2305843009213693951
  br i1 %278, label %279, label %281, !prof !17

279:                                              ; preds = %277
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #17
          to label %280 unwind label %426

280:                                              ; preds = %279
  unreachable

281:                                              ; preds = %277
  %282 = invoke noalias nonnull i8* @_Znwm(i64 %163) #18
          to label %283 unwind label %426

283:                                              ; preds = %281
  %284 = bitcast i8* %282 to i32*
  br label %285

285:                                              ; preds = %283, %273
  %286 = phi i32* [ %284, %283 ], [ null, %273 ]
  %287 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32* %286, i32** %287, align 8, !tbaa !11
  %288 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %5, i64 0, i32 0, i32 0, i32 0, i32 1
  %289 = getelementptr inbounds i32, i32* %286, i64 %164
  %290 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %5, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %289, i32** %290, align 8, !tbaa !18
  br i1 %160, label %294, label %291

291:                                              ; preds = %285
  %292 = bitcast i32* %286 to i8*
  %293 = bitcast i32* %161 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %292, i8* align 4 %293, i64 %163, i1 false) #16
  br label %294

294:                                              ; preds = %291, %285
  store i32* %289, i32** %288, align 8, !tbaa !15
  %295 = ptrtoint i32* %133 to i64
  %296 = ptrtoint i32* %132 to i64
  %297 = sub i64 %295, %296
  %298 = ashr exact i64 %297, 2
  %299 = icmp eq i64 %297, 0
  br i1 %299, label %308, label %300

300:                                              ; preds = %294
  %301 = icmp ugt i64 %298, 2305843009213693951
  br i1 %301, label %302, label %304, !prof !17

302:                                              ; preds = %300
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #17
          to label %303 unwind label %428

303:                                              ; preds = %302
  unreachable

304:                                              ; preds = %300
  %305 = invoke noalias nonnull i8* @_Znwm(i64 %297) #18
          to label %306 unwind label %428

306:                                              ; preds = %304
  %307 = bitcast i8* %305 to i32*
  br label %308

308:                                              ; preds = %306, %294
  %309 = phi i32* [ %307, %306 ], [ null, %294 ]
  %310 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %6, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32* %309, i32** %310, align 8, !tbaa !11
  %311 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %6, i64 0, i32 0, i32 0, i32 0, i32 1
  %312 = getelementptr inbounds i32, i32* %309, i64 %298
  %313 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %6, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %312, i32** %313, align 8, !tbaa !18
  br i1 %299, label %317, label %314

314:                                              ; preds = %308
  %315 = bitcast i32* %309 to i8*
  %316 = bitcast i32* %132 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %315, i8* align 4 %316, i64 %297, i1 false) #16
  br label %317

317:                                              ; preds = %314, %308
  store i32* %312, i32** %311, align 8, !tbaa !15
  invoke void @_Z3dfsSt6vectorIiSaIiEES1_S1_(%"class.std::vector.0"* nonnull %4, %"class.std::vector.0"* nonnull %5, %"class.std::vector.0"* nonnull %6)
          to label %318 unwind label %430

318:                                              ; preds = %317
  %319 = icmp eq i32* %309, null
  br i1 %319, label %322, label %320

320:                                              ; preds = %318
  %321 = bitcast i32* %309 to i8*
  call void @_ZdlPv(i8* nonnull %321) #16
  br label %322

322:                                              ; preds = %318, %320
  %323 = load i32*, i32** %287, align 8, !tbaa !11
  %324 = icmp eq i32* %323, null
  br i1 %324, label %327, label %325

325:                                              ; preds = %322
  %326 = bitcast i32* %323 to i8*
  call void @_ZdlPv(i8* nonnull %326) #16
  br label %327

327:                                              ; preds = %322, %325
  %328 = load i32*, i32** %265, align 8, !tbaa !11
  %329 = icmp eq i32* %328, null
  br i1 %329, label %332, label %330

330:                                              ; preds = %327
  %331 = bitcast i32* %328 to i8*
  call void @_ZdlPv(i8* nonnull %331) #16
  br label %332

332:                                              ; preds = %327, %330
  %333 = sext i32 %131 to i64
  %334 = getelementptr inbounds i32, i32* %161, i64 %333
  %335 = load i32, i32* %334, align 4, !tbaa !21
  %336 = xor i32 %335, 1
  store i32 %336, i32* %334, align 4, !tbaa !21
  %337 = bitcast %"class.std::vector.0"* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %337, i8 0, i64 24, i1 false) #16
  br i1 %160, label %342, label %338

338:                                              ; preds = %332
  %339 = invoke noalias nonnull i8* @_Znwm(i64 %163) #18
          to label %340 unwind label %424

340:                                              ; preds = %338
  %341 = bitcast i8* %339 to i32*
  br label %342

342:                                              ; preds = %340, %332
  %343 = phi i32* [ %341, %340 ], [ null, %332 ]
  %344 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %7, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32* %343, i32** %344, align 8, !tbaa !11
  %345 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %7, i64 0, i32 0, i32 0, i32 0, i32 1
  %346 = getelementptr inbounds i32, i32* %343, i64 %164
  %347 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %7, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %346, i32** %347, align 8, !tbaa !18
  br i1 %160, label %351, label %348

348:                                              ; preds = %342
  %349 = bitcast i32* %343 to i8*
  %350 = bitcast i32* %161 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %349, i8* align 4 %350, i64 %163, i1 false) #16
  br label %351

351:                                              ; preds = %348, %342
  store i32* %346, i32** %345, align 8, !tbaa !15
  %352 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %1, i64 0, i32 0, i32 0, i32 0, i32 1
  %353 = load i32*, i32** %352, align 8, !tbaa !15
  %354 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %355 = load i32*, i32** %354, align 8, !tbaa !11
  %356 = ptrtoint i32* %353 to i64
  %357 = ptrtoint i32* %355 to i64
  %358 = sub i64 %356, %357
  %359 = ashr exact i64 %358, 2
  %360 = bitcast %"class.std::vector.0"* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %360, i8 0, i64 24, i1 false) #16
  %361 = icmp eq i64 %358, 0
  br i1 %361, label %375, label %362

362:                                              ; preds = %351
  %363 = icmp ugt i64 %359, 2305843009213693951
  br i1 %363, label %364, label %366, !prof !17

364:                                              ; preds = %362
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #17
          to label %365 unwind label %447

365:                                              ; preds = %364
  unreachable

366:                                              ; preds = %362
  %367 = invoke noalias nonnull i8* @_Znwm(i64 %358) #18
          to label %368 unwind label %447

368:                                              ; preds = %366
  %369 = bitcast i8* %367 to i32*
  %370 = load i32*, i32** %354, align 8, !tbaa !19
  %371 = load i32*, i32** %352, align 8, !tbaa !19
  %372 = ptrtoint i32* %371 to i64
  %373 = ptrtoint i32* %370 to i64
  %374 = sub i64 %372, %373
  br label %375

375:                                              ; preds = %368, %351
  %376 = phi i64 [ %374, %368 ], [ 0, %351 ]
  %377 = phi i32* [ %370, %368 ], [ %355, %351 ]
  %378 = phi i32* [ %369, %368 ], [ null, %351 ]
  %379 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32* %378, i32** %379, align 8, !tbaa !11
  %380 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %378, i32** %380, align 8, !tbaa !15
  %381 = getelementptr inbounds i32, i32* %378, i64 %359
  %382 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %381, i32** %382, align 8, !tbaa !18
  %383 = icmp eq i64 %376, 0
  br i1 %383, label %387, label %384

384:                                              ; preds = %375
  %385 = bitcast i32* %378 to i8*
  %386 = bitcast i32* %377 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %385, i8* align 4 %386, i64 %376, i1 false) #16
  br label %387

387:                                              ; preds = %384, %375
  %388 = ashr exact i64 %376, 2
  %389 = getelementptr inbounds i32, i32* %378, i64 %388
  store i32* %389, i32** %380, align 8, !tbaa !15
  br i1 %299, label %394, label %390

390:                                              ; preds = %387
  %391 = invoke noalias nonnull i8* @_Znwm(i64 %297) #18
          to label %392 unwind label %449

392:                                              ; preds = %390
  %393 = bitcast i8* %391 to i32*
  br label %394

394:                                              ; preds = %392, %387
  %395 = phi i32* [ %393, %392 ], [ null, %387 ]
  %396 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %9, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32* %395, i32** %396, align 8, !tbaa !11
  %397 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %9, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %395, i32** %397, align 8, !tbaa !15
  %398 = getelementptr inbounds i32, i32* %395, i64 %298
  %399 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %9, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %398, i32** %399, align 8, !tbaa !18
  br i1 %299, label %403, label %400

400:                                              ; preds = %394
  %401 = bitcast i32* %395 to i8*
  %402 = bitcast i32* %132 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %401, i8* align 4 %402, i64 %297, i1 false) #16
  br label %403

403:                                              ; preds = %400, %394
  store i32* %398, i32** %397, align 8, !tbaa !15
  invoke void @_Z3dfsSt6vectorIiSaIiEES1_S1_(%"class.std::vector.0"* nonnull %7, %"class.std::vector.0"* nonnull %8, %"class.std::vector.0"* nonnull %9)
          to label %404 unwind label %451

404:                                              ; preds = %403
  %405 = icmp eq i32* %395, null
  br i1 %405, label %408, label %406

406:                                              ; preds = %404
  %407 = bitcast i32* %395 to i8*
  call void @_ZdlPv(i8* nonnull %407) #16
  br label %408

408:                                              ; preds = %404, %406
  %409 = load i32*, i32** %379, align 8, !tbaa !11
  %410 = icmp eq i32* %409, null
  br i1 %410, label %413, label %411

411:                                              ; preds = %408
  %412 = bitcast i32* %409 to i8*
  call void @_ZdlPv(i8* nonnull %412) #16
  br label %413

413:                                              ; preds = %408, %411
  %414 = load i32*, i32** %344, align 8, !tbaa !11
  %415 = icmp eq i32* %414, null
  br i1 %415, label %418, label %416

416:                                              ; preds = %413
  %417 = bitcast i32* %414 to i8*
  call void @_ZdlPv(i8* nonnull %417) #16
  br label %418

418:                                              ; preds = %413, %416
  %419 = bitcast i32* %161 to i8*
  call void @_ZdlPv(i8* nonnull %419) #16
  %420 = icmp eq i32* %132, null
  br i1 %420, label %423, label %421

421:                                              ; preds = %418
  %422 = bitcast i32* %132 to i8*
  call void @_ZdlPv(i8* nonnull %422) #16
  br label %423

423:                                              ; preds = %421, %418, %112, %107
  ret void

424:                                              ; preds = %338, %252, %250
  %425 = landingpad { i8*, i32 }
          cleanup
  br label %468

426:                                              ; preds = %281, %279
  %427 = landingpad { i8*, i32 }
          cleanup
  br label %441

428:                                              ; preds = %304, %302
  %429 = landingpad { i8*, i32 }
          cleanup
  br label %435

430:                                              ; preds = %317
  %431 = landingpad { i8*, i32 }
          cleanup
  %432 = icmp eq i32* %309, null
  br i1 %432, label %435, label %433

433:                                              ; preds = %430
  %434 = bitcast i32* %309 to i8*
  call void @_ZdlPv(i8* nonnull %434) #16
  br label %435

435:                                              ; preds = %433, %430, %428
  %436 = phi { i8*, i32 } [ %429, %428 ], [ %431, %430 ], [ %431, %433 ]
  %437 = load i32*, i32** %287, align 8, !tbaa !11
  %438 = icmp eq i32* %437, null
  br i1 %438, label %441, label %439

439:                                              ; preds = %435
  %440 = bitcast i32* %437 to i8*
  call void @_ZdlPv(i8* nonnull %440) #16
  br label %441

441:                                              ; preds = %439, %435, %426
  %442 = phi { i8*, i32 } [ %427, %426 ], [ %436, %435 ], [ %436, %439 ]
  %443 = load i32*, i32** %265, align 8, !tbaa !11
  %444 = icmp eq i32* %443, null
  br i1 %444, label %468, label %445

445:                                              ; preds = %441
  %446 = bitcast i32* %443 to i8*
  call void @_ZdlPv(i8* nonnull %446) #16
  br label %468

447:                                              ; preds = %366, %364
  %448 = landingpad { i8*, i32 }
          cleanup
  br label %462

449:                                              ; preds = %390
  %450 = landingpad { i8*, i32 }
          cleanup
  br label %456

451:                                              ; preds = %403
  %452 = landingpad { i8*, i32 }
          cleanup
  %453 = icmp eq i32* %395, null
  br i1 %453, label %456, label %454

454:                                              ; preds = %451
  %455 = bitcast i32* %395 to i8*
  call void @_ZdlPv(i8* nonnull %455) #16
  br label %456

456:                                              ; preds = %454, %451, %449
  %457 = phi { i8*, i32 } [ %450, %449 ], [ %452, %451 ], [ %452, %454 ]
  %458 = load i32*, i32** %379, align 8, !tbaa !11
  %459 = icmp eq i32* %458, null
  br i1 %459, label %462, label %460

460:                                              ; preds = %456
  %461 = bitcast i32* %458 to i8*
  call void @_ZdlPv(i8* nonnull %461) #16
  br label %462

462:                                              ; preds = %460, %456, %447
  %463 = phi { i8*, i32 } [ %448, %447 ], [ %457, %456 ], [ %457, %460 ]
  %464 = load i32*, i32** %344, align 8, !tbaa !11
  %465 = icmp eq i32* %464, null
  br i1 %465, label %471, label %466

466:                                              ; preds = %462
  %467 = bitcast i32* %464 to i8*
  call void @_ZdlPv(i8* nonnull %467) #16
  br label %471

468:                                              ; preds = %445, %441, %424
  %469 = phi { i8*, i32 } [ %425, %424 ], [ %442, %441 ], [ %442, %445 ]
  %470 = icmp eq i32* %161, null
  br i1 %470, label %474, label %471

471:                                              ; preds = %462, %466, %468
  %472 = phi { i8*, i32 } [ %469, %468 ], [ %463, %466 ], [ %463, %462 ]
  %473 = bitcast i32* %161 to i8*
  call void @_ZdlPv(i8* nonnull %473) #16
  br label %474

474:                                              ; preds = %219, %221, %233, %468, %471
  %475 = phi i32* [ %132, %233 ], [ %132, %468 ], [ %132, %471 ], [ %173, %219 ], [ %173, %221 ]
  %476 = phi { i8*, i32 } [ %234, %233 ], [ %469, %468 ], [ %472, %471 ], [ %220, %219 ], [ %222, %221 ]
  %477 = icmp eq i32* %475, null
  br i1 %477, label %480, label %478

478:                                              ; preds = %474
  %479 = bitcast i32* %475 to i8*
  call void @_ZdlPv(i8* nonnull %479) #16
  br label %480

480:                                              ; preds = %474, %478
  resume { i8*, i32 } %476
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

declare i32 @__gxx_personality_v0(...)

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca %"class.std::vector.0", align 8
  %4 = alloca %"class.std::vector.0", align 8
  %5 = alloca %"class.std::vector.0", align 8
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #16
  %7 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #16
  %8 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @N)
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %8, i32* nonnull align 4 dereferenceable(4) %1)
  %10 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %9, i32* nonnull align 4 dereferenceable(4) %2)
  %11 = load i32, i32* %1, align 4, !tbaa !21
  %12 = load i32, i32* %2, align 4, !tbaa !21
  %13 = xor i32 %12, %11
  %14 = load i32, i32* @N, align 4, !tbaa !21
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %16, label %90

16:                                               ; preds = %0
  %17 = icmp ult i32 %14, 8
  br i1 %17, label %75, label %18

18:                                               ; preds = %16
  %19 = and i32 %14, -8
  %20 = insertelement <4 x i32> poison, i32 %13, i32 0
  %21 = shufflevector <4 x i32> %20, <4 x i32> poison, <4 x i32> zeroinitializer
  %22 = insertelement <4 x i32> poison, i32 %13, i32 0
  %23 = shufflevector <4 x i32> %22, <4 x i32> poison, <4 x i32> zeroinitializer
  %24 = add i32 %19, -8
  %25 = lshr exact i32 %24, 3
  %26 = add nuw nsw i32 %25, 1
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %24, 0
  br i1 %28, label %54, label %29

29:                                               ; preds = %18
  %30 = and i32 %26, 1073741822
  br label %31

31:                                               ; preds = %31, %29
  %32 = phi <4 x i32> [ <i32 0, i32 1, i32 2, i32 3>, %29 ], [ %51, %31 ]
  %33 = phi <4 x i32> [ zeroinitializer, %29 ], [ %49, %31 ]
  %34 = phi <4 x i32> [ zeroinitializer, %29 ], [ %50, %31 ]
  %35 = phi i32 [ %30, %29 ], [ %52, %31 ]
  %36 = add <4 x i32> %32, <i32 4, i32 4, i32 4, i32 4>
  %37 = lshr <4 x i32> %21, %32
  %38 = lshr <4 x i32> %23, %36
  %39 = and <4 x i32> %37, <i32 1, i32 1, i32 1, i32 1>
  %40 = and <4 x i32> %38, <i32 1, i32 1, i32 1, i32 1>
  %41 = add <4 x i32> %39, %33
  %42 = add <4 x i32> %40, %34
  %43 = add <4 x i32> %32, <i32 8, i32 8, i32 8, i32 8>
  %44 = add <4 x i32> %32, <i32 12, i32 12, i32 12, i32 12>
  %45 = lshr <4 x i32> %21, %43
  %46 = lshr <4 x i32> %23, %44
  %47 = and <4 x i32> %45, <i32 1, i32 1, i32 1, i32 1>
  %48 = and <4 x i32> %46, <i32 1, i32 1, i32 1, i32 1>
  %49 = add <4 x i32> %47, %41
  %50 = add <4 x i32> %48, %42
  %51 = add <4 x i32> %32, <i32 16, i32 16, i32 16, i32 16>
  %52 = add i32 %35, -2
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %31, !llvm.loop !25

54:                                               ; preds = %31, %18
  %55 = phi <4 x i32> [ undef, %18 ], [ %49, %31 ]
  %56 = phi <4 x i32> [ undef, %18 ], [ %50, %31 ]
  %57 = phi <4 x i32> [ <i32 0, i32 1, i32 2, i32 3>, %18 ], [ %51, %31 ]
  %58 = phi <4 x i32> [ zeroinitializer, %18 ], [ %49, %31 ]
  %59 = phi <4 x i32> [ zeroinitializer, %18 ], [ %50, %31 ]
  %60 = icmp eq i32 %27, 0
  br i1 %60, label %69, label %61

61:                                               ; preds = %54
  %62 = add <4 x i32> %57, <i32 4, i32 4, i32 4, i32 4>
  %63 = lshr <4 x i32> %23, %62
  %64 = and <4 x i32> %63, <i32 1, i32 1, i32 1, i32 1>
  %65 = add <4 x i32> %64, %59
  %66 = lshr <4 x i32> %21, %57
  %67 = and <4 x i32> %66, <i32 1, i32 1, i32 1, i32 1>
  %68 = add <4 x i32> %67, %58
  br label %69

69:                                               ; preds = %54, %61
  %70 = phi <4 x i32> [ %55, %54 ], [ %68, %61 ]
  %71 = phi <4 x i32> [ %56, %54 ], [ %65, %61 ]
  %72 = add <4 x i32> %71, %70
  %73 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %72)
  %74 = icmp eq i32 %14, %19
  br i1 %74, label %78, label %75

75:                                               ; preds = %16, %69
  %76 = phi i32 [ 0, %16 ], [ %19, %69 ]
  %77 = phi i32 [ 0, %16 ], [ %73, %69 ]
  br label %82

78:                                               ; preds = %82, %69
  %79 = phi i32 [ %73, %69 ], [ %87, %82 ]
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %90, label %119

82:                                               ; preds = %75, %82
  %83 = phi i32 [ %88, %82 ], [ %76, %75 ]
  %84 = phi i32 [ %87, %82 ], [ %77, %75 ]
  %85 = lshr i32 %13, %83
  %86 = and i32 %85, 1
  %87 = add nuw nsw i32 %86, %84
  %88 = add nuw nsw i32 %83, 1
  %89 = icmp eq i32 %88, %14
  br i1 %89, label %78, label %82, !llvm.loop !27

90:                                               ; preds = %0, %78
  %91 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i64 2)
  %92 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !29
  %93 = getelementptr i8, i8* %92, i64 -24
  %94 = bitcast i8* %93 to i64*
  %95 = load i64, i64* %94, align 8
  %96 = add nsw i64 %95, 240
  %97 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %96
  %98 = bitcast i8* %97 to %"class.std::ctype"**
  %99 = load %"class.std::ctype"*, %"class.std::ctype"** %98, align 8, !tbaa !31
  %100 = icmp eq %"class.std::ctype"* %99, null
  br i1 %100, label %101, label %102

101:                                              ; preds = %90
  call void @_ZSt16__throw_bad_castv() #17
  unreachable

102:                                              ; preds = %90
  %103 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %99, i64 0, i32 8
  %104 = load i8, i8* %103, align 8, !tbaa !34
  %105 = icmp eq i8 %104, 0
  br i1 %105, label %109, label %106

106:                                              ; preds = %102
  %107 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %99, i64 0, i32 9, i64 10
  %108 = load i8, i8* %107, align 1, !tbaa !36
  br label %115

109:                                              ; preds = %102
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %99)
  %110 = bitcast %"class.std::ctype"* %99 to i8 (%"class.std::ctype"*, i8)***
  %111 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %110, align 8, !tbaa !29
  %112 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %111, i64 6
  %113 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %112, align 8
  %114 = call signext i8 %113(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %99, i8 signext 10)
  br label %115

115:                                              ; preds = %106, %109
  %116 = phi i8 [ %108, %106 ], [ %114, %109 ]
  %117 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %116)
  %118 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %117)
  br label %516

119:                                              ; preds = %78
  %120 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i64 3)
  %121 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !29
  %122 = getelementptr i8, i8* %121, i64 -24
  %123 = bitcast i8* %122 to i64*
  %124 = load i64, i64* %123, align 8
  %125 = add nsw i64 %124, 240
  %126 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %125
  %127 = bitcast i8* %126 to %"class.std::ctype"**
  %128 = load %"class.std::ctype"*, %"class.std::ctype"** %127, align 8, !tbaa !31
  %129 = icmp eq %"class.std::ctype"* %128, null
  br i1 %129, label %130, label %131

130:                                              ; preds = %119
  call void @_ZSt16__throw_bad_castv() #17
  unreachable

131:                                              ; preds = %119
  %132 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %128, i64 0, i32 8
  %133 = load i8, i8* %132, align 8, !tbaa !34
  %134 = icmp eq i8 %133, 0
  br i1 %134, label %138, label %135

135:                                              ; preds = %131
  %136 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %128, i64 0, i32 9, i64 10
  %137 = load i8, i8* %136, align 1, !tbaa !36
  br label %144

138:                                              ; preds = %131
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %128)
  %139 = bitcast %"class.std::ctype"* %128 to i8 (%"class.std::ctype"*, i8)***
  %140 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %139, align 8, !tbaa !29
  %141 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %140, i64 6
  %142 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %141, align 8
  %143 = call signext i8 %142(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %128, i8 signext 10)
  br label %144

144:                                              ; preds = %135, %138
  %145 = phi i8 [ %137, %135 ], [ %143, %138 ]
  %146 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %145)
  %147 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %146)
  %148 = load i32, i32* @N, align 4, !tbaa !21
  %149 = sext i32 %148 to i64
  %150 = icmp slt i32 %148, 0
  br i1 %150, label %151, label %152

151:                                              ; preds = %144
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.5, i64 0, i64 0)) #17
  unreachable

152:                                              ; preds = %144
  %153 = icmp eq i32 %148, 0
  br i1 %153, label %189, label %154

154:                                              ; preds = %152
  %155 = shl nuw nsw i64 %149, 2
  %156 = call noalias nonnull i8* @_Znwm(i64 %155) #18
  %157 = bitcast i8* %156 to i32*
  store i32 0, i32* %157, align 4, !tbaa !21
  %158 = getelementptr inbounds i8, i8* %156, i64 4
  %159 = bitcast i8* %158 to i32*
  %160 = icmp eq i32 %148, 1
  br i1 %160, label %164, label %161

161:                                              ; preds = %154
  %162 = getelementptr inbounds i32, i32* %157, i64 %149
  %163 = add nsw i64 %155, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %158, i8 0, i64 %163, i1 false)
  br label %164

164:                                              ; preds = %161, %154
  %165 = phi i32* [ %162, %161 ], [ %159, %154 ]
  %166 = load i32, i32* @N, align 4, !tbaa !21
  %167 = sext i32 %166 to i64
  %168 = icmp slt i32 %166, 0
  br i1 %168, label %169, label %171

169:                                              ; preds = %164
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.5, i64 0, i64 0)) #17
          to label %170 unwind label %219

170:                                              ; preds = %169
  unreachable

171:                                              ; preds = %164
  %172 = icmp eq i32 %166, 0
  br i1 %172, label %184, label %173

173:                                              ; preds = %171
  %174 = shl nuw nsw i64 %167, 2
  %175 = invoke noalias nonnull i8* @_Znwm(i64 %174) #18
          to label %176 unwind label %219

176:                                              ; preds = %173
  %177 = bitcast i8* %175 to i32*
  store i32 0, i32* %177, align 4, !tbaa !21
  %178 = getelementptr inbounds i8, i8* %175, i64 4
  %179 = bitcast i8* %178 to i32*
  %180 = icmp eq i32 %166, 1
  br i1 %180, label %184, label %181

181:                                              ; preds = %176
  %182 = getelementptr inbounds i32, i32* %177, i64 %167
  %183 = add nsw i64 %174, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %178, i8 0, i64 %183, i1 false)
  br label %184

184:                                              ; preds = %171, %181, %176
  %185 = phi i32* [ null, %171 ], [ %177, %181 ], [ %177, %176 ]
  %186 = phi i32* [ null, %171 ], [ %182, %181 ], [ %179, %176 ]
  %187 = load i32, i32* @N, align 4, !tbaa !21
  %188 = icmp sgt i32 %187, 0
  br i1 %188, label %221, label %189

189:                                              ; preds = %274, %152, %184
  %190 = phi i32* [ %186, %184 ], [ null, %152 ], [ %186, %274 ]
  %191 = phi i32* [ %185, %184 ], [ null, %152 ], [ %185, %274 ]
  %192 = phi i32* [ %165, %184 ], [ null, %152 ], [ %165, %274 ]
  %193 = phi i32* [ %157, %184 ], [ null, %152 ], [ %157, %274 ]
  %194 = phi i32* [ null, %184 ], [ null, %152 ], [ %276, %274 ]
  %195 = phi i32* [ null, %184 ], [ null, %152 ], [ %279, %274 ]
  %196 = ptrtoint i32* %192 to i64
  %197 = ptrtoint i32* %193 to i64
  %198 = sub i64 %196, %197
  %199 = ashr exact i64 %198, 2
  %200 = bitcast %"class.std::vector.0"* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %200, i8 0, i64 24, i1 false) #16
  %201 = icmp eq i64 %198, 0
  br i1 %201, label %210, label %202

202:                                              ; preds = %189
  %203 = icmp ugt i64 %199, 2305843009213693951
  br i1 %203, label %204, label %206, !prof !17

204:                                              ; preds = %202
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #17
          to label %205 unwind label %398

205:                                              ; preds = %204
  unreachable

206:                                              ; preds = %202
  %207 = invoke noalias nonnull i8* @_Znwm(i64 %198) #18
          to label %208 unwind label %398

208:                                              ; preds = %206
  %209 = bitcast i8* %207 to i32*
  br label %210

210:                                              ; preds = %208, %189
  %211 = phi i32* [ %209, %208 ], [ null, %189 ]
  %212 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32* %211, i32** %212, align 8, !tbaa !11
  %213 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %3, i64 0, i32 0, i32 0, i32 0, i32 1
  %214 = getelementptr inbounds i32, i32* %211, i64 %199
  %215 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %3, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %214, i32** %215, align 8, !tbaa !18
  br i1 %201, label %287, label %216

216:                                              ; preds = %210
  %217 = bitcast i32* %211 to i8*
  %218 = bitcast i32* %193 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %217, i8* align 4 %218, i64 %198, i1 false) #16
  br label %287

219:                                              ; preds = %169, %173
  %220 = landingpad { i8*, i32 }
          cleanup
  br label %510

221:                                              ; preds = %184, %274
  %222 = phi i32 [ %275, %274 ], [ %187, %184 ]
  %223 = phi i64 [ %280, %274 ], [ 0, %184 ]
  %224 = phi i32* [ %278, %274 ], [ null, %184 ]
  %225 = phi i32* [ %279, %274 ], [ null, %184 ]
  %226 = phi i32* [ %276, %274 ], [ null, %184 ]
  %227 = load i32, i32* %1, align 4, !tbaa !21
  %228 = trunc i64 %223 to i32
  %229 = lshr i32 %227, %228
  %230 = and i32 %229, 1
  %231 = getelementptr inbounds i32, i32* %157, i64 %223
  store i32 %230, i32* %231, align 4, !tbaa !21
  %232 = load i32, i32* %2, align 4, !tbaa !21
  %233 = lshr i32 %232, %228
  %234 = and i32 %233, 1
  %235 = getelementptr inbounds i32, i32* %185, i64 %223
  store i32 %234, i32* %235, align 4, !tbaa !21
  %236 = icmp eq i32* %225, %224
  br i1 %236, label %238, label %237

237:                                              ; preds = %221
  store i32 %228, i32* %225, align 4, !tbaa !21
  br label %274

238:                                              ; preds = %221
  %239 = ptrtoint i32* %224 to i64
  %240 = ptrtoint i32* %226 to i64
  %241 = sub i64 %239, %240
  %242 = ashr exact i64 %241, 2
  %243 = icmp eq i64 %241, 9223372036854775804
  br i1 %243, label %244, label %246

244:                                              ; preds = %238
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.4, i64 0, i64 0)) #17
          to label %245 unwind label %285

245:                                              ; preds = %244
  unreachable

246:                                              ; preds = %238
  %247 = icmp eq i64 %241, 0
  %248 = select i1 %247, i64 1, i64 %242
  %249 = add nsw i64 %248, %242
  %250 = icmp ult i64 %249, %242
  %251 = icmp ugt i64 %249, 2305843009213693951
  %252 = or i1 %250, %251
  %253 = select i1 %252, i64 2305843009213693951, i64 %249
  %254 = icmp eq i64 %253, 0
  br i1 %254, label %260, label %255

255:                                              ; preds = %246
  %256 = shl nuw nsw i64 %253, 2
  %257 = invoke noalias nonnull i8* @_Znwm(i64 %256) #18
          to label %258 unwind label %283

258:                                              ; preds = %255
  %259 = bitcast i8* %257 to i32*
  br label %260

260:                                              ; preds = %258, %246
  %261 = phi i32* [ %259, %258 ], [ null, %246 ]
  %262 = getelementptr inbounds i32, i32* %261, i64 %242
  store i32 %228, i32* %262, align 4, !tbaa !21
  %263 = icmp sgt i64 %241, 0
  br i1 %263, label %264, label %267

264:                                              ; preds = %260
  %265 = bitcast i32* %261 to i8*
  %266 = bitcast i32* %226 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %265, i8* align 4 %266, i64 %241, i1 false) #16
  br label %267

267:                                              ; preds = %264, %260
  %268 = icmp eq i32* %226, null
  br i1 %268, label %271, label %269

269:                                              ; preds = %267
  %270 = bitcast i32* %226 to i8*
  call void @_ZdlPv(i8* nonnull %270) #16
  br label %271

271:                                              ; preds = %269, %267
  %272 = getelementptr inbounds i32, i32* %261, i64 %253
  %273 = load i32, i32* @N, align 4, !tbaa !21
  br label %274

274:                                              ; preds = %271, %237
  %275 = phi i32 [ %273, %271 ], [ %222, %237 ]
  %276 = phi i32* [ %261, %271 ], [ %226, %237 ]
  %277 = phi i32* [ %262, %271 ], [ %225, %237 ]
  %278 = phi i32* [ %272, %271 ], [ %224, %237 ]
  %279 = getelementptr inbounds i32, i32* %277, i64 1
  %280 = add nuw nsw i64 %223, 1
  %281 = sext i32 %275 to i64
  %282 = icmp slt i64 %280, %281
  br i1 %282, label %221, label %189, !llvm.loop !37

283:                                              ; preds = %255
  %284 = landingpad { i8*, i32 }
          cleanup
  br label %496

285:                                              ; preds = %244
  %286 = landingpad { i8*, i32 }
          cleanup
  br label %496

287:                                              ; preds = %216, %210
  store i32* %214, i32** %213, align 8, !tbaa !15
  %288 = ptrtoint i32* %190 to i64
  %289 = ptrtoint i32* %191 to i64
  %290 = sub i64 %288, %289
  %291 = ashr exact i64 %290, 2
  %292 = bitcast %"class.std::vector.0"* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %292, i8 0, i64 24, i1 false) #16
  %293 = icmp eq i64 %290, 0
  br i1 %293, label %302, label %294

294:                                              ; preds = %287
  %295 = icmp ugt i64 %291, 2305843009213693951
  br i1 %295, label %296, label %298, !prof !17

296:                                              ; preds = %294
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #17
          to label %297 unwind label %400

297:                                              ; preds = %296
  unreachable

298:                                              ; preds = %294
  %299 = invoke noalias nonnull i8* @_Znwm(i64 %290) #18
          to label %300 unwind label %400

300:                                              ; preds = %298
  %301 = bitcast i8* %299 to i32*
  br label %302

302:                                              ; preds = %300, %287
  %303 = phi i32* [ %301, %300 ], [ null, %287 ]
  %304 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32* %303, i32** %304, align 8, !tbaa !11
  %305 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %303, i32** %305, align 8, !tbaa !15
  %306 = getelementptr inbounds i32, i32* %303, i64 %291
  %307 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %306, i32** %307, align 8, !tbaa !18
  br i1 %293, label %311, label %308

308:                                              ; preds = %302
  %309 = bitcast i32* %303 to i8*
  %310 = bitcast i32* %191 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %309, i8* align 4 %310, i64 %290, i1 false) #16
  br label %311

311:                                              ; preds = %308, %302
  store i32* %306, i32** %305, align 8, !tbaa !15
  %312 = ptrtoint i32* %195 to i64
  %313 = ptrtoint i32* %194 to i64
  %314 = sub i64 %312, %313
  %315 = ashr exact i64 %314, 2
  %316 = icmp eq i64 %314, 0
  br i1 %316, label %325, label %317

317:                                              ; preds = %311
  %318 = icmp ugt i64 %315, 2305843009213693951
  br i1 %318, label %319, label %321, !prof !17

319:                                              ; preds = %317
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #17
          to label %320 unwind label %402

320:                                              ; preds = %319
  unreachable

321:                                              ; preds = %317
  %322 = invoke noalias nonnull i8* @_Znwm(i64 %314) #18
          to label %323 unwind label %402

323:                                              ; preds = %321
  %324 = bitcast i8* %322 to i32*
  br label %325

325:                                              ; preds = %323, %311
  %326 = phi i32* [ %324, %323 ], [ null, %311 ]
  %327 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32* %326, i32** %327, align 8, !tbaa !11
  %328 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %5, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %326, i32** %328, align 8, !tbaa !15
  %329 = getelementptr inbounds i32, i32* %326, i64 %315
  %330 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %5, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %329, i32** %330, align 8, !tbaa !18
  br i1 %316, label %334, label %331

331:                                              ; preds = %325
  %332 = bitcast i32* %326 to i8*
  %333 = bitcast i32* %194 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %332, i8* align 4 %333, i64 %314, i1 false) #16
  br label %334

334:                                              ; preds = %331, %325
  store i32* %329, i32** %328, align 8, !tbaa !15
  invoke void @_Z3dfsSt6vectorIiSaIiEES1_S1_(%"class.std::vector.0"* nonnull %3, %"class.std::vector.0"* nonnull %4, %"class.std::vector.0"* nonnull %5)
          to label %335 unwind label %404

335:                                              ; preds = %334
  %336 = icmp eq i32* %326, null
  br i1 %336, label %339, label %337

337:                                              ; preds = %335
  %338 = bitcast i32* %326 to i8*
  call void @_ZdlPv(i8* nonnull %338) #16
  br label %339

339:                                              ; preds = %335, %337
  %340 = load i32*, i32** %304, align 8, !tbaa !11
  %341 = icmp eq i32* %340, null
  br i1 %341, label %344, label %342

342:                                              ; preds = %339
  %343 = bitcast i32* %340 to i8*
  call void @_ZdlPv(i8* nonnull %343) #16
  br label %344

344:                                              ; preds = %339, %342
  %345 = load i32*, i32** %212, align 8, !tbaa !11
  %346 = icmp eq i32* %345, null
  br i1 %346, label %349, label %347

347:                                              ; preds = %344
  %348 = bitcast i32* %345 to i8*
  call void @_ZdlPv(i8* nonnull %348) #16
  br label %349

349:                                              ; preds = %344, %347
  %350 = load %"class.std::vector.0"*, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @res, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !10
  %351 = load %"class.std::vector.0"*, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @res, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %352 = icmp eq %"class.std::vector.0"* %350, %351
  br i1 %352, label %367, label %353

353:                                              ; preds = %349, %473
  %354 = phi i64 [ %474, %473 ], [ 0, %349 ]
  %355 = phi %"class.std::vector.0"* [ %476, %473 ], [ %351, %349 ]
  %356 = load i32, i32* @N, align 4, !tbaa !21
  %357 = icmp sgt i32 %356, 0
  br i1 %357, label %358, label %438

358:                                              ; preds = %353
  %359 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %355, i64 %354, i32 0, i32 0, i32 0, i32 0
  %360 = load i32*, i32** %359, align 8, !tbaa !11
  %361 = zext i32 %356 to i64
  %362 = add nsw i64 %361, -1
  %363 = and i64 %361, 3
  %364 = icmp ult i64 %362, 3
  br i1 %364, label %421, label %365

365:                                              ; preds = %358
  %366 = and i64 %361, 4294967292
  br label %441

367:                                              ; preds = %473, %349
  %368 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !29
  %369 = getelementptr i8, i8* %368, i64 -24
  %370 = bitcast i8* %369 to i64*
  %371 = load i64, i64* %370, align 8
  %372 = add nsw i64 %371, 240
  %373 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %372
  %374 = bitcast i8* %373 to %"class.std::ctype"**
  %375 = load %"class.std::ctype"*, %"class.std::ctype"** %374, align 8, !tbaa !31
  %376 = icmp eq %"class.std::ctype"* %375, null
  br i1 %376, label %377, label %379

377:                                              ; preds = %367
  invoke void @_ZSt16__throw_bad_castv() #17
          to label %378 unwind label %398

378:                                              ; preds = %377
  unreachable

379:                                              ; preds = %367
  %380 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %375, i64 0, i32 8
  %381 = load i8, i8* %380, align 8, !tbaa !34
  %382 = icmp eq i8 %381, 0
  br i1 %382, label %386, label %383

383:                                              ; preds = %379
  %384 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %375, i64 0, i32 9, i64 10
  %385 = load i8, i8* %384, align 1, !tbaa !36
  br label %393

386:                                              ; preds = %379
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %375)
          to label %387 unwind label %398

387:                                              ; preds = %386
  %388 = bitcast %"class.std::ctype"* %375 to i8 (%"class.std::ctype"*, i8)***
  %389 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %388, align 8, !tbaa !29
  %390 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %389, i64 6
  %391 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %390, align 8
  %392 = invoke signext i8 %391(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %375, i8 signext 10)
          to label %393 unwind label %398

393:                                              ; preds = %387, %383
  %394 = phi i8 [ %385, %383 ], [ %392, %387 ]
  %395 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %394)
          to label %396 unwind label %398

396:                                              ; preds = %393
  %397 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %395)
          to label %484 unwind label %398

398:                                              ; preds = %396, %393, %387, %386, %377, %206, %204
  %399 = landingpad { i8*, i32 }
          cleanup
  br label %496

400:                                              ; preds = %298, %296
  %401 = landingpad { i8*, i32 }
          cleanup
  br label %415

402:                                              ; preds = %321, %319
  %403 = landingpad { i8*, i32 }
          cleanup
  br label %409

404:                                              ; preds = %334
  %405 = landingpad { i8*, i32 }
          cleanup
  %406 = icmp eq i32* %326, null
  br i1 %406, label %409, label %407

407:                                              ; preds = %404
  %408 = bitcast i32* %326 to i8*
  call void @_ZdlPv(i8* nonnull %408) #16
  br label %409

409:                                              ; preds = %407, %404, %402
  %410 = phi { i8*, i32 } [ %403, %402 ], [ %405, %404 ], [ %405, %407 ]
  %411 = load i32*, i32** %304, align 8, !tbaa !11
  %412 = icmp eq i32* %411, null
  br i1 %412, label %415, label %413

413:                                              ; preds = %409
  %414 = bitcast i32* %411 to i8*
  call void @_ZdlPv(i8* nonnull %414) #16
  br label %415

415:                                              ; preds = %413, %409, %400
  %416 = phi { i8*, i32 } [ %401, %400 ], [ %410, %409 ], [ %410, %413 ]
  %417 = load i32*, i32** %212, align 8, !tbaa !11
  %418 = icmp eq i32* %417, null
  br i1 %418, label %496, label %419

419:                                              ; preds = %415
  %420 = bitcast i32* %417 to i8*
  call void @_ZdlPv(i8* nonnull %420) #16
  br label %496

421:                                              ; preds = %441, %358
  %422 = phi i32 [ undef, %358 ], [ %467, %441 ]
  %423 = phi i64 [ 0, %358 ], [ %468, %441 ]
  %424 = phi i32 [ 0, %358 ], [ %467, %441 ]
  %425 = icmp eq i64 %363, 0
  br i1 %425, label %438, label %426

426:                                              ; preds = %421, %426
  %427 = phi i64 [ %435, %426 ], [ %423, %421 ]
  %428 = phi i32 [ %434, %426 ], [ %424, %421 ]
  %429 = phi i64 [ %436, %426 ], [ %363, %421 ]
  %430 = getelementptr inbounds i32, i32* %360, i64 %427
  %431 = load i32, i32* %430, align 4, !tbaa !21
  %432 = trunc i64 %427 to i32
  %433 = shl i32 %431, %432
  %434 = add nsw i32 %433, %428
  %435 = add nuw nsw i64 %427, 1
  %436 = add i64 %429, -1
  %437 = icmp eq i64 %436, 0
  br i1 %437, label %438, label %426, !llvm.loop !38

438:                                              ; preds = %421, %426, %353
  %439 = phi i32 [ 0, %353 ], [ %422, %421 ], [ %434, %426 ]
  %440 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %439)
          to label %471 unwind label %482

441:                                              ; preds = %441, %365
  %442 = phi i64 [ 0, %365 ], [ %468, %441 ]
  %443 = phi i32 [ 0, %365 ], [ %467, %441 ]
  %444 = phi i64 [ %366, %365 ], [ %469, %441 ]
  %445 = getelementptr inbounds i32, i32* %360, i64 %442
  %446 = load i32, i32* %445, align 4, !tbaa !21
  %447 = trunc i64 %442 to i32
  %448 = shl i32 %446, %447
  %449 = add nsw i32 %448, %443
  %450 = or i64 %442, 1
  %451 = getelementptr inbounds i32, i32* %360, i64 %450
  %452 = load i32, i32* %451, align 4, !tbaa !21
  %453 = trunc i64 %450 to i32
  %454 = shl i32 %452, %453
  %455 = add nsw i32 %454, %449
  %456 = or i64 %442, 2
  %457 = getelementptr inbounds i32, i32* %360, i64 %456
  %458 = load i32, i32* %457, align 4, !tbaa !21
  %459 = trunc i64 %456 to i32
  %460 = shl i32 %458, %459
  %461 = add nsw i32 %460, %455
  %462 = or i64 %442, 3
  %463 = getelementptr inbounds i32, i32* %360, i64 %462
  %464 = load i32, i32* %463, align 4, !tbaa !21
  %465 = trunc i64 %462 to i32
  %466 = shl i32 %464, %465
  %467 = add nsw i32 %466, %461
  %468 = add nuw nsw i64 %442, 4
  %469 = add i64 %444, -4
  %470 = icmp eq i64 %469, 0
  br i1 %470, label %421, label %441, !llvm.loop !40

471:                                              ; preds = %438
  %472 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %440, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0), i64 1)
          to label %473 unwind label %482

473:                                              ; preds = %471
  %474 = add nuw i64 %354, 1
  %475 = load %"class.std::vector.0"*, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @res, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !10
  %476 = load %"class.std::vector.0"*, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @res, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %477 = ptrtoint %"class.std::vector.0"* %475 to i64
  %478 = ptrtoint %"class.std::vector.0"* %476 to i64
  %479 = sub i64 %477, %478
  %480 = sdiv exact i64 %479, 24
  %481 = icmp ugt i64 %480, %474
  br i1 %481, label %353, label %367, !llvm.loop !41

482:                                              ; preds = %471, %438
  %483 = landingpad { i8*, i32 }
          cleanup
  br label %496

484:                                              ; preds = %396
  %485 = icmp eq i32* %194, null
  br i1 %485, label %488, label %486

486:                                              ; preds = %484
  %487 = bitcast i32* %194 to i8*
  call void @_ZdlPv(i8* nonnull %487) #16
  br label %488

488:                                              ; preds = %484, %486
  %489 = icmp eq i32* %191, null
  br i1 %489, label %492, label %490

490:                                              ; preds = %488
  %491 = bitcast i32* %191 to i8*
  call void @_ZdlPv(i8* nonnull %491) #16
  br label %492

492:                                              ; preds = %488, %490
  %493 = icmp eq i32* %193, null
  br i1 %493, label %516, label %494

494:                                              ; preds = %492
  %495 = bitcast i32* %193 to i8*
  call void @_ZdlPv(i8* nonnull %495) #16
  br label %516

496:                                              ; preds = %283, %285, %419, %415, %482, %398
  %497 = phi i32* [ %191, %482 ], [ %191, %398 ], [ %191, %415 ], [ %191, %419 ], [ %185, %283 ], [ %185, %285 ]
  %498 = phi i32* [ %193, %482 ], [ %193, %398 ], [ %193, %415 ], [ %193, %419 ], [ %157, %283 ], [ %157, %285 ]
  %499 = phi i32* [ %194, %482 ], [ %194, %398 ], [ %194, %415 ], [ %194, %419 ], [ %226, %283 ], [ %226, %285 ]
  %500 = phi { i8*, i32 } [ %483, %482 ], [ %399, %398 ], [ %416, %415 ], [ %416, %419 ], [ %284, %283 ], [ %286, %285 ]
  %501 = icmp eq i32* %499, null
  br i1 %501, label %504, label %502

502:                                              ; preds = %496
  %503 = bitcast i32* %499 to i8*
  call void @_ZdlPv(i8* nonnull %503) #16
  br label %504

504:                                              ; preds = %496, %502
  %505 = icmp eq i32* %497, null
  br i1 %505, label %508, label %506

506:                                              ; preds = %504
  %507 = bitcast i32* %497 to i8*
  call void @_ZdlPv(i8* nonnull %507) #16
  br label %508

508:                                              ; preds = %506, %504
  %509 = icmp eq i32* %498, null
  br i1 %509, label %514, label %510

510:                                              ; preds = %219, %508
  %511 = phi { i8*, i32 } [ %220, %219 ], [ %500, %508 ]
  %512 = phi i32* [ %157, %219 ], [ %498, %508 ]
  %513 = bitcast i32* %512 to i8*
  call void @_ZdlPv(i8* nonnull %513) #16
  br label %514

514:                                              ; preds = %510, %508
  %515 = phi { i8*, i32 } [ %511, %510 ], [ %500, %508 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #16
  resume { i8*, i32 } %515

516:                                              ; preds = %494, %492, %115
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #16
  ret i32 0
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #7 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #16
  tail call void @_ZSt9terminatev() #19
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #8

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IiSaIiEESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, %"class.std::vector.0"* %1, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8, !tbaa !10
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load %"class.std::vector.0"*, %"class.std::vector.0"** %6, align 8, !tbaa !5
  %8 = ptrtoint %"class.std::vector.0"* %5 to i64
  %9 = ptrtoint %"class.std::vector.0"* %7 to i64
  %10 = sub i64 %8, %9
  %11 = sdiv exact i64 %10, 24
  %12 = icmp eq i64 %10, 9223372036854775800
  br i1 %12, label %13, label %14

13:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.4, i64 0, i64 0)) #17
  unreachable

14:                                               ; preds = %3
  %15 = icmp eq i64 %10, 0
  %16 = select i1 %15, i64 1, i64 %11
  %17 = add nsw i64 %16, %11
  %18 = icmp ult i64 %17, %11
  %19 = icmp ugt i64 %17, 384307168202282325
  %20 = or i1 %18, %19
  %21 = select i1 %20, i64 384307168202282325, i64 %17
  %22 = ptrtoint %"class.std::vector.0"* %1 to i64
  %23 = sub i64 %22, %9
  %24 = sdiv exact i64 %23, 24
  %25 = icmp eq i64 %21, 0
  br i1 %25, label %30, label %26

26:                                               ; preds = %14
  %27 = mul nuw nsw i64 %21, 24
  %28 = tail call noalias nonnull i8* @_Znwm(i64 %27) #18
  %29 = bitcast i8* %28 to %"class.std::vector.0"*
  br label %30

30:                                               ; preds = %14, %26
  %31 = phi %"class.std::vector.0"* [ %29, %26 ], [ null, %14 ]
  %32 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %31, i64 %24
  %33 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %34 = load i32*, i32** %33, align 8, !tbaa !15
  %35 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %36 = load i32*, i32** %35, align 8, !tbaa !11
  %37 = ptrtoint i32* %34 to i64
  %38 = ptrtoint i32* %36 to i64
  %39 = sub i64 %37, %38
  %40 = ashr exact i64 %39, 2
  %41 = bitcast %"class.std::vector.0"* %32 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %41, i8 0, i64 24, i1 false) #16
  %42 = icmp eq i64 %39, 0
  br i1 %42, label %56, label %43

43:                                               ; preds = %30
  %44 = icmp ugt i64 %40, 2305843009213693951
  br i1 %44, label %45, label %47, !prof !17

45:                                               ; preds = %43
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #17
          to label %46 unwind label %112

46:                                               ; preds = %45
  unreachable

47:                                               ; preds = %43
  %48 = invoke noalias nonnull i8* @_Znwm(i64 %39) #18
          to label %49 unwind label %112

49:                                               ; preds = %47
  %50 = bitcast i8* %48 to i32*
  %51 = load i32*, i32** %35, align 8, !tbaa !19
  %52 = load i32*, i32** %33, align 8, !tbaa !19
  %53 = ptrtoint i32* %52 to i64
  %54 = ptrtoint i32* %51 to i64
  %55 = sub i64 %53, %54
  br label %56

56:                                               ; preds = %49, %30
  %57 = phi i64 [ %55, %49 ], [ 0, %30 ]
  %58 = phi i32* [ %51, %49 ], [ %36, %30 ]
  %59 = phi i32* [ %50, %49 ], [ null, %30 ]
  %60 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %32, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32* %59, i32** %60, align 8, !tbaa !11
  %61 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %31, i64 %24, i32 0, i32 0, i32 0, i32 1
  store i32* %59, i32** %61, align 8, !tbaa !15
  %62 = getelementptr inbounds i32, i32* %59, i64 %40
  %63 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %31, i64 %24, i32 0, i32 0, i32 0, i32 2
  store i32* %62, i32** %63, align 8, !tbaa !18
  %64 = icmp eq i64 %57, 0
  br i1 %64, label %68, label %65

65:                                               ; preds = %56
  %66 = bitcast i32* %59 to i8*
  %67 = bitcast i32* %58 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %66, i8* align 4 %67, i64 %57, i1 false) #16
  br label %68

68:                                               ; preds = %65, %56
  %69 = ashr exact i64 %57, 2
  %70 = getelementptr inbounds i32, i32* %59, i64 %69
  store i32* %70, i32** %61, align 8, !tbaa !15
  %71 = icmp eq %"class.std::vector.0"* %7, %1
  br i1 %71, label %85, label %72

72:                                               ; preds = %68, %72
  %73 = phi %"class.std::vector.0"* [ %83, %72 ], [ %31, %68 ]
  %74 = phi %"class.std::vector.0"* [ %82, %72 ], [ %7, %68 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !42) #16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !45) #16
  %75 = bitcast %"class.std::vector.0"* %74 to <2 x i32*>*
  %76 = load <2 x i32*>, <2 x i32*>* %75, align 8, !tbaa !19, !alias.scope !45, !noalias !42
  %77 = bitcast %"class.std::vector.0"* %73 to <2 x i32*>*
  store <2 x i32*> %76, <2 x i32*>* %77, align 8, !tbaa !19, !alias.scope !42, !noalias !45
  %78 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %73, i64 0, i32 0, i32 0, i32 0, i32 2
  %79 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %74, i64 0, i32 0, i32 0, i32 0, i32 2
  %80 = load i32*, i32** %79, align 8, !tbaa !18, !alias.scope !45, !noalias !42
  store i32* %80, i32** %78, align 8, !tbaa !18, !alias.scope !42, !noalias !45
  %81 = bitcast %"class.std::vector.0"* %74 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %81, i8 0, i64 24, i1 false) #16, !alias.scope !45, !noalias !42
  %82 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %74, i64 1
  %83 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %73, i64 1
  %84 = icmp eq %"class.std::vector.0"* %82, %1
  br i1 %84, label %85, label %72, !llvm.loop !47

85:                                               ; preds = %72, %68
  %86 = phi %"class.std::vector.0"* [ %31, %68 ], [ %83, %72 ]
  %87 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %86, i64 1
  %88 = icmp eq %"class.std::vector.0"* %5, %1
  br i1 %88, label %102, label %89

89:                                               ; preds = %85, %89
  %90 = phi %"class.std::vector.0"* [ %100, %89 ], [ %87, %85 ]
  %91 = phi %"class.std::vector.0"* [ %99, %89 ], [ %1, %85 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !48) #16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !51) #16
  %92 = bitcast %"class.std::vector.0"* %91 to <2 x i32*>*
  %93 = load <2 x i32*>, <2 x i32*>* %92, align 8, !tbaa !19, !alias.scope !51, !noalias !48
  %94 = bitcast %"class.std::vector.0"* %90 to <2 x i32*>*
  store <2 x i32*> %93, <2 x i32*>* %94, align 8, !tbaa !19, !alias.scope !48, !noalias !51
  %95 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %90, i64 0, i32 0, i32 0, i32 0, i32 2
  %96 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %91, i64 0, i32 0, i32 0, i32 0, i32 2
  %97 = load i32*, i32** %96, align 8, !tbaa !18, !alias.scope !51, !noalias !48
  store i32* %97, i32** %95, align 8, !tbaa !18, !alias.scope !48, !noalias !51
  %98 = bitcast %"class.std::vector.0"* %91 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %98, i8 0, i64 24, i1 false) #16, !alias.scope !51, !noalias !48
  %99 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %91, i64 1
  %100 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %90, i64 1
  %101 = icmp eq %"class.std::vector.0"* %99, %5
  br i1 %101, label %102, label %89, !llvm.loop !47

102:                                              ; preds = %89, %85
  %103 = phi %"class.std::vector.0"* [ %87, %85 ], [ %100, %89 ]
  %104 = icmp eq %"class.std::vector.0"* %7, null
  br i1 %104, label %107, label %105

105:                                              ; preds = %102
  %106 = bitcast %"class.std::vector.0"* %7 to i8*
  tail call void @_ZdlPv(i8* nonnull %106) #16
  br label %107

107:                                              ; preds = %102, %105
  %108 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.0"* %31, %"class.std::vector.0"** %6, align 8, !tbaa !5
  store %"class.std::vector.0"* %103, %"class.std::vector.0"** %4, align 8, !tbaa !10
  %109 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %31, i64 %21
  store %"class.std::vector.0"* %109, %"class.std::vector.0"** %108, align 8, !tbaa !16
  ret void

110:                                              ; preds = %112
  %111 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %117 unwind label %118

112:                                              ; preds = %45, %47
  %113 = landingpad { i8*, i32 }
          catch i8* null
  %114 = extractvalue { i8*, i32 } %113, 0
  %115 = tail call i8* @__cxa_begin_catch(i8* %114) #16
  %116 = bitcast %"class.std::vector.0"* %31 to i8*
  tail call void @_ZdlPv(i8* nonnull %116) #16
  invoke void @__cxa_rethrow() #17
          to label %121 unwind label %110

117:                                              ; preds = %110
  resume { i8*, i32 } %111

118:                                              ; preds = %110
  %119 = landingpad { i8*, i32 }
          catch i8* null
  %120 = extractvalue { i8*, i32 } %119, 0
  tail call void @__clang_call_terminate(i8* %120) #19
  unreachable

121:                                              ; preds = %112
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #9

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #9

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #10

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #11

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #9

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s569036469.cpp() #4 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #16
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @res to i8*), i8 0, i64 24, i1 false) #16
  %2 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @res to i8*), i8* nonnull @__dso_handle) #16
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #12

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.experimental.noalias.scope.decl(metadata) #13

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #14

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #15

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noinline noreturn nounwind }
attributes #8 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #12 = { argmemonly nofree nounwind willreturn writeonly }
attributes #13 = { inaccessiblememonly nofree nosync nounwind willreturn }
attributes #14 = { argmemonly nofree nounwind willreturn }
attributes #15 = { nofree nosync nounwind readnone willreturn }
attributes #16 = { nounwind }
attributes #17 = { noreturn }
attributes #18 = { allocsize(0) }
attributes #19 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTSNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!6, !7, i64 8}
!11 = !{!12, !7, i64 0}
!12 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = !{!12, !7, i64 8}
!16 = !{!6, !7, i64 16}
!17 = !{!"branch_weights", i32 1, i32 2000}
!18 = !{!12, !7, i64 16}
!19 = !{!7, !7, i64 0}
!20 = distinct !{!20, !14}
!21 = !{!22, !22, i64 0}
!22 = !{!"int", !8, i64 0}
!23 = distinct !{!23, !14}
!24 = distinct !{!24, !14}
!25 = distinct !{!25, !14, !26}
!26 = !{!"llvm.loop.isvectorized", i32 1}
!27 = distinct !{!27, !14, !28, !26}
!28 = !{!"llvm.loop.unroll.runtime.disable"}
!29 = !{!30, !30, i64 0}
!30 = !{!"vtable pointer", !9, i64 0}
!31 = !{!32, !7, i64 240}
!32 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !33, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!33 = !{!"bool", !8, i64 0}
!34 = !{!35, !8, i64 56}
!35 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !33, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!36 = !{!8, !8, i64 0}
!37 = distinct !{!37, !14}
!38 = distinct !{!38, !39}
!39 = !{!"llvm.loop.unroll.disable"}
!40 = distinct !{!40, !14}
!41 = distinct !{!41, !14}
!42 = !{!43}
!43 = distinct !{!43, !44, !"_ZSt19__relocate_object_aISt6vectorIiSaIiEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!44 = distinct !{!44, !"_ZSt19__relocate_object_aISt6vectorIiSaIiEES2_SaIS2_EEvPT_PT0_RT1_"}
!45 = !{!46}
!46 = distinct !{!46, !44, !"_ZSt19__relocate_object_aISt6vectorIiSaIiEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!47 = distinct !{!47, !14}
!48 = !{!49}
!49 = distinct !{!49, !50, !"_ZSt19__relocate_object_aISt6vectorIiSaIiEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!50 = distinct !{!50, !"_ZSt19__relocate_object_aISt6vectorIiSaIiEES2_SaIS2_EEvPT_PT0_RT1_"}
!51 = !{!52}
!52 = distinct !{!52, !50, !"_ZSt19__relocate_object_aISt6vectorIiSaIiEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
