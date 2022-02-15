; ModuleID = 'Project_CodeNet_C++1400/p03309/s706501672.cpp'
source_filename = "Project_CodeNet_C++1400/p03309/s706501672.cpp"
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
@N = dso_local global i32 0, align 4
@A = dso_local global [200000 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s706501672.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i64 @_Z3erri(i32 %0) local_unnamed_addr #3 {
  %2 = load i32, i32* @N, align 4, !tbaa !5
  %3 = icmp sgt i32 %2, 0
  br i1 %3, label %4, label %48

4:                                                ; preds = %1
  %5 = zext i32 %2 to i64
  %6 = icmp ult i32 %2, 4
  br i1 %6, label %45, label %7

7:                                                ; preds = %4
  %8 = and i64 %5, 4294967292
  %9 = add i32 %0, 1
  %10 = insertelement <2 x i32> poison, i32 %9, i64 0
  %11 = shufflevector <2 x i32> %10, <2 x i32> poison, <2 x i32> zeroinitializer
  %12 = add i32 %0, 3
  %13 = insertelement <2 x i32> poison, i32 %12, i64 0
  %14 = shufflevector <2 x i32> %13, <2 x i32> poison, <2 x i32> zeroinitializer
  br label %15

15:                                               ; preds = %15, %7
  %16 = phi i64 [ 0, %7 ], [ %38, %15 ]
  %17 = phi <2 x i64> [ <i64 0, i64 1>, %7 ], [ %39, %15 ]
  %18 = phi <2 x i64> [ zeroinitializer, %7 ], [ %36, %15 ]
  %19 = phi <2 x i64> [ zeroinitializer, %7 ], [ %37, %15 ]
  %20 = getelementptr inbounds [200000 x i64], [200000 x i64]* @A, i64 0, i64 %16
  %21 = bitcast i64* %20 to <2 x i64>*
  %22 = load <2 x i64>, <2 x i64>* %21, align 16, !tbaa !9
  %23 = getelementptr inbounds i64, i64* %20, i64 2
  %24 = bitcast i64* %23 to <2 x i64>*
  %25 = load <2 x i64>, <2 x i64>* %24, align 16, !tbaa !9
  %26 = trunc <2 x i64> %17 to <2 x i32>
  %27 = trunc <2 x i64> %17 to <2 x i32>
  %28 = add <2 x i32> %11, %26
  %29 = add <2 x i32> %14, %27
  %30 = sext <2 x i32> %28 to <2 x i64>
  %31 = sext <2 x i32> %29 to <2 x i64>
  %32 = sub nsw <2 x i64> %22, %30
  %33 = sub nsw <2 x i64> %25, %31
  %34 = call <2 x i64> @llvm.abs.v2i64(<2 x i64> %32, i1 true)
  %35 = call <2 x i64> @llvm.abs.v2i64(<2 x i64> %33, i1 true)
  %36 = add <2 x i64> %34, %18
  %37 = add <2 x i64> %35, %19
  %38 = add nuw i64 %16, 4
  %39 = add <2 x i64> %17, <i64 4, i64 4>
  %40 = icmp eq i64 %38, %8
  br i1 %40, label %41, label %15, !llvm.loop !11

41:                                               ; preds = %15
  %42 = add <2 x i64> %37, %36
  %43 = call i64 @llvm.vector.reduce.add.v2i64(<2 x i64> %42)
  %44 = icmp eq i64 %8, %5
  br i1 %44, label %48, label %45

45:                                               ; preds = %4, %41
  %46 = phi i64 [ 0, %4 ], [ %8, %41 ]
  %47 = phi i64 [ 0, %4 ], [ %43, %41 ]
  br label %50

48:                                               ; preds = %50, %41, %1
  %49 = phi i64 [ 0, %1 ], [ %43, %41 ], [ %61, %50 ]
  ret i64 %49

50:                                               ; preds = %45, %50
  %51 = phi i64 [ %55, %50 ], [ %46, %45 ]
  %52 = phi i64 [ %61, %50 ], [ %47, %45 ]
  %53 = getelementptr inbounds [200000 x i64], [200000 x i64]* @A, i64 0, i64 %51
  %54 = load i64, i64* %53, align 8, !tbaa !9
  %55 = add nuw nsw i64 %51, 1
  %56 = trunc i64 %55 to i32
  %57 = add i32 %56, %0
  %58 = sext i32 %57 to i64
  %59 = sub nsw i64 %54, %58
  %60 = tail call i64 @llvm.abs.i64(i64 %59, i1 true) #9
  %61 = add nuw nsw i64 %60, %52
  %62 = icmp eq i64 %55, %5
  br i1 %62, label %48, label %50, !llvm.loop !14
}

; Function Attrs: mustprogress nofree nosync nounwind readonly sspstrong uwtable willreturn
define dso_local zeroext i1 @_Z5is_oki(i32 %0) local_unnamed_addr #3 {
  %2 = add nsw i32 %0, -1
  %3 = load i32, i32* @N, align 4, !tbaa !5
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %5, label %118

5:                                                ; preds = %1
  %6 = zext i32 %3 to i64
  %7 = icmp ult i32 %3, 4
  br i1 %7, label %45, label %8

8:                                                ; preds = %5
  %9 = and i64 %6, 4294967292
  %10 = insertelement <2 x i32> poison, i32 %0, i64 0
  %11 = shufflevector <2 x i32> %10, <2 x i32> poison, <2 x i32> zeroinitializer
  %12 = add i32 %0, 2
  %13 = insertelement <2 x i32> poison, i32 %12, i64 0
  %14 = shufflevector <2 x i32> %13, <2 x i32> poison, <2 x i32> zeroinitializer
  br label %15

15:                                               ; preds = %15, %8
  %16 = phi i64 [ 0, %8 ], [ %38, %15 ]
  %17 = phi <2 x i64> [ <i64 0, i64 1>, %8 ], [ %39, %15 ]
  %18 = phi <2 x i64> [ zeroinitializer, %8 ], [ %36, %15 ]
  %19 = phi <2 x i64> [ zeroinitializer, %8 ], [ %37, %15 ]
  %20 = getelementptr inbounds [200000 x i64], [200000 x i64]* @A, i64 0, i64 %16
  %21 = bitcast i64* %20 to <2 x i64>*
  %22 = load <2 x i64>, <2 x i64>* %21, align 16, !tbaa !9
  %23 = getelementptr inbounds i64, i64* %20, i64 2
  %24 = bitcast i64* %23 to <2 x i64>*
  %25 = load <2 x i64>, <2 x i64>* %24, align 16, !tbaa !9
  %26 = trunc <2 x i64> %17 to <2 x i32>
  %27 = trunc <2 x i64> %17 to <2 x i32>
  %28 = add <2 x i32> %11, %26
  %29 = add <2 x i32> %14, %27
  %30 = sext <2 x i32> %28 to <2 x i64>
  %31 = sext <2 x i32> %29 to <2 x i64>
  %32 = sub nsw <2 x i64> %22, %30
  %33 = sub nsw <2 x i64> %25, %31
  %34 = call <2 x i64> @llvm.abs.v2i64(<2 x i64> %32, i1 true)
  %35 = call <2 x i64> @llvm.abs.v2i64(<2 x i64> %33, i1 true)
  %36 = add <2 x i64> %34, %18
  %37 = add <2 x i64> %35, %19
  %38 = add nuw i64 %16, 4
  %39 = add <2 x i64> %17, <i64 4, i64 4>
  %40 = icmp eq i64 %38, %9
  br i1 %40, label %41, label %15, !llvm.loop !16

41:                                               ; preds = %15
  %42 = add <2 x i64> %37, %36
  %43 = call i64 @llvm.vector.reduce.add.v2i64(<2 x i64> %42)
  %44 = icmp eq i64 %9, %6
  br i1 %44, label %61, label %45

45:                                               ; preds = %5, %41
  %46 = phi i64 [ 0, %5 ], [ %9, %41 ]
  %47 = phi i64 [ 0, %5 ], [ %43, %41 ]
  br label %48

48:                                               ; preds = %45, %48
  %49 = phi i64 [ %53, %48 ], [ %46, %45 ]
  %50 = phi i64 [ %59, %48 ], [ %47, %45 ]
  %51 = getelementptr inbounds [200000 x i64], [200000 x i64]* @A, i64 0, i64 %49
  %52 = load i64, i64* %51, align 8, !tbaa !9
  %53 = add nuw nsw i64 %49, 1
  %54 = trunc i64 %53 to i32
  %55 = add i32 %2, %54
  %56 = sext i32 %55 to i64
  %57 = sub nsw i64 %52, %56
  %58 = tail call i64 @llvm.abs.i64(i64 %57, i1 true) #9
  %59 = add nuw nsw i64 %58, %50
  %60 = icmp eq i64 %53, %6
  br i1 %60, label %61, label %48, !llvm.loop !17

61:                                               ; preds = %48, %41
  %62 = phi i64 [ %43, %41 ], [ %59, %48 ]
  %63 = icmp ult i32 %3, 4
  br i1 %63, label %102, label %64

64:                                               ; preds = %61
  %65 = and i64 %6, 4294967292
  %66 = add i32 %0, 1
  %67 = insertelement <2 x i32> poison, i32 %66, i64 0
  %68 = shufflevector <2 x i32> %67, <2 x i32> poison, <2 x i32> zeroinitializer
  %69 = add i32 %0, 3
  %70 = insertelement <2 x i32> poison, i32 %69, i64 0
  %71 = shufflevector <2 x i32> %70, <2 x i32> poison, <2 x i32> zeroinitializer
  br label %72

72:                                               ; preds = %72, %64
  %73 = phi i64 [ 0, %64 ], [ %95, %72 ]
  %74 = phi <2 x i64> [ <i64 0, i64 1>, %64 ], [ %96, %72 ]
  %75 = phi <2 x i64> [ zeroinitializer, %64 ], [ %93, %72 ]
  %76 = phi <2 x i64> [ zeroinitializer, %64 ], [ %94, %72 ]
  %77 = getelementptr inbounds [200000 x i64], [200000 x i64]* @A, i64 0, i64 %73
  %78 = bitcast i64* %77 to <2 x i64>*
  %79 = load <2 x i64>, <2 x i64>* %78, align 16, !tbaa !9
  %80 = getelementptr inbounds i64, i64* %77, i64 2
  %81 = bitcast i64* %80 to <2 x i64>*
  %82 = load <2 x i64>, <2 x i64>* %81, align 16, !tbaa !9
  %83 = trunc <2 x i64> %74 to <2 x i32>
  %84 = trunc <2 x i64> %74 to <2 x i32>
  %85 = add <2 x i32> %68, %83
  %86 = add <2 x i32> %71, %84
  %87 = sext <2 x i32> %85 to <2 x i64>
  %88 = sext <2 x i32> %86 to <2 x i64>
  %89 = sub nsw <2 x i64> %79, %87
  %90 = sub nsw <2 x i64> %82, %88
  %91 = call <2 x i64> @llvm.abs.v2i64(<2 x i64> %89, i1 true)
  %92 = call <2 x i64> @llvm.abs.v2i64(<2 x i64> %90, i1 true)
  %93 = add <2 x i64> %91, %75
  %94 = add <2 x i64> %92, %76
  %95 = add nuw i64 %73, 4
  %96 = add <2 x i64> %74, <i64 4, i64 4>
  %97 = icmp eq i64 %95, %65
  br i1 %97, label %98, label %72, !llvm.loop !18

98:                                               ; preds = %72
  %99 = add <2 x i64> %94, %93
  %100 = call i64 @llvm.vector.reduce.add.v2i64(<2 x i64> %99)
  %101 = icmp eq i64 %65, %6
  br i1 %101, label %118, label %102

102:                                              ; preds = %61, %98
  %103 = phi i64 [ 0, %61 ], [ %65, %98 ]
  %104 = phi i64 [ 0, %61 ], [ %100, %98 ]
  br label %105

105:                                              ; preds = %102, %105
  %106 = phi i64 [ %110, %105 ], [ %103, %102 ]
  %107 = phi i64 [ %116, %105 ], [ %104, %102 ]
  %108 = getelementptr inbounds [200000 x i64], [200000 x i64]* @A, i64 0, i64 %106
  %109 = load i64, i64* %108, align 8, !tbaa !9
  %110 = add nuw nsw i64 %106, 1
  %111 = trunc i64 %110 to i32
  %112 = add i32 %111, %0
  %113 = sext i32 %112 to i64
  %114 = sub nsw i64 %109, %113
  %115 = tail call i64 @llvm.abs.i64(i64 %114, i1 true) #9
  %116 = add nuw nsw i64 %115, %107
  %117 = icmp eq i64 %110, %6
  br i1 %117, label %118, label %105, !llvm.loop !19

118:                                              ; preds = %105, %98, %1
  %119 = phi i64 [ 0, %1 ], [ %62, %98 ], [ %62, %105 ]
  %120 = phi i64 [ 0, %1 ], [ %100, %98 ], [ %116, %105 ]
  %121 = icmp sge i64 %119, %120
  ret i1 %121
}

; Function Attrs: mustprogress nofree nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i64 @_Z11find_max_okxx(i64 %0, i64 %1) local_unnamed_addr #3 {
  %3 = load i32, i32* @N, align 4, !tbaa !5
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %5, label %125

5:                                                ; preds = %2
  %6 = zext i32 %3 to i64
  %7 = icmp ult i32 %3, 4
  br i1 %7, label %45, label %8

8:                                                ; preds = %5
  %9 = and i64 %6, 4294967292
  %10 = insertelement <2 x i64> poison, i64 %0, i32 0
  %11 = shufflevector <2 x i64> %10, <2 x i64> poison, <2 x i32> zeroinitializer
  %12 = add i64 %0, 2
  %13 = insertelement <2 x i64> poison, i64 %12, i64 0
  %14 = shufflevector <2 x i64> %13, <2 x i64> poison, <2 x i32> zeroinitializer
  br label %15

15:                                               ; preds = %15, %8
  %16 = phi i64 [ 0, %8 ], [ %38, %15 ]
  %17 = phi <2 x i64> [ <i64 0, i64 1>, %8 ], [ %39, %15 ]
  %18 = phi <2 x i64> [ zeroinitializer, %8 ], [ %36, %15 ]
  %19 = phi <2 x i64> [ zeroinitializer, %8 ], [ %37, %15 ]
  %20 = getelementptr inbounds [200000 x i64], [200000 x i64]* @A, i64 0, i64 %16
  %21 = bitcast i64* %20 to <2 x i64>*
  %22 = load <2 x i64>, <2 x i64>* %21, align 16, !tbaa !9
  %23 = getelementptr inbounds i64, i64* %20, i64 2
  %24 = bitcast i64* %23 to <2 x i64>*
  %25 = load <2 x i64>, <2 x i64>* %24, align 16, !tbaa !9
  %26 = add <2 x i64> %17, %11
  %27 = add <2 x i64> %14, %17
  %28 = shl <2 x i64> %26, <i64 32, i64 32>
  %29 = shl <2 x i64> %27, <i64 32, i64 32>
  %30 = ashr exact <2 x i64> %28, <i64 32, i64 32>
  %31 = ashr exact <2 x i64> %29, <i64 32, i64 32>
  %32 = sub nsw <2 x i64> %22, %30
  %33 = sub nsw <2 x i64> %25, %31
  %34 = call <2 x i64> @llvm.abs.v2i64(<2 x i64> %32, i1 true)
  %35 = call <2 x i64> @llvm.abs.v2i64(<2 x i64> %33, i1 true)
  %36 = add <2 x i64> %34, %18
  %37 = add <2 x i64> %35, %19
  %38 = add nuw i64 %16, 4
  %39 = add <2 x i64> %17, <i64 4, i64 4>
  %40 = icmp eq i64 %38, %9
  br i1 %40, label %41, label %15, !llvm.loop !20

41:                                               ; preds = %15
  %42 = add <2 x i64> %37, %36
  %43 = call i64 @llvm.vector.reduce.add.v2i64(<2 x i64> %42)
  %44 = icmp eq i64 %9, %6
  br i1 %44, label %61, label %45

45:                                               ; preds = %5, %41
  %46 = phi i64 [ 0, %5 ], [ %9, %41 ]
  %47 = phi i64 [ 0, %5 ], [ %43, %41 ]
  br label %48

48:                                               ; preds = %45, %48
  %49 = phi i64 [ %53, %48 ], [ %46, %45 ]
  %50 = phi i64 [ %59, %48 ], [ %47, %45 ]
  %51 = getelementptr inbounds [200000 x i64], [200000 x i64]* @A, i64 0, i64 %49
  %52 = load i64, i64* %51, align 8, !tbaa !9
  %53 = add nuw nsw i64 %49, 1
  %54 = add i64 %49, %0
  %55 = shl i64 %54, 32
  %56 = ashr exact i64 %55, 32
  %57 = sub nsw i64 %52, %56
  %58 = tail call i64 @llvm.abs.i64(i64 %57, i1 true) #9
  %59 = add nuw nsw i64 %58, %50
  %60 = icmp eq i64 %53, %6
  br i1 %60, label %61, label %48, !llvm.loop !21

61:                                               ; preds = %48, %41
  %62 = phi i64 [ %43, %41 ], [ %59, %48 ]
  %63 = icmp ult i32 %3, 4
  br i1 %63, label %102, label %64

64:                                               ; preds = %61
  %65 = and i64 %6, 4294967292
  %66 = add i64 %0, 1
  %67 = insertelement <2 x i64> poison, i64 %66, i64 0
  %68 = shufflevector <2 x i64> %67, <2 x i64> poison, <2 x i32> zeroinitializer
  %69 = add i64 %0, 3
  %70 = insertelement <2 x i64> poison, i64 %69, i64 0
  %71 = shufflevector <2 x i64> %70, <2 x i64> poison, <2 x i32> zeroinitializer
  br label %72

72:                                               ; preds = %72, %64
  %73 = phi i64 [ 0, %64 ], [ %95, %72 ]
  %74 = phi <2 x i64> [ <i64 0, i64 1>, %64 ], [ %96, %72 ]
  %75 = phi <2 x i64> [ zeroinitializer, %64 ], [ %93, %72 ]
  %76 = phi <2 x i64> [ zeroinitializer, %64 ], [ %94, %72 ]
  %77 = getelementptr inbounds [200000 x i64], [200000 x i64]* @A, i64 0, i64 %73
  %78 = bitcast i64* %77 to <2 x i64>*
  %79 = load <2 x i64>, <2 x i64>* %78, align 16, !tbaa !9
  %80 = getelementptr inbounds i64, i64* %77, i64 2
  %81 = bitcast i64* %80 to <2 x i64>*
  %82 = load <2 x i64>, <2 x i64>* %81, align 16, !tbaa !9
  %83 = add <2 x i64> %68, %74
  %84 = add <2 x i64> %71, %74
  %85 = shl <2 x i64> %83, <i64 32, i64 32>
  %86 = shl <2 x i64> %84, <i64 32, i64 32>
  %87 = ashr exact <2 x i64> %85, <i64 32, i64 32>
  %88 = ashr exact <2 x i64> %86, <i64 32, i64 32>
  %89 = sub nsw <2 x i64> %79, %87
  %90 = sub nsw <2 x i64> %82, %88
  %91 = call <2 x i64> @llvm.abs.v2i64(<2 x i64> %89, i1 true)
  %92 = call <2 x i64> @llvm.abs.v2i64(<2 x i64> %90, i1 true)
  %93 = add <2 x i64> %91, %75
  %94 = add <2 x i64> %92, %76
  %95 = add nuw i64 %73, 4
  %96 = add <2 x i64> %74, <i64 4, i64 4>
  %97 = icmp eq i64 %95, %65
  br i1 %97, label %98, label %72, !llvm.loop !22

98:                                               ; preds = %72
  %99 = add <2 x i64> %94, %93
  %100 = call i64 @llvm.vector.reduce.add.v2i64(<2 x i64> %99)
  %101 = icmp eq i64 %65, %6
  br i1 %101, label %118, label %102

102:                                              ; preds = %61, %98
  %103 = phi i64 [ 0, %61 ], [ %65, %98 ]
  %104 = phi i64 [ 0, %61 ], [ %100, %98 ]
  br label %105

105:                                              ; preds = %102, %105
  %106 = phi i64 [ %110, %105 ], [ %103, %102 ]
  %107 = phi i64 [ %116, %105 ], [ %104, %102 ]
  %108 = getelementptr inbounds [200000 x i64], [200000 x i64]* @A, i64 0, i64 %106
  %109 = load i64, i64* %108, align 8, !tbaa !9
  %110 = add nuw nsw i64 %106, 1
  %111 = add i64 %110, %0
  %112 = shl i64 %111, 32
  %113 = ashr exact i64 %112, 32
  %114 = sub nsw i64 %109, %113
  %115 = tail call i64 @llvm.abs.i64(i64 %114, i1 true) #9
  %116 = add nuw nsw i64 %115, %107
  %117 = icmp eq i64 %110, %6
  br i1 %117, label %118, label %105, !llvm.loop !23

118:                                              ; preds = %105, %98
  %119 = phi i64 [ %100, %98 ], [ %116, %105 ]
  %120 = icmp ult i64 %62, %119
  br i1 %120, label %260, label %121

121:                                              ; preds = %118
  %122 = zext i32 %3 to i64
  %123 = sub nsw i64 %1, %0
  %124 = icmp sgt i64 %123, 1
  br i1 %124, label %128, label %260

125:                                              ; preds = %2
  %126 = sub nsw i64 %1, %0
  %127 = icmp sgt i64 %126, 1
  br i1 %127, label %129, label %260

128:                                              ; preds = %121
  br i1 %4, label %130, label %129

129:                                              ; preds = %125, %128
  br label %254

130:                                              ; preds = %128
  %131 = icmp ult i32 %3, 4
  %132 = and i64 %6, 4294967292
  %133 = icmp eq i64 %132, %6
  %134 = icmp ult i32 %3, 4
  %135 = and i64 %6, 4294967292
  %136 = icmp eq i64 %135, %6
  br label %137

137:                                              ; preds = %130, %247
  %138 = phi i64 [ %251, %247 ], [ %1, %130 ]
  %139 = phi i64 [ %250, %247 ], [ %0, %130 ]
  %140 = add nsw i64 %138, %139
  %141 = sdiv i64 %140, 2
  br i1 %131, label %177, label %142

142:                                              ; preds = %137
  %143 = insertelement <2 x i64> poison, i64 %141, i32 0
  %144 = shufflevector <2 x i64> %143, <2 x i64> poison, <2 x i32> zeroinitializer
  %145 = add nsw i64 %141, 2
  %146 = insertelement <2 x i64> poison, i64 %145, i64 0
  %147 = shufflevector <2 x i64> %146, <2 x i64> poison, <2 x i32> zeroinitializer
  br label %148

148:                                              ; preds = %148, %142
  %149 = phi i64 [ 0, %142 ], [ %171, %148 ]
  %150 = phi <2 x i64> [ <i64 0, i64 1>, %142 ], [ %172, %148 ]
  %151 = phi <2 x i64> [ zeroinitializer, %142 ], [ %169, %148 ]
  %152 = phi <2 x i64> [ zeroinitializer, %142 ], [ %170, %148 ]
  %153 = getelementptr inbounds [200000 x i64], [200000 x i64]* @A, i64 0, i64 %149
  %154 = bitcast i64* %153 to <2 x i64>*
  %155 = load <2 x i64>, <2 x i64>* %154, align 16, !tbaa !9
  %156 = getelementptr inbounds i64, i64* %153, i64 2
  %157 = bitcast i64* %156 to <2 x i64>*
  %158 = load <2 x i64>, <2 x i64>* %157, align 16, !tbaa !9
  %159 = add nsw <2 x i64> %150, %144
  %160 = add <2 x i64> %147, %150
  %161 = shl <2 x i64> %159, <i64 32, i64 32>
  %162 = shl <2 x i64> %160, <i64 32, i64 32>
  %163 = ashr exact <2 x i64> %161, <i64 32, i64 32>
  %164 = ashr exact <2 x i64> %162, <i64 32, i64 32>
  %165 = sub nsw <2 x i64> %155, %163
  %166 = sub nsw <2 x i64> %158, %164
  %167 = call <2 x i64> @llvm.abs.v2i64(<2 x i64> %165, i1 true)
  %168 = call <2 x i64> @llvm.abs.v2i64(<2 x i64> %166, i1 true)
  %169 = add <2 x i64> %167, %151
  %170 = add <2 x i64> %168, %152
  %171 = add nuw i64 %149, 4
  %172 = add <2 x i64> %150, <i64 4, i64 4>
  %173 = icmp eq i64 %171, %132
  br i1 %173, label %174, label %148, !llvm.loop !24

174:                                              ; preds = %148
  %175 = add <2 x i64> %170, %169
  %176 = call i64 @llvm.vector.reduce.add.v2i64(<2 x i64> %175)
  br i1 %133, label %206, label %177

177:                                              ; preds = %137, %174
  %178 = phi i64 [ 0, %137 ], [ %132, %174 ]
  %179 = phi i64 [ 0, %137 ], [ %176, %174 ]
  br label %180

180:                                              ; preds = %177, %180
  %181 = phi i64 [ %185, %180 ], [ %178, %177 ]
  %182 = phi i64 [ %191, %180 ], [ %179, %177 ]
  %183 = getelementptr inbounds [200000 x i64], [200000 x i64]* @A, i64 0, i64 %181
  %184 = load i64, i64* %183, align 8, !tbaa !9
  %185 = add nuw nsw i64 %181, 1
  %186 = add nsw i64 %181, %141
  %187 = shl i64 %186, 32
  %188 = ashr exact i64 %187, 32
  %189 = sub nsw i64 %184, %188
  %190 = tail call i64 @llvm.abs.i64(i64 %189, i1 true) #9
  %191 = add nuw nsw i64 %190, %182
  %192 = icmp eq i64 %185, %122
  br i1 %192, label %206, label %180, !llvm.loop !25

193:                                              ; preds = %244, %193
  %194 = phi i64 [ %198, %193 ], [ %245, %244 ]
  %195 = phi i64 [ %204, %193 ], [ %246, %244 ]
  %196 = getelementptr inbounds [200000 x i64], [200000 x i64]* @A, i64 0, i64 %194
  %197 = load i64, i64* %196, align 8, !tbaa !9
  %198 = add nuw nsw i64 %194, 1
  %199 = add nsw i64 %198, %141
  %200 = shl i64 %199, 32
  %201 = ashr exact i64 %200, 32
  %202 = sub nsw i64 %197, %201
  %203 = tail call i64 @llvm.abs.i64(i64 %202, i1 true) #9
  %204 = add nuw nsw i64 %203, %195
  %205 = icmp eq i64 %198, %122
  br i1 %205, label %247, label %193, !llvm.loop !26

206:                                              ; preds = %180, %174
  %207 = phi i64 [ %176, %174 ], [ %191, %180 ]
  br i1 %134, label %244, label %208

208:                                              ; preds = %206
  %209 = add nsw i64 %141, 1
  %210 = insertelement <2 x i64> poison, i64 %209, i64 0
  %211 = shufflevector <2 x i64> %210, <2 x i64> poison, <2 x i32> zeroinitializer
  %212 = add nsw i64 %141, 3
  %213 = insertelement <2 x i64> poison, i64 %212, i64 0
  %214 = shufflevector <2 x i64> %213, <2 x i64> poison, <2 x i32> zeroinitializer
  br label %215

215:                                              ; preds = %215, %208
  %216 = phi i64 [ 0, %208 ], [ %238, %215 ]
  %217 = phi <2 x i64> [ <i64 0, i64 1>, %208 ], [ %239, %215 ]
  %218 = phi <2 x i64> [ zeroinitializer, %208 ], [ %236, %215 ]
  %219 = phi <2 x i64> [ zeroinitializer, %208 ], [ %237, %215 ]
  %220 = getelementptr inbounds [200000 x i64], [200000 x i64]* @A, i64 0, i64 %216
  %221 = bitcast i64* %220 to <2 x i64>*
  %222 = load <2 x i64>, <2 x i64>* %221, align 16, !tbaa !9
  %223 = getelementptr inbounds i64, i64* %220, i64 2
  %224 = bitcast i64* %223 to <2 x i64>*
  %225 = load <2 x i64>, <2 x i64>* %224, align 16, !tbaa !9
  %226 = add <2 x i64> %211, %217
  %227 = add <2 x i64> %214, %217
  %228 = shl <2 x i64> %226, <i64 32, i64 32>
  %229 = shl <2 x i64> %227, <i64 32, i64 32>
  %230 = ashr exact <2 x i64> %228, <i64 32, i64 32>
  %231 = ashr exact <2 x i64> %229, <i64 32, i64 32>
  %232 = sub nsw <2 x i64> %222, %230
  %233 = sub nsw <2 x i64> %225, %231
  %234 = call <2 x i64> @llvm.abs.v2i64(<2 x i64> %232, i1 true)
  %235 = call <2 x i64> @llvm.abs.v2i64(<2 x i64> %233, i1 true)
  %236 = add <2 x i64> %234, %218
  %237 = add <2 x i64> %235, %219
  %238 = add nuw i64 %216, 4
  %239 = add <2 x i64> %217, <i64 4, i64 4>
  %240 = icmp eq i64 %238, %135
  br i1 %240, label %241, label %215, !llvm.loop !27

241:                                              ; preds = %215
  %242 = add <2 x i64> %237, %236
  %243 = call i64 @llvm.vector.reduce.add.v2i64(<2 x i64> %242)
  br i1 %136, label %247, label %244

244:                                              ; preds = %206, %241
  %245 = phi i64 [ 0, %206 ], [ %135, %241 ]
  %246 = phi i64 [ 0, %206 ], [ %243, %241 ]
  br label %193

247:                                              ; preds = %193, %241
  %248 = phi i64 [ %243, %241 ], [ %204, %193 ]
  %249 = icmp ult i64 %207, %248
  %250 = select i1 %249, i64 %139, i64 %141
  %251 = select i1 %249, i64 %141, i64 %138
  %252 = sub nsw i64 %251, %250
  %253 = icmp sgt i64 %252, 1
  br i1 %253, label %137, label %260, !llvm.loop !28

254:                                              ; preds = %129, %254
  %255 = phi i64 [ %257, %254 ], [ %0, %129 ]
  %256 = add nsw i64 %255, %1
  %257 = sdiv i64 %256, 2
  %258 = sub nsw i64 %1, %257
  %259 = icmp sgt i64 %258, 1
  br i1 %259, label %254, label %260, !llvm.loop !28

260:                                              ; preds = %254, %247, %125, %121, %118
  %261 = phi i64 [ -1, %118 ], [ %0, %121 ], [ %0, %125 ], [ %250, %247 ], [ %257, %254 ]
  ret i64 %261
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  %1 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @N)
  %2 = load i32, i32* @N, align 4, !tbaa !5
  %3 = icmp sgt i32 %2, 0
  br i1 %3, label %96, label %64

4:                                                ; preds = %96
  %5 = tail call i64 @_Z11find_max_okxx(i64 -1000000000, i64 1000000000)
  %6 = icmp sgt i32 %101, 0
  br i1 %6, label %7, label %64

7:                                                ; preds = %4
  %8 = zext i32 %101 to i64
  %9 = icmp ult i32 %101, 4
  br i1 %9, label %48, label %10

10:                                               ; preds = %7
  %11 = and i64 %8, 4294967292
  %12 = insertelement <2 x i64> poison, i64 %5, i32 0
  %13 = insertelement <2 x i64> poison, i64 %5, i32 0
  %14 = add <2 x i64> %12, <i64 1, i64 poison>
  %15 = shufflevector <2 x i64> %14, <2 x i64> poison, <2 x i32> zeroinitializer
  %16 = add <2 x i64> %13, <i64 3, i64 poison>
  %17 = shufflevector <2 x i64> %16, <2 x i64> poison, <2 x i32> zeroinitializer
  br label %18

18:                                               ; preds = %18, %10
  %19 = phi i64 [ 0, %10 ], [ %41, %18 ]
  %20 = phi <2 x i64> [ <i64 0, i64 1>, %10 ], [ %42, %18 ]
  %21 = phi <2 x i64> [ zeroinitializer, %10 ], [ %39, %18 ]
  %22 = phi <2 x i64> [ zeroinitializer, %10 ], [ %40, %18 ]
  %23 = getelementptr inbounds [200000 x i64], [200000 x i64]* @A, i64 0, i64 %19
  %24 = bitcast i64* %23 to <2 x i64>*
  %25 = load <2 x i64>, <2 x i64>* %24, align 16, !tbaa !9
  %26 = getelementptr inbounds i64, i64* %23, i64 2
  %27 = bitcast i64* %26 to <2 x i64>*
  %28 = load <2 x i64>, <2 x i64>* %27, align 16, !tbaa !9
  %29 = add <2 x i64> %15, %20
  %30 = add <2 x i64> %17, %20
  %31 = shl <2 x i64> %29, <i64 32, i64 32>
  %32 = shl <2 x i64> %30, <i64 32, i64 32>
  %33 = ashr exact <2 x i64> %31, <i64 32, i64 32>
  %34 = ashr exact <2 x i64> %32, <i64 32, i64 32>
  %35 = sub nsw <2 x i64> %25, %33
  %36 = sub nsw <2 x i64> %28, %34
  %37 = call <2 x i64> @llvm.abs.v2i64(<2 x i64> %35, i1 true)
  %38 = call <2 x i64> @llvm.abs.v2i64(<2 x i64> %36, i1 true)
  %39 = add <2 x i64> %37, %21
  %40 = add <2 x i64> %38, %22
  %41 = add nuw i64 %19, 4
  %42 = add <2 x i64> %20, <i64 4, i64 4>
  %43 = icmp eq i64 %41, %11
  br i1 %43, label %44, label %18, !llvm.loop !29

44:                                               ; preds = %18
  %45 = add <2 x i64> %40, %39
  %46 = call i64 @llvm.vector.reduce.add.v2i64(<2 x i64> %45)
  %47 = icmp eq i64 %11, %8
  br i1 %47, label %64, label %48

48:                                               ; preds = %7, %44
  %49 = phi i64 [ 0, %7 ], [ %11, %44 ]
  %50 = phi i64 [ 0, %7 ], [ %46, %44 ]
  br label %51

51:                                               ; preds = %48, %51
  %52 = phi i64 [ %56, %51 ], [ %49, %48 ]
  %53 = phi i64 [ %62, %51 ], [ %50, %48 ]
  %54 = getelementptr inbounds [200000 x i64], [200000 x i64]* @A, i64 0, i64 %52
  %55 = load i64, i64* %54, align 8, !tbaa !9
  %56 = add nuw nsw i64 %52, 1
  %57 = add i64 %56, %5
  %58 = shl i64 %57, 32
  %59 = ashr exact i64 %58, 32
  %60 = sub nsw i64 %55, %59
  %61 = tail call i64 @llvm.abs.i64(i64 %60, i1 true) #9
  %62 = add nuw nsw i64 %61, %53
  %63 = icmp eq i64 %56, %8
  br i1 %63, label %64, label %51, !llvm.loop !30

64:                                               ; preds = %51, %44, %0, %4
  %65 = phi i64 [ 0, %4 ], [ 0, %0 ], [ %46, %44 ], [ %62, %51 ]
  %66 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %65)
  %67 = bitcast %"class.std::basic_ostream"* %66 to i8**
  %68 = load i8*, i8** %67, align 8, !tbaa !31
  %69 = getelementptr i8, i8* %68, i64 -24
  %70 = bitcast i8* %69 to i64*
  %71 = load i64, i64* %70, align 8
  %72 = bitcast %"class.std::basic_ostream"* %66 to i8*
  %73 = add nsw i64 %71, 240
  %74 = getelementptr inbounds i8, i8* %72, i64 %73
  %75 = bitcast i8* %74 to %"class.std::ctype"**
  %76 = load %"class.std::ctype"*, %"class.std::ctype"** %75, align 8, !tbaa !33
  %77 = icmp eq %"class.std::ctype"* %76, null
  br i1 %77, label %78, label %79

78:                                               ; preds = %64
  tail call void @_ZSt16__throw_bad_castv() #10
  unreachable

79:                                               ; preds = %64
  %80 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %76, i64 0, i32 8
  %81 = load i8, i8* %80, align 8, !tbaa !37
  %82 = icmp eq i8 %81, 0
  br i1 %82, label %86, label %83

83:                                               ; preds = %79
  %84 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %76, i64 0, i32 9, i64 10
  %85 = load i8, i8* %84, align 1, !tbaa !39
  br label %92

86:                                               ; preds = %79
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %76)
  %87 = bitcast %"class.std::ctype"* %76 to i8 (%"class.std::ctype"*, i8)***
  %88 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %87, align 8, !tbaa !31
  %89 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %88, i64 6
  %90 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %89, align 8
  %91 = tail call signext i8 %90(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %76, i8 signext 10)
  br label %92

92:                                               ; preds = %83, %86
  %93 = phi i8 [ %85, %83 ], [ %91, %86 ]
  %94 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %66, i8 signext %93)
  %95 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %94)
  ret i32 0

96:                                               ; preds = %0, %96
  %97 = phi i64 [ %100, %96 ], [ 0, %0 ]
  %98 = getelementptr inbounds [200000 x i64], [200000 x i64]* @A, i64 0, i64 %97
  %99 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %98)
  %100 = add nuw nsw i64 %97, 1
  %101 = load i32, i32* @N, align 4, !tbaa !5
  %102 = sext i32 %101 to i64
  %103 = icmp slt i64 %100, %102
  br i1 %103, label %96, label %4, !llvm.loop !40
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #5

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s706501672.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.abs.i64(i64, i1 immarg) #7

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare <2 x i64> @llvm.abs.v2i64(<2 x i64>, i1 immarg) #7

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i64 @llvm.vector.reduce.add.v2i64(<2 x i64>) #8

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #8 = { nofree nosync nounwind readnone willreturn }
attributes #9 = { nounwind }
attributes #10 = { noreturn }

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
!9 = !{!10, !10, i64 0}
!10 = !{!"long long", !7, i64 0}
!11 = distinct !{!11, !12, !13}
!12 = !{!"llvm.loop.mustprogress"}
!13 = !{!"llvm.loop.isvectorized", i32 1}
!14 = distinct !{!14, !12, !15, !13}
!15 = !{!"llvm.loop.unroll.runtime.disable"}
!16 = distinct !{!16, !12, !13}
!17 = distinct !{!17, !12, !15, !13}
!18 = distinct !{!18, !12, !13}
!19 = distinct !{!19, !12, !15, !13}
!20 = distinct !{!20, !12, !13}
!21 = distinct !{!21, !12, !15, !13}
!22 = distinct !{!22, !12, !13}
!23 = distinct !{!23, !12, !15, !13}
!24 = distinct !{!24, !12, !13}
!25 = distinct !{!25, !12, !15, !13}
!26 = distinct !{!26, !12, !15, !13}
!27 = distinct !{!27, !12, !13}
!28 = distinct !{!28, !12}
!29 = distinct !{!29, !12, !13}
!30 = distinct !{!30, !12, !15, !13}
!31 = !{!32, !32, i64 0}
!32 = !{!"vtable pointer", !8, i64 0}
!33 = !{!34, !35, i64 240}
!34 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !35, i64 216, !7, i64 224, !36, i64 225, !35, i64 232, !35, i64 240, !35, i64 248, !35, i64 256}
!35 = !{!"any pointer", !7, i64 0}
!36 = !{!"bool", !7, i64 0}
!37 = !{!38, !7, i64 56}
!38 = !{!"_ZTSSt5ctypeIcE", !35, i64 16, !36, i64 24, !35, i64 32, !35, i64 40, !35, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!39 = !{!7, !7, i64 0}
!40 = distinct !{!40, !12}
