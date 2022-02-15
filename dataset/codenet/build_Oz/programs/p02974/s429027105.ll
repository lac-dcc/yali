; ModuleID = 'Project_CodeNet_C++1400/p02974/s429027105.cpp'
source_filename = "Project_CodeNet_C++1400/p02974/s429027105.cpp"
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

$_Z4readIiET_v = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local local_unnamed_addr global i32 0, align 4
@m = dso_local local_unnamed_addr global i32 0, align 4
@f = dso_local local_unnamed_addr global [55 x [55 x [5005 x i64]]] zeroinitializer, align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s429027105.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = tail call i32 @_Z4readIiET_v() #8
  store i32 %1, i32* @n, align 4, !tbaa !5
  %2 = tail call i32 @_Z4readIiET_v() #8
  store i32 %2, i32* @m, align 4, !tbaa !5
  store i64 1, i64* getelementptr inbounds ([55 x [55 x [5005 x i64]]], [55 x [55 x [5005 x i64]]]* @f, i64 0, i64 0, i64 0, i64 2500), align 16, !tbaa !9
  %3 = load i32, i32* @n, align 4, !tbaa !5
  %4 = call i32 @llvm.smax.i32(i32 %3, i32 0)
  %5 = zext i32 %4 to i64
  br label %6

6:                                                ; preds = %32, %0
  %7 = phi i64 [ %12, %32 ], [ 0, %0 ]
  %8 = phi i64 [ %33, %32 ], [ 1, %0 ]
  %9 = icmp eq i64 %7, %5
  br i1 %9, label %15, label %10

10:                                               ; preds = %6
  %11 = shl nuw nsw i64 %7, 1
  %12 = add nuw nsw i64 %7, 1
  %13 = trunc i64 %7 to i32
  %14 = mul i32 %13, -2
  br label %23

15:                                               ; preds = %6
  %16 = sext i32 %3 to i64
  %17 = add nsw i32 %2, 2500
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [55 x [55 x [5005 x i64]]], [55 x [55 x [5005 x i64]]]* @f, i64 0, i64 %16, i64 0, i64 %18
  %20 = load i64, i64* %19, align 8, !tbaa !9
  %21 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %20) #8
  %22 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %21) #8
  ret i32 0

23:                                               ; preds = %34, %10
  %24 = phi i64 [ 0, %10 ], [ %31, %34 ]
  %25 = icmp eq i64 %24, %8
  br i1 %25, label %32, label %26

26:                                               ; preds = %23
  %27 = icmp eq i64 %24, 0
  %28 = mul nuw nsw i64 %24, %24
  %29 = add nuw i64 %24, 4294967295
  %30 = and i64 %29, 4294967295
  %31 = add nuw nsw i64 %24, 1
  br label %34

32:                                               ; preds = %23
  %33 = add nuw nsw i64 %8, 1
  br label %6, !llvm.loop !11

34:                                               ; preds = %26, %70
  %35 = phi i64 [ 0, %26 ], [ %71, %70 ]
  %36 = icmp eq i64 %35, 5001
  br i1 %36, label %23, label %37, !llvm.loop !13

37:                                               ; preds = %34
  br i1 %27, label %49, label %38

38:                                               ; preds = %37
  %39 = add nuw nsw i64 %35, %11
  %40 = icmp ult i64 %39, 5001
  br i1 %40, label %41, label %49

41:                                               ; preds = %38
  %42 = getelementptr inbounds [55 x [55 x [5005 x i64]]], [55 x [55 x [5005 x i64]]]* @f, i64 0, i64 %7, i64 %24, i64 %35
  %43 = load i64, i64* %42, align 8, !tbaa !9
  %44 = mul i64 %28, %43
  %45 = getelementptr inbounds [55 x [55 x [5005 x i64]]], [55 x [55 x [5005 x i64]]]* @f, i64 0, i64 %12, i64 %30, i64 %39
  %46 = load i64, i64* %45, align 8, !tbaa !9
  %47 = add nsw i64 %44, %46
  %48 = srem i64 %47, 1000000007
  store i64 %48, i64* %45, align 8, !tbaa !9
  br label %49

49:                                               ; preds = %41, %38, %37
  %50 = getelementptr inbounds [55 x [55 x [5005 x i64]]], [55 x [55 x [5005 x i64]]]* @f, i64 0, i64 %7, i64 %24, i64 %35
  %51 = load i64, i64* %50, align 8, !tbaa !9
  %52 = mul nsw i64 %51, %24
  %53 = getelementptr inbounds [55 x [55 x [5005 x i64]]], [55 x [55 x [5005 x i64]]]* @f, i64 0, i64 %12, i64 %24, i64 %35
  %54 = load i64, i64* %53, align 8, !tbaa !9
  %55 = add nsw i64 %54, %52
  %56 = srem i64 %55, 1000000007
  %57 = add nsw i64 %56, %51
  %58 = srem i64 %57, 1000000007
  %59 = add nsw i64 %58, %52
  %60 = srem i64 %59, 1000000007
  store i64 %60, i64* %53, align 8, !tbaa !9
  %61 = trunc i64 %35 to i32
  %62 = add i32 %14, %61
  %63 = icmp sgt i32 %62, -1
  br i1 %63, label %64, label %70

64:                                               ; preds = %49
  %65 = zext i32 %62 to i64
  %66 = getelementptr inbounds [55 x [55 x [5005 x i64]]], [55 x [55 x [5005 x i64]]]* @f, i64 0, i64 %12, i64 %31, i64 %65
  %67 = load i64, i64* %66, align 8, !tbaa !9
  %68 = add nsw i64 %67, %51
  %69 = srem i64 %68, 1000000007
  store i64 %69, i64* %66, align 8, !tbaa !9
  br label %70

70:                                               ; preds = %49, %64
  %71 = add nuw nsw i64 %35, 1
  br label %34, !llvm.loop !14
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32 @_Z4readIiET_v() local_unnamed_addr #4 comdat {
  br label %1

1:                                                ; preds = %8, %0
  %2 = phi i8 [ 0, %0 ], [ %10, %8 ]
  %3 = tail call i32 @getchar() #8
  %4 = shl i32 %3, 24
  %5 = ashr exact i32 %4, 24
  %6 = add nsw i32 %5, -48
  %7 = icmp ugt i32 %6, 9
  br i1 %7, label %8, label %11

8:                                                ; preds = %1
  %9 = icmp eq i32 %4, 754974720
  %10 = zext i1 %9 to i8
  br label %1, !llvm.loop !15

11:                                               ; preds = %1, %18
  %12 = phi i32 [ %21, %18 ], [ 0, %1 ]
  %13 = phi i32 [ %22, %18 ], [ %3, %1 ]
  %14 = shl i32 %13, 24
  %15 = ashr exact i32 %14, 24
  %16 = add nsw i32 %15, -48
  %17 = icmp ult i32 %16, 10
  br i1 %17, label %18, label %23

18:                                               ; preds = %11
  %19 = mul i32 %12, 10
  %20 = xor i32 %15, 48
  %21 = add nsw i32 %20, %19
  %22 = tail call i32 @getchar() #8
  br label %11, !llvm.loop !16

23:                                               ; preds = %11
  %24 = icmp eq i8 %2, 0
  %25 = sub nsw i32 0, %12
  %26 = select i1 %24, i32 %12, i32 %25
  ret i32 %26
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @getchar() local_unnamed_addr #5

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s429027105.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #8
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #7

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #8 = { minsize optsize }
attributes #9 = { nounwind }

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
!9 = !{!10, !10, i64 0}
!10 = !{!"long long", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = distinct !{!14, !12}
!15 = distinct !{!15, !12}
!16 = distinct !{!16, !12}
