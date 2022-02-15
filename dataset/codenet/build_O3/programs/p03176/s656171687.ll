; ModuleID = 'Project_CodeNet_C++1400/p03176/s656171687.cpp'
source_filename = "Project_CodeNet_C++1400/p03176/s656171687.cpp"
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@bit = dso_local local_unnamed_addr global [200002 x i64] zeroinitializer, align 16
@N = dso_local global i32 0, align 4
@H = dso_local global [200000 x i32] zeroinitializer, align 16
@A = dso_local global [200000 x i32] zeroinitializer, align 16
@dp = dso_local local_unnamed_addr global [200001 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s656171687.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3maxxx(i64 %0, i64 %1) local_unnamed_addr #3 {
  %3 = icmp sgt i64 %0, %1
  %4 = select i1 %3, i64 %0, i64 %1
  ret i64 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @_Z6updateix(i32 %0, i64 %1) local_unnamed_addr #4 {
  %3 = icmp slt i32 %0, 200001
  br i1 %3, label %4, label %6

4:                                                ; preds = %2
  %5 = add nsw i32 %0, 1
  br label %7

6:                                                ; preds = %7, %2
  ret void

7:                                                ; preds = %4, %7
  %8 = phi i32 [ %16, %7 ], [ %5, %4 ]
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [200002 x i64], [200002 x i64]* @bit, i64 0, i64 %9
  %11 = load i64, i64* %10, align 8, !tbaa !5
  %12 = icmp sgt i64 %11, %1
  %13 = select i1 %12, i64 %11, i64 %1
  store i64 %13, i64* %10, align 8, !tbaa !5
  %14 = sub nsw i32 0, %8
  %15 = and i32 %8, %14
  %16 = add nsw i32 %15, %8
  %17 = icmp slt i32 %16, 200002
  br i1 %17, label %7, label %6, !llvm.loop !9
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i64 @_Z5queryi(i32 %0) local_unnamed_addr #5 {
  %2 = icmp sgt i32 %0, 0
  br i1 %2, label %5, label %3

3:                                                ; preds = %5, %1
  %4 = phi i64 [ 0, %1 ], [ %12, %5 ]
  ret i64 %4

5:                                                ; preds = %1, %5
  %6 = phi i32 [ %14, %5 ], [ %0, %1 ]
  %7 = phi i64 [ %12, %5 ], [ 0, %1 ]
  %8 = zext i32 %6 to i64
  %9 = getelementptr inbounds [200002 x i64], [200002 x i64]* @bit, i64 0, i64 %8
  %10 = load i64, i64* %9, align 8, !tbaa !5
  %11 = icmp sgt i64 %7, %10
  %12 = select i1 %11, i64 %7, i64 %10
  %13 = add nsw i32 %6, -1
  %14 = and i32 %13, %6
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %5, label %3, !llvm.loop !11
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 {
  %1 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @N)
  %2 = load i32, i32* @N, align 4, !tbaa !12
  %3 = icmp sgt i32 %2, 0
  br i1 %3, label %6, label %14

4:                                                ; preds = %6
  %5 = icmp sgt i32 %11, 0
  br i1 %5, label %44, label %14

6:                                                ; preds = %0, %6
  %7 = phi i64 [ %10, %6 ], [ 0, %0 ]
  %8 = getelementptr inbounds [200000 x i32], [200000 x i32]* @H, i64 0, i64 %7
  %9 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %8)
  %10 = add nuw nsw i64 %7, 1
  %11 = load i32, i32* @N, align 4, !tbaa !12
  %12 = sext i32 %11 to i64
  %13 = icmp slt i64 %10, %12
  br i1 %13, label %6, label %4, !llvm.loop !14

14:                                               ; preds = %44, %4, %0
  %15 = phi i32 [ %11, %4 ], [ %2, %0 ], [ %49, %44 ]
  br label %16

16:                                               ; preds = %16, %14
  %17 = phi i64 [ 0, %14 ], [ %42, %16 ]
  %18 = getelementptr inbounds [200001 x i64], [200001 x i64]* @dp, i64 0, i64 %17
  %19 = bitcast i64* %18 to <2 x i64>*
  store <2 x i64> <i64 -2000000000000000000, i64 -2000000000000000000>, <2 x i64>* %19, align 16, !tbaa !5
  %20 = getelementptr inbounds i64, i64* %18, i64 2
  %21 = bitcast i64* %20 to <2 x i64>*
  store <2 x i64> <i64 -2000000000000000000, i64 -2000000000000000000>, <2 x i64>* %21, align 16, !tbaa !5
  %22 = add nuw nsw i64 %17, 4
  %23 = getelementptr inbounds [200001 x i64], [200001 x i64]* @dp, i64 0, i64 %22
  %24 = bitcast i64* %23 to <2 x i64>*
  store <2 x i64> <i64 -2000000000000000000, i64 -2000000000000000000>, <2 x i64>* %24, align 16, !tbaa !5
  %25 = getelementptr inbounds i64, i64* %23, i64 2
  %26 = bitcast i64* %25 to <2 x i64>*
  store <2 x i64> <i64 -2000000000000000000, i64 -2000000000000000000>, <2 x i64>* %26, align 16, !tbaa !5
  %27 = add nuw nsw i64 %17, 8
  %28 = getelementptr inbounds [200001 x i64], [200001 x i64]* @dp, i64 0, i64 %27
  %29 = bitcast i64* %28 to <2 x i64>*
  store <2 x i64> <i64 -2000000000000000000, i64 -2000000000000000000>, <2 x i64>* %29, align 16, !tbaa !5
  %30 = getelementptr inbounds i64, i64* %28, i64 2
  %31 = bitcast i64* %30 to <2 x i64>*
  store <2 x i64> <i64 -2000000000000000000, i64 -2000000000000000000>, <2 x i64>* %31, align 16, !tbaa !5
  %32 = add nuw nsw i64 %17, 12
  %33 = getelementptr inbounds [200001 x i64], [200001 x i64]* @dp, i64 0, i64 %32
  %34 = bitcast i64* %33 to <2 x i64>*
  store <2 x i64> <i64 -2000000000000000000, i64 -2000000000000000000>, <2 x i64>* %34, align 16, !tbaa !5
  %35 = getelementptr inbounds i64, i64* %33, i64 2
  %36 = bitcast i64* %35 to <2 x i64>*
  store <2 x i64> <i64 -2000000000000000000, i64 -2000000000000000000>, <2 x i64>* %36, align 16, !tbaa !5
  %37 = add nuw nsw i64 %17, 16
  %38 = getelementptr inbounds [200001 x i64], [200001 x i64]* @dp, i64 0, i64 %37
  %39 = bitcast i64* %38 to <2 x i64>*
  store <2 x i64> <i64 -2000000000000000000, i64 -2000000000000000000>, <2 x i64>* %39, align 16, !tbaa !5
  %40 = getelementptr inbounds i64, i64* %38, i64 2
  %41 = bitcast i64* %40 to <2 x i64>*
  store <2 x i64> <i64 -2000000000000000000, i64 -2000000000000000000>, <2 x i64>* %41, align 16, !tbaa !5
  %42 = add nuw nsw i64 %17, 20
  %43 = icmp eq i64 %42, 200000
  br i1 %43, label %52, label %16, !llvm.loop !15

44:                                               ; preds = %4, %44
  %45 = phi i64 [ %48, %44 ], [ 0, %4 ]
  %46 = getelementptr inbounds [200000 x i32], [200000 x i32]* @A, i64 0, i64 %45
  %47 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %46)
  %48 = add nuw nsw i64 %45, 1
  %49 = load i32, i32* @N, align 4, !tbaa !12
  %50 = sext i32 %49 to i64
  %51 = icmp slt i64 %48, %50
  br i1 %51, label %44, label %14, !llvm.loop !17

52:                                               ; preds = %16
  store i64 -2000000000000000000, i64* getelementptr inbounds ([200001 x i64], [200001 x i64]* @dp, i64 0, i64 200000), align 16, !tbaa !5
  br label %53

53:                                               ; preds = %53, %52
  %54 = phi i64 [ 0, %52 ], [ %79, %53 ]
  %55 = getelementptr inbounds [200002 x i64], [200002 x i64]* @bit, i64 0, i64 %54
  %56 = bitcast i64* %55 to <2 x i64>*
  store <2 x i64> <i64 -2000000000000000000, i64 -2000000000000000000>, <2 x i64>* %56, align 16, !tbaa !5
  %57 = getelementptr inbounds i64, i64* %55, i64 2
  %58 = bitcast i64* %57 to <2 x i64>*
  store <2 x i64> <i64 -2000000000000000000, i64 -2000000000000000000>, <2 x i64>* %58, align 16, !tbaa !5
  %59 = add nuw nsw i64 %54, 4
  %60 = getelementptr inbounds [200002 x i64], [200002 x i64]* @bit, i64 0, i64 %59
  %61 = bitcast i64* %60 to <2 x i64>*
  store <2 x i64> <i64 -2000000000000000000, i64 -2000000000000000000>, <2 x i64>* %61, align 16, !tbaa !5
  %62 = getelementptr inbounds i64, i64* %60, i64 2
  %63 = bitcast i64* %62 to <2 x i64>*
  store <2 x i64> <i64 -2000000000000000000, i64 -2000000000000000000>, <2 x i64>* %63, align 16, !tbaa !5
  %64 = add nuw nsw i64 %54, 8
  %65 = getelementptr inbounds [200002 x i64], [200002 x i64]* @bit, i64 0, i64 %64
  %66 = bitcast i64* %65 to <2 x i64>*
  store <2 x i64> <i64 -2000000000000000000, i64 -2000000000000000000>, <2 x i64>* %66, align 16, !tbaa !5
  %67 = getelementptr inbounds i64, i64* %65, i64 2
  %68 = bitcast i64* %67 to <2 x i64>*
  store <2 x i64> <i64 -2000000000000000000, i64 -2000000000000000000>, <2 x i64>* %68, align 16, !tbaa !5
  %69 = add nuw nsw i64 %54, 12
  %70 = getelementptr inbounds [200002 x i64], [200002 x i64]* @bit, i64 0, i64 %69
  %71 = bitcast i64* %70 to <2 x i64>*
  store <2 x i64> <i64 -2000000000000000000, i64 -2000000000000000000>, <2 x i64>* %71, align 16, !tbaa !5
  %72 = getelementptr inbounds i64, i64* %70, i64 2
  %73 = bitcast i64* %72 to <2 x i64>*
  store <2 x i64> <i64 -2000000000000000000, i64 -2000000000000000000>, <2 x i64>* %73, align 16, !tbaa !5
  %74 = add nuw nsw i64 %54, 16
  %75 = getelementptr inbounds [200002 x i64], [200002 x i64]* @bit, i64 0, i64 %74
  %76 = bitcast i64* %75 to <2 x i64>*
  store <2 x i64> <i64 -2000000000000000000, i64 -2000000000000000000>, <2 x i64>* %76, align 16, !tbaa !5
  %77 = getelementptr inbounds i64, i64* %75, i64 2
  %78 = bitcast i64* %77 to <2 x i64>*
  store <2 x i64> <i64 -2000000000000000000, i64 -2000000000000000000>, <2 x i64>* %78, align 16, !tbaa !5
  %79 = add nuw nsw i64 %54, 20
  %80 = icmp eq i64 %79, 200000
  br i1 %80, label %83, label %53, !llvm.loop !18

81:                                               ; preds = %83
  %82 = zext i32 %15 to i64
  br label %186

83:                                               ; preds = %53
  store i64 -2000000000000000000, i64* getelementptr inbounds ([200002 x i64], [200002 x i64]* @bit, i64 0, i64 200000), align 16, !tbaa !5
  store i64 -2000000000000000000, i64* getelementptr inbounds ([200002 x i64], [200002 x i64]* @bit, i64 0, i64 200001), align 8, !tbaa !5
  store i64 0, i64* getelementptr inbounds ([200001 x i64], [200001 x i64]* @dp, i64 0, i64 0), align 16, !tbaa !5
  %84 = load i64, i64* getelementptr inbounds ([200002 x i64], [200002 x i64]* @bit, i64 0, i64 1), align 8, !tbaa !5
  %85 = icmp sgt i64 %84, 0
  %86 = select i1 %85, i64 %84, i64 0
  store i64 %86, i64* getelementptr inbounds ([200002 x i64], [200002 x i64]* @bit, i64 0, i64 1), align 8, !tbaa !5
  %87 = load i64, i64* getelementptr inbounds ([200002 x i64], [200002 x i64]* @bit, i64 0, i64 2), align 16, !tbaa !5
  %88 = icmp sgt i64 %87, 0
  %89 = select i1 %88, i64 %87, i64 0
  store i64 %89, i64* getelementptr inbounds ([200002 x i64], [200002 x i64]* @bit, i64 0, i64 2), align 16, !tbaa !5
  %90 = load i64, i64* getelementptr inbounds ([200002 x i64], [200002 x i64]* @bit, i64 0, i64 4), align 16, !tbaa !5
  %91 = icmp sgt i64 %90, 0
  %92 = select i1 %91, i64 %90, i64 0
  store i64 %92, i64* getelementptr inbounds ([200002 x i64], [200002 x i64]* @bit, i64 0, i64 4), align 16, !tbaa !5
  %93 = load i64, i64* getelementptr inbounds ([200002 x i64], [200002 x i64]* @bit, i64 0, i64 8), align 16, !tbaa !5
  %94 = icmp sgt i64 %93, 0
  %95 = select i1 %94, i64 %93, i64 0
  store i64 %95, i64* getelementptr inbounds ([200002 x i64], [200002 x i64]* @bit, i64 0, i64 8), align 16, !tbaa !5
  %96 = load i64, i64* getelementptr inbounds ([200002 x i64], [200002 x i64]* @bit, i64 0, i64 16), align 16, !tbaa !5
  %97 = icmp sgt i64 %96, 0
  %98 = select i1 %97, i64 %96, i64 0
  store i64 %98, i64* getelementptr inbounds ([200002 x i64], [200002 x i64]* @bit, i64 0, i64 16), align 16, !tbaa !5
  %99 = load i64, i64* getelementptr inbounds ([200002 x i64], [200002 x i64]* @bit, i64 0, i64 32), align 16, !tbaa !5
  %100 = icmp sgt i64 %99, 0
  %101 = select i1 %100, i64 %99, i64 0
  store i64 %101, i64* getelementptr inbounds ([200002 x i64], [200002 x i64]* @bit, i64 0, i64 32), align 16, !tbaa !5
  %102 = load i64, i64* getelementptr inbounds ([200002 x i64], [200002 x i64]* @bit, i64 0, i64 64), align 16, !tbaa !5
  %103 = icmp sgt i64 %102, 0
  %104 = select i1 %103, i64 %102, i64 0
  store i64 %104, i64* getelementptr inbounds ([200002 x i64], [200002 x i64]* @bit, i64 0, i64 64), align 16, !tbaa !5
  %105 = load i64, i64* getelementptr inbounds ([200002 x i64], [200002 x i64]* @bit, i64 0, i64 128), align 16, !tbaa !5
  %106 = icmp sgt i64 %105, 0
  %107 = select i1 %106, i64 %105, i64 0
  store i64 %107, i64* getelementptr inbounds ([200002 x i64], [200002 x i64]* @bit, i64 0, i64 128), align 16, !tbaa !5
  %108 = load i64, i64* getelementptr inbounds ([200002 x i64], [200002 x i64]* @bit, i64 0, i64 256), align 16, !tbaa !5
  %109 = icmp sgt i64 %108, 0
  %110 = select i1 %109, i64 %108, i64 0
  store i64 %110, i64* getelementptr inbounds ([200002 x i64], [200002 x i64]* @bit, i64 0, i64 256), align 16, !tbaa !5
  %111 = load i64, i64* getelementptr inbounds ([200002 x i64], [200002 x i64]* @bit, i64 0, i64 512), align 16, !tbaa !5
  %112 = icmp sgt i64 %111, 0
  %113 = select i1 %112, i64 %111, i64 0
  store i64 %113, i64* getelementptr inbounds ([200002 x i64], [200002 x i64]* @bit, i64 0, i64 512), align 16, !tbaa !5
  %114 = load i64, i64* getelementptr inbounds ([200002 x i64], [200002 x i64]* @bit, i64 0, i64 1024), align 16, !tbaa !5
  %115 = icmp sgt i64 %114, 0
  %116 = select i1 %115, i64 %114, i64 0
  store i64 %116, i64* getelementptr inbounds ([200002 x i64], [200002 x i64]* @bit, i64 0, i64 1024), align 16, !tbaa !5
  %117 = load i64, i64* getelementptr inbounds ([200002 x i64], [200002 x i64]* @bit, i64 0, i64 2048), align 16, !tbaa !5
  %118 = icmp sgt i64 %117, 0
  %119 = select i1 %118, i64 %117, i64 0
  store i64 %119, i64* getelementptr inbounds ([200002 x i64], [200002 x i64]* @bit, i64 0, i64 2048), align 16, !tbaa !5
  %120 = load i64, i64* getelementptr inbounds ([200002 x i64], [200002 x i64]* @bit, i64 0, i64 4096), align 16, !tbaa !5
  %121 = icmp sgt i64 %120, 0
  %122 = select i1 %121, i64 %120, i64 0
  store i64 %122, i64* getelementptr inbounds ([200002 x i64], [200002 x i64]* @bit, i64 0, i64 4096), align 16, !tbaa !5
  %123 = load i64, i64* getelementptr inbounds ([200002 x i64], [200002 x i64]* @bit, i64 0, i64 8192), align 16, !tbaa !5
  %124 = icmp sgt i64 %123, 0
  %125 = select i1 %124, i64 %123, i64 0
  store i64 %125, i64* getelementptr inbounds ([200002 x i64], [200002 x i64]* @bit, i64 0, i64 8192), align 16, !tbaa !5
  %126 = load i64, i64* getelementptr inbounds ([200002 x i64], [200002 x i64]* @bit, i64 0, i64 16384), align 16, !tbaa !5
  %127 = icmp sgt i64 %126, 0
  %128 = select i1 %127, i64 %126, i64 0
  store i64 %128, i64* getelementptr inbounds ([200002 x i64], [200002 x i64]* @bit, i64 0, i64 16384), align 16, !tbaa !5
  %129 = load i64, i64* getelementptr inbounds ([200002 x i64], [200002 x i64]* @bit, i64 0, i64 32768), align 16, !tbaa !5
  %130 = icmp sgt i64 %129, 0
  %131 = select i1 %130, i64 %129, i64 0
  store i64 %131, i64* getelementptr inbounds ([200002 x i64], [200002 x i64]* @bit, i64 0, i64 32768), align 16, !tbaa !5
  %132 = load i64, i64* getelementptr inbounds ([200002 x i64], [200002 x i64]* @bit, i64 0, i64 65536), align 16, !tbaa !5
  %133 = icmp sgt i64 %132, 0
  %134 = select i1 %133, i64 %132, i64 0
  store i64 %134, i64* getelementptr inbounds ([200002 x i64], [200002 x i64]* @bit, i64 0, i64 65536), align 16, !tbaa !5
  %135 = load i64, i64* getelementptr inbounds ([200002 x i64], [200002 x i64]* @bit, i64 0, i64 131072), align 16, !tbaa !5
  %136 = icmp sgt i64 %135, 0
  %137 = select i1 %136, i64 %135, i64 0
  store i64 %137, i64* getelementptr inbounds ([200002 x i64], [200002 x i64]* @bit, i64 0, i64 131072), align 16, !tbaa !5
  %138 = icmp sgt i32 %15, 0
  br i1 %138, label %81, label %139

139:                                              ; preds = %227, %83
  %140 = icmp sgt i32 %15, -1
  br i1 %140, label %141, label %154

141:                                              ; preds = %139
  %142 = add nuw nsw i32 %15, 1
  br label %143

143:                                              ; preds = %141, %143
  %144 = phi i32 [ %152, %143 ], [ %142, %141 ]
  %145 = phi i64 [ %150, %143 ], [ 0, %141 ]
  %146 = zext i32 %144 to i64
  %147 = getelementptr inbounds [200002 x i64], [200002 x i64]* @bit, i64 0, i64 %146
  %148 = load i64, i64* %147, align 8, !tbaa !5
  %149 = icmp sgt i64 %145, %148
  %150 = select i1 %149, i64 %145, i64 %148
  %151 = add nsw i32 %144, -1
  %152 = and i32 %151, %144
  %153 = icmp sgt i32 %152, 0
  br i1 %153, label %143, label %154, !llvm.loop !11

154:                                              ; preds = %143, %139
  %155 = phi i64 [ 0, %139 ], [ %150, %143 ]
  %156 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %155)
  %157 = bitcast %"class.std::basic_ostream"* %156 to i8**
  %158 = load i8*, i8** %157, align 8, !tbaa !19
  %159 = getelementptr i8, i8* %158, i64 -24
  %160 = bitcast i8* %159 to i64*
  %161 = load i64, i64* %160, align 8
  %162 = bitcast %"class.std::basic_ostream"* %156 to i8*
  %163 = add nsw i64 %161, 240
  %164 = getelementptr inbounds i8, i8* %162, i64 %163
  %165 = bitcast i8* %164 to %"class.std::ctype"**
  %166 = load %"class.std::ctype"*, %"class.std::ctype"** %165, align 8, !tbaa !21
  %167 = icmp eq %"class.std::ctype"* %166, null
  br i1 %167, label %168, label %169

168:                                              ; preds = %154
  tail call void @_ZSt16__throw_bad_castv() #9
  unreachable

169:                                              ; preds = %154
  %170 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %166, i64 0, i32 8
  %171 = load i8, i8* %170, align 8, !tbaa !25
  %172 = icmp eq i8 %171, 0
  br i1 %172, label %176, label %173

173:                                              ; preds = %169
  %174 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %166, i64 0, i32 9, i64 10
  %175 = load i8, i8* %174, align 1, !tbaa !27
  br label %182

176:                                              ; preds = %169
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %166)
  %177 = bitcast %"class.std::ctype"* %166 to i8 (%"class.std::ctype"*, i8)***
  %178 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %177, align 8, !tbaa !19
  %179 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %178, i64 6
  %180 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %179, align 8
  %181 = tail call signext i8 %180(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %166, i8 signext 10)
  br label %182

182:                                              ; preds = %173, %176
  %183 = phi i8 [ %175, %173 ], [ %181, %176 ]
  %184 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %156, i8 signext %183)
  %185 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %184)
  ret i32 0

186:                                              ; preds = %81, %227
  %187 = phi i64 [ 0, %81 ], [ %228, %227 ]
  %188 = getelementptr inbounds [200000 x i32], [200000 x i32]* @H, i64 0, i64 %187
  %189 = load i32, i32* %188, align 4, !tbaa !12
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [200001 x i64], [200001 x i64]* @dp, i64 0, i64 %190
  %192 = load i64, i64* %191, align 8, !tbaa !5
  %193 = icmp sgt i32 %189, 0
  br i1 %193, label %194, label %205

194:                                              ; preds = %186, %194
  %195 = phi i32 [ %203, %194 ], [ %189, %186 ]
  %196 = phi i64 [ %201, %194 ], [ 0, %186 ]
  %197 = zext i32 %195 to i64
  %198 = getelementptr inbounds [200002 x i64], [200002 x i64]* @bit, i64 0, i64 %197
  %199 = load i64, i64* %198, align 8, !tbaa !5
  %200 = icmp sgt i64 %196, %199
  %201 = select i1 %200, i64 %196, i64 %199
  %202 = add nsw i32 %195, -1
  %203 = and i32 %202, %195
  %204 = icmp sgt i32 %203, 0
  br i1 %204, label %194, label %205, !llvm.loop !11

205:                                              ; preds = %194, %186
  %206 = phi i64 [ 0, %186 ], [ %201, %194 ]
  %207 = getelementptr inbounds [200000 x i32], [200000 x i32]* @A, i64 0, i64 %187
  %208 = load i32, i32* %207, align 4, !tbaa !12
  %209 = sext i32 %208 to i64
  %210 = add nsw i64 %206, %209
  %211 = icmp sgt i64 %192, %210
  %212 = select i1 %211, i64 %192, i64 %210
  store i64 %212, i64* %191, align 8, !tbaa !5
  %213 = icmp slt i32 %189, 200001
  br i1 %213, label %214, label %227

214:                                              ; preds = %205
  %215 = add nsw i32 %189, 1
  br label %216

216:                                              ; preds = %216, %214
  %217 = phi i32 [ %225, %216 ], [ %215, %214 ]
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [200002 x i64], [200002 x i64]* @bit, i64 0, i64 %218
  %220 = load i64, i64* %219, align 8, !tbaa !5
  %221 = icmp sgt i64 %220, %212
  %222 = select i1 %221, i64 %220, i64 %212
  store i64 %222, i64* %219, align 8, !tbaa !5
  %223 = sub nsw i32 0, %217
  %224 = and i32 %217, %223
  %225 = add nsw i32 %224, %217
  %226 = icmp slt i32 %225, 200002
  br i1 %226, label %216, label %227, !llvm.loop !9

227:                                              ; preds = %216, %205
  %228 = add nuw nsw i64 %187, 1
  %229 = icmp eq i64 %228, %82
  br i1 %229, label %139, label %186, !llvm.loop !28
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s656171687.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn }
attributes #10 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"long long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = !{!13, !13, i64 0}
!13 = !{!"int", !7, i64 0}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10, !16}
!16 = !{!"llvm.loop.isvectorized", i32 1}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10, !16}
!19 = !{!20, !20, i64 0}
!20 = !{!"vtable pointer", !8, i64 0}
!21 = !{!22, !23, i64 240}
!22 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !23, i64 216, !7, i64 224, !24, i64 225, !23, i64 232, !23, i64 240, !23, i64 248, !23, i64 256}
!23 = !{!"any pointer", !7, i64 0}
!24 = !{!"bool", !7, i64 0}
!25 = !{!26, !7, i64 56}
!26 = !{!"_ZTSSt5ctypeIcE", !23, i64 16, !24, i64 24, !23, i64 32, !23, i64 40, !23, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!27 = !{!7, !7, i64 0}
!28 = distinct !{!28, !10}
