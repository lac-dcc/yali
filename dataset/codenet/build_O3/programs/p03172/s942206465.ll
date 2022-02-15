; ModuleID = 'Project_CodeNet_C++1400/p03172/s942206465.cpp'
source_filename = "Project_CodeNet_C++1400/p03172/s942206465.cpp"
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
@k = dso_local global i64 0, align 8
@a = dso_local global [100005 x i64] zeroinitializer, align 16
@f = dso_local local_unnamed_addr global [105 x [100005 x i64]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s942206465.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) @n)
  %2 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %1, i64* nonnull align 8 dereferenceable(8) @k)
  %3 = load i64, i64* @n, align 8, !tbaa !5
  %4 = icmp slt i64 %3, 1
  br i1 %4, label %5, label %63

5:                                                ; preds = %63, %0
  %6 = phi i64 [ %3, %0 ], [ %68, %63 ]
  %7 = load i64, i64* @k, align 8, !tbaa !5
  %8 = icmp slt i64 %7, 0
  br i1 %8, label %162, label %9

9:                                                ; preds = %5
  %10 = add i64 %7, 1
  %11 = icmp ult i64 %10, 4
  br i1 %11, label %61, label %12

12:                                               ; preds = %9
  %13 = and i64 %10, -4
  %14 = add i64 %13, -4
  %15 = lshr exact i64 %14, 2
  %16 = add nuw nsw i64 %15, 1
  %17 = and i64 %16, 3
  %18 = icmp ult i64 %14, 12
  br i1 %18, label %46, label %19

19:                                               ; preds = %12
  %20 = and i64 %16, 9223372036854775804
  br label %21

21:                                               ; preds = %21, %19
  %22 = phi i64 [ 0, %19 ], [ %43, %21 ]
  %23 = phi i64 [ %20, %19 ], [ %44, %21 ]
  %24 = getelementptr inbounds [105 x [100005 x i64]], [105 x [100005 x i64]]* @f, i64 0, i64 0, i64 %22
  %25 = bitcast i64* %24 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %25, align 16, !tbaa !5
  %26 = getelementptr inbounds i64, i64* %24, i64 2
  %27 = bitcast i64* %26 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %27, align 16, !tbaa !5
  %28 = or i64 %22, 4
  %29 = getelementptr inbounds [105 x [100005 x i64]], [105 x [100005 x i64]]* @f, i64 0, i64 0, i64 %28
  %30 = bitcast i64* %29 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %30, align 16, !tbaa !5
  %31 = getelementptr inbounds i64, i64* %29, i64 2
  %32 = bitcast i64* %31 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %32, align 16, !tbaa !5
  %33 = or i64 %22, 8
  %34 = getelementptr inbounds [105 x [100005 x i64]], [105 x [100005 x i64]]* @f, i64 0, i64 0, i64 %33
  %35 = bitcast i64* %34 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %35, align 16, !tbaa !5
  %36 = getelementptr inbounds i64, i64* %34, i64 2
  %37 = bitcast i64* %36 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %37, align 16, !tbaa !5
  %38 = or i64 %22, 12
  %39 = getelementptr inbounds [105 x [100005 x i64]], [105 x [100005 x i64]]* @f, i64 0, i64 0, i64 %38
  %40 = bitcast i64* %39 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %40, align 16, !tbaa !5
  %41 = getelementptr inbounds i64, i64* %39, i64 2
  %42 = bitcast i64* %41 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %42, align 16, !tbaa !5
  %43 = add nuw i64 %22, 16
  %44 = add i64 %23, -4
  %45 = icmp eq i64 %44, 0
  br i1 %45, label %46, label %21, !llvm.loop !9

46:                                               ; preds = %21, %12
  %47 = phi i64 [ 0, %12 ], [ %43, %21 ]
  %48 = icmp eq i64 %17, 0
  br i1 %48, label %59, label %49

49:                                               ; preds = %46, %49
  %50 = phi i64 [ %56, %49 ], [ %47, %46 ]
  %51 = phi i64 [ %57, %49 ], [ %17, %46 ]
  %52 = getelementptr inbounds [105 x [100005 x i64]], [105 x [100005 x i64]]* @f, i64 0, i64 0, i64 %50
  %53 = bitcast i64* %52 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %53, align 16, !tbaa !5
  %54 = getelementptr inbounds i64, i64* %52, i64 2
  %55 = bitcast i64* %54 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %55, align 16, !tbaa !5
  %56 = add nuw i64 %50, 4
  %57 = add i64 %51, -1
  %58 = icmp eq i64 %57, 0
  br i1 %58, label %59, label %49, !llvm.loop !12

59:                                               ; preds = %49, %46
  %60 = icmp eq i64 %10, %13
  br i1 %60, label %70, label %61

61:                                               ; preds = %9, %59
  %62 = phi i64 [ 0, %9 ], [ %13, %59 ]
  br label %75

63:                                               ; preds = %0, %63
  %64 = phi i64 [ %67, %63 ], [ 1, %0 ]
  %65 = getelementptr inbounds [100005 x i64], [100005 x i64]* @a, i64 0, i64 %64
  %66 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %65)
  %67 = add nuw nsw i64 %64, 1
  %68 = load i64, i64* @n, align 8, !tbaa !5
  %69 = icmp slt i64 %64, %68
  br i1 %69, label %63, label %5, !llvm.loop !14

70:                                               ; preds = %75, %59
  %71 = icmp slt i64 %6, 1
  br i1 %71, label %118, label %72

72:                                               ; preds = %70
  br i1 %8, label %162, label %73

73:                                               ; preds = %72
  %74 = icmp eq i64 %7, 0
  br label %80

75:                                               ; preds = %61, %75
  %76 = phi i64 [ %78, %75 ], [ %62, %61 ]
  %77 = getelementptr inbounds [105 x [100005 x i64]], [105 x [100005 x i64]]* @f, i64 0, i64 0, i64 %76
  store i64 1, i64* %77, align 8, !tbaa !5
  %78 = add nuw i64 %76, 1
  %79 = icmp eq i64 %76, %7
  br i1 %79, label %70, label %75, !llvm.loop !15

80:                                               ; preds = %73, %120
  %81 = phi i64 [ %121, %120 ], [ 1, %73 ]
  %82 = getelementptr inbounds [100005 x i64], [100005 x i64]* @a, i64 0, i64 %81
  %83 = add nsw i64 %81, -1
  %84 = load i64, i64* %82, align 8, !tbaa !5
  %85 = xor i64 %84, -1
  %86 = icmp slt i64 %84, 0
  %87 = getelementptr inbounds [105 x [100005 x i64]], [105 x [100005 x i64]]* @f, i64 0, i64 %83, i64 0
  %88 = load i64, i64* %87, align 8, !tbaa !5
  br i1 %86, label %96, label %89

89:                                               ; preds = %80
  %90 = getelementptr inbounds [105 x [100005 x i64]], [105 x [100005 x i64]]* @f, i64 0, i64 %81, i64 0
  %91 = load i64, i64* %90, align 8, !tbaa !5
  %92 = add nsw i64 %91, %88
  store i64 %92, i64* %90, align 8, !tbaa !5
  %93 = icmp sgt i64 %92, 1000000007
  br i1 %93, label %94, label %116

94:                                               ; preds = %89
  %95 = add nsw i64 %92, -1000000007
  store i64 %95, i64* %90, align 8, !tbaa !5
  br label %110

96:                                               ; preds = %80
  %97 = getelementptr inbounds [105 x [100005 x i64]], [105 x [100005 x i64]]* @f, i64 0, i64 %83, i64 %85
  %98 = load i64, i64* %97, align 8, !tbaa !5
  %99 = sub nsw i64 %88, %98
  %100 = srem i64 %99, 1000000007
  %101 = icmp slt i64 %100, 0
  %102 = add nsw i64 %100, 1000000007
  %103 = select i1 %101, i64 %102, i64 %100
  %104 = getelementptr inbounds [105 x [100005 x i64]], [105 x [100005 x i64]]* @f, i64 0, i64 %81, i64 0
  %105 = load i64, i64* %104, align 8, !tbaa !5
  %106 = add nsw i64 %103, %105
  %107 = icmp sgt i64 %106, 1000000007
  %108 = add nsw i64 %106, -1000000007
  %109 = select i1 %107, i64 %108, i64 %106
  store i64 %109, i64* %104, align 8, !tbaa !5
  br label %110

110:                                              ; preds = %94, %96
  %111 = phi i64 [ %109, %96 ], [ %95, %94 ]
  %112 = icmp sgt i64 %111, 1000000007
  br i1 %112, label %113, label %116

113:                                              ; preds = %110
  %114 = getelementptr inbounds [105 x [100005 x i64]], [105 x [100005 x i64]]* @f, i64 0, i64 %81, i64 0
  %115 = add nsw i64 %111, -1000000007
  store i64 %115, i64* %114, align 8, !tbaa !5
  br label %116

116:                                              ; preds = %89, %113, %110
  %117 = phi i64 [ %115, %113 ], [ %111, %110 ], [ %92, %89 ]
  br i1 %74, label %120, label %123

118:                                              ; preds = %120, %70
  %119 = icmp eq i64 %7, 0
  br i1 %119, label %160, label %162

120:                                              ; preds = %156, %116
  %121 = add nuw i64 %81, 1
  %122 = icmp eq i64 %81, %6
  br i1 %122, label %118, label %80, !llvm.loop !17

123:                                              ; preds = %116, %156
  %124 = phi i64 [ %157, %156 ], [ %117, %116 ]
  %125 = phi i64 [ %158, %156 ], [ 1, %116 ]
  %126 = icmp sgt i64 %125, %84
  %127 = getelementptr inbounds [105 x [100005 x i64]], [105 x [100005 x i64]]* @f, i64 0, i64 %83, i64 %125
  %128 = load i64, i64* %127, align 8, !tbaa !5
  br i1 %126, label %132, label %129

129:                                              ; preds = %123
  %130 = getelementptr inbounds [105 x [100005 x i64]], [105 x [100005 x i64]]* @f, i64 0, i64 %81, i64 %125
  %131 = load i64, i64* %130, align 8, !tbaa !5
  br label %143

132:                                              ; preds = %123
  %133 = add i64 %125, %85
  %134 = getelementptr inbounds [105 x [100005 x i64]], [105 x [100005 x i64]]* @f, i64 0, i64 %83, i64 %133
  %135 = load i64, i64* %134, align 8, !tbaa !5
  %136 = sub nsw i64 %128, %135
  %137 = srem i64 %136, 1000000007
  %138 = icmp slt i64 %137, 0
  %139 = add nsw i64 %137, 1000000007
  %140 = select i1 %138, i64 %139, i64 %137
  %141 = getelementptr inbounds [105 x [100005 x i64]], [105 x [100005 x i64]]* @f, i64 0, i64 %81, i64 %125
  %142 = load i64, i64* %141, align 8, !tbaa !5
  br label %143

143:                                              ; preds = %129, %132
  %144 = phi i64 [ %128, %129 ], [ %142, %132 ]
  %145 = phi i64 [ %131, %129 ], [ %140, %132 ]
  %146 = add nsw i64 %145, %144
  %147 = icmp sgt i64 %146, 1000000007
  %148 = add nsw i64 %146, -1000000007
  %149 = select i1 %147, i64 %148, i64 %146
  %150 = getelementptr inbounds [105 x [100005 x i64]], [105 x [100005 x i64]]* @f, i64 0, i64 %81, i64 %125
  %151 = add nsw i64 %149, %124
  store i64 %151, i64* %150, align 8, !tbaa !5
  %152 = icmp sgt i64 %151, 1000000007
  br i1 %152, label %153, label %156

153:                                              ; preds = %143
  %154 = getelementptr inbounds [105 x [100005 x i64]], [105 x [100005 x i64]]* @f, i64 0, i64 %81, i64 %125
  %155 = add nsw i64 %151, -1000000007
  store i64 %155, i64* %154, align 8, !tbaa !5
  br label %156

156:                                              ; preds = %143, %153
  %157 = phi i64 [ %151, %143 ], [ %155, %153 ]
  %158 = add nuw i64 %125, 1
  %159 = icmp eq i64 %125, %7
  br i1 %159, label %120, label %123, !llvm.loop !18

160:                                              ; preds = %118
  %161 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 1)
  br label %173

162:                                              ; preds = %5, %72, %118
  %163 = getelementptr inbounds [105 x [100005 x i64]], [105 x [100005 x i64]]* @f, i64 0, i64 %6, i64 %7
  %164 = load i64, i64* %163, align 8, !tbaa !5
  %165 = add nsw i64 %7, -1
  %166 = getelementptr inbounds [105 x [100005 x i64]], [105 x [100005 x i64]]* @f, i64 0, i64 %6, i64 %165
  %167 = load i64, i64* %166, align 8, !tbaa !5
  %168 = sub nsw i64 %164, %167
  %169 = icmp slt i64 %168, 0
  %170 = add nsw i64 %168, 1000000007
  %171 = select i1 %169, i64 %170, i64 %168
  %172 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %171)
  br label %173

173:                                              ; preds = %162, %160
  ret i32 0
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s942206465.cpp() #4 section ".text.startup" {
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
!6 = !{!"long long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.isvectorized", i32 1}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.unroll.disable"}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10, !16, !11}
!16 = !{!"llvm.loop.unroll.runtime.disable"}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10, !19}
!19 = !{!"llvm.loop.peeled.count", i32 1}
