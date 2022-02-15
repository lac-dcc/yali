; ModuleID = 'Project_CodeNet_C++1400/p00036/s015211169.cpp'
source_filename = "Project_CodeNet_C++1400/p00036/s015211169.cpp"
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
@x = dso_local local_unnamed_addr global [13 x [13 x i32]] zeroinitializer, align 16
@a = dso_local global i8 0, align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s015211169.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  br label %1

1:                                                ; preds = %125, %0
  %2 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) @a) #7
  %3 = bitcast %"class.std::basic_istream"* %2 to i8**
  %4 = load i8*, i8** %3, align 8, !tbaa !5
  %5 = getelementptr i8, i8* %4, i64 -24
  %6 = bitcast i8* %5 to i64*
  %7 = load i64, i64* %6, align 8
  %8 = bitcast %"class.std::basic_istream"* %2 to i8*
  %9 = add nsw i64 %7, 32
  %10 = getelementptr inbounds i8, i8* %8, i64 %9
  %11 = bitcast i8* %10 to i32*
  %12 = load i32, i32* %11, align 8, !tbaa !8
  %13 = and i32 %12, 5
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %126

15:                                               ; preds = %1
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(676) bitcast ([13 x [13 x i32]]* @x to i8*), i8 0, i64 676, i1 false)
  %16 = load i8, i8* @a, align 1, !tbaa !18
  switch i8 %16, label %20 [
    i8 48, label %18
    i8 49, label %17
  ]

17:                                               ; preds = %15
  br label %18

18:                                               ; preds = %15, %17
  %19 = phi i32 [ 1, %17 ], [ 0, %15 ]
  store i32 %19, i32* getelementptr inbounds ([13 x [13 x i32]], [13 x [13 x i32]]* @x, i64 0, i64 1, i64 1), align 8, !tbaa !19
  br label %20

20:                                               ; preds = %18, %15
  br label %21

21:                                               ; preds = %20, %27
  %22 = phi i64 [ %28, %27 ], [ 1, %20 ]
  %23 = icmp eq i64 %22, 9
  br i1 %23, label %40, label %24

24:                                               ; preds = %21, %38
  %25 = phi i64 [ %39, %38 ], [ 1, %21 ]
  %26 = icmp eq i64 %25, 9
  br i1 %26, label %27, label %29

27:                                               ; preds = %24
  %28 = add nuw nsw i64 %22, 1
  br label %21, !llvm.loop !20

29:                                               ; preds = %24
  %30 = add nuw nsw i64 %25, %22
  %31 = icmp ugt i64 %30, 2
  br i1 %31, label %32, label %38

32:                                               ; preds = %29
  %33 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) @a) #7
  %34 = load i8, i8* @a, align 1, !tbaa !18
  %35 = icmp ne i8 %34, 48
  %36 = getelementptr inbounds [13 x [13 x i32]], [13 x [13 x i32]]* @x, i64 0, i64 %22, i64 %25
  %37 = zext i1 %35 to i32
  store i32 %37, i32* %36, align 4, !tbaa !19
  br label %38

38:                                               ; preds = %32, %29
  %39 = add nuw nsw i64 %25, 1
  br label %24, !llvm.loop !22

40:                                               ; preds = %47, %21
  %41 = phi i64 [ 1, %21 ], [ %44, %47 ]
  %42 = icmp eq i64 %41, 9
  br i1 %42, label %125, label %43, !llvm.loop !23

43:                                               ; preds = %40
  %44 = add nuw nsw i64 %41, 1
  %45 = add nuw nsw i64 %41, 2
  %46 = add nuw nsw i64 %41, 3
  br label %47

47:                                               ; preds = %43, %119
  %48 = phi i64 [ 1, %43 ], [ %120, %119 ]
  %49 = icmp eq i64 %48, 9
  br i1 %49, label %40, label %50, !llvm.loop !24

50:                                               ; preds = %47
  %51 = getelementptr inbounds [13 x [13 x i32]], [13 x [13 x i32]]* @x, i64 0, i64 %41, i64 %48
  %52 = load i32, i32* %51, align 4, !tbaa !19
  %53 = icmp eq i32 %52, 1
  br i1 %53, label %54, label %119

54:                                               ; preds = %50
  %55 = getelementptr inbounds [13 x [13 x i32]], [13 x [13 x i32]]* @x, i64 0, i64 %44, i64 %48
  %56 = load i32, i32* %55, align 4, !tbaa !19
  %57 = icmp eq i32 %56, 1
  %58 = add nuw nsw i64 %48, 1
  %59 = getelementptr inbounds [13 x [13 x i32]], [13 x [13 x i32]]* @x, i64 0, i64 %41, i64 %58
  %60 = load i32, i32* %59, align 4, !tbaa !19
  br i1 %57, label %61, label %75

61:                                               ; preds = %54
  %62 = icmp eq i32 %60, 1
  br i1 %62, label %63, label %67

63:                                               ; preds = %61
  %64 = getelementptr inbounds [13 x [13 x i32]], [13 x [13 x i32]]* @x, i64 0, i64 %44, i64 %58
  %65 = load i32, i32* %64, align 4, !tbaa !19
  %66 = icmp eq i32 %65, 1
  br i1 %66, label %121, label %67

67:                                               ; preds = %63, %61
  %68 = getelementptr inbounds [13 x [13 x i32]], [13 x [13 x i32]]* @x, i64 0, i64 %45, i64 %48
  %69 = load i32, i32* %68, align 4, !tbaa !19
  %70 = icmp eq i32 %69, 1
  br i1 %70, label %71, label %75

71:                                               ; preds = %67
  %72 = getelementptr inbounds [13 x [13 x i32]], [13 x [13 x i32]]* @x, i64 0, i64 %46, i64 %48
  %73 = load i32, i32* %72, align 4, !tbaa !19
  %74 = icmp eq i32 %73, 1
  br i1 %74, label %121, label %75

75:                                               ; preds = %54, %71, %67
  %76 = icmp eq i32 %60, 1
  br i1 %76, label %77, label %87

77:                                               ; preds = %75
  %78 = add nuw nsw i64 %48, 2
  %79 = getelementptr inbounds [13 x [13 x i32]], [13 x [13 x i32]]* @x, i64 0, i64 %41, i64 %78
  %80 = load i32, i32* %79, align 4, !tbaa !19
  %81 = icmp eq i32 %80, 1
  br i1 %81, label %82, label %87

82:                                               ; preds = %77
  %83 = add nuw nsw i64 %48, 3
  %84 = getelementptr inbounds [13 x [13 x i32]], [13 x [13 x i32]]* @x, i64 0, i64 %41, i64 %83
  %85 = load i32, i32* %84, align 4, !tbaa !19
  %86 = icmp eq i32 %85, 1
  br i1 %86, label %121, label %87

87:                                               ; preds = %82, %77, %75
  %88 = add nsw i64 %48, -1
  %89 = getelementptr inbounds [13 x [13 x i32]], [13 x [13 x i32]]* @x, i64 0, i64 %44, i64 %88
  %90 = load i32, i32* %89, align 4, !tbaa !19
  %91 = icmp eq i32 %90, 1
  %92 = select i1 %91, i1 %57, i1 false
  br i1 %92, label %93, label %97

93:                                               ; preds = %87
  %94 = getelementptr inbounds [13 x [13 x i32]], [13 x [13 x i32]]* @x, i64 0, i64 %45, i64 %88
  %95 = load i32, i32* %94, align 4, !tbaa !19
  %96 = icmp eq i32 %95, 1
  br i1 %96, label %121, label %97

97:                                               ; preds = %87, %93
  br i1 %76, label %98, label %107

98:                                               ; preds = %97
  %99 = getelementptr inbounds [13 x [13 x i32]], [13 x [13 x i32]]* @x, i64 0, i64 %44, i64 %58
  %100 = load i32, i32* %99, align 4, !tbaa !19
  %101 = icmp eq i32 %100, 1
  br i1 %101, label %102, label %107

102:                                              ; preds = %98
  %103 = add nuw nsw i64 %48, 2
  %104 = getelementptr inbounds [13 x [13 x i32]], [13 x [13 x i32]]* @x, i64 0, i64 %44, i64 %103
  %105 = load i32, i32* %104, align 4, !tbaa !19
  %106 = icmp eq i32 %105, 1
  br i1 %106, label %121, label %107

107:                                              ; preds = %102, %98, %97
  br i1 %57, label %108, label %119

108:                                              ; preds = %107
  %109 = getelementptr inbounds [13 x [13 x i32]], [13 x [13 x i32]]* @x, i64 0, i64 %44, i64 %58
  %110 = load i32, i32* %109, align 4, !tbaa !19
  %111 = icmp eq i32 %110, 1
  br i1 %111, label %112, label %116

112:                                              ; preds = %108
  %113 = getelementptr inbounds [13 x [13 x i32]], [13 x [13 x i32]]* @x, i64 0, i64 %45, i64 %58
  %114 = load i32, i32* %113, align 4, !tbaa !19
  %115 = icmp eq i32 %114, 1
  br i1 %115, label %121, label %116

116:                                              ; preds = %112, %108
  %117 = select i1 %76, i1 %91, i1 false
  %118 = select i1 %117, i1 %57, i1 false
  br i1 %118, label %121, label %119

119:                                              ; preds = %107, %116, %50
  %120 = add nuw nsw i64 %48, 1
  br label %47, !llvm.loop !25

121:                                              ; preds = %116, %112, %102, %93, %82, %71, %63
  %122 = phi i8 [ 65, %63 ], [ 66, %71 ], [ 67, %82 ], [ 68, %93 ], [ 69, %102 ], [ 70, %112 ], [ 71, %116 ]
  %123 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %122) #7
  %124 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %123) #7
  br label %125

125:                                              ; preds = %40, %121
  br label %1, !llvm.loop !23

126:                                              ; preds = %1
  ret i32 0
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8* nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #5

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s015211169.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #7
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #5 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!6 = !{!"vtable pointer", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !13, i64 32}
!9 = !{!"_ZTSSt8ios_base", !10, i64 8, !10, i64 16, !12, i64 24, !13, i64 28, !13, i64 32, !14, i64 40, !15, i64 48, !11, i64 64, !16, i64 192, !14, i64 200, !17, i64 208}
!10 = !{!"long", !11, i64 0}
!11 = !{!"omnipotent char", !7, i64 0}
!12 = !{!"_ZTSSt13_Ios_Fmtflags", !11, i64 0}
!13 = !{!"_ZTSSt12_Ios_Iostate", !11, i64 0}
!14 = !{!"any pointer", !11, i64 0}
!15 = !{!"_ZTSNSt8ios_base6_WordsE", !14, i64 0, !10, i64 8}
!16 = !{!"int", !11, i64 0}
!17 = !{!"_ZTSSt6locale", !14, i64 0}
!18 = !{!11, !11, i64 0}
!19 = !{!16, !16, i64 0}
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.mustprogress"}
!22 = distinct !{!22, !21}
!23 = distinct !{!23, !21}
!24 = distinct !{!24, !21}
!25 = distinct !{!25, !21}
