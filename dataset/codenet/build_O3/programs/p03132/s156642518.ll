; ModuleID = 'Project_CodeNet_C++1400/p03132/s156642518.cpp'
source_filename = "Project_CodeNet_C++1400/p03132/s156642518.cpp"
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
@L = dso_local global i64 0, align 8
@A = dso_local global [200001 x i64] zeroinitializer, align 16
@B = dso_local local_unnamed_addr global [200001 x [5 x i64]] zeroinitializer, align 16
@dp = dso_local local_unnamed_addr global [200001 x [5 x i64]] zeroinitializer, align 16
@inf = dso_local local_unnamed_addr global i64 1000000000000000000, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s156642518.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) @L)
  %2 = load i64, i64* @L, align 8, !tbaa !5
  %3 = icmp sgt i64 %2, 0
  br i1 %3, label %6, label %40

4:                                                ; preds = %6
  %5 = icmp sgt i64 %11, 0
  br i1 %5, label %15, label %40

6:                                                ; preds = %0, %6
  %7 = phi i64 [ %10, %6 ], [ 0, %0 ]
  %8 = getelementptr inbounds [200001 x i64], [200001 x i64]* @A, i64 0, i64 %7
  %9 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %8)
  %10 = add nuw nsw i64 %7, 1
  %11 = load i64, i64* @L, align 8, !tbaa !5
  %12 = icmp slt i64 %10, %11
  br i1 %12, label %6, label %4, !llvm.loop !9

13:                                               ; preds = %15
  %14 = load i64, i64* @inf, align 8
  br i1 %5, label %31, label %40

15:                                               ; preds = %4, %15
  %16 = phi i64 [ %29, %15 ], [ 0, %4 ]
  %17 = getelementptr inbounds [200001 x i64], [200001 x i64]* @A, i64 0, i64 %16
  %18 = load i64, i64* %17, align 8, !tbaa !5
  %19 = getelementptr inbounds [200001 x [5 x i64]], [200001 x [5 x i64]]* @B, i64 0, i64 %16, i64 0
  store i64 %18, i64* %19, align 8, !tbaa !5
  %20 = getelementptr inbounds [200001 x [5 x i64]], [200001 x [5 x i64]]* @B, i64 0, i64 %16, i64 4
  store i64 %18, i64* %20, align 8, !tbaa !5
  %21 = icmp eq i64 %18, 0
  %22 = srem i64 %18, 2
  %23 = select i1 %21, i64 2, i64 %22
  %24 = getelementptr inbounds [200001 x [5 x i64]], [200001 x [5 x i64]]* @B, i64 0, i64 %16, i64 1
  store i64 %23, i64* %24, align 8
  %25 = getelementptr inbounds [200001 x [5 x i64]], [200001 x [5 x i64]]* @B, i64 0, i64 %16, i64 3
  store i64 %23, i64* %25, align 8, !tbaa !5
  %26 = add nsw i64 %18, 1
  %27 = srem i64 %26, 2
  %28 = getelementptr inbounds [200001 x [5 x i64]], [200001 x [5 x i64]]* @B, i64 0, i64 %16, i64 2
  store i64 %27, i64* %28, align 8, !tbaa !5
  %29 = add nuw nsw i64 %16, 1
  %30 = icmp eq i64 %29, %11
  br i1 %30, label %13, label %15, !llvm.loop !11

31:                                               ; preds = %13, %31
  %32 = phi i64 [ %38, %31 ], [ 0, %13 ]
  %33 = getelementptr inbounds [200001 x [5 x i64]], [200001 x [5 x i64]]* @dp, i64 0, i64 %32, i64 0
  store i64 %14, i64* %33, align 8, !tbaa !5
  %34 = getelementptr inbounds [200001 x [5 x i64]], [200001 x [5 x i64]]* @dp, i64 0, i64 %32, i64 1
  store i64 %14, i64* %34, align 8, !tbaa !5
  %35 = getelementptr inbounds [200001 x [5 x i64]], [200001 x [5 x i64]]* @dp, i64 0, i64 %32, i64 2
  store i64 %14, i64* %35, align 8, !tbaa !5
  %36 = getelementptr inbounds [200001 x [5 x i64]], [200001 x [5 x i64]]* @dp, i64 0, i64 %32, i64 3
  store i64 %14, i64* %36, align 8, !tbaa !5
  %37 = getelementptr inbounds [200001 x [5 x i64]], [200001 x [5 x i64]]* @dp, i64 0, i64 %32, i64 4
  store i64 %14, i64* %37, align 8, !tbaa !5
  %38 = add nuw nsw i64 %32, 1
  %39 = icmp eq i64 %38, %11
  br i1 %39, label %40, label %31, !llvm.loop !12

40:                                               ; preds = %31, %0, %4, %13
  %41 = phi i64 [ %11, %13 ], [ %11, %4 ], [ %2, %0 ], [ %11, %31 ]
  %42 = getelementptr [200001 x [5 x i64]], [200001 x [5 x i64]]* @dp, i64 0, i64 %41, i64 0
  %43 = bitcast i64* %42 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(40) %43, i8 0, i64 40, i1 false)
  %44 = trunc i64 %41 to i32
  %45 = add i32 %44, -1
  %46 = icmp sgt i32 %45, -1
  br i1 %46, label %47, label %49

47:                                               ; preds = %40
  %48 = zext i32 %45 to i64
  br label %65

49:                                               ; preds = %65, %40
  %50 = load i64, i64* getelementptr inbounds ([200001 x [5 x i64]], [200001 x [5 x i64]]* @dp, i64 0, i64 0, i64 0), align 16, !tbaa !5
  %51 = load i64, i64* getelementptr inbounds ([200001 x [5 x i64]], [200001 x [5 x i64]]* @dp, i64 0, i64 0, i64 1), align 8, !tbaa !5
  %52 = load i64, i64* getelementptr inbounds ([200001 x [5 x i64]], [200001 x [5 x i64]]* @dp, i64 0, i64 0, i64 2), align 16, !tbaa !5
  %53 = load i64, i64* getelementptr inbounds ([200001 x [5 x i64]], [200001 x [5 x i64]]* @dp, i64 0, i64 0, i64 3), align 8, !tbaa !5
  %54 = load i64, i64* getelementptr inbounds ([200001 x [5 x i64]], [200001 x [5 x i64]]* @dp, i64 0, i64 0, i64 4), align 16, !tbaa !5
  %55 = icmp slt i64 %51, %50
  %56 = select i1 %55, i64 %51, i64 %50
  %57 = icmp slt i64 %52, %56
  %58 = select i1 %57, i64 %52, i64 %56
  %59 = icmp slt i64 %53, %58
  %60 = select i1 %59, i64 %53, i64 %58
  %61 = icmp slt i64 %54, %60
  %62 = select i1 %61, i64 %54, i64 %60
  %63 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %62)
  %64 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %63, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  ret i32 0

65:                                               ; preds = %65, %47
  %66 = phi i64 [ %48, %47 ], [ %152, %65 ]
  %67 = phi i32 [ %45, %47 ], [ %150, %65 ]
  %68 = phi i64 [ %41, %47 ], [ %66, %65 ]
  %69 = shl i64 %68, 32
  %70 = ashr exact i64 %69, 32
  %71 = getelementptr inbounds [200001 x [5 x i64]], [200001 x [5 x i64]]* @dp, i64 0, i64 %66, i64 0
  %72 = getelementptr inbounds [200001 x [5 x i64]], [200001 x [5 x i64]]* @B, i64 0, i64 %66, i64 0
  %73 = load i64, i64* %72, align 8, !tbaa !5
  %74 = getelementptr inbounds [200001 x [5 x i64]], [200001 x [5 x i64]]* @dp, i64 0, i64 %70, i64 0
  %75 = load i64, i64* %74, align 8, !tbaa !5
  %76 = add nsw i64 %73, %75
  %77 = load i64, i64* %71, align 8, !tbaa !5
  %78 = icmp slt i64 %76, %77
  %79 = select i1 %78, i64 %76, i64 %77
  store i64 %79, i64* %71, align 8, !tbaa !5
  %80 = getelementptr inbounds [200001 x [5 x i64]], [200001 x [5 x i64]]* @dp, i64 0, i64 %66, i64 1
  %81 = getelementptr inbounds [200001 x [5 x i64]], [200001 x [5 x i64]]* @B, i64 0, i64 %66, i64 1
  %82 = load i64, i64* %81, align 8, !tbaa !5
  %83 = load i64, i64* %74, align 8, !tbaa !5
  %84 = add nsw i64 %82, %83
  %85 = load i64, i64* %80, align 8, !tbaa !5
  %86 = icmp slt i64 %84, %85
  %87 = select i1 %86, i64 %84, i64 %85
  store i64 %87, i64* %80, align 8, !tbaa !5
  %88 = getelementptr inbounds [200001 x [5 x i64]], [200001 x [5 x i64]]* @dp, i64 0, i64 %70, i64 1
  %89 = load i64, i64* %88, align 8, !tbaa !5
  %90 = add nsw i64 %82, %89
  %91 = icmp slt i64 %90, %87
  %92 = select i1 %91, i64 %90, i64 %87
  store i64 %92, i64* %80, align 8, !tbaa !5
  %93 = getelementptr inbounds [200001 x [5 x i64]], [200001 x [5 x i64]]* @dp, i64 0, i64 %66, i64 2
  %94 = getelementptr inbounds [200001 x [5 x i64]], [200001 x [5 x i64]]* @B, i64 0, i64 %66, i64 2
  %95 = load i64, i64* %94, align 8, !tbaa !5
  %96 = add nsw i64 %95, %83
  %97 = load i64, i64* %93, align 8, !tbaa !5
  %98 = icmp slt i64 %96, %97
  %99 = select i1 %98, i64 %96, i64 %97
  %100 = load i64, i64* %88, align 8, !tbaa !5
  %101 = add nsw i64 %95, %100
  %102 = icmp slt i64 %101, %99
  %103 = select i1 %102, i64 %101, i64 %99
  store i64 %103, i64* %93, align 8, !tbaa !5
  %104 = getelementptr inbounds [200001 x [5 x i64]], [200001 x [5 x i64]]* @dp, i64 0, i64 %70, i64 2
  %105 = load i64, i64* %104, align 8, !tbaa !5
  %106 = add nsw i64 %95, %105
  %107 = icmp slt i64 %106, %103
  %108 = select i1 %107, i64 %106, i64 %103
  store i64 %108, i64* %93, align 8, !tbaa !5
  %109 = getelementptr inbounds [200001 x [5 x i64]], [200001 x [5 x i64]]* @dp, i64 0, i64 %66, i64 3
  %110 = getelementptr inbounds [200001 x [5 x i64]], [200001 x [5 x i64]]* @B, i64 0, i64 %66, i64 3
  %111 = load i64, i64* %110, align 8, !tbaa !5
  %112 = add nsw i64 %111, %83
  %113 = load i64, i64* %109, align 8, !tbaa !5
  %114 = icmp slt i64 %112, %113
  %115 = select i1 %114, i64 %112, i64 %113
  %116 = add nsw i64 %111, %100
  %117 = icmp slt i64 %116, %115
  %118 = select i1 %117, i64 %116, i64 %115
  %119 = load i64, i64* %104, align 8, !tbaa !5
  %120 = add nsw i64 %111, %119
  %121 = icmp slt i64 %120, %118
  %122 = select i1 %121, i64 %120, i64 %118
  store i64 %122, i64* %109, align 8, !tbaa !5
  %123 = getelementptr inbounds [200001 x [5 x i64]], [200001 x [5 x i64]]* @dp, i64 0, i64 %70, i64 3
  %124 = load i64, i64* %123, align 8, !tbaa !5
  %125 = add nsw i64 %111, %124
  %126 = icmp slt i64 %125, %122
  %127 = select i1 %126, i64 %125, i64 %122
  store i64 %127, i64* %109, align 8, !tbaa !5
  %128 = getelementptr inbounds [200001 x [5 x i64]], [200001 x [5 x i64]]* @dp, i64 0, i64 %66, i64 4
  %129 = getelementptr inbounds [200001 x [5 x i64]], [200001 x [5 x i64]]* @B, i64 0, i64 %66, i64 4
  %130 = load i64, i64* %129, align 8, !tbaa !5
  %131 = add nsw i64 %130, %83
  %132 = load i64, i64* %128, align 8, !tbaa !5
  %133 = icmp slt i64 %131, %132
  %134 = select i1 %133, i64 %131, i64 %132
  %135 = add nsw i64 %130, %100
  %136 = icmp slt i64 %135, %134
  %137 = select i1 %136, i64 %135, i64 %134
  %138 = add nsw i64 %130, %119
  %139 = icmp slt i64 %138, %137
  %140 = select i1 %139, i64 %138, i64 %137
  %141 = load i64, i64* %123, align 8, !tbaa !5
  %142 = add nsw i64 %130, %141
  %143 = icmp slt i64 %142, %140
  %144 = select i1 %143, i64 %142, i64 %140
  store i64 %144, i64* %128, align 8, !tbaa !5
  %145 = getelementptr inbounds [200001 x [5 x i64]], [200001 x [5 x i64]]* @dp, i64 0, i64 %70, i64 4
  %146 = load i64, i64* %145, align 8, !tbaa !5
  %147 = add nsw i64 %130, %146
  %148 = icmp slt i64 %147, %144
  %149 = select i1 %148, i64 %147, i64 %144
  store i64 %149, i64* %128, align 8, !tbaa !5
  %150 = add nsw i32 %67, -1
  %151 = icmp sgt i32 %67, 0
  %152 = add nsw i64 %66, -1
  br i1 %151, label %65, label %49, !llvm.loop !13
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s156642518.cpp() #4 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly nofree nounwind willreturn writeonly }
attributes #6 = { nounwind }

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
!13 = distinct !{!13, !10}
