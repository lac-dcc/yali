; ModuleID = 'Project_CodeNet_C++1400/p02659/s588449029.cpp'
source_filename = "Project_CodeNet_C++1400/p02659/s588449029.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long>>>::_Vector_impl_data" = type { %"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"* }
%"struct.std::pair" = type { i64, i64 }
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
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }

$_ZNSt6vectorISt4pairIxxESaIS1_EED2Ev = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@prim = dso_local global %"class.std::vector" zeroinitializer, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s588449029.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3gcdxx(i64 %0, i64 %1) local_unnamed_addr #3 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %9, label %4

4:                                                ; preds = %2, %4
  %5 = phi i64 [ %7, %4 ], [ %1, %2 ]
  %6 = phi i64 [ %5, %4 ], [ %0, %2 ]
  %7 = srem i64 %6, %5
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %4

9:                                                ; preds = %4, %2
  %10 = phi i64 [ %0, %2 ], [ %5, %4 ]
  ret i64 %10
}

; Function Attrs: mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z6modinvxx(i64 %0, i64 %1) local_unnamed_addr #3 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %15, label %4

4:                                                ; preds = %2, %4
  %5 = phi i64 [ %13, %4 ], [ 0, %2 ]
  %6 = phi i64 [ %5, %4 ], [ 1, %2 ]
  %7 = phi i64 [ %11, %4 ], [ %1, %2 ]
  %8 = phi i64 [ %7, %4 ], [ %0, %2 ]
  %9 = sdiv i64 %8, %7
  %10 = mul nsw i64 %9, %7
  %11 = srem i64 %8, %7
  %12 = mul nsw i64 %9, %5
  %13 = sub nsw i64 %6, %12
  %14 = icmp eq i64 %11, 0
  br i1 %14, label %15, label %4, !llvm.loop !5

15:                                               ; preds = %4, %2
  %16 = phi i64 [ 1, %2 ], [ %5, %4 ]
  %17 = srem i64 %16, %1
  %18 = icmp slt i64 %17, 0
  %19 = select i1 %18, i64 %1, i64 0
  %20 = add nsw i64 %19, %17
  ret i64 %20
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt4pairIxxESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"struct.std::pair"*, %"struct.std::pair"** %2, align 8, !tbaa !7
  %4 = icmp eq %"struct.std::pair"* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast %"struct.std::pair"* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #14
  br label %7

7:                                                ; preds = %1, %5
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local void @_Z2pfx(i64 %0) local_unnamed_addr #6 personality i32 (...)* @__gxx_personality_v0 {
  %2 = sitofp i64 %0 to double
  %3 = tail call double @sqrt(double %2) #14
  %4 = fptosi double %3 to i64
  %5 = icmp slt i64 %4, 2
  br i1 %5, label %6, label %9

6:                                                ; preds = %68, %1
  %7 = phi i64 [ %0, %1 ], [ %69, %68 ]
  %8 = icmp sgt i64 %7, %4
  br i1 %8, label %72, label %119

9:                                                ; preds = %1, %68
  %10 = phi i64 [ %70, %68 ], [ 2, %1 ]
  %11 = phi i64 [ %69, %68 ], [ %0, %1 ]
  %12 = srem i64 %11, %10
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %14, label %68

14:                                               ; preds = %9, %14
  %15 = phi i64 [ %17, %14 ], [ 0, %9 ]
  %16 = phi i64 [ %18, %14 ], [ %11, %9 ]
  %17 = add nuw nsw i64 %15, 1
  %18 = sdiv i64 %16, %10
  %19 = srem i64 %18, %10
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %14, label %21, !llvm.loop !12

21:                                               ; preds = %14
  %22 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @prim, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !13
  %23 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @prim, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !14
  %24 = icmp eq %"struct.std::pair"* %22, %23
  br i1 %24, label %30, label %25

25:                                               ; preds = %21
  %26 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %22, i64 0, i32 0
  store i64 %10, i64* %26, align 8
  %27 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %22, i64 0, i32 1
  store i64 %17, i64* %27, align 8
  %28 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @prim, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !13
  %29 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %28, i64 1
  store %"struct.std::pair"* %29, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @prim, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !13
  br label %68

30:                                               ; preds = %21
  %31 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @prim, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !7
  %32 = ptrtoint %"struct.std::pair"* %22 to i64
  %33 = ptrtoint %"struct.std::pair"* %31 to i64
  %34 = sub i64 %32, %33
  %35 = ashr exact i64 %34, 4
  %36 = icmp eq i64 %34, 9223372036854775792
  br i1 %36, label %37, label %38

37:                                               ; preds = %30
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #15
  unreachable

38:                                               ; preds = %30
  %39 = icmp eq i64 %34, 0
  %40 = select i1 %39, i64 1, i64 %35
  %41 = add nsw i64 %40, %35
  %42 = icmp ult i64 %41, %35
  %43 = icmp ugt i64 %41, 576460752303423487
  %44 = or i1 %42, %43
  %45 = select i1 %44, i64 576460752303423487, i64 %41
  %46 = shl nuw nsw i64 %45, 4
  %47 = tail call noalias nonnull i8* @_Znwm(i64 %46) #16
  %48 = bitcast i8* %47 to %"struct.std::pair"*
  %49 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %48, i64 %35, i32 0
  store i64 %10, i64* %49, align 8
  %50 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %48, i64 %35, i32 1
  store i64 %17, i64* %50, align 8
  %51 = icmp eq %"struct.std::pair"* %31, %22
  br i1 %51, label %60, label %52

52:                                               ; preds = %38, %52
  %53 = phi %"struct.std::pair"* [ %58, %52 ], [ %48, %38 ]
  %54 = phi %"struct.std::pair"* [ %57, %52 ], [ %31, %38 ]
  %55 = bitcast %"struct.std::pair"* %53 to i8*
  %56 = bitcast %"struct.std::pair"* %54 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %55, i8* noundef nonnull align 8 dereferenceable(16) %56, i64 16, i1 false) #14, !alias.scope !15
  %57 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %54, i64 1
  %58 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %53, i64 1
  %59 = icmp eq %"struct.std::pair"* %57, %22
  br i1 %59, label %60, label %52, !llvm.loop !19

60:                                               ; preds = %52, %38
  %61 = phi %"struct.std::pair"* [ %48, %38 ], [ %58, %52 ]
  %62 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %61, i64 1
  %63 = icmp eq %"struct.std::pair"* %31, null
  br i1 %63, label %66, label %64

64:                                               ; preds = %60
  %65 = bitcast %"struct.std::pair"* %31 to i8*
  tail call void @_ZdlPv(i8* nonnull %65) #14
  br label %66

66:                                               ; preds = %64, %60
  store i8* %47, i8** bitcast (%"class.std::vector"* @prim to i8**), align 8, !tbaa !7
  store %"struct.std::pair"* %62, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @prim, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !13
  %67 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %48, i64 %45
  store %"struct.std::pair"* %67, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @prim, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !14
  br label %68

68:                                               ; preds = %66, %25, %9
  %69 = phi i64 [ %11, %9 ], [ %18, %25 ], [ %18, %66 ]
  %70 = add nuw i64 %10, 1
  %71 = icmp eq i64 %10, %4
  br i1 %71, label %6, label %9, !llvm.loop !20

72:                                               ; preds = %6
  %73 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @prim, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !13
  %74 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @prim, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !14
  %75 = icmp eq %"struct.std::pair"* %73, %74
  br i1 %75, label %81, label %76

76:                                               ; preds = %72
  %77 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %73, i64 0, i32 0
  store i64 %7, i64* %77, align 8
  %78 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %73, i64 0, i32 1
  store i64 1, i64* %78, align 8
  %79 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @prim, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !13
  %80 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %79, i64 1
  store %"struct.std::pair"* %80, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @prim, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !13
  br label %119

81:                                               ; preds = %72
  %82 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @prim, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !7
  %83 = ptrtoint %"struct.std::pair"* %73 to i64
  %84 = ptrtoint %"struct.std::pair"* %82 to i64
  %85 = sub i64 %83, %84
  %86 = ashr exact i64 %85, 4
  %87 = icmp eq i64 %85, 9223372036854775792
  br i1 %87, label %88, label %89

88:                                               ; preds = %81
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #15
  unreachable

89:                                               ; preds = %81
  %90 = icmp eq i64 %85, 0
  %91 = select i1 %90, i64 1, i64 %86
  %92 = add nsw i64 %91, %86
  %93 = icmp ult i64 %92, %86
  %94 = icmp ugt i64 %92, 576460752303423487
  %95 = or i1 %93, %94
  %96 = select i1 %95, i64 576460752303423487, i64 %92
  %97 = shl nuw nsw i64 %96, 4
  %98 = tail call noalias nonnull i8* @_Znwm(i64 %97) #16
  %99 = bitcast i8* %98 to %"struct.std::pair"*
  %100 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %99, i64 %86, i32 0
  store i64 %7, i64* %100, align 8
  %101 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %99, i64 %86, i32 1
  store i64 1, i64* %101, align 8
  %102 = icmp eq %"struct.std::pair"* %82, %73
  br i1 %102, label %111, label %103

103:                                              ; preds = %89, %103
  %104 = phi %"struct.std::pair"* [ %109, %103 ], [ %99, %89 ]
  %105 = phi %"struct.std::pair"* [ %108, %103 ], [ %82, %89 ]
  %106 = bitcast %"struct.std::pair"* %104 to i8*
  %107 = bitcast %"struct.std::pair"* %105 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %106, i8* noundef nonnull align 8 dereferenceable(16) %107, i64 16, i1 false) #14, !alias.scope !21
  %108 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %105, i64 1
  %109 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %104, i64 1
  %110 = icmp eq %"struct.std::pair"* %108, %73
  br i1 %110, label %111, label %103, !llvm.loop !19

111:                                              ; preds = %103, %89
  %112 = phi %"struct.std::pair"* [ %99, %89 ], [ %109, %103 ]
  %113 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %112, i64 1
  %114 = icmp eq %"struct.std::pair"* %82, null
  br i1 %114, label %117, label %115

115:                                              ; preds = %111
  %116 = bitcast %"struct.std::pair"* %82 to i8*
  tail call void @_ZdlPv(i8* nonnull %116) #14
  br label %117

117:                                              ; preds = %115, %111
  store i8* %98, i8** bitcast (%"class.std::vector"* @prim to i8**), align 8, !tbaa !7
  store %"struct.std::pair"* %113, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @prim, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !13
  %118 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %99, i64 %96
  store %"struct.std::pair"* %118, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @prim, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !14
  br label %119

119:                                              ; preds = %117, %76, %6
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local void @_Z5solvev() local_unnamed_addr #6 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %3) #14
  %4 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %5 = bitcast %"class.std::__cxx11::basic_string"* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %5) #14
  %6 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 2
  %7 = bitcast %"class.std::__cxx11::basic_string"* %2 to %union.anon**
  store %union.anon* %6, %union.anon** %7, align 8, !tbaa !25
  %8 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 1
  store i64 0, i64* %8, align 8, !tbaa !27
  %9 = bitcast %union.anon* %6 to i8*
  store i8 0, i8* %9, align 8, !tbaa !30
  %10 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %2)
          to label %11 unwind label %42

11:                                               ; preds = %0
  %12 = load i64, i64* %8, align 8, !tbaa !27
  %13 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 0, i32 0
  %14 = load i8*, i8** %13, align 8
  %15 = icmp eq i64 %12, 0
  br i1 %15, label %36, label %16

16:                                               ; preds = %11
  %17 = and i64 %12, 1
  %18 = icmp eq i64 %12, 1
  br i1 %18, label %21, label %19

19:                                               ; preds = %16
  %20 = and i64 %12, -2
  br label %44

21:                                               ; preds = %44, %16
  %22 = phi i64 [ undef, %16 ], [ %66, %44 ]
  %23 = phi i64 [ 0, %16 ], [ %66, %44 ]
  %24 = phi i64 [ 0, %16 ], [ %67, %44 ]
  %25 = icmp eq i64 %17, 0
  br i1 %25, label %36, label %26

26:                                               ; preds = %21
  %27 = getelementptr inbounds i8, i8* %14, i64 %24
  %28 = load i8, i8* %27, align 1, !tbaa !30
  %29 = add i8 %28, -48
  %30 = icmp ugt i8 %29, 9
  %31 = mul nsw i64 %23, 10
  %32 = add i64 %31, -48
  %33 = zext i8 %28 to i64
  %34 = add i64 %32, %33
  %35 = select i1 %30, i64 %23, i64 %34
  br label %36

36:                                               ; preds = %26, %21, %11
  %37 = phi i64 [ 0, %11 ], [ %22, %21 ], [ %35, %26 ]
  %38 = load i64, i64* %1, align 8, !tbaa !31
  %39 = mul nsw i64 %38, %37
  %40 = sdiv i64 %39, 100
  %41 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %40)
          to label %70 unwind label %108

42:                                               ; preds = %0
  %43 = landingpad { i8*, i32 }
          cleanup
  br label %110

44:                                               ; preds = %44, %19
  %45 = phi i64 [ 0, %19 ], [ %66, %44 ]
  %46 = phi i64 [ 0, %19 ], [ %67, %44 ]
  %47 = phi i64 [ %20, %19 ], [ %68, %44 ]
  %48 = getelementptr inbounds i8, i8* %14, i64 %46
  %49 = load i8, i8* %48, align 1, !tbaa !30
  %50 = add i8 %49, -48
  %51 = icmp ugt i8 %50, 9
  %52 = mul nsw i64 %45, 10
  %53 = zext i8 %49 to i64
  %54 = add i64 %52, -48
  %55 = add i64 %54, %53
  %56 = select i1 %51, i64 %45, i64 %55
  %57 = or i64 %46, 1
  %58 = getelementptr inbounds i8, i8* %14, i64 %57
  %59 = load i8, i8* %58, align 1, !tbaa !30
  %60 = add i8 %59, -48
  %61 = icmp ugt i8 %60, 9
  %62 = mul nsw i64 %56, 10
  %63 = zext i8 %59 to i64
  %64 = add i64 %62, -48
  %65 = add i64 %64, %63
  %66 = select i1 %61, i64 %56, i64 %65
  %67 = add nuw nsw i64 %46, 2
  %68 = add i64 %47, -2
  %69 = icmp eq i64 %68, 0
  br i1 %69, label %21, label %44, !llvm.loop !33

70:                                               ; preds = %36
  %71 = bitcast %"class.std::basic_ostream"* %41 to i8**
  %72 = load i8*, i8** %71, align 8, !tbaa !34
  %73 = getelementptr i8, i8* %72, i64 -24
  %74 = bitcast i8* %73 to i64*
  %75 = load i64, i64* %74, align 8
  %76 = bitcast %"class.std::basic_ostream"* %41 to i8*
  %77 = add nsw i64 %75, 240
  %78 = getelementptr inbounds i8, i8* %76, i64 %77
  %79 = bitcast i8* %78 to %"class.std::ctype"**
  %80 = load %"class.std::ctype"*, %"class.std::ctype"** %79, align 8, !tbaa !36
  %81 = icmp eq %"class.std::ctype"* %80, null
  br i1 %81, label %82, label %84

82:                                               ; preds = %70
  invoke void @_ZSt16__throw_bad_castv() #15
          to label %83 unwind label %108

83:                                               ; preds = %82
  unreachable

84:                                               ; preds = %70
  %85 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %80, i64 0, i32 8
  %86 = load i8, i8* %85, align 8, !tbaa !39
  %87 = icmp eq i8 %86, 0
  br i1 %87, label %91, label %88

88:                                               ; preds = %84
  %89 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %80, i64 0, i32 9, i64 10
  %90 = load i8, i8* %89, align 1, !tbaa !30
  br label %98

91:                                               ; preds = %84
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %80)
          to label %92 unwind label %108

92:                                               ; preds = %91
  %93 = bitcast %"class.std::ctype"* %80 to i8 (%"class.std::ctype"*, i8)***
  %94 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %93, align 8, !tbaa !34
  %95 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %94, i64 6
  %96 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %95, align 8
  %97 = invoke signext i8 %96(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %80, i8 signext 10)
          to label %98 unwind label %108

98:                                               ; preds = %92, %88
  %99 = phi i8 [ %90, %88 ], [ %97, %92 ]
  %100 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %41, i8 signext %99)
          to label %101 unwind label %108

101:                                              ; preds = %98
  %102 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %100)
          to label %103 unwind label %108

103:                                              ; preds = %101
  %104 = load i8*, i8** %13, align 8, !tbaa !41
  %105 = icmp eq i8* %104, %9
  br i1 %105, label %107, label %106

106:                                              ; preds = %103
  call void @_ZdlPv(i8* %104) #14
  br label %107

107:                                              ; preds = %103, %106
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %5) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %3) #14
  ret void

108:                                              ; preds = %101, %98, %92, %91, %82, %36
  %109 = landingpad { i8*, i32 }
          cleanup
  br label %110

110:                                              ; preds = %108, %42
  %111 = phi { i8*, i32 } [ %109, %108 ], [ %43, %42 ]
  %112 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 0, i32 0
  %113 = load i8*, i8** %112, align 8, !tbaa !41
  %114 = icmp eq i8* %113, %9
  br i1 %114, label %116, label %115

115:                                              ; preds = %110
  call void @_ZdlPv(i8* %113) #14
  br label %116

116:                                              ; preds = %110, %115
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %5) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %3) #14
  resume { i8*, i32 } %111
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #7 {
  tail call void @_Z5solvev()
  ret i32 0
}

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #9

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #10

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #11

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #12

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #11

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s588449029.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #14
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @prim to i8*), i8 0, i64 24, i1 false) #14
  %2 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorISt4pairIxxESaIS1_EED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @prim to i8*), i8* nonnull @__dso_handle) #14
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #13

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #11 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { argmemonly nofree nounwind willreturn writeonly }
attributes #14 = { nounwind }
attributes #15 = { noreturn }
attributes #16 = { allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !9, i64 0}
!8 = !{!"_ZTSNSt12_Vector_baseISt4pairIxxESaIS1_EE17_Vector_impl_dataE", !9, i64 0, !9, i64 8, !9, i64 16}
!9 = !{!"any pointer", !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C++ TBAA"}
!12 = distinct !{!12, !6}
!13 = !{!8, !9, i64 8}
!14 = !{!8, !9, i64 16}
!15 = !{!16, !18}
!16 = distinct !{!16, !17, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!17 = distinct !{!17, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_"}
!18 = distinct !{!18, !17, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!19 = distinct !{!19, !6}
!20 = distinct !{!20, !6}
!21 = !{!22, !24}
!22 = distinct !{!22, !23, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!23 = distinct !{!23, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_"}
!24 = distinct !{!24, !23, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!25 = !{!26, !9, i64 0}
!26 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !9, i64 0}
!27 = !{!28, !29, i64 8}
!28 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !26, i64 0, !29, i64 8, !10, i64 16}
!29 = !{!"long", !10, i64 0}
!30 = !{!10, !10, i64 0}
!31 = !{!32, !32, i64 0}
!32 = !{!"long long", !10, i64 0}
!33 = distinct !{!33, !6}
!34 = !{!35, !35, i64 0}
!35 = !{!"vtable pointer", !11, i64 0}
!36 = !{!37, !9, i64 240}
!37 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !9, i64 216, !10, i64 224, !38, i64 225, !9, i64 232, !9, i64 240, !9, i64 248, !9, i64 256}
!38 = !{!"bool", !10, i64 0}
!39 = !{!40, !10, i64 56}
!40 = !{!"_ZTSSt5ctypeIcE", !9, i64 16, !38, i64 24, !9, i64 32, !9, i64 40, !9, i64 48, !10, i64 56, !10, i64 57, !10, i64 313, !10, i64 569}
!41 = !{!28, !9, i64 0}
