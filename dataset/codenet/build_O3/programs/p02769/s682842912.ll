; ModuleID = 'Project_CodeNet_C++1400/p02769/s682842912.cpp'
source_filename = "Project_CodeNet_C++1400/p02769/s682842912.cpp"
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local global i64 0, align 8
@m = dso_local local_unnamed_addr global i64 0, align 8
@t = dso_local local_unnamed_addr global i64 0, align 8
@q = dso_local local_unnamed_addr global i64 0, align 8
@s = dso_local local_unnamed_addr global i64 0, align 8
@k = dso_local global i64 0, align 8
@h = dso_local local_unnamed_addr global i64 0, align 8
@w = dso_local local_unnamed_addr global i64 0, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@.str.1 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s682842912.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local zeroext i1 @_Z5judgex(i64 %0) local_unnamed_addr #3 {
  %2 = icmp slt i64 %0, 4
  %3 = and i64 %0, 1
  %4 = icmp eq i64 %3, 0
  %5 = or i1 %2, %4
  ret i1 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local zeroext i1 @_Z11sortreversexx(i64 %0, i64 %1) local_unnamed_addr #3 {
  %3 = icmp sgt i64 %0, %1
  ret i1 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z7kiriagexx(i64 %0, i64 %1) local_unnamed_addr #3 {
  %3 = srem i64 %0, %1
  %4 = icmp ne i64 %3, 0
  %5 = sdiv i64 %0, %1
  %6 = zext i1 %4 to i64
  %7 = add nsw i64 %5, %6
  ret i64 %7
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local void @_Z14warshall_floydxRSt6vectorIS_IxSaIxEESaIS1_EE(i64 %0, %"class.std::vector"* nocapture nonnull readonly align 8 dereferenceable(24) %1) local_unnamed_addr #4 {
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %4 = icmp sgt i64 %0, 0
  br i1 %4, label %5, label %60

5:                                                ; preds = %2
  %6 = and i64 %0, 1
  %7 = icmp eq i64 %0, 1
  %8 = and i64 %0, -2
  %9 = icmp eq i64 %6, 0
  br label %10

10:                                               ; preds = %5, %57
  %11 = phi i64 [ %58, %57 ], [ 0, %5 ]
  br label %12

12:                                               ; preds = %54, %10
  %13 = phi i64 [ 0, %10 ], [ %55, %54 ]
  %14 = load %"class.std::vector.0"*, %"class.std::vector.0"** %3, align 8
  %15 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %14, i64 %13, i32 0, i32 0, i32 0, i32 0
  %16 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %14, i64 %11, i32 0, i32 0, i32 0, i32 0
  %17 = load i64*, i64** %15, align 8, !tbaa !5
  %18 = getelementptr inbounds i64, i64* %17, i64 %11
  %19 = load i64*, i64** %16, align 8, !tbaa !5
  br i1 %7, label %43, label %20

20:                                               ; preds = %12, %20
  %21 = phi i64 [ %40, %20 ], [ 0, %12 ]
  %22 = phi i64 [ %41, %20 ], [ %8, %12 ]
  %23 = getelementptr inbounds i64, i64* %17, i64 %21
  %24 = load i64, i64* %18, align 8, !tbaa !10
  %25 = getelementptr inbounds i64, i64* %19, i64 %21
  %26 = load i64, i64* %25, align 8, !tbaa !10
  %27 = add nsw i64 %26, %24
  %28 = load i64, i64* %23, align 8, !tbaa !10
  %29 = icmp slt i64 %27, %28
  %30 = select i1 %29, i64 %27, i64 %28
  store i64 %30, i64* %23, align 8, !tbaa !10
  %31 = or i64 %21, 1
  %32 = getelementptr inbounds i64, i64* %17, i64 %31
  %33 = load i64, i64* %18, align 8, !tbaa !10
  %34 = getelementptr inbounds i64, i64* %19, i64 %31
  %35 = load i64, i64* %34, align 8, !tbaa !10
  %36 = add nsw i64 %35, %33
  %37 = load i64, i64* %32, align 8, !tbaa !10
  %38 = icmp slt i64 %36, %37
  %39 = select i1 %38, i64 %36, i64 %37
  store i64 %39, i64* %32, align 8, !tbaa !10
  %40 = add nuw nsw i64 %21, 2
  %41 = add i64 %22, -2
  %42 = icmp eq i64 %41, 0
  br i1 %42, label %43, label %20, !llvm.loop !12

43:                                               ; preds = %20, %12
  %44 = phi i64 [ 0, %12 ], [ %40, %20 ]
  br i1 %9, label %54, label %45

45:                                               ; preds = %43
  %46 = getelementptr inbounds i64, i64* %17, i64 %44
  %47 = load i64, i64* %18, align 8, !tbaa !10
  %48 = getelementptr inbounds i64, i64* %19, i64 %44
  %49 = load i64, i64* %48, align 8, !tbaa !10
  %50 = add nsw i64 %49, %47
  %51 = load i64, i64* %46, align 8, !tbaa !10
  %52 = icmp slt i64 %50, %51
  %53 = select i1 %52, i64 %50, i64 %51
  store i64 %53, i64* %46, align 8, !tbaa !10
  br label %54

54:                                               ; preds = %43, %45
  %55 = add nuw nsw i64 %13, 1
  %56 = icmp eq i64 %55, %0
  br i1 %56, label %57, label %12, !llvm.loop !14

57:                                               ; preds = %54
  %58 = add nuw nsw i64 %11, 1
  %59 = icmp eq i64 %58, %0
  br i1 %59, label %60, label %10, !llvm.loop !15

60:                                               ; preds = %57, %2
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z6modinvxx(i64 %0, i64 %1) local_unnamed_addr #5 {
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
  br i1 %14, label %15, label %4, !llvm.loop !16

15:                                               ; preds = %4, %2
  %16 = phi i64 [ 1, %2 ], [ %5, %4 ]
  %17 = srem i64 %16, %1
  %18 = icmp slt i64 %17, 0
  %19 = select i1 %18, i64 %1, i64 0
  %20 = add nsw i64 %19, %17
  ret i64 %20
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) @n)
  %2 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %1, i64* nonnull align 8 dereferenceable(8) @k)
  %3 = load i64, i64* @n, align 8, !tbaa !10
  %4 = add nsw i64 %3, 5
  %5 = icmp ugt i64 %4, 1152921504606846975
  br i1 %5, label %6, label %7

6:                                                ; preds = %0
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #14
  unreachable

7:                                                ; preds = %0
  %8 = icmp eq i64 %4, 0
  br i1 %8, label %17, label %9

9:                                                ; preds = %7
  %10 = shl nuw nsw i64 %4, 3
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #15
  %12 = bitcast i8* %11 to i64*
  store i64 0, i64* %12, align 8, !tbaa !10
  %13 = icmp eq i64 %4, 1
  br i1 %13, label %17, label %14

14:                                               ; preds = %9
  %15 = getelementptr inbounds i8, i8* %11, i64 8
  %16 = add nsw i64 %10, -8
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %15, i8 0, i64 %16, i1 false)
  br label %17

17:                                               ; preds = %7, %14, %9
  %18 = phi i64* [ %12, %9 ], [ %12, %14 ], [ null, %7 ]
  %19 = load i64, i64* @n, align 8, !tbaa !10
  %20 = add nsw i64 %19, 5
  %21 = icmp ugt i64 %20, 1152921504606846975
  br i1 %21, label %22, label %24

22:                                               ; preds = %17
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #14
          to label %23 unwind label %70

23:                                               ; preds = %22
  unreachable

24:                                               ; preds = %17
  %25 = icmp eq i64 %20, 0
  br i1 %25, label %35, label %26

26:                                               ; preds = %24
  %27 = shl nuw nsw i64 %20, 3
  %28 = invoke noalias nonnull i8* @_Znwm(i64 %27) #15
          to label %29 unwind label %70

29:                                               ; preds = %26
  %30 = bitcast i8* %28 to i64*
  store i64 0, i64* %30, align 8, !tbaa !10
  %31 = icmp eq i64 %20, 1
  br i1 %31, label %35, label %32

32:                                               ; preds = %29
  %33 = getelementptr inbounds i8, i8* %28, i64 8
  %34 = add nsw i64 %27, -8
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %33, i8 0, i64 %34, i1 false)
  br label %35

35:                                               ; preds = %24, %32, %29
  %36 = phi i64* [ %30, %29 ], [ %30, %32 ], [ null, %24 ]
  store i64 1, i64* %18, align 8, !tbaa !10
  br label %37

37:                                               ; preds = %37, %35
  %38 = phi i64 [ %46, %37 ], [ 0, %35 ]
  %39 = phi i64 [ %38, %37 ], [ 1, %35 ]
  %40 = phi i64 [ %44, %37 ], [ 1000000007, %35 ]
  %41 = phi i64 [ %40, %37 ], [ 1, %35 ]
  %42 = sdiv i64 %41, %40
  %43 = mul nsw i64 %42, %40
  %44 = srem i64 %41, %40
  %45 = mul nsw i64 %42, %38
  %46 = sub nsw i64 %39, %45
  %47 = icmp eq i64 %44, 0
  br i1 %47, label %48, label %37, !llvm.loop !16

48:                                               ; preds = %37
  %49 = srem i64 %38, 1000000007
  %50 = icmp slt i64 %49, 0
  %51 = select i1 %50, i64 1000000007, i64 0
  %52 = add nsw i64 %51, %49
  store i64 %52, i64* %36, align 8, !tbaa !10
  %53 = load i64, i64* @n, align 8, !tbaa !10
  %54 = icmp sgt i64 %53, -4
  br i1 %54, label %55, label %58

55:                                               ; preds = %48
  %56 = add i64 %53, 4
  %57 = call i64 @llvm.smax.i64(i64 %56, i64 1)
  br label %75

58:                                               ; preds = %92, %48
  %59 = load i64, i64* @k, align 8, !tbaa !10
  %60 = add nsw i64 %59, 1
  %61 = icmp slt i64 %60, %53
  %62 = select i1 %61, i64 %60, i64 %53
  %63 = icmp sgt i64 %62, 0
  br i1 %63, label %64, label %100

64:                                               ; preds = %58
  %65 = add nsw i64 %53, -1
  %66 = getelementptr inbounds i64, i64* %18, i64 %65
  %67 = getelementptr inbounds i64, i64* %18, i64 %53
  %68 = load i64, i64* %67, align 8, !tbaa !10
  %69 = load i64, i64* %66, align 8, !tbaa !10
  br label %105

70:                                               ; preds = %26, %22
  %71 = landingpad { i8*, i32 }
          cleanup
  %72 = icmp eq i64* %18, null
  br i1 %72, label %133, label %73

73:                                               ; preds = %70
  %74 = bitcast i64* %18 to i8*
  tail call void @_ZdlPv(i8* nonnull %74) #16
  br label %133

75:                                               ; preds = %55, %92
  %76 = phi i64 [ %80, %92 ], [ 1, %55 ]
  %77 = phi i64 [ %98, %92 ], [ 1, %55 ]
  %78 = mul nsw i64 %76, %77
  %79 = getelementptr inbounds i64, i64* %18, i64 %77
  %80 = srem i64 %78, 1000000007
  store i64 %80, i64* %79, align 8, !tbaa !10
  br label %81

81:                                               ; preds = %81, %75
  %82 = phi i64 [ %90, %81 ], [ 0, %75 ]
  %83 = phi i64 [ %82, %81 ], [ 1, %75 ]
  %84 = phi i64 [ %88, %81 ], [ 1000000007, %75 ]
  %85 = phi i64 [ %84, %81 ], [ %80, %75 ]
  %86 = sdiv i64 %85, %84
  %87 = mul nsw i64 %86, %84
  %88 = srem i64 %85, %84
  %89 = mul nsw i64 %86, %82
  %90 = sub nsw i64 %83, %89
  %91 = icmp eq i64 %88, 0
  br i1 %91, label %92, label %81, !llvm.loop !16

92:                                               ; preds = %81
  %93 = srem i64 %82, 1000000007
  %94 = icmp slt i64 %93, 0
  %95 = select i1 %94, i64 1000000007, i64 0
  %96 = add nsw i64 %95, %93
  %97 = getelementptr inbounds i64, i64* %36, i64 %77
  store i64 %96, i64* %97, align 8, !tbaa !10
  %98 = add nuw i64 %77, 1
  %99 = icmp eq i64 %77, %57
  br i1 %99, label %58, label %75, !llvm.loop !17

100:                                              ; preds = %105, %58
  %101 = phi i64 [ 0, %58 ], [ %127, %105 ]
  %102 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i64 %101)
  %103 = bitcast i64* %36 to i8*
  tail call void @_ZdlPv(i8* nonnull %103) #16
  %104 = bitcast i64* %18 to i8*
  tail call void @_ZdlPv(i8* nonnull %104) #16
  ret i32 0

105:                                              ; preds = %130, %64
  %106 = phi i64 [ %52, %64 ], [ %132, %130 ]
  %107 = phi i64 [ 0, %64 ], [ %128, %130 ]
  %108 = phi i64 [ 0, %64 ], [ %127, %130 ]
  %109 = sub nsw i64 %53, %107
  %110 = getelementptr inbounds i64, i64* %36, i64 %109
  %111 = load i64, i64* %110, align 8, !tbaa !10
  %112 = mul nsw i64 %111, %68
  %113 = srem i64 %112, 1000000007
  %114 = mul nsw i64 %113, %106
  %115 = srem i64 %114, 1000000007
  %116 = xor i64 %107, -1
  %117 = add i64 %53, %116
  %118 = getelementptr inbounds i64, i64* %36, i64 %117
  %119 = load i64, i64* %118, align 8, !tbaa !10
  %120 = mul nsw i64 %119, %69
  %121 = srem i64 %120, 1000000007
  %122 = mul nsw i64 %121, %106
  %123 = srem i64 %122, 1000000007
  %124 = mul nsw i64 %123, %115
  %125 = srem i64 %124, 1000000007
  %126 = add nsw i64 %125, %108
  %127 = srem i64 %126, 1000000007
  %128 = add nuw nsw i64 %107, 1
  %129 = icmp eq i64 %128, %62
  br i1 %129, label %100, label %130, !llvm.loop !18

130:                                              ; preds = %105
  %131 = getelementptr inbounds i64, i64* %36, i64 %128
  %132 = load i64, i64* %131, align 8, !tbaa !10
  br label %105

133:                                              ; preds = %73, %70
  resume { i8*, i32 } %71
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #7

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #9

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #10

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s682842912.cpp() #11 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #16
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #12

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smax.i64(i64, i64) #13

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { argmemonly nofree nounwind willreturn writeonly }
attributes #13 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #14 = { noreturn }
attributes #15 = { allocsize(0) }
attributes #16 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTSNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !11, i64 0}
!11 = !{!"long long", !8, i64 0}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = distinct !{!14, !13}
!15 = distinct !{!15, !13}
!16 = distinct !{!16, !13}
!17 = distinct !{!17, !13}
!18 = distinct !{!18, !13}
