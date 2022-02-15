; ModuleID = 'Project_CodeNet_C++1400/p03349/s056989975.cpp'
source_filename = "Project_CodeNet_C++1400/p03349/s056989975.cpp"
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@mod = dso_local local_unnamed_addr global i32 0, align 4
@n = dso_local local_unnamed_addr global i32 0, align 4
@k = dso_local local_unnamed_addr global i32 0, align 4
@C = dso_local local_unnamed_addr global [305 x [305 x i32]] zeroinitializer, align 16
@dp = dso_local local_unnamed_addr global [305 x [305 x i32]] zeroinitializer, align 16
@s = dso_local local_unnamed_addr global [305 x [305 x i32]] zeroinitializer, align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s056989975.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree nounwind optsize sspstrong uwtable
define dso_local i64 @_Z4readv() local_unnamed_addr #3 {
  br label %1

1:                                                ; preds = %8, %0
  %2 = phi i64 [ 0, %0 ], [ %11, %8 ]
  %3 = tail call i32 @getchar() #10
  %4 = shl i32 %3, 24
  %5 = ashr exact i32 %4, 24
  %6 = add nsw i32 %5, -48
  %7 = icmp ugt i32 %6, 9
  br i1 %7, label %8, label %12

8:                                                ; preds = %1
  %9 = icmp eq i32 %4, 754974720
  %10 = zext i1 %9 to i64
  %11 = or i64 %2, %10
  br label %1, !llvm.loop !5

12:                                               ; preds = %1, %19
  %13 = phi i64 [ %23, %19 ], [ 0, %1 ]
  %14 = phi i32 [ %24, %19 ], [ %3, %1 ]
  %15 = shl i32 %14, 24
  %16 = ashr exact i32 %15, 24
  %17 = add nsw i32 %16, -48
  %18 = icmp ult i32 %17, 10
  br i1 %18, label %19, label %25

19:                                               ; preds = %12
  %20 = mul i64 %13, 10
  %21 = xor i32 %16, 48
  %22 = sext i32 %21 to i64
  %23 = add nsw i64 %20, %22
  %24 = tail call i32 @getchar() #10
  br label %12, !llvm.loop !7

25:                                               ; preds = %12
  %26 = icmp eq i64 %2, 0
  %27 = sub nsw i64 0, %13
  %28 = select i1 %26, i64 %13, i64 %27
  ret i64 %28
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @getchar() local_unnamed_addr #4

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable willreturn
define dso_local void @_Z3AddRii(i32* nocapture nonnull align 4 dereferenceable(4) %0, i32 %1) local_unnamed_addr #5 {
  %3 = load i32, i32* %0, align 4, !tbaa !8
  %4 = add nsw i32 %3, %1
  store i32 %4, i32* %0, align 4, !tbaa !8
  %5 = load i32, i32* @mod, align 4, !tbaa !8
  %6 = icmp slt i32 %4, %5
  br i1 %6, label %9, label %7

7:                                                ; preds = %2
  %8 = sub nsw i32 %4, %5
  store i32 %8, i32* %0, align 4, !tbaa !8
  br label %9

9:                                                ; preds = %7, %2
  ret void
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable willreturn
define dso_local void @_Z3DelRii(i32* nocapture nonnull align 4 dereferenceable(4) %0, i32 %1) local_unnamed_addr #5 {
  %3 = load i32, i32* %0, align 4, !tbaa !8
  %4 = sub nsw i32 %3, %1
  store i32 %4, i32* %0, align 4, !tbaa !8
  %5 = icmp slt i32 %4, 0
  br i1 %5, label %6, label %9

6:                                                ; preds = %2
  %7 = load i32, i32* @mod, align 4, !tbaa !8
  %8 = add nsw i32 %7, %4
  store i32 %8, i32* %0, align 4, !tbaa !8
  br label %9

9:                                                ; preds = %6, %2
  ret void
}

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 {
  %1 = tail call i64 @_Z4readv() #10
  %2 = trunc i64 %1 to i32
  %3 = add i32 %2, 1
  store i32 %3, i32* @n, align 4, !tbaa !8
  %4 = tail call i64 @_Z4readv() #10
  %5 = trunc i64 %4 to i32
  store i32 %5, i32* @k, align 4, !tbaa !8
  %6 = tail call i64 @_Z4readv() #10
  %7 = trunc i64 %6 to i32
  store i32 %7, i32* @mod, align 4, !tbaa !8
  %8 = load i32, i32* @n, align 4, !tbaa !8
  %9 = sext i32 %8 to i64
  br label %10

10:                                               ; preds = %17, %0
  %11 = phi i64 [ %20, %17 ], [ 0, %0 ]
  %12 = icmp sgt i64 %11, %9
  br i1 %12, label %13, label %17

13:                                               ; preds = %10
  %14 = call i32 @llvm.smax.i32(i32 %8, i32 0)
  %15 = add nuw i32 %14, 1
  %16 = zext i32 %15 to i64
  br label %21

17:                                               ; preds = %10
  %18 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %11, i64 %11
  store i32 1, i32* %18, align 4, !tbaa !8
  %19 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %11, i64 0
  store i32 1, i32* %19, align 4, !tbaa !8
  %20 = add nuw nsw i64 %11, 1
  br label %10, !llvm.loop !12

21:                                               ; preds = %13, %30
  %22 = phi i64 [ 1, %13 ], [ %31, %30 ]
  %23 = phi i64 [ 2, %13 ], [ %32, %30 ]
  %24 = icmp eq i64 %22, %16
  br i1 %24, label %45, label %25

25:                                               ; preds = %21
  %26 = add nsw i64 %22, -1
  br label %27

27:                                               ; preds = %25, %33
  %28 = phi i64 [ 1, %25 ], [ %44, %33 ]
  %29 = icmp eq i64 %28, %23
  br i1 %29, label %30, label %33

30:                                               ; preds = %27
  %31 = add nuw nsw i64 %22, 1
  %32 = add nuw nsw i64 %23, 1
  br label %21, !llvm.loop !13

33:                                               ; preds = %27
  %34 = add nsw i64 %28, -1
  %35 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %26, i64 %34
  %36 = load i32, i32* %35, align 4, !tbaa !8
  %37 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %22, i64 %28
  %38 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %26, i64 %28
  %39 = load i32, i32* %38, align 4, !tbaa !8
  %40 = add nsw i32 %39, %36
  %41 = icmp slt i32 %40, %7
  %42 = select i1 %41, i32 0, i32 %7
  %43 = sub nsw i32 %40, %42
  store i32 %43, i32* %37, align 4, !tbaa !8
  %44 = add nuw nsw i64 %28, 1
  br label %27, !llvm.loop !14

45:                                               ; preds = %21, %55
  %46 = phi i64 [ %58, %55 ], [ 0, %21 ]
  %47 = icmp eq i64 %46, 2
  br i1 %47, label %48, label %55

48:                                               ; preds = %45
  %49 = load i32, i32* @k, align 4, !tbaa !8
  %50 = shl i64 %6, 32
  %51 = ashr exact i64 %50, 32
  %52 = call i32 @llvm.smax.i32(i32 %49, i32 0)
  %53 = add nuw i32 %52, 1
  %54 = zext i32 %53 to i64
  br label %59

55:                                               ; preds = %45
  %56 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @s, i64 0, i64 0, i64 %46
  store i32 1, i32* %56, align 4, !tbaa !8
  %57 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @dp, i64 0, i64 0, i64 %46
  store i32 1, i32* %57, align 4, !tbaa !8
  %58 = add nuw nsw i64 %46, 1
  br label %45, !llvm.loop !15

59:                                               ; preds = %48, %92
  %60 = phi i64 [ 1, %48 ], [ %93, %92 ]
  %61 = icmp eq i64 %60, %54
  br i1 %61, label %62, label %68

62:                                               ; preds = %59
  %63 = sext i32 %49 to i64
  %64 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @dp, i64 0, i64 %63, i64 %9
  %65 = load i32, i32* %64, align 4, !tbaa !8
  %66 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %65) #10
  %67 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %66) #10
  ret i32 0

68:                                               ; preds = %59
  %69 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @dp, i64 0, i64 %60, i64 1
  store i32 1, i32* %69, align 4, !tbaa !8
  %70 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @dp, i64 0, i64 %60, i64 0
  store i32 1, i32* %70, align 4, !tbaa !8
  %71 = add nsw i64 %60, -1
  %72 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @s, i64 0, i64 %71, i64 0
  %73 = load i32, i32* %72, align 4, !tbaa !8
  %74 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @s, i64 0, i64 %60, i64 0
  %75 = add nsw i32 %73, 1
  %76 = icmp slt i32 %75, %7
  %77 = select i1 %76, i32 0, i32 %7
  %78 = sub nsw i32 %75, %77
  store i32 %78, i32* %74, align 4, !tbaa !8
  %79 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @s, i64 0, i64 %71, i64 1
  %80 = load i32, i32* %79, align 4, !tbaa !8
  %81 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @s, i64 0, i64 %60, i64 1
  %82 = add nsw i32 %80, 1
  %83 = icmp slt i32 %82, %7
  %84 = select i1 %83, i32 0, i32 %7
  %85 = sub nsw i32 %82, %84
  store i32 %85, i32* %81, align 4, !tbaa !8
  br label %86

86:                                               ; preds = %97, %68
  %87 = phi i64 [ %106, %97 ], [ 2, %68 ]
  %88 = icmp sgt i64 %87, %9
  br i1 %88, label %92, label %89

89:                                               ; preds = %86
  %90 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @dp, i64 0, i64 %60, i64 %87
  %91 = add nsw i64 %87, -2
  br label %94

92:                                               ; preds = %86
  %93 = add nuw nsw i64 %60, 1
  br label %59, !llvm.loop !16

94:                                               ; preds = %89, %107
  %95 = phi i64 [ 1, %89 ], [ %129, %107 ]
  %96 = icmp eq i64 %87, %95
  br i1 %96, label %97, label %107

97:                                               ; preds = %94
  %98 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @s, i64 0, i64 %71, i64 %87
  %99 = load i32, i32* %98, align 4, !tbaa !8
  %100 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @s, i64 0, i64 %60, i64 %87
  %101 = load i32, i32* %90, align 4, !tbaa !8
  %102 = add nsw i32 %101, %99
  %103 = icmp slt i32 %102, %7
  %104 = select i1 %103, i32 0, i32 %7
  %105 = sub nsw i32 %102, %104
  store i32 %105, i32* %100, align 4, !tbaa !8
  %106 = add nuw nsw i64 %87, 1
  br label %86, !llvm.loop !17

107:                                              ; preds = %94
  %108 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @s, i64 0, i64 %71, i64 %95
  %109 = load i32, i32* %108, align 4, !tbaa !8
  %110 = sext i32 %109 to i64
  %111 = sub nsw i64 %87, %95
  %112 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @dp, i64 0, i64 %60, i64 %111
  %113 = load i32, i32* %112, align 4, !tbaa !8
  %114 = sext i32 %113 to i64
  %115 = mul nsw i64 %114, %110
  %116 = srem i64 %115, %51
  %117 = add nsw i64 %95, -1
  %118 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %91, i64 %117
  %119 = load i32, i32* %118, align 4, !tbaa !8
  %120 = sext i32 %119 to i64
  %121 = mul nsw i64 %116, %120
  %122 = srem i64 %121, %51
  %123 = trunc i64 %122 to i32
  %124 = load i32, i32* %90, align 4, !tbaa !8
  %125 = add nsw i32 %124, %123
  %126 = icmp slt i32 %125, %7
  %127 = select i1 %126, i32 0, i32 %7
  %128 = sub nsw i32 %125, %127
  store i32 %128, i32* %90, align 4, !tbaa !8
  %129 = add nuw nsw i64 %95, 1
  br label %94, !llvm.loop !18
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #7

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s056989975.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #10
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #9

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #10 = { minsize optsize }
attributes #11 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C++ TBAA"}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
