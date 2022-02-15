; ModuleID = 'Project_CodeNet_C++1400/p03247/s502360613.cpp'
source_filename = "Project_CodeNet_C++1400/p03247/s502360613.cpp"
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
@n = dso_local local_unnamed_addr global i32 0, align 4
@x = dso_local local_unnamed_addr global [100007 x i32] zeroinitializer, align 16
@y = dso_local local_unnamed_addr global [100007 x i32] zeroinitializer, align 16
@l = dso_local local_unnamed_addr global [57 x i32] zeroinitializer, align 16
@is = dso_local local_unnamed_addr global [2 x i32] zeroinitializer, align 4
@cnt = dso_local local_unnamed_addr global i32 0, align 4
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s502360613.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree nounwind optsize sspstrong uwtable
define dso_local i32 @_Z4readv() local_unnamed_addr #3 {
  br label %1

1:                                                ; preds = %1, %0
  %2 = tail call i32 @getchar() #9
  %3 = shl i32 %2, 24
  %4 = add i32 %3, -805306368
  %5 = icmp ult i32 %4, 150994945
  %6 = icmp eq i32 %3, 754974720
  %7 = or i1 %6, %5
  br i1 %7, label %8, label %1, !llvm.loop !5

8:                                                ; preds = %1
  br i1 %6, label %9, label %11

9:                                                ; preds = %8
  %10 = tail call i32 @getchar() #9
  br label %11

11:                                               ; preds = %9, %8
  %12 = phi i32 [ -1, %9 ], [ 1, %8 ]
  %13 = phi i32 [ %10, %9 ], [ %2, %8 ]
  br label %14

14:                                               ; preds = %20, %11
  %15 = phi i32 [ 0, %11 ], [ %24, %20 ]
  %16 = phi i32 [ %13, %11 ], [ %25, %20 ]
  %17 = shl i32 %16, 24
  %18 = add i32 %17, -788529153
  %19 = icmp ult i32 %18, 184549375
  br i1 %19, label %20, label %26

20:                                               ; preds = %14
  %21 = and i32 %16, 255
  %22 = mul nsw i32 %15, 10
  %23 = add i32 %22, -48
  %24 = add i32 %23, %21
  %25 = tail call i32 @getchar() #9
  br label %14, !llvm.loop !7

26:                                               ; preds = %14
  %27 = mul nsw i32 %15, %12
  ret i32 %27
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @getchar() local_unnamed_addr #4

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = tail call i32 @_Z4readv() #9
  store i32 %1, i32* @n, align 4, !tbaa !8
  br label %2

2:                                                ; preds = %13, %0
  %3 = phi i32 [ %24, %13 ], [ %1, %0 ]
  %4 = phi i64 [ %23, %13 ], [ 1, %0 ]
  %5 = sext i32 %3 to i64
  %6 = icmp sgt i64 %4, %5
  br i1 %6, label %7, label %13

7:                                                ; preds = %2
  %8 = load i32, i32* getelementptr inbounds ([2 x i32], [2 x i32]* @is, i64 0, i64 0), align 4, !tbaa !8
  %9 = icmp ne i32 %8, 0
  %10 = load i32, i32* getelementptr inbounds ([2 x i32], [2 x i32]* @is, i64 0, i64 1), align 4
  %11 = icmp ne i32 %10, 0
  %12 = select i1 %9, i1 %11, i1 false
  br i1 %12, label %25, label %28

13:                                               ; preds = %2
  %14 = tail call i32 @_Z4readv() #9
  %15 = getelementptr inbounds [100007 x i32], [100007 x i32]* @x, i64 0, i64 %4
  store i32 %14, i32* %15, align 4, !tbaa !8
  %16 = tail call i32 @_Z4readv() #9
  %17 = getelementptr inbounds [100007 x i32], [100007 x i32]* @y, i64 0, i64 %4
  store i32 %16, i32* %17, align 4, !tbaa !8
  %18 = load i32, i32* %15, align 4, !tbaa !8
  %19 = add nsw i32 %18, %16
  %20 = and i32 %19, 1
  %21 = zext i32 %20 to i64
  %22 = getelementptr inbounds [2 x i32], [2 x i32]* @is, i64 0, i64 %21
  store i32 1, i32* %22, align 4, !tbaa !8
  %23 = add nuw nsw i64 %4, 1
  %24 = load i32, i32* @n, align 4, !tbaa !8
  br label %2, !llvm.loop !12

25:                                               ; preds = %7
  %26 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 -1) #9
  %27 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %26) #9
  br label %110

28:                                               ; preds = %7
  %29 = load i32, i32* @cnt, align 4, !tbaa !8
  br i1 %9, label %32, label %30

30:                                               ; preds = %28
  %31 = sext i32 %29 to i64
  br label %36

32:                                               ; preds = %28
  %33 = add nsw i32 %29, 1
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [57 x i32], [57 x i32]* @l, i64 0, i64 %34
  store i32 1, i32* %35, align 4, !tbaa !8
  br label %36

36:                                               ; preds = %30, %32
  %37 = phi i64 [ %34, %32 ], [ %31, %30 ]
  br label %38

38:                                               ; preds = %36, %46
  %39 = phi i64 [ %48, %46 ], [ %37, %36 ]
  %40 = phi i32 [ %50, %46 ], [ 30, %36 ]
  %41 = icmp sgt i32 %40, -1
  br i1 %41, label %46, label %42

42:                                               ; preds = %38
  %43 = trunc i64 %39 to i32
  store i32 %43, i32* @cnt, align 4, !tbaa !8
  %44 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %43) #9
  %45 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %44) #9
  br label %51

46:                                               ; preds = %38
  %47 = shl nuw i32 1, %40
  %48 = add nsw i64 %39, 1
  %49 = getelementptr inbounds [57 x i32], [57 x i32]* @l, i64 0, i64 %48
  store i32 %47, i32* %49, align 4, !tbaa !8
  %50 = add nsw i32 %40, -1
  br label %38, !llvm.loop !13

51:                                               ; preds = %58, %42
  %52 = phi i64 [ %63, %58 ], [ 1, %42 ]
  %53 = load i32, i32* @cnt, align 4, !tbaa !8
  %54 = sext i32 %53 to i64
  %55 = icmp sgt i64 %52, %54
  br i1 %55, label %56, label %58

56:                                               ; preds = %51
  %57 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout) #9
  br label %64

58:                                               ; preds = %51
  %59 = getelementptr inbounds [57 x i32], [57 x i32]* @l, i64 0, i64 %52
  %60 = load i32, i32* %59, align 4, !tbaa !8
  %61 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %60) #9
  %62 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %61, i8 signext 32) #9
  %63 = add nuw nsw i64 %52, 1
  br label %51, !llvm.loop !14

64:                                               ; preds = %81, %56
  %65 = phi i64 [ %83, %81 ], [ 1, %56 ]
  %66 = load i32, i32* @n, align 4, !tbaa !8
  %67 = sext i32 %66 to i64
  %68 = icmp sgt i64 %65, %67
  br i1 %68, label %110, label %69

69:                                               ; preds = %64
  %70 = getelementptr inbounds [100007 x i32], [100007 x i32]* @x, i64 0, i64 %65
  %71 = load i32, i32* %70, align 4, !tbaa !8
  %72 = getelementptr inbounds [100007 x i32], [100007 x i32]* @y, i64 0, i64 %65
  %73 = load i32, i32* %72, align 4, !tbaa !8
  br label %74

74:                                               ; preds = %104, %69
  %75 = phi i64 [ %109, %104 ], [ 1, %69 ]
  %76 = phi i32 [ %106, %104 ], [ %71, %69 ]
  %77 = phi i32 [ %107, %104 ], [ %73, %69 ]
  %78 = load i32, i32* @cnt, align 4, !tbaa !8
  %79 = sext i32 %78 to i64
  %80 = icmp sgt i64 %75, %79
  br i1 %80, label %81, label %84

81:                                               ; preds = %74
  %82 = tail call i32 @putchar(i32 10) #9
  %83 = add nuw nsw i64 %65, 1
  br label %64, !llvm.loop !15

84:                                               ; preds = %74
  %85 = tail call i32 @llvm.abs.i32(i32 %76, i1 true)
  %86 = tail call i32 @llvm.abs.i32(i32 %77, i1 true)
  %87 = icmp ult i32 %85, %86
  br i1 %87, label %96, label %88

88:                                               ; preds = %84
  %89 = icmp sgt i32 %76, 0
  %90 = getelementptr inbounds [57 x i32], [57 x i32]* @l, i64 0, i64 %75
  %91 = load i32, i32* %90, align 4, !tbaa !8
  br i1 %89, label %92, label %94

92:                                               ; preds = %88
  %93 = sub nsw i32 %76, %91
  br label %104

94:                                               ; preds = %88
  %95 = add nsw i32 %91, %76
  br label %104

96:                                               ; preds = %84
  %97 = icmp sgt i32 %77, 0
  %98 = getelementptr inbounds [57 x i32], [57 x i32]* @l, i64 0, i64 %75
  %99 = load i32, i32* %98, align 4, !tbaa !8
  br i1 %97, label %100, label %102

100:                                              ; preds = %96
  %101 = sub nsw i32 %77, %99
  br label %104

102:                                              ; preds = %96
  %103 = add nsw i32 %99, %77
  br label %104

104:                                              ; preds = %94, %92, %102, %100
  %105 = phi i32 [ 76, %94 ], [ 82, %92 ], [ 68, %102 ], [ 85, %100 ]
  %106 = phi i32 [ %95, %94 ], [ %93, %92 ], [ %76, %102 ], [ %76, %100 ]
  %107 = phi i32 [ %77, %94 ], [ %77, %92 ], [ %103, %102 ], [ %101, %100 ]
  %108 = tail call i32 @putchar(i32 %105) #9
  %109 = add nuw nsw i64 %75, 1
  br label %74, !llvm.loop !16

110:                                              ; preds = %64, %25
  ret i32 0
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #6

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #6

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s502360613.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #9
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.abs.i32(i32, i1 immarg) #8

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
