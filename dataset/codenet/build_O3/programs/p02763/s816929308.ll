; ModuleID = 'Project_CodeNet_C++1400/p02763/s816929308.cpp'
source_filename = "Project_CodeNet_C++1400/p02763/s816929308.cpp"
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
@f = dso_local local_unnamed_addr global [26 x [500000 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s816929308.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable writeonly
define dso_local void @_Z4initv() local_unnamed_addr #3 {
  br label %1

1:                                                ; preds = %1, %0
  %2 = phi i64 [ 0, %0 ], [ %55, %1 ]
  %3 = getelementptr inbounds [26 x [500000 x i32]], [26 x [500000 x i32]]* @f, i64 0, i64 0, i64 %2
  %4 = bitcast i32* %3 to <4 x i32>*
  store <4 x i32> zeroinitializer, <4 x i32>* %4, align 16, !tbaa !5
  %5 = getelementptr inbounds [26 x [500000 x i32]], [26 x [500000 x i32]]* @f, i64 0, i64 1, i64 %2
  %6 = bitcast i32* %5 to <4 x i32>*
  store <4 x i32> zeroinitializer, <4 x i32>* %6, align 16, !tbaa !5
  %7 = getelementptr inbounds [26 x [500000 x i32]], [26 x [500000 x i32]]* @f, i64 0, i64 2, i64 %2
  %8 = bitcast i32* %7 to <4 x i32>*
  store <4 x i32> zeroinitializer, <4 x i32>* %8, align 16, !tbaa !5
  %9 = getelementptr inbounds [26 x [500000 x i32]], [26 x [500000 x i32]]* @f, i64 0, i64 3, i64 %2
  %10 = bitcast i32* %9 to <4 x i32>*
  store <4 x i32> zeroinitializer, <4 x i32>* %10, align 16, !tbaa !5
  %11 = getelementptr inbounds [26 x [500000 x i32]], [26 x [500000 x i32]]* @f, i64 0, i64 4, i64 %2
  %12 = bitcast i32* %11 to <4 x i32>*
  store <4 x i32> zeroinitializer, <4 x i32>* %12, align 16, !tbaa !5
  %13 = getelementptr inbounds [26 x [500000 x i32]], [26 x [500000 x i32]]* @f, i64 0, i64 5, i64 %2
  %14 = bitcast i32* %13 to <4 x i32>*
  store <4 x i32> zeroinitializer, <4 x i32>* %14, align 16, !tbaa !5
  %15 = getelementptr inbounds [26 x [500000 x i32]], [26 x [500000 x i32]]* @f, i64 0, i64 6, i64 %2
  %16 = bitcast i32* %15 to <4 x i32>*
  store <4 x i32> zeroinitializer, <4 x i32>* %16, align 16, !tbaa !5
  %17 = getelementptr inbounds [26 x [500000 x i32]], [26 x [500000 x i32]]* @f, i64 0, i64 7, i64 %2
  %18 = bitcast i32* %17 to <4 x i32>*
  store <4 x i32> zeroinitializer, <4 x i32>* %18, align 16, !tbaa !5
  %19 = getelementptr inbounds [26 x [500000 x i32]], [26 x [500000 x i32]]* @f, i64 0, i64 8, i64 %2
  %20 = bitcast i32* %19 to <4 x i32>*
  store <4 x i32> zeroinitializer, <4 x i32>* %20, align 16, !tbaa !5
  %21 = getelementptr inbounds [26 x [500000 x i32]], [26 x [500000 x i32]]* @f, i64 0, i64 9, i64 %2
  %22 = bitcast i32* %21 to <4 x i32>*
  store <4 x i32> zeroinitializer, <4 x i32>* %22, align 16, !tbaa !5
  %23 = getelementptr inbounds [26 x [500000 x i32]], [26 x [500000 x i32]]* @f, i64 0, i64 10, i64 %2
  %24 = bitcast i32* %23 to <4 x i32>*
  store <4 x i32> zeroinitializer, <4 x i32>* %24, align 16, !tbaa !5
  %25 = getelementptr inbounds [26 x [500000 x i32]], [26 x [500000 x i32]]* @f, i64 0, i64 11, i64 %2
  %26 = bitcast i32* %25 to <4 x i32>*
  store <4 x i32> zeroinitializer, <4 x i32>* %26, align 16, !tbaa !5
  %27 = getelementptr inbounds [26 x [500000 x i32]], [26 x [500000 x i32]]* @f, i64 0, i64 12, i64 %2
  %28 = bitcast i32* %27 to <4 x i32>*
  store <4 x i32> zeroinitializer, <4 x i32>* %28, align 16, !tbaa !5
  %29 = getelementptr inbounds [26 x [500000 x i32]], [26 x [500000 x i32]]* @f, i64 0, i64 13, i64 %2
  %30 = bitcast i32* %29 to <4 x i32>*
  store <4 x i32> zeroinitializer, <4 x i32>* %30, align 16, !tbaa !5
  %31 = getelementptr inbounds [26 x [500000 x i32]], [26 x [500000 x i32]]* @f, i64 0, i64 14, i64 %2
  %32 = bitcast i32* %31 to <4 x i32>*
  store <4 x i32> zeroinitializer, <4 x i32>* %32, align 16, !tbaa !5
  %33 = getelementptr inbounds [26 x [500000 x i32]], [26 x [500000 x i32]]* @f, i64 0, i64 15, i64 %2
  %34 = bitcast i32* %33 to <4 x i32>*
  store <4 x i32> zeroinitializer, <4 x i32>* %34, align 16, !tbaa !5
  %35 = getelementptr inbounds [26 x [500000 x i32]], [26 x [500000 x i32]]* @f, i64 0, i64 16, i64 %2
  %36 = bitcast i32* %35 to <4 x i32>*
  store <4 x i32> zeroinitializer, <4 x i32>* %36, align 16, !tbaa !5
  %37 = getelementptr inbounds [26 x [500000 x i32]], [26 x [500000 x i32]]* @f, i64 0, i64 17, i64 %2
  %38 = bitcast i32* %37 to <4 x i32>*
  store <4 x i32> zeroinitializer, <4 x i32>* %38, align 16, !tbaa !5
  %39 = getelementptr inbounds [26 x [500000 x i32]], [26 x [500000 x i32]]* @f, i64 0, i64 18, i64 %2
  %40 = bitcast i32* %39 to <4 x i32>*
  store <4 x i32> zeroinitializer, <4 x i32>* %40, align 16, !tbaa !5
  %41 = getelementptr inbounds [26 x [500000 x i32]], [26 x [500000 x i32]]* @f, i64 0, i64 19, i64 %2
  %42 = bitcast i32* %41 to <4 x i32>*
  store <4 x i32> zeroinitializer, <4 x i32>* %42, align 16, !tbaa !5
  %43 = getelementptr inbounds [26 x [500000 x i32]], [26 x [500000 x i32]]* @f, i64 0, i64 20, i64 %2
  %44 = bitcast i32* %43 to <4 x i32>*
  store <4 x i32> zeroinitializer, <4 x i32>* %44, align 16, !tbaa !5
  %45 = getelementptr inbounds [26 x [500000 x i32]], [26 x [500000 x i32]]* @f, i64 0, i64 21, i64 %2
  %46 = bitcast i32* %45 to <4 x i32>*
  store <4 x i32> zeroinitializer, <4 x i32>* %46, align 16, !tbaa !5
  %47 = getelementptr inbounds [26 x [500000 x i32]], [26 x [500000 x i32]]* @f, i64 0, i64 22, i64 %2
  %48 = bitcast i32* %47 to <4 x i32>*
  store <4 x i32> zeroinitializer, <4 x i32>* %48, align 16, !tbaa !5
  %49 = getelementptr inbounds [26 x [500000 x i32]], [26 x [500000 x i32]]* @f, i64 0, i64 23, i64 %2
  %50 = bitcast i32* %49 to <4 x i32>*
  store <4 x i32> zeroinitializer, <4 x i32>* %50, align 16, !tbaa !5
  %51 = getelementptr inbounds [26 x [500000 x i32]], [26 x [500000 x i32]]* @f, i64 0, i64 24, i64 %2
  %52 = bitcast i32* %51 to <4 x i32>*
  store <4 x i32> zeroinitializer, <4 x i32>* %52, align 16, !tbaa !5
  %53 = getelementptr inbounds [26 x [500000 x i32]], [26 x [500000 x i32]]* @f, i64 0, i64 25, i64 %2
  %54 = bitcast i32* %53 to <4 x i32>*
  store <4 x i32> zeroinitializer, <4 x i32>* %54, align 16, !tbaa !5
  %55 = add nuw i64 %2, 4
  %56 = icmp eq i64 %55, 500000
  br i1 %56, label %57, label %1, !llvm.loop !9

57:                                               ; preds = %1
  store i32 0, i32* getelementptr inbounds ([26 x [500000 x i32]], [26 x [500000 x i32]]* @f, i64 0, i64 1, i64 0), align 16, !tbaa !5
  store i32 0, i32* getelementptr inbounds ([26 x [500000 x i32]], [26 x [500000 x i32]]* @f, i64 0, i64 2, i64 0), align 16, !tbaa !5
  store i32 0, i32* getelementptr inbounds ([26 x [500000 x i32]], [26 x [500000 x i32]]* @f, i64 0, i64 3, i64 0), align 16, !tbaa !5
  store i32 0, i32* getelementptr inbounds ([26 x [500000 x i32]], [26 x [500000 x i32]]* @f, i64 0, i64 4, i64 0), align 16, !tbaa !5
  store i32 0, i32* getelementptr inbounds ([26 x [500000 x i32]], [26 x [500000 x i32]]* @f, i64 0, i64 5, i64 0), align 16, !tbaa !5
  store i32 0, i32* getelementptr inbounds ([26 x [500000 x i32]], [26 x [500000 x i32]]* @f, i64 0, i64 6, i64 0), align 16, !tbaa !5
  store i32 0, i32* getelementptr inbounds ([26 x [500000 x i32]], [26 x [500000 x i32]]* @f, i64 0, i64 7, i64 0), align 16, !tbaa !5
  store i32 0, i32* getelementptr inbounds ([26 x [500000 x i32]], [26 x [500000 x i32]]* @f, i64 0, i64 8, i64 0), align 16, !tbaa !5
  store i32 0, i32* getelementptr inbounds ([26 x [500000 x i32]], [26 x [500000 x i32]]* @f, i64 0, i64 9, i64 0), align 16, !tbaa !5
  store i32 0, i32* getelementptr inbounds ([26 x [500000 x i32]], [26 x [500000 x i32]]* @f, i64 0, i64 10, i64 0), align 16, !tbaa !5
  store i32 0, i32* getelementptr inbounds ([26 x [500000 x i32]], [26 x [500000 x i32]]* @f, i64 0, i64 11, i64 0), align 16, !tbaa !5
  store i32 0, i32* getelementptr inbounds ([26 x [500000 x i32]], [26 x [500000 x i32]]* @f, i64 0, i64 12, i64 0), align 16, !tbaa !5
  store i32 0, i32* getelementptr inbounds ([26 x [500000 x i32]], [26 x [500000 x i32]]* @f, i64 0, i64 13, i64 0), align 16, !tbaa !5
  store i32 0, i32* getelementptr inbounds ([26 x [500000 x i32]], [26 x [500000 x i32]]* @f, i64 0, i64 14, i64 0), align 16, !tbaa !5
  store i32 0, i32* getelementptr inbounds ([26 x [500000 x i32]], [26 x [500000 x i32]]* @f, i64 0, i64 15, i64 0), align 16, !tbaa !5
  store i32 0, i32* getelementptr inbounds ([26 x [500000 x i32]], [26 x [500000 x i32]]* @f, i64 0, i64 16, i64 0), align 16, !tbaa !5
  store i32 0, i32* getelementptr inbounds ([26 x [500000 x i32]], [26 x [500000 x i32]]* @f, i64 0, i64 17, i64 0), align 16, !tbaa !5
  store i32 0, i32* getelementptr inbounds ([26 x [500000 x i32]], [26 x [500000 x i32]]* @f, i64 0, i64 18, i64 0), align 16, !tbaa !5
  store i32 0, i32* getelementptr inbounds ([26 x [500000 x i32]], [26 x [500000 x i32]]* @f, i64 0, i64 19, i64 0), align 16, !tbaa !5
  store i32 0, i32* getelementptr inbounds ([26 x [500000 x i32]], [26 x [500000 x i32]]* @f, i64 0, i64 20, i64 0), align 16, !tbaa !5
  store i32 0, i32* getelementptr inbounds ([26 x [500000 x i32]], [26 x [500000 x i32]]* @f, i64 0, i64 21, i64 0), align 16, !tbaa !5
  store i32 0, i32* getelementptr inbounds ([26 x [500000 x i32]], [26 x [500000 x i32]]* @f, i64 0, i64 22, i64 0), align 16, !tbaa !5
  store i32 0, i32* getelementptr inbounds ([26 x [500000 x i32]], [26 x [500000 x i32]]* @f, i64 0, i64 23, i64 0), align 16, !tbaa !5
  store i32 0, i32* getelementptr inbounds ([26 x [500000 x i32]], [26 x [500000 x i32]]* @f, i64 0, i64 24, i64 0), align 16, !tbaa !5
  store i32 0, i32* getelementptr inbounds ([26 x [500000 x i32]], [26 x [500000 x i32]]* @f, i64 0, i64 25, i64 0), align 16, !tbaa !5
  store i32 0, i32* getelementptr inbounds ([26 x [500000 x i32]], [26 x [500000 x i32]]* @f, i64 1, i64 0, i64 0), align 16, !tbaa !5
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @_Z3addiii(i32 %0, i32 %1, i32 %2) local_unnamed_addr #5 {
  %4 = sext i32 %0 to i64
  %5 = icmp slt i32 %1, 500001
  br i1 %5, label %6, label %16

6:                                                ; preds = %3, %6
  %7 = phi i32 [ %14, %6 ], [ %1, %3 ]
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [26 x [500000 x i32]], [26 x [500000 x i32]]* @f, i64 0, i64 %4, i64 %8
  %10 = load i32, i32* %9, align 4, !tbaa !5
  %11 = add nsw i32 %10, %2
  store i32 %11, i32* %9, align 4, !tbaa !5
  %12 = sub nsw i32 0, %7
  %13 = and i32 %7, %12
  %14 = add nsw i32 %13, %7
  %15 = icmp slt i32 %14, 500001
  br i1 %15, label %6, label %16, !llvm.loop !12

16:                                               ; preds = %6, %3
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i32 @_Z3sumii(i32 %0, i32 %1) local_unnamed_addr #6 {
  %3 = sext i32 %0 to i64
  %4 = icmp sgt i32 %1, 0
  br i1 %4, label %5, label %15

5:                                                ; preds = %2, %5
  %6 = phi i32 [ %11, %5 ], [ 0, %2 ]
  %7 = phi i32 [ %13, %5 ], [ %1, %2 ]
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds [26 x [500000 x i32]], [26 x [500000 x i32]]* @f, i64 0, i64 %3, i64 %8
  %10 = load i32, i32* %9, align 4, !tbaa !5
  %11 = add nsw i32 %10, %6
  %12 = add nsw i32 %7, -1
  %13 = and i32 %12, %7
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %5, label %15, !llvm.loop !13

15:                                               ; preds = %5, %2
  %16 = phi i32 [ 0, %2 ], [ %11, %5 ]
  ret i32 %16
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i32 @_Z8rangesumiii(i32 %0, i32 %1, i32 %2) local_unnamed_addr #6 {
  %4 = sext i32 %0 to i64
  %5 = icmp sgt i32 %2, 0
  br i1 %5, label %6, label %16

6:                                                ; preds = %3, %6
  %7 = phi i32 [ %12, %6 ], [ 0, %3 ]
  %8 = phi i32 [ %14, %6 ], [ %2, %3 ]
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds [26 x [500000 x i32]], [26 x [500000 x i32]]* @f, i64 0, i64 %4, i64 %9
  %11 = load i32, i32* %10, align 4, !tbaa !5
  %12 = add nsw i32 %11, %7
  %13 = add nsw i32 %8, -1
  %14 = and i32 %13, %8
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %6, label %16, !llvm.loop !13

16:                                               ; preds = %6, %3
  %17 = phi i32 [ 0, %3 ], [ %12, %6 ]
  %18 = icmp sgt i32 %1, 1
  br i1 %18, label %19, label %31

19:                                               ; preds = %16
  %20 = add nsw i32 %1, -1
  br label %21

21:                                               ; preds = %19, %21
  %22 = phi i32 [ %27, %21 ], [ 0, %19 ]
  %23 = phi i32 [ %29, %21 ], [ %20, %19 ]
  %24 = zext i32 %23 to i64
  %25 = getelementptr inbounds [26 x [500000 x i32]], [26 x [500000 x i32]]* @f, i64 0, i64 %4, i64 %24
  %26 = load i32, i32* %25, align 4, !tbaa !5
  %27 = add nsw i32 %26, %22
  %28 = add nsw i32 %23, -1
  %29 = and i32 %28, %23
  %30 = icmp sgt i32 %29, 0
  br i1 %30, label %21, label %31, !llvm.loop !13

31:                                               ; preds = %21, %16
  %32 = phi i32 [ 0, %16 ], [ %27, %21 ]
  %33 = sub nsw i32 %17, %32
  ret i32 %33
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #7 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !14
  %10 = getelementptr i8, i8* %9, i64 -24
  %11 = bitcast i8* %10 to i64*
  %12 = load i64, i64* %11, align 8
  %13 = add nsw i64 %12, 216
  %14 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %13
  %15 = bitcast i8* %14 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %15, align 8, !tbaa !16
  %16 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %17 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %17) #10
  %18 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %19 = bitcast %"class.std::__cxx11::basic_string"* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %19) #10
  %20 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 2
  %21 = bitcast %"class.std::__cxx11::basic_string"* %2 to %union.anon**
  store %union.anon* %20, %union.anon** %21, align 8, !tbaa !20
  %22 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 1
  store i64 0, i64* %22, align 8, !tbaa !22
  %23 = bitcast %union.anon* %20 to i8*
  store i8 0, i8* %23, align 8, !tbaa !25
  %24 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %2)
          to label %25 unwind label %42

25:                                               ; preds = %0
  %26 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %26) #10
  %27 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3)
          to label %28 unwind label %44

28:                                               ; preds = %25
  %29 = load i32, i32* %1, align 4, !tbaa !5
  %30 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 0, i32 0
  %31 = load i8*, i8** %30, align 8
  %32 = icmp sgt i32 %29, 0
  br i1 %32, label %33, label %35

33:                                               ; preds = %28
  %34 = zext i32 %29 to i64
  br label %46

35:                                               ; preds = %66, %28
  %36 = bitcast i32* %4 to i8*
  %37 = bitcast i32* %7 to i8*
  %38 = bitcast i32* %8 to i8*
  %39 = bitcast i32* %5 to i8*
  %40 = load i32, i32* %3, align 4, !tbaa !5
  %41 = icmp sgt i32 %40, 0
  br i1 %41, label %75, label %70

42:                                               ; preds = %0
  %43 = landingpad { i8*, i32 }
          cleanup
  br label %192

44:                                               ; preds = %25
  %45 = landingpad { i8*, i32 }
          cleanup
  br label %190

46:                                               ; preds = %33, %66
  %47 = phi i64 [ 0, %33 ], [ %52, %66 ]
  %48 = getelementptr inbounds i8, i8* %31, i64 %47
  %49 = load i8, i8* %48, align 1, !tbaa !25
  %50 = sext i8 %49 to i64
  %51 = add nsw i64 %50, -97
  %52 = add nuw nsw i64 %47, 1
  %53 = icmp ult i64 %47, 500000
  br i1 %53, label %54, label %66

54:                                               ; preds = %46
  %55 = trunc i64 %52 to i32
  br label %56

56:                                               ; preds = %54, %56
  %57 = phi i32 [ %64, %56 ], [ %55, %54 ]
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [26 x [500000 x i32]], [26 x [500000 x i32]]* @f, i64 0, i64 %51, i64 %58
  %60 = load i32, i32* %59, align 4, !tbaa !5
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %59, align 4, !tbaa !5
  %62 = sub nsw i32 0, %57
  %63 = and i32 %57, %62
  %64 = add nsw i32 %63, %57
  %65 = icmp slt i32 %64, 500001
  br i1 %65, label %56, label %66, !llvm.loop !12

66:                                               ; preds = %56, %46
  %67 = icmp eq i64 %52, %34
  br i1 %67, label %35, label %46, !llvm.loop !26

68:                                               ; preds = %184
  %69 = load i8*, i8** %30, align 8, !tbaa !27
  br label %70

70:                                               ; preds = %68, %35
  %71 = phi i8* [ %69, %68 ], [ %31, %35 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %26) #10
  %72 = icmp eq i8* %71, %23
  br i1 %72, label %74, label %73

73:                                               ; preds = %70
  call void @_ZdlPv(i8* %71) #10
  br label %74

74:                                               ; preds = %70, %73
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %19) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %17) #10
  ret i32 0

75:                                               ; preds = %35, %184
  %76 = phi i32 [ %185, %184 ], [ 0, %35 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %36) #10
  %77 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %4)
          to label %78 unwind label %123

78:                                               ; preds = %75
  %79 = load i32, i32* %4, align 4, !tbaa !5
  %80 = icmp eq i32 %79, 1
  br i1 %80, label %81, label %131

81:                                               ; preds = %78
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %39) #10
  %82 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %5)
          to label %83 unwind label %125

83:                                               ; preds = %81
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %6) #10
  %84 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %6)
          to label %85 unwind label %127

85:                                               ; preds = %83
  %86 = load i32, i32* %5, align 4, !tbaa !5
  %87 = add nsw i32 %86, -1
  %88 = sext i32 %87 to i64
  %89 = load i8*, i8** %30, align 8, !tbaa !27
  %90 = getelementptr inbounds i8, i8* %89, i64 %88
  %91 = load i8, i8* %90, align 1, !tbaa !25
  %92 = sext i8 %91 to i64
  %93 = add nsw i64 %92, -97
  %94 = icmp slt i32 %86, 500001
  br i1 %94, label %97, label %95

95:                                               ; preds = %85
  %96 = load i8, i8* %6, align 1, !tbaa !25
  br label %121

97:                                               ; preds = %85, %97
  %98 = phi i32 [ %105, %97 ], [ %86, %85 ]
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [26 x [500000 x i32]], [26 x [500000 x i32]]* @f, i64 0, i64 %93, i64 %99
  %101 = load i32, i32* %100, align 4, !tbaa !5
  %102 = add nsw i32 %101, -1
  store i32 %102, i32* %100, align 4, !tbaa !5
  %103 = sub nsw i32 0, %98
  %104 = and i32 %98, %103
  %105 = add nsw i32 %104, %98
  %106 = icmp slt i32 %105, 500001
  br i1 %106, label %97, label %107, !llvm.loop !12

107:                                              ; preds = %97
  %108 = load i8, i8* %6, align 1, !tbaa !25
  %109 = sext i8 %108 to i64
  %110 = add nsw i64 %109, -97
  br label %111

111:                                              ; preds = %107, %111
  %112 = phi i32 [ %119, %111 ], [ %86, %107 ]
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [26 x [500000 x i32]], [26 x [500000 x i32]]* @f, i64 0, i64 %110, i64 %113
  %115 = load i32, i32* %114, align 4, !tbaa !5
  %116 = add nsw i32 %115, 1
  store i32 %116, i32* %114, align 4, !tbaa !5
  %117 = sub nsw i32 0, %112
  %118 = and i32 %112, %117
  %119 = add nsw i32 %118, %112
  %120 = icmp slt i32 %119, 500001
  br i1 %120, label %111, label %121, !llvm.loop !12

121:                                              ; preds = %111, %95
  %122 = phi i8 [ %96, %95 ], [ %108, %111 ]
  store i8 %122, i8* %90, align 1, !tbaa !25
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %6) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %39) #10
  br label %184

123:                                              ; preds = %75
  %124 = landingpad { i8*, i32 }
          cleanup
  br label %188

125:                                              ; preds = %81
  %126 = landingpad { i8*, i32 }
          cleanup
  br label %129

127:                                              ; preds = %83
  %128 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %6) #10
  br label %129

129:                                              ; preds = %127, %125
  %130 = phi { i8*, i32 } [ %128, %127 ], [ %126, %125 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %39) #10
  br label %188

131:                                              ; preds = %78
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %37) #10
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %38) #10
  %132 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %7)
          to label %133 unwind label %143

133:                                              ; preds = %131
  %134 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %132, i32* nonnull align 4 dereferenceable(4) %8)
          to label %135 unwind label %143

135:                                              ; preds = %133
  %136 = load i32, i32* %7, align 4, !tbaa !5
  %137 = load i32, i32* %8, align 4, !tbaa !5
  %138 = icmp sgt i32 %137, 0
  %139 = icmp sgt i32 %136, 1
  %140 = add nsw i32 %136, -1
  br label %145

141:                                              ; preds = %170
  %142 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %174)
          to label %177 unwind label %180

143:                                              ; preds = %133, %131
  %144 = landingpad { i8*, i32 }
          cleanup
  br label %182

145:                                              ; preds = %135, %170
  %146 = phi i64 [ 0, %135 ], [ %175, %170 ]
  %147 = phi i32 [ 0, %135 ], [ %174, %170 ]
  br i1 %138, label %148, label %158

148:                                              ; preds = %145, %148
  %149 = phi i32 [ %154, %148 ], [ 0, %145 ]
  %150 = phi i32 [ %156, %148 ], [ %137, %145 ]
  %151 = zext i32 %150 to i64
  %152 = getelementptr inbounds [26 x [500000 x i32]], [26 x [500000 x i32]]* @f, i64 0, i64 %146, i64 %151
  %153 = load i32, i32* %152, align 4, !tbaa !5
  %154 = add nsw i32 %153, %149
  %155 = add nsw i32 %150, -1
  %156 = and i32 %155, %150
  %157 = icmp sgt i32 %156, 0
  br i1 %157, label %148, label %158, !llvm.loop !13

158:                                              ; preds = %148, %145
  %159 = phi i32 [ 0, %145 ], [ %154, %148 ]
  br i1 %139, label %160, label %170

160:                                              ; preds = %158, %160
  %161 = phi i32 [ %166, %160 ], [ 0, %158 ]
  %162 = phi i32 [ %168, %160 ], [ %140, %158 ]
  %163 = zext i32 %162 to i64
  %164 = getelementptr inbounds [26 x [500000 x i32]], [26 x [500000 x i32]]* @f, i64 0, i64 %146, i64 %163
  %165 = load i32, i32* %164, align 4, !tbaa !5
  %166 = add nsw i32 %165, %161
  %167 = add nsw i32 %162, -1
  %168 = and i32 %167, %162
  %169 = icmp sgt i32 %168, 0
  br i1 %169, label %160, label %170, !llvm.loop !13

170:                                              ; preds = %160, %158
  %171 = phi i32 [ 0, %158 ], [ %166, %160 ]
  %172 = icmp sgt i32 %159, %171
  %173 = zext i1 %172 to i32
  %174 = add nuw nsw i32 %147, %173
  %175 = add nuw nsw i64 %146, 1
  %176 = icmp eq i64 %175, 26
  br i1 %176, label %141, label %145, !llvm.loop !28

177:                                              ; preds = %141
  %178 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %142, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
          to label %179 unwind label %180

179:                                              ; preds = %177
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %38) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %37) #10
  br label %184

180:                                              ; preds = %177, %141
  %181 = landingpad { i8*, i32 }
          cleanup
  br label %182

182:                                              ; preds = %180, %143
  %183 = phi { i8*, i32 } [ %181, %180 ], [ %144, %143 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %38) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %37) #10
  br label %188

184:                                              ; preds = %179, %121
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %36) #10
  %185 = add nuw nsw i32 %76, 1
  %186 = load i32, i32* %3, align 4, !tbaa !5
  %187 = icmp slt i32 %185, %186
  br i1 %187, label %75, label %68, !llvm.loop !29

188:                                              ; preds = %182, %129, %123
  %189 = phi { i8*, i32 } [ %130, %129 ], [ %183, %182 ], [ %124, %123 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %36) #10
  br label %190

190:                                              ; preds = %188, %44
  %191 = phi { i8*, i32 } [ %189, %188 ], [ %45, %44 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %26) #10
  br label %192

192:                                              ; preds = %190, %42
  %193 = phi { i8*, i32 } [ %191, %190 ], [ %43, %42 ]
  %194 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 0, i32 0
  %195 = load i8*, i8** %194, align 8, !tbaa !27
  %196 = icmp eq i8* %195, %23
  br i1 %196, label %198, label %197

197:                                              ; preds = %192
  call void @_ZdlPv(i8* %195) #10
  br label %198

198:                                              ; preds = %192, %197
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %19) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %17) #10
  resume { i8*, i32 } %193
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8* nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #8

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s816929308.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable writeonly "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.isvectorized", i32 1}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = !{!15, !15, i64 0}
!15 = !{!"vtable pointer", !8, i64 0}
!16 = !{!17, !18, i64 216}
!17 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !18, i64 216, !7, i64 224, !19, i64 225, !18, i64 232, !18, i64 240, !18, i64 248, !18, i64 256}
!18 = !{!"any pointer", !7, i64 0}
!19 = !{!"bool", !7, i64 0}
!20 = !{!21, !18, i64 0}
!21 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !18, i64 0}
!22 = !{!23, !24, i64 8}
!23 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !21, i64 0, !24, i64 8, !7, i64 16}
!24 = !{!"long", !7, i64 0}
!25 = !{!7, !7, i64 0}
!26 = distinct !{!26, !10}
!27 = !{!23, !18, i64 0}
!28 = distinct !{!28, !10}
!29 = distinct !{!29, !10}
