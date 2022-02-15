; ModuleID = 'Project_CodeNet_C++1400/p03713/s240233714.cpp'
source_filename = "Project_CodeNet_C++1400/p03713/s240233714.cpp"
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
@n = dso_local global i64 0, align 8
@m = dso_local global i64 0, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s240233714.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nofree nosync nounwind sspstrong uwtable
define dso_local i64 @_Z4get1xx(i64 %0, i64 %1) local_unnamed_addr #3 {
  %3 = alloca [3 x i64], align 16
  %4 = bitcast [3 x i64]* %3 to i8*
  %5 = getelementptr inbounds [3 x i64], [3 x i64]* %3, i64 0, i64 0
  %6 = getelementptr inbounds [3 x i64], [3 x i64]* %3, i64 0, i64 1
  %7 = getelementptr inbounds [3 x i64], [3 x i64]* %3, i64 0, i64 2
  %8 = icmp sgt i64 %0, 1
  br i1 %8, label %9, label %14

9:                                                ; preds = %2
  %10 = getelementptr inbounds [3 x i64], [3 x i64]* %3, i64 0, i64 1
  %11 = getelementptr inbounds [3 x i64], [3 x i64]* %3, i64 0, i64 0
  %12 = getelementptr inbounds [3 x i64], [3 x i64]* %3, i64 0, i64 2
  %13 = bitcast i64* %6 to i8*
  br label %16

14:                                               ; preds = %43, %2
  %15 = phi i64 [ 1000000000000000000, %2 ], [ %49, %43 ]
  ret i64 %15

16:                                               ; preds = %9, %43
  %17 = phi i64 [ 1, %9 ], [ %50, %43 ]
  %18 = phi i64 [ 1000000000000000000, %9 ], [ %49, %43 ]
  %19 = sub nsw i64 %0, %17
  %20 = sdiv i64 %19, 2
  %21 = sub nsw i64 %19, %20
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %4) #8
  %22 = mul nsw i64 %17, %1
  store i64 %22, i64* %5, align 16, !tbaa !5
  %23 = mul nsw i64 %20, %1
  store i64 %23, i64* %6, align 8, !tbaa !5
  %24 = mul nsw i64 %21, %1
  store i64 %24, i64* %7, align 16, !tbaa !5
  %25 = icmp slt i64 %23, %22
  br i1 %25, label %26, label %28

26:                                               ; preds = %16
  %27 = load i64, i64* %11, align 16
  store i64 %27, i64* %10, align 8
  br label %28

28:                                               ; preds = %16, %26
  %29 = phi i64* [ %5, %26 ], [ %6, %16 ]
  store i64 %23, i64* %29, align 8, !tbaa !5
  %30 = load i64, i64* %5, align 16, !tbaa !5
  %31 = icmp slt i64 %24, %30
  br i1 %31, label %42, label %32

32:                                               ; preds = %28
  %33 = load i64, i64* %6, align 8, !tbaa !5
  %34 = icmp slt i64 %24, %33
  br i1 %34, label %35, label %43

35:                                               ; preds = %32, %35
  %36 = phi i64 [ %40, %35 ], [ %33, %32 ]
  %37 = phi i64* [ %39, %35 ], [ %6, %32 ]
  %38 = phi i64* [ %37, %35 ], [ %12, %32 ]
  store i64 %36, i64* %38, align 8, !tbaa !5
  %39 = getelementptr inbounds i64, i64* %37, i64 -1
  %40 = load i64, i64* %39, align 8, !tbaa !5
  %41 = icmp slt i64 %24, %40
  br i1 %41, label %35, label %43, !llvm.loop !9

42:                                               ; preds = %28
  call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %13, i8* noundef nonnull align 16 dereferenceable(16) %4, i64 16, i1 false) #8
  br label %43

43:                                               ; preds = %35, %42, %32
  %44 = phi i64* [ %5, %42 ], [ %12, %32 ], [ %37, %35 ]
  store i64 %24, i64* %44, align 8, !tbaa !5
  %45 = load i64, i64* %7, align 16, !tbaa !5
  %46 = load i64, i64* %5, align 16, !tbaa !5
  %47 = sub nsw i64 %45, %46
  %48 = icmp slt i64 %47, %18
  %49 = select i1 %48, i64 %47, i64 %18
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %4) #8
  %50 = add nuw nsw i64 %17, 1
  %51 = icmp eq i64 %50, %0
  br i1 %51, label %14, label %16, !llvm.loop !11
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: nofree nosync nounwind sspstrong uwtable
define dso_local i64 @_Z4get2xx(i64 %0, i64 %1) local_unnamed_addr #3 {
  %3 = alloca [3 x i64], align 16
  %4 = sdiv i64 %0, 2
  %5 = sub nsw i64 %0, %4
  %6 = bitcast [3 x i64]* %3 to i8*
  %7 = getelementptr inbounds [3 x i64], [3 x i64]* %3, i64 0, i64 0
  %8 = getelementptr inbounds [3 x i64], [3 x i64]* %3, i64 0, i64 1
  %9 = getelementptr inbounds [3 x i64], [3 x i64]* %3, i64 0, i64 2
  %10 = icmp sgt i64 %1, 1
  br i1 %10, label %11, label %16

11:                                               ; preds = %2
  %12 = getelementptr inbounds [3 x i64], [3 x i64]* %3, i64 0, i64 1
  %13 = getelementptr inbounds [3 x i64], [3 x i64]* %3, i64 0, i64 0
  %14 = getelementptr inbounds [3 x i64], [3 x i64]* %3, i64 0, i64 2
  %15 = bitcast i64* %8 to i8*
  br label %18

16:                                               ; preds = %43, %2
  %17 = phi i64 [ 1000000000000000000, %2 ], [ %49, %43 ]
  ret i64 %17

18:                                               ; preds = %11, %43
  %19 = phi i64 [ 1, %11 ], [ %50, %43 ]
  %20 = phi i64 [ 1000000000000000000, %11 ], [ %49, %43 ]
  %21 = sub nsw i64 %1, %19
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %6) #8
  %22 = mul nsw i64 %21, %4
  store i64 %22, i64* %7, align 16, !tbaa !5
  %23 = mul nsw i64 %21, %5
  store i64 %23, i64* %8, align 8, !tbaa !5
  %24 = mul nsw i64 %19, %0
  store i64 %24, i64* %9, align 16, !tbaa !5
  %25 = icmp slt i64 %23, %22
  br i1 %25, label %26, label %28

26:                                               ; preds = %18
  %27 = load i64, i64* %13, align 16
  store i64 %27, i64* %12, align 8
  br label %28

28:                                               ; preds = %18, %26
  %29 = phi i64* [ %7, %26 ], [ %8, %18 ]
  store i64 %23, i64* %29, align 8, !tbaa !5
  %30 = load i64, i64* %7, align 16, !tbaa !5
  %31 = icmp slt i64 %24, %30
  br i1 %31, label %42, label %32

32:                                               ; preds = %28
  %33 = load i64, i64* %8, align 8, !tbaa !5
  %34 = icmp slt i64 %24, %33
  br i1 %34, label %35, label %43

35:                                               ; preds = %32, %35
  %36 = phi i64 [ %40, %35 ], [ %33, %32 ]
  %37 = phi i64* [ %39, %35 ], [ %8, %32 ]
  %38 = phi i64* [ %37, %35 ], [ %14, %32 ]
  store i64 %36, i64* %38, align 8, !tbaa !5
  %39 = getelementptr inbounds i64, i64* %37, i64 -1
  %40 = load i64, i64* %39, align 8, !tbaa !5
  %41 = icmp slt i64 %24, %40
  br i1 %41, label %35, label %43, !llvm.loop !9

42:                                               ; preds = %28
  call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %15, i8* noundef nonnull align 16 dereferenceable(16) %6, i64 16, i1 false) #8
  br label %43

43:                                               ; preds = %35, %42, %32
  %44 = phi i64* [ %7, %42 ], [ %14, %32 ], [ %37, %35 ]
  store i64 %24, i64* %44, align 8, !tbaa !5
  %45 = load i64, i64* %9, align 16, !tbaa !5
  %46 = load i64, i64* %7, align 16, !tbaa !5
  %47 = sub nsw i64 %45, %46
  %48 = icmp slt i64 %47, %20
  %49 = select i1 %48, i64 %47, i64 %20
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %6) #8
  %50 = add nuw nsw i64 %19, 1
  %51 = icmp eq i64 %50, %1
  br i1 %51, label %16, label %18, !llvm.loop !12
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = alloca [3 x i64], align 16
  %2 = alloca [3 x i64], align 16
  %3 = alloca [3 x i64], align 16
  %4 = alloca [3 x i64], align 16
  %5 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) @n)
  %6 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %5, i64* nonnull align 8 dereferenceable(8) @m)
  %7 = load i64, i64* @n, align 8, !tbaa !5
  %8 = load i64, i64* @m, align 8, !tbaa !5
  %9 = bitcast [3 x i64]* %4 to i8*
  %10 = getelementptr inbounds [3 x i64], [3 x i64]* %4, i64 0, i64 0
  %11 = getelementptr inbounds [3 x i64], [3 x i64]* %4, i64 0, i64 1
  %12 = getelementptr inbounds [3 x i64], [3 x i64]* %4, i64 0, i64 2
  %13 = icmp sgt i64 %7, 1
  br i1 %13, label %14, label %54

14:                                               ; preds = %0
  %15 = bitcast i64* %11 to i8*
  br label %16

16:                                               ; preds = %42, %14
  %17 = phi i64 [ 1, %14 ], [ %49, %42 ]
  %18 = phi i64 [ 1000000000000000000, %14 ], [ %48, %42 ]
  %19 = sub nsw i64 %7, %17
  %20 = sdiv i64 %19, 2
  %21 = sub nsw i64 %19, %20
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %9) #8
  %22 = mul nsw i64 %17, %8
  store i64 %22, i64* %10, align 16, !tbaa !5
  %23 = mul nsw i64 %20, %8
  store i64 %23, i64* %11, align 8, !tbaa !5
  %24 = mul nsw i64 %21, %8
  store i64 %24, i64* %12, align 16, !tbaa !5
  %25 = icmp slt i64 %23, %22
  br i1 %25, label %26, label %27

26:                                               ; preds = %16
  store i64 %22, i64* %11, align 8
  br label %27

27:                                               ; preds = %26, %16
  %28 = phi i64* [ %10, %26 ], [ %11, %16 ]
  store i64 %23, i64* %28, align 8, !tbaa !5
  %29 = load i64, i64* %10, align 16, !tbaa !5
  %30 = icmp slt i64 %24, %29
  br i1 %30, label %41, label %31

31:                                               ; preds = %27
  %32 = load i64, i64* %11, align 8, !tbaa !5
  %33 = icmp slt i64 %24, %32
  br i1 %33, label %34, label %42

34:                                               ; preds = %31, %34
  %35 = phi i64 [ %39, %34 ], [ %32, %31 ]
  %36 = phi i64* [ %38, %34 ], [ %11, %31 ]
  %37 = phi i64* [ %36, %34 ], [ %12, %31 ]
  store i64 %35, i64* %37, align 8, !tbaa !5
  %38 = getelementptr inbounds i64, i64* %36, i64 -1
  %39 = load i64, i64* %38, align 8, !tbaa !5
  %40 = icmp slt i64 %24, %39
  br i1 %40, label %34, label %42, !llvm.loop !9

41:                                               ; preds = %27
  call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %15, i8* noundef nonnull align 16 dereferenceable(16) %9, i64 16, i1 false) #8
  br label %42

42:                                               ; preds = %34, %41, %31
  %43 = phi i64* [ %10, %41 ], [ %12, %31 ], [ %36, %34 ]
  store i64 %24, i64* %43, align 8, !tbaa !5
  %44 = load i64, i64* %12, align 16, !tbaa !5
  %45 = load i64, i64* %10, align 16, !tbaa !5
  %46 = sub nsw i64 %44, %45
  %47 = icmp slt i64 %46, %18
  %48 = select i1 %47, i64 %46, i64 %18
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %9) #8
  %49 = add nuw nsw i64 %17, 1
  %50 = icmp eq i64 %49, %7
  br i1 %50, label %51, label %16, !llvm.loop !11

51:                                               ; preds = %42
  %52 = load i64, i64* @m, align 8, !tbaa !5
  %53 = load i64, i64* @n, align 8, !tbaa !5
  br label %54

54:                                               ; preds = %51, %0
  %55 = phi i64 [ %7, %0 ], [ %53, %51 ]
  %56 = phi i64 [ %8, %0 ], [ %52, %51 ]
  %57 = phi i64 [ 1000000000000000000, %0 ], [ %48, %51 ]
  %58 = bitcast [3 x i64]* %3 to i8*
  %59 = getelementptr inbounds [3 x i64], [3 x i64]* %3, i64 0, i64 0
  %60 = getelementptr inbounds [3 x i64], [3 x i64]* %3, i64 0, i64 1
  %61 = getelementptr inbounds [3 x i64], [3 x i64]* %3, i64 0, i64 2
  %62 = icmp sgt i64 %56, 1
  br i1 %62, label %63, label %148

63:                                               ; preds = %54
  %64 = bitcast i64* %60 to i8*
  br label %65

65:                                               ; preds = %91, %63
  %66 = phi i64 [ 1, %63 ], [ %98, %91 ]
  %67 = phi i64 [ 1000000000000000000, %63 ], [ %97, %91 ]
  %68 = sub nsw i64 %56, %66
  %69 = sdiv i64 %68, 2
  %70 = sub nsw i64 %68, %69
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %58) #8
  %71 = mul nsw i64 %66, %55
  store i64 %71, i64* %59, align 16, !tbaa !5
  %72 = mul nsw i64 %69, %55
  store i64 %72, i64* %60, align 8, !tbaa !5
  %73 = mul nsw i64 %70, %55
  store i64 %73, i64* %61, align 16, !tbaa !5
  %74 = icmp slt i64 %72, %71
  br i1 %74, label %75, label %76

75:                                               ; preds = %65
  store i64 %71, i64* %60, align 8
  br label %76

76:                                               ; preds = %75, %65
  %77 = phi i64* [ %59, %75 ], [ %60, %65 ]
  store i64 %72, i64* %77, align 8, !tbaa !5
  %78 = load i64, i64* %59, align 16, !tbaa !5
  %79 = icmp slt i64 %73, %78
  br i1 %79, label %90, label %80

80:                                               ; preds = %76
  %81 = load i64, i64* %60, align 8, !tbaa !5
  %82 = icmp slt i64 %73, %81
  br i1 %82, label %83, label %91

83:                                               ; preds = %80, %83
  %84 = phi i64 [ %88, %83 ], [ %81, %80 ]
  %85 = phi i64* [ %87, %83 ], [ %60, %80 ]
  %86 = phi i64* [ %85, %83 ], [ %61, %80 ]
  store i64 %84, i64* %86, align 8, !tbaa !5
  %87 = getelementptr inbounds i64, i64* %85, i64 -1
  %88 = load i64, i64* %87, align 8, !tbaa !5
  %89 = icmp slt i64 %73, %88
  br i1 %89, label %83, label %91, !llvm.loop !9

90:                                               ; preds = %76
  call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %64, i8* noundef nonnull align 16 dereferenceable(16) %58, i64 16, i1 false) #8
  br label %91

91:                                               ; preds = %83, %90, %80
  %92 = phi i64* [ %59, %90 ], [ %61, %80 ], [ %85, %83 ]
  store i64 %73, i64* %92, align 8, !tbaa !5
  %93 = load i64, i64* %61, align 16, !tbaa !5
  %94 = load i64, i64* %59, align 16, !tbaa !5
  %95 = sub nsw i64 %93, %94
  %96 = icmp slt i64 %95, %67
  %97 = select i1 %96, i64 %95, i64 %67
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %58) #8
  %98 = add nuw nsw i64 %66, 1
  %99 = icmp eq i64 %98, %56
  br i1 %99, label %100, label %65, !llvm.loop !11

100:                                              ; preds = %91
  %101 = load i64, i64* @n, align 8, !tbaa !5
  %102 = load i64, i64* @m, align 8, !tbaa !5
  %103 = sdiv i64 %101, 2
  %104 = sub nsw i64 %101, %103
  %105 = bitcast [3 x i64]* %2 to i8*
  %106 = getelementptr inbounds [3 x i64], [3 x i64]* %2, i64 0, i64 0
  %107 = getelementptr inbounds [3 x i64], [3 x i64]* %2, i64 0, i64 1
  %108 = getelementptr inbounds [3 x i64], [3 x i64]* %2, i64 0, i64 2
  %109 = icmp sgt i64 %102, 1
  br i1 %109, label %110, label %148

110:                                              ; preds = %100
  %111 = bitcast i64* %107 to i8*
  br label %112

112:                                              ; preds = %136, %110
  %113 = phi i64 [ 1, %110 ], [ %143, %136 ]
  %114 = phi i64 [ 1000000000000000000, %110 ], [ %142, %136 ]
  %115 = sub nsw i64 %102, %113
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %105) #8
  %116 = mul nsw i64 %115, %103
  store i64 %116, i64* %106, align 16, !tbaa !5
  %117 = mul nsw i64 %115, %104
  store i64 %117, i64* %107, align 8, !tbaa !5
  %118 = mul nsw i64 %113, %101
  store i64 %118, i64* %108, align 16, !tbaa !5
  %119 = icmp slt i64 %117, %116
  br i1 %119, label %120, label %121

120:                                              ; preds = %112
  store i64 %116, i64* %107, align 8
  br label %121

121:                                              ; preds = %120, %112
  %122 = phi i64* [ %106, %120 ], [ %107, %112 ]
  store i64 %117, i64* %122, align 8, !tbaa !5
  %123 = load i64, i64* %106, align 16, !tbaa !5
  %124 = icmp slt i64 %118, %123
  br i1 %124, label %135, label %125

125:                                              ; preds = %121
  %126 = load i64, i64* %107, align 8, !tbaa !5
  %127 = icmp slt i64 %118, %126
  br i1 %127, label %128, label %136

128:                                              ; preds = %125, %128
  %129 = phi i64 [ %133, %128 ], [ %126, %125 ]
  %130 = phi i64* [ %132, %128 ], [ %107, %125 ]
  %131 = phi i64* [ %130, %128 ], [ %108, %125 ]
  store i64 %129, i64* %131, align 8, !tbaa !5
  %132 = getelementptr inbounds i64, i64* %130, i64 -1
  %133 = load i64, i64* %132, align 8, !tbaa !5
  %134 = icmp slt i64 %118, %133
  br i1 %134, label %128, label %136, !llvm.loop !9

135:                                              ; preds = %121
  call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %111, i8* noundef nonnull align 16 dereferenceable(16) %105, i64 16, i1 false) #8
  br label %136

136:                                              ; preds = %128, %135, %125
  %137 = phi i64* [ %106, %135 ], [ %108, %125 ], [ %130, %128 ]
  store i64 %118, i64* %137, align 8, !tbaa !5
  %138 = load i64, i64* %108, align 16, !tbaa !5
  %139 = load i64, i64* %106, align 16, !tbaa !5
  %140 = sub nsw i64 %138, %139
  %141 = icmp slt i64 %140, %114
  %142 = select i1 %141, i64 %140, i64 %114
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %105) #8
  %143 = add nuw nsw i64 %113, 1
  %144 = icmp eq i64 %143, %102
  br i1 %144, label %145, label %112, !llvm.loop !12

145:                                              ; preds = %136
  %146 = load i64, i64* @m, align 8, !tbaa !5
  %147 = load i64, i64* @n, align 8, !tbaa !5
  br label %148

148:                                              ; preds = %54, %145, %100
  %149 = phi i64 [ %97, %100 ], [ %97, %145 ], [ 1000000000000000000, %54 ]
  %150 = phi i64 [ %101, %100 ], [ %147, %145 ], [ %55, %54 ]
  %151 = phi i64 [ %102, %100 ], [ %146, %145 ], [ %56, %54 ]
  %152 = phi i64 [ 1000000000000000000, %100 ], [ %142, %145 ], [ 1000000000000000000, %54 ]
  %153 = sdiv i64 %151, 2
  %154 = sub nsw i64 %151, %153
  %155 = bitcast [3 x i64]* %1 to i8*
  %156 = getelementptr inbounds [3 x i64], [3 x i64]* %1, i64 0, i64 0
  %157 = getelementptr inbounds [3 x i64], [3 x i64]* %1, i64 0, i64 1
  %158 = getelementptr inbounds [3 x i64], [3 x i64]* %1, i64 0, i64 2
  %159 = icmp sgt i64 %150, 1
  br i1 %159, label %160, label %195

160:                                              ; preds = %148
  %161 = bitcast i64* %157 to i8*
  br label %162

162:                                              ; preds = %186, %160
  %163 = phi i64 [ 1, %160 ], [ %193, %186 ]
  %164 = phi i64 [ 1000000000000000000, %160 ], [ %192, %186 ]
  %165 = sub nsw i64 %150, %163
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %155) #8
  %166 = mul nsw i64 %165, %153
  store i64 %166, i64* %156, align 16, !tbaa !5
  %167 = mul nsw i64 %165, %154
  store i64 %167, i64* %157, align 8, !tbaa !5
  %168 = mul nsw i64 %163, %151
  store i64 %168, i64* %158, align 16, !tbaa !5
  %169 = icmp slt i64 %167, %166
  br i1 %169, label %170, label %171

170:                                              ; preds = %162
  store i64 %166, i64* %157, align 8
  br label %171

171:                                              ; preds = %170, %162
  %172 = phi i64* [ %156, %170 ], [ %157, %162 ]
  store i64 %167, i64* %172, align 8, !tbaa !5
  %173 = load i64, i64* %156, align 16, !tbaa !5
  %174 = icmp slt i64 %168, %173
  br i1 %174, label %185, label %175

175:                                              ; preds = %171
  %176 = load i64, i64* %157, align 8, !tbaa !5
  %177 = icmp slt i64 %168, %176
  br i1 %177, label %178, label %186

178:                                              ; preds = %175, %178
  %179 = phi i64 [ %183, %178 ], [ %176, %175 ]
  %180 = phi i64* [ %182, %178 ], [ %157, %175 ]
  %181 = phi i64* [ %180, %178 ], [ %158, %175 ]
  store i64 %179, i64* %181, align 8, !tbaa !5
  %182 = getelementptr inbounds i64, i64* %180, i64 -1
  %183 = load i64, i64* %182, align 8, !tbaa !5
  %184 = icmp slt i64 %168, %183
  br i1 %184, label %178, label %186, !llvm.loop !9

185:                                              ; preds = %171
  call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %161, i8* noundef nonnull align 16 dereferenceable(16) %155, i64 16, i1 false) #8
  br label %186

186:                                              ; preds = %178, %185, %175
  %187 = phi i64* [ %156, %185 ], [ %158, %175 ], [ %180, %178 ]
  store i64 %168, i64* %187, align 8, !tbaa !5
  %188 = load i64, i64* %158, align 16, !tbaa !5
  %189 = load i64, i64* %156, align 16, !tbaa !5
  %190 = sub nsw i64 %188, %189
  %191 = icmp slt i64 %190, %164
  %192 = select i1 %191, i64 %190, i64 %164
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %155) #8
  %193 = add nuw nsw i64 %163, 1
  %194 = icmp eq i64 %193, %150
  br i1 %194, label %195, label %162, !llvm.loop !12

195:                                              ; preds = %186, %148
  %196 = phi i64 [ 1000000000000000000, %148 ], [ %192, %186 ]
  %197 = icmp slt i64 %149, %57
  %198 = icmp slt i64 %196, %152
  %199 = select i1 %198, i64 %196, i64 %152
  %200 = select i1 %197, i64 %149, i64 %57
  %201 = icmp slt i64 %199, %200
  %202 = select i1 %201, i64 %199, i64 %200
  %203 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %202)
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #6

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s240233714.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }

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
!12 = distinct !{!12, !10}
