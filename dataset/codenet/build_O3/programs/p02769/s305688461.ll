; ModuleID = 'Project_CodeNet_C++1400/p02769/s305688461.cpp'
source_filename = "Project_CodeNet_C++1400/p02769/s305688461.cpp"
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
@fac = dso_local local_unnamed_addr global [200001 x i64] zeroinitializer, align 16
@finv = dso_local local_unnamed_addr global [200001 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s305688461.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z5mypowll(i64 %0, i64 %1) local_unnamed_addr #3 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %19, label %4

4:                                                ; preds = %2, %13
  %5 = phi i64 [ %14, %13 ], [ 1, %2 ]
  %6 = phi i64 [ %17, %13 ], [ %1, %2 ]
  %7 = phi i64 [ %16, %13 ], [ %0, %2 ]
  %8 = and i64 %6, 1
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %13, label %10

10:                                               ; preds = %4
  %11 = mul nsw i64 %5, %7
  %12 = urem i64 %11, 1000000007
  br label %13

13:                                               ; preds = %10, %4
  %14 = phi i64 [ %12, %10 ], [ %5, %4 ]
  %15 = mul nsw i64 %7, %7
  %16 = urem i64 %15, 1000000007
  %17 = ashr i64 %6, 1
  %18 = icmp ult i64 %6, 2
  br i1 %18, label %19, label %4, !llvm.loop !5

19:                                               ; preds = %13, %2
  %20 = phi i64 [ 1, %2 ], [ %14, %13 ]
  ret i64 %20
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @_Z4initv() local_unnamed_addr #5 {
  store i64 1, i64* getelementptr inbounds ([200001 x i64], [200001 x i64]* @finv, i64 0, i64 0), align 16, !tbaa !7
  store i64 1, i64* getelementptr inbounds ([200001 x i64], [200001 x i64]* @fac, i64 0, i64 0), align 16, !tbaa !7
  br label %19

1:                                                ; preds = %19
  %2 = load i64, i64* getelementptr inbounds ([200001 x i64], [200001 x i64]* @fac, i64 0, i64 200000), align 16, !tbaa !7
  br label %3

3:                                                ; preds = %12, %1
  %4 = phi i64 [ %13, %12 ], [ 1, %1 ]
  %5 = phi i64 [ %16, %12 ], [ 1000000005, %1 ]
  %6 = phi i64 [ %15, %12 ], [ %2, %1 ]
  %7 = and i64 %5, 1
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %12, label %9

9:                                                ; preds = %3
  %10 = mul nsw i64 %6, %4
  %11 = urem i64 %10, 1000000007
  br label %12

12:                                               ; preds = %9, %3
  %13 = phi i64 [ %11, %9 ], [ %4, %3 ]
  %14 = mul nsw i64 %6, %6
  %15 = urem i64 %14, 1000000007
  %16 = lshr i64 %5, 1
  %17 = icmp ult i64 %5, 2
  br i1 %17, label %18, label %3, !llvm.loop !5

18:                                               ; preds = %12
  store i64 %13, i64* getelementptr inbounds ([200001 x i64], [200001 x i64]* @finv, i64 0, i64 200000), align 16, !tbaa !7
  br label %32

19:                                               ; preds = %19, %0
  %20 = phi i64 [ 1, %0 ], [ %28, %19 ]
  %21 = phi i64 [ 0, %0 ], [ %26, %19 ]
  %22 = or i64 %21, 1
  %23 = mul nsw i64 %20, %22
  %24 = urem i64 %23, 1000000007
  %25 = getelementptr inbounds [200001 x i64], [200001 x i64]* @fac, i64 0, i64 %22
  store i64 %24, i64* %25, align 8, !tbaa !7
  %26 = add nuw nsw i64 %21, 2
  %27 = mul nsw i64 %24, %26
  %28 = urem i64 %27, 1000000007
  %29 = getelementptr inbounds [200001 x i64], [200001 x i64]* @fac, i64 0, i64 %26
  store i64 %28, i64* %29, align 16, !tbaa !7
  %30 = icmp eq i64 %26, 200000
  br i1 %30, label %1, label %19, !llvm.loop !11

31:                                               ; preds = %32
  ret void

32:                                               ; preds = %32, %18
  %33 = phi i64 [ %13, %18 ], [ %40, %32 ]
  %34 = phi i64 [ 200000, %18 ], [ %41, %32 ]
  %35 = mul nsw i64 %33, %34
  %36 = urem i64 %35, 1000000007
  %37 = add nsw i64 %34, -1
  %38 = getelementptr inbounds [200001 x i64], [200001 x i64]* @finv, i64 0, i64 %37
  store i64 %36, i64* %38, align 8, !tbaa !7
  %39 = mul nsw i64 %36, %37
  %40 = urem i64 %39, 1000000007
  %41 = add nsw i64 %34, -2
  %42 = getelementptr inbounds [200001 x i64], [200001 x i64]* @finv, i64 0, i64 %41
  store i64 %40, i64* %42, align 16, !tbaa !7
  %43 = icmp eq i64 %37, 1
  br i1 %43, label %31, label %32, !llvm.loop !12
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i64 @_Z3comll(i64 %0, i64 %1) local_unnamed_addr #6 {
  %3 = icmp slt i64 %0, %1
  %4 = or i64 %1, %0
  %5 = icmp slt i64 %4, 0
  %6 = or i1 %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds [200001 x i64], [200001 x i64]* @fac, i64 0, i64 %0
  %9 = load i64, i64* %8, align 8, !tbaa !7
  %10 = sub nsw i64 %0, %1
  %11 = getelementptr inbounds [200001 x i64], [200001 x i64]* @finv, i64 0, i64 %10
  %12 = load i64, i64* %11, align 8, !tbaa !7
  %13 = mul nsw i64 %12, %9
  %14 = urem i64 %13, 1000000007
  %15 = getelementptr inbounds [200001 x i64], [200001 x i64]* @finv, i64 0, i64 %1
  %16 = load i64, i64* %15, align 8, !tbaa !7
  %17 = mul i64 %14, %16
  %18 = urem i64 %17, 1000000007
  br label %19

19:                                               ; preds = %2, %7
  %20 = phi i64 [ %18, %7 ], [ 0, %2 ]
  ret i64 %20
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #7 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !13
  %4 = getelementptr i8, i8* %3, i64 -24
  %5 = bitcast i8* %4 to i64*
  %6 = load i64, i64* %5, align 8
  %7 = add nsw i64 %6, 216
  %8 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %7
  %9 = bitcast i8* %8 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %9, align 8, !tbaa !15
  %10 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  store i64 1, i64* getelementptr inbounds ([200001 x i64], [200001 x i64]* @finv, i64 0, i64 0), align 16, !tbaa !7
  store i64 1, i64* getelementptr inbounds ([200001 x i64], [200001 x i64]* @fac, i64 0, i64 0), align 16, !tbaa !7
  br label %29

11:                                               ; preds = %29
  %12 = load i64, i64* getelementptr inbounds ([200001 x i64], [200001 x i64]* @fac, i64 0, i64 200000), align 16, !tbaa !7
  br label %13

13:                                               ; preds = %22, %11
  %14 = phi i64 [ %23, %22 ], [ 1, %11 ]
  %15 = phi i64 [ %26, %22 ], [ 1000000005, %11 ]
  %16 = phi i64 [ %25, %22 ], [ %12, %11 ]
  %17 = and i64 %15, 1
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %22, label %19

19:                                               ; preds = %13
  %20 = mul nsw i64 %16, %14
  %21 = urem i64 %20, 1000000007
  br label %22

22:                                               ; preds = %19, %13
  %23 = phi i64 [ %21, %19 ], [ %14, %13 ]
  %24 = mul nsw i64 %16, %16
  %25 = urem i64 %24, 1000000007
  %26 = lshr i64 %15, 1
  %27 = icmp ult i64 %15, 2
  br i1 %27, label %28, label %13, !llvm.loop !5

28:                                               ; preds = %22
  store i64 %23, i64* getelementptr inbounds ([200001 x i64], [200001 x i64]* @finv, i64 0, i64 200000), align 16, !tbaa !7
  br label %41

29:                                               ; preds = %29, %0
  %30 = phi i64 [ 1, %0 ], [ %38, %29 ]
  %31 = phi i64 [ 0, %0 ], [ %36, %29 ]
  %32 = or i64 %31, 1
  %33 = mul nsw i64 %32, %30
  %34 = urem i64 %33, 1000000007
  %35 = getelementptr inbounds [200001 x i64], [200001 x i64]* @fac, i64 0, i64 %32
  store i64 %34, i64* %35, align 8, !tbaa !7
  %36 = add nuw nsw i64 %31, 2
  %37 = mul nsw i64 %36, %34
  %38 = urem i64 %37, 1000000007
  %39 = getelementptr inbounds [200001 x i64], [200001 x i64]* @fac, i64 0, i64 %36
  store i64 %38, i64* %39, align 16, !tbaa !7
  %40 = icmp eq i64 %36, 200000
  br i1 %40, label %11, label %29, !llvm.loop !11

41:                                               ; preds = %41, %28
  %42 = phi i64 [ %23, %28 ], [ %49, %41 ]
  %43 = phi i64 [ 200000, %28 ], [ %50, %41 ]
  %44 = mul nsw i64 %43, %42
  %45 = urem i64 %44, 1000000007
  %46 = add nsw i64 %43, -1
  %47 = getelementptr inbounds [200001 x i64], [200001 x i64]* @finv, i64 0, i64 %46
  store i64 %45, i64* %47, align 8, !tbaa !7
  %48 = mul nsw i64 %46, %45
  %49 = urem i64 %48, 1000000007
  %50 = add nsw i64 %43, -2
  %51 = getelementptr inbounds [200001 x i64], [200001 x i64]* @finv, i64 0, i64 %50
  store i64 %49, i64* %51, align 16, !tbaa !7
  %52 = icmp eq i64 %46, 1
  br i1 %52, label %53, label %41, !llvm.loop !12

53:                                               ; preds = %41
  %54 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %54) #9
  %55 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %55) #9
  %56 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIlEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %57 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIlEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %56, i64* nonnull align 8 dereferenceable(8) %2)
  %58 = load i64, i64* %1, align 8, !tbaa !7
  %59 = load i64, i64* %2, align 8, !tbaa !7
  %60 = icmp slt i64 %58, %59
  br i1 %60, label %61, label %62

61:                                               ; preds = %53
  store i64 %58, i64* %2, align 8, !tbaa !7
  br label %62

62:                                               ; preds = %61, %53
  %63 = phi i64 [ %58, %61 ], [ %59, %53 ]
  %64 = icmp slt i64 %58, 0
  %65 = getelementptr inbounds [200001 x i64], [200001 x i64]* @fac, i64 0, i64 %58
  %66 = add nsw i64 %58, -1
  %67 = icmp slt i64 %58, 1
  %68 = getelementptr inbounds [200001 x i64], [200001 x i64]* @fac, i64 0, i64 %66
  %69 = icmp slt i64 %63, 0
  br i1 %69, label %70, label %74

70:                                               ; preds = %105, %62
  %71 = phi i64 [ 0, %62 ], [ %110, %105 ]
  %72 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIlEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %71)
  %73 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %72, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %55) #9
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %54) #9
  ret i32 0

74:                                               ; preds = %62, %105
  %75 = phi i64 [ %111, %105 ], [ 0, %62 ]
  %76 = phi i64 [ %110, %105 ], [ 0, %62 ]
  %77 = icmp slt i64 %58, %75
  %78 = or i1 %64, %77
  br i1 %78, label %90, label %79

79:                                               ; preds = %74
  %80 = load i64, i64* %65, align 8, !tbaa !7
  %81 = sub nsw i64 %58, %75
  %82 = getelementptr inbounds [200001 x i64], [200001 x i64]* @finv, i64 0, i64 %81
  %83 = load i64, i64* %82, align 8, !tbaa !7
  %84 = mul nsw i64 %83, %80
  %85 = urem i64 %84, 1000000007
  %86 = getelementptr inbounds [200001 x i64], [200001 x i64]* @finv, i64 0, i64 %75
  %87 = load i64, i64* %86, align 8, !tbaa !7
  %88 = mul i64 %85, %87
  %89 = urem i64 %88, 1000000007
  br label %90

90:                                               ; preds = %74, %79
  %91 = phi i64 [ %89, %79 ], [ 0, %74 ]
  %92 = icmp sle i64 %58, %75
  %93 = or i1 %67, %92
  br i1 %93, label %105, label %94

94:                                               ; preds = %90
  %95 = load i64, i64* %68, align 8, !tbaa !7
  %96 = sub nsw i64 %66, %75
  %97 = getelementptr inbounds [200001 x i64], [200001 x i64]* @finv, i64 0, i64 %96
  %98 = load i64, i64* %97, align 8, !tbaa !7
  %99 = mul nsw i64 %98, %95
  %100 = urem i64 %99, 1000000007
  %101 = getelementptr inbounds [200001 x i64], [200001 x i64]* @finv, i64 0, i64 %75
  %102 = load i64, i64* %101, align 8, !tbaa !7
  %103 = mul i64 %100, %102
  %104 = urem i64 %103, 1000000007
  br label %105

105:                                              ; preds = %90, %94
  %106 = phi i64 [ %104, %94 ], [ 0, %90 ]
  %107 = mul nuw nsw i64 %106, %91
  %108 = urem i64 %107, 1000000007
  %109 = add nuw nsw i64 %108, %76
  %110 = urem i64 %109, 1000000007
  %111 = add nuw nsw i64 %75, 1
  %112 = icmp eq i64 %75, %63
  br i1 %112, label %70, label %74, !llvm.loop !19
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIlEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIlEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s305688461.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !8, i64 0}
!8 = !{!"long", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = !{!14, !14, i64 0}
!14 = !{!"vtable pointer", !10, i64 0}
!15 = !{!16, !17, i64 216}
!16 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !17, i64 216, !9, i64 224, !18, i64 225, !17, i64 232, !17, i64 240, !17, i64 248, !17, i64 256}
!17 = !{!"any pointer", !9, i64 0}
!18 = !{!"bool", !9, i64 0}
!19 = distinct !{!19, !6}
