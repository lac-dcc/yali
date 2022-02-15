; ModuleID = 'Project_CodeNet_C++1400/p03707/s021084996.cpp'
source_filename = "Project_CodeNet_C++1400/p03707/s021084996.cpp"
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
@ps = dso_local local_unnamed_addr global [3 x [2002 x [2002 x i32]]] zeroinitializer, align 16
@a = dso_local local_unnamed_addr global [2001 x [2001 x i32]] zeroinitializer, align 16
@v = dso_local local_unnamed_addr global [3 x [2001 x [2001 x i32]]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s021084996.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @_Z4initv() local_unnamed_addr #3 {
  %1 = load i32, i32* getelementptr inbounds ([3 x [2002 x [2002 x i32]]], [3 x [2002 x [2002 x i32]]]* @ps, i64 0, i64 0, i64 0, i64 0), align 16, !tbaa !5
  br label %2

2:                                                ; preds = %0, %10
  %3 = phi i32 [ %1, %0 ], [ %7, %10 ]
  %4 = phi i64 [ 1, %0 ], [ %11, %10 ]
  %5 = add nsw i64 %4, -1
  %6 = getelementptr inbounds [3 x [2002 x [2002 x i32]]], [3 x [2002 x [2002 x i32]]]* @ps, i64 0, i64 0, i64 %4, i64 0
  %7 = load i32, i32* %6, align 8, !tbaa !5
  br label %13

8:                                                ; preds = %10
  %9 = load i32, i32* getelementptr inbounds ([3 x [2002 x [2002 x i32]]], [3 x [2002 x [2002 x i32]]]* @ps, i64 0, i64 1, i64 0, i64 0), align 16, !tbaa !5
  br label %28

10:                                               ; preds = %13
  %11 = add nuw nsw i64 %4, 1
  %12 = icmp eq i64 %11, 2002
  br i1 %12, label %8, label %2, !llvm.loop !9

13:                                               ; preds = %79, %2
  %14 = phi i32 [ %3, %2 ], [ %81, %79 ]
  %15 = phi i32 [ %7, %2 ], [ %86, %79 ]
  %16 = phi i64 [ 1, %2 ], [ %88, %79 ]
  %17 = getelementptr inbounds [3 x [2002 x [2002 x i32]]], [3 x [2002 x [2002 x i32]]]* @ps, i64 0, i64 0, i64 %5, i64 %16
  %18 = load i32, i32* %17, align 4, !tbaa !5
  %19 = add nsw i64 %16, -1
  %20 = add nsw i32 %15, %18
  %21 = sub i32 %20, %14
  %22 = getelementptr inbounds [3 x [2001 x [2001 x i32]]], [3 x [2001 x [2001 x i32]]]* @v, i64 0, i64 0, i64 %5, i64 %19
  %23 = load i32, i32* %22, align 4, !tbaa !5
  %24 = add nsw i32 %21, %23
  %25 = getelementptr inbounds [3 x [2002 x [2002 x i32]]], [3 x [2002 x [2002 x i32]]]* @ps, i64 0, i64 0, i64 %4, i64 %16
  store i32 %24, i32* %25, align 4, !tbaa !5
  %26 = add nuw nsw i64 %16, 1
  %27 = icmp eq i64 %26, 2002
  br i1 %27, label %10, label %79, !llvm.loop !11

28:                                               ; preds = %49, %8
  %29 = phi i32 [ %9, %8 ], [ %33, %49 ]
  %30 = phi i64 [ 1, %8 ], [ %50, %49 ]
  %31 = add nsw i64 %30, -1
  %32 = getelementptr inbounds [3 x [2002 x [2002 x i32]]], [3 x [2002 x [2002 x i32]]]* @ps, i64 0, i64 1, i64 %30, i64 0
  %33 = load i32, i32* %32, align 8, !tbaa !5
  br label %34

34:                                               ; preds = %89, %28
  %35 = phi i32 [ %29, %28 ], [ %91, %89 ]
  %36 = phi i32 [ %33, %28 ], [ %96, %89 ]
  %37 = phi i64 [ 1, %28 ], [ %98, %89 ]
  %38 = getelementptr inbounds [3 x [2002 x [2002 x i32]]], [3 x [2002 x [2002 x i32]]]* @ps, i64 0, i64 1, i64 %31, i64 %37
  %39 = load i32, i32* %38, align 4, !tbaa !5
  %40 = add nsw i64 %37, -1
  %41 = add nsw i32 %36, %39
  %42 = sub i32 %41, %35
  %43 = getelementptr inbounds [3 x [2001 x [2001 x i32]]], [3 x [2001 x [2001 x i32]]]* @v, i64 0, i64 1, i64 %31, i64 %40
  %44 = load i32, i32* %43, align 4, !tbaa !5
  %45 = add nsw i32 %42, %44
  %46 = getelementptr inbounds [3 x [2002 x [2002 x i32]]], [3 x [2002 x [2002 x i32]]]* @ps, i64 0, i64 1, i64 %30, i64 %37
  store i32 %45, i32* %46, align 4, !tbaa !5
  %47 = add nuw nsw i64 %37, 1
  %48 = icmp eq i64 %47, 2002
  br i1 %48, label %49, label %89, !llvm.loop !11

49:                                               ; preds = %34
  %50 = add nuw nsw i64 %30, 1
  %51 = icmp eq i64 %50, 2002
  br i1 %51, label %52, label %28, !llvm.loop !9

52:                                               ; preds = %49
  %53 = load i32, i32* getelementptr inbounds ([3 x [2002 x [2002 x i32]]], [3 x [2002 x [2002 x i32]]]* @ps, i64 0, i64 2, i64 0, i64 0), align 16, !tbaa !5
  br label %54

54:                                               ; preds = %75, %52
  %55 = phi i32 [ %53, %52 ], [ %59, %75 ]
  %56 = phi i64 [ 1, %52 ], [ %76, %75 ]
  %57 = add nsw i64 %56, -1
  %58 = getelementptr inbounds [3 x [2002 x [2002 x i32]]], [3 x [2002 x [2002 x i32]]]* @ps, i64 0, i64 2, i64 %56, i64 0
  %59 = load i32, i32* %58, align 8, !tbaa !5
  br label %60

60:                                               ; preds = %99, %54
  %61 = phi i32 [ %55, %54 ], [ %101, %99 ]
  %62 = phi i32 [ %59, %54 ], [ %106, %99 ]
  %63 = phi i64 [ 1, %54 ], [ %108, %99 ]
  %64 = getelementptr inbounds [3 x [2002 x [2002 x i32]]], [3 x [2002 x [2002 x i32]]]* @ps, i64 0, i64 2, i64 %57, i64 %63
  %65 = load i32, i32* %64, align 4, !tbaa !5
  %66 = add nsw i64 %63, -1
  %67 = add nsw i32 %62, %65
  %68 = sub i32 %67, %61
  %69 = getelementptr inbounds [3 x [2001 x [2001 x i32]]], [3 x [2001 x [2001 x i32]]]* @v, i64 0, i64 2, i64 %57, i64 %66
  %70 = load i32, i32* %69, align 4, !tbaa !5
  %71 = add nsw i32 %68, %70
  %72 = getelementptr inbounds [3 x [2002 x [2002 x i32]]], [3 x [2002 x [2002 x i32]]]* @ps, i64 0, i64 2, i64 %56, i64 %63
  store i32 %71, i32* %72, align 4, !tbaa !5
  %73 = add nuw nsw i64 %63, 1
  %74 = icmp eq i64 %73, 2002
  br i1 %74, label %75, label %99, !llvm.loop !11

75:                                               ; preds = %60
  %76 = add nuw nsw i64 %56, 1
  %77 = icmp eq i64 %76, 2002
  br i1 %77, label %78, label %54, !llvm.loop !9

78:                                               ; preds = %75
  ret void

79:                                               ; preds = %13
  %80 = getelementptr inbounds [3 x [2002 x [2002 x i32]]], [3 x [2002 x [2002 x i32]]]* @ps, i64 0, i64 0, i64 %5, i64 %26
  %81 = load i32, i32* %80, align 4, !tbaa !5
  %82 = add nsw i32 %24, %81
  %83 = sub i32 %82, %18
  %84 = getelementptr inbounds [3 x [2001 x [2001 x i32]]], [3 x [2001 x [2001 x i32]]]* @v, i64 0, i64 0, i64 %5, i64 %16
  %85 = load i32, i32* %84, align 4, !tbaa !5
  %86 = add nsw i32 %83, %85
  %87 = getelementptr inbounds [3 x [2002 x [2002 x i32]]], [3 x [2002 x [2002 x i32]]]* @ps, i64 0, i64 0, i64 %4, i64 %26
  store i32 %86, i32* %87, align 4, !tbaa !5
  %88 = add nuw nsw i64 %16, 2
  br label %13

89:                                               ; preds = %34
  %90 = getelementptr inbounds [3 x [2002 x [2002 x i32]]], [3 x [2002 x [2002 x i32]]]* @ps, i64 0, i64 1, i64 %31, i64 %47
  %91 = load i32, i32* %90, align 4, !tbaa !5
  %92 = add nsw i32 %45, %91
  %93 = sub i32 %92, %39
  %94 = getelementptr inbounds [3 x [2001 x [2001 x i32]]], [3 x [2001 x [2001 x i32]]]* @v, i64 0, i64 1, i64 %31, i64 %37
  %95 = load i32, i32* %94, align 4, !tbaa !5
  %96 = add nsw i32 %93, %95
  %97 = getelementptr inbounds [3 x [2002 x [2002 x i32]]], [3 x [2002 x [2002 x i32]]]* @ps, i64 0, i64 1, i64 %30, i64 %47
  store i32 %96, i32* %97, align 4, !tbaa !5
  %98 = add nuw nsw i64 %37, 2
  br label %34

99:                                               ; preds = %60
  %100 = getelementptr inbounds [3 x [2002 x [2002 x i32]]], [3 x [2002 x [2002 x i32]]]* @ps, i64 0, i64 2, i64 %57, i64 %73
  %101 = load i32, i32* %100, align 4, !tbaa !5
  %102 = add nsw i32 %71, %101
  %103 = sub i32 %102, %65
  %104 = getelementptr inbounds [3 x [2001 x [2001 x i32]]], [3 x [2001 x [2001 x i32]]]* @v, i64 0, i64 2, i64 %57, i64 %63
  %105 = load i32, i32* %104, align 4, !tbaa !5
  %106 = add nsw i32 %103, %105
  %107 = getelementptr inbounds [3 x [2002 x [2002 x i32]]], [3 x [2002 x [2002 x i32]]]* @ps, i64 0, i64 2, i64 %56, i64 %73
  store i32 %106, i32* %107, align 4, !tbaa !5
  %108 = add nuw nsw i64 %63, 2
  br label %60
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i32 @_Z1siiiii(i32 %0, i32 %1, i32 %2, i32 %3, i32 %4) local_unnamed_addr #5 {
  %6 = sext i32 %0 to i64
  %7 = sext i32 %3 to i64
  %8 = sext i32 %4 to i64
  %9 = getelementptr inbounds [3 x [2002 x [2002 x i32]]], [3 x [2002 x [2002 x i32]]]* @ps, i64 0, i64 %6, i64 %7, i64 %8
  %10 = load i32, i32* %9, align 4, !tbaa !5
  %11 = sext i32 %1 to i64
  %12 = getelementptr inbounds [3 x [2002 x [2002 x i32]]], [3 x [2002 x [2002 x i32]]]* @ps, i64 0, i64 %6, i64 %11, i64 %8
  %13 = load i32, i32* %12, align 4, !tbaa !5
  %14 = sext i32 %2 to i64
  %15 = getelementptr inbounds [3 x [2002 x [2002 x i32]]], [3 x [2002 x [2002 x i32]]]* @ps, i64 0, i64 %6, i64 %7, i64 %14
  %16 = load i32, i32* %15, align 4, !tbaa !5
  %17 = getelementptr inbounds [3 x [2002 x [2002 x i32]]], [3 x [2002 x [2002 x i32]]]* @ps, i64 0, i64 %6, i64 %11, i64 %14
  %18 = load i32, i32* %17, align 4, !tbaa !5
  %19 = add i32 %13, %16
  %20 = sub i32 %10, %19
  %21 = add i32 %20, %18
  ret i32 %21
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i8, align 1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %11 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !12
  %12 = getelementptr i8, i8* %11, i64 -24
  %13 = bitcast i8* %12 to i64*
  %14 = load i64, i64* %13, align 8
  %15 = add nsw i64 %14, 216
  %16 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %15
  %17 = bitcast i8* %16 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %17, align 8, !tbaa !14
  %18 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %18) #10
  %19 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %19) #10
  %20 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %20) #10
  %21 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %22 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %21, i32* nonnull align 4 dereferenceable(4) %3)
  %23 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %22, i32* nonnull align 4 dereferenceable(4) %4)
  %24 = bitcast %"class.std::__cxx11::basic_string"* %5 to i8*
  %25 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 2
  %26 = bitcast %"class.std::__cxx11::basic_string"* %5 to %union.anon**
  %27 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 1
  %28 = bitcast %union.anon* %25 to i8*
  %29 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 0, i32 0
  %30 = load i32, i32* %2, align 4, !tbaa !5
  %31 = icmp sgt i32 %30, 0
  br i1 %31, label %60, label %285

32:                                               ; preds = %166
  %33 = load i32, i32* %3, align 4
  %34 = icmp sgt i32 %168, 0
  br i1 %34, label %35, label %285

35:                                               ; preds = %32
  %36 = icmp sgt i32 %33, 0
  br i1 %36, label %37, label %212

37:                                               ; preds = %35
  %38 = zext i32 %33 to i64
  %39 = shl nuw nsw i64 %38, 2
  %40 = zext i32 %168 to i64
  %41 = and i64 %40, 1
  %42 = icmp eq i32 %168, 1
  br i1 %42, label %204, label %43

43:                                               ; preds = %37
  %44 = and i64 %40, 4294967294
  br label %45

45:                                               ; preds = %45, %43
  %46 = phi i64 [ 0, %43 ], [ %57, %45 ]
  %47 = phi i64 [ %44, %43 ], [ %58, %45 ]
  %48 = getelementptr [3 x [2001 x [2001 x i32]]], [3 x [2001 x [2001 x i32]]]* @v, i64 0, i64 0, i64 %46, i64 0
  %49 = bitcast i32* %48 to i8*
  %50 = getelementptr [2001 x [2001 x i32]], [2001 x [2001 x i32]]* @a, i64 0, i64 %46, i64 0
  %51 = bitcast i32* %50 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %49, i8* align 8 %51, i64 %39, i1 false)
  %52 = or i64 %46, 1
  %53 = getelementptr [3 x [2001 x [2001 x i32]]], [3 x [2001 x [2001 x i32]]]* @v, i64 0, i64 0, i64 %52, i64 0
  %54 = bitcast i32* %53 to i8*
  %55 = getelementptr [2001 x [2001 x i32]], [2001 x [2001 x i32]]* @a, i64 0, i64 %52, i64 0
  %56 = bitcast i32* %55 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %54, i8* align 4 %56, i64 %39, i1 false)
  %57 = add nuw nsw i64 %46, 2
  %58 = add i64 %47, -2
  %59 = icmp eq i64 %58, 0
  br i1 %59, label %204, label %45, !llvm.loop !18

60:                                               ; preds = %0, %166
  %61 = phi i64 [ %167, %166 ], [ 0, %0 ]
  %62 = getelementptr [2001 x [2001 x i32]], [2001 x [2001 x i32]]* @a, i64 0, i64 %61, i64 0
  %63 = bitcast i32* %62 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %24) #10
  store %union.anon* %25, %union.anon** %26, align 8, !tbaa !19
  store i64 0, i64* %27, align 8, !tbaa !21
  store i8 0, i8* %28, align 8, !tbaa !24
  %64 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %5)
          to label %65 unwind label %171

65:                                               ; preds = %60
  %66 = load i32, i32* %3, align 4, !tbaa !5
  %67 = load i8*, i8** %29, align 8
  %68 = icmp sgt i32 %66, 0
  br i1 %68, label %69, label %163

69:                                               ; preds = %65
  %70 = zext i32 %66 to i64
  %71 = icmp ult i32 %66, 8
  br i1 %71, label %143, label %72

72:                                               ; preds = %69
  %73 = getelementptr [2001 x [2001 x i32]], [2001 x [2001 x i32]]* @a, i64 0, i64 %61, i64 %70
  %74 = bitcast i32* %73 to i8*
  %75 = getelementptr i8, i8* %67, i64 %70
  %76 = icmp ugt i8* %75, %63
  %77 = icmp ult i8* %67, %74
  %78 = and i1 %76, %77
  br i1 %78, label %143, label %79

79:                                               ; preds = %72
  %80 = and i64 %70, 4294967288
  %81 = add nsw i64 %80, -8
  %82 = lshr exact i64 %81, 3
  %83 = add nuw nsw i64 %82, 1
  %84 = and i64 %83, 1
  %85 = icmp eq i64 %81, 0
  br i1 %85, label %123, label %86

86:                                               ; preds = %79
  %87 = and i64 %83, 4611686018427387902
  br label %88

88:                                               ; preds = %88, %86
  %89 = phi i64 [ 0, %86 ], [ %120, %88 ]
  %90 = phi i64 [ %87, %86 ], [ %121, %88 ]
  %91 = getelementptr inbounds i8, i8* %67, i64 %89
  %92 = bitcast i8* %91 to <4 x i8>*
  %93 = load <4 x i8>, <4 x i8>* %92, align 1, !tbaa !24, !alias.scope !25
  %94 = getelementptr inbounds i8, i8* %91, i64 4
  %95 = bitcast i8* %94 to <4 x i8>*
  %96 = load <4 x i8>, <4 x i8>* %95, align 1, !tbaa !24, !alias.scope !25
  %97 = sext <4 x i8> %93 to <4 x i32>
  %98 = sext <4 x i8> %96 to <4 x i32>
  %99 = add nsw <4 x i32> %97, <i32 -48, i32 -48, i32 -48, i32 -48>
  %100 = add nsw <4 x i32> %98, <i32 -48, i32 -48, i32 -48, i32 -48>
  %101 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* @a, i64 0, i64 %61, i64 %89
  %102 = bitcast i32* %101 to <4 x i32>*
  store <4 x i32> %99, <4 x i32>* %102, align 4, !tbaa !5, !alias.scope !28, !noalias !25
  %103 = getelementptr inbounds i32, i32* %101, i64 4
  %104 = bitcast i32* %103 to <4 x i32>*
  store <4 x i32> %100, <4 x i32>* %104, align 4, !tbaa !5, !alias.scope !28, !noalias !25
  %105 = or i64 %89, 8
  %106 = getelementptr inbounds i8, i8* %67, i64 %105
  %107 = bitcast i8* %106 to <4 x i8>*
  %108 = load <4 x i8>, <4 x i8>* %107, align 1, !tbaa !24, !alias.scope !25
  %109 = getelementptr inbounds i8, i8* %106, i64 4
  %110 = bitcast i8* %109 to <4 x i8>*
  %111 = load <4 x i8>, <4 x i8>* %110, align 1, !tbaa !24, !alias.scope !25
  %112 = sext <4 x i8> %108 to <4 x i32>
  %113 = sext <4 x i8> %111 to <4 x i32>
  %114 = add nsw <4 x i32> %112, <i32 -48, i32 -48, i32 -48, i32 -48>
  %115 = add nsw <4 x i32> %113, <i32 -48, i32 -48, i32 -48, i32 -48>
  %116 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* @a, i64 0, i64 %61, i64 %105
  %117 = bitcast i32* %116 to <4 x i32>*
  store <4 x i32> %114, <4 x i32>* %117, align 4, !tbaa !5, !alias.scope !28, !noalias !25
  %118 = getelementptr inbounds i32, i32* %116, i64 4
  %119 = bitcast i32* %118 to <4 x i32>*
  store <4 x i32> %115, <4 x i32>* %119, align 4, !tbaa !5, !alias.scope !28, !noalias !25
  %120 = add nuw i64 %89, 16
  %121 = add i64 %90, -2
  %122 = icmp eq i64 %121, 0
  br i1 %122, label %123, label %88, !llvm.loop !30

123:                                              ; preds = %88, %79
  %124 = phi i64 [ 0, %79 ], [ %120, %88 ]
  %125 = icmp eq i64 %84, 0
  br i1 %125, label %141, label %126

126:                                              ; preds = %123
  %127 = getelementptr inbounds i8, i8* %67, i64 %124
  %128 = bitcast i8* %127 to <4 x i8>*
  %129 = load <4 x i8>, <4 x i8>* %128, align 1, !tbaa !24, !alias.scope !25
  %130 = getelementptr inbounds i8, i8* %127, i64 4
  %131 = bitcast i8* %130 to <4 x i8>*
  %132 = load <4 x i8>, <4 x i8>* %131, align 1, !tbaa !24, !alias.scope !25
  %133 = sext <4 x i8> %129 to <4 x i32>
  %134 = sext <4 x i8> %132 to <4 x i32>
  %135 = add nsw <4 x i32> %133, <i32 -48, i32 -48, i32 -48, i32 -48>
  %136 = add nsw <4 x i32> %134, <i32 -48, i32 -48, i32 -48, i32 -48>
  %137 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* @a, i64 0, i64 %61, i64 %124
  %138 = bitcast i32* %137 to <4 x i32>*
  store <4 x i32> %135, <4 x i32>* %138, align 4, !tbaa !5, !alias.scope !28, !noalias !25
  %139 = getelementptr inbounds i32, i32* %137, i64 4
  %140 = bitcast i32* %139 to <4 x i32>*
  store <4 x i32> %136, <4 x i32>* %140, align 4, !tbaa !5, !alias.scope !28, !noalias !25
  br label %141

141:                                              ; preds = %123, %126
  %142 = icmp eq i64 %80, %70
  br i1 %142, label %163, label %143

143:                                              ; preds = %72, %69, %141
  %144 = phi i64 [ 0, %72 ], [ 0, %69 ], [ %80, %141 ]
  %145 = xor i64 %144, -1
  %146 = add nsw i64 %145, %70
  %147 = and i64 %70, 3
  %148 = icmp eq i64 %147, 0
  br i1 %148, label %160, label %149

149:                                              ; preds = %143, %149
  %150 = phi i64 [ %157, %149 ], [ %144, %143 ]
  %151 = phi i64 [ %158, %149 ], [ %147, %143 ]
  %152 = getelementptr inbounds i8, i8* %67, i64 %150
  %153 = load i8, i8* %152, align 1, !tbaa !24
  %154 = sext i8 %153 to i32
  %155 = add nsw i32 %154, -48
  %156 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* @a, i64 0, i64 %61, i64 %150
  store i32 %155, i32* %156, align 4, !tbaa !5
  %157 = add nuw nsw i64 %150, 1
  %158 = add i64 %151, -1
  %159 = icmp eq i64 %158, 0
  br i1 %159, label %160, label %149, !llvm.loop !32

160:                                              ; preds = %149, %143
  %161 = phi i64 [ %144, %143 ], [ %157, %149 ]
  %162 = icmp ult i64 %146, 3
  br i1 %162, label %163, label %177

163:                                              ; preds = %160, %177, %141, %65
  %164 = icmp eq i8* %67, %28
  br i1 %164, label %166, label %165

165:                                              ; preds = %163
  call void @_ZdlPv(i8* %67) #10
  br label %166

166:                                              ; preds = %163, %165
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %24) #10
  %167 = add nuw nsw i64 %61, 1
  %168 = load i32, i32* %2, align 4, !tbaa !5
  %169 = sext i32 %168 to i64
  %170 = icmp slt i64 %167, %169
  br i1 %170, label %60, label %32, !llvm.loop !34

171:                                              ; preds = %60
  %172 = landingpad { i8*, i32 }
          cleanup
  %173 = load i8*, i8** %29, align 8, !tbaa !35
  %174 = icmp eq i8* %173, %28
  br i1 %174, label %176, label %175

175:                                              ; preds = %171
  call void @_ZdlPv(i8* %173) #10
  br label %176

176:                                              ; preds = %171, %175
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %24) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %20) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %19) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %18) #10
  resume { i8*, i32 } %172

177:                                              ; preds = %160, %177
  %178 = phi i64 [ %202, %177 ], [ %161, %160 ]
  %179 = getelementptr inbounds i8, i8* %67, i64 %178
  %180 = load i8, i8* %179, align 1, !tbaa !24
  %181 = sext i8 %180 to i32
  %182 = add nsw i32 %181, -48
  %183 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* @a, i64 0, i64 %61, i64 %178
  store i32 %182, i32* %183, align 4, !tbaa !5
  %184 = add nuw nsw i64 %178, 1
  %185 = getelementptr inbounds i8, i8* %67, i64 %184
  %186 = load i8, i8* %185, align 1, !tbaa !24
  %187 = sext i8 %186 to i32
  %188 = add nsw i32 %187, -48
  %189 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* @a, i64 0, i64 %61, i64 %184
  store i32 %188, i32* %189, align 4, !tbaa !5
  %190 = add nuw nsw i64 %178, 2
  %191 = getelementptr inbounds i8, i8* %67, i64 %190
  %192 = load i8, i8* %191, align 1, !tbaa !24
  %193 = sext i8 %192 to i32
  %194 = add nsw i32 %193, -48
  %195 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* @a, i64 0, i64 %61, i64 %190
  store i32 %194, i32* %195, align 4, !tbaa !5
  %196 = add nuw nsw i64 %178, 3
  %197 = getelementptr inbounds i8, i8* %67, i64 %196
  %198 = load i8, i8* %197, align 1, !tbaa !24
  %199 = sext i8 %198 to i32
  %200 = add nsw i32 %199, -48
  %201 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* @a, i64 0, i64 %61, i64 %196
  store i32 %200, i32* %201, align 4, !tbaa !5
  %202 = add nuw nsw i64 %178, 4
  %203 = icmp eq i64 %202, %70
  br i1 %203, label %163, label %177, !llvm.loop !36

204:                                              ; preds = %45, %37
  %205 = phi i64 [ 0, %37 ], [ %57, %45 ]
  %206 = icmp eq i64 %41, 0
  br i1 %206, label %212, label %207

207:                                              ; preds = %204
  %208 = getelementptr [3 x [2001 x [2001 x i32]]], [3 x [2001 x [2001 x i32]]]* @v, i64 0, i64 0, i64 %205, i64 0
  %209 = bitcast i32* %208 to i8*
  %210 = getelementptr [2001 x [2001 x i32]], [2001 x [2001 x i32]]* @a, i64 0, i64 %205, i64 0
  %211 = bitcast i32* %210 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %209, i8* align 4 %211, i64 %39, i1 false)
  br label %212

212:                                              ; preds = %207, %204, %35
  %213 = phi i1 [ true, %35 ], [ %34, %204 ], [ %34, %207 ]
  %214 = icmp sgt i32 %168, 1
  %215 = icmp sgt i32 %33, 0
  %216 = select i1 %214, i1 %215, i1 false
  br i1 %216, label %217, label %259

217:                                              ; preds = %212
  %218 = zext i32 %168 to i64
  %219 = zext i32 %33 to i64
  %220 = and i64 %219, 1
  %221 = icmp eq i32 %33, 1
  %222 = and i64 %219, 4294967294
  %223 = icmp eq i64 %220, 0
  br label %224

224:                                              ; preds = %217, %256
  %225 = phi i64 [ 1, %217 ], [ %257, %256 ]
  %226 = add nsw i64 %225, -1
  br i1 %221, label %244, label %227

227:                                              ; preds = %224, %357
  %228 = phi i64 [ %358, %357 ], [ 0, %224 ]
  %229 = phi i64 [ %359, %357 ], [ %222, %224 ]
  %230 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* @a, i64 0, i64 %225, i64 %228
  %231 = load i32, i32* %230, align 4, !tbaa !5
  %232 = icmp eq i32 %231, 0
  br i1 %232, label %239, label %233

233:                                              ; preds = %227
  %234 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* @a, i64 0, i64 %226, i64 %228
  %235 = load i32, i32* %234, align 4, !tbaa !5
  %236 = icmp eq i32 %235, 0
  br i1 %236, label %239, label %237

237:                                              ; preds = %233
  %238 = getelementptr inbounds [3 x [2001 x [2001 x i32]]], [3 x [2001 x [2001 x i32]]]* @v, i64 0, i64 1, i64 %225, i64 %228
  store i32 1, i32* %238, align 4, !tbaa !5
  br label %239

239:                                              ; preds = %237, %233, %227
  %240 = or i64 %228, 1
  %241 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* @a, i64 0, i64 %225, i64 %240
  %242 = load i32, i32* %241, align 4, !tbaa !5
  %243 = icmp eq i32 %242, 0
  br i1 %243, label %357, label %351

244:                                              ; preds = %357, %224
  %245 = phi i64 [ 0, %224 ], [ %358, %357 ]
  br i1 %223, label %256, label %246

246:                                              ; preds = %244
  %247 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* @a, i64 0, i64 %225, i64 %245
  %248 = load i32, i32* %247, align 4, !tbaa !5
  %249 = icmp eq i32 %248, 0
  br i1 %249, label %256, label %250

250:                                              ; preds = %246
  %251 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* @a, i64 0, i64 %226, i64 %245
  %252 = load i32, i32* %251, align 4, !tbaa !5
  %253 = icmp eq i32 %252, 0
  br i1 %253, label %256, label %254

254:                                              ; preds = %250
  %255 = getelementptr inbounds [3 x [2001 x [2001 x i32]]], [3 x [2001 x [2001 x i32]]]* @v, i64 0, i64 1, i64 %225, i64 %245
  store i32 1, i32* %255, align 4, !tbaa !5
  br label %256

256:                                              ; preds = %254, %250, %246, %244
  %257 = add nuw nsw i64 %225, 1
  %258 = icmp eq i64 %257, %218
  br i1 %258, label %259, label %224, !llvm.loop !37

259:                                              ; preds = %256, %212
  %260 = icmp sgt i32 %33, 1
  %261 = select i1 %213, i1 %260, i1 false
  br i1 %261, label %262, label %285

262:                                              ; preds = %259
  %263 = zext i32 %168 to i64
  %264 = zext i32 %33 to i64
  br label %265

265:                                              ; preds = %262, %282
  %266 = phi i64 [ 0, %262 ], [ %283, %282 ]
  br label %267

267:                                              ; preds = %265, %279
  %268 = phi i64 [ 1, %265 ], [ %280, %279 ]
  %269 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* @a, i64 0, i64 %266, i64 %268
  %270 = load i32, i32* %269, align 4, !tbaa !5
  %271 = icmp eq i32 %270, 0
  br i1 %271, label %279, label %272

272:                                              ; preds = %267
  %273 = add nsw i64 %268, -1
  %274 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* @a, i64 0, i64 %266, i64 %273
  %275 = load i32, i32* %274, align 4, !tbaa !5
  %276 = icmp eq i32 %275, 0
  br i1 %276, label %279, label %277

277:                                              ; preds = %272
  %278 = getelementptr inbounds [3 x [2001 x [2001 x i32]]], [3 x [2001 x [2001 x i32]]]* @v, i64 0, i64 2, i64 %266, i64 %268
  store i32 1, i32* %278, align 4, !tbaa !5
  br label %279

279:                                              ; preds = %277, %272, %267
  %280 = add nuw nsw i64 %268, 1
  %281 = icmp eq i64 %280, %264
  br i1 %281, label %282, label %267, !llvm.loop !38

282:                                              ; preds = %279
  %283 = add nuw nsw i64 %266, 1
  %284 = icmp eq i64 %283, %263
  br i1 %284, label %285, label %265, !llvm.loop !39

285:                                              ; preds = %282, %0, %32, %259
  call void @_Z4initv()
  %286 = bitcast i32* %6 to i8*
  %287 = bitcast i32* %7 to i8*
  %288 = bitcast i32* %8 to i8*
  %289 = bitcast i32* %9 to i8*
  %290 = load i32, i32* %4, align 4, !tbaa !5
  %291 = add nsw i32 %290, -1
  store i32 %291, i32* %4, align 4, !tbaa !5
  %292 = icmp eq i32 %290, 0
  br i1 %292, label %350, label %293

293:                                              ; preds = %285, %293
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %286) #10
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %287) #10
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %288) #10
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %289) #10
  %294 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %6)
  %295 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %294, i32* nonnull align 4 dereferenceable(4) %7)
  %296 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %295, i32* nonnull align 4 dereferenceable(4) %8)
  %297 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %296, i32* nonnull align 4 dereferenceable(4) %9)
  %298 = load i32, i32* %6, align 4, !tbaa !5
  %299 = add nsw i32 %298, -1
  store i32 %299, i32* %6, align 4, !tbaa !5
  %300 = load i32, i32* %7, align 4, !tbaa !5
  %301 = add nsw i32 %300, -1
  store i32 %301, i32* %7, align 4, !tbaa !5
  %302 = load i32, i32* %8, align 4, !tbaa !5
  %303 = load i32, i32* %9, align 4, !tbaa !5
  %304 = sext i32 %302 to i64
  %305 = sext i32 %303 to i64
  %306 = getelementptr inbounds [3 x [2002 x [2002 x i32]]], [3 x [2002 x [2002 x i32]]]* @ps, i64 0, i64 0, i64 %304, i64 %305
  %307 = load i32, i32* %306, align 4, !tbaa !5
  %308 = sext i32 %299 to i64
  %309 = getelementptr inbounds [3 x [2002 x [2002 x i32]]], [3 x [2002 x [2002 x i32]]]* @ps, i64 0, i64 0, i64 %308, i64 %305
  %310 = load i32, i32* %309, align 4, !tbaa !5
  %311 = sext i32 %301 to i64
  %312 = getelementptr inbounds [3 x [2002 x [2002 x i32]]], [3 x [2002 x [2002 x i32]]]* @ps, i64 0, i64 0, i64 %304, i64 %311
  %313 = load i32, i32* %312, align 4, !tbaa !5
  %314 = getelementptr inbounds [3 x [2002 x [2002 x i32]]], [3 x [2002 x [2002 x i32]]]* @ps, i64 0, i64 0, i64 %308, i64 %311
  %315 = load i32, i32* %314, align 4, !tbaa !5
  %316 = getelementptr inbounds [3 x [2002 x [2002 x i32]]], [3 x [2002 x [2002 x i32]]]* @ps, i64 0, i64 1, i64 %304, i64 %305
  %317 = load i32, i32* %316, align 4, !tbaa !5
  %318 = sext i32 %298 to i64
  %319 = getelementptr inbounds [3 x [2002 x [2002 x i32]]], [3 x [2002 x [2002 x i32]]]* @ps, i64 0, i64 1, i64 %318, i64 %305
  %320 = load i32, i32* %319, align 4, !tbaa !5
  %321 = getelementptr inbounds [3 x [2002 x [2002 x i32]]], [3 x [2002 x [2002 x i32]]]* @ps, i64 0, i64 1, i64 %304, i64 %311
  %322 = load i32, i32* %321, align 4, !tbaa !5
  %323 = getelementptr inbounds [3 x [2002 x [2002 x i32]]], [3 x [2002 x [2002 x i32]]]* @ps, i64 0, i64 1, i64 %318, i64 %311
  %324 = load i32, i32* %323, align 4, !tbaa !5
  %325 = getelementptr inbounds [3 x [2002 x [2002 x i32]]], [3 x [2002 x [2002 x i32]]]* @ps, i64 0, i64 2, i64 %304, i64 %305
  %326 = load i32, i32* %325, align 4, !tbaa !5
  %327 = getelementptr inbounds [3 x [2002 x [2002 x i32]]], [3 x [2002 x [2002 x i32]]]* @ps, i64 0, i64 2, i64 %308, i64 %305
  %328 = load i32, i32* %327, align 4, !tbaa !5
  %329 = sext i32 %300 to i64
  %330 = getelementptr inbounds [3 x [2002 x [2002 x i32]]], [3 x [2002 x [2002 x i32]]]* @ps, i64 0, i64 2, i64 %304, i64 %329
  %331 = load i32, i32* %330, align 4, !tbaa !5
  %332 = getelementptr inbounds [3 x [2002 x [2002 x i32]]], [3 x [2002 x [2002 x i32]]]* @ps, i64 0, i64 2, i64 %308, i64 %329
  %333 = load i32, i32* %332, align 4, !tbaa !5
  %334 = add i32 %310, %313
  %335 = add i32 %307, %315
  %336 = add i32 %334, %317
  %337 = sub i32 %335, %336
  %338 = add i32 %337, %320
  %339 = add i32 %338, %322
  %340 = add i32 %324, %326
  %341 = sub i32 %339, %340
  %342 = add i32 %341, %328
  %343 = add i32 %342, %331
  %344 = sub i32 %343, %333
  %345 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %344)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 10, i8* %1, align 1, !tbaa !24
  %346 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %345, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %289) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %288) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %287) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %286) #10
  %347 = load i32, i32* %4, align 4, !tbaa !5
  %348 = add nsw i32 %347, -1
  store i32 %348, i32* %4, align 4, !tbaa !5
  %349 = icmp eq i32 %347, 0
  br i1 %349, label %350, label %293, !llvm.loop !40

350:                                              ; preds = %293, %285
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %20) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %19) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %18) #10
  ret i32 0

351:                                              ; preds = %239
  %352 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* @a, i64 0, i64 %226, i64 %240
  %353 = load i32, i32* %352, align 4, !tbaa !5
  %354 = icmp eq i32 %353, 0
  br i1 %354, label %357, label %355

355:                                              ; preds = %351
  %356 = getelementptr inbounds [3 x [2001 x [2001 x i32]]], [3 x [2001 x [2001 x i32]]]* @v, i64 0, i64 1, i64 %225, i64 %240
  store i32 1, i32* %356, align 4, !tbaa !5
  br label %357

357:                                              ; preds = %355, %351, %239
  %358 = add nuw nsw i64 %228, 2
  %359 = add i64 %229, -2
  %360 = icmp eq i64 %359, 0
  br i1 %360, label %244, label %227, !llvm.loop !41
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #7

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s021084996.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #9

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { argmemonly nofree nounwind willreturn }
attributes #10 = { nounwind }

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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = !{!13, !13, i64 0}
!13 = !{!"vtable pointer", !8, i64 0}
!14 = !{!15, !16, i64 216}
!15 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !16, i64 216, !7, i64 224, !17, i64 225, !16, i64 232, !16, i64 240, !16, i64 248, !16, i64 256}
!16 = !{!"any pointer", !7, i64 0}
!17 = !{!"bool", !7, i64 0}
!18 = distinct !{!18, !10}
!19 = !{!20, !16, i64 0}
!20 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !16, i64 0}
!21 = !{!22, !23, i64 8}
!22 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !20, i64 0, !23, i64 8, !7, i64 16}
!23 = !{!"long", !7, i64 0}
!24 = !{!7, !7, i64 0}
!25 = !{!26}
!26 = distinct !{!26, !27}
!27 = distinct !{!27, !"LVerDomain"}
!28 = !{!29}
!29 = distinct !{!29, !27}
!30 = distinct !{!30, !10, !31}
!31 = !{!"llvm.loop.isvectorized", i32 1}
!32 = distinct !{!32, !33}
!33 = !{!"llvm.loop.unroll.disable"}
!34 = distinct !{!34, !10}
!35 = !{!22, !16, i64 0}
!36 = distinct !{!36, !10, !31}
!37 = distinct !{!37, !10}
!38 = distinct !{!38, !10}
!39 = distinct !{!39, !10}
!40 = distinct !{!40, !10}
!41 = distinct !{!41, !10}
