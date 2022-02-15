; ModuleID = 'Project_CodeNet_C++1400/p03175/s825623313.cpp'
source_filename = "Project_CodeNet_C++1400/p03175/s825623313.cpp"
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
@dp = dso_local local_unnamed_addr global [100010 x [2 x i64]] zeroinitializer, align 16
@n = dso_local global i32 0, align 4
@adj = dso_local global [100010 x %"class.std::vector"] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.2 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s825623313.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @__cxx_global_array_dtor(i8* nocapture readnone %0) #3 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  br label %2

2:                                                ; preds = %10, %1
  %3 = phi %"class.std::vector"* [ getelementptr inbounds ([100010 x %"class.std::vector"], [100010 x %"class.std::vector"]* @adj, i64 1, i64 0), %1 ], [ %4, %10 ]
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 -1
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = load i32*, i32** %5, align 8, !tbaa !5
  %7 = icmp eq i32* %6, null
  br i1 %7, label %10, label %8

8:                                                ; preds = %2
  %9 = bitcast i32* %6 to i8*
  tail call void @_ZdlPv(i8* nonnull %9) #13
  br label %10

10:                                               ; preds = %2, %8
  %11 = icmp eq %"class.std::vector"* %4, getelementptr inbounds ([100010 x %"class.std::vector"], [100010 x %"class.std::vector"]* @adj, i64 0, i64 0)
  br i1 %11, label %12, label %2

12:                                               ; preds = %10
  ret void
}

; Function Attrs: nofree nosync nounwind sspstrong uwtable
define dso_local i64 @_Z5solveiii(i32 %0, i32 %1, i32 %2) local_unnamed_addr #4 {
  %4 = sext i32 %0 to i64
  %5 = sext i32 %1 to i64
  %6 = getelementptr inbounds [100010 x [2 x i64]], [100010 x [2 x i64]]* @dp, i64 0, i64 %4, i64 %5
  %7 = load i64, i64* %6, align 8, !tbaa !10
  %8 = icmp eq i64 %7, -1
  br i1 %8, label %9, label %54

9:                                                ; preds = %3
  %10 = getelementptr inbounds [100010 x %"class.std::vector"], [100010 x %"class.std::vector"]* @adj, i64 0, i64 %4, i32 0, i32 0, i32 0, i32 0
  %11 = load i32*, i32** %10, align 8, !tbaa !12
  %12 = getelementptr inbounds [100010 x %"class.std::vector"], [100010 x %"class.std::vector"]* @adj, i64 0, i64 %4, i32 0, i32 0, i32 0, i32 1
  %13 = load i32*, i32** %12, align 8, !tbaa !12
  %14 = icmp eq i32* %11, %13
  br i1 %14, label %36, label %15

15:                                               ; preds = %9
  %16 = icmp eq i32 %1, 0
  br i1 %16, label %17, label %38

17:                                               ; preds = %15, %31
  %18 = phi i32* [ %32, %31 ], [ %13, %15 ]
  %19 = phi i64 [ %33, %31 ], [ 1, %15 ]
  %20 = phi i32* [ %34, %31 ], [ %11, %15 ]
  %21 = load i32, i32* %20, align 4, !tbaa !13
  %22 = icmp eq i32 %21, %2
  br i1 %22, label %31, label %23

23:                                               ; preds = %17
  %24 = tail call i64 @_Z5solveiii(i32 %21, i32 0, i32 %0)
  %25 = load i32, i32* %20, align 4, !tbaa !13
  %26 = tail call i64 @_Z5solveiii(i32 %25, i32 1, i32 %0)
  %27 = add nsw i64 %26, %24
  %28 = mul nsw i64 %27, %19
  %29 = srem i64 %28, 1000000007
  %30 = load i32*, i32** %12, align 8, !tbaa !12
  br label %31

31:                                               ; preds = %23, %17
  %32 = phi i32* [ %18, %17 ], [ %30, %23 ]
  %33 = phi i64 [ %19, %17 ], [ %29, %23 ]
  %34 = getelementptr inbounds i32, i32* %20, i64 1
  %35 = icmp eq i32* %34, %32
  br i1 %35, label %36, label %17, !llvm.loop !15

36:                                               ; preds = %49, %31, %9
  %37 = phi i64 [ 1, %9 ], [ %33, %31 ], [ %51, %49 ]
  store i64 %37, i64* %6, align 8, !tbaa !10
  br label %54

38:                                               ; preds = %15, %49
  %39 = phi i32* [ %50, %49 ], [ %13, %15 ]
  %40 = phi i64 [ %51, %49 ], [ 1, %15 ]
  %41 = phi i32* [ %52, %49 ], [ %11, %15 ]
  %42 = load i32, i32* %41, align 4, !tbaa !13
  %43 = icmp eq i32 %42, %2
  br i1 %43, label %49, label %44

44:                                               ; preds = %38
  %45 = tail call i64 @_Z5solveiii(i32 %42, i32 0, i32 %0)
  %46 = mul nsw i64 %45, %40
  %47 = srem i64 %46, 1000000007
  %48 = load i32*, i32** %12, align 8, !tbaa !12
  br label %49

49:                                               ; preds = %44, %38
  %50 = phi i32* [ %39, %38 ], [ %48, %44 ]
  %51 = phi i64 [ %40, %38 ], [ %47, %44 ]
  %52 = getelementptr inbounds i32, i32* %41, i64 1
  %53 = icmp eq i32* %52, %50
  br i1 %53, label %36, label %38, !llvm.loop !15

54:                                               ; preds = %3, %36
  %55 = phi i64 [ %37, %36 ], [ %7, %3 ]
  ret i64 %55
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 personality i32 (...)* @__gxx_personality_v0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1600160) bitcast ([100010 x [2 x i64]]* @dp to i8*), i8 -1, i64 1600160, i1 false)
  %3 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @n)
  %4 = bitcast i32* %1 to i8*
  %5 = bitcast i32* %2 to i8*
  %6 = load i32, i32* @n, align 4, !tbaa !13
  %7 = icmp sgt i32 %6, 1
  br i1 %7, label %15, label %8

8:                                                ; preds = %114, %0
  %9 = call i64 @_Z5solveiii(i32 1, i32 0, i32 -1)
  %10 = call i64 @_Z5solveiii(i32 1, i32 1, i32 -1)
  %11 = add nsw i64 %10, %9
  %12 = srem i64 %11, 1000000007
  %13 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %12)
  %14 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %13, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  ret i32 0

15:                                               ; preds = %0, %114
  %16 = phi i32 [ %115, %114 ], [ 1, %0 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #13
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #13
  %17 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %18 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %17, i32* nonnull align 4 dereferenceable(4) %2)
  %19 = load i32, i32* %1, align 4, !tbaa !13
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [100010 x %"class.std::vector"], [100010 x %"class.std::vector"]* @adj, i64 0, i64 %20, i32 0, i32 0, i32 0, i32 1
  %22 = load i32*, i32** %21, align 8, !tbaa !17
  %23 = getelementptr inbounds [100010 x %"class.std::vector"], [100010 x %"class.std::vector"]* @adj, i64 0, i64 %20, i32 0, i32 0, i32 0, i32 2
  %24 = load i32*, i32** %23, align 8, !tbaa !18
  %25 = icmp eq i32* %22, %24
  br i1 %25, label %29, label %26

26:                                               ; preds = %15
  %27 = load i32, i32* %2, align 4, !tbaa !13
  store i32 %27, i32* %22, align 4, !tbaa !13
  %28 = getelementptr inbounds i32, i32* %22, i64 1
  store i32* %28, i32** %21, align 8, !tbaa !17
  br label %66

29:                                               ; preds = %15
  %30 = getelementptr inbounds [100010 x %"class.std::vector"], [100010 x %"class.std::vector"]* @adj, i64 0, i64 %20, i32 0, i32 0, i32 0, i32 0
  %31 = load i32*, i32** %30, align 8, !tbaa !5
  %32 = ptrtoint i32* %22 to i64
  %33 = ptrtoint i32* %31 to i64
  %34 = sub i64 %32, %33
  %35 = ashr exact i64 %34, 2
  %36 = icmp eq i64 %34, 9223372036854775804
  br i1 %36, label %37, label %38

37:                                               ; preds = %29
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #14
  unreachable

38:                                               ; preds = %29
  %39 = icmp eq i64 %34, 0
  %40 = select i1 %39, i64 1, i64 %35
  %41 = add nsw i64 %40, %35
  %42 = icmp ult i64 %41, %35
  %43 = icmp ugt i64 %41, 2305843009213693951
  %44 = or i1 %42, %43
  %45 = select i1 %44, i64 2305843009213693951, i64 %41
  %46 = icmp eq i64 %45, 0
  br i1 %46, label %51, label %47

47:                                               ; preds = %38
  %48 = shl nuw nsw i64 %45, 2
  %49 = call noalias nonnull i8* @_Znwm(i64 %48) #15
  %50 = bitcast i8* %49 to i32*
  br label %51

51:                                               ; preds = %47, %38
  %52 = phi i32* [ %50, %47 ], [ null, %38 ]
  %53 = getelementptr inbounds i32, i32* %52, i64 %35
  %54 = load i32, i32* %2, align 4, !tbaa !13
  store i32 %54, i32* %53, align 4, !tbaa !13
  %55 = icmp sgt i64 %34, 0
  br i1 %55, label %56, label %59

56:                                               ; preds = %51
  %57 = bitcast i32* %52 to i8*
  %58 = bitcast i32* %31 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %57, i8* align 4 %58, i64 %34, i1 false) #13
  br label %59

59:                                               ; preds = %56, %51
  %60 = getelementptr inbounds i32, i32* %53, i64 1
  %61 = icmp eq i32* %31, null
  br i1 %61, label %64, label %62

62:                                               ; preds = %59
  %63 = bitcast i32* %31 to i8*
  call void @_ZdlPv(i8* nonnull %63) #13
  br label %64

64:                                               ; preds = %62, %59
  store i32* %52, i32** %30, align 8, !tbaa !5
  store i32* %60, i32** %21, align 8, !tbaa !17
  %65 = getelementptr inbounds i32, i32* %52, i64 %45
  store i32* %65, i32** %23, align 8, !tbaa !18
  br label %66

66:                                               ; preds = %26, %64
  %67 = load i32, i32* %2, align 4, !tbaa !13
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [100010 x %"class.std::vector"], [100010 x %"class.std::vector"]* @adj, i64 0, i64 %68, i32 0, i32 0, i32 0, i32 1
  %70 = load i32*, i32** %69, align 8, !tbaa !17
  %71 = getelementptr inbounds [100010 x %"class.std::vector"], [100010 x %"class.std::vector"]* @adj, i64 0, i64 %68, i32 0, i32 0, i32 0, i32 2
  %72 = load i32*, i32** %71, align 8, !tbaa !18
  %73 = icmp eq i32* %70, %72
  br i1 %73, label %77, label %74

74:                                               ; preds = %66
  %75 = load i32, i32* %1, align 4, !tbaa !13
  store i32 %75, i32* %70, align 4, !tbaa !13
  %76 = getelementptr inbounds i32, i32* %70, i64 1
  store i32* %76, i32** %69, align 8, !tbaa !17
  br label %114

77:                                               ; preds = %66
  %78 = getelementptr inbounds [100010 x %"class.std::vector"], [100010 x %"class.std::vector"]* @adj, i64 0, i64 %68, i32 0, i32 0, i32 0, i32 0
  %79 = load i32*, i32** %78, align 8, !tbaa !5
  %80 = ptrtoint i32* %70 to i64
  %81 = ptrtoint i32* %79 to i64
  %82 = sub i64 %80, %81
  %83 = ashr exact i64 %82, 2
  %84 = icmp eq i64 %82, 9223372036854775804
  br i1 %84, label %85, label %86

85:                                               ; preds = %77
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #14
  unreachable

86:                                               ; preds = %77
  %87 = icmp eq i64 %82, 0
  %88 = select i1 %87, i64 1, i64 %83
  %89 = add nsw i64 %88, %83
  %90 = icmp ult i64 %89, %83
  %91 = icmp ugt i64 %89, 2305843009213693951
  %92 = or i1 %90, %91
  %93 = select i1 %92, i64 2305843009213693951, i64 %89
  %94 = icmp eq i64 %93, 0
  br i1 %94, label %99, label %95

95:                                               ; preds = %86
  %96 = shl nuw nsw i64 %93, 2
  %97 = call noalias nonnull i8* @_Znwm(i64 %96) #15
  %98 = bitcast i8* %97 to i32*
  br label %99

99:                                               ; preds = %95, %86
  %100 = phi i32* [ %98, %95 ], [ null, %86 ]
  %101 = getelementptr inbounds i32, i32* %100, i64 %83
  %102 = load i32, i32* %1, align 4, !tbaa !13
  store i32 %102, i32* %101, align 4, !tbaa !13
  %103 = icmp sgt i64 %82, 0
  br i1 %103, label %104, label %107

104:                                              ; preds = %99
  %105 = bitcast i32* %100 to i8*
  %106 = bitcast i32* %79 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %105, i8* align 4 %106, i64 %82, i1 false) #13
  br label %107

107:                                              ; preds = %104, %99
  %108 = getelementptr inbounds i32, i32* %101, i64 1
  %109 = icmp eq i32* %79, null
  br i1 %109, label %112, label %110

110:                                              ; preds = %107
  %111 = bitcast i32* %79 to i8*
  call void @_ZdlPv(i8* nonnull %111) #13
  br label %112

112:                                              ; preds = %110, %107
  store i32* %100, i32** %78, align 8, !tbaa !5
  store i32* %108, i32** %69, align 8, !tbaa !17
  %113 = getelementptr inbounds i32, i32* %100, i64 %93
  store i32* %113, i32** %71, align 8, !tbaa !18
  br label %114

114:                                              ; preds = %74, %112
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #13
  %115 = add nuw nsw i32 %16, 1
  %116 = load i32, i32* @n, align 4, !tbaa !13
  %117 = icmp slt i32 %115, %116
  br i1 %117, label %15, label %8, !llvm.loop !19
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #7

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #9

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #10

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #11

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s825623313.cpp() #12 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #13
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2400240) bitcast ([100010 x %"class.std::vector"]* @adj to i8*), i8 0, i64 2400240, i1 false) #13
  %2 = tail call i32 @__cxa_atexit(void (i8*)* nonnull @__cxx_global_array_dtor, i8* null, i8* nonnull @__dso_handle) #13
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #8 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #12 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!6 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !11, i64 0}
!11 = !{!"long long", !8, i64 0}
!12 = !{!7, !7, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"int", !8, i64 0}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = !{!6, !7, i64 8}
!18 = !{!6, !7, i64 16}
!19 = distinct !{!19, !16}
