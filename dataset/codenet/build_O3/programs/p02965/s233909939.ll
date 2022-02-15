; ModuleID = 'Project_CodeNet_C++1400/p02965/s233909939.cpp'
source_filename = "Project_CodeNet_C++1400/p02965/s233909939.cpp"
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
@ans = dso_local local_unnamed_addr global i64 0, align 8
@n = dso_local global i64 0, align 8
@m = dso_local global i64 0, align 8
@mod = dso_local local_unnamed_addr global i64 998244353, align 8
@fact = dso_local local_unnamed_addr global [5000005 x i64] zeroinitializer, align 16
@invfact = dso_local local_unnamed_addr global [5000005 x i64] zeroinitializer, align 16
@tmp = dso_local local_unnamed_addr global i64 0, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s233909939.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i64 @_Z5fastpxx(i64 %0, i64 %1) local_unnamed_addr #3 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %4, label %6

4:                                                ; preds = %2, %6
  %5 = phi i64 [ %16, %6 ], [ 1, %2 ]
  ret i64 %5

6:                                                ; preds = %2
  %7 = sdiv i64 %1, 2
  %8 = tail call i64 @_Z5fastpxx(i64 %0, i64 %7)
  %9 = mul nsw i64 %8, %8
  %10 = load i64, i64* @mod, align 8, !tbaa !5
  %11 = srem i64 %9, %10
  %12 = srem i64 %1, 2
  %13 = icmp eq i64 %12, 1
  %14 = select i1 %13, i64 %0, i64 1
  %15 = mul nsw i64 %11, %14
  %16 = srem i64 %15, %10
  br label %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i64 @_Z5binomxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = icmp slt i64 %0, %1
  br i1 %3, label %17, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds [5000005 x i64], [5000005 x i64]* @fact, i64 0, i64 %0
  %6 = load i64, i64* %5, align 8, !tbaa !5
  %7 = getelementptr inbounds [5000005 x i64], [5000005 x i64]* @invfact, i64 0, i64 %1
  %8 = load i64, i64* %7, align 8, !tbaa !5
  %9 = mul nsw i64 %8, %6
  %10 = load i64, i64* @mod, align 8, !tbaa !5
  %11 = srem i64 %9, %10
  %12 = sub nsw i64 %0, %1
  %13 = getelementptr inbounds [5000005 x i64], [5000005 x i64]* @invfact, i64 0, i64 %12
  %14 = load i64, i64* %13, align 8, !tbaa !5
  %15 = mul nsw i64 %14, %11
  %16 = srem i64 %15, %10
  br label %17

17:                                               ; preds = %2, %4
  %18 = phi i64 [ %16, %4 ], [ 0, %2 ]
  ret i64 %18
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) @n)
  %2 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %1, i64* nonnull align 8 dereferenceable(8) @m)
  store i64 1, i64* getelementptr inbounds ([5000005 x i64], [5000005 x i64]* @fact, i64 0, i64 0), align 16, !tbaa !5
  %3 = load i64, i64* @mod, align 8, !tbaa !5
  br label %8

4:                                                ; preds = %8
  %5 = load i64, i64* getelementptr inbounds ([5000005 x i64], [5000005 x i64]* @fact, i64 0, i64 5000004), align 16, !tbaa !5
  %6 = add nsw i64 %3, -2
  %7 = tail call i64 @_Z5fastpxx(i64 %5, i64 %6)
  store i64 %7, i64* getelementptr inbounds ([5000005 x i64], [5000005 x i64]* @invfact, i64 0, i64 5000004), align 16, !tbaa !5
  br label %42

8:                                                ; preds = %8, %0
  %9 = phi i64 [ 1, %0 ], [ %16, %8 ]
  %10 = phi i64 [ 1, %0 ], [ %18, %8 ]
  %11 = mul nsw i64 %9, %10
  %12 = srem i64 %11, %3
  %13 = getelementptr inbounds [5000005 x i64], [5000005 x i64]* @fact, i64 0, i64 %10
  store i64 %12, i64* %13, align 8, !tbaa !5
  %14 = add nuw nsw i64 %10, 1
  %15 = mul nsw i64 %12, %14
  %16 = srem i64 %15, %3
  %17 = getelementptr inbounds [5000005 x i64], [5000005 x i64]* @fact, i64 0, i64 %14
  store i64 %16, i64* %17, align 8, !tbaa !5
  %18 = add nuw nsw i64 %10, 2
  %19 = icmp eq i64 %18, 5000005
  br i1 %19, label %4, label %8, !llvm.loop !9

20:                                               ; preds = %42
  %21 = load i64, i64* @n, align 8, !tbaa !5
  %22 = load i64, i64* @m, align 8, !tbaa !5
  %23 = mul nsw i64 %22, 3
  %24 = icmp slt i64 %22, 0
  br i1 %24, label %55, label %25

25:                                               ; preds = %20
  %26 = add i64 %21, -1
  %27 = add i64 %26, %23
  %28 = getelementptr inbounds [5000005 x i64], [5000005 x i64]* @fact, i64 0, i64 %27
  %29 = load i64, i64* %28, align 8, !tbaa !5
  %30 = getelementptr inbounds [5000005 x i64], [5000005 x i64]* @invfact, i64 0, i64 %26
  %31 = load i64, i64* %30, align 8, !tbaa !5
  %32 = mul nsw i64 %31, %29
  %33 = srem i64 %32, %3
  %34 = getelementptr inbounds [5000005 x i64], [5000005 x i64]* @invfact, i64 0, i64 %23
  %35 = load i64, i64* %34, align 8, !tbaa !5
  %36 = mul nsw i64 %35, %33
  %37 = srem i64 %36, %3
  %38 = icmp sgt i64 %21, 0
  %39 = getelementptr inbounds [5000005 x i64], [5000005 x i64]* @invfact, i64 0, i64 %26
  %40 = getelementptr inbounds [5000005 x i64], [5000005 x i64]* @fact, i64 0, i64 %21
  %41 = icmp eq i64 %22, 0
  br i1 %41, label %55, label %66

42:                                               ; preds = %42, %4
  %43 = phi i64 [ %7, %4 ], [ %51, %42 ]
  %44 = phi i64 [ 5000003, %4 ], [ %53, %42 ]
  %45 = add nuw nsw i64 %44, 1
  %46 = mul nsw i64 %43, %45
  %47 = srem i64 %46, %3
  %48 = getelementptr inbounds [5000005 x i64], [5000005 x i64]* @invfact, i64 0, i64 %44
  store i64 %47, i64* %48, align 8, !tbaa !5
  %49 = add nsw i64 %44, -1
  %50 = mul nsw i64 %47, %44
  %51 = srem i64 %50, %3
  %52 = getelementptr inbounds [5000005 x i64], [5000005 x i64]* @invfact, i64 0, i64 %49
  store i64 %51, i64* %52, align 8, !tbaa !5
  %53 = add nsw i64 %44, -2
  %54 = icmp eq i64 %49, 0
  br i1 %54, label %20, label %42, !llvm.loop !11

55:                                               ; preds = %96, %20, %25
  %56 = phi i64 [ %37, %25 ], [ 0, %20 ], [ %103, %96 ]
  %57 = trunc i64 %22 to i32
  %58 = shl i32 %57, 1
  %59 = or i32 %58, 1
  %60 = add nsw i64 %21, -2
  %61 = add nsw i64 %23, %60
  %62 = getelementptr inbounds [5000005 x i64], [5000005 x i64]* @invfact, i64 0, i64 %60
  %63 = sext i32 %59 to i64
  %64 = icmp slt i64 %23, %63
  %65 = load i64, i64* @tmp, align 8, !tbaa !5
  br i1 %64, label %107, label %145

66:                                               ; preds = %25, %96
  %67 = phi i64 [ %104, %96 ], [ 0, %25 ]
  %68 = phi i64 [ %103, %96 ], [ %37, %25 ]
  br i1 %38, label %69, label %80

69:                                               ; preds = %66
  %70 = add i64 %26, %67
  %71 = getelementptr inbounds [5000005 x i64], [5000005 x i64]* @fact, i64 0, i64 %70
  %72 = load i64, i64* %71, align 8, !tbaa !5
  %73 = getelementptr inbounds [5000005 x i64], [5000005 x i64]* @invfact, i64 0, i64 %67
  %74 = load i64, i64* %73, align 8, !tbaa !5
  %75 = mul nsw i64 %74, %72
  %76 = srem i64 %75, %3
  %77 = load i64, i64* %39, align 8, !tbaa !5
  %78 = mul nsw i64 %77, %76
  %79 = srem i64 %78, %3
  br label %80

80:                                               ; preds = %66, %69
  %81 = phi i64 [ %79, %69 ], [ 0, %66 ]
  %82 = mul i64 %67, -2
  %83 = add i64 %82, %23
  %84 = icmp slt i64 %21, %83
  br i1 %84, label %96, label %85

85:                                               ; preds = %80
  %86 = load i64, i64* %40, align 8, !tbaa !5
  %87 = getelementptr inbounds [5000005 x i64], [5000005 x i64]* @invfact, i64 0, i64 %83
  %88 = load i64, i64* %87, align 8, !tbaa !5
  %89 = mul nsw i64 %88, %86
  %90 = srem i64 %89, %3
  %91 = sub nsw i64 %21, %83
  %92 = getelementptr inbounds [5000005 x i64], [5000005 x i64]* @invfact, i64 0, i64 %91
  %93 = load i64, i64* %92, align 8, !tbaa !5
  %94 = mul nsw i64 %93, %90
  %95 = srem i64 %94, %3
  br label %96

96:                                               ; preds = %80, %85
  %97 = phi i64 [ %95, %85 ], [ 0, %80 ]
  %98 = mul nsw i64 %97, %81
  %99 = srem i64 %98, %3
  %100 = sub nsw i64 %68, %99
  %101 = srem i64 %100, %3
  %102 = add nsw i64 %101, %3
  %103 = srem i64 %102, %3
  %104 = add nuw nsw i64 %67, 1
  %105 = icmp eq i64 %104, %22
  br i1 %105, label %55, label %66, !llvm.loop !12

106:                                              ; preds = %161
  store i64 %164, i64* @tmp, align 8, !tbaa !5
  br label %107

107:                                              ; preds = %55, %106
  %108 = phi i64 [ %164, %106 ], [ %65, %55 ]
  %109 = mul nsw i64 %108, %21
  %110 = srem i64 %109, %3
  %111 = sub nsw i64 %56, %110
  %112 = srem i64 %111, %3
  %113 = add nsw i64 %112, %3
  %114 = srem i64 %113, %3
  store i64 %114, i64* @ans, align 8, !tbaa !5
  %115 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %114)
  %116 = bitcast %"class.std::basic_ostream"* %115 to i8**
  %117 = load i8*, i8** %116, align 8, !tbaa !13
  %118 = getelementptr i8, i8* %117, i64 -24
  %119 = bitcast i8* %118 to i64*
  %120 = load i64, i64* %119, align 8
  %121 = bitcast %"class.std::basic_ostream"* %115 to i8*
  %122 = add nsw i64 %120, 240
  %123 = getelementptr inbounds i8, i8* %121, i64 %122
  %124 = bitcast i8* %123 to %"class.std::ctype"**
  %125 = load %"class.std::ctype"*, %"class.std::ctype"** %124, align 8, !tbaa !15
  %126 = icmp eq %"class.std::ctype"* %125, null
  br i1 %126, label %127, label %128

127:                                              ; preds = %107
  tail call void @_ZSt16__throw_bad_castv() #8
  unreachable

128:                                              ; preds = %107
  %129 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %125, i64 0, i32 8
  %130 = load i8, i8* %129, align 8, !tbaa !19
  %131 = icmp eq i8 %130, 0
  br i1 %131, label %135, label %132

132:                                              ; preds = %128
  %133 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %125, i64 0, i32 9, i64 10
  %134 = load i8, i8* %133, align 1, !tbaa !21
  br label %141

135:                                              ; preds = %128
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %125)
  %136 = bitcast %"class.std::ctype"* %125 to i8 (%"class.std::ctype"*, i8)***
  %137 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %136, align 8, !tbaa !13
  %138 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %137, i64 6
  %139 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %138, align 8
  %140 = tail call signext i8 %139(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %125, i8 signext 10)
  br label %141

141:                                              ; preds = %132, %135
  %142 = phi i8 [ %134, %132 ], [ %140, %135 ]
  %143 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %115, i8 signext %142)
  %144 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %143)
  ret i32 0

145:                                              ; preds = %55, %161
  %146 = phi i64 [ %165, %161 ], [ %63, %55 ]
  %147 = phi i64 [ %164, %161 ], [ %65, %55 ]
  %148 = sub i64 %61, %146
  %149 = icmp slt i64 %148, %60
  br i1 %149, label %161, label %150

150:                                              ; preds = %145
  %151 = getelementptr inbounds [5000005 x i64], [5000005 x i64]* @fact, i64 0, i64 %148
  %152 = load i64, i64* %151, align 8, !tbaa !5
  %153 = load i64, i64* %62, align 8, !tbaa !5
  %154 = mul nsw i64 %153, %152
  %155 = srem i64 %154, %3
  %156 = sub nsw i64 %148, %60
  %157 = getelementptr inbounds [5000005 x i64], [5000005 x i64]* @invfact, i64 0, i64 %156
  %158 = load i64, i64* %157, align 8, !tbaa !5
  %159 = mul nsw i64 %158, %155
  %160 = srem i64 %159, %3
  br label %161

161:                                              ; preds = %145, %150
  %162 = phi i64 [ %160, %150 ], [ 0, %145 ]
  %163 = add nsw i64 %147, %162
  %164 = srem i64 %163, %3
  %165 = add i64 %146, 1
  %166 = icmp slt i64 %23, %165
  br i1 %166, label %106, label %145, !llvm.loop !22
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s233909939.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn }
attributes #9 = { nounwind }

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
!13 = !{!14, !14, i64 0}
!14 = !{!"vtable pointer", !8, i64 0}
!15 = !{!16, !17, i64 240}
!16 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !17, i64 216, !7, i64 224, !18, i64 225, !17, i64 232, !17, i64 240, !17, i64 248, !17, i64 256}
!17 = !{!"any pointer", !7, i64 0}
!18 = !{!"bool", !7, i64 0}
!19 = !{!20, !7, i64 56}
!20 = !{!"_ZTSSt5ctypeIcE", !17, i64 16, !18, i64 24, !17, i64 32, !17, i64 40, !17, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!21 = !{!7, !7, i64 0}
!22 = distinct !{!22, !10}
