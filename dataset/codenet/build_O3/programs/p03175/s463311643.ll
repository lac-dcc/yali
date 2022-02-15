; ModuleID = 'Project_CodeNet_C++1400/p03175/s463311643.cpp'
source_filename = "Project_CodeNet_C++1400/p03175/s463311643.cpp"
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
@adj = dso_local global [100005 x %"class.std::vector"] zeroinitializer, align 16
@dp = dso_local local_unnamed_addr global [100005 x [4 x i64]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s463311643.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z8fastexpoxx(i64 %0, i64 %1) local_unnamed_addr #3 {
  switch i64 %1, label %6 [
    i64 0, label %4
    i64 1, label %3
  ]

3:                                                ; preds = %2
  br label %4

4:                                                ; preds = %3, %2, %6
  %5 = phi i64 [ %16, %6 ], [ %0, %3 ], [ 1, %2 ]
  ret i64 %5

6:                                                ; preds = %2
  %7 = sdiv i64 %1, 2
  %8 = tail call i64 @_Z8fastexpoxx(i64 %0, i64 %7)
  %9 = srem i64 %8, 1000000007
  %10 = mul nsw i64 %9, %9
  %11 = urem i64 %10, 1000000007
  %12 = srem i64 %1, 2
  %13 = icmp eq i64 %12, 1
  %14 = select i1 %13, i64 %0, i64 1
  %15 = mul nsw i64 %11, %14
  %16 = srem i64 %15, 1000000007
  br label %4
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: nounwind sspstrong uwtable
define internal void @__cxx_global_array_dtor(i8* nocapture readnone %0) #5 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
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
  tail call void @_ZdlPv(i8* nonnull %9) #14
  br label %10

10:                                               ; preds = %2, %8
  %11 = icmp eq %"class.std::vector"* %4, getelementptr inbounds ([100005 x %"class.std::vector"], [100005 x %"class.std::vector"]* @adj, i64 0, i64 0)
  br i1 %11, label %12, label %2

12:                                               ; preds = %10
  ret void
}

; Function Attrs: nofree nosync nounwind sspstrong uwtable
define dso_local i64 @_Z3dfsxxx(i64 %0, i64 %1, i64 %2) local_unnamed_addr #6 {
  %4 = getelementptr inbounds [100005 x [4 x i64]], [100005 x [4 x i64]]* @dp, i64 0, i64 %0, i64 %1
  %5 = load i64, i64* %4, align 8, !tbaa !10
  %6 = icmp eq i64 %5, -1
  br i1 %6, label %7, label %61

7:                                                ; preds = %3
  %8 = getelementptr inbounds [100005 x %"class.std::vector"], [100005 x %"class.std::vector"]* @adj, i64 0, i64 %0, i32 0, i32 0, i32 0, i32 0
  %9 = load i64*, i64** %8, align 8, !tbaa !12
  %10 = getelementptr inbounds [100005 x %"class.std::vector"], [100005 x %"class.std::vector"]* @adj, i64 0, i64 %0, i32 0, i32 0, i32 0, i32 1
  %11 = load i64*, i64** %10, align 8, !tbaa !12
  %12 = icmp eq i64* %9, %11
  br i1 %12, label %61, label %13

13:                                               ; preds = %7
  %14 = icmp eq i64 %1, 1
  br i1 %14, label %15, label %36

15:                                               ; preds = %13, %27
  %16 = phi i64 [ %29, %27 ], [ 1, %13 ]
  %17 = phi i64 [ %28, %27 ], [ 0, %13 ]
  %18 = phi i64* [ %30, %27 ], [ %9, %13 ]
  %19 = load i64, i64* %18, align 8, !tbaa !10
  %20 = icmp eq i64 %19, %2
  br i1 %20, label %27, label %21

21:                                               ; preds = %15
  %22 = add nsw i64 %17, 1
  %23 = tail call i64 @_Z3dfsxxx(i64 %19, i64 0, i64 %0)
  %24 = srem i64 %23, 1000000007
  %25 = mul nsw i64 %24, %16
  %26 = srem i64 %25, 1000000007
  br label %27

27:                                               ; preds = %21, %15
  %28 = phi i64 [ %22, %21 ], [ %17, %15 ]
  %29 = phi i64 [ %26, %21 ], [ %16, %15 ]
  %30 = getelementptr inbounds i64, i64* %18, i64 1
  %31 = icmp eq i64* %30, %11
  br i1 %31, label %32, label %15

32:                                               ; preds = %54, %27
  %33 = phi i64 [ %28, %27 ], [ %55, %54 ]
  %34 = phi i64 [ %29, %27 ], [ %56, %54 ]
  %35 = icmp eq i64 %33, 0
  br i1 %35, label %61, label %59

36:                                               ; preds = %13, %54
  %37 = phi i64 [ %56, %54 ], [ 1, %13 ]
  %38 = phi i64 [ %55, %54 ], [ 0, %13 ]
  %39 = phi i64* [ %57, %54 ], [ %9, %13 ]
  %40 = load i64, i64* %39, align 8, !tbaa !10
  %41 = icmp eq i64 %40, %2
  br i1 %41, label %54, label %42

42:                                               ; preds = %36
  %43 = add nsw i64 %38, 1
  %44 = tail call i64 @_Z3dfsxxx(i64 %40, i64 0, i64 %0)
  %45 = srem i64 %44, 1000000007
  %46 = tail call i64 @_Z3dfsxxx(i64 %40, i64 1, i64 %0)
  %47 = srem i64 %46, 1000000007
  %48 = add nsw i64 %47, %45
  %49 = trunc i64 %48 to i32
  %50 = srem i32 %49, 1000000007
  %51 = sext i32 %50 to i64
  %52 = mul nsw i64 %37, %51
  %53 = srem i64 %52, 1000000007
  br label %54

54:                                               ; preds = %36, %42
  %55 = phi i64 [ %43, %42 ], [ %38, %36 ]
  %56 = phi i64 [ %53, %42 ], [ %37, %36 ]
  %57 = getelementptr inbounds i64, i64* %39, i64 1
  %58 = icmp eq i64* %57, %11
  br i1 %58, label %32, label %36

59:                                               ; preds = %32
  %60 = srem i64 %34, 1000000007
  store i64 %60, i64* %4, align 8, !tbaa !10
  br label %61

61:                                               ; preds = %7, %32, %3, %59
  %62 = phi i64 [ %60, %59 ], [ %5, %3 ], [ 1, %32 ], [ 1, %7 ]
  ret i64 %62
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #7 personality i32 (...)* @__gxx_personality_v0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %5 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !13
  %6 = getelementptr i8, i8* %5, i64 -24
  %7 = bitcast i8* %6 to i64*
  %8 = load i64, i64* %7, align 8
  %9 = add nsw i64 %8, 216
  %10 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %9
  %11 = bitcast i8* %10 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %11, align 8, !tbaa !15
  %12 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %12) #14
  %13 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %14 = bitcast i64* %2 to i8*
  %15 = bitcast i64* %3 to i8*
  %16 = load i64, i64* %1, align 8, !tbaa !10
  %17 = icmp sgt i64 %16, 1
  br i1 %17, label %53, label %18

18:                                               ; preds = %150, %0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(3200160) bitcast ([100005 x [4 x i64]]* @dp to i8*), i8 -1, i64 3200160, i1 false)
  %19 = call i64 @_Z3dfsxxx(i64 1, i64 1, i64 -1)
  %20 = call i64 @_Z3dfsxxx(i64 1, i64 2, i64 -1)
  %21 = add nsw i64 %20, %19
  %22 = srem i64 %21, 1000000007
  %23 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %22)
  %24 = bitcast %"class.std::basic_ostream"* %23 to i8**
  %25 = load i8*, i8** %24, align 8, !tbaa !13
  %26 = getelementptr i8, i8* %25, i64 -24
  %27 = bitcast i8* %26 to i64*
  %28 = load i64, i64* %27, align 8
  %29 = bitcast %"class.std::basic_ostream"* %23 to i8*
  %30 = add nsw i64 %28, 240
  %31 = getelementptr inbounds i8, i8* %29, i64 %30
  %32 = bitcast i8* %31 to %"class.std::ctype"**
  %33 = load %"class.std::ctype"*, %"class.std::ctype"** %32, align 8, !tbaa !18
  %34 = icmp eq %"class.std::ctype"* %33, null
  br i1 %34, label %35, label %36

35:                                               ; preds = %18
  call void @_ZSt16__throw_bad_castv() #15
  unreachable

36:                                               ; preds = %18
  %37 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %33, i64 0, i32 8
  %38 = load i8, i8* %37, align 8, !tbaa !19
  %39 = icmp eq i8 %38, 0
  br i1 %39, label %43, label %40

40:                                               ; preds = %36
  %41 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %33, i64 0, i32 9, i64 10
  %42 = load i8, i8* %41, align 1, !tbaa !21
  br label %49

43:                                               ; preds = %36
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %33)
  %44 = bitcast %"class.std::ctype"* %33 to i8 (%"class.std::ctype"*, i8)***
  %45 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %44, align 8, !tbaa !13
  %46 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %45, i64 6
  %47 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %46, align 8
  %48 = call signext i8 %47(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %33, i8 signext 10)
  br label %49

49:                                               ; preds = %40, %43
  %50 = phi i8 [ %42, %40 ], [ %48, %43 ]
  %51 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %23, i8 signext %50)
  %52 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %51)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %12) #14
  ret i32 0

53:                                               ; preds = %0, %150
  %54 = phi i64 [ %151, %150 ], [ 0, %0 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %14) #14
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %15) #14
  %55 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %2)
  %56 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %55, i64* nonnull align 8 dereferenceable(8) %3)
  %57 = load i64, i64* %2, align 8, !tbaa !10
  %58 = getelementptr inbounds [100005 x %"class.std::vector"], [100005 x %"class.std::vector"]* @adj, i64 0, i64 %57, i32 0, i32 0, i32 0, i32 1
  %59 = load i64*, i64** %58, align 8, !tbaa !22
  %60 = getelementptr inbounds [100005 x %"class.std::vector"], [100005 x %"class.std::vector"]* @adj, i64 0, i64 %57, i32 0, i32 0, i32 0, i32 2
  %61 = load i64*, i64** %60, align 8, !tbaa !23
  %62 = icmp eq i64* %59, %61
  br i1 %62, label %66, label %63

63:                                               ; preds = %53
  %64 = load i64, i64* %3, align 8, !tbaa !10
  store i64 %64, i64* %59, align 8, !tbaa !10
  %65 = getelementptr inbounds i64, i64* %59, i64 1
  store i64* %65, i64** %58, align 8, !tbaa !22
  br label %103

66:                                               ; preds = %53
  %67 = getelementptr inbounds [100005 x %"class.std::vector"], [100005 x %"class.std::vector"]* @adj, i64 0, i64 %57, i32 0, i32 0, i32 0, i32 0
  %68 = load i64*, i64** %67, align 8, !tbaa !5
  %69 = ptrtoint i64* %59 to i64
  %70 = ptrtoint i64* %68 to i64
  %71 = sub i64 %69, %70
  %72 = ashr exact i64 %71, 3
  %73 = icmp eq i64 %71, 9223372036854775800
  br i1 %73, label %74, label %75

74:                                               ; preds = %66
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #15
  unreachable

75:                                               ; preds = %66
  %76 = icmp eq i64 %71, 0
  %77 = select i1 %76, i64 1, i64 %72
  %78 = add nsw i64 %77, %72
  %79 = icmp ult i64 %78, %72
  %80 = icmp ugt i64 %78, 1152921504606846975
  %81 = or i1 %79, %80
  %82 = select i1 %81, i64 1152921504606846975, i64 %78
  %83 = icmp eq i64 %82, 0
  br i1 %83, label %88, label %84

84:                                               ; preds = %75
  %85 = shl nuw nsw i64 %82, 3
  %86 = call noalias nonnull i8* @_Znwm(i64 %85) #16
  %87 = bitcast i8* %86 to i64*
  br label %88

88:                                               ; preds = %84, %75
  %89 = phi i64* [ %87, %84 ], [ null, %75 ]
  %90 = getelementptr inbounds i64, i64* %89, i64 %72
  %91 = load i64, i64* %3, align 8, !tbaa !10
  store i64 %91, i64* %90, align 8, !tbaa !10
  %92 = icmp sgt i64 %71, 0
  br i1 %92, label %93, label %96

93:                                               ; preds = %88
  %94 = bitcast i64* %89 to i8*
  %95 = bitcast i64* %68 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %94, i8* align 8 %95, i64 %71, i1 false) #14
  br label %96

96:                                               ; preds = %93, %88
  %97 = getelementptr inbounds i64, i64* %90, i64 1
  %98 = icmp eq i64* %68, null
  br i1 %98, label %101, label %99

99:                                               ; preds = %96
  %100 = bitcast i64* %68 to i8*
  call void @_ZdlPv(i8* nonnull %100) #14
  br label %101

101:                                              ; preds = %99, %96
  store i64* %89, i64** %67, align 8, !tbaa !5
  store i64* %97, i64** %58, align 8, !tbaa !22
  %102 = getelementptr inbounds i64, i64* %89, i64 %82
  store i64* %102, i64** %60, align 8, !tbaa !23
  br label %103

103:                                              ; preds = %63, %101
  %104 = load i64, i64* %3, align 8, !tbaa !10
  %105 = getelementptr inbounds [100005 x %"class.std::vector"], [100005 x %"class.std::vector"]* @adj, i64 0, i64 %104, i32 0, i32 0, i32 0, i32 1
  %106 = load i64*, i64** %105, align 8, !tbaa !22
  %107 = getelementptr inbounds [100005 x %"class.std::vector"], [100005 x %"class.std::vector"]* @adj, i64 0, i64 %104, i32 0, i32 0, i32 0, i32 2
  %108 = load i64*, i64** %107, align 8, !tbaa !23
  %109 = icmp eq i64* %106, %108
  br i1 %109, label %113, label %110

110:                                              ; preds = %103
  %111 = load i64, i64* %2, align 8, !tbaa !10
  store i64 %111, i64* %106, align 8, !tbaa !10
  %112 = getelementptr inbounds i64, i64* %106, i64 1
  store i64* %112, i64** %105, align 8, !tbaa !22
  br label %150

113:                                              ; preds = %103
  %114 = getelementptr inbounds [100005 x %"class.std::vector"], [100005 x %"class.std::vector"]* @adj, i64 0, i64 %104, i32 0, i32 0, i32 0, i32 0
  %115 = load i64*, i64** %114, align 8, !tbaa !5
  %116 = ptrtoint i64* %106 to i64
  %117 = ptrtoint i64* %115 to i64
  %118 = sub i64 %116, %117
  %119 = ashr exact i64 %118, 3
  %120 = icmp eq i64 %118, 9223372036854775800
  br i1 %120, label %121, label %122

121:                                              ; preds = %113
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #15
  unreachable

122:                                              ; preds = %113
  %123 = icmp eq i64 %118, 0
  %124 = select i1 %123, i64 1, i64 %119
  %125 = add nsw i64 %124, %119
  %126 = icmp ult i64 %125, %119
  %127 = icmp ugt i64 %125, 1152921504606846975
  %128 = or i1 %126, %127
  %129 = select i1 %128, i64 1152921504606846975, i64 %125
  %130 = icmp eq i64 %129, 0
  br i1 %130, label %135, label %131

131:                                              ; preds = %122
  %132 = shl nuw nsw i64 %129, 3
  %133 = call noalias nonnull i8* @_Znwm(i64 %132) #16
  %134 = bitcast i8* %133 to i64*
  br label %135

135:                                              ; preds = %131, %122
  %136 = phi i64* [ %134, %131 ], [ null, %122 ]
  %137 = getelementptr inbounds i64, i64* %136, i64 %119
  %138 = load i64, i64* %2, align 8, !tbaa !10
  store i64 %138, i64* %137, align 8, !tbaa !10
  %139 = icmp sgt i64 %118, 0
  br i1 %139, label %140, label %143

140:                                              ; preds = %135
  %141 = bitcast i64* %136 to i8*
  %142 = bitcast i64* %115 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %141, i8* align 8 %142, i64 %118, i1 false) #14
  br label %143

143:                                              ; preds = %140, %135
  %144 = getelementptr inbounds i64, i64* %137, i64 1
  %145 = icmp eq i64* %115, null
  br i1 %145, label %148, label %146

146:                                              ; preds = %143
  %147 = bitcast i64* %115 to i8*
  call void @_ZdlPv(i8* nonnull %147) #14
  br label %148

148:                                              ; preds = %146, %143
  store i64* %136, i64** %114, align 8, !tbaa !5
  store i64* %144, i64** %105, align 8, !tbaa !22
  %149 = getelementptr inbounds i64, i64* %136, i64 %129
  store i64* %149, i64** %107, align 8, !tbaa !23
  br label %150

150:                                              ; preds = %110, %148
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %15) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %14) #14
  %151 = add nuw nsw i64 %54, 1
  %152 = load i64, i64* %1, align 8, !tbaa !10
  %153 = add nsw i64 %152, -1
  %154 = icmp slt i64 %151, %153
  br i1 %154, label %53, label %18, !llvm.loop !24
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #8

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

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #10

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s463311643.cpp() #13 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #14
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2400120) bitcast ([100005 x %"class.std::vector"]* @adj to i8*), i8 0, i64 2400120, i1 false) #14
  %2 = tail call i32 @__cxa_atexit(void (i8*)* nonnull @__cxx_global_array_dtor, i8* null, i8* nonnull @__dso_handle) #14
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #9 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #13 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!10 = !{!11, !11, i64 0}
!11 = !{!"long long", !8, i64 0}
!12 = !{!7, !7, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"vtable pointer", !9, i64 0}
!15 = !{!16, !7, i64 216}
!16 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !17, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!17 = !{!"bool", !8, i64 0}
!18 = !{!16, !7, i64 240}
!19 = !{!20, !8, i64 56}
!20 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !17, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!21 = !{!8, !8, i64 0}
!22 = !{!6, !7, i64 8}
!23 = !{!6, !7, i64 16}
!24 = distinct !{!24, !25}
!25 = !{!"llvm.loop.mustprogress"}
