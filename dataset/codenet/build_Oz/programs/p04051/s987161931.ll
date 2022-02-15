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

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i64, align 8
  %2 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false) #8
  %3 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %4 = getelementptr i8, i8* %3, i64 -24
  %5 = bitcast i8* %4 to i64*
  %6 = load i64, i64* %5, align 8
  %7 = add nsw i64 %6, 216
  %8 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %7
  %9 = bitcast i8* %8 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %9, align 8, !tbaa !8
  %10 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %10) #9
  %11 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1) #8
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* bitcast ([10000 x i64]* @invJ to <2 x i64>*), align 16, !tbaa !13
  store i64 1, i64* getelementptr inbounds ([10000 x i64], [10000 x i64]* @inv, i64 0, i64 1), align 8, !tbaa !13
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* bitcast ([10000 x i64]* @J to <2 x i64>*), align 16, !tbaa !13
  br label %12

12:                                               ; preds = %17, %0
  %13 = phi i64 [ %33, %17 ], [ 1, %0 ]
  %14 = phi i64 [ %19, %17 ], [ 1, %0 ]
  %15 = phi i64 [ %35, %17 ], [ 2, %0 ]
  %16 = icmp eq i64 %15, 8021
  br i1 %16, label %36, label %17

17:                                               ; preds = %12
  %18 = mul nsw i64 %14, %15
  %19 = srem i64 %18, 1000000007
  %20 = getelementptr inbounds [10000 x i64], [10000 x i64]* @J, i64 0, i64 %15
  store i64 %19, i64* %20, align 8, !tbaa !13
  %21 = trunc i64 %15 to i32
  %22 = udiv i32 1000000007, %21
  %23 = sub nuw nsw i32 1000000007, %22
  %24 = zext i32 %23 to i64
  %25 = urem i32 1000000007, %21
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds [10000 x i64], [10000 x i64]* @inv, i64 0, i64 %26
  %28 = load i64, i64* %27, align 8, !tbaa !13
  %29 = mul nsw i64 %28, %24
  %30 = srem i64 %29, 1000000007
  %31 = getelementptr inbounds [10000 x i64], [10000 x i64]* @inv, i64 0, i64 %15
  store i64 %30, i64* %31, align 8, !tbaa !13
  %32 = mul nsw i64 %13, %30
  %33 = srem i64 %32, 1000000007
  %34 = getelementptr inbounds [10000 x i64], [10000 x i64]* @invJ, i64 0, i64 %15
  store i64 %33, i64* %34, align 8, !tbaa !13
  %35 = add nuw nsw i64 %15, 1
  br label %12, !llvm.loop !15

36:                                               ; preds = %12, %49
  %37 = phi i64 [ %71, %49 ], [ 0, %12 ]
  %38 = phi i64 [ %70, %49 ], [ 0, %12 ]
  %39 = phi i64 [ %67, %49 ], [ 0, %12 ]
  %40 = phi i64 [ %64, %49 ], [ 1000000007, %12 ]
  %41 = phi i64 [ %62, %49 ], [ 1000000007, %12 ]
  %42 = load i64, i64* %1, align 8, !tbaa !13
  %43 = icmp sgt i64 %42, %37
  br i1 %43, label %49, label %44

44:                                               ; preds = %36
  %45 = shl i64 %40, 32
  %46 = ashr exact i64 %45, 32
  %47 = shl i64 %41, 32
  %48 = ashr exact i64 %47, 32
  br label %72

49:                                               ; preds = %36
  %50 = getelementptr inbounds [200005 x i64], [200005 x i64]* @a, i64 0, i64 %37
  %51 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %50) #8
  %52 = getelementptr inbounds [200005 x i64], [200005 x i64]* @b, i64 0, i64 %37
  %53 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %51, i64* nonnull align 8 dereferenceable(8) %52) #8
  %54 = load i64, i64* %50, align 8, !tbaa !13
  %55 = sub nsw i64 2005, %54
  %56 = load i64, i64* %52, align 8, !tbaa !13
  %57 = sub nsw i64 2005, %56
  %58 = getelementptr inbounds [5000 x [5000 x i64]], [5000 x [5000 x i64]]* @dp, i64 0, i64 %55, i64 %57
  %59 = load i64, i64* %58, align 8, !tbaa !13
  %60 = add nsw i64 %59, 1
  store i64 %60, i64* %58, align 8, !tbaa !13
  %61 = icmp slt i64 %55, %41
  %62 = select i1 %61, i64 %55, i64 %41
  %63 = icmp slt i64 %57, %40
  %64 = select i1 %63, i64 %57, i64 %40
  %65 = add nsw i64 %54, 2005
  %66 = icmp slt i64 %39, %65
  %67 = select i1 %66, i64 %65, i64 %39
  %68 = add nsw i64 %56, 2005
  %69 = icmp slt i64 %38, %68
  %70 = select i1 %69, i64 %68, i64 %38
  %71 = add nuw nsw i64 %37, 1
  br label %36, !llvm.loop !17

72:                                               ; preds = %82, %44
  %73 = phi i64 [ %83, %82 ], [ %48, %44 ]
  %74 = icmp slt i64 %39, %73
  br i1 %74, label %75, label %77

75:                                               ; preds = %72
  %76 = call i64 @llvm.smax.i64(i64 %42, i64 0)
  br label %96

77:                                               ; preds = %72
  %78 = add nsw i64 %73, -1
  br label %79

79:                                               ; preds = %84, %77
  %80 = phi i64 [ %95, %84 ], [ %46, %77 ]
  %81 = icmp slt i64 %38, %80
  br i1 %81, label %82, label %84

82:                                               ; preds = %79
  %83 = add i64 %73, 1
  br label %72, !llvm.loop !18

84:                                               ; preds = %79
  %85 = getelementptr inbounds [5000 x [5000 x i64]], [5000 x [5000 x i64]]* @dp, i64 0, i64 %73, i64 %80
  %86 = load i64, i64* %85, align 8, !tbaa !13
  %87 = getelementptr inbounds [5000 x [5000 x i64]], [5000 x [5000 x i64]]* @dp, i64 0, i64 %78, i64 %80
  %88 = load i64, i64* %87, align 8, !tbaa !13
  %89 = add nsw i64 %88, %86
  %90 = add nsw i64 %80, -1
  %91 = getelementptr inbounds [5000 x [5000 x i64]], [5000 x [5000 x i64]]* @dp, i64 0, i64 %73, i64 %90
  %92 = load i64, i64* %91, align 8, !tbaa !13
  %93 = add nsw i64 %89, %92
  %94 = srem i64 %93, 1000000007
  store i64 %94, i64* %85, align 8, !tbaa !13
  %95 = add i64 %80, 1
  br label %79, !llvm.loop !19

96:                                               ; preds = %75, %105
  %97 = phi i64 [ 0, %75 ], [ %132, %105 ]
  %98 = phi i64 [ 0, %75 ], [ %131, %105 ]
  %99 = icmp eq i64 %97, %76
  br i1 %99, label %100, label %105

100:                                              ; preds = %96
  %101 = mul nsw i64 %98, 500000004
  %102 = srem i64 %101, 1000000007
  %103 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %102) #8
  %104 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %103, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %10) #9
  ret i32 0

105:                                              ; preds = %96
  %106 = getelementptr inbounds [200005 x i64], [200005 x i64]* @a, i64 0, i64 %97
  %107 = load i64, i64* %106, align 8, !tbaa !13
  %108 = add nsw i64 %107, 2005
  %109 = getelementptr inbounds [200005 x i64], [200005 x i64]* @b, i64 0, i64 %97
  %110 = load i64, i64* %109, align 8, !tbaa !13
  %111 = add nsw i64 %110, 2005
  %112 = getelementptr inbounds [5000 x [5000 x i64]], [5000 x [5000 x i64]]* @dp, i64 0, i64 %108, i64 %111
  %113 = load i64, i64* %112, align 8, !tbaa !13
  %114 = shl nsw i64 %107, 1
  %115 = add i64 %110, %107
  %116 = shl i64 %115, 1
  %117 = getelementptr inbounds [10000 x i64], [10000 x i64]* @J, i64 0, i64 %116
  %118 = load i64, i64* %117, align 16, !tbaa !13
  %119 = getelementptr inbounds [10000 x i64], [10000 x i64]* @invJ, i64 0, i64 %114
  %120 = load i64, i64* %119, align 16, !tbaa !13
  %121 = mul nsw i64 %120, %118
  %122 = srem i64 %121, 1000000007
  %123 = shl nsw i64 %110, 1
  %124 = getelementptr inbounds [10000 x i64], [10000 x i64]* @invJ, i64 0, i64 %123
  %125 = load i64, i64* %124, align 16, !tbaa !13
  %126 = mul nsw i64 %122, %125
  %127 = srem i64 %126, 1000000007
  %128 = add nsw i64 %98, 1000000007
  %129 = add i64 %128, %113
  %130 = sub i64 %129, %127
  %131 = srem i64 %130, 1000000007
  %132 = add nuw i64 %97, 1
  br label %96, !llvm.loop !20
}

; Function Attrs: minsize optsize
declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*) local_unnamed_addr #5

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s987161931.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #8
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smax.i64(i64, i64) #7

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #8 = { minsize optsize }
attributes #9 = { nounwind }

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
