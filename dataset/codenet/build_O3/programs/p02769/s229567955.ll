; ModuleID = 'Project_CodeNet_C++1400/p02769/s229567955.cpp'
source_filename = "Project_CodeNet_C++1400/p02769/s229567955.cpp"
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
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" = type { i64*, i64*, i64* }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@INF = dso_local local_unnamed_addr global i64 100100100100100, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s229567955.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3addxx(i64 %0, i64 %1) local_unnamed_addr #3 {
  %3 = add nsw i64 %1, %0
  %4 = srem i64 %3, 1000000007
  ret i64 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z4prodxx(i64 %0, i64 %1) local_unnamed_addr #3 {
  %3 = mul nsw i64 %1, %0
  %4 = srem i64 %3, 1000000007
  ret i64 %4
}

; Function Attrs: mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z4bekixx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %16, label %4

4:                                                ; preds = %2
  %5 = sdiv i64 %1, 2
  %6 = tail call i64 @_Z4bekixx(i64 %0, i64 %5)
  %7 = and i64 %1, 1
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %12, label %9

9:                                                ; preds = %4
  %10 = mul nsw i64 %6, %0
  %11 = srem i64 %10, 1000000007
  br label %12

12:                                               ; preds = %4, %9
  %13 = phi i64 [ %11, %9 ], [ %6, %4 ]
  %14 = mul nsw i64 %13, %6
  %15 = srem i64 %14, 1000000007
  br label %16

16:                                               ; preds = %2, %12
  %17 = phi i64 [ %15, %12 ], [ 1, %2 ]
  ret i64 %17
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3invx(i64 %0) local_unnamed_addr #4 {
  %2 = tail call i64 @_Z4bekixx(i64 %0, i64 1000000005)
  ret i64 %2
}

; Function Attrs: sspstrong uwtable
define dso_local void @_Z5combixRSt6vectorIxSaIxEE(i64 %0, %"class.std::vector"* nocapture nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #6 personality i32 (...)* @__gxx_personality_v0 {
  %3 = add i64 %0, 1
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 1
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 2
  %7 = icmp slt i64 %0, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %100, %2
  ret void

9:                                                ; preds = %2, %100
  %10 = phi i64 [ %101, %100 ], [ 0, %2 ]
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %53

12:                                               ; preds = %9
  %13 = load i64*, i64** %5, align 8, !tbaa !5
  %14 = load i64*, i64** %6, align 8, !tbaa !10
  %15 = icmp eq i64* %13, %14
  br i1 %15, label %18, label %16

16:                                               ; preds = %12
  store i64 1, i64* %13, align 8, !tbaa !11
  %17 = getelementptr inbounds i64, i64* %13, i64 1
  store i64* %17, i64** %5, align 8, !tbaa !5
  br label %100

18:                                               ; preds = %12
  %19 = load i64*, i64** %4, align 8, !tbaa !13
  %20 = ptrtoint i64* %13 to i64
  %21 = ptrtoint i64* %19 to i64
  %22 = sub i64 %20, %21
  %23 = ashr exact i64 %22, 3
  %24 = icmp eq i64 %22, 9223372036854775800
  br i1 %24, label %25, label %26

25:                                               ; preds = %18
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #13
  unreachable

26:                                               ; preds = %18
  %27 = icmp eq i64 %22, 0
  %28 = select i1 %27, i64 1, i64 %23
  %29 = add nsw i64 %28, %23
  %30 = icmp ult i64 %29, %23
  %31 = icmp ugt i64 %29, 1152921504606846975
  %32 = or i1 %30, %31
  %33 = select i1 %32, i64 1152921504606846975, i64 %29
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %39, label %35

35:                                               ; preds = %26
  %36 = shl nuw nsw i64 %33, 3
  %37 = tail call noalias nonnull i8* @_Znwm(i64 %36) #14
  %38 = bitcast i8* %37 to i64*
  br label %39

39:                                               ; preds = %35, %26
  %40 = phi i64* [ %38, %35 ], [ null, %26 ]
  %41 = getelementptr inbounds i64, i64* %40, i64 %23
  store i64 1, i64* %41, align 8, !tbaa !11
  %42 = icmp sgt i64 %22, 0
  br i1 %42, label %43, label %46

43:                                               ; preds = %39
  %44 = bitcast i64* %40 to i8*
  %45 = bitcast i64* %19 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %44, i8* align 8 %45, i64 %22, i1 false) #15
  br label %46

46:                                               ; preds = %39, %43
  %47 = getelementptr inbounds i64, i64* %41, i64 1
  %48 = icmp eq i64* %19, null
  br i1 %48, label %51, label %49

49:                                               ; preds = %46
  %50 = bitcast i64* %19 to i8*
  tail call void @_ZdlPv(i8* nonnull %50) #15
  br label %51

51:                                               ; preds = %46, %49
  store i64* %40, i64** %4, align 8, !tbaa !13
  store i64* %47, i64** %5, align 8, !tbaa !5
  %52 = getelementptr inbounds i64, i64* %40, i64 %33
  store i64* %52, i64** %6, align 8, !tbaa !10
  br label %100

53:                                               ; preds = %9
  %54 = add nsw i64 %10, -1
  %55 = load i64*, i64** %4, align 8, !tbaa !13
  %56 = getelementptr inbounds i64, i64* %55, i64 %54
  %57 = load i64, i64* %56, align 8, !tbaa !11
  %58 = sub i64 %3, %10
  %59 = tail call i64 @_Z4bekixx(i64 %10, i64 1000000005) #15
  %60 = mul nsw i64 %59, %58
  %61 = srem i64 %60, 1000000007
  %62 = mul nsw i64 %61, %57
  %63 = srem i64 %62, 1000000007
  %64 = load i64*, i64** %5, align 8, !tbaa !5
  %65 = load i64*, i64** %6, align 8, !tbaa !10
  %66 = icmp eq i64* %64, %65
  br i1 %66, label %69, label %67

67:                                               ; preds = %53
  store i64 %63, i64* %64, align 8, !tbaa !11
  %68 = getelementptr inbounds i64, i64* %64, i64 1
  store i64* %68, i64** %5, align 8, !tbaa !5
  br label %100

69:                                               ; preds = %53
  %70 = ptrtoint i64* %64 to i64
  %71 = ptrtoint i64* %55 to i64
  %72 = sub i64 %70, %71
  %73 = ashr exact i64 %72, 3
  %74 = icmp eq i64 %72, 9223372036854775800
  br i1 %74, label %75, label %76

75:                                               ; preds = %69
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #13
  unreachable

76:                                               ; preds = %69
  %77 = icmp eq i64 %72, 0
  %78 = select i1 %77, i64 1, i64 %73
  %79 = add nsw i64 %78, %73
  %80 = icmp ult i64 %79, %73
  %81 = icmp ugt i64 %79, 1152921504606846975
  %82 = or i1 %80, %81
  %83 = select i1 %82, i64 1152921504606846975, i64 %79
  %84 = icmp eq i64 %83, 0
  br i1 %84, label %89, label %85

85:                                               ; preds = %76
  %86 = shl nuw nsw i64 %83, 3
  %87 = tail call noalias nonnull i8* @_Znwm(i64 %86) #14
  %88 = bitcast i8* %87 to i64*
  br label %89

89:                                               ; preds = %85, %76
  %90 = phi i64* [ %88, %85 ], [ null, %76 ]
  %91 = getelementptr inbounds i64, i64* %90, i64 %73
  store i64 %63, i64* %91, align 8, !tbaa !11
  %92 = icmp sgt i64 %72, 0
  br i1 %92, label %93, label %96

93:                                               ; preds = %89
  %94 = bitcast i64* %90 to i8*
  %95 = bitcast i64* %55 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %94, i8* align 8 %95, i64 %72, i1 false) #15
  br label %96

96:                                               ; preds = %89, %93
  %97 = bitcast i64* %55 to i8*
  %98 = getelementptr inbounds i64, i64* %91, i64 1
  tail call void @_ZdlPv(i8* nonnull %97) #15
  store i64* %90, i64** %4, align 8, !tbaa !13
  store i64* %98, i64** %5, align 8, !tbaa !5
  %99 = getelementptr inbounds i64, i64* %90, i64 %83
  store i64* %99, i64** %6, align 8, !tbaa !10
  br label %100

100:                                              ; preds = %96, %67, %51, %16
  %101 = add nuw i64 %10, 1
  %102 = icmp eq i64 %10, %0
  br i1 %102, label %8, label %9, !llvm.loop !14
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #7 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca %"class.std::vector", align 8
  %4 = alloca %"class.std::vector", align 8
  %5 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %5) #15
  %6 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #15
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %8 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %7, i64* nonnull align 8 dereferenceable(8) %2)
  %9 = bitcast %"class.std::vector"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %9) #15
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false) #15
  %10 = bitcast %"class.std::vector"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %10) #15
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false) #15
  %11 = load i64, i64* %2, align 8, !tbaa !11
  %12 = load i64, i64* %1, align 8, !tbaa !11
  %13 = add nsw i64 %12, -1
  %14 = icmp slt i64 %11, %13
  br i1 %14, label %16, label %15

15:                                               ; preds = %0
  store i64 %13, i64* %2, align 8, !tbaa !11
  br label %16

16:                                               ; preds = %15, %0
  invoke void @_Z5combixRSt6vectorIxSaIxEE(i64 %12, %"class.std::vector"* nonnull align 8 dereferenceable(24) %3)
          to label %17 unwind label %50

17:                                               ; preds = %16
  %18 = load i64, i64* %1, align 8, !tbaa !11
  %19 = add nsw i64 %18, -1
  invoke void @_Z5combixRSt6vectorIxSaIxEE(i64 %19, %"class.std::vector"* nonnull align 8 dereferenceable(24) %4)
          to label %20 unwind label %50

20:                                               ; preds = %17
  %21 = load i64, i64* %2, align 8, !tbaa !11
  %22 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  %23 = load i64*, i64** %22, align 8
  %24 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %25 = load i64*, i64** %24, align 8
  %26 = icmp slt i64 %21, 0
  br i1 %26, label %47, label %27

27:                                               ; preds = %20
  %28 = add i64 %21, 1
  %29 = and i64 %28, 1
  %30 = icmp eq i64 %21, 0
  br i1 %30, label %33, label %31

31:                                               ; preds = %27
  %32 = and i64 %28, -2
  br label %64

33:                                               ; preds = %64, %27
  %34 = phi i64 [ undef, %27 ], [ %84, %64 ]
  %35 = phi i64 [ 0, %27 ], [ %85, %64 ]
  %36 = phi i64 [ 0, %27 ], [ %84, %64 ]
  %37 = icmp eq i64 %29, 0
  br i1 %37, label %47, label %38

38:                                               ; preds = %33
  %39 = getelementptr inbounds i64, i64* %25, i64 %35
  %40 = load i64, i64* %39, align 8, !tbaa !11
  %41 = getelementptr inbounds i64, i64* %23, i64 %35
  %42 = load i64, i64* %41, align 8, !tbaa !11
  %43 = mul nsw i64 %40, %42
  %44 = srem i64 %43, 1000000007
  %45 = add nsw i64 %44, %36
  %46 = srem i64 %45, 1000000007
  br label %47

47:                                               ; preds = %38, %33, %20
  %48 = phi i64 [ 0, %20 ], [ %34, %33 ], [ %46, %38 ]
  %49 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %48)
          to label %88 unwind label %50

50:                                               ; preds = %119, %116, %110, %109, %100, %47, %17, %16
  %51 = landingpad { i8*, i32 }
          cleanup
  %52 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %53 = load i64*, i64** %52, align 8, !tbaa !13
  %54 = icmp eq i64* %53, null
  br i1 %54, label %57, label %55

55:                                               ; preds = %50
  %56 = bitcast i64* %53 to i8*
  call void @_ZdlPv(i8* nonnull %56) #15
  br label %57

57:                                               ; preds = %50, %55
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %10) #15
  %58 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  %59 = load i64*, i64** %58, align 8, !tbaa !13
  %60 = icmp eq i64* %59, null
  br i1 %60, label %63, label %61

61:                                               ; preds = %57
  %62 = bitcast i64* %59 to i8*
  call void @_ZdlPv(i8* nonnull %62) #15
  br label %63

63:                                               ; preds = %57, %61
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %9) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #15
  resume { i8*, i32 } %51

64:                                               ; preds = %64, %31
  %65 = phi i64 [ 0, %31 ], [ %85, %64 ]
  %66 = phi i64 [ 0, %31 ], [ %84, %64 ]
  %67 = phi i64 [ %32, %31 ], [ %86, %64 ]
  %68 = getelementptr inbounds i64, i64* %23, i64 %65
  %69 = load i64, i64* %68, align 8, !tbaa !11
  %70 = getelementptr inbounds i64, i64* %25, i64 %65
  %71 = load i64, i64* %70, align 8, !tbaa !11
  %72 = mul nsw i64 %71, %69
  %73 = srem i64 %72, 1000000007
  %74 = add nsw i64 %73, %66
  %75 = srem i64 %74, 1000000007
  %76 = or i64 %65, 1
  %77 = getelementptr inbounds i64, i64* %23, i64 %76
  %78 = load i64, i64* %77, align 8, !tbaa !11
  %79 = getelementptr inbounds i64, i64* %25, i64 %76
  %80 = load i64, i64* %79, align 8, !tbaa !11
  %81 = mul nsw i64 %80, %78
  %82 = srem i64 %81, 1000000007
  %83 = add nsw i64 %82, %75
  %84 = srem i64 %83, 1000000007
  %85 = add nuw i64 %65, 2
  %86 = add i64 %67, -2
  %87 = icmp eq i64 %86, 0
  br i1 %87, label %33, label %64, !llvm.loop !16

88:                                               ; preds = %47
  %89 = bitcast %"class.std::basic_ostream"* %49 to i8**
  %90 = load i8*, i8** %89, align 8, !tbaa !17
  %91 = getelementptr i8, i8* %90, i64 -24
  %92 = bitcast i8* %91 to i64*
  %93 = load i64, i64* %92, align 8
  %94 = bitcast %"class.std::basic_ostream"* %49 to i8*
  %95 = add nsw i64 %93, 240
  %96 = getelementptr inbounds i8, i8* %94, i64 %95
  %97 = bitcast i8* %96 to %"class.std::ctype"**
  %98 = load %"class.std::ctype"*, %"class.std::ctype"** %97, align 8, !tbaa !19
  %99 = icmp eq %"class.std::ctype"* %98, null
  br i1 %99, label %100, label %102

100:                                              ; preds = %88
  invoke void @_ZSt16__throw_bad_castv() #13
          to label %101 unwind label %50

101:                                              ; preds = %100
  unreachable

102:                                              ; preds = %88
  %103 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %98, i64 0, i32 8
  %104 = load i8, i8* %103, align 8, !tbaa !22
  %105 = icmp eq i8 %104, 0
  br i1 %105, label %109, label %106

106:                                              ; preds = %102
  %107 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %98, i64 0, i32 9, i64 10
  %108 = load i8, i8* %107, align 1, !tbaa !24
  br label %116

109:                                              ; preds = %102
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %98)
          to label %110 unwind label %50

110:                                              ; preds = %109
  %111 = bitcast %"class.std::ctype"* %98 to i8 (%"class.std::ctype"*, i8)***
  %112 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %111, align 8, !tbaa !17
  %113 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %112, i64 6
  %114 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %113, align 8
  %115 = invoke signext i8 %114(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %98, i8 signext 10)
          to label %116 unwind label %50

116:                                              ; preds = %110, %106
  %117 = phi i8 [ %108, %106 ], [ %115, %110 ]
  %118 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %49, i8 signext %117)
          to label %119 unwind label %50

119:                                              ; preds = %116
  %120 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %118)
          to label %121 unwind label %50

121:                                              ; preds = %119
  %122 = icmp eq i64* %25, null
  br i1 %122, label %125, label %123

123:                                              ; preds = %121
  %124 = bitcast i64* %25 to i8*
  call void @_ZdlPv(i8* nonnull %124) #15
  br label %125

125:                                              ; preds = %121, %123
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %10) #15
  %126 = icmp eq i64* %23, null
  br i1 %126, label %129, label %127

127:                                              ; preds = %125
  %128 = bitcast i64* %23 to i8*
  call void @_ZdlPv(i8* nonnull %128) #15
  br label %129

129:                                              ; preds = %125, %127
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %9) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #15
  ret i32 0
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #9

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #10

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #11

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #8

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s229567955.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #15
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #12

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #11 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { argmemonly nofree nounwind willreturn writeonly }
attributes #13 = { noreturn }
attributes #14 = { allocsize(0) }
attributes #15 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !7, i64 8}
!6 = !{!"_ZTSNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!6, !7, i64 16}
!11 = !{!12, !12, i64 0}
!12 = !{!"long long", !8, i64 0}
!13 = !{!6, !7, i64 0}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
!16 = distinct !{!16, !15}
!17 = !{!18, !18, i64 0}
!18 = !{!"vtable pointer", !9, i64 0}
!19 = !{!20, !7, i64 240}
!20 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !21, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!21 = !{!"bool", !8, i64 0}
!22 = !{!23, !8, i64 56}
!23 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !21, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!24 = !{!8, !8, i64 0}
