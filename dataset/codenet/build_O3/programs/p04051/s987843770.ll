; ModuleID = 'Project_CodeNet_C++1400/p04051/s987843770.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s987843770.cpp"
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
@a = dso_local global [200100 x i32] zeroinitializer, align 16
@b = dso_local global [200100 x i32] zeroinitializer, align 16
@dp = dso_local local_unnamed_addr global [4020 x [4020 x i32]] zeroinitializer, align 16
@fact = dso_local local_unnamed_addr global [200100 x i64] zeroinitializer, align 16
@invfact = dso_local local_unnamed_addr global [200100 x i64] zeroinitializer, align 16
@ans = dso_local local_unnamed_addr global i64 0, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s987843770.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z2pwxx(i64 %0, i64 %1) local_unnamed_addr #3 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %14, label %4

4:                                                ; preds = %2
  %5 = sdiv i64 %1, 2
  %6 = tail call i64 @_Z2pwxx(i64 %0, i64 %5)
  %7 = mul nsw i64 %6, %6
  %8 = urem i64 %7, 1000000007
  %9 = and i64 %1, 1
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %14, label %11

11:                                               ; preds = %4
  %12 = mul nsw i64 %8, %0
  %13 = srem i64 %12, 1000000007
  br label %14

14:                                               ; preds = %4, %11, %2
  %15 = phi i64 [ 1, %2 ], [ %13, %11 ], [ %8, %4 ]
  ret i64 %15
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i64 @_Z4combii(i32 %0, i32 %1) local_unnamed_addr #4 {
  %3 = sext i32 %0 to i64
  %4 = getelementptr inbounds [200100 x i64], [200100 x i64]* @fact, i64 0, i64 %3
  %5 = load i64, i64* %4, align 8, !tbaa !5
  %6 = sext i32 %1 to i64
  %7 = getelementptr inbounds [200100 x i64], [200100 x i64]* @invfact, i64 0, i64 %6
  %8 = load i64, i64* %7, align 8, !tbaa !5
  %9 = sub nsw i32 %0, %1
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [200100 x i64], [200100 x i64]* @invfact, i64 0, i64 %10
  %12 = load i64, i64* %11, align 8, !tbaa !5
  %13 = mul nsw i64 %12, %8
  %14 = srem i64 %13, 1000000007
  %15 = mul nsw i64 %14, %5
  %16 = srem i64 %15, 1000000007
  ret i64 %16
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = alloca i8, align 1
  %2 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %3 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !9
  %4 = getelementptr i8, i8* %3, i64 -24
  %5 = bitcast i8* %4 to i64*
  %6 = load i64, i64* %5, align 8
  %7 = add nsw i64 %6, 216
  %8 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %7
  %9 = bitcast i8* %8 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %9, align 8, !tbaa !11
  %10 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !9
  %11 = getelementptr i8, i8* %10, i64 -24
  %12 = bitcast i8* %11 to i64*
  %13 = load i64, i64* %12, align 8
  %14 = add nsw i64 %13, 216
  %15 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %14
  %16 = bitcast i8* %15 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %16, align 8, !tbaa !11
  store i64 1, i64* getelementptr inbounds ([200100 x i64], [200100 x i64]* @fact, i64 0, i64 0), align 16, !tbaa !5
  %17 = tail call i64 @_Z2pwxx(i64 1, i64 1000000005)
  store i64 %17, i64* getelementptr inbounds ([200100 x i64], [200100 x i64]* @invfact, i64 0, i64 0), align 16, !tbaa !5
  br label %22

18:                                               ; preds = %22
  %19 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @n)
  %20 = load i32, i32* @n, align 4, !tbaa !15
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %34, label %32

22:                                               ; preds = %0, %22
  %23 = phi i64 [ 1, %0 ], [ %26, %22 ]
  %24 = phi i64 [ 1, %0 ], [ %30, %22 ]
  %25 = mul nsw i64 %23, %24
  %26 = srem i64 %25, 1000000007
  %27 = getelementptr inbounds [200100 x i64], [200100 x i64]* @fact, i64 0, i64 %24
  store i64 %26, i64* %27, align 8, !tbaa !5
  %28 = tail call i64 @_Z2pwxx(i64 %26, i64 1000000005)
  %29 = getelementptr inbounds [200100 x i64], [200100 x i64]* @invfact, i64 0, i64 %24
  store i64 %28, i64* %29, align 8, !tbaa !5
  %30 = add nuw nsw i64 %24, 1
  %31 = icmp eq i64 %30, 200100
  br i1 %31, label %18, label %22, !llvm.loop !17

32:                                               ; preds = %34, %18
  %33 = phi i32 [ %20, %18 ], [ %50, %34 ]
  br label %53

34:                                               ; preds = %18, %34
  %35 = phi i64 [ %49, %34 ], [ 0, %18 ]
  %36 = getelementptr inbounds [200100 x i32], [200100 x i32]* @a, i64 0, i64 %35
  %37 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %36)
  %38 = getelementptr inbounds [200100 x i32], [200100 x i32]* @b, i64 0, i64 %35
  %39 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %37, i32* nonnull align 4 dereferenceable(4) %38)
  %40 = load i32, i32* %36, align 4, !tbaa !15
  %41 = sub nsw i32 2010, %40
  %42 = sext i32 %41 to i64
  %43 = load i32, i32* %38, align 4, !tbaa !15
  %44 = sub nsw i32 2010, %43
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [4020 x [4020 x i32]], [4020 x [4020 x i32]]* @dp, i64 0, i64 %42, i64 %45
  %47 = load i32, i32* %46, align 4, !tbaa !15
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %46, align 4, !tbaa !15
  %49 = add nuw nsw i64 %35, 1
  %50 = load i32, i32* @n, align 4, !tbaa !15
  %51 = sext i32 %50 to i64
  %52 = icmp slt i64 %49, %51
  br i1 %52, label %34, label %32, !llvm.loop !19

53:                                               ; preds = %32, %63
  %54 = phi i64 [ 0, %32 ], [ %55, %63 ]
  %55 = add nuw nsw i64 %54, 1
  %56 = getelementptr inbounds [4020 x [4020 x i32]], [4020 x [4020 x i32]]* @dp, i64 0, i64 %54, i64 0
  %57 = load i32, i32* %56, align 16, !tbaa !15
  br label %65

58:                                               ; preds = %63
  %59 = icmp sgt i32 %33, 0
  br i1 %59, label %60, label %92

60:                                               ; preds = %58
  %61 = load i64, i64* @ans, align 8, !tbaa !5
  %62 = zext i32 %33 to i64
  br label %97

63:                                               ; preds = %88
  %64 = icmp eq i64 %55, 4018
  br i1 %64, label %58, label %53, !llvm.loop !20

65:                                               ; preds = %53, %88
  %66 = phi i32 [ %57, %53 ], [ %89, %88 ]
  %67 = phi i64 [ 0, %53 ], [ %78, %88 ]
  %68 = getelementptr inbounds [4020 x [4020 x i32]], [4020 x [4020 x i32]]* @dp, i64 0, i64 %55, i64 %67
  %69 = load i32, i32* %68, align 4, !tbaa !15
  %70 = add nsw i32 %69, %66
  store i32 %70, i32* %68, align 4, !tbaa !15
  %71 = icmp sgt i32 %70, 1000000006
  br i1 %71, label %74, label %72

72:                                               ; preds = %65
  %73 = icmp slt i32 %70, 0
  br i1 %73, label %74, label %77

74:                                               ; preds = %72, %65
  %75 = phi i32 [ -1000000007, %65 ], [ 1000000007, %72 ]
  %76 = add nsw i32 %75, %70
  store i32 %76, i32* %68, align 4, !tbaa !15
  br label %77

77:                                               ; preds = %72, %74
  %78 = add nuw nsw i64 %67, 1
  %79 = getelementptr inbounds [4020 x [4020 x i32]], [4020 x [4020 x i32]]* @dp, i64 0, i64 %54, i64 %78
  %80 = load i32, i32* %79, align 4, !tbaa !15
  %81 = add nsw i32 %80, %66
  store i32 %81, i32* %79, align 4, !tbaa !15
  %82 = icmp sgt i32 %81, 1000000006
  br i1 %82, label %85, label %83

83:                                               ; preds = %77
  %84 = icmp slt i32 %81, 0
  br i1 %84, label %85, label %88

85:                                               ; preds = %83, %77
  %86 = phi i32 [ -1000000007, %77 ], [ 1000000007, %83 ]
  %87 = add nsw i32 %86, %81
  store i32 %87, i32* %79, align 4, !tbaa !15
  br label %88

88:                                               ; preds = %83, %85
  %89 = phi i32 [ %81, %83 ], [ %87, %85 ]
  %90 = icmp eq i64 %78, 4018
  br i1 %90, label %63, label %65, !llvm.loop !21

91:                                               ; preds = %97
  store i64 %112, i64* @ans, align 8, !tbaa !5
  br i1 %59, label %94, label %92

92:                                               ; preds = %58, %91
  %93 = load i64, i64* @ans, align 8, !tbaa !5
  br label %116

94:                                               ; preds = %91
  %95 = load i64, i64* @ans, align 8, !tbaa !5
  %96 = zext i32 %33 to i64
  br label %123

97:                                               ; preds = %60, %97
  %98 = phi i64 [ 0, %60 ], [ %113, %97 ]
  %99 = phi i64 [ %61, %60 ], [ %112, %97 ]
  %100 = getelementptr inbounds [200100 x i32], [200100 x i32]* @a, i64 0, i64 %98
  %101 = load i32, i32* %100, align 4, !tbaa !15
  %102 = add nsw i32 %101, 2010
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [200100 x i32], [200100 x i32]* @b, i64 0, i64 %98
  %105 = load i32, i32* %104, align 4, !tbaa !15
  %106 = add nsw i32 %105, 2010
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [4020 x [4020 x i32]], [4020 x [4020 x i32]]* @dp, i64 0, i64 %103, i64 %107
  %109 = load i32, i32* %108, align 4, !tbaa !15
  %110 = sext i32 %109 to i64
  %111 = add nsw i64 %99, %110
  %112 = srem i64 %111, 1000000007
  %113 = add nuw nsw i64 %98, 1
  %114 = icmp eq i64 %113, %62
  br i1 %114, label %91, label %97, !llvm.loop !22

115:                                              ; preds = %123
  store i64 %149, i64* @ans, align 8, !tbaa !5
  br label %116

116:                                              ; preds = %92, %115
  %117 = phi i64 [ %93, %92 ], [ %149, %115 ]
  %118 = load i64, i64* getelementptr inbounds ([200100 x i64], [200100 x i64]* @invfact, i64 0, i64 2), align 16, !tbaa !5
  %119 = mul nsw i64 %118, %117
  %120 = srem i64 %119, 1000000007
  %121 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %120)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 10, i8* %1, align 1, !tbaa !23
  %122 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %121, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  ret i32 0

123:                                              ; preds = %94, %123
  %124 = phi i64 [ 0, %94 ], [ %150, %123 ]
  %125 = phi i64 [ %95, %94 ], [ %149, %123 ]
  %126 = getelementptr inbounds [200100 x i32], [200100 x i32]* @a, i64 0, i64 %124
  %127 = load i32, i32* %126, align 4, !tbaa !15
  %128 = shl nsw i32 %127, 1
  %129 = getelementptr inbounds [200100 x i32], [200100 x i32]* @b, i64 0, i64 %124
  %130 = load i32, i32* %129, align 4, !tbaa !15
  %131 = add nsw i32 %130, %127
  %132 = shl nsw i32 %131, 1
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [200100 x i64], [200100 x i64]* @fact, i64 0, i64 %133
  %135 = load i64, i64* %134, align 16, !tbaa !5
  %136 = sext i32 %128 to i64
  %137 = getelementptr inbounds [200100 x i64], [200100 x i64]* @invfact, i64 0, i64 %136
  %138 = load i64, i64* %137, align 16, !tbaa !5
  %139 = shl i32 %130, 1
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [200100 x i64], [200100 x i64]* @invfact, i64 0, i64 %140
  %142 = load i64, i64* %141, align 16, !tbaa !5
  %143 = mul nsw i64 %142, %138
  %144 = srem i64 %143, 1000000007
  %145 = mul nsw i64 %144, %135
  %146 = srem i64 %145, 1000000007
  %147 = add i64 %125, 1000000007
  %148 = sub i64 %147, %146
  %149 = srem i64 %148, 1000000007
  %150 = add nuw nsw i64 %124, 1
  %151 = icmp eq i64 %150, %96
  br i1 %151, label %115, label %123, !llvm.loop !24
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s987843770.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

; Function Attrs: argmemonly nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #7

; Function Attrs: argmemonly nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #7

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { argmemonly nofree nosync nounwind willreturn }
attributes #8 = { nounwind }

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
!9 = !{!10, !10, i64 0}
!10 = !{!"vtable pointer", !8, i64 0}
!11 = !{!12, !13, i64 216}
!12 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !13, i64 216, !7, i64 224, !14, i64 225, !13, i64 232, !13, i64 240, !13, i64 248, !13, i64 256}
!13 = !{!"any pointer", !7, i64 0}
!14 = !{!"bool", !7, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"int", !7, i64 0}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.mustprogress"}
!19 = distinct !{!19, !18}
!20 = distinct !{!20, !18}
!21 = distinct !{!21, !18}
!22 = distinct !{!22, !18}
!23 = !{!7, !7, i64 0}
!24 = distinct !{!24, !18}
