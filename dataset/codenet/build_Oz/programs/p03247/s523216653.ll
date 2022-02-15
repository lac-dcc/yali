; ModuleID = 'Project_CodeNet_C++1400/p03247/s523216653.cpp'
source_filename = "Project_CodeNet_C++1400/p03247/s523216653.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.node = type { i64, i64 }
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
@p = dso_local global [1005 x %struct.node] zeroinitializer, align 16
@n = dso_local global i32 0, align 4
@tp = dso_local local_unnamed_addr global i32 -1, align 4
@s = dso_local local_unnamed_addr global [1005 x i64] zeroinitializer, align 16
@cnt = dso_local local_unnamed_addr global i32 0, align 4
@dx = dso_local local_unnamed_addr global [4 x i64] [i64 -1, i64 0, i64 1, i64 0], align 16
@dy = dso_local local_unnamed_addr global [4 x i64] [i64 0, i64 1, i64 0, i64 -1], align 16
@ss = dso_local local_unnamed_addr global [4 x i8] c"LURD", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s523216653.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define dso_local void @_Z4workv() local_unnamed_addr #3 {
  %1 = load i32, i32* @cnt, align 4, !tbaa !5
  %2 = sext i32 %1 to i64
  br label %3

3:                                                ; preds = %11, %0
  %4 = phi i64 [ %14, %11 ], [ %2, %0 ]
  %5 = phi i32 [ %16, %11 ], [ 30, %0 ]
  %6 = icmp sgt i32 %5, -1
  br i1 %6, label %11, label %7

7:                                                ; preds = %3
  %8 = trunc i64 %4 to i32
  store i32 %8, i32* @cnt, align 4, !tbaa !5
  %9 = load i32, i32* @tp, align 4, !tbaa !5
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %17, label %21

11:                                               ; preds = %3
  %12 = zext i32 %5 to i64
  %13 = shl nuw i64 1, %12
  %14 = add nsw i64 %4, 1
  %15 = getelementptr inbounds [1005 x i64], [1005 x i64]* @s, i64 0, i64 %14
  store i64 %13, i64* %15, align 8, !tbaa !9
  %16 = add nsw i32 %5, -1
  br label %3, !llvm.loop !11

17:                                               ; preds = %7
  %18 = add nsw i32 %8, 1
  store i32 %18, i32* @cnt, align 4, !tbaa !5
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [1005 x i64], [1005 x i64]* @s, i64 0, i64 %19
  store i64 1, i64* %20, align 8, !tbaa !9
  br label %21

21:                                               ; preds = %17, %7
  %22 = phi i32 [ %18, %17 ], [ %8, %7 ]
  %23 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %22) #9
  %24 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %23, i8 signext 10) #9
  br label %25

25:                                               ; preds = %32, %21
  %26 = phi i64 [ %37, %32 ], [ 1, %21 ]
  %27 = load i32, i32* @cnt, align 4, !tbaa !5
  %28 = sext i32 %27 to i64
  %29 = icmp sgt i64 %26, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %25
  %31 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext 10) #9
  br label %38

32:                                               ; preds = %25
  %33 = getelementptr inbounds [1005 x i64], [1005 x i64]* @s, i64 0, i64 %26
  %34 = load i64, i64* %33, align 8, !tbaa !9
  %35 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %34) #9
  %36 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %35, i8 signext 32) #9
  %37 = add nuw nsw i64 %26, 1
  br label %25, !llvm.loop !13

38:                                               ; preds = %65, %30
  %39 = phi i64 [ %67, %65 ], [ 1, %30 ]
  %40 = phi i64 [ %54, %65 ], [ undef, %30 ]
  %41 = phi i64 [ %55, %65 ], [ undef, %30 ]
  %42 = phi i32 [ %56, %65 ], [ undef, %30 ]
  %43 = load i32, i32* @n, align 4, !tbaa !5
  %44 = sext i32 %43 to i64
  %45 = icmp sgt i64 %39, %44
  br i1 %45, label %49, label %46

46:                                               ; preds = %38
  %47 = getelementptr inbounds [1005 x %struct.node], [1005 x %struct.node]* @p, i64 0, i64 %39, i32 0
  %48 = getelementptr inbounds [1005 x %struct.node], [1005 x %struct.node]* @p, i64 0, i64 %39, i32 1
  br label %50

49:                                               ; preds = %38
  ret void

50:                                               ; preds = %46, %75
  %51 = phi i64 [ 1, %46 ], [ %80, %75 ]
  %52 = phi i64 [ 0, %46 ], [ %70, %75 ]
  %53 = phi i64 [ 0, %46 ], [ %71, %75 ]
  %54 = phi i64 [ %40, %46 ], [ %70, %75 ]
  %55 = phi i64 [ %41, %46 ], [ %71, %75 ]
  %56 = phi i32 [ %42, %46 ], [ %73, %75 ]
  %57 = load i32, i32* @cnt, align 4, !tbaa !5
  %58 = sext i32 %57 to i64
  %59 = icmp sgt i64 %51, %58
  br i1 %59, label %65, label %60

60:                                               ; preds = %50
  %61 = getelementptr inbounds [1005 x i64], [1005 x i64]* @s, i64 0, i64 %51
  %62 = load i64, i64* %61, align 8, !tbaa !9
  %63 = load i64, i64* %47, align 16, !tbaa !14
  %64 = load i64, i64* %48, align 8, !tbaa !16
  br label %68

65:                                               ; preds = %50
  %66 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext 10) #9
  %67 = add nuw nsw i64 %39, 1
  br label %38, !llvm.loop !17

68:                                               ; preds = %60, %98
  %69 = phi i64 [ 0, %60 ], [ %103, %98 ]
  %70 = phi i64 [ %54, %60 ], [ %99, %98 ]
  %71 = phi i64 [ %55, %60 ], [ %100, %98 ]
  %72 = phi i64 [ 1000000000000000000, %60 ], [ %101, %98 ]
  %73 = phi i32 [ %56, %60 ], [ %102, %98 ]
  %74 = icmp eq i64 %69, 4
  br i1 %74, label %75, label %81

75:                                               ; preds = %68
  %76 = sext i32 %73 to i64
  %77 = getelementptr inbounds [4 x i8], [4 x i8]* @ss, i64 0, i64 %76
  %78 = load i8, i8* %77, align 1, !tbaa !18
  %79 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %78) #9
  %80 = add nuw nsw i64 %51, 1
  br label %50, !llvm.loop !19

81:                                               ; preds = %68
  %82 = getelementptr inbounds [4 x i64], [4 x i64]* @dx, i64 0, i64 %69
  %83 = load i64, i64* %82, align 8, !tbaa !9
  %84 = mul nsw i64 %62, %83
  %85 = add nsw i64 %84, %52
  %86 = getelementptr inbounds [4 x i64], [4 x i64]* @dy, i64 0, i64 %69
  %87 = load i64, i64* %86, align 8, !tbaa !9
  %88 = mul nsw i64 %87, %62
  %89 = add nsw i64 %88, %53
  %90 = sub nsw i64 %85, %63
  %91 = tail call i64 @llvm.abs.i64(i64 %90, i1 true) #10
  %92 = sub nsw i64 %89, %64
  %93 = tail call i64 @llvm.abs.i64(i64 %92, i1 true) #10
  %94 = add nuw nsw i64 %93, %91
  %95 = icmp slt i64 %94, %72
  br i1 %95, label %96, label %98

96:                                               ; preds = %81
  %97 = trunc i64 %69 to i32
  br label %98

98:                                               ; preds = %81, %96
  %99 = phi i64 [ %85, %96 ], [ %70, %81 ]
  %100 = phi i64 [ %89, %96 ], [ %71, %81 ]
  %101 = phi i64 [ %94, %96 ], [ %72, %81 ]
  %102 = phi i32 [ %97, %96 ], [ %73, %81 ]
  %103 = add nuw nsw i64 %69, 1
  br label %68, !llvm.loop !20
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @n) #9
  br label %2

2:                                                ; preds = %28, %0
  %3 = phi i64 [ %29, %28 ], [ 1, %0 ]
  %4 = load i32, i32* @n, align 4, !tbaa !5
  %5 = sext i32 %4 to i64
  %6 = icmp sgt i64 %3, %5
  br i1 %6, label %30, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds [1005 x %struct.node], [1005 x %struct.node]* @p, i64 0, i64 %3, i32 0
  %9 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %8) #9
  %10 = getelementptr inbounds [1005 x %struct.node], [1005 x %struct.node]* @p, i64 0, i64 %3, i32 1
  %11 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %9, i64* nonnull align 8 dereferenceable(8) %10) #9
  %12 = load i32, i32* @tp, align 4, !tbaa !5
  %13 = icmp eq i32 %12, -1
  br i1 %13, label %14, label %20

14:                                               ; preds = %7
  %15 = load i64, i64* %8, align 16, !tbaa !14
  %16 = load i64, i64* %10, align 8, !tbaa !16
  %17 = add i64 %16, %15
  %18 = trunc i64 %17 to i32
  %19 = and i32 %18, 1
  store i32 %19, i32* @tp, align 4, !tbaa !5
  br label %28

20:                                               ; preds = %7
  %21 = sext i32 %12 to i64
  %22 = load i64, i64* %8, align 16, !tbaa !14
  %23 = load i64, i64* %10, align 8, !tbaa !16
  %24 = add i64 %23, %22
  %25 = and i64 %24, 1
  %26 = icmp eq i64 %25, %21
  br i1 %26, label %28, label %27

27:                                               ; preds = %20
  store i32 2, i32* @tp, align 4, !tbaa !5
  br label %33

28:                                               ; preds = %14, %20
  %29 = add nuw nsw i64 %3, 1
  br label %2, !llvm.loop !21

30:                                               ; preds = %2
  %31 = load i32, i32* @tp, align 4, !tbaa !5
  %32 = icmp eq i32 %31, 2
  br i1 %32, label %33, label %36

33:                                               ; preds = %27, %30
  %34 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 -1) #9
  %35 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %34, i8 signext 10) #9
  br label %37

36:                                               ; preds = %30
  tail call void @_Z4workv() #9
  br label %37

37:                                               ; preds = %36, %33
  ret i32 0
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s523216653.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #9
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16080) bitcast ([1005 x %struct.node]* @p to i8*), i8 0, i64 16080, i1 false) #10
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.abs.i64(i64, i1 immarg) #7

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #8

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!9 = !{!10, !10, i64 0}
!10 = !{!"long long", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = !{!15, !10, i64 0}
!15 = !{!"_ZTS4node", !10, i64 0, !10, i64 8}
!16 = !{!15, !10, i64 8}
!17 = distinct !{!17, !12}
!18 = !{!7, !7, i64 0}
!19 = distinct !{!19, !12}
!20 = distinct !{!20, !12}
!21 = distinct !{!21, !12}
