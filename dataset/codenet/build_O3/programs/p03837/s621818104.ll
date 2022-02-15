; ModuleID = 'Project_CodeNet_C++1400/p03837/s621818104.cpp'
source_filename = "Project_CodeNet_C++1400/p03837/s621818104.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
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
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl_data" = type { %"class.std::vector.0"*, %"class.std::vector.0"*, %"class.std::vector.0"* }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" = type { i64*, i64*, i64* }
%"class.std::vector.5" = type { %"struct.std::_Vector_base.6" }
%"struct.std::_Vector_base.6" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }

$_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@INF = dso_local local_unnamed_addr global i64 1152921504606846976, align 8
@M = dso_local local_unnamed_addr global i64 1000000007, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.2 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s621818104.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @_Z14warshall_floydRSt6vectorIS_IxSaIxEESaIS1_EES4_(%"class.std::vector"* nocapture nonnull readonly align 8 dereferenceable(24) %0, %"class.std::vector"* nocapture nonnull readonly align 8 dereferenceable(24) %1) local_unnamed_addr #3 {
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %4 = load %"class.std::vector.0"*, %"class.std::vector.0"** %3, align 8, !tbaa !5
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = load %"class.std::vector.0"*, %"class.std::vector.0"** %5, align 8, !tbaa !10
  %7 = ptrtoint %"class.std::vector.0"* %4 to i64
  %8 = ptrtoint %"class.std::vector.0"* %6 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 24
  %11 = trunc i64 %10 to i32
  %12 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %13 = icmp sgt i32 %11, 0
  br i1 %13, label %14, label %52

14:                                               ; preds = %2
  %15 = and i64 %10, 4294967295
  br label %16

16:                                               ; preds = %14, %49
  %17 = phi i64 [ 0, %14 ], [ %50, %49 ]
  %18 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %6, i64 %17, i32 0, i32 0, i32 0, i32 0
  %19 = load i64*, i64** %18, align 8, !tbaa !11
  br label %20

20:                                               ; preds = %46, %16
  %21 = phi i64 [ %47, %46 ], [ 0, %16 ]
  %22 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %6, i64 %21, i32 0, i32 0, i32 0, i32 0
  %23 = load %"class.std::vector.0"*, %"class.std::vector.0"** %12, align 8
  %24 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %23, i64 %17, i32 0, i32 0, i32 0, i32 0
  %25 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %23, i64 %21, i32 0, i32 0, i32 0, i32 0
  %26 = load i64*, i64** %22, align 8, !tbaa !11
  %27 = getelementptr inbounds i64, i64* %26, i64 %17
  br label %28

28:                                               ; preds = %43, %20
  %29 = phi i64 [ %44, %43 ], [ 0, %20 ]
  %30 = load i64, i64* %27, align 8, !tbaa !13
  %31 = getelementptr inbounds i64, i64* %19, i64 %29
  %32 = load i64, i64* %31, align 8, !tbaa !13
  %33 = add nsw i64 %32, %30
  %34 = getelementptr inbounds i64, i64* %26, i64 %29
  %35 = load i64, i64* %34, align 8, !tbaa !13
  %36 = icmp slt i64 %33, %35
  br i1 %36, label %37, label %43

37:                                               ; preds = %28
  store i64 %33, i64* %34, align 8, !tbaa !13
  %38 = load i64*, i64** %24, align 8, !tbaa !11
  %39 = getelementptr inbounds i64, i64* %38, i64 %29
  %40 = load i64, i64* %39, align 8, !tbaa !13
  %41 = load i64*, i64** %25, align 8, !tbaa !11
  %42 = getelementptr inbounds i64, i64* %41, i64 %29
  store i64 %40, i64* %42, align 8, !tbaa !13
  br label %43

43:                                               ; preds = %37, %28
  %44 = add nuw nsw i64 %29, 1
  %45 = icmp eq i64 %44, %15
  br i1 %45, label %46, label %28, !llvm.loop !15

46:                                               ; preds = %43
  %47 = add nuw nsw i64 %21, 1
  %48 = icmp eq i64 %47, %15
  br i1 %48, label %49, label %20, !llvm.loop !17

49:                                               ; preds = %46
  %50 = add nuw nsw i64 %17, 1
  %51 = icmp eq i64 %50, %15
  br i1 %51, label %52, label %16, !llvm.loop !18

52:                                               ; preds = %49, %2
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: sspstrong uwtable
define dso_local void @_Z8get_pathRKSt6vectorIS_IxSaIxEESaIS1_EEii(%"class.std::vector.5"* noalias nocapture sret(%"class.std::vector.5") align 8 %0, %"class.std::vector"* nocapture nonnull readonly align 8 dereferenceable(24) %1, i32 %2, i32 %3) local_unnamed_addr #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = bitcast %"class.std::vector.5"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false) #15
  %6 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %7 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %8 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %9 = sext i32 %2 to i64
  %10 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %11 = icmp eq i32 %3, %2
  br i1 %11, label %16, label %54

12:                                               ; preds = %98
  %13 = icmp eq i32* %101, %100
  br i1 %13, label %16, label %14

14:                                               ; preds = %12
  store i32 %2, i32* %101, align 4, !tbaa !19
  %15 = getelementptr inbounds i32, i32* %101, i64 1
  store i32* %15, i32** %6, align 8, !tbaa !21
  br label %114

16:                                               ; preds = %4, %12
  %17 = phi i32* [ %100, %12 ], [ null, %4 ]
  %18 = phi i32* [ %99, %12 ], [ null, %4 ]
  %19 = ptrtoint i32* %17 to i64
  %20 = ptrtoint i32* %18 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 2
  %23 = icmp eq i64 %21, 9223372036854775804
  br i1 %23, label %24, label %26

24:                                               ; preds = %16
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #16
          to label %25 unwind label %129

25:                                               ; preds = %24
  unreachable

26:                                               ; preds = %16
  %27 = icmp eq i64 %21, 0
  %28 = select i1 %27, i64 1, i64 %22
  %29 = add nsw i64 %28, %22
  %30 = icmp ult i64 %29, %22
  %31 = icmp ugt i64 %29, 2305843009213693951
  %32 = or i1 %30, %31
  %33 = select i1 %32, i64 2305843009213693951, i64 %29
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %40, label %35

35:                                               ; preds = %26
  %36 = shl nuw nsw i64 %33, 2
  %37 = invoke noalias nonnull i8* @_Znwm(i64 %36) #17
          to label %38 unwind label %129

38:                                               ; preds = %35
  %39 = bitcast i8* %37 to i32*
  br label %40

40:                                               ; preds = %38, %26
  %41 = phi i32* [ %39, %38 ], [ null, %26 ]
  %42 = getelementptr inbounds i32, i32* %41, i64 %22
  store i32 %2, i32* %42, align 4, !tbaa !19
  %43 = icmp sgt i64 %21, 0
  br i1 %43, label %44, label %47

44:                                               ; preds = %40
  %45 = bitcast i32* %41 to i8*
  %46 = bitcast i32* %18 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %45, i8* align 4 %46, i64 %21, i1 false) #15
  br label %47

47:                                               ; preds = %44, %40
  %48 = getelementptr inbounds i32, i32* %42, i64 1
  %49 = icmp eq i32* %18, null
  br i1 %49, label %52, label %50

50:                                               ; preds = %47
  %51 = bitcast i32* %18 to i8*
  tail call void @_ZdlPv(i8* nonnull %51) #15
  br label %52

52:                                               ; preds = %50, %47
  store i32* %41, i32** %8, align 8, !tbaa !23
  store i32* %48, i32** %6, align 8, !tbaa !21
  %53 = getelementptr inbounds i32, i32* %41, i64 %33
  store i32* %53, i32** %7, align 8, !tbaa !24
  br label %114

54:                                               ; preds = %4, %98
  %55 = phi i32* [ %99, %98 ], [ null, %4 ]
  %56 = phi i32* [ %100, %98 ], [ null, %4 ]
  %57 = phi i32* [ %101, %98 ], [ null, %4 ]
  %58 = phi i32 [ %108, %98 ], [ %3, %4 ]
  %59 = icmp eq i32* %57, %56
  br i1 %59, label %62, label %60

60:                                               ; preds = %54
  store i32 %58, i32* %57, align 4, !tbaa !19
  %61 = getelementptr inbounds i32, i32* %57, i64 1
  store i32* %61, i32** %6, align 8, !tbaa !21
  br label %98

62:                                               ; preds = %54
  %63 = ptrtoint i32* %56 to i64
  %64 = ptrtoint i32* %55 to i64
  %65 = sub i64 %63, %64
  %66 = ashr exact i64 %65, 2
  %67 = icmp eq i64 %65, 9223372036854775804
  br i1 %67, label %68, label %70

68:                                               ; preds = %62
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #16
          to label %69 unwind label %112

69:                                               ; preds = %68
  unreachable

70:                                               ; preds = %62
  %71 = icmp eq i64 %65, 0
  %72 = select i1 %71, i64 1, i64 %66
  %73 = add nsw i64 %72, %66
  %74 = icmp ult i64 %73, %66
  %75 = icmp ugt i64 %73, 2305843009213693951
  %76 = or i1 %74, %75
  %77 = select i1 %76, i64 2305843009213693951, i64 %73
  %78 = icmp eq i64 %77, 0
  br i1 %78, label %84, label %79

79:                                               ; preds = %70
  %80 = shl nuw nsw i64 %77, 2
  %81 = invoke noalias nonnull i8* @_Znwm(i64 %80) #17
          to label %82 unwind label %110

82:                                               ; preds = %79
  %83 = bitcast i8* %81 to i32*
  br label %84

84:                                               ; preds = %82, %70
  %85 = phi i32* [ %83, %82 ], [ null, %70 ]
  %86 = getelementptr inbounds i32, i32* %85, i64 %66
  store i32 %58, i32* %86, align 4, !tbaa !19
  %87 = icmp sgt i64 %65, 0
  br i1 %87, label %88, label %91

88:                                               ; preds = %84
  %89 = bitcast i32* %85 to i8*
  %90 = bitcast i32* %55 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %89, i8* align 4 %90, i64 %65, i1 false) #15
  br label %91

91:                                               ; preds = %88, %84
  %92 = getelementptr inbounds i32, i32* %86, i64 1
  %93 = icmp eq i32* %55, null
  br i1 %93, label %96, label %94

94:                                               ; preds = %91
  %95 = bitcast i32* %55 to i8*
  tail call void @_ZdlPv(i8* nonnull %95) #15
  br label %96

96:                                               ; preds = %94, %91
  store i32* %85, i32** %8, align 8, !tbaa !23
  store i32* %92, i32** %6, align 8, !tbaa !21
  %97 = getelementptr inbounds i32, i32* %85, i64 %77
  store i32* %97, i32** %7, align 8, !tbaa !24
  br label %98

98:                                               ; preds = %96, %60
  %99 = phi i32* [ %85, %96 ], [ %55, %60 ]
  %100 = phi i32* [ %97, %96 ], [ %56, %60 ]
  %101 = phi i32* [ %92, %96 ], [ %61, %60 ]
  %102 = load %"class.std::vector.0"*, %"class.std::vector.0"** %10, align 8, !tbaa !10
  %103 = sext i32 %58 to i64
  %104 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %102, i64 %9, i32 0, i32 0, i32 0, i32 0
  %105 = load i64*, i64** %104, align 8, !tbaa !11
  %106 = getelementptr inbounds i64, i64* %105, i64 %103
  %107 = load i64, i64* %106, align 8, !tbaa !13
  %108 = trunc i64 %107 to i32
  %109 = icmp eq i32 %108, %2
  br i1 %109, label %12, label %54, !llvm.loop !25

110:                                              ; preds = %79
  %111 = landingpad { i8*, i32 }
          cleanup
  br label %132

112:                                              ; preds = %68
  %113 = landingpad { i8*, i32 }
          cleanup
  br label %132

114:                                              ; preds = %52, %14
  %115 = phi i32* [ %48, %52 ], [ %15, %14 ]
  %116 = phi i32* [ %41, %52 ], [ %99, %14 ]
  %117 = icmp ne i32* %116, %115
  %118 = getelementptr inbounds i32, i32* %115, i64 -1
  %119 = icmp ugt i32* %118, %116
  %120 = select i1 %117, i1 %119, i1 false
  br i1 %120, label %121, label %131

121:                                              ; preds = %114, %121
  %122 = phi i32* [ %127, %121 ], [ %118, %114 ]
  %123 = phi i32* [ %126, %121 ], [ %116, %114 ]
  %124 = load i32, i32* %123, align 4, !tbaa !19
  %125 = load i32, i32* %122, align 4, !tbaa !19
  store i32 %125, i32* %123, align 4, !tbaa !19
  store i32 %124, i32* %122, align 4, !tbaa !19
  %126 = getelementptr inbounds i32, i32* %123, i64 1
  %127 = getelementptr inbounds i32, i32* %122, i64 -1
  %128 = icmp ult i32* %126, %127
  br i1 %128, label %121, label %131, !llvm.loop !26

129:                                              ; preds = %35, %24
  %130 = landingpad { i8*, i32 }
          cleanup
  br label %132

131:                                              ; preds = %121, %114
  ret void

132:                                              ; preds = %110, %112, %129
  %133 = phi i32* [ %18, %129 ], [ %55, %110 ], [ %55, %112 ]
  %134 = phi { i8*, i32 } [ %130, %129 ], [ %111, %110 ], [ %113, %112 ]
  %135 = icmp eq i32* %133, null
  br i1 %135, label %138, label %136

136:                                              ; preds = %132
  %137 = bitcast i32* %133 to i8*
  tail call void @_ZdlPv(i8* nonnull %137) #15
  br label %138

138:                                              ; preds = %132, %136
  resume { i8*, i32 } %134
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca %"class.std::vector", align 8
  %4 = alloca %"class.std::vector.0", align 8
  %5 = alloca %"class.std::vector", align 8
  %6 = alloca %"class.std::vector.0", align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca %"class.std::vector", align 8
  %11 = alloca %"class.std::vector.0", align 8
  %12 = alloca %"class.std::vector.5", align 8
  %13 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %13) #15
  %14 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %14) #15
  %15 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %16 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %15, i64* nonnull align 8 dereferenceable(8) %2)
  %17 = bitcast %"class.std::vector"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %17) #15
  %18 = load i64, i64* %1, align 8, !tbaa !13
  %19 = bitcast %"class.std::vector.0"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %19) #15
  %20 = add nsw i64 %18, 1
  %21 = icmp ugt i64 %20, 1152921504606846975
  br i1 %21, label %22, label %24

22:                                               ; preds = %0
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.2, i64 0, i64 0)) #16
          to label %23 unwind label %292

23:                                               ; preds = %22
  unreachable

24:                                               ; preds = %0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %19, i8 0, i64 24, i1 false) #15
  %25 = icmp eq i64 %20, 0
  br i1 %25, label %26, label %28

26:                                               ; preds = %24
  %27 = bitcast %"class.std::vector.0"* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %27, i8 0, i64 24, i1 false)
  br label %130

28:                                               ; preds = %24
  %29 = shl nuw nsw i64 %20, 3
  %30 = invoke noalias nonnull i8* @_Znwm(i64 %29) #17
          to label %31 unwind label %292

31:                                               ; preds = %28
  %32 = bitcast i8* %30 to i64*
  %33 = bitcast %"class.std::vector.0"* %4 to i8**
  store i8* %30, i8** %33, align 8, !tbaa !11
  %34 = getelementptr inbounds i64, i64* %32, i64 %20
  %35 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %34, i64** %35, align 8, !tbaa !27
  %36 = load i64, i64* @INF, align 8, !tbaa !13
  %37 = and i64 %18, 2305843009213693951
  %38 = add nuw nsw i64 %37, 1
  %39 = icmp ult i64 %37, 3
  br i1 %39, label %114, label %40

40:                                               ; preds = %31
  %41 = and i64 %38, 4611686018427387900
  %42 = getelementptr i64, i64* %32, i64 %41
  %43 = insertelement <2 x i64> poison, i64 %36, i32 0
  %44 = shufflevector <2 x i64> %43, <2 x i64> poison, <2 x i32> zeroinitializer
  %45 = insertelement <2 x i64> poison, i64 %36, i32 0
  %46 = shufflevector <2 x i64> %45, <2 x i64> poison, <2 x i32> zeroinitializer
  %47 = add nsw i64 %41, -4
  %48 = lshr exact i64 %47, 2
  %49 = add nuw nsw i64 %48, 1
  %50 = and i64 %49, 7
  %51 = icmp ult i64 %47, 28
  br i1 %51, label %99, label %52

52:                                               ; preds = %40
  %53 = and i64 %49, 9223372036854775800
  br label %54

54:                                               ; preds = %54, %52
  %55 = phi i64 [ 0, %52 ], [ %96, %54 ]
  %56 = phi i64 [ %53, %52 ], [ %97, %54 ]
  %57 = getelementptr i64, i64* %32, i64 %55
  %58 = bitcast i64* %57 to <2 x i64>*
  store <2 x i64> %44, <2 x i64>* %58, align 8, !tbaa !13
  %59 = getelementptr i64, i64* %57, i64 2
  %60 = bitcast i64* %59 to <2 x i64>*
  store <2 x i64> %46, <2 x i64>* %60, align 8, !tbaa !13
  %61 = or i64 %55, 4
  %62 = getelementptr i64, i64* %32, i64 %61
  %63 = bitcast i64* %62 to <2 x i64>*
  store <2 x i64> %44, <2 x i64>* %63, align 8, !tbaa !13
  %64 = getelementptr i64, i64* %62, i64 2
  %65 = bitcast i64* %64 to <2 x i64>*
  store <2 x i64> %46, <2 x i64>* %65, align 8, !tbaa !13
  %66 = or i64 %55, 8
  %67 = getelementptr i64, i64* %32, i64 %66
  %68 = bitcast i64* %67 to <2 x i64>*
  store <2 x i64> %44, <2 x i64>* %68, align 8, !tbaa !13
  %69 = getelementptr i64, i64* %67, i64 2
  %70 = bitcast i64* %69 to <2 x i64>*
  store <2 x i64> %46, <2 x i64>* %70, align 8, !tbaa !13
  %71 = or i64 %55, 12
  %72 = getelementptr i64, i64* %32, i64 %71
  %73 = bitcast i64* %72 to <2 x i64>*
  store <2 x i64> %44, <2 x i64>* %73, align 8, !tbaa !13
  %74 = getelementptr i64, i64* %72, i64 2
  %75 = bitcast i64* %74 to <2 x i64>*
  store <2 x i64> %46, <2 x i64>* %75, align 8, !tbaa !13
  %76 = or i64 %55, 16
  %77 = getelementptr i64, i64* %32, i64 %76
  %78 = bitcast i64* %77 to <2 x i64>*
  store <2 x i64> %44, <2 x i64>* %78, align 8, !tbaa !13
  %79 = getelementptr i64, i64* %77, i64 2
  %80 = bitcast i64* %79 to <2 x i64>*
  store <2 x i64> %46, <2 x i64>* %80, align 8, !tbaa !13
  %81 = or i64 %55, 20
  %82 = getelementptr i64, i64* %32, i64 %81
  %83 = bitcast i64* %82 to <2 x i64>*
  store <2 x i64> %44, <2 x i64>* %83, align 8, !tbaa !13
  %84 = getelementptr i64, i64* %82, i64 2
  %85 = bitcast i64* %84 to <2 x i64>*
  store <2 x i64> %46, <2 x i64>* %85, align 8, !tbaa !13
  %86 = or i64 %55, 24
  %87 = getelementptr i64, i64* %32, i64 %86
  %88 = bitcast i64* %87 to <2 x i64>*
  store <2 x i64> %44, <2 x i64>* %88, align 8, !tbaa !13
  %89 = getelementptr i64, i64* %87, i64 2
  %90 = bitcast i64* %89 to <2 x i64>*
  store <2 x i64> %46, <2 x i64>* %90, align 8, !tbaa !13
  %91 = or i64 %55, 28
  %92 = getelementptr i64, i64* %32, i64 %91
  %93 = bitcast i64* %92 to <2 x i64>*
  store <2 x i64> %44, <2 x i64>* %93, align 8, !tbaa !13
  %94 = getelementptr i64, i64* %92, i64 2
  %95 = bitcast i64* %94 to <2 x i64>*
  store <2 x i64> %46, <2 x i64>* %95, align 8, !tbaa !13
  %96 = add nuw i64 %55, 32
  %97 = add i64 %56, -8
  %98 = icmp eq i64 %97, 0
  br i1 %98, label %99, label %54, !llvm.loop !28

99:                                               ; preds = %54, %40
  %100 = phi i64 [ 0, %40 ], [ %96, %54 ]
  %101 = icmp eq i64 %50, 0
  br i1 %101, label %112, label %102

102:                                              ; preds = %99, %102
  %103 = phi i64 [ %109, %102 ], [ %100, %99 ]
  %104 = phi i64 [ %110, %102 ], [ %50, %99 ]
  %105 = getelementptr i64, i64* %32, i64 %103
  %106 = bitcast i64* %105 to <2 x i64>*
  store <2 x i64> %44, <2 x i64>* %106, align 8, !tbaa !13
  %107 = getelementptr i64, i64* %105, i64 2
  %108 = bitcast i64* %107 to <2 x i64>*
  store <2 x i64> %46, <2 x i64>* %108, align 8, !tbaa !13
  %109 = add nuw i64 %103, 4
  %110 = add i64 %104, -1
  %111 = icmp eq i64 %110, 0
  br i1 %111, label %112, label %102, !llvm.loop !30

112:                                              ; preds = %102, %99
  %113 = icmp eq i64 %38, %41
  br i1 %113, label %120, label %114

114:                                              ; preds = %31, %112
  %115 = phi i64* [ %32, %31 ], [ %42, %112 ]
  br label %116

116:                                              ; preds = %114, %116
  %117 = phi i64* [ %118, %116 ], [ %115, %114 ]
  store i64 %36, i64* %117, align 8, !tbaa !13
  %118 = getelementptr inbounds i64, i64* %117, i64 1
  %119 = icmp eq i64* %118, %34
  br i1 %119, label %120, label %116, !llvm.loop !32

120:                                              ; preds = %116, %112
  %121 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %34, i64** %121, align 8, !tbaa !34
  %122 = icmp ugt i64 %20, 384307168202282325
  br i1 %122, label %123, label %125

123:                                              ; preds = %120
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.2, i64 0, i64 0)) #16
          to label %124 unwind label %294

124:                                              ; preds = %123
  unreachable

125:                                              ; preds = %120
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %17, i8 0, i64 24, i1 false) #15
  %126 = mul nuw nsw i64 %20, 24
  %127 = invoke noalias nonnull i8* @_Znwm(i64 %126) #17
          to label %128 unwind label %294

128:                                              ; preds = %125
  %129 = bitcast i8* %127 to %"class.std::vector.0"*
  br label %130

130:                                              ; preds = %26, %128
  %131 = phi %"class.std::vector.0"* [ %129, %128 ], [ null, %26 ]
  %132 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.0"* %131, %"class.std::vector.0"** %132, align 8, !tbaa !10
  %133 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.0"* %131, %"class.std::vector.0"** %133, align 8, !tbaa !5
  %134 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %131, i64 %20
  %135 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.0"* %134, %"class.std::vector.0"** %135, align 8, !tbaa !35
  %136 = invoke %"class.std::vector.0"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.0"* %131, i64 %20, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %4)
          to label %142 unwind label %137

137:                                              ; preds = %130
  %138 = landingpad { i8*, i32 }
          cleanup
  %139 = icmp eq %"class.std::vector.0"* %131, null
  br i1 %139, label %296, label %140

140:                                              ; preds = %137
  %141 = bitcast %"class.std::vector.0"* %131 to i8*
  call void @_ZdlPv(i8* nonnull %141) #15
  br label %296

142:                                              ; preds = %130
  %143 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.0"* %136, %"class.std::vector.0"** %133, align 8, !tbaa !5
  %144 = load i64*, i64** %143, align 8, !tbaa !11
  %145 = icmp eq i64* %144, null
  br i1 %145, label %148, label %146

146:                                              ; preds = %142
  %147 = bitcast i64* %144 to i8*
  call void @_ZdlPv(i8* nonnull %147) #15
  br label %148

148:                                              ; preds = %142, %146
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %19) #15
  %149 = bitcast %"class.std::vector"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %149) #15
  %150 = load i64, i64* %1, align 8, !tbaa !13
  %151 = bitcast %"class.std::vector.0"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %151) #15
  %152 = add nsw i64 %150, 1
  %153 = icmp ugt i64 %152, 1152921504606846975
  br i1 %153, label %154, label %156

154:                                              ; preds = %148
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.2, i64 0, i64 0)) #16
          to label %155 unwind label %305

155:                                              ; preds = %154
  unreachable

156:                                              ; preds = %148
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %151, i8 0, i64 24, i1 false) #15
  %157 = icmp eq i64 %152, 0
  br i1 %157, label %158, label %160

158:                                              ; preds = %156
  %159 = bitcast %"class.std::vector.0"* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %159, i8 0, i64 24, i1 false)
  br label %262

160:                                              ; preds = %156
  %161 = shl nuw nsw i64 %152, 3
  %162 = invoke noalias nonnull i8* @_Znwm(i64 %161) #17
          to label %163 unwind label %305

163:                                              ; preds = %160
  %164 = bitcast i8* %162 to i64*
  %165 = bitcast %"class.std::vector.0"* %6 to i8**
  store i8* %162, i8** %165, align 8, !tbaa !11
  %166 = getelementptr inbounds i64, i64* %164, i64 %152
  %167 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %6, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %166, i64** %167, align 8, !tbaa !27
  %168 = load i64, i64* @INF, align 8, !tbaa !13
  %169 = and i64 %150, 2305843009213693951
  %170 = add nuw nsw i64 %169, 1
  %171 = icmp ult i64 %169, 3
  br i1 %171, label %246, label %172

172:                                              ; preds = %163
  %173 = and i64 %170, 4611686018427387900
  %174 = getelementptr i64, i64* %164, i64 %173
  %175 = insertelement <2 x i64> poison, i64 %168, i32 0
  %176 = shufflevector <2 x i64> %175, <2 x i64> poison, <2 x i32> zeroinitializer
  %177 = insertelement <2 x i64> poison, i64 %168, i32 0
  %178 = shufflevector <2 x i64> %177, <2 x i64> poison, <2 x i32> zeroinitializer
  %179 = add nsw i64 %173, -4
  %180 = lshr exact i64 %179, 2
  %181 = add nuw nsw i64 %180, 1
  %182 = and i64 %181, 7
  %183 = icmp ult i64 %179, 28
  br i1 %183, label %231, label %184

184:                                              ; preds = %172
  %185 = and i64 %181, 9223372036854775800
  br label %186

186:                                              ; preds = %186, %184
  %187 = phi i64 [ 0, %184 ], [ %228, %186 ]
  %188 = phi i64 [ %185, %184 ], [ %229, %186 ]
  %189 = getelementptr i64, i64* %164, i64 %187
  %190 = bitcast i64* %189 to <2 x i64>*
  store <2 x i64> %176, <2 x i64>* %190, align 8, !tbaa !13
  %191 = getelementptr i64, i64* %189, i64 2
  %192 = bitcast i64* %191 to <2 x i64>*
  store <2 x i64> %178, <2 x i64>* %192, align 8, !tbaa !13
  %193 = or i64 %187, 4
  %194 = getelementptr i64, i64* %164, i64 %193
  %195 = bitcast i64* %194 to <2 x i64>*
  store <2 x i64> %176, <2 x i64>* %195, align 8, !tbaa !13
  %196 = getelementptr i64, i64* %194, i64 2
  %197 = bitcast i64* %196 to <2 x i64>*
  store <2 x i64> %178, <2 x i64>* %197, align 8, !tbaa !13
  %198 = or i64 %187, 8
  %199 = getelementptr i64, i64* %164, i64 %198
  %200 = bitcast i64* %199 to <2 x i64>*
  store <2 x i64> %176, <2 x i64>* %200, align 8, !tbaa !13
  %201 = getelementptr i64, i64* %199, i64 2
  %202 = bitcast i64* %201 to <2 x i64>*
  store <2 x i64> %178, <2 x i64>* %202, align 8, !tbaa !13
  %203 = or i64 %187, 12
  %204 = getelementptr i64, i64* %164, i64 %203
  %205 = bitcast i64* %204 to <2 x i64>*
  store <2 x i64> %176, <2 x i64>* %205, align 8, !tbaa !13
  %206 = getelementptr i64, i64* %204, i64 2
  %207 = bitcast i64* %206 to <2 x i64>*
  store <2 x i64> %178, <2 x i64>* %207, align 8, !tbaa !13
  %208 = or i64 %187, 16
  %209 = getelementptr i64, i64* %164, i64 %208
  %210 = bitcast i64* %209 to <2 x i64>*
  store <2 x i64> %176, <2 x i64>* %210, align 8, !tbaa !13
  %211 = getelementptr i64, i64* %209, i64 2
  %212 = bitcast i64* %211 to <2 x i64>*
  store <2 x i64> %178, <2 x i64>* %212, align 8, !tbaa !13
  %213 = or i64 %187, 20
  %214 = getelementptr i64, i64* %164, i64 %213
  %215 = bitcast i64* %214 to <2 x i64>*
  store <2 x i64> %176, <2 x i64>* %215, align 8, !tbaa !13
  %216 = getelementptr i64, i64* %214, i64 2
  %217 = bitcast i64* %216 to <2 x i64>*
  store <2 x i64> %178, <2 x i64>* %217, align 8, !tbaa !13
  %218 = or i64 %187, 24
  %219 = getelementptr i64, i64* %164, i64 %218
  %220 = bitcast i64* %219 to <2 x i64>*
  store <2 x i64> %176, <2 x i64>* %220, align 8, !tbaa !13
  %221 = getelementptr i64, i64* %219, i64 2
  %222 = bitcast i64* %221 to <2 x i64>*
  store <2 x i64> %178, <2 x i64>* %222, align 8, !tbaa !13
  %223 = or i64 %187, 28
  %224 = getelementptr i64, i64* %164, i64 %223
  %225 = bitcast i64* %224 to <2 x i64>*
  store <2 x i64> %176, <2 x i64>* %225, align 8, !tbaa !13
  %226 = getelementptr i64, i64* %224, i64 2
  %227 = bitcast i64* %226 to <2 x i64>*
  store <2 x i64> %178, <2 x i64>* %227, align 8, !tbaa !13
  %228 = add nuw i64 %187, 32
  %229 = add i64 %188, -8
  %230 = icmp eq i64 %229, 0
  br i1 %230, label %231, label %186, !llvm.loop !36

231:                                              ; preds = %186, %172
  %232 = phi i64 [ 0, %172 ], [ %228, %186 ]
  %233 = icmp eq i64 %182, 0
  br i1 %233, label %244, label %234

234:                                              ; preds = %231, %234
  %235 = phi i64 [ %241, %234 ], [ %232, %231 ]
  %236 = phi i64 [ %242, %234 ], [ %182, %231 ]
  %237 = getelementptr i64, i64* %164, i64 %235
  %238 = bitcast i64* %237 to <2 x i64>*
  store <2 x i64> %176, <2 x i64>* %238, align 8, !tbaa !13
  %239 = getelementptr i64, i64* %237, i64 2
  %240 = bitcast i64* %239 to <2 x i64>*
  store <2 x i64> %178, <2 x i64>* %240, align 8, !tbaa !13
  %241 = add nuw i64 %235, 4
  %242 = add i64 %236, -1
  %243 = icmp eq i64 %242, 0
  br i1 %243, label %244, label %234, !llvm.loop !37

244:                                              ; preds = %234, %231
  %245 = icmp eq i64 %170, %173
  br i1 %245, label %252, label %246

246:                                              ; preds = %163, %244
  %247 = phi i64* [ %164, %163 ], [ %174, %244 ]
  br label %248

248:                                              ; preds = %246, %248
  %249 = phi i64* [ %250, %248 ], [ %247, %246 ]
  store i64 %168, i64* %249, align 8, !tbaa !13
  %250 = getelementptr inbounds i64, i64* %249, i64 1
  %251 = icmp eq i64* %250, %166
  br i1 %251, label %252, label %248, !llvm.loop !38

252:                                              ; preds = %248, %244
  %253 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %6, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %166, i64** %253, align 8, !tbaa !34
  %254 = icmp ugt i64 %152, 384307168202282325
  br i1 %254, label %255, label %257

255:                                              ; preds = %252
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.2, i64 0, i64 0)) #16
          to label %256 unwind label %307

256:                                              ; preds = %255
  unreachable

257:                                              ; preds = %252
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %149, i8 0, i64 24, i1 false) #15
  %258 = mul nuw nsw i64 %152, 24
  %259 = invoke noalias nonnull i8* @_Znwm(i64 %258) #17
          to label %260 unwind label %307

260:                                              ; preds = %257
  %261 = bitcast i8* %259 to %"class.std::vector.0"*
  br label %262

262:                                              ; preds = %158, %260
  %263 = phi %"class.std::vector.0"* [ %261, %260 ], [ null, %158 ]
  %264 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.0"* %263, %"class.std::vector.0"** %264, align 8, !tbaa !10
  %265 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.0"* %263, %"class.std::vector.0"** %265, align 8, !tbaa !5
  %266 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %263, i64 %152
  %267 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.0"* %266, %"class.std::vector.0"** %267, align 8, !tbaa !35
  %268 = invoke %"class.std::vector.0"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.0"* %263, i64 %152, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %6)
          to label %274 unwind label %269

269:                                              ; preds = %262
  %270 = landingpad { i8*, i32 }
          cleanup
  %271 = icmp eq %"class.std::vector.0"* %263, null
  br i1 %271, label %309, label %272

272:                                              ; preds = %269
  %273 = bitcast %"class.std::vector.0"* %263 to i8*
  call void @_ZdlPv(i8* nonnull %273) #15
  br label %309

274:                                              ; preds = %262
  %275 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %6, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.0"* %268, %"class.std::vector.0"** %265, align 8, !tbaa !5
  %276 = load i64*, i64** %275, align 8, !tbaa !11
  %277 = icmp eq i64* %276, null
  br i1 %277, label %280, label %278

278:                                              ; preds = %274
  %279 = bitcast i64* %276 to i8*
  call void @_ZdlPv(i8* nonnull %279) #15
  br label %280

280:                                              ; preds = %274, %278
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %151) #15
  %281 = bitcast i64* %7 to i8*
  %282 = bitcast i64* %8 to i8*
  %283 = bitcast i64* %9 to i8*
  %284 = load i64, i64* %2, align 8, !tbaa !13
  %285 = icmp sgt i64 %284, 0
  br i1 %285, label %318, label %288

286:                                              ; preds = %325
  %287 = load %"class.std::vector.0"*, %"class.std::vector.0"** %132, align 8
  br label %288

288:                                              ; preds = %286, %280
  %289 = phi %"class.std::vector.0"* [ %287, %286 ], [ %131, %280 ]
  %290 = load i64, i64* %1, align 8, !tbaa !13
  %291 = icmp slt i64 %290, 1
  br i1 %291, label %353, label %375

292:                                              ; preds = %28, %22
  %293 = landingpad { i8*, i32 }
          cleanup
  br label %303

294:                                              ; preds = %125, %123
  %295 = landingpad { i8*, i32 }
          cleanup
  br label %296

296:                                              ; preds = %137, %140, %294
  %297 = phi { i8*, i32 } [ %295, %294 ], [ %138, %140 ], [ %138, %137 ]
  %298 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %299 = load i64*, i64** %298, align 8, !tbaa !11
  %300 = icmp eq i64* %299, null
  br i1 %300, label %303, label %301

301:                                              ; preds = %296
  %302 = bitcast i64* %299 to i8*
  call void @_ZdlPv(i8* nonnull %302) #15
  br label %303

303:                                              ; preds = %301, %296, %292
  %304 = phi { i8*, i32 } [ %293, %292 ], [ %297, %296 ], [ %297, %301 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %19) #15
  br label %722

305:                                              ; preds = %160, %154
  %306 = landingpad { i8*, i32 }
          cleanup
  br label %316

307:                                              ; preds = %257, %255
  %308 = landingpad { i8*, i32 }
          cleanup
  br label %309

309:                                              ; preds = %269, %272, %307
  %310 = phi { i8*, i32 } [ %308, %307 ], [ %270, %272 ], [ %270, %269 ]
  %311 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %6, i64 0, i32 0, i32 0, i32 0, i32 0
  %312 = load i64*, i64** %311, align 8, !tbaa !11
  %313 = icmp eq i64* %312, null
  br i1 %313, label %316, label %314

314:                                              ; preds = %309
  %315 = bitcast i64* %312 to i8*
  call void @_ZdlPv(i8* nonnull %315) #15
  br label %316

316:                                              ; preds = %314, %309, %305
  %317 = phi { i8*, i32 } [ %306, %305 ], [ %310, %309 ], [ %310, %314 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %151) #15
  br label %720

318:                                              ; preds = %280, %325
  %319 = phi i64 [ %348, %325 ], [ 0, %280 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %281) #15
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %282) #15
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %283) #15
  %320 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %7)
          to label %321 unwind label %351

321:                                              ; preds = %318
  %322 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %320, i64* nonnull align 8 dereferenceable(8) %8)
          to label %323 unwind label %351

323:                                              ; preds = %321
  %324 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %322, i64* nonnull align 8 dereferenceable(8) %9)
          to label %325 unwind label %351

325:                                              ; preds = %323
  %326 = load i64, i64* %7, align 8, !tbaa !13
  %327 = load i64, i64* %8, align 8, !tbaa !13
  %328 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %263, i64 %326, i32 0, i32 0, i32 0, i32 0
  %329 = load i64*, i64** %328, align 8, !tbaa !11
  %330 = getelementptr inbounds i64, i64* %329, i64 %327
  store i64 0, i64* %330, align 8, !tbaa !13
  %331 = load i64, i64* %8, align 8, !tbaa !13
  %332 = load i64, i64* %7, align 8, !tbaa !13
  %333 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %263, i64 %331, i32 0, i32 0, i32 0, i32 0
  %334 = load i64*, i64** %333, align 8, !tbaa !11
  %335 = getelementptr inbounds i64, i64* %334, i64 %332
  store i64 0, i64* %335, align 8, !tbaa !13
  %336 = load i64, i64* %9, align 8, !tbaa !13
  %337 = load i64, i64* %7, align 8, !tbaa !13
  %338 = load i64, i64* %8, align 8, !tbaa !13
  %339 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %131, i64 %337, i32 0, i32 0, i32 0, i32 0
  %340 = load i64*, i64** %339, align 8, !tbaa !11
  %341 = getelementptr inbounds i64, i64* %340, i64 %338
  store i64 %336, i64* %341, align 8, !tbaa !13
  %342 = load i64, i64* %9, align 8, !tbaa !13
  %343 = load i64, i64* %8, align 8, !tbaa !13
  %344 = load i64, i64* %7, align 8, !tbaa !13
  %345 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %131, i64 %343, i32 0, i32 0, i32 0, i32 0
  %346 = load i64*, i64** %345, align 8, !tbaa !11
  %347 = getelementptr inbounds i64, i64* %346, i64 %344
  store i64 %342, i64* %347, align 8, !tbaa !13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %283) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %282) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %281) #15
  %348 = add nuw nsw i64 %319, 1
  %349 = load i64, i64* %2, align 8, !tbaa !13
  %350 = icmp slt i64 %348, %349
  br i1 %350, label %318, label %286, !llvm.loop !39

351:                                              ; preds = %323, %321, %318
  %352 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %283) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %282) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %281) #15
  br label %718

353:                                              ; preds = %375, %288
  %354 = phi i64 [ %290, %288 ], [ %381, %375 ]
  %355 = bitcast %"class.std::vector"* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %355) #15
  %356 = bitcast %"class.std::vector.0"* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %356) #15
  %357 = add nsw i64 %354, 1
  %358 = icmp ugt i64 %357, 1152921504606846975
  br i1 %358, label %359, label %361

359:                                              ; preds = %353
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.2, i64 0, i64 0)) #16
          to label %360 unwind label %482

360:                                              ; preds = %359
  unreachable

361:                                              ; preds = %353
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %356, i8 0, i64 24, i1 false) #15
  %362 = icmp eq i64 %357, 0
  br i1 %362, label %363, label %365

363:                                              ; preds = %361
  %364 = bitcast %"class.std::vector.0"* %11 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %364, i8 0, i64 24, i1 false)
  br label %397

365:                                              ; preds = %361
  %366 = shl nuw nsw i64 %357, 3
  %367 = invoke noalias nonnull i8* @_Znwm(i64 %366) #17
          to label %368 unwind label %482

368:                                              ; preds = %365
  %369 = bitcast i8* %367 to i64*
  %370 = bitcast %"class.std::vector.0"* %11 to i8**
  store i8* %367, i8** %370, align 8, !tbaa !11
  %371 = getelementptr inbounds i64, i64* %369, i64 %357
  %372 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %371, i64** %372, align 8, !tbaa !27
  store i64 0, i64* %369, align 8, !tbaa !13
  %373 = getelementptr inbounds i8, i8* %367, i64 8
  %374 = icmp eq i64 %354, 0
  br i1 %374, label %389, label %383

375:                                              ; preds = %288, %375
  %376 = phi i64 [ %380, %375 ], [ 1, %288 ]
  %377 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %289, i64 %376, i32 0, i32 0, i32 0, i32 0
  %378 = load i64*, i64** %377, align 8, !tbaa !11
  %379 = getelementptr inbounds i64, i64* %378, i64 %376
  store i64 0, i64* %379, align 8, !tbaa !13
  %380 = add nuw nsw i64 %376, 1
  %381 = load i64, i64* %1, align 8, !tbaa !13
  %382 = icmp slt i64 %376, %381
  br i1 %382, label %375, label %353, !llvm.loop !40

383:                                              ; preds = %368
  %384 = add nsw i64 %366, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %373, i8 0, i64 %384, i1 false)
  %385 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %371, i64** %385, align 8, !tbaa !34
  %386 = icmp ugt i64 %357, 384307168202282325
  br i1 %386, label %387, label %392

387:                                              ; preds = %383
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.2, i64 0, i64 0)) #16
          to label %388 unwind label %484

388:                                              ; preds = %387
  unreachable

389:                                              ; preds = %368
  %390 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 0, i32 0, i32 0, i32 0, i32 1
  %391 = bitcast i64** %390 to i8**
  store i8* %373, i8** %391, align 8, !tbaa !34
  br label %392

392:                                              ; preds = %383, %389
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %355, i8 0, i64 24, i1 false) #15
  %393 = mul nuw nsw i64 %357, 24
  %394 = invoke noalias nonnull i8* @_Znwm(i64 %393) #17
          to label %395 unwind label %484

395:                                              ; preds = %392
  %396 = bitcast i8* %394 to %"class.std::vector.0"*
  br label %397

397:                                              ; preds = %363, %395
  %398 = phi %"class.std::vector.0"* [ %396, %395 ], [ null, %363 ]
  %399 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %10, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.0"* %398, %"class.std::vector.0"** %399, align 8, !tbaa !10
  %400 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %10, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.0"* %398, %"class.std::vector.0"** %400, align 8, !tbaa !5
  %401 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %398, i64 %357
  %402 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %10, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.0"* %401, %"class.std::vector.0"** %402, align 8, !tbaa !35
  %403 = invoke %"class.std::vector.0"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.0"* %398, i64 %357, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %11)
          to label %409 unwind label %404

404:                                              ; preds = %397
  %405 = landingpad { i8*, i32 }
          cleanup
  %406 = icmp eq %"class.std::vector.0"* %398, null
  br i1 %406, label %486, label %407

407:                                              ; preds = %404
  %408 = bitcast %"class.std::vector.0"* %398 to i8*
  call void @_ZdlPv(i8* nonnull %408) #15
  br label %486

409:                                              ; preds = %397
  %410 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.0"* %403, %"class.std::vector.0"** %400, align 8, !tbaa !5
  %411 = load i64*, i64** %410, align 8, !tbaa !11
  %412 = icmp eq i64* %411, null
  br i1 %412, label %415, label %413

413:                                              ; preds = %409
  %414 = bitcast i64* %411 to i8*
  call void @_ZdlPv(i8* nonnull %414) #15
  br label %415

415:                                              ; preds = %409, %413
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %356) #15
  %416 = load i64, i64* %1, align 8, !tbaa !13
  %417 = icmp slt i64 %416, 1
  br i1 %417, label %426, label %418

418:                                              ; preds = %415, %495
  %419 = phi i64 [ %496, %495 ], [ %416, %415 ]
  %420 = phi i64 [ %497, %495 ], [ 1, %415 ]
  %421 = icmp slt i64 %419, 1
  br i1 %421, label %495, label %422

422:                                              ; preds = %418
  %423 = load %"class.std::vector.0"*, %"class.std::vector.0"** %399, align 8
  %424 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %423, i64 %420, i32 0, i32 0, i32 0, i32 0
  %425 = load i64*, i64** %424, align 8, !tbaa !11
  br label %499

426:                                              ; preds = %495, %415
  %427 = phi i64 [ %416, %415 ], [ %496, %495 ]
  %428 = ptrtoint %"class.std::vector.0"* %136 to i64
  %429 = ptrtoint %"class.std::vector.0"* %289 to i64
  %430 = sub i64 %428, %429
  %431 = sdiv exact i64 %430, 24
  %432 = trunc i64 %431 to i32
  %433 = icmp sgt i32 %432, 0
  br i1 %433, label %434, label %474

434:                                              ; preds = %426
  %435 = and i64 %431, 4294967295
  br label %436

436:                                              ; preds = %469, %434
  %437 = phi i64 [ 0, %434 ], [ %470, %469 ]
  %438 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %289, i64 %437, i32 0, i32 0, i32 0, i32 0
  %439 = load i64*, i64** %438, align 8, !tbaa !11
  br label %440

440:                                              ; preds = %466, %436
  %441 = phi i64 [ %467, %466 ], [ 0, %436 ]
  %442 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %289, i64 %441, i32 0, i32 0, i32 0, i32 0
  %443 = load %"class.std::vector.0"*, %"class.std::vector.0"** %399, align 8
  %444 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %443, i64 %437, i32 0, i32 0, i32 0, i32 0
  %445 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %443, i64 %441, i32 0, i32 0, i32 0, i32 0
  %446 = load i64*, i64** %442, align 8, !tbaa !11
  %447 = getelementptr inbounds i64, i64* %446, i64 %437
  br label %448

448:                                              ; preds = %463, %440
  %449 = phi i64 [ %464, %463 ], [ 0, %440 ]
  %450 = load i64, i64* %447, align 8, !tbaa !13
  %451 = getelementptr inbounds i64, i64* %439, i64 %449
  %452 = load i64, i64* %451, align 8, !tbaa !13
  %453 = add nsw i64 %452, %450
  %454 = getelementptr inbounds i64, i64* %446, i64 %449
  %455 = load i64, i64* %454, align 8, !tbaa !13
  %456 = icmp slt i64 %453, %455
  br i1 %456, label %457, label %463

457:                                              ; preds = %448
  store i64 %453, i64* %454, align 8, !tbaa !13
  %458 = load i64*, i64** %444, align 8, !tbaa !11
  %459 = getelementptr inbounds i64, i64* %458, i64 %449
  %460 = load i64, i64* %459, align 8, !tbaa !13
  %461 = load i64*, i64** %445, align 8, !tbaa !11
  %462 = getelementptr inbounds i64, i64* %461, i64 %449
  store i64 %460, i64* %462, align 8, !tbaa !13
  br label %463

463:                                              ; preds = %457, %448
  %464 = add nuw nsw i64 %449, 1
  %465 = icmp eq i64 %464, %435
  br i1 %465, label %466, label %448, !llvm.loop !15

466:                                              ; preds = %463
  %467 = add nuw nsw i64 %441, 1
  %468 = icmp eq i64 %467, %435
  br i1 %468, label %469, label %440, !llvm.loop !17

469:                                              ; preds = %466
  %470 = add nuw nsw i64 %437, 1
  %471 = icmp eq i64 %470, %435
  br i1 %471, label %472, label %436, !llvm.loop !18

472:                                              ; preds = %469
  %473 = load i64, i64* %1, align 8, !tbaa !13
  br label %474

474:                                              ; preds = %472, %426
  %475 = phi i64 [ %473, %472 ], [ %427, %426 ]
  %476 = bitcast %"class.std::vector.5"* %12 to i8*
  %477 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %12, i64 0, i32 0, i32 0, i32 0, i32 1
  %478 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %12, i64 0, i32 0, i32 0, i32 0, i32 0
  %479 = icmp slt i64 %475, 1
  br i1 %479, label %480, label %517

480:                                              ; preds = %474
  %481 = load %"class.std::vector.0"*, %"class.std::vector.0"** %264, align 8
  br label %603

482:                                              ; preds = %365, %359
  %483 = landingpad { i8*, i32 }
          cleanup
  br label %493

484:                                              ; preds = %392, %387
  %485 = landingpad { i8*, i32 }
          cleanup
  br label %486

486:                                              ; preds = %404, %407, %484
  %487 = phi { i8*, i32 } [ %485, %484 ], [ %405, %407 ], [ %405, %404 ]
  %488 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 0, i32 0, i32 0, i32 0, i32 0
  %489 = load i64*, i64** %488, align 8, !tbaa !11
  %490 = icmp eq i64* %489, null
  br i1 %490, label %493, label %491

491:                                              ; preds = %486
  %492 = bitcast i64* %489 to i8*
  call void @_ZdlPv(i8* nonnull %492) #15
  br label %493

493:                                              ; preds = %491, %486, %482
  %494 = phi { i8*, i32 } [ %483, %482 ], [ %487, %486 ], [ %487, %491 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %356) #15
  br label %716

495:                                              ; preds = %499, %418
  %496 = phi i64 [ %419, %418 ], [ %503, %499 ]
  %497 = add nuw nsw i64 %420, 1
  %498 = icmp slt i64 %420, %496
  br i1 %498, label %418, label %426, !llvm.loop !41

499:                                              ; preds = %422, %499
  %500 = phi i64 [ 1, %422 ], [ %502, %499 ]
  %501 = getelementptr inbounds i64, i64* %425, i64 %500
  store i64 %420, i64* %501, align 8, !tbaa !13
  %502 = add nuw nsw i64 %500, 1
  %503 = load i64, i64* %1, align 8, !tbaa !13
  %504 = icmp slt i64 %500, %503
  br i1 %504, label %499, label %495, !llvm.loop !43

505:                                              ; preds = %565, %517
  %506 = phi i64 [ %518, %517 ], [ %567, %565 ]
  %507 = icmp slt i64 %519, %506
  br i1 %507, label %517, label %508, !llvm.loop !44

508:                                              ; preds = %505
  %509 = load %"class.std::vector.0"*, %"class.std::vector.0"** %264, align 8
  %510 = icmp slt i64 %506, 1
  br i1 %510, label %603, label %511

511:                                              ; preds = %508
  %512 = add i64 %506, -1
  %513 = and i64 %506, 3
  %514 = icmp ult i64 %512, 3
  %515 = and i64 %506, -4
  %516 = icmp eq i64 %513, 0
  br label %596

517:                                              ; preds = %474, %505
  %518 = phi i64 [ %506, %505 ], [ %475, %474 ]
  %519 = phi i64 [ %520, %505 ], [ 1, %474 ]
  %520 = add nuw nsw i64 %519, 1
  %521 = trunc i64 %519 to i32
  %522 = icmp slt i64 %519, %518
  br i1 %522, label %523, label %505

523:                                              ; preds = %517, %565
  %524 = phi i64 [ %566, %565 ], [ %520, %517 ]
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %476) #15
  %525 = trunc i64 %524 to i32
  invoke void @_Z8get_pathRKSt6vectorIS_IxSaIxEESaIS1_EEii(%"class.std::vector.5"* nonnull sret(%"class.std::vector.5") align 8 %12, %"class.std::vector"* nonnull align 8 dereferenceable(24) %10, i32 %521, i32 %525)
          to label %526 unwind label %569

526:                                              ; preds = %523
  %527 = load i32*, i32** %477, align 8, !tbaa !21
  %528 = load i32*, i32** %478, align 8, !tbaa !23
  %529 = ptrtoint i32* %527 to i64
  %530 = ptrtoint i32* %528 to i64
  %531 = sub i64 %529, %530
  %532 = load %"class.std::vector.0"*, %"class.std::vector.0"** %264, align 8
  %533 = icmp sgt i64 %531, 4
  br i1 %533, label %534, label %546

534:                                              ; preds = %526
  %535 = lshr exact i64 %531, 2
  %536 = add nsw i64 %535, -1
  %537 = call i64 @llvm.smax.i64(i64 %536, i64 1)
  %538 = load i32, i32* %528, align 4, !tbaa !19
  %539 = sext i32 %538 to i64
  %540 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %532, i64 %539, i32 0, i32 0, i32 0, i32 0
  %541 = load i64*, i64** %540, align 8, !tbaa !11
  %542 = and i64 %537, 1
  %543 = icmp ult i64 %531, 12
  br i1 %543, label %548, label %544

544:                                              ; preds = %534
  %545 = and i64 %537, 9223372036854775806
  br label %571

546:                                              ; preds = %526
  %547 = icmp eq i32* %528, null
  br i1 %547, label %565, label %563

548:                                              ; preds = %571, %534
  %549 = phi i64* [ %541, %534 ], [ %592, %571 ]
  %550 = phi i32 [ %538, %534 ], [ %588, %571 ]
  %551 = phi i64 [ 0, %534 ], [ %586, %571 ]
  %552 = icmp eq i64 %542, 0
  br i1 %552, label %563, label %553

553:                                              ; preds = %548
  %554 = sext i32 %550 to i64
  %555 = add nuw nsw i64 %551, 1
  %556 = getelementptr inbounds i32, i32* %528, i64 %555
  %557 = load i32, i32* %556, align 4, !tbaa !19
  %558 = sext i32 %557 to i64
  %559 = getelementptr inbounds i64, i64* %549, i64 %558
  store i64 1, i64* %559, align 8, !tbaa !13
  %560 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %532, i64 %558, i32 0, i32 0, i32 0, i32 0
  %561 = load i64*, i64** %560, align 8, !tbaa !11
  %562 = getelementptr inbounds i64, i64* %561, i64 %554
  store i64 1, i64* %562, align 8, !tbaa !13
  br label %563

563:                                              ; preds = %553, %548, %546
  %564 = bitcast i32* %528 to i8*
  call void @_ZdlPv(i8* nonnull %564) #15
  br label %565

565:                                              ; preds = %546, %563
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %476) #15
  %566 = add nuw nsw i64 %524, 1
  %567 = load i64, i64* %1, align 8, !tbaa !13
  %568 = icmp slt i64 %524, %567
  br i1 %568, label %523, label %505, !llvm.loop !45

569:                                              ; preds = %523
  %570 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %476) #15
  br label %714

571:                                              ; preds = %571, %544
  %572 = phi i64* [ %541, %544 ], [ %592, %571 ]
  %573 = phi i32 [ %538, %544 ], [ %588, %571 ]
  %574 = phi i64 [ 0, %544 ], [ %586, %571 ]
  %575 = phi i64 [ %545, %544 ], [ %594, %571 ]
  %576 = sext i32 %573 to i64
  %577 = or i64 %574, 1
  %578 = getelementptr inbounds i32, i32* %528, i64 %577
  %579 = load i32, i32* %578, align 4, !tbaa !19
  %580 = sext i32 %579 to i64
  %581 = getelementptr inbounds i64, i64* %572, i64 %580
  store i64 1, i64* %581, align 8, !tbaa !13
  %582 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %532, i64 %580, i32 0, i32 0, i32 0, i32 0
  %583 = load i64*, i64** %582, align 8, !tbaa !11
  %584 = getelementptr inbounds i64, i64* %583, i64 %576
  store i64 1, i64* %584, align 8, !tbaa !13
  %585 = sext i32 %579 to i64
  %586 = add nuw nsw i64 %574, 2
  %587 = getelementptr inbounds i32, i32* %528, i64 %586
  %588 = load i32, i32* %587, align 4, !tbaa !19
  %589 = sext i32 %588 to i64
  %590 = getelementptr inbounds i64, i64* %583, i64 %589
  store i64 1, i64* %590, align 8, !tbaa !13
  %591 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %532, i64 %589, i32 0, i32 0, i32 0, i32 0
  %592 = load i64*, i64** %591, align 8, !tbaa !11
  %593 = getelementptr inbounds i64, i64* %592, i64 %585
  store i64 1, i64* %593, align 8, !tbaa !13
  %594 = add i64 %575, -2
  %595 = icmp eq i64 %594, 0
  br i1 %595, label %548, label %571, !llvm.loop !46

596:                                              ; preds = %511, %623
  %597 = phi i64 [ %625, %623 ], [ 1, %511 ]
  %598 = phi i64 [ %624, %623 ], [ 0, %511 ]
  %599 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %509, i64 %597, i32 0, i32 0, i32 0, i32 0
  %600 = load i64*, i64** %599, align 8, !tbaa !11
  br i1 %514, label %607, label %627

601:                                              ; preds = %623
  %602 = sdiv i64 %624, 2
  br label %603

603:                                              ; preds = %480, %601, %508
  %604 = phi %"class.std::vector.0"* [ %509, %508 ], [ %509, %601 ], [ %481, %480 ]
  %605 = phi i64 [ 0, %508 ], [ %602, %601 ], [ 0, %480 ]
  %606 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %605)
          to label %657 unwind label %712

607:                                              ; preds = %627, %596
  %608 = phi i64 [ undef, %596 ], [ %653, %627 ]
  %609 = phi i64 [ 1, %596 ], [ %654, %627 ]
  %610 = phi i64 [ %598, %596 ], [ %653, %627 ]
  br i1 %516, label %623, label %611

611:                                              ; preds = %607, %611
  %612 = phi i64 [ %620, %611 ], [ %609, %607 ]
  %613 = phi i64 [ %619, %611 ], [ %610, %607 ]
  %614 = phi i64 [ %621, %611 ], [ %513, %607 ]
  %615 = getelementptr inbounds i64, i64* %600, i64 %612
  %616 = load i64, i64* %615, align 8, !tbaa !13
  %617 = icmp eq i64 %616, 0
  %618 = zext i1 %617 to i64
  %619 = add nsw i64 %613, %618
  %620 = add nuw i64 %612, 1
  %621 = add i64 %614, -1
  %622 = icmp eq i64 %621, 0
  br i1 %622, label %623, label %611, !llvm.loop !47

623:                                              ; preds = %611, %607
  %624 = phi i64 [ %608, %607 ], [ %619, %611 ]
  %625 = add nuw i64 %597, 1
  %626 = icmp eq i64 %597, %506
  br i1 %626, label %601, label %596, !llvm.loop !48

627:                                              ; preds = %596, %627
  %628 = phi i64 [ %654, %627 ], [ 1, %596 ]
  %629 = phi i64 [ %653, %627 ], [ %598, %596 ]
  %630 = phi i64 [ %655, %627 ], [ %515, %596 ]
  %631 = getelementptr inbounds i64, i64* %600, i64 %628
  %632 = load i64, i64* %631, align 8, !tbaa !13
  %633 = icmp eq i64 %632, 0
  %634 = zext i1 %633 to i64
  %635 = add nsw i64 %629, %634
  %636 = add nuw nsw i64 %628, 1
  %637 = getelementptr inbounds i64, i64* %600, i64 %636
  %638 = load i64, i64* %637, align 8, !tbaa !13
  %639 = icmp eq i64 %638, 0
  %640 = zext i1 %639 to i64
  %641 = add nsw i64 %635, %640
  %642 = add nuw nsw i64 %628, 2
  %643 = getelementptr inbounds i64, i64* %600, i64 %642
  %644 = load i64, i64* %643, align 8, !tbaa !13
  %645 = icmp eq i64 %644, 0
  %646 = zext i1 %645 to i64
  %647 = add nsw i64 %641, %646
  %648 = add nuw i64 %628, 3
  %649 = getelementptr inbounds i64, i64* %600, i64 %648
  %650 = load i64, i64* %649, align 8, !tbaa !13
  %651 = icmp eq i64 %650, 0
  %652 = zext i1 %651 to i64
  %653 = add nsw i64 %647, %652
  %654 = add nuw i64 %628, 4
  %655 = add i64 %630, -4
  %656 = icmp eq i64 %655, 0
  br i1 %656, label %607, label %627, !llvm.loop !49

657:                                              ; preds = %603
  %658 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %606, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
          to label %659 unwind label %712

659:                                              ; preds = %657
  %660 = load %"class.std::vector.0"*, %"class.std::vector.0"** %399, align 8, !tbaa !10
  %661 = icmp eq %"class.std::vector.0"* %660, %403
  br i1 %661, label %672, label %662

662:                                              ; preds = %659, %669
  %663 = phi %"class.std::vector.0"* [ %670, %669 ], [ %660, %659 ]
  %664 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %663, i64 0, i32 0, i32 0, i32 0, i32 0
  %665 = load i64*, i64** %664, align 8, !tbaa !11
  %666 = icmp eq i64* %665, null
  br i1 %666, label %669, label %667

667:                                              ; preds = %662
  %668 = bitcast i64* %665 to i8*
  call void @_ZdlPv(i8* nonnull %668) #15
  br label %669

669:                                              ; preds = %667, %662
  %670 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %663, i64 1
  %671 = icmp eq %"class.std::vector.0"* %670, %403
  br i1 %671, label %672, label %662, !llvm.loop !50

672:                                              ; preds = %669, %659
  %673 = phi %"class.std::vector.0"* [ %403, %659 ], [ %660, %669 ]
  %674 = icmp eq %"class.std::vector.0"* %673, null
  br i1 %674, label %677, label %675

675:                                              ; preds = %672
  %676 = bitcast %"class.std::vector.0"* %673 to i8*
  call void @_ZdlPv(i8* nonnull %676) #15
  br label %677

677:                                              ; preds = %672, %675
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %355) #15
  %678 = icmp eq %"class.std::vector.0"* %604, %268
  br i1 %678, label %689, label %679

679:                                              ; preds = %677, %686
  %680 = phi %"class.std::vector.0"* [ %687, %686 ], [ %604, %677 ]
  %681 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %680, i64 0, i32 0, i32 0, i32 0, i32 0
  %682 = load i64*, i64** %681, align 8, !tbaa !11
  %683 = icmp eq i64* %682, null
  br i1 %683, label %686, label %684

684:                                              ; preds = %679
  %685 = bitcast i64* %682 to i8*
  call void @_ZdlPv(i8* nonnull %685) #15
  br label %686

686:                                              ; preds = %684, %679
  %687 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %680, i64 1
  %688 = icmp eq %"class.std::vector.0"* %687, %268
  br i1 %688, label %689, label %679, !llvm.loop !50

689:                                              ; preds = %686, %677
  %690 = phi %"class.std::vector.0"* [ %268, %677 ], [ %604, %686 ]
  %691 = icmp eq %"class.std::vector.0"* %690, null
  br i1 %691, label %694, label %692

692:                                              ; preds = %689
  %693 = bitcast %"class.std::vector.0"* %690 to i8*
  call void @_ZdlPv(i8* nonnull %693) #15
  br label %694

694:                                              ; preds = %689, %692
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %149) #15
  %695 = icmp eq %"class.std::vector.0"* %289, %136
  br i1 %695, label %706, label %696

696:                                              ; preds = %694, %703
  %697 = phi %"class.std::vector.0"* [ %704, %703 ], [ %289, %694 ]
  %698 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %697, i64 0, i32 0, i32 0, i32 0, i32 0
  %699 = load i64*, i64** %698, align 8, !tbaa !11
  %700 = icmp eq i64* %699, null
  br i1 %700, label %703, label %701

701:                                              ; preds = %696
  %702 = bitcast i64* %699 to i8*
  call void @_ZdlPv(i8* nonnull %702) #15
  br label %703

703:                                              ; preds = %701, %696
  %704 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %697, i64 1
  %705 = icmp eq %"class.std::vector.0"* %704, %136
  br i1 %705, label %706, label %696, !llvm.loop !50

706:                                              ; preds = %703, %694
  %707 = phi %"class.std::vector.0"* [ %136, %694 ], [ %289, %703 ]
  %708 = icmp eq %"class.std::vector.0"* %707, null
  br i1 %708, label %711, label %709

709:                                              ; preds = %706
  %710 = bitcast %"class.std::vector.0"* %707 to i8*
  call void @_ZdlPv(i8* nonnull %710) #15
  br label %711

711:                                              ; preds = %706, %709
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %17) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %14) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %13) #15
  ret i32 0

712:                                              ; preds = %657, %603
  %713 = landingpad { i8*, i32 }
          cleanup
  br label %714

714:                                              ; preds = %712, %569
  %715 = phi { i8*, i32 } [ %570, %569 ], [ %713, %712 ]
  call void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %10) #15
  br label %716

716:                                              ; preds = %714, %493
  %717 = phi { i8*, i32 } [ %715, %714 ], [ %494, %493 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %355) #15
  br label %718

718:                                              ; preds = %716, %351
  %719 = phi { i8*, i32 } [ %352, %351 ], [ %717, %716 ]
  call void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %5) #15
  br label %720

720:                                              ; preds = %718, %316
  %721 = phi { i8*, i32 } [ %719, %718 ], [ %317, %316 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %149) #15
  call void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %3) #15
  br label %722

722:                                              ; preds = %720, %303
  %723 = phi { i8*, i32 } [ %721, %720 ], [ %304, %303 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %17) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %14) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %13) #15
  resume { i8*, i32 } %723
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !10
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8, !tbaa !5
  %6 = icmp eq %"class.std::vector.0"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector.0"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i64*, i64** %9, align 8, !tbaa !11
  %11 = icmp eq i64* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast i64* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #15
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 1
  %16 = icmp eq %"class.std::vector.0"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !50

17:                                               ; preds = %14
  %18 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !10
  br label %19

19:                                               ; preds = %17, %1
  %20 = phi %"class.std::vector.0"* [ %18, %17 ], [ %3, %1 ]
  %21 = icmp eq %"class.std::vector.0"* %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = bitcast %"class.std::vector.0"* %20 to i8*
  tail call void @_ZdlPv(i8* nonnull %23) #15
  br label %24

24:                                               ; preds = %19, %22
  ret void
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #8 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #15
  tail call void @_ZSt9terminatev() #18
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

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #12

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.0"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.0"* %0, i64 %1, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = icmp eq i64 %1, 0
  br i1 %6, label %69, label %7

7:                                                ; preds = %3
  %8 = load i64*, i64** %5, align 8, !tbaa !11
  br label %9

9:                                                ; preds = %7, %43
  %10 = phi i64* [ %34, %43 ], [ %8, %7 ]
  %11 = phi %"class.std::vector.0"* [ %47, %43 ], [ %0, %7 ]
  %12 = phi i64 [ %46, %43 ], [ %1, %7 ]
  %13 = load i64*, i64** %4, align 8, !tbaa !34
  %14 = ptrtoint i64* %13 to i64
  %15 = ptrtoint i64* %10 to i64
  %16 = sub i64 %14, %15
  %17 = ashr exact i64 %16, 3
  %18 = bitcast %"class.std::vector.0"* %11 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false) #15
  %19 = icmp eq i64 %16, 0
  br i1 %19, label %28, label %20

20:                                               ; preds = %9
  %21 = icmp ugt i64 %17, 1152921504606846975
  br i1 %21, label %22, label %24, !prof !51

22:                                               ; preds = %20
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #16
          to label %23 unwind label %51

23:                                               ; preds = %22
  unreachable

24:                                               ; preds = %20
  %25 = invoke noalias nonnull i8* @_Znwm(i64 %16) #17
          to label %26 unwind label %49

26:                                               ; preds = %24
  %27 = bitcast i8* %25 to i64*
  br label %28

28:                                               ; preds = %26, %9
  %29 = phi i64* [ %27, %26 ], [ null, %9 ]
  %30 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 0, i32 0, i32 0, i32 0, i32 0
  store i64* %29, i64** %30, align 8, !tbaa !11
  %31 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %29, i64** %31, align 8, !tbaa !34
  %32 = getelementptr inbounds i64, i64* %29, i64 %17
  %33 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %32, i64** %33, align 8, !tbaa !27
  %34 = load i64*, i64** %5, align 8, !tbaa !52
  %35 = load i64*, i64** %4, align 8, !tbaa !52
  %36 = ptrtoint i64* %35 to i64
  %37 = ptrtoint i64* %34 to i64
  %38 = sub i64 %36, %37
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %43, label %40

40:                                               ; preds = %28
  %41 = bitcast i64* %29 to i8*
  %42 = bitcast i64* %34 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %41, i8* align 8 %42, i64 %38, i1 false) #15
  br label %43

43:                                               ; preds = %40, %28
  %44 = ashr exact i64 %38, 3
  %45 = getelementptr inbounds i64, i64* %29, i64 %44
  store i64* %45, i64** %31, align 8, !tbaa !34
  %46 = add i64 %12, -1
  %47 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 1
  %48 = icmp eq i64 %46, 0
  br i1 %48, label %69, label %9, !llvm.loop !53

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
  %56 = tail call i8* @__cxa_begin_catch(i8* %55) #15
  %57 = icmp eq %"class.std::vector.0"* %11, %0
  br i1 %57, label %68, label %58

58:                                               ; preds = %53, %65
  %59 = phi %"class.std::vector.0"* [ %66, %65 ], [ %0, %53 ]
  %60 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %59, i64 0, i32 0, i32 0, i32 0, i32 0
  %61 = load i64*, i64** %60, align 8, !tbaa !11
  %62 = icmp eq i64* %61, null
  br i1 %62, label %65, label %63

63:                                               ; preds = %58
  %64 = bitcast i64* %61 to i8*
  tail call void @_ZdlPv(i8* nonnull %64) #15
  br label %65

65:                                               ; preds = %63, %58
  %66 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %59, i64 1
  %67 = icmp eq %"class.std::vector.0"* %66, %11
  br i1 %67, label %68, label %58, !llvm.loop !50

68:                                               ; preds = %65, %53
  invoke void @__cxa_rethrow() #16
          to label %77 unwind label %71

69:                                               ; preds = %43, %3
  %70 = phi %"class.std::vector.0"* [ %0, %3 ], [ %47, %43 ]
  ret %"class.std::vector.0"* %70

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
  tail call void @__clang_call_terminate(i8* %76) #18
  unreachable

77:                                               ; preds = %68
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s621818104.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #15
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #13

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smax.i64(i64, i64) #14

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noinline noreturn nounwind }
attributes #9 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #13 = { argmemonly nofree nounwind willreturn writeonly }
attributes #14 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #15 = { nounwind }
attributes #16 = { noreturn }
attributes #17 = { allocsize(0) }
attributes #18 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !7, i64 8}
!6 = !{!"_ZTSNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!6, !7, i64 0}
!11 = !{!12, !7, i64 0}
!12 = !{!"_ZTSNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!13 = !{!14, !14, i64 0}
!14 = !{!"long long", !8, i64 0}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = distinct !{!17, !16}
!18 = distinct !{!18, !16}
!19 = !{!20, !20, i64 0}
!20 = !{!"int", !8, i64 0}
!21 = !{!22, !7, i64 8}
!22 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!23 = !{!22, !7, i64 0}
!24 = !{!22, !7, i64 16}
!25 = distinct !{!25, !16}
!26 = distinct !{!26, !16}
!27 = !{!12, !7, i64 16}
!28 = distinct !{!28, !16, !29}
!29 = !{!"llvm.loop.isvectorized", i32 1}
!30 = distinct !{!30, !31}
!31 = !{!"llvm.loop.unroll.disable"}
!32 = distinct !{!32, !16, !33, !29}
!33 = !{!"llvm.loop.unroll.runtime.disable"}
!34 = !{!12, !7, i64 8}
!35 = !{!6, !7, i64 16}
!36 = distinct !{!36, !16, !29}
!37 = distinct !{!37, !31}
!38 = distinct !{!38, !16, !33, !29}
!39 = distinct !{!39, !16}
!40 = distinct !{!40, !16}
!41 = distinct !{!41, !16, !42}
!42 = !{!"llvm.loop.unswitch.partial.disable"}
!43 = distinct !{!43, !16}
!44 = distinct !{!44, !16}
!45 = distinct !{!45, !16}
!46 = distinct !{!46, !16}
!47 = distinct !{!47, !31}
!48 = distinct !{!48, !16}
!49 = distinct !{!49, !16}
!50 = distinct !{!50, !16}
!51 = !{!"branch_weights", i32 1, i32 2000}
!52 = !{!7, !7, i64 0}
!53 = distinct !{!53, !16}
