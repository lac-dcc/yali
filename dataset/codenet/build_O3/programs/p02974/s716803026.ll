; ModuleID = 'Project_CodeNet_C++1400/p02974/s716803026.cpp'
source_filename = "Project_CodeNet_C++1400/p02974/s716803026.cpp"
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
@dp = dso_local local_unnamed_addr global [55 x [55 x [2705 x i64]]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s716803026.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @n)
  %2 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %1, i32* nonnull align 4 dereferenceable(4) @k)
  store i64 1, i64* getelementptr inbounds ([55 x [55 x [2705 x i64]]], [55 x [55 x [2705 x i64]]]* @dp, i64 0, i64 0, i64 0, i64 0), align 16, !tbaa !5
  %3 = load i32, i32* @n, align 4, !tbaa !9
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %5, label %13

5:                                                ; preds = %0
  %6 = add nuw i32 %3, 1
  %7 = zext i32 %3 to i64
  %8 = zext i32 %6 to i64
  br label %9

9:                                                ; preds = %5, %79
  %10 = phi i64 [ 0, %5 ], [ %11, %79 ]
  %11 = add nuw nsw i64 %10, 1
  %12 = shl nuw nsw i64 %11, 1
  br label %18

13:                                               ; preds = %79, %0
  %14 = xor i32 %3, -1
  %15 = mul i32 %3, %14
  %16 = load i32, i32* @k, align 4, !tbaa !9
  %17 = sext i32 %3 to i64
  br label %127

18:                                               ; preds = %9, %41
  %19 = phi i64 [ 0, %9 ], [ %22, %41 ]
  %20 = icmp eq i64 %19, 0
  %21 = add nsw i64 %19, -1
  %22 = add nuw nsw i64 %19, 1
  %23 = and i64 %22, 4294967295
  br i1 %20, label %24, label %43

24:                                               ; preds = %18, %38
  %25 = phi i64 [ %39, %38 ], [ 0, %18 ]
  %26 = getelementptr inbounds [55 x [55 x [2705 x i64]]], [55 x [55 x [2705 x i64]]]* @dp, i64 0, i64 %10, i64 0, i64 %25
  %27 = load i64, i64* %26, align 8, !tbaa !5
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %38, label %29

29:                                               ; preds = %24
  %30 = add nuw nsw i64 %11, %25
  %31 = getelementptr inbounds [55 x [55 x [2705 x i64]]], [55 x [55 x [2705 x i64]]]* @dp, i64 0, i64 %11, i64 0, i64 %30
  %32 = load i64, i64* %31, align 8, !tbaa !5
  %33 = add nsw i64 %32, %27
  store i64 %33, i64* %31, align 8, !tbaa !5
  %34 = load i64, i64* %26, align 8, !tbaa !5
  %35 = getelementptr inbounds [55 x [55 x [2705 x i64]]], [55 x [55 x [2705 x i64]]]* @dp, i64 0, i64 %11, i64 %23, i64 %25
  %36 = load i64, i64* %35, align 8, !tbaa !5
  %37 = add nsw i64 %36, %34
  store i64 %37, i64* %35, align 8, !tbaa !5
  br label %38

38:                                               ; preds = %29, %24
  %39 = add nuw nsw i64 %25, 1
  %40 = icmp eq i64 %39, 2705
  br i1 %40, label %41, label %24, !llvm.loop !11

41:                                               ; preds = %74, %38
  %42 = icmp eq i64 %22, %8
  br i1 %42, label %77, label %18, !llvm.loop !13

43:                                               ; preds = %18, %74
  %44 = phi i64 [ %75, %74 ], [ 0, %18 ]
  %45 = getelementptr inbounds [55 x [55 x [2705 x i64]]], [55 x [55 x [2705 x i64]]]* @dp, i64 0, i64 %10, i64 %19, i64 %44
  %46 = load i64, i64* %45, align 8, !tbaa !5
  %47 = icmp eq i64 %46, 0
  br i1 %47, label %74, label %48

48:                                               ; preds = %43
  %49 = add nuw nsw i64 %11, %44
  %50 = getelementptr inbounds [55 x [55 x [2705 x i64]]], [55 x [55 x [2705 x i64]]]* @dp, i64 0, i64 %11, i64 %19, i64 %49
  %51 = load i64, i64* %50, align 8, !tbaa !5
  %52 = add nsw i64 %51, %46
  store i64 %52, i64* %50, align 8, !tbaa !5
  %53 = load i64, i64* %45, align 8, !tbaa !5
  %54 = mul nsw i64 %53, %19
  %55 = srem i64 %54, 1000000007
  %56 = add nsw i64 %55, %52
  store i64 %56, i64* %50, align 8, !tbaa !5
  %57 = load i64, i64* %45, align 8, !tbaa !5
  %58 = mul nsw i64 %57, %19
  %59 = srem i64 %58, 1000000007
  %60 = mul nsw i64 %59, %19
  %61 = srem i64 %60, 1000000007
  %62 = add nuw nsw i64 %44, %12
  %63 = getelementptr inbounds [55 x [55 x [2705 x i64]]], [55 x [55 x [2705 x i64]]]* @dp, i64 0, i64 %11, i64 %21, i64 %62
  %64 = load i64, i64* %63, align 8, !tbaa !5
  %65 = add nsw i64 %61, %64
  store i64 %65, i64* %63, align 8, !tbaa !5
  %66 = load i64, i64* %45, align 8, !tbaa !5
  %67 = getelementptr inbounds [55 x [55 x [2705 x i64]]], [55 x [55 x [2705 x i64]]]* @dp, i64 0, i64 %11, i64 %23, i64 %44
  %68 = load i64, i64* %67, align 8, !tbaa !5
  %69 = add nsw i64 %68, %66
  store i64 %69, i64* %67, align 8, !tbaa !5
  %70 = mul nsw i64 %66, %19
  %71 = srem i64 %70, 1000000007
  %72 = load i64, i64* %50, align 8, !tbaa !5
  %73 = add nsw i64 %72, %71
  store i64 %73, i64* %50, align 8, !tbaa !5
  br label %74

74:                                               ; preds = %43, %48
  %75 = add nuw nsw i64 %44, 1
  %76 = icmp eq i64 %75, 2705
  br i1 %76, label %41, label %43, !llvm.loop !11

77:                                               ; preds = %41, %81
  %78 = phi i64 [ %82, %81 ], [ 0, %41 ]
  br label %84

79:                                               ; preds = %81
  %80 = icmp eq i64 %11, %7
  br i1 %80, label %13, label %9, !llvm.loop !14

81:                                               ; preds = %84
  %82 = add nuw nsw i64 %78, 1
  %83 = icmp eq i64 %82, 55
  br i1 %83, label %79, label %77, !llvm.loop !15

84:                                               ; preds = %142, %77
  %85 = phi i64 [ 0, %77 ], [ %146, %142 ]
  %86 = getelementptr inbounds [55 x [55 x [2705 x i64]]], [55 x [55 x [2705 x i64]]]* @dp, i64 0, i64 %11, i64 %78, i64 %85
  %87 = load i64, i64* %86, align 8, !tbaa !5
  %88 = srem i64 %87, 1000000007
  store i64 %88, i64* %86, align 8, !tbaa !5
  %89 = or i64 %85, 1
  %90 = icmp eq i64 %89, 2705
  br i1 %90, label %81, label %142, !llvm.loop !16

91:                                               ; preds = %138
  %92 = srem i64 %139, 1000000007
  %93 = trunc i64 %92 to i32
  %94 = add nsw i32 %93, 1000000007
  %95 = urem i32 %94, 1000000007
  %96 = zext i32 %95 to i64
  %97 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %96)
  %98 = bitcast %"class.std::basic_ostream"* %97 to i8**
  %99 = load i8*, i8** %98, align 8, !tbaa !17
  %100 = getelementptr i8, i8* %99, i64 -24
  %101 = bitcast i8* %100 to i64*
  %102 = load i64, i64* %101, align 8
  %103 = bitcast %"class.std::basic_ostream"* %97 to i8*
  %104 = add nsw i64 %102, 240
  %105 = getelementptr inbounds i8, i8* %103, i64 %104
  %106 = bitcast i8* %105 to %"class.std::ctype"**
  %107 = load %"class.std::ctype"*, %"class.std::ctype"** %106, align 8, !tbaa !19
  %108 = icmp eq %"class.std::ctype"* %107, null
  br i1 %108, label %109, label %110

109:                                              ; preds = %91
  tail call void @_ZSt16__throw_bad_castv() #6
  unreachable

110:                                              ; preds = %91
  %111 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %107, i64 0, i32 8
  %112 = load i8, i8* %111, align 8, !tbaa !23
  %113 = icmp eq i8 %112, 0
  br i1 %113, label %117, label %114

114:                                              ; preds = %110
  %115 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %107, i64 0, i32 9, i64 10
  %116 = load i8, i8* %115, align 1, !tbaa !25
  br label %123

117:                                              ; preds = %110
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %107)
  %118 = bitcast %"class.std::ctype"* %107 to i8 (%"class.std::ctype"*, i8)***
  %119 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %118, align 8, !tbaa !17
  %120 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %119, i64 6
  %121 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %120, align 8
  %122 = tail call signext i8 %121(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %107, i8 signext 10)
  br label %123

123:                                              ; preds = %114, %117
  %124 = phi i8 [ %116, %114 ], [ %122, %117 ]
  %125 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %97, i8 signext %124)
  %126 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %125)
  ret i32 0

127:                                              ; preds = %156, %13
  %128 = phi i64 [ 0, %13 ], [ %158, %156 ]
  %129 = phi i32 [ 0, %13 ], [ %159, %156 ]
  %130 = phi i64 [ 0, %13 ], [ %157, %156 ]
  %131 = shl nuw nsw i32 %129, 1
  %132 = add i32 %131, %15
  %133 = icmp eq i32 %132, %16
  br i1 %133, label %134, label %138

134:                                              ; preds = %127
  %135 = getelementptr inbounds [55 x [55 x [2705 x i64]]], [55 x [55 x [2705 x i64]]]* @dp, i64 0, i64 %17, i64 0, i64 %128
  %136 = load i64, i64* %135, align 8, !tbaa !5
  %137 = add nsw i64 %136, %130
  br label %138

138:                                              ; preds = %134, %127
  %139 = phi i64 [ %137, %134 ], [ %130, %127 ]
  %140 = or i64 %128, 1
  %141 = icmp eq i64 %140, 2705
  br i1 %141, label %91, label %147, !llvm.loop !26

142:                                              ; preds = %84
  %143 = getelementptr inbounds [55 x [55 x [2705 x i64]]], [55 x [55 x [2705 x i64]]]* @dp, i64 0, i64 %11, i64 %78, i64 %89
  %144 = load i64, i64* %143, align 8, !tbaa !5
  %145 = srem i64 %144, 1000000007
  store i64 %145, i64* %143, align 8, !tbaa !5
  %146 = add nuw nsw i64 %85, 2
  br label %84

147:                                              ; preds = %138
  %148 = shl nuw i32 %129, 1
  %149 = or i32 %148, 2
  %150 = add i32 %149, %15
  %151 = icmp eq i32 %150, %16
  br i1 %151, label %152, label %156

152:                                              ; preds = %147
  %153 = getelementptr inbounds [55 x [55 x [2705 x i64]]], [55 x [55 x [2705 x i64]]]* @dp, i64 0, i64 %17, i64 0, i64 %140
  %154 = load i64, i64* %153, align 8, !tbaa !5
  %155 = add nsw i64 %154, %139
  br label %156

156:                                              ; preds = %152, %147
  %157 = phi i64 [ %155, %152 ], [ %139, %147 ]
  %158 = add nuw nsw i64 %128, 2
  %159 = add nuw nsw i32 %129, 2
  br label %127
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #4

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s716803026.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn }
attributes #7 = { nounwind }

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
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = distinct !{!14, !12}
!15 = distinct !{!15, !12}
!16 = distinct !{!16, !12}
!17 = !{!18, !18, i64 0}
!18 = !{!"vtable pointer", !8, i64 0}
!19 = !{!20, !21, i64 240}
!20 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !21, i64 216, !7, i64 224, !22, i64 225, !21, i64 232, !21, i64 240, !21, i64 248, !21, i64 256}
!21 = !{!"any pointer", !7, i64 0}
!22 = !{!"bool", !7, i64 0}
!23 = !{!24, !7, i64 56}
!24 = !{!"_ZTSSt5ctypeIcE", !21, i64 16, !22, i64 24, !21, i64 32, !21, i64 40, !21, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!25 = !{!7, !7, i64 0}
!26 = distinct !{!26, !12}
