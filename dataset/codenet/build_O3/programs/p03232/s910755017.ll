; ModuleID = 'Project_CodeNet_C++1400/p03232/s910755017.cpp'
source_filename = "Project_CodeNet_C++1400/p03232/s910755017.cpp"
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
@n = dso_local global i64 0, align 8
@a = dso_local global [200000 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s910755017.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3gcdxx(i64 %0, i64 %1) local_unnamed_addr #3 {
  %3 = icmp sgt i64 %0, %1
  %4 = select i1 %3, i64 %1, i64 %0
  %5 = select i1 %3, i64 %0, i64 %1
  %6 = icmp eq i64 %4, 0
  br i1 %6, label %15, label %7

7:                                                ; preds = %2, %7
  %8 = phi i64 [ %13, %7 ], [ %5, %2 ]
  %9 = phi i64 [ %12, %7 ], [ %4, %2 ]
  %10 = srem i64 %8, %9
  %11 = icmp slt i64 %9, 0
  %12 = select i1 %11, i64 %9, i64 %10
  %13 = select i1 %11, i64 %10, i64 %9
  %14 = icmp eq i64 %12, 0
  br i1 %14, label %15, label %7

15:                                               ; preds = %7, %2
  %16 = phi i64 [ %5, %2 ], [ %13, %7 ]
  ret i64 %16
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z7mod_powxxx(i64 %0, i64 %1, i64 %2) local_unnamed_addr #4 {
  %4 = icmp sgt i64 %1, 0
  br i1 %4, label %5, label %20

5:                                                ; preds = %3, %14
  %6 = phi i64 [ %15, %14 ], [ 1, %3 ]
  %7 = phi i64 [ %17, %14 ], [ %0, %3 ]
  %8 = phi i64 [ %18, %14 ], [ %1, %3 ]
  %9 = and i64 %8, 1
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %14, label %11

11:                                               ; preds = %5
  %12 = mul nsw i64 %6, %7
  %13 = srem i64 %12, %2
  br label %14

14:                                               ; preds = %11, %5
  %15 = phi i64 [ %13, %11 ], [ %6, %5 ]
  %16 = mul nsw i64 %7, %7
  %17 = srem i64 %16, %2
  %18 = lshr i64 %8, 1
  %19 = icmp ult i64 %8, 2
  br i1 %19, label %20, label %5, !llvm.loop !5

20:                                               ; preds = %14, %3
  %21 = phi i64 [ 1, %3 ], [ %15, %14 ]
  ret i64 %21
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) @n)
  %2 = load i64, i64* @n, align 8, !tbaa !7
  %3 = icmp sgt i64 %2, 0
  br i1 %3, label %6, label %83

4:                                                ; preds = %6
  %5 = icmp slt i64 %11, 1
  br i1 %5, label %83, label %13

6:                                                ; preds = %0, %6
  %7 = phi i64 [ %10, %6 ], [ 0, %0 ]
  %8 = getelementptr inbounds [200000 x i64], [200000 x i64]* @a, i64 0, i64 %7
  %9 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %8)
  %10 = add nuw nsw i64 %7, 1
  %11 = load i64, i64* @n, align 8, !tbaa !7
  %12 = icmp slt i64 %10, %11
  br i1 %12, label %6, label %4, !llvm.loop !11

13:                                               ; preds = %4, %38
  %14 = phi i64 [ %41, %38 ], [ 1, %4 ]
  %15 = phi i64 [ %40, %38 ], [ 0, %4 ]
  br label %23

16:                                               ; preds = %38
  br i1 %5, label %57, label %17

17:                                               ; preds = %16
  %18 = add i64 %11, -1
  %19 = and i64 %11, 3
  %20 = icmp ult i64 %18, 3
  br i1 %20, label %43, label %21

21:                                               ; preds = %17
  %22 = and i64 %11, -4
  br label %60

23:                                               ; preds = %13, %32
  %24 = phi i64 [ %33, %32 ], [ 1, %13 ]
  %25 = phi i64 [ %35, %32 ], [ %14, %13 ]
  %26 = phi i64 [ %36, %32 ], [ 1000000005, %13 ]
  %27 = and i64 %26, 1
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %32, label %29

29:                                               ; preds = %23
  %30 = mul nsw i64 %25, %24
  %31 = srem i64 %30, 1000000007
  br label %32

32:                                               ; preds = %29, %23
  %33 = phi i64 [ %31, %29 ], [ %24, %23 ]
  %34 = mul nsw i64 %25, %25
  %35 = urem i64 %34, 1000000007
  %36 = lshr i64 %26, 1
  %37 = icmp ult i64 %26, 2
  br i1 %37, label %38, label %23, !llvm.loop !5

38:                                               ; preds = %32
  %39 = add nsw i64 %33, %15
  %40 = srem i64 %39, 1000000007
  %41 = add nuw i64 %14, 1
  %42 = icmp eq i64 %14, %11
  br i1 %42, label %16, label %13, !llvm.loop !12

43:                                               ; preds = %60, %17
  %44 = phi i64 [ undef, %17 ], [ %74, %60 ]
  %45 = phi i64 [ 1, %17 ], [ %75, %60 ]
  %46 = phi i64 [ 1, %17 ], [ %74, %60 ]
  %47 = icmp eq i64 %19, 0
  br i1 %47, label %57, label %48

48:                                               ; preds = %43, %48
  %49 = phi i64 [ %54, %48 ], [ %45, %43 ]
  %50 = phi i64 [ %53, %48 ], [ %46, %43 ]
  %51 = phi i64 [ %55, %48 ], [ %19, %43 ]
  %52 = mul nsw i64 %49, %50
  %53 = srem i64 %52, 1000000007
  %54 = add nuw i64 %49, 1
  %55 = add i64 %51, -1
  %56 = icmp eq i64 %55, 0
  br i1 %56, label %57, label %48, !llvm.loop !13

57:                                               ; preds = %43, %48, %16
  %58 = phi i64 [ 1, %16 ], [ %44, %43 ], [ %53, %48 ]
  %59 = icmp sgt i64 %11, 0
  br i1 %59, label %115, label %83

60:                                               ; preds = %60, %21
  %61 = phi i64 [ 1, %21 ], [ %75, %60 ]
  %62 = phi i64 [ 1, %21 ], [ %74, %60 ]
  %63 = phi i64 [ %22, %21 ], [ %76, %60 ]
  %64 = mul nsw i64 %61, %62
  %65 = srem i64 %64, 1000000007
  %66 = add nuw nsw i64 %61, 1
  %67 = mul nsw i64 %66, %65
  %68 = srem i64 %67, 1000000007
  %69 = add nuw nsw i64 %61, 2
  %70 = mul nsw i64 %69, %68
  %71 = srem i64 %70, 1000000007
  %72 = add nuw i64 %61, 3
  %73 = mul nsw i64 %72, %71
  %74 = srem i64 %73, 1000000007
  %75 = add nuw i64 %61, 4
  %76 = add i64 %63, -4
  %77 = icmp eq i64 %76, 0
  br i1 %77, label %43, label %60, !llvm.loop !15

78:                                               ; preds = %164
  %79 = trunc i64 %165 to i32
  %80 = add i32 %79, 1000000007
  %81 = urem i32 %80, 1000000007
  %82 = zext i32 %81 to i64
  br label %83

83:                                               ; preds = %4, %0, %78, %57
  %84 = phi i64 [ 0, %57 ], [ %82, %78 ], [ 0, %0 ], [ 0, %4 ]
  %85 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %84)
  %86 = bitcast %"class.std::basic_ostream"* %85 to i8**
  %87 = load i8*, i8** %86, align 8, !tbaa !16
  %88 = getelementptr i8, i8* %87, i64 -24
  %89 = bitcast i8* %88 to i64*
  %90 = load i64, i64* %89, align 8
  %91 = bitcast %"class.std::basic_ostream"* %85 to i8*
  %92 = add nsw i64 %90, 240
  %93 = getelementptr inbounds i8, i8* %91, i64 %92
  %94 = bitcast i8* %93 to %"class.std::ctype"**
  %95 = load %"class.std::ctype"*, %"class.std::ctype"** %94, align 8, !tbaa !18
  %96 = icmp eq %"class.std::ctype"* %95, null
  br i1 %96, label %97, label %98

97:                                               ; preds = %83
  tail call void @_ZSt16__throw_bad_castv() #8
  unreachable

98:                                               ; preds = %83
  %99 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %95, i64 0, i32 8
  %100 = load i8, i8* %99, align 8, !tbaa !22
  %101 = icmp eq i8 %100, 0
  br i1 %101, label %105, label %102

102:                                              ; preds = %98
  %103 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %95, i64 0, i32 9, i64 10
  %104 = load i8, i8* %103, align 1, !tbaa !24
  br label %111

105:                                              ; preds = %98
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %95)
  %106 = bitcast %"class.std::ctype"* %95 to i8 (%"class.std::ctype"*, i8)***
  %107 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %106, align 8, !tbaa !16
  %108 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %107, i64 6
  %109 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %108, align 8
  %110 = tail call signext i8 %109(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %95, i8 signext 10)
  br label %111

111:                                              ; preds = %102, %105
  %112 = phi i8 [ %104, %102 ], [ %110, %105 ]
  %113 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %85, i8 signext %112)
  %114 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %113)
  ret i32 0

115:                                              ; preds = %57, %164
  %116 = phi i64 [ %169, %164 ], [ 0, %57 ]
  %117 = phi i64 [ %165, %164 ], [ 0, %57 ]
  %118 = phi i64 [ %168, %164 ], [ %40, %57 ]
  %119 = getelementptr inbounds [200000 x i64], [200000 x i64]* @a, i64 0, i64 %116
  %120 = load i64, i64* %119, align 8, !tbaa !7
  %121 = mul nsw i64 %120, %58
  %122 = srem i64 %121, 1000000007
  %123 = mul nsw i64 %122, %118
  %124 = srem i64 %123, 1000000007
  %125 = add nsw i64 %124, %117
  %126 = sub nsw i64 %11, %116
  br label %127

127:                                              ; preds = %136, %115
  %128 = phi i64 [ %137, %136 ], [ 1, %115 ]
  %129 = phi i64 [ %139, %136 ], [ %126, %115 ]
  %130 = phi i64 [ %140, %136 ], [ 1000000005, %115 ]
  %131 = and i64 %130, 1
  %132 = icmp eq i64 %131, 0
  br i1 %132, label %136, label %133

133:                                              ; preds = %127
  %134 = mul nsw i64 %129, %128
  %135 = srem i64 %134, 1000000007
  br label %136

136:                                              ; preds = %133, %127
  %137 = phi i64 [ %135, %133 ], [ %128, %127 ]
  %138 = mul nsw i64 %129, %129
  %139 = urem i64 %138, 1000000007
  %140 = lshr i64 %130, 1
  %141 = icmp ult i64 %130, 2
  br i1 %141, label %142, label %127, !llvm.loop !5

142:                                              ; preds = %136
  %143 = sub nsw i64 %118, %137
  %144 = srem i64 %143, 1000000007
  %145 = trunc i64 %144 to i32
  %146 = add nsw i32 %145, 1000000007
  %147 = urem i32 %146, 1000000007
  %148 = add nuw nsw i64 %116, 2
  br label %149

149:                                              ; preds = %158, %142
  %150 = phi i64 [ %159, %158 ], [ 1, %142 ]
  %151 = phi i64 [ %161, %158 ], [ %148, %142 ]
  %152 = phi i64 [ %162, %158 ], [ 1000000005, %142 ]
  %153 = and i64 %152, 1
  %154 = icmp eq i64 %153, 0
  br i1 %154, label %158, label %155

155:                                              ; preds = %149
  %156 = mul nsw i64 %151, %150
  %157 = srem i64 %156, 1000000007
  br label %158

158:                                              ; preds = %155, %149
  %159 = phi i64 [ %157, %155 ], [ %150, %149 ]
  %160 = mul nsw i64 %151, %151
  %161 = urem i64 %160, 1000000007
  %162 = lshr i64 %152, 1
  %163 = icmp ult i64 %152, 2
  br i1 %163, label %164, label %149, !llvm.loop !5

164:                                              ; preds = %158
  %165 = srem i64 %125, 1000000007
  %166 = zext i32 %147 to i64
  %167 = add nsw i64 %159, %166
  %168 = srem i64 %167, 1000000007
  %169 = add nuw nsw i64 %116, 1
  %170 = icmp eq i64 %169, %11
  br i1 %170, label %78, label %115, !llvm.loop !25
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s910755017.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !8, i64 0}
!8 = !{!"long long", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.unroll.disable"}
!15 = distinct !{!15, !6}
!16 = !{!17, !17, i64 0}
!17 = !{!"vtable pointer", !10, i64 0}
!18 = !{!19, !20, i64 240}
!19 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !20, i64 216, !9, i64 224, !21, i64 225, !20, i64 232, !20, i64 240, !20, i64 248, !20, i64 256}
!20 = !{!"any pointer", !9, i64 0}
!21 = !{!"bool", !9, i64 0}
!22 = !{!23, !9, i64 56}
!23 = !{!"_ZTSSt5ctypeIcE", !20, i64 16, !21, i64 24, !20, i64 32, !20, i64 40, !20, i64 48, !9, i64 56, !9, i64 57, !9, i64 313, !9, i64 569}
!24 = !{!9, !9, i64 0}
!25 = distinct !{!25, !6}
