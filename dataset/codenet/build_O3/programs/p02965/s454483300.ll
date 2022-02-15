; ModuleID = 'Project_CodeNet_C++1400/p02965/s454483300.cpp'
source_filename = "Project_CodeNet_C++1400/p02965/s454483300.cpp"
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
@mod = dso_local local_unnamed_addr global i64 998244353, align 8
@f = dso_local local_unnamed_addr global [3000000 x i64] zeroinitializer, align 16
@inv = dso_local local_unnamed_addr global [3000000 x i64] zeroinitializer, align 16
@finv = dso_local local_unnamed_addr global [3000000 x i64] zeroinitializer, align 16
@n = dso_local global i32 0, align 4
@m = dso_local global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s454483300.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @_Z4initv() local_unnamed_addr #3 {
  store i64 1, i64* getelementptr inbounds ([3000000 x i64], [3000000 x i64]* @inv, i64 0, i64 1), align 8, !tbaa !5
  %1 = load i64, i64* @mod, align 8, !tbaa !5
  br label %3

2:                                                ; preds = %3
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* bitcast ([3000000 x i64]* @finv to <2 x i64>*), align 16, !tbaa !5
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* bitcast ([3000000 x i64]* @f to <2 x i64>*), align 16, !tbaa !5
  br label %17

3:                                                ; preds = %0, %3
  %4 = phi i64 [ 2, %0 ], [ %14, %3 ]
  %5 = sdiv i64 %1, %4
  %6 = srem i64 %1, %4
  %7 = getelementptr inbounds [3000000 x i64], [3000000 x i64]* @inv, i64 0, i64 %6
  %8 = load i64, i64* %7, align 8, !tbaa !5
  %9 = mul nsw i64 %8, %5
  %10 = srem i64 %9, %1
  %11 = sub nsw i64 %1, %10
  %12 = srem i64 %11, %1
  %13 = getelementptr inbounds [3000000 x i64], [3000000 x i64]* @inv, i64 0, i64 %4
  store i64 %12, i64* %13, align 8, !tbaa !5
  %14 = add nuw nsw i64 %4, 1
  %15 = icmp eq i64 %14, 3000000
  br i1 %15, label %2, label %3, !llvm.loop !9

16:                                               ; preds = %17
  ret void

17:                                               ; preds = %2, %17
  %18 = phi i64 [ 1, %2 ], [ %27, %17 ]
  %19 = phi i64 [ 1, %2 ], [ %22, %17 ]
  %20 = phi i64 [ 2, %2 ], [ %29, %17 ]
  %21 = mul nsw i64 %19, %20
  %22 = srem i64 %21, %1
  %23 = getelementptr inbounds [3000000 x i64], [3000000 x i64]* @f, i64 0, i64 %20
  store i64 %22, i64* %23, align 8, !tbaa !5
  %24 = getelementptr inbounds [3000000 x i64], [3000000 x i64]* @inv, i64 0, i64 %20
  %25 = load i64, i64* %24, align 8, !tbaa !5
  %26 = mul nsw i64 %25, %18
  %27 = srem i64 %26, %1
  %28 = getelementptr inbounds [3000000 x i64], [3000000 x i64]* @finv, i64 0, i64 %20
  store i64 %27, i64* %28, align 8, !tbaa !5
  %29 = add nuw nsw i64 %20, 1
  %30 = icmp eq i64 %29, 3000000
  br i1 %30, label %16, label %17, !llvm.loop !11
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i64 @_Z5binomxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = getelementptr inbounds [3000000 x i64], [3000000 x i64]* @f, i64 0, i64 %0
  %4 = load i64, i64* %3, align 8, !tbaa !5
  %5 = sub nsw i64 %0, %1
  %6 = getelementptr inbounds [3000000 x i64], [3000000 x i64]* @finv, i64 0, i64 %5
  %7 = load i64, i64* %6, align 8, !tbaa !5
  %8 = mul nsw i64 %7, %4
  %9 = load i64, i64* @mod, align 8, !tbaa !5
  %10 = srem i64 %8, %9
  %11 = getelementptr inbounds [3000000 x i64], [3000000 x i64]* @finv, i64 0, i64 %1
  %12 = load i64, i64* %11, align 8, !tbaa !5
  %13 = mul nsw i64 %12, %10
  %14 = srem i64 %13, %9
  ret i64 %14
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
  %9 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !12
  %10 = getelementptr i8, i8* %9, i64 -24
  %11 = bitcast i8* %10 to i64*
  %12 = load i64, i64* %11, align 8
  %13 = add nsw i64 %12, 24
  %14 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %13
  %15 = bitcast i8* %14 to i32*
  %16 = load i32, i32* %15, align 8, !tbaa !18
  %17 = and i32 %16, -261
  %18 = or i32 %17, 4
  store i32 %18, i32* %15, align 8, !tbaa !26
  %19 = load i64, i64* %11, align 8
  %20 = add nsw i64 %19, 8
  %21 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %20
  %22 = bitcast i8* %21 to i64*
  store i64 10, i64* %22, align 8, !tbaa !27
  %23 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @n)
  %24 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %23, i32* nonnull align 4 dereferenceable(4) @m)
  store i64 1, i64* getelementptr inbounds ([3000000 x i64], [3000000 x i64]* @inv, i64 0, i64 1), align 8, !tbaa !5
  %25 = load i64, i64* @mod, align 8, !tbaa !5
  br label %27

26:                                               ; preds = %27
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* bitcast ([3000000 x i64]* @finv to <2 x i64>*), align 16, !tbaa !5
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* bitcast ([3000000 x i64]* @f to <2 x i64>*), align 16, !tbaa !5
  br label %40

27:                                               ; preds = %27, %0
  %28 = phi i64 [ 2, %0 ], [ %38, %27 ]
  %29 = sdiv i64 %25, %28
  %30 = srem i64 %25, %28
  %31 = getelementptr inbounds [3000000 x i64], [3000000 x i64]* @inv, i64 0, i64 %30
  %32 = load i64, i64* %31, align 8, !tbaa !5
  %33 = mul nsw i64 %32, %29
  %34 = srem i64 %33, %25
  %35 = sub nsw i64 %25, %34
  %36 = srem i64 %35, %25
  %37 = getelementptr inbounds [3000000 x i64], [3000000 x i64]* @inv, i64 0, i64 %28
  store i64 %36, i64* %37, align 8, !tbaa !5
  %38 = add nuw nsw i64 %28, 1
  %39 = icmp eq i64 %38, 3000000
  br i1 %39, label %26, label %27, !llvm.loop !9

40:                                               ; preds = %40, %26
  %41 = phi i64 [ 1, %26 ], [ %50, %40 ]
  %42 = phi i64 [ 1, %26 ], [ %45, %40 ]
  %43 = phi i64 [ 2, %26 ], [ %52, %40 ]
  %44 = mul nsw i64 %43, %42
  %45 = srem i64 %44, %25
  %46 = getelementptr inbounds [3000000 x i64], [3000000 x i64]* @f, i64 0, i64 %43
  store i64 %45, i64* %46, align 8, !tbaa !5
  %47 = getelementptr inbounds [3000000 x i64], [3000000 x i64]* @inv, i64 0, i64 %43
  %48 = load i64, i64* %47, align 8, !tbaa !5
  %49 = mul nsw i64 %48, %41
  %50 = srem i64 %49, %25
  %51 = getelementptr inbounds [3000000 x i64], [3000000 x i64]* @finv, i64 0, i64 %43
  store i64 %50, i64* %51, align 8, !tbaa !5
  %52 = add nuw nsw i64 %43, 1
  %53 = icmp eq i64 %52, 3000000
  br i1 %53, label %54, label %40, !llvm.loop !11

54:                                               ; preds = %40
  %55 = load i32, i32* @n, align 4, !tbaa !28
  %56 = load i32, i32* @m, align 4
  %57 = mul i32 %56, 3
  %58 = sext i32 %55 to i64
  %59 = getelementptr inbounds [3000000 x i64], [3000000 x i64]* @f, i64 0, i64 %58
  %60 = add i32 %55, -1
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [3000000 x i64], [3000000 x i64]* @finv, i64 0, i64 %61
  %63 = icmp sgt i32 %55, -1
  %64 = icmp sgt i32 %56, -1
  %65 = select i1 %63, i1 %64, i1 false
  br i1 %65, label %66, label %68

66:                                               ; preds = %54
  %67 = zext i32 %56 to i64
  br label %82

68:                                               ; preds = %116, %54
  %69 = phi i64 [ 0, %54 ], [ %117, %116 ]
  %70 = shl nsw i32 %56, 1
  %71 = or i32 %70, 1
  %72 = add i32 %55, -2
  %73 = add i32 %72, %57
  %74 = sext i32 %72 to i64
  %75 = icmp slt i32 %57, %71
  br i1 %75, label %122, label %76

76:                                               ; preds = %68
  %77 = getelementptr inbounds [3000000 x i64], [3000000 x i64]* @finv, i64 0, i64 %74
  %78 = load i64, i64* %77, align 8, !tbaa !5
  %79 = or i32 %70, 1
  %80 = zext i32 %79 to i64
  %81 = add i32 %57, 1
  br label %126

82:                                               ; preds = %66, %116
  %83 = phi i64 [ 0, %66 ], [ %118, %116 ]
  %84 = phi i64 [ 0, %66 ], [ %117, %116 ]
  %85 = trunc i64 %83 to i32
  %86 = sub nsw i32 %57, %85
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %89, label %116

89:                                               ; preds = %82
  %90 = load i64, i64* %59, align 8, !tbaa !5
  %91 = sub nsw i64 %58, %83
  %92 = getelementptr inbounds [3000000 x i64], [3000000 x i64]* @finv, i64 0, i64 %91
  %93 = load i64, i64* %92, align 8, !tbaa !5
  %94 = mul nsw i64 %93, %90
  %95 = srem i64 %94, %25
  %96 = getelementptr inbounds [3000000 x i64], [3000000 x i64]* @finv, i64 0, i64 %83
  %97 = load i64, i64* %96, align 8, !tbaa !5
  %98 = mul nsw i64 %97, %95
  %99 = srem i64 %98, %25
  %100 = sdiv i32 %86, 2
  %101 = add i32 %60, %100
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [3000000 x i64], [3000000 x i64]* @f, i64 0, i64 %102
  %104 = load i64, i64* %103, align 8, !tbaa !5
  %105 = sub nsw i64 %102, %61
  %106 = getelementptr inbounds [3000000 x i64], [3000000 x i64]* @finv, i64 0, i64 %105
  %107 = load i64, i64* %106, align 8, !tbaa !5
  %108 = mul nsw i64 %107, %104
  %109 = srem i64 %108, %25
  %110 = load i64, i64* %62, align 8, !tbaa !5
  %111 = mul nsw i64 %110, %109
  %112 = srem i64 %111, %25
  %113 = mul nsw i64 %112, %99
  %114 = add nsw i64 %113, %84
  %115 = srem i64 %114, %25
  br label %116

116:                                              ; preds = %82, %89
  %117 = phi i64 [ %115, %89 ], [ %84, %82 ]
  %118 = add nuw nsw i64 %83, 1
  %119 = icmp slt i64 %83, %58
  %120 = icmp ult i64 %83, %67
  %121 = select i1 %119, i1 %120, i1 false
  br i1 %121, label %82, label %68, !llvm.loop !29

122:                                              ; preds = %126, %68
  %123 = phi i64 [ %69, %68 ], [ %145, %126 ]
  %124 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %123)
  %125 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %124, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  ret i32 0

126:                                              ; preds = %76, %126
  %127 = phi i64 [ %80, %76 ], [ %146, %126 ]
  %128 = phi i64 [ %69, %76 ], [ %145, %126 ]
  %129 = trunc i64 %127 to i32
  %130 = sub i32 %73, %129
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [3000000 x i64], [3000000 x i64]* @f, i64 0, i64 %131
  %133 = load i64, i64* %132, align 8, !tbaa !5
  %134 = sub nsw i64 %131, %74
  %135 = getelementptr inbounds [3000000 x i64], [3000000 x i64]* @finv, i64 0, i64 %134
  %136 = load i64, i64* %135, align 8, !tbaa !5
  %137 = mul nsw i64 %136, %133
  %138 = srem i64 %137, %25
  %139 = mul nsw i64 %78, %138
  %140 = srem i64 %139, %25
  %141 = mul nsw i64 %140, %58
  %142 = srem i64 %141, %25
  %143 = add i64 %128, %25
  %144 = sub i64 %143, %142
  %145 = srem i64 %144, %25
  %146 = add i64 %127, 1
  %147 = trunc i64 %146 to i32
  %148 = icmp eq i32 %81, %147
  br i1 %148, label %122, label %126, !llvm.loop !30
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s454483300.cpp() #6 section ".text.startup" {
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
!18 = !{!19, !21, i64 24}
!19 = !{!"_ZTSSt8ios_base", !20, i64 8, !20, i64 16, !21, i64 24, !22, i64 28, !22, i64 32, !16, i64 40, !23, i64 48, !7, i64 64, !24, i64 192, !16, i64 200, !25, i64 208}
!20 = !{!"long", !7, i64 0}
!21 = !{!"_ZTSSt13_Ios_Fmtflags", !7, i64 0}
!22 = !{!"_ZTSSt12_Ios_Iostate", !7, i64 0}
!23 = !{!"_ZTSNSt8ios_base6_WordsE", !16, i64 0, !20, i64 8}
!24 = !{!"int", !7, i64 0}
!25 = !{!"_ZTSSt6locale", !16, i64 0}
!26 = !{!21, !21, i64 0}
!27 = !{!19, !20, i64 8}
!28 = !{!24, !24, i64 0}
!29 = distinct !{!29, !10}
!30 = distinct !{!30, !10}
