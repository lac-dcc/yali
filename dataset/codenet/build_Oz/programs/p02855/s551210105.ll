; ModuleID = 'Project_CodeNet_C++1400/p02855/s551210105.cpp'
source_filename = "Project_CodeNet_C++1400/p02855/s551210105.cpp"
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
@arr = dso_local global [310 x [310 x i8]] zeroinitializer, align 16
@n = dso_local global i32 0, align 4
@m = dso_local global i32 0, align 4
@k = dso_local global i32 0, align 4
@ans = dso_local local_unnamed_addr global [310 x [310 x i32]] zeroinitializer, align 16
@cnt = dso_local local_unnamed_addr global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s551210105.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable
define dso_local void @_Z4markiiii(i32 %0, i32 %1, i32 %2, i32 %3) local_unnamed_addr #3 {
  %5 = load i32, i32* @cnt, align 4
  %6 = sext i32 %1 to i64
  %7 = sext i32 %3 to i64
  %8 = sext i32 %0 to i64
  %9 = sext i32 %2 to i64
  br label %10

10:                                               ; preds = %17, %4
  %11 = phi i64 [ %18, %17 ], [ %8, %4 ]
  %12 = icmp sgt i64 %11, %9
  br i1 %12, label %13, label %14

13:                                               ; preds = %10
  ret void

14:                                               ; preds = %10, %19
  %15 = phi i64 [ %21, %19 ], [ %6, %10 ]
  %16 = icmp sgt i64 %15, %7
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = add i64 %11, 1
  br label %10, !llvm.loop !5

19:                                               ; preds = %14
  %20 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @ans, i64 0, i64 %11, i64 %15
  store i32 %5, i32* %20, align 4, !tbaa !7
  %21 = add i64 %15, 1
  br label %14, !llvm.loop !11
}

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  %1 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false) #8
  %2 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !12
  %3 = getelementptr i8, i8* %2, i64 -24
  %4 = bitcast i8* %3 to i64*
  %5 = load i64, i64* %4, align 8
  %6 = add nsw i64 %5, 216
  %7 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %6
  %8 = bitcast i8* %7 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %8, align 8, !tbaa !14
  %9 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @n) #8
  %10 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %9, i32* nonnull align 4 dereferenceable(4) @m) #8
  %11 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %10, i32* nonnull align 4 dereferenceable(4) @k) #8
  br label %12

12:                                               ; preds = %22, %0
  %13 = phi i64 [ %23, %22 ], [ 0, %0 ]
  %14 = load i32, i32* @n, align 4, !tbaa !7
  %15 = sext i32 %14 to i64
  %16 = icmp slt i64 %13, %15
  br i1 %16, label %17, label %60

17:                                               ; preds = %12, %24
  %18 = phi i64 [ %27, %24 ], [ 0, %12 ]
  %19 = load i32, i32* @m, align 4, !tbaa !7
  %20 = sext i32 %19 to i64
  %21 = icmp slt i64 %18, %20
  br i1 %21, label %24, label %22

22:                                               ; preds = %17
  %23 = add nuw nsw i64 %13, 1
  br label %12, !llvm.loop !18

24:                                               ; preds = %17
  %25 = getelementptr inbounds [310 x [310 x i8]], [310 x [310 x i8]]* @arr, i64 0, i64 %13, i64 %18
  %26 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %25) #8
  %27 = add nuw nsw i64 %18, 1
  br label %17, !llvm.loop !19

28:                                               ; preds = %60, %37
  %29 = phi i64 [ %38, %37 ], [ %62, %60 ]
  %30 = icmp slt i64 %29, %64
  br i1 %30, label %31, label %88

31:                                               ; preds = %28, %42
  %32 = phi i64 [ %48, %42 ], [ 0, %28 ]
  %33 = phi i32 [ %47, %42 ], [ 0, %28 ]
  %34 = icmp eq i64 %32, %67
  br i1 %34, label %35, label %42

35:                                               ; preds = %31
  %36 = icmp eq i32 %33, 0
  br i1 %36, label %37, label %39

37:                                               ; preds = %35
  %38 = add nuw nsw i64 %29, 1
  br label %28, !llvm.loop !20

39:                                               ; preds = %35
  %40 = trunc i64 %29 to i32
  %41 = trunc i64 %29 to i32
  br label %49

42:                                               ; preds = %31
  %43 = getelementptr inbounds [310 x [310 x i8]], [310 x [310 x i8]]* @arr, i64 0, i64 %29, i64 %32
  %44 = load i8, i8* %43, align 1, !tbaa !21
  %45 = icmp eq i8 %44, 35
  %46 = zext i1 %45 to i32
  %47 = add nuw nsw i32 %33, %46
  %48 = add nuw nsw i64 %32, 1
  br label %31, !llvm.loop !22

49:                                               ; preds = %39, %83
  %50 = phi i32 [ %65, %39 ], [ %87, %83 ]
  %51 = phi i64 [ 0, %39 ], [ %86, %83 ]
  %52 = phi i32 [ 0, %39 ], [ %84, %83 ]
  %53 = phi i32 [ %33, %39 ], [ %85, %83 ]
  %54 = sext i32 %50 to i64
  %55 = icmp slt i64 %51, %54
  br i1 %55, label %68, label %56

56:                                               ; preds = %49
  %57 = add nuw nsw i64 %29, 1
  %58 = trunc i64 %57 to i32
  %59 = load i32, i32* @n, align 4, !tbaa !7
  br label %60, !llvm.loop !20

60:                                               ; preds = %12, %56
  %61 = phi i32 [ %59, %56 ], [ %14, %12 ]
  %62 = phi i64 [ %57, %56 ], [ 0, %12 ]
  %63 = phi i32 [ %58, %56 ], [ 0, %12 ]
  %64 = sext i32 %61 to i64
  %65 = load i32, i32* @m, align 4
  %66 = call i32 @llvm.smax.i32(i32 %65, i32 0)
  %67 = zext i32 %66 to i64
  br label %28

68:                                               ; preds = %49
  %69 = getelementptr inbounds [310 x [310 x i8]], [310 x [310 x i8]]* @arr, i64 0, i64 %29, i64 %51
  %70 = load i8, i8* %69, align 1, !tbaa !21
  %71 = icmp eq i8 %70, 35
  br i1 %71, label %72, label %83

72:                                               ; preds = %68
  %73 = load i32, i32* @cnt, align 4, !tbaa !7
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* @cnt, align 4, !tbaa !7
  %75 = add nsw i32 %53, -1
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %77, label %79

77:                                               ; preds = %72
  %78 = add nsw i32 %50, -1
  tail call void @_Z4markiiii(i32 %63, i32 %52, i32 %41, i32 %78) #8
  br label %83

79:                                               ; preds = %72
  %80 = trunc i64 %51 to i32
  tail call void @_Z4markiiii(i32 %63, i32 %52, i32 %40, i32 %80) #8
  %81 = trunc i64 %51 to i32
  %82 = add i32 %81, 1
  br label %83

83:                                               ; preds = %68, %79, %77
  %84 = phi i32 [ %52, %77 ], [ %82, %79 ], [ %52, %68 ]
  %85 = phi i32 [ 0, %77 ], [ %75, %79 ], [ %53, %68 ]
  %86 = add nuw nsw i64 %51, 1
  %87 = load i32, i32* @m, align 4, !tbaa !7
  br label %49, !llvm.loop !23

88:                                               ; preds = %28, %101
  %89 = phi i32 [ %104, %101 ], [ %61, %28 ]
  %90 = phi i64 [ %103, %101 ], [ 0, %28 ]
  %91 = sext i32 %89 to i64
  %92 = icmp slt i64 %90, %91
  br i1 %92, label %93, label %95

93:                                               ; preds = %88
  %94 = add nsw i64 %90, -1
  br label %96

95:                                               ; preds = %88
  ret i32 0

96:                                               ; preds = %93, %112
  %97 = phi i64 [ 0, %93 ], [ %116, %112 ]
  %98 = load i32, i32* @m, align 4, !tbaa !7
  %99 = sext i32 %98 to i64
  %100 = icmp slt i64 %97, %99
  br i1 %100, label %105, label %101

101:                                              ; preds = %96
  %102 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8
  %103 = add nuw nsw i64 %90, 1
  %104 = load i32, i32* @n, align 4, !tbaa !7
  br label %88, !llvm.loop !24

105:                                              ; preds = %96
  %106 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @ans, i64 0, i64 %90, i64 %97
  %107 = load i32, i32* %106, align 4, !tbaa !7
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %109, label %112

109:                                              ; preds = %105
  %110 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @ans, i64 0, i64 %94, i64 %97
  %111 = load i32, i32* %110, align 4, !tbaa !7
  store i32 %111, i32* %106, align 4, !tbaa !7
  br label %112

112:                                              ; preds = %109, %105
  %113 = phi i32 [ %111, %109 ], [ %107, %105 ]
  %114 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %113) #8
  %115 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %114, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #8
  %116 = add nuw nsw i64 %97, 1
  br label %96, !llvm.loop !25
}

; Function Attrs: minsize optsize
declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8* nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*) local_unnamed_addr #5

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s551210105.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #8
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #7

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !8, i64 0}
!8 = !{!"int", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = distinct !{!11, !6}
!12 = !{!13, !13, i64 0}
!13 = !{!"vtable pointer", !10, i64 0}
!14 = !{!15, !16, i64 216}
!15 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !16, i64 216, !9, i64 224, !17, i64 225, !16, i64 232, !16, i64 240, !16, i64 248, !16, i64 256}
!16 = !{!"any pointer", !9, i64 0}
!17 = !{!"bool", !9, i64 0}
!18 = distinct !{!18, !6}
!19 = distinct !{!19, !6}
!20 = distinct !{!20, !6}
!21 = !{!9, !9, i64 0}
!22 = distinct !{!22, !6}
!23 = distinct !{!23, !6}
!24 = distinct !{!24, !6}
!25 = distinct !{!25, !6}
