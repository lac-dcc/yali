; ModuleID = 'Project_CodeNet_C++1400/p03172/s163337149.cpp'
source_filename = "Project_CodeNet_C++1400/p03172/s163337149.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::mersenne_twister_engine" = type { [624 x i64], i64 }
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
@_ZL2pi = internal global x86_fp80 0xK00000000000000000000, align 16
@seed = dso_local local_unnamed_addr global i64 0, align 8
@rng = dso_local local_unnamed_addr global %"class.std::mersenne_twister_engine" zeroinitializer, align 8
@startTime = dso_local local_unnamed_addr global double 0.000000e+00, align 8
@dp = dso_local local_unnamed_addr global [101 x [100005 x i64]] zeroinitializer, align 16
@pre = dso_local local_unnamed_addr global [100006 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s163337149.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare {}* @llvm.invariant.start.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: nounwind
declare i64 @_ZNSt6chrono3_V212system_clock3nowEv() local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: mustprogress nounwind sspstrong uwtable
define dso_local double @_Z14getCurrentTimev() local_unnamed_addr #4 {
  %1 = tail call i64 @clock() #10
  %2 = sitofp i64 %1 to double
  %3 = load double, double* @startTime, align 8, !tbaa !5
  %4 = fsub double %2, %3
  %5 = fdiv double %4, 1.000000e+06
  ret double %5
}

; Function Attrs: nounwind
declare i64 @clock() local_unnamed_addr #1

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @_Z5solvev() local_unnamed_addr #5 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %3) #10
  %4 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #10
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %5, i64* nonnull align 8 dereferenceable(8) %2)
  %7 = load i64, i64* %1, align 8, !tbaa !9
  %8 = add nsw i64 %7, 1
  %9 = call i8* @llvm.stacksave()
  %10 = alloca i64, i64 %8, align 16
  %11 = load i64, i64* %1, align 8, !tbaa !9
  %12 = icmp slt i64 %11, 1
  br i1 %12, label %13, label %54

13:                                               ; preds = %0
  store i64 1, i64* getelementptr inbounds ([101 x [100005 x i64]], [101 x [100005 x i64]]* @dp, i64 0, i64 0, i64 0), align 16, !tbaa !9
  %14 = load i64, i64* %2, align 8
  br label %61

15:                                               ; preds = %54
  store i64 1, i64* getelementptr inbounds ([101 x [100005 x i64]], [101 x [100005 x i64]]* @dp, i64 0, i64 0, i64 0), align 16, !tbaa !9
  %16 = load i64, i64* %2, align 8
  %17 = icmp slt i64 %16, 1
  %18 = icmp slt i64 %59, 1
  br i1 %18, label %61, label %19

19:                                               ; preds = %15
  %20 = icmp slt i64 %16, 0
  br i1 %20, label %21, label %25

21:                                               ; preds = %19
  %22 = add nsw i64 %59, -1
  %23 = getelementptr inbounds [101 x [100005 x i64]], [101 x [100005 x i64]]* @dp, i64 0, i64 %22, i64 0
  %24 = load i64, i64* %23, align 8, !tbaa !9
  store i64 %24, i64* getelementptr inbounds ([100006 x i64], [100006 x i64]* @pre, i64 0, i64 0), align 16, !tbaa !9
  br label %61

25:                                               ; preds = %19
  br i1 %17, label %31, label %26

26:                                               ; preds = %25
  %27 = and i64 %16, 1
  %28 = icmp eq i64 %16, 1
  %29 = and i64 %16, -2
  %30 = icmp eq i64 %27, 0
  br label %68

31:                                               ; preds = %25
  %32 = icmp eq i64 %16, 0
  br label %33

33:                                               ; preds = %31, %50
  %34 = phi i64 [ %53, %50 ], [ 1, %31 ]
  %35 = phi i64 [ %51, %50 ], [ 1, %31 ]
  store i64 %34, i64* getelementptr inbounds ([100006 x i64], [100006 x i64]* @pre, i64 0, i64 0), align 16, !tbaa !9
  %36 = getelementptr inbounds i64, i64* %10, i64 %35
  %37 = load i64, i64* %36, align 8, !tbaa !9
  %38 = icmp slt i64 %37, 0
  br i1 %38, label %39, label %43

39:                                               ; preds = %33
  %40 = xor i64 %37, -1
  %41 = getelementptr inbounds [100006 x i64], [100006 x i64]* @pre, i64 0, i64 %40
  %42 = load i64, i64* %41, align 8, !tbaa !9
  br label %43

43:                                               ; preds = %39, %33
  %44 = phi i64 [ %42, %39 ], [ 0, %33 ]
  %45 = getelementptr inbounds [101 x [100005 x i64]], [101 x [100005 x i64]]* @dp, i64 0, i64 %35, i64 0
  %46 = add i64 %34, 1000000007
  %47 = sub i64 %46, %44
  %48 = srem i64 %47, 1000000007
  store i64 %48, i64* %45, align 8, !tbaa !9
  call void @llvm.assume(i1 %32)
  %49 = icmp eq i64 %35, %59
  br i1 %49, label %61, label %50, !llvm.loop !11

50:                                               ; preds = %43
  %51 = add nuw i64 %35, 1
  %52 = getelementptr inbounds [101 x [100005 x i64]], [101 x [100005 x i64]]* @dp, i64 0, i64 %35, i64 0
  %53 = load i64, i64* %52, align 8, !tbaa !9
  br label %33

54:                                               ; preds = %0, %54
  %55 = phi i64 [ %58, %54 ], [ 1, %0 ]
  %56 = getelementptr inbounds i64, i64* %10, i64 %55
  %57 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %56)
  %58 = add nuw nsw i64 %55, 1
  %59 = load i64, i64* %1, align 8, !tbaa !9
  %60 = icmp slt i64 %55, %59
  br i1 %60, label %54, label %15, !llvm.loop !13

61:                                               ; preds = %102, %43, %13, %21, %15
  %62 = phi i64 [ %14, %13 ], [ %16, %21 ], [ %16, %15 ], [ %16, %43 ], [ %16, %102 ]
  %63 = phi i64 [ %11, %13 ], [ %59, %21 ], [ %59, %15 ], [ %59, %43 ], [ %59, %102 ]
  %64 = getelementptr inbounds [101 x [100005 x i64]], [101 x [100005 x i64]]* @dp, i64 0, i64 %63, i64 %62
  %65 = load i64, i64* %64, align 8, !tbaa !9
  %66 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %65)
  %67 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %66, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  call void @llvm.stackrestore(i8* %9)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %3) #10
  ret void

68:                                               ; preds = %26, %104
  %69 = phi i64 [ %107, %104 ], [ 1, %26 ]
  %70 = phi i64 [ %105, %104 ], [ 1, %26 ]
  %71 = add nsw i64 %70, -1
  store i64 %69, i64* getelementptr inbounds ([100006 x i64], [100006 x i64]* @pre, i64 0, i64 0), align 16, !tbaa !9
  br i1 %28, label %72, label %84

72:                                               ; preds = %84, %68
  %73 = phi i64 [ %69, %68 ], [ %97, %84 ]
  %74 = phi i64 [ 1, %68 ], [ %99, %84 ]
  br i1 %30, label %81, label %75

75:                                               ; preds = %72
  %76 = getelementptr inbounds [101 x [100005 x i64]], [101 x [100005 x i64]]* @dp, i64 0, i64 %71, i64 %74
  %77 = load i64, i64* %76, align 8, !tbaa !9
  %78 = add nsw i64 %77, %73
  %79 = srem i64 %78, 1000000007
  %80 = getelementptr inbounds [100006 x i64], [100006 x i64]* @pre, i64 0, i64 %74
  store i64 %79, i64* %80, align 8, !tbaa !9
  br label %81

81:                                               ; preds = %72, %75
  %82 = getelementptr inbounds i64, i64* %10, i64 %70
  %83 = load i64, i64* %82, align 8, !tbaa !9
  br label %108

84:                                               ; preds = %68, %84
  %85 = phi i64 [ %97, %84 ], [ %69, %68 ]
  %86 = phi i64 [ %99, %84 ], [ 1, %68 ]
  %87 = phi i64 [ %100, %84 ], [ %29, %68 ]
  %88 = getelementptr inbounds [101 x [100005 x i64]], [101 x [100005 x i64]]* @dp, i64 0, i64 %71, i64 %86
  %89 = load i64, i64* %88, align 8, !tbaa !9
  %90 = add nsw i64 %89, %85
  %91 = srem i64 %90, 1000000007
  %92 = getelementptr inbounds [100006 x i64], [100006 x i64]* @pre, i64 0, i64 %86
  store i64 %91, i64* %92, align 8, !tbaa !9
  %93 = add nuw i64 %86, 1
  %94 = getelementptr inbounds [101 x [100005 x i64]], [101 x [100005 x i64]]* @dp, i64 0, i64 %71, i64 %93
  %95 = load i64, i64* %94, align 8, !tbaa !9
  %96 = add nsw i64 %95, %91
  %97 = srem i64 %96, 1000000007
  %98 = getelementptr inbounds [100006 x i64], [100006 x i64]* @pre, i64 0, i64 %93
  store i64 %97, i64* %98, align 8, !tbaa !9
  %99 = add nuw i64 %86, 2
  %100 = add i64 %87, -2
  %101 = icmp eq i64 %100, 0
  br i1 %101, label %72, label %84, !llvm.loop !14

102:                                              ; preds = %117
  %103 = icmp eq i64 %70, %59
  br i1 %103, label %61, label %104, !llvm.loop !11

104:                                              ; preds = %102
  %105 = add nuw i64 %70, 1
  %106 = getelementptr inbounds [101 x [100005 x i64]], [101 x [100005 x i64]]* @dp, i64 0, i64 %70, i64 0
  %107 = load i64, i64* %106, align 8, !tbaa !9
  br label %68

108:                                              ; preds = %125, %81
  %109 = phi i64 [ %69, %81 ], [ %127, %125 ]
  %110 = phi i64 [ 0, %81 ], [ %123, %125 ]
  %111 = sub nsw i64 %110, %83
  %112 = icmp sgt i64 %111, 0
  br i1 %112, label %113, label %117

113:                                              ; preds = %108
  %114 = add nsw i64 %111, -1
  %115 = getelementptr inbounds [100006 x i64], [100006 x i64]* @pre, i64 0, i64 %114
  %116 = load i64, i64* %115, align 8, !tbaa !9
  br label %117

117:                                              ; preds = %108, %113
  %118 = phi i64 [ %116, %113 ], [ 0, %108 ]
  %119 = getelementptr inbounds [101 x [100005 x i64]], [101 x [100005 x i64]]* @dp, i64 0, i64 %70, i64 %110
  %120 = add i64 %109, 1000000007
  %121 = sub i64 %120, %118
  %122 = srem i64 %121, 1000000007
  store i64 %122, i64* %119, align 8, !tbaa !9
  %123 = add nuw i64 %110, 1
  %124 = icmp eq i64 %110, %16
  br i1 %124, label %102, label %125, !llvm.loop !15

125:                                              ; preds = %117
  %126 = getelementptr inbounds [100006 x i64], [100006 x i64]* @pre, i64 0, i64 %123
  %127 = load i64, i64* %126, align 8, !tbaa !9
  br label %108
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #6

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #6

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #7 {
  %1 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %2 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !16
  %3 = getelementptr i8, i8* %2, i64 -24
  %4 = bitcast i8* %3 to i64*
  %5 = load i64, i64* %4, align 8
  %6 = add nsw i64 %5, 216
  %7 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %6
  %8 = bitcast i8* %7 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %8, align 8, !tbaa !18
  %9 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !16
  %10 = getelementptr i8, i8* %9, i64 -24
  %11 = bitcast i8* %10 to i64*
  %12 = load i64, i64* %11, align 8
  %13 = add nsw i64 %12, 216
  %14 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %13
  %15 = bitcast i8* %14 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %15, align 8, !tbaa !18
  tail call void @_Z5solvev()
  ret i32 0
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s163337149.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  store x86_fp80 0xK4000C90FDAA22168C000, x86_fp80* @_ZL2pi, align 16, !tbaa !22
  %2 = tail call {}* @llvm.invariant.start.p0i8(i64 16, i8* bitcast (x86_fp80* @_ZL2pi to i8*)) #10
  %3 = tail call i64 @_ZNSt6chrono3_V212system_clock3nowEv() #10
  store i64 %3, i64* @seed, align 8, !tbaa !24
  %4 = and i64 %3, 4294967295
  store i64 %4, i64* getelementptr inbounds (%"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* @rng, i64 0, i32 0, i64 0), align 8, !tbaa !24
  br label %5

5:                                                ; preds = %5, %0
  %6 = phi i64 [ %4, %0 ], [ %15, %5 ]
  %7 = phi i64 [ 1, %0 ], [ %17, %5 ]
  %8 = lshr i64 %6, 30
  %9 = xor i64 %8, %6
  %10 = mul nuw nsw i64 %9, 1812433253
  %11 = trunc i64 %7 to i16
  %12 = urem i16 %11, 624
  %13 = zext i16 %12 to i64
  %14 = add nuw i64 %10, %13
  %15 = and i64 %14, 4294967295
  %16 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* @rng, i64 0, i32 0, i64 %7
  store i64 %15, i64* %16, align 8, !tbaa !24
  %17 = add nuw nsw i64 %7, 1
  %18 = icmp eq i64 %17, 624
  br i1 %18, label %19, label %5, !llvm.loop !26

19:                                               ; preds = %5
  store i64 624, i64* getelementptr inbounds (%"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* @rng, i64 0, i32 1), align 8, !tbaa !27
  ret void
}

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.assume(i1 noundef) #9

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #4 = { mustprogress nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nosync nounwind willreturn }
attributes #7 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { inaccessiblememonly nofree nosync nounwind willreturn }
attributes #10 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"double", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"long long", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = distinct !{!14, !12}
!15 = distinct !{!15, !12}
!16 = !{!17, !17, i64 0}
!17 = !{!"vtable pointer", !8, i64 0}
!18 = !{!19, !20, i64 216}
!19 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !20, i64 216, !7, i64 224, !21, i64 225, !20, i64 232, !20, i64 240, !20, i64 248, !20, i64 256}
!20 = !{!"any pointer", !7, i64 0}
!21 = !{!"bool", !7, i64 0}
!22 = !{!23, !23, i64 0}
!23 = !{!"long double", !7, i64 0}
!24 = !{!25, !25, i64 0}
!25 = !{!"long", !7, i64 0}
!26 = distinct !{!26, !12}
!27 = !{!28, !25, i64 4992}
!28 = !{!"_ZTSSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE", !7, i64 0, !25, i64 4992}
