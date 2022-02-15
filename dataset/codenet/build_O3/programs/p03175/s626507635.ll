; ModuleID = 'Project_CodeNet_C++1400/p03175/s626507635.cpp'
source_filename = "Project_CodeNet_C++1400/p03175/s626507635.cpp"
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
@n = dso_local global i32 0, align 4
@dp = dso_local local_unnamed_addr global [100005 x [3 x i64]] zeroinitializer, align 16
@vec = dso_local global [100005 x %"class.std::vector"] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.2 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s626507635.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @__cxx_global_array_dtor(i8* nocapture readnone %0) #3 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  br label %2

2:                                                ; preds = %10, %1
  %3 = phi %"class.std::vector"* [ getelementptr inbounds ([100005 x %"class.std::vector"], [100005 x %"class.std::vector"]* @vec, i64 1, i64 0), %1 ], [ %4, %10 ]
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
  %11 = icmp eq %"class.std::vector"* %4, getelementptr inbounds ([100005 x %"class.std::vector"], [100005 x %"class.std::vector"]* @vec, i64 0, i64 0)
  br i1 %11, label %12, label %2

12:                                               ; preds = %10
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local i64 @_Z2DPiii(i32 %0, i32 %1, i32 %2) local_unnamed_addr #4 {
  %4 = sext i32 %0 to i64
  %5 = sext i32 %1 to i64
  %6 = getelementptr inbounds [100005 x [3 x i64]], [100005 x [3 x i64]]* @dp, i64 0, i64 %4, i64 %5
  %7 = load i64, i64* %6, align 8, !tbaa !10
  %8 = icmp eq i64 %7, -1
  br i1 %8, label %9, label %71

9:                                                ; preds = %3
  store i64 1, i64* %6, align 8, !tbaa !10
  %10 = getelementptr inbounds [100005 x %"class.std::vector"], [100005 x %"class.std::vector"]* @vec, i64 0, i64 %4, i32 0, i32 0, i32 0, i32 1
  %11 = getelementptr inbounds [100005 x %"class.std::vector"], [100005 x %"class.std::vector"]* @vec, i64 0, i64 %4, i32 0, i32 0, i32 0, i32 0
  %12 = getelementptr inbounds [100005 x [3 x i64]], [100005 x [3 x i64]]* @dp, i64 0, i64 %4, i64 1
  %13 = getelementptr inbounds [100005 x [3 x i64]], [100005 x [3 x i64]]* @dp, i64 0, i64 %4, i64 0
  %14 = load i32*, i32** %10, align 8, !tbaa !12
  %15 = load i32*, i32** %11, align 8, !tbaa !5
  %16 = icmp eq i32* %14, %15
  br i1 %16, label %46, label %17

17:                                               ; preds = %9
  %18 = icmp eq i32 %1, 0
  br i1 %18, label %19, label %48

19:                                               ; preds = %17, %37
  %20 = phi i32* [ %38, %37 ], [ %15, %17 ]
  %21 = phi i32* [ %39, %37 ], [ %14, %17 ]
  %22 = phi i64 [ %40, %37 ], [ 0, %17 ]
  %23 = getelementptr inbounds i32, i32* %20, i64 %22
  %24 = load i32, i32* %23, align 4, !tbaa !13
  %25 = icmp eq i32 %24, %2
  br i1 %25, label %37, label %26

26:                                               ; preds = %19
  %27 = tail call i64 @_Z2DPiii(i32 %24, i32 1, i32 %0)
  %28 = load i32, i32* %23, align 4, !tbaa !13
  %29 = tail call i64 @_Z2DPiii(i32 %28, i32 0, i32 %0)
  %30 = add nsw i64 %29, %27
  %31 = srem i64 %30, 1000000007
  %32 = load i64, i64* %13, align 8, !tbaa !10
  %33 = mul nsw i64 %31, %32
  %34 = srem i64 %33, 1000000007
  store i64 %34, i64* %13, align 8, !tbaa !10
  %35 = load i32*, i32** %10, align 8, !tbaa !12
  %36 = load i32*, i32** %11, align 8, !tbaa !5
  br label %37

37:                                               ; preds = %26, %19
  %38 = phi i32* [ %36, %26 ], [ %20, %19 ]
  %39 = phi i32* [ %35, %26 ], [ %21, %19 ]
  %40 = add nuw i64 %22, 1
  %41 = ptrtoint i32* %39 to i64
  %42 = ptrtoint i32* %38 to i64
  %43 = sub i64 %41, %42
  %44 = ashr exact i64 %43, 2
  %45 = icmp ugt i64 %44, %40
  br i1 %45, label %19, label %46, !llvm.loop !15

46:                                               ; preds = %62, %37, %9
  %47 = load i64, i64* %6, align 8, !tbaa !10
  br label %71

48:                                               ; preds = %17, %62
  %49 = phi i32* [ %63, %62 ], [ %15, %17 ]
  %50 = phi i32* [ %64, %62 ], [ %14, %17 ]
  %51 = phi i64 [ %65, %62 ], [ 0, %17 ]
  %52 = getelementptr inbounds i32, i32* %49, i64 %51
  %53 = load i32, i32* %52, align 4, !tbaa !13
  %54 = icmp eq i32 %53, %2
  br i1 %54, label %62, label %55

55:                                               ; preds = %48
  %56 = load i64, i64* %12, align 8, !tbaa !10
  %57 = tail call i64 @_Z2DPiii(i32 %53, i32 0, i32 %0)
  %58 = mul nsw i64 %57, %56
  %59 = srem i64 %58, 1000000007
  store i64 %59, i64* %12, align 8, !tbaa !10
  %60 = load i32*, i32** %10, align 8, !tbaa !12
  %61 = load i32*, i32** %11, align 8, !tbaa !5
  br label %62

62:                                               ; preds = %55, %48
  %63 = phi i32* [ %61, %55 ], [ %49, %48 ]
  %64 = phi i32* [ %60, %55 ], [ %50, %48 ]
  %65 = add nuw i64 %51, 1
  %66 = ptrtoint i32* %64 to i64
  %67 = ptrtoint i32* %63 to i64
  %68 = sub i64 %66, %67
  %69 = ashr exact i64 %68, 2
  %70 = icmp ugt i64 %69, %65
  br i1 %70, label %48, label %46, !llvm.loop !15

71:                                               ; preds = %3, %46
  %72 = phi i64 [ %47, %46 ], [ %7, %3 ]
  ret i64 %72
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 personality i32 (...)* @__gxx_personality_v0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %4 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !17
  %5 = getelementptr i8, i8* %4, i64 -24
  %6 = bitcast i8* %5 to i64*
  %7 = load i64, i64* %6, align 8
  %8 = add nsw i64 %7, 216
  %9 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %8
  %10 = bitcast i8* %9 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %10, align 8, !tbaa !19
  %11 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @n)
  %12 = load i32, i32* @n, align 4, !tbaa !13
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %66, label %14

14:                                               ; preds = %0
  %15 = add nuw i32 %12, 1
  %16 = zext i32 %15 to i64
  %17 = add nsw i64 %16, -1
  %18 = and i64 %16, 7
  %19 = icmp ult i64 %17, 7
  br i1 %19, label %22, label %20

20:                                               ; preds = %14
  %21 = and i64 %16, 4294967288
  br label %37

22:                                               ; preds = %37, %14
  %23 = phi i64 [ 0, %14 ], [ %62, %37 ]
  %24 = icmp eq i64 %18, 0
  br i1 %24, label %33, label %25

25:                                               ; preds = %22, %25
  %26 = phi i64 [ %29, %25 ], [ %23, %22 ]
  %27 = phi i64 [ %31, %25 ], [ %18, %22 ]
  %28 = getelementptr inbounds [100005 x [3 x i64]], [100005 x [3 x i64]]* @dp, i64 0, i64 %26, i64 0
  %29 = add nuw nsw i64 %26, 1
  %30 = bitcast i64* %28 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %30, i8 -1, i64 16, i1 false)
  %31 = add i64 %27, -1
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %33, label %25, !llvm.loop !22

33:                                               ; preds = %25, %22
  %34 = bitcast i32* %1 to i8*
  %35 = bitcast i32* %2 to i8*
  %36 = icmp sgt i32 %12, 1
  br i1 %36, label %73, label %66

37:                                               ; preds = %37, %20
  %38 = phi i64 [ 0, %20 ], [ %62, %37 ]
  %39 = phi i64 [ %21, %20 ], [ %64, %37 ]
  %40 = getelementptr inbounds [100005 x [3 x i64]], [100005 x [3 x i64]]* @dp, i64 0, i64 %38, i64 0
  %41 = or i64 %38, 1
  %42 = bitcast i64* %40 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %42, i8 -1, i64 16, i1 false)
  %43 = getelementptr inbounds [100005 x [3 x i64]], [100005 x [3 x i64]]* @dp, i64 0, i64 %41, i64 0
  %44 = or i64 %38, 2
  %45 = bitcast i64* %43 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %45, i8 -1, i64 16, i1 false)
  %46 = getelementptr inbounds [100005 x [3 x i64]], [100005 x [3 x i64]]* @dp, i64 0, i64 %44, i64 0
  %47 = or i64 %38, 3
  %48 = bitcast i64* %46 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %48, i8 -1, i64 16, i1 false)
  %49 = getelementptr inbounds [100005 x [3 x i64]], [100005 x [3 x i64]]* @dp, i64 0, i64 %47, i64 0
  %50 = or i64 %38, 4
  %51 = bitcast i64* %49 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %51, i8 -1, i64 16, i1 false)
  %52 = getelementptr inbounds [100005 x [3 x i64]], [100005 x [3 x i64]]* @dp, i64 0, i64 %50, i64 0
  %53 = or i64 %38, 5
  %54 = bitcast i64* %52 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %54, i8 -1, i64 16, i1 false)
  %55 = getelementptr inbounds [100005 x [3 x i64]], [100005 x [3 x i64]]* @dp, i64 0, i64 %53, i64 0
  %56 = or i64 %38, 6
  %57 = bitcast i64* %55 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %57, i8 -1, i64 16, i1 false)
  %58 = getelementptr inbounds [100005 x [3 x i64]], [100005 x [3 x i64]]* @dp, i64 0, i64 %56, i64 0
  %59 = or i64 %38, 7
  %60 = bitcast i64* %58 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %60, i8 -1, i64 16, i1 false)
  %61 = getelementptr inbounds [100005 x [3 x i64]], [100005 x [3 x i64]]* @dp, i64 0, i64 %59, i64 0
  %62 = add nuw nsw i64 %38, 8
  %63 = bitcast i64* %61 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %63, i8 -1, i64 16, i1 false)
  %64 = add i64 %39, -8
  %65 = icmp eq i64 %64, 0
  br i1 %65, label %22, label %37, !llvm.loop !24

66:                                               ; preds = %172, %0, %33
  %67 = call i64 @_Z2DPiii(i32 1, i32 1, i32 0)
  %68 = call i64 @_Z2DPiii(i32 1, i32 0, i32 0)
  %69 = add nsw i64 %68, %67
  %70 = srem i64 %69, 1000000007
  %71 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %70)
  %72 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %71, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  ret i32 0

73:                                               ; preds = %33, %172
  %74 = phi i32 [ %173, %172 ], [ 1, %33 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %34) #13
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %35) #13
  %75 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %76 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %75, i32* nonnull align 4 dereferenceable(4) %2)
  %77 = load i32, i32* %1, align 4, !tbaa !13
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [100005 x %"class.std::vector"], [100005 x %"class.std::vector"]* @vec, i64 0, i64 %78, i32 0, i32 0, i32 0, i32 1
  %80 = load i32*, i32** %79, align 8, !tbaa !12
  %81 = getelementptr inbounds [100005 x %"class.std::vector"], [100005 x %"class.std::vector"]* @vec, i64 0, i64 %78, i32 0, i32 0, i32 0, i32 2
  %82 = load i32*, i32** %81, align 8, !tbaa !25
  %83 = icmp eq i32* %80, %82
  br i1 %83, label %87, label %84

84:                                               ; preds = %73
  %85 = load i32, i32* %2, align 4, !tbaa !13
  store i32 %85, i32* %80, align 4, !tbaa !13
  %86 = getelementptr inbounds i32, i32* %80, i64 1
  store i32* %86, i32** %79, align 8, !tbaa !12
  br label %124

87:                                               ; preds = %73
  %88 = getelementptr inbounds [100005 x %"class.std::vector"], [100005 x %"class.std::vector"]* @vec, i64 0, i64 %78, i32 0, i32 0, i32 0, i32 0
  %89 = load i32*, i32** %88, align 8, !tbaa !5
  %90 = ptrtoint i32* %80 to i64
  %91 = ptrtoint i32* %89 to i64
  %92 = sub i64 %90, %91
  %93 = ashr exact i64 %92, 2
  %94 = icmp eq i64 %92, 9223372036854775804
  br i1 %94, label %95, label %96

95:                                               ; preds = %87
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #14
  unreachable

96:                                               ; preds = %87
  %97 = icmp eq i64 %92, 0
  %98 = select i1 %97, i64 1, i64 %93
  %99 = add nsw i64 %98, %93
  %100 = icmp ult i64 %99, %93
  %101 = icmp ugt i64 %99, 2305843009213693951
  %102 = or i1 %100, %101
  %103 = select i1 %102, i64 2305843009213693951, i64 %99
  %104 = icmp eq i64 %103, 0
  br i1 %104, label %109, label %105

105:                                              ; preds = %96
  %106 = shl nuw nsw i64 %103, 2
  %107 = call noalias nonnull i8* @_Znwm(i64 %106) #15
  %108 = bitcast i8* %107 to i32*
  br label %109

109:                                              ; preds = %105, %96
  %110 = phi i32* [ %108, %105 ], [ null, %96 ]
  %111 = getelementptr inbounds i32, i32* %110, i64 %93
  %112 = load i32, i32* %2, align 4, !tbaa !13
  store i32 %112, i32* %111, align 4, !tbaa !13
  %113 = icmp sgt i64 %92, 0
  br i1 %113, label %114, label %117

114:                                              ; preds = %109
  %115 = bitcast i32* %110 to i8*
  %116 = bitcast i32* %89 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %115, i8* align 4 %116, i64 %92, i1 false) #13
  br label %117

117:                                              ; preds = %114, %109
  %118 = getelementptr inbounds i32, i32* %111, i64 1
  %119 = icmp eq i32* %89, null
  br i1 %119, label %122, label %120

120:                                              ; preds = %117
  %121 = bitcast i32* %89 to i8*
  call void @_ZdlPv(i8* nonnull %121) #13
  br label %122

122:                                              ; preds = %120, %117
  store i32* %110, i32** %88, align 8, !tbaa !5
  store i32* %118, i32** %79, align 8, !tbaa !12
  %123 = getelementptr inbounds i32, i32* %110, i64 %103
  store i32* %123, i32** %81, align 8, !tbaa !25
  br label %124

124:                                              ; preds = %84, %122
  %125 = load i32, i32* %2, align 4, !tbaa !13
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [100005 x %"class.std::vector"], [100005 x %"class.std::vector"]* @vec, i64 0, i64 %126, i32 0, i32 0, i32 0, i32 1
  %128 = load i32*, i32** %127, align 8, !tbaa !12
  %129 = getelementptr inbounds [100005 x %"class.std::vector"], [100005 x %"class.std::vector"]* @vec, i64 0, i64 %126, i32 0, i32 0, i32 0, i32 2
  %130 = load i32*, i32** %129, align 8, !tbaa !25
  %131 = icmp eq i32* %128, %130
  br i1 %131, label %135, label %132

132:                                              ; preds = %124
  %133 = load i32, i32* %1, align 4, !tbaa !13
  store i32 %133, i32* %128, align 4, !tbaa !13
  %134 = getelementptr inbounds i32, i32* %128, i64 1
  store i32* %134, i32** %127, align 8, !tbaa !12
  br label %172

135:                                              ; preds = %124
  %136 = getelementptr inbounds [100005 x %"class.std::vector"], [100005 x %"class.std::vector"]* @vec, i64 0, i64 %126, i32 0, i32 0, i32 0, i32 0
  %137 = load i32*, i32** %136, align 8, !tbaa !5
  %138 = ptrtoint i32* %128 to i64
  %139 = ptrtoint i32* %137 to i64
  %140 = sub i64 %138, %139
  %141 = ashr exact i64 %140, 2
  %142 = icmp eq i64 %140, 9223372036854775804
  br i1 %142, label %143, label %144

143:                                              ; preds = %135
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #14
  unreachable

144:                                              ; preds = %135
  %145 = icmp eq i64 %140, 0
  %146 = select i1 %145, i64 1, i64 %141
  %147 = add nsw i64 %146, %141
  %148 = icmp ult i64 %147, %141
  %149 = icmp ugt i64 %147, 2305843009213693951
  %150 = or i1 %148, %149
  %151 = select i1 %150, i64 2305843009213693951, i64 %147
  %152 = icmp eq i64 %151, 0
  br i1 %152, label %157, label %153

153:                                              ; preds = %144
  %154 = shl nuw nsw i64 %151, 2
  %155 = call noalias nonnull i8* @_Znwm(i64 %154) #15
  %156 = bitcast i8* %155 to i32*
  br label %157

157:                                              ; preds = %153, %144
  %158 = phi i32* [ %156, %153 ], [ null, %144 ]
  %159 = getelementptr inbounds i32, i32* %158, i64 %141
  %160 = load i32, i32* %1, align 4, !tbaa !13
  store i32 %160, i32* %159, align 4, !tbaa !13
  %161 = icmp sgt i64 %140, 0
  br i1 %161, label %162, label %165

162:                                              ; preds = %157
  %163 = bitcast i32* %158 to i8*
  %164 = bitcast i32* %137 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %163, i8* align 4 %164, i64 %140, i1 false) #13
  br label %165

165:                                              ; preds = %162, %157
  %166 = getelementptr inbounds i32, i32* %159, i64 1
  %167 = icmp eq i32* %137, null
  br i1 %167, label %170, label %168

168:                                              ; preds = %165
  %169 = bitcast i32* %137 to i8*
  call void @_ZdlPv(i8* nonnull %169) #13
  br label %170

170:                                              ; preds = %168, %165
  store i32* %158, i32** %136, align 8, !tbaa !5
  store i32* %166, i32** %127, align 8, !tbaa !12
  %171 = getelementptr inbounds i32, i32* %158, i64 %151
  store i32* %171, i32** %129, align 8, !tbaa !25
  br label %172

172:                                              ; preds = %132, %170
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %35) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %34) #13
  %173 = add nuw nsw i32 %74, 1
  %174 = load i32, i32* @n, align 4, !tbaa !13
  %175 = icmp slt i32 %173, %174
  br i1 %175, label %73, label %66, !llvm.loop !26
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #7

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #9

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #10

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s626507635.cpp() #11 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #13
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2400120) bitcast ([100005 x %"class.std::vector"]* @vec to i8*), i8 0, i64 2400120, i1 false) #13
  %2 = tail call i32 @__cxa_atexit(void (i8*)* nonnull @__cxx_global_array_dtor, i8* null, i8* nonnull @__dso_handle) #13
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #12

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #11 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!6 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !11, i64 0}
!11 = !{!"long long", !8, i64 0}
!12 = !{!6, !7, i64 8}
!13 = !{!14, !14, i64 0}
!14 = !{!"int", !8, i64 0}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = !{!18, !18, i64 0}
!18 = !{!"vtable pointer", !9, i64 0}
!19 = !{!20, !7, i64 216}
!20 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !21, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!21 = !{!"bool", !8, i64 0}
!22 = distinct !{!22, !23}
!23 = !{!"llvm.loop.unroll.disable"}
!24 = distinct !{!24, !16}
!25 = !{!6, !7, i64 16}
!26 = distinct !{!26, !16}
