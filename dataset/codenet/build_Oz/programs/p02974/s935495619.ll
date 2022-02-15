; ModuleID = 'Project_CodeNet_C++1400/p02974/s935495619.cpp'
source_filename = "Project_CodeNet_C++1400/p02974/s935495619.cpp"
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@dp = dso_local local_unnamed_addr global [55 x [55 x [3025 x i32]]] zeroinitializer, align 16
@n = dso_local global i32 0, align 4
@k = dso_local global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"0\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s935495619.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @n) #7
  %2 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %1, i32* nonnull align 4 dereferenceable(4) @k) #7
  %3 = load i32, i32* @k, align 4, !tbaa !5
  %4 = srem i32 %3, 2
  %5 = sdiv i32 %3, 2
  %6 = icmp eq i32 %4, 1
  br i1 %6, label %7, label %9

7:                                                ; preds = %0
  %8 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #7
  br label %96

9:                                                ; preds = %0
  store i32 %5, i32* @k, align 4, !tbaa !5
  store i32 1, i32* getelementptr inbounds ([55 x [55 x [3025 x i32]]], [55 x [55 x [3025 x i32]]]* @dp, i64 0, i64 0, i64 0, i64 0), align 16, !tbaa !5
  %10 = load i32, i32* @n, align 4, !tbaa !5
  %11 = add nsw i32 %5, 1
  %12 = call i32 @llvm.smax.i32(i32 %11, i32 0)
  %13 = call i32 @llvm.smax.i32(i32 %10, i32 0)
  %14 = zext i32 %13 to i64
  %15 = zext i32 %12 to i64
  br label %18

16:                                               ; preds = %29
  %17 = add nuw nsw i64 %20, 1
  br label %18, !llvm.loop !9

18:                                               ; preds = %16, %9
  %19 = phi i64 [ %21, %16 ], [ 0, %9 ]
  %20 = phi i64 [ %17, %16 ], [ 1, %9 ]
  %21 = add nuw nsw i64 %19, 1
  %22 = icmp eq i64 %19, %14
  br i1 %22, label %23, label %29

23:                                               ; preds = %18
  %24 = sext i32 %10 to i64
  %25 = sext i32 %5 to i64
  %26 = getelementptr inbounds [55 x [55 x [3025 x i32]]], [55 x [55 x [3025 x i32]]]* @dp, i64 0, i64 %24, i64 0, i64 %25
  %27 = load i32, i32* %26, align 4, !tbaa !5
  %28 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %27) #7
  br label %96

29:                                               ; preds = %37, %18
  %30 = phi i64 [ 0, %18 ], [ %36, %37 ]
  %31 = icmp eq i64 %30, %20
  br i1 %31, label %16, label %32

32:                                               ; preds = %29
  %33 = icmp eq i64 %30, 0
  %34 = add nuw i64 %30, 4294967295
  %35 = and i64 %34, 4294967295
  %36 = add nuw nsw i64 %30, 1
  br label %37

37:                                               ; preds = %32, %94
  %38 = phi i64 [ 0, %32 ], [ %95, %94 ]
  %39 = icmp eq i64 %38, %15
  br i1 %39, label %29, label %40, !llvm.loop !11

40:                                               ; preds = %37
  %41 = getelementptr inbounds [55 x [55 x [3025 x i32]]], [55 x [55 x [3025 x i32]]]* @dp, i64 0, i64 %19, i64 %30, i64 %38
  %42 = load i32, i32* %41, align 4, !tbaa !5
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %94, label %44

44:                                               ; preds = %40
  %45 = add nuw nsw i64 %38, %30
  %46 = trunc i64 %45 to i32
  %47 = icmp slt i32 %5, %46
  br i1 %47, label %48, label %49

48:                                               ; preds = %44
  br i1 %33, label %85, label %69

49:                                               ; preds = %44
  %50 = getelementptr inbounds [55 x [55 x [3025 x i32]]], [55 x [55 x [3025 x i32]]]* @dp, i64 0, i64 %21, i64 %30, i64 %45
  %51 = load i32, i32* %50, align 4, !tbaa !5
  %52 = add nsw i32 %51, %42
  %53 = srem i32 %52, 1000000007
  store i32 %53, i32* %50, align 4, !tbaa !5
  br i1 %33, label %85, label %54

54:                                               ; preds = %49
  %55 = load i32, i32* %41, align 4, !tbaa !5
  %56 = sext i32 %55 to i64
  %57 = mul nsw i64 %30, %56
  %58 = srem i64 %57, 1000000007
  %59 = trunc i64 %58 to i32
  %60 = add nsw i32 %53, %59
  %61 = srem i32 %60, 1000000007
  store i32 %61, i32* %50, align 4, !tbaa !5
  %62 = load i32, i32* %41, align 4, !tbaa !5
  %63 = sext i32 %62 to i64
  %64 = mul nsw i64 %30, %63
  %65 = srem i64 %64, 1000000007
  %66 = trunc i64 %65 to i32
  %67 = add nsw i32 %61, %66
  %68 = srem i32 %67, 1000000007
  store i32 %68, i32* %50, align 4, !tbaa !5
  br label %69

69:                                               ; preds = %48, %54
  %70 = add nsw i32 %46, -1
  %71 = icmp sgt i32 %70, %5
  br i1 %71, label %85, label %72

72:                                               ; preds = %69
  %73 = sext i32 %70 to i64
  %74 = getelementptr inbounds [55 x [55 x [3025 x i32]]], [55 x [55 x [3025 x i32]]]* @dp, i64 0, i64 %21, i64 %35, i64 %73
  %75 = load i32, i32* %41, align 4, !tbaa !5
  %76 = sext i32 %75 to i64
  %77 = mul nsw i64 %30, %76
  %78 = srem i64 %77, 1000000007
  %79 = mul nsw i64 %78, %30
  %80 = srem i64 %79, 1000000007
  %81 = trunc i64 %80 to i32
  %82 = load i32, i32* %74, align 4, !tbaa !5
  %83 = add nsw i32 %82, %81
  %84 = srem i32 %83, 1000000007
  store i32 %84, i32* %74, align 4, !tbaa !5
  br label %85

85:                                               ; preds = %49, %69, %72, %48
  %86 = icmp sgt i32 %5, %46
  br i1 %86, label %87, label %94

87:                                               ; preds = %85
  %88 = add nuw nsw i64 %45, 1
  %89 = getelementptr inbounds [55 x [55 x [3025 x i32]]], [55 x [55 x [3025 x i32]]]* @dp, i64 0, i64 %21, i64 %36, i64 %88
  %90 = load i32, i32* %41, align 4, !tbaa !5
  %91 = load i32, i32* %89, align 4, !tbaa !5
  %92 = add nsw i32 %91, %90
  %93 = srem i32 %92, 1000000007
  store i32 %93, i32* %89, align 4, !tbaa !5
  br label %94

94:                                               ; preds = %85, %87, %40
  %95 = add nuw nsw i64 %38, 1
  br label %37, !llvm.loop !12

96:                                               ; preds = %23, %7
  %97 = phi %"class.std::basic_ostream"* [ %28, %23 ], [ %8, %7 ]
  %98 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %97) #7
  ret i32 0
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*) local_unnamed_addr #4

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s935495619.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #7
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #6

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nosync nounwind readnone speculatable willreturn }
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
