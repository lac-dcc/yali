; ModuleID = 'Project_CodeNet_C++1400/p03132/s096117780.cpp'
source_filename = "Project_CodeNet_C++1400/p03132/s096117780.cpp"
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
@A = dso_local global [200000 x i64] zeroinitializer, align 16
@dp = dso_local local_unnamed_addr global [200000 x [5 x i64]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s096117780.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %2 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %3 = getelementptr i8, i8* %2, i64 -24
  %4 = bitcast i8* %3 to i64*
  %5 = load i64, i64* %4, align 8
  %6 = add nsw i64 %5, 216
  %7 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %6
  %8 = bitcast i8* %7 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %8, align 8, !tbaa !8
  %9 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) @L)
  %10 = load i64, i64* @L, align 8, !tbaa !13
  %11 = icmp sgt i64 %10, 0
  br i1 %11, label %16, label %12

12:                                               ; preds = %16, %0
  %13 = phi i64 [ %10, %0 ], [ %21, %16 ]
  %14 = load i64, i64* getelementptr inbounds ([200000 x i64], [200000 x i64]* @A, i64 0, i64 0), align 16, !tbaa !13
  store i64 %14, i64* getelementptr inbounds ([200000 x [5 x i64]], [200000 x [5 x i64]]* @dp, i64 0, i64 0, i64 0), align 16, !tbaa !13
  %15 = icmp sgt i64 %14, 1
  br i1 %15, label %23, label %25

16:                                               ; preds = %0, %16
  %17 = phi i64 [ %20, %16 ], [ 0, %0 ]
  %18 = getelementptr inbounds [200000 x i64], [200000 x i64]* @A, i64 0, i64 %17
  %19 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %18)
  %20 = add nuw nsw i64 %17, 1
  %21 = load i64, i64* @L, align 8, !tbaa !13
  %22 = icmp slt i64 %20, %21
  br i1 %22, label %16, label %12, !llvm.loop !15

23:                                               ; preds = %12
  %24 = and i64 %14, 1
  store i64 %24, i64* getelementptr inbounds ([200000 x [5 x i64]], [200000 x [5 x i64]]* @dp, i64 0, i64 0, i64 1), align 8, !tbaa !13
  br label %28

25:                                               ; preds = %12
  %26 = sub nsw i64 2, %14
  store i64 %26, i64* getelementptr inbounds ([200000 x [5 x i64]], [200000 x [5 x i64]]* @dp, i64 0, i64 0, i64 1), align 8, !tbaa !13
  %27 = icmp eq i64 %14, 1
  br i1 %27, label %28, label %31

28:                                               ; preds = %25, %23
  %29 = phi i64 [ %24, %23 ], [ 1, %25 ]
  %30 = xor i64 %29, 1
  br label %31

31:                                               ; preds = %25, %28
  %32 = phi i64 [ %29, %28 ], [ %26, %25 ]
  %33 = phi i64 [ %30, %28 ], [ 1, %25 ]
  store i64 %33, i64* getelementptr inbounds ([200000 x [5 x i64]], [200000 x [5 x i64]]* @dp, i64 0, i64 0, i64 2), align 16, !tbaa !13
  store <2 x i64> <i64 10000000000000000, i64 10000000000000000>, <2 x i64>* bitcast (i64* getelementptr inbounds ([200000 x [5 x i64]], [200000 x [5 x i64]]* @dp, i64 0, i64 0, i64 3) to <2 x i64>*), align 8, !tbaa !13
  %34 = icmp sgt i64 %13, 1
  br i1 %34, label %57, label %35

35:                                               ; preds = %129, %31
  %36 = add nsw i64 %13, -1
  %37 = getelementptr inbounds [200000 x [5 x i64]], [200000 x [5 x i64]]* @dp, i64 0, i64 %36, i64 0
  %38 = getelementptr inbounds [200000 x [5 x i64]], [200000 x [5 x i64]]* @dp, i64 0, i64 %36, i64 1
  %39 = getelementptr inbounds [200000 x [5 x i64]], [200000 x [5 x i64]]* @dp, i64 0, i64 %36, i64 2
  %40 = getelementptr inbounds [200000 x [5 x i64]], [200000 x [5 x i64]]* @dp, i64 0, i64 %36, i64 3
  %41 = getelementptr inbounds [200000 x [5 x i64]], [200000 x [5 x i64]]* @dp, i64 0, i64 %36, i64 4
  %42 = load i64, i64* %41, align 8
  %43 = load i64, i64* %40, align 8
  %44 = icmp slt i64 %42, %43
  %45 = select i1 %44, i64 %42, i64 %43
  %46 = load i64, i64* %39, align 8
  %47 = icmp slt i64 %45, %46
  %48 = select i1 %47, i64 %45, i64 %46
  %49 = load i64, i64* %38, align 8
  %50 = icmp slt i64 %48, %49
  %51 = select i1 %50, i64 %48, i64 %49
  %52 = load i64, i64* %37, align 8
  %53 = icmp slt i64 %51, %52
  %54 = select i1 %53, i64 %51, i64 %52
  %55 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %54)
  %56 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %55, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  ret i32 0

57:                                               ; preds = %31, %129
  %58 = phi i64 [ %144, %129 ], [ 10000000000000000, %31 ]
  %59 = phi i64 [ %130, %129 ], [ 10000000000000000, %31 ]
  %60 = phi i64 [ %133, %129 ], [ %33, %31 ]
  %61 = phi i64 [ %134, %129 ], [ %32, %31 ]
  %62 = phi i64 [ %68, %129 ], [ %14, %31 ]
  %63 = phi i64 [ %146, %129 ], [ 1, %31 ]
  %64 = add nsw i64 %63, -1
  %65 = getelementptr inbounds [200000 x [5 x i64]], [200000 x [5 x i64]]* @dp, i64 0, i64 %64, i64 0
  %66 = getelementptr inbounds [200000 x i64], [200000 x i64]* @A, i64 0, i64 %63
  %67 = load i64, i64* %66, align 8, !tbaa !13
  %68 = add nsw i64 %67, %62
  %69 = getelementptr inbounds [200000 x [5 x i64]], [200000 x [5 x i64]]* @dp, i64 0, i64 %63, i64 0
  store i64 %68, i64* %69, align 8, !tbaa !13
  %70 = icmp sgt i64 %67, 1
  br i1 %70, label %71, label %79

71:                                               ; preds = %57
  %72 = and i64 %67, 1
  %73 = getelementptr inbounds [200000 x [5 x i64]], [200000 x [5 x i64]]* @dp, i64 0, i64 %64, i64 1
  %74 = load i64, i64* %73, align 8, !tbaa !13
  %75 = icmp slt i64 %74, %62
  %76 = select i1 %75, i64 %74, i64 %62
  %77 = add nsw i64 %76, %72
  %78 = getelementptr inbounds [200000 x [5 x i64]], [200000 x [5 x i64]]* @dp, i64 0, i64 %63, i64 1
  store i64 %77, i64* %78, align 8, !tbaa !13
  br label %96

79:                                               ; preds = %57
  %80 = getelementptr inbounds [200000 x [5 x i64]], [200000 x [5 x i64]]* @dp, i64 0, i64 %64, i64 1
  %81 = icmp slt i64 %61, %62
  %82 = select i1 %81, i64 %61, i64 %62
  %83 = sub i64 2, %67
  %84 = add i64 %83, %82
  %85 = getelementptr inbounds [200000 x [5 x i64]], [200000 x [5 x i64]]* @dp, i64 0, i64 %63, i64 1
  store i64 %84, i64* %85, align 8, !tbaa !13
  %86 = icmp eq i64 %67, 1
  %87 = load i64, i64* %80, align 8
  br i1 %86, label %96, label %88

88:                                               ; preds = %79
  %89 = icmp slt i64 %60, %87
  %90 = select i1 %89, i64 %60, i64 %87
  %91 = load i64, i64* %65, align 8
  %92 = icmp slt i64 %90, %91
  %93 = select i1 %92, i64 %90, i64 %91
  %94 = add nsw i64 %93, 1
  %95 = getelementptr inbounds [200000 x [5 x i64]], [200000 x [5 x i64]]* @dp, i64 0, i64 %63, i64 2
  store i64 %94, i64* %95, align 8, !tbaa !13
  br label %116

96:                                               ; preds = %79, %71
  %97 = phi i64 [ %72, %71 ], [ 1, %79 ]
  %98 = phi i64 [ %74, %71 ], [ %87, %79 ]
  %99 = phi i64 [ %77, %71 ], [ %84, %79 ]
  %100 = icmp slt i64 %60, %98
  %101 = select i1 %100, i64 %60, i64 %98
  %102 = load i64, i64* %65, align 8
  %103 = icmp slt i64 %101, %102
  %104 = select i1 %103, i64 %101, i64 %102
  %105 = xor i64 %97, 1
  %106 = add nsw i64 %104, %105
  %107 = getelementptr inbounds [200000 x [5 x i64]], [200000 x [5 x i64]]* @dp, i64 0, i64 %63, i64 2
  store i64 %106, i64* %107, align 8, !tbaa !13
  br i1 %70, label %108, label %116

108:                                              ; preds = %96
  %109 = getelementptr inbounds [200000 x [5 x i64]], [200000 x [5 x i64]]* @dp, i64 0, i64 %64, i64 2
  %110 = load i64, i64* %109, align 8, !tbaa !13
  %111 = icmp slt i64 %59, %110
  %112 = select i1 %111, i64 %59, i64 %110
  %113 = icmp slt i64 %112, %102
  %114 = select i1 %113, i64 %112, i64 %102
  %115 = add nsw i64 %114, %97
  br label %129

116:                                              ; preds = %96, %88
  %117 = phi i64 [ %83, %88 ], [ 1, %96 ]
  %118 = phi i64 [ %87, %88 ], [ %98, %96 ]
  %119 = phi i64 [ %91, %88 ], [ %102, %96 ]
  %120 = phi i64 [ %94, %88 ], [ %106, %96 ]
  %121 = phi i64 [ %84, %88 ], [ %99, %96 ]
  %122 = getelementptr inbounds [200000 x [5 x i64]], [200000 x [5 x i64]]* @dp, i64 0, i64 %64, i64 2
  %123 = load i64, i64* %122, align 8, !tbaa !13
  %124 = icmp slt i64 %59, %123
  %125 = select i1 %124, i64 %59, i64 %123
  %126 = icmp slt i64 %125, %119
  %127 = select i1 %126, i64 %125, i64 %119
  %128 = add i64 %117, %127
  br label %129

129:                                              ; preds = %116, %108
  %130 = phi i64 [ %128, %116 ], [ %115, %108 ]
  %131 = phi i64 [ %118, %116 ], [ %98, %108 ]
  %132 = phi i64 [ %123, %116 ], [ %110, %108 ]
  %133 = phi i64 [ %120, %116 ], [ %106, %108 ]
  %134 = phi i64 [ %121, %116 ], [ %99, %108 ]
  %135 = getelementptr inbounds [200000 x [5 x i64]], [200000 x [5 x i64]]* @dp, i64 0, i64 %63, i64 3
  store i64 %130, i64* %135, align 8, !tbaa !13
  %136 = getelementptr inbounds [200000 x [5 x i64]], [200000 x [5 x i64]]* @dp, i64 0, i64 %64, i64 3
  %137 = load i64, i64* %136, align 8
  %138 = icmp slt i64 %58, %137
  %139 = select i1 %138, i64 %58, i64 %137
  %140 = icmp slt i64 %139, %132
  %141 = select i1 %140, i64 %139, i64 %132
  %142 = icmp slt i64 %141, %131
  %143 = select i1 %142, i64 %141, i64 %131
  %144 = add nsw i64 %143, %67
  %145 = getelementptr inbounds [200000 x [5 x i64]], [200000 x [5 x i64]]* @dp, i64 0, i64 %63, i64 4
  store i64 %144, i64* %145, align 8, !tbaa !13
  %146 = add nuw nsw i64 %63, 1
  %147 = icmp eq i64 %146, %13
  br i1 %147, label %35, label %57, !llvm.loop !17
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s096117780.cpp() #4 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }

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
