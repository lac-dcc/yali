; ModuleID = 'Project_CodeNet_C++1400/p02974/s360111407.cpp'
source_filename = "Project_CodeNet_C++1400/p02974/s360111407.cpp"
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

$_ZSt4swapIA51_A5001_iLm51EENSt9enable_ifIXsr14__is_swappableIT_EE5valueEvE4typeERAT0__S3_S7_ = comdat any

$_ZSt4swapIA5001_iLm51EENSt9enable_ifIXsr14__is_swappableIT_EE5valueEvE4typeERAT0__S2_S6_ = comdat any

$_ZSt4swapIiLm5001EENSt9enable_ifIXsr14__is_swappableIT_EE5valueEvE4typeERAT0__S1_S5_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@dp = dso_local global [2 x [51 x [51 x [5001 x i32]]]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s360111407.cpp, i8* null }]

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
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #8
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #8
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1) #9
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %5, i32* nonnull align 4 dereferenceable(4) %2) #9
  store i32 1, i32* getelementptr inbounds ([2 x [51 x [51 x [5001 x i32]]]], [2 x [51 x [51 x [5001 x i32]]]]* @dp, i64 0, i64 0, i64 0, i64 0, i64 2500), align 16, !tbaa !5
  %7 = load i32, i32* %1, align 4, !tbaa !5
  br label %8

8:                                                ; preds = %119, %0
  %9 = phi i32 [ %40, %119 ], [ %7, %0 ]
  %10 = phi i64 [ %120, %119 ], [ 0, %0 ]
  %11 = sext i32 %9 to i64
  %12 = icmp slt i64 %10, %11
  br i1 %12, label %13, label %23

13:                                               ; preds = %8
  %14 = mul i64 %10, -2
  %15 = add i64 %14, 4294967294
  %16 = trunc i64 %10 to i32
  %17 = shl i32 %16, 1
  %18 = add i32 %17, 2
  %19 = sext i32 %18 to i64
  %20 = zext i32 %9 to i64
  %21 = add i32 %9, 1
  %22 = zext i32 %21 to i64
  br label %31

23:                                               ; preds = %8
  %24 = load i32, i32* %2, align 4, !tbaa !5
  %25 = add nsw i32 %24, 2500
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [2 x [51 x [51 x [5001 x i32]]]], [2 x [51 x [51 x [5001 x i32]]]]* @dp, i64 0, i64 0, i64 0, i64 0, i64 %26
  %28 = load i32, i32* %27, align 4, !tbaa !5
  %29 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %28) #9
  %30 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %29) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #8
  ret i32 0

31:                                               ; preds = %44, %13
  %32 = phi i64 [ 0, %13 ], [ %36, %44 ]
  %33 = icmp eq i64 %32, %22
  br i1 %33, label %39, label %34

34:                                               ; preds = %31
  %35 = icmp eq i64 %32, %20
  %36 = add nuw nsw i64 %32, 1
  %37 = icmp ne i64 %32, 0
  %38 = add nsw i64 %32, -1
  br label %44

39:                                               ; preds = %31
  call void @_ZSt4swapIA51_A5001_iLm51EENSt9enable_ifIXsr14__is_swappableIT_EE5valueEvE4typeERAT0__S3_S7_([51 x [51 x [5001 x i32]]]* nonnull align 4 dereferenceable(52030404) getelementptr inbounds ([2 x [51 x [51 x [5001 x i32]]]], [2 x [51 x [51 x [5001 x i32]]]]* @dp, i64 0, i64 0), [51 x [51 x [5001 x i32]]]* nonnull align 4 dereferenceable(52030404) getelementptr inbounds ([2 x [51 x [51 x [5001 x i32]]]], [2 x [51 x [51 x [5001 x i32]]]]* @dp, i64 0, i64 1)) #10
  %40 = load i32, i32* %1, align 4, !tbaa !5
  %41 = add i32 %40, 1
  %42 = sext i32 %40 to i64
  %43 = zext i32 %41 to i64
  br label %116

44:                                               ; preds = %55, %34
  %45 = phi i64 [ 0, %34 ], [ %50, %55 ]
  %46 = icmp eq i64 %45, %22
  br i1 %46, label %31, label %47, !llvm.loop !9

47:                                               ; preds = %44
  %48 = icmp eq i64 %45, %20
  %49 = select i1 %35, i1 true, i1 %48
  %50 = add nuw nsw i64 %45, 1
  %51 = icmp ne i64 %45, 0
  %52 = select i1 %37, i1 %51, i1 false
  %53 = add nsw i64 %45, -1
  %54 = mul nuw nsw i64 %45, %32
  br label %55

55:                                               ; preds = %47, %114
  %56 = phi i64 [ 0, %47 ], [ %115, %114 ]
  %57 = icmp eq i64 %56, 5001
  br i1 %57, label %44, label %58, !llvm.loop !11

58:                                               ; preds = %55
  %59 = getelementptr inbounds [2 x [51 x [51 x [5001 x i32]]]], [2 x [51 x [51 x [5001 x i32]]]]* @dp, i64 0, i64 0, i64 %32, i64 %45, i64 %56
  %60 = load i32, i32* %59, align 4, !tbaa !5
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %114, label %62

62:                                               ; preds = %58
  %63 = sext i32 %60 to i64
  %64 = getelementptr inbounds [2 x [51 x [51 x [5001 x i32]]]], [2 x [51 x [51 x [5001 x i32]]]]* @dp, i64 0, i64 1, i64 %32, i64 %45, i64 %56
  %65 = load i32, i32* %64, align 4, !tbaa !5
  %66 = sext i32 %65 to i64
  %67 = add nsw i64 %63, 1000000007
  %68 = add nsw i64 %67, %66
  %69 = srem i64 %68, 1000000007
  %70 = trunc i64 %69 to i32
  store i32 %70, i32* %64, align 4, !tbaa !5
  br i1 %49, label %81, label %71

71:                                               ; preds = %62
  %72 = add i64 %15, %56
  %73 = shl i64 %72, 32
  %74 = ashr exact i64 %73, 32
  %75 = getelementptr inbounds [2 x [51 x [51 x [5001 x i32]]]], [2 x [51 x [51 x [5001 x i32]]]]* @dp, i64 0, i64 1, i64 %36, i64 %50, i64 %74
  %76 = load i32, i32* %75, align 4, !tbaa !5
  %77 = sext i32 %76 to i64
  %78 = add nsw i64 %67, %77
  %79 = srem i64 %78, 1000000007
  %80 = trunc i64 %79 to i32
  store i32 %80, i32* %75, align 4, !tbaa !5
  br label %81

81:                                               ; preds = %71, %62
  br i1 %52, label %82, label %96

82:                                               ; preds = %81
  %83 = add nsw i64 %56, %19
  %84 = getelementptr inbounds [2 x [51 x [51 x [5001 x i32]]]], [2 x [51 x [51 x [5001 x i32]]]]* @dp, i64 0, i64 1, i64 %38, i64 %53, i64 %83
  %85 = load i32, i32* %84, align 4, !tbaa !5
  %86 = sext i32 %85 to i64
  %87 = load i32, i32* %59, align 4, !tbaa !5
  %88 = sext i32 %87 to i64
  %89 = mul nsw i64 %54, %88
  %90 = add nsw i64 %89, 1000000007
  %91 = srem i64 %90, 1000000007
  %92 = add nsw i64 %86, 1000000007
  %93 = add nsw i64 %92, %91
  %94 = srem i64 %93, 1000000007
  %95 = trunc i64 %94 to i32
  store i32 %95, i32* %84, align 4, !tbaa !5
  br label %96

96:                                               ; preds = %82, %81
  %97 = load i32, i32* %64, align 4, !tbaa !5
  %98 = sext i32 %97 to i64
  %99 = load i32, i32* %59, align 4, !tbaa !5
  %100 = sext i32 %99 to i64
  %101 = mul nsw i64 %32, %100
  %102 = add nsw i64 %101, 1000000007
  %103 = srem i64 %102, 1000000007
  %104 = add nsw i64 %98, 1000000007
  %105 = add nsw i64 %104, %103
  %106 = srem i64 %105, 1000000007
  %107 = mul nsw i64 %45, %100
  %108 = add nsw i64 %107, 1000000007
  %109 = srem i64 %108, 1000000007
  %110 = add nsw i64 %109, 1000000007
  %111 = add nsw i64 %110, %106
  %112 = srem i64 %111, 1000000007
  %113 = trunc i64 %112 to i32
  store i32 %113, i32* %64, align 4, !tbaa !5
  br label %114

114:                                              ; preds = %58, %96
  %115 = add nuw nsw i64 %56, 1
  br label %55, !llvm.loop !12

116:                                              ; preds = %124, %39
  %117 = phi i64 [ %125, %124 ], [ 0, %39 ]
  %118 = icmp sgt i64 %117, %42
  br i1 %118, label %119, label %121

119:                                              ; preds = %116
  %120 = add nuw nsw i64 %10, 1
  br label %8, !llvm.loop !13

121:                                              ; preds = %116, %129
  %122 = phi i64 [ %130, %129 ], [ 0, %116 ]
  %123 = icmp eq i64 %122, %43
  br i1 %123, label %124, label %126

124:                                              ; preds = %121
  %125 = add nuw nsw i64 %117, 1
  br label %116, !llvm.loop !14

126:                                              ; preds = %121, %131
  %127 = phi i64 [ %133, %131 ], [ 0, %121 ]
  %128 = icmp eq i64 %127, 5001
  br i1 %128, label %129, label %131

129:                                              ; preds = %126
  %130 = add nuw nsw i64 %122, 1
  br label %121, !llvm.loop !15

131:                                              ; preds = %126
  %132 = getelementptr inbounds [2 x [51 x [51 x [5001 x i32]]]], [2 x [51 x [51 x [5001 x i32]]]]* @dp, i64 0, i64 1, i64 %117, i64 %122, i64 %127
  store i32 0, i32* %132, align 4, !tbaa !5
  %133 = add nuw nsw i64 %127, 1
  br label %126, !llvm.loop !16
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: inlinehint minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt4swapIA51_A5001_iLm51EENSt9enable_ifIXsr14__is_swappableIT_EE5valueEvE4typeERAT0__S3_S7_([51 x [51 x [5001 x i32]]]* nonnull align 4 dereferenceable(52030404) %0, [51 x [51 x [5001 x i32]]]* nonnull align 4 dereferenceable(52030404) %1) local_unnamed_addr #5 comdat {
  br label %3

3:                                                ; preds = %7, %2
  %4 = phi i64 [ 0, %2 ], [ %10, %7 ]
  %5 = icmp eq i64 %4, 51
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  ret void

7:                                                ; preds = %3
  %8 = getelementptr inbounds [51 x [51 x [5001 x i32]]], [51 x [51 x [5001 x i32]]]* %0, i64 0, i64 %4
  %9 = getelementptr inbounds [51 x [51 x [5001 x i32]]], [51 x [51 x [5001 x i32]]]* %1, i64 0, i64 %4
  tail call void @_ZSt4swapIA5001_iLm51EENSt9enable_ifIXsr14__is_swappableIT_EE5valueEvE4typeERAT0__S2_S6_([51 x [5001 x i32]]* nonnull align 4 dereferenceable(1020204) %8, [51 x [5001 x i32]]* nonnull align 4 dereferenceable(1020204) %9) #10
  %10 = add nuw nsw i64 %4, 1
  br label %3, !llvm.loop !17
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #6

; Function Attrs: inlinehint minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt4swapIA5001_iLm51EENSt9enable_ifIXsr14__is_swappableIT_EE5valueEvE4typeERAT0__S2_S6_([51 x [5001 x i32]]* nonnull align 4 dereferenceable(1020204) %0, [51 x [5001 x i32]]* nonnull align 4 dereferenceable(1020204) %1) local_unnamed_addr #5 comdat {
  br label %3

3:                                                ; preds = %7, %2
  %4 = phi i64 [ 0, %2 ], [ %10, %7 ]
  %5 = icmp eq i64 %4, 51
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  ret void

7:                                                ; preds = %3
  %8 = getelementptr inbounds [51 x [5001 x i32]], [51 x [5001 x i32]]* %0, i64 0, i64 %4
  %9 = getelementptr inbounds [51 x [5001 x i32]], [51 x [5001 x i32]]* %1, i64 0, i64 %4
  tail call void @_ZSt4swapIiLm5001EENSt9enable_ifIXsr14__is_swappableIT_EE5valueEvE4typeERAT0__S1_S5_([5001 x i32]* nonnull align 4 dereferenceable(20004) %8, [5001 x i32]* nonnull align 4 dereferenceable(20004) %9) #10
  %10 = add nuw nsw i64 %4, 1
  br label %3, !llvm.loop !18
}

; Function Attrs: inlinehint minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt4swapIiLm5001EENSt9enable_ifIXsr14__is_swappableIT_EE5valueEvE4typeERAT0__S1_S5_([5001 x i32]* nonnull align 4 dereferenceable(20004) %0, [5001 x i32]* nonnull align 4 dereferenceable(20004) %1) local_unnamed_addr #5 comdat {
  br label %3

3:                                                ; preds = %7, %2
  %4 = phi i64 [ 0, %2 ], [ %12, %7 ]
  %5 = icmp eq i64 %4, 5001
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  ret void

7:                                                ; preds = %3
  %8 = getelementptr inbounds [5001 x i32], [5001 x i32]* %0, i64 0, i64 %4
  %9 = getelementptr inbounds [5001 x i32], [5001 x i32]* %1, i64 0, i64 %4
  %10 = load i32, i32* %8, align 4, !tbaa !5
  %11 = load i32, i32* %9, align 4, !tbaa !5
  store i32 %11, i32* %8, align 4, !tbaa !5
  store i32 %10, i32* %9, align 4, !tbaa !5
  %12 = add nuw nsw i64 %4, 1
  br label %3, !llvm.loop !19
}

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s360111407.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #9
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { inlinehint minsize mustprogress nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { minsize optsize }
attributes #10 = { minsize nounwind optsize }

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
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
