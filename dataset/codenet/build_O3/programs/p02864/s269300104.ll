; ModuleID = 'Project_CodeNet_C++1400/p02864/s269300104.cpp'
source_filename = "Project_CodeNet_C++1400/p02864/s269300104.cpp"
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
@n = dso_local global i32 0, align 4
@k = dso_local global i32 0, align 4
@h = dso_local global [505 x i32] zeroinitializer, align 16
@dp = dso_local local_unnamed_addr global [505 x [505 x i64]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s269300104.cpp, i8* null }]

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
  %9 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @n)
  %10 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %9, i32* nonnull align 4 dereferenceable(4) @k)
  %11 = load i32, i32* @n, align 4, !tbaa !13
  %12 = icmp slt i32 %11, 1
  br i1 %12, label %13, label %20

13:                                               ; preds = %20, %0
  %14 = phi i32 [ %11, %0 ], [ %25, %20 ]
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %13
  store i64 0, i64* getelementptr inbounds ([505 x [505 x i64]], [505 x [505 x i64]]* @dp, i64 0, i64 0, i64 0), align 16, !tbaa !15
  br label %102

17:                                               ; preds = %13
  %18 = add nuw i32 %14, 1
  %19 = zext i32 %18 to i64
  br label %28

20:                                               ; preds = %0, %20
  %21 = phi i64 [ %24, %20 ], [ 1, %0 ]
  %22 = getelementptr inbounds [505 x i32], [505 x i32]* @h, i64 0, i64 %21
  %23 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %22)
  %24 = add nuw nsw i64 %21, 1
  %25 = load i32, i32* @n, align 4, !tbaa !13
  %26 = sext i32 %25 to i64
  %27 = icmp slt i64 %21, %26
  br i1 %27, label %20, label %13, !llvm.loop !17

28:                                               ; preds = %17, %89
  %29 = phi i64 [ 0, %17 ], [ %90, %89 ]
  %30 = phi i64 [ 1, %17 ], [ %91, %89 ]
  %31 = add nsw i64 %29, -3
  %32 = lshr i64 %31, 2
  %33 = add nuw nsw i64 %32, 1
  %34 = add nuw i64 %29, 1
  %35 = icmp ult i64 %29, 3
  br i1 %35, label %82, label %36

36:                                               ; preds = %28
  %37 = and i64 %34, -4
  %38 = and i64 %33, 3
  %39 = icmp ult i64 %31, 12
  br i1 %39, label %67, label %40

40:                                               ; preds = %36
  %41 = and i64 %33, 9223372036854775804
  br label %42

42:                                               ; preds = %42, %40
  %43 = phi i64 [ 0, %40 ], [ %64, %42 ]
  %44 = phi i64 [ %41, %40 ], [ %65, %42 ]
  %45 = getelementptr inbounds [505 x [505 x i64]], [505 x [505 x i64]]* @dp, i64 0, i64 %29, i64 %43
  %46 = bitcast i64* %45 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %46, align 8, !tbaa !15
  %47 = getelementptr inbounds i64, i64* %45, i64 2
  %48 = bitcast i64* %47 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %48, align 8, !tbaa !15
  %49 = or i64 %43, 4
  %50 = getelementptr inbounds [505 x [505 x i64]], [505 x [505 x i64]]* @dp, i64 0, i64 %29, i64 %49
  %51 = bitcast i64* %50 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %51, align 8, !tbaa !15
  %52 = getelementptr inbounds i64, i64* %50, i64 2
  %53 = bitcast i64* %52 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %53, align 8, !tbaa !15
  %54 = or i64 %43, 8
  %55 = getelementptr inbounds [505 x [505 x i64]], [505 x [505 x i64]]* @dp, i64 0, i64 %29, i64 %54
  %56 = bitcast i64* %55 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %56, align 8, !tbaa !15
  %57 = getelementptr inbounds i64, i64* %55, i64 2
  %58 = bitcast i64* %57 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %58, align 8, !tbaa !15
  %59 = or i64 %43, 12
  %60 = getelementptr inbounds [505 x [505 x i64]], [505 x [505 x i64]]* @dp, i64 0, i64 %29, i64 %59
  %61 = bitcast i64* %60 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %61, align 8, !tbaa !15
  %62 = getelementptr inbounds i64, i64* %60, i64 2
  %63 = bitcast i64* %62 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %63, align 8, !tbaa !15
  %64 = add nuw i64 %43, 16
  %65 = add i64 %44, -4
  %66 = icmp eq i64 %65, 0
  br i1 %66, label %67, label %42, !llvm.loop !19

67:                                               ; preds = %42, %36
  %68 = phi i64 [ 0, %36 ], [ %64, %42 ]
  %69 = icmp eq i64 %38, 0
  br i1 %69, label %80, label %70

70:                                               ; preds = %67, %70
  %71 = phi i64 [ %77, %70 ], [ %68, %67 ]
  %72 = phi i64 [ %78, %70 ], [ %38, %67 ]
  %73 = getelementptr inbounds [505 x [505 x i64]], [505 x [505 x i64]]* @dp, i64 0, i64 %29, i64 %71
  %74 = bitcast i64* %73 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %74, align 8, !tbaa !15
  %75 = getelementptr inbounds i64, i64* %73, i64 2
  %76 = bitcast i64* %75 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %76, align 8, !tbaa !15
  %77 = add nuw i64 %71, 4
  %78 = add i64 %72, -1
  %79 = icmp eq i64 %78, 0
  br i1 %79, label %80, label %70, !llvm.loop !21

80:                                               ; preds = %70, %67
  %81 = icmp eq i64 %34, %37
  br i1 %81, label %89, label %82

82:                                               ; preds = %28, %80
  %83 = phi i64 [ 0, %28 ], [ %37, %80 ]
  br label %93

84:                                               ; preds = %89
  store i64 0, i64* getelementptr inbounds ([505 x [505 x i64]], [505 x [505 x i64]]* @dp, i64 0, i64 0, i64 0), align 16, !tbaa !15
  %85 = icmp slt i32 %14, 1
  br i1 %85, label %102, label %86

86:                                               ; preds = %84
  %87 = add nuw i32 %14, 1
  %88 = zext i32 %87 to i64
  br label %98

89:                                               ; preds = %93, %80
  %90 = add nuw nsw i64 %29, 1
  %91 = add nuw nsw i64 %30, 1
  %92 = icmp eq i64 %90, %19
  br i1 %92, label %84, label %28, !llvm.loop !23

93:                                               ; preds = %82, %93
  %94 = phi i64 [ %96, %93 ], [ %83, %82 ]
  %95 = getelementptr inbounds [505 x [505 x i64]], [505 x [505 x i64]]* @dp, i64 0, i64 %29, i64 %94
  store i64 1000000000000000000, i64* %95, align 8, !tbaa !15
  %96 = add nuw nsw i64 %94, 1
  %97 = icmp eq i64 %96, %30
  br i1 %97, label %89, label %93, !llvm.loop !24

98:                                               ; preds = %86, %109
  %99 = phi i64 [ 1, %86 ], [ %110, %109 ]
  %100 = getelementptr inbounds [505 x i32], [505 x i32]* @h, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4, !tbaa !13
  br label %112

102:                                              ; preds = %109, %16, %84
  %103 = load i32, i32* @k, align 4, !tbaa !13
  %104 = sub i32 %14, %103
  %105 = sext i32 %104 to i64
  %106 = icmp slt i32 %103, 0
  br i1 %106, label %138, label %107

107:                                              ; preds = %102
  %108 = sext i32 %14 to i64
  br label %141

109:                                              ; preds = %118
  %110 = add nuw nsw i64 %99, 1
  %111 = icmp eq i64 %110, %88
  br i1 %111, label %102, label %98, !llvm.loop !26

112:                                              ; preds = %118, %98
  %113 = phi i64 [ 1, %98 ], [ %119, %118 ]
  %114 = phi i64 [ 0, %98 ], [ %120, %118 ]
  %115 = add nsw i64 %113, -1
  %116 = getelementptr inbounds [505 x [505 x i64]], [505 x [505 x i64]]* @dp, i64 0, i64 %99, i64 %113
  %117 = load i64, i64* %116, align 8, !tbaa !15
  br label %122

118:                                              ; preds = %122
  store i64 %135, i64* %116, align 8, !tbaa !15
  %119 = add nuw nsw i64 %113, 1
  %120 = add nuw nsw i64 %114, 1
  %121 = icmp eq i64 %120, %99
  br i1 %121, label %109, label %112, !llvm.loop !27

122:                                              ; preds = %112, %122
  %123 = phi i64 [ %117, %112 ], [ %135, %122 ]
  %124 = phi i64 [ %114, %112 ], [ %136, %122 ]
  %125 = getelementptr inbounds [505 x [505 x i64]], [505 x [505 x i64]]* @dp, i64 0, i64 %124, i64 %115
  %126 = load i64, i64* %125, align 8, !tbaa !15
  %127 = getelementptr inbounds [505 x i32], [505 x i32]* @h, i64 0, i64 %124
  %128 = load i32, i32* %127, align 4, !tbaa !13
  %129 = sub nsw i32 %101, %128
  %130 = icmp sgt i32 %129, 0
  %131 = select i1 %130, i32 %129, i32 0
  %132 = zext i32 %131 to i64
  %133 = add nsw i64 %126, %132
  %134 = icmp slt i64 %133, %123
  %135 = select i1 %134, i64 %133, i64 %123
  %136 = add nuw nsw i64 %124, 1
  %137 = icmp ult i64 %136, %99
  br i1 %137, label %122, label %118, !llvm.loop !28

138:                                              ; preds = %141, %102
  %139 = phi i64 [ 1000000000000000000, %102 ], [ %147, %141 ]
  %140 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %139)
  ret i32 0

141:                                              ; preds = %107, %141
  %142 = phi i64 [ %105, %107 ], [ %148, %141 ]
  %143 = phi i64 [ 1000000000000000000, %107 ], [ %147, %141 ]
  %144 = getelementptr inbounds [505 x [505 x i64]], [505 x [505 x i64]]* @dp, i64 0, i64 %142, i64 %105
  %145 = load i64, i64* %144, align 8, !tbaa !15
  %146 = icmp slt i64 %145, %143
  %147 = select i1 %146, i64 %145, i64 %143
  %148 = add nsw i64 %142, 1
  %149 = icmp slt i64 %142, %108
  br i1 %149, label %141, label %138, !llvm.loop !29
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s269300104.cpp() #4 section ".text.startup" {
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
!14 = !{!"int", !11, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"long long", !11, i64 0}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.mustprogress"}
!19 = distinct !{!19, !18, !20}
!20 = !{!"llvm.loop.isvectorized", i32 1}
!21 = distinct !{!21, !22}
!22 = !{!"llvm.loop.unroll.disable"}
!23 = distinct !{!23, !18}
!24 = distinct !{!24, !18, !25, !20}
!25 = !{!"llvm.loop.unroll.runtime.disable"}
!26 = distinct !{!26, !18}
!27 = distinct !{!27, !18}
!28 = distinct !{!28, !18}
!29 = distinct !{!29, !18}
