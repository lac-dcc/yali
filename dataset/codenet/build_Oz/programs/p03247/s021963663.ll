; ModuleID = 'Project_CodeNet_C++1400/p03247/s021963663.cpp'
source_filename = "Project_CodeNet_C++1400/p03247/s021963663.cpp"
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

$_Z4readv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local local_unnamed_addr global i64 0, align 8
@x = dso_local local_unnamed_addr global [1010 x i64] zeroinitializer, align 16
@y = dso_local local_unnamed_addr global [1010 x i64] zeroinitializer, align 16
@len = dso_local local_unnamed_addr global [50 x i64] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s021963663.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [32 x i8], align 16
  %2 = tail call i64 @_Z4readv() #9
  store i64 %2, i64* @n, align 8, !tbaa !5
  br label %3

3:                                                ; preds = %12, %0
  %4 = phi i64 [ %2, %0 ], [ %18, %12 ]
  %5 = phi i64 [ 1, %0 ], [ %17, %12 ]
  %6 = icmp sgt i64 %5, %4
  br i1 %6, label %7, label %12

7:                                                ; preds = %3
  %8 = load i64, i64* getelementptr inbounds ([1010 x i64], [1010 x i64]* @x, i64 0, i64 1), align 8, !tbaa !5
  %9 = load i64, i64* getelementptr inbounds ([1010 x i64], [1010 x i64]* @y, i64 0, i64 1), align 8, !tbaa !5
  %10 = add nsw i64 %9, %8
  %11 = and i64 %10, 1
  br label %19

12:                                               ; preds = %3
  %13 = tail call i64 @_Z4readv() #9
  %14 = getelementptr inbounds [1010 x i64], [1010 x i64]* @x, i64 0, i64 %5
  store i64 %13, i64* %14, align 8, !tbaa !5
  %15 = tail call i64 @_Z4readv() #9
  %16 = getelementptr inbounds [1010 x i64], [1010 x i64]* @y, i64 0, i64 %5
  store i64 %15, i64* %16, align 8, !tbaa !5
  %17 = add nuw nsw i64 %5, 1
  %18 = load i64, i64* @n, align 8, !tbaa !5
  br label %3, !llvm.loop !9

19:                                               ; preds = %22, %7
  %20 = phi i64 [ 2, %7 ], [ %30, %22 ]
  %21 = icmp sgt i64 %20, %4
  br i1 %21, label %33, label %22

22:                                               ; preds = %19
  %23 = getelementptr inbounds [1010 x i64], [1010 x i64]* @x, i64 0, i64 %20
  %24 = load i64, i64* %23, align 8, !tbaa !5
  %25 = getelementptr inbounds [1010 x i64], [1010 x i64]* @y, i64 0, i64 %20
  %26 = load i64, i64* %25, align 8, !tbaa !5
  %27 = add nsw i64 %26, %24
  %28 = and i64 %27, 1
  %29 = icmp eq i64 %28, %11
  %30 = add nuw nsw i64 %20, 1
  br i1 %29, label %19, label %31, !llvm.loop !11

31:                                               ; preds = %22
  %32 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0)) #9
  br label %124

33:                                               ; preds = %19
  %34 = sub nuw nsw i64 32, %11
  %35 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %34) #9
  %36 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %35, i8 signext 10) #9
  store i64 1, i64* getelementptr inbounds ([50 x i64], [50 x i64]* @len, i64 0, i64 1), align 8, !tbaa !5
  %37 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 1) #9
  %38 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %37, i8 signext 32) #9
  %39 = icmp eq i64 %11, 0
  br i1 %39, label %51, label %40

40:                                               ; preds = %33, %43
  %41 = phi i64 [ %47, %43 ], [ 1, %33 ]
  %42 = icmp eq i64 %41, 31
  br i1 %42, label %64, label %43

43:                                               ; preds = %40
  %44 = trunc i64 %41 to i32
  %45 = shl nuw nsw i32 1, %44
  %46 = zext i32 %45 to i64
  %47 = add nuw nsw i64 %41, 1
  %48 = getelementptr inbounds [50 x i64], [50 x i64]* @len, i64 0, i64 %47
  store i64 %46, i64* %48, align 8, !tbaa !5
  %49 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %46) #9
  %50 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %49, i8 signext 32) #9
  br label %40, !llvm.loop !12

51:                                               ; preds = %33, %55
  %52 = phi i64 [ %59, %55 ], [ 1, %33 ]
  %53 = phi i64 [ %63, %55 ], [ 0, %33 ]
  %54 = icmp eq i64 %53, 31
  br i1 %54, label %64, label %55

55:                                               ; preds = %51
  %56 = trunc i64 %53 to i32
  %57 = shl nuw nsw i32 1, %56
  %58 = zext i32 %57 to i64
  %59 = add nuw nsw i64 %52, 1
  %60 = getelementptr inbounds [50 x i64], [50 x i64]* @len, i64 0, i64 %59
  store i64 %58, i64* %60, align 8, !tbaa !5
  %61 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %58) #9
  %62 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %61, i8 signext 32) #9
  %63 = add nuw nsw i64 %53, 1
  br label %51, !llvm.loop !13

64:                                               ; preds = %40, %51
  %65 = phi i64 [ 32, %51 ], [ 31, %40 ]
  %66 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext 10) #9
  %67 = getelementptr inbounds [32 x i8], [32 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %67) #10
  %68 = add nuw nsw i64 %65, 1
  br label %69

69:                                               ; preds = %115, %64
  %70 = phi i64 [ 1, %64 ], [ %117, %115 ]
  %71 = load i64, i64* @n, align 8, !tbaa !5
  %72 = icmp sgt i64 %70, %71
  br i1 %72, label %78, label %73

73:                                               ; preds = %69
  %74 = getelementptr inbounds [1010 x i64], [1010 x i64]* @x, i64 0, i64 %70
  %75 = load i64, i64* %74, align 8, !tbaa !5
  %76 = getelementptr inbounds [1010 x i64], [1010 x i64]* @y, i64 0, i64 %70
  %77 = load i64, i64* %76, align 8, !tbaa !5
  br label %79

78:                                               ; preds = %69
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %67) #10
  br label %124

79:                                               ; preds = %73, %106
  %80 = phi i64 [ %108, %106 ], [ 0, %73 ]
  %81 = phi i64 [ %109, %106 ], [ 0, %73 ]
  %82 = phi i64 [ %111, %106 ], [ %65, %73 ]
  %83 = icmp sgt i64 %82, 0
  br i1 %83, label %84, label %112

84:                                               ; preds = %79
  %85 = sub nsw i64 %80, %75
  %86 = tail call i64 @llvm.abs.i64(i64 %85, i1 true) #10
  %87 = sub nsw i64 %81, %77
  %88 = tail call i64 @llvm.abs.i64(i64 %87, i1 true) #10
  %89 = icmp ugt i64 %86, %88
  br i1 %89, label %90, label %98

90:                                               ; preds = %84
  %91 = icmp slt i64 %80, %75
  %92 = getelementptr inbounds [50 x i64], [50 x i64]* @len, i64 0, i64 %82
  %93 = load i64, i64* %92, align 8, !tbaa !5
  br i1 %91, label %94, label %96

94:                                               ; preds = %90
  %95 = add nsw i64 %93, %80
  br label %106

96:                                               ; preds = %90
  %97 = sub nsw i64 %80, %93
  br label %106

98:                                               ; preds = %84
  %99 = icmp slt i64 %81, %77
  %100 = getelementptr inbounds [50 x i64], [50 x i64]* @len, i64 0, i64 %82
  %101 = load i64, i64* %100, align 8, !tbaa !5
  br i1 %99, label %102, label %104

102:                                              ; preds = %98
  %103 = add nsw i64 %101, %81
  br label %106

104:                                              ; preds = %98
  %105 = sub nsw i64 %81, %101
  br label %106

106:                                              ; preds = %102, %104, %94, %96
  %107 = phi i8 [ 85, %102 ], [ 68, %104 ], [ 82, %94 ], [ 76, %96 ]
  %108 = phi i64 [ %80, %102 ], [ %80, %104 ], [ %95, %94 ], [ %97, %96 ]
  %109 = phi i64 [ %103, %102 ], [ %105, %104 ], [ %81, %94 ], [ %81, %96 ]
  %110 = getelementptr inbounds [32 x i8], [32 x i8]* %1, i64 0, i64 %82
  store i8 %107, i8* %110, align 1, !tbaa !14
  %111 = add nsw i64 %82, -1
  br label %79, !llvm.loop !15

112:                                              ; preds = %79, %118
  %113 = phi i64 [ %123, %118 ], [ 1, %79 ]
  %114 = icmp eq i64 %113, %68
  br i1 %114, label %115, label %118

115:                                              ; preds = %112
  %116 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext 10) #9
  %117 = add nuw nsw i64 %70, 1
  br label %69, !llvm.loop !16

118:                                              ; preds = %112
  %119 = getelementptr inbounds [32 x i8], [32 x i8]* %1, i64 0, i64 %113
  %120 = load i8, i8* %119, align 1, !tbaa !14
  %121 = sext i8 %120 to i32
  %122 = tail call i32 @putchar(i32 %121) #9
  %123 = add nuw nsw i64 %113, 1
  br label %112, !llvm.loop !17

124:                                              ; preds = %31, %78
  ret i32 0
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_Z4readv() local_unnamed_addr #4 comdat {
  br label %1

1:                                                ; preds = %7, %0
  %2 = phi i64 [ 0, %0 ], [ %10, %7 ]
  %3 = tail call i32 @getchar() #9
  %4 = shl i32 %3, 24
  %5 = add i32 %4, -805306368
  %6 = icmp ugt i32 %5, 150994944
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = icmp eq i32 %4, 754974720
  %9 = zext i1 %8 to i64
  %10 = or i64 %2, %9
  br label %1, !llvm.loop !18

11:                                               ; preds = %1, %17
  %12 = phi i64 [ %23, %17 ], [ 0, %1 ]
  %13 = phi i32 [ %24, %17 ], [ %3, %1 ]
  %14 = shl i32 %13, 24
  %15 = add i32 %14, -788529153
  %16 = icmp ult i32 %15, 184549375
  br i1 %16, label %17, label %25

17:                                               ; preds = %11
  %18 = zext i32 %13 to i64
  %19 = mul i64 %12, 10
  %20 = shl i64 %18, 56
  %21 = ashr exact i64 %20, 56
  %22 = add i64 %19, -48
  %23 = add i64 %22, %21
  %24 = tail call i32 @getchar() #9
  br label %11, !llvm.loop !19

25:                                               ; preds = %11
  %26 = icmp eq i64 %2, 0
  %27 = sub nsw i64 0, %12
  %28 = select i1 %26, i64 %12, i64 %27
  ret i64 %28
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #6

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #6

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @getchar() local_unnamed_addr #6

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s021963663.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #9
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.abs.i64(i64, i1 immarg) #8

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!5 = !{!6, !6, i64 0}
!6 = !{!"long long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = !{!7, !7, i64 0}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
