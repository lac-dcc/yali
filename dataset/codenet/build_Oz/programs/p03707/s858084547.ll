; ModuleID = 'Project_CodeNet_C++1400/p03707/s858084547.cpp'
source_filename = "Project_CodeNet_C++1400/p03707/s858084547.cpp"
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

$_Z3CINIRxJS0_S0_EEvOT_DpOT0_ = comdat any

$_Z3CINIRcJEEvOT_DpOT0_ = comdat any

$_Z3CINIRxJS0_S0_S0_EEvOT_DpOT0_ = comdat any

$_Z3CINIxJxEEvOT_DpOT0_ = comdat any

$_Z3CINIxJEEvOT_DpOT0_ = comdat any

$_Z3CINIxJxxEEvOT_DpOT0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZL2PI = internal global double 0.000000e+00, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@S = dso_local local_unnamed_addr global [2000 x [2000 x i64]] zeroinitializer, align 16
@sum = dso_local local_unnamed_addr global [2020 x [2020 x i64]] zeroinitializer, align 16
@csum = dso_local local_unnamed_addr global [2020 x [2020 x i64]] zeroinitializer, align 16
@rsum = dso_local local_unnamed_addr global [2020 x [2020 x i64]] zeroinitializer, align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s858084547.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree nounwind optsize willreturn
declare double @atan(double) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare {}* @llvm.invariant.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define dso_local void @_Z7cinfastv() local_unnamed_addr #5 {
  %1 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %2 = getelementptr i8, i8* %1, i64 -24
  %3 = bitcast i8* %2 to i64*
  %4 = load i64, i64* %3, align 8
  %5 = add nsw i64 %4, 216
  %6 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %5
  %7 = bitcast i8* %6 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %7, align 8, !tbaa !8
  %8 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false) #9
  ret void
}

; Function Attrs: minsize optsize
declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i8, align 1
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  tail call void @_Z7cinfastv() #9
  %9 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %9) #10
  %10 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %10) #10
  %11 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %11) #10
  call void @_Z3CINIRxJS0_S0_EEvOT_DpOT0_(i64* nonnull align 8 dereferenceable(8) %1, i64* nonnull align 8 dereferenceable(8) %2, i64* nonnull align 8 dereferenceable(8) %3) #9
  br label %12

12:                                               ; preds = %25, %0
  %13 = phi i64 [ 0, %0 ], [ %17, %25 ]
  %14 = load i64, i64* %1, align 8, !tbaa !13
  %15 = icmp slt i64 %13, %14
  br i1 %15, label %16, label %20

16:                                               ; preds = %12
  %17 = add nuw nsw i64 %13, 1
  %18 = icmp eq i64 %13, 0
  %19 = add nsw i64 %13, -1
  br label %25

20:                                               ; preds = %12
  %21 = bitcast i64* %5 to i8*
  %22 = bitcast i64* %6 to i8*
  %23 = bitcast i64* %7 to i8*
  %24 = bitcast i64* %8 to i8*
  br label %83

25:                                               ; preds = %16, %82
  %26 = phi i64 [ %36, %82 ], [ 0, %16 ]
  %27 = load i64, i64* %2, align 8, !tbaa !13
  %28 = icmp slt i64 %26, %27
  br i1 %28, label %29, label %12, !llvm.loop !15

29:                                               ; preds = %25
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %4) #10
  call void @_Z3CINIRcJEEvOT_DpOT0_(i8* nonnull align 1 dereferenceable(1) %4) #9
  %30 = load i8, i8* %4, align 1, !tbaa !17
  %31 = icmp eq i8 %30, 49
  %32 = zext i1 %31 to i64
  %33 = getelementptr inbounds [2000 x [2000 x i64]], [2000 x [2000 x i64]]* @S, i64 0, i64 %13, i64 %26
  store i64 %32, i64* %33, align 8, !tbaa !13
  %34 = getelementptr inbounds [2020 x [2020 x i64]], [2020 x [2020 x i64]]* @sum, i64 0, i64 %17, i64 %26
  %35 = load i64, i64* %34, align 8, !tbaa !13
  %36 = add nuw nsw i64 %26, 1
  %37 = getelementptr inbounds [2020 x [2020 x i64]], [2020 x [2020 x i64]]* @sum, i64 0, i64 %13, i64 %36
  %38 = load i64, i64* %37, align 8, !tbaa !13
  %39 = getelementptr inbounds [2020 x [2020 x i64]], [2020 x [2020 x i64]]* @sum, i64 0, i64 %13, i64 %26
  %40 = load i64, i64* %39, align 8, !tbaa !13
  %41 = getelementptr inbounds [2020 x [2020 x i64]], [2020 x [2020 x i64]]* @sum, i64 0, i64 %17, i64 %36
  %42 = load i64, i64* %41, align 8, !tbaa !13
  %43 = add i64 %35, %32
  %44 = add i64 %43, %38
  %45 = sub i64 %44, %40
  %46 = add i64 %45, %42
  store i64 %46, i64* %41, align 8, !tbaa !13
  %47 = icmp eq i64 %26, 0
  br i1 %47, label %65, label %48

48:                                               ; preds = %29
  %49 = getelementptr inbounds [2020 x [2020 x i64]], [2020 x [2020 x i64]]* @rsum, i64 0, i64 %17, i64 %26
  %50 = load i64, i64* %49, align 8, !tbaa !13
  %51 = getelementptr inbounds [2020 x [2020 x i64]], [2020 x [2020 x i64]]* @rsum, i64 0, i64 %13, i64 %36
  %52 = load i64, i64* %51, align 8, !tbaa !13
  %53 = add nsw i64 %52, %50
  %54 = getelementptr inbounds [2020 x [2020 x i64]], [2020 x [2020 x i64]]* @rsum, i64 0, i64 %13, i64 %26
  %55 = load i64, i64* %54, align 8, !tbaa !13
  %56 = sub i64 %53, %55
  %57 = add nsw i64 %26, -1
  %58 = getelementptr inbounds [2000 x [2000 x i64]], [2000 x [2000 x i64]]* @S, i64 0, i64 %13, i64 %57
  %59 = load i64, i64* %58, align 8, !tbaa !13
  %60 = and i64 %59, %32
  %61 = add nsw i64 %56, %60
  %62 = getelementptr inbounds [2020 x [2020 x i64]], [2020 x [2020 x i64]]* @rsum, i64 0, i64 %17, i64 %36
  %63 = load i64, i64* %62, align 8, !tbaa !13
  %64 = add nsw i64 %61, %63
  store i64 %64, i64* %62, align 8, !tbaa !13
  br label %65

65:                                               ; preds = %48, %29
  br i1 %18, label %82, label %66

66:                                               ; preds = %65
  %67 = getelementptr inbounds [2020 x [2020 x i64]], [2020 x [2020 x i64]]* @csum, i64 0, i64 %17, i64 %26
  %68 = load i64, i64* %67, align 8, !tbaa !13
  %69 = getelementptr inbounds [2020 x [2020 x i64]], [2020 x [2020 x i64]]* @csum, i64 0, i64 %13, i64 %36
  %70 = load i64, i64* %69, align 8, !tbaa !13
  %71 = add nsw i64 %70, %68
  %72 = getelementptr inbounds [2020 x [2020 x i64]], [2020 x [2020 x i64]]* @csum, i64 0, i64 %13, i64 %26
  %73 = load i64, i64* %72, align 8, !tbaa !13
  %74 = sub i64 %71, %73
  %75 = getelementptr inbounds [2000 x [2000 x i64]], [2000 x [2000 x i64]]* @S, i64 0, i64 %19, i64 %26
  %76 = load i64, i64* %75, align 8, !tbaa !13
  %77 = and i64 %76, %32
  %78 = add nsw i64 %74, %77
  %79 = getelementptr inbounds [2020 x [2020 x i64]], [2020 x [2020 x i64]]* @csum, i64 0, i64 %17, i64 %36
  %80 = load i64, i64* %79, align 8, !tbaa !13
  %81 = add nsw i64 %78, %80
  store i64 %81, i64* %79, align 8, !tbaa !13
  br label %82

82:                                               ; preds = %66, %65
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %4) #10
  br label %25, !llvm.loop !18

83:                                               ; preds = %20, %88
  %84 = phi i64 [ %134, %88 ], [ 0, %20 ]
  %85 = load i64, i64* %3, align 8, !tbaa !13
  %86 = icmp slt i64 %84, %85
  br i1 %86, label %88, label %87

87:                                               ; preds = %83
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %11) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %10) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #10
  ret i32 0

88:                                               ; preds = %83
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %21) #10
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %22) #10
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %23) #10
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %24) #10
  call void @_Z3CINIRxJS0_S0_S0_EEvOT_DpOT0_(i64* nonnull align 8 dereferenceable(8) %5, i64* nonnull align 8 dereferenceable(8) %6, i64* nonnull align 8 dereferenceable(8) %7, i64* nonnull align 8 dereferenceable(8) %8) #9
  %89 = load i64, i64* %5, align 8, !tbaa !13
  %90 = add nsw i64 %89, -1
  store i64 %90, i64* %5, align 8, !tbaa !13
  %91 = load i64, i64* %6, align 8, !tbaa !13
  %92 = add nsw i64 %91, -1
  store i64 %92, i64* %6, align 8, !tbaa !13
  %93 = load i64, i64* %7, align 8, !tbaa !13
  %94 = add nsw i64 %93, -1
  store i64 %94, i64* %7, align 8, !tbaa !13
  %95 = load i64, i64* %8, align 8, !tbaa !13
  %96 = add nsw i64 %95, -1
  store i64 %96, i64* %8, align 8, !tbaa !13
  %97 = getelementptr inbounds [2020 x [2020 x i64]], [2020 x [2020 x i64]]* @sum, i64 0, i64 %93, i64 %95
  %98 = load i64, i64* %97, align 8, !tbaa !13
  %99 = getelementptr inbounds [2020 x [2020 x i64]], [2020 x [2020 x i64]]* @sum, i64 0, i64 %90, i64 %95
  %100 = load i64, i64* %99, align 8, !tbaa !13
  %101 = getelementptr inbounds [2020 x [2020 x i64]], [2020 x [2020 x i64]]* @sum, i64 0, i64 %93, i64 %92
  %102 = load i64, i64* %101, align 8, !tbaa !13
  %103 = getelementptr inbounds [2020 x [2020 x i64]], [2020 x [2020 x i64]]* @sum, i64 0, i64 %90, i64 %92
  %104 = load i64, i64* %103, align 8, !tbaa !13
  %105 = getelementptr inbounds [2020 x [2020 x i64]], [2020 x [2020 x i64]]* @rsum, i64 0, i64 %93, i64 %95
  %106 = load i64, i64* %105, align 8, !tbaa !13
  %107 = getelementptr inbounds [2020 x [2020 x i64]], [2020 x [2020 x i64]]* @rsum, i64 0, i64 %90, i64 %95
  %108 = load i64, i64* %107, align 8, !tbaa !13
  %109 = getelementptr inbounds [2020 x [2020 x i64]], [2020 x [2020 x i64]]* @rsum, i64 0, i64 %93, i64 %91
  %110 = load i64, i64* %109, align 8, !tbaa !13
  %111 = getelementptr inbounds [2020 x [2020 x i64]], [2020 x [2020 x i64]]* @rsum, i64 0, i64 %90, i64 %91
  %112 = load i64, i64* %111, align 8, !tbaa !13
  %113 = getelementptr inbounds [2020 x [2020 x i64]], [2020 x [2020 x i64]]* @csum, i64 0, i64 %93, i64 %95
  %114 = load i64, i64* %113, align 8, !tbaa !13
  %115 = getelementptr inbounds [2020 x [2020 x i64]], [2020 x [2020 x i64]]* @csum, i64 0, i64 %89, i64 %95
  %116 = load i64, i64* %115, align 8, !tbaa !13
  %117 = getelementptr inbounds [2020 x [2020 x i64]], [2020 x [2020 x i64]]* @csum, i64 0, i64 %93, i64 %92
  %118 = load i64, i64* %117, align 8, !tbaa !13
  %119 = getelementptr inbounds [2020 x [2020 x i64]], [2020 x [2020 x i64]]* @csum, i64 0, i64 %89, i64 %92
  %120 = load i64, i64* %119, align 8, !tbaa !13
  %121 = add i64 %100, %102
  %122 = add i64 %98, %104
  %123 = add i64 %121, %106
  %124 = sub i64 %122, %123
  %125 = add i64 %124, %108
  %126 = add i64 %125, %110
  %127 = add i64 %112, %114
  %128 = sub i64 %126, %127
  %129 = add i64 %128, %116
  %130 = add i64 %129, %118
  %131 = sub i64 %130, %120
  %132 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %131) #9
  %133 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %132, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #9
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %24) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %23) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %22) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %21) #10
  %134 = add nuw nsw i64 %84, 1
  br label %83, !llvm.loop !19
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_Z3CINIRxJS0_S0_EEvOT_DpOT0_(i64* nonnull align 8 dereferenceable(8) %0, i64* nonnull align 8 dereferenceable(8) %1, i64* nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #7 comdat {
  %4 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %0) #9
  tail call void @_Z3CINIxJxEEvOT_DpOT0_(i64* nonnull align 8 dereferenceable(8) %1, i64* nonnull align 8 dereferenceable(8) %2) #9
  ret void
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_Z3CINIRcJEEvOT_DpOT0_(i8* nonnull align 1 dereferenceable(1) %0) local_unnamed_addr #7 comdat {
  %2 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %0) #9
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_Z3CINIRxJS0_S0_S0_EEvOT_DpOT0_(i64* nonnull align 8 dereferenceable(8) %0, i64* nonnull align 8 dereferenceable(8) %1, i64* nonnull align 8 dereferenceable(8) %2, i64* nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #7 comdat {
  %5 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %0) #9
  tail call void @_Z3CINIxJxxEEvOT_DpOT0_(i64* nonnull align 8 dereferenceable(8) %1, i64* nonnull align 8 dereferenceable(8) %2, i64* nonnull align 8 dereferenceable(8) %3) #9
  ret void
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*) local_unnamed_addr #7

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_Z3CINIxJxEEvOT_DpOT0_(i64* nonnull align 8 dereferenceable(8) %0, i64* nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #7 comdat {
  %3 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %0) #9
  tail call void @_Z3CINIxJEEvOT_DpOT0_(i64* nonnull align 8 dereferenceable(8) %1) #9
  ret void
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_Z3CINIxJEEvOT_DpOT0_(i64* nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #7 comdat {
  %2 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %0) #9
  ret void
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8* nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_Z3CINIxJxxEEvOT_DpOT0_(i64* nonnull align 8 dereferenceable(8) %0, i64* nonnull align 8 dereferenceable(8) %1, i64* nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #7 comdat {
  %4 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %0) #9
  tail call void @_Z3CINIxJxEEvOT_DpOT0_(i64* nonnull align 8 dereferenceable(8) %1, i64* nonnull align 8 dereferenceable(8) %2) #9
  ret void
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s858084547.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #9
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  %2 = tail call double @atan(double 1.000000e+00) #11
  store double 0x400921FB54442D18, double* @_ZL2PI, align 8, !tbaa !20
  %3 = tail call {}* @llvm.invariant.start.p0i8(i64 8, i8* bitcast (double* @_ZL2PI to i8*)) #10
  ret void
}

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { minsize optsize }
attributes #10 = { nounwind }
attributes #11 = { minsize nounwind optsize }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"vtable pointer", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !10, i64 216}
!9 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !10, i64 216, !11, i64 224, !12, i64 225, !10, i64 232, !10, i64 240, !10, i64 248, !10, i64 256}
!10 = !{!"any pointer", !11, i64 0}
!11 = !{!"omnipotent char", !7, i64 0}
!12 = !{!"bool", !11, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"long long", !11, i64 0}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = !{!11, !11, i64 0}
!18 = distinct !{!18, !16}
!19 = distinct !{!19, !16}
!20 = !{!21, !21, i64 0}
!21 = !{!"double", !11, i64 0}
