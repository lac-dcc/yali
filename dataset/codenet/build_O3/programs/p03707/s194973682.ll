; ModuleID = 'Project_CodeNet_C++1400/p03707/s194973682.cpp'
source_filename = "Project_CodeNet_C++1400/p03707/s194973682.cpp"
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
@N = dso_local global i32 0, align 4
@M = dso_local global i32 0, align 4
@Q = dso_local global i32 0, align 4
@A = dso_local local_unnamed_addr global [2010 x [2010 x i32]] zeroinitializer, align 16
@x = dso_local global [200010 x i32] zeroinitializer, align 16
@y = dso_local global [200010 x i32] zeroinitializer, align 16
@x2 = dso_local global [200010 x i32] zeroinitializer, align 16
@y2 = dso_local global [200010 x i32] zeroinitializer, align 16
@B = dso_local local_unnamed_addr global [2010 x [2010 x i32]] zeroinitializer, align 16
@C = dso_local local_unnamed_addr global [2010 x [2010 x i32]] zeroinitializer, align 16
@D = dso_local local_unnamed_addr global [2010 x [2010 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s194973682.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i32 @_Z4calciii(i32 %0, i32 %1, i32 %2) local_unnamed_addr #3 {
  %4 = sext i32 %1 to i64
  %5 = sext i32 %2 to i64
  %6 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @B, i64 0, i64 %4, i64 %5
  %7 = load i32, i32* %6, align 4, !tbaa !5
  %8 = sext i32 %0 to i64
  %9 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @B, i64 0, i64 %8, i64 %5
  %10 = load i32, i32* %9, align 4, !tbaa !5
  %11 = sub i32 %7, %10
  %12 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @C, i64 0, i64 %8, i64 %5
  %13 = load i32, i32* %12, align 4, !tbaa !5
  %14 = add nsw i32 %11, %13
  ret i32 %14
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i32 @_Z5calc2iii(i32 %0, i32 %1, i32 %2) local_unnamed_addr #3 {
  %4 = sext i32 %0 to i64
  %5 = sext i32 %2 to i64
  %6 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @B, i64 0, i64 %4, i64 %5
  %7 = load i32, i32* %6, align 4, !tbaa !5
  %8 = sext i32 %1 to i64
  %9 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @B, i64 0, i64 %4, i64 %8
  %10 = load i32, i32* %9, align 4, !tbaa !5
  %11 = sub i32 %7, %10
  %12 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @D, i64 0, i64 %4, i64 %8
  %13 = load i32, i32* %12, align 4, !tbaa !5
  %14 = add nsw i32 %11, %13
  ret i32 %14
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i32 @_Z6answeriiii(i32 %0, i32 %1, i32 %2, i32 %3) local_unnamed_addr #3 {
  %5 = icmp eq i32 %0, 0
  %6 = sext i32 %2 to i64
  %7 = sext i32 %3 to i64
  %8 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @B, i64 0, i64 %6, i64 %7
  %9 = load i32, i32* %8, align 4, !tbaa !5
  br i1 %5, label %30, label %10

10:                                               ; preds = %4
  %11 = add nsw i32 %0, -1
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @B, i64 0, i64 %12, i64 %7
  %14 = load i32, i32* %13, align 4, !tbaa !5
  %15 = sext i32 %0 to i64
  %16 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @C, i64 0, i64 %15, i64 %7
  %17 = load i32, i32* %16, align 4, !tbaa !5
  %18 = icmp eq i32 %1, 0
  br i1 %18, label %44, label %19

19:                                               ; preds = %10
  %20 = add nsw i32 %1, -1
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @B, i64 0, i64 %6, i64 %21
  %23 = load i32, i32* %22, align 4, !tbaa !5
  %24 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @B, i64 0, i64 %12, i64 %21
  %25 = load i32, i32* %24, align 4, !tbaa !5
  %26 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @C, i64 0, i64 %15, i64 %21
  %27 = load i32, i32* %26, align 4, !tbaa !5
  %28 = add i32 %23, %27
  %29 = sub i32 %25, %28
  br label %44

30:                                               ; preds = %4
  %31 = icmp eq i32 %1, 0
  br i1 %31, label %37, label %32

32:                                               ; preds = %30
  %33 = add nsw i32 %1, -1
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @B, i64 0, i64 %6, i64 %34
  %36 = load i32, i32* %35, align 4, !tbaa !5
  br label %37

37:                                               ; preds = %30, %32
  %38 = phi i32 [ 0, %30 ], [ %36, %32 ]
  %39 = sub i32 %9, %38
  %40 = sext i32 %1 to i64
  %41 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @D, i64 0, i64 %6, i64 %40
  %42 = load i32, i32* %41, align 4, !tbaa !5
  %43 = add nsw i32 %39, %42
  br label %56

44:                                               ; preds = %19, %10
  %45 = phi i32 [ %29, %19 ], [ 0, %10 ]
  %46 = sext i32 %1 to i64
  %47 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @D, i64 0, i64 %6, i64 %46
  %48 = load i32, i32* %47, align 4, !tbaa !5
  %49 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @D, i64 0, i64 %12, i64 %46
  %50 = load i32, i32* %49, align 4, !tbaa !5
  %51 = sub i32 %9, %14
  %52 = add i32 %51, %17
  %53 = add i32 %52, %45
  %54 = add i32 %53, %48
  %55 = sub i32 %54, %50
  br label %56

56:                                               ; preds = %44, %37
  %57 = phi i32 [ %43, %37 ], [ %55, %44 ]
  ret i32 %57
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"class.std::__cxx11::basic_string", align 8
  %2 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @N)
  %3 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %2, i32* nonnull align 4 dereferenceable(4) @M)
  %4 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %3, i32* nonnull align 4 dereferenceable(4) @Q)
  %5 = bitcast %"class.std::__cxx11::basic_string"* %1 to i8*
  %6 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 2
  %7 = bitcast %"class.std::__cxx11::basic_string"* %1 to %union.anon**
  %8 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 1
  %9 = bitcast %union.anon* %6 to i8*
  %10 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 0, i32 0
  %11 = load i32, i32* @N, align 4, !tbaa !5
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %161, label %13

13:                                               ; preds = %0
  %14 = load i32, i32* @M, align 4
  br label %289

15:                                               ; preds = %263
  %16 = load i32, i32* @M, align 4
  %17 = icmp sgt i32 %265, 0
  br i1 %17, label %18, label %289

18:                                               ; preds = %15
  %19 = icmp sgt i32 %16, 0
  br i1 %19, label %24, label %20

20:                                               ; preds = %18
  %21 = load i32, i32* getelementptr inbounds ([2010 x [2010 x i32]], [2010 x [2010 x i32]]* @A, i64 0, i64 0, i64 0), align 16
  %22 = icmp eq i32 %21, 1
  %23 = zext i1 %22 to i32
  br label %303

24:                                               ; preds = %18
  %25 = zext i32 %16 to i64
  %26 = shl nuw nsw i64 %25, 2
  %27 = zext i32 %265 to i64
  %28 = icmp eq i32 %16, 1
  %29 = icmp eq i32 %16, 1
  %30 = add nsw i64 %25, -1
  %31 = add nsw i64 %25, -9
  %32 = lshr i64 %31, 3
  %33 = add nuw nsw i64 %32, 1
  %34 = icmp ult i64 %30, 8
  %35 = and i64 %30, -8
  %36 = or i64 %35, 1
  %37 = and i64 %33, 1
  %38 = icmp ult i64 %31, 8
  %39 = and i64 %33, 4611686018427387902
  %40 = icmp eq i64 %37, 0
  %41 = icmp eq i64 %30, %35
  br label %42

42:                                               ; preds = %24, %147
  %43 = phi i64 [ 0, %24 ], [ %148, %147 ]
  %44 = icmp eq i64 %43, 0
  %45 = add nsw i64 %43, -1
  %46 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @D, i64 0, i64 %43, i64 0
  br i1 %44, label %54, label %47

47:                                               ; preds = %42
  %48 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @A, i64 0, i64 %43, i64 0
  %49 = load i32, i32* %48, align 8, !tbaa !5
  %50 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @A, i64 0, i64 %45, i64 0
  %51 = load i32, i32* %50, align 8, !tbaa !5
  %52 = and i32 %51, %49
  %53 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @C, i64 0, i64 %43, i64 0
  store i32 %52, i32* %53, align 8, !tbaa !5
  store i32 0, i32* %46, align 8, !tbaa !5
  br i1 %28, label %147, label %127

54:                                               ; preds = %42
  call void @llvm.memset.p0i8.i64(i8* align 16 bitcast ([2010 x [2010 x i32]]* @C to i8*), i8 0, i64 %26, i1 false)
  store i32 0, i32* %46, align 8, !tbaa !5
  br i1 %29, label %147, label %55

55:                                               ; preds = %54
  br i1 %34, label %125, label %56

56:                                               ; preds = %55
  br i1 %38, label %102, label %57

57:                                               ; preds = %56, %57
  %58 = phi i64 [ %99, %57 ], [ 0, %56 ]
  %59 = phi i64 [ %100, %57 ], [ %39, %56 ]
  %60 = or i64 %58, 1
  %61 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @A, i64 0, i64 0, i64 %60
  %62 = bitcast i32* %61 to <4 x i32>*
  %63 = load <4 x i32>, <4 x i32>* %62, align 4, !tbaa !5
  %64 = getelementptr inbounds i32, i32* %61, i64 4
  %65 = bitcast i32* %64 to <4 x i32>*
  %66 = load <4 x i32>, <4 x i32>* %65, align 4, !tbaa !5
  %67 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @A, i64 0, i64 0, i64 %58
  %68 = bitcast i32* %67 to <4 x i32>*
  %69 = load <4 x i32>, <4 x i32>* %68, align 16, !tbaa !5
  %70 = getelementptr inbounds i32, i32* %67, i64 4
  %71 = bitcast i32* %70 to <4 x i32>*
  %72 = load <4 x i32>, <4 x i32>* %71, align 16, !tbaa !5
  %73 = and <4 x i32> %69, %63
  %74 = and <4 x i32> %72, %66
  %75 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @D, i64 0, i64 0, i64 %60
  %76 = bitcast i32* %75 to <4 x i32>*
  store <4 x i32> %73, <4 x i32>* %76, align 4, !tbaa !5
  %77 = getelementptr inbounds i32, i32* %75, i64 4
  %78 = bitcast i32* %77 to <4 x i32>*
  store <4 x i32> %74, <4 x i32>* %78, align 4, !tbaa !5
  %79 = or i64 %58, 8
  %80 = or i64 %58, 9
  %81 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @A, i64 0, i64 0, i64 %80
  %82 = bitcast i32* %81 to <4 x i32>*
  %83 = load <4 x i32>, <4 x i32>* %82, align 4, !tbaa !5
  %84 = getelementptr inbounds i32, i32* %81, i64 4
  %85 = bitcast i32* %84 to <4 x i32>*
  %86 = load <4 x i32>, <4 x i32>* %85, align 4, !tbaa !5
  %87 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @A, i64 0, i64 0, i64 %79
  %88 = bitcast i32* %87 to <4 x i32>*
  %89 = load <4 x i32>, <4 x i32>* %88, align 16, !tbaa !5
  %90 = getelementptr inbounds i32, i32* %87, i64 4
  %91 = bitcast i32* %90 to <4 x i32>*
  %92 = load <4 x i32>, <4 x i32>* %91, align 16, !tbaa !5
  %93 = and <4 x i32> %89, %83
  %94 = and <4 x i32> %92, %86
  %95 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @D, i64 0, i64 0, i64 %80
  %96 = bitcast i32* %95 to <4 x i32>*
  store <4 x i32> %93, <4 x i32>* %96, align 4, !tbaa !5
  %97 = getelementptr inbounds i32, i32* %95, i64 4
  %98 = bitcast i32* %97 to <4 x i32>*
  store <4 x i32> %94, <4 x i32>* %98, align 4, !tbaa !5
  %99 = add nuw i64 %58, 16
  %100 = add i64 %59, -2
  %101 = icmp eq i64 %100, 0
  br i1 %101, label %102, label %57, !llvm.loop !9

102:                                              ; preds = %57, %56
  %103 = phi i64 [ 0, %56 ], [ %99, %57 ]
  br i1 %40, label %124, label %104

104:                                              ; preds = %102
  %105 = or i64 %103, 1
  %106 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @A, i64 0, i64 0, i64 %105
  %107 = bitcast i32* %106 to <4 x i32>*
  %108 = load <4 x i32>, <4 x i32>* %107, align 4, !tbaa !5
  %109 = getelementptr inbounds i32, i32* %106, i64 4
  %110 = bitcast i32* %109 to <4 x i32>*
  %111 = load <4 x i32>, <4 x i32>* %110, align 4, !tbaa !5
  %112 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @A, i64 0, i64 0, i64 %103
  %113 = bitcast i32* %112 to <4 x i32>*
  %114 = load <4 x i32>, <4 x i32>* %113, align 16, !tbaa !5
  %115 = getelementptr inbounds i32, i32* %112, i64 4
  %116 = bitcast i32* %115 to <4 x i32>*
  %117 = load <4 x i32>, <4 x i32>* %116, align 16, !tbaa !5
  %118 = and <4 x i32> %114, %108
  %119 = and <4 x i32> %117, %111
  %120 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @D, i64 0, i64 0, i64 %105
  %121 = bitcast i32* %120 to <4 x i32>*
  store <4 x i32> %118, <4 x i32>* %121, align 4, !tbaa !5
  %122 = getelementptr inbounds i32, i32* %120, i64 4
  %123 = bitcast i32* %122 to <4 x i32>*
  store <4 x i32> %119, <4 x i32>* %123, align 4, !tbaa !5
  br label %124

124:                                              ; preds = %102, %104
  br i1 %41, label %147, label %125

125:                                              ; preds = %55, %124
  %126 = phi i64 [ 1, %55 ], [ %36, %124 ]
  br label %150

127:                                              ; preds = %47, %127
  %128 = phi i32 [ %137, %127 ], [ %52, %47 ]
  %129 = phi i64 [ %145, %127 ], [ 1, %47 ]
  %130 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @A, i64 0, i64 %43, i64 %129
  %131 = load i32, i32* %130, align 4, !tbaa !5
  %132 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @A, i64 0, i64 %45, i64 %129
  %133 = load i32, i32* %132, align 4, !tbaa !5
  %134 = and i32 %133, %131
  %135 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @C, i64 0, i64 %43, i64 %129
  %136 = add nsw i64 %129, -1
  %137 = add nsw i32 %128, %134
  store i32 %137, i32* %135, align 4, !tbaa !5
  %138 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @A, i64 0, i64 %43, i64 %136
  %139 = load i32, i32* %138, align 4, !tbaa !5
  %140 = and i32 %139, %131
  %141 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @D, i64 0, i64 %43, i64 %129
  %142 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @D, i64 0, i64 %45, i64 %129
  %143 = load i32, i32* %142, align 4, !tbaa !5
  %144 = add nsw i32 %143, %140
  store i32 %144, i32* %141, align 4, !tbaa !5
  %145 = add nuw nsw i64 %129, 1
  %146 = icmp eq i64 %145, %25
  br i1 %146, label %147, label %127, !llvm.loop !13

147:                                              ; preds = %127, %150, %124, %47, %54
  %148 = add nuw nsw i64 %43, 1
  %149 = icmp eq i64 %148, %27
  br i1 %149, label %289, label %42, !llvm.loop !14

150:                                              ; preds = %125, %150
  %151 = phi i64 [ %159, %150 ], [ %126, %125 ]
  %152 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @A, i64 0, i64 0, i64 %151
  %153 = load i32, i32* %152, align 4, !tbaa !5
  %154 = add nsw i64 %151, -1
  %155 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @A, i64 0, i64 0, i64 %154
  %156 = load i32, i32* %155, align 4, !tbaa !5
  %157 = and i32 %156, %153
  %158 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @D, i64 0, i64 0, i64 %151
  store i32 %157, i32* %158, align 4, !tbaa !5
  %159 = add nuw nsw i64 %151, 1
  %160 = icmp eq i64 %159, %25
  br i1 %160, label %147, label %150, !llvm.loop !15

161:                                              ; preds = %0, %263
  %162 = phi i64 [ %264, %263 ], [ 0, %0 ]
  %163 = getelementptr [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @A, i64 0, i64 %162, i64 0
  %164 = bitcast i32* %163 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %5) #10
  store %union.anon* %6, %union.anon** %7, align 8, !tbaa !17
  store i64 0, i64* %8, align 8, !tbaa !20
  store i8 0, i8* %9, align 8, !tbaa !23
  %165 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %1)
          to label %166 unwind label %268

166:                                              ; preds = %161
  %167 = load i32, i32* @M, align 4, !tbaa !5
  %168 = load i8*, i8** %10, align 8
  %169 = icmp sgt i32 %167, 0
  br i1 %169, label %170, label %260

170:                                              ; preds = %166
  %171 = zext i32 %167 to i64
  %172 = icmp ult i32 %167, 8
  br i1 %172, label %244, label %173

173:                                              ; preds = %170
  %174 = getelementptr [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @A, i64 0, i64 %162, i64 %171
  %175 = bitcast i32* %174 to i8*
  %176 = getelementptr i8, i8* %168, i64 %171
  %177 = icmp ugt i8* %176, %164
  %178 = icmp ult i8* %168, %175
  %179 = and i1 %177, %178
  br i1 %179, label %244, label %180

180:                                              ; preds = %173
  %181 = and i64 %171, 4294967288
  %182 = add nsw i64 %181, -8
  %183 = lshr exact i64 %182, 3
  %184 = add nuw nsw i64 %183, 1
  %185 = and i64 %184, 1
  %186 = icmp eq i64 %182, 0
  br i1 %186, label %224, label %187

187:                                              ; preds = %180
  %188 = and i64 %184, 4611686018427387902
  br label %189

189:                                              ; preds = %189, %187
  %190 = phi i64 [ 0, %187 ], [ %221, %189 ]
  %191 = phi i64 [ %188, %187 ], [ %222, %189 ]
  %192 = getelementptr inbounds i8, i8* %168, i64 %190
  %193 = bitcast i8* %192 to <4 x i8>*
  %194 = load <4 x i8>, <4 x i8>* %193, align 1, !tbaa !23, !alias.scope !24
  %195 = getelementptr inbounds i8, i8* %192, i64 4
  %196 = bitcast i8* %195 to <4 x i8>*
  %197 = load <4 x i8>, <4 x i8>* %196, align 1, !tbaa !23, !alias.scope !24
  %198 = icmp ne <4 x i8> %194, <i8 48, i8 48, i8 48, i8 48>
  %199 = icmp ne <4 x i8> %197, <i8 48, i8 48, i8 48, i8 48>
  %200 = zext <4 x i1> %198 to <4 x i32>
  %201 = zext <4 x i1> %199 to <4 x i32>
  %202 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @A, i64 0, i64 %162, i64 %190
  %203 = bitcast i32* %202 to <4 x i32>*
  store <4 x i32> %200, <4 x i32>* %203, align 8, !alias.scope !27, !noalias !24
  %204 = getelementptr inbounds i32, i32* %202, i64 4
  %205 = bitcast i32* %204 to <4 x i32>*
  store <4 x i32> %201, <4 x i32>* %205, align 8, !alias.scope !27, !noalias !24
  %206 = or i64 %190, 8
  %207 = getelementptr inbounds i8, i8* %168, i64 %206
  %208 = bitcast i8* %207 to <4 x i8>*
  %209 = load <4 x i8>, <4 x i8>* %208, align 1, !tbaa !23, !alias.scope !24
  %210 = getelementptr inbounds i8, i8* %207, i64 4
  %211 = bitcast i8* %210 to <4 x i8>*
  %212 = load <4 x i8>, <4 x i8>* %211, align 1, !tbaa !23, !alias.scope !24
  %213 = icmp ne <4 x i8> %209, <i8 48, i8 48, i8 48, i8 48>
  %214 = icmp ne <4 x i8> %212, <i8 48, i8 48, i8 48, i8 48>
  %215 = zext <4 x i1> %213 to <4 x i32>
  %216 = zext <4 x i1> %214 to <4 x i32>
  %217 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @A, i64 0, i64 %162, i64 %206
  %218 = bitcast i32* %217 to <4 x i32>*
  store <4 x i32> %215, <4 x i32>* %218, align 8, !alias.scope !27, !noalias !24
  %219 = getelementptr inbounds i32, i32* %217, i64 4
  %220 = bitcast i32* %219 to <4 x i32>*
  store <4 x i32> %216, <4 x i32>* %220, align 8, !alias.scope !27, !noalias !24
  %221 = add nuw i64 %190, 16
  %222 = add i64 %191, -2
  %223 = icmp eq i64 %222, 0
  br i1 %223, label %224, label %189, !llvm.loop !29

224:                                              ; preds = %189, %180
  %225 = phi i64 [ 0, %180 ], [ %221, %189 ]
  %226 = icmp eq i64 %185, 0
  br i1 %226, label %242, label %227

227:                                              ; preds = %224
  %228 = getelementptr inbounds i8, i8* %168, i64 %225
  %229 = bitcast i8* %228 to <4 x i8>*
  %230 = load <4 x i8>, <4 x i8>* %229, align 1, !tbaa !23, !alias.scope !24
  %231 = getelementptr inbounds i8, i8* %228, i64 4
  %232 = bitcast i8* %231 to <4 x i8>*
  %233 = load <4 x i8>, <4 x i8>* %232, align 1, !tbaa !23, !alias.scope !24
  %234 = icmp ne <4 x i8> %230, <i8 48, i8 48, i8 48, i8 48>
  %235 = icmp ne <4 x i8> %233, <i8 48, i8 48, i8 48, i8 48>
  %236 = zext <4 x i1> %234 to <4 x i32>
  %237 = zext <4 x i1> %235 to <4 x i32>
  %238 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @A, i64 0, i64 %162, i64 %225
  %239 = bitcast i32* %238 to <4 x i32>*
  store <4 x i32> %236, <4 x i32>* %239, align 8, !alias.scope !27, !noalias !24
  %240 = getelementptr inbounds i32, i32* %238, i64 4
  %241 = bitcast i32* %240 to <4 x i32>*
  store <4 x i32> %237, <4 x i32>* %241, align 8, !alias.scope !27, !noalias !24
  br label %242

242:                                              ; preds = %224, %227
  %243 = icmp eq i64 %181, %171
  br i1 %243, label %260, label %244

244:                                              ; preds = %173, %170, %242
  %245 = phi i64 [ 0, %173 ], [ 0, %170 ], [ %181, %242 ]
  %246 = xor i64 %245, -1
  %247 = and i64 %171, 1
  %248 = icmp eq i64 %247, 0
  br i1 %248, label %256, label %249

249:                                              ; preds = %244
  %250 = getelementptr inbounds i8, i8* %168, i64 %245
  %251 = load i8, i8* %250, align 1, !tbaa !23
  %252 = icmp ne i8 %251, 48
  %253 = zext i1 %252 to i32
  %254 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @A, i64 0, i64 %162, i64 %245
  store i32 %253, i32* %254, align 8
  %255 = or i64 %245, 1
  br label %256

256:                                              ; preds = %249, %244
  %257 = phi i64 [ %255, %249 ], [ %245, %244 ]
  %258 = sub nsw i64 0, %171
  %259 = icmp eq i64 %246, %258
  br i1 %259, label %260, label %274

260:                                              ; preds = %256, %274, %242, %166
  %261 = icmp eq i8* %168, %9
  br i1 %261, label %263, label %262

262:                                              ; preds = %260
  call void @_ZdlPv(i8* %168) #10
  br label %263

263:                                              ; preds = %260, %262
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %5) #10
  %264 = add nuw nsw i64 %162, 1
  %265 = load i32, i32* @N, align 4, !tbaa !5
  %266 = sext i32 %265 to i64
  %267 = icmp slt i64 %264, %266
  br i1 %267, label %161, label %15, !llvm.loop !30

268:                                              ; preds = %161
  %269 = landingpad { i8*, i32 }
          cleanup
  %270 = load i8*, i8** %10, align 8, !tbaa !31
  %271 = icmp eq i8* %270, %9
  br i1 %271, label %273, label %272

272:                                              ; preds = %268
  call void @_ZdlPv(i8* %270) #10
  br label %273

273:                                              ; preds = %268, %272
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %5) #10
  resume { i8*, i32 } %269

274:                                              ; preds = %256, %274
  %275 = phi i64 [ %287, %274 ], [ %257, %256 ]
  %276 = getelementptr inbounds i8, i8* %168, i64 %275
  %277 = load i8, i8* %276, align 1, !tbaa !23
  %278 = icmp ne i8 %277, 48
  %279 = zext i1 %278 to i32
  %280 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @A, i64 0, i64 %162, i64 %275
  store i32 %279, i32* %280, align 4
  %281 = add nuw nsw i64 %275, 1
  %282 = getelementptr inbounds i8, i8* %168, i64 %281
  %283 = load i8, i8* %282, align 1, !tbaa !23
  %284 = icmp ne i8 %283, 48
  %285 = zext i1 %284 to i32
  %286 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @A, i64 0, i64 %162, i64 %281
  store i32 %285, i32* %286, align 4
  %287 = add nuw nsw i64 %275, 2
  %288 = icmp eq i64 %287, %171
  br i1 %288, label %260, label %274, !llvm.loop !32

289:                                              ; preds = %147, %13, %15
  %290 = phi i1 [ false, %13 ], [ false, %15 ], [ %17, %147 ]
  %291 = phi i32 [ %14, %13 ], [ %16, %15 ], [ %16, %147 ]
  %292 = phi i32 [ %11, %13 ], [ %265, %15 ], [ %265, %147 ]
  %293 = load i32, i32* getelementptr inbounds ([2010 x [2010 x i32]], [2010 x [2010 x i32]]* @A, i64 0, i64 0, i64 0), align 16
  %294 = icmp eq i32 %293, 1
  %295 = zext i1 %294 to i32
  %296 = icmp sgt i32 %291, 0
  br i1 %296, label %297, label %300

297:                                              ; preds = %289
  %298 = zext i32 %291 to i64
  store i32 %295, i32* getelementptr inbounds ([2010 x [2010 x i32]], [2010 x [2010 x i32]]* @B, i64 0, i64 0, i64 0), align 16, !tbaa !5
  %299 = icmp eq i32 %291, 1
  br i1 %299, label %300, label %311

300:                                              ; preds = %324, %297, %289
  %301 = phi i1 [ false, %289 ], [ true, %297 ], [ %296, %324 ]
  %302 = phi i32 [ %291, %289 ], [ 1, %297 ], [ %291, %324 ]
  br i1 %290, label %303, label %387

303:                                              ; preds = %20, %300
  %304 = phi i32 [ %16, %20 ], [ %302, %300 ]
  %305 = phi i32 [ %265, %20 ], [ %292, %300 ]
  %306 = phi i32 [ %23, %20 ], [ %295, %300 ]
  %307 = phi i1 [ false, %20 ], [ %301, %300 ]
  %308 = zext i32 %305 to i64
  store i32 %306, i32* getelementptr inbounds ([2010 x [2010 x i32]], [2010 x [2010 x i32]]* @B, i64 0, i64 0, i64 0), align 16, !tbaa !5
  %309 = icmp eq i32 %305, 1
  br i1 %309, label %310, label %369

310:                                              ; preds = %303
  br i1 %307, label %330, label %387

311:                                              ; preds = %297, %324
  %312 = phi i64 [ %327, %324 ], [ 1, %297 ]
  %313 = phi i32 [ %325, %324 ], [ %295, %297 ]
  %314 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @A, i64 0, i64 0, i64 %312
  %315 = load i32, i32* %314, align 4, !tbaa !5
  %316 = icmp eq i32 %315, 1
  br i1 %316, label %317, label %324

317:                                              ; preds = %311
  %318 = add nsw i64 %312, -1
  %319 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @A, i64 0, i64 0, i64 %318
  %320 = load i32, i32* %319, align 4, !tbaa !5
  %321 = icmp eq i32 %320, 0
  %322 = zext i1 %321 to i32
  %323 = add nsw i32 %313, %322
  br label %324

324:                                              ; preds = %311, %317
  %325 = phi i32 [ %313, %311 ], [ %323, %317 ]
  %326 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @B, i64 0, i64 0, i64 %312
  store i32 %325, i32* %326, align 4, !tbaa !5
  %327 = add nuw nsw i64 %312, 1
  %328 = icmp eq i64 %327, %298
  br i1 %328, label %300, label %311, !llvm.loop !33

329:                                              ; preds = %382
  br i1 %307, label %330, label %387

330:                                              ; preds = %310, %329
  %331 = phi i32 [ 1, %310 ], [ %305, %329 ]
  %332 = zext i32 %331 to i64
  %333 = zext i32 %304 to i64
  %334 = icmp eq i32 %304, 1
  br label %335

335:                                              ; preds = %330, %366
  %336 = phi i64 [ 0, %330 ], [ %367, %366 ]
  %337 = icmp eq i64 %336, 0
  %338 = add nsw i64 %336, -1
  %339 = select i1 %337, i1 true, i1 %334
  br i1 %339, label %366, label %340

340:                                              ; preds = %335, %363
  %341 = phi i64 [ %364, %363 ], [ 1, %335 ]
  %342 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @B, i64 0, i64 %338, i64 %341
  %343 = load i32, i32* %342, align 4, !tbaa !5
  %344 = add nsw i64 %341, -1
  %345 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @B, i64 0, i64 %336, i64 %344
  %346 = load i32, i32* %345, align 4, !tbaa !5
  %347 = add nsw i32 %346, %343
  %348 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @B, i64 0, i64 %338, i64 %344
  %349 = load i32, i32* %348, align 4, !tbaa !5
  %350 = sub i32 %347, %349
  %351 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @B, i64 0, i64 %336, i64 %341
  store i32 %350, i32* %351, align 4, !tbaa !5
  %352 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @A, i64 0, i64 %336, i64 %341
  %353 = load i32, i32* %352, align 4, !tbaa !5
  %354 = icmp eq i32 %353, 1
  br i1 %354, label %355, label %363

355:                                              ; preds = %340
  %356 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @A, i64 0, i64 %338, i64 %341
  %357 = load i32, i32* %356, align 4, !tbaa !5
  %358 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @A, i64 0, i64 %336, i64 %344
  %359 = load i32, i32* %358, align 4, !tbaa !5
  %360 = add i32 %350, 1
  %361 = add i32 %357, %359
  %362 = sub i32 %360, %361
  store i32 %362, i32* %351, align 4, !tbaa !5
  br label %363

363:                                              ; preds = %355, %340
  %364 = add nuw nsw i64 %341, 1
  %365 = icmp eq i64 %364, %333
  br i1 %365, label %366, label %340, !llvm.loop !34

366:                                              ; preds = %363, %335
  %367 = add nuw nsw i64 %336, 1
  %368 = icmp eq i64 %367, %332
  br i1 %368, label %387, label %335, !llvm.loop !35

369:                                              ; preds = %303, %382
  %370 = phi i64 [ %385, %382 ], [ 1, %303 ]
  %371 = phi i32 [ %383, %382 ], [ %306, %303 ]
  %372 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @A, i64 0, i64 %370, i64 0
  %373 = load i32, i32* %372, align 8, !tbaa !5
  %374 = icmp eq i32 %373, 1
  br i1 %374, label %375, label %382

375:                                              ; preds = %369
  %376 = add nsw i64 %370, -1
  %377 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @A, i64 0, i64 %376, i64 0
  %378 = load i32, i32* %377, align 8, !tbaa !5
  %379 = icmp eq i32 %378, 0
  %380 = zext i1 %379 to i32
  %381 = add nsw i32 %371, %380
  br label %382

382:                                              ; preds = %369, %375
  %383 = phi i32 [ %371, %369 ], [ %381, %375 ]
  %384 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @B, i64 0, i64 %370, i64 0
  store i32 %383, i32* %384, align 8, !tbaa !5
  %385 = add nuw nsw i64 %370, 1
  %386 = icmp eq i64 %385, %308
  br i1 %386, label %329, label %369, !llvm.loop !36

387:                                              ; preds = %366, %300, %329, %310
  %388 = load i32, i32* @Q, align 4, !tbaa !5
  %389 = icmp sgt i32 %388, 0
  br i1 %389, label %392, label %414

390:                                              ; preds = %392
  %391 = icmp sgt i32 %411, 0
  br i1 %391, label %415, label %414

392:                                              ; preds = %387, %392
  %393 = phi i64 [ %410, %392 ], [ 0, %387 ]
  %394 = getelementptr inbounds [200010 x i32], [200010 x i32]* @x, i64 0, i64 %393
  %395 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %394)
  %396 = getelementptr inbounds [200010 x i32], [200010 x i32]* @y, i64 0, i64 %393
  %397 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %395, i32* nonnull align 4 dereferenceable(4) %396)
  %398 = getelementptr inbounds [200010 x i32], [200010 x i32]* @x2, i64 0, i64 %393
  %399 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %397, i32* nonnull align 4 dereferenceable(4) %398)
  %400 = getelementptr inbounds [200010 x i32], [200010 x i32]* @y2, i64 0, i64 %393
  %401 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %399, i32* nonnull align 4 dereferenceable(4) %400)
  %402 = load i32, i32* %394, align 4, !tbaa !5
  %403 = add nsw i32 %402, -1
  store i32 %403, i32* %394, align 4, !tbaa !5
  %404 = load i32, i32* %396, align 4, !tbaa !5
  %405 = add nsw i32 %404, -1
  store i32 %405, i32* %396, align 4, !tbaa !5
  %406 = load i32, i32* %398, align 4, !tbaa !5
  %407 = add nsw i32 %406, -1
  store i32 %407, i32* %398, align 4, !tbaa !5
  %408 = load i32, i32* %400, align 4, !tbaa !5
  %409 = add nsw i32 %408, -1
  store i32 %409, i32* %400, align 4, !tbaa !5
  %410 = add nuw nsw i64 %393, 1
  %411 = load i32, i32* @Q, align 4, !tbaa !5
  %412 = sext i32 %411 to i64
  %413 = icmp slt i64 %410, %412
  br i1 %413, label %392, label %390, !llvm.loop !37

414:                                              ; preds = %504, %387, %390
  ret i32 0

415:                                              ; preds = %390, %504
  %416 = phi i64 [ %508, %504 ], [ 0, %390 ]
  %417 = getelementptr inbounds [200010 x i32], [200010 x i32]* @x, i64 0, i64 %416
  %418 = load i32, i32* %417, align 4, !tbaa !5
  %419 = getelementptr inbounds [200010 x i32], [200010 x i32]* @y, i64 0, i64 %416
  %420 = load i32, i32* %419, align 4, !tbaa !5
  %421 = getelementptr inbounds [200010 x i32], [200010 x i32]* @x2, i64 0, i64 %416
  %422 = load i32, i32* %421, align 4, !tbaa !5
  %423 = getelementptr inbounds [200010 x i32], [200010 x i32]* @y2, i64 0, i64 %416
  %424 = load i32, i32* %423, align 4, !tbaa !5
  %425 = icmp eq i32 %418, 0
  %426 = sext i32 %422 to i64
  %427 = sext i32 %424 to i64
  %428 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @B, i64 0, i64 %426, i64 %427
  %429 = load i32, i32* %428, align 4, !tbaa !5
  br i1 %425, label %450, label %430

430:                                              ; preds = %415
  %431 = add nsw i32 %418, -1
  %432 = sext i32 %431 to i64
  %433 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @B, i64 0, i64 %432, i64 %427
  %434 = load i32, i32* %433, align 4, !tbaa !5
  %435 = sext i32 %418 to i64
  %436 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @C, i64 0, i64 %435, i64 %427
  %437 = load i32, i32* %436, align 4, !tbaa !5
  %438 = icmp eq i32 %420, 0
  br i1 %438, label %464, label %439

439:                                              ; preds = %430
  %440 = add nsw i32 %420, -1
  %441 = sext i32 %440 to i64
  %442 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @B, i64 0, i64 %426, i64 %441
  %443 = load i32, i32* %442, align 4, !tbaa !5
  %444 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @B, i64 0, i64 %432, i64 %441
  %445 = load i32, i32* %444, align 4, !tbaa !5
  %446 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @C, i64 0, i64 %435, i64 %441
  %447 = load i32, i32* %446, align 4, !tbaa !5
  %448 = add i32 %443, %447
  %449 = sub i32 %445, %448
  br label %464

450:                                              ; preds = %415
  %451 = icmp eq i32 %420, 0
  br i1 %451, label %457, label %452

452:                                              ; preds = %450
  %453 = add nsw i32 %420, -1
  %454 = sext i32 %453 to i64
  %455 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @B, i64 0, i64 %426, i64 %454
  %456 = load i32, i32* %455, align 4, !tbaa !5
  br label %457

457:                                              ; preds = %452, %450
  %458 = phi i32 [ 0, %450 ], [ %456, %452 ]
  %459 = sub i32 %429, %458
  %460 = sext i32 %420 to i64
  %461 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @D, i64 0, i64 %426, i64 %460
  %462 = load i32, i32* %461, align 4, !tbaa !5
  %463 = add nsw i32 %459, %462
  br label %476

464:                                              ; preds = %439, %430
  %465 = phi i32 [ %449, %439 ], [ 0, %430 ]
  %466 = sext i32 %420 to i64
  %467 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @D, i64 0, i64 %426, i64 %466
  %468 = load i32, i32* %467, align 4, !tbaa !5
  %469 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @D, i64 0, i64 %432, i64 %466
  %470 = load i32, i32* %469, align 4, !tbaa !5
  %471 = sub i32 %429, %434
  %472 = add i32 %471, %437
  %473 = add i32 %472, %465
  %474 = add i32 %473, %468
  %475 = sub i32 %474, %470
  br label %476

476:                                              ; preds = %457, %464
  %477 = phi i32 [ %463, %457 ], [ %475, %464 ]
  %478 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %477)
  %479 = bitcast %"class.std::basic_ostream"* %478 to i8**
  %480 = load i8*, i8** %479, align 8, !tbaa !38
  %481 = getelementptr i8, i8* %480, i64 -24
  %482 = bitcast i8* %481 to i64*
  %483 = load i64, i64* %482, align 8
  %484 = bitcast %"class.std::basic_ostream"* %478 to i8*
  %485 = add nsw i64 %483, 240
  %486 = getelementptr inbounds i8, i8* %484, i64 %485
  %487 = bitcast i8* %486 to %"class.std::ctype"**
  %488 = load %"class.std::ctype"*, %"class.std::ctype"** %487, align 8, !tbaa !40
  %489 = icmp eq %"class.std::ctype"* %488, null
  br i1 %489, label %490, label %491

490:                                              ; preds = %476
  call void @_ZSt16__throw_bad_castv() #11
  unreachable

491:                                              ; preds = %476
  %492 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %488, i64 0, i32 8
  %493 = load i8, i8* %492, align 8, !tbaa !43
  %494 = icmp eq i8 %493, 0
  br i1 %494, label %498, label %495

495:                                              ; preds = %491
  %496 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %488, i64 0, i32 9, i64 10
  %497 = load i8, i8* %496, align 1, !tbaa !23
  br label %504

498:                                              ; preds = %491
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %488)
  %499 = bitcast %"class.std::ctype"* %488 to i8 (%"class.std::ctype"*, i8)***
  %500 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %499, align 8, !tbaa !38
  %501 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %500, i64 6
  %502 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %501, align 8
  %503 = call signext i8 %502(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %488, i8 signext 10)
  br label %504

504:                                              ; preds = %495, %498
  %505 = phi i8 [ %497, %495 ], [ %503, %498 ]
  %506 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %478, i8 signext %505)
  %507 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %506)
  %508 = add nuw nsw i64 %416, 1
  %509 = load i32, i32* @Q, align 4, !tbaa !5
  %510 = sext i32 %509 to i64
  %511 = icmp slt i64 %508, %510
  br i1 %511, label %415, label %414, !llvm.loop !45
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #6

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s194973682.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #9

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { argmemonly nofree nounwind willreturn writeonly }
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
!9 = distinct !{!9, !10, !11, !12}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.peeled.count", i32 1}
!12 = !{!"llvm.loop.isvectorized", i32 1}
!13 = distinct !{!13, !10, !11}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10, !11, !16, !12}
!16 = !{!"llvm.loop.unroll.runtime.disable"}
!17 = !{!18, !19, i64 0}
!18 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !19, i64 0}
!19 = !{!"any pointer", !7, i64 0}
!20 = !{!21, !22, i64 8}
!21 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !18, i64 0, !22, i64 8, !7, i64 16}
!22 = !{!"long", !7, i64 0}
!23 = !{!7, !7, i64 0}
!24 = !{!25}
!25 = distinct !{!25, !26}
!26 = distinct !{!26, !"LVerDomain"}
!27 = !{!28}
!28 = distinct !{!28, !26}
!29 = distinct !{!29, !10, !12}
!30 = distinct !{!30, !10}
!31 = !{!21, !19, i64 0}
!32 = distinct !{!32, !10, !12}
!33 = distinct !{!33, !10, !11}
!34 = distinct !{!34, !10, !11}
!35 = distinct !{!35, !10}
!36 = distinct !{!36, !10, !11}
!37 = distinct !{!37, !10}
!38 = !{!39, !39, i64 0}
!39 = !{!"vtable pointer", !8, i64 0}
!40 = !{!41, !19, i64 240}
!41 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !19, i64 216, !7, i64 224, !42, i64 225, !19, i64 232, !19, i64 240, !19, i64 248, !19, i64 256}
!42 = !{!"bool", !7, i64 0}
!43 = !{!44, !7, i64 56}
!44 = !{!"_ZTSSt5ctypeIcE", !19, i64 16, !42, i64 24, !19, i64 32, !19, i64 40, !19, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!45 = distinct !{!45, !10}
