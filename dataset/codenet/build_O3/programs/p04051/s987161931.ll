; ModuleID = 'Project_CodeNet_C++1400/p04051/s987161931.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s987161931.cpp"
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
@a = dso_local global [200005 x i64] zeroinitializer, align 16
@b = dso_local global [200005 x i64] zeroinitializer, align 16
@dp = dso_local local_unnamed_addr global [5000 x [5000 x i64]] zeroinitializer, align 16
@J = dso_local local_unnamed_addr global [10000 x i64] zeroinitializer, align 16
@inv = dso_local local_unnamed_addr global [10000 x i64] zeroinitializer, align 16
@invJ = dso_local local_unnamed_addr global [10000 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s987161931.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i64, align 8
  %2 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %3 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %4 = getelementptr i8, i8* %3, i64 -24
  %5 = bitcast i8* %4 to i64*
  %6 = load i64, i64* %5, align 8
  %7 = add nsw i64 %6, 216
  %8 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %7
  %9 = bitcast i8* %8 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %9, align 8, !tbaa !8
  %10 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %10) #6
  %11 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* bitcast ([10000 x i64]* @invJ to <2 x i64>*), align 16, !tbaa !13
  store i64 1, i64* getelementptr inbounds ([10000 x i64], [10000 x i64]* @inv, i64 0, i64 1), align 8, !tbaa !13
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* bitcast ([10000 x i64]* @J to <2 x i64>*), align 16, !tbaa !13
  br label %15

12:                                               ; preds = %15
  %13 = load i64, i64* %1, align 8, !tbaa !13
  %14 = icmp sgt i64 %13, 0
  br i1 %14, label %46, label %101

15:                                               ; preds = %0, %15
  %16 = phi i64 [ 1, %0 ], [ %34, %15 ]
  %17 = phi i64 [ 1, %0 ], [ %20, %15 ]
  %18 = phi i64 [ 2, %0 ], [ %36, %15 ]
  %19 = mul nsw i64 %17, %18
  %20 = srem i64 %19, 1000000007
  %21 = getelementptr inbounds [10000 x i64], [10000 x i64]* @J, i64 0, i64 %18
  store i64 %20, i64* %21, align 8, !tbaa !13
  %22 = trunc i64 %18 to i32
  %23 = udiv i32 1000000007, %22
  %24 = sub nuw nsw i32 1000000007, %23
  %25 = zext i32 %24 to i64
  %26 = urem i32 1000000007, %22
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds [10000 x i64], [10000 x i64]* @inv, i64 0, i64 %27
  %29 = load i64, i64* %28, align 8, !tbaa !13
  %30 = mul nsw i64 %29, %25
  %31 = srem i64 %30, 1000000007
  %32 = getelementptr inbounds [10000 x i64], [10000 x i64]* @inv, i64 0, i64 %18
  store i64 %31, i64* %32, align 8, !tbaa !13
  %33 = mul nsw i64 %16, %31
  %34 = srem i64 %33, 1000000007
  %35 = getelementptr inbounds [10000 x i64], [10000 x i64]* @invJ, i64 0, i64 %18
  store i64 %34, i64* %35, align 8, !tbaa !13
  %36 = add nuw nsw i64 %18, 1
  %37 = icmp eq i64 %36, 8021
  br i1 %37, label %12, label %15, !llvm.loop !15

38:                                               ; preds = %46
  %39 = shl i64 %66, 32
  %40 = ashr exact i64 %39, 32
  %41 = shl i64 %64, 32
  %42 = ashr exact i64 %41, 32
  %43 = icmp slt i64 %69, %42
  %44 = icmp slt i64 %72, %40
  %45 = select i1 %43, i1 true, i1 %44
  br i1 %45, label %76, label %78

46:                                               ; preds = %12, %46
  %47 = phi i64 [ %73, %46 ], [ 0, %12 ]
  %48 = phi i64 [ %64, %46 ], [ 1000000007, %12 ]
  %49 = phi i64 [ %66, %46 ], [ 1000000007, %12 ]
  %50 = phi i64 [ %69, %46 ], [ 0, %12 ]
  %51 = phi i64 [ %72, %46 ], [ 0, %12 ]
  %52 = getelementptr inbounds [200005 x i64], [200005 x i64]* @a, i64 0, i64 %47
  %53 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %52)
  %54 = getelementptr inbounds [200005 x i64], [200005 x i64]* @b, i64 0, i64 %47
  %55 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %53, i64* nonnull align 8 dereferenceable(8) %54)
  %56 = load i64, i64* %52, align 8, !tbaa !13
  %57 = sub nsw i64 2005, %56
  %58 = load i64, i64* %54, align 8, !tbaa !13
  %59 = sub nsw i64 2005, %58
  %60 = getelementptr inbounds [5000 x [5000 x i64]], [5000 x [5000 x i64]]* @dp, i64 0, i64 %57, i64 %59
  %61 = load i64, i64* %60, align 8, !tbaa !13
  %62 = add nsw i64 %61, 1
  store i64 %62, i64* %60, align 8, !tbaa !13
  %63 = icmp slt i64 %57, %48
  %64 = select i1 %63, i64 %57, i64 %48
  %65 = icmp slt i64 %59, %49
  %66 = select i1 %65, i64 %59, i64 %49
  %67 = add nsw i64 %56, 2005
  %68 = icmp slt i64 %50, %67
  %69 = select i1 %68, i64 %67, i64 %50
  %70 = add nsw i64 %58, 2005
  %71 = icmp slt i64 %51, %70
  %72 = select i1 %71, i64 %70, i64 %51
  %73 = add nuw nsw i64 %47, 1
  %74 = load i64, i64* %1, align 8, !tbaa !13
  %75 = icmp sgt i64 %74, %73
  br i1 %75, label %46, label %38, !llvm.loop !17

76:                                               ; preds = %81, %38
  %77 = icmp sgt i64 %74, 0
  br i1 %77, label %105, label %101

78:                                               ; preds = %38, %81
  %79 = phi i64 [ %82, %81 ], [ %42, %38 ]
  %80 = add nsw i64 %79, -1
  br label %84

81:                                               ; preds = %84
  %82 = add i64 %79, 1
  %83 = icmp slt i64 %69, %82
  br i1 %83, label %76, label %78, !llvm.loop !18

84:                                               ; preds = %78, %84
  %85 = phi i64 [ %40, %78 ], [ %96, %84 ]
  %86 = getelementptr inbounds [5000 x [5000 x i64]], [5000 x [5000 x i64]]* @dp, i64 0, i64 %79, i64 %85
  %87 = load i64, i64* %86, align 8, !tbaa !13
  %88 = getelementptr inbounds [5000 x [5000 x i64]], [5000 x [5000 x i64]]* @dp, i64 0, i64 %80, i64 %85
  %89 = load i64, i64* %88, align 8, !tbaa !13
  %90 = add nsw i64 %89, %87
  %91 = add nsw i64 %85, -1
  %92 = getelementptr inbounds [5000 x [5000 x i64]], [5000 x [5000 x i64]]* @dp, i64 0, i64 %79, i64 %91
  %93 = load i64, i64* %92, align 8, !tbaa !13
  %94 = add nsw i64 %90, %93
  %95 = srem i64 %94, 1000000007
  store i64 %95, i64* %86, align 8, !tbaa !13
  %96 = add i64 %85, 1
  %97 = icmp slt i64 %72, %96
  br i1 %97, label %81, label %84, !llvm.loop !19

98:                                               ; preds = %105
  %99 = mul nsw i64 %133, 500000004
  %100 = srem i64 %99, 1000000007
  br label %101

101:                                              ; preds = %12, %98, %76
  %102 = phi i64 [ 0, %76 ], [ %100, %98 ], [ 0, %12 ]
  %103 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %102)
  %104 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %103, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %10) #6
  ret i32 0

105:                                              ; preds = %76, %105
  %106 = phi i64 [ %134, %105 ], [ 0, %76 ]
  %107 = phi i64 [ %133, %105 ], [ 0, %76 ]
  %108 = getelementptr inbounds [200005 x i64], [200005 x i64]* @a, i64 0, i64 %106
  %109 = load i64, i64* %108, align 8, !tbaa !13
  %110 = add nsw i64 %109, 2005
  %111 = getelementptr inbounds [200005 x i64], [200005 x i64]* @b, i64 0, i64 %106
  %112 = load i64, i64* %111, align 8, !tbaa !13
  %113 = add nsw i64 %112, 2005
  %114 = getelementptr inbounds [5000 x [5000 x i64]], [5000 x [5000 x i64]]* @dp, i64 0, i64 %110, i64 %113
  %115 = load i64, i64* %114, align 8, !tbaa !13
  %116 = shl nsw i64 %109, 1
  %117 = add i64 %112, %109
  %118 = shl i64 %117, 1
  %119 = getelementptr inbounds [10000 x i64], [10000 x i64]* @J, i64 0, i64 %118
  %120 = load i64, i64* %119, align 16, !tbaa !13
  %121 = getelementptr inbounds [10000 x i64], [10000 x i64]* @invJ, i64 0, i64 %116
  %122 = load i64, i64* %121, align 16, !tbaa !13
  %123 = mul nsw i64 %122, %120
  %124 = srem i64 %123, 1000000007
  %125 = shl nsw i64 %112, 1
  %126 = getelementptr inbounds [10000 x i64], [10000 x i64]* @invJ, i64 0, i64 %125
  %127 = load i64, i64* %126, align 16, !tbaa !13
  %128 = mul nsw i64 %124, %127
  %129 = srem i64 %128, 1000000007
  %130 = add nsw i64 %107, 1000000007
  %131 = add i64 %130, %115
  %132 = sub i64 %131, %129
  %133 = srem i64 %132, 1000000007
  %134 = add nuw nsw i64 %106, 1
  %135 = icmp eq i64 %134, %74
  br i1 %135, label %98, label %105, !llvm.loop !20
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s987161931.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"vtable pointer", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !10, i64 216}
!9 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !10, i64 216, !11, i64 224, !12, i64 225, !10, i64 232, !10, i64 240, !10, i64 248, !10, i64 256}
!10 = !{!"any pointer", !11, i64 0}
!11 = !{!"omnipotent char", !7, i64 0}
!12 = !{!"bool", !11, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"long long", !11, i64 0}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = distinct !{!17, !16}
!18 = distinct !{!18, !16}
!19 = distinct !{!19, !16}
!20 = distinct !{!20, !16}
