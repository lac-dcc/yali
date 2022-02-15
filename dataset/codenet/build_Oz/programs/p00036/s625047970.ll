; ModuleID = 'Project_CodeNet_C++1400/p00036/s625047970.cpp'
source_filename = "Project_CodeNet_C++1400/p00036/s625047970.cpp"
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

$_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@str = dso_local global [9 x [9 x i8]] zeroinitializer, align 16
@mx = dso_local local_unnamed_addr global [4 x i32] [i32 1, i32 0, i32 -1, i32 0], align 16
@my = dso_local local_unnamed_addr global [4 x i32] [i32 0, i32 1, i32 0, i32 -1], align 16
@moving = dso_local local_unnamed_addr global [4 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"E\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"C\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"F\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"D\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"G\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s625047970.cpp, i8* null }]
@reltable.main = private unnamed_addr constant [3 x i32] [i32 trunc (i64 sub (i64 ptrtoint ([2 x i8]* @.str.3 to i64), i64 ptrtoint ([3 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([2 x i8]* @.str.4 to i64), i64 ptrtoint ([3 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([2 x i8]* @.str.5 to i64), i64 ptrtoint ([3 x i32]* @reltable.main to i64)) to i32)], align 4

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable
define dso_local void @_Z5serchiii(i32 %0, i32 %1, i32 %2) local_unnamed_addr #3 {
  %4 = sext i32 %0 to i64
  br label %5

5:                                                ; preds = %32, %3
  %6 = phi i64 [ %35, %32 ], [ %4, %3 ]
  %7 = phi i32 [ %15, %32 ], [ %1, %3 ]
  %8 = phi i32 [ %19, %32 ], [ %2, %3 ]
  br label %9

9:                                                ; preds = %36, %5
  %10 = phi i64 [ %37, %36 ], [ 0, %5 ]
  %11 = icmp eq i64 %10, 4
  br i1 %11, label %38, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds [4 x i32], [4 x i32]* @my, i64 0, i64 %10
  %14 = load i32, i32* %13, align 4, !tbaa !5
  %15 = add nsw i32 %14, %7
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [4 x i32], [4 x i32]* @mx, i64 0, i64 %10
  %18 = load i32, i32* %17, align 4, !tbaa !5
  %19 = add nsw i32 %18, %8
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [9 x [9 x i8]], [9 x [9 x i8]]* @str, i64 0, i64 %16, i64 %20
  %22 = load i8, i8* %21, align 1, !tbaa !9
  %23 = icmp eq i8 %22, 49
  %24 = icmp sgt i32 %15, -1
  %25 = select i1 %23, i1 %24, i1 false
  %26 = icmp slt i32 %15, 9
  %27 = select i1 %25, i1 %26, i1 false
  %28 = icmp sgt i32 %19, -1
  %29 = select i1 %27, i1 %28, i1 false
  %30 = icmp slt i32 %19, 9
  %31 = select i1 %29, i1 %30, i1 false
  br i1 %31, label %32, label %36

32:                                               ; preds = %12
  %33 = trunc i64 %10 to i32
  store i8 48, i8* %21, align 1, !tbaa !9
  %34 = getelementptr inbounds [4 x i32], [4 x i32]* @moving, i64 0, i64 %6
  store i32 %33, i32* %34, align 4, !tbaa !5
  %35 = add i64 %6, 1
  br label %5

36:                                               ; preds = %12
  %37 = add nuw nsw i64 %10, 1
  br label %9, !llvm.loop !10

38:                                               ; preds = %9
  ret void
}

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  br label %1

1:                                                ; preds = %66, %0
  %2 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* getelementptr inbounds ([9 x [9 x i8]], [9 x [9 x i8]]* @str, i64 0, i64 0, i64 0)) #8
  %3 = bitcast %"class.std::basic_istream"* %2 to i8**
  %4 = load i8*, i8** %3, align 8, !tbaa !12
  %5 = getelementptr i8, i8* %4, i64 -24
  %6 = bitcast i8* %5 to i64*
  %7 = load i64, i64* %6, align 8
  %8 = bitcast %"class.std::basic_istream"* %2 to i8*
  %9 = add nsw i64 %7, 32
  %10 = getelementptr inbounds i8, i8* %8, i64 %9
  %11 = bitcast i8* %10 to i32*
  %12 = load i32, i32* %11, align 8, !tbaa !14
  %13 = and i32 %12, 5
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %75

15:                                               ; preds = %1, %18
  %16 = phi i64 [ %21, %18 ], [ 1, %1 ]
  %17 = icmp eq i64 %16, 8
  br i1 %17, label %22, label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds [9 x [9 x i8]], [9 x [9 x i8]]* @str, i64 0, i64 %16, i64 0
  %20 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* %19) #8
  %21 = add nuw nsw i64 %16, 1
  br label %15, !llvm.loop !22

22:                                               ; preds = %15, %37
  %23 = phi i64 [ %38, %37 ], [ 0, %15 ]
  %24 = phi i32 [ %35, %37 ], [ 0, %15 ]
  %25 = icmp eq i64 %23, 8
  br i1 %25, label %28, label %26

26:                                               ; preds = %22
  %27 = trunc i64 %23 to i32
  br label %33

28:                                               ; preds = %22
  %29 = load i32, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @moving, i64 0, i64 0), align 16, !tbaa !5
  %30 = icmp eq i32 %29, 0
  %31 = icmp ne i32 %24, 2
  %32 = select i1 %30, i1 %31, i1 false
  br i1 %32, label %53, label %60

33:                                               ; preds = %26, %50
  %34 = phi i64 [ 0, %26 ], [ %52, %50 ]
  %35 = phi i32 [ %24, %26 ], [ %51, %50 ]
  %36 = icmp eq i64 %34, 8
  br i1 %36, label %37, label %39

37:                                               ; preds = %33
  %38 = add nuw nsw i64 %23, 1
  br label %22, !llvm.loop !23

39:                                               ; preds = %33
  %40 = getelementptr inbounds [9 x [9 x i8]], [9 x [9 x i8]]* @str, i64 0, i64 %23, i64 %34
  %41 = load i8, i8* %40, align 1, !tbaa !9
  %42 = icmp eq i8 %41, 49
  %43 = icmp eq i32 %35, 1
  %44 = select i1 %42, i1 %43, i1 false
  br i1 %44, label %50, label %45

45:                                               ; preds = %39
  %46 = icmp eq i32 %35, 0
  %47 = select i1 %42, i1 %46, i1 false
  br i1 %47, label %48, label %50

48:                                               ; preds = %45
  store i8 48, i8* %40, align 1, !tbaa !9
  %49 = trunc i64 %34 to i32
  tail call void @_Z5serchiii(i32 0, i32 %27, i32 %49) #8
  br label %50

50:                                               ; preds = %39, %48, %45
  %51 = phi i32 [ 1, %48 ], [ %35, %45 ], [ 2, %39 ]
  %52 = add nuw nsw i64 %34, 1
  br label %33, !llvm.loop !24

53:                                               ; preds = %28
  %54 = load i32, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @moving, i64 0, i64 1), align 4, !tbaa !5
  %55 = icmp eq i32 %54, 1
  br i1 %55, label %56, label %71

56:                                               ; preds = %53
  %57 = load i32, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @moving, i64 0, i64 2), align 8, !tbaa !5
  %58 = icmp eq i32 %57, 2
  %59 = select i1 %58, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)
  br label %71

60:                                               ; preds = %28
  %61 = icmp eq i32 %29, 1
  %62 = select i1 %61, i1 %31, i1 false
  br i1 %62, label %63, label %71

63:                                               ; preds = %60
  %64 = load i32, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @moving, i64 0, i64 1), align 4, !tbaa !5
  %65 = icmp ult i32 %64, 3
  br i1 %65, label %67, label %66

66:                                               ; preds = %63, %71
  br label %1, !llvm.loop !25

67:                                               ; preds = %63
  %68 = sext i32 %64 to i64
  %69 = shl i64 %68, 2
  %70 = call i8* @llvm.load.relative.i64(i8* bitcast ([3 x i32]* @reltable.main to i8*), i64 %69)
  br label %71

71:                                               ; preds = %67, %60, %53, %56
  %72 = phi i8* [ %59, %56 ], [ getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0), %53 ], [ getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0), %60 ], [ %70, %67 ]
  %73 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* %72) #8
  %74 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %73) #8
  br label %66

75:                                               ; preds = %1
  ret i32 0
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %0, i8* nonnull %1) local_unnamed_addr #5 comdat {
  tail call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %0, i8* nonnull %1, i64 9223372036854775807) #8
  ret %"class.std::basic_istream"* %0
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*) local_unnamed_addr #5

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

; Function Attrs: minsize optsize
declare void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8*, i64) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s625047970.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #8
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

; Function Attrs: argmemonly nofree nosync nounwind readonly willreturn
declare i8* @llvm.load.relative.i64(i8*, i64) #7

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { argmemonly nofree nosync nounwind readonly willreturn }
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
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = !{!13, !13, i64 0}
!13 = !{!"vtable pointer", !8, i64 0}
!14 = !{!15, !18, i64 32}
!15 = !{!"_ZTSSt8ios_base", !16, i64 8, !16, i64 16, !17, i64 24, !18, i64 28, !18, i64 32, !19, i64 40, !20, i64 48, !7, i64 64, !6, i64 192, !19, i64 200, !21, i64 208}
!16 = !{!"long", !7, i64 0}
!17 = !{!"_ZTSSt13_Ios_Fmtflags", !7, i64 0}
!18 = !{!"_ZTSSt12_Ios_Iostate", !7, i64 0}
!19 = !{!"any pointer", !7, i64 0}
!20 = !{!"_ZTSNSt8ios_base6_WordsE", !19, i64 0, !16, i64 8}
!21 = !{!"_ZTSSt6locale", !19, i64 0}
!22 = distinct !{!22, !11}
!23 = distinct !{!23, !11}
!24 = distinct !{!24, !11}
!25 = distinct !{!25, !11}
