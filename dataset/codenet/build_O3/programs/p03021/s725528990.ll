; ModuleID = 'Project_CodeNet_C++1400/p03021/s725528990.cpp'
source_filename = "Project_CodeNet_C++1400/p03021/s725528990.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }
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
@N = dso_local global i32 0, align 4
@G = dso_local global [2000 x %"class.std::vector"] zeroinitializer, align 16
@stone = dso_local local_unnamed_addr global [2000 x i32] zeroinitializer, align 16
@cnt = dso_local local_unnamed_addr global [2000 x i32] zeroinitializer, align 16
@sum_min = dso_local local_unnamed_addr global [2000 x i32] zeroinitializer, align 16
@sum_max = dso_local local_unnamed_addr global [2000 x i32] zeroinitializer, align 16
@depth = dso_local local_unnamed_addr global [2000 x i32] zeroinitializer, align 16
@depth_sum = dso_local local_unnamed_addr global [2000 x i32] zeroinitializer, align 16
@used = dso_local local_unnamed_addr global [2000 x i8] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s725528990.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @__cxx_global_array_dtor(i8* nocapture readnone %0) #3 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  br label %2

2:                                                ; preds = %10, %1
  %3 = phi %"class.std::vector"* [ getelementptr inbounds ([2000 x %"class.std::vector"], [2000 x %"class.std::vector"]* @G, i64 1, i64 0), %1 ], [ %4, %10 ]
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 -1
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = load i32*, i32** %5, align 8, !tbaa !5
  %7 = icmp eq i32* %6, null
  br i1 %7, label %10, label %8

8:                                                ; preds = %2
  %9 = bitcast i32* %6 to i8*
  tail call void @_ZdlPv(i8* nonnull %9) #14
  br label %10

10:                                               ; preds = %2, %8
  %11 = icmp eq %"class.std::vector"* %4, getelementptr inbounds ([2000 x %"class.std::vector"], [2000 x %"class.std::vector"]* @G, i64 0, i64 0)
  br i1 %11, label %12, label %2

12:                                               ; preds = %10
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @_Z5clearv() local_unnamed_addr #4 {
  %1 = load i32, i32* @N, align 4, !tbaa !10
  %2 = icmp sgt i32 %1, 0
  br i1 %2, label %3, label %5

3:                                                ; preds = %0
  %4 = zext i32 %1 to i64
  call void @llvm.memset.p0i8.i64(i8* align 16 getelementptr inbounds ([2000 x i8], [2000 x i8]* @used, i64 0, i64 0), i8 0, i64 %4, i1 false)
  br label %5

5:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local void @_Z3dfsii(i32 %0, i32 %1) local_unnamed_addr #6 {
  %3 = sext i32 %0 to i64
  %4 = getelementptr inbounds [2000 x i8], [2000 x i8]* @used, i64 0, i64 %3
  store i8 1, i8* %4, align 1, !tbaa !12
  %5 = getelementptr inbounds [2000 x i32], [2000 x i32]* @depth, i64 0, i64 %3
  store i32 %1, i32* %5, align 4, !tbaa !10
  %6 = getelementptr inbounds [2000 x i32], [2000 x i32]* @cnt, i64 0, i64 %3
  store i32 0, i32* %6, align 4, !tbaa !10
  %7 = getelementptr inbounds [2000 x i32], [2000 x i32]* @sum_max, i64 0, i64 %3
  store i32 0, i32* %7, align 4, !tbaa !10
  %8 = getelementptr inbounds [2000 x i32], [2000 x i32]* @sum_min, i64 0, i64 %3
  store i32 0, i32* %8, align 4, !tbaa !10
  %9 = getelementptr inbounds [2000 x %"class.std::vector"], [2000 x %"class.std::vector"]* @G, i64 0, i64 %3, i32 0, i32 0, i32 0, i32 1
  %10 = getelementptr inbounds [2000 x %"class.std::vector"], [2000 x %"class.std::vector"]* @G, i64 0, i64 %3, i32 0, i32 0, i32 0, i32 0
  %11 = add nsw i32 %1, 1
  %12 = load i32*, i32** %9, align 8, !tbaa !14
  %13 = load i32*, i32** %10, align 8, !tbaa !5
  %14 = icmp eq i32* %12, %13
  br i1 %14, label %15, label %20

15:                                               ; preds = %82, %2
  %16 = phi i32 [ 0, %2 ], [ %83, %82 ]
  %17 = getelementptr inbounds [2000 x i32], [2000 x i32]* @stone, i64 0, i64 %3
  %18 = load i32, i32* %17, align 4, !tbaa !10
  %19 = icmp eq i32 %18, 1
  br i1 %19, label %92, label %94

20:                                               ; preds = %2, %82
  %21 = phi i32 [ %83, %82 ], [ 0, %2 ]
  %22 = phi i32* [ %84, %82 ], [ %13, %2 ]
  %23 = phi i32* [ %85, %82 ], [ %12, %2 ]
  %24 = phi i64 [ %86, %82 ], [ 0, %2 ]
  %25 = getelementptr inbounds i32, i32* %22, i64 %24
  %26 = load i32, i32* %25, align 4, !tbaa !10
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [2000 x i8], [2000 x i8]* @used, i64 0, i64 %27
  %29 = load i8, i8* %28, align 1, !tbaa !12, !range !15
  %30 = icmp eq i8 %29, 0
  br i1 %30, label %31, label %82

31:                                               ; preds = %20
  tail call void @_Z3dfsii(i32 %26, i32 %11)
  %32 = load i32, i32* %8, align 4, !tbaa !10
  %33 = load i32*, i32** %10, align 8, !tbaa !5
  %34 = getelementptr inbounds i32, i32* %33, i64 %24
  %35 = load i32, i32* %34, align 4, !tbaa !10
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [2000 x i32], [2000 x i32]* @sum_max, i64 0, i64 %36
  %38 = load i32, i32* %37, align 4, !tbaa !10
  %39 = getelementptr inbounds [2000 x i32], [2000 x i32]* @cnt, i64 0, i64 %36
  %40 = load i32, i32* %39, align 4, !tbaa !10
  %41 = add nsw i32 %40, %38
  %42 = icmp sgt i32 %32, %41
  br i1 %42, label %43, label %48

43:                                               ; preds = %31
  %44 = getelementptr inbounds [2000 x i32], [2000 x i32]* @sum_min, i64 0, i64 %36
  %45 = load i32, i32* %44, align 4, !tbaa !10
  %46 = load i32, i32* %7, align 4, !tbaa !10
  %47 = add nsw i32 %45, %40
  br label %54

48:                                               ; preds = %31
  %49 = load i32, i32* %7, align 4, !tbaa !10
  %50 = getelementptr inbounds [2000 x i32], [2000 x i32]* @sum_min, i64 0, i64 %36
  %51 = load i32, i32* %50, align 4, !tbaa !10
  %52 = add nsw i32 %51, %40
  %53 = icmp slt i32 %49, %52
  br i1 %53, label %54, label %61

54:                                               ; preds = %43, %48
  %55 = phi i32 [ %47, %43 ], [ %52, %48 ]
  %56 = phi i32 [ %46, %43 ], [ %49, %48 ]
  %57 = sub nsw i32 %32, %41
  %58 = sub i32 %55, %56
  %59 = icmp slt i32 %57, %58
  %60 = select i1 %59, i32 %58, i32 %57
  br label %64

61:                                               ; preds = %48
  %62 = sub nsw i32 %41, %49
  %63 = and i32 %62, 1
  br label %64

64:                                               ; preds = %61, %54
  %65 = phi i32 [ %60, %54 ], [ %63, %61 ]
  %66 = phi i32 [ %56, %54 ], [ %49, %61 ]
  store i32 %65, i32* %8, align 4, !tbaa !10
  %67 = load i32, i32* %34, align 4, !tbaa !10
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [2000 x i32], [2000 x i32]* @sum_max, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4, !tbaa !10
  %71 = getelementptr inbounds [2000 x i32], [2000 x i32]* @cnt, i64 0, i64 %68
  %72 = load i32, i32* %71, align 4, !tbaa !10
  %73 = add nsw i32 %72, %70
  %74 = add nsw i32 %73, %66
  store i32 %74, i32* %7, align 4, !tbaa !10
  %75 = load i32, i32* %34, align 4, !tbaa !10
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [2000 x i32], [2000 x i32]* @cnt, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4, !tbaa !10
  %79 = load i32, i32* %6, align 4, !tbaa !10
  %80 = add nsw i32 %79, %78
  store i32 %80, i32* %6, align 4, !tbaa !10
  %81 = load i32*, i32** %9, align 8, !tbaa !14
  br label %82

82:                                               ; preds = %20, %64
  %83 = phi i32 [ %21, %20 ], [ %80, %64 ]
  %84 = phi i32* [ %22, %20 ], [ %33, %64 ]
  %85 = phi i32* [ %23, %20 ], [ %81, %64 ]
  %86 = add nuw i64 %24, 1
  %87 = ptrtoint i32* %85 to i64
  %88 = ptrtoint i32* %84 to i64
  %89 = sub i64 %87, %88
  %90 = ashr exact i64 %89, 2
  %91 = icmp ugt i64 %90, %86
  br i1 %91, label %20, label %15, !llvm.loop !16

92:                                               ; preds = %15
  %93 = add nsw i32 %16, 1
  store i32 %93, i32* %6, align 4, !tbaa !10
  br label %94

94:                                               ; preds = %92, %15
  ret void
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #7 personality i32 (...)* @__gxx_personality_v0 {
  %1 = alloca i8, align 1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %5 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !18
  %6 = getelementptr i8, i8* %5, i64 -24
  %7 = bitcast i8* %6 to i64*
  %8 = load i64, i64* %7, align 8
  %9 = add nsw i64 %8, 216
  %10 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %9
  %11 = bitcast i8* %10 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %11, align 8, !tbaa !20
  %12 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !18
  %13 = getelementptr i8, i8* %12, i64 -24
  %14 = bitcast i8* %13 to i64*
  %15 = load i64, i64* %14, align 8
  %16 = add nsw i64 %15, 8
  %17 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %16
  %18 = bitcast i8* %17 to i64*
  store i64 10, i64* %18, align 8, !tbaa !22
  %19 = load i64, i64* %14, align 8
  %20 = add nsw i64 %19, 24
  %21 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %20
  %22 = bitcast i8* %21 to i32*
  %23 = load i32, i32* %22, align 8, !tbaa !29
  %24 = and i32 %23, -261
  %25 = or i32 %24, 4
  store i32 %25, i32* %22, align 8, !tbaa !30
  %26 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @N)
  %27 = load i32, i32* @N, align 4, !tbaa !10
  %28 = icmp sgt i32 %27, 0
  br i1 %28, label %33, label %216

29:                                               ; preds = %33
  %30 = bitcast i32* %2 to i8*
  %31 = bitcast i32* %3 to i8*
  %32 = icmp sgt i32 %41, 1
  br i1 %32, label %47, label %44

33:                                               ; preds = %0, %33
  %34 = phi i64 [ %40, %33 ], [ 0, %0 ]
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1) #14
  %35 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %1)
  %36 = load i8, i8* %1, align 1, !tbaa !31
  %37 = icmp ne i8 %36, 48
  %38 = zext i1 %37 to i32
  %39 = getelementptr inbounds [2000 x i32], [2000 x i32]* @stone, i64 0, i64 %34
  store i32 %38, i32* %39, align 4
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1) #14
  %40 = add nuw nsw i64 %34, 1
  %41 = load i32, i32* @N, align 4, !tbaa !10
  %42 = sext i32 %41 to i64
  %43 = icmp slt i64 %40, %42
  br i1 %43, label %33, label %29, !llvm.loop !32

44:                                               ; preds = %149, %29
  %45 = phi i32 [ %41, %29 ], [ %151, %149 ]
  %46 = icmp sgt i32 %45, 0
  br i1 %46, label %156, label %216

47:                                               ; preds = %29, %149
  %48 = phi i32 [ %150, %149 ], [ 0, %29 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %30) #14
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %31) #14
  %49 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %50 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %49, i32* nonnull align 4 dereferenceable(4) %3)
  %51 = load i32, i32* %2, align 4, !tbaa !10
  %52 = add nsw i32 %51, -1
  store i32 %52, i32* %2, align 4, !tbaa !10
  %53 = load i32, i32* %3, align 4, !tbaa !10
  %54 = add nsw i32 %53, -1
  store i32 %54, i32* %3, align 4, !tbaa !10
  %55 = sext i32 %52 to i64
  %56 = getelementptr inbounds [2000 x %"class.std::vector"], [2000 x %"class.std::vector"]* @G, i64 0, i64 %55, i32 0, i32 0, i32 0, i32 1
  %57 = load i32*, i32** %56, align 8, !tbaa !14
  %58 = getelementptr inbounds [2000 x %"class.std::vector"], [2000 x %"class.std::vector"]* @G, i64 0, i64 %55, i32 0, i32 0, i32 0, i32 2
  %59 = load i32*, i32** %58, align 8, !tbaa !33
  %60 = icmp eq i32* %57, %59
  br i1 %60, label %63, label %61

61:                                               ; preds = %47
  store i32 %54, i32* %57, align 4, !tbaa !10
  %62 = getelementptr inbounds i32, i32* %57, i64 1
  store i32* %62, i32** %56, align 8, !tbaa !14
  br label %101

63:                                               ; preds = %47
  %64 = getelementptr inbounds [2000 x %"class.std::vector"], [2000 x %"class.std::vector"]* @G, i64 0, i64 %55, i32 0, i32 0, i32 0, i32 0
  %65 = load i32*, i32** %64, align 8, !tbaa !5
  %66 = ptrtoint i32* %57 to i64
  %67 = ptrtoint i32* %65 to i64
  %68 = sub i64 %66, %67
  %69 = ashr exact i64 %68, 2
  %70 = icmp eq i64 %68, 9223372036854775804
  br i1 %70, label %71, label %72

71:                                               ; preds = %63
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #15
  unreachable

72:                                               ; preds = %63
  %73 = icmp eq i64 %68, 0
  %74 = select i1 %73, i64 1, i64 %69
  %75 = add nsw i64 %74, %69
  %76 = icmp ult i64 %75, %69
  %77 = icmp ugt i64 %75, 2305843009213693951
  %78 = or i1 %76, %77
  %79 = select i1 %78, i64 2305843009213693951, i64 %75
  %80 = icmp eq i64 %79, 0
  br i1 %80, label %86, label %81

81:                                               ; preds = %72
  %82 = shl nuw nsw i64 %79, 2
  %83 = call noalias nonnull i8* @_Znwm(i64 %82) #16
  %84 = bitcast i8* %83 to i32*
  %85 = load i32, i32* %3, align 4, !tbaa !10
  br label %86

86:                                               ; preds = %81, %72
  %87 = phi i32 [ %85, %81 ], [ %54, %72 ]
  %88 = phi i32* [ %84, %81 ], [ null, %72 ]
  %89 = getelementptr inbounds i32, i32* %88, i64 %69
  store i32 %87, i32* %89, align 4, !tbaa !10
  %90 = icmp sgt i64 %68, 0
  br i1 %90, label %91, label %94

91:                                               ; preds = %86
  %92 = bitcast i32* %88 to i8*
  %93 = bitcast i32* %65 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %92, i8* align 4 %93, i64 %68, i1 false) #14
  br label %94

94:                                               ; preds = %91, %86
  %95 = getelementptr inbounds i32, i32* %89, i64 1
  %96 = icmp eq i32* %65, null
  br i1 %96, label %99, label %97

97:                                               ; preds = %94
  %98 = bitcast i32* %65 to i8*
  call void @_ZdlPv(i8* nonnull %98) #14
  br label %99

99:                                               ; preds = %97, %94
  store i32* %88, i32** %64, align 8, !tbaa !5
  store i32* %95, i32** %56, align 8, !tbaa !14
  %100 = getelementptr inbounds i32, i32* %88, i64 %79
  store i32* %100, i32** %58, align 8, !tbaa !33
  br label %101

101:                                              ; preds = %61, %99
  %102 = load i32, i32* %3, align 4, !tbaa !10
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [2000 x %"class.std::vector"], [2000 x %"class.std::vector"]* @G, i64 0, i64 %103, i32 0, i32 0, i32 0, i32 1
  %105 = load i32*, i32** %104, align 8, !tbaa !14
  %106 = getelementptr inbounds [2000 x %"class.std::vector"], [2000 x %"class.std::vector"]* @G, i64 0, i64 %103, i32 0, i32 0, i32 0, i32 2
  %107 = load i32*, i32** %106, align 8, !tbaa !33
  %108 = icmp eq i32* %105, %107
  br i1 %108, label %112, label %109

109:                                              ; preds = %101
  %110 = load i32, i32* %2, align 4, !tbaa !10
  store i32 %110, i32* %105, align 4, !tbaa !10
  %111 = getelementptr inbounds i32, i32* %105, i64 1
  store i32* %111, i32** %104, align 8, !tbaa !14
  br label %149

112:                                              ; preds = %101
  %113 = getelementptr inbounds [2000 x %"class.std::vector"], [2000 x %"class.std::vector"]* @G, i64 0, i64 %103, i32 0, i32 0, i32 0, i32 0
  %114 = load i32*, i32** %113, align 8, !tbaa !5
  %115 = ptrtoint i32* %105 to i64
  %116 = ptrtoint i32* %114 to i64
  %117 = sub i64 %115, %116
  %118 = ashr exact i64 %117, 2
  %119 = icmp eq i64 %117, 9223372036854775804
  br i1 %119, label %120, label %121

120:                                              ; preds = %112
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #15
  unreachable

121:                                              ; preds = %112
  %122 = icmp eq i64 %117, 0
  %123 = select i1 %122, i64 1, i64 %118
  %124 = add nsw i64 %123, %118
  %125 = icmp ult i64 %124, %118
  %126 = icmp ugt i64 %124, 2305843009213693951
  %127 = or i1 %125, %126
  %128 = select i1 %127, i64 2305843009213693951, i64 %124
  %129 = icmp eq i64 %128, 0
  br i1 %129, label %134, label %130

130:                                              ; preds = %121
  %131 = shl nuw nsw i64 %128, 2
  %132 = call noalias nonnull i8* @_Znwm(i64 %131) #16
  %133 = bitcast i8* %132 to i32*
  br label %134

134:                                              ; preds = %130, %121
  %135 = phi i32* [ %133, %130 ], [ null, %121 ]
  %136 = getelementptr inbounds i32, i32* %135, i64 %118
  %137 = load i32, i32* %2, align 4, !tbaa !10
  store i32 %137, i32* %136, align 4, !tbaa !10
  %138 = icmp sgt i64 %117, 0
  br i1 %138, label %139, label %142

139:                                              ; preds = %134
  %140 = bitcast i32* %135 to i8*
  %141 = bitcast i32* %114 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %140, i8* align 4 %141, i64 %117, i1 false) #14
  br label %142

142:                                              ; preds = %139, %134
  %143 = getelementptr inbounds i32, i32* %136, i64 1
  %144 = icmp eq i32* %114, null
  br i1 %144, label %147, label %145

145:                                              ; preds = %142
  %146 = bitcast i32* %114 to i8*
  call void @_ZdlPv(i8* nonnull %146) #14
  br label %147

147:                                              ; preds = %145, %142
  store i32* %135, i32** %113, align 8, !tbaa !5
  store i32* %143, i32** %104, align 8, !tbaa !14
  %148 = getelementptr inbounds i32, i32* %135, i64 %128
  store i32* %148, i32** %106, align 8, !tbaa !33
  br label %149

149:                                              ; preds = %109, %147
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %31) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %30) #14
  %150 = add nuw nsw i32 %48, 1
  %151 = load i32, i32* @N, align 4, !tbaa !10
  %152 = add nsw i32 %151, -1
  %153 = icmp slt i32 %150, %152
  br i1 %153, label %47, label %44, !llvm.loop !34

154:                                              ; preds = %211
  %155 = icmp eq i32 %212, 1000000000
  br i1 %155, label %216, label %246

156:                                              ; preds = %44, %211
  %157 = phi i64 [ %213, %211 ], [ 0, %44 ]
  %158 = phi i32 [ %212, %211 ], [ 1000000000, %44 ]
  %159 = phi i32 [ %168, %211 ], [ %45, %44 ]
  %160 = icmp sgt i32 %159, 0
  br i1 %160, label %161, label %163

161:                                              ; preds = %156
  %162 = zext i32 %159 to i64
  call void @llvm.memset.p0i8.i64(i8* align 16 getelementptr inbounds ([2000 x i8], [2000 x i8]* @used, i64 0, i64 0), i8 0, i64 %162, i1 false) #14
  br label %163

163:                                              ; preds = %156, %161
  %164 = trunc i64 %157 to i32
  call void @_Z3dfsii(i32 %164, i32 0)
  %165 = getelementptr inbounds [2000 x i32], [2000 x i32]* @sum_min, i64 0, i64 %157
  %166 = load i32, i32* %165, align 4, !tbaa !10
  %167 = icmp eq i32 %166, 0
  %168 = load i32, i32* @N, align 4, !tbaa !10
  br i1 %167, label %169, label %211

169:                                              ; preds = %163
  %170 = icmp sgt i32 %168, 0
  br i1 %170, label %171, label %190

171:                                              ; preds = %169
  %172 = zext i32 %168 to i64
  %173 = and i64 %172, 1
  %174 = icmp eq i32 %168, 1
  br i1 %174, label %177, label %175

175:                                              ; preds = %171
  %176 = and i64 %172, 4294967294
  br label %194

177:                                              ; preds = %284, %171
  %178 = phi i32 [ undef, %171 ], [ %285, %284 ]
  %179 = phi i64 [ 0, %171 ], [ %286, %284 ]
  %180 = phi i32 [ 0, %171 ], [ %285, %284 ]
  %181 = icmp eq i64 %173, 0
  br i1 %181, label %190, label %182

182:                                              ; preds = %177
  %183 = getelementptr inbounds [2000 x i32], [2000 x i32]* @stone, i64 0, i64 %179
  %184 = load i32, i32* %183, align 4, !tbaa !10
  %185 = icmp eq i32 %184, 1
  br i1 %185, label %186, label %190

186:                                              ; preds = %182
  %187 = getelementptr inbounds [2000 x i32], [2000 x i32]* @depth, i64 0, i64 %179
  %188 = load i32, i32* %187, align 4, !tbaa !10
  %189 = add nsw i32 %188, %180
  br label %190

190:                                              ; preds = %177, %182, %186, %169
  %191 = phi i32 [ 0, %169 ], [ %178, %177 ], [ %189, %186 ], [ %180, %182 ]
  %192 = icmp slt i32 %191, %158
  %193 = select i1 %192, i32 %191, i32 %158
  br label %211

194:                                              ; preds = %284, %175
  %195 = phi i64 [ 0, %175 ], [ %286, %284 ]
  %196 = phi i32 [ 0, %175 ], [ %285, %284 ]
  %197 = phi i64 [ %176, %175 ], [ %287, %284 ]
  %198 = getelementptr inbounds [2000 x i32], [2000 x i32]* @stone, i64 0, i64 %195
  %199 = load i32, i32* %198, align 8, !tbaa !10
  %200 = icmp eq i32 %199, 1
  br i1 %200, label %201, label %205

201:                                              ; preds = %194
  %202 = getelementptr inbounds [2000 x i32], [2000 x i32]* @depth, i64 0, i64 %195
  %203 = load i32, i32* %202, align 8, !tbaa !10
  %204 = add nsw i32 %203, %196
  br label %205

205:                                              ; preds = %194, %201
  %206 = phi i32 [ %204, %201 ], [ %196, %194 ]
  %207 = or i64 %195, 1
  %208 = getelementptr inbounds [2000 x i32], [2000 x i32]* @stone, i64 0, i64 %207
  %209 = load i32, i32* %208, align 4, !tbaa !10
  %210 = icmp eq i32 %209, 1
  br i1 %210, label %280, label %284

211:                                              ; preds = %163, %190
  %212 = phi i32 [ %193, %190 ], [ %158, %163 ]
  %213 = add nuw nsw i64 %157, 1
  %214 = sext i32 %168 to i64
  %215 = icmp slt i64 %213, %214
  br i1 %215, label %156, label %154, !llvm.loop !35

216:                                              ; preds = %0, %44, %154
  %217 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 -1)
  %218 = bitcast %"class.std::basic_ostream"* %217 to i8**
  %219 = load i8*, i8** %218, align 8, !tbaa !18
  %220 = getelementptr i8, i8* %219, i64 -24
  %221 = bitcast i8* %220 to i64*
  %222 = load i64, i64* %221, align 8
  %223 = bitcast %"class.std::basic_ostream"* %217 to i8*
  %224 = add nsw i64 %222, 240
  %225 = getelementptr inbounds i8, i8* %223, i64 %224
  %226 = bitcast i8* %225 to %"class.std::ctype"**
  %227 = load %"class.std::ctype"*, %"class.std::ctype"** %226, align 8, !tbaa !36
  %228 = icmp eq %"class.std::ctype"* %227, null
  br i1 %228, label %229, label %230

229:                                              ; preds = %216
  call void @_ZSt16__throw_bad_castv() #15
  unreachable

230:                                              ; preds = %216
  %231 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %227, i64 0, i32 8
  %232 = load i8, i8* %231, align 8, !tbaa !37
  %233 = icmp eq i8 %232, 0
  br i1 %233, label %237, label %234

234:                                              ; preds = %230
  %235 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %227, i64 0, i32 9, i64 10
  %236 = load i8, i8* %235, align 1, !tbaa !31
  br label %243

237:                                              ; preds = %230
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %227)
  %238 = bitcast %"class.std::ctype"* %227 to i8 (%"class.std::ctype"*, i8)***
  %239 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %238, align 8, !tbaa !18
  %240 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %239, i64 6
  %241 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %240, align 8
  %242 = call signext i8 %241(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %227, i8 signext 10)
  br label %243

243:                                              ; preds = %234, %237
  %244 = phi i8 [ %236, %234 ], [ %242, %237 ]
  %245 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %217, i8 signext %244)
  br label %277

246:                                              ; preds = %154
  %247 = sdiv i32 %212, 2
  %248 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %247)
  %249 = bitcast %"class.std::basic_ostream"* %248 to i8**
  %250 = load i8*, i8** %249, align 8, !tbaa !18
  %251 = getelementptr i8, i8* %250, i64 -24
  %252 = bitcast i8* %251 to i64*
  %253 = load i64, i64* %252, align 8
  %254 = bitcast %"class.std::basic_ostream"* %248 to i8*
  %255 = add nsw i64 %253, 240
  %256 = getelementptr inbounds i8, i8* %254, i64 %255
  %257 = bitcast i8* %256 to %"class.std::ctype"**
  %258 = load %"class.std::ctype"*, %"class.std::ctype"** %257, align 8, !tbaa !36
  %259 = icmp eq %"class.std::ctype"* %258, null
  br i1 %259, label %260, label %261

260:                                              ; preds = %246
  call void @_ZSt16__throw_bad_castv() #15
  unreachable

261:                                              ; preds = %246
  %262 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %258, i64 0, i32 8
  %263 = load i8, i8* %262, align 8, !tbaa !37
  %264 = icmp eq i8 %263, 0
  br i1 %264, label %268, label %265

265:                                              ; preds = %261
  %266 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %258, i64 0, i32 9, i64 10
  %267 = load i8, i8* %266, align 1, !tbaa !31
  br label %274

268:                                              ; preds = %261
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %258)
  %269 = bitcast %"class.std::ctype"* %258 to i8 (%"class.std::ctype"*, i8)***
  %270 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %269, align 8, !tbaa !18
  %271 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %270, i64 6
  %272 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %271, align 8
  %273 = call signext i8 %272(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %258, i8 signext 10)
  br label %274

274:                                              ; preds = %265, %268
  %275 = phi i8 [ %267, %265 ], [ %273, %268 ]
  %276 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %248, i8 signext %275)
  br label %277

277:                                              ; preds = %274, %243
  %278 = phi %"class.std::basic_ostream"* [ %276, %274 ], [ %245, %243 ]
  %279 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %278)
  ret i32 0

280:                                              ; preds = %205
  %281 = getelementptr inbounds [2000 x i32], [2000 x i32]* @depth, i64 0, i64 %207
  %282 = load i32, i32* %281, align 4, !tbaa !10
  %283 = add nsw i32 %282, %206
  br label %284

284:                                              ; preds = %280, %205
  %285 = phi i32 [ %283, %280 ], [ %206, %205 ]
  %286 = add nuw nsw i64 %195, 2
  %287 = add i64 %197, -2
  %288 = icmp eq i64 %287, 0
  br i1 %288, label %177, label %194, !llvm.loop !39
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8* nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #9

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #10

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #11

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #9

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s725528990.cpp() #12 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #14
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(48000) bitcast ([2000 x %"class.std::vector"]* @G to i8*), i8 0, i64 48000, i1 false) #14
  %2 = tail call i32 @__cxa_atexit(void (i8*)* nonnull @__cxx_global_array_dtor, i8* null, i8* nonnull @__dso_handle) #14
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #13

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { mustprogress nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !8, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"bool", !8, i64 0}
!14 = !{!6, !7, i64 8}
!15 = !{i8 0, i8 2}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = !{!19, !19, i64 0}
!19 = !{!"vtable pointer", !9, i64 0}
!20 = !{!21, !7, i64 216}
!21 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !13, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!22 = !{!23, !24, i64 8}
!23 = !{!"_ZTSSt8ios_base", !24, i64 8, !24, i64 16, !25, i64 24, !26, i64 28, !26, i64 32, !7, i64 40, !27, i64 48, !8, i64 64, !11, i64 192, !7, i64 200, !28, i64 208}
!24 = !{!"long", !8, i64 0}
!25 = !{!"_ZTSSt13_Ios_Fmtflags", !8, i64 0}
!26 = !{!"_ZTSSt12_Ios_Iostate", !8, i64 0}
!27 = !{!"_ZTSNSt8ios_base6_WordsE", !7, i64 0, !24, i64 8}
!28 = !{!"_ZTSSt6locale", !7, i64 0}
!29 = !{!23, !25, i64 24}
!30 = !{!25, !25, i64 0}
!31 = !{!8, !8, i64 0}
!32 = distinct !{!32, !17}
!33 = !{!6, !7, i64 16}
!34 = distinct !{!34, !17}
!35 = distinct !{!35, !17}
!36 = !{!21, !7, i64 240}
!37 = !{!38, !8, i64 56}
!38 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !13, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!39 = distinct !{!39, !17}
