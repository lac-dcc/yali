; ModuleID = 'Project_CodeNet_C++1400/p03172/s087617818.cpp'
source_filename = "Project_CodeNet_C++1400/p03172/s087617818.cpp"
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
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s087617818.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: sspstrong uwtable
define dso_local void @_Z7ingraphPSt6vectorIxSaIxEEx(%"class.std::vector"* nocapture %0, i64 %1) local_unnamed_addr #3 personality i32 (...)* @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %5) #14
  %6 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #14
  %7 = icmp sgt i64 %1, 0
  br i1 %7, label %9, label %8

8:                                                ; preds = %109, %2
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #14
  ret void

9:                                                ; preds = %2, %109
  %10 = phi i64 [ %110, %109 ], [ 0, %2 ]
  %11 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %3)
  %12 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %11, i64* nonnull align 8 dereferenceable(8) %4)
  %13 = load i64, i64* %3, align 8, !tbaa !5
  %14 = add nsw i64 %13, -1
  store i64 %14, i64* %3, align 8, !tbaa !5
  %15 = load i64, i64* %4, align 8, !tbaa !5
  %16 = add nsw i64 %15, -1
  store i64 %16, i64* %4, align 8, !tbaa !5
  %17 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 %14, i32 0, i32 0, i32 0, i32 1
  %18 = load i64*, i64** %17, align 8, !tbaa !9
  %19 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 %14, i32 0, i32 0, i32 0, i32 2
  %20 = load i64*, i64** %19, align 8, !tbaa !12
  %21 = icmp eq i64* %18, %20
  br i1 %21, label %24, label %22

22:                                               ; preds = %9
  store i64 %16, i64* %18, align 8, !tbaa !5
  %23 = getelementptr inbounds i64, i64* %18, i64 1
  store i64* %23, i64** %17, align 8, !tbaa !9
  br label %62

24:                                               ; preds = %9
  %25 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 %14, i32 0, i32 0, i32 0, i32 0
  %26 = load i64*, i64** %25, align 8, !tbaa !13
  %27 = ptrtoint i64* %18 to i64
  %28 = ptrtoint i64* %26 to i64
  %29 = sub i64 %27, %28
  %30 = ashr exact i64 %29, 3
  %31 = icmp eq i64 %29, 9223372036854775800
  br i1 %31, label %32, label %33

32:                                               ; preds = %24
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #15
  unreachable

33:                                               ; preds = %24
  %34 = icmp eq i64 %29, 0
  %35 = select i1 %34, i64 1, i64 %30
  %36 = add nsw i64 %35, %30
  %37 = icmp ult i64 %36, %30
  %38 = icmp ugt i64 %36, 1152921504606846975
  %39 = or i1 %37, %38
  %40 = select i1 %39, i64 1152921504606846975, i64 %36
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %47, label %42

42:                                               ; preds = %33
  %43 = shl nuw nsw i64 %40, 3
  %44 = call noalias nonnull i8* @_Znwm(i64 %43) #16
  %45 = bitcast i8* %44 to i64*
  %46 = load i64, i64* %4, align 8, !tbaa !5
  br label %47

47:                                               ; preds = %42, %33
  %48 = phi i64 [ %46, %42 ], [ %16, %33 ]
  %49 = phi i64* [ %45, %42 ], [ null, %33 ]
  %50 = getelementptr inbounds i64, i64* %49, i64 %30
  store i64 %48, i64* %50, align 8, !tbaa !5
  %51 = icmp sgt i64 %29, 0
  br i1 %51, label %52, label %55

52:                                               ; preds = %47
  %53 = bitcast i64* %49 to i8*
  %54 = bitcast i64* %26 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %53, i8* align 8 %54, i64 %29, i1 false) #14
  br label %55

55:                                               ; preds = %52, %47
  %56 = getelementptr inbounds i64, i64* %50, i64 1
  %57 = icmp eq i64* %26, null
  br i1 %57, label %60, label %58

58:                                               ; preds = %55
  %59 = bitcast i64* %26 to i8*
  call void @_ZdlPv(i8* nonnull %59) #14
  br label %60

60:                                               ; preds = %58, %55
  store i64* %49, i64** %25, align 8, !tbaa !13
  store i64* %56, i64** %17, align 8, !tbaa !9
  %61 = getelementptr inbounds i64, i64* %49, i64 %40
  store i64* %61, i64** %19, align 8, !tbaa !12
  br label %62

62:                                               ; preds = %22, %60
  %63 = load i64, i64* %4, align 8, !tbaa !5
  %64 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 %63, i32 0, i32 0, i32 0, i32 1
  %65 = load i64*, i64** %64, align 8, !tbaa !9
  %66 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 %63, i32 0, i32 0, i32 0, i32 2
  %67 = load i64*, i64** %66, align 8, !tbaa !12
  %68 = icmp eq i64* %65, %67
  br i1 %68, label %72, label %69

69:                                               ; preds = %62
  %70 = load i64, i64* %3, align 8, !tbaa !5
  store i64 %70, i64* %65, align 8, !tbaa !5
  %71 = getelementptr inbounds i64, i64* %65, i64 1
  store i64* %71, i64** %64, align 8, !tbaa !9
  br label %109

72:                                               ; preds = %62
  %73 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 %63, i32 0, i32 0, i32 0, i32 0
  %74 = load i64*, i64** %73, align 8, !tbaa !13
  %75 = ptrtoint i64* %65 to i64
  %76 = ptrtoint i64* %74 to i64
  %77 = sub i64 %75, %76
  %78 = ashr exact i64 %77, 3
  %79 = icmp eq i64 %77, 9223372036854775800
  br i1 %79, label %80, label %81

80:                                               ; preds = %72
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #15
  unreachable

81:                                               ; preds = %72
  %82 = icmp eq i64 %77, 0
  %83 = select i1 %82, i64 1, i64 %78
  %84 = add nsw i64 %83, %78
  %85 = icmp ult i64 %84, %78
  %86 = icmp ugt i64 %84, 1152921504606846975
  %87 = or i1 %85, %86
  %88 = select i1 %87, i64 1152921504606846975, i64 %84
  %89 = icmp eq i64 %88, 0
  br i1 %89, label %94, label %90

90:                                               ; preds = %81
  %91 = shl nuw nsw i64 %88, 3
  %92 = call noalias nonnull i8* @_Znwm(i64 %91) #16
  %93 = bitcast i8* %92 to i64*
  br label %94

94:                                               ; preds = %90, %81
  %95 = phi i64* [ %93, %90 ], [ null, %81 ]
  %96 = getelementptr inbounds i64, i64* %95, i64 %78
  %97 = load i64, i64* %3, align 8, !tbaa !5
  store i64 %97, i64* %96, align 8, !tbaa !5
  %98 = icmp sgt i64 %77, 0
  br i1 %98, label %99, label %102

99:                                               ; preds = %94
  %100 = bitcast i64* %95 to i8*
  %101 = bitcast i64* %74 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %100, i8* align 8 %101, i64 %77, i1 false) #14
  br label %102

102:                                              ; preds = %99, %94
  %103 = getelementptr inbounds i64, i64* %96, i64 1
  %104 = icmp eq i64* %74, null
  br i1 %104, label %107, label %105

105:                                              ; preds = %102
  %106 = bitcast i64* %74 to i8*
  call void @_ZdlPv(i8* nonnull %106) #14
  br label %107

107:                                              ; preds = %105, %102
  store i64* %95, i64** %73, align 8, !tbaa !13
  store i64* %103, i64** %64, align 8, !tbaa !9
  %108 = getelementptr inbounds i64, i64* %95, i64 %88
  store i64* %108, i64** %66, align 8, !tbaa !12
  br label %109

109:                                              ; preds = %69, %107
  %110 = add nuw nsw i64 %10, 1
  %111 = icmp eq i64 %110, %1
  br i1 %111, label %8, label %9, !llvm.loop !14
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3gcdxx(i64 %0, i64 %1) local_unnamed_addr #5 {
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3lcmxx(i64 %0, i64 %1) local_unnamed_addr #6 {
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
  %11 = mul nsw i64 %1, %0
  %12 = sdiv i64 %11, %10
  ret i64 %12
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z8modmultixx(i64 %0, i64 %1) local_unnamed_addr #6 {
  %3 = srem i64 %0, 1000000007
  %4 = srem i64 %1, 1000000007
  %5 = mul nsw i64 %4, %3
  %6 = srem i64 %5, 1000000007
  ret i64 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z6modaddxx(i64 %0, i64 %1) local_unnamed_addr #6 {
  %3 = srem i64 %0, 1000000007
  %4 = srem i64 %1, 1000000007
  %5 = add nsw i64 %4, %3
  %6 = trunc i64 %5 to i32
  %7 = add i32 %6, 2000000014
  %8 = urem i32 %7, 1000000007
  %9 = add nuw nsw i32 %8, 1000000007
  %10 = urem i32 %9, 1000000007
  %11 = zext i32 %10 to i64
  ret i64 %11
}

; Function Attrs: mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z8modpowerxx(i64 %0, i64 %1) local_unnamed_addr #5 {
  switch i64 %1, label %5 [
    i64 0, label %17
    i64 1, label %3
  ]

3:                                                ; preds = %2
  %4 = srem i64 %0, 1000000007
  br label %17

5:                                                ; preds = %2
  %6 = sdiv i64 %1, 2
  %7 = tail call i64 @_Z8modpowerxx(i64 %0, i64 %6)
  %8 = srem i64 %7, 1000000007
  %9 = mul nsw i64 %8, %8
  %10 = urem i64 %9, 1000000007
  %11 = and i64 %1, 1
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %17, label %13

13:                                               ; preds = %5
  %14 = srem i64 %0, 1000000007
  %15 = mul nsw i64 %10, %14
  %16 = srem i64 %15, 1000000007
  br label %17

17:                                               ; preds = %13, %5, %2, %3
  %18 = phi i64 [ %4, %3 ], [ 1, %2 ], [ %16, %13 ], [ %10, %5 ]
  ret i64 %18
}

; Function Attrs: mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z6modinvx(i64 %0) local_unnamed_addr #5 {
  %2 = tail call i64 @_Z8modpowerxx(i64 %0, i64 1000000005)
  ret i64 %2
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #7 {
  %1 = alloca i8, align 1
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %5 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !16
  %6 = getelementptr i8, i8* %5, i64 -24
  %7 = bitcast i8* %6 to i64*
  %8 = load i64, i64* %7, align 8
  %9 = add nsw i64 %8, 216
  %10 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %9
  %11 = bitcast i8* %10 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %11, align 8, !tbaa !18
  %12 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %12) #14
  %13 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %13) #14
  %14 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %2)
  %15 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %14, i64* nonnull align 8 dereferenceable(8) %3)
  %16 = load i64, i64* %2, align 8, !tbaa !5
  %17 = add nsw i64 %16, 5
  %18 = call i8* @llvm.stacksave()
  %19 = alloca i64, i64 %17, align 16
  %20 = load i64, i64* %2, align 8, !tbaa !5
  %21 = icmp slt i64 %20, 1
  br i1 %21, label %22, label %32

22:                                               ; preds = %32, %0
  %23 = phi i64 [ %20, %0 ], [ %37, %32 ]
  %24 = add nsw i64 %23, 1
  %25 = load i64, i64* %3, align 8, !tbaa !5
  %26 = add nsw i64 %25, 1
  %27 = mul nuw i64 %26, %24
  %28 = alloca i64, i64 %27, align 16
  %29 = bitcast i64* %28 to i8*
  %30 = shl nuw i64 %27, 3
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %29, i8 0, i64 %30, i1 false)
  store i64 1, i64* %28, align 16, !tbaa !5
  %31 = icmp slt i64 %23, 1
  br i1 %31, label %41, label %50

32:                                               ; preds = %0, %32
  %33 = phi i64 [ %36, %32 ], [ 1, %0 ]
  %34 = getelementptr inbounds i64, i64* %19, i64 %33
  %35 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %34)
  %36 = add nuw nsw i64 %33, 1
  %37 = load i64, i64* %2, align 8, !tbaa !5
  %38 = icmp slt i64 %33, %37
  br i1 %38, label %32, label %22, !llvm.loop !21

39:                                               ; preds = %105
  %40 = load i64, i64* %3, align 8, !tbaa !5
  br label %41

41:                                               ; preds = %39, %22
  %42 = phi i64 [ %25, %22 ], [ %40, %39 ]
  %43 = phi i64 [ %23, %22 ], [ %106, %39 ]
  %44 = mul nsw i64 %43, %26
  %45 = add nsw i64 %42, %44
  %46 = getelementptr inbounds i64, i64* %28, i64 %45
  %47 = load i64, i64* %46, align 8, !tbaa !5
  %48 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %47)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 10, i8* %1, align 1, !tbaa !22
  %49 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %48, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  call void @llvm.stackrestore(i8* %18)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %13) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %12) #14
  ret i32 0

50:                                               ; preds = %22, %108
  %51 = phi i64 [ %110, %108 ], [ %25, %22 ]
  %52 = phi i64 [ %109, %108 ], [ 1, %22 ]
  %53 = add nsw i64 %51, 1
  %54 = call i8* @llvm.stacksave()
  %55 = alloca i64, i64 %53, align 16
  %56 = bitcast i64* %55 to i8*
  %57 = shl nuw i64 %53, 3
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %56, i8 0, i64 %57, i1 false)
  %58 = add nsw i64 %52, -1
  %59 = mul nsw i64 %26, %58
  %60 = getelementptr inbounds i64, i64* %28, i64 %59
  %61 = load i64, i64* %60, align 8, !tbaa !5
  %62 = srem i64 %61, 1000000007
  store i64 %62, i64* %55, align 16, !tbaa !5
  %63 = load i64, i64* %3, align 8, !tbaa !5
  %64 = icmp slt i64 %63, 1
  br i1 %64, label %80, label %65

65:                                               ; preds = %50
  %66 = and i64 %63, 1
  %67 = icmp eq i64 %63, 1
  br i1 %67, label %70, label %68

68:                                               ; preds = %65
  %69 = and i64 %63, -2
  br label %87

70:                                               ; preds = %87, %65
  %71 = phi i64 [ %62, %65 ], [ %100, %87 ]
  %72 = phi i64 [ 1, %65 ], [ %102, %87 ]
  %73 = icmp eq i64 %66, 0
  br i1 %73, label %80, label %74

74:                                               ; preds = %70
  %75 = getelementptr inbounds i64, i64* %60, i64 %72
  %76 = load i64, i64* %75, align 8, !tbaa !5
  %77 = add nsw i64 %76, %71
  %78 = srem i64 %77, 1000000007
  %79 = getelementptr inbounds i64, i64* %55, i64 %72
  store i64 %78, i64* %79, align 8, !tbaa !5
  br label %80

80:                                               ; preds = %74, %70, %50
  %81 = mul nsw i64 %52, %26
  %82 = icmp slt i64 %63, 0
  br i1 %82, label %105, label %83

83:                                               ; preds = %80
  %84 = getelementptr inbounds i64, i64* %19, i64 %52
  %85 = load i64, i64* %84, align 8, !tbaa !5
  %86 = xor i64 %85, -1
  br label %111

87:                                               ; preds = %87, %68
  %88 = phi i64 [ %62, %68 ], [ %100, %87 ]
  %89 = phi i64 [ 1, %68 ], [ %102, %87 ]
  %90 = phi i64 [ %69, %68 ], [ %103, %87 ]
  %91 = getelementptr inbounds i64, i64* %60, i64 %89
  %92 = load i64, i64* %91, align 8, !tbaa !5
  %93 = add nsw i64 %92, %88
  %94 = srem i64 %93, 1000000007
  %95 = getelementptr inbounds i64, i64* %55, i64 %89
  store i64 %94, i64* %95, align 8, !tbaa !5
  %96 = add nuw i64 %89, 1
  %97 = getelementptr inbounds i64, i64* %60, i64 %96
  %98 = load i64, i64* %97, align 8, !tbaa !5
  %99 = add nsw i64 %98, %94
  %100 = srem i64 %99, 1000000007
  %101 = getelementptr inbounds i64, i64* %55, i64 %96
  store i64 %100, i64* %101, align 8, !tbaa !5
  %102 = add nuw i64 %89, 2
  %103 = add i64 %90, -2
  %104 = icmp eq i64 %103, 0
  br i1 %104, label %70, label %87, !llvm.loop !23

105:                                              ; preds = %122, %80
  call void @llvm.stackrestore(i8* %54)
  %106 = load i64, i64* %2, align 8, !tbaa !5
  %107 = icmp sgt i64 %106, %52
  br i1 %107, label %108, label %39, !llvm.loop !24

108:                                              ; preds = %105
  %109 = add nuw nsw i64 %52, 1
  %110 = load i64, i64* %3, align 8, !tbaa !5
  br label %50

111:                                              ; preds = %83, %122
  %112 = phi i64 [ 0, %83 ], [ %127, %122 ]
  %113 = icmp sgt i64 %112, %85
  %114 = getelementptr inbounds i64, i64* %55, i64 %112
  %115 = load i64, i64* %114, align 8, !tbaa !5
  br i1 %113, label %116, label %122

116:                                              ; preds = %111
  %117 = add i64 %112, %86
  %118 = getelementptr inbounds i64, i64* %55, i64 %117
  %119 = load i64, i64* %118, align 8, !tbaa !5
  %120 = add i64 %115, 1000000007
  %121 = sub i64 %120, %119
  br label %122

122:                                              ; preds = %111, %116
  %123 = phi i64 [ %121, %116 ], [ %115, %111 ]
  %124 = srem i64 %123, 1000000007
  %125 = add nsw i64 %112, %81
  %126 = getelementptr inbounds i64, i64* %28, i64 %125
  store i64 %124, i64* %126, align 8, !tbaa !5
  %127 = add nuw i64 %112, 1
  %128 = icmp eq i64 %112, %63
  br i1 %128, label %105, label %111, !llvm.loop !25
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #8

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #9

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #8

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #10

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #11

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #12

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #13

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s087617818.cpp() #3 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #14
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nosync nounwind willreturn }
attributes #9 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #10 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #13 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!5 = !{!6, !6, i64 0}
!6 = !{!"long long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !11, i64 8}
!10 = !{!"_ZTSNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!11 = !{!"any pointer", !7, i64 0}
!12 = !{!10, !11, i64 16}
!13 = !{!10, !11, i64 0}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
!16 = !{!17, !17, i64 0}
!17 = !{!"vtable pointer", !8, i64 0}
!18 = !{!19, !11, i64 216}
!19 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !11, i64 216, !7, i64 224, !20, i64 225, !11, i64 232, !11, i64 240, !11, i64 248, !11, i64 256}
!20 = !{!"bool", !7, i64 0}
!21 = distinct !{!21, !15}
!22 = !{!7, !7, i64 0}
!23 = distinct !{!23, !15}
!24 = distinct !{!24, !15}
!25 = distinct !{!25, !15}
