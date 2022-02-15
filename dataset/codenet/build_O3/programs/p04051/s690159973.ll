; ModuleID = 'Project_CodeNet_C++1400/p04051/s690159973.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s690159973.cpp"
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
@gt = dso_local local_unnamed_addr global [8020 x i64] zeroinitializer, align 16
@in = dso_local local_unnamed_addr global [8020 x i64] zeroinitializer, align 16
@n = dso_local global i32 0, align 4
@mxa = dso_local local_unnamed_addr global i32 0, align 4
@mxb = dso_local local_unnamed_addr global i32 0, align 4
@a = dso_local global [200010 x i32] zeroinitializer, align 16
@b = dso_local global [200010 x i32] zeroinitializer, align 16
@ans = dso_local local_unnamed_addr global i32 0, align 4
@dp = dso_local local_unnamed_addr global [4010 x [4010 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s690159973.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn
define dso_local void @_Z3addRii(i32* nocapture nonnull align 4 dereferenceable(4) %0, i32 %1) local_unnamed_addr #3 {
  %3 = load i32, i32* %0, align 4, !tbaa !5
  %4 = add nsw i32 %3, %1
  %5 = icmp sgt i32 %4, 1000000006
  %6 = add nsw i32 %4, -1000000007
  %7 = select i1 %5, i32 %6, i32 %4
  store i32 %7, i32* %0, align 4, !tbaa !5
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @_Z2pwii(i32 %0, i32 %1) local_unnamed_addr #4 {
  %3 = icmp eq i32 %1, 0
  br i1 %3, label %19, label %4

4:                                                ; preds = %2
  %5 = ashr i32 %1, 1
  %6 = tail call i32 @_Z2pwii(i32 %0, i32 %5)
  %7 = sext i32 %6 to i64
  %8 = mul nsw i64 %7, %7
  %9 = urem i64 %8, 1000000007
  %10 = and i32 %1, 1
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %16, label %12

12:                                               ; preds = %4
  %13 = sext i32 %0 to i64
  %14 = mul nsw i64 %9, %13
  %15 = srem i64 %14, 1000000007
  br label %16

16:                                               ; preds = %12, %4
  %17 = phi i64 [ %15, %12 ], [ %9, %4 ]
  %18 = trunc i64 %17 to i32
  br label %19

19:                                               ; preds = %2, %16
  %20 = phi i32 [ %18, %16 ], [ 1, %2 ]
  ret i32 %20
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i32 @_Z1Cii(i32 %0, i32 %1) local_unnamed_addr #5 {
  %3 = sext i32 %1 to i64
  %4 = getelementptr inbounds [8020 x i64], [8020 x i64]* @gt, i64 0, i64 %3
  %5 = load i64, i64* %4, align 8, !tbaa !9
  %6 = sext i32 %0 to i64
  %7 = getelementptr inbounds [8020 x i64], [8020 x i64]* @in, i64 0, i64 %6
  %8 = load i64, i64* %7, align 8, !tbaa !9
  %9 = mul nsw i64 %8, %5
  %10 = srem i64 %9, 1000000007
  %11 = sub nsw i32 %1, %0
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [8020 x i64], [8020 x i64]* @in, i64 0, i64 %12
  %14 = load i64, i64* %13, align 8, !tbaa !9
  %15 = mul nsw i64 %10, %14
  %16 = srem i64 %15, 1000000007
  %17 = trunc i64 %16 to i32
  ret i32 %17
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 {
  %1 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %2 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @n)
  store i64 1, i64* getelementptr inbounds ([8020 x i64], [8020 x i64]* @in, i64 0, i64 0), align 16, !tbaa !9
  store i64 1, i64* getelementptr inbounds ([8020 x i64], [8020 x i64]* @gt, i64 0, i64 0), align 16, !tbaa !9
  br label %6

3:                                                ; preds = %6
  %4 = load i32, i32* @n, align 4, !tbaa !5
  %5 = icmp slt i32 %4, 1
  br i1 %5, label %25, label %33

6:                                                ; preds = %0, %6
  %7 = phi i64 [ 1, %0 ], [ %17, %6 ]
  %8 = phi i64 [ 1, %0 ], [ %11, %6 ]
  %9 = phi i64 [ 1, %0 ], [ %19, %6 ]
  %10 = mul nsw i64 %8, %9
  %11 = srem i64 %10, 1000000007
  %12 = getelementptr inbounds [8020 x i64], [8020 x i64]* @gt, i64 0, i64 %9
  store i64 %11, i64* %12, align 8, !tbaa !9
  %13 = trunc i64 %9 to i32
  %14 = tail call i32 @_Z2pwii(i32 %13, i32 1000000005)
  %15 = sext i32 %14 to i64
  %16 = mul nsw i64 %7, %15
  %17 = srem i64 %16, 1000000007
  %18 = getelementptr inbounds [8020 x i64], [8020 x i64]* @in, i64 0, i64 %9
  store i64 %17, i64* %18, align 8, !tbaa !9
  %19 = add nuw nsw i64 %9, 1
  %20 = icmp eq i64 %19, 8020
  br i1 %20, label %3, label %6, !llvm.loop !11

21:                                               ; preds = %33
  %22 = icmp slt i32 %52, 0
  %23 = icmp slt i32 %55, 0
  %24 = select i1 %22, i1 true, i1 %23
  br i1 %24, label %65, label %25

25:                                               ; preds = %21, %3
  %26 = phi i32 [ 0, %3 ], [ %55, %21 ]
  %27 = phi i32 [ 0, %3 ], [ %52, %21 ]
  %28 = phi i32 [ %4, %3 ], [ %57, %21 ]
  %29 = add nuw i32 %26, 1
  %30 = add nuw i32 %27, 1
  %31 = zext i32 %30 to i64
  %32 = zext i32 %29 to i64
  br label %60

33:                                               ; preds = %3, %33
  %34 = phi i64 [ %56, %33 ], [ 1, %3 ]
  %35 = phi i32 [ %52, %33 ], [ 0, %3 ]
  %36 = phi i32 [ %55, %33 ], [ 0, %3 ]
  %37 = getelementptr inbounds [200010 x i32], [200010 x i32]* @a, i64 0, i64 %34
  %38 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %37)
  %39 = getelementptr inbounds [200010 x i32], [200010 x i32]* @b, i64 0, i64 %34
  %40 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %38, i32* nonnull align 4 dereferenceable(4) %39)
  %41 = load i32, i32* %37, align 4, !tbaa !5
  %42 = sub i32 2000, %41
  %43 = sext i32 %42 to i64
  %44 = load i32, i32* %39, align 4, !tbaa !5
  %45 = sub i32 2000, %44
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @dp, i64 0, i64 %43, i64 %46
  %48 = load i32, i32* %47, align 4, !tbaa !5
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %47, align 4, !tbaa !5
  %50 = add nsw i32 %41, 2000
  %51 = icmp slt i32 %35, %50
  %52 = select i1 %51, i32 %50, i32 %35
  %53 = add nsw i32 %44, 2000
  %54 = icmp slt i32 %36, %53
  %55 = select i1 %54, i32 %53, i32 %36
  %56 = add nuw nsw i64 %34, 1
  %57 = load i32, i32* @n, align 4, !tbaa !5
  %58 = sext i32 %57 to i64
  %59 = icmp slt i64 %34, %58
  br i1 %59, label %33, label %21, !llvm.loop !13

60:                                               ; preds = %25, %72
  %61 = phi i64 [ 0, %25 ], [ %62, %72 ]
  %62 = add nuw nsw i64 %61, 1
  %63 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @dp, i64 0, i64 %61, i64 0
  %64 = load i32, i32* %63, align 8, !tbaa !5
  br label %74

65:                                               ; preds = %72, %21
  %66 = phi i32 [ %57, %21 ], [ %28, %72 ]
  %67 = icmp slt i32 %66, 1
  br i1 %67, label %92, label %68

68:                                               ; preds = %65
  %69 = load i32, i32* @ans, align 4, !tbaa !5
  %70 = add nuw i32 %66, 1
  %71 = zext i32 %70 to i64
  br label %98

72:                                               ; preds = %74
  %73 = icmp eq i64 %62, %31
  br i1 %73, label %65, label %60, !llvm.loop !14

74:                                               ; preds = %60, %74
  %75 = phi i32 [ %64, %60 ], [ %89, %74 ]
  %76 = phi i64 [ 0, %60 ], [ %83, %74 ]
  %77 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @dp, i64 0, i64 %62, i64 %76
  %78 = load i32, i32* %77, align 4, !tbaa !5
  %79 = add nsw i32 %78, %75
  %80 = icmp sgt i32 %79, 1000000006
  %81 = add nsw i32 %79, -1000000007
  %82 = select i1 %80, i32 %81, i32 %79
  store i32 %82, i32* %77, align 4, !tbaa !5
  %83 = add nuw nsw i64 %76, 1
  %84 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @dp, i64 0, i64 %61, i64 %83
  %85 = load i32, i32* %84, align 4, !tbaa !5
  %86 = add nsw i32 %85, %75
  %87 = icmp sgt i32 %86, 1000000006
  %88 = add nsw i32 %86, -1000000007
  %89 = select i1 %87, i32 %88, i32 %86
  store i32 %89, i32* %84, align 4, !tbaa !5
  %90 = icmp eq i64 %83, %32
  br i1 %90, label %72, label %74, !llvm.loop !15

91:                                               ; preds = %98
  store i32 %114, i32* @ans, align 4, !tbaa !5
  br i1 %67, label %92, label %94

92:                                               ; preds = %65, %91
  %93 = load i32, i32* @ans, align 4, !tbaa !5
  br label %117

94:                                               ; preds = %91
  %95 = load i32, i32* @ans, align 4, !tbaa !5
  %96 = add nuw i32 %66, 1
  %97 = zext i32 %96 to i64
  br label %127

98:                                               ; preds = %68, %98
  %99 = phi i64 [ 1, %68 ], [ %115, %98 ]
  %100 = phi i32 [ %69, %68 ], [ %114, %98 ]
  %101 = getelementptr inbounds [200010 x i32], [200010 x i32]* @a, i64 0, i64 %99
  %102 = load i32, i32* %101, align 4, !tbaa !5
  %103 = add nsw i32 %102, 2000
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [200010 x i32], [200010 x i32]* @b, i64 0, i64 %99
  %106 = load i32, i32* %105, align 4, !tbaa !5
  %107 = add nsw i32 %106, 2000
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @dp, i64 0, i64 %104, i64 %108
  %110 = load i32, i32* %109, align 4, !tbaa !5
  %111 = add nsw i32 %100, %110
  %112 = icmp sgt i32 %111, 1000000006
  %113 = add nsw i32 %111, -1000000007
  %114 = select i1 %112, i32 %113, i32 %111
  %115 = add nuw nsw i64 %99, 1
  %116 = icmp eq i64 %115, %71
  br i1 %116, label %91, label %98, !llvm.loop !16

117:                                              ; preds = %127, %92
  %118 = phi i32 [ %93, %92 ], [ %153, %127 ]
  %119 = sext i32 %118 to i64
  %120 = load i64, i64* getelementptr inbounds ([8020 x i64], [8020 x i64]* @in, i64 0, i64 2), align 16, !tbaa !9
  %121 = mul nsw i64 %120, %119
  %122 = srem i64 %121, 1000000007
  %123 = trunc i64 %122 to i32
  store i32 %123, i32* @ans, align 4, !tbaa !5
  %124 = add nsw i32 %123, 1000000007
  %125 = urem i32 %124, 1000000007
  %126 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %125)
  ret i32 0

127:                                              ; preds = %94, %127
  %128 = phi i64 [ 1, %94 ], [ %154, %127 ]
  %129 = phi i32 [ %95, %94 ], [ %153, %127 ]
  %130 = getelementptr inbounds [200010 x i32], [200010 x i32]* @a, i64 0, i64 %128
  %131 = load i32, i32* %130, align 4, !tbaa !5
  %132 = shl nsw i32 %131, 1
  %133 = getelementptr inbounds [200010 x i32], [200010 x i32]* @b, i64 0, i64 %128
  %134 = load i32, i32* %133, align 4, !tbaa !5
  %135 = add nsw i32 %134, %131
  %136 = shl nsw i32 %135, 1
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [8020 x i64], [8020 x i64]* @gt, i64 0, i64 %137
  %139 = load i64, i64* %138, align 16, !tbaa !9
  %140 = sext i32 %132 to i64
  %141 = getelementptr inbounds [8020 x i64], [8020 x i64]* @in, i64 0, i64 %140
  %142 = load i64, i64* %141, align 16, !tbaa !9
  %143 = mul nsw i64 %142, %139
  %144 = srem i64 %143, 1000000007
  %145 = shl i32 %134, 1
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [8020 x i64], [8020 x i64]* @in, i64 0, i64 %146
  %148 = load i64, i64* %147, align 16, !tbaa !9
  %149 = mul nsw i64 %144, %148
  %150 = srem i64 %149, 1000000007
  %151 = trunc i64 %150 to i32
  %152 = sub nsw i32 %129, %151
  %153 = srem i32 %152, 1000000007
  %154 = add nuw nsw i64 %128, 1
  %155 = icmp eq i64 %154, %97
  br i1 %155, label %117, label %127, !llvm.loop !17
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s690159973.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!9 = !{!10, !10, i64 0}
!10 = !{!"long long", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = distinct !{!14, !12}
!15 = distinct !{!15, !12}
!16 = distinct !{!16, !12}
!17 = distinct !{!17, !12}
