; ModuleID = 'Project_CodeNet_C++1400/p02363/s476951006.cpp'
source_filename = "Project_CodeNet_C++1400/p02363/s476951006.cpp"
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
@v = dso_local global i32 0, align 4
@e = dso_local global i32 0, align 4
@s = dso_local global i32 0, align 4
@t = dso_local global i32 0, align 4
@u = dso_local global i32 0, align 4
@nc = dso_local local_unnamed_addr global i8 0, align 1
@d = dso_local local_unnamed_addr global [100 x [100 x i64]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [15 x i8] c"NEGATIVE CYCLE\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"INF\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s476951006.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @v) #7
  %2 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %1, i32* nonnull align 4 dereferenceable(4) @e) #7
  %3 = load i32, i32* @v, align 4, !tbaa !5
  %4 = call i32 @llvm.smax.i32(i32 %3, i32 0)
  %5 = zext i32 %4 to i64
  %6 = zext i32 %3 to i64
  br label %7

7:                                                ; preds = %13, %0
  %8 = phi i64 [ %14, %13 ], [ 0, %0 ]
  %9 = icmp eq i64 %8, %5
  br i1 %9, label %20, label %10

10:                                               ; preds = %7, %15
  %11 = phi i64 [ %19, %15 ], [ 0, %7 ]
  %12 = icmp eq i64 %11, %6
  br i1 %12, label %13, label %15

13:                                               ; preds = %10
  %14 = add nuw nsw i64 %8, 1
  br label %7, !llvm.loop !9

15:                                               ; preds = %10
  %16 = icmp eq i64 %8, %11
  %17 = select i1 %16, i64 0, i64 4294967295
  %18 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @d, i64 0, i64 %8, i64 %11
  store i64 %17, i64* %18, align 8
  %19 = add nuw nsw i64 %11, 1
  br label %10, !llvm.loop !11

20:                                               ; preds = %7, %29
  %21 = phi i32 [ %40, %29 ], [ 0, %7 ]
  %22 = load i32, i32* @e, align 4, !tbaa !5
  %23 = icmp slt i32 %21, %22
  br i1 %23, label %29, label %24

24:                                               ; preds = %20
  %25 = load i32, i32* @v, align 4, !tbaa !5
  %26 = call i32 @llvm.smax.i32(i32 %25, i32 0)
  %27 = zext i32 %26 to i64
  %28 = zext i32 %25 to i64
  br label %41

29:                                               ; preds = %20
  %30 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @s) #7
  %31 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %30, i32* nonnull align 4 dereferenceable(4) @t) #7
  %32 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %31, i32* nonnull align 4 dereferenceable(4) @u) #7
  %33 = load i32, i32* @u, align 4, !tbaa !5
  %34 = sext i32 %33 to i64
  %35 = load i32, i32* @s, align 4, !tbaa !5
  %36 = sext i32 %35 to i64
  %37 = load i32, i32* @t, align 4, !tbaa !5
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @d, i64 0, i64 %36, i64 %38
  store i64 %34, i64* %39, align 8, !tbaa !12
  %40 = add nuw nsw i32 %21, 1
  br label %20, !llvm.loop !14

41:                                               ; preds = %24, %49
  %42 = phi i64 [ 0, %24 ], [ %50, %49 ]
  %43 = icmp eq i64 %42, %27
  br i1 %43, label %71, label %44

44:                                               ; preds = %41, %54
  %45 = phi i64 [ %55, %54 ], [ 0, %41 ]
  %46 = icmp eq i64 %45, %28
  br i1 %46, label %49, label %47

47:                                               ; preds = %44
  %48 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @d, i64 0, i64 %45, i64 %42
  br label %51

49:                                               ; preds = %44
  %50 = add nuw nsw i64 %42, 1
  br label %41, !llvm.loop !15

51:                                               ; preds = %47, %69
  %52 = phi i64 [ 0, %47 ], [ %70, %69 ]
  %53 = icmp eq i64 %52, %28
  br i1 %53, label %54, label %56

54:                                               ; preds = %51
  %55 = add nuw nsw i64 %45, 1
  br label %44, !llvm.loop !16

56:                                               ; preds = %51
  %57 = load i64, i64* %48, align 8, !tbaa !12
  %58 = icmp eq i64 %57, 4294967295
  br i1 %58, label %69, label %59

59:                                               ; preds = %56
  %60 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @d, i64 0, i64 %42, i64 %52
  %61 = load i64, i64* %60, align 8, !tbaa !12
  %62 = icmp eq i64 %61, 4294967295
  br i1 %62, label %69, label %63

63:                                               ; preds = %59
  %64 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @d, i64 0, i64 %45, i64 %52
  %65 = add nsw i64 %61, %57
  %66 = load i64, i64* %64, align 8, !tbaa !12
  %67 = icmp slt i64 %65, %66
  %68 = select i1 %67, i64 %65, i64 %66
  store i64 %68, i64* %64, align 8, !tbaa !12
  br label %69

69:                                               ; preds = %56, %59, %63
  %70 = add nuw nsw i64 %52, 1
  br label %51, !llvm.loop !17

71:                                               ; preds = %41, %74
  %72 = phi i64 [ %78, %74 ], [ 0, %41 ]
  %73 = icmp eq i64 %72, %27
  br i1 %73, label %80, label %74

74:                                               ; preds = %71
  %75 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @d, i64 0, i64 %72, i64 %72
  %76 = load i64, i64* %75, align 8, !tbaa !12
  %77 = icmp slt i64 %76, 0
  %78 = add nuw nsw i64 %72, 1
  br i1 %77, label %79, label %71, !llvm.loop !18

79:                                               ; preds = %74
  store i8 1, i8* @nc, align 1, !tbaa !19
  br label %83

80:                                               ; preds = %71
  %81 = load i8, i8* @nc, align 1, !tbaa !19
  %82 = icmp eq i8 %81, 0
  br i1 %82, label %86, label %83

83:                                               ; preds = %79, %80
  %84 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i64 0, i64 0)) #7
  %85 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %84) #7
  br label %123

86:                                               ; preds = %80, %118
  %87 = phi i32 [ %122, %118 ], [ %25, %80 ]
  %88 = phi i64 [ %121, %118 ], [ 0, %80 ]
  %89 = sext i32 %87 to i64
  %90 = icmp slt i64 %88, %89
  br i1 %90, label %91, label %123

91:                                               ; preds = %86, %109
  %92 = phi i32 [ %113, %109 ], [ %87, %86 ]
  %93 = phi i64 [ %112, %109 ], [ 0, %86 ]
  %94 = add nsw i32 %92, -1
  %95 = sext i32 %94 to i64
  %96 = icmp slt i64 %93, %95
  br i1 %96, label %101, label %97

97:                                               ; preds = %91
  %98 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @d, i64 0, i64 %88, i64 %95
  %99 = load i64, i64* %98, align 8, !tbaa !12
  %100 = icmp eq i64 %99, 4294967295
  br i1 %100, label %114, label %116

101:                                              ; preds = %91
  %102 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @d, i64 0, i64 %88, i64 %93
  %103 = load i64, i64* %102, align 8, !tbaa !12
  %104 = icmp eq i64 %103, 4294967295
  br i1 %104, label %105, label %107

105:                                              ; preds = %101
  %106 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0)) #7
  br label %109

107:                                              ; preds = %101
  %108 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %103) #7
  br label %109

109:                                              ; preds = %105, %107
  %110 = phi %"class.std::basic_ostream"* [ %106, %105 ], [ %108, %107 ]
  %111 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %110, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #7
  %112 = add nuw nsw i64 %93, 1
  %113 = load i32, i32* @v, align 4, !tbaa !5
  br label %91, !llvm.loop !21

114:                                              ; preds = %97
  %115 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0)) #7
  br label %118

116:                                              ; preds = %97
  %117 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %99) #7
  br label %118

118:                                              ; preds = %114, %116
  %119 = phi %"class.std::basic_ostream"* [ %115, %114 ], [ %117, %116 ]
  %120 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %119) #7
  %121 = add nuw nsw i64 %88, 1
  %122 = load i32, i32* @v, align 4, !tbaa !5
  br label %86, !llvm.loop !22

123:                                              ; preds = %86, %83
  ret i32 0
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*) local_unnamed_addr #4

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s476951006.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #7
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #6

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #7 = { minsize optsize }
attributes #8 = { nounwind }

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
!11 = distinct !{!11, !10}
!12 = !{!13, !13, i64 0}
!13 = !{!"long long", !7, i64 0}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = !{!20, !20, i64 0}
!20 = !{!"bool", !7, i64 0}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10}
