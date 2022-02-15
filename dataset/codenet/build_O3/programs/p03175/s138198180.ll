; ModuleID = 'Project_CodeNet_C++1400/p03175/s138198180.cpp'
source_filename = "Project_CodeNet_C++1400/p03175/s138198180.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" = type { i64*, i64*, i64* }
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local global i64 0, align 8
@x = dso_local global i64 0, align 8
@y = dso_local global i64 0, align 8
@adj = dso_local global [100005 x %"class.std::vector"] zeroinitializer, align 16
@dp = dso_local local_unnamed_addr global [100005 x [2 x i64]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s138198180.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @__cxx_global_array_dtor(i8* nocapture readnone %0) #3 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  br label %2

2:                                                ; preds = %10, %1
  %3 = phi %"class.std::vector"* [ getelementptr inbounds ([100005 x %"class.std::vector"], [100005 x %"class.std::vector"]* @adj, i64 1, i64 0), %1 ], [ %4, %10 ]
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 -1
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = load i64*, i64** %5, align 8, !tbaa !5
  %7 = icmp eq i64* %6, null
  br i1 %7, label %10, label %8

8:                                                ; preds = %2
  %9 = bitcast i64* %6 to i8*
  tail call void @_ZdlPv(i8* nonnull %9) #13
  br label %10

10:                                               ; preds = %2, %8
  %11 = icmp eq %"class.std::vector"* %4, getelementptr inbounds ([100005 x %"class.std::vector"], [100005 x %"class.std::vector"]* @adj, i64 0, i64 0)
  br i1 %11, label %12, label %2

12:                                               ; preds = %10
  ret void
}

; Function Attrs: nofree nosync nounwind sspstrong uwtable
define dso_local void @_Z3dfsxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = getelementptr inbounds [100005 x %"class.std::vector"], [100005 x %"class.std::vector"]* @adj, i64 0, i64 %0, i32 0, i32 0, i32 0, i32 0
  %4 = load i64*, i64** %3, align 8, !tbaa !10
  %5 = getelementptr inbounds [100005 x %"class.std::vector"], [100005 x %"class.std::vector"]* @adj, i64 0, i64 %0, i32 0, i32 0, i32 0, i32 1
  %6 = load i64*, i64** %5, align 8, !tbaa !10
  %7 = icmp eq i64* %4, %6
  br i1 %7, label %8, label %13

8:                                                ; preds = %30, %2
  %9 = phi i64 [ 1, %2 ], [ %31, %30 ]
  %10 = phi i64 [ 1, %2 ], [ %32, %30 ]
  %11 = getelementptr inbounds [100005 x [2 x i64]], [100005 x [2 x i64]]* @dp, i64 0, i64 %0, i64 0
  store i64 %9, i64* %11, align 16, !tbaa !11
  %12 = getelementptr inbounds [100005 x [2 x i64]], [100005 x [2 x i64]]* @dp, i64 0, i64 %0, i64 1
  store i64 %10, i64* %12, align 8, !tbaa !11
  ret void

13:                                               ; preds = %2, %30
  %14 = phi i64 [ %32, %30 ], [ 1, %2 ]
  %15 = phi i64 [ %31, %30 ], [ 1, %2 ]
  %16 = phi i64* [ %33, %30 ], [ %4, %2 ]
  %17 = load i64, i64* %16, align 8, !tbaa !11
  %18 = icmp eq i64 %17, %1
  br i1 %18, label %30, label %19

19:                                               ; preds = %13
  tail call void @_Z3dfsxx(i64 %17, i64 %0)
  %20 = getelementptr inbounds [100005 x [2 x i64]], [100005 x [2 x i64]]* @dp, i64 0, i64 %17, i64 0
  %21 = load i64, i64* %20, align 16, !tbaa !11
  %22 = mul nsw i64 %21, %14
  %23 = srem i64 %22, 1000000007
  %24 = getelementptr inbounds [100005 x [2 x i64]], [100005 x [2 x i64]]* @dp, i64 0, i64 %17, i64 1
  %25 = load i64, i64* %24, align 8, !tbaa !11
  %26 = add nsw i64 %25, %21
  %27 = srem i64 %26, 1000000007
  %28 = mul nsw i64 %27, %15
  %29 = srem i64 %28, 1000000007
  br label %30

30:                                               ; preds = %19, %13
  %31 = phi i64 [ %29, %19 ], [ %15, %13 ]
  %32 = phi i64 [ %23, %19 ], [ %14, %13 ]
  %33 = getelementptr inbounds i64, i64* %16, i64 1
  %34 = icmp eq i64* %33, %6
  br i1 %34, label %8, label %13
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: sspstrong uwtable
define dso_local void @_Z5solvev() local_unnamed_addr #6 personality i32 (...)* @__gxx_personality_v0 {
  %1 = alloca i8, align 1
  %2 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) @n)
  %3 = load i64, i64* @n, align 8, !tbaa !11
  %4 = icmp sgt i64 %3, 1
  br i1 %4, label %12, label %5

5:                                                ; preds = %109, %0
  tail call void @_Z3dfsxx(i64 1, i64 0)
  %6 = load i64, i64* getelementptr inbounds ([100005 x [2 x i64]], [100005 x [2 x i64]]* @dp, i64 0, i64 1, i64 0), align 16, !tbaa !11
  %7 = load i64, i64* getelementptr inbounds ([100005 x [2 x i64]], [100005 x [2 x i64]]* @dp, i64 0, i64 1, i64 1), align 8, !tbaa !11
  %8 = add nsw i64 %7, %6
  %9 = srem i64 %8, 1000000007
  %10 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %9)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 10, i8* %1, align 1, !tbaa !13
  %11 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %10, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  ret void

12:                                               ; preds = %0, %109
  %13 = phi i64 [ %110, %109 ], [ 0, %0 ]
  %14 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) @x)
  %15 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %14, i64* nonnull align 8 dereferenceable(8) @y)
  %16 = load i64, i64* @x, align 8, !tbaa !11
  %17 = getelementptr inbounds [100005 x %"class.std::vector"], [100005 x %"class.std::vector"]* @adj, i64 0, i64 %16, i32 0, i32 0, i32 0, i32 1
  %18 = load i64*, i64** %17, align 8, !tbaa !14
  %19 = getelementptr inbounds [100005 x %"class.std::vector"], [100005 x %"class.std::vector"]* @adj, i64 0, i64 %16, i32 0, i32 0, i32 0, i32 2
  %20 = load i64*, i64** %19, align 8, !tbaa !15
  %21 = icmp eq i64* %18, %20
  br i1 %21, label %25, label %22

22:                                               ; preds = %12
  %23 = load i64, i64* @y, align 8, !tbaa !11
  store i64 %23, i64* %18, align 8, !tbaa !11
  %24 = getelementptr inbounds i64, i64* %18, i64 1
  store i64* %24, i64** %17, align 8, !tbaa !14
  br label %62

25:                                               ; preds = %12
  %26 = getelementptr inbounds [100005 x %"class.std::vector"], [100005 x %"class.std::vector"]* @adj, i64 0, i64 %16, i32 0, i32 0, i32 0, i32 0
  %27 = load i64*, i64** %26, align 8, !tbaa !5
  %28 = ptrtoint i64* %18 to i64
  %29 = ptrtoint i64* %27 to i64
  %30 = sub i64 %28, %29
  %31 = ashr exact i64 %30, 3
  %32 = icmp eq i64 %30, 9223372036854775800
  br i1 %32, label %33, label %34

33:                                               ; preds = %25
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #14
  unreachable

34:                                               ; preds = %25
  %35 = icmp eq i64 %30, 0
  %36 = select i1 %35, i64 1, i64 %31
  %37 = add nsw i64 %36, %31
  %38 = icmp ult i64 %37, %31
  %39 = icmp ugt i64 %37, 1152921504606846975
  %40 = or i1 %38, %39
  %41 = select i1 %40, i64 1152921504606846975, i64 %37
  %42 = icmp eq i64 %41, 0
  br i1 %42, label %47, label %43

43:                                               ; preds = %34
  %44 = shl nuw nsw i64 %41, 3
  %45 = tail call noalias nonnull i8* @_Znwm(i64 %44) #15
  %46 = bitcast i8* %45 to i64*
  br label %47

47:                                               ; preds = %43, %34
  %48 = phi i64* [ %46, %43 ], [ null, %34 ]
  %49 = getelementptr inbounds i64, i64* %48, i64 %31
  %50 = load i64, i64* @y, align 8, !tbaa !11
  store i64 %50, i64* %49, align 8, !tbaa !11
  %51 = icmp sgt i64 %30, 0
  br i1 %51, label %52, label %55

52:                                               ; preds = %47
  %53 = bitcast i64* %48 to i8*
  %54 = bitcast i64* %27 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %53, i8* align 8 %54, i64 %30, i1 false) #13
  br label %55

55:                                               ; preds = %52, %47
  %56 = getelementptr inbounds i64, i64* %49, i64 1
  %57 = icmp eq i64* %27, null
  br i1 %57, label %60, label %58

58:                                               ; preds = %55
  %59 = bitcast i64* %27 to i8*
  tail call void @_ZdlPv(i8* nonnull %59) #13
  br label %60

60:                                               ; preds = %58, %55
  store i64* %48, i64** %26, align 8, !tbaa !5
  store i64* %56, i64** %17, align 8, !tbaa !14
  %61 = getelementptr inbounds i64, i64* %48, i64 %41
  store i64* %61, i64** %19, align 8, !tbaa !15
  br label %62

62:                                               ; preds = %22, %60
  %63 = load i64, i64* @y, align 8, !tbaa !11
  %64 = getelementptr inbounds [100005 x %"class.std::vector"], [100005 x %"class.std::vector"]* @adj, i64 0, i64 %63, i32 0, i32 0, i32 0, i32 1
  %65 = load i64*, i64** %64, align 8, !tbaa !14
  %66 = getelementptr inbounds [100005 x %"class.std::vector"], [100005 x %"class.std::vector"]* @adj, i64 0, i64 %63, i32 0, i32 0, i32 0, i32 2
  %67 = load i64*, i64** %66, align 8, !tbaa !15
  %68 = icmp eq i64* %65, %67
  br i1 %68, label %72, label %69

69:                                               ; preds = %62
  %70 = load i64, i64* @x, align 8, !tbaa !11
  store i64 %70, i64* %65, align 8, !tbaa !11
  %71 = getelementptr inbounds i64, i64* %65, i64 1
  store i64* %71, i64** %64, align 8, !tbaa !14
  br label %109

72:                                               ; preds = %62
  %73 = getelementptr inbounds [100005 x %"class.std::vector"], [100005 x %"class.std::vector"]* @adj, i64 0, i64 %63, i32 0, i32 0, i32 0, i32 0
  %74 = load i64*, i64** %73, align 8, !tbaa !5
  %75 = ptrtoint i64* %65 to i64
  %76 = ptrtoint i64* %74 to i64
  %77 = sub i64 %75, %76
  %78 = ashr exact i64 %77, 3
  %79 = icmp eq i64 %77, 9223372036854775800
  br i1 %79, label %80, label %81

80:                                               ; preds = %72
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #14
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
  %92 = tail call noalias nonnull i8* @_Znwm(i64 %91) #15
  %93 = bitcast i8* %92 to i64*
  br label %94

94:                                               ; preds = %90, %81
  %95 = phi i64* [ %93, %90 ], [ null, %81 ]
  %96 = getelementptr inbounds i64, i64* %95, i64 %78
  %97 = load i64, i64* @x, align 8, !tbaa !11
  store i64 %97, i64* %96, align 8, !tbaa !11
  %98 = icmp sgt i64 %77, 0
  br i1 %98, label %99, label %102

99:                                               ; preds = %94
  %100 = bitcast i64* %95 to i8*
  %101 = bitcast i64* %74 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %100, i8* align 8 %101, i64 %77, i1 false) #13
  br label %102

102:                                              ; preds = %99, %94
  %103 = getelementptr inbounds i64, i64* %96, i64 1
  %104 = icmp eq i64* %74, null
  br i1 %104, label %107, label %105

105:                                              ; preds = %102
  %106 = bitcast i64* %74 to i8*
  tail call void @_ZdlPv(i8* nonnull %106) #13
  br label %107

107:                                              ; preds = %105, %102
  store i64* %95, i64** %73, align 8, !tbaa !5
  store i64* %103, i64** %64, align 8, !tbaa !14
  %108 = getelementptr inbounds i64, i64* %95, i64 %88
  store i64* %108, i64** %66, align 8, !tbaa !15
  br label %109

109:                                              ; preds = %69, %107
  %110 = add nuw nsw i64 %13, 1
  %111 = load i64, i64* @n, align 8, !tbaa !11
  %112 = add nsw i64 %111, -1
  %113 = icmp slt i64 %110, %112
  br i1 %113, label %12, label %5, !llvm.loop !16
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #7 {
  %1 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %2 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !18
  %3 = getelementptr i8, i8* %2, i64 -24
  %4 = bitcast i8* %3 to i64*
  %5 = load i64, i64* %4, align 8
  %6 = add nsw i64 %5, 216
  %7 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %6
  %8 = bitcast i8* %7 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %8, align 8, !tbaa !20
  %9 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !18
  %10 = getelementptr i8, i8* %9, i64 -24
  %11 = bitcast i8* %10 to i64*
  %12 = load i64, i64* %11, align 8
  %13 = add nsw i64 %12, 216
  %14 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %13
  %15 = bitcast i8* %14 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %15, align 8, !tbaa !20
  tail call void @_Z5solvev()
  ret i32 0
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #8

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #9

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #10

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #11

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s138198180.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #13
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2400120) bitcast ([100005 x %"class.std::vector"]* @adj to i8*), i8 0, i64 2400120, i1 false) #13
  %2 = tail call i32 @__cxa_atexit(void (i8*)* nonnull @__cxx_global_array_dtor, i8* null, i8* nonnull @__dso_handle) #13
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #12

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #12 = { argmemonly nofree nounwind willreturn writeonly }
attributes #13 = { nounwind }
attributes #14 = { noreturn }
attributes #15 = { allocsize(0) }

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
!10 = !{!7, !7, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"long long", !8, i64 0}
!13 = !{!8, !8, i64 0}
!14 = !{!6, !7, i64 8}
!15 = !{!6, !7, i64 16}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = !{!19, !19, i64 0}
!19 = !{!"vtable pointer", !9, i64 0}
!20 = !{!21, !7, i64 216}
!21 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !22, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!22 = !{!"bool", !8, i64 0}
