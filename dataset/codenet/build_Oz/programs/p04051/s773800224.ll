; ModuleID = 'Project_CodeNet_C++1400/p04051/s773800224.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s773800224.cpp"
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

$_Z3ksmxx = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@wap = dso_local local_unnamed_addr global [4005 x [4005 x i32]] zeroinitializer, align 16
@n = dso_local global i32 0, align 4
@F = dso_local local_unnamed_addr global [4005 x [4005 x i32]] zeroinitializer, align 16
@ans = dso_local local_unnamed_addr global i32 0, align 4
@frac = dso_local local_unnamed_addr global [200005 x i64] zeroinitializer, align 16
@inv_frac = dso_local local_unnamed_addr global [200005 x i64] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s773800224.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define dso_local void @_Z4initv() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #10
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #10
  %5 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n) #11
  store i64 1, i64* getelementptr inbounds ([200005 x i64], [200005 x i64]* @frac, i64 0, i64 0), align 16, !tbaa !5
  br label %6

6:                                                ; preds = %13, %0
  %7 = phi i64 [ %15, %13 ], [ 1, %0 ]
  %8 = phi i64 [ %17, %13 ], [ 1, %0 ]
  %9 = icmp eq i64 %8, 200005
  br i1 %9, label %10, label %13

10:                                               ; preds = %6
  %11 = load i64, i64* getelementptr inbounds ([200005 x i64], [200005 x i64]* @frac, i64 0, i64 200004), align 16, !tbaa !5
  %12 = tail call i64 @_Z3ksmxx(i64 %11, i64 1000000005) #11
  store i64 %12, i64* getelementptr inbounds ([200005 x i64], [200005 x i64]* @inv_frac, i64 0, i64 200004), align 16, !tbaa !5
  br label %18

13:                                               ; preds = %6
  %14 = mul nsw i64 %7, %8
  %15 = srem i64 %14, 1000000007
  %16 = getelementptr inbounds [200005 x i64], [200005 x i64]* @frac, i64 0, i64 %8
  store i64 %15, i64* %16, align 8, !tbaa !5
  %17 = add nuw nsw i64 %8, 1
  br label %6, !llvm.loop !9

18:                                               ; preds = %22, %10
  %19 = phi i64 [ %12, %10 ], [ %26, %22 ]
  %20 = phi i32 [ 200003, %10 ], [ %29, %22 ]
  %21 = icmp sgt i32 %20, -1
  br i1 %21, label %22, label %30

22:                                               ; preds = %18
  %23 = add nuw nsw i32 %20, 1
  %24 = zext i32 %23 to i64
  %25 = mul nsw i64 %19, %24
  %26 = srem i64 %25, 1000000007
  %27 = zext i32 %20 to i64
  %28 = getelementptr inbounds [200005 x i64], [200005 x i64]* @inv_frac, i64 0, i64 %27
  store i64 %26, i64* %28, align 8, !tbaa !5
  %29 = add nsw i32 %20, -1
  br label %18, !llvm.loop !11

30:                                               ; preds = %18, %59
  %31 = phi i32 [ %83, %59 ], [ 1, %18 ]
  %32 = load i32, i32* @n, align 4, !tbaa !12
  %33 = icmp sgt i32 %31, %32
  br i1 %33, label %84, label %34

34:                                               ; preds = %30
  %35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2) #11
  %36 = load i32, i32* %1, align 4, !tbaa !12
  %37 = shl nsw i32 %36, 1
  %38 = load i32, i32* %2, align 4, !tbaa !12
  %39 = add i32 %38, %36
  %40 = shl i32 %39, 1
  %41 = icmp sge i32 %40, %37
  %42 = icmp sgt i32 %36, -1
  %43 = and i1 %42, %41
  br i1 %43, label %44, label %59

44:                                               ; preds = %34
  %45 = sext i32 %40 to i64
  %46 = getelementptr inbounds [200005 x i64], [200005 x i64]* @frac, i64 0, i64 %45
  %47 = load i64, i64* %46, align 16, !tbaa !5
  %48 = shl i32 %38, 1
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [200005 x i64], [200005 x i64]* @inv_frac, i64 0, i64 %49
  %51 = load i64, i64* %50, align 16, !tbaa !5
  %52 = mul nsw i64 %51, %47
  %53 = srem i64 %52, 1000000007
  %54 = sext i32 %37 to i64
  %55 = getelementptr inbounds [200005 x i64], [200005 x i64]* @inv_frac, i64 0, i64 %54
  %56 = load i64, i64* %55, align 16, !tbaa !5
  %57 = mul nsw i64 %53, %56
  %58 = srem i64 %57, 1000000007
  br label %59

59:                                               ; preds = %34, %44
  %60 = phi i64 [ %58, %44 ], [ 0, %34 ]
  %61 = load i32, i32* @ans, align 4, !tbaa !12
  %62 = trunc i64 %60 to i32
  %63 = sub nsw i32 1000000007, %62
  %64 = add i32 %63, %61
  %65 = srem i32 %64, 1000000007
  store i32 %65, i32* @ans, align 4, !tbaa !12
  %66 = sub i32 2001, %36
  %67 = sext i32 %66 to i64
  %68 = sub i32 2001, %38
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @wap, i64 0, i64 %67, i64 %69
  %71 = load i32, i32* %70, align 4, !tbaa !12
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %70, align 4, !tbaa !12
  %73 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @F, i64 0, i64 %67, i64 %69
  %74 = load i32, i32* %73, align 4, !tbaa !12
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %73, align 4, !tbaa !12
  %76 = add nsw i32 %36, 2001
  %77 = sext i32 %76 to i64
  %78 = add nsw i32 %38, 2001
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @wap, i64 0, i64 %77, i64 %79
  %81 = load i32, i32* %80, align 4, !tbaa !12
  %82 = add nsw i32 %81, -1
  store i32 %82, i32* %80, align 4, !tbaa !12
  %83 = add nuw nsw i32 %31, 1
  br label %30, !llvm.loop !14

84:                                               ; preds = %30, %102
  %85 = phi i64 [ %103, %102 ], [ -2000, %30 ]
  %86 = icmp eq i64 %85, 2001
  br i1 %86, label %90, label %87

87:                                               ; preds = %84
  %88 = add nsw i64 %85, 2000
  %89 = add nsw i64 %85, 2001
  br label %99

90:                                               ; preds = %84
  %91 = load i32, i32* @ans, align 4, !tbaa !12
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = add nsw i32 %91, 1000000007
  %95 = select i1 %93, i32 %91, i32 %94
  %96 = sdiv i32 %95, 2
  store i32 %96, i32* @ans, align 4, !tbaa !12
  %97 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %96) #11
  %98 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %97) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #10
  ret void

99:                                               ; preds = %87, %130
  %100 = phi i64 [ -2000, %87 ], [ %131, %130 ]
  %101 = icmp eq i64 %100, 2001
  br i1 %101, label %102, label %104

102:                                              ; preds = %99
  %103 = add nsw i64 %85, 1
  br label %84, !llvm.loop !15

104:                                              ; preds = %99
  %105 = add nsw i64 %100, 2001
  %106 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @F, i64 0, i64 %88, i64 %105
  %107 = load i32, i32* %106, align 4, !tbaa !12
  %108 = add nsw i64 %100, 2000
  %109 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @F, i64 0, i64 %89, i64 %108
  %110 = load i32, i32* %109, align 4, !tbaa !12
  %111 = add nsw i32 %110, %107
  %112 = srem i32 %111, 1000000007
  %113 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @F, i64 0, i64 %89, i64 %105
  %114 = load i32, i32* %113, align 4, !tbaa !12
  %115 = add nsw i32 %112, %114
  %116 = srem i32 %115, 1000000007
  store i32 %116, i32* %113, align 4, !tbaa !12
  %117 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @wap, i64 0, i64 %89, i64 %105
  %118 = load i32, i32* %117, align 4, !tbaa !12
  %119 = icmp slt i32 %118, 0
  br i1 %119, label %120, label %130

120:                                              ; preds = %104
  %121 = sub nsw i32 0, %118
  %122 = zext i32 %121 to i64
  %123 = sext i32 %116 to i64
  %124 = mul nsw i64 %123, %122
  %125 = srem i64 %124, 1000000007
  %126 = load i32, i32* @ans, align 4, !tbaa !12
  %127 = trunc i64 %125 to i32
  %128 = add i32 %126, %127
  %129 = srem i32 %128, 1000000007
  store i32 %129, i32* @ans, align 4, !tbaa !12
  br label %130

130:                                              ; preds = %104, %120
  %131 = add nsw i64 %100, 1
  br label %99, !llvm.loop !16
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: inlinehint minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_Z3ksmxx(i64 %0, i64 %1) local_unnamed_addr #6 comdat {
  br label %3

3:                                                ; preds = %14, %2
  %4 = phi i64 [ %0, %2 ], [ %18, %14 ]
  %5 = phi i64 [ %1, %2 ], [ %16, %14 ]
  %6 = phi i64 [ 1, %2 ], [ %15, %14 ]
  %7 = icmp eq i64 %5, 0
  br i1 %7, label %19, label %8

8:                                                ; preds = %3
  %9 = and i64 %5, 1
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %14, label %11

11:                                               ; preds = %8
  %12 = mul nsw i64 %6, %4
  %13 = srem i64 %12, 1000000007
  br label %14

14:                                               ; preds = %11, %8
  %15 = phi i64 [ %13, %11 ], [ %6, %8 ]
  %16 = ashr i64 %5, 1
  %17 = mul nsw i64 %4, %4
  %18 = urem i64 %17, 1000000007
  br label %3, !llvm.loop !17

19:                                               ; preds = %3
  ret i64 %6
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #7

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #8 {
  tail call void @_Z4initv() #11
  ret i32 0
}

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s773800224.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #11
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint minsize mustprogress nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind }
attributes #11 = { minsize optsize }

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
!11 = distinct !{!11, !10}
!12 = !{!13, !13, i64 0}
!13 = !{!"int", !7, i64 0}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
