; ModuleID = 'Project_CodeNet_C++1400/p02769/s905485571.cpp'
source_filename = "Project_CodeNet_C++1400/p02769/s905485571.cpp"
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
@fact = dso_local local_unnamed_addr global [200010 x i64] zeroinitializer, align 16
@invfact = dso_local local_unnamed_addr global [200010 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s905485571.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z6modpowxxx(i64 %0, i64 %1, i64 %2) local_unnamed_addr #3 {
  %4 = icmp sgt i64 %1, 0
  br i1 %4, label %5, label %20

5:                                                ; preds = %3, %15
  %6 = phi i64 [ %17, %15 ], [ %0, %3 ]
  %7 = phi i64 [ %16, %15 ], [ 1, %3 ]
  %8 = phi i64 [ %18, %15 ], [ %1, %3 ]
  %9 = srem i64 %6, %2
  %10 = and i64 %8, 1
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %15, label %12

12:                                               ; preds = %5
  %13 = mul nsw i64 %9, %7
  %14 = srem i64 %13, %2
  br label %15

15:                                               ; preds = %12, %5
  %16 = phi i64 [ %14, %12 ], [ %7, %5 ]
  %17 = mul nsw i64 %9, %9
  %18 = lshr i64 %8, 1
  %19 = icmp ult i64 %8, 2
  br i1 %19, label %20, label %5, !llvm.loop !5

20:                                               ; preds = %15, %3
  %21 = phi i64 [ 1, %3 ], [ %16, %15 ]
  ret i64 %21
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @_Z3prev() local_unnamed_addr #5 {
  store i64 1, i64* getelementptr inbounds ([200010 x i64], [200010 x i64]* @fact, i64 0, i64 0), align 16, !tbaa !7
  br label %19

1:                                                ; preds = %19
  %2 = load i64, i64* getelementptr inbounds ([200010 x i64], [200010 x i64]* @fact, i64 0, i64 200009), align 8, !tbaa !7
  br label %3

3:                                                ; preds = %13, %1
  %4 = phi i64 [ %15, %13 ], [ %2, %1 ]
  %5 = phi i64 [ %14, %13 ], [ 1, %1 ]
  %6 = phi i64 [ %16, %13 ], [ 1000000005, %1 ]
  %7 = srem i64 %4, 1000000007
  %8 = and i64 %6, 1
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %13, label %10

10:                                               ; preds = %3
  %11 = mul nsw i64 %7, %5
  %12 = srem i64 %11, 1000000007
  br label %13

13:                                               ; preds = %10, %3
  %14 = phi i64 [ %12, %10 ], [ %5, %3 ]
  %15 = mul nsw i64 %7, %7
  %16 = lshr i64 %6, 1
  %17 = icmp ult i64 %6, 2
  br i1 %17, label %18, label %3, !llvm.loop !5

18:                                               ; preds = %13
  store i64 %14, i64* getelementptr inbounds ([200010 x i64], [200010 x i64]* @invfact, i64 0, i64 200009), align 8, !tbaa !7
  br label %28

19:                                               ; preds = %36, %0
  %20 = phi i64 [ 1, %0 ], [ %38, %36 ]
  %21 = phi i64 [ 1, %0 ], [ %40, %36 ]
  %22 = mul nsw i64 %20, %21
  %23 = srem i64 %22, 1000000007
  %24 = getelementptr inbounds [200010 x i64], [200010 x i64]* @fact, i64 0, i64 %21
  store i64 %23, i64* %24, align 8, !tbaa !7
  %25 = add nuw nsw i64 %21, 1
  %26 = icmp eq i64 %25, 200010
  br i1 %26, label %1, label %36, !llvm.loop !11

27:                                               ; preds = %28
  ret void

28:                                               ; preds = %41, %18
  %29 = phi i64 [ %14, %18 ], [ %44, %41 ]
  %30 = phi i64 [ 200008, %18 ], [ %46, %41 ]
  %31 = or i64 %30, 1
  %32 = mul nsw i64 %29, %31
  %33 = srem i64 %32, 1000000007
  %34 = getelementptr inbounds [200010 x i64], [200010 x i64]* @invfact, i64 0, i64 %30
  store i64 %33, i64* %34, align 16, !tbaa !7
  %35 = icmp eq i64 %30, 0
  br i1 %35, label %27, label %41, !llvm.loop !12

36:                                               ; preds = %19
  %37 = mul nsw i64 %23, %25
  %38 = srem i64 %37, 1000000007
  %39 = getelementptr inbounds [200010 x i64], [200010 x i64]* @fact, i64 0, i64 %25
  store i64 %38, i64* %39, align 8, !tbaa !7
  %40 = add nuw nsw i64 %21, 2
  br label %19

41:                                               ; preds = %28
  %42 = add nsw i64 %30, -1
  %43 = mul nsw i64 %33, %30
  %44 = srem i64 %43, 1000000007
  %45 = getelementptr inbounds [200010 x i64], [200010 x i64]* @invfact, i64 0, i64 %42
  store i64 %44, i64* %45, align 8, !tbaa !7
  %46 = add nsw i64 %30, -2
  br label %28
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i64 @_Z3ncrxx(i64 %0, i64 %1) local_unnamed_addr #6 {
  %3 = icmp slt i64 %1, 0
  %4 = icmp slt i64 %0, %1
  %5 = select i1 %3, i1 true, i1 %4
  br i1 %5, label %18, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds [200010 x i64], [200010 x i64]* @fact, i64 0, i64 %0
  %8 = load i64, i64* %7, align 8, !tbaa !7
  %9 = getelementptr inbounds [200010 x i64], [200010 x i64]* @invfact, i64 0, i64 %1
  %10 = load i64, i64* %9, align 8, !tbaa !7
  %11 = mul nsw i64 %10, %8
  %12 = srem i64 %11, 1000000007
  %13 = sub nsw i64 %0, %1
  %14 = getelementptr inbounds [200010 x i64], [200010 x i64]* @invfact, i64 0, i64 %13
  %15 = load i64, i64* %14, align 8, !tbaa !7
  %16 = mul nsw i64 %12, %15
  %17 = srem i64 %16, 1000000007
  br label %18

18:                                               ; preds = %2, %6
  %19 = phi i64 [ %17, %6 ], [ 0, %2 ]
  ret i64 %19
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #7 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %4 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !13
  %5 = getelementptr i8, i8* %4, i64 -24
  %6 = bitcast i8* %5 to i64*
  %7 = load i64, i64* %6, align 8
  %8 = add nsw i64 %7, 216
  %9 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %8
  %10 = bitcast i8* %9 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %10, align 8, !tbaa !15
  %11 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !13
  %12 = getelementptr i8, i8* %11, i64 -24
  %13 = bitcast i8* %12 to i64*
  %14 = load i64, i64* %13, align 8
  %15 = add nsw i64 %14, 216
  %16 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %15
  %17 = bitcast i8* %16 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %17, align 8, !tbaa !15
  store i64 1, i64* getelementptr inbounds ([200010 x i64], [200010 x i64]* @fact, i64 0, i64 0), align 16, !tbaa !7
  br label %36

18:                                               ; preds = %36
  %19 = load i64, i64* getelementptr inbounds ([200010 x i64], [200010 x i64]* @fact, i64 0, i64 200009), align 8, !tbaa !7
  br label %20

20:                                               ; preds = %30, %18
  %21 = phi i64 [ %32, %30 ], [ %19, %18 ]
  %22 = phi i64 [ %31, %30 ], [ 1, %18 ]
  %23 = phi i64 [ %33, %30 ], [ 1000000005, %18 ]
  %24 = srem i64 %21, 1000000007
  %25 = and i64 %23, 1
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %30, label %27

27:                                               ; preds = %20
  %28 = mul nsw i64 %24, %22
  %29 = srem i64 %28, 1000000007
  br label %30

30:                                               ; preds = %27, %20
  %31 = phi i64 [ %29, %27 ], [ %22, %20 ]
  %32 = mul nsw i64 %24, %24
  %33 = lshr i64 %23, 1
  %34 = icmp ult i64 %23, 2
  br i1 %34, label %35, label %20, !llvm.loop !5

35:                                               ; preds = %30
  store i64 %31, i64* getelementptr inbounds ([200010 x i64], [200010 x i64]* @invfact, i64 0, i64 200009), align 8, !tbaa !7
  br label %44

36:                                               ; preds = %109, %0
  %37 = phi i64 [ 1, %0 ], [ %111, %109 ]
  %38 = phi i64 [ 1, %0 ], [ %113, %109 ]
  %39 = mul nsw i64 %38, %37
  %40 = srem i64 %39, 1000000007
  %41 = getelementptr inbounds [200010 x i64], [200010 x i64]* @fact, i64 0, i64 %38
  store i64 %40, i64* %41, align 8, !tbaa !7
  %42 = add nuw nsw i64 %38, 1
  %43 = icmp eq i64 %42, 200010
  br i1 %43, label %18, label %109, !llvm.loop !11

44:                                               ; preds = %114, %35
  %45 = phi i64 [ %31, %35 ], [ %117, %114 ]
  %46 = phi i64 [ 200008, %35 ], [ %119, %114 ]
  %47 = or i64 %46, 1
  %48 = mul nsw i64 %47, %45
  %49 = srem i64 %48, 1000000007
  %50 = getelementptr inbounds [200010 x i64], [200010 x i64]* @invfact, i64 0, i64 %46
  store i64 %49, i64* %50, align 16, !tbaa !7
  %51 = icmp eq i64 %46, 0
  br i1 %51, label %52, label %114, !llvm.loop !12

52:                                               ; preds = %44
  %53 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %53) #9
  %54 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %54) #9
  %55 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %56 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %55, i64* nonnull align 8 dereferenceable(8) %2)
  %57 = load i64, i64* %1, align 8, !tbaa !7
  %58 = add nsw i64 %57, -1
  %59 = load i64, i64* %2, align 8, !tbaa !7
  %60 = icmp slt i64 %59, %58
  %61 = select i1 %60, i64 %59, i64 %58
  %62 = getelementptr inbounds [200010 x i64], [200010 x i64]* @fact, i64 0, i64 %57
  %63 = getelementptr inbounds [200010 x i64], [200010 x i64]* @fact, i64 0, i64 %58
  %64 = icmp slt i64 %61, 0
  br i1 %64, label %65, label %68

65:                                               ; preds = %101, %52
  %66 = phi i64 [ 0, %52 ], [ %106, %101 ]
  %67 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %66)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %54) #9
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %53) #9
  ret i32 0

68:                                               ; preds = %52, %101
  %69 = phi i64 [ %107, %101 ], [ 0, %52 ]
  %70 = phi i64 [ %106, %101 ], [ 0, %52 ]
  %71 = icmp slt i64 %57, %69
  br i1 %71, label %83, label %72

72:                                               ; preds = %68
  %73 = load i64, i64* %62, align 8, !tbaa !7
  %74 = getelementptr inbounds [200010 x i64], [200010 x i64]* @invfact, i64 0, i64 %69
  %75 = load i64, i64* %74, align 8, !tbaa !7
  %76 = mul nsw i64 %75, %73
  %77 = srem i64 %76, 1000000007
  %78 = sub nsw i64 %57, %69
  %79 = getelementptr inbounds [200010 x i64], [200010 x i64]* @invfact, i64 0, i64 %78
  %80 = load i64, i64* %79, align 8, !tbaa !7
  %81 = mul nsw i64 %77, %80
  %82 = srem i64 %81, 1000000007
  br label %83

83:                                               ; preds = %68, %72
  %84 = phi i64 [ %82, %72 ], [ 0, %68 ]
  %85 = xor i64 %69, -1
  %86 = add i64 %57, %85
  %87 = icmp slt i64 %86, 0
  %88 = icmp sle i64 %57, %86
  %89 = or i1 %87, %88
  br i1 %89, label %101, label %90

90:                                               ; preds = %83
  %91 = load i64, i64* %63, align 8, !tbaa !7
  %92 = getelementptr inbounds [200010 x i64], [200010 x i64]* @invfact, i64 0, i64 %86
  %93 = load i64, i64* %92, align 8, !tbaa !7
  %94 = mul nsw i64 %93, %91
  %95 = srem i64 %94, 1000000007
  %96 = sub nsw i64 %58, %86
  %97 = getelementptr inbounds [200010 x i64], [200010 x i64]* @invfact, i64 0, i64 %96
  %98 = load i64, i64* %97, align 8, !tbaa !7
  %99 = mul nsw i64 %95, %98
  %100 = srem i64 %99, 1000000007
  br label %101

101:                                              ; preds = %83, %90
  %102 = phi i64 [ %100, %90 ], [ 0, %83 ]
  %103 = mul nsw i64 %102, %84
  %104 = srem i64 %103, 1000000007
  %105 = add nsw i64 %104, %70
  %106 = srem i64 %105, 1000000007
  %107 = add nuw i64 %69, 1
  %108 = icmp eq i64 %69, %61
  br i1 %108, label %65, label %68, !llvm.loop !19

109:                                              ; preds = %36
  %110 = mul nsw i64 %42, %40
  %111 = srem i64 %110, 1000000007
  %112 = getelementptr inbounds [200010 x i64], [200010 x i64]* @fact, i64 0, i64 %42
  store i64 %111, i64* %112, align 8, !tbaa !7
  %113 = add nuw nsw i64 %38, 2
  br label %36

114:                                              ; preds = %44
  %115 = add nsw i64 %46, -1
  %116 = mul nsw i64 %46, %49
  %117 = srem i64 %116, 1000000007
  %118 = getelementptr inbounds [200010 x i64], [200010 x i64]* @invfact, i64 0, i64 %115
  store i64 %117, i64* %118, align 8, !tbaa !7
  %119 = add nsw i64 %46, -2
  br label %44
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s905485571.cpp() #8 section ".text.startup" {
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
!8 = !{!"long long", !9, i64 0}
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
