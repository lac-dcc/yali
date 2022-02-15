; ModuleID = 'Project_CodeNet_C++1400/p03172/s992431707.cpp'
source_filename = "Project_CodeNet_C++1400/p03172/s992431707.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" = type { i64*, i64*, i64* }
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

$_ZNSt6vectorIxSaIxEED2Ev = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local global i64 0, align 8
@k = dso_local global i64 0, align 8
@a = dso_local global [102 x i64] zeroinitializer, align 16
@dp = dso_local local_unnamed_addr global [102 x [100005 x i64]] zeroinitializer, align 16
@v = dso_local global %"class.std::vector" zeroinitializer, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s992431707.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load i64*, i64** %2, align 8, !tbaa !5
  %4 = icmp eq i64* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast i64* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #9
  br label %7

7:                                                ; preds = %1, %5
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local i64 @_Z2fxxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = load i64, i64* @n, align 8, !tbaa !10
  %4 = icmp eq i64 %3, %0
  br i1 %4, label %5, label %11

5:                                                ; preds = %2
  %6 = icmp eq i64 %1, 0
  br i1 %6, label %7, label %9

7:                                                ; preds = %5
  %8 = getelementptr inbounds [102 x [100005 x i64]], [102 x [100005 x i64]]* @dp, i64 0, i64 %0, i64 0
  store i64 1, i64* %8, align 8, !tbaa !10
  br label %36

9:                                                ; preds = %5
  %10 = getelementptr inbounds [102 x [100005 x i64]], [102 x [100005 x i64]]* @dp, i64 0, i64 %0, i64 %1
  store i64 0, i64* %10, align 8, !tbaa !10
  br label %36

11:                                               ; preds = %2
  %12 = getelementptr inbounds [102 x [100005 x i64]], [102 x [100005 x i64]]* @dp, i64 0, i64 %0, i64 %1
  %13 = load i64, i64* %12, align 8, !tbaa !10
  %14 = icmp eq i64 %13, -1
  br i1 %14, label %15, label %36

15:                                               ; preds = %11
  %16 = getelementptr inbounds [102 x i64], [102 x i64]* @a, i64 0, i64 %0
  %17 = add nsw i64 %0, 1
  %18 = load i64, i64* %16, align 8, !tbaa !10
  %19 = icmp sgt i64 %18, %1
  %20 = select i1 %19, i64 %1, i64 %18
  %21 = icmp slt i64 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %24, %15
  %23 = phi i64 [ 0, %15 ], [ %30, %24 ]
  store i64 %23, i64* %12, align 8, !tbaa !10
  br label %36

24:                                               ; preds = %15, %24
  %25 = phi i64 [ %31, %24 ], [ 0, %15 ]
  %26 = phi i64 [ %30, %24 ], [ 0, %15 ]
  %27 = sub nsw i64 %1, %25
  %28 = tail call i64 @_Z2fxxx(i64 %17, i64 %27)
  %29 = add nsw i64 %28, %26
  %30 = srem i64 %29, 1000000007
  %31 = add i64 %25, 1
  %32 = load i64, i64* %16, align 8, !tbaa !10
  %33 = icmp sgt i64 %32, %1
  %34 = select i1 %33, i64 %1, i64 %32
  %35 = icmp slt i64 %34, %31
  br i1 %35, label %22, label %24, !llvm.loop !12

36:                                               ; preds = %11, %22, %9, %7
  %37 = phi i64 [ 1, %7 ], [ 0, %9 ], [ %23, %22 ], [ %13, %11 ]
  ret i64 %37
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %2 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) @n)
  %3 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %2, i64* nonnull align 8 dereferenceable(8) @k)
  %4 = load i64, i64* @n, align 8, !tbaa !10
  %5 = icmp sgt i64 %4, 0
  br i1 %5, label %11, label %6

6:                                                ; preds = %11, %0
  %7 = phi i64 [ %4, %0 ], [ %16, %11 ]
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(81604080) bitcast ([102 x [100005 x i64]]* @dp to i8*), i8 -1, i64 81604080, i1 false)
  %8 = load i64, i64* @k, align 8, !tbaa !10
  %9 = add nsw i64 %7, -1
  %10 = icmp slt i64 %8, 0
  br i1 %10, label %59, label %18

11:                                               ; preds = %0, %11
  %12 = phi i64 [ %15, %11 ], [ 0, %0 ]
  %13 = getelementptr inbounds [102 x i64], [102 x i64]* @a, i64 0, i64 %12
  %14 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %13)
  %15 = add nuw nsw i64 %12, 1
  %16 = load i64, i64* @n, align 8, !tbaa !10
  %17 = icmp slt i64 %15, %16
  br i1 %17, label %11, label %6, !llvm.loop !14

18:                                               ; preds = %6
  %19 = getelementptr inbounds [102 x i64], [102 x i64]* @a, i64 0, i64 %9
  %20 = load i64, i64* %19, align 8, !tbaa !10
  %21 = add i64 %8, 1
  %22 = and i64 %21, 3
  %23 = icmp ult i64 %8, 3
  br i1 %23, label %47, label %24

24:                                               ; preds = %18
  %25 = and i64 %21, -4
  br label %26

26:                                               ; preds = %26, %24
  %27 = phi i64 [ 0, %24 ], [ %44, %26 ]
  %28 = phi i64 [ %25, %24 ], [ %45, %26 ]
  %29 = icmp sle i64 %27, %20
  %30 = zext i1 %29 to i64
  %31 = getelementptr inbounds [102 x [100005 x i64]], [102 x [100005 x i64]]* @dp, i64 0, i64 %9, i64 %27
  store i64 %30, i64* %31, align 8, !tbaa !10
  %32 = or i64 %27, 1
  %33 = icmp slt i64 %27, %20
  %34 = zext i1 %33 to i64
  %35 = getelementptr inbounds [102 x [100005 x i64]], [102 x [100005 x i64]]* @dp, i64 0, i64 %9, i64 %32
  store i64 %34, i64* %35, align 8, !tbaa !10
  %36 = or i64 %27, 2
  %37 = icmp sle i64 %36, %20
  %38 = zext i1 %37 to i64
  %39 = getelementptr inbounds [102 x [100005 x i64]], [102 x [100005 x i64]]* @dp, i64 0, i64 %9, i64 %36
  store i64 %38, i64* %39, align 8, !tbaa !10
  %40 = or i64 %27, 3
  %41 = icmp sle i64 %40, %20
  %42 = zext i1 %41 to i64
  %43 = getelementptr inbounds [102 x [100005 x i64]], [102 x [100005 x i64]]* @dp, i64 0, i64 %9, i64 %40
  store i64 %42, i64* %43, align 8, !tbaa !10
  %44 = add nuw i64 %27, 4
  %45 = add i64 %28, -4
  %46 = icmp eq i64 %45, 0
  br i1 %46, label %47, label %26, !llvm.loop !15

47:                                               ; preds = %26, %18
  %48 = phi i64 [ 0, %18 ], [ %44, %26 ]
  %49 = icmp eq i64 %22, 0
  br i1 %49, label %59, label %50

50:                                               ; preds = %47, %50
  %51 = phi i64 [ %56, %50 ], [ %48, %47 ]
  %52 = phi i64 [ %57, %50 ], [ %22, %47 ]
  %53 = icmp sle i64 %51, %20
  %54 = zext i1 %53 to i64
  %55 = getelementptr inbounds [102 x [100005 x i64]], [102 x [100005 x i64]]* @dp, i64 0, i64 %9, i64 %51
  store i64 %54, i64* %55, align 8, !tbaa !10
  %56 = add nuw i64 %51, 1
  %57 = add i64 %52, -1
  %58 = icmp eq i64 %57, 0
  br i1 %58, label %59, label %50, !llvm.loop !16

59:                                               ; preds = %47, %50, %6
  %60 = icmp sgt i64 %8, 0
  %61 = icmp sgt i64 %7, 1
  br i1 %61, label %62, label %132

62:                                               ; preds = %59
  %63 = add nsw i64 %7, -2
  %64 = add i64 %8, 1
  br label %65

65:                                               ; preds = %62, %129
  %66 = phi i64 [ %130, %129 ], [ %63, %62 ]
  %67 = getelementptr inbounds [102 x i64], [102 x i64]* @a, i64 0, i64 %66
  %68 = load i64, i64* %67, align 8, !tbaa !10
  %69 = sub nsw i64 %8, %68
  %70 = icmp sgt i64 %69, 0
  %71 = select i1 %70, i64 %69, i64 0
  %72 = add nuw nsw i64 %66, 1
  %73 = icmp slt i64 %8, %71
  br i1 %73, label %106, label %74

74:                                               ; preds = %65
  %75 = sub i64 %64, %71
  %76 = and i64 %75, 1
  %77 = icmp eq i64 %8, %71
  br i1 %77, label %96, label %78

78:                                               ; preds = %74
  %79 = and i64 %75, -2
  br label %80

80:                                               ; preds = %80, %78
  %81 = phi i64 [ 0, %78 ], [ %92, %80 ]
  %82 = phi i64 [ %8, %78 ], [ %93, %80 ]
  %83 = phi i64 [ %79, %78 ], [ %94, %80 ]
  %84 = getelementptr inbounds [102 x [100005 x i64]], [102 x [100005 x i64]]* @dp, i64 0, i64 %72, i64 %82
  %85 = load i64, i64* %84, align 8, !tbaa !10
  %86 = add nsw i64 %85, %81
  %87 = srem i64 %86, 1000000007
  %88 = add nsw i64 %82, -1
  %89 = getelementptr inbounds [102 x [100005 x i64]], [102 x [100005 x i64]]* @dp, i64 0, i64 %72, i64 %88
  %90 = load i64, i64* %89, align 8, !tbaa !10
  %91 = add nsw i64 %90, %87
  %92 = srem i64 %91, 1000000007
  %93 = add nsw i64 %82, -2
  %94 = add i64 %83, -2
  %95 = icmp eq i64 %94, 0
  br i1 %95, label %96, label %80, !llvm.loop !18

96:                                               ; preds = %80, %74
  %97 = phi i64 [ undef, %74 ], [ %92, %80 ]
  %98 = phi i64 [ 0, %74 ], [ %92, %80 ]
  %99 = phi i64 [ %8, %74 ], [ %93, %80 ]
  %100 = icmp eq i64 %76, 0
  br i1 %100, label %106, label %101

101:                                              ; preds = %96
  %102 = getelementptr inbounds [102 x [100005 x i64]], [102 x [100005 x i64]]* @dp, i64 0, i64 %72, i64 %99
  %103 = load i64, i64* %102, align 8, !tbaa !10
  %104 = add nsw i64 %103, %98
  %105 = srem i64 %104, 1000000007
  br label %106

106:                                              ; preds = %101, %96, %65
  %107 = phi i64 [ 0, %65 ], [ %97, %96 ], [ %105, %101 ]
  %108 = getelementptr inbounds [102 x [100005 x i64]], [102 x [100005 x i64]]* @dp, i64 0, i64 %66, i64 %8
  store i64 %107, i64* %108, align 8, !tbaa !10
  br i1 %60, label %109, label %129

109:                                              ; preds = %106, %125
  %110 = phi i64 [ %126, %125 ], [ %107, %106 ]
  %111 = phi i64 [ %112, %125 ], [ %8, %106 ]
  %112 = add nsw i64 %111, -1
  %113 = getelementptr inbounds [102 x [100005 x i64]], [102 x [100005 x i64]]* @dp, i64 0, i64 %72, i64 %111
  %114 = load i64, i64* %113, align 8, !tbaa !10
  %115 = add nsw i64 %110, 1000000007
  %116 = sub i64 %115, %114
  %117 = srem i64 %116, 1000000007
  %118 = sub nsw i64 %112, %68
  %119 = icmp sgt i64 %118, -1
  br i1 %119, label %120, label %125

120:                                              ; preds = %109
  %121 = getelementptr inbounds [102 x [100005 x i64]], [102 x [100005 x i64]]* @dp, i64 0, i64 %72, i64 %118
  %122 = load i64, i64* %121, align 8, !tbaa !10
  %123 = add nsw i64 %122, %117
  %124 = srem i64 %123, 1000000007
  br label %125

125:                                              ; preds = %120, %109
  %126 = phi i64 [ %124, %120 ], [ %117, %109 ]
  %127 = getelementptr inbounds [102 x [100005 x i64]], [102 x [100005 x i64]]* @dp, i64 0, i64 %66, i64 %112
  store i64 %126, i64* %127, align 8, !tbaa !10
  %128 = icmp sgt i64 %111, 1
  br i1 %128, label %109, label %129, !llvm.loop !19

129:                                              ; preds = %125, %106
  %130 = add nsw i64 %66, -1
  %131 = icmp sgt i64 %66, 0
  br i1 %131, label %65, label %132, !llvm.loop !20

132:                                              ; preds = %129, %59
  %133 = getelementptr inbounds [102 x [100005 x i64]], [102 x [100005 x i64]]* @dp, i64 0, i64 0, i64 %8
  %134 = load i64, i64* %133, align 8, !tbaa !10
  %135 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %134)
  %136 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %135, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  ret i32 0
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #6

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s992431707.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @v to i8*), i8 0, i64 24, i1 false) #9
  %2 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIxSaIxEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @v to i8*), i8* nonnull @__dso_handle) #9
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #8

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { argmemonly nofree nounwind willreturn writeonly }
attributes #9 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTSNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !11, i64 0}
!11 = !{!"long long", !8, i64 0}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = distinct !{!14, !13}
!15 = distinct !{!15, !13}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.unroll.disable"}
!18 = distinct !{!18, !13}
!19 = distinct !{!19, !13}
!20 = distinct !{!20, !13}
