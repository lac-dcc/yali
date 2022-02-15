; ModuleID = 'Project_CodeNet_C++1400/p03132/s892956462.cpp'
source_filename = "Project_CodeNet_C++1400/p03132/s892956462.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@N = dso_local global i32 0, align 4
@A = dso_local global [300010 x i64] zeroinitializer, align 16
@dp = dso_local local_unnamed_addr global [300010 x [5 x i64]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s892956462.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @_Z5Debugv() local_unnamed_addr #3 {
  %1 = alloca i8, align 1
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 10, i8* %1, align 1, !tbaa !5
  %2 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @_Z5solvev() local_unnamed_addr #3 {
  %1 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @N)
  %2 = load i32, i32* @N, align 4, !tbaa !8
  %3 = icmp sgt i32 %2, 0
  br i1 %3, label %12, label %50

4:                                                ; preds = %12
  %5 = icmp slt i32 %17, 1
  br i1 %5, label %50, label %6

6:                                                ; preds = %4
  %7 = zext i32 %17 to i64
  %8 = and i64 %7, 1
  %9 = icmp eq i32 %17, 1
  br i1 %9, label %37, label %10

10:                                               ; preds = %6
  %11 = and i64 %7, 4294967294
  br label %20

12:                                               ; preds = %0, %12
  %13 = phi i64 [ %16, %12 ], [ 0, %0 ]
  %14 = getelementptr inbounds [300010 x i64], [300010 x i64]* @A, i64 0, i64 %13
  %15 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %14)
  %16 = add nuw nsw i64 %13, 1
  %17 = load i32, i32* @N, align 4, !tbaa !8
  %18 = sext i32 %17 to i64
  %19 = icmp slt i64 %16, %18
  br i1 %19, label %12, label %4, !llvm.loop !10

20:                                               ; preds = %20, %10
  %21 = phi i64 [ 1, %10 ], [ %34, %20 ]
  %22 = phi i64 [ %11, %10 ], [ %35, %20 ]
  %23 = getelementptr inbounds [300010 x [5 x i64]], [300010 x [5 x i64]]* @dp, i64 0, i64 %21, i64 0
  %24 = bitcast i64* %23 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %24, align 8, !tbaa !12
  %25 = getelementptr inbounds [300010 x [5 x i64]], [300010 x [5 x i64]]* @dp, i64 0, i64 %21, i64 2
  %26 = bitcast i64* %25 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %26, align 8, !tbaa !12
  %27 = getelementptr inbounds [300010 x [5 x i64]], [300010 x [5 x i64]]* @dp, i64 0, i64 %21, i64 4
  store i64 1152921504606846976, i64* %27, align 8, !tbaa !12
  %28 = add nuw nsw i64 %21, 1
  %29 = getelementptr inbounds [300010 x [5 x i64]], [300010 x [5 x i64]]* @dp, i64 0, i64 %28, i64 0
  %30 = bitcast i64* %29 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %30, align 8, !tbaa !12
  %31 = getelementptr inbounds [300010 x [5 x i64]], [300010 x [5 x i64]]* @dp, i64 0, i64 %28, i64 2
  %32 = bitcast i64* %31 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %32, align 8, !tbaa !12
  %33 = getelementptr inbounds [300010 x [5 x i64]], [300010 x [5 x i64]]* @dp, i64 0, i64 %28, i64 4
  store i64 1152921504606846976, i64* %33, align 8, !tbaa !12
  %34 = add nuw nsw i64 %21, 2
  %35 = add i64 %22, -2
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %37, label %20, !llvm.loop !14

37:                                               ; preds = %20, %6
  %38 = phi i64 [ 1, %6 ], [ %34, %20 ]
  %39 = icmp eq i64 %8, 0
  br i1 %39, label %46, label %40

40:                                               ; preds = %37
  %41 = getelementptr inbounds [300010 x [5 x i64]], [300010 x [5 x i64]]* @dp, i64 0, i64 %38, i64 0
  %42 = bitcast i64* %41 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %42, align 8, !tbaa !12
  %43 = getelementptr inbounds [300010 x [5 x i64]], [300010 x [5 x i64]]* @dp, i64 0, i64 %38, i64 2
  %44 = bitcast i64* %43 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %44, align 8, !tbaa !12
  %45 = getelementptr inbounds [300010 x [5 x i64]], [300010 x [5 x i64]]* @dp, i64 0, i64 %38, i64 4
  store i64 1152921504606846976, i64* %45, align 8, !tbaa !12
  br label %46

46:                                               ; preds = %37, %40
  %47 = icmp sgt i32 %17, 0
  br i1 %47, label %48, label %50

48:                                               ; preds = %46
  %49 = zext i32 %17 to i64
  br label %57

50:                                               ; preds = %57, %0, %4, %46
  %51 = phi i32 [ %17, %46 ], [ %17, %4 ], [ %2, %0 ], [ %17, %57 ]
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [300010 x [5 x i64]], [300010 x [5 x i64]]* @dp, i64 0, i64 %52, i64 4
  %54 = load i64, i64* %53, align 8, !tbaa !12
  %55 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %54)
  %56 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %55, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  ret void

57:                                               ; preds = %48, %57
  %58 = phi i64 [ 0, %48 ], [ %59, %57 ]
  %59 = add nuw nsw i64 %58, 1
  %60 = getelementptr inbounds [300010 x [5 x i64]], [300010 x [5 x i64]]* @dp, i64 0, i64 %59, i64 4
  %61 = getelementptr inbounds [300010 x [5 x i64]], [300010 x [5 x i64]]* @dp, i64 0, i64 %58, i64 4
  %62 = getelementptr inbounds [300010 x i64], [300010 x i64]* @A, i64 0, i64 %58
  %63 = getelementptr inbounds [300010 x [5 x i64]], [300010 x [5 x i64]]* @dp, i64 0, i64 %59, i64 3
  %64 = getelementptr inbounds [300010 x [5 x i64]], [300010 x [5 x i64]]* @dp, i64 0, i64 %58, i64 3
  %65 = getelementptr inbounds [300010 x [5 x i64]], [300010 x [5 x i64]]* @dp, i64 0, i64 %59, i64 2
  %66 = getelementptr inbounds [300010 x [5 x i64]], [300010 x [5 x i64]]* @dp, i64 0, i64 %58, i64 2
  %67 = getelementptr inbounds [300010 x [5 x i64]], [300010 x [5 x i64]]* @dp, i64 0, i64 %59, i64 1
  %68 = getelementptr inbounds [300010 x [5 x i64]], [300010 x [5 x i64]]* @dp, i64 0, i64 %58, i64 1
  %69 = getelementptr inbounds [300010 x [5 x i64]], [300010 x [5 x i64]]* @dp, i64 0, i64 %59, i64 0
  %70 = getelementptr inbounds [300010 x [5 x i64]], [300010 x [5 x i64]]* @dp, i64 0, i64 %58, i64 0
  %71 = load i64, i64* %70, align 8, !tbaa !12
  %72 = load i64, i64* %62, align 8, !tbaa !12
  %73 = add nsw i64 %72, %71
  %74 = load i64, i64* %69, align 8, !tbaa !12
  %75 = icmp slt i64 %73, %74
  %76 = select i1 %75, i64 %73, i64 %74
  store i64 %76, i64* %69, align 8, !tbaa !12
  %77 = load i64, i64* %68, align 8, !tbaa !12
  %78 = load i64, i64* %62, align 8, !tbaa !12
  %79 = icmp eq i64 %78, 0
  %80 = srem i64 %78, 2
  %81 = select i1 %79, i64 2, i64 %80
  %82 = add nsw i64 %81, %77
  %83 = load i64, i64* %67, align 8, !tbaa !12
  %84 = icmp slt i64 %82, %83
  %85 = select i1 %84, i64 %82, i64 %83
  store i64 %85, i64* %67, align 8, !tbaa !12
  %86 = load i64, i64* %66, align 8, !tbaa !12
  %87 = load i64, i64* %62, align 8, !tbaa !12
  %88 = srem i64 %87, 2
  %89 = sub nsw i64 1, %88
  %90 = add nsw i64 %89, %86
  %91 = load i64, i64* %65, align 8, !tbaa !12
  %92 = icmp slt i64 %90, %91
  %93 = select i1 %92, i64 %90, i64 %91
  store i64 %93, i64* %65, align 8, !tbaa !12
  %94 = load i64, i64* %64, align 8, !tbaa !12
  %95 = load i64, i64* %62, align 8, !tbaa !12
  %96 = icmp eq i64 %95, 0
  %97 = srem i64 %95, 2
  %98 = select i1 %96, i64 2, i64 %97
  %99 = add nsw i64 %98, %94
  %100 = load i64, i64* %63, align 8, !tbaa !12
  %101 = icmp slt i64 %99, %100
  %102 = select i1 %101, i64 %99, i64 %100
  store i64 %102, i64* %63, align 8, !tbaa !12
  %103 = load i64, i64* %61, align 8, !tbaa !12
  %104 = load i64, i64* %62, align 8, !tbaa !12
  %105 = add nsw i64 %104, %103
  %106 = load i64, i64* %60, align 8, !tbaa !12
  %107 = icmp slt i64 %105, %106
  %108 = select i1 %107, i64 %105, i64 %106
  store i64 %108, i64* %60, align 8, !tbaa !12
  %109 = load i64, i64* %69, align 8
  %110 = load i64, i64* %67, align 8
  %111 = icmp slt i64 %109, %110
  %112 = select i1 %111, i64 %109, i64 %110
  store i64 %112, i64* %67, align 8, !tbaa !12
  %113 = load i64, i64* %65, align 8
  %114 = icmp slt i64 %112, %113
  %115 = select i1 %114, i64 %112, i64 %113
  store i64 %115, i64* %65, align 8, !tbaa !12
  %116 = load i64, i64* %63, align 8
  %117 = icmp slt i64 %115, %116
  %118 = select i1 %117, i64 %115, i64 %116
  store i64 %118, i64* %63, align 8, !tbaa !12
  %119 = load i64, i64* %60, align 8
  %120 = icmp slt i64 %118, %119
  %121 = select i1 %120, i64 %118, i64 %119
  store i64 %121, i64* %60, align 8, !tbaa !12
  %122 = icmp eq i64 %59, %49
  br i1 %122, label %50, label %57, !llvm.loop !15
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %2 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !16
  %3 = getelementptr i8, i8* %2, i64 -24
  %4 = bitcast i8* %3 to i64*
  %5 = load i64, i64* %4, align 8
  %6 = add nsw i64 %5, 216
  %7 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %6
  %8 = bitcast i8* %7 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %8, align 8, !tbaa !18
  %9 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !16
  %10 = getelementptr i8, i8* %9, i64 -24
  %11 = bitcast i8* %10 to i64*
  %12 = load i64, i64* %11, align 8
  %13 = add nsw i64 %12, 24
  %14 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %13
  %15 = bitcast i8* %14 to i32*
  %16 = load i32, i32* %15, align 8, !tbaa !22
  %17 = and i32 %16, -261
  %18 = or i32 %17, 4
  store i32 %18, i32* %15, align 8, !tbaa !29
  %19 = load i64, i64* %11, align 8
  %20 = add nsw i64 %19, 8
  %21 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %20
  %22 = bitcast i8* %21 to i64*
  store i64 20, i64* %22, align 8, !tbaa !30
  %23 = tail call i64 @time(i64* null) #7
  %24 = trunc i64 %23 to i32
  tail call void @srand(i32 %24) #7
  tail call void @_Z5solvev()
  ret i32 0
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @srand(i32) local_unnamed_addr #1

; Function Attrs: nounwind
declare i64 @time(i64*) local_unnamed_addr #1

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s892956462.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = !{!13, !13, i64 0}
!13 = !{!"long long", !6, i64 0}
!14 = distinct !{!14, !11}
!15 = distinct !{!15, !11}
!16 = !{!17, !17, i64 0}
!17 = !{!"vtable pointer", !7, i64 0}
!18 = !{!19, !20, i64 216}
!19 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !20, i64 216, !6, i64 224, !21, i64 225, !20, i64 232, !20, i64 240, !20, i64 248, !20, i64 256}
!20 = !{!"any pointer", !6, i64 0}
!21 = !{!"bool", !6, i64 0}
!22 = !{!23, !25, i64 24}
!23 = !{!"_ZTSSt8ios_base", !24, i64 8, !24, i64 16, !25, i64 24, !26, i64 28, !26, i64 32, !20, i64 40, !27, i64 48, !6, i64 64, !9, i64 192, !20, i64 200, !28, i64 208}
!24 = !{!"long", !6, i64 0}
!25 = !{!"_ZTSSt13_Ios_Fmtflags", !6, i64 0}
!26 = !{!"_ZTSSt12_Ios_Iostate", !6, i64 0}
!27 = !{!"_ZTSNSt8ios_base6_WordsE", !20, i64 0, !24, i64 8}
!28 = !{!"_ZTSSt6locale", !20, i64 0}
!29 = !{!25, !25, i64 0}
!30 = !{!23, !24, i64 8}
