; ModuleID = 'Project_CodeNet_C++1400/p03833/s383233357.cpp'
source_filename = "Project_CodeNet_C++1400/p03833/s383233357.cpp"
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

$_Z3getv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@a = dso_local local_unnamed_addr global [5005 x [205 x i32]] zeroinitializer, align 16
@suf = dso_local local_unnamed_addr global [5005 x [205 x i32]] zeroinitializer, align 16
@c = dso_local local_unnamed_addr global [205 x i32] zeroinitializer, align 16
@n = dso_local global i32 0, align 4
@m = dso_local global i32 0, align 4
@i = dso_local local_unnamed_addr global i32 0, align 4
@j = dso_local local_unnamed_addr global i32 0, align 4
@k = dso_local local_unnamed_addr global i32 0, align 4
@LG = dso_local local_unnamed_addr global [5005 x i32] zeroinitializer, align 16
@tot = dso_local local_unnamed_addr global i64 0, align 8
@ans = dso_local local_unnamed_addr global i64 0, align 8
@d = dso_local local_unnamed_addr global [5005 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s383233357.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  store i32 -1, i32* getelementptr inbounds ([5005 x i32], [5005 x i32]* @LG, i64 0, i64 0), align 16, !tbaa !5
  br label %1

1:                                                ; preds = %4, %0
  %2 = phi i64 [ %11, %4 ], [ 1, %0 ]
  %3 = icmp eq i64 %2, 5001
  br i1 %3, label %12, label %4

4:                                                ; preds = %1
  %5 = lshr i64 %2, 1
  %6 = and i64 %5, 2147483647
  %7 = getelementptr inbounds [5005 x i32], [5005 x i32]* @LG, i64 0, i64 %6
  %8 = load i32, i32* %7, align 4, !tbaa !5
  %9 = add nsw i32 %8, 1
  %10 = getelementptr inbounds [5005 x i32], [5005 x i32]* @LG, i64 0, i64 %2
  store i32 %9, i32* %10, align 4, !tbaa !5
  %11 = add nuw nsw i64 %2, 1
  br label %1, !llvm.loop !9

12:                                               ; preds = %1
  store i32 5001, i32* @i, align 4, !tbaa !5
  %13 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @n) #8
  %14 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %13, i32* nonnull align 4 dereferenceable(4) @m) #8
  br label %15

15:                                               ; preds = %19, %12
  %16 = phi i32 [ 2, %12 ], [ %30, %19 ]
  store i32 %16, i32* @i, align 4, !tbaa !5
  %17 = load i32, i32* @n, align 4, !tbaa !5
  %18 = icmp sgt i32 %16, %17
  br i1 %18, label %31, label %19

19:                                               ; preds = %15
  %20 = tail call i32 @_Z3getv() #8
  %21 = sext i32 %20 to i64
  %22 = load i32, i32* @i, align 4, !tbaa !5
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [5005 x i64], [5005 x i64]* @d, i64 0, i64 %23
  %25 = add nsw i32 %22, -1
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [5005 x i64], [5005 x i64]* @d, i64 0, i64 %26
  %28 = load i64, i64* %27, align 8, !tbaa !11
  %29 = add nsw i64 %28, %21
  store i64 %29, i64* %24, align 8, !tbaa !11
  %30 = add nsw i32 %22, 1
  br label %15, !llvm.loop !13

31:                                               ; preds = %15, %59
  %32 = phi i32 [ %61, %59 ], [ %17, %15 ]
  %33 = phi i32 [ %60, %59 ], [ 1, %15 ]
  store i32 %33, i32* @i, align 4, !tbaa !5
  %34 = icmp sgt i32 %33, %32
  br i1 %34, label %35, label %46

35:                                               ; preds = %31
  %36 = load i32, i32* @m, align 4
  %37 = call i32 @llvm.smax.i32(i32 %36, i32 0)
  %38 = add nuw i32 %37, 1
  %39 = add nuw i32 %37, 1
  %40 = add nsw i32 %32, 1
  %41 = call i32 @llvm.smax.i32(i32 %32, i32 0)
  %42 = add nuw nsw i32 %41, 1
  %43 = zext i32 %42 to i64
  %44 = zext i32 %38 to i64
  %45 = zext i32 %40 to i64
  br label %62

46:                                               ; preds = %31, %51
  %47 = phi i32 [ %53, %51 ], [ %33, %31 ]
  %48 = phi i32 [ %58, %51 ], [ 1, %31 ]
  store i32 %48, i32* @j, align 4, !tbaa !5
  %49 = load i32, i32* @m, align 4, !tbaa !5
  %50 = icmp sgt i32 %48, %49
  br i1 %50, label %59, label %51

51:                                               ; preds = %46
  %52 = tail call i32 @_Z3getv() #8
  %53 = load i32, i32* @i, align 4, !tbaa !5
  %54 = sext i32 %53 to i64
  %55 = load i32, i32* @j, align 4, !tbaa !5
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [5005 x [205 x i32]], [5005 x [205 x i32]]* @a, i64 0, i64 %54, i64 %56
  store i32 %52, i32* %57, align 4, !tbaa !5
  %58 = add nsw i32 %55, 1
  br label %46, !llvm.loop !14

59:                                               ; preds = %46
  %60 = add nsw i32 %47, 1
  %61 = load i32, i32* @n, align 4, !tbaa !5
  br label %31, !llvm.loop !15

62:                                               ; preds = %35, %124
  %63 = phi i64 [ 1, %35 ], [ %126, %124 ]
  %64 = icmp eq i64 %63, %43
  br i1 %64, label %127, label %65

65:                                               ; preds = %62, %68
  %66 = phi i64 [ %70, %68 ], [ 1, %62 ]
  %67 = icmp eq i64 %66, %44
  br i1 %67, label %71, label %68

68:                                               ; preds = %65
  %69 = getelementptr inbounds [205 x i32], [205 x i32]* @c, i64 0, i64 %66
  store i32 0, i32* %69, align 4, !tbaa !5
  %70 = add nuw nsw i64 %66, 1
  br label %65, !llvm.loop !16

71:                                               ; preds = %65
  store i64 0, i64* @tot, align 8, !tbaa !11
  %72 = getelementptr inbounds [5005 x i64], [5005 x i64]* @d, i64 0, i64 %63
  br label %73

73:                                               ; preds = %120, %71
  %74 = phi i64 [ %78, %120 ], [ 0, %71 ]
  %75 = phi i64 [ %121, %120 ], [ %63, %71 ]
  %76 = icmp eq i64 %75, %45
  br i1 %76, label %124, label %77

77:                                               ; preds = %73, %92
  %78 = phi i64 [ %93, %92 ], [ %74, %73 ]
  %79 = phi i64 [ %94, %92 ], [ %74, %73 ]
  %80 = phi i64 [ %95, %92 ], [ 1, %73 ]
  %81 = icmp eq i64 %80, %44
  br i1 %81, label %96, label %82

82:                                               ; preds = %77
  %83 = getelementptr inbounds [5005 x [205 x i32]], [5005 x [205 x i32]]* @a, i64 0, i64 %75, i64 %80
  %84 = load i32, i32* %83, align 4, !tbaa !5
  %85 = getelementptr inbounds [205 x i32], [205 x i32]* @c, i64 0, i64 %80
  %86 = load i32, i32* %85, align 4, !tbaa !5
  %87 = icmp sgt i32 %84, %86
  br i1 %87, label %88, label %92

88:                                               ; preds = %82
  %89 = sub nsw i32 %84, %86
  %90 = sext i32 %89 to i64
  %91 = add nsw i64 %79, %90
  store i64 %91, i64* @tot, align 8, !tbaa !11
  store i32 %84, i32* %85, align 4, !tbaa !5
  br label %92

92:                                               ; preds = %82, %88
  %93 = phi i64 [ %78, %82 ], [ %91, %88 ]
  %94 = phi i64 [ %79, %82 ], [ %91, %88 ]
  %95 = add nuw nsw i64 %80, 1
  br label %77, !llvm.loop !17

96:                                               ; preds = %77
  %97 = getelementptr inbounds [5005 x i64], [5005 x i64]* @d, i64 0, i64 %75
  %98 = load i64, i64* %97, align 8, !tbaa !11
  %99 = load i64, i64* %72, align 8, !tbaa !11
  %100 = sub i64 %99, %98
  %101 = add i64 %100, %78
  %102 = load i64, i64* @ans, align 8, !tbaa !11
  %103 = icmp slt i64 %102, %101
  %104 = select i1 %103, i64 %101, i64 %102
  store i64 %104, i64* @ans, align 8, !tbaa !11
  br label %105

105:                                              ; preds = %109, %96
  %106 = phi i64 [ %117, %109 ], [ 1, %96 ]
  %107 = phi i32 [ %116, %109 ], [ 0, %96 ]
  %108 = icmp eq i64 %106, %44
  br i1 %108, label %118, label %109

109:                                              ; preds = %105
  %110 = getelementptr inbounds [5005 x [205 x i32]], [5005 x [205 x i32]]* @a, i64 0, i64 %63, i64 %106
  %111 = load i32, i32* %110, align 4, !tbaa !5
  %112 = getelementptr inbounds [205 x i32], [205 x i32]* @c, i64 0, i64 %106
  %113 = load i32, i32* %112, align 4, !tbaa !5
  %114 = icmp slt i32 %111, %113
  %115 = zext i1 %114 to i32
  %116 = add nuw nsw i32 %107, %115
  %117 = add nuw nsw i64 %106, 1
  br label %105, !llvm.loop !18

118:                                              ; preds = %105
  store i32 %39, i32* @k, align 4, !tbaa !5
  %119 = icmp eq i32 %107, %36
  br i1 %119, label %122, label %120

120:                                              ; preds = %118
  %121 = add nuw nsw i64 %75, 1
  br label %73, !llvm.loop !19

122:                                              ; preds = %118
  %123 = trunc i64 %75 to i32
  br label %124

124:                                              ; preds = %73, %122
  %125 = phi i32 [ %123, %122 ], [ %40, %73 ]
  store i32 %125, i32* @j, align 4, !tbaa !5
  %126 = add nuw nsw i64 %63, 1
  br label %62, !llvm.loop !20

127:                                              ; preds = %62
  store i32 %42, i32* @i, align 4, !tbaa !5
  %128 = load i64, i64* @ans, align 8, !tbaa !11
  %129 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %128) #8
  %130 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %129) #8
  ret i32 0
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32 @_Z3getv() local_unnamed_addr #4 comdat {
  br label %1

1:                                                ; preds = %1, %0
  %2 = tail call i32 @getchar() #8
  %3 = shl i32 %2, 24
  %4 = add i32 %3, -805306368
  %5 = icmp ugt i32 %4, 150994944
  br i1 %5, label %1, label %6, !llvm.loop !21

6:                                                ; preds = %1
  %7 = and i32 %2, 255
  br label %8

8:                                                ; preds = %15, %6
  %9 = phi i32 [ %7, %6 ], [ %18, %15 ]
  %10 = add nsw i32 %9, -48
  %11 = tail call i32 @getchar() #8
  %12 = shl i32 %11, 24
  %13 = add i32 %12, -788529153
  %14 = icmp ult i32 %13, 184549375
  br i1 %14, label %15, label %19

15:                                               ; preds = %8
  %16 = and i32 %11, 255
  %17 = mul nsw i32 %10, 10
  %18 = add nsw i32 %17, %16
  br label %8, !llvm.loop !22

19:                                               ; preds = %8
  ret i32 %10
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @getchar() local_unnamed_addr #5

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s383233357.cpp() #6 section ".text.startup" {
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!12, !12, i64 0}
!12 = !{!"long long", !7, i64 0}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10}
