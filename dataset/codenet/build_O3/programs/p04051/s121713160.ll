; ModuleID = 'Project_CodeNet_C++1400/p04051/s121713160.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s121713160.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.std::pair" = type { i32, i32 }
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
@p = dso_local global [212300 x %"struct.std::pair"] zeroinitializer, align 16
@dp = dso_local local_unnamed_addr global [4246 x [4246 x i64]] zeroinitializer, align 16
@fact = dso_local local_unnamed_addr global [21230 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s121713160.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z7bin_powxx(i64 %0, i64 %1) local_unnamed_addr #3 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %19, label %4

4:                                                ; preds = %2, %13
  %5 = phi i64 [ %14, %13 ], [ 1, %2 ]
  %6 = phi i64 [ %17, %13 ], [ %1, %2 ]
  %7 = phi i64 [ %16, %13 ], [ %0, %2 ]
  %8 = and i64 %6, 1
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %13, label %10

10:                                               ; preds = %4
  %11 = mul nsw i64 %5, %7
  %12 = srem i64 %11, 1000000007
  br label %13

13:                                               ; preds = %10, %4
  %14 = phi i64 [ %12, %10 ], [ %5, %4 ]
  %15 = mul nsw i64 %7, %7
  %16 = urem i64 %15, 1000000007
  %17 = ashr i64 %6, 1
  %18 = icmp ult i64 %6, 2
  br i1 %18, label %19, label %4, !llvm.loop !5

19:                                               ; preds = %13, %2
  %20 = phi i64 [ 1, %2 ], [ %14, %13 ]
  ret i64 %20
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i64 @_Z4calcxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = add nsw i64 %1, %0
  %4 = getelementptr inbounds [21230 x i64], [21230 x i64]* @fact, i64 0, i64 %3
  %5 = load i64, i64* %4, align 8, !tbaa !7
  %6 = getelementptr inbounds [21230 x i64], [21230 x i64]* @fact, i64 0, i64 %0
  %7 = load i64, i64* %6, align 8, !tbaa !7
  %8 = getelementptr inbounds [21230 x i64], [21230 x i64]* @fact, i64 0, i64 %1
  %9 = load i64, i64* %8, align 8, !tbaa !7
  %10 = mul nsw i64 %9, %7
  %11 = srem i64 %10, 1000000007
  br label %12

12:                                               ; preds = %21, %2
  %13 = phi i64 [ %22, %21 ], [ 1, %2 ]
  %14 = phi i64 [ %25, %21 ], [ 1000000005, %2 ]
  %15 = phi i64 [ %24, %21 ], [ %11, %2 ]
  %16 = and i64 %14, 1
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %21, label %18

18:                                               ; preds = %12
  %19 = mul nsw i64 %15, %13
  %20 = srem i64 %19, 1000000007
  br label %21

21:                                               ; preds = %18, %12
  %22 = phi i64 [ %20, %18 ], [ %13, %12 ]
  %23 = mul nsw i64 %15, %15
  %24 = urem i64 %23, 1000000007
  %25 = lshr i64 %14, 1
  %26 = icmp ult i64 %14, 2
  br i1 %26, label %27, label %12, !llvm.loop !5

27:                                               ; preds = %21
  %28 = mul nsw i64 %22, %5
  %29 = srem i64 %28, 1000000007
  ret i64 %29
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %2 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !11
  %3 = getelementptr i8, i8* %2, i64 -24
  %4 = bitcast i8* %3 to i64*
  %5 = load i64, i64* %4, align 8
  %6 = add nsw i64 %5, 216
  %7 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %6
  %8 = bitcast i8* %7 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %8, align 8, !tbaa !13
  %9 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !11
  %10 = getelementptr i8, i8* %9, i64 -24
  %11 = bitcast i8* %10 to i64*
  %12 = load i64, i64* %11, align 8
  %13 = add nsw i64 %12, 216
  %14 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %13
  %15 = bitcast i8* %14 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %15, align 8, !tbaa !13
  store i64 1, i64* getelementptr inbounds ([21230 x i64], [21230 x i64]* @fact, i64 0, i64 0), align 16, !tbaa !7
  br label %20

16:                                               ; preds = %20
  %17 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @n)
  %18 = load i32, i32* @n, align 4, !tbaa !17
  %19 = icmp slt i32 %18, 1
  br i1 %19, label %28, label %30

20:                                               ; preds = %146, %0
  %21 = phi i64 [ 1, %0 ], [ %148, %146 ]
  %22 = phi i64 [ 1, %0 ], [ %150, %146 ]
  %23 = mul nsw i64 %21, %22
  %24 = srem i64 %23, 1000000007
  %25 = getelementptr inbounds [21230 x i64], [21230 x i64]* @fact, i64 0, i64 %22
  store i64 %24, i64* %25, align 8, !tbaa !7
  %26 = add nuw nsw i64 %22, 1
  %27 = icmp eq i64 %26, 21230
  br i1 %27, label %16, label %146, !llvm.loop !19

28:                                               ; preds = %30, %16
  %29 = phi i32 [ %18, %16 ], [ %46, %30 ]
  br label %49

30:                                               ; preds = %16, %30
  %31 = phi i64 [ %45, %30 ], [ 1, %16 ]
  %32 = getelementptr inbounds [212300 x %"struct.std::pair"], [212300 x %"struct.std::pair"]* @p, i64 0, i64 %31, i32 0
  %33 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %32)
  %34 = getelementptr inbounds [212300 x %"struct.std::pair"], [212300 x %"struct.std::pair"]* @p, i64 0, i64 %31, i32 1
  %35 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %33, i32* nonnull align 4 dereferenceable(4) %34)
  %36 = load i32, i32* %32, align 8, !tbaa !20
  %37 = add nsw i32 %36, 2123
  %38 = sext i32 %37 to i64
  %39 = load i32, i32* %34, align 4, !tbaa !22
  %40 = add nsw i32 %39, 2123
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [4246 x [4246 x i64]], [4246 x [4246 x i64]]* @dp, i64 0, i64 %38, i64 %41
  %43 = load i64, i64* %42, align 8, !tbaa !7
  %44 = add nsw i64 %43, 1
  store i64 %44, i64* %42, align 8, !tbaa !7
  %45 = add nuw nsw i64 %31, 1
  %46 = load i32, i32* @n, align 4, !tbaa !17
  %47 = sext i32 %46 to i64
  %48 = icmp slt i64 %31, %47
  br i1 %48, label %30, label %28, !llvm.loop !23

49:                                               ; preds = %28, %59
  %50 = phi i64 [ 4244, %28 ], [ %51, %59 ]
  %51 = add nsw i64 %50, -1
  %52 = getelementptr inbounds [4246 x [4246 x i64]], [4246 x [4246 x i64]]* @dp, i64 0, i64 %50, i64 4244
  %53 = load i64, i64* %52, align 16, !tbaa !7
  br label %61

54:                                               ; preds = %59
  %55 = icmp slt i32 %29, 1
  br i1 %55, label %74, label %56

56:                                               ; preds = %54
  %57 = add nuw i32 %29, 1
  %58 = zext i32 %57 to i64
  br label %95

59:                                               ; preds = %61
  %60 = icmp ugt i64 %50, 1
  br i1 %60, label %49, label %54, !llvm.loop !24

61:                                               ; preds = %49, %61
  %62 = phi i64 [ %53, %49 ], [ %68, %61 ]
  %63 = phi i64 [ 4244, %49 ], [ %64, %61 ]
  %64 = add nsw i64 %63, -1
  %65 = getelementptr inbounds [4246 x [4246 x i64]], [4246 x [4246 x i64]]* @dp, i64 0, i64 %50, i64 %64
  %66 = load i64, i64* %65, align 8, !tbaa !7
  %67 = add nsw i64 %62, %66
  %68 = srem i64 %67, 1000000007
  store i64 %68, i64* %65, align 8, !tbaa !7
  %69 = getelementptr inbounds [4246 x [4246 x i64]], [4246 x [4246 x i64]]* @dp, i64 0, i64 %51, i64 %63
  %70 = load i64, i64* %69, align 8, !tbaa !7
  %71 = add nsw i64 %62, %70
  %72 = srem i64 %71, 1000000007
  store i64 %72, i64* %69, align 8, !tbaa !7
  %73 = icmp ugt i64 %63, 1
  br i1 %73, label %61, label %59, !llvm.loop !25

74:                                               ; preds = %137, %54
  %75 = phi i64 [ 0, %54 ], [ %143, %137 ]
  br label %76

76:                                               ; preds = %74, %85
  %77 = phi i64 [ %86, %85 ], [ 1, %74 ]
  %78 = phi i64 [ %89, %85 ], [ 1000000005, %74 ]
  %79 = phi i64 [ %88, %85 ], [ 2, %74 ]
  %80 = and i64 %78, 1
  %81 = icmp eq i64 %80, 0
  br i1 %81, label %85, label %82

82:                                               ; preds = %76
  %83 = mul nsw i64 %79, %77
  %84 = srem i64 %83, 1000000007
  br label %85

85:                                               ; preds = %82, %76
  %86 = phi i64 [ %84, %82 ], [ %77, %76 ]
  %87 = mul nuw nsw i64 %79, %79
  %88 = urem i64 %87, 1000000007
  %89 = lshr i64 %78, 1
  %90 = icmp ult i64 %78, 2
  br i1 %90, label %91, label %76, !llvm.loop !5

91:                                               ; preds = %85
  %92 = mul nsw i64 %86, %75
  %93 = srem i64 %92, 1000000007
  %94 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %93)
  ret i32 0

95:                                               ; preds = %56, %137
  %96 = phi i64 [ 1, %56 ], [ %144, %137 ]
  %97 = phi i64 [ 0, %56 ], [ %143, %137 ]
  %98 = getelementptr inbounds [212300 x %"struct.std::pair"], [212300 x %"struct.std::pair"]* @p, i64 0, i64 %96, i32 0
  %99 = load i32, i32* %98, align 8, !tbaa !20
  %100 = sub nsw i32 2123, %99
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [212300 x %"struct.std::pair"], [212300 x %"struct.std::pair"]* @p, i64 0, i64 %96, i32 1
  %103 = load i32, i32* %102, align 4, !tbaa !22
  %104 = sub nsw i32 2123, %103
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [4246 x [4246 x i64]], [4246 x [4246 x i64]]* @dp, i64 0, i64 %101, i64 %105
  %107 = load i64, i64* %106, align 8, !tbaa !7
  %108 = add nsw i64 %107, %97
  %109 = shl nsw i32 %99, 1
  %110 = sext i32 %109 to i64
  %111 = shl nsw i32 %103, 1
  %112 = sext i32 %111 to i64
  %113 = add nsw i64 %112, %110
  %114 = getelementptr inbounds [21230 x i64], [21230 x i64]* @fact, i64 0, i64 %113
  %115 = load i64, i64* %114, align 16, !tbaa !7
  %116 = getelementptr inbounds [21230 x i64], [21230 x i64]* @fact, i64 0, i64 %110
  %117 = load i64, i64* %116, align 16, !tbaa !7
  %118 = getelementptr inbounds [21230 x i64], [21230 x i64]* @fact, i64 0, i64 %112
  %119 = load i64, i64* %118, align 16, !tbaa !7
  %120 = mul nsw i64 %119, %117
  %121 = srem i64 %120, 1000000007
  br label %122

122:                                              ; preds = %131, %95
  %123 = phi i64 [ %132, %131 ], [ 1, %95 ]
  %124 = phi i64 [ %135, %131 ], [ 1000000005, %95 ]
  %125 = phi i64 [ %134, %131 ], [ %121, %95 ]
  %126 = and i64 %124, 1
  %127 = icmp eq i64 %126, 0
  br i1 %127, label %131, label %128

128:                                              ; preds = %122
  %129 = mul nsw i64 %125, %123
  %130 = srem i64 %129, 1000000007
  br label %131

131:                                              ; preds = %128, %122
  %132 = phi i64 [ %130, %128 ], [ %123, %122 ]
  %133 = mul nsw i64 %125, %125
  %134 = urem i64 %133, 1000000007
  %135 = lshr i64 %124, 1
  %136 = icmp ult i64 %124, 2
  br i1 %136, label %137, label %122, !llvm.loop !5

137:                                              ; preds = %131
  %138 = srem i64 %108, 1000000007
  %139 = mul nsw i64 %132, %115
  %140 = srem i64 %139, 1000000007
  %141 = add nsw i64 %138, 1000000007
  %142 = sub nsw i64 %141, %140
  %143 = srem i64 %142, 1000000007
  %144 = add nuw nsw i64 %96, 1
  %145 = icmp eq i64 %144, %58
  br i1 %145, label %74, label %95, !llvm.loop !26

146:                                              ; preds = %20
  %147 = mul nsw i64 %24, %26
  %148 = srem i64 %147, 1000000007
  %149 = getelementptr inbounds [21230 x i64], [21230 x i64]* @fact, i64 0, i64 %26
  store i64 %148, i64* %149, align 8, !tbaa !7
  %150 = add nuw nsw i64 %22, 2
  br label %20
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s121713160.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !8, i64 0}
!8 = !{!"long long", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = !{!12, !12, i64 0}
!12 = !{!"vtable pointer", !10, i64 0}
!13 = !{!14, !15, i64 216}
!14 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !15, i64 216, !9, i64 224, !16, i64 225, !15, i64 232, !15, i64 240, !15, i64 248, !15, i64 256}
!15 = !{!"any pointer", !9, i64 0}
!16 = !{!"bool", !9, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"int", !9, i64 0}
!19 = distinct !{!19, !6}
!20 = !{!21, !18, i64 0}
!21 = !{!"_ZTSSt4pairIiiE", !18, i64 0, !18, i64 4}
!22 = !{!21, !18, i64 4}
!23 = distinct !{!23, !6}
!24 = distinct !{!24, !6}
!25 = distinct !{!25, !6}
!26 = distinct !{!26, !6}
