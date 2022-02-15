; ModuleID = 'Project_CodeNet_C++1400/p02769/s161153188.cpp'
source_filename = "Project_CodeNet_C++1400/p02769/s161153188.cpp"
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
@fac = dso_local local_unnamed_addr global [500010 x i64] zeroinitializer, align 16
@inv = dso_local local_unnamed_addr global [500010 x i64] zeroinitializer, align 16
@n = dso_local global i32 0, align 4
@k = dso_local global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s161153188.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z2kmxx(i64 %0, i64 %1) local_unnamed_addr #3 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %19, label %4

4:                                                ; preds = %2, %13
  %5 = phi i64 [ %14, %13 ], [ 1, %2 ]
  %6 = phi i64 [ %15, %13 ], [ %1, %2 ]
  %7 = phi i64 [ %17, %13 ], [ %0, %2 ]
  %8 = and i64 %6, 1
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %13, label %10

10:                                               ; preds = %4
  %11 = mul nsw i64 %5, %7
  %12 = srem i64 %11, 1000000007
  br label %13

13:                                               ; preds = %10, %4
  %14 = phi i64 [ %12, %10 ], [ %5, %4 ]
  %15 = ashr i64 %6, 1
  %16 = mul nsw i64 %7, %7
  %17 = urem i64 %16, 1000000007
  %18 = icmp ult i64 %6, 2
  br i1 %18, label %19, label %4, !llvm.loop !5

19:                                               ; preds = %13, %2
  %20 = phi i64 [ 1, %2 ], [ %14, %13 ]
  ret i64 %20
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @_Z1Pv() local_unnamed_addr #4 {
  store i64 1, i64* getelementptr inbounds ([500010 x i64], [500010 x i64]* @fac, i64 0, i64 0), align 16, !tbaa !7
  br label %19

1:                                                ; preds = %19
  %2 = load i64, i64* getelementptr inbounds ([500010 x i64], [500010 x i64]* @fac, i64 0, i64 500009), align 8, !tbaa !7
  br label %3

3:                                                ; preds = %12, %1
  %4 = phi i64 [ %13, %12 ], [ 1, %1 ]
  %5 = phi i64 [ %14, %12 ], [ 1000000005, %1 ]
  %6 = phi i64 [ %16, %12 ], [ %2, %1 ]
  %7 = and i64 %5, 1
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %12, label %9

9:                                                ; preds = %3
  %10 = mul nsw i64 %6, %4
  %11 = srem i64 %10, 1000000007
  br label %12

12:                                               ; preds = %9, %3
  %13 = phi i64 [ %11, %9 ], [ %4, %3 ]
  %14 = lshr i64 %5, 1
  %15 = mul nsw i64 %6, %6
  %16 = urem i64 %15, 1000000007
  %17 = icmp ult i64 %5, 2
  br i1 %17, label %18, label %3, !llvm.loop !5

18:                                               ; preds = %12
  store i64 %13, i64* getelementptr inbounds ([500010 x i64], [500010 x i64]* @inv, i64 0, i64 500009), align 8, !tbaa !7
  br label %28

19:                                               ; preds = %36, %0
  %20 = phi i64 [ 1, %0 ], [ %38, %36 ]
  %21 = phi i64 [ 1, %0 ], [ %40, %36 ]
  %22 = mul nsw i64 %20, %21
  %23 = srem i64 %22, 1000000007
  %24 = getelementptr inbounds [500010 x i64], [500010 x i64]* @fac, i64 0, i64 %21
  store i64 %23, i64* %24, align 8, !tbaa !7
  %25 = add nuw nsw i64 %21, 1
  %26 = icmp eq i64 %25, 500010
  br i1 %26, label %1, label %36, !llvm.loop !11

27:                                               ; preds = %28
  ret void

28:                                               ; preds = %41, %18
  %29 = phi i64 [ %13, %18 ], [ %44, %41 ]
  %30 = phi i64 [ 500008, %18 ], [ %46, %41 ]
  %31 = or i64 %30, 1
  %32 = mul nsw i64 %29, %31
  %33 = srem i64 %32, 1000000007
  %34 = getelementptr inbounds [500010 x i64], [500010 x i64]* @inv, i64 0, i64 %30
  store i64 %33, i64* %34, align 16, !tbaa !7
  %35 = icmp eq i64 %30, 0
  br i1 %35, label %27, label %41, !llvm.loop !12

36:                                               ; preds = %19
  %37 = mul nsw i64 %23, %25
  %38 = srem i64 %37, 1000000007
  %39 = getelementptr inbounds [500010 x i64], [500010 x i64]* @fac, i64 0, i64 %25
  store i64 %38, i64* %39, align 8, !tbaa !7
  %40 = add nuw nsw i64 %21, 2
  br label %19

41:                                               ; preds = %28
  %42 = add nsw i64 %30, -1
  %43 = mul nsw i64 %33, %30
  %44 = srem i64 %43, 1000000007
  %45 = getelementptr inbounds [500010 x i64], [500010 x i64]* @inv, i64 0, i64 %42
  store i64 %44, i64* %45, align 8, !tbaa !7
  %46 = add nsw i64 %30, -2
  br label %28
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i64 @_Z1Cii(i32 %0, i32 %1) local_unnamed_addr #5 {
  %3 = sext i32 %0 to i64
  %4 = getelementptr inbounds [500010 x i64], [500010 x i64]* @fac, i64 0, i64 %3
  %5 = load i64, i64* %4, align 8, !tbaa !7
  %6 = sext i32 %1 to i64
  %7 = getelementptr inbounds [500010 x i64], [500010 x i64]* @inv, i64 0, i64 %6
  %8 = load i64, i64* %7, align 8, !tbaa !7
  %9 = mul nsw i64 %8, %5
  %10 = srem i64 %9, 1000000007
  %11 = sub nsw i32 %0, %1
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [500010 x i64], [500010 x i64]* @inv, i64 0, i64 %12
  %14 = load i64, i64* %13, align 8, !tbaa !7
  %15 = mul nsw i64 %10, %14
  %16 = srem i64 %15, 1000000007
  ret i64 %16
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 {
  %1 = alloca i8, align 1
  %2 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  store i64 1, i64* getelementptr inbounds ([500010 x i64], [500010 x i64]* @fac, i64 0, i64 0), align 16, !tbaa !7
  br label %21

3:                                                ; preds = %21
  %4 = load i64, i64* getelementptr inbounds ([500010 x i64], [500010 x i64]* @fac, i64 0, i64 500009), align 8, !tbaa !7
  br label %5

5:                                                ; preds = %14, %3
  %6 = phi i64 [ %15, %14 ], [ 1, %3 ]
  %7 = phi i64 [ %16, %14 ], [ 1000000005, %3 ]
  %8 = phi i64 [ %18, %14 ], [ %4, %3 ]
  %9 = and i64 %7, 1
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %14, label %11

11:                                               ; preds = %5
  %12 = mul nsw i64 %8, %6
  %13 = srem i64 %12, 1000000007
  br label %14

14:                                               ; preds = %11, %5
  %15 = phi i64 [ %13, %11 ], [ %6, %5 ]
  %16 = lshr i64 %7, 1
  %17 = mul nsw i64 %8, %8
  %18 = urem i64 %17, 1000000007
  %19 = icmp ult i64 %7, 2
  br i1 %19, label %20, label %5, !llvm.loop !5

20:                                               ; preds = %14
  store i64 %15, i64* getelementptr inbounds ([500010 x i64], [500010 x i64]* @inv, i64 0, i64 500009), align 8, !tbaa !7
  br label %29

21:                                               ; preds = %124, %0
  %22 = phi i64 [ 1, %0 ], [ %126, %124 ]
  %23 = phi i64 [ 1, %0 ], [ %128, %124 ]
  %24 = mul nsw i64 %23, %22
  %25 = srem i64 %24, 1000000007
  %26 = getelementptr inbounds [500010 x i64], [500010 x i64]* @fac, i64 0, i64 %23
  store i64 %25, i64* %26, align 8, !tbaa !7
  %27 = add nuw nsw i64 %23, 1
  %28 = icmp eq i64 %27, 500010
  br i1 %28, label %3, label %124, !llvm.loop !11

29:                                               ; preds = %129, %20
  %30 = phi i64 [ %15, %20 ], [ %132, %129 ]
  %31 = phi i64 [ 500008, %20 ], [ %134, %129 ]
  %32 = or i64 %31, 1
  %33 = mul nsw i64 %32, %30
  %34 = srem i64 %33, 1000000007
  %35 = getelementptr inbounds [500010 x i64], [500010 x i64]* @inv, i64 0, i64 %31
  store i64 %34, i64* %35, align 16, !tbaa !7
  %36 = icmp eq i64 %31, 0
  br i1 %36, label %37, label %129, !llvm.loop !12

37:                                               ; preds = %29
  %38 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @n)
  %39 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %38, i32* nonnull align 4 dereferenceable(4) @k)
  %40 = load i32, i32* @k, align 4, !tbaa !13
  %41 = load i32, i32* @n, align 4, !tbaa !13
  %42 = icmp sgt i32 %41, %40
  br i1 %42, label %61, label %43

43:                                               ; preds = %37
  store i32 %41, i32* @k, align 4, !tbaa !13
  %44 = shl nsw i32 %41, 1
  %45 = add nsw i32 %44, -1
  %46 = add nsw i32 %41, -1
  %47 = sext i32 %45 to i64
  %48 = getelementptr inbounds [500010 x i64], [500010 x i64]* @fac, i64 0, i64 %47
  %49 = load i64, i64* %48, align 8, !tbaa !7
  %50 = sext i32 %46 to i64
  %51 = getelementptr inbounds [500010 x i64], [500010 x i64]* @inv, i64 0, i64 %50
  %52 = load i64, i64* %51, align 8, !tbaa !7
  %53 = mul nsw i64 %52, %49
  %54 = srem i64 %53, 1000000007
  %55 = sext i32 %41 to i64
  %56 = getelementptr inbounds [500010 x i64], [500010 x i64]* @inv, i64 0, i64 %55
  %57 = load i64, i64* %56, align 8, !tbaa !7
  %58 = mul nsw i64 %54, %57
  %59 = srem i64 %58, 1000000007
  %60 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %59)
  br label %123

61:                                               ; preds = %37
  %62 = shl nsw i32 %41, 1
  %63 = add nsw i32 %62, -1
  %64 = add nsw i32 %41, -1
  %65 = sext i32 %63 to i64
  %66 = getelementptr inbounds [500010 x i64], [500010 x i64]* @fac, i64 0, i64 %65
  %67 = load i64, i64* %66, align 8, !tbaa !7
  %68 = sext i32 %64 to i64
  %69 = getelementptr inbounds [500010 x i64], [500010 x i64]* @inv, i64 0, i64 %68
  %70 = load i64, i64* %69, align 8, !tbaa !7
  %71 = mul nsw i64 %70, %67
  %72 = srem i64 %71, 1000000007
  %73 = sub nsw i32 %63, %64
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [500010 x i64], [500010 x i64]* @inv, i64 0, i64 %74
  %76 = load i64, i64* %75, align 8, !tbaa !7
  %77 = mul nsw i64 %72, %76
  %78 = sub i32 %41, %40
  %79 = srem i64 %77, 1000000007
  %80 = icmp sgt i32 %78, 1
  br i1 %80, label %81, label %89

81:                                               ; preds = %61
  %82 = getelementptr inbounds [500010 x i64], [500010 x i64]* @fac, i64 0, i64 %68
  %83 = sext i32 %41 to i64
  %84 = getelementptr inbounds [500010 x i64], [500010 x i64]* @fac, i64 0, i64 %83
  %85 = load i64, i64* %84, align 8, !tbaa !7
  %86 = load i64, i64* %82, align 8, !tbaa !7
  %87 = zext i32 %78 to i64
  %88 = load i64, i64* getelementptr inbounds ([500010 x i64], [500010 x i64]* @inv, i64 0, i64 0), align 16, !tbaa !7
  br label %93

89:                                               ; preds = %93, %61
  %90 = phi i64 [ %79, %61 ], [ %121, %93 ]
  %91 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %90)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 10, i8* %1, align 1, !tbaa !15
  %92 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %91, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  br label %123

93:                                               ; preds = %81, %93
  %94 = phi i64 [ %88, %81 ], [ %98, %93 ]
  %95 = phi i64 [ 1, %81 ], [ %120, %93 ]
  %96 = phi i64 [ %79, %81 ], [ %121, %93 ]
  %97 = getelementptr inbounds [500010 x i64], [500010 x i64]* @inv, i64 0, i64 %95
  %98 = load i64, i64* %97, align 8, !tbaa !7
  %99 = mul nsw i64 %98, %85
  %100 = srem i64 %99, 1000000007
  %101 = trunc i64 %95 to i32
  %102 = sub nsw i32 %41, %101
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [500010 x i64], [500010 x i64]* @inv, i64 0, i64 %103
  %105 = load i64, i64* %104, align 8, !tbaa !7
  %106 = mul nsw i64 %100, %105
  %107 = srem i64 %106, 1000000007
  %108 = add nsw i64 %95, -1
  %109 = mul nsw i64 %94, %86
  %110 = srem i64 %109, 1000000007
  %111 = sub nsw i64 %68, %108
  %112 = getelementptr inbounds [500010 x i64], [500010 x i64]* @inv, i64 0, i64 %111
  %113 = load i64, i64* %112, align 8, !tbaa !7
  %114 = mul nsw i64 %110, %113
  %115 = srem i64 %114, 1000000007
  %116 = mul nsw i64 %115, %107
  %117 = srem i64 %116, 1000000007
  %118 = add nsw i64 %96, 1000000007
  %119 = sub nsw i64 %118, %117
  %120 = add nuw nsw i64 %95, 1
  %121 = srem i64 %119, 1000000007
  %122 = icmp eq i64 %120, %87
  br i1 %122, label %89, label %93, !llvm.loop !16

123:                                              ; preds = %89, %43
  ret i32 0

124:                                              ; preds = %21
  %125 = mul nsw i64 %27, %25
  %126 = srem i64 %125, 1000000007
  %127 = getelementptr inbounds [500010 x i64], [500010 x i64]* @fac, i64 0, i64 %27
  store i64 %126, i64* %127, align 8, !tbaa !7
  %128 = add nuw nsw i64 %23, 2
  br label %21

129:                                              ; preds = %29
  %130 = add nsw i64 %31, -1
  %131 = mul nsw i64 %31, %34
  %132 = srem i64 %131, 1000000007
  %133 = getelementptr inbounds [500010 x i64], [500010 x i64]* @inv, i64 0, i64 %130
  store i64 %132, i64* %133, align 8, !tbaa !7
  %134 = add nsw i64 %31, -2
  br label %29
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s161153188.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

; Function Attrs: argmemonly nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #8

; Function Attrs: argmemonly nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #8

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { argmemonly nofree nosync nounwind willreturn }
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
!13 = !{!14, !14, i64 0}
!14 = !{!"int", !9, i64 0}
!15 = !{!9, !9, i64 0}
!16 = distinct !{!16, !6}
