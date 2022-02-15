; ModuleID = 'Project_CodeNet_C++1400/p02763/s196637044.cpp'
source_filename = "Project_CodeNet_C++1400/p02763/s196637044.cpp"
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
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@t = dso_local local_unnamed_addr global [2000005 x [26 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s196637044.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i32 @_Z3sumiiiiii(i32 %0, i32 %1, i32 %2, i32 %3, i32 %4, i32 %5) local_unnamed_addr #3 {
  %7 = icmp sgt i32 %3, %4
  br i1 %7, label %51, label %8

8:                                                ; preds = %6
  %9 = icmp eq i32 %4, %2
  br i1 %9, label %27, label %10

10:                                               ; preds = %8, %10
  %11 = phi i32 [ %24, %10 ], [ %3, %8 ]
  %12 = phi i32 [ %22, %10 ], [ %1, %8 ]
  %13 = phi i32 [ %21, %10 ], [ %0, %8 ]
  %14 = phi i32 [ %25, %10 ], [ 0, %8 ]
  %15 = add nsw i32 %12, %2
  %16 = sdiv i32 %15, 2
  %17 = shl nsw i32 %13, 1
  %18 = icmp slt i32 %16, %4
  %19 = select i1 %18, i32 %16, i32 %4
  %20 = tail call i32 @_Z3sumiiiiii(i32 %17, i32 %12, i32 %16, i32 %11, i32 %19, i32 %5)
  %21 = or i32 %17, 1
  %22 = add nsw i32 %16, 1
  %23 = icmp slt i32 %16, %11
  %24 = select i1 %23, i32 %11, i32 %22
  %25 = add nsw i32 %20, %14
  %26 = icmp sgt i32 %24, %4
  br i1 %26, label %51, label %10

27:                                               ; preds = %8, %38
  %28 = phi i32 [ %48, %38 ], [ %3, %8 ]
  %29 = phi i32 [ %46, %38 ], [ %1, %8 ]
  %30 = phi i32 [ %45, %38 ], [ %0, %8 ]
  %31 = phi i32 [ %49, %38 ], [ 0, %8 ]
  %32 = icmp eq i32 %28, %29
  br i1 %32, label %33, label %38

33:                                               ; preds = %27
  %34 = sext i32 %30 to i64
  %35 = sext i32 %5 to i64
  %36 = getelementptr inbounds [2000005 x [26 x i32]], [2000005 x [26 x i32]]* @t, i64 0, i64 %34, i64 %35
  %37 = load i32, i32* %36, align 4, !tbaa !5
  br label %51

38:                                               ; preds = %27
  %39 = add nsw i32 %29, %4
  %40 = sdiv i32 %39, 2
  %41 = shl nsw i32 %30, 1
  %42 = icmp slt i32 %40, %4
  %43 = select i1 %42, i32 %40, i32 %4
  %44 = tail call i32 @_Z3sumiiiiii(i32 %41, i32 %29, i32 %40, i32 %28, i32 %43, i32 %5)
  %45 = or i32 %41, 1
  %46 = add nsw i32 %40, 1
  %47 = icmp slt i32 %40, %28
  %48 = select i1 %47, i32 %28, i32 %46
  %49 = add nsw i32 %44, %31
  %50 = icmp sgt i32 %48, %4
  br i1 %50, label %51, label %27

51:                                               ; preds = %10, %38, %6, %33
  %52 = phi i32 [ %31, %33 ], [ 0, %6 ], [ %49, %38 ], [ %25, %10 ]
  %53 = phi i32 [ %37, %33 ], [ 0, %6 ], [ 0, %38 ], [ 0, %10 ]
  %54 = add nsw i32 %53, %52
  ret i32 %54
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local void @_Z6updateiiiiii(i32 %0, i32 %1, i32 %2, i32 %3, i32 %4, i32 %5) local_unnamed_addr #5 {
  %7 = icmp eq i32 %1, %2
  br i1 %7, label %8, label %10

8:                                                ; preds = %6
  %9 = sext i32 %5 to i64
  br label %30

10:                                               ; preds = %6
  %11 = add nsw i32 %2, %1
  %12 = sdiv i32 %11, 2
  %13 = icmp slt i32 %12, %3
  %14 = shl nsw i32 %0, 1
  br i1 %13, label %17, label %15

15:                                               ; preds = %10
  tail call void @_Z6updateiiiiii(i32 %14, i32 %1, i32 %12, i32 %3, i32 %4, i32 %5)
  %16 = or i32 %14, 1
  br label %20

17:                                               ; preds = %10
  %18 = or i32 %14, 1
  %19 = add nsw i32 %12, 1
  tail call void @_Z6updateiiiiii(i32 %18, i32 %19, i32 %2, i32 %3, i32 %4, i32 %5)
  br label %20

20:                                               ; preds = %17, %15
  %21 = phi i32 [ %18, %17 ], [ %16, %15 ]
  %22 = sext i32 %14 to i64
  %23 = sext i32 %5 to i64
  %24 = getelementptr inbounds [2000005 x [26 x i32]], [2000005 x [26 x i32]]* @t, i64 0, i64 %22, i64 %23
  %25 = load i32, i32* %24, align 4, !tbaa !5
  %26 = sext i32 %21 to i64
  %27 = getelementptr inbounds [2000005 x [26 x i32]], [2000005 x [26 x i32]]* @t, i64 0, i64 %26, i64 %23
  %28 = load i32, i32* %27, align 4, !tbaa !5
  %29 = add nsw i32 %28, %25
  br label %30

30:                                               ; preds = %20, %8
  %31 = phi i64 [ %23, %20 ], [ %9, %8 ]
  %32 = phi i32 [ %29, %20 ], [ %4, %8 ]
  %33 = sext i32 %0 to i64
  %34 = getelementptr inbounds [2000005 x [26 x i32]], [2000005 x [26 x i32]]* @t, i64 0, i64 %33, i64 %31
  store i32 %32, i32* %34, align 4, !tbaa !5
  ret void
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #10
  %10 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %11 = bitcast %"class.std::__cxx11::basic_string"* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %11) #10
  %12 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 2
  %13 = bitcast %"class.std::__cxx11::basic_string"* %2 to %union.anon**
  store %union.anon* %12, %union.anon** %13, align 8, !tbaa !9
  %14 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 1
  store i64 0, i64* %14, align 8, !tbaa !12
  %15 = bitcast %union.anon* %12 to i8*
  store i8 0, i8* %15, align 8, !tbaa !15
  %16 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %2)
          to label %17 unwind label %32

17:                                               ; preds = %0
  %18 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 0, i32 0
  %19 = load i64, i64* %14, align 8, !tbaa !12
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %21, label %34

21:                                               ; preds = %34, %17
  %22 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %22) #10
  %23 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3)
          to label %24 unwind label %75

24:                                               ; preds = %21
  %25 = bitcast i32* %4 to i8*
  %26 = bitcast i32* %7 to i8*
  %27 = bitcast i32* %8 to i8*
  %28 = bitcast i32* %5 to i8*
  %29 = load i32, i32* %3, align 4, !tbaa !5
  %30 = add nsw i32 %29, -1
  store i32 %30, i32* %3, align 4, !tbaa !5
  %31 = icmp eq i32 %29, 0
  br i1 %31, label %244, label %47

32:                                               ; preds = %0
  %33 = landingpad { i8*, i32 }
          cleanup
  br label %251

34:                                               ; preds = %17, %34
  %35 = phi i64 [ %44, %34 ], [ 0, %17 ]
  %36 = load i32, i32* %1, align 4, !tbaa !5
  %37 = add nsw i32 %36, -1
  %38 = load i8*, i8** %18, align 8, !tbaa !16
  %39 = getelementptr inbounds i8, i8* %38, i64 %35
  %40 = load i8, i8* %39, align 1, !tbaa !15
  %41 = sext i8 %40 to i32
  %42 = add nsw i32 %41, -97
  %43 = trunc i64 %35 to i32
  call void @_Z6updateiiiiii(i32 1, i32 0, i32 %37, i32 %43, i32 1, i32 %42)
  %44 = add nuw i64 %35, 1
  %45 = load i64, i64* %14, align 8, !tbaa !12
  %46 = icmp ugt i64 %45, %44
  br i1 %46, label %34, label %21, !llvm.loop !17

47:                                               ; preds = %24, %238
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %25) #10
  %48 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %4)
          to label %49 unwind label %77

49:                                               ; preds = %47
  %50 = load i32, i32* %4, align 4, !tbaa !5
  %51 = icmp eq i32 %50, 1
  br i1 %51, label %52, label %81

52:                                               ; preds = %49
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %28) #10
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %6) #10
  %53 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %5)
          to label %54 unwind label %79

54:                                               ; preds = %52
  %55 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %53, i8* nonnull align 1 dereferenceable(1) %6)
          to label %56 unwind label %79

56:                                               ; preds = %54
  %57 = load i32, i32* %5, align 4, !tbaa !5
  %58 = add nsw i32 %57, -1
  store i32 %58, i32* %5, align 4, !tbaa !5
  %59 = sext i32 %58 to i64
  %60 = load i8*, i8** %18, align 8, !tbaa !16
  %61 = getelementptr inbounds i8, i8* %60, i64 %59
  %62 = load i8, i8* %61, align 1, !tbaa !15
  %63 = load i8, i8* %6, align 1, !tbaa !15
  store i8 %63, i8* %61, align 1, !tbaa !15
  %64 = load i32, i32* %1, align 4, !tbaa !5
  %65 = add nsw i32 %64, -1
  %66 = load i32, i32* %5, align 4, !tbaa !5
  %67 = sext i8 %62 to i32
  %68 = add nsw i32 %67, -97
  call void @_Z6updateiiiiii(i32 1, i32 0, i32 %65, i32 %66, i32 0, i32 %68)
  %69 = load i32, i32* %1, align 4, !tbaa !5
  %70 = add nsw i32 %69, -1
  %71 = load i32, i32* %5, align 4, !tbaa !5
  %72 = load i8, i8* %6, align 1, !tbaa !15
  %73 = sext i8 %72 to i32
  %74 = add nsw i32 %73, -97
  call void @_Z6updateiiiiii(i32 1, i32 0, i32 %70, i32 %71, i32 1, i32 %74)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %6) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %28) #10
  br label %238

75:                                               ; preds = %21
  %76 = landingpad { i8*, i32 }
          cleanup
  br label %249

77:                                               ; preds = %47
  %78 = landingpad { i8*, i32 }
          cleanup
  br label %242

79:                                               ; preds = %54, %52
  %80 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %6) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %28) #10
  br label %242

81:                                               ; preds = %49
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %26) #10
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %27) #10
  %82 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %7)
          to label %83 unwind label %196

83:                                               ; preds = %81
  %84 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %82, i32* nonnull align 4 dereferenceable(4) %8)
          to label %85 unwind label %196

85:                                               ; preds = %83
  %86 = load i32, i32* %7, align 4, !tbaa !5
  %87 = add nsw i32 %86, -1
  store i32 %87, i32* %7, align 4, !tbaa !5
  %88 = load i32, i32* %8, align 4, !tbaa !5
  %89 = add nsw i32 %88, -1
  store i32 %89, i32* %8, align 4, !tbaa !5
  %90 = load i32, i32* %1, align 4, !tbaa !5
  %91 = add nsw i32 %90, -1
  %92 = call i32 @_Z3sumiiiiii(i32 1, i32 0, i32 %91, i32 %87, i32 %89, i32 0)
  %93 = icmp sgt i32 %92, 0
  %94 = zext i1 %93 to i32
  %95 = call i32 @_Z3sumiiiiii(i32 1, i32 0, i32 %91, i32 %87, i32 %89, i32 1)
  %96 = icmp sgt i32 %95, 0
  %97 = zext i1 %96 to i32
  %98 = add nuw nsw i32 %94, %97
  %99 = call i32 @_Z3sumiiiiii(i32 1, i32 0, i32 %91, i32 %87, i32 %89, i32 2)
  %100 = icmp sgt i32 %99, 0
  %101 = zext i1 %100 to i32
  %102 = add nuw nsw i32 %98, %101
  %103 = call i32 @_Z3sumiiiiii(i32 1, i32 0, i32 %91, i32 %87, i32 %89, i32 3)
  %104 = icmp sgt i32 %103, 0
  %105 = zext i1 %104 to i32
  %106 = add nuw nsw i32 %102, %105
  %107 = call i32 @_Z3sumiiiiii(i32 1, i32 0, i32 %91, i32 %87, i32 %89, i32 4)
  %108 = icmp sgt i32 %107, 0
  %109 = zext i1 %108 to i32
  %110 = add nuw nsw i32 %106, %109
  %111 = call i32 @_Z3sumiiiiii(i32 1, i32 0, i32 %91, i32 %87, i32 %89, i32 5)
  %112 = icmp sgt i32 %111, 0
  %113 = zext i1 %112 to i32
  %114 = add nuw nsw i32 %110, %113
  %115 = call i32 @_Z3sumiiiiii(i32 1, i32 0, i32 %91, i32 %87, i32 %89, i32 6)
  %116 = icmp sgt i32 %115, 0
  %117 = zext i1 %116 to i32
  %118 = add nuw nsw i32 %114, %117
  %119 = call i32 @_Z3sumiiiiii(i32 1, i32 0, i32 %91, i32 %87, i32 %89, i32 7)
  %120 = icmp sgt i32 %119, 0
  %121 = zext i1 %120 to i32
  %122 = add nuw nsw i32 %118, %121
  %123 = call i32 @_Z3sumiiiiii(i32 1, i32 0, i32 %91, i32 %87, i32 %89, i32 8)
  %124 = icmp sgt i32 %123, 0
  %125 = zext i1 %124 to i32
  %126 = add nuw nsw i32 %122, %125
  %127 = call i32 @_Z3sumiiiiii(i32 1, i32 0, i32 %91, i32 %87, i32 %89, i32 9)
  %128 = icmp sgt i32 %127, 0
  %129 = zext i1 %128 to i32
  %130 = add nuw nsw i32 %126, %129
  %131 = call i32 @_Z3sumiiiiii(i32 1, i32 0, i32 %91, i32 %87, i32 %89, i32 10)
  %132 = icmp sgt i32 %131, 0
  %133 = zext i1 %132 to i32
  %134 = add nuw nsw i32 %130, %133
  %135 = call i32 @_Z3sumiiiiii(i32 1, i32 0, i32 %91, i32 %87, i32 %89, i32 11)
  %136 = icmp sgt i32 %135, 0
  %137 = zext i1 %136 to i32
  %138 = add nuw nsw i32 %134, %137
  %139 = call i32 @_Z3sumiiiiii(i32 1, i32 0, i32 %91, i32 %87, i32 %89, i32 12)
  %140 = icmp sgt i32 %139, 0
  %141 = zext i1 %140 to i32
  %142 = add nuw nsw i32 %138, %141
  %143 = call i32 @_Z3sumiiiiii(i32 1, i32 0, i32 %91, i32 %87, i32 %89, i32 13)
  %144 = icmp sgt i32 %143, 0
  %145 = zext i1 %144 to i32
  %146 = add nuw nsw i32 %142, %145
  %147 = call i32 @_Z3sumiiiiii(i32 1, i32 0, i32 %91, i32 %87, i32 %89, i32 14)
  %148 = icmp sgt i32 %147, 0
  %149 = zext i1 %148 to i32
  %150 = add nuw nsw i32 %146, %149
  %151 = call i32 @_Z3sumiiiiii(i32 1, i32 0, i32 %91, i32 %87, i32 %89, i32 15)
  %152 = icmp sgt i32 %151, 0
  %153 = zext i1 %152 to i32
  %154 = add nuw nsw i32 %150, %153
  %155 = call i32 @_Z3sumiiiiii(i32 1, i32 0, i32 %91, i32 %87, i32 %89, i32 16)
  %156 = icmp sgt i32 %155, 0
  %157 = zext i1 %156 to i32
  %158 = add nuw nsw i32 %154, %157
  %159 = call i32 @_Z3sumiiiiii(i32 1, i32 0, i32 %91, i32 %87, i32 %89, i32 17)
  %160 = icmp sgt i32 %159, 0
  %161 = zext i1 %160 to i32
  %162 = add nuw nsw i32 %158, %161
  %163 = call i32 @_Z3sumiiiiii(i32 1, i32 0, i32 %91, i32 %87, i32 %89, i32 18)
  %164 = icmp sgt i32 %163, 0
  %165 = zext i1 %164 to i32
  %166 = add nuw nsw i32 %162, %165
  %167 = call i32 @_Z3sumiiiiii(i32 1, i32 0, i32 %91, i32 %87, i32 %89, i32 19)
  %168 = icmp sgt i32 %167, 0
  %169 = zext i1 %168 to i32
  %170 = add nuw nsw i32 %166, %169
  %171 = call i32 @_Z3sumiiiiii(i32 1, i32 0, i32 %91, i32 %87, i32 %89, i32 20)
  %172 = icmp sgt i32 %171, 0
  %173 = zext i1 %172 to i32
  %174 = add nuw nsw i32 %170, %173
  %175 = call i32 @_Z3sumiiiiii(i32 1, i32 0, i32 %91, i32 %87, i32 %89, i32 21)
  %176 = icmp sgt i32 %175, 0
  %177 = zext i1 %176 to i32
  %178 = add nuw nsw i32 %174, %177
  %179 = call i32 @_Z3sumiiiiii(i32 1, i32 0, i32 %91, i32 %87, i32 %89, i32 22)
  %180 = icmp sgt i32 %179, 0
  %181 = zext i1 %180 to i32
  %182 = add nuw nsw i32 %178, %181
  %183 = call i32 @_Z3sumiiiiii(i32 1, i32 0, i32 %91, i32 %87, i32 %89, i32 23)
  %184 = icmp sgt i32 %183, 0
  %185 = zext i1 %184 to i32
  %186 = add nuw nsw i32 %182, %185
  %187 = call i32 @_Z3sumiiiiii(i32 1, i32 0, i32 %91, i32 %87, i32 %89, i32 24)
  %188 = icmp sgt i32 %187, 0
  %189 = zext i1 %188 to i32
  %190 = add nuw nsw i32 %186, %189
  %191 = call i32 @_Z3sumiiiiii(i32 1, i32 0, i32 %91, i32 %87, i32 %89, i32 25)
  %192 = icmp sgt i32 %191, 0
  %193 = zext i1 %192 to i32
  %194 = add nuw nsw i32 %190, %193
  %195 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %194)
          to label %198 unwind label %232

196:                                              ; preds = %83, %81
  %197 = landingpad { i8*, i32 }
          cleanup
  br label %236

198:                                              ; preds = %85
  %199 = bitcast %"class.std::basic_ostream"* %195 to i8**
  %200 = load i8*, i8** %199, align 8, !tbaa !19
  %201 = getelementptr i8, i8* %200, i64 -24
  %202 = bitcast i8* %201 to i64*
  %203 = load i64, i64* %202, align 8
  %204 = bitcast %"class.std::basic_ostream"* %195 to i8*
  %205 = add nsw i64 %203, 240
  %206 = getelementptr inbounds i8, i8* %204, i64 %205
  %207 = bitcast i8* %206 to %"class.std::ctype"**
  %208 = load %"class.std::ctype"*, %"class.std::ctype"** %207, align 8, !tbaa !21
  %209 = icmp eq %"class.std::ctype"* %208, null
  br i1 %209, label %210, label %212

210:                                              ; preds = %198
  invoke void @_ZSt16__throw_bad_castv() #11
          to label %211 unwind label %234

211:                                              ; preds = %210
  unreachable

212:                                              ; preds = %198
  %213 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %208, i64 0, i32 8
  %214 = load i8, i8* %213, align 8, !tbaa !24
  %215 = icmp eq i8 %214, 0
  br i1 %215, label %219, label %216

216:                                              ; preds = %212
  %217 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %208, i64 0, i32 9, i64 10
  %218 = load i8, i8* %217, align 1, !tbaa !15
  br label %226

219:                                              ; preds = %212
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %208)
          to label %220 unwind label %232

220:                                              ; preds = %219
  %221 = bitcast %"class.std::ctype"* %208 to i8 (%"class.std::ctype"*, i8)***
  %222 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %221, align 8, !tbaa !19
  %223 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %222, i64 6
  %224 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %223, align 8
  %225 = invoke signext i8 %224(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %208, i8 signext 10)
          to label %226 unwind label %232

226:                                              ; preds = %220, %216
  %227 = phi i8 [ %218, %216 ], [ %225, %220 ]
  %228 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %195, i8 signext %227)
          to label %229 unwind label %232

229:                                              ; preds = %226
  %230 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %228)
          to label %231 unwind label %232

231:                                              ; preds = %229
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %27) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %26) #10
  br label %238

232:                                              ; preds = %85, %219, %220, %226, %229
  %233 = landingpad { i8*, i32 }
          cleanup
  br label %236

234:                                              ; preds = %210
  %235 = landingpad { i8*, i32 }
          cleanup
  br label %236

236:                                              ; preds = %232, %234, %196
  %237 = phi { i8*, i32 } [ %197, %196 ], [ %233, %232 ], [ %235, %234 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %27) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %26) #10
  br label %242

238:                                              ; preds = %231, %56
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %25) #10
  %239 = load i32, i32* %3, align 4, !tbaa !5
  %240 = add nsw i32 %239, -1
  store i32 %240, i32* %3, align 4, !tbaa !5
  %241 = icmp eq i32 %239, 0
  br i1 %241, label %244, label %47, !llvm.loop !26

242:                                              ; preds = %236, %79, %77
  %243 = phi { i8*, i32 } [ %80, %79 ], [ %237, %236 ], [ %78, %77 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %25) #10
  br label %249

244:                                              ; preds = %238, %24
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %22) #10
  %245 = load i8*, i8** %18, align 8, !tbaa !16
  %246 = icmp eq i8* %245, %15
  br i1 %246, label %248, label %247

247:                                              ; preds = %244
  call void @_ZdlPv(i8* %245) #10
  br label %248

248:                                              ; preds = %244, %247
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %11) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #10
  ret i32 0

249:                                              ; preds = %242, %75
  %250 = phi { i8*, i32 } [ %243, %242 ], [ %76, %75 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %22) #10
  br label %251

251:                                              ; preds = %249, %32
  %252 = phi { i8*, i32 } [ %250, %249 ], [ %33, %32 ]
  %253 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 0, i32 0
  %254 = load i8*, i8** %253, align 8, !tbaa !16
  %255 = icmp eq i8* %254, %15
  br i1 %255, label %257, label %256

256:                                              ; preds = %251
  call void @_ZdlPv(i8* %254) #10
  br label %257

257:                                              ; preds = %251, %256
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %11) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #10
  resume { i8*, i32 } %252
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8* nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #7

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #8

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s196637044.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind }
attributes #11 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !11, i64 0}
!10 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !11, i64 0}
!11 = !{!"any pointer", !7, i64 0}
!12 = !{!13, !14, i64 8}
!13 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !10, i64 0, !14, i64 8, !7, i64 16}
!14 = !{!"long", !7, i64 0}
!15 = !{!7, !7, i64 0}
!16 = !{!13, !11, i64 0}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.mustprogress"}
!19 = !{!20, !20, i64 0}
!20 = !{!"vtable pointer", !8, i64 0}
!21 = !{!22, !11, i64 240}
!22 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !11, i64 216, !7, i64 224, !23, i64 225, !11, i64 232, !11, i64 240, !11, i64 248, !11, i64 256}
!23 = !{!"bool", !7, i64 0}
!24 = !{!25, !7, i64 56}
!25 = !{!"_ZTSSt5ctypeIcE", !11, i64 16, !23, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!26 = distinct !{!26, !18}
