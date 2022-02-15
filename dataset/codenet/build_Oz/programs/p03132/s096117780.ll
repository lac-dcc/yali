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

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false) #6
  %2 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %3 = getelementptr i8, i8* %2, i64 -24
  %4 = bitcast i8* %3 to i64*
  %5 = load i64, i64* %4, align 8
  %6 = add nsw i64 %5, 216
  %7 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %6
  %8 = bitcast i8* %7 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %8, align 8, !tbaa !8
  %9 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) @L) #6
  br label %10

10:                                               ; preds = %17, %0
  %11 = phi i64 [ 0, %0 ], [ %20, %17 ]
  %12 = load i64, i64* @L, align 8, !tbaa !13
  %13 = icmp slt i64 %11, %12
  br i1 %13, label %17, label %14

14:                                               ; preds = %10
  %15 = load i64, i64* getelementptr inbounds ([200000 x i64], [200000 x i64]* @A, i64 0, i64 0), align 16, !tbaa !13
  store i64 %15, i64* getelementptr inbounds ([200000 x [5 x i64]], [200000 x [5 x i64]]* @dp, i64 0, i64 0, i64 0), align 16, !tbaa !13
  %16 = icmp sgt i64 %15, 1
  br i1 %16, label %21, label %23

17:                                               ; preds = %10
  %18 = getelementptr inbounds [200000 x i64], [200000 x i64]* @A, i64 0, i64 %11
  %19 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %18) #6
  %20 = add nuw nsw i64 %11, 1
  br label %10, !llvm.loop !15

21:                                               ; preds = %14
  %22 = and i64 %15, 1
  store i64 %22, i64* getelementptr inbounds ([200000 x [5 x i64]], [200000 x [5 x i64]]* @dp, i64 0, i64 0, i64 1), align 8, !tbaa !13
  br label %26

23:                                               ; preds = %14
  %24 = sub nsw i64 2, %15
  store i64 %24, i64* getelementptr inbounds ([200000 x [5 x i64]], [200000 x [5 x i64]]* @dp, i64 0, i64 0, i64 1), align 8, !tbaa !13
  %25 = icmp eq i64 %15, 1
  br i1 %25, label %26, label %29

26:                                               ; preds = %23, %21
  %27 = phi i64 [ %22, %21 ], [ 1, %23 ]
  %28 = xor i64 %27, 1
  br label %29

29:                                               ; preds = %23, %26
  %30 = phi i64 [ %27, %26 ], [ %24, %23 ]
  %31 = phi i64 [ %28, %26 ], [ 1, %23 ]
  store i64 %31, i64* getelementptr inbounds ([200000 x [5 x i64]], [200000 x [5 x i64]]* @dp, i64 0, i64 0, i64 2), align 16, !tbaa !13
  store <2 x i64> <i64 10000000000000000, i64 10000000000000000>, <2 x i64>* bitcast (i64* getelementptr inbounds ([200000 x [5 x i64]], [200000 x [5 x i64]]* @dp, i64 0, i64 0, i64 3) to <2 x i64>*), align 8, !tbaa !13
  br label %32

32:                                               ; preds = %128, %29
  %33 = phi i64 [ 10000000000000000, %29 ], [ %143, %128 ]
  %34 = phi i64 [ 10000000000000000, %29 ], [ %129, %128 ]
  %35 = phi i64 [ %31, %29 ], [ %132, %128 ]
  %36 = phi i64 [ %30, %29 ], [ %133, %128 ]
  %37 = phi i64 [ %15, %29 ], [ %67, %128 ]
  %38 = phi i64 [ 1, %29 ], [ %145, %128 ]
  %39 = icmp slt i64 %38, %12
  br i1 %39, label %62, label %40

40:                                               ; preds = %32
  %41 = add nsw i64 %12, -1
  %42 = getelementptr inbounds [200000 x [5 x i64]], [200000 x [5 x i64]]* @dp, i64 0, i64 %41, i64 0
  %43 = getelementptr inbounds [200000 x [5 x i64]], [200000 x [5 x i64]]* @dp, i64 0, i64 %41, i64 1
  %44 = getelementptr inbounds [200000 x [5 x i64]], [200000 x [5 x i64]]* @dp, i64 0, i64 %41, i64 2
  %45 = getelementptr inbounds [200000 x [5 x i64]], [200000 x [5 x i64]]* @dp, i64 0, i64 %41, i64 3
  %46 = getelementptr inbounds [200000 x [5 x i64]], [200000 x [5 x i64]]* @dp, i64 0, i64 %41, i64 4
  %47 = load i64, i64* %46, align 8
  %48 = load i64, i64* %45, align 8
  %49 = icmp slt i64 %47, %48
  %50 = select i1 %49, i64 %47, i64 %48
  %51 = load i64, i64* %44, align 8
  %52 = icmp slt i64 %50, %51
  %53 = select i1 %52, i64 %50, i64 %51
  %54 = load i64, i64* %43, align 8
  %55 = icmp slt i64 %53, %54
  %56 = select i1 %55, i64 %53, i64 %54
  %57 = load i64, i64* %42, align 8
  %58 = icmp slt i64 %56, %57
  %59 = select i1 %58, i64 %56, i64 %57
  %60 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %59) #6
  %61 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %60, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #6
  ret i32 0

62:                                               ; preds = %32
  %63 = add nsw i64 %38, -1
  %64 = getelementptr inbounds [200000 x [5 x i64]], [200000 x [5 x i64]]* @dp, i64 0, i64 %63, i64 0
  %65 = getelementptr inbounds [200000 x i64], [200000 x i64]* @A, i64 0, i64 %38
  %66 = load i64, i64* %65, align 8, !tbaa !13
  %67 = add nsw i64 %66, %37
  %68 = getelementptr inbounds [200000 x [5 x i64]], [200000 x [5 x i64]]* @dp, i64 0, i64 %38, i64 0
  store i64 %67, i64* %68, align 8, !tbaa !13
  %69 = icmp sgt i64 %66, 1
  br i1 %69, label %70, label %78

70:                                               ; preds = %62
  %71 = and i64 %66, 1
  %72 = getelementptr inbounds [200000 x [5 x i64]], [200000 x [5 x i64]]* @dp, i64 0, i64 %63, i64 1
  %73 = load i64, i64* %72, align 8, !tbaa !13
  %74 = icmp slt i64 %73, %37
  %75 = select i1 %74, i64 %73, i64 %37
  %76 = add nsw i64 %75, %71
  %77 = getelementptr inbounds [200000 x [5 x i64]], [200000 x [5 x i64]]* @dp, i64 0, i64 %38, i64 1
  store i64 %76, i64* %77, align 8, !tbaa !13
  br label %95

78:                                               ; preds = %62
  %79 = getelementptr inbounds [200000 x [5 x i64]], [200000 x [5 x i64]]* @dp, i64 0, i64 %63, i64 1
  %80 = icmp slt i64 %36, %37
  %81 = select i1 %80, i64 %36, i64 %37
  %82 = sub i64 2, %66
  %83 = add i64 %82, %81
  %84 = getelementptr inbounds [200000 x [5 x i64]], [200000 x [5 x i64]]* @dp, i64 0, i64 %38, i64 1
  store i64 %83, i64* %84, align 8, !tbaa !13
  %85 = icmp eq i64 %66, 1
  %86 = load i64, i64* %79, align 8
  br i1 %85, label %95, label %87

87:                                               ; preds = %78
  %88 = icmp slt i64 %35, %86
  %89 = select i1 %88, i64 %35, i64 %86
  %90 = load i64, i64* %64, align 8
  %91 = icmp slt i64 %89, %90
  %92 = select i1 %91, i64 %89, i64 %90
  %93 = add nsw i64 %92, 1
  %94 = getelementptr inbounds [200000 x [5 x i64]], [200000 x [5 x i64]]* @dp, i64 0, i64 %38, i64 2
  store i64 %93, i64* %94, align 8, !tbaa !13
  br label %115

95:                                               ; preds = %78, %70
  %96 = phi i64 [ %71, %70 ], [ 1, %78 ]
  %97 = phi i64 [ %73, %70 ], [ %86, %78 ]
  %98 = phi i64 [ %76, %70 ], [ %83, %78 ]
  %99 = icmp slt i64 %35, %97
  %100 = select i1 %99, i64 %35, i64 %97
  %101 = load i64, i64* %64, align 8
  %102 = icmp slt i64 %100, %101
  %103 = select i1 %102, i64 %100, i64 %101
  %104 = xor i64 %96, 1
  %105 = add nsw i64 %103, %104
  %106 = getelementptr inbounds [200000 x [5 x i64]], [200000 x [5 x i64]]* @dp, i64 0, i64 %38, i64 2
  store i64 %105, i64* %106, align 8, !tbaa !13
  br i1 %69, label %107, label %115

107:                                              ; preds = %95
  %108 = getelementptr inbounds [200000 x [5 x i64]], [200000 x [5 x i64]]* @dp, i64 0, i64 %63, i64 2
  %109 = load i64, i64* %108, align 8, !tbaa !13
  %110 = icmp slt i64 %34, %109
  %111 = select i1 %110, i64 %34, i64 %109
  %112 = icmp slt i64 %111, %101
  %113 = select i1 %112, i64 %111, i64 %101
  %114 = add nsw i64 %113, %96
  br label %128

115:                                              ; preds = %95, %87
  %116 = phi i64 [ %82, %87 ], [ 1, %95 ]
  %117 = phi i64 [ %86, %87 ], [ %97, %95 ]
  %118 = phi i64 [ %90, %87 ], [ %101, %95 ]
  %119 = phi i64 [ %93, %87 ], [ %105, %95 ]
  %120 = phi i64 [ %83, %87 ], [ %98, %95 ]
  %121 = getelementptr inbounds [200000 x [5 x i64]], [200000 x [5 x i64]]* @dp, i64 0, i64 %63, i64 2
  %122 = load i64, i64* %121, align 8, !tbaa !13
  %123 = icmp slt i64 %34, %122
  %124 = select i1 %123, i64 %34, i64 %122
  %125 = icmp slt i64 %124, %118
  %126 = select i1 %125, i64 %124, i64 %118
  %127 = add i64 %116, %126
  br label %128

128:                                              ; preds = %115, %107
  %129 = phi i64 [ %127, %115 ], [ %114, %107 ]
  %130 = phi i64 [ %117, %115 ], [ %97, %107 ]
  %131 = phi i64 [ %122, %115 ], [ %109, %107 ]
  %132 = phi i64 [ %119, %115 ], [ %105, %107 ]
  %133 = phi i64 [ %120, %115 ], [ %98, %107 ]
  %134 = getelementptr inbounds [200000 x [5 x i64]], [200000 x [5 x i64]]* @dp, i64 0, i64 %38, i64 3
  store i64 %129, i64* %134, align 8, !tbaa !13
  %135 = getelementptr inbounds [200000 x [5 x i64]], [200000 x [5 x i64]]* @dp, i64 0, i64 %63, i64 3
  %136 = load i64, i64* %135, align 8
  %137 = icmp slt i64 %33, %136
  %138 = select i1 %137, i64 %33, i64 %136
  %139 = icmp slt i64 %138, %131
  %140 = select i1 %139, i64 %138, i64 %131
  %141 = icmp slt i64 %140, %130
  %142 = select i1 %141, i64 %140, i64 %130
  %143 = add nsw i64 %142, %66
  %144 = getelementptr inbounds [200000 x [5 x i64]], [200000 x [5 x i64]]* @dp, i64 0, i64 %38, i64 4
  store i64 %143, i64* %144, align 8, !tbaa !13
  %145 = add nuw nsw i64 %38, 1
  br label %32, !llvm.loop !17
}

; Function Attrs: minsize optsize
declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*) local_unnamed_addr #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s096117780.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #6
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize optsize }
attributes #7 = { nounwind }

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
