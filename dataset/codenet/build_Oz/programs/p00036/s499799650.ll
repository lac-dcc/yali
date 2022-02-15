; ModuleID = 'Project_CodeNet_C++1400/p00036/s499799650.cpp'
source_filename = "Project_CodeNet_C++1400/p00036/s499799650.cpp"
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
@tile = dso_local global [12 x [12 x i8]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s499799650.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn
define dso_local signext i8 @_Z5checkii(i32 %0, i32 %1) local_unnamed_addr #3 {
  %3 = sext i32 %0 to i64
  %4 = add nsw i32 %1, 1
  %5 = sext i32 %4 to i64
  %6 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* @tile, i64 0, i64 %3, i64 %5
  %7 = load i8, i8* %6, align 1, !tbaa !5
  %8 = icmp eq i8 %7, 49
  br i1 %8, label %9, label %21

9:                                                ; preds = %2
  %10 = add nsw i32 %0, -1
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* @tile, i64 0, i64 %11, i64 %5
  %13 = load i8, i8* %12, align 1, !tbaa !5
  %14 = icmp eq i8 %13, 49
  br i1 %14, label %15, label %21

15:                                               ; preds = %9
  %16 = add nsw i32 %1, 2
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* @tile, i64 0, i64 %11, i64 %17
  %19 = load i8, i8* %18, align 1, !tbaa !5
  %20 = icmp eq i8 %19, 49
  br i1 %20, label %90, label %21

21:                                               ; preds = %15, %9, %2
  %22 = add nsw i32 %0, 1
  %23 = sext i32 %22 to i64
  %24 = sext i32 %1 to i64
  %25 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* @tile, i64 0, i64 %23, i64 %24
  %26 = load i8, i8* %25, align 1, !tbaa !5
  %27 = icmp eq i8 %26, 49
  br i1 %27, label %28, label %33

28:                                               ; preds = %21
  br i1 %8, label %29, label %50

29:                                               ; preds = %28
  %30 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* @tile, i64 0, i64 %23, i64 %5
  %31 = load i8, i8* %30, align 1, !tbaa !5
  %32 = icmp eq i8 %31, 49
  br i1 %32, label %90, label %34

33:                                               ; preds = %21
  br i1 %8, label %34, label %89

34:                                               ; preds = %29, %33
  %35 = add nsw i32 %1, 2
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* @tile, i64 0, i64 %3, i64 %36
  %38 = load i8, i8* %37, align 1, !tbaa !5
  %39 = icmp eq i8 %38, 49
  br i1 %39, label %40, label %46

40:                                               ; preds = %34
  %41 = add nsw i32 %1, 3
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* @tile, i64 0, i64 %3, i64 %42
  %44 = load i8, i8* %43, align 1, !tbaa !5
  %45 = icmp eq i8 %44, 49
  br i1 %45, label %90, label %46

46:                                               ; preds = %40, %34
  br i1 %27, label %50, label %47

47:                                               ; preds = %46
  %48 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* @tile, i64 0, i64 %23, i64 %5
  %49 = load i8, i8* %48, align 1, !tbaa !5
  br label %71

50:                                               ; preds = %28, %46
  %51 = add nsw i32 %0, 2
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* @tile, i64 0, i64 %52, i64 %24
  %54 = load i8, i8* %53, align 1, !tbaa !5
  %55 = icmp eq i8 %54, 49
  br i1 %55, label %56, label %62

56:                                               ; preds = %50
  %57 = add nsw i32 %0, 3
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* @tile, i64 0, i64 %58, i64 %24
  %60 = load i8, i8* %59, align 1, !tbaa !5
  %61 = icmp eq i8 %60, 49
  br i1 %61, label %90, label %62

62:                                               ; preds = %56, %50
  %63 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* @tile, i64 0, i64 %23, i64 %5
  %64 = load i8, i8* %63, align 1, !tbaa !5
  %65 = icmp eq i8 %64, 49
  br i1 %65, label %66, label %70

66:                                               ; preds = %62
  %67 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* @tile, i64 0, i64 %52, i64 %5
  %68 = load i8, i8* %67, align 1, !tbaa !5
  %69 = icmp eq i8 %68, 49
  br i1 %69, label %90, label %70

70:                                               ; preds = %66, %62
  br i1 %8, label %71, label %81

71:                                               ; preds = %47, %70
  %72 = phi i8 [ %49, %47 ], [ %64, %70 ]
  %73 = icmp eq i8 %72, 49
  br i1 %73, label %74, label %80

74:                                               ; preds = %71
  %75 = add nsw i32 %1, 2
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* @tile, i64 0, i64 %23, i64 %76
  %78 = load i8, i8* %77, align 1, !tbaa !5
  %79 = icmp eq i8 %78, 49
  br i1 %79, label %90, label %80

80:                                               ; preds = %74, %71
  br i1 %27, label %81, label %89

81:                                               ; preds = %70, %80
  %82 = add nsw i32 %0, -1
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* @tile, i64 0, i64 %83, i64 %5
  %85 = load i8, i8* %84, align 1, !tbaa !5
  %86 = icmp ne i8 %85, 49
  %87 = xor i1 %8, true
  %88 = select i1 %86, i1 true, i1 %87
  br i1 %88, label %89, label %90

89:                                               ; preds = %81, %33, %80
  br label %90

90:                                               ; preds = %81, %74, %66, %56, %40, %29, %15, %89
  %91 = phi i8 [ 89, %89 ], [ 68, %15 ], [ 65, %29 ], [ 66, %40 ], [ 67, %56 ], [ 69, %66 ], [ 70, %74 ], [ 71, %81 ]
  ret i8 %91
}

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  br label %1

1:                                                ; preds = %46, %0
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(144) getelementptr inbounds ([12 x [12 x i8]], [12 x [12 x i8]]* @tile, i64 0, i64 0, i64 0), i8 48, i64 144, i1 false)
  br label %2

2:                                                ; preds = %8, %1
  %3 = phi i64 [ %9, %8 ], [ 1, %1 ]
  %4 = icmp eq i64 %3, 9
  br i1 %4, label %14, label %5

5:                                                ; preds = %2, %10
  %6 = phi i64 [ %13, %10 ], [ 1, %2 ]
  %7 = icmp eq i64 %6, 9
  br i1 %7, label %8, label %10

8:                                                ; preds = %5
  %9 = add nuw nsw i64 %3, 1
  br label %2, !llvm.loop !8

10:                                               ; preds = %5
  %11 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* @tile, i64 0, i64 %6, i64 %3
  %12 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %11) #8
  %13 = add nuw nsw i64 %6, 1
  br label %5, !llvm.loop !10

14:                                               ; preds = %2, %30
  %15 = phi i64 [ %33, %30 ], [ 1, %2 ]
  %16 = icmp eq i64 %15, 9
  br i1 %16, label %34, label %17

17:                                               ; preds = %14, %28
  %18 = phi i64 [ %29, %28 ], [ 1, %14 ]
  %19 = icmp eq i64 %18, 9
  br i1 %19, label %30, label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* @tile, i64 0, i64 %18, i64 %15
  %22 = load i8, i8* %21, align 1, !tbaa !5
  %23 = icmp eq i8 %22, 49
  br i1 %23, label %24, label %28

24:                                               ; preds = %20
  %25 = trunc i64 %18 to i32
  %26 = trunc i64 %15 to i32
  %27 = tail call signext i8 @_Z5checkii(i32 %25, i32 %26) #8
  br label %30

28:                                               ; preds = %20
  %29 = add nuw nsw i64 %18, 1
  br label %17, !llvm.loop !11

30:                                               ; preds = %17, %24
  %31 = phi i8 [ %27, %24 ], [ 90, %17 ]
  %32 = icmp eq i8 %31, 90
  %33 = add nuw nsw i64 %15, 1
  br i1 %32, label %14, label %34, !llvm.loop !12

34:                                               ; preds = %30, %14
  %35 = phi i8 [ 90, %14 ], [ %31, %30 ]
  %36 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !13
  %37 = getelementptr i8, i8* %36, i64 -24
  %38 = bitcast i8* %37 to i64*
  %39 = load i64, i64* %38, align 8
  %40 = add nsw i64 %39, 32
  %41 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %40
  %42 = bitcast i8* %41 to i32*
  %43 = load i32, i32* %42, align 8, !tbaa !15
  %44 = and i32 %43, 2
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %49

46:                                               ; preds = %34
  %47 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %35) #8
  %48 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %47) #8
  br label %1, !llvm.loop !24

49:                                               ; preds = %34
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8* nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #6

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #6

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s499799650.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #8
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9}
!11 = distinct !{!11, !9}
!12 = distinct !{!12, !9}
!13 = !{!14, !14, i64 0}
!14 = !{!"vtable pointer", !7, i64 0}
!15 = !{!16, !19, i64 32}
!16 = !{!"_ZTSSt8ios_base", !17, i64 8, !17, i64 16, !18, i64 24, !19, i64 28, !19, i64 32, !20, i64 40, !21, i64 48, !6, i64 64, !22, i64 192, !20, i64 200, !23, i64 208}
!17 = !{!"long", !6, i64 0}
!18 = !{!"_ZTSSt13_Ios_Fmtflags", !6, i64 0}
!19 = !{!"_ZTSSt12_Ios_Iostate", !6, i64 0}
!20 = !{!"any pointer", !6, i64 0}
!21 = !{!"_ZTSNSt8ios_base6_WordsE", !20, i64 0, !17, i64 8}
!22 = !{!"int", !6, i64 0}
!23 = !{!"_ZTSSt6locale", !20, i64 0}
!24 = distinct !{!24, !9}
