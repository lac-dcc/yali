; ModuleID = 'Project_CodeNet_C++1400/p03111/s182581203.cpp'
source_filename = "Project_CodeNet_C++1400/p03111/s182581203.cpp"
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
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" = type { i64*, i64*, i64* }

$_ZNSt6vectorISt4pairIxxESaIS1_EED2Ev = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@prim = dso_local global %"class.std::vector" zeroinitializer, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.2 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s182581203.cpp, i8* null }]

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
  tail call void @_ZdlPv(i8* nonnull %6) #15
  br label %7

7:                                                ; preds = %1, %5
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local void @_Z2pfx(i64 %0) local_unnamed_addr #6 personality i32 (...)* @__gxx_personality_v0 {
  %2 = sitofp i64 %0 to double
  %3 = tail call double @sqrt(double %2) #15
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
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #16
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
  %47 = tail call noalias nonnull i8* @_Znwm(i64 %46) #17
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
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %55, i8* noundef nonnull align 8 dereferenceable(16) %56, i64 16, i1 false) #15, !alias.scope !15
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
  tail call void @_ZdlPv(i8* nonnull %65) #15
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
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #16
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
  %98 = tail call noalias nonnull i8* @_Znwm(i64 %97) #17
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
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %106, i8* noundef nonnull align 8 dereferenceable(16) %107, i64 16, i1 false) #15, !alias.scope !21
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
  tail call void @_ZdlPv(i8* nonnull %116) #15
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
define dso_local i64 @_Z3dfsxxxxSt6vectorIxSaIxEExxxx(i64 %0, i64 %1, i64 %2, i64 %3, %"class.std::vector.0"* nocapture readonly %4, i64 %5, i64 %6, i64 %7, i64 %8) local_unnamed_addr #6 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %10 = alloca %"class.std::vector.0", align 8
  %11 = alloca %"class.std::vector.0", align 8
  %12 = alloca %"class.std::vector.0", align 8
  %13 = alloca %"class.std::vector.0", align 8
  %14 = icmp eq i64 %5, %0
  br i1 %14, label %15, label %29

15:                                               ; preds = %9
  %16 = sub nsw i64 %1, %6
  %17 = tail call i64 @llvm.abs.i64(i64 %16, i1 true) #15
  %18 = sub nsw i64 %2, %7
  %19 = tail call i64 @llvm.abs.i64(i64 %18, i1 true) #15
  %20 = sub nsw i64 %3, %8
  %21 = tail call i64 @llvm.abs.i64(i64 %20, i1 true) #15
  %22 = add nsw i64 %17, -30
  %23 = add i64 %22, %19
  %24 = add i64 %23, %21
  %25 = mul nsw i64 %7, %6
  %26 = mul nsw i64 %25, %8
  %27 = icmp eq i64 %26, 0
  %28 = select i1 %27, i64 1152921504606846976, i64 %24
  br label %224

29:                                               ; preds = %9
  %30 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 0, i32 0, i32 0, i32 0, i32 1
  %31 = load i64*, i64** %30, align 8, !tbaa !25
  %32 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %33 = load i64*, i64** %32, align 8, !tbaa !27
  %34 = ptrtoint i64* %31 to i64
  %35 = ptrtoint i64* %33 to i64
  %36 = sub i64 %34, %35
  %37 = ashr exact i64 %36, 3
  %38 = icmp eq i64 %36, 0
  br i1 %38, label %50, label %39

39:                                               ; preds = %29
  %40 = icmp ugt i64 %37, 1152921504606846975
  br i1 %40, label %41, label %42, !prof !28

41:                                               ; preds = %39
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #16
  unreachable

42:                                               ; preds = %39
  %43 = tail call noalias nonnull i8* @_Znwm(i64 %36) #17
  %44 = bitcast i8* %43 to i64*
  %45 = load i64*, i64** %32, align 8, !tbaa !29
  %46 = load i64*, i64** %30, align 8, !tbaa !29
  %47 = ptrtoint i64* %46 to i64
  %48 = ptrtoint i64* %45 to i64
  %49 = sub i64 %47, %48
  br label %50

50:                                               ; preds = %42, %29
  %51 = phi i64 [ %49, %42 ], [ 0, %29 ]
  %52 = phi i64* [ %45, %42 ], [ %33, %29 ]
  %53 = phi i64* [ %44, %42 ], [ null, %29 ]
  %54 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %10, i64 0, i32 0, i32 0, i32 0, i32 0
  store i64* %53, i64** %54, align 8, !tbaa !27
  %55 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %10, i64 0, i32 0, i32 0, i32 0, i32 1
  %56 = getelementptr inbounds i64, i64* %53, i64 %37
  %57 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %10, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %56, i64** %57, align 8, !tbaa !30
  %58 = icmp eq i64 %51, 0
  br i1 %58, label %62, label %59

59:                                               ; preds = %50
  %60 = bitcast i64* %53 to i8*
  %61 = bitcast i64* %52 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %60, i8* align 8 %61, i64 %51, i1 false) #15
  br label %62

62:                                               ; preds = %50, %59
  %63 = ashr exact i64 %51, 3
  %64 = getelementptr inbounds i64, i64* %53, i64 %63
  store i64* %64, i64** %55, align 8, !tbaa !25
  %65 = add nsw i64 %5, 1
  %66 = invoke i64 @_Z3dfsxxxxSt6vectorIxSaIxEExxxx(i64 %0, i64 %1, i64 %2, i64 %3, %"class.std::vector.0"* nonnull %10, i64 %65, i64 %6, i64 %7, i64 %8)
          to label %67 unwind label %206

67:                                               ; preds = %62
  %68 = icmp eq i64* %53, null
  br i1 %68, label %71, label %69

69:                                               ; preds = %67
  %70 = bitcast i64* %53 to i8*
  tail call void @_ZdlPv(i8* nonnull %70) #15
  br label %71

71:                                               ; preds = %67, %69
  %72 = load i64*, i64** %30, align 8, !tbaa !25
  %73 = load i64*, i64** %32, align 8, !tbaa !27
  %74 = ptrtoint i64* %72 to i64
  %75 = ptrtoint i64* %73 to i64
  %76 = sub i64 %74, %75
  %77 = ashr exact i64 %76, 3
  %78 = icmp eq i64 %76, 0
  br i1 %78, label %90, label %79

79:                                               ; preds = %71
  %80 = icmp ugt i64 %77, 1152921504606846975
  br i1 %80, label %81, label %82, !prof !28

81:                                               ; preds = %79
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #16
  unreachable

82:                                               ; preds = %79
  %83 = tail call noalias nonnull i8* @_Znwm(i64 %76) #17
  %84 = bitcast i8* %83 to i64*
  %85 = load i64*, i64** %32, align 8, !tbaa !29
  %86 = load i64*, i64** %30, align 8, !tbaa !29
  %87 = ptrtoint i64* %86 to i64
  %88 = ptrtoint i64* %85 to i64
  %89 = sub i64 %87, %88
  br label %90

90:                                               ; preds = %82, %71
  %91 = phi i64 [ %89, %82 ], [ 0, %71 ]
  %92 = phi i64* [ %85, %82 ], [ %73, %71 ]
  %93 = phi i64* [ %84, %82 ], [ null, %71 ]
  %94 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 0, i32 0, i32 0, i32 0, i32 0
  store i64* %93, i64** %94, align 8, !tbaa !27
  %95 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 0, i32 0, i32 0, i32 0, i32 1
  %96 = getelementptr inbounds i64, i64* %93, i64 %77
  %97 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %96, i64** %97, align 8, !tbaa !30
  %98 = icmp eq i64 %91, 0
  br i1 %98, label %102, label %99

99:                                               ; preds = %90
  %100 = bitcast i64* %93 to i8*
  %101 = bitcast i64* %92 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %100, i8* align 8 %101, i64 %91, i1 false) #15
  br label %102

102:                                              ; preds = %90, %99
  %103 = ashr exact i64 %91, 3
  %104 = getelementptr inbounds i64, i64* %93, i64 %103
  store i64* %104, i64** %95, align 8, !tbaa !25
  %105 = getelementptr inbounds i64, i64* %92, i64 %5
  %106 = load i64, i64* %105, align 8, !tbaa !31
  %107 = add nsw i64 %106, %6
  %108 = invoke i64 @_Z3dfsxxxxSt6vectorIxSaIxEExxxx(i64 %0, i64 %1, i64 %2, i64 %3, %"class.std::vector.0"* nonnull %11, i64 %65, i64 %107, i64 %7, i64 %8)
          to label %109 unwind label %209

109:                                              ; preds = %102
  %110 = add nsw i64 %108, 10
  %111 = icmp eq i64* %93, null
  br i1 %111, label %114, label %112

112:                                              ; preds = %109
  %113 = bitcast i64* %93 to i8*
  tail call void @_ZdlPv(i8* nonnull %113) #15
  br label %114

114:                                              ; preds = %109, %112
  %115 = load i64*, i64** %30, align 8, !tbaa !25
  %116 = load i64*, i64** %32, align 8, !tbaa !27
  %117 = ptrtoint i64* %115 to i64
  %118 = ptrtoint i64* %116 to i64
  %119 = sub i64 %117, %118
  %120 = ashr exact i64 %119, 3
  %121 = icmp eq i64 %119, 0
  br i1 %121, label %133, label %122

122:                                              ; preds = %114
  %123 = icmp ugt i64 %120, 1152921504606846975
  br i1 %123, label %124, label %125, !prof !28

124:                                              ; preds = %122
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #16
  unreachable

125:                                              ; preds = %122
  %126 = tail call noalias nonnull i8* @_Znwm(i64 %119) #17
  %127 = bitcast i8* %126 to i64*
  %128 = load i64*, i64** %32, align 8, !tbaa !29
  %129 = load i64*, i64** %30, align 8, !tbaa !29
  %130 = ptrtoint i64* %129 to i64
  %131 = ptrtoint i64* %128 to i64
  %132 = sub i64 %130, %131
  br label %133

133:                                              ; preds = %125, %114
  %134 = phi i64 [ %132, %125 ], [ 0, %114 ]
  %135 = phi i64* [ %128, %125 ], [ %116, %114 ]
  %136 = phi i64* [ %127, %125 ], [ null, %114 ]
  %137 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %12, i64 0, i32 0, i32 0, i32 0, i32 0
  store i64* %136, i64** %137, align 8, !tbaa !27
  %138 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %12, i64 0, i32 0, i32 0, i32 0, i32 1
  %139 = getelementptr inbounds i64, i64* %136, i64 %120
  %140 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %12, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %139, i64** %140, align 8, !tbaa !30
  %141 = icmp eq i64 %134, 0
  br i1 %141, label %145, label %142

142:                                              ; preds = %133
  %143 = bitcast i64* %136 to i8*
  %144 = bitcast i64* %135 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %143, i8* align 8 %144, i64 %134, i1 false) #15
  br label %145

145:                                              ; preds = %133, %142
  %146 = ashr exact i64 %134, 3
  %147 = getelementptr inbounds i64, i64* %136, i64 %146
  store i64* %147, i64** %138, align 8, !tbaa !25
  %148 = getelementptr inbounds i64, i64* %135, i64 %5
  %149 = load i64, i64* %148, align 8, !tbaa !31
  %150 = add nsw i64 %149, %7
  %151 = invoke i64 @_Z3dfsxxxxSt6vectorIxSaIxEExxxx(i64 %0, i64 %1, i64 %2, i64 %3, %"class.std::vector.0"* nonnull %12, i64 %65, i64 %6, i64 %150, i64 %8)
          to label %152 unwind label %212

152:                                              ; preds = %145
  %153 = icmp eq i64* %136, null
  br i1 %153, label %156, label %154

154:                                              ; preds = %152
  %155 = bitcast i64* %136 to i8*
  tail call void @_ZdlPv(i8* nonnull %155) #15
  br label %156

156:                                              ; preds = %152, %154
  %157 = load i64*, i64** %30, align 8, !tbaa !25
  %158 = load i64*, i64** %32, align 8, !tbaa !27
  %159 = ptrtoint i64* %157 to i64
  %160 = ptrtoint i64* %158 to i64
  %161 = sub i64 %159, %160
  %162 = ashr exact i64 %161, 3
  %163 = icmp eq i64 %161, 0
  br i1 %163, label %175, label %164

164:                                              ; preds = %156
  %165 = icmp ugt i64 %162, 1152921504606846975
  br i1 %165, label %166, label %167, !prof !28

166:                                              ; preds = %164
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #16
  unreachable

167:                                              ; preds = %164
  %168 = tail call noalias nonnull i8* @_Znwm(i64 %161) #17
  %169 = bitcast i8* %168 to i64*
  %170 = load i64*, i64** %32, align 8, !tbaa !29
  %171 = load i64*, i64** %30, align 8, !tbaa !29
  %172 = ptrtoint i64* %171 to i64
  %173 = ptrtoint i64* %170 to i64
  %174 = sub i64 %172, %173
  br label %175

175:                                              ; preds = %167, %156
  %176 = phi i64 [ %174, %167 ], [ 0, %156 ]
  %177 = phi i64* [ %170, %167 ], [ %158, %156 ]
  %178 = phi i64* [ %169, %167 ], [ null, %156 ]
  %179 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %13, i64 0, i32 0, i32 0, i32 0, i32 0
  store i64* %178, i64** %179, align 8, !tbaa !27
  %180 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %13, i64 0, i32 0, i32 0, i32 0, i32 1
  %181 = getelementptr inbounds i64, i64* %178, i64 %162
  %182 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %13, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %181, i64** %182, align 8, !tbaa !30
  %183 = icmp eq i64 %176, 0
  br i1 %183, label %187, label %184

184:                                              ; preds = %175
  %185 = bitcast i64* %178 to i8*
  %186 = bitcast i64* %177 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %185, i8* align 8 %186, i64 %176, i1 false) #15
  br label %187

187:                                              ; preds = %175, %184
  %188 = ashr exact i64 %176, 3
  %189 = getelementptr inbounds i64, i64* %178, i64 %188
  store i64* %189, i64** %180, align 8, !tbaa !25
  %190 = getelementptr inbounds i64, i64* %177, i64 %5
  %191 = load i64, i64* %190, align 8, !tbaa !31
  %192 = add nsw i64 %191, %8
  %193 = invoke i64 @_Z3dfsxxxxSt6vectorIxSaIxEExxxx(i64 %0, i64 %1, i64 %2, i64 %3, %"class.std::vector.0"* nonnull %13, i64 %65, i64 %6, i64 %7, i64 %192)
          to label %194 unwind label %215

194:                                              ; preds = %187
  %195 = icmp eq i64* %178, null
  br i1 %195, label %198, label %196

196:                                              ; preds = %194
  %197 = bitcast i64* %178 to i8*
  tail call void @_ZdlPv(i8* nonnull %197) #15
  br label %198

198:                                              ; preds = %194, %196
  %199 = icmp slt i64 %110, %66
  %200 = icmp slt i64 %193, %151
  %201 = select i1 %200, i64 %193, i64 %151
  %202 = add nsw i64 %201, 10
  %203 = select i1 %199, i64 %110, i64 %66
  %204 = icmp slt i64 %202, %203
  %205 = select i1 %204, i64 %202, i64 %203
  br label %224

206:                                              ; preds = %62
  %207 = landingpad { i8*, i32 }
          cleanup
  %208 = icmp eq i64* %53, null
  br i1 %208, label %222, label %218

209:                                              ; preds = %102
  %210 = landingpad { i8*, i32 }
          cleanup
  %211 = icmp eq i64* %93, null
  br i1 %211, label %222, label %218

212:                                              ; preds = %145
  %213 = landingpad { i8*, i32 }
          cleanup
  %214 = icmp eq i64* %136, null
  br i1 %214, label %222, label %218

215:                                              ; preds = %187
  %216 = landingpad { i8*, i32 }
          cleanup
  %217 = icmp eq i64* %178, null
  br i1 %217, label %222, label %218

218:                                              ; preds = %215, %212, %209, %206
  %219 = phi i64* [ %53, %206 ], [ %93, %209 ], [ %136, %212 ], [ %178, %215 ]
  %220 = phi { i8*, i32 } [ %207, %206 ], [ %210, %209 ], [ %213, %212 ], [ %216, %215 ]
  %221 = bitcast i64* %219 to i8*
  tail call void @_ZdlPv(i8* nonnull %221) #15
  br label %222

222:                                              ; preds = %218, %215, %212, %209, %206
  %223 = phi { i8*, i32 } [ %207, %206 ], [ %210, %209 ], [ %213, %212 ], [ %216, %215 ], [ %220, %218 ]
  resume { i8*, i32 } %223

224:                                              ; preds = %198, %15
  %225 = phi i64 [ %28, %15 ], [ %205, %198 ]
  ret i64 %225
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: sspstrong uwtable
define dso_local void @_Z5solvev() local_unnamed_addr #6 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::vector.0", align 8
  %6 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #15
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %8 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %8) #15
  %9 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %9) #15
  %10 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %10) #15
  %11 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %2)
  %12 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %11, i64* nonnull align 8 dereferenceable(8) %3)
  %13 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %12, i64* nonnull align 8 dereferenceable(8) %4)
  %14 = load i64, i64* %1, align 8, !tbaa !31
  %15 = icmp ugt i64 %14, 1152921504606846975
  br i1 %15, label %16, label %17

16:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.2, i64 0, i64 0)) #16
  unreachable

17:                                               ; preds = %0
  %18 = icmp eq i64 %14, 0
  br i1 %18, label %33, label %19

19:                                               ; preds = %17
  %20 = shl nuw nsw i64 %14, 3
  %21 = call noalias nonnull i8* @_Znwm(i64 %20) #17
  %22 = bitcast i8* %21 to i64*
  store i64 0, i64* %22, align 8, !tbaa !31
  %23 = getelementptr inbounds i8, i8* %21, i64 8
  %24 = bitcast i8* %23 to i64*
  %25 = icmp eq i64 %14, 1
  br i1 %25, label %29, label %26

26:                                               ; preds = %19
  %27 = getelementptr inbounds i64, i64* %22, i64 %14
  %28 = add nsw i64 %20, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %23, i8 0, i64 %28, i1 false)
  br label %29

29:                                               ; preds = %26, %19
  %30 = phi i64* [ %27, %26 ], [ %24, %19 ]
  %31 = load i64, i64* %1, align 8, !tbaa !31
  %32 = icmp sgt i64 %31, 0
  br i1 %32, label %62, label %33

33:                                               ; preds = %66, %17, %29
  %34 = phi i64* [ %30, %29 ], [ null, %17 ], [ %30, %66 ]
  %35 = phi i64* [ %22, %29 ], [ null, %17 ], [ %22, %66 ]
  %36 = phi i64 [ %31, %29 ], [ 0, %17 ], [ %68, %66 ]
  %37 = load i64, i64* %2, align 8, !tbaa !31
  %38 = load i64, i64* %3, align 8, !tbaa !31
  %39 = load i64, i64* %4, align 8, !tbaa !31
  %40 = ptrtoint i64* %34 to i64
  %41 = ptrtoint i64* %35 to i64
  %42 = sub i64 %40, %41
  %43 = ashr exact i64 %42, 3
  %44 = icmp eq i64 %42, 0
  br i1 %44, label %53, label %45

45:                                               ; preds = %33
  %46 = icmp ugt i64 %43, 1152921504606846975
  br i1 %46, label %47, label %49, !prof !28

47:                                               ; preds = %45
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #16
          to label %48 unwind label %118

48:                                               ; preds = %47
  unreachable

49:                                               ; preds = %45
  %50 = invoke noalias nonnull i8* @_Znwm(i64 %42) #17
          to label %51 unwind label %118

51:                                               ; preds = %49
  %52 = bitcast i8* %50 to i64*
  br label %53

53:                                               ; preds = %51, %33
  %54 = phi i64* [ %52, %51 ], [ null, %33 ]
  %55 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  store i64* %54, i64** %55, align 8, !tbaa !27
  %56 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %5, i64 0, i32 0, i32 0, i32 0, i32 1
  %57 = getelementptr inbounds i64, i64* %54, i64 %43
  %58 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %5, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %57, i64** %58, align 8, !tbaa !30
  br i1 %44, label %72, label %59

59:                                               ; preds = %53
  %60 = bitcast i64* %54 to i8*
  %61 = bitcast i64* %35 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %60, i8* align 8 %61, i64 %42, i1 false) #15
  br label %72

62:                                               ; preds = %29, %66
  %63 = phi i64 [ %67, %66 ], [ 0, %29 ]
  %64 = getelementptr inbounds i64, i64* %22, i64 %63
  %65 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %64)
          to label %66 unwind label %70

66:                                               ; preds = %62
  %67 = add nuw nsw i64 %63, 1
  %68 = load i64, i64* %1, align 8, !tbaa !31
  %69 = icmp slt i64 %67, %68
  br i1 %69, label %62, label %33, !llvm.loop !33

70:                                               ; preds = %62
  %71 = landingpad { i8*, i32 }
          cleanup
  br label %128

72:                                               ; preds = %59, %53
  store i64* %57, i64** %56, align 8, !tbaa !25
  %73 = invoke i64 @_Z3dfsxxxxSt6vectorIxSaIxEExxxx(i64 %36, i64 %37, i64 %38, i64 %39, %"class.std::vector.0"* nonnull %5, i64 0, i64 0, i64 0, i64 0)
          to label %74 unwind label %120

74:                                               ; preds = %72
  %75 = icmp eq i64* %54, null
  br i1 %75, label %78, label %76

76:                                               ; preds = %74
  %77 = bitcast i64* %54 to i8*
  call void @_ZdlPv(i8* nonnull %77) #15
  br label %78

78:                                               ; preds = %74, %76
  %79 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %73)
          to label %80 unwind label %118

80:                                               ; preds = %78
  %81 = bitcast %"class.std::basic_ostream"* %79 to i8**
  %82 = load i8*, i8** %81, align 8, !tbaa !34
  %83 = getelementptr i8, i8* %82, i64 -24
  %84 = bitcast i8* %83 to i64*
  %85 = load i64, i64* %84, align 8
  %86 = bitcast %"class.std::basic_ostream"* %79 to i8*
  %87 = add nsw i64 %85, 240
  %88 = getelementptr inbounds i8, i8* %86, i64 %87
  %89 = bitcast i8* %88 to %"class.std::ctype"**
  %90 = load %"class.std::ctype"*, %"class.std::ctype"** %89, align 8, !tbaa !36
  %91 = icmp eq %"class.std::ctype"* %90, null
  br i1 %91, label %92, label %94

92:                                               ; preds = %80
  invoke void @_ZSt16__throw_bad_castv() #16
          to label %93 unwind label %118

93:                                               ; preds = %92
  unreachable

94:                                               ; preds = %80
  %95 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %90, i64 0, i32 8
  %96 = load i8, i8* %95, align 8, !tbaa !39
  %97 = icmp eq i8 %96, 0
  br i1 %97, label %101, label %98

98:                                               ; preds = %94
  %99 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %90, i64 0, i32 9, i64 10
  %100 = load i8, i8* %99, align 1, !tbaa !41
  br label %108

101:                                              ; preds = %94
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %90)
          to label %102 unwind label %118

102:                                              ; preds = %101
  %103 = bitcast %"class.std::ctype"* %90 to i8 (%"class.std::ctype"*, i8)***
  %104 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %103, align 8, !tbaa !34
  %105 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %104, i64 6
  %106 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %105, align 8
  %107 = invoke signext i8 %106(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %90, i8 signext 10)
          to label %108 unwind label %118

108:                                              ; preds = %102, %98
  %109 = phi i8 [ %100, %98 ], [ %107, %102 ]
  %110 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %79, i8 signext %109)
          to label %111 unwind label %118

111:                                              ; preds = %108
  %112 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %110)
          to label %113 unwind label %118

113:                                              ; preds = %111
  %114 = icmp eq i64* %35, null
  br i1 %114, label %117, label %115

115:                                              ; preds = %113
  %116 = bitcast i64* %35 to i8*
  call void @_ZdlPv(i8* nonnull %116) #15
  br label %117

117:                                              ; preds = %113, %115
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %10) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #15
  ret void

118:                                              ; preds = %111, %108, %102, %101, %92, %78, %49, %47
  %119 = landingpad { i8*, i32 }
          cleanup
  br label %125

120:                                              ; preds = %72
  %121 = landingpad { i8*, i32 }
          cleanup
  %122 = icmp eq i64* %54, null
  br i1 %122, label %125, label %123

123:                                              ; preds = %120
  %124 = bitcast i64* %54 to i8*
  call void @_ZdlPv(i8* nonnull %124) #15
  br label %125

125:                                              ; preds = %123, %120, %118
  %126 = phi { i8*, i32 } [ %119, %118 ], [ %121, %120 ], [ %121, %123 ]
  %127 = icmp eq i64* %35, null
  br i1 %127, label %132, label %128

128:                                              ; preds = %70, %125
  %129 = phi { i8*, i32 } [ %71, %70 ], [ %126, %125 ]
  %130 = phi i64* [ %22, %70 ], [ %35, %125 ]
  %131 = bitcast i64* %130 to i8*
  call void @_ZdlPv(i8* nonnull %131) #15
  br label %132

132:                                              ; preds = %128, %125
  %133 = phi { i8*, i32 } [ %129, %128 ], [ %126, %125 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %10) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #15
  resume { i8*, i32 } %133
}

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

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #11

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #12

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #10

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #11

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s182581203.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #15
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @prim to i8*), i8 0, i64 24, i1 false) #15
  %2 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorISt4pairIxxESaIS1_EED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @prim to i8*), i8* nonnull @__dso_handle) #15
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.abs.i64(i64, i1 immarg) #13

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #14

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
attributes #13 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #14 = { argmemonly nofree nounwind willreturn writeonly }
attributes #15 = { nounwind }
attributes #16 = { noreturn }
attributes #17 = { allocsize(0) }

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
!25 = !{!26, !9, i64 8}
!26 = !{!"_ZTSNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataE", !9, i64 0, !9, i64 8, !9, i64 16}
!27 = !{!26, !9, i64 0}
!28 = !{!"branch_weights", i32 1, i32 2000}
!29 = !{!9, !9, i64 0}
!30 = !{!26, !9, i64 16}
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
!41 = !{!10, !10, i64 0}
