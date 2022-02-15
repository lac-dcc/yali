; ModuleID = 'Project_CodeNet_C++1400/p02864/s145269827.cpp'
source_filename = "Project_CodeNet_C++1400/p02864/s145269827.cpp"
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
@H = dso_local global [305 x i64] zeroinitializer, align 16
@n = dso_local global i32 0, align 4
@k = dso_local global i32 0, align 4
@dp = dso_local local_unnamed_addr global [305 x [305 x i64]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s145269827.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @n)
  %2 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %1, i32* nonnull align 4 dereferenceable(4) @k)
  store i64 0, i64* getelementptr inbounds ([305 x i64], [305 x i64]* @H, i64 0, i64 0), align 16, !tbaa !5
  %3 = load i32, i32* @n, align 4, !tbaa !9
  %4 = icmp slt i32 %3, 1
  br i1 %4, label %34, label %16

5:                                                ; preds = %16
  %6 = icmp slt i32 %21, 1
  br i1 %6, label %34, label %7

7:                                                ; preds = %5
  %8 = add nuw i32 %21, 1
  %9 = zext i32 %8 to i64
  %10 = add nsw i64 %9, -1
  %11 = add nsw i64 %9, -2
  %12 = and i64 %10, 3
  %13 = icmp ult i64 %11, 3
  br i1 %13, label %24, label %14

14:                                               ; preds = %7
  %15 = and i64 %10, -4
  br label %44

16:                                               ; preds = %0, %16
  %17 = phi i64 [ %20, %16 ], [ 1, %0 ]
  %18 = getelementptr inbounds [305 x i64], [305 x i64]* @H, i64 0, i64 %17
  %19 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %18)
  %20 = add nuw nsw i64 %17, 1
  %21 = load i32, i32* @n, align 4, !tbaa !9
  %22 = sext i32 %21 to i64
  %23 = icmp slt i64 %17, %22
  br i1 %23, label %16, label %5, !llvm.loop !11

24:                                               ; preds = %44, %7
  %25 = phi i64 [ 1, %7 ], [ %54, %44 ]
  %26 = icmp eq i64 %12, 0
  br i1 %26, label %34, label %27

27:                                               ; preds = %24, %27
  %28 = phi i64 [ %31, %27 ], [ %25, %24 ]
  %29 = phi i64 [ %32, %27 ], [ %12, %24 ]
  %30 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 %28, i64 0
  store i64 1000000000000000, i64* %30, align 8, !tbaa !5
  %31 = add nuw nsw i64 %28, 1
  %32 = add i64 %29, -1
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %34, label %27, !llvm.loop !13

34:                                               ; preds = %24, %27, %0, %5
  %35 = phi i32 [ %21, %5 ], [ %3, %0 ], [ %21, %27 ], [ %21, %24 ]
  store i64 0, i64* getelementptr inbounds ([305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 0, i64 0), align 16, !tbaa !5
  %36 = load i32, i32* @k, align 4, !tbaa !9
  %37 = sub i32 %35, %36
  %38 = icmp slt i32 %37, 1
  br i1 %38, label %62, label %39

39:                                               ; preds = %34
  %40 = add i32 %35, 1
  %41 = sext i32 %35 to i64
  %42 = zext i32 %37 to i64
  %43 = zext i32 %40 to i64
  br label %57

44:                                               ; preds = %44, %14
  %45 = phi i64 [ 1, %14 ], [ %54, %44 ]
  %46 = phi i64 [ %15, %14 ], [ %55, %44 ]
  %47 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 %45, i64 0
  store i64 1000000000000000, i64* %47, align 8, !tbaa !5
  %48 = add nuw nsw i64 %45, 1
  %49 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 %48, i64 0
  store i64 1000000000000000, i64* %49, align 8, !tbaa !5
  %50 = add nuw nsw i64 %45, 2
  %51 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 %50, i64 0
  store i64 1000000000000000, i64* %51, align 8, !tbaa !5
  %52 = add nuw nsw i64 %45, 3
  %53 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 %52, i64 0
  store i64 1000000000000000, i64* %53, align 8, !tbaa !5
  %54 = add nuw nsw i64 %45, 4
  %55 = add i64 %46, -4
  %56 = icmp eq i64 %55, 0
  br i1 %56, label %24, label %44, !llvm.loop !15

57:                                               ; preds = %39, %67
  %58 = phi i64 [ 1, %39 ], [ %68, %67 ]
  %59 = phi i64 [ 0, %39 ], [ %69, %67 ]
  %60 = add nsw i64 %58, -1
  %61 = icmp sgt i64 %58, %41
  br i1 %61, label %67, label %71

62:                                               ; preds = %67, %34
  %63 = sext i32 %37 to i64
  %64 = icmp slt i32 %36, 0
  br i1 %64, label %134, label %65

65:                                               ; preds = %62
  %66 = sext i32 %35 to i64
  br label %166

67:                                               ; preds = %102, %57
  %68 = add nuw nsw i64 %58, 1
  %69 = add nuw nsw i64 %59, 1
  %70 = icmp eq i64 %69, %42
  br i1 %70, label %62, label %57, !llvm.loop !16

71:                                               ; preds = %57, %102
  %72 = phi i64 [ %105, %102 ], [ 0, %57 ]
  %73 = phi i64 [ %103, %102 ], [ %58, %57 ]
  %74 = add i64 %72, 1
  %75 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 %73, i64 %58
  store i64 1000000000000000, i64* %75, align 8, !tbaa !5
  %76 = icmp ugt i64 %58, %73
  br i1 %76, label %102, label %77

77:                                               ; preds = %71
  %78 = getelementptr inbounds [305 x i64], [305 x i64]* @H, i64 0, i64 %73
  %79 = load i64, i64* %78, align 8, !tbaa !5
  %80 = and i64 %74, 1
  %81 = icmp eq i64 %72, 0
  br i1 %81, label %84, label %82

82:                                               ; preds = %77
  %83 = and i64 %74, -2
  br label %106

84:                                               ; preds = %106, %77
  %85 = phi i64 [ undef, %77 ], [ %130, %106 ]
  %86 = phi i64 [ 1000000000000000, %77 ], [ %130, %106 ]
  %87 = phi i64 [ %59, %77 ], [ %131, %106 ]
  %88 = icmp eq i64 %80, 0
  br i1 %88, label %100, label %89

89:                                               ; preds = %84
  %90 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 %87, i64 %60
  %91 = load i64, i64* %90, align 8, !tbaa !5
  %92 = getelementptr inbounds [305 x i64], [305 x i64]* @H, i64 0, i64 %87
  %93 = load i64, i64* %92, align 8, !tbaa !5
  %94 = sub nsw i64 %79, %93
  %95 = icmp sgt i64 %94, 0
  %96 = select i1 %95, i64 %94, i64 0
  %97 = add nsw i64 %96, %91
  %98 = icmp slt i64 %97, %86
  %99 = select i1 %98, i64 %97, i64 %86
  br label %100

100:                                              ; preds = %84, %89
  %101 = phi i64 [ %85, %84 ], [ %99, %89 ]
  store i64 %101, i64* %75, align 8, !tbaa !5
  br label %102

102:                                              ; preds = %100, %71
  %103 = add nuw nsw i64 %73, 1
  %104 = icmp eq i64 %103, %43
  %105 = add i64 %72, 1
  br i1 %104, label %67, label %71, !llvm.loop !17

106:                                              ; preds = %106, %82
  %107 = phi i64 [ 1000000000000000, %82 ], [ %130, %106 ]
  %108 = phi i64 [ %59, %82 ], [ %131, %106 ]
  %109 = phi i64 [ %83, %82 ], [ %132, %106 ]
  %110 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 %108, i64 %60
  %111 = load i64, i64* %110, align 8, !tbaa !5
  %112 = getelementptr inbounds [305 x i64], [305 x i64]* @H, i64 0, i64 %108
  %113 = load i64, i64* %112, align 8, !tbaa !5
  %114 = sub nsw i64 %79, %113
  %115 = icmp sgt i64 %114, 0
  %116 = select i1 %115, i64 %114, i64 0
  %117 = add nsw i64 %116, %111
  %118 = icmp slt i64 %117, %107
  %119 = select i1 %118, i64 %117, i64 %107
  %120 = add nuw nsw i64 %108, 1
  %121 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 %120, i64 %60
  %122 = load i64, i64* %121, align 8, !tbaa !5
  %123 = getelementptr inbounds [305 x i64], [305 x i64]* @H, i64 0, i64 %120
  %124 = load i64, i64* %123, align 8, !tbaa !5
  %125 = sub nsw i64 %79, %124
  %126 = icmp sgt i64 %125, 0
  %127 = select i1 %126, i64 %125, i64 0
  %128 = add nsw i64 %127, %122
  %129 = icmp slt i64 %128, %119
  %130 = select i1 %129, i64 %128, i64 %119
  %131 = add nuw nsw i64 %108, 2
  %132 = add i64 %109, -2
  %133 = icmp eq i64 %132, 0
  br i1 %133, label %84, label %106, !llvm.loop !18

134:                                              ; preds = %166, %62
  %135 = phi i64 [ 1000000000000000, %62 ], [ %172, %166 ]
  %136 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %135)
  %137 = bitcast %"class.std::basic_ostream"* %136 to i8**
  %138 = load i8*, i8** %137, align 8, !tbaa !19
  %139 = getelementptr i8, i8* %138, i64 -24
  %140 = bitcast i8* %139 to i64*
  %141 = load i64, i64* %140, align 8
  %142 = bitcast %"class.std::basic_ostream"* %136 to i8*
  %143 = add nsw i64 %141, 240
  %144 = getelementptr inbounds i8, i8* %142, i64 %143
  %145 = bitcast i8* %144 to %"class.std::ctype"**
  %146 = load %"class.std::ctype"*, %"class.std::ctype"** %145, align 8, !tbaa !21
  %147 = icmp eq %"class.std::ctype"* %146, null
  br i1 %147, label %148, label %149

148:                                              ; preds = %134
  tail call void @_ZSt16__throw_bad_castv() #6
  unreachable

149:                                              ; preds = %134
  %150 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %146, i64 0, i32 8
  %151 = load i8, i8* %150, align 8, !tbaa !25
  %152 = icmp eq i8 %151, 0
  br i1 %152, label %156, label %153

153:                                              ; preds = %149
  %154 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %146, i64 0, i32 9, i64 10
  %155 = load i8, i8* %154, align 1, !tbaa !27
  br label %162

156:                                              ; preds = %149
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %146)
  %157 = bitcast %"class.std::ctype"* %146 to i8 (%"class.std::ctype"*, i8)***
  %158 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %157, align 8, !tbaa !19
  %159 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %158, i64 6
  %160 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %159, align 8
  %161 = tail call signext i8 %160(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %146, i8 signext 10)
  br label %162

162:                                              ; preds = %153, %156
  %163 = phi i8 [ %155, %153 ], [ %161, %156 ]
  %164 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %136, i8 signext %163)
  %165 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %164)
  ret i32 0

166:                                              ; preds = %65, %166
  %167 = phi i64 [ %63, %65 ], [ %173, %166 ]
  %168 = phi i64 [ 1000000000000000, %65 ], [ %172, %166 ]
  %169 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 %167, i64 %63
  %170 = load i64, i64* %169, align 8, !tbaa !5
  %171 = icmp slt i64 %170, %168
  %172 = select i1 %171, i64 %170, i64 %168
  %173 = add nsw i64 %167, 1
  %174 = icmp slt i64 %167, %66
  br i1 %174, label %166, label %134, !llvm.loop !28
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #4

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s145269827.cpp() #5 section ".text.startup" {
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
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.unroll.disable"}
!15 = distinct !{!15, !12}
!16 = distinct !{!16, !12}
!17 = distinct !{!17, !12}
!18 = distinct !{!18, !12}
!19 = !{!20, !20, i64 0}
!20 = !{!"vtable pointer", !8, i64 0}
!21 = !{!22, !23, i64 240}
!22 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !23, i64 216, !7, i64 224, !24, i64 225, !23, i64 232, !23, i64 240, !23, i64 248, !23, i64 256}
!23 = !{!"any pointer", !7, i64 0}
!24 = !{!"bool", !7, i64 0}
!25 = !{!26, !7, i64 56}
!26 = !{!"_ZTSSt5ctypeIcE", !23, i64 16, !24, i64 24, !23, i64 32, !23, i64 40, !23, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!27 = !{!7, !7, i64 0}
!28 = distinct !{!28, !12}
