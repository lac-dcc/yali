; ModuleID = 'Project_CodeNet_C++1400/p03175/s263320827.cpp'
source_filename = "Project_CodeNet_C++1400/p03175/s263320827.cpp"
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
@G = dso_local global [1000005 x %"class.std::vector"] zeroinitializer, align 16
@dp = dso_local local_unnamed_addr global [1000005 x [2 x i64]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.2 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s263320827.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local zeroext i1 @_Z11check_primex(i64 %0) local_unnamed_addr #3 {
  %2 = icmp slt i64 %0, 4
  br i1 %2, label %13, label %3

3:                                                ; preds = %1, %3
  %4 = phi i64 [ %7, %3 ], [ 2, %1 ]
  %5 = srem i64 %0, %4
  %6 = icmp eq i64 %5, 0
  %7 = add nuw nsw i64 %4, 1
  %8 = mul nsw i64 %7, %7
  %9 = icmp sgt i64 %8, %0
  %10 = select i1 %6, i1 true, i1 %9
  br i1 %10, label %11, label %3, !llvm.loop !5

11:                                               ; preds = %3
  %12 = xor i1 %6, true
  br label %13

13:                                               ; preds = %11, %1
  %14 = phi i1 [ true, %1 ], [ %12, %11 ]
  %15 = icmp eq i64 %0, 1
  br i1 %15, label %20, label %16

16:                                               ; preds = %13
  %17 = and i64 %0, -2
  %18 = icmp eq i64 %17, 2
  %19 = or i1 %18, %14
  br label %20

20:                                               ; preds = %16, %13
  %21 = phi i1 [ false, %13 ], [ %19, %16 ]
  ret i1 %21
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z8fastexpoxxx(i64 %0, i64 %1, i64 %2) local_unnamed_addr #3 {
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
  br i1 %19, label %20, label %5, !llvm.loop !7

20:                                               ; preds = %14, %3
  %21 = phi i64 [ 1, %3 ], [ %15, %14 ]
  ret i64 %21
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @__cxx_global_array_dtor(i8* nocapture readnone %0) #5 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  br label %2

2:                                                ; preds = %10, %1
  %3 = phi %"class.std::vector"* [ getelementptr inbounds ([1000005 x %"class.std::vector"], [1000005 x %"class.std::vector"]* @G, i64 1, i64 0), %1 ], [ %4, %10 ]
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
  %11 = icmp eq %"class.std::vector"* %4, getelementptr inbounds ([1000005 x %"class.std::vector"], [1000005 x %"class.std::vector"]* @G, i64 0, i64 0)
  br i1 %11, label %12, label %2

12:                                               ; preds = %10
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local i64 @_Z3dfsxxx(i64 %0, i64 %1, i64 %2) local_unnamed_addr #6 {
  %4 = getelementptr inbounds [1000005 x %"class.std::vector"], [1000005 x %"class.std::vector"]* @G, i64 0, i64 %0, i32 0, i32 0, i32 0, i32 1
  %5 = load i64*, i64** %4, align 8, !tbaa !13
  %6 = getelementptr inbounds [1000005 x %"class.std::vector"], [1000005 x %"class.std::vector"]* @G, i64 0, i64 %0, i32 0, i32 0, i32 0, i32 0
  %7 = load i64*, i64** %6, align 8, !tbaa !8
  %8 = ptrtoint i64* %5 to i64
  %9 = ptrtoint i64* %7 to i64
  %10 = sub i64 %8, %9
  %11 = icmp eq i64 %10, 8
  %12 = icmp ne i64 %0, 1
  %13 = select i1 %11, i1 %12, i1 false
  %14 = getelementptr inbounds [1000005 x [2 x i64]], [1000005 x [2 x i64]]* @dp, i64 0, i64 %0, i64 %2
  br i1 %13, label %75, label %15

15:                                               ; preds = %3
  %16 = load i64, i64* %14, align 8, !tbaa !14
  %17 = icmp eq i64 %16, -1
  br i1 %17, label %18, label %77

18:                                               ; preds = %15
  %19 = icmp sgt i64 %10, 0
  br i1 %19, label %20, label %75

20:                                               ; preds = %18
  %21 = icmp eq i64 %2, 0
  br i1 %21, label %22, label %51

22:                                               ; preds = %20, %41
  %23 = phi i64* [ %42, %41 ], [ %7, %20 ]
  %24 = phi i64* [ %43, %41 ], [ %5, %20 ]
  %25 = phi i64 [ %44, %41 ], [ 1, %20 ]
  %26 = phi i64 [ %45, %41 ], [ 0, %20 ]
  %27 = getelementptr inbounds i64, i64* %23, i64 %26
  %28 = load i64, i64* %27, align 8, !tbaa !14
  %29 = icmp eq i64 %28, %1
  br i1 %29, label %41, label %30

30:                                               ; preds = %22
  %31 = tail call i64 @_Z3dfsxxx(i64 %28, i64 %0, i64 0)
  %32 = load i64*, i64** %6, align 8, !tbaa !8
  %33 = getelementptr inbounds i64, i64* %32, i64 %26
  %34 = load i64, i64* %33, align 8, !tbaa !14
  %35 = tail call i64 @_Z3dfsxxx(i64 %34, i64 %0, i64 1)
  %36 = add nsw i64 %35, %31
  %37 = mul nsw i64 %36, %25
  %38 = srem i64 %37, 1000000007
  %39 = load i64*, i64** %4, align 8, !tbaa !13
  %40 = load i64*, i64** %6, align 8, !tbaa !8
  br label %41

41:                                               ; preds = %30, %22
  %42 = phi i64* [ %40, %30 ], [ %23, %22 ]
  %43 = phi i64* [ %39, %30 ], [ %24, %22 ]
  %44 = phi i64 [ %38, %30 ], [ %25, %22 ]
  %45 = add nuw nsw i64 %26, 1
  %46 = ptrtoint i64* %43 to i64
  %47 = ptrtoint i64* %42 to i64
  %48 = sub i64 %46, %47
  %49 = ashr exact i64 %48, 3
  %50 = icmp slt i64 %45, %49
  br i1 %50, label %22, label %75, !llvm.loop !16

51:                                               ; preds = %20, %65
  %52 = phi i64* [ %66, %65 ], [ %7, %20 ]
  %53 = phi i64* [ %67, %65 ], [ %5, %20 ]
  %54 = phi i64 [ %68, %65 ], [ 1, %20 ]
  %55 = phi i64 [ %69, %65 ], [ 0, %20 ]
  %56 = getelementptr inbounds i64, i64* %52, i64 %55
  %57 = load i64, i64* %56, align 8, !tbaa !14
  %58 = icmp eq i64 %57, %1
  br i1 %58, label %65, label %59

59:                                               ; preds = %51
  %60 = tail call i64 @_Z3dfsxxx(i64 %57, i64 %0, i64 0)
  %61 = mul nsw i64 %60, %54
  %62 = srem i64 %61, 1000000007
  %63 = load i64*, i64** %4, align 8, !tbaa !13
  %64 = load i64*, i64** %6, align 8, !tbaa !8
  br label %65

65:                                               ; preds = %51, %59
  %66 = phi i64* [ %64, %59 ], [ %52, %51 ]
  %67 = phi i64* [ %63, %59 ], [ %53, %51 ]
  %68 = phi i64 [ %62, %59 ], [ %54, %51 ]
  %69 = add nuw nsw i64 %55, 1
  %70 = ptrtoint i64* %67 to i64
  %71 = ptrtoint i64* %66 to i64
  %72 = sub i64 %70, %71
  %73 = ashr exact i64 %72, 3
  %74 = icmp slt i64 %69, %73
  br i1 %74, label %51, label %75, !llvm.loop !16

75:                                               ; preds = %65, %41, %18, %3
  %76 = phi i64 [ 1, %3 ], [ 1, %18 ], [ %44, %41 ], [ %68, %65 ]
  store i64 %76, i64* %14, align 8, !tbaa !14
  br label %77

77:                                               ; preds = %75, %15
  %78 = phi i64 [ %16, %15 ], [ %76, %75 ]
  ret i64 %78
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #7 personality i32 (...)* @__gxx_personality_v0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %5 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !17
  %6 = getelementptr i8, i8* %5, i64 -24
  %7 = bitcast i8* %6 to i64*
  %8 = load i64, i64* %7, align 8
  %9 = add nsw i64 %8, 216
  %10 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %9
  %11 = bitcast i8* %10 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %11, align 8, !tbaa !19
  %12 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %12) #14
  %13 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %13) #14
  %14 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %14) #14
  %15 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %16 = load i64, i64* %1, align 8, !tbaa !14
  %17 = icmp sgt i64 %16, 1
  br i1 %17, label %18, label %119

18:                                               ; preds = %0, %115
  %19 = phi i64 [ %116, %115 ], [ 1, %0 ]
  %20 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %2)
  %21 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %20, i64* nonnull align 8 dereferenceable(8) %3)
  %22 = load i64, i64* %2, align 8, !tbaa !14
  %23 = getelementptr inbounds [1000005 x %"class.std::vector"], [1000005 x %"class.std::vector"]* @G, i64 0, i64 %22, i32 0, i32 0, i32 0, i32 1
  %24 = load i64*, i64** %23, align 8, !tbaa !13
  %25 = getelementptr inbounds [1000005 x %"class.std::vector"], [1000005 x %"class.std::vector"]* @G, i64 0, i64 %22, i32 0, i32 0, i32 0, i32 2
  %26 = load i64*, i64** %25, align 8, !tbaa !22
  %27 = icmp eq i64* %24, %26
  br i1 %27, label %31, label %28

28:                                               ; preds = %18
  %29 = load i64, i64* %3, align 8, !tbaa !14
  store i64 %29, i64* %24, align 8, !tbaa !14
  %30 = getelementptr inbounds i64, i64* %24, i64 1
  store i64* %30, i64** %23, align 8, !tbaa !13
  br label %68

31:                                               ; preds = %18
  %32 = getelementptr inbounds [1000005 x %"class.std::vector"], [1000005 x %"class.std::vector"]* @G, i64 0, i64 %22, i32 0, i32 0, i32 0, i32 0
  %33 = load i64*, i64** %32, align 8, !tbaa !8
  %34 = ptrtoint i64* %24 to i64
  %35 = ptrtoint i64* %33 to i64
  %36 = sub i64 %34, %35
  %37 = ashr exact i64 %36, 3
  %38 = icmp eq i64 %36, 9223372036854775800
  br i1 %38, label %39, label %40

39:                                               ; preds = %31
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #15
  unreachable

40:                                               ; preds = %31
  %41 = icmp eq i64 %36, 0
  %42 = select i1 %41, i64 1, i64 %37
  %43 = add nsw i64 %42, %37
  %44 = icmp ult i64 %43, %37
  %45 = icmp ugt i64 %43, 1152921504606846975
  %46 = or i1 %44, %45
  %47 = select i1 %46, i64 1152921504606846975, i64 %43
  %48 = icmp eq i64 %47, 0
  br i1 %48, label %53, label %49

49:                                               ; preds = %40
  %50 = shl nuw nsw i64 %47, 3
  %51 = call noalias nonnull i8* @_Znwm(i64 %50) #16
  %52 = bitcast i8* %51 to i64*
  br label %53

53:                                               ; preds = %49, %40
  %54 = phi i64* [ %52, %49 ], [ null, %40 ]
  %55 = getelementptr inbounds i64, i64* %54, i64 %37
  %56 = load i64, i64* %3, align 8, !tbaa !14
  store i64 %56, i64* %55, align 8, !tbaa !14
  %57 = icmp sgt i64 %36, 0
  br i1 %57, label %58, label %61

58:                                               ; preds = %53
  %59 = bitcast i64* %54 to i8*
  %60 = bitcast i64* %33 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %59, i8* align 8 %60, i64 %36, i1 false) #14
  br label %61

61:                                               ; preds = %58, %53
  %62 = getelementptr inbounds i64, i64* %55, i64 1
  %63 = icmp eq i64* %33, null
  br i1 %63, label %66, label %64

64:                                               ; preds = %61
  %65 = bitcast i64* %33 to i8*
  call void @_ZdlPv(i8* nonnull %65) #14
  br label %66

66:                                               ; preds = %64, %61
  store i64* %54, i64** %32, align 8, !tbaa !8
  store i64* %62, i64** %23, align 8, !tbaa !13
  %67 = getelementptr inbounds i64, i64* %54, i64 %47
  store i64* %67, i64** %25, align 8, !tbaa !22
  br label %68

68:                                               ; preds = %28, %66
  %69 = load i64, i64* %3, align 8, !tbaa !14
  %70 = getelementptr inbounds [1000005 x %"class.std::vector"], [1000005 x %"class.std::vector"]* @G, i64 0, i64 %69, i32 0, i32 0, i32 0, i32 1
  %71 = load i64*, i64** %70, align 8, !tbaa !13
  %72 = getelementptr inbounds [1000005 x %"class.std::vector"], [1000005 x %"class.std::vector"]* @G, i64 0, i64 %69, i32 0, i32 0, i32 0, i32 2
  %73 = load i64*, i64** %72, align 8, !tbaa !22
  %74 = icmp eq i64* %71, %73
  br i1 %74, label %78, label %75

75:                                               ; preds = %68
  %76 = load i64, i64* %2, align 8, !tbaa !14
  store i64 %76, i64* %71, align 8, !tbaa !14
  %77 = getelementptr inbounds i64, i64* %71, i64 1
  store i64* %77, i64** %70, align 8, !tbaa !13
  br label %115

78:                                               ; preds = %68
  %79 = getelementptr inbounds [1000005 x %"class.std::vector"], [1000005 x %"class.std::vector"]* @G, i64 0, i64 %69, i32 0, i32 0, i32 0, i32 0
  %80 = load i64*, i64** %79, align 8, !tbaa !8
  %81 = ptrtoint i64* %71 to i64
  %82 = ptrtoint i64* %80 to i64
  %83 = sub i64 %81, %82
  %84 = ashr exact i64 %83, 3
  %85 = icmp eq i64 %83, 9223372036854775800
  br i1 %85, label %86, label %87

86:                                               ; preds = %78
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #15
  unreachable

87:                                               ; preds = %78
  %88 = icmp eq i64 %83, 0
  %89 = select i1 %88, i64 1, i64 %84
  %90 = add nsw i64 %89, %84
  %91 = icmp ult i64 %90, %84
  %92 = icmp ugt i64 %90, 1152921504606846975
  %93 = or i1 %91, %92
  %94 = select i1 %93, i64 1152921504606846975, i64 %90
  %95 = icmp eq i64 %94, 0
  br i1 %95, label %100, label %96

96:                                               ; preds = %87
  %97 = shl nuw nsw i64 %94, 3
  %98 = call noalias nonnull i8* @_Znwm(i64 %97) #16
  %99 = bitcast i8* %98 to i64*
  br label %100

100:                                              ; preds = %96, %87
  %101 = phi i64* [ %99, %96 ], [ null, %87 ]
  %102 = getelementptr inbounds i64, i64* %101, i64 %84
  %103 = load i64, i64* %2, align 8, !tbaa !14
  store i64 %103, i64* %102, align 8, !tbaa !14
  %104 = icmp sgt i64 %83, 0
  br i1 %104, label %105, label %108

105:                                              ; preds = %100
  %106 = bitcast i64* %101 to i8*
  %107 = bitcast i64* %80 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %106, i8* align 8 %107, i64 %83, i1 false) #14
  br label %108

108:                                              ; preds = %105, %100
  %109 = getelementptr inbounds i64, i64* %102, i64 1
  %110 = icmp eq i64* %80, null
  br i1 %110, label %113, label %111

111:                                              ; preds = %108
  %112 = bitcast i64* %80 to i8*
  call void @_ZdlPv(i8* nonnull %112) #14
  br label %113

113:                                              ; preds = %111, %108
  store i64* %101, i64** %79, align 8, !tbaa !8
  store i64* %109, i64** %70, align 8, !tbaa !13
  %114 = getelementptr inbounds i64, i64* %101, i64 %94
  store i64* %114, i64** %72, align 8, !tbaa !22
  br label %115

115:                                              ; preds = %75, %113
  %116 = add nuw nsw i64 %19, 1
  %117 = load i64, i64* %1, align 8, !tbaa !14
  %118 = icmp slt i64 %116, %117
  br i1 %118, label %18, label %119, !llvm.loop !23

119:                                              ; preds = %115, %0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16000080) bitcast ([1000005 x [2 x i64]]* @dp to i8*), i8 -1, i64 16000080, i1 false)
  %120 = call i64 @_Z3dfsxxx(i64 1, i64 1, i64 0)
  %121 = call i64 @_Z3dfsxxx(i64 1, i64 1, i64 1)
  %122 = add nsw i64 %121, %120
  %123 = srem i64 %122, 1000000007
  %124 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %123)
  %125 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %124, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %14) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %13) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %12) #14
  ret i32 0
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

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s263320827.cpp() #13 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #14
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(24000120) bitcast ([1000005 x %"class.std::vector"]* @G to i8*), i8 0, i64 24000120, i1 false) #14
  %2 = tail call i32 @__cxa_atexit(void (i8*)* nonnull @__cxx_global_array_dtor, i8* null, i8* nonnull @__dso_handle) #14
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = !{!9, !10, i64 0}
!9 = !{!"_ZTSNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!10 = !{!"any pointer", !11, i64 0}
!11 = !{!"omnipotent char", !12, i64 0}
!12 = !{!"Simple C++ TBAA"}
!13 = !{!9, !10, i64 8}
!14 = !{!15, !15, i64 0}
!15 = !{!"long long", !11, i64 0}
!16 = distinct !{!16, !6}
!17 = !{!18, !18, i64 0}
!18 = !{!"vtable pointer", !12, i64 0}
!19 = !{!20, !10, i64 216}
!20 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !10, i64 216, !11, i64 224, !21, i64 225, !10, i64 232, !10, i64 240, !10, i64 248, !10, i64 256}
!21 = !{!"bool", !11, i64 0}
!22 = !{!9, !10, i64 16}
!23 = distinct !{!23, !6}
