; ModuleID = 'Project_CodeNet_C++1400/p02787/s483205114.cpp'
source_filename = "Project_CodeNet_C++1400/p02787/s483205114.cpp"
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

$_Z5solvev = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@dp = dso_local global [1001 x [20005 x i64]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s483205114.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  tail call void @_Z5solvev()
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: inlinehint mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_Z5solvev() local_unnamed_addr #5 comdat {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  br label %5

5:                                                ; preds = %5, %0
  %6 = phi i64 [ 0, %0 ], [ %21, %5 ]
  %7 = getelementptr i64, i64* getelementptr inbounds ([1001 x [20005 x i64]], [1001 x [20005 x i64]]* @dp, i64 0, i64 0, i64 1), i64 %6
  %8 = bitcast i64* %7 to <2 x i64>*
  store <2 x i64> <i64 1000000000, i64 1000000000>, <2 x i64>* %8, align 8, !tbaa !5
  %9 = getelementptr i64, i64* %7, i64 2
  %10 = bitcast i64* %9 to <2 x i64>*
  store <2 x i64> <i64 1000000000, i64 1000000000>, <2 x i64>* %10, align 8, !tbaa !5
  %11 = add nuw nsw i64 %6, 4
  %12 = getelementptr i64, i64* getelementptr inbounds ([1001 x [20005 x i64]], [1001 x [20005 x i64]]* @dp, i64 0, i64 0, i64 1), i64 %11
  %13 = bitcast i64* %12 to <2 x i64>*
  store <2 x i64> <i64 1000000000, i64 1000000000>, <2 x i64>* %13, align 8, !tbaa !5
  %14 = getelementptr i64, i64* %12, i64 2
  %15 = bitcast i64* %14 to <2 x i64>*
  store <2 x i64> <i64 1000000000, i64 1000000000>, <2 x i64>* %15, align 8, !tbaa !5
  %16 = add nuw nsw i64 %6, 8
  %17 = getelementptr i64, i64* getelementptr inbounds ([1001 x [20005 x i64]], [1001 x [20005 x i64]]* @dp, i64 0, i64 0, i64 1), i64 %16
  %18 = bitcast i64* %17 to <2 x i64>*
  store <2 x i64> <i64 1000000000, i64 1000000000>, <2 x i64>* %18, align 8, !tbaa !5
  %19 = getelementptr i64, i64* %17, i64 2
  %20 = bitcast i64* %19 to <2 x i64>*
  store <2 x i64> <i64 1000000000, i64 1000000000>, <2 x i64>* %20, align 8, !tbaa !5
  %21 = add nuw nsw i64 %6, 12
  %22 = icmp eq i64 %21, 20004
  br i1 %22, label %23, label %5, !llvm.loop !9

23:                                               ; preds = %5
  store i64 0, i64* getelementptr inbounds ([1001 x [20005 x i64]], [1001 x [20005 x i64]]* @dp, i64 0, i64 0, i64 0), align 16, !tbaa !5
  %24 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %24) #8
  %25 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %25) #8
  %26 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %27 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %26, i64* nonnull align 8 dereferenceable(8) %2)
  %28 = bitcast i64* %3 to i8*
  %29 = bitcast i64* %4 to i8*
  %30 = load i64, i64* %2, align 8, !tbaa !5
  %31 = icmp slt i64 %30, 1
  br i1 %31, label %32, label %121

32:                                               ; preds = %128, %23
  %33 = phi i64 [ %30, %23 ], [ %130, %128 ]
  %34 = load i64, i64* %1, align 8, !tbaa !5
  %35 = getelementptr inbounds [1001 x [20005 x i64]], [1001 x [20005 x i64]]* @dp, i64 0, i64 %33, i64 %34
  %36 = getelementptr inbounds [1001 x [20005 x i64]], [1001 x [20005 x i64]]* @dp, i64 0, i64 %33, i64 20001
  %37 = icmp eq i64 %34, 20001
  %38 = getelementptr inbounds i64, i64* %35, i64 1
  %39 = icmp eq i64* %38, %36
  %40 = select i1 %37, i1 true, i1 %39
  br i1 %40, label %88, label %41

41:                                               ; preds = %32
  %42 = mul i64 %34, -8
  %43 = add i64 %42, 159992
  %44 = lshr exact i64 %43, 3
  %45 = add nuw nsw i64 %44, 1
  %46 = and i64 %45, 3
  %47 = icmp eq i64 %46, 0
  br i1 %47, label %59, label %48

48:                                               ; preds = %41, %48
  %49 = phi i64* [ %56, %48 ], [ %38, %41 ]
  %50 = phi i64* [ %55, %48 ], [ %35, %41 ]
  %51 = phi i64 [ %57, %48 ], [ %46, %41 ]
  %52 = load i64, i64* %49, align 8, !tbaa !5
  %53 = load i64, i64* %50, align 8, !tbaa !5
  %54 = icmp slt i64 %52, %53
  %55 = select i1 %54, i64* %49, i64* %50
  %56 = getelementptr inbounds i64, i64* %49, i64 1
  %57 = add i64 %51, -1
  %58 = icmp eq i64 %57, 0
  br i1 %58, label %59, label %48, !llvm.loop !12

59:                                               ; preds = %48, %41
  %60 = phi i64* [ undef, %41 ], [ %55, %48 ]
  %61 = phi i64* [ %38, %41 ], [ %56, %48 ]
  %62 = phi i64* [ %35, %41 ], [ %55, %48 ]
  %63 = icmp ult i64 %43, 24
  br i1 %63, label %88, label %64

64:                                               ; preds = %59, %64
  %65 = phi i64* [ %86, %64 ], [ %61, %59 ]
  %66 = phi i64* [ %85, %64 ], [ %62, %59 ]
  %67 = load i64, i64* %65, align 8, !tbaa !5
  %68 = load i64, i64* %66, align 8, !tbaa !5
  %69 = icmp slt i64 %67, %68
  %70 = select i1 %69, i64* %65, i64* %66
  %71 = getelementptr inbounds i64, i64* %65, i64 1
  %72 = load i64, i64* %71, align 8, !tbaa !5
  %73 = load i64, i64* %70, align 8, !tbaa !5
  %74 = icmp slt i64 %72, %73
  %75 = select i1 %74, i64* %71, i64* %70
  %76 = getelementptr inbounds i64, i64* %65, i64 2
  %77 = load i64, i64* %76, align 8, !tbaa !5
  %78 = load i64, i64* %75, align 8, !tbaa !5
  %79 = icmp slt i64 %77, %78
  %80 = select i1 %79, i64* %76, i64* %75
  %81 = getelementptr inbounds i64, i64* %65, i64 3
  %82 = load i64, i64* %81, align 8, !tbaa !5
  %83 = load i64, i64* %80, align 8, !tbaa !5
  %84 = icmp slt i64 %82, %83
  %85 = select i1 %84, i64* %81, i64* %80
  %86 = getelementptr inbounds i64, i64* %65, i64 4
  %87 = icmp eq i64* %86, %36
  br i1 %87, label %88, label %64, !llvm.loop !14

88:                                               ; preds = %59, %64, %32
  %89 = phi i64* [ %35, %32 ], [ %60, %59 ], [ %85, %64 ]
  %90 = load i64, i64* %89, align 8, !tbaa !5
  %91 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %90)
  %92 = bitcast %"class.std::basic_ostream"* %91 to i8**
  %93 = load i8*, i8** %92, align 8, !tbaa !15
  %94 = getelementptr i8, i8* %93, i64 -24
  %95 = bitcast i8* %94 to i64*
  %96 = load i64, i64* %95, align 8
  %97 = bitcast %"class.std::basic_ostream"* %91 to i8*
  %98 = add nsw i64 %96, 240
  %99 = getelementptr inbounds i8, i8* %97, i64 %98
  %100 = bitcast i8* %99 to %"class.std::ctype"**
  %101 = load %"class.std::ctype"*, %"class.std::ctype"** %100, align 8, !tbaa !17
  %102 = icmp eq %"class.std::ctype"* %101, null
  br i1 %102, label %103, label %104

103:                                              ; preds = %88
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

104:                                              ; preds = %88
  %105 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %101, i64 0, i32 8
  %106 = load i8, i8* %105, align 8, !tbaa !21
  %107 = icmp eq i8 %106, 0
  br i1 %107, label %111, label %108

108:                                              ; preds = %104
  %109 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %101, i64 0, i32 9, i64 10
  %110 = load i8, i8* %109, align 1, !tbaa !23
  br label %117

111:                                              ; preds = %104
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %101)
  %112 = bitcast %"class.std::ctype"* %101 to i8 (%"class.std::ctype"*, i8)***
  %113 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %112, align 8, !tbaa !15
  %114 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %113, i64 6
  %115 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %114, align 8
  %116 = call signext i8 %115(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %101, i8 signext 10)
  br label %117

117:                                              ; preds = %108, %111
  %118 = phi i8 [ %110, %108 ], [ %116, %111 ]
  %119 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %91, i8 signext %118)
  %120 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %119)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %25) #8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %24) #8
  ret void

121:                                              ; preds = %23, %128
  %122 = phi i64 [ %129, %128 ], [ 1, %23 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %28) #8
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %29) #8
  %123 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %3)
  %124 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %123, i64* nonnull align 8 dereferenceable(8) %4)
  %125 = load i64, i64* %3, align 8, !tbaa !5
  %126 = add nsw i64 %122, -1
  %127 = load i64, i64* %4, align 8
  br label %132

128:                                              ; preds = %146
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %29) #8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %28) #8
  %129 = add nuw nsw i64 %122, 1
  %130 = load i64, i64* %2, align 8, !tbaa !5
  %131 = icmp slt i64 %122, %130
  br i1 %131, label %121, label %32, !llvm.loop !24

132:                                              ; preds = %121, %146
  %133 = phi i64 [ 0, %121 ], [ %149, %146 ]
  %134 = icmp slt i64 %133, %125
  %135 = getelementptr inbounds [1001 x [20005 x i64]], [1001 x [20005 x i64]]* @dp, i64 0, i64 %126, i64 %133
  br i1 %134, label %136, label %138

136:                                              ; preds = %132
  %137 = load i64, i64* %135, align 8, !tbaa !5
  br label %146

138:                                              ; preds = %132
  %139 = sub nsw i64 %133, %125
  %140 = getelementptr inbounds [1001 x [20005 x i64]], [1001 x [20005 x i64]]* @dp, i64 0, i64 %122, i64 %139
  %141 = load i64, i64* %140, align 8, !tbaa !5
  %142 = add nsw i64 %127, %141
  %143 = load i64, i64* %135, align 8, !tbaa !5
  %144 = icmp slt i64 %142, %143
  %145 = select i1 %144, i64 %142, i64 %143
  br label %146

146:                                              ; preds = %136, %138
  %147 = phi i64 [ %137, %136 ], [ %145, %138 ]
  %148 = getelementptr inbounds [1001 x [20005 x i64]], [1001 x [20005 x i64]]* @dp, i64 0, i64 %122, i64 %133
  store i64 %147, i64* %148, align 8
  %149 = add nuw nsw i64 %133, 1
  %150 = icmp eq i64 %149, 20001
  br i1 %150, label %128, label %132, !llvm.loop !25
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s483205114.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { inlinehint mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { noreturn }

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
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.isvectorized", i32 1}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.unroll.disable"}
!14 = distinct !{!14, !10}
!15 = !{!16, !16, i64 0}
!16 = !{!"vtable pointer", !8, i64 0}
!17 = !{!18, !19, i64 240}
!18 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !19, i64 216, !7, i64 224, !20, i64 225, !19, i64 232, !19, i64 240, !19, i64 248, !19, i64 256}
!19 = !{!"any pointer", !7, i64 0}
!20 = !{!"bool", !7, i64 0}
!21 = !{!22, !7, i64 56}
!22 = !{!"_ZTSSt5ctypeIcE", !19, i64 16, !20, i64 24, !19, i64 32, !19, i64 40, !19, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!23 = !{!7, !7, i64 0}
!24 = distinct !{!24, !10}
!25 = distinct !{!25, !10}
