; ModuleID = 'Project_CodeNet_C++1400/p02974/s822158071.cpp'
source_filename = "Project_CodeNet_C++1400/p02974/s822158071.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.mint = type { i64 }
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
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local global i64 0, align 8
@k = dso_local global i64 0, align 8
@dp = dso_local local_unnamed_addr global [55 x [55 x [2600 x %struct.mint]]] zeroinitializer, align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s822158071.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize optsize sspstrong uwtable
define dso_local void @_Z5solvev() local_unnamed_addr #3 {
  store i64 1, i64* getelementptr inbounds ([55 x [55 x [2600 x %struct.mint]]], [55 x [55 x [2600 x %struct.mint]]]* @dp, i64 0, i64 0, i64 0, i64 0, i32 0), align 16, !tbaa !5
  %1 = load i64, i64* @n, align 8, !tbaa !5
  %2 = load i64, i64* @k, align 8
  %3 = call i64 @llvm.smax.i64(i64 %1, i64 0)
  br label %6

4:                                                ; preds = %17
  %5 = add nuw i64 %8, 1
  br label %6, !llvm.loop !9

6:                                                ; preds = %4, %0
  %7 = phi i64 [ %11, %4 ], [ 0, %0 ]
  %8 = phi i64 [ %5, %4 ], [ 1, %0 ]
  %9 = icmp eq i64 %7, %3
  br i1 %9, label %12, label %10

10:                                               ; preds = %6
  %11 = add nuw i64 %7, 1
  br label %17

12:                                               ; preds = %6
  %13 = getelementptr inbounds [55 x [55 x [2600 x %struct.mint]]], [55 x [55 x [2600 x %struct.mint]]]* @dp, i64 0, i64 %1, i64 0, i64 %2, i32 0
  %14 = load i64, i64* %13, align 8, !tbaa !11
  %15 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %14) #8
  %16 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %15, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #8
  ret void

17:                                               ; preds = %37, %10
  %18 = phi i64 [ 0, %10 ], [ %22, %37 ]
  %19 = icmp eq i64 %18, %8
  br i1 %19, label %4, label %20

20:                                               ; preds = %17
  %21 = shl nuw nsw i64 %18, 1
  %22 = add nuw nsw i64 %18, 1
  %23 = shl nuw i64 %22, 1
  %24 = trunc i64 %21 to i32
  %25 = urem i32 %24, 1000000007
  %26 = zext i32 %25 to i64
  %27 = icmp eq i64 %18, 0
  %28 = trunc i64 %18 to i32
  %29 = mul nsw i32 %28, %28
  %30 = urem i32 %29, 1000000007
  %31 = zext i32 %30 to i64
  %32 = trunc i64 %18 to i32
  %33 = add i32 %32, -1
  %34 = zext i32 %33 to i64
  %35 = shl nsw i32 %33, 1
  %36 = and i64 %23, 4294967294
  br label %37

37:                                               ; preds = %20, %79
  %38 = phi i64 [ 0, %20 ], [ %80, %79 ]
  %39 = icmp slt i64 %2, %38
  br i1 %39, label %17, label %40, !llvm.loop !13

40:                                               ; preds = %37
  %41 = getelementptr inbounds [55 x [55 x [2600 x %struct.mint]]], [55 x [55 x [2600 x %struct.mint]]]* @dp, i64 0, i64 %7, i64 %18, i64 %38, i32 0
  %42 = load i64, i64* %41, align 8, !tbaa.struct !14
  %43 = add nuw nsw i64 %38, %21
  %44 = getelementptr inbounds [55 x [55 x [2600 x %struct.mint]]], [55 x [55 x [2600 x %struct.mint]]]* @dp, i64 0, i64 %11, i64 %18, i64 %43, i32 0
  %45 = load i64, i64* %44, align 8, !tbaa !11
  %46 = add nsw i64 %45, %42
  %47 = icmp sgt i64 %46, 1000000006
  %48 = add nsw i64 %46, -1000000007
  %49 = select i1 %47, i64 %48, i64 %46
  store i64 %49, i64* %44, align 8, !tbaa !11
  %50 = load i64, i64* %41, align 8, !tbaa.struct !14
  %51 = add nuw nsw i64 %38, %36
  %52 = getelementptr inbounds [55 x [55 x [2600 x %struct.mint]]], [55 x [55 x [2600 x %struct.mint]]]* @dp, i64 0, i64 %11, i64 %22, i64 %51, i32 0
  %53 = load i64, i64* %52, align 8, !tbaa !11
  %54 = add nsw i64 %53, %50
  %55 = icmp sgt i64 %54, 1000000006
  %56 = add nsw i64 %54, -1000000007
  %57 = select i1 %55, i64 %56, i64 %54
  store i64 %57, i64* %52, align 8, !tbaa !11
  %58 = load i64, i64* %41, align 8, !tbaa !5
  %59 = mul nsw i64 %58, %26
  %60 = srem i64 %59, 1000000007
  %61 = load i64, i64* %44, align 8, !tbaa !11
  %62 = add nsw i64 %60, %61
  %63 = icmp sgt i64 %62, 1000000006
  %64 = add nsw i64 %62, -1000000007
  %65 = select i1 %63, i64 %64, i64 %62
  store i64 %65, i64* %44, align 8, !tbaa !11
  br i1 %27, label %79, label %66

66:                                               ; preds = %40
  %67 = load i64, i64* %41, align 8, !tbaa !5
  %68 = mul nsw i64 %67, %31
  %69 = srem i64 %68, 1000000007
  %70 = trunc i64 %38 to i32
  %71 = add nsw i32 %35, %70
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [55 x [55 x [2600 x %struct.mint]]], [55 x [55 x [2600 x %struct.mint]]]* @dp, i64 0, i64 %11, i64 %34, i64 %72, i32 0
  %74 = load i64, i64* %73, align 8, !tbaa !11
  %75 = add nsw i64 %69, %74
  %76 = icmp sgt i64 %75, 1000000006
  %77 = add nsw i64 %75, -1000000007
  %78 = select i1 %76, i64 %77, i64 %75
  store i64 %78, i64* %73, align 8, !tbaa !11
  br label %79

79:                                               ; preds = %40, %66
  %80 = add nuw i64 %38, 1
  br label %37, !llvm.loop !15
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*) local_unnamed_addr #4

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) @n) #8
  %2 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %1, i64* nonnull align 8 dereferenceable(8) @k) #8
  tail call void @_Z5solvev() #8
  ret i32 0
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s822158071.cpp() #3 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #8
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(62920000) bitcast ([55 x [55 x [2600 x %struct.mint]]]* @dp to i8*), i8 0, i64 62920000, i1 false) #9
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smax.i64(i64, i64) #6

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #7

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #7 = { argmemonly nofree nounwind willreturn writeonly }
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
!6 = !{!"long long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!12, !6, i64 0}
!12 = !{!"_ZTS4mint", !6, i64 0}
!13 = distinct !{!13, !10}
!14 = !{i64 0, i64 8, !5}
!15 = distinct !{!15, !10}
