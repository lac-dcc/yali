; ModuleID = 'Project_CodeNet_C++1400/p03175/s768451520.cpp'
source_filename = "Project_CodeNet_C++1400/p03175/s768451520.cpp"
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
@dp = dso_local local_unnamed_addr global [200005 x [2 x i64]] zeroinitializer, align 16
@adj = dso_local global [200005 x %"class.std::vector"] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.2 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s768451520.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3invxx(i64 %0, i64 %1) local_unnamed_addr #3 {
  %3 = icmp sgt i64 %0, 1
  br i1 %3, label %6, label %4

4:                                                ; preds = %2, %6
  %5 = phi i64 [ %11, %6 ], [ 1, %2 ]
  ret i64 %5

6:                                                ; preds = %2
  %7 = srem i64 %1, %0
  %8 = tail call i64 @_Z3invxx(i64 %7, i64 %0)
  %9 = mul nsw i64 %8, %1
  %10 = sdiv i64 %9, %0
  %11 = sub nsw i64 %1, %10
  br label %4
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @__cxx_global_array_dtor(i8* nocapture readnone %0) #4 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  br label %2

2:                                                ; preds = %10, %1
  %3 = phi %"class.std::vector"* [ getelementptr inbounds ([200005 x %"class.std::vector"], [200005 x %"class.std::vector"]* @adj, i64 1, i64 0), %1 ], [ %4, %10 ]
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 -1
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = load i64*, i64** %5, align 8, !tbaa !5
  %7 = icmp eq i64* %6, null
  br i1 %7, label %10, label %8

8:                                                ; preds = %2
  %9 = bitcast i64* %6 to i8*
  tail call void @_ZdlPv(i8* nonnull %9) #14
  br label %10

10:                                               ; preds = %2, %8
  %11 = icmp eq %"class.std::vector"* %4, getelementptr inbounds ([200005 x %"class.std::vector"], [200005 x %"class.std::vector"]* @adj, i64 0, i64 0)
  br i1 %11, label %12, label %2

12:                                               ; preds = %10
  ret void
}

; Function Attrs: nofree nosync nounwind sspstrong uwtable
define dso_local void @_Z3dfsxx(i64 %0, i64 %1) local_unnamed_addr #5 {
  %3 = getelementptr inbounds [200005 x %"class.std::vector"], [200005 x %"class.std::vector"]* @adj, i64 0, i64 %0, i32 0, i32 0, i32 0, i32 0
  %4 = load i64*, i64** %3, align 8, !tbaa !10
  %5 = getelementptr inbounds [200005 x %"class.std::vector"], [200005 x %"class.std::vector"]* @adj, i64 0, i64 %0, i32 0, i32 0, i32 0, i32 1
  %6 = load i64*, i64** %5, align 8, !tbaa !10
  %7 = icmp eq i64* %4, %6
  br i1 %7, label %8, label %13

8:                                                ; preds = %30, %2
  %9 = phi i64 [ 1, %2 ], [ %31, %30 ]
  %10 = phi i64 [ 1, %2 ], [ %32, %30 ]
  %11 = getelementptr inbounds [200005 x [2 x i64]], [200005 x [2 x i64]]* @dp, i64 0, i64 %0, i64 0
  store i64 %10, i64* %11, align 16, !tbaa !11
  %12 = getelementptr inbounds [200005 x [2 x i64]], [200005 x [2 x i64]]* @dp, i64 0, i64 %0, i64 1
  store i64 %9, i64* %12, align 8, !tbaa !11
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
  %20 = getelementptr inbounds [200005 x [2 x i64]], [200005 x [2 x i64]]* @dp, i64 0, i64 %17, i64 0
  %21 = load i64, i64* %20, align 16, !tbaa !11
  %22 = mul nsw i64 %21, %15
  %23 = getelementptr inbounds [200005 x [2 x i64]], [200005 x [2 x i64]]* @dp, i64 0, i64 %17, i64 1
  %24 = load i64, i64* %23, align 8, !tbaa !11
  %25 = add nsw i64 %24, %21
  %26 = srem i64 %25, 1000000007
  %27 = mul nsw i64 %26, %14
  %28 = srem i64 %27, 1000000007
  %29 = srem i64 %22, 1000000007
  br label %30

30:                                               ; preds = %19, %13
  %31 = phi i64 [ %29, %19 ], [ %15, %13 ]
  %32 = phi i64 [ %28, %19 ], [ %14, %13 ]
  %33 = getelementptr inbounds i64, i64* %16, i64 1
  %34 = icmp eq i64* %33, %6
  br i1 %34, label %8, label %13
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #6

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #6

; Function Attrs: sspstrong uwtable
define dso_local void @_Z5solvev() local_unnamed_addr #7 personality i32 (...)* @__gxx_personality_v0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) @n)
  %4 = bitcast i64* %1 to i8*
  %5 = bitcast i64* %2 to i8*
  %6 = load i64, i64* @n, align 8, !tbaa !11
  %7 = icmp sgt i64 %6, 1
  br i1 %7, label %15, label %8

8:                                                ; preds = %112, %0
  call void @_Z3dfsxx(i64 1, i64 0)
  %9 = load i64, i64* getelementptr inbounds ([200005 x [2 x i64]], [200005 x [2 x i64]]* @dp, i64 0, i64 1, i64 0), align 16, !tbaa !11
  %10 = load i64, i64* getelementptr inbounds ([200005 x [2 x i64]], [200005 x [2 x i64]]* @dp, i64 0, i64 1, i64 1), align 8, !tbaa !11
  %11 = add nsw i64 %10, %9
  %12 = srem i64 %11, 1000000007
  %13 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %12)
  %14 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %13, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  ret void

15:                                               ; preds = %0, %112
  %16 = phi i64 [ %113, %112 ], [ 0, %0 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #14
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %5) #14
  %17 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %18 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %17, i64* nonnull align 8 dereferenceable(8) %2)
  %19 = load i64, i64* %1, align 8, !tbaa !11
  %20 = getelementptr inbounds [200005 x %"class.std::vector"], [200005 x %"class.std::vector"]* @adj, i64 0, i64 %19, i32 0, i32 0, i32 0, i32 1
  %21 = load i64*, i64** %20, align 8, !tbaa !13
  %22 = getelementptr inbounds [200005 x %"class.std::vector"], [200005 x %"class.std::vector"]* @adj, i64 0, i64 %19, i32 0, i32 0, i32 0, i32 2
  %23 = load i64*, i64** %22, align 8, !tbaa !14
  %24 = icmp eq i64* %21, %23
  br i1 %24, label %28, label %25

25:                                               ; preds = %15
  %26 = load i64, i64* %2, align 8, !tbaa !11
  store i64 %26, i64* %21, align 8, !tbaa !11
  %27 = getelementptr inbounds i64, i64* %21, i64 1
  store i64* %27, i64** %20, align 8, !tbaa !13
  br label %65

28:                                               ; preds = %15
  %29 = getelementptr inbounds [200005 x %"class.std::vector"], [200005 x %"class.std::vector"]* @adj, i64 0, i64 %19, i32 0, i32 0, i32 0, i32 0
  %30 = load i64*, i64** %29, align 8, !tbaa !5
  %31 = ptrtoint i64* %21 to i64
  %32 = ptrtoint i64* %30 to i64
  %33 = sub i64 %31, %32
  %34 = ashr exact i64 %33, 3
  %35 = icmp eq i64 %33, 9223372036854775800
  br i1 %35, label %36, label %37

36:                                               ; preds = %28
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #15
  unreachable

37:                                               ; preds = %28
  %38 = icmp eq i64 %33, 0
  %39 = select i1 %38, i64 1, i64 %34
  %40 = add nsw i64 %39, %34
  %41 = icmp ult i64 %40, %34
  %42 = icmp ugt i64 %40, 1152921504606846975
  %43 = or i1 %41, %42
  %44 = select i1 %43, i64 1152921504606846975, i64 %40
  %45 = icmp eq i64 %44, 0
  br i1 %45, label %50, label %46

46:                                               ; preds = %37
  %47 = shl nuw nsw i64 %44, 3
  %48 = call noalias nonnull i8* @_Znwm(i64 %47) #16
  %49 = bitcast i8* %48 to i64*
  br label %50

50:                                               ; preds = %46, %37
  %51 = phi i64* [ %49, %46 ], [ null, %37 ]
  %52 = getelementptr inbounds i64, i64* %51, i64 %34
  %53 = load i64, i64* %2, align 8, !tbaa !11
  store i64 %53, i64* %52, align 8, !tbaa !11
  %54 = icmp sgt i64 %33, 0
  br i1 %54, label %55, label %58

55:                                               ; preds = %50
  %56 = bitcast i64* %51 to i8*
  %57 = bitcast i64* %30 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %56, i8* align 8 %57, i64 %33, i1 false) #14
  br label %58

58:                                               ; preds = %55, %50
  %59 = getelementptr inbounds i64, i64* %52, i64 1
  %60 = icmp eq i64* %30, null
  br i1 %60, label %63, label %61

61:                                               ; preds = %58
  %62 = bitcast i64* %30 to i8*
  call void @_ZdlPv(i8* nonnull %62) #14
  br label %63

63:                                               ; preds = %61, %58
  store i64* %51, i64** %29, align 8, !tbaa !5
  store i64* %59, i64** %20, align 8, !tbaa !13
  %64 = getelementptr inbounds i64, i64* %51, i64 %44
  store i64* %64, i64** %22, align 8, !tbaa !14
  br label %65

65:                                               ; preds = %25, %63
  %66 = load i64, i64* %2, align 8, !tbaa !11
  %67 = getelementptr inbounds [200005 x %"class.std::vector"], [200005 x %"class.std::vector"]* @adj, i64 0, i64 %66, i32 0, i32 0, i32 0, i32 1
  %68 = load i64*, i64** %67, align 8, !tbaa !13
  %69 = getelementptr inbounds [200005 x %"class.std::vector"], [200005 x %"class.std::vector"]* @adj, i64 0, i64 %66, i32 0, i32 0, i32 0, i32 2
  %70 = load i64*, i64** %69, align 8, !tbaa !14
  %71 = icmp eq i64* %68, %70
  br i1 %71, label %75, label %72

72:                                               ; preds = %65
  %73 = load i64, i64* %1, align 8, !tbaa !11
  store i64 %73, i64* %68, align 8, !tbaa !11
  %74 = getelementptr inbounds i64, i64* %68, i64 1
  store i64* %74, i64** %67, align 8, !tbaa !13
  br label %112

75:                                               ; preds = %65
  %76 = getelementptr inbounds [200005 x %"class.std::vector"], [200005 x %"class.std::vector"]* @adj, i64 0, i64 %66, i32 0, i32 0, i32 0, i32 0
  %77 = load i64*, i64** %76, align 8, !tbaa !5
  %78 = ptrtoint i64* %68 to i64
  %79 = ptrtoint i64* %77 to i64
  %80 = sub i64 %78, %79
  %81 = ashr exact i64 %80, 3
  %82 = icmp eq i64 %80, 9223372036854775800
  br i1 %82, label %83, label %84

83:                                               ; preds = %75
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #15
  unreachable

84:                                               ; preds = %75
  %85 = icmp eq i64 %80, 0
  %86 = select i1 %85, i64 1, i64 %81
  %87 = add nsw i64 %86, %81
  %88 = icmp ult i64 %87, %81
  %89 = icmp ugt i64 %87, 1152921504606846975
  %90 = or i1 %88, %89
  %91 = select i1 %90, i64 1152921504606846975, i64 %87
  %92 = icmp eq i64 %91, 0
  br i1 %92, label %97, label %93

93:                                               ; preds = %84
  %94 = shl nuw nsw i64 %91, 3
  %95 = call noalias nonnull i8* @_Znwm(i64 %94) #16
  %96 = bitcast i8* %95 to i64*
  br label %97

97:                                               ; preds = %93, %84
  %98 = phi i64* [ %96, %93 ], [ null, %84 ]
  %99 = getelementptr inbounds i64, i64* %98, i64 %81
  %100 = load i64, i64* %1, align 8, !tbaa !11
  store i64 %100, i64* %99, align 8, !tbaa !11
  %101 = icmp sgt i64 %80, 0
  br i1 %101, label %102, label %105

102:                                              ; preds = %97
  %103 = bitcast i64* %98 to i8*
  %104 = bitcast i64* %77 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %103, i8* align 8 %104, i64 %80, i1 false) #14
  br label %105

105:                                              ; preds = %102, %97
  %106 = getelementptr inbounds i64, i64* %99, i64 1
  %107 = icmp eq i64* %77, null
  br i1 %107, label %110, label %108

108:                                              ; preds = %105
  %109 = bitcast i64* %77 to i8*
  call void @_ZdlPv(i8* nonnull %109) #14
  br label %110

110:                                              ; preds = %108, %105
  store i64* %98, i64** %76, align 8, !tbaa !5
  store i64* %106, i64** %67, align 8, !tbaa !13
  %111 = getelementptr inbounds i64, i64* %98, i64 %91
  store i64* %111, i64** %69, align 8, !tbaa !14
  br label %112

112:                                              ; preds = %72, %110
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #14
  %113 = add nuw nsw i64 %16, 1
  %114 = load i64, i64* @n, align 8, !tbaa !11
  %115 = add nsw i64 %114, -1
  %116 = icmp slt i64 %113, %115
  br i1 %116, label %15, label %8, !llvm.loop !15
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #8 {
  %1 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %2 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !17
  %3 = getelementptr i8, i8* %2, i64 -24
  %4 = bitcast i8* %3 to i64*
  %5 = load i64, i64* %4, align 8
  %6 = add nsw i64 %5, 216
  %7 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %6
  %8 = bitcast i8* %7 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %8, align 8, !tbaa !19
  tail call void @_Z5solvev()
  ret i32 0
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #9

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #10

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #11

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #12

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s768451520.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #14
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4800120) bitcast ([200005 x %"class.std::vector"]* @adj to i8*), i8 0, i64 4800120, i1 false) #14
  %2 = tail call i32 @__cxa_atexit(void (i8*)* nonnull @__cxx_global_array_dtor, i8* null, i8* nonnull @__dso_handle) #14
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #13

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { argmemonly mustprogress nofree nounwind willreturn }
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
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTSNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!7, !7, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"long long", !8, i64 0}
!13 = !{!6, !7, i64 8}
!14 = !{!6, !7, i64 16}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = !{!18, !18, i64 0}
!18 = !{!"vtable pointer", !9, i64 0}
!19 = !{!20, !7, i64 216}
!20 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !21, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!21 = !{!"bool", !8, i64 0}
