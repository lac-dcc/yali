; ModuleID = 'Project_CodeNet_C++1400/p03172/s000416020.cpp'
source_filename = "Project_CodeNet_C++1400/p03172/s000416020.cpp"
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
@A = dso_local global [105 x i64] zeroinitializer, align 16
@sum = dso_local local_unnamed_addr global [105 x i64] zeroinitializer, align 16
@bit = dso_local local_unnamed_addr global [105 x [100005 x i64]] zeroinitializer, align 16
@dp = dso_local local_unnamed_addr global [105 x [100005 x i64]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s000416020.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @_Z3addiii(i32 %0, i32 %1, i32 %2) local_unnamed_addr #3 {
  %4 = sext i32 %0 to i64
  %5 = sext i32 %2 to i64
  %6 = icmp slt i32 %1, 100005
  br i1 %6, label %8, label %7

7:                                                ; preds = %8, %3
  ret void

8:                                                ; preds = %3, %8
  %9 = phi i32 [ %17, %8 ], [ %1, %3 ]
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [105 x [100005 x i64]], [105 x [100005 x i64]]* @bit, i64 0, i64 %4, i64 %10
  %12 = load i64, i64* %11, align 8, !tbaa !5
  %13 = add nsw i64 %12, %5
  %14 = srem i64 %13, 1000000007
  store i64 %14, i64* %11, align 8, !tbaa !5
  %15 = sub nsw i32 0, %9
  %16 = and i32 %9, %15
  %17 = add nsw i32 %16, %9
  %18 = icmp slt i32 %17, 100005
  br i1 %18, label %8, label %7, !llvm.loop !9
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i64 @_Z5queryii(i32 %0, i32 %1) local_unnamed_addr #4 {
  %3 = sext i32 %0 to i64
  %4 = icmp sgt i32 %1, 0
  br i1 %4, label %7, label %5

5:                                                ; preds = %7, %2
  %6 = phi i64 [ 0, %2 ], [ %14, %7 ]
  ret i64 %6

7:                                                ; preds = %2, %7
  %8 = phi i32 [ %16, %7 ], [ %1, %2 ]
  %9 = phi i64 [ %14, %7 ], [ 0, %2 ]
  %10 = zext i32 %8 to i64
  %11 = getelementptr inbounds [105 x [100005 x i64]], [105 x [100005 x i64]]* @bit, i64 0, i64 %3, i64 %10
  %12 = load i64, i64* %11, align 8, !tbaa !5
  %13 = add nsw i64 %12, %9
  %14 = srem i64 %13, 1000000007
  %15 = add nsw i32 %8, -1
  %16 = and i32 %15, %8
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %7, label %5, !llvm.loop !11
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %2 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !12
  %3 = getelementptr i8, i8* %2, i64 -24
  %4 = bitcast i8* %3 to i64*
  %5 = load i64, i64* %4, align 8
  %6 = add nsw i64 %5, 216
  %7 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %6
  %8 = bitcast i8* %7 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %8, align 8, !tbaa !14
  %9 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @n)
  %10 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %9, i32* nonnull align 4 dereferenceable(4) @k)
  %11 = load i32, i32* @n, align 4, !tbaa !18
  %12 = icmp slt i32 %11, 1
  br i1 %12, label %13, label %27

13:                                               ; preds = %27, %0
  %14 = phi i32 [ %11, %0 ], [ %39, %27 ]
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %16, label %19

16:                                               ; preds = %13
  %17 = load i32, i32* @k, align 4
  %18 = sext i32 %17 to i64
  br label %84

19:                                               ; preds = %13
  %20 = add nuw i32 %14, 1
  %21 = zext i32 %20 to i64
  %22 = add nsw i64 %21, -1
  %23 = and i64 %21, 3
  %24 = icmp ult i64 %22, 3
  br i1 %24, label %42, label %25

25:                                               ; preds = %19
  %26 = and i64 %21, 4294967292
  br label %59

27:                                               ; preds = %0, %27
  %28 = phi i64 [ %38, %27 ], [ 1, %0 ]
  %29 = getelementptr inbounds [105 x i64], [105 x i64]* @A, i64 0, i64 %28
  %30 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %29)
  %31 = add nsw i64 %28, -1
  %32 = getelementptr inbounds [105 x i64], [105 x i64]* @sum, i64 0, i64 %31
  %33 = load i64, i64* %32, align 8, !tbaa !5
  %34 = load i64, i64* %29, align 8, !tbaa !5
  %35 = add nsw i64 %34, %33
  %36 = srem i64 %35, 1000000007
  %37 = getelementptr inbounds [105 x i64], [105 x i64]* @sum, i64 0, i64 %28
  store i64 %36, i64* %37, align 8, !tbaa !5
  %38 = add nuw nsw i64 %28, 1
  %39 = load i32, i32* @n, align 4, !tbaa !18
  %40 = sext i32 %39 to i64
  %41 = icmp slt i64 %28, %40
  br i1 %41, label %27, label %13, !llvm.loop !20

42:                                               ; preds = %59, %19
  %43 = phi i64 [ 0, %19 ], [ %69, %59 ]
  %44 = icmp eq i64 %23, 0
  br i1 %44, label %52, label %45

45:                                               ; preds = %42, %45
  %46 = phi i64 [ %49, %45 ], [ %43, %42 ]
  %47 = phi i64 [ %50, %45 ], [ %23, %42 ]
  %48 = getelementptr inbounds [105 x [100005 x i64]], [105 x [100005 x i64]]* @dp, i64 0, i64 %46, i64 0
  store i64 1, i64* %48, align 8, !tbaa !5
  %49 = add nuw nsw i64 %46, 1
  %50 = add i64 %47, -1
  %51 = icmp eq i64 %50, 0
  br i1 %51, label %52, label %45, !llvm.loop !21

52:                                               ; preds = %45, %42
  %53 = load i32, i32* @k, align 4
  %54 = sext i32 %53 to i64
  %55 = icmp slt i32 %14, 1
  br i1 %55, label %84, label %56

56:                                               ; preds = %52
  %57 = add nuw i32 %14, 1
  %58 = zext i32 %57 to i64
  br label %72

59:                                               ; preds = %59, %25
  %60 = phi i64 [ 0, %25 ], [ %69, %59 ]
  %61 = phi i64 [ %26, %25 ], [ %70, %59 ]
  %62 = getelementptr inbounds [105 x [100005 x i64]], [105 x [100005 x i64]]* @dp, i64 0, i64 %60, i64 0
  store i64 1, i64* %62, align 16, !tbaa !5
  %63 = or i64 %60, 1
  %64 = getelementptr inbounds [105 x [100005 x i64]], [105 x [100005 x i64]]* @dp, i64 0, i64 %63, i64 0
  store i64 1, i64* %64, align 8, !tbaa !5
  %65 = or i64 %60, 2
  %66 = getelementptr inbounds [105 x [100005 x i64]], [105 x [100005 x i64]]* @dp, i64 0, i64 %65, i64 0
  store i64 1, i64* %66, align 16, !tbaa !5
  %67 = or i64 %60, 3
  %68 = getelementptr inbounds [105 x [100005 x i64]], [105 x [100005 x i64]]* @dp, i64 0, i64 %67, i64 0
  store i64 1, i64* %68, align 8, !tbaa !5
  %69 = add nuw nsw i64 %60, 4
  %70 = add i64 %61, -4
  %71 = icmp eq i64 %70, 0
  br i1 %71, label %42, label %59, !llvm.loop !23

72:                                               ; preds = %56, %91
  %73 = phi i64 [ 1, %56 ], [ %92, %91 ]
  %74 = getelementptr inbounds [105 x i64], [105 x i64]* @sum, i64 0, i64 %73
  %75 = load i64, i64* %74, align 8, !tbaa !5
  %76 = icmp sgt i64 %75, %54
  %77 = select i1 %76, i64 %54, i64 %75
  %78 = add nsw i64 %73, -1
  %79 = icmp slt i64 %77, 1
  br i1 %79, label %91, label %80

80:                                               ; preds = %72
  %81 = getelementptr inbounds [105 x i64], [105 x i64]* @A, i64 0, i64 %73
  %82 = load i64, i64* %81, align 8, !tbaa !5
  %83 = xor i64 %82, -1
  br label %94

84:                                               ; preds = %91, %16, %52
  %85 = phi i64 [ %18, %16 ], [ %54, %52 ], [ %54, %91 ]
  %86 = sext i32 %14 to i64
  %87 = getelementptr inbounds [105 x [100005 x i64]], [105 x [100005 x i64]]* @dp, i64 0, i64 %86, i64 %85
  %88 = load i64, i64* %87, align 8, !tbaa !5
  %89 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %88)
  %90 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %89, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  ret i32 0

91:                                               ; preds = %149, %72
  %92 = add nuw nsw i64 %73, 1
  %93 = icmp eq i64 %92, %58
  br i1 %93, label %84, label %72, !llvm.loop !24

94:                                               ; preds = %80, %149
  %95 = phi i64 [ 1, %80 ], [ %150, %149 ]
  %96 = trunc i64 %95 to i32
  br label %97

97:                                               ; preds = %97, %94
  %98 = phi i32 [ %106, %97 ], [ %96, %94 ]
  %99 = phi i64 [ %104, %97 ], [ 0, %94 ]
  %100 = zext i32 %98 to i64
  %101 = getelementptr inbounds [105 x [100005 x i64]], [105 x [100005 x i64]]* @bit, i64 0, i64 %78, i64 %100
  %102 = load i64, i64* %101, align 8, !tbaa !5
  %103 = add nsw i64 %102, %99
  %104 = srem i64 %103, 1000000007
  %105 = add nsw i32 %98, -1
  %106 = and i32 %105, %98
  %107 = icmp sgt i32 %106, 0
  br i1 %107, label %97, label %108, !llvm.loop !11

108:                                              ; preds = %97
  %109 = add i64 %95, %83
  %110 = icmp sgt i64 %109, 0
  %111 = select i1 %110, i64 %109, i64 0
  %112 = trunc i64 %111 to i32
  %113 = icmp sgt i32 %112, 0
  br i1 %113, label %114, label %125

114:                                              ; preds = %108, %114
  %115 = phi i32 [ %123, %114 ], [ %112, %108 ]
  %116 = phi i64 [ %121, %114 ], [ 0, %108 ]
  %117 = zext i32 %115 to i64
  %118 = getelementptr inbounds [105 x [100005 x i64]], [105 x [100005 x i64]]* @bit, i64 0, i64 %78, i64 %117
  %119 = load i64, i64* %118, align 8, !tbaa !5
  %120 = add nsw i64 %119, %116
  %121 = srem i64 %120, 1000000007
  %122 = add nsw i32 %115, -1
  %123 = and i32 %122, %115
  %124 = icmp sgt i32 %123, 0
  br i1 %124, label %114, label %125, !llvm.loop !11

125:                                              ; preds = %114, %108
  %126 = phi i64 [ 0, %108 ], [ %121, %114 ]
  %127 = add nsw i64 %104, 1000000007
  %128 = sub nsw i64 %127, %126
  %129 = srem i64 %128, 1000000007
  %130 = icmp sge i64 %82, %95
  %131 = zext i1 %130 to i64
  %132 = add nsw i64 %129, %131
  %133 = trunc i64 %132 to i32
  %134 = srem i32 %133, 1000000007
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [105 x [100005 x i64]], [105 x [100005 x i64]]* @dp, i64 0, i64 %73, i64 %95
  store i64 %135, i64* %136, align 8, !tbaa !5
  %137 = icmp ult i64 %95, 100005
  br i1 %137, label %138, label %149

138:                                              ; preds = %125, %138
  %139 = phi i32 [ %147, %138 ], [ %96, %125 ]
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [105 x [100005 x i64]], [105 x [100005 x i64]]* @bit, i64 0, i64 %73, i64 %140
  %142 = load i64, i64* %141, align 8, !tbaa !5
  %143 = add nsw i64 %142, %135
  %144 = srem i64 %143, 1000000007
  store i64 %144, i64* %141, align 8, !tbaa !5
  %145 = sub nsw i32 0, %139
  %146 = and i32 %139, %145
  %147 = add nsw i32 %146, %139
  %148 = icmp slt i32 %147, 100005
  br i1 %148, label %138, label %149, !llvm.loop !9

149:                                              ; preds = %138, %125
  %150 = add nuw nsw i64 %95, 1
  %151 = icmp eq i64 %95, %77
  br i1 %151, label %91, label %94, !llvm.loop !25
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s000416020.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = !{!13, !13, i64 0}
!13 = !{!"vtable pointer", !8, i64 0}
!14 = !{!15, !16, i64 216}
!15 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !16, i64 216, !7, i64 224, !17, i64 225, !16, i64 232, !16, i64 240, !16, i64 248, !16, i64 256}
!16 = !{!"any pointer", !7, i64 0}
!17 = !{!"bool", !7, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"int", !7, i64 0}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !22}
!22 = !{!"llvm.loop.unroll.disable"}
!23 = distinct !{!23, !10}
!24 = distinct !{!24, !10}
!25 = distinct !{!25, !10}
