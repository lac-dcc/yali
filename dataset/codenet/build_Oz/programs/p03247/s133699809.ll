; ModuleID = 'Project_CodeNet_C++1400/p03247/s133699809.cpp'
source_filename = "Project_CodeNet_C++1400/p03247/s133699809.cpp"
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

$_Z4calciPb = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local global i32 0, align 4
@tp = dso_local global i32 0, align 4
@x = dso_local global [1005 x i32] zeroinitializer, align 16
@y = dso_local local_unnamed_addr global [1005 x i32] zeroinitializer, align 16
@d = dso_local local_unnamed_addr global i8 0, align 1
@ux = dso_local global [40 x i8] zeroinitializer, align 16
@uy = dso_local global [40 x i8] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.1 = private unnamed_addr constant [3 x i8] c" 1\00", align 1
@.str.2 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s133699809.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @n) #8
  br label %2

2:                                                ; preds = %22, %0
  %3 = phi i64 [ %30, %22 ], [ 0, %0 ]
  %4 = load i32, i32* @n, align 4, !tbaa !5
  %5 = sext i32 %4 to i64
  %6 = icmp slt i64 %3, %5
  br i1 %6, label %7, label %33

7:                                                ; preds = %2
  %8 = getelementptr inbounds [1005 x i32], [1005 x i32]* @x, i64 0, i64 %3
  %9 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %8) #8
  %10 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %9, i32* nonnull align 4 dereferenceable(4) @tp) #8
  %11 = load i32, i32* %8, align 4, !tbaa !5
  %12 = load i32, i32* @tp, align 4, !tbaa !5
  %13 = sub nsw i32 %11, %12
  %14 = getelementptr inbounds [1005 x i32], [1005 x i32]* @y, i64 0, i64 %3
  store i32 %13, i32* %14, align 4, !tbaa !5
  %15 = add nsw i32 %12, %11
  store i32 %15, i32* %8, align 4, !tbaa !5
  %16 = icmp eq i64 %3, 0
  br i1 %16, label %19, label %17

17:                                               ; preds = %7
  %18 = load i8, i8* @d, align 1, !tbaa !9, !range !11
  br label %22

19:                                               ; preds = %7
  %20 = trunc i32 %15 to i8
  %21 = and i8 %20, 1
  store i8 %21, i8* @d, align 1, !tbaa !9
  br label %22

22:                                               ; preds = %17, %19
  %23 = phi i8 [ %18, %17 ], [ %21, %19 ]
  %24 = and i32 %15, 1
  %25 = zext i8 %23 to i32
  %26 = icmp eq i32 %24, %25
  %27 = and i32 %13, 1
  %28 = icmp eq i32 %27, %25
  %29 = select i1 %26, i1 %28, i1 false
  %30 = add nuw nsw i64 %3, 1
  br i1 %29, label %2, label %31, !llvm.loop !12

31:                                               ; preds = %22
  %32 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0)) #8
  br label %85

33:                                               ; preds = %2
  %34 = load i8, i8* @d, align 1, !tbaa !9, !range !11
  %35 = add nuw nsw i8 %34, 31
  %36 = zext i8 %35 to i32
  %37 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %36) #8
  %38 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %37) #8
  br label %39

39:                                               ; preds = %49, %33
  %40 = phi i32 [ 0, %33 ], [ %53, %49 ]
  %41 = icmp eq i32 %40, 30
  br i1 %41, label %42, label %49

42:                                               ; preds = %39
  %43 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 1073741823) #8
  %44 = load i8, i8* @d, align 1, !tbaa !9, !range !11
  %45 = icmp eq i8 %44, 0
  %46 = select i1 %45, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0)
  %47 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* %46) #8
  %48 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %47) #8
  br label %54

49:                                               ; preds = %39
  %50 = shl nuw nsw i32 1, %40
  %51 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %50) #8
  %52 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %51, i8 signext 32) #8
  %53 = add nuw nsw i32 %40, 1
  br label %39, !llvm.loop !14

54:                                               ; preds = %70, %42
  %55 = phi i64 [ %72, %70 ], [ 0, %42 ]
  %56 = load i32, i32* @n, align 4, !tbaa !5
  %57 = sext i32 %56 to i64
  %58 = icmp slt i64 %55, %57
  br i1 %58, label %59, label %85

59:                                               ; preds = %54
  %60 = getelementptr inbounds [1005 x i32], [1005 x i32]* @x, i64 0, i64 %55
  %61 = load i32, i32* %60, align 4, !tbaa !5
  tail call void @_Z4calciPb(i32 %61, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @ux, i64 0, i64 0)) #8
  %62 = getelementptr inbounds [1005 x i32], [1005 x i32]* @y, i64 0, i64 %55
  %63 = load i32, i32* %62, align 4, !tbaa !5
  tail call void @_Z4calciPb(i32 %63, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @uy, i64 0, i64 0)) #8
  br label %64

64:                                               ; preds = %73, %59
  %65 = phi i64 [ %84, %73 ], [ 0, %59 ]
  %66 = load i8, i8* @d, align 1, !tbaa !9, !range !11
  %67 = add nuw nsw i8 %66, 31
  %68 = zext i8 %67 to i64
  %69 = icmp ult i64 %65, %68
  br i1 %69, label %73, label %70

70:                                               ; preds = %64
  %71 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout) #8
  %72 = add nuw nsw i64 %55, 1
  br label %54, !llvm.loop !15

73:                                               ; preds = %64
  %74 = getelementptr inbounds [40 x i8], [40 x i8]* @ux, i64 0, i64 %65
  %75 = load i8, i8* %74, align 1, !tbaa !9, !range !11
  %76 = icmp eq i8 %75, 0
  %77 = getelementptr inbounds [40 x i8], [40 x i8]* @uy, i64 0, i64 %65
  %78 = load i8, i8* %77, align 1, !tbaa !9, !range !11
  %79 = icmp eq i8 %78, 0
  %80 = select i1 %79, i8 85, i8 82
  %81 = select i1 %79, i8 76, i8 68
  %82 = select i1 %76, i8 %81, i8 %80
  %83 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %82) #8
  %84 = add nuw nsw i64 %65, 1
  br label %64, !llvm.loop !16

85:                                               ; preds = %54, %31
  ret i32 0
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #5

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*) local_unnamed_addr #5

; Function Attrs: inlinehint minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_Z4calciPb(i32 %0, i8* %1) local_unnamed_addr #6 comdat {
  %3 = icmp slt i32 %0, 0
  %4 = sub nsw i32 0, %0
  %5 = select i1 %3, i32 %4, i32 %0
  %6 = getelementptr inbounds i8, i8* %1, i64 31
  store i8 1, i8* %6, align 1, !tbaa !9
  %7 = getelementptr inbounds i8, i8* %1, i64 30
  store i8 1, i8* %7, align 1, !tbaa !9
  br label %8

8:                                                ; preds = %12, %2
  %9 = phi i64 [ %20, %12 ], [ 1, %2 ]
  %10 = icmp eq i64 %9, 31
  br i1 %10, label %11, label %12

11:                                               ; preds = %8
  br i1 %3, label %21, label %32

12:                                               ; preds = %8
  %13 = trunc i64 %9 to i32
  %14 = shl nuw nsw i32 1, %13
  %15 = and i32 %14, %5
  %16 = icmp ne i32 %15, 0
  %17 = add nsw i64 %9, -1
  %18 = getelementptr inbounds i8, i8* %1, i64 %17
  %19 = zext i1 %16 to i8
  store i8 %19, i8* %18, align 1, !tbaa !9
  %20 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !17

21:                                               ; preds = %11, %27
  %22 = phi i64 [ %31, %27 ], [ 0, %11 ]
  %23 = load i8, i8* @d, align 1, !tbaa !9, !range !11
  %24 = add nuw nsw i8 %23, 31
  %25 = zext i8 %24 to i64
  %26 = icmp ult i64 %22, %25
  br i1 %26, label %27, label %32

27:                                               ; preds = %21
  %28 = getelementptr inbounds i8, i8* %1, i64 %22
  %29 = load i8, i8* %28, align 1, !tbaa !9, !range !11
  %30 = xor i8 %29, 1
  store i8 %30, i8* %28, align 1, !tbaa !9
  %31 = add nuw nsw i64 %22, 1
  br label %21, !llvm.loop !18

32:                                               ; preds = %21, %11
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s133699809.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #8
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint minsize mustprogress nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!10 = !{!"bool", !7, i64 0}
!11 = !{i8 0, i8 2}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = distinct !{!14, !13}
!15 = distinct !{!15, !13}
!16 = distinct !{!16, !13}
!17 = distinct !{!17, !13}
!18 = distinct !{!18, !13}
