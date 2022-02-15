; ModuleID = 'Project_CodeNet_C++1400/p02965/s579981062.cpp'
source_filename = "Project_CodeNet_C++1400/p02965/s579981062.cpp"
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

$_Z7inverseIxxEDaT_T0_ = comdat any

$_Z3powIxxxEDaT_T0_T1_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@fact = dso_local local_unnamed_addr global i64* null, align 8
@inv = dso_local local_unnamed_addr global i64* null, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s579981062.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define dso_local void @_Z14init_factorialix(i32 %0, i64 %1) local_unnamed_addr #3 {
  %3 = add nsw i32 %0, 1
  %4 = sext i32 %3 to i64
  %5 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %4, i64 8)
  %6 = extractvalue { i64, i1 } %5, 1
  %7 = extractvalue { i64, i1 } %5, 0
  %8 = select i1 %6, i64 -1, i64 %7
  %9 = tail call noalias nonnull i8* @_Znam(i64 %8) #11
  store i8* %9, i8** bitcast (i64** @fact to i8**), align 8, !tbaa !5
  %10 = tail call noalias nonnull i8* @_Znam(i64 %8) #11
  store i8* %10, i8** bitcast (i64** @inv to i8**), align 8, !tbaa !5
  %11 = bitcast i8* %9 to i64*
  store i64 1, i64* %11, align 8, !tbaa !9
  %12 = sext i32 %0 to i64
  br label %13

13:                                               ; preds = %22, %2
  %14 = phi i64 [ 1, %2 ], [ %24, %22 ]
  %15 = phi i64 [ 1, %2 ], [ %26, %22 ]
  %16 = icmp sgt i64 %15, %12
  br i1 %16, label %17, label %22

17:                                               ; preds = %13
  %18 = getelementptr inbounds i64, i64* %11, i64 %12
  %19 = load i64, i64* %18, align 8, !tbaa !9
  %20 = tail call i64 @_Z7inverseIxxEDaT_T0_(i64 %19, i64 %1) #12
  %21 = load i64*, i64** @inv, align 8, !tbaa !5
  br label %27

22:                                               ; preds = %13
  %23 = mul nsw i64 %14, %15
  %24 = srem i64 %23, %1
  %25 = getelementptr inbounds i64, i64* %11, i64 %15
  store i64 %24, i64* %25, align 8, !tbaa !9
  %26 = add nuw nsw i64 %15, 1
  br label %13, !llvm.loop !11

27:                                               ; preds = %33, %17
  %28 = phi i64 [ %36, %33 ], [ %12, %17 ]
  %29 = phi i64 [ %35, %33 ], [ %20, %17 ]
  %30 = getelementptr inbounds i64, i64* %21, i64 %28
  store i64 %29, i64* %30, align 8, !tbaa !9
  %31 = icmp sgt i64 %28, 0
  br i1 %31, label %33, label %32

32:                                               ; preds = %27
  ret void

33:                                               ; preds = %27
  %34 = mul nsw i64 %29, %28
  %35 = srem i64 %34, %1
  %36 = add nsw i64 %28, -1
  br label %27, !llvm.loop !13
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #4

; Function Attrs: minsize nobuiltin optsize allocsize(0)
declare nonnull i8* @_Znam(i64) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #6

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #6

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_Z7inverseIxxEDaT_T0_(i64 %0, i64 %1) local_unnamed_addr #3 comdat {
  %3 = add nsw i64 %1, -2
  %4 = tail call i64 @_Z3powIxxxEDaT_T0_T1_(i64 %0, i64 %3, i64 %1) #12
  ret i64 %4
}

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #7 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #13
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #13
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1) #12
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %5, i32* nonnull align 4 dereferenceable(4) %2) #12
  %7 = load i32, i32* %1, align 4, !tbaa !14
  %8 = load i32, i32* %2, align 4, !tbaa !14
  %9 = mul nsw i32 %8, 3
  %10 = add nsw i32 %9, %7
  call void @_Z14init_factorialix(i32 %10, i64 998244353) #12
  %11 = load i32, i32* %2, align 4
  %12 = load i32, i32* %1, align 4
  %13 = icmp slt i32 %11, %12
  %14 = select i1 %13, i32 %11, i32 %12
  %15 = mul nsw i32 %11, 3
  %16 = load i64*, i64** @fact, align 8
  %17 = add i32 %12, -1
  %18 = load i64*, i64** @inv, align 8
  %19 = sext i32 %17 to i64
  %20 = getelementptr inbounds i64, i64* %18, i64 %19
  %21 = sext i32 %12 to i64
  %22 = getelementptr inbounds i64, i64* %16, i64 %21
  %23 = sext i32 %14 to i64
  br label %24

24:                                               ; preds = %61, %0
  %25 = phi i64 [ %63, %61 ], [ 0, %0 ]
  %26 = phi i64 [ %62, %61 ], [ 0, %0 ]
  %27 = icmp sgt i64 %25, %23
  br i1 %27, label %64, label %28

28:                                               ; preds = %24
  %29 = trunc i64 %25 to i32
  %30 = sub i32 %15, %29
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %61

33:                                               ; preds = %28
  %34 = ashr i32 %30, 1
  %35 = add i32 %17, %34
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i64, i64* %16, i64 %36
  %38 = load i64, i64* %37, align 8, !tbaa !9
  %39 = load i64, i64* %20, align 8, !tbaa !9
  %40 = mul nsw i64 %39, %38
  %41 = srem i64 %40, 998244353
  %42 = sext i32 %34 to i64
  %43 = getelementptr inbounds i64, i64* %18, i64 %42
  %44 = load i64, i64* %43, align 8, !tbaa !9
  %45 = mul nsw i64 %41, %44
  %46 = srem i64 %45, 998244353
  %47 = load i64, i64* %22, align 8, !tbaa !9
  %48 = mul nsw i64 %46, %47
  %49 = srem i64 %48, 998244353
  %50 = getelementptr inbounds i64, i64* %18, i64 %25
  %51 = load i64, i64* %50, align 8, !tbaa !9
  %52 = mul nsw i64 %49, %51
  %53 = srem i64 %52, 998244353
  %54 = sub nsw i64 %21, %25
  %55 = getelementptr inbounds i64, i64* %18, i64 %54
  %56 = load i64, i64* %55, align 8, !tbaa !9
  %57 = mul nsw i64 %53, %56
  %58 = srem i64 %57, 998244353
  %59 = add nsw i64 %58, %26
  %60 = srem i64 %59, 998244353
  br label %61

61:                                               ; preds = %28, %33
  %62 = phi i64 [ %60, %33 ], [ %26, %28 ]
  %63 = add nuw nsw i64 %25, 1
  br label %24, !llvm.loop !16

64:                                               ; preds = %24, %112
  %65 = phi i64 [ %114, %112 ], [ 0, %24 ]
  %66 = phi i64 [ %113, %112 ], [ %26, %24 ]
  %67 = icmp sgt i64 %65, %23
  br i1 %67, label %68, label %76

68:                                               ; preds = %64
  %69 = icmp slt i32 %11, %17
  %70 = select i1 %69, i32 %11, i32 %17
  %71 = add i32 %12, -2
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds i64, i64* %18, i64 %72
  %74 = getelementptr inbounds i64, i64* %16, i64 %19
  %75 = sext i32 %70 to i64
  br label %115

76:                                               ; preds = %64
  %77 = trunc i64 %65 to i32
  %78 = sub i32 %11, %77
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %81, label %112

81:                                               ; preds = %76
  %82 = ashr i32 %78, 1
  %83 = add i32 %17, %82
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds i64, i64* %16, i64 %84
  %86 = load i64, i64* %85, align 8, !tbaa !9
  %87 = load i64, i64* %20, align 8, !tbaa !9
  %88 = mul nsw i64 %87, %86
  %89 = srem i64 %88, 998244353
  %90 = sext i32 %82 to i64
  %91 = getelementptr inbounds i64, i64* %18, i64 %90
  %92 = load i64, i64* %91, align 8, !tbaa !9
  %93 = mul nsw i64 %89, %92
  %94 = srem i64 %93, 998244353
  %95 = add nsw i64 %66, 998244353
  %96 = load i64, i64* %22, align 8, !tbaa !9
  %97 = mul nsw i64 %94, %96
  %98 = srem i64 %97, 998244353
  %99 = getelementptr inbounds i64, i64* %18, i64 %65
  %100 = load i64, i64* %99, align 8, !tbaa !9
  %101 = mul nsw i64 %98, %100
  %102 = srem i64 %101, 998244353
  %103 = sub nsw i64 %21, %65
  %104 = getelementptr inbounds i64, i64* %18, i64 %103
  %105 = load i64, i64* %104, align 8, !tbaa !9
  %106 = mul nsw i64 %102, %105
  %107 = srem i64 %106, 998244353
  %108 = mul nsw i64 %107, %21
  %109 = srem i64 %108, 998244353
  %110 = sub i64 %95, %109
  %111 = srem i64 %110, 998244353
  br label %112

112:                                              ; preds = %76, %81
  %113 = phi i64 [ %111, %81 ], [ %66, %76 ]
  %114 = add nuw nsw i64 %65, 1
  br label %64, !llvm.loop !17

115:                                              ; preds = %68, %160
  %116 = phi i64 [ 0, %68 ], [ %162, %160 ]
  %117 = phi i64 [ %66, %68 ], [ %161, %160 ]
  %118 = phi i32 [ 0, %68 ], [ %163, %160 ]
  %119 = icmp sgt i64 %116, %75
  br i1 %119, label %120, label %123

120:                                              ; preds = %115
  %121 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %117) #12
  %122 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %121) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #13
  ret i32 0

123:                                              ; preds = %115
  %124 = trunc i64 %116 to i32
  %125 = sub nsw i32 %11, %124
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  br i1 %127, label %128, label %160

128:                                              ; preds = %123
  %129 = ashr i32 %125, 1
  %130 = add i32 %71, %129
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds i64, i64* %16, i64 %131
  %133 = load i64, i64* %132, align 8, !tbaa !9
  %134 = load i64, i64* %73, align 8, !tbaa !9
  %135 = mul nsw i64 %134, %133
  %136 = srem i64 %135, 998244353
  %137 = sext i32 %129 to i64
  %138 = getelementptr inbounds i64, i64* %18, i64 %137
  %139 = load i64, i64* %138, align 8, !tbaa !9
  %140 = mul nsw i64 %136, %139
  %141 = srem i64 %140, 998244353
  %142 = load i64, i64* %74, align 8, !tbaa !9
  %143 = mul nsw i64 %141, %142
  %144 = srem i64 %143, 998244353
  %145 = getelementptr inbounds i64, i64* %18, i64 %116
  %146 = load i64, i64* %145, align 8, !tbaa !9
  %147 = mul nsw i64 %144, %146
  %148 = srem i64 %147, 998244353
  %149 = xor i32 %118, -1
  %150 = add i32 %12, %149
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds i64, i64* %18, i64 %151
  %153 = load i64, i64* %152, align 8, !tbaa !9
  %154 = mul nsw i64 %148, %153
  %155 = srem i64 %154, 998244353
  %156 = mul nsw i64 %155, %21
  %157 = srem i64 %156, 998244353
  %158 = add nsw i64 %157, %117
  %159 = srem i64 %158, 998244353
  br label %160

160:                                              ; preds = %123, %128
  %161 = phi i64 [ %159, %128 ], [ %117, %123 ]
  %162 = add nuw nsw i64 %116, 1
  %163 = add nuw nsw i32 %118, 1
  br label %115, !llvm.loop !18
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #8

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_Z3powIxxxEDaT_T0_T1_(i64 %0, i64 %1, i64 %2) local_unnamed_addr #9 comdat {
  br label %4

4:                                                ; preds = %15, %3
  %5 = phi i64 [ %0, %3 ], [ %18, %15 ]
  %6 = phi i64 [ %1, %3 ], [ %19, %15 ]
  %7 = phi i64 [ 1, %3 ], [ %16, %15 ]
  %8 = icmp sgt i64 %6, 0
  br i1 %8, label %9, label %20

9:                                                ; preds = %4
  %10 = and i64 %6, 1
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %15, label %12

12:                                               ; preds = %9
  %13 = mul nsw i64 %7, %5
  %14 = srem i64 %13, %2
  br label %15

15:                                               ; preds = %12, %9
  %16 = phi i64 [ %14, %12 ], [ %7, %9 ]
  %17 = mul nsw i64 %5, %5
  %18 = srem i64 %17, %2
  %19 = lshr i64 %6, 1
  br label %4, !llvm.loop !19

20:                                               ; preds = %4
  ret i64 %7
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s579981062.cpp() #10 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #12
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #13
  ret void
}

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #5 = { minsize nobuiltin optsize allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #7 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { minsize mustprogress nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { builtin minsize optsize allocsize(0) }
attributes #12 = { minsize optsize }
attributes #13 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"long long", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = !{!15, !15, i64 0}
!15 = !{!"int", !7, i64 0}
!16 = distinct !{!16, !12}
!17 = distinct !{!17, !12}
!18 = distinct !{!18, !12}
!19 = distinct !{!19, !12}
