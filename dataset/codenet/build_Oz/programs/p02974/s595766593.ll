; ModuleID = 'Project_CodeNet_C++1400/p02974/s595766593.cpp'
source_filename = "Project_CodeNet_C++1400/p02974/s595766593.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%class.gf = type { i32 }
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
@N = dso_local global i32 0, align 4
@K = dso_local global i32 0, align 4
@dp = dso_local local_unnamed_addr global [51 x [51 x [2501 x %class.gf]]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s595766593.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize nofree nosync nounwind optsize sspstrong uwtable
define dso_local i64 @_Z5solvev() local_unnamed_addr #3 {
  store i32 1, i32* getelementptr inbounds ([51 x [51 x [2501 x %class.gf]]], [51 x [51 x [2501 x %class.gf]]]* @dp, i64 0, i64 0, i64 0, i64 0, i32 0), align 16, !tbaa !5
  %1 = load i32, i32* @N, align 4, !tbaa !5
  %2 = mul nsw i32 %1, %1
  %3 = sext i32 %1 to i64
  %4 = add i32 %1, 1
  %5 = call i32 @llvm.smax.i32(i32 %1, i32 0)
  %6 = add nuw i32 %5, 1
  %7 = zext i32 %6 to i64
  %8 = zext i32 %4 to i64
  br label %9

9:                                                ; preds = %24, %0
  %10 = phi i64 [ %25, %24 ], [ 1, %0 ]
  %11 = icmp eq i64 %10, %7
  br i1 %11, label %14, label %12

12:                                               ; preds = %9
  %13 = add nsw i64 %10, -1
  br label %20

14:                                               ; preds = %9
  %15 = load i32, i32* @K, align 4, !tbaa !5
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [51 x [51 x [2501 x %class.gf]]], [51 x [51 x [2501 x %class.gf]]]* @dp, i64 0, i64 %3, i64 0, i64 %16, i32 0
  %18 = load i32, i32* %17, align 4, !tbaa !9
  %19 = sext i32 %18 to i64
  ret i64 %19

20:                                               ; preds = %12, %47
  %21 = phi i64 [ 0, %12 ], [ %33, %47 ]
  %22 = phi i32 [ 0, %12 ], [ %48, %47 ]
  %23 = icmp eq i64 %21, %8
  br i1 %23, label %24, label %26

24:                                               ; preds = %20
  %25 = add nuw nsw i64 %10, 1
  br label %9, !llvm.loop !11

26:                                               ; preds = %20
  %27 = sext i32 %22 to i64
  %28 = trunc i64 %21 to i32
  %29 = shl i32 %28, 1
  %30 = or i32 %29, 1
  %31 = urem i32 %30, 1000000007
  %32 = zext i32 %31 to i64
  %33 = add nuw nsw i64 %21, 1
  %34 = icmp slt i64 %21, %3
  %35 = trunc i64 %33 to i32
  %36 = mul nsw i32 %35, %35
  %37 = urem i32 %36, 1000000007
  %38 = zext i32 %37 to i64
  %39 = icmp eq i64 %21, 0
  %40 = add nsw i64 %21, -1
  %41 = shl i64 %21, 33
  %42 = ashr exact i64 %41, 32
  br label %43

43:                                               ; preds = %77, %26
  %44 = phi i64 [ %78, %77 ], [ %27, %26 ]
  %45 = trunc i64 %44 to i32
  %46 = icmp ult i32 %2, %45
  br i1 %46, label %47, label %49

47:                                               ; preds = %43
  %48 = add i32 %22, 2
  br label %20, !llvm.loop !13

49:                                               ; preds = %43
  %50 = sub nsw i64 %44, %42
  %51 = getelementptr inbounds [51 x [51 x [2501 x %class.gf]]], [51 x [51 x [2501 x %class.gf]]]* @dp, i64 0, i64 %13, i64 %21, i64 %50, i32 0
  %52 = load i32, i32* %51, align 4, !tbaa.struct !14
  %53 = sext i32 %52 to i64
  %54 = mul nsw i64 %53, %32
  %55 = srem i64 %54, 1000000007
  %56 = trunc i64 %55 to i32
  %57 = srem i32 %56, 1000000007
  %58 = and i64 %44, 4294967295
  %59 = getelementptr inbounds [51 x [51 x [2501 x %class.gf]]], [51 x [51 x [2501 x %class.gf]]]* @dp, i64 0, i64 %10, i64 %21, i64 %58, i32 0
  store i32 %57, i32* %59, align 4, !tbaa.struct !14
  br i1 %34, label %60, label %70

60:                                               ; preds = %49
  %61 = getelementptr inbounds [51 x [51 x [2501 x %class.gf]]], [51 x [51 x [2501 x %class.gf]]]* @dp, i64 0, i64 %13, i64 %33, i64 %50, i32 0
  %62 = load i32, i32* %61, align 4, !tbaa.struct !14
  %63 = sext i32 %62 to i64
  %64 = mul nsw i64 %63, %38
  %65 = srem i64 %64, 1000000007
  %66 = trunc i64 %65 to i32
  %67 = srem i32 %66, 1000000007
  %68 = add nsw i32 %67, %57
  %69 = srem i32 %68, 1000000007
  store i32 %69, i32* %59, align 4, !tbaa.struct !14
  br label %70

70:                                               ; preds = %60, %49
  %71 = phi i32 [ %69, %60 ], [ %57, %49 ]
  br i1 %39, label %77, label %72

72:                                               ; preds = %70
  %73 = getelementptr inbounds [51 x [51 x [2501 x %class.gf]]], [51 x [51 x [2501 x %class.gf]]]* @dp, i64 0, i64 %13, i64 %40, i64 %50, i32 0
  %74 = load i32, i32* %73, align 4, !tbaa.struct !14
  %75 = add nsw i32 %71, %74
  %76 = srem i32 %75, 1000000007
  store i32 %76, i32* %59, align 4, !tbaa.struct !14
  br label %77

77:                                               ; preds = %70, %72
  %78 = add i64 %44, 1
  br label %43, !llvm.loop !15
}

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  %1 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @N) #9
  %2 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %1, i32* nonnull align 4 dereferenceable(4) @K) #9
  %3 = tail call i64 @_Z5solvev() #9
  %4 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %3) #9
  %5 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %4) #9
  ret i32 0
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s595766593.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #9
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(26020404) bitcast ([51 x [51 x [2501 x %class.gf]]]* @dp to i8*), i8 0, i64 26020404, i1 false) #10
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #7

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #8

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize nofree nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #8 = { argmemonly nofree nounwind willreturn writeonly }
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
!9 = !{!10, !6, i64 0}
!10 = !{!"_ZTS2gf", !6, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = !{i64 0, i64 4, !5}
!15 = distinct !{!15, !12}
