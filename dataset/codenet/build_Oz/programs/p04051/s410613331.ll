; ModuleID = 'Project_CodeNet_C++1400/p04051/s410613331.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s410613331.cpp"
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

$_Z6getansii = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local global i32 0, align 4
@k = dso_local local_unnamed_addr global i32 0, align 4
@a = dso_local global [1000007 x i32] zeroinitializer, align 16
@b = dso_local global [1000007 x i32] zeroinitializer, align 16
@f = dso_local local_unnamed_addr global [1000007 x i32] zeroinitializer, align 16
@g = dso_local local_unnamed_addr global [1000007 x i32] zeroinitializer, align 16
@gt = dso_local local_unnamed_addr global [4007 x [4007 x i32]] zeroinitializer, align 16
@ft = dso_local local_unnamed_addr global [1000007 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s410613331.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  store i32 1, i32* getelementptr inbounds ([1000007 x i32], [1000007 x i32]* @g, i64 0, i64 1), align 4, !tbaa !5
  store i32 1, i32* getelementptr inbounds ([1000007 x i32], [1000007 x i32]* @f, i64 0, i64 1), align 4, !tbaa !5
  store i32 1, i32* getelementptr inbounds ([1000007 x i32], [1000007 x i32]* @g, i64 0, i64 0), align 16, !tbaa !5
  store i32 1, i32* getelementptr inbounds ([1000007 x i32], [1000007 x i32]* @f, i64 0, i64 0), align 16, !tbaa !5
  store i32 2007, i32* @k, align 4, !tbaa !5
  br label %1

1:                                                ; preds = %4, %0
  %2 = phi i64 [ %18, %4 ], [ 2, %0 ]
  %3 = icmp eq i64 %2, 1000001
  br i1 %3, label %19, label %4

4:                                                ; preds = %1
  %5 = trunc i64 %2 to i32
  %6 = udiv i32 1000000007, %5
  %7 = sub nuw nsw i32 1000000007, %6
  %8 = zext i32 %7 to i64
  %9 = urem i32 1000000007, %5
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds [1000007 x i32], [1000007 x i32]* @g, i64 0, i64 %10
  %12 = load i32, i32* %11, align 4, !tbaa !5
  %13 = sext i32 %12 to i64
  %14 = mul nsw i64 %13, %8
  %15 = srem i64 %14, 1000000007
  %16 = trunc i64 %15 to i32
  %17 = getelementptr inbounds [1000007 x i32], [1000007 x i32]* @g, i64 0, i64 %2
  store i32 %16, i32* %17, align 4, !tbaa !5
  %18 = add nuw nsw i64 %2, 1
  br label %1, !llvm.loop !9

19:                                               ; preds = %1, %23
  %20 = phi i64 [ %26, %23 ], [ 1, %1 ]
  %21 = phi i64 [ %38, %23 ], [ 2, %1 ]
  %22 = icmp eq i64 %21, 1000001
  br i1 %22, label %39, label %23

23:                                               ; preds = %19
  %24 = add nsw i64 %21, -1
  %25 = mul nsw i64 %20, %21
  %26 = srem i64 %25, 1000000007
  %27 = trunc i64 %26 to i32
  %28 = getelementptr inbounds [1000007 x i32], [1000007 x i32]* @f, i64 0, i64 %21
  store i32 %27, i32* %28, align 4, !tbaa !5
  %29 = getelementptr inbounds [1000007 x i32], [1000007 x i32]* @g, i64 0, i64 %24
  %30 = load i32, i32* %29, align 4, !tbaa !5
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [1000007 x i32], [1000007 x i32]* @g, i64 0, i64 %21
  %33 = load i32, i32* %32, align 4, !tbaa !5
  %34 = sext i32 %33 to i64
  %35 = mul nsw i64 %34, %31
  %36 = srem i64 %35, 1000000007
  %37 = trunc i64 %36 to i32
  store i32 %37, i32* %32, align 4, !tbaa !5
  %38 = add nuw nsw i64 %21, 1
  br label %19, !llvm.loop !11

39:                                               ; preds = %19, %49
  %40 = phi i64 [ %50, %49 ], [ 0, %19 ]
  %41 = icmp eq i64 %40, 4001
  br i1 %41, label %44, label %42

42:                                               ; preds = %39
  %43 = trunc i64 %40 to i32
  br label %46

44:                                               ; preds = %39
  %45 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @n) #9
  br label %56

46:                                               ; preds = %42, %51
  %47 = phi i64 [ 0, %42 ], [ %55, %51 ]
  %48 = icmp eq i64 %47, 4001
  br i1 %48, label %49, label %51

49:                                               ; preds = %46
  %50 = add nuw nsw i64 %40, 1
  br label %39, !llvm.loop !12

51:                                               ; preds = %46
  %52 = trunc i64 %47 to i32
  %53 = tail call i32 @_Z6getansii(i32 %43, i32 %52) #9
  %54 = getelementptr inbounds [4007 x [4007 x i32]], [4007 x [4007 x i32]]* @gt, i64 0, i64 %40, i64 %47
  store i32 %53, i32* %54, align 4, !tbaa !5
  %55 = add nuw nsw i64 %47, 1
  br label %46, !llvm.loop !13

56:                                               ; preds = %68, %44
  %57 = phi i64 [ %72, %68 ], [ 1, %44 ]
  %58 = load i32, i32* @n, align 4, !tbaa !5
  %59 = sext i32 %58 to i64
  %60 = icmp sgt i64 %57, %59
  br i1 %60, label %61, label %68

61:                                               ; preds = %56
  %62 = load i32, i32* @k, align 4
  %63 = shl nsw i32 %62, 1
  %64 = sext i32 %63 to i64
  %65 = call i32 @llvm.smax.i32(i32 %58, i32 0)
  %66 = add nuw i32 %65, 1
  %67 = zext i32 %66 to i64
  br label %73

68:                                               ; preds = %56
  %69 = getelementptr inbounds [1000007 x i32], [1000007 x i32]* @a, i64 0, i64 %57
  %70 = getelementptr inbounds [1000007 x i32], [1000007 x i32]* @b, i64 0, i64 %57
  %71 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %69, i32* nonnull %70) #9
  %72 = add nuw nsw i64 %57, 1
  br label %56, !llvm.loop !14

73:                                               ; preds = %61, %82
  %74 = phi i64 [ 1, %61 ], [ %83, %82 ]
  %75 = icmp eq i64 %74, %67
  br i1 %75, label %103, label %76

76:                                               ; preds = %73
  %77 = getelementptr inbounds [1000007 x i32], [1000007 x i32]* @b, i64 0, i64 %74
  %78 = getelementptr inbounds [1000007 x i32], [1000007 x i32]* @a, i64 0, i64 %74
  br label %79

79:                                               ; preds = %76, %101
  %80 = phi i64 [ 1, %76 ], [ %102, %101 ]
  %81 = icmp sgt i64 %80, %64
  br i1 %81, label %82, label %84

82:                                               ; preds = %79
  %83 = add nuw nsw i64 %74, 1
  br label %73, !llvm.loop !15

84:                                               ; preds = %79
  %85 = load i32, i32* %77, align 4, !tbaa !5
  %86 = trunc i64 %80 to i32
  %87 = sub nsw i32 %85, %86
  %88 = add nsw i32 %87, %62
  %89 = icmp sgt i32 %88, -1
  br i1 %89, label %90, label %101

90:                                               ; preds = %84
  %91 = getelementptr inbounds [1000007 x i64], [1000007 x i64]* @ft, i64 0, i64 %80
  %92 = load i64, i64* %91, align 8, !tbaa !16
  %93 = load i32, i32* %78, align 4, !tbaa !5
  %94 = add nsw i32 %93, %85
  %95 = sext i32 %94 to i64
  %96 = zext i32 %88 to i64
  %97 = getelementptr inbounds [4007 x [4007 x i32]], [4007 x [4007 x i32]]* @gt, i64 0, i64 %95, i64 %96
  %98 = load i32, i32* %97, align 4, !tbaa !5
  %99 = sext i32 %98 to i64
  %100 = add nsw i64 %92, %99
  store i64 %100, i64* %91, align 8, !tbaa !16
  br label %101

101:                                              ; preds = %84, %90
  %102 = add nuw nsw i64 %80, 1
  br label %79, !llvm.loop !18

103:                                              ; preds = %73, %106
  %104 = phi i64 [ %110, %106 ], [ 1, %73 ]
  %105 = icmp sgt i64 %104, %64
  br i1 %105, label %111, label %106

106:                                              ; preds = %103
  %107 = getelementptr inbounds [1000007 x i64], [1000007 x i64]* @ft, i64 0, i64 %104
  %108 = load i64, i64* %107, align 8, !tbaa !16
  %109 = srem i64 %108, 1000000007
  store i64 %109, i64* %107, align 8, !tbaa !16
  %110 = add nuw nsw i64 %104, 1
  br label %103, !llvm.loop !19

111:                                              ; preds = %103, %115
  %112 = phi i64 [ %126, %115 ], [ 1, %103 ]
  %113 = phi i32 [ %125, %115 ], [ 0, %103 ]
  %114 = icmp sgt i64 %112, %64
  br i1 %114, label %127, label %115

115:                                              ; preds = %111
  %116 = sext i32 %113 to i64
  %117 = getelementptr inbounds [1000007 x i64], [1000007 x i64]* @ft, i64 0, i64 %112
  %118 = load i64, i64* %117, align 8, !tbaa !16
  %119 = sub nsw i64 %64, %112
  %120 = getelementptr inbounds [1000007 x i64], [1000007 x i64]* @ft, i64 0, i64 %119
  %121 = load i64, i64* %120, align 8, !tbaa !16
  %122 = mul nsw i64 %121, %118
  %123 = add nsw i64 %122, %116
  %124 = srem i64 %123, 1000000007
  %125 = trunc i64 %124 to i32
  %126 = add nuw nsw i64 %112, 1
  br label %111, !llvm.loop !20

127:                                              ; preds = %111, %140
  %128 = phi i32 [ %152, %140 ], [ %58, %111 ]
  %129 = phi i64 [ %151, %140 ], [ 1, %111 ]
  %130 = phi i32 [ %150, %140 ], [ %113, %111 ]
  %131 = sext i32 %128 to i64
  %132 = icmp sgt i64 %129, %131
  br i1 %132, label %133, label %140

133:                                              ; preds = %127
  %134 = add nsw i32 %130, 1000000007
  %135 = zext i32 %134 to i64
  %136 = mul nuw nsw i64 %135, 500000004
  %137 = urem i64 %136, 1000000007
  %138 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %137) #9
  %139 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %138) #9
  ret i32 0

140:                                              ; preds = %127
  %141 = getelementptr inbounds [1000007 x i32], [1000007 x i32]* @a, i64 0, i64 %129
  %142 = load i32, i32* %141, align 4, !tbaa !5
  %143 = getelementptr inbounds [1000007 x i32], [1000007 x i32]* @b, i64 0, i64 %129
  %144 = load i32, i32* %143, align 4, !tbaa !5
  %145 = shl nsw i32 %144, 1
  %146 = add nsw i32 %144, %142
  %147 = shl nsw i32 %146, 1
  %148 = tail call i32 @_Z6getansii(i32 %147, i32 %145) #9
  %149 = sub nsw i32 %130, %148
  %150 = srem i32 %149, 1000000007
  %151 = add nuw nsw i64 %129, 1
  %152 = load i32, i32* @n, align 4, !tbaa !5
  br label %127, !llvm.loop !21
}

; Function Attrs: inlinehint minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local i32 @_Z6getansii(i32 %0, i32 %1) local_unnamed_addr #4 comdat {
  %3 = icmp slt i32 %0, %1
  %4 = or i32 %1, %0
  %5 = icmp slt i32 %4, 0
  %6 = or i1 %3, %5
  br i1 %6, label %26, label %7

7:                                                ; preds = %2
  %8 = sext i32 %0 to i64
  %9 = getelementptr inbounds [1000007 x i32], [1000007 x i32]* @f, i64 0, i64 %8
  %10 = load i32, i32* %9, align 4, !tbaa !5
  %11 = sext i32 %10 to i64
  %12 = sext i32 %1 to i64
  %13 = getelementptr inbounds [1000007 x i32], [1000007 x i32]* @g, i64 0, i64 %12
  %14 = load i32, i32* %13, align 4, !tbaa !5
  %15 = sext i32 %14 to i64
  %16 = mul nsw i64 %15, %11
  %17 = srem i64 %16, 1000000007
  %18 = sub nsw i32 %0, %1
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [1000007 x i32], [1000007 x i32]* @g, i64 0, i64 %19
  %21 = load i32, i32* %20, align 4, !tbaa !5
  %22 = sext i32 %21 to i64
  %23 = mul nsw i64 %17, %22
  %24 = srem i64 %23, 1000000007
  %25 = trunc i64 %24 to i32
  br label %26

26:                                               ; preds = %2, %7
  %27 = phi i32 [ %25, %7 ], [ 0, %2 ]
  ret i32 %27
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #6

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s410613331.cpp() #7 section ".text.startup" {
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
attributes #5 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!16 = !{!17, !17, i64 0}
!17 = !{!"long long", !7, i64 0}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
