; ModuleID = 'Project_CodeNet_C++1400/p03232/s643580177.cpp'
source_filename = "Project_CodeNet_C++1400/p03232/s643580177.cpp"
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
@a = dso_local global [100002 x i32] zeroinitializer, align 16
@ps = dso_local local_unnamed_addr global [100002 x i64] zeroinitializer, align 16
@s = dso_local local_unnamed_addr global [100002 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s643580177.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @_Z9readInputv() local_unnamed_addr #3 {
  %1 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @n)
  %2 = load i32, i32* @n, align 4, !tbaa !5
  %3 = icmp slt i32 %2, 1
  br i1 %3, label %4, label %5

4:                                                ; preds = %5, %0
  ret void

5:                                                ; preds = %0, %5
  %6 = phi i64 [ %9, %5 ], [ 1, %0 ]
  %7 = getelementptr inbounds [100002 x i32], [100002 x i32]* @a, i64 0, i64 %6
  %8 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %7)
  %9 = add nuw nsw i64 %6, 1
  %10 = load i32, i32* @n, align 4, !tbaa !5
  %11 = sext i32 %10 to i64
  %12 = icmp slt i64 %6, %11
  br i1 %12, label %5, label %4, !llvm.loop !9
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z2pwll(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %14, label %4

4:                                                ; preds = %2
  %5 = sdiv i64 %1, 2
  %6 = tail call i64 @_Z2pwll(i64 %0, i64 %5)
  %7 = and i64 %1, 1
  %8 = icmp eq i64 %7, 0
  %9 = mul nsw i64 %6, %6
  %10 = urem i64 %9, 1000000007
  br i1 %8, label %14, label %11

11:                                               ; preds = %4
  %12 = mul nsw i64 %10, %0
  %13 = srem i64 %12, 1000000007
  br label %14

14:                                               ; preds = %4, %11, %2
  %15 = phi i64 [ 1, %2 ], [ %13, %11 ], [ %10, %4 ]
  ret i64 %15
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i64 @_Z3getii(i32 %0, i32 %1) local_unnamed_addr #5 {
  %3 = sext i32 %1 to i64
  %4 = getelementptr inbounds [100002 x i64], [100002 x i64]* @ps, i64 0, i64 %3
  %5 = load i64, i64* %4, align 8, !tbaa !11
  %6 = add nsw i32 %0, -1
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds [100002 x i64], [100002 x i64]* @ps, i64 0, i64 %7
  %9 = load i64, i64* %8, align 8, !tbaa !11
  %10 = add i64 %5, 1000000007
  %11 = sub i64 %10, %9
  %12 = srem i64 %11, 1000000007
  ret i64 %12
}

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @_Z5solvev() local_unnamed_addr #3 {
  %1 = load i32, i32* @n, align 4, !tbaa !5
  %2 = icmp slt i32 %1, 1
  br i1 %2, label %153, label %3

3:                                                ; preds = %0
  %4 = add nuw i32 %1, 1
  %5 = zext i32 %4 to i64
  %6 = load i64, i64* getelementptr inbounds ([100002 x i64], [100002 x i64]* @ps, i64 0, i64 0), align 16, !tbaa !11
  %7 = add nsw i64 %5, -1
  %8 = add nsw i64 %5, -2
  %9 = and i64 %7, 1
  %10 = icmp eq i64 %8, 0
  br i1 %10, label %13, label %11

11:                                               ; preds = %3
  %12 = and i64 %7, -2
  br label %30

13:                                               ; preds = %30, %3
  %14 = phi i64 [ %6, %3 ], [ %45, %30 ]
  %15 = phi i64 [ 1, %3 ], [ %47, %30 ]
  %16 = icmp eq i64 %9, 0
  br i1 %16, label %24, label %17

17:                                               ; preds = %13
  %18 = getelementptr inbounds [100002 x i32], [100002 x i32]* @a, i64 0, i64 %15
  %19 = load i32, i32* %18, align 4, !tbaa !5
  %20 = sext i32 %19 to i64
  %21 = add nsw i64 %14, %20
  %22 = srem i64 %21, 1000000007
  %23 = getelementptr inbounds [100002 x i64], [100002 x i64]* @ps, i64 0, i64 %15
  store i64 %22, i64* %23, align 8, !tbaa !11
  br label %24

24:                                               ; preds = %13, %17
  br i1 %2, label %153, label %25

25:                                               ; preds = %24
  %26 = and i64 %7, 3
  %27 = icmp ult i64 %8, 3
  br i1 %27, label %50, label %28

28:                                               ; preds = %25
  %29 = and i64 %7, -4
  br label %74

30:                                               ; preds = %30, %11
  %31 = phi i64 [ %6, %11 ], [ %45, %30 ]
  %32 = phi i64 [ 1, %11 ], [ %47, %30 ]
  %33 = phi i64 [ %12, %11 ], [ %48, %30 ]
  %34 = getelementptr inbounds [100002 x i32], [100002 x i32]* @a, i64 0, i64 %32
  %35 = load i32, i32* %34, align 4, !tbaa !5
  %36 = sext i32 %35 to i64
  %37 = add nsw i64 %31, %36
  %38 = srem i64 %37, 1000000007
  %39 = getelementptr inbounds [100002 x i64], [100002 x i64]* @ps, i64 0, i64 %32
  store i64 %38, i64* %39, align 8, !tbaa !11
  %40 = add nuw nsw i64 %32, 1
  %41 = getelementptr inbounds [100002 x i32], [100002 x i32]* @a, i64 0, i64 %40
  %42 = load i32, i32* %41, align 4, !tbaa !5
  %43 = sext i32 %42 to i64
  %44 = add nsw i64 %38, %43
  %45 = srem i64 %44, 1000000007
  %46 = getelementptr inbounds [100002 x i64], [100002 x i64]* @ps, i64 0, i64 %40
  store i64 %45, i64* %46, align 8, !tbaa !11
  %47 = add nuw nsw i64 %32, 2
  %48 = add i64 %33, -2
  %49 = icmp eq i64 %48, 0
  br i1 %49, label %13, label %30, !llvm.loop !13

50:                                               ; preds = %74, %25
  %51 = phi i64 [ undef, %25 ], [ %88, %74 ]
  %52 = phi i64 [ 1, %25 ], [ %89, %74 ]
  %53 = phi i64 [ 1, %25 ], [ %88, %74 ]
  %54 = icmp eq i64 %26, 0
  br i1 %54, label %64, label %55

55:                                               ; preds = %50, %55
  %56 = phi i64 [ %61, %55 ], [ %52, %50 ]
  %57 = phi i64 [ %60, %55 ], [ %53, %50 ]
  %58 = phi i64 [ %62, %55 ], [ %26, %50 ]
  %59 = mul nsw i64 %57, %56
  %60 = srem i64 %59, 1000000007
  %61 = add nuw nsw i64 %56, 1
  %62 = add i64 %58, -1
  %63 = icmp eq i64 %62, 0
  br i1 %63, label %64, label %55, !llvm.loop !14

64:                                               ; preds = %55, %50
  %65 = phi i64 [ %51, %50 ], [ %60, %55 ]
  %66 = sext i32 %1 to i64
  %67 = load i64, i64* getelementptr inbounds ([100002 x i64], [100002 x i64]* @ps, i64 0, i64 0), align 16
  br i1 %2, label %153, label %68

68:                                               ; preds = %64
  %69 = getelementptr inbounds [100002 x i64], [100002 x i64]* @ps, i64 0, i64 %66
  %70 = load i64, i64* %69, align 8, !tbaa !11
  %71 = add i64 %70, 1000000007
  %72 = zext i32 %1 to i64
  %73 = load i64, i64* getelementptr inbounds ([100002 x i64], [100002 x i64]* @s, i64 0, i64 0), align 16, !tbaa !11
  br label %92

74:                                               ; preds = %74, %28
  %75 = phi i64 [ 1, %28 ], [ %89, %74 ]
  %76 = phi i64 [ 1, %28 ], [ %88, %74 ]
  %77 = phi i64 [ %29, %28 ], [ %90, %74 ]
  %78 = mul nsw i64 %76, %75
  %79 = srem i64 %78, 1000000007
  %80 = add nuw nsw i64 %75, 1
  %81 = mul nsw i64 %79, %80
  %82 = srem i64 %81, 1000000007
  %83 = add nuw nsw i64 %75, 2
  %84 = mul nsw i64 %82, %83
  %85 = srem i64 %84, 1000000007
  %86 = add nuw nsw i64 %75, 3
  %87 = mul nsw i64 %85, %86
  %88 = srem i64 %87, 1000000007
  %89 = add nuw nsw i64 %75, 4
  %90 = add i64 %77, -4
  %91 = icmp eq i64 %90, 0
  br i1 %91, label %50, label %74, !llvm.loop !16

92:                                               ; preds = %119, %68
  %93 = phi i64 [ %67, %68 ], [ %121, %119 ]
  %94 = phi i64 [ %73, %68 ], [ %110, %119 ]
  %95 = phi i64 [ 1, %68 ], [ %139, %119 ]
  %96 = phi i64 [ 0, %68 ], [ %152, %119 ]
  %97 = trunc i64 %95 to i32
  %98 = sub nsw i32 %1, %97
  %99 = add nsw i32 %98, 1
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [100002 x i64], [100002 x i64]* @ps, i64 0, i64 %100
  %102 = load i64, i64* %101, align 8, !tbaa !11
  %103 = sub i64 %71, %102
  %104 = srem i64 %103, 1000000007
  %105 = sub i64 %71, %93
  %106 = srem i64 %105, 1000000007
  %107 = add i64 %94, 1000000007
  %108 = sub i64 %107, %104
  %109 = add i64 %108, %106
  %110 = srem i64 %109, 1000000007
  %111 = getelementptr inbounds [100002 x i64], [100002 x i64]* @s, i64 0, i64 %95
  store i64 %110, i64* %111, align 8, !tbaa !11
  %112 = icmp eq i64 %95, %72
  br i1 %112, label %113, label %119

113:                                              ; preds = %92
  %114 = getelementptr inbounds [100002 x i64], [100002 x i64]* @s, i64 0, i64 %66
  %115 = load i64, i64* %114, align 8, !tbaa !11
  %116 = mul nsw i64 %115, %65
  %117 = add nsw i64 %116, %96
  %118 = srem i64 %117, 1000000007
  br label %153

119:                                              ; preds = %92
  %120 = getelementptr inbounds [100002 x i64], [100002 x i64]* @ps, i64 0, i64 %95
  %121 = load i64, i64* %120, align 8, !tbaa !11
  %122 = add i64 %121, 1000000007
  %123 = sub i64 %122, %67
  %124 = srem i64 %123, 1000000007
  %125 = sext i32 %98 to i64
  %126 = getelementptr inbounds [100002 x i64], [100002 x i64]* @ps, i64 0, i64 %125
  %127 = load i64, i64* %126, align 8, !tbaa !11
  %128 = sub i64 %71, %127
  %129 = srem i64 %128, 1000000007
  %130 = add nsw i64 %129, %124
  %131 = trunc i64 %130 to i32
  %132 = srem i32 %131, 1000000007
  %133 = sext i32 %132 to i64
  %134 = add nsw i64 %110, 1000000007
  %135 = sub nsw i64 %134, %133
  %136 = srem i64 %135, 1000000007
  %137 = mul nsw i64 %65, %133
  %138 = srem i64 %137, 1000000007
  %139 = add nuw nsw i64 %95, 1
  %140 = tail call i64 @_Z2pwll(i64 %139, i64 1000000005)
  %141 = mul nsw i64 %138, %140
  %142 = add nsw i64 %141, %96
  %143 = srem i64 %142, 1000000007
  %144 = mul nsw i64 %136, %65
  %145 = srem i64 %144, 1000000007
  %146 = add nuw nsw i64 %95, 2
  %147 = mul nuw nsw i64 %146, %139
  %148 = lshr i64 %147, 1
  %149 = tail call i64 @_Z2pwll(i64 %148, i64 1000000005)
  %150 = mul nsw i64 %145, %149
  %151 = add nsw i64 %143, %150
  %152 = srem i64 %151, 1000000007
  br label %92, !llvm.loop !17

153:                                              ; preds = %0, %24, %64, %113
  %154 = phi i64 [ %118, %113 ], [ 0, %64 ], [ 0, %24 ], [ 0, %0 ]
  %155 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIlEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %154)
  ret void
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 {
  %1 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %2 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !18
  %3 = getelementptr i8, i8* %2, i64 -24
  %4 = bitcast i8* %3 to i64*
  %5 = load i64, i64* %4, align 8
  %6 = add nsw i64 %5, 216
  %7 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %6
  %8 = bitcast i8* %7 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %8, align 8, !tbaa !20
  %9 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @n)
  %10 = load i32, i32* @n, align 4, !tbaa !5
  %11 = icmp slt i32 %10, 1
  br i1 %11, label %20, label %12

12:                                               ; preds = %0, %12
  %13 = phi i64 [ %16, %12 ], [ 1, %0 ]
  %14 = getelementptr inbounds [100002 x i32], [100002 x i32]* @a, i64 0, i64 %13
  %15 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %14)
  %16 = add nuw nsw i64 %13, 1
  %17 = load i32, i32* @n, align 4, !tbaa !5
  %18 = sext i32 %17 to i64
  %19 = icmp slt i64 %13, %18
  br i1 %19, label %12, label %20, !llvm.loop !9

20:                                               ; preds = %12, %0
  tail call void @_Z5solvev()
  ret i32 0
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIlEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s643580177.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!12, !12, i64 0}
!12 = !{!"long", !7, i64 0}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.unroll.disable"}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = !{!19, !19, i64 0}
!19 = !{!"vtable pointer", !8, i64 0}
!20 = !{!21, !22, i64 216}
!21 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !22, i64 216, !7, i64 224, !23, i64 225, !22, i64 232, !22, i64 240, !22, i64 248, !22, i64 256}
!22 = !{!"any pointer", !7, i64 0}
!23 = !{!"bool", !7, i64 0}
