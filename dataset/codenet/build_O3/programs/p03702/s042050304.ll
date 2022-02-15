; ModuleID = 'Project_CodeNet_C++1400/p03702/s042050304.cpp'
source_filename = "Project_CodeNet_C++1400/p03702/s042050304.cpp"
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
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@x = dso_local local_unnamed_addr global [100010 x i64] zeroinitializer, align 16
@k = dso_local local_unnamed_addr global [100010 x i64] zeroinitializer, align 16
@n = dso_local global i64 0, align 8
@a = dso_local global i64 0, align 8
@b = dso_local global i64 0, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s042050304.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local zeroext i1 @_Z5checkx(i64 %0) local_unnamed_addr #3 {
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(800080) bitcast ([100010 x i64]* @k to i8*), i8* noundef nonnull align 16 dereferenceable(800080) bitcast ([100010 x i64]* @x to i8*), i64 800080, i1 false)
  %2 = load i64, i64* @n, align 8, !tbaa !5
  %3 = load i64, i64* @b, align 8
  %4 = mul nsw i64 %3, %0
  %5 = icmp slt i64 %2, 1
  br i1 %5, label %80, label %6

6:                                                ; preds = %1
  %7 = icmp ult i64 %2, 4
  br i1 %7, label %68, label %8

8:                                                ; preds = %6
  %9 = and i64 %2, -4
  %10 = or i64 %9, 1
  %11 = insertelement <2 x i64> poison, i64 %4, i32 0
  %12 = shufflevector <2 x i64> %11, <2 x i64> poison, <2 x i32> zeroinitializer
  %13 = insertelement <2 x i64> poison, i64 %4, i32 0
  %14 = shufflevector <2 x i64> %13, <2 x i64> poison, <2 x i32> zeroinitializer
  %15 = add i64 %9, -4
  %16 = lshr exact i64 %15, 2
  %17 = add nuw nsw i64 %16, 1
  %18 = and i64 %17, 1
  %19 = icmp eq i64 %15, 0
  br i1 %19, label %52, label %20

20:                                               ; preds = %8
  %21 = and i64 %17, 9223372036854775806
  br label %22

22:                                               ; preds = %22, %20
  %23 = phi i64 [ 0, %20 ], [ %47, %22 ]
  %24 = phi i64 [ %21, %20 ], [ %48, %22 ]
  %25 = or i64 %23, 1
  %26 = getelementptr inbounds [100010 x i64], [100010 x i64]* @k, i64 0, i64 %25
  %27 = bitcast i64* %26 to <2 x i64>*
  %28 = load <2 x i64>, <2 x i64>* %27, align 8, !tbaa !5
  %29 = getelementptr inbounds i64, i64* %26, i64 2
  %30 = bitcast i64* %29 to <2 x i64>*
  %31 = load <2 x i64>, <2 x i64>* %30, align 8, !tbaa !5
  %32 = sub nsw <2 x i64> %28, %12
  %33 = sub nsw <2 x i64> %31, %14
  %34 = bitcast i64* %26 to <2 x i64>*
  store <2 x i64> %32, <2 x i64>* %34, align 8, !tbaa !5
  %35 = bitcast i64* %29 to <2 x i64>*
  store <2 x i64> %33, <2 x i64>* %35, align 8, !tbaa !5
  %36 = or i64 %23, 5
  %37 = getelementptr inbounds [100010 x i64], [100010 x i64]* @k, i64 0, i64 %36
  %38 = bitcast i64* %37 to <2 x i64>*
  %39 = load <2 x i64>, <2 x i64>* %38, align 8, !tbaa !5
  %40 = getelementptr inbounds i64, i64* %37, i64 2
  %41 = bitcast i64* %40 to <2 x i64>*
  %42 = load <2 x i64>, <2 x i64>* %41, align 8, !tbaa !5
  %43 = sub nsw <2 x i64> %39, %12
  %44 = sub nsw <2 x i64> %42, %14
  %45 = bitcast i64* %37 to <2 x i64>*
  store <2 x i64> %43, <2 x i64>* %45, align 8, !tbaa !5
  %46 = bitcast i64* %40 to <2 x i64>*
  store <2 x i64> %44, <2 x i64>* %46, align 8, !tbaa !5
  %47 = add nuw i64 %23, 8
  %48 = add i64 %24, -2
  %49 = icmp eq i64 %48, 0
  br i1 %49, label %50, label %22, !llvm.loop !9

50:                                               ; preds = %22
  %51 = or i64 %47, 1
  br label %52

52:                                               ; preds = %50, %8
  %53 = phi i64 [ 1, %8 ], [ %51, %50 ]
  %54 = icmp eq i64 %18, 0
  br i1 %54, label %66, label %55

55:                                               ; preds = %52
  %56 = getelementptr inbounds [100010 x i64], [100010 x i64]* @k, i64 0, i64 %53
  %57 = bitcast i64* %56 to <2 x i64>*
  %58 = load <2 x i64>, <2 x i64>* %57, align 8, !tbaa !5
  %59 = getelementptr inbounds i64, i64* %56, i64 2
  %60 = bitcast i64* %59 to <2 x i64>*
  %61 = load <2 x i64>, <2 x i64>* %60, align 8, !tbaa !5
  %62 = sub nsw <2 x i64> %58, %12
  %63 = sub nsw <2 x i64> %61, %14
  %64 = bitcast i64* %56 to <2 x i64>*
  store <2 x i64> %62, <2 x i64>* %64, align 8, !tbaa !5
  %65 = bitcast i64* %59 to <2 x i64>*
  store <2 x i64> %63, <2 x i64>* %65, align 8, !tbaa !5
  br label %66

66:                                               ; preds = %52, %55
  %67 = icmp eq i64 %2, %9
  br i1 %67, label %70, label %68

68:                                               ; preds = %6, %66
  %69 = phi i64 [ 1, %6 ], [ %10, %66 ]
  br label %73

70:                                               ; preds = %73, %66
  %71 = load i64, i64* @a, align 8, !tbaa !5
  %72 = sub nsw i64 %71, %3
  br i1 %5, label %80, label %83

73:                                               ; preds = %68, %73
  %74 = phi i64 [ %78, %73 ], [ %69, %68 ]
  %75 = getelementptr inbounds [100010 x i64], [100010 x i64]* @k, i64 0, i64 %74
  %76 = load i64, i64* %75, align 8, !tbaa !5
  %77 = sub nsw i64 %76, %4
  store i64 %77, i64* %75, align 8, !tbaa !5
  %78 = add nuw i64 %74, 1
  %79 = icmp eq i64 %74, %2
  br i1 %79, label %70, label %73, !llvm.loop !12

80:                                               ; preds = %96, %1, %70
  %81 = phi i64 [ 0, %70 ], [ 0, %1 ], [ %97, %96 ]
  %82 = icmp sle i64 %81, %0
  ret i1 %82

83:                                               ; preds = %70, %96
  %84 = phi i64 [ %98, %96 ], [ 1, %70 ]
  %85 = phi i64 [ %97, %96 ], [ 0, %70 ]
  %86 = getelementptr inbounds [100010 x i64], [100010 x i64]* @k, i64 0, i64 %84
  %87 = load i64, i64* %86, align 8, !tbaa !5
  %88 = icmp sgt i64 %87, 0
  br i1 %88, label %89, label %96

89:                                               ; preds = %83
  %90 = srem i64 %87, %72
  %91 = icmp ne i64 %90, 0
  %92 = sdiv i64 %87, %72
  %93 = zext i1 %91 to i64
  %94 = add nsw i64 %92, %93
  %95 = add nsw i64 %94, %85
  br label %96

96:                                               ; preds = %83, %89
  %97 = phi i64 [ %95, %89 ], [ %85, %83 ]
  %98 = add nuw i64 %84, 1
  %99 = icmp eq i64 %84, %2
  br i1 %99, label %80, label %83, !llvm.loop !14
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) @n)
  %2 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %1, i64* nonnull align 8 dereferenceable(8) @a)
  %3 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %2, i64* nonnull align 8 dereferenceable(8) @b)
  %4 = load i64, i64* @n, align 8, !tbaa !5
  %5 = icmp slt i64 %4, 1
  br i1 %5, label %23, label %37

6:                                                ; preds = %71
  %7 = load i64, i64* @b, align 8
  %8 = icmp slt i64 %75, 1
  %9 = load i64, i64* @a, align 8
  %10 = sub nsw i64 %9, %7
  br i1 %8, label %23, label %11

11:                                               ; preds = %6
  %12 = add i64 %75, -4
  %13 = lshr i64 %12, 2
  %14 = add nuw nsw i64 %13, 1
  %15 = icmp ult i64 %75, 4
  %16 = and i64 %75, -4
  %17 = or i64 %16, 1
  %18 = and i64 %14, 1
  %19 = icmp ult i64 %12, 4
  %20 = and i64 %14, 9223372036854775806
  %21 = icmp eq i64 %18, 0
  %22 = icmp eq i64 %75, %16
  br label %77

23:                                               ; preds = %0, %6
  br label %24

24:                                               ; preds = %23, %24
  %25 = phi i64 [ %35, %24 ], [ 1000000000, %23 ]
  %26 = phi i64 [ %34, %24 ], [ 1, %23 ]
  %27 = phi i64 [ %33, %24 ], [ undef, %23 ]
  %28 = add nsw i64 %25, %26
  %29 = sdiv i64 %28, 2
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(800080) bitcast ([100010 x i64]* @k to i8*), i8* noundef nonnull align 16 dereferenceable(800080) bitcast ([100010 x i64]* @x to i8*), i64 800080, i1 false) #9
  %30 = icmp slt i64 %28, -1
  %31 = add nsw i64 %29, -1
  %32 = add nsw i64 %29, 1
  %33 = select i1 %30, i64 %27, i64 %29
  %34 = select i1 %30, i64 %32, i64 %26
  %35 = select i1 %30, i64 %25, i64 %31
  %36 = icmp sgt i64 %34, %35
  br i1 %36, label %167, label %24, !llvm.loop !15

37:                                               ; preds = %0, %71
  %38 = phi i64 [ %74, %71 ], [ 1, %0 ]
  %39 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !16
  %40 = tail call i32 @getc(%struct._IO_FILE* %39)
  %41 = shl i32 %40, 24
  %42 = add i32 %41, -805306368
  %43 = icmp ugt i32 %42, 150994944
  br i1 %43, label %47, label %44

44:                                               ; preds = %47, %37
  %45 = phi i64 [ 1, %37 ], [ %51, %47 ]
  %46 = phi i32 [ %40, %37 ], [ %53, %47 ]
  br label %57

47:                                               ; preds = %37, %47
  %48 = phi i32 [ %54, %47 ], [ %41, %37 ]
  %49 = phi i64 [ %51, %47 ], [ 1, %37 ]
  %50 = icmp eq i32 %48, 754974720
  %51 = select i1 %50, i64 -1, i64 %49
  %52 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !16
  %53 = tail call i32 @getc(%struct._IO_FILE* %52)
  %54 = shl i32 %53, 24
  %55 = add i32 %54, -805306368
  %56 = icmp ugt i32 %55, 150994944
  br i1 %56, label %47, label %44, !llvm.loop !18

57:                                               ; preds = %57, %44
  %58 = phi i32 [ %67, %57 ], [ %46, %44 ]
  %59 = phi i64 [ %65, %57 ], [ 0, %44 ]
  %60 = zext i32 %58 to i64
  %61 = mul nsw i64 %59, 10
  %62 = shl i64 %60, 56
  %63 = ashr exact i64 %62, 56
  %64 = add i64 %61, -48
  %65 = add i64 %64, %63
  %66 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !16
  %67 = tail call i32 @getc(%struct._IO_FILE* %66)
  %68 = shl i32 %67, 24
  %69 = add i32 %68, -788529153
  %70 = icmp ult i32 %69, 184549375
  br i1 %70, label %57, label %71, !llvm.loop !19

71:                                               ; preds = %57
  %72 = mul nsw i64 %65, %45
  %73 = getelementptr inbounds [100010 x i64], [100010 x i64]* @x, i64 0, i64 %38
  store i64 %72, i64* %73, align 8, !tbaa !5
  %74 = add nuw i64 %38, 1
  %75 = load i64, i64* @n, align 8, !tbaa !5
  %76 = icmp slt i64 %75, %74
  br i1 %76, label %6, label %37, !llvm.loop !20

77:                                               ; preds = %11, %159
  %78 = phi i64 [ %165, %159 ], [ 1000000000, %11 ]
  %79 = phi i64 [ %164, %159 ], [ 1, %11 ]
  %80 = phi i64 [ %163, %159 ], [ undef, %11 ]
  %81 = add nsw i64 %78, %79
  %82 = sdiv i64 %81, 2
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(800080) bitcast ([100010 x i64]* @k to i8*), i8* noundef nonnull align 16 dereferenceable(800080) bitcast ([100010 x i64]* @x to i8*), i64 800080, i1 false) #9
  %83 = mul nsw i64 %7, %82
  br i1 %15, label %132, label %84

84:                                               ; preds = %77
  %85 = insertelement <2 x i64> poison, i64 %83, i32 0
  %86 = shufflevector <2 x i64> %85, <2 x i64> poison, <2 x i32> zeroinitializer
  %87 = insertelement <2 x i64> poison, i64 %83, i32 0
  %88 = shufflevector <2 x i64> %87, <2 x i64> poison, <2 x i32> zeroinitializer
  br i1 %19, label %117, label %89

89:                                               ; preds = %84, %89
  %90 = phi i64 [ %114, %89 ], [ 0, %84 ]
  %91 = phi i64 [ %115, %89 ], [ %20, %84 ]
  %92 = or i64 %90, 1
  %93 = getelementptr inbounds [100010 x i64], [100010 x i64]* @k, i64 0, i64 %92
  %94 = bitcast i64* %93 to <2 x i64>*
  %95 = load <2 x i64>, <2 x i64>* %94, align 8, !tbaa !5
  %96 = getelementptr inbounds i64, i64* %93, i64 2
  %97 = bitcast i64* %96 to <2 x i64>*
  %98 = load <2 x i64>, <2 x i64>* %97, align 8, !tbaa !5
  %99 = sub nsw <2 x i64> %95, %86
  %100 = sub nsw <2 x i64> %98, %88
  %101 = bitcast i64* %93 to <2 x i64>*
  store <2 x i64> %99, <2 x i64>* %101, align 8, !tbaa !5
  %102 = bitcast i64* %96 to <2 x i64>*
  store <2 x i64> %100, <2 x i64>* %102, align 8, !tbaa !5
  %103 = or i64 %90, 5
  %104 = getelementptr inbounds [100010 x i64], [100010 x i64]* @k, i64 0, i64 %103
  %105 = bitcast i64* %104 to <2 x i64>*
  %106 = load <2 x i64>, <2 x i64>* %105, align 8, !tbaa !5
  %107 = getelementptr inbounds i64, i64* %104, i64 2
  %108 = bitcast i64* %107 to <2 x i64>*
  %109 = load <2 x i64>, <2 x i64>* %108, align 8, !tbaa !5
  %110 = sub nsw <2 x i64> %106, %86
  %111 = sub nsw <2 x i64> %109, %88
  %112 = bitcast i64* %104 to <2 x i64>*
  store <2 x i64> %110, <2 x i64>* %112, align 8, !tbaa !5
  %113 = bitcast i64* %107 to <2 x i64>*
  store <2 x i64> %111, <2 x i64>* %113, align 8, !tbaa !5
  %114 = add nuw i64 %90, 8
  %115 = add i64 %91, -2
  %116 = icmp eq i64 %115, 0
  br i1 %116, label %117, label %89, !llvm.loop !21

117:                                              ; preds = %89, %84
  %118 = phi i64 [ 0, %84 ], [ %114, %89 ]
  br i1 %21, label %131, label %119

119:                                              ; preds = %117
  %120 = or i64 %118, 1
  %121 = getelementptr inbounds [100010 x i64], [100010 x i64]* @k, i64 0, i64 %120
  %122 = bitcast i64* %121 to <2 x i64>*
  %123 = load <2 x i64>, <2 x i64>* %122, align 8, !tbaa !5
  %124 = getelementptr inbounds i64, i64* %121, i64 2
  %125 = bitcast i64* %124 to <2 x i64>*
  %126 = load <2 x i64>, <2 x i64>* %125, align 8, !tbaa !5
  %127 = sub nsw <2 x i64> %123, %86
  %128 = sub nsw <2 x i64> %126, %88
  %129 = bitcast i64* %121 to <2 x i64>*
  store <2 x i64> %127, <2 x i64>* %129, align 8, !tbaa !5
  %130 = bitcast i64* %124 to <2 x i64>*
  store <2 x i64> %128, <2 x i64>* %130, align 8, !tbaa !5
  br label %131

131:                                              ; preds = %117, %119
  br i1 %22, label %141, label %132

132:                                              ; preds = %77, %131
  %133 = phi i64 [ 1, %77 ], [ %17, %131 ]
  br label %134

134:                                              ; preds = %132, %134
  %135 = phi i64 [ %139, %134 ], [ %133, %132 ]
  %136 = getelementptr inbounds [100010 x i64], [100010 x i64]* @k, i64 0, i64 %135
  %137 = load i64, i64* %136, align 8, !tbaa !5
  %138 = sub nsw i64 %137, %83
  store i64 %138, i64* %136, align 8, !tbaa !5
  %139 = add nuw i64 %135, 1
  %140 = icmp eq i64 %135, %75
  br i1 %140, label %141, label %134, !llvm.loop !22

141:                                              ; preds = %134, %131
  br label %142

142:                                              ; preds = %141, %155
  %143 = phi i64 [ %157, %155 ], [ 1, %141 ]
  %144 = phi i64 [ %156, %155 ], [ 0, %141 ]
  %145 = getelementptr inbounds [100010 x i64], [100010 x i64]* @k, i64 0, i64 %143
  %146 = load i64, i64* %145, align 8, !tbaa !5
  %147 = icmp sgt i64 %146, 0
  br i1 %147, label %148, label %155

148:                                              ; preds = %142
  %149 = srem i64 %146, %10
  %150 = icmp ne i64 %149, 0
  %151 = sdiv i64 %146, %10
  %152 = zext i1 %150 to i64
  %153 = add i64 %151, %144
  %154 = add i64 %153, %152
  br label %155

155:                                              ; preds = %148, %142
  %156 = phi i64 [ %154, %148 ], [ %144, %142 ]
  %157 = add nuw i64 %143, 1
  %158 = icmp eq i64 %143, %75
  br i1 %158, label %159, label %142, !llvm.loop !14

159:                                              ; preds = %155
  %160 = icmp sgt i64 %156, %82
  %161 = add nsw i64 %82, -1
  %162 = add nsw i64 %82, 1
  %163 = select i1 %160, i64 %80, i64 %82
  %164 = select i1 %160, i64 %162, i64 %79
  %165 = select i1 %160, i64 %78, i64 %161
  %166 = icmp sgt i64 %164, %165
  br i1 %166, label %167, label %77, !llvm.loop !15

167:                                              ; preds = %159, %24
  %168 = phi i64 [ %33, %24 ], [ %163, %159 ]
  %169 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %168)
  %170 = bitcast %"class.std::basic_ostream"* %169 to i8**
  %171 = load i8*, i8** %170, align 8, !tbaa !23
  %172 = getelementptr i8, i8* %171, i64 -24
  %173 = bitcast i8* %172 to i64*
  %174 = load i64, i64* %173, align 8
  %175 = bitcast %"class.std::basic_ostream"* %169 to i8*
  %176 = add nsw i64 %174, 240
  %177 = getelementptr inbounds i8, i8* %175, i64 %176
  %178 = bitcast i8* %177 to %"class.std::ctype"**
  %179 = load %"class.std::ctype"*, %"class.std::ctype"** %178, align 8, !tbaa !25
  %180 = icmp eq %"class.std::ctype"* %179, null
  br i1 %180, label %181, label %182

181:                                              ; preds = %167
  tail call void @_ZSt16__throw_bad_castv() #10
  unreachable

182:                                              ; preds = %167
  %183 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %179, i64 0, i32 8
  %184 = load i8, i8* %183, align 8, !tbaa !28
  %185 = icmp eq i8 %184, 0
  br i1 %185, label %189, label %186

186:                                              ; preds = %182
  %187 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %179, i64 0, i32 9, i64 10
  %188 = load i8, i8* %187, align 1, !tbaa !30
  br label %195

189:                                              ; preds = %182
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %179)
  %190 = bitcast %"class.std::ctype"* %179 to i8 (%"class.std::ctype"*, i8)***
  %191 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %190, align 8, !tbaa !23
  %192 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %191, i64 6
  %193 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %192, align 8
  %194 = tail call signext i8 %193(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %179, i8 signext 10)
  br label %195

195:                                              ; preds = %186, %189
  %196 = phi i8 [ %188, %186 ], [ %194, %189 ]
  %197 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %169, i8 signext %196)
  %198 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %197)
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #6

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s042050304.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #5 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!6 = !{!"long long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.isvectorized", i32 1}
!12 = distinct !{!12, !10, !13, !11}
!13 = !{!"llvm.loop.unroll.runtime.disable"}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = !{!17, !17, i64 0}
!17 = !{!"any pointer", !7, i64 0}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10, !11}
!22 = distinct !{!22, !10, !13, !11}
!23 = !{!24, !24, i64 0}
!24 = !{!"vtable pointer", !8, i64 0}
!25 = !{!26, !17, i64 240}
!26 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !17, i64 216, !7, i64 224, !27, i64 225, !17, i64 232, !17, i64 240, !17, i64 248, !17, i64 256}
!27 = !{!"bool", !7, i64 0}
!28 = !{!29, !7, i64 56}
!29 = !{!"_ZTSSt5ctypeIcE", !17, i64 16, !27, i64 24, !17, i64 32, !17, i64 40, !17, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!30 = !{!7, !7, i64 0}
