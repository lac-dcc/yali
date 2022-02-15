; ModuleID = 'Project_CodeNet_C++1400/p02688/s844002723.cpp'
source_filename = "Project_CodeNet_C++1400/p02688/s844002723.cpp"
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

$_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.1 = private unnamed_addr constant [74 x i8] c"vector::_M_range_check: __n (which is %zu) >= this->size() (which is %zu)\00", align 1
@.str.2 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s844002723.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z6powmodxxx(i64 %0, i64 %1, i64 %2) local_unnamed_addr #3 {
  %4 = icmp sgt i64 %1, 0
  br i1 %4, label %5, label %20

5:                                                ; preds = %3, %14
  %6 = phi i64 [ %15, %14 ], [ 1, %3 ]
  %7 = phi i64 [ %17, %14 ], [ %0, %3 ]
  %8 = phi i64 [ %18, %14 ], [ %1, %3 ]
  %9 = and i64 %8, 1
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %14, label %11

11:                                               ; preds = %5
  %12 = mul nsw i64 %6, %7
  %13 = srem i64 %12, %2
  br label %14

14:                                               ; preds = %11, %5
  %15 = phi i64 [ %13, %11 ], [ %6, %5 ]
  %16 = mul nsw i64 %7, %7
  %17 = srem i64 %16, %2
  %18 = lshr i64 %8, 1
  %19 = icmp ult i64 %8, 2
  br i1 %19, label %20, label %5, !llvm.loop !5

20:                                               ; preds = %14, %3
  %21 = phi i64 [ 1, %3 ], [ %15, %14 ]
  ret i64 %21
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z4factx(i64 %0) local_unnamed_addr #3 {
  %2 = icmp sgt i64 %0, 0
  br i1 %2, label %3, label %23

3:                                                ; preds = %1
  %4 = add i64 %0, -1
  %5 = and i64 %0, 7
  %6 = icmp ult i64 %4, 7
  br i1 %6, label %9, label %7

7:                                                ; preds = %3
  %8 = and i64 %0, -8
  br label %25

9:                                                ; preds = %25, %3
  %10 = phi i64 [ undef, %3 ], [ %51, %25 ]
  %11 = phi i64 [ 0, %3 ], [ %52, %25 ]
  %12 = phi i64 [ 1, %3 ], [ %51, %25 ]
  %13 = icmp eq i64 %5, 0
  br i1 %13, label %23, label %14

14:                                               ; preds = %9, %14
  %15 = phi i64 [ %20, %14 ], [ %11, %9 ]
  %16 = phi i64 [ %19, %14 ], [ %12, %9 ]
  %17 = phi i64 [ %21, %14 ], [ %5, %9 ]
  %18 = sub nsw i64 %0, %15
  %19 = mul nsw i64 %18, %16
  %20 = add nuw nsw i64 %15, 1
  %21 = add i64 %17, -1
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %23, label %14, !llvm.loop !7

23:                                               ; preds = %9, %14, %1
  %24 = phi i64 [ 1, %1 ], [ %10, %9 ], [ %19, %14 ]
  ret i64 %24

25:                                               ; preds = %25, %7
  %26 = phi i64 [ 0, %7 ], [ %52, %25 ]
  %27 = phi i64 [ 1, %7 ], [ %51, %25 ]
  %28 = phi i64 [ %8, %7 ], [ %53, %25 ]
  %29 = sub nsw i64 %0, %26
  %30 = mul nsw i64 %29, %27
  %31 = xor i64 %26, -1
  %32 = add i64 %31, %0
  %33 = mul nsw i64 %32, %30
  %34 = or i64 %26, 2
  %35 = sub nsw i64 %0, %34
  %36 = mul nsw i64 %35, %33
  %37 = or i64 %26, 3
  %38 = sub nsw i64 %0, %37
  %39 = mul nsw i64 %38, %36
  %40 = or i64 %26, 4
  %41 = sub nsw i64 %0, %40
  %42 = mul nsw i64 %41, %39
  %43 = or i64 %26, 5
  %44 = sub nsw i64 %0, %43
  %45 = mul nsw i64 %44, %42
  %46 = or i64 %26, 6
  %47 = sub nsw i64 %0, %46
  %48 = mul nsw i64 %47, %45
  %49 = or i64 %26, 7
  %50 = sub nsw i64 %0, %49
  %51 = mul nsw i64 %50, %48
  %52 = add nuw nsw i64 %26, 8
  %53 = add i64 %28, -8
  %54 = icmp eq i64 %53, 0
  br i1 %54, label %9, label %25, !llvm.loop !9
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3powxx(i64 %0, i64 %1) local_unnamed_addr #3 {
  %3 = icmp sgt i64 %1, 0
  br i1 %3, label %4, label %20

4:                                                ; preds = %2
  %5 = add i64 %1, -1
  %6 = and i64 %1, 7
  %7 = icmp ult i64 %5, 7
  br i1 %7, label %10, label %8

8:                                                ; preds = %4
  %9 = and i64 %1, -8
  br label %22

10:                                               ; preds = %22, %4
  %11 = phi i64 [ undef, %4 ], [ %32, %22 ]
  %12 = phi i64 [ 1, %4 ], [ %32, %22 ]
  %13 = icmp eq i64 %6, 0
  br i1 %13, label %20, label %14

14:                                               ; preds = %10, %14
  %15 = phi i64 [ %17, %14 ], [ %12, %10 ]
  %16 = phi i64 [ %18, %14 ], [ %6, %10 ]
  %17 = mul nsw i64 %15, %0
  %18 = add i64 %16, -1
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %20, label %14, !llvm.loop !10

20:                                               ; preds = %10, %14, %2
  %21 = phi i64 [ 1, %2 ], [ %11, %10 ], [ %17, %14 ]
  ret i64 %21

22:                                               ; preds = %22, %8
  %23 = phi i64 [ 1, %8 ], [ %32, %22 ]
  %24 = phi i64 [ %9, %8 ], [ %33, %22 ]
  %25 = mul nsw i64 %23, %0
  %26 = mul nsw i64 %25, %0
  %27 = mul nsw i64 %26, %0
  %28 = mul nsw i64 %27, %0
  %29 = mul nsw i64 %28, %0
  %30 = mul nsw i64 %29, %0
  %31 = mul nsw i64 %30, %0
  %32 = mul nsw i64 %31, %0
  %33 = add i64 %24, -8
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %10, label %22, !llvm.loop !11
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca %"class.std::vector", align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #14
  %7 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %7) #14
  %8 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %8, i64* nonnull align 8 dereferenceable(8) %2)
  %10 = bitcast %"class.std::vector"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %10) #14
  %11 = load i64, i64* %2, align 8, !tbaa !12
  %12 = icmp ugt i64 %11, 384307168202282325
  br i1 %12, label %13, label %14

13:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #15
  unreachable

14:                                               ; preds = %0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false) #14
  %15 = icmp eq i64 %11, 0
  br i1 %15, label %16, label %19

16:                                               ; preds = %14
  %17 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 1
  %18 = bitcast %"class.std::vector"* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false)
  br label %36

19:                                               ; preds = %14
  %20 = mul nuw nsw i64 %11, 24
  %21 = call noalias nonnull i8* @_Znwm(i64 %20) #16
  %22 = bitcast i8* %21 to %"class.std::vector.0"*
  %23 = bitcast %"class.std::vector"* %3 to i8**
  store i8* %21, i8** %23, align 8, !tbaa !16
  %24 = getelementptr %"class.std::vector.0", %"class.std::vector.0"* %22, i64 %11
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %21, i8 0, i64 %20, i1 false)
  %25 = load i64, i64* %2, align 8, !tbaa !12
  %26 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.0"* %24, %"class.std::vector.0"** %26, align 8
  %27 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.0"* %24, %"class.std::vector.0"** %27, align 8, !tbaa !19
  %28 = bitcast i64* %4 to i8*
  %29 = bitcast i64* %5 to i8*
  %30 = icmp sgt i64 %25, 0
  br i1 %30, label %31, label %36

31:                                               ; preds = %19
  %32 = ptrtoint %"class.std::vector.0"* %24 to i64
  %33 = ptrtoint i8* %21 to i64
  %34 = sub i64 %32, %33
  %35 = sdiv exact i64 %34, 24
  br label %56

36:                                               ; preds = %67, %16, %19
  %37 = phi %"class.std::vector.0"** [ %17, %16 ], [ %27, %19 ], [ %27, %67 ]
  %38 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  %39 = load i64, i64* %1, align 8, !tbaa !12
  %40 = icmp ugt i64 %39, 1152921504606846975
  br i1 %40, label %41, label %43

41:                                               ; preds = %36
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #15
          to label %42 unwind label %161

42:                                               ; preds = %41
  unreachable

43:                                               ; preds = %36
  %44 = icmp eq i64 %39, 0
  br i1 %44, label %148, label %45

45:                                               ; preds = %43
  %46 = shl nuw nsw i64 %39, 3
  %47 = invoke noalias nonnull i8* @_Znwm(i64 %46) #16
          to label %48 unwind label %161

48:                                               ; preds = %45
  %49 = bitcast i8* %47 to i64*
  store i64 0, i64* %49, align 8, !tbaa !12
  %50 = getelementptr inbounds i8, i8* %47, i64 8
  %51 = bitcast i8* %50 to i64*
  %52 = icmp eq i64 %39, 1
  br i1 %52, label %140, label %53

53:                                               ; preds = %48
  %54 = getelementptr inbounds i64, i64* %49, i64 %39
  %55 = add nsw i64 %46, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %50, i8 0, i64 %55, i1 false)
  br label %140

56:                                               ; preds = %31, %67
  %57 = phi i64 [ %68, %67 ], [ 0, %31 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %28) #14
  %58 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %4)
          to label %59 unwind label %71

59:                                               ; preds = %56
  %60 = load i64, i64* %4, align 8, !tbaa !12
  %61 = icmp sgt i64 %60, 0
  br i1 %61, label %62, label %67

62:                                               ; preds = %59
  %63 = icmp ugt i64 %35, %57
  %64 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %22, i64 %57, i32 0, i32 0, i32 0, i32 1
  %65 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %22, i64 %57, i32 0, i32 0, i32 0, i32 2
  %66 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %22, i64 %57, i32 0, i32 0, i32 0, i32 0
  br label %73

67:                                               ; preds = %124, %59
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %28) #14
  %68 = add nuw nsw i64 %57, 1
  %69 = load i64, i64* %2, align 8, !tbaa !12
  %70 = icmp slt i64 %68, %69
  br i1 %70, label %56, label %36, !llvm.loop !20

71:                                               ; preds = %56
  %72 = landingpad { i8*, i32 }
          cleanup
  br label %138

73:                                               ; preds = %62, %124
  %74 = phi i64 [ %125, %124 ], [ 0, %62 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %29) #14
  %75 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %5)
          to label %76 unwind label %128

76:                                               ; preds = %73
  br i1 %63, label %79, label %77

77:                                               ; preds = %76
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %57, i64 %35) #15
          to label %78 unwind label %130

78:                                               ; preds = %77
  unreachable

79:                                               ; preds = %76
  %80 = load i64, i64* %5, align 8, !tbaa !12
  %81 = add nsw i64 %80, -1
  %82 = load i64*, i64** %64, align 8, !tbaa !21
  %83 = load i64*, i64** %65, align 8, !tbaa !23
  %84 = icmp eq i64* %82, %83
  br i1 %84, label %87, label %85

85:                                               ; preds = %79
  store i64 %81, i64* %82, align 8, !tbaa !12
  %86 = getelementptr inbounds i64, i64* %82, i64 1
  store i64* %86, i64** %64, align 8, !tbaa !21
  br label %124

87:                                               ; preds = %79
  %88 = load i64*, i64** %66, align 8, !tbaa !24
  %89 = ptrtoint i64* %82 to i64
  %90 = ptrtoint i64* %88 to i64
  %91 = sub i64 %89, %90
  %92 = ashr exact i64 %91, 3
  %93 = icmp eq i64 %91, 9223372036854775800
  br i1 %93, label %94, label %96

94:                                               ; preds = %87
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #15
          to label %95 unwind label %134

95:                                               ; preds = %94
  unreachable

96:                                               ; preds = %87
  %97 = icmp eq i64 %91, 0
  %98 = select i1 %97, i64 1, i64 %92
  %99 = add nsw i64 %98, %92
  %100 = icmp ult i64 %99, %92
  %101 = icmp ugt i64 %99, 1152921504606846975
  %102 = or i1 %100, %101
  %103 = select i1 %102, i64 1152921504606846975, i64 %99
  %104 = icmp eq i64 %103, 0
  br i1 %104, label %110, label %105

105:                                              ; preds = %96
  %106 = shl nuw nsw i64 %103, 3
  %107 = invoke noalias nonnull i8* @_Znwm(i64 %106) #16
          to label %108 unwind label %132

108:                                              ; preds = %105
  %109 = bitcast i8* %107 to i64*
  br label %110

110:                                              ; preds = %108, %96
  %111 = phi i64* [ %109, %108 ], [ null, %96 ]
  %112 = getelementptr inbounds i64, i64* %111, i64 %92
  store i64 %81, i64* %112, align 8, !tbaa !12
  %113 = icmp sgt i64 %91, 0
  br i1 %113, label %114, label %117

114:                                              ; preds = %110
  %115 = bitcast i64* %111 to i8*
  %116 = bitcast i64* %88 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %115, i8* align 8 %116, i64 %91, i1 false) #14
  br label %117

117:                                              ; preds = %114, %110
  %118 = getelementptr inbounds i64, i64* %112, i64 1
  %119 = icmp eq i64* %88, null
  br i1 %119, label %122, label %120

120:                                              ; preds = %117
  %121 = bitcast i64* %88 to i8*
  call void @_ZdlPv(i8* nonnull %121) #14
  br label %122

122:                                              ; preds = %120, %117
  store i64* %111, i64** %66, align 8, !tbaa !24
  store i64* %118, i64** %64, align 8, !tbaa !21
  %123 = getelementptr inbounds i64, i64* %111, i64 %103
  store i64* %123, i64** %65, align 8, !tbaa !23
  br label %124

124:                                              ; preds = %122, %85
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %29) #14
  %125 = add nuw nsw i64 %74, 1
  %126 = load i64, i64* %4, align 8, !tbaa !12
  %127 = icmp slt i64 %125, %126
  br i1 %127, label %73, label %67, !llvm.loop !25

128:                                              ; preds = %73
  %129 = landingpad { i8*, i32 }
          cleanup
  br label %136

130:                                              ; preds = %77
  %131 = landingpad { i8*, i32 }
          cleanup
  br label %136

132:                                              ; preds = %105
  %133 = landingpad { i8*, i32 }
          cleanup
  br label %136

134:                                              ; preds = %94
  %135 = landingpad { i8*, i32 }
          cleanup
  br label %136

136:                                              ; preds = %132, %134, %128, %130
  %137 = phi { i8*, i32 } [ %129, %128 ], [ %131, %130 ], [ %133, %132 ], [ %135, %134 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %29) #14
  br label %138

138:                                              ; preds = %136, %71
  %139 = phi { i8*, i32 } [ %137, %136 ], [ %72, %71 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %28) #14
  br label %299

140:                                              ; preds = %53, %48
  %141 = phi i64* [ %54, %53 ], [ %51, %48 ]
  %142 = load i64, i64* %1, align 8, !tbaa !12
  %143 = ptrtoint i64* %141 to i64
  %144 = ptrtoint i8* %47 to i64
  %145 = sub i64 %143, %144
  %146 = ashr exact i64 %145, 3
  %147 = icmp sgt i64 %142, 0
  br i1 %147, label %163, label %148

148:                                              ; preds = %168, %43, %140
  %149 = phi i1 [ false, %140 ], [ false, %43 ], [ %147, %168 ]
  %150 = phi i64 [ %146, %140 ], [ 0, %43 ], [ %146, %168 ]
  %151 = phi i64* [ %49, %140 ], [ null, %43 ], [ %49, %168 ]
  %152 = phi i64 [ %142, %140 ], [ 0, %43 ], [ %142, %168 ]
  %153 = load i64, i64* %2, align 8, !tbaa !12
  %154 = load %"class.std::vector.0"*, %"class.std::vector.0"** %37, align 8
  %155 = load %"class.std::vector.0"*, %"class.std::vector.0"** %38, align 8
  %156 = ptrtoint %"class.std::vector.0"* %154 to i64
  %157 = ptrtoint %"class.std::vector.0"* %155 to i64
  %158 = sub i64 %156, %157
  %159 = sdiv exact i64 %158, 24
  %160 = icmp sgt i64 %153, 0
  br i1 %160, label %178, label %174

161:                                              ; preds = %45, %41
  %162 = landingpad { i8*, i32 }
          cleanup
  br label %299

163:                                              ; preds = %140, %168
  %164 = phi i64 [ %170, %168 ], [ 0, %140 ]
  %165 = icmp eq i64 %164, %146
  br i1 %165, label %166, label %168

166:                                              ; preds = %163
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %146, i64 %146) #15
          to label %167 unwind label %172

167:                                              ; preds = %166
  unreachable

168:                                              ; preds = %163
  %169 = getelementptr inbounds i64, i64* %49, i64 %164
  store i64 0, i64* %169, align 8, !tbaa !12
  %170 = add nuw nsw i64 %164, 1
  %171 = icmp eq i64 %170, %142
  br i1 %171, label %148, label %163, !llvm.loop !26

172:                                              ; preds = %166
  %173 = landingpad { i8*, i32 }
          cleanup
  br label %295

174:                                              ; preds = %195, %148
  br i1 %149, label %175, label %217

175:                                              ; preds = %174
  %176 = add i64 %152, -1
  %177 = icmp ugt i64 %150, %176
  br label %220

178:                                              ; preds = %148, %195
  %179 = phi i64 [ %196, %195 ], [ 0, %148 ]
  %180 = icmp eq i64 %179, %159
  br i1 %180, label %181, label %183

181:                                              ; preds = %178
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %159, i64 %159) #15
          to label %182 unwind label %198

182:                                              ; preds = %181
  unreachable

183:                                              ; preds = %178
  %184 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %155, i64 %179, i32 0, i32 0, i32 0, i32 1
  %185 = load i64*, i64** %184, align 8, !tbaa !21
  %186 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %155, i64 %179, i32 0, i32 0, i32 0, i32 0
  %187 = load i64*, i64** %186, align 8, !tbaa !24
  %188 = ptrtoint i64* %185 to i64
  %189 = ptrtoint i64* %187 to i64
  %190 = sub i64 %188, %189
  %191 = ashr exact i64 %190, 3
  %192 = icmp sgt i64 %190, 0
  br i1 %192, label %193, label %195

193:                                              ; preds = %183
  %194 = call i64 @llvm.smax.i64(i64 %191, i64 1)
  br label %200

195:                                              ; preds = %211, %183
  %196 = add nuw nsw i64 %179, 1
  %197 = icmp eq i64 %196, %153
  br i1 %197, label %174, label %178, !llvm.loop !27

198:                                              ; preds = %181
  %199 = landingpad { i8*, i32 }
          cleanup
  br label %292

200:                                              ; preds = %193, %211
  %201 = phi i64 [ %213, %211 ], [ 0, %193 ]
  %202 = icmp eq i64 %201, %191
  br i1 %202, label %203, label %205

203:                                              ; preds = %200
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %191, i64 %191) #15
          to label %204 unwind label %215

204:                                              ; preds = %203
  unreachable

205:                                              ; preds = %200
  %206 = getelementptr inbounds i64, i64* %187, i64 %201
  %207 = load i64, i64* %206, align 8, !tbaa !12
  %208 = icmp ugt i64 %150, %207
  br i1 %208, label %211, label %209

209:                                              ; preds = %205
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %207, i64 %150) #15
          to label %210 unwind label %215

210:                                              ; preds = %209
  unreachable

211:                                              ; preds = %205
  %212 = getelementptr inbounds i64, i64* %151, i64 %207
  store i64 1, i64* %212, align 8, !tbaa !12
  %213 = add nuw nsw i64 %201, 1
  %214 = icmp eq i64 %213, %194
  br i1 %214, label %195, label %200, !llvm.loop !28

215:                                              ; preds = %209, %203
  %216 = landingpad { i8*, i32 }
          cleanup
  br label %292

217:                                              ; preds = %225, %174
  %218 = phi i64 [ 0, %174 ], [ %230, %225 ]
  %219 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %218)
          to label %235 unwind label %290

220:                                              ; preds = %175, %225
  %221 = phi i64 [ %231, %225 ], [ 0, %175 ]
  %222 = phi i64 [ %230, %225 ], [ 0, %175 ]
  br i1 %177, label %225, label %223

223:                                              ; preds = %220
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %150, i64 %150) #15
          to label %224 unwind label %233

224:                                              ; preds = %223
  unreachable

225:                                              ; preds = %220
  %226 = getelementptr inbounds i64, i64* %151, i64 %221
  %227 = load i64, i64* %226, align 8, !tbaa !12
  %228 = icmp eq i64 %227, 0
  %229 = zext i1 %228 to i64
  %230 = add nuw nsw i64 %222, %229
  %231 = add nuw nsw i64 %221, 1
  %232 = icmp eq i64 %231, %152
  br i1 %232, label %217, label %220, !llvm.loop !29

233:                                              ; preds = %223
  %234 = landingpad { i8*, i32 }
          cleanup
  br label %292

235:                                              ; preds = %217
  %236 = bitcast %"class.std::basic_ostream"* %219 to i8**
  %237 = load i8*, i8** %236, align 8, !tbaa !30
  %238 = getelementptr i8, i8* %237, i64 -24
  %239 = bitcast i8* %238 to i64*
  %240 = load i64, i64* %239, align 8
  %241 = bitcast %"class.std::basic_ostream"* %219 to i8*
  %242 = add nsw i64 %240, 240
  %243 = getelementptr inbounds i8, i8* %241, i64 %242
  %244 = bitcast i8* %243 to %"class.std::ctype"**
  %245 = load %"class.std::ctype"*, %"class.std::ctype"** %244, align 8, !tbaa !32
  %246 = icmp eq %"class.std::ctype"* %245, null
  br i1 %246, label %247, label %249

247:                                              ; preds = %235
  invoke void @_ZSt16__throw_bad_castv() #15
          to label %248 unwind label %290

248:                                              ; preds = %247
  unreachable

249:                                              ; preds = %235
  %250 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %245, i64 0, i32 8
  %251 = load i8, i8* %250, align 8, !tbaa !35
  %252 = icmp eq i8 %251, 0
  br i1 %252, label %256, label %253

253:                                              ; preds = %249
  %254 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %245, i64 0, i32 9, i64 10
  %255 = load i8, i8* %254, align 1, !tbaa !37
  br label %263

256:                                              ; preds = %249
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %245)
          to label %257 unwind label %290

257:                                              ; preds = %256
  %258 = bitcast %"class.std::ctype"* %245 to i8 (%"class.std::ctype"*, i8)***
  %259 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %258, align 8, !tbaa !30
  %260 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %259, i64 6
  %261 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %260, align 8
  %262 = invoke signext i8 %261(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %245, i8 signext 10)
          to label %263 unwind label %290

263:                                              ; preds = %257, %253
  %264 = phi i8 [ %255, %253 ], [ %262, %257 ]
  %265 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %219, i8 signext %264)
          to label %266 unwind label %290

266:                                              ; preds = %263
  %267 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %265)
          to label %268 unwind label %290

268:                                              ; preds = %266
  %269 = icmp eq i64* %151, null
  br i1 %269, label %272, label %270

270:                                              ; preds = %268
  %271 = bitcast i64* %151 to i8*
  call void @_ZdlPv(i8* nonnull %271) #14
  br label %272

272:                                              ; preds = %268, %270
  %273 = icmp eq %"class.std::vector.0"* %155, %154
  br i1 %273, label %284, label %274

274:                                              ; preds = %272, %281
  %275 = phi %"class.std::vector.0"* [ %282, %281 ], [ %155, %272 ]
  %276 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %275, i64 0, i32 0, i32 0, i32 0, i32 0
  %277 = load i64*, i64** %276, align 8, !tbaa !24
  %278 = icmp eq i64* %277, null
  br i1 %278, label %281, label %279

279:                                              ; preds = %274
  %280 = bitcast i64* %277 to i8*
  call void @_ZdlPv(i8* nonnull %280) #14
  br label %281

281:                                              ; preds = %279, %274
  %282 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %275, i64 1
  %283 = icmp eq %"class.std::vector.0"* %282, %154
  br i1 %283, label %284, label %274, !llvm.loop !38

284:                                              ; preds = %281, %272
  %285 = phi %"class.std::vector.0"* [ %154, %272 ], [ %155, %281 ]
  %286 = icmp eq %"class.std::vector.0"* %285, null
  br i1 %286, label %289, label %287

287:                                              ; preds = %284
  %288 = bitcast %"class.std::vector.0"* %285 to i8*
  call void @_ZdlPv(i8* nonnull %288) #14
  br label %289

289:                                              ; preds = %284, %287
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %10) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #14
  ret i32 0

290:                                              ; preds = %266, %263, %257, %256, %247, %217
  %291 = landingpad { i8*, i32 }
          cleanup
  br label %292

292:                                              ; preds = %233, %290, %198, %215
  %293 = phi { i8*, i32 } [ %216, %215 ], [ %199, %198 ], [ %234, %233 ], [ %291, %290 ]
  %294 = icmp eq i64* %151, null
  br i1 %294, label %299, label %295

295:                                              ; preds = %172, %292
  %296 = phi { i8*, i32 } [ %173, %172 ], [ %293, %292 ]
  %297 = phi i64* [ %49, %172 ], [ %151, %292 ]
  %298 = bitcast i64* %297 to i8*
  call void @_ZdlPv(i8* nonnull %298) #14
  br label %299

299:                                              ; preds = %161, %292, %295, %138
  %300 = phi { i8*, i32 } [ %139, %138 ], [ %162, %161 ], [ %293, %292 ], [ %296, %295 ]
  call void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %3) #14
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %10) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #14
  resume { i8*, i32 } %300
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8, !tbaa !19
  %6 = icmp eq %"class.std::vector.0"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector.0"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i64*, i64** %9, align 8, !tbaa !24
  %11 = icmp eq i64* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast i64* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #14
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 1
  %16 = icmp eq %"class.std::vector.0"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !38

17:                                               ; preds = %14
  %18 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !16
  br label %19

19:                                               ; preds = %17, %1
  %20 = phi %"class.std::vector.0"* [ %18, %17 ], [ %3, %1 ]
  %21 = icmp eq %"class.std::vector.0"* %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = bitcast %"class.std::vector.0"* %20 to i8*
  tail call void @_ZdlPv(i8* nonnull %23) #14
  br label %24

24:                                               ; preds = %19, %22
  ret void
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #7

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #8

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #9

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #10

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(i8*, ...) local_unnamed_addr #7

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #11

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s844002723.cpp() #12 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #14
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smax.i64(i64, i64) #13

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #10 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #12 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nofree nosync nounwind readnone speculatable willreturn }
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
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.unroll.disable"}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !8}
!11 = distinct !{!11, !6}
!12 = !{!13, !13, i64 0}
!13 = !{!"long long", !14, i64 0}
!14 = !{!"omnipotent char", !15, i64 0}
!15 = !{!"Simple C++ TBAA"}
!16 = !{!17, !18, i64 0}
!17 = !{!"_ZTSNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE17_Vector_impl_dataE", !18, i64 0, !18, i64 8, !18, i64 16}
!18 = !{!"any pointer", !14, i64 0}
!19 = !{!17, !18, i64 8}
!20 = distinct !{!20, !6}
!21 = !{!22, !18, i64 8}
!22 = !{!"_ZTSNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataE", !18, i64 0, !18, i64 8, !18, i64 16}
!23 = !{!22, !18, i64 16}
!24 = !{!22, !18, i64 0}
!25 = distinct !{!25, !6}
!26 = distinct !{!26, !6}
!27 = distinct !{!27, !6}
!28 = distinct !{!28, !6}
!29 = distinct !{!29, !6}
!30 = !{!31, !31, i64 0}
!31 = !{!"vtable pointer", !15, i64 0}
!32 = !{!33, !18, i64 240}
!33 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !18, i64 216, !14, i64 224, !34, i64 225, !18, i64 232, !18, i64 240, !18, i64 248, !18, i64 256}
!34 = !{!"bool", !14, i64 0}
!35 = !{!36, !14, i64 56}
!36 = !{!"_ZTSSt5ctypeIcE", !18, i64 16, !34, i64 24, !18, i64 32, !18, i64 40, !18, i64 48, !14, i64 56, !14, i64 57, !14, i64 313, !14, i64 569}
!37 = !{!14, !14, i64 0}
!38 = distinct !{!38, !6}
