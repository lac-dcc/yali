; ModuleID = 'Project_CodeNet_C++1400/p04051/s699299302.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s699299302.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

$_Z4powwxi = comdat any

$_Z4readv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@f = dso_local local_unnamed_addr global [4010 x [4010 x i32]] zeroinitializer, align 16
@jc = dso_local local_unnamed_addr global <{ i32, i32, [8018 x i32] }> <{ i32 1, i32 1, [8018 x i32] zeroinitializer }>, align 16
@ny = dso_local local_unnamed_addr global <{ i32, [8019 x i32] }> <{ i32 1, [8019 x i32] zeroinitializer }>, align 16
@a = dso_local local_unnamed_addr global [200010 x i32] zeroinitializer, align 16
@b = dso_local local_unnamed_addr global [200010 x i32] zeroinitializer, align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s699299302.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  br label %1

1:                                                ; preds = %9, %0
  %2 = phi i64 [ 2, %0 ], [ %18, %9 ]
  %3 = icmp eq i64 %2, 8001
  br i1 %3, label %4, label %9

4:                                                ; preds = %1
  %5 = load i32, i32* getelementptr inbounds (<{ i32, i32, [8018 x i32] }>, <{ i32, i32, [8018 x i32] }>* @jc, i64 0, i32 2, i64 7998), align 16, !tbaa !5
  %6 = sext i32 %5 to i64
  %7 = tail call i64 @_Z4powwxi(i64 %6, i32 1000000005) #9
  %8 = trunc i64 %7 to i32
  store i32 %8, i32* getelementptr inbounds (<{ i32, [8019 x i32] }>, <{ i32, [8019 x i32] }>* @ny, i64 0, i32 1, i64 7999), align 16, !tbaa !5
  br label %19

9:                                                ; preds = %1
  %10 = add nsw i64 %2, -1
  %11 = getelementptr inbounds [8020 x i32], [8020 x i32]* bitcast (<{ i32, i32, [8018 x i32] }>* @jc to [8020 x i32]*), i64 0, i64 %10
  %12 = load i32, i32* %11, align 4, !tbaa !5
  %13 = sext i32 %12 to i64
  %14 = mul nsw i64 %2, %13
  %15 = srem i64 %14, 1000000007
  %16 = trunc i64 %15 to i32
  %17 = getelementptr inbounds [8020 x i32], [8020 x i32]* bitcast (<{ i32, i32, [8018 x i32] }>* @jc to [8020 x i32]*), i64 0, i64 %2
  store i32 %16, i32* %17, align 4, !tbaa !5
  %18 = add nuw nsw i64 %2, 1
  br label %1, !llvm.loop !9

19:                                               ; preds = %28, %4
  %20 = phi i64 [ %7, %4 ], [ %33, %28 ]
  %21 = phi i64 [ 7999, %4 ], [ %36, %28 ]
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %23, label %28

23:                                               ; preds = %19
  %24 = tail call i32 @_Z4readv() #9
  %25 = call i32 @llvm.smax.i32(i32 %24, i32 0)
  %26 = add nuw i32 %25, 1
  %27 = zext i32 %26 to i64
  br label %37

28:                                               ; preds = %19
  %29 = add nuw nsw i64 %21, 1
  %30 = shl i64 %20, 32
  %31 = ashr exact i64 %30, 32
  %32 = mul nsw i64 %29, %31
  %33 = srem i64 %32, 1000000007
  %34 = trunc i64 %33 to i32
  %35 = getelementptr inbounds [8020 x i32], [8020 x i32]* bitcast (<{ i32, [8019 x i32] }>* @ny to [8020 x i32]*), i64 0, i64 %21
  store i32 %34, i32* %35, align 4, !tbaa !5
  %36 = add nsw i64 %21, -1
  br label %19, !llvm.loop !11

37:                                               ; preds = %41, %23
  %38 = phi i64 [ %79, %41 ], [ 1, %23 ]
  %39 = phi i32 [ %78, %41 ], [ 0, %23 ]
  %40 = icmp eq i64 %38, %27
  br i1 %40, label %80, label %41

41:                                               ; preds = %37
  %42 = tail call i32 @_Z4readv() #9
  %43 = getelementptr inbounds [200010 x i32], [200010 x i32]* @a, i64 0, i64 %38
  store i32 %42, i32* %43, align 4, !tbaa !5
  %44 = tail call i32 @_Z4readv() #9
  %45 = getelementptr inbounds [200010 x i32], [200010 x i32]* @b, i64 0, i64 %38
  store i32 %44, i32* %45, align 4, !tbaa !5
  %46 = load i32, i32* %43, align 4, !tbaa !5
  %47 = sub i32 2000, %46
  %48 = sext i32 %47 to i64
  %49 = sub i32 2000, %44
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @f, i64 0, i64 %48, i64 %50
  %52 = load i32, i32* %51, align 4, !tbaa !5
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %51, align 4, !tbaa !5
  %54 = add nsw i32 %39, 1000000007
  %55 = zext i32 %54 to i64
  %56 = add nsw i32 %46, %44
  %57 = shl i32 %56, 1
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [8020 x i32], [8020 x i32]* bitcast (<{ i32, i32, [8018 x i32] }>* @jc to [8020 x i32]*), i64 0, i64 %58
  %60 = load i32, i32* %59, align 8, !tbaa !5
  %61 = sext i32 %60 to i64
  %62 = shl i32 %46, 1
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [8020 x i32], [8020 x i32]* bitcast (<{ i32, [8019 x i32] }>* @ny to [8020 x i32]*), i64 0, i64 %63
  %65 = load i32, i32* %64, align 8, !tbaa !5
  %66 = sext i32 %65 to i64
  %67 = mul nsw i64 %66, %61
  %68 = srem i64 %67, 1000000007
  %69 = shl i32 %44, 1
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [8020 x i32], [8020 x i32]* bitcast (<{ i32, [8019 x i32] }>* @ny to [8020 x i32]*), i64 0, i64 %70
  %72 = load i32, i32* %71, align 8, !tbaa !5
  %73 = sext i32 %72 to i64
  %74 = mul nsw i64 %68, %73
  %75 = srem i64 %74, 1000000007
  %76 = sub nsw i64 %55, %75
  %77 = srem i64 %76, 1000000007
  %78 = trunc i64 %77 to i32
  %79 = add nuw nsw i64 %38, 1
  br label %37, !llvm.loop !12

80:                                               ; preds = %37, %83
  %81 = phi i64 [ %95, %83 ], [ 1, %37 ]
  %82 = icmp eq i64 %81, 4001
  br i1 %82, label %96, label %83

83:                                               ; preds = %80
  %84 = add nsw i64 %81, -1
  %85 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @f, i64 0, i64 %84, i64 0
  %86 = load i32, i32* %85, align 8, !tbaa !5
  %87 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @f, i64 0, i64 %81, i64 0
  %88 = load i32, i32* %87, align 8, !tbaa !5
  %89 = add nsw i32 %88, %86
  store i32 %89, i32* %87, align 8, !tbaa !5
  %90 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @f, i64 0, i64 0, i64 %84
  %91 = load i32, i32* %90, align 4, !tbaa !5
  %92 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @f, i64 0, i64 0, i64 %81
  %93 = load i32, i32* %92, align 4, !tbaa !5
  %94 = add nsw i32 %93, %91
  store i32 %94, i32* %92, align 4, !tbaa !5
  %95 = add nuw nsw i64 %81, 1
  br label %80, !llvm.loop !13

96:                                               ; preds = %80, %104
  %97 = phi i64 [ %105, %104 ], [ 1, %80 ]
  %98 = icmp eq i64 %97, 4001
  br i1 %98, label %119, label %99

99:                                               ; preds = %96
  %100 = add nsw i64 %97, -1
  br label %101

101:                                              ; preds = %99, %106
  %102 = phi i64 [ 1, %99 ], [ %118, %106 ]
  %103 = icmp eq i64 %102, 4001
  br i1 %103, label %104, label %106

104:                                              ; preds = %101
  %105 = add nuw nsw i64 %97, 1
  br label %96, !llvm.loop !14

106:                                              ; preds = %101
  %107 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @f, i64 0, i64 %97, i64 %102
  %108 = load i32, i32* %107, align 4, !tbaa !5
  %109 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @f, i64 0, i64 %100, i64 %102
  %110 = load i32, i32* %109, align 4, !tbaa !5
  %111 = add nsw i32 %110, %108
  %112 = srem i32 %111, 1000000007
  %113 = add nsw i64 %102, -1
  %114 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @f, i64 0, i64 %97, i64 %113
  %115 = load i32, i32* %114, align 4, !tbaa !5
  %116 = add nsw i32 %112, %115
  %117 = srem i32 %116, 1000000007
  store i32 %117, i32* %107, align 4, !tbaa !5
  %118 = add nuw nsw i64 %102, 1
  br label %101, !llvm.loop !15

119:                                              ; preds = %96, %129
  %120 = phi i64 [ %142, %129 ], [ 1, %96 ]
  %121 = phi i32 [ %141, %129 ], [ %39, %96 ]
  %122 = icmp eq i64 %120, %27
  br i1 %122, label %123, label %129

123:                                              ; preds = %119
  %124 = sext i32 %121 to i64
  %125 = tail call i64 @_Z4powwxi(i64 2, i32 1000000005) #9
  %126 = mul nsw i64 %125, %124
  %127 = srem i64 %126, 1000000007
  %128 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %127) #9
  ret i32 0

129:                                              ; preds = %119
  %130 = getelementptr inbounds [200010 x i32], [200010 x i32]* @a, i64 0, i64 %120
  %131 = load i32, i32* %130, align 4, !tbaa !5
  %132 = add nsw i32 %131, 2000
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [200010 x i32], [200010 x i32]* @b, i64 0, i64 %120
  %135 = load i32, i32* %134, align 4, !tbaa !5
  %136 = add nsw i32 %135, 2000
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @f, i64 0, i64 %133, i64 %137
  %139 = load i32, i32* %138, align 4, !tbaa !5
  %140 = add nsw i32 %139, %121
  %141 = srem i32 %140, 1000000007
  %142 = add nuw nsw i64 %120, 1
  br label %119, !llvm.loop !16
}

; Function Attrs: inlinehint minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_Z4powwxi(i64 %0, i32 %1) local_unnamed_addr #4 comdat {
  br label %3

3:                                                ; preds = %16, %2
  %4 = phi i64 [ %0, %2 ], [ %19, %16 ]
  %5 = phi i32 [ %1, %2 ], [ %20, %16 ]
  %6 = phi i32 [ 1, %2 ], [ %17, %16 ]
  %7 = icmp eq i32 %5, 0
  br i1 %7, label %21, label %8

8:                                                ; preds = %3
  %9 = and i32 %5, 1
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %16, label %11

11:                                               ; preds = %8
  %12 = sext i32 %6 to i64
  %13 = mul nsw i64 %4, %12
  %14 = srem i64 %13, 1000000007
  %15 = trunc i64 %14 to i32
  br label %16

16:                                               ; preds = %11, %8
  %17 = phi i32 [ %15, %11 ], [ %6, %8 ]
  %18 = mul nsw i64 %4, %4
  %19 = urem i64 %18, 1000000007
  %20 = ashr i32 %5, 1
  br label %3, !llvm.loop !17

21:                                               ; preds = %3
  %22 = sext i32 %6 to i64
  ret i64 %22
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32 @_Z4readv() local_unnamed_addr #5 comdat {
  br label %1

1:                                                ; preds = %11, %0
  %2 = phi i8 [ 0, %0 ], [ %13, %11 ]
  %3 = tail call i32 @getchar() #9
  %4 = shl i32 %3, 24
  %5 = icmp eq i32 %4, -16777216
  br i1 %5, label %10, label %6

6:                                                ; preds = %1
  %7 = ashr exact i32 %4, 24
  %8 = add nsw i32 %7, -48
  %9 = icmp ugt i32 %8, 9
  br i1 %9, label %11, label %10

10:                                               ; preds = %1, %6
  br label %14

11:                                               ; preds = %6
  %12 = icmp eq i32 %4, 754974720
  %13 = select i1 %12, i8 1, i8 %2
  br label %1, !llvm.loop !18

14:                                               ; preds = %10, %23
  %15 = phi i32 [ %26, %23 ], [ 0, %10 ]
  %16 = phi i32 [ %27, %23 ], [ %3, %10 ]
  %17 = shl i32 %16, 24
  %18 = ashr exact i32 %17, 24
  %19 = icmp ne i32 %17, -16777216
  %20 = add nsw i32 %18, -48
  %21 = icmp ult i32 %20, 10
  %22 = select i1 %19, i1 %21, i1 false
  br i1 %22, label %23, label %28

23:                                               ; preds = %14
  %24 = mul i32 %15, 10
  %25 = xor i32 %18, 48
  %26 = add nsw i32 %25, %24
  %27 = tail call i32 @getchar() #9
  br label %14, !llvm.loop !19

28:                                               ; preds = %14
  %29 = and i8 %2, 1
  %30 = icmp eq i8 %29, 0
  %31 = sub nsw i32 0, %15
  %32 = select i1 %30, i32 %15, i32 %31
  ret i32 %32
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @getchar() local_unnamed_addr #6

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s699299302.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #9
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #8

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint minsize mustprogress nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #9 = { minsize optsize }
attributes #10 = { nounwind }

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
