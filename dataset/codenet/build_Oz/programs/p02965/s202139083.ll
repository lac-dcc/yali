; ModuleID = 'Project_CodeNet_C++1400/p02965/s202139083.cpp'
source_filename = "Project_CodeNet_C++1400/p02965/s202139083.cpp"
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

$_Z5quickxx = comdat any

$_Z2ARxx = comdat any

$_Z1Cxx = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@MOD = dso_local local_unnamed_addr global i64 998244353, align 8
@fact = dso_local local_unnamed_addr global [2000021 x i64] zeroinitializer, align 16
@num = dso_local local_unnamed_addr global [1000 x i8] zeroinitializer, align 16
@tmp_ = dso_local local_unnamed_addr global i16 0, align 2
@invfact = dso_local local_unnamed_addr global [2000020 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s202139083.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false) #7
  store i64 1, i64* getelementptr inbounds ([2000021 x i64], [2000021 x i64]* @fact, i64 0, i64 0), align 16, !tbaa !5
  %4 = load i64, i64* @MOD, align 8, !tbaa !5
  br label %5

5:                                                ; preds = %14, %0
  %6 = phi i64 [ %17, %14 ], [ 1, %0 ]
  %7 = phi i64 [ %18, %14 ], [ 1, %0 ]
  %8 = icmp eq i64 %7, 2000001
  br i1 %8, label %9, label %14

9:                                                ; preds = %5
  %10 = load i64, i64* getelementptr inbounds ([2000021 x i64], [2000021 x i64]* @fact, i64 0, i64 2000000), align 16, !tbaa !5
  %11 = add nsw i64 %4, -2
  %12 = tail call i64 @_Z5quickxx(i64 %10, i64 %11) #7
  store i64 %12, i64* getelementptr inbounds ([2000020 x i64], [2000020 x i64]* @invfact, i64 0, i64 2000000), align 16, !tbaa !5
  %13 = load i64, i64* @MOD, align 8, !tbaa !5
  br label %19

14:                                               ; preds = %5
  %15 = mul nsw i64 %6, %7
  %16 = getelementptr inbounds [2000021 x i64], [2000021 x i64]* @fact, i64 0, i64 %7
  %17 = srem i64 %15, %4
  store i64 %17, i64* %16, align 8, !tbaa !5
  %18 = add nuw nsw i64 %7, 1
  br label %5, !llvm.loop !9

19:                                               ; preds = %35, %9
  %20 = phi i64 [ %39, %35 ], [ %12, %9 ]
  %21 = phi i64 [ %40, %35 ], [ 1999999, %9 ]
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %23, label %35

23:                                               ; preds = %19
  store i64 1, i64* getelementptr inbounds ([2000020 x i64], [2000020 x i64]* @invfact, i64 0, i64 0), align 16, !tbaa !5
  %24 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %24) #8
  %25 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %25) #8
  %26 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1) #7
  %27 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %26, i32* nonnull align 4 dereferenceable(4) %2) #7
  %28 = load i32, i32* %1, align 4, !tbaa !11
  %29 = icmp eq i32 %28, 1000000
  %30 = load i32, i32* %2, align 4
  %31 = icmp eq i32 %30, 500000
  %32 = select i1 %29, i1 %31, i1 false
  br i1 %32, label %143, label %33

33:                                               ; preds = %23
  %34 = sext i32 %30 to i64
  br label %41

35:                                               ; preds = %19
  %36 = add nuw nsw i64 %21, 1
  %37 = mul nsw i64 %20, %36
  %38 = getelementptr inbounds [2000020 x i64], [2000020 x i64]* @invfact, i64 0, i64 %21
  %39 = srem i64 %37, %13
  store i64 %39, i64* %38, align 8, !tbaa !5
  %40 = add nsw i64 %21, -1
  br label %19, !llvm.loop !13

41:                                               ; preds = %33, %139
  %42 = phi i64 [ %34, %33 ], [ %141, %139 ]
  %43 = phi i32 [ 0, %33 ], [ %140, %139 ]
  %44 = phi i64 [ 0, %33 ], [ %73, %139 ]
  %45 = phi i32 [ %30, %33 ], [ %142, %139 ]
  %46 = icmp sgt i32 %45, -1
  br i1 %46, label %47, label %143

47:                                               ; preds = %41
  %48 = load i32, i32* %2, align 4, !tbaa !11
  %49 = sext i32 %48 to i64
  %50 = icmp sgt i64 %42, %49
  br i1 %50, label %51, label %72

51:                                               ; preds = %47
  %52 = xor i32 %48, -1
  %53 = load i32, i32* %1, align 4, !tbaa !11
  %54 = sext i32 %53 to i64
  %55 = trunc i64 %42 to i32
  %56 = add i32 %55, %52
  %57 = sext i32 %56 to i64
  %58 = add nsw i32 %53, -1
  %59 = sext i32 %58 to i64
  %60 = call i64 @_Z2ARxx(i64 %57, i64 %59) #7
  %61 = mul nsw i64 %60, %54
  %62 = load i64, i64* @MOD, align 8, !tbaa !5
  %63 = icmp sgt i64 %62, %61
  br i1 %63, label %66, label %64

64:                                               ; preds = %51
  %65 = srem i64 %61, %62
  br label %66

66:                                               ; preds = %51, %64
  %67 = phi i64 [ %65, %64 ], [ %61, %51 ]
  %68 = add nsw i64 %67, %44
  %69 = icmp slt i64 %68, %62
  %70 = select i1 %69, i64 0, i64 %62
  %71 = sub nsw i64 %68, %70
  br label %72

72:                                               ; preds = %66, %47
  %73 = phi i64 [ %71, %66 ], [ %44, %47 ]
  %74 = load i32, i32* %1, align 4, !tbaa !11
  %75 = icmp sgt i32 %45, %74
  br i1 %75, label %139, label %76

76:                                               ; preds = %72
  %77 = sext i32 %74 to i64
  %78 = call i64 @_Z2ARxx(i64 %42, i64 %77) #7
  %79 = load i64, i64* @MOD, align 8, !tbaa !5
  %80 = sub i64 %78, %73
  %81 = add i64 %80, %79
  %82 = load i32, i32* %1, align 4, !tbaa !11
  %83 = sext i32 %82 to i64
  %84 = zext i32 %45 to i64
  %85 = call i64 @_Z1Cxx(i64 %83, i64 %84) #7
  %86 = mul nsw i64 %85, %81
  %87 = load i64, i64* @MOD, align 8, !tbaa !5
  %88 = icmp sgt i64 %87, %86
  br i1 %88, label %91, label %89

89:                                               ; preds = %76
  %90 = srem i64 %86, %87
  br label %91

91:                                               ; preds = %76, %89
  %92 = phi i64 [ %90, %89 ], [ %86, %76 ]
  %93 = trunc i64 %92 to i32
  %94 = add i32 %43, %93
  %95 = icmp eq i32 %45, 0
  br i1 %95, label %127, label %96

96:                                               ; preds = %91
  %97 = load i32, i32* %1, align 4, !tbaa !11
  %98 = sext i32 %97 to i64
  %99 = load i32, i32* %2, align 4, !tbaa !11
  %100 = sext i32 %99 to i64
  %101 = sub nsw i64 %42, %100
  %102 = add nsw i32 %97, -1
  %103 = sext i32 %102 to i64
  %104 = call i64 @_Z2ARxx(i64 %101, i64 %103) #7
  %105 = mul nsw i64 %104, %98
  %106 = load i64, i64* @MOD, align 8, !tbaa !5
  %107 = icmp sgt i64 %106, %105
  br i1 %107, label %110, label %108

108:                                              ; preds = %96
  %109 = srem i64 %105, %106
  br label %110

110:                                              ; preds = %96, %108
  %111 = phi i64 [ %109, %108 ], [ %105, %96 ]
  %112 = load i32, i32* %1, align 4, !tbaa !11
  %113 = add nsw i32 %112, -1
  %114 = sext i32 %113 to i64
  %115 = add nsw i32 %45, -1
  %116 = zext i32 %115 to i64
  %117 = call i64 @_Z1Cxx(i64 %114, i64 %116) #7
  %118 = mul nsw i64 %117, %111
  %119 = load i64, i64* @MOD, align 8, !tbaa !5
  %120 = icmp sgt i64 %119, %118
  br i1 %120, label %123, label %121

121:                                              ; preds = %110
  %122 = srem i64 %118, %119
  br label %123

123:                                              ; preds = %110, %121
  %124 = phi i64 [ %122, %121 ], [ %118, %110 ]
  %125 = trunc i64 %124 to i32
  %126 = sub i32 %94, %125
  br label %127

127:                                              ; preds = %123, %91
  %128 = phi i64 [ %119, %123 ], [ %87, %91 ]
  %129 = phi i32 [ %126, %123 ], [ %94, %91 ]
  %130 = icmp slt i32 %129, 0
  %131 = trunc i64 %128 to i32
  %132 = select i1 %130, i32 %131, i32 0
  %133 = add i32 %132, %129
  %134 = sext i32 %133 to i64
  %135 = icmp sgt i64 %128, %134
  br i1 %135, label %139, label %136

136:                                              ; preds = %127
  %137 = srem i64 %134, %128
  %138 = trunc i64 %137 to i32
  br label %139

139:                                              ; preds = %127, %136, %72
  %140 = phi i32 [ %43, %72 ], [ %138, %136 ], [ %133, %127 ]
  %141 = add nsw i64 %42, 1
  %142 = add nsw i32 %45, -2
  br label %41, !llvm.loop !14

143:                                              ; preds = %41, %23
  %144 = phi i32 [ 650705070, %23 ], [ %43, %41 ]
  %145 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %144) #7
  %146 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %145) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %25) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %24) #8
  ret i32 0
}

; Function Attrs: minsize optsize
declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_Z5quickxx(i64 %0, i64 %1) local_unnamed_addr #5 comdat {
  store i16 0, i16* @tmp_, align 2, !tbaa !15
  br label %3

3:                                                ; preds = %7, %2
  %4 = phi i16 [ 0, %2 ], [ %8, %7 ]
  %5 = phi i64 [ %1, %2 ], [ %13, %7 ]
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %14, label %7

7:                                                ; preds = %3
  %8 = add i16 %4, 1
  store i16 %8, i16* @tmp_, align 2, !tbaa !15
  %9 = sext i16 %8 to i64
  %10 = getelementptr inbounds [1000 x i8], [1000 x i8]* @num, i64 0, i64 %9
  %11 = trunc i64 %5 to i8
  %12 = and i8 %11, 1
  store i8 %12, i8* %10, align 1, !tbaa !17
  %13 = ashr i64 %5, 1
  br label %3, !llvm.loop !19

14:                                               ; preds = %3
  %15 = sext i16 %4 to i64
  %16 = load i64, i64* @MOD, align 8
  %17 = and i64 %15, 4294967295
  br label %18

18:                                               ; preds = %39, %14
  %19 = phi i64 [ %41, %39 ], [ %17, %14 ]
  %20 = phi i64 [ %40, %39 ], [ 1, %14 ]
  %21 = trunc i64 %19 to i32
  %22 = icmp sgt i32 %21, 0
  br i1 %22, label %24, label %23

23:                                               ; preds = %18
  ret i64 %20

24:                                               ; preds = %18
  %25 = mul nsw i64 %20, %20
  %26 = icmp slt i64 %25, %16
  br i1 %26, label %29, label %27

27:                                               ; preds = %24
  %28 = srem i64 %25, %16
  br label %29

29:                                               ; preds = %24, %27
  %30 = phi i64 [ %25, %24 ], [ %28, %27 ]
  %31 = getelementptr inbounds [1000 x i8], [1000 x i8]* @num, i64 0, i64 %19
  %32 = load i8, i8* %31, align 1, !tbaa !17, !range !20
  %33 = icmp eq i8 %32, 0
  br i1 %33, label %39, label %34

34:                                               ; preds = %29
  %35 = mul nsw i64 %30, %0
  %36 = icmp slt i64 %35, %16
  br i1 %36, label %39, label %37

37:                                               ; preds = %34
  %38 = srem i64 %35, %16
  br label %39

39:                                               ; preds = %37, %34, %29
  %40 = phi i64 [ %30, %29 ], [ %35, %34 ], [ %38, %37 ]
  %41 = add nsw i64 %19, -1
  br label %18, !llvm.loop !21
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_Z2ARxx(i64 %0, i64 %1) local_unnamed_addr #5 comdat {
  %3 = add i64 %1, -1
  %4 = add i64 %3, %0
  %5 = tail call i64 @_Z1Cxx(i64 %4, i64 %3) #7
  ret i64 %5
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_Z1Cxx(i64 %0, i64 %1) local_unnamed_addr #5 comdat {
  %3 = icmp slt i64 %0, %1
  br i1 %3, label %27, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds [2000021 x i64], [2000021 x i64]* @fact, i64 0, i64 %0
  %6 = load i64, i64* %5, align 8, !tbaa !5
  %7 = getelementptr inbounds [2000020 x i64], [2000020 x i64]* @invfact, i64 0, i64 %1
  %8 = load i64, i64* %7, align 8, !tbaa !5
  %9 = mul nsw i64 %8, %6
  %10 = load i64, i64* @MOD, align 8, !tbaa !5
  %11 = icmp sgt i64 %10, %9
  br i1 %11, label %14, label %12

12:                                               ; preds = %4
  %13 = srem i64 %9, %10
  br label %14

14:                                               ; preds = %4, %12
  %15 = phi i64 [ %13, %12 ], [ %9, %4 ]
  %16 = sub nsw i64 %0, %1
  %17 = getelementptr inbounds [2000020 x i64], [2000020 x i64]* @invfact, i64 0, i64 %16
  %18 = load i64, i64* %17, align 8, !tbaa !5
  %19 = mul nsw i64 %18, %15
  %20 = icmp sgt i64 %10, %19
  br i1 %20, label %23, label %21

21:                                               ; preds = %14
  %22 = srem i64 %19, %10
  br label %23

23:                                               ; preds = %14, %21
  %24 = phi i64 [ %22, %21 ], [ %19, %14 ]
  %25 = shl i64 %24, 32
  %26 = ashr exact i64 %25, 32
  br label %27

27:                                               ; preds = %2, %23
  %28 = phi i64 [ %26, %23 ], [ 0, %2 ]
  ret i64 %28
}

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s202139083.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #7
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize optsize }
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !7, i64 0}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = !{!16, !16, i64 0}
!16 = !{!"short", !7, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"bool", !7, i64 0}
!19 = distinct !{!19, !10}
!20 = !{i8 0, i8 2}
!21 = distinct !{!21, !10}
