; ModuleID = 'Project_CodeNet_C++1400/p03713/s394848067.cpp'
source_filename = "Project_CodeNet_C++1400/p03713/s394848067.cpp"
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
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s394848067.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nofree nosync nounwind sspstrong uwtable
define dso_local i64 @_Z5solvexx(i64 %0, i64 %1) local_unnamed_addr #3 {
  %3 = alloca [3 x i64], align 16
  %4 = srem i64 %0, 3
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %33, label %6

6:                                                ; preds = %2
  %7 = bitcast [3 x i64]* %3 to i8*
  %8 = getelementptr inbounds [3 x i64], [3 x i64]* %3, i64 0, i64 0
  %9 = sdiv i64 %1, 2
  %10 = getelementptr inbounds [3 x i64], [3 x i64]* %3, i64 0, i64 1
  %11 = sub nsw i64 %1, %9
  %12 = getelementptr inbounds [3 x i64], [3 x i64]* %3, i64 0, i64 2
  %13 = icmp sgt i64 %0, 1
  br i1 %13, label %14, label %33

14:                                               ; preds = %6
  %15 = getelementptr inbounds [3 x i64], [3 x i64]* %3, i64 0, i64 1
  %16 = getelementptr inbounds [3 x i64], [3 x i64]* %3, i64 0, i64 0
  %17 = getelementptr inbounds [3 x i64], [3 x i64]* %3, i64 0, i64 2
  %18 = bitcast i64* %10 to i8*
  br label %19

19:                                               ; preds = %14, %46
  %20 = phi i64 [ 1, %14 ], [ %53, %46 ]
  %21 = phi i64 [ %1, %14 ], [ %52, %46 ]
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %7) #9
  %22 = mul nsw i64 %20, %9
  store i64 %22, i64* %8, align 16, !tbaa !5
  %23 = mul nsw i64 %20, %11
  store i64 %23, i64* %10, align 8, !tbaa !5
  %24 = sub nsw i64 %0, %20
  %25 = mul nsw i64 %24, %1
  store i64 %25, i64* %12, align 16, !tbaa !5
  %26 = icmp slt i64 %23, %22
  br i1 %26, label %27, label %29

27:                                               ; preds = %19
  %28 = load i64, i64* %16, align 16
  store i64 %28, i64* %15, align 8
  br label %29

29:                                               ; preds = %19, %27
  %30 = phi i64* [ %8, %27 ], [ %10, %19 ]
  store i64 %23, i64* %30, align 8, !tbaa !5
  %31 = load i64, i64* %8, align 16, !tbaa !5
  %32 = icmp slt i64 %25, %31
  br i1 %32, label %45, label %35

33:                                               ; preds = %46, %6, %2
  %34 = phi i64 [ 0, %2 ], [ %1, %6 ], [ %52, %46 ]
  ret i64 %34

35:                                               ; preds = %29
  %36 = load i64, i64* %10, align 8, !tbaa !5
  %37 = icmp slt i64 %25, %36
  br i1 %37, label %38, label %46

38:                                               ; preds = %35, %38
  %39 = phi i64 [ %43, %38 ], [ %36, %35 ]
  %40 = phi i64* [ %42, %38 ], [ %10, %35 ]
  %41 = phi i64* [ %40, %38 ], [ %17, %35 ]
  store i64 %39, i64* %41, align 8, !tbaa !5
  %42 = getelementptr inbounds i64, i64* %40, i64 -1
  %43 = load i64, i64* %42, align 8, !tbaa !5
  %44 = icmp slt i64 %25, %43
  br i1 %44, label %38, label %46, !llvm.loop !9

45:                                               ; preds = %29
  call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %18, i8* noundef nonnull align 16 dereferenceable(16) %7, i64 16, i1 false) #9
  br label %46

46:                                               ; preds = %38, %45, %35
  %47 = phi i64* [ %8, %45 ], [ %17, %35 ], [ %40, %38 ]
  store i64 %25, i64* %47, align 8, !tbaa !5
  %48 = load i64, i64* %12, align 16, !tbaa !5
  %49 = load i64, i64* %8, align 16, !tbaa !5
  %50 = sub nsw i64 %48, %49
  %51 = icmp slt i64 %50, %21
  %52 = select i1 %51, i64 %50, i64 %21
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %7) #9
  %53 = add nuw nsw i64 %20, 1
  %54 = icmp eq i64 %53, %0
  br i1 %54, label %33, label %19, !llvm.loop !11
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = alloca [3 x i64], align 16
  %2 = alloca [3 x i64], align 16
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %5) #9
  %6 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #9
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %3)
  %8 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %7, i64* nonnull align 8 dereferenceable(8) %4)
  %9 = load i64, i64* %3, align 8, !tbaa !5
  %10 = load i64, i64* %4, align 8, !tbaa !5
  %11 = srem i64 %9, 3
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %59, label %13

13:                                               ; preds = %0
  %14 = bitcast [3 x i64]* %2 to i8*
  %15 = getelementptr inbounds [3 x i64], [3 x i64]* %2, i64 0, i64 0
  %16 = sdiv i64 %10, 2
  %17 = getelementptr inbounds [3 x i64], [3 x i64]* %2, i64 0, i64 1
  %18 = sub nsw i64 %10, %16
  %19 = getelementptr inbounds [3 x i64], [3 x i64]* %2, i64 0, i64 2
  %20 = icmp sgt i64 %9, 1
  br i1 %20, label %21, label %59

21:                                               ; preds = %13
  %22 = bitcast i64* %17 to i8*
  br label %23

23:                                               ; preds = %47, %21
  %24 = phi i64 [ 1, %21 ], [ %54, %47 ]
  %25 = phi i64 [ %10, %21 ], [ %53, %47 ]
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %14) #9
  %26 = mul nsw i64 %24, %16
  store i64 %26, i64* %15, align 16, !tbaa !5
  %27 = mul nsw i64 %24, %18
  store i64 %27, i64* %17, align 8, !tbaa !5
  %28 = sub nsw i64 %9, %24
  %29 = mul nsw i64 %28, %10
  store i64 %29, i64* %19, align 16, !tbaa !5
  %30 = icmp slt i64 %27, %26
  br i1 %30, label %31, label %32

31:                                               ; preds = %23
  store i64 %26, i64* %17, align 8
  br label %32

32:                                               ; preds = %31, %23
  %33 = phi i64* [ %15, %31 ], [ %17, %23 ]
  store i64 %27, i64* %33, align 8, !tbaa !5
  %34 = load i64, i64* %15, align 16, !tbaa !5
  %35 = icmp slt i64 %29, %34
  br i1 %35, label %46, label %36

36:                                               ; preds = %32
  %37 = load i64, i64* %17, align 8, !tbaa !5
  %38 = icmp slt i64 %29, %37
  br i1 %38, label %39, label %47

39:                                               ; preds = %36, %39
  %40 = phi i64 [ %44, %39 ], [ %37, %36 ]
  %41 = phi i64* [ %43, %39 ], [ %17, %36 ]
  %42 = phi i64* [ %41, %39 ], [ %19, %36 ]
  store i64 %40, i64* %42, align 8, !tbaa !5
  %43 = getelementptr inbounds i64, i64* %41, i64 -1
  %44 = load i64, i64* %43, align 8, !tbaa !5
  %45 = icmp slt i64 %29, %44
  br i1 %45, label %39, label %47, !llvm.loop !9

46:                                               ; preds = %32
  call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %22, i8* noundef nonnull align 16 dereferenceable(16) %14, i64 16, i1 false) #9
  br label %47

47:                                               ; preds = %39, %46, %36
  %48 = phi i64* [ %15, %46 ], [ %19, %36 ], [ %41, %39 ]
  store i64 %29, i64* %48, align 8, !tbaa !5
  %49 = load i64, i64* %19, align 16, !tbaa !5
  %50 = load i64, i64* %15, align 16, !tbaa !5
  %51 = sub nsw i64 %49, %50
  %52 = icmp slt i64 %51, %25
  %53 = select i1 %52, i64 %51, i64 %25
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %14) #9
  %54 = add nuw nsw i64 %24, 1
  %55 = icmp eq i64 %54, %9
  br i1 %55, label %56, label %23, !llvm.loop !11

56:                                               ; preds = %47
  %57 = load i64, i64* %4, align 8, !tbaa !5
  %58 = load i64, i64* %3, align 8, !tbaa !5
  br label %59

59:                                               ; preds = %13, %56, %0
  %60 = phi i64 [ %9, %0 ], [ %9, %13 ], [ %58, %56 ]
  %61 = phi i64 [ %10, %0 ], [ %10, %13 ], [ %57, %56 ]
  %62 = phi i64 [ 0, %0 ], [ %10, %13 ], [ %53, %56 ]
  %63 = srem i64 %61, 3
  %64 = icmp eq i64 %63, 0
  br i1 %64, label %108, label %65

65:                                               ; preds = %59
  %66 = bitcast [3 x i64]* %1 to i8*
  %67 = getelementptr inbounds [3 x i64], [3 x i64]* %1, i64 0, i64 0
  %68 = sdiv i64 %60, 2
  %69 = getelementptr inbounds [3 x i64], [3 x i64]* %1, i64 0, i64 1
  %70 = sub nsw i64 %60, %68
  %71 = getelementptr inbounds [3 x i64], [3 x i64]* %1, i64 0, i64 2
  %72 = icmp sgt i64 %61, 1
  br i1 %72, label %73, label %108

73:                                               ; preds = %65
  %74 = bitcast i64* %69 to i8*
  br label %75

75:                                               ; preds = %99, %73
  %76 = phi i64 [ 1, %73 ], [ %106, %99 ]
  %77 = phi i64 [ %60, %73 ], [ %105, %99 ]
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %66) #9
  %78 = mul nsw i64 %76, %68
  store i64 %78, i64* %67, align 16, !tbaa !5
  %79 = mul nsw i64 %76, %70
  store i64 %79, i64* %69, align 8, !tbaa !5
  %80 = sub nsw i64 %61, %76
  %81 = mul nsw i64 %80, %60
  store i64 %81, i64* %71, align 16, !tbaa !5
  %82 = icmp slt i64 %79, %78
  br i1 %82, label %83, label %84

83:                                               ; preds = %75
  store i64 %78, i64* %69, align 8
  br label %84

84:                                               ; preds = %83, %75
  %85 = phi i64* [ %67, %83 ], [ %69, %75 ]
  store i64 %79, i64* %85, align 8, !tbaa !5
  %86 = load i64, i64* %67, align 16, !tbaa !5
  %87 = icmp slt i64 %81, %86
  br i1 %87, label %98, label %88

88:                                               ; preds = %84
  %89 = load i64, i64* %69, align 8, !tbaa !5
  %90 = icmp slt i64 %81, %89
  br i1 %90, label %91, label %99

91:                                               ; preds = %88, %91
  %92 = phi i64 [ %96, %91 ], [ %89, %88 ]
  %93 = phi i64* [ %95, %91 ], [ %69, %88 ]
  %94 = phi i64* [ %93, %91 ], [ %71, %88 ]
  store i64 %92, i64* %94, align 8, !tbaa !5
  %95 = getelementptr inbounds i64, i64* %93, i64 -1
  %96 = load i64, i64* %95, align 8, !tbaa !5
  %97 = icmp slt i64 %81, %96
  br i1 %97, label %91, label %99, !llvm.loop !9

98:                                               ; preds = %84
  call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %74, i8* noundef nonnull align 16 dereferenceable(16) %66, i64 16, i1 false) #9
  br label %99

99:                                               ; preds = %91, %98, %88
  %100 = phi i64* [ %67, %98 ], [ %71, %88 ], [ %93, %91 ]
  store i64 %81, i64* %100, align 8, !tbaa !5
  %101 = load i64, i64* %71, align 16, !tbaa !5
  %102 = load i64, i64* %67, align 16, !tbaa !5
  %103 = sub nsw i64 %101, %102
  %104 = icmp slt i64 %103, %77
  %105 = select i1 %104, i64 %103, i64 %77
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %66) #9
  %106 = add nuw nsw i64 %76, 1
  %107 = icmp eq i64 %106, %61
  br i1 %107, label %108, label %75, !llvm.loop !11

108:                                              ; preds = %99, %59, %65
  %109 = phi i64 [ 0, %59 ], [ %60, %65 ], [ %105, %99 ]
  %110 = icmp slt i64 %109, %62
  %111 = select i1 %110, i64 %109, i64 %62
  %112 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %111)
  %113 = bitcast %"class.std::basic_ostream"* %112 to i8**
  %114 = load i8*, i8** %113, align 8, !tbaa !12
  %115 = getelementptr i8, i8* %114, i64 -24
  %116 = bitcast i8* %115 to i64*
  %117 = load i64, i64* %116, align 8
  %118 = bitcast %"class.std::basic_ostream"* %112 to i8*
  %119 = add nsw i64 %117, 240
  %120 = getelementptr inbounds i8, i8* %118, i64 %119
  %121 = bitcast i8* %120 to %"class.std::ctype"**
  %122 = load %"class.std::ctype"*, %"class.std::ctype"** %121, align 8, !tbaa !14
  %123 = icmp eq %"class.std::ctype"* %122, null
  br i1 %123, label %124, label %125

124:                                              ; preds = %108
  call void @_ZSt16__throw_bad_castv() #10
  unreachable

125:                                              ; preds = %108
  %126 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %122, i64 0, i32 8
  %127 = load i8, i8* %126, align 8, !tbaa !18
  %128 = icmp eq i8 %127, 0
  br i1 %128, label %132, label %129

129:                                              ; preds = %125
  %130 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %122, i64 0, i32 9, i64 10
  %131 = load i8, i8* %130, align 1, !tbaa !20
  br label %138

132:                                              ; preds = %125
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %122)
  %133 = bitcast %"class.std::ctype"* %122 to i8 (%"class.std::ctype"*, i8)***
  %134 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %133, align 8, !tbaa !12
  %135 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %134, i64 6
  %136 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %135, align 8
  %137 = call signext i8 %136(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %122, i8 signext 10)
  br label %138

138:                                              ; preds = %129, %132
  %139 = phi i8 [ %131, %129 ], [ %137, %132 ]
  %140 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %112, i8 signext %139)
  %141 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %140)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #9
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #9
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #6

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s394848067.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly mustprogress nofree nounwind willreturn }
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = !{!13, !13, i64 0}
!13 = !{!"vtable pointer", !8, i64 0}
!14 = !{!15, !16, i64 240}
!15 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !16, i64 216, !7, i64 224, !17, i64 225, !16, i64 232, !16, i64 240, !16, i64 248, !16, i64 256}
!16 = !{!"any pointer", !7, i64 0}
!17 = !{!"bool", !7, i64 0}
!18 = !{!19, !7, i64 56}
!19 = !{!"_ZTSSt5ctypeIcE", !16, i64 16, !17, i64 24, !16, i64 32, !16, i64 40, !16, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!20 = !{!7, !7, i64 0}
