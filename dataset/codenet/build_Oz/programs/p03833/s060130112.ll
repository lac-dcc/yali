; ModuleID = 'Project_CodeNet_C++1400/p03833/s060130112.cpp'
source_filename = "Project_CodeNet_C++1400/p03833/s060130112.cpp"
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

$_Z4readv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local global i32 0, align 4
@m = dso_local global i32 0, align 4
@a = dso_local local_unnamed_addr global [5005 x [205 x i32]] zeroinitializer, align 16
@sta = dso_local local_unnamed_addr global [205 x [5005 x i32]] zeroinitializer, align 16
@top = dso_local local_unnamed_addr global [205 x i32] zeroinitializer, align 16
@sum = dso_local local_unnamed_addr global [5005 x i64] zeroinitializer, align 16
@ans = dso_local local_unnamed_addr global i64 0, align 8
@res = dso_local local_unnamed_addr global i64 0, align 8
@pre = dso_local local_unnamed_addr global [5005 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s060130112.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @n) #8
  %2 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %1, i32* nonnull align 4 dereferenceable(4) @m) #8
  br label %3

3:                                                ; preds = %8, %0
  %4 = phi i64 [ %15, %8 ], [ 1, %0 ]
  %5 = load i32, i32* @n, align 4, !tbaa !5
  %6 = sext i32 %5 to i64
  %7 = icmp slt i64 %4, %6
  br i1 %7, label %8, label %16

8:                                                ; preds = %3
  %9 = add nsw i64 %4, -1
  %10 = getelementptr inbounds [5005 x i64], [5005 x i64]* @sum, i64 0, i64 %9
  %11 = load i64, i64* %10, align 8, !tbaa !9
  %12 = tail call i64 @_Z4readv() #8
  %13 = add nsw i64 %12, %11
  %14 = getelementptr inbounds [5005 x i64], [5005 x i64]* @sum, i64 0, i64 %4
  store i64 %13, i64* %14, align 8, !tbaa !9
  %15 = add nuw nsw i64 %4, 1
  br label %3, !llvm.loop !11

16:                                               ; preds = %3, %33
  %17 = phi i32 [ %35, %33 ], [ %5, %3 ]
  %18 = phi i64 [ %34, %33 ], [ 1, %3 ]
  %19 = sext i32 %17 to i64
  %20 = icmp sgt i64 %18, %19
  br i1 %20, label %21, label %28

21:                                               ; preds = %16
  %22 = load i32, i32* @m, align 4, !tbaa !5
  %23 = add nsw i32 %17, 1
  %24 = sext i32 %23 to i64
  %25 = call i32 @llvm.smax.i32(i32 %22, i32 0)
  %26 = add nuw i32 %25, 1
  %27 = zext i32 %26 to i64
  br label %41

28:                                               ; preds = %16, %36
  %29 = phi i64 [ %40, %36 ], [ 1, %16 ]
  %30 = load i32, i32* @m, align 4, !tbaa !5
  %31 = sext i32 %30 to i64
  %32 = icmp sgt i64 %29, %31
  br i1 %32, label %33, label %36

33:                                               ; preds = %28
  %34 = add nuw nsw i64 %18, 1
  %35 = load i32, i32* @n, align 4, !tbaa !5
  br label %16, !llvm.loop !13

36:                                               ; preds = %28
  %37 = tail call i64 @_Z4readv() #8
  %38 = trunc i64 %37 to i32
  %39 = getelementptr inbounds [5005 x [205 x i32]], [5005 x [205 x i32]]* @a, i64 0, i64 %18, i64 %29
  store i32 %38, i32* %39, align 4, !tbaa !5
  %40 = add nuw nsw i64 %29, 1
  br label %28, !llvm.loop !14

41:                                               ; preds = %21, %44
  %42 = phi i64 [ 1, %21 ], [ %48, %44 ]
  %43 = icmp eq i64 %42, %27
  br i1 %43, label %49, label %44

44:                                               ; preds = %41
  %45 = getelementptr inbounds [205 x i32], [205 x i32]* @top, i64 0, i64 %42
  store i32 1, i32* %45, align 4, !tbaa !5
  %46 = getelementptr inbounds [205 x [5005 x i32]], [205 x [5005 x i32]]* @sta, i64 0, i64 %42, i64 1
  store i32 %23, i32* %46, align 4, !tbaa !5
  %47 = getelementptr inbounds [5005 x [205 x i32]], [5005 x [205 x i32]]* @a, i64 0, i64 %24, i64 %42
  store i32 1061109567, i32* %47, align 4, !tbaa !5
  %48 = add nuw nsw i64 %42, 1
  br label %41, !llvm.loop !15

49:                                               ; preds = %118, %41
  %50 = phi i64 [ %19, %41 ], [ %62, %118 ]
  %51 = icmp sgt i64 %50, 0
  br i1 %51, label %56, label %52

52:                                               ; preds = %49
  %53 = load i64, i64* @ans, align 8, !tbaa !9
  %54 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %53) #8
  %55 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %54) #8
  ret i32 0

56:                                               ; preds = %49
  store i64 0, i64* @res, align 8, !tbaa !9
  br label %57

57:                                               ; preds = %87, %56
  %58 = phi i64 [ %95, %87 ], [ 0, %56 ]
  %59 = phi i64 [ %96, %87 ], [ 1, %56 ]
  %60 = icmp eq i64 %59, %27
  br i1 %60, label %61, label %65

61:                                               ; preds = %57
  %62 = add nsw i64 %50, -1
  %63 = and i64 %62, 4294967295
  %64 = getelementptr inbounds [5005 x i64], [5005 x i64]* @sum, i64 0, i64 %63
  br label %97

65:                                               ; preds = %57
  %66 = getelementptr inbounds [205 x i32], [205 x i32]* @top, i64 0, i64 %59
  %67 = getelementptr inbounds [5005 x [205 x i32]], [5005 x [205 x i32]]* @a, i64 0, i64 %50, i64 %59
  %68 = load i32, i32* %67, align 4, !tbaa !5
  %69 = load i32, i32* %66, align 4, !tbaa !5
  br label %70

70:                                               ; preds = %65, %80
  %71 = phi i32 [ %86, %80 ], [ %69, %65 ]
  %72 = phi i32 [ %78, %80 ], [ 0, %65 ]
  %73 = sext i32 %71 to i64
  %74 = getelementptr inbounds [205 x [5005 x i32]], [205 x [5005 x i32]]* @sta, i64 0, i64 %59, i64 %73
  %75 = load i32, i32* %74, align 4, !tbaa !5
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [5005 x [205 x i32]], [5005 x [205 x i32]]* @a, i64 0, i64 %76, i64 %59
  %78 = load i32, i32* %77, align 4, !tbaa !5
  %79 = icmp slt i32 %78, %68
  br i1 %79, label %80, label %87

80:                                               ; preds = %70
  %81 = sub nsw i32 %78, %72
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [5005 x i64], [5005 x i64]* @pre, i64 0, i64 %76
  %84 = load i64, i64* %83, align 8, !tbaa !9
  %85 = sub nsw i64 %84, %82
  store i64 %85, i64* %83, align 8, !tbaa !9
  %86 = add nsw i32 %71, -1
  store i32 %86, i32* %66, align 4, !tbaa !5
  br label %70, !llvm.loop !16

87:                                               ; preds = %70
  %88 = sext i32 %75 to i64
  %89 = sub nsw i32 %68, %72
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [5005 x i64], [5005 x i64]* @pre, i64 0, i64 %88
  %92 = load i64, i64* %91, align 8, !tbaa !9
  %93 = sub nsw i64 %92, %90
  store i64 %93, i64* %91, align 8, !tbaa !9
  %94 = sext i32 %68 to i64
  %95 = add nsw i64 %58, %94
  store i64 %95, i64* @res, align 8, !tbaa !9
  %96 = add nuw nsw i64 %59, 1
  br label %57, !llvm.loop !17

97:                                               ; preds = %61, %104
  %98 = phi i64 [ %58, %61 ], [ %107, %104 ]
  %99 = phi i64 [ %50, %61 ], [ %117, %104 ]
  %100 = icmp sgt i64 %99, %19
  br i1 %100, label %101, label %104

101:                                              ; preds = %97
  %102 = getelementptr inbounds [5005 x i64], [5005 x i64]* @pre, i64 0, i64 %50
  %103 = trunc i64 %50 to i32
  br label %118

104:                                              ; preds = %97
  %105 = getelementptr inbounds [5005 x i64], [5005 x i64]* @pre, i64 0, i64 %99
  %106 = load i64, i64* %105, align 8, !tbaa !9
  %107 = add nsw i64 %98, %106
  store i64 %107, i64* @res, align 8, !tbaa !9
  %108 = load i64, i64* @ans, align 8, !tbaa !9
  %109 = add nsw i64 %99, -1
  %110 = getelementptr inbounds [5005 x i64], [5005 x i64]* @sum, i64 0, i64 %109
  %111 = load i64, i64* %110, align 8, !tbaa !9
  %112 = sub nsw i64 %107, %111
  %113 = load i64, i64* %64, align 8, !tbaa !9
  %114 = add nsw i64 %112, %113
  %115 = icmp sgt i64 %108, %114
  %116 = select i1 %115, i64 %108, i64 %114
  store i64 %116, i64* @ans, align 8, !tbaa !9
  %117 = add i64 %99, 1
  br label %97, !llvm.loop !18

118:                                              ; preds = %101, %121
  %119 = phi i64 [ 1, %101 ], [ %132, %121 ]
  %120 = icmp eq i64 %119, %27
  br i1 %120, label %49, label %121, !llvm.loop !19

121:                                              ; preds = %118
  %122 = getelementptr inbounds [205 x i32], [205 x i32]* @top, i64 0, i64 %119
  %123 = load i32, i32* %122, align 4, !tbaa !5
  %124 = add nsw i32 %123, 1
  store i32 %124, i32* %122, align 4, !tbaa !5
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [205 x [5005 x i32]], [205 x [5005 x i32]]* @sta, i64 0, i64 %119, i64 %125
  store i32 %103, i32* %126, align 4, !tbaa !5
  %127 = getelementptr inbounds [5005 x [205 x i32]], [5005 x [205 x i32]]* @a, i64 0, i64 %50, i64 %119
  %128 = load i32, i32* %127, align 4, !tbaa !5
  %129 = sext i32 %128 to i64
  %130 = load i64, i64* %102, align 8, !tbaa !9
  %131 = add nsw i64 %130, %129
  store i64 %131, i64* %102, align 8, !tbaa !9
  %132 = add nuw nsw i64 %119, 1
  br label %118, !llvm.loop !20
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_Z4readv() local_unnamed_addr #4 comdat {
  br label %1

1:                                                ; preds = %8, %0
  %2 = phi i64 [ 1, %0 ], [ %10, %8 ]
  %3 = tail call i32 @getchar() #8
  %4 = shl i32 %3, 24
  %5 = ashr exact i32 %4, 24
  %6 = add nsw i32 %5, -48
  %7 = icmp ugt i32 %6, 9
  br i1 %7, label %8, label %11

8:                                                ; preds = %1
  %9 = icmp eq i32 %4, 754974720
  %10 = select i1 %9, i64 -1, i64 %2
  br label %1, !llvm.loop !21

11:                                               ; preds = %1, %11
  %12 = phi i64 [ %19, %11 ], [ 0, %1 ]
  %13 = phi i32 [ %20, %11 ], [ %3, %1 ]
  %14 = mul i64 %12, 10
  %15 = shl i32 %13, 24
  %16 = ashr exact i32 %15, 24
  %17 = xor i32 %16, 48
  %18 = sext i32 %17 to i64
  %19 = add nsw i64 %14, %18
  %20 = tail call i32 @getchar() #8
  %21 = shl i32 %20, 24
  %22 = ashr exact i32 %21, 24
  %23 = add nsw i32 %22, -48
  %24 = icmp ult i32 %23, 10
  br i1 %24, label %11, label %25, !llvm.loop !22

25:                                               ; preds = %11
  %26 = mul nsw i64 %19, %2
  ret i64 %26
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @getchar() local_unnamed_addr #5

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s060130112.cpp() #6 section ".text.startup" {
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
!17 = distinct !{!17, !12}
!18 = distinct !{!18, !12}
!19 = distinct !{!19, !12}
!20 = distinct !{!20, !12}
!21 = distinct !{!21, !12}
!22 = distinct !{!22, !12}
