; ModuleID = 'Project_CodeNet_C++1400/p03575/s740371998.cpp'
source_filename = "Project_CodeNet_C++1400/p03575/s740371998.cpp"
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
@begtime = dso_local local_unnamed_addr global i32 0, align 4
@vis = dso_local local_unnamed_addr global [100 x i64] zeroinitializer, align 16
@arr = dso_local global [100 x %"class.std::vector"] zeroinitializer, align 16
@low = dso_local local_unnamed_addr global [100 x i64] zeroinitializer, align 16
@in = dso_local local_unnamed_addr global [100 x i64] zeroinitializer, align 16
@timer = dso_local local_unnamed_addr global i64 1, align 8
@cnt = dso_local local_unnamed_addr global i64 0, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.3 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s740371998.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nounwind
declare i64 @clock() local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z6newmodxx(i64 %0, i64 %1) local_unnamed_addr #3 {
  %3 = srem i64 %0, %1
  %4 = add nsw i64 %3, %1
  %5 = srem i64 %4, %1
  ret i64 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z4powMxxx(i64 %0, i64 %1, i64 %2) local_unnamed_addr #3 {
  %4 = icmp slt i64 %2, 2
  br i1 %4, label %22, label %5

5:                                                ; preds = %3
  %6 = icmp eq i64 %1, 0
  br i1 %6, label %22, label %7

7:                                                ; preds = %5, %17
  %8 = phi i64 [ %19, %17 ], [ %0, %5 ]
  %9 = phi i64 [ %18, %17 ], [ 1, %5 ]
  %10 = phi i64 [ %20, %17 ], [ %1, %5 ]
  %11 = srem i64 %8, %2
  %12 = and i64 %10, 1
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %17, label %14

14:                                               ; preds = %7
  %15 = mul nsw i64 %11, %9
  %16 = srem i64 %15, %2
  br label %17

17:                                               ; preds = %14, %7
  %18 = phi i64 [ %16, %14 ], [ %9, %7 ]
  %19 = mul nsw i64 %11, %11
  %20 = ashr i64 %10, 1
  %21 = icmp ult i64 %10, 2
  br i1 %21, label %22, label %7, !llvm.loop !5

22:                                               ; preds = %17, %5, %3
  %23 = phi i64 [ 0, %3 ], [ 1, %5 ], [ %18, %17 ]
  ret i64 %23
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z4powwxx(i64 %0, i64 %1) local_unnamed_addr #3 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %15, label %4

4:                                                ; preds = %2, %4
  %5 = phi i64 [ %11, %4 ], [ 1, %2 ]
  %6 = phi i64 [ %13, %4 ], [ %1, %2 ]
  %7 = phi i64 [ %12, %4 ], [ %0, %2 ]
  %8 = and i64 %6, 1
  %9 = icmp eq i64 %8, 0
  %10 = select i1 %9, i64 1, i64 %7
  %11 = mul nsw i64 %10, %5
  %12 = mul nsw i64 %7, %7
  %13 = ashr i64 %6, 1
  %14 = icmp ult i64 %6, 2
  br i1 %14, label %15, label %4, !llvm.loop !7

15:                                               ; preds = %4, %2
  %16 = phi i64 [ 1, %2 ], [ %11, %4 ]
  ret i64 %16
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @__cxx_global_array_dtor(i8* nocapture readnone %0) #5 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  br label %2

2:                                                ; preds = %10, %1
  %3 = phi %"class.std::vector"* [ getelementptr inbounds ([100 x %"class.std::vector"], [100 x %"class.std::vector"]* @arr, i64 1, i64 0), %1 ], [ %4, %10 ]
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 -1
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = load i64*, i64** %5, align 8, !tbaa !8
  %7 = icmp eq i64* %6, null
  br i1 %7, label %10, label %8

8:                                                ; preds = %2
  %9 = bitcast i64* %6 to i8*
  tail call void @_ZdlPv(i8* nonnull %9) #14
  br label %10

10:                                               ; preds = %2, %8
  %11 = icmp eq %"class.std::vector"* %4, getelementptr inbounds ([100 x %"class.std::vector"], [100 x %"class.std::vector"]* @arr, i64 0, i64 0)
  br i1 %11, label %12, label %2

12:                                               ; preds = %10
  ret void
}

; Function Attrs: nofree nosync nounwind sspstrong uwtable
define dso_local void @_Z3dfsxx(i64 %0, i64 %1) local_unnamed_addr #6 {
  %3 = getelementptr inbounds [100 x i64], [100 x i64]* @vis, i64 0, i64 %0
  store i64 1, i64* %3, align 8, !tbaa !13
  %4 = load i64, i64* @timer, align 8, !tbaa !13
  %5 = add nsw i64 %4, 1
  store i64 %5, i64* @timer, align 8, !tbaa !13
  %6 = getelementptr inbounds [100 x i64], [100 x i64]* @low, i64 0, i64 %0
  store i64 %4, i64* %6, align 8, !tbaa !13
  %7 = getelementptr inbounds [100 x i64], [100 x i64]* @in, i64 0, i64 %0
  store i64 %4, i64* %7, align 8, !tbaa !13
  %8 = getelementptr inbounds [100 x %"class.std::vector"], [100 x %"class.std::vector"]* @arr, i64 0, i64 %0, i32 0, i32 0, i32 0, i32 0
  %9 = load i64*, i64** %8, align 8, !tbaa !15
  %10 = getelementptr inbounds [100 x %"class.std::vector"], [100 x %"class.std::vector"]* @arr, i64 0, i64 %0, i32 0, i32 0, i32 0, i32 1
  %11 = load i64*, i64** %10, align 8, !tbaa !15
  %12 = icmp eq i64* %9, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %41, %2
  ret void

14:                                               ; preds = %2, %41
  %15 = phi i64* [ %42, %41 ], [ %9, %2 ]
  %16 = load i64, i64* %15, align 8, !tbaa !13
  %17 = icmp eq i64 %16, %1
  br i1 %17, label %41, label %18

18:                                               ; preds = %14
  %19 = getelementptr inbounds [100 x i64], [100 x i64]* @vis, i64 0, i64 %16
  %20 = load i64, i64* %19, align 8, !tbaa !13
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %22, label %35

22:                                               ; preds = %18
  tail call void @_Z3dfsxx(i64 %16, i64 %0)
  %23 = load i64, i64* %7, align 8, !tbaa !13
  %24 = getelementptr inbounds [100 x i64], [100 x i64]* @low, i64 0, i64 %16
  %25 = load i64, i64* %24, align 8, !tbaa !13
  %26 = icmp slt i64 %23, %25
  br i1 %26, label %27, label %30

27:                                               ; preds = %22
  %28 = load i64, i64* @cnt, align 8, !tbaa !13
  %29 = add nsw i64 %28, 1
  store i64 %29, i64* @cnt, align 8, !tbaa !13
  br label %41

30:                                               ; preds = %22
  %31 = load i64, i64* %6, align 8, !tbaa !13
  %32 = icmp slt i64 %25, %31
  %33 = select i1 %32, i64* %24, i64* %6
  %34 = load i64, i64* %33, align 8, !tbaa !13
  store i64 %34, i64* %6, align 8, !tbaa !13
  br label %41

35:                                               ; preds = %18
  %36 = getelementptr inbounds [100 x i64], [100 x i64]* @in, i64 0, i64 %16
  %37 = load i64, i64* %36, align 8
  %38 = load i64, i64* %6, align 8
  %39 = icmp slt i64 %37, %38
  %40 = select i1 %39, i64 %37, i64 %38
  store i64 %40, i64* %6, align 8, !tbaa !13
  br label %41

41:                                               ; preds = %35, %30, %27, %14
  %42 = getelementptr inbounds i64, i64* %15, i64 1
  %43 = icmp eq i64* %42, %11
  br i1 %43, label %13, label %14
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #7 personality i32 (...)* @__gxx_personality_v0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %6 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !16
  %7 = getelementptr i8, i8* %6, i64 -24
  %8 = bitcast i8* %7 to i64*
  %9 = load i64, i64* %8, align 8
  %10 = add nsw i64 %9, 216
  %11 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %10
  %12 = bitcast i8* %11 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %12, align 8, !tbaa !18
  %13 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !16
  %14 = getelementptr i8, i8* %13, i64 -24
  %15 = bitcast i8* %14 to i64*
  %16 = load i64, i64* %15, align 8
  %17 = add nsw i64 %16, 216
  %18 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %17
  %19 = bitcast i8* %18 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %19, align 8, !tbaa !18
  %20 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %20) #14
  %21 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %21) #14
  %22 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %23 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %22, i64* nonnull align 8 dereferenceable(8) %2)
  %24 = bitcast i64* %3 to i8*
  %25 = bitcast i64* %4 to i8*
  %26 = load i64, i64* %2, align 8, !tbaa !13
  %27 = add nsw i64 %26, -1
  store i64 %27, i64* %2, align 8, !tbaa !13
  %28 = icmp eq i64 %26, 0
  br i1 %28, label %129, label %29

29:                                               ; preds = %0, %125
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %24) #14
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %25) #14
  %30 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %3)
  %31 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %30, i64* nonnull align 8 dereferenceable(8) %4)
  %32 = load i64, i64* %3, align 8, !tbaa !13
  %33 = getelementptr inbounds [100 x %"class.std::vector"], [100 x %"class.std::vector"]* @arr, i64 0, i64 %32, i32 0, i32 0, i32 0, i32 1
  %34 = load i64*, i64** %33, align 8, !tbaa !21
  %35 = getelementptr inbounds [100 x %"class.std::vector"], [100 x %"class.std::vector"]* @arr, i64 0, i64 %32, i32 0, i32 0, i32 0, i32 2
  %36 = load i64*, i64** %35, align 8, !tbaa !22
  %37 = icmp eq i64* %34, %36
  br i1 %37, label %41, label %38

38:                                               ; preds = %29
  %39 = load i64, i64* %4, align 8, !tbaa !13
  store i64 %39, i64* %34, align 8, !tbaa !13
  %40 = getelementptr inbounds i64, i64* %34, i64 1
  store i64* %40, i64** %33, align 8, !tbaa !21
  br label %78

41:                                               ; preds = %29
  %42 = getelementptr inbounds [100 x %"class.std::vector"], [100 x %"class.std::vector"]* @arr, i64 0, i64 %32, i32 0, i32 0, i32 0, i32 0
  %43 = load i64*, i64** %42, align 8, !tbaa !8
  %44 = ptrtoint i64* %34 to i64
  %45 = ptrtoint i64* %43 to i64
  %46 = sub i64 %44, %45
  %47 = ashr exact i64 %46, 3
  %48 = icmp eq i64 %46, 9223372036854775800
  br i1 %48, label %49, label %50

49:                                               ; preds = %41
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.3, i64 0, i64 0)) #15
  unreachable

50:                                               ; preds = %41
  %51 = icmp eq i64 %46, 0
  %52 = select i1 %51, i64 1, i64 %47
  %53 = add nsw i64 %52, %47
  %54 = icmp ult i64 %53, %47
  %55 = icmp ugt i64 %53, 1152921504606846975
  %56 = or i1 %54, %55
  %57 = select i1 %56, i64 1152921504606846975, i64 %53
  %58 = icmp eq i64 %57, 0
  br i1 %58, label %63, label %59

59:                                               ; preds = %50
  %60 = shl nuw nsw i64 %57, 3
  %61 = call noalias nonnull i8* @_Znwm(i64 %60) #16
  %62 = bitcast i8* %61 to i64*
  br label %63

63:                                               ; preds = %59, %50
  %64 = phi i64* [ %62, %59 ], [ null, %50 ]
  %65 = getelementptr inbounds i64, i64* %64, i64 %47
  %66 = load i64, i64* %4, align 8, !tbaa !13
  store i64 %66, i64* %65, align 8, !tbaa !13
  %67 = icmp sgt i64 %46, 0
  br i1 %67, label %68, label %71

68:                                               ; preds = %63
  %69 = bitcast i64* %64 to i8*
  %70 = bitcast i64* %43 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %69, i8* align 8 %70, i64 %46, i1 false) #14
  br label %71

71:                                               ; preds = %68, %63
  %72 = getelementptr inbounds i64, i64* %65, i64 1
  %73 = icmp eq i64* %43, null
  br i1 %73, label %76, label %74

74:                                               ; preds = %71
  %75 = bitcast i64* %43 to i8*
  call void @_ZdlPv(i8* nonnull %75) #14
  br label %76

76:                                               ; preds = %74, %71
  store i64* %64, i64** %42, align 8, !tbaa !8
  store i64* %72, i64** %33, align 8, !tbaa !21
  %77 = getelementptr inbounds i64, i64* %64, i64 %57
  store i64* %77, i64** %35, align 8, !tbaa !22
  br label %78

78:                                               ; preds = %38, %76
  %79 = load i64, i64* %4, align 8, !tbaa !13
  %80 = getelementptr inbounds [100 x %"class.std::vector"], [100 x %"class.std::vector"]* @arr, i64 0, i64 %79, i32 0, i32 0, i32 0, i32 1
  %81 = load i64*, i64** %80, align 8, !tbaa !21
  %82 = getelementptr inbounds [100 x %"class.std::vector"], [100 x %"class.std::vector"]* @arr, i64 0, i64 %79, i32 0, i32 0, i32 0, i32 2
  %83 = load i64*, i64** %82, align 8, !tbaa !22
  %84 = icmp eq i64* %81, %83
  br i1 %84, label %88, label %85

85:                                               ; preds = %78
  %86 = load i64, i64* %3, align 8, !tbaa !13
  store i64 %86, i64* %81, align 8, !tbaa !13
  %87 = getelementptr inbounds i64, i64* %81, i64 1
  store i64* %87, i64** %80, align 8, !tbaa !21
  br label %125

88:                                               ; preds = %78
  %89 = getelementptr inbounds [100 x %"class.std::vector"], [100 x %"class.std::vector"]* @arr, i64 0, i64 %79, i32 0, i32 0, i32 0, i32 0
  %90 = load i64*, i64** %89, align 8, !tbaa !8
  %91 = ptrtoint i64* %81 to i64
  %92 = ptrtoint i64* %90 to i64
  %93 = sub i64 %91, %92
  %94 = ashr exact i64 %93, 3
  %95 = icmp eq i64 %93, 9223372036854775800
  br i1 %95, label %96, label %97

96:                                               ; preds = %88
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.3, i64 0, i64 0)) #15
  unreachable

97:                                               ; preds = %88
  %98 = icmp eq i64 %93, 0
  %99 = select i1 %98, i64 1, i64 %94
  %100 = add nsw i64 %99, %94
  %101 = icmp ult i64 %100, %94
  %102 = icmp ugt i64 %100, 1152921504606846975
  %103 = or i1 %101, %102
  %104 = select i1 %103, i64 1152921504606846975, i64 %100
  %105 = icmp eq i64 %104, 0
  br i1 %105, label %110, label %106

106:                                              ; preds = %97
  %107 = shl nuw nsw i64 %104, 3
  %108 = call noalias nonnull i8* @_Znwm(i64 %107) #16
  %109 = bitcast i8* %108 to i64*
  br label %110

110:                                              ; preds = %106, %97
  %111 = phi i64* [ %109, %106 ], [ null, %97 ]
  %112 = getelementptr inbounds i64, i64* %111, i64 %94
  %113 = load i64, i64* %3, align 8, !tbaa !13
  store i64 %113, i64* %112, align 8, !tbaa !13
  %114 = icmp sgt i64 %93, 0
  br i1 %114, label %115, label %118

115:                                              ; preds = %110
  %116 = bitcast i64* %111 to i8*
  %117 = bitcast i64* %90 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %116, i8* align 8 %117, i64 %93, i1 false) #14
  br label %118

118:                                              ; preds = %115, %110
  %119 = getelementptr inbounds i64, i64* %112, i64 1
  %120 = icmp eq i64* %90, null
  br i1 %120, label %123, label %121

121:                                              ; preds = %118
  %122 = bitcast i64* %90 to i8*
  call void @_ZdlPv(i8* nonnull %122) #14
  br label %123

123:                                              ; preds = %121, %118
  store i64* %111, i64** %89, align 8, !tbaa !8
  store i64* %119, i64** %80, align 8, !tbaa !21
  %124 = getelementptr inbounds i64, i64* %111, i64 %104
  store i64* %124, i64** %82, align 8, !tbaa !22
  br label %125

125:                                              ; preds = %85, %123
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %25) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %24) #14
  %126 = load i64, i64* %2, align 8, !tbaa !13
  %127 = add nsw i64 %126, -1
  store i64 %127, i64* %2, align 8, !tbaa !13
  %128 = icmp eq i64 %126, 0
  br i1 %128, label %129, label %29, !llvm.loop !23

129:                                              ; preds = %125, %0
  call void @_Z3dfsxx(i64 1, i64 -1)
  %130 = load i64, i64* @cnt, align 8, !tbaa !13
  %131 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %130)
  %132 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %131, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %21) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %20) #14
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
define internal void @_GLOBAL__sub_I_s740371998.cpp() #12 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #14
  %2 = tail call i64 @clock() #14
  %3 = trunc i64 %2 to i32
  store i32 %3, i32* @begtime, align 4, !tbaa !24
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2400) bitcast ([100 x %"class.std::vector"]* @arr to i8*), i8 0, i64 2400, i1 false) #14
  %4 = tail call i32 @__cxa_atexit(void (i8*)* nonnull @__cxx_global_array_dtor, i8* null, i8* nonnull @__dso_handle) #14
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #13

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #12 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!7 = distinct !{!7, !6}
!8 = !{!9, !10, i64 0}
!9 = !{!"_ZTSNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!10 = !{!"any pointer", !11, i64 0}
!11 = !{!"omnipotent char", !12, i64 0}
!12 = !{!"Simple C++ TBAA"}
!13 = !{!14, !14, i64 0}
!14 = !{!"long long", !11, i64 0}
!15 = !{!10, !10, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"vtable pointer", !12, i64 0}
!18 = !{!19, !10, i64 216}
!19 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !10, i64 216, !11, i64 224, !20, i64 225, !10, i64 232, !10, i64 240, !10, i64 248, !10, i64 256}
!20 = !{!"bool", !11, i64 0}
!21 = !{!9, !10, i64 8}
!22 = !{!9, !10, i64 16}
!23 = distinct !{!23, !6}
!24 = !{!25, !25, i64 0}
!25 = !{!"int", !11, i64 0}
