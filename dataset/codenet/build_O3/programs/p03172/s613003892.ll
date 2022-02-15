; ModuleID = 'Project_CodeNet_C++1400/p03172/s613003892.cpp'
source_filename = "Project_CodeNet_C++1400/p03172/s613003892.cpp"
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
@dp = dso_local local_unnamed_addr global [101 x [100010 x i64]] zeroinitializer, align 16
@pre = dso_local local_unnamed_addr global [101 x [100010 x i64]] zeroinitializer, align 16
@a = dso_local global [101 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s613003892.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @_Z5solvev() local_unnamed_addr #3 {
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(80808080) bitcast ([101 x [100010 x i64]]* @dp to i8*), i8 0, i64 80808080, i1 false)
  %1 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) @n)
  %2 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %1, i64* nonnull align 8 dereferenceable(8) @k)
  %3 = load i64, i64* @n, align 8, !tbaa !5
  %4 = icmp slt i64 %3, 1
  br i1 %4, label %25, label %12

5:                                                ; preds = %12
  %6 = icmp slt i64 %17, 1
  br i1 %6, label %25, label %7

7:                                                ; preds = %5
  %8 = and i64 %17, 1
  %9 = icmp eq i64 %17, 1
  br i1 %9, label %19, label %10

10:                                               ; preds = %7
  %11 = and i64 %17, -2
  br label %37

12:                                               ; preds = %0, %12
  %13 = phi i64 [ %16, %12 ], [ 1, %0 ]
  %14 = getelementptr inbounds [101 x i64], [101 x i64]* @a, i64 0, i64 %13
  %15 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %14)
  %16 = add nuw nsw i64 %13, 1
  %17 = load i64, i64* @n, align 8, !tbaa !5
  %18 = icmp slt i64 %13, %17
  br i1 %18, label %12, label %5, !llvm.loop !9

19:                                               ; preds = %37, %7
  %20 = phi i64 [ 1, %7 ], [ %45, %37 ]
  %21 = icmp eq i64 %8, 0
  br i1 %21, label %25, label %22

22:                                               ; preds = %19
  %23 = getelementptr inbounds [101 x [100010 x i64]], [101 x [100010 x i64]]* @dp, i64 0, i64 %20, i64 0
  store i64 1, i64* %23, align 16, !tbaa !5
  %24 = getelementptr inbounds [101 x [100010 x i64]], [101 x [100010 x i64]]* @pre, i64 0, i64 %20, i64 0
  store i64 1, i64* %24, align 16, !tbaa !5
  br label %25

25:                                               ; preds = %22, %19, %0, %5
  %26 = phi i1 [ true, %5 ], [ true, %0 ], [ %6, %19 ], [ %6, %22 ]
  %27 = phi i64 [ %17, %5 ], [ %3, %0 ], [ %17, %19 ], [ %17, %22 ]
  %28 = load i64, i64* @k, align 8, !tbaa !5
  %29 = load i64, i64* getelementptr inbounds ([101 x i64], [101 x i64]* @a, i64 0, i64 1), align 8
  %30 = icmp slt i64 %28, 0
  br i1 %30, label %56, label %31

31:                                               ; preds = %25
  %32 = add i64 %28, 1
  %33 = and i64 %32, 1
  %34 = icmp eq i64 %28, 0
  br i1 %34, label %48, label %35

35:                                               ; preds = %31
  %36 = and i64 %32, -2
  br label %64

37:                                               ; preds = %37, %10
  %38 = phi i64 [ 1, %10 ], [ %45, %37 ]
  %39 = phi i64 [ %11, %10 ], [ %46, %37 ]
  %40 = getelementptr inbounds [101 x [100010 x i64]], [101 x [100010 x i64]]* @dp, i64 0, i64 %38, i64 0
  store i64 1, i64* %40, align 16, !tbaa !5
  %41 = getelementptr inbounds [101 x [100010 x i64]], [101 x [100010 x i64]]* @pre, i64 0, i64 %38, i64 0
  store i64 1, i64* %41, align 16, !tbaa !5
  %42 = add nuw i64 %38, 1
  %43 = getelementptr inbounds [101 x [100010 x i64]], [101 x [100010 x i64]]* @dp, i64 0, i64 %42, i64 0
  store i64 1, i64* %43, align 16, !tbaa !5
  %44 = getelementptr inbounds [101 x [100010 x i64]], [101 x [100010 x i64]]* @pre, i64 0, i64 %42, i64 0
  store i64 1, i64* %44, align 16, !tbaa !5
  %45 = add nuw i64 %38, 2
  %46 = add i64 %39, -2
  %47 = icmp eq i64 %46, 0
  br i1 %47, label %19, label %37, !llvm.loop !11

48:                                               ; preds = %64, %31
  %49 = phi i64 [ 0, %31 ], [ %76, %64 ]
  %50 = icmp eq i64 %33, 0
  br i1 %50, label %56, label %51

51:                                               ; preds = %48
  %52 = icmp sle i64 %49, %29
  %53 = zext i1 %52 to i64
  %54 = getelementptr inbounds [101 x [100010 x i64]], [101 x [100010 x i64]]* @dp, i64 0, i64 1, i64 %49
  store i64 %53, i64* %54, align 8, !tbaa !5
  %55 = getelementptr inbounds [101 x [100010 x i64]], [101 x [100010 x i64]]* @pre, i64 0, i64 1, i64 %49
  store i64 %53, i64* %55, align 8, !tbaa !5
  br label %56

56:                                               ; preds = %51, %48, %25
  %57 = icmp slt i64 %28, 1
  %58 = select i1 %26, i1 true, i1 %57
  br i1 %58, label %83, label %59

59:                                               ; preds = %56
  %60 = and i64 %28, 1
  %61 = icmp eq i64 %28, 1
  %62 = and i64 %28, -2
  %63 = icmp eq i64 %60, 0
  br label %79

64:                                               ; preds = %64, %35
  %65 = phi i64 [ 0, %35 ], [ %76, %64 ]
  %66 = phi i64 [ %36, %35 ], [ %77, %64 ]
  %67 = icmp sle i64 %65, %29
  %68 = zext i1 %67 to i64
  %69 = getelementptr inbounds [101 x [100010 x i64]], [101 x [100010 x i64]]* @dp, i64 0, i64 1, i64 %65
  store i64 %68, i64* %69, align 16, !tbaa !5
  %70 = getelementptr inbounds [101 x [100010 x i64]], [101 x [100010 x i64]]* @pre, i64 0, i64 1, i64 %65
  store i64 %68, i64* %70, align 16, !tbaa !5
  %71 = or i64 %65, 1
  %72 = icmp slt i64 %65, %29
  %73 = zext i1 %72 to i64
  %74 = getelementptr inbounds [101 x [100010 x i64]], [101 x [100010 x i64]]* @dp, i64 0, i64 1, i64 %71
  store i64 %73, i64* %74, align 8, !tbaa !5
  %75 = getelementptr inbounds [101 x [100010 x i64]], [101 x [100010 x i64]]* @pre, i64 0, i64 1, i64 %71
  store i64 %73, i64* %75, align 8, !tbaa !5
  %76 = add nuw i64 %65, 2
  %77 = add i64 %66, -2
  %78 = icmp eq i64 %77, 0
  br i1 %78, label %48, label %64, !llvm.loop !12

79:                                               ; preds = %59, %95
  %80 = phi i64 [ %96, %95 ], [ 1, %59 ]
  %81 = getelementptr inbounds [101 x [100010 x i64]], [101 x [100010 x i64]]* @pre, i64 0, i64 %80, i64 0
  %82 = load i64, i64* %81, align 16, !tbaa !5
  br i1 %61, label %87, label %98

83:                                               ; preds = %95, %56
  %84 = icmp slt i64 %27, 2
  %85 = icmp slt i64 %28, 1
  %86 = select i1 %84, i1 true, i1 %85
  br i1 %86, label %121, label %114

87:                                               ; preds = %98, %79
  %88 = phi i64 [ %82, %79 ], [ %109, %98 ]
  %89 = phi i64 [ 1, %79 ], [ %111, %98 ]
  br i1 %63, label %95, label %90

90:                                               ; preds = %87
  %91 = getelementptr inbounds [101 x [100010 x i64]], [101 x [100010 x i64]]* @dp, i64 0, i64 %80, i64 %89
  %92 = load i64, i64* %91, align 8, !tbaa !5
  %93 = add nsw i64 %92, %88
  %94 = getelementptr inbounds [101 x [100010 x i64]], [101 x [100010 x i64]]* @pre, i64 0, i64 %80, i64 %89
  store i64 %93, i64* %94, align 8, !tbaa !5
  br label %95

95:                                               ; preds = %87, %90
  %96 = add nuw i64 %80, 1
  %97 = icmp eq i64 %80, %27
  br i1 %97, label %83, label %79, !llvm.loop !13

98:                                               ; preds = %79, %98
  %99 = phi i64 [ %109, %98 ], [ %82, %79 ]
  %100 = phi i64 [ %111, %98 ], [ 1, %79 ]
  %101 = phi i64 [ %112, %98 ], [ %62, %79 ]
  %102 = getelementptr inbounds [101 x [100010 x i64]], [101 x [100010 x i64]]* @dp, i64 0, i64 %80, i64 %100
  %103 = load i64, i64* %102, align 8, !tbaa !5
  %104 = add nsw i64 %103, %99
  %105 = getelementptr inbounds [101 x [100010 x i64]], [101 x [100010 x i64]]* @pre, i64 0, i64 %80, i64 %100
  store i64 %104, i64* %105, align 8, !tbaa !5
  %106 = add nuw i64 %100, 1
  %107 = getelementptr inbounds [101 x [100010 x i64]], [101 x [100010 x i64]]* @dp, i64 0, i64 %80, i64 %106
  %108 = load i64, i64* %107, align 8, !tbaa !5
  %109 = add nsw i64 %108, %104
  %110 = getelementptr inbounds [101 x [100010 x i64]], [101 x [100010 x i64]]* @pre, i64 0, i64 %80, i64 %106
  store i64 %109, i64* %110, align 8, !tbaa !5
  %111 = add nuw i64 %100, 2
  %112 = add i64 %101, -2
  %113 = icmp eq i64 %112, 0
  br i1 %113, label %87, label %98, !llvm.loop !14

114:                                              ; preds = %83, %127
  %115 = phi i64 [ %128, %127 ], [ 2, %83 ]
  %116 = getelementptr inbounds [101 x i64], [101 x i64]* @a, i64 0, i64 %115
  %117 = add nsw i64 %115, -1
  %118 = load i64, i64* %116, align 8, !tbaa !5
  %119 = getelementptr inbounds [101 x [100010 x i64]], [101 x [100010 x i64]]* @pre, i64 0, i64 %115, i64 0
  %120 = load i64, i64* %119, align 16, !tbaa !5
  br label %130

121:                                              ; preds = %127, %83
  %122 = getelementptr inbounds [101 x [100010 x i64]], [101 x [100010 x i64]]* @dp, i64 0, i64 %27, i64 %28
  %123 = load i64, i64* %122, align 8, !tbaa !5
  %124 = srem i64 %123, 1000000007
  %125 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %124)
  %126 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %125, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  ret void

127:                                              ; preds = %130
  %128 = add nuw i64 %115, 1
  %129 = icmp eq i64 %115, %27
  br i1 %129, label %121, label %114, !llvm.loop !15

130:                                              ; preds = %114, %130
  %131 = phi i64 [ %120, %114 ], [ %155, %130 ]
  %132 = phi i64 [ 1, %114 ], [ %157, %130 ]
  %133 = icmp slt i64 %132, %118
  %134 = getelementptr inbounds [101 x [100010 x i64]], [101 x [100010 x i64]]* @pre, i64 0, i64 %117, i64 %132
  %135 = load i64, i64* %134, align 8, !tbaa !5
  %136 = add nsw i64 %135, 1000000007
  %137 = sub i64 %132, %118
  %138 = select i1 %133, i64 0, i64 %137
  %139 = getelementptr inbounds [101 x [100010 x i64]], [101 x [100010 x i64]]* @pre, i64 0, i64 %117, i64 %138
  %140 = load i64, i64* %139, align 8, !tbaa !5
  %141 = sub i64 %136, %140
  %142 = srem i64 %141, 1000000007
  %143 = getelementptr inbounds [101 x [100010 x i64]], [101 x [100010 x i64]]* @dp, i64 0, i64 %117, i64 %138
  %144 = load i64, i64* %143, align 8, !tbaa !5
  %145 = srem i64 %144, 1000000007
  %146 = add nsw i64 %142, %145
  %147 = trunc i64 %146 to i32
  %148 = srem i32 %147, 1000000007
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [101 x [100010 x i64]], [101 x [100010 x i64]]* @dp, i64 0, i64 %115, i64 %132
  store i64 %149, i64* %150, align 8, !tbaa !5
  %151 = srem i64 %131, 1000000007
  %152 = trunc i64 %151 to i32
  %153 = add nsw i32 %148, %152
  %154 = srem i32 %153, 1000000007
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [101 x [100010 x i64]], [101 x [100010 x i64]]* @pre, i64 0, i64 %115, i64 %132
  store i64 %155, i64* %156, align 8, !tbaa !5
  %157 = add nuw i64 %132, 1
  %158 = icmp eq i64 %132, %28
  br i1 %158, label %127, label %130, !llvm.loop !16
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  tail call void @_Z5solvev()
  ret i32 0
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s613003892.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
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
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
