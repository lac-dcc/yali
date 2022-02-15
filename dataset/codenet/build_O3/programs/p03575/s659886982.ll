; ModuleID = 'Project_CodeNet_C++1400/p03575/s659886982.cpp'
source_filename = "Project_CodeNet_C++1400/p03575/s659886982.cpp"
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
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data" = type { %"class.std::vector.0"*, %"class.std::vector.0"*, %"class.std::vector.0"* }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }
%"class.std::vector.5" = type { %"struct.std::_Bvector_base" }
%"struct.std::_Bvector_base" = type { %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl" }
%"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl" = type { %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data" }
%"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data" = type { %"struct.std::_Bit_iterator", %"struct.std::_Bit_iterator", i64* }
%"struct.std::_Bit_iterator" = type { %"struct.std::_Bit_iterator_base.base", [4 x i8] }
%"struct.std::_Bit_iterator_base.base" = type <{ i64*, i32 }>

$_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@N = dso_local global i32 0, align 4
@M = dso_local global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s659886982.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nofree nosync nounwind sspstrong uwtable
define dso_local void @_Z3dfsiRSt6vectorIS_IiSaIiEESaIS1_EERS_IbSaIbEE(i32 %0, %"class.std::vector"* nocapture nonnull readonly align 8 dereferenceable(24) %1, %"class.std::vector.5"* nocapture nonnull readonly align 8 dereferenceable(40) %2) local_unnamed_addr #3 personality i32 (...)* @__gxx_personality_v0 {
  %4 = sext i32 %0 to i64
  %5 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %2, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %6 = load i64*, i64** %5, align 8, !tbaa !5
  %7 = sdiv i32 %0, 64
  %8 = sext i32 %7 to i64
  %9 = srem i32 %0, 64
  %10 = sext i32 %9 to i64
  %11 = icmp slt i32 %9, 0
  %12 = add nsw i64 %10, 64
  %13 = ashr i64 %10, 63
  %14 = add nsw i64 %13, %8
  %15 = getelementptr i64, i64* %6, i64 %14
  %16 = select i1 %11, i64 %12, i64 %10
  %17 = shl nuw i64 1, %16
  %18 = load i64, i64* %15, align 8, !tbaa !11
  %19 = or i64 %18, %17
  store i64 %19, i64* %15, align 8, !tbaa !11
  %20 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %21 = load %"class.std::vector.0"*, %"class.std::vector.0"** %20, align 8, !tbaa !13
  %22 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %21, i64 %4, i32 0, i32 0, i32 0, i32 0
  %23 = load i32*, i32** %22, align 8, !tbaa !15
  %24 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %21, i64 %4, i32 0, i32 0, i32 0, i32 1
  %25 = load i32*, i32** %24, align 8, !tbaa !15
  %26 = icmp eq i32* %23, %25
  br i1 %26, label %27, label %28

27:                                               ; preds = %47, %3
  ret void

28:                                               ; preds = %3, %50
  %29 = phi i64* [ %51, %50 ], [ %6, %3 ]
  %30 = phi i32* [ %48, %50 ], [ %23, %3 ]
  %31 = load i32, i32* %30, align 4, !tbaa !16
  %32 = sdiv i32 %31, 64
  %33 = sext i32 %32 to i64
  %34 = srem i32 %31, 64
  %35 = sext i32 %34 to i64
  %36 = icmp slt i32 %34, 0
  %37 = add nsw i64 %35, 64
  %38 = ashr i64 %35, 63
  %39 = add nsw i64 %38, %33
  %40 = getelementptr i64, i64* %29, i64 %39
  %41 = select i1 %36, i64 %37, i64 %35
  %42 = shl nuw i64 1, %41
  %43 = load i64, i64* %40, align 8, !tbaa !11
  %44 = and i64 %42, %43
  %45 = icmp eq i64 %44, 0
  br i1 %45, label %46, label %47

46:                                               ; preds = %28
  tail call void @_Z3dfsiRSt6vectorIS_IiSaIiEESaIS1_EERS_IbSaIbEE(i32 %31, %"class.std::vector"* nonnull align 8 dereferenceable(24) %1, %"class.std::vector.5"* nonnull align 8 dereferenceable(40) %2)
  br label %47

47:                                               ; preds = %46, %28
  %48 = getelementptr inbounds i32, i32* %30, i64 1
  %49 = icmp eq i32* %48, %25
  br i1 %49, label %27, label %50

50:                                               ; preds = %47
  %51 = load i64*, i64** %5, align 8, !tbaa !5
  br label %28
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: sspstrong uwtable
define dso_local zeroext i1 @_Z6bridgeiRSt6vectorIiSaIiEES2_(i32 %0, %"class.std::vector.0"* nocapture nonnull readonly align 8 dereferenceable(24) %1, %"class.std::vector.0"* nocapture nonnull readonly align 8 dereferenceable(24) %2) local_unnamed_addr #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.std::vector.5", align 8
  %5 = alloca %"class.std::vector", align 8
  %6 = bitcast %"class.std::vector.5"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %6) #13
  %7 = load i32, i32* @N, align 4, !tbaa !16
  %8 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i64* null, i64** %8, align 8, !tbaa !5
  %9 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 0, i32* %9, align 8, !tbaa !17
  %10 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %4, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0
  store i64* null, i64** %10, align 8, !tbaa !5
  %11 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %4, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  store i32 0, i32* %11, align 8, !tbaa !17
  %12 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* null, i64** %12, align 8, !tbaa !18
  %13 = icmp eq i32 %7, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %3
  %15 = bitcast %"class.std::vector"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %15) #13
  br label %46

16:                                               ; preds = %3
  %17 = sext i32 %7 to i64
  %18 = add nsw i64 %17, 63
  %19 = lshr i64 %18, 3
  %20 = and i64 %19, 2305843009213693944
  %21 = call noalias nonnull i8* @_Znwm(i64 %20) #14
  %22 = bitcast i8* %21 to i64*
  %23 = lshr i64 %18, 6
  %24 = getelementptr inbounds i64, i64* %22, i64 %23
  store i64* %24, i64** %12, align 8, !tbaa !18
  %25 = bitcast %"class.std::vector.5"* %4 to i8**
  store i8* %21, i8** %25, align 8
  store i32 0, i32* %9, align 8
  %26 = sdiv i32 %7, 64
  %27 = srem i32 %7, 64
  %28 = icmp slt i32 %27, 0
  %29 = add nsw i32 %27, 64
  %30 = ashr i32 %27, 31
  %31 = add nsw i32 %30, %26
  %32 = sext i32 %31 to i64
  %33 = getelementptr i64, i64* %22, i64 %32
  %34 = select i1 %28, i32 %29, i32 %27
  store i64* %33, i64** %10, align 8
  store i32 %34, i32* %11, align 8
  %35 = ptrtoint i64* %24 to i64
  %36 = ptrtoint i8* %21 to i64
  %37 = sub i64 %35, %36
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %21, i8 0, i64 %37, i1 false) #13
  %38 = load i32, i32* @N, align 4, !tbaa !16
  %39 = bitcast %"class.std::vector"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %39) #13
  %40 = sext i32 %38 to i64
  %41 = icmp slt i32 %38, 0
  br i1 %41, label %42, label %44

42:                                               ; preds = %16
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #15
          to label %43 unwind label %77

43:                                               ; preds = %42
  unreachable

44:                                               ; preds = %16
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %39, i8 0, i64 24, i1 false) #13
  %45 = icmp eq i32 %38, 0
  br i1 %45, label %46, label %53

46:                                               ; preds = %14, %44
  %47 = phi i64* [ null, %14 ], [ %22, %44 ]
  %48 = phi i64* [ null, %14 ], [ %24, %44 ]
  %49 = phi i64 [ 0, %14 ], [ %40, %44 ]
  %50 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.0"* null, %"class.std::vector.0"** %50, align 8, !tbaa !13
  %51 = getelementptr %"class.std::vector.0", %"class.std::vector.0"* null, i64 %49
  %52 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.0"* %51, %"class.std::vector.0"** %52, align 8, !tbaa !21
  br label %61

53:                                               ; preds = %44
  %54 = mul nuw nsw i64 %40, 24
  %55 = invoke noalias nonnull i8* @_Znwm(i64 %54) #14
          to label %56 unwind label %77

56:                                               ; preds = %53
  %57 = bitcast i8* %55 to %"class.std::vector.0"*
  %58 = bitcast %"class.std::vector"* %5 to i8**
  store i8* %55, i8** %58, align 8, !tbaa !13
  %59 = getelementptr %"class.std::vector.0", %"class.std::vector.0"* %57, i64 %40
  %60 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.0"* %59, %"class.std::vector.0"** %60, align 8, !tbaa !21
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %55, i8 0, i64 %54, i1 false)
  br label %61

61:                                               ; preds = %56, %46
  %62 = phi i64* [ %22, %56 ], [ %47, %46 ]
  %63 = phi i64* [ %24, %56 ], [ %48, %46 ]
  %64 = phi %"class.std::vector.0"* [ %57, %56 ], [ null, %46 ]
  %65 = phi %"class.std::vector.0"* [ %59, %56 ], [ null, %46 ]
  %66 = bitcast %"class.std::vector"* %5 to i8*
  %67 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.0"* %65, %"class.std::vector.0"** %67, align 8, !tbaa !22
  %68 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %69 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %70 = load i32, i32* @M, align 4, !tbaa !16
  %71 = icmp sgt i32 %70, 0
  br i1 %71, label %72, label %74

72:                                               ; preds = %61
  %73 = zext i32 %0 to i64
  br label %79

74:                                               ; preds = %193, %61
  %75 = load i32, i32* @N, align 4, !tbaa !16
  %76 = icmp sgt i32 %75, 0
  br i1 %76, label %232, label %203

77:                                               ; preds = %42, %53
  %78 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %39) #13
  br label %256

79:                                               ; preds = %72, %193
  %80 = phi %"class.std::vector.0"* [ %64, %72 ], [ %194, %193 ]
  %81 = phi i64 [ 0, %72 ], [ %195, %193 ]
  %82 = icmp eq i64 %81, %73
  br i1 %82, label %193, label %83

83:                                               ; preds = %79
  %84 = load i32*, i32** %68, align 8, !tbaa !23
  %85 = getelementptr inbounds i32, i32* %84, i64 %81
  %86 = load i32, i32* %85, align 4, !tbaa !16
  %87 = sext i32 %86 to i64
  %88 = load i32*, i32** %69, align 8, !tbaa !23
  %89 = getelementptr inbounds i32, i32* %88, i64 %81
  %90 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %80, i64 %87, i32 0, i32 0, i32 0, i32 1
  %91 = load i32*, i32** %90, align 8, !tbaa !25
  %92 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %80, i64 %87, i32 0, i32 0, i32 0, i32 2
  %93 = load i32*, i32** %92, align 8, !tbaa !26
  %94 = icmp eq i32* %91, %93
  br i1 %94, label %98, label %95

95:                                               ; preds = %83
  %96 = load i32, i32* %89, align 4, !tbaa !16
  store i32 %96, i32* %91, align 4, !tbaa !16
  %97 = getelementptr inbounds i32, i32* %91, i64 1
  store i32* %97, i32** %90, align 8, !tbaa !25
  br label %139

98:                                               ; preds = %83
  %99 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %80, i64 %87, i32 0, i32 0, i32 0, i32 0
  %100 = load i32*, i32** %99, align 8, !tbaa !23
  %101 = ptrtoint i32* %91 to i64
  %102 = ptrtoint i32* %100 to i64
  %103 = sub i64 %101, %102
  %104 = ashr exact i64 %103, 2
  %105 = icmp eq i64 %103, 9223372036854775804
  br i1 %105, label %106, label %108

106:                                              ; preds = %98
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #15
          to label %107 unwind label %201

107:                                              ; preds = %106
  unreachable

108:                                              ; preds = %98
  %109 = icmp eq i64 %103, 0
  %110 = select i1 %109, i64 1, i64 %104
  %111 = add nsw i64 %110, %104
  %112 = icmp ult i64 %111, %104
  %113 = icmp ugt i64 %111, 2305843009213693951
  %114 = or i1 %112, %113
  %115 = select i1 %114, i64 2305843009213693951, i64 %111
  %116 = icmp eq i64 %115, 0
  br i1 %116, label %122, label %117

117:                                              ; preds = %108
  %118 = shl nuw nsw i64 %115, 2
  %119 = invoke noalias nonnull i8* @_Znwm(i64 %118) #14
          to label %120 unwind label %199

120:                                              ; preds = %117
  %121 = bitcast i8* %119 to i32*
  br label %122

122:                                              ; preds = %120, %108
  %123 = phi i32* [ %121, %120 ], [ null, %108 ]
  %124 = getelementptr inbounds i32, i32* %123, i64 %104
  %125 = load i32, i32* %89, align 4, !tbaa !16
  store i32 %125, i32* %124, align 4, !tbaa !16
  %126 = icmp sgt i64 %103, 0
  br i1 %126, label %127, label %130

127:                                              ; preds = %122
  %128 = bitcast i32* %123 to i8*
  %129 = bitcast i32* %100 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %128, i8* align 4 %129, i64 %103, i1 false) #13
  br label %130

130:                                              ; preds = %127, %122
  %131 = getelementptr inbounds i32, i32* %124, i64 1
  %132 = icmp eq i32* %100, null
  br i1 %132, label %135, label %133

133:                                              ; preds = %130
  %134 = bitcast i32* %100 to i8*
  tail call void @_ZdlPv(i8* nonnull %134) #13
  br label %135

135:                                              ; preds = %133, %130
  store i32* %123, i32** %99, align 8, !tbaa !23
  store i32* %131, i32** %90, align 8, !tbaa !25
  %136 = getelementptr inbounds i32, i32* %123, i64 %115
  store i32* %136, i32** %92, align 8, !tbaa !26
  %137 = load i32*, i32** %69, align 8, !tbaa !23
  %138 = load i32*, i32** %68, align 8, !tbaa !23
  br label %139

139:                                              ; preds = %135, %95
  %140 = phi i32* [ %138, %135 ], [ %84, %95 ]
  %141 = phi i32* [ %137, %135 ], [ %88, %95 ]
  %142 = getelementptr inbounds i32, i32* %141, i64 %81
  %143 = load i32, i32* %142, align 4, !tbaa !16
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds i32, i32* %140, i64 %81
  %146 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %64, i64 %144, i32 0, i32 0, i32 0, i32 1
  %147 = load i32*, i32** %146, align 8, !tbaa !25
  %148 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %64, i64 %144, i32 0, i32 0, i32 0, i32 2
  %149 = load i32*, i32** %148, align 8, !tbaa !26
  %150 = icmp eq i32* %147, %149
  br i1 %150, label %154, label %151

151:                                              ; preds = %139
  %152 = load i32, i32* %145, align 4, !tbaa !16
  store i32 %152, i32* %147, align 4, !tbaa !16
  %153 = getelementptr inbounds i32, i32* %147, i64 1
  store i32* %153, i32** %146, align 8, !tbaa !25
  br label %193

154:                                              ; preds = %139
  %155 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %64, i64 %144, i32 0, i32 0, i32 0, i32 0
  %156 = load i32*, i32** %155, align 8, !tbaa !23
  %157 = ptrtoint i32* %147 to i64
  %158 = ptrtoint i32* %156 to i64
  %159 = sub i64 %157, %158
  %160 = ashr exact i64 %159, 2
  %161 = icmp eq i64 %159, 9223372036854775804
  br i1 %161, label %162, label %164

162:                                              ; preds = %154
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #15
          to label %163 unwind label %201

163:                                              ; preds = %162
  unreachable

164:                                              ; preds = %154
  %165 = icmp eq i64 %159, 0
  %166 = select i1 %165, i64 1, i64 %160
  %167 = add nsw i64 %166, %160
  %168 = icmp ult i64 %167, %160
  %169 = icmp ugt i64 %167, 2305843009213693951
  %170 = or i1 %168, %169
  %171 = select i1 %170, i64 2305843009213693951, i64 %167
  %172 = icmp eq i64 %171, 0
  br i1 %172, label %178, label %173

173:                                              ; preds = %164
  %174 = shl nuw nsw i64 %171, 2
  %175 = invoke noalias nonnull i8* @_Znwm(i64 %174) #14
          to label %176 unwind label %199

176:                                              ; preds = %173
  %177 = bitcast i8* %175 to i32*
  br label %178

178:                                              ; preds = %176, %164
  %179 = phi i32* [ %177, %176 ], [ null, %164 ]
  %180 = getelementptr inbounds i32, i32* %179, i64 %160
  %181 = load i32, i32* %145, align 4, !tbaa !16
  store i32 %181, i32* %180, align 4, !tbaa !16
  %182 = icmp sgt i64 %159, 0
  br i1 %182, label %183, label %186

183:                                              ; preds = %178
  %184 = bitcast i32* %179 to i8*
  %185 = bitcast i32* %156 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %184, i8* align 4 %185, i64 %159, i1 false) #13
  br label %186

186:                                              ; preds = %183, %178
  %187 = getelementptr inbounds i32, i32* %180, i64 1
  %188 = icmp eq i32* %156, null
  br i1 %188, label %191, label %189

189:                                              ; preds = %186
  %190 = bitcast i32* %156 to i8*
  tail call void @_ZdlPv(i8* nonnull %190) #13
  br label %191

191:                                              ; preds = %189, %186
  store i32* %179, i32** %155, align 8, !tbaa !23
  store i32* %187, i32** %146, align 8, !tbaa !25
  %192 = getelementptr inbounds i32, i32* %179, i64 %171
  store i32* %192, i32** %148, align 8, !tbaa !26
  br label %193

193:                                              ; preds = %191, %151, %79
  %194 = phi %"class.std::vector.0"* [ %64, %191 ], [ %64, %151 ], [ %80, %79 ]
  %195 = add nuw nsw i64 %81, 1
  %196 = load i32, i32* @M, align 4, !tbaa !16
  %197 = sext i32 %196 to i64
  %198 = icmp slt i64 %195, %197
  br i1 %198, label %79, label %74, !llvm.loop !27

199:                                              ; preds = %117, %173
  %200 = landingpad { i8*, i32 }
          cleanup
  br label %253

201:                                              ; preds = %106, %162
  %202 = landingpad { i8*, i32 }
          cleanup
  br label %253

203:                                              ; preds = %248, %74
  %204 = phi i32 [ 0, %74 ], [ %250, %248 ]
  %205 = icmp eq %"class.std::vector.0"* %64, %65
  br i1 %205, label %216, label %206

206:                                              ; preds = %203, %213
  %207 = phi %"class.std::vector.0"* [ %214, %213 ], [ %64, %203 ]
  %208 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %207, i64 0, i32 0, i32 0, i32 0, i32 0
  %209 = load i32*, i32** %208, align 8, !tbaa !23
  %210 = icmp eq i32* %209, null
  br i1 %210, label %213, label %211

211:                                              ; preds = %206
  %212 = bitcast i32* %209 to i8*
  tail call void @_ZdlPv(i8* nonnull %212) #13
  br label %213

213:                                              ; preds = %211, %206
  %214 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %207, i64 1
  %215 = icmp eq %"class.std::vector.0"* %214, %65
  br i1 %215, label %216, label %206, !llvm.loop !29

216:                                              ; preds = %213, %203
  %217 = icmp eq %"class.std::vector.0"* %64, null
  br i1 %217, label %220, label %218

218:                                              ; preds = %216
  %219 = bitcast %"class.std::vector.0"* %64 to i8*
  tail call void @_ZdlPv(i8* nonnull %219) #13
  br label %220

220:                                              ; preds = %216, %218
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %66) #13
  %221 = icmp eq i64* %62, null
  br i1 %221, label %230, label %222

222:                                              ; preds = %220
  %223 = ptrtoint i64* %63 to i64
  %224 = ptrtoint i64* %62 to i64
  %225 = sub i64 %223, %224
  %226 = ashr exact i64 %225, 3
  %227 = sub nsw i64 0, %226
  %228 = getelementptr inbounds i64, i64* %63, i64 %227
  %229 = bitcast i64* %228 to i8*
  tail call void @_ZdlPv(i8* %229) #13
  store i64* null, i64** %8, align 8
  br label %230

230:                                              ; preds = %220, %222
  %231 = icmp ne i32 %204, 1
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %6) #13
  ret i1 %231

232:                                              ; preds = %74, %248
  %233 = phi i32 [ %249, %248 ], [ %75, %74 ]
  %234 = phi i32 [ %251, %248 ], [ 0, %74 ]
  %235 = phi i32 [ %250, %248 ], [ 0, %74 ]
  %236 = lshr i32 %234, 6
  %237 = zext i32 %236 to i64
  %238 = and i32 %234, 63
  %239 = zext i32 %238 to i64
  %240 = getelementptr i64, i64* %62, i64 %237
  %241 = shl nuw i64 1, %239
  %242 = load i64, i64* %240, align 8, !tbaa !11
  %243 = and i64 %242, %241
  %244 = icmp eq i64 %243, 0
  br i1 %244, label %245, label %248

245:                                              ; preds = %232
  %246 = add nsw i32 %235, 1
  call void @_Z3dfsiRSt6vectorIS_IiSaIiEESaIS1_EERS_IbSaIbEE(i32 %234, %"class.std::vector"* nonnull align 8 dereferenceable(24) %5, %"class.std::vector.5"* nonnull align 8 dereferenceable(40) %4)
  %247 = load i32, i32* @N, align 4, !tbaa !16
  br label %248

248:                                              ; preds = %245, %232
  %249 = phi i32 [ %247, %245 ], [ %233, %232 ]
  %250 = phi i32 [ %246, %245 ], [ %235, %232 ]
  %251 = add nuw nsw i32 %234, 1
  %252 = icmp slt i32 %251, %249
  br i1 %252, label %232, label %203, !llvm.loop !30

253:                                              ; preds = %199, %201
  %254 = phi { i8*, i32 } [ %200, %199 ], [ %202, %201 ]
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %5) #13
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %66) #13
  %255 = icmp eq i64* %62, null
  br i1 %255, label %267, label %256

256:                                              ; preds = %77, %253
  %257 = phi { i8*, i32 } [ %78, %77 ], [ %254, %253 ]
  %258 = phi i64* [ %22, %77 ], [ %62, %253 ]
  %259 = phi i64* [ %24, %77 ], [ %63, %253 ]
  %260 = ptrtoint i64* %259 to i64
  %261 = ptrtoint i64* %258 to i64
  %262 = sub i64 %260, %261
  %263 = ashr exact i64 %262, 3
  %264 = sub nsw i64 0, %263
  %265 = getelementptr inbounds i64, i64* %259, i64 %264
  %266 = bitcast i64* %265 to i8*
  call void @_ZdlPv(i8* %266) #13
  store i64* null, i64** %8, align 8
  store i32 0, i32* %9, align 8
  store i64* null, i64** %10, align 8
  br label %267

267:                                              ; preds = %256, %253
  %268 = phi { i8*, i32 } [ %254, %253 ], [ %257, %256 ]
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %6) #13
  resume { i8*, i32 } %268
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !13
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8, !tbaa !22
  %6 = icmp eq %"class.std::vector.0"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector.0"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i32*, i32** %9, align 8, !tbaa !23
  %11 = icmp eq i32* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast i32* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #13
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 1
  %16 = icmp eq %"class.std::vector.0"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !29

17:                                               ; preds = %14
  %18 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !13
  br label %19

19:                                               ; preds = %17, %1
  %20 = phi %"class.std::vector.0"* [ %18, %17 ], [ %3, %1 ]
  %21 = icmp eq %"class.std::vector.0"* %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = bitcast %"class.std::vector.0"* %20 to i8*
  tail call void @_ZdlPv(i8* nonnull %23) #13
  br label %24

24:                                               ; preds = %19, %22
  ret void
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #7 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"class.std::vector.0", align 8
  %2 = alloca %"class.std::vector.0", align 8
  %3 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @N)
  %4 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %3, i32* nonnull align 4 dereferenceable(4) @M)
  %5 = bitcast %"class.std::vector.0"* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %5) #13
  %6 = load i32, i32* @M, align 4, !tbaa !16
  %7 = sext i32 %6 to i64
  %8 = icmp slt i32 %6, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %0
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #15
  unreachable

10:                                               ; preds = %0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false) #13
  %11 = icmp eq i32 %6, 0
  br i1 %11, label %12, label %16

12:                                               ; preds = %10
  %13 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32* null, i32** %13, align 8, !tbaa !23
  %14 = getelementptr inbounds i32, i32* null, i64 %7
  %15 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %1, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %14, i32** %15, align 8, !tbaa !26
  br label %28

16:                                               ; preds = %10
  %17 = shl nuw nsw i64 %7, 2
  %18 = tail call noalias nonnull i8* @_Znwm(i64 %17) #14
  %19 = bitcast i8* %18 to i32*
  %20 = bitcast %"class.std::vector.0"* %1 to i8**
  store i8* %18, i8** %20, align 8, !tbaa !23
  %21 = getelementptr inbounds i32, i32* %19, i64 %7
  %22 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %1, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %21, i32** %22, align 8, !tbaa !26
  store i32 0, i32* %19, align 4, !tbaa !16
  %23 = getelementptr inbounds i8, i8* %18, i64 4
  %24 = bitcast i8* %23 to i32*
  %25 = icmp eq i32 %6, 1
  br i1 %25, label %28, label %26

26:                                               ; preds = %16
  %27 = add nsw i64 %17, -4
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %23, i8 0, i64 %27, i1 false)
  br label %28

28:                                               ; preds = %26, %16, %12
  %29 = phi i32* [ %19, %16 ], [ %19, %26 ], [ null, %12 ]
  %30 = phi i32* [ %24, %16 ], [ %21, %26 ], [ null, %12 ]
  %31 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %1, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %30, i32** %31, align 8, !tbaa !25
  %32 = bitcast %"class.std::vector.0"* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %32) #13
  %33 = load i32, i32* @M, align 4, !tbaa !16
  %34 = sext i32 %33 to i64
  %35 = icmp slt i32 %33, 0
  br i1 %35, label %36, label %38

36:                                               ; preds = %28
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #15
          to label %37 unwind label %65

37:                                               ; preds = %36
  unreachable

38:                                               ; preds = %28
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %32, i8 0, i64 24, i1 false) #13
  %39 = icmp eq i32 %33, 0
  br i1 %39, label %40, label %44

40:                                               ; preds = %38
  %41 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32* null, i32** %41, align 8, !tbaa !23
  %42 = getelementptr inbounds i32, i32* null, i64 %34
  %43 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %42, i32** %43, align 8, !tbaa !26
  br label %57

44:                                               ; preds = %38
  %45 = shl nuw nsw i64 %34, 2
  %46 = invoke noalias nonnull i8* @_Znwm(i64 %45) #14
          to label %47 unwind label %65

47:                                               ; preds = %44
  %48 = bitcast i8* %46 to i32*
  %49 = bitcast %"class.std::vector.0"* %2 to i8**
  store i8* %46, i8** %49, align 8, !tbaa !23
  %50 = getelementptr inbounds i32, i32* %48, i64 %34
  %51 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %50, i32** %51, align 8, !tbaa !26
  store i32 0, i32* %48, align 4, !tbaa !16
  %52 = getelementptr inbounds i8, i8* %46, i64 4
  %53 = bitcast i8* %52 to i32*
  %54 = icmp eq i32 %33, 1
  br i1 %54, label %57, label %55

55:                                               ; preds = %47
  %56 = add nsw i64 %45, -4
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %52, i8 0, i64 %56, i1 false)
  br label %57

57:                                               ; preds = %55, %47, %40
  %58 = phi i32* [ %48, %47 ], [ %48, %55 ], [ null, %40 ]
  %59 = phi i32* [ %53, %47 ], [ %50, %55 ], [ null, %40 ]
  %60 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %59, i32** %60, align 8, !tbaa !25
  %61 = load i32, i32* @M, align 4, !tbaa !16
  %62 = icmp sgt i32 %61, 0
  br i1 %62, label %67, label %85

63:                                               ; preds = %74
  %64 = icmp sgt i32 %80, 0
  br i1 %64, label %88, label %85

65:                                               ; preds = %44, %36
  %66 = landingpad { i8*, i32 }
          cleanup
  br label %149

67:                                               ; preds = %57, %74
  %68 = phi i64 [ %79, %74 ], [ 0, %57 ]
  %69 = getelementptr inbounds i32, i32* %29, i64 %68
  %70 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %69)
          to label %71 unwind label %83

71:                                               ; preds = %67
  %72 = getelementptr inbounds i32, i32* %58, i64 %68
  %73 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %70, i32* nonnull align 4 dereferenceable(4) %72)
          to label %74 unwind label %83

74:                                               ; preds = %71
  %75 = load i32, i32* %69, align 4, !tbaa !16
  %76 = add nsw i32 %75, -1
  store i32 %76, i32* %69, align 4, !tbaa !16
  %77 = load i32, i32* %72, align 4, !tbaa !16
  %78 = add nsw i32 %77, -1
  store i32 %78, i32* %72, align 4, !tbaa !16
  %79 = add nuw nsw i64 %68, 1
  %80 = load i32, i32* @M, align 4, !tbaa !16
  %81 = sext i32 %80 to i64
  %82 = icmp slt i64 %79, %81
  br i1 %82, label %67, label %63, !llvm.loop !31

83:                                               ; preds = %71, %67
  %84 = landingpad { i8*, i32 }
          cleanup
  br label %144

85:                                               ; preds = %92, %57, %63
  %86 = phi i32 [ 0, %63 ], [ 0, %57 ], [ %94, %92 ]
  %87 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %86)
          to label %100 unwind label %142

88:                                               ; preds = %63, %92
  %89 = phi i32 [ %95, %92 ], [ 0, %63 ]
  %90 = phi i32 [ %94, %92 ], [ 0, %63 ]
  %91 = invoke zeroext i1 @_Z6bridgeiRSt6vectorIiSaIiEES2_(i32 %89, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %1, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %2)
          to label %92 unwind label %98

92:                                               ; preds = %88
  %93 = zext i1 %91 to i32
  %94 = add nuw nsw i32 %90, %93
  %95 = add nuw nsw i32 %89, 1
  %96 = load i32, i32* @M, align 4, !tbaa !16
  %97 = icmp slt i32 %95, %96
  br i1 %97, label %88, label %85, !llvm.loop !32

98:                                               ; preds = %88
  %99 = landingpad { i8*, i32 }
          cleanup
  br label %144

100:                                              ; preds = %85
  %101 = bitcast %"class.std::basic_ostream"* %87 to i8**
  %102 = load i8*, i8** %101, align 8, !tbaa !33
  %103 = getelementptr i8, i8* %102, i64 -24
  %104 = bitcast i8* %103 to i64*
  %105 = load i64, i64* %104, align 8
  %106 = bitcast %"class.std::basic_ostream"* %87 to i8*
  %107 = add nsw i64 %105, 240
  %108 = getelementptr inbounds i8, i8* %106, i64 %107
  %109 = bitcast i8* %108 to %"class.std::ctype"**
  %110 = load %"class.std::ctype"*, %"class.std::ctype"** %109, align 8, !tbaa !35
  %111 = icmp eq %"class.std::ctype"* %110, null
  br i1 %111, label %112, label %114

112:                                              ; preds = %100
  invoke void @_ZSt16__throw_bad_castv() #15
          to label %113 unwind label %142

113:                                              ; preds = %112
  unreachable

114:                                              ; preds = %100
  %115 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %110, i64 0, i32 8
  %116 = load i8, i8* %115, align 8, !tbaa !38
  %117 = icmp eq i8 %116, 0
  br i1 %117, label %121, label %118

118:                                              ; preds = %114
  %119 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %110, i64 0, i32 9, i64 10
  %120 = load i8, i8* %119, align 1, !tbaa !40
  br label %128

121:                                              ; preds = %114
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %110)
          to label %122 unwind label %142

122:                                              ; preds = %121
  %123 = bitcast %"class.std::ctype"* %110 to i8 (%"class.std::ctype"*, i8)***
  %124 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %123, align 8, !tbaa !33
  %125 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %124, i64 6
  %126 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %125, align 8
  %127 = invoke signext i8 %126(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %110, i8 signext 10)
          to label %128 unwind label %142

128:                                              ; preds = %122, %118
  %129 = phi i8 [ %120, %118 ], [ %127, %122 ]
  %130 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %87, i8 signext %129)
          to label %131 unwind label %142

131:                                              ; preds = %128
  %132 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %130)
          to label %133 unwind label %142

133:                                              ; preds = %131
  %134 = icmp eq i32* %58, null
  br i1 %134, label %137, label %135

135:                                              ; preds = %133
  %136 = bitcast i32* %58 to i8*
  tail call void @_ZdlPv(i8* nonnull %136) #13
  br label %137

137:                                              ; preds = %133, %135
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %32) #13
  %138 = icmp eq i32* %29, null
  br i1 %138, label %141, label %139

139:                                              ; preds = %137
  %140 = bitcast i32* %29 to i8*
  tail call void @_ZdlPv(i8* nonnull %140) #13
  br label %141

141:                                              ; preds = %137, %139
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %5) #13
  ret i32 0

142:                                              ; preds = %131, %128, %122, %121, %112, %85
  %143 = landingpad { i8*, i32 }
          cleanup
  br label %144

144:                                              ; preds = %98, %142, %83
  %145 = phi { i8*, i32 } [ %84, %83 ], [ %99, %98 ], [ %143, %142 ]
  %146 = icmp eq i32* %58, null
  br i1 %146, label %149, label %147

147:                                              ; preds = %144
  %148 = bitcast i32* %58 to i8*
  tail call void @_ZdlPv(i8* nonnull %148) #13
  br label %149

149:                                              ; preds = %147, %144, %65
  %150 = phi { i8*, i32 } [ %66, %65 ], [ %145, %144 ], [ %145, %147 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %32) #13
  %151 = icmp eq i32* %29, null
  br i1 %151, label %154, label %152

152:                                              ; preds = %149
  %153 = bitcast i32* %29 to i8*
  tail call void @_ZdlPv(i8* nonnull %153) #13
  br label %154

154:                                              ; preds = %152, %149
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %5) #13
  resume { i8*, i32 } %150
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #8

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #9

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #10

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #11

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #12

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #11

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s659886982.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #13
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #10 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #13 = { nounwind }
attributes #14 = { allocsize(0) }
attributes #15 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTSSt18_Bit_iterator_base", !7, i64 0, !10, i64 8}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!"int", !8, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"long", !8, i64 0}
!13 = !{!14, !7, i64 0}
!14 = !{!"_ZTSNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!15 = !{!7, !7, i64 0}
!16 = !{!10, !10, i64 0}
!17 = !{!6, !10, i64 8}
!18 = !{!19, !7, i64 32}
!19 = !{!"_ZTSNSt13_Bvector_baseISaIbEE18_Bvector_impl_dataE", !20, i64 0, !20, i64 16, !7, i64 32}
!20 = !{!"_ZTSSt13_Bit_iterator"}
!21 = !{!14, !7, i64 16}
!22 = !{!14, !7, i64 8}
!23 = !{!24, !7, i64 0}
!24 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!25 = !{!24, !7, i64 8}
!26 = !{!24, !7, i64 16}
!27 = distinct !{!27, !28}
!28 = !{!"llvm.loop.mustprogress"}
!29 = distinct !{!29, !28}
!30 = distinct !{!30, !28}
!31 = distinct !{!31, !28}
!32 = distinct !{!32, !28}
!33 = !{!34, !34, i64 0}
!34 = !{!"vtable pointer", !9, i64 0}
!35 = !{!36, !7, i64 240}
!36 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !37, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!37 = !{!"bool", !8, i64 0}
!38 = !{!39, !8, i64 56}
!39 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !37, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!40 = !{!8, !8, i64 0}
