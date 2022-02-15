; ModuleID = 'Project_CodeNet_C++1400/p00036/s228568244.cpp'
source_filename = "Project_CodeNet_C++1400/p00036/s228568244.cpp"
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
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s228568244.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [20 x [20 x i8]], align 16
  %2 = getelementptr inbounds [20 x [20 x i8]], [20 x [20 x i8]]* %1, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %2) #7
  br label %3

3:                                                ; preds = %35, %0
  %4 = phi i8 [ undef, %0 ], [ %29, %35 ]
  br label %5

5:                                                ; preds = %25, %3
  %6 = phi i64 [ %26, %25 ], [ 4, %3 ]
  %7 = icmp eq i64 %6, 12
  br i1 %7, label %27, label %8

8:                                                ; preds = %5, %11
  %9 = phi i64 [ %24, %11 ], [ 4, %5 ]
  %10 = icmp eq i64 %9, 12
  br i1 %10, label %25, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds [20 x [20 x i8]], [20 x [20 x i8]]* %1, i64 0, i64 %6, i64 %9
  %13 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %12) #8
  %14 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %15 = getelementptr i8, i8* %14, i64 -24
  %16 = bitcast i8* %15 to i64*
  %17 = load i64, i64* %16, align 8
  %18 = add nsw i64 %17, 32
  %19 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %18
  %20 = bitcast i8* %19 to i32*
  %21 = load i32, i32* %20, align 8, !tbaa !8
  %22 = and i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = add nuw nsw i64 %9, 1
  br i1 %23, label %8, label %122, !llvm.loop !18

25:                                               ; preds = %8
  %26 = add nuw nsw i64 %6, 1
  br label %5, !llvm.loop !20

27:                                               ; preds = %38, %5
  %28 = phi i64 [ 4, %5 ], [ %32, %38 ]
  %29 = phi i8 [ %4, %5 ], [ %40, %38 ]
  %30 = icmp eq i64 %28, 12
  br i1 %30, label %35, label %31

31:                                               ; preds = %27
  %32 = add nuw nsw i64 %28, 1
  %33 = add nuw nsw i64 %28, 2
  %34 = add nuw nsw i64 %28, 3
  br label %38

35:                                               ; preds = %27
  %36 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %29) #8
  %37 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %36) #8
  br label %3, !llvm.loop !21

38:                                               ; preds = %120, %31
  %39 = phi i64 [ 4, %31 ], [ %46, %120 ]
  %40 = phi i8 [ %29, %31 ], [ %121, %120 ]
  %41 = icmp eq i64 %39, 12
  br i1 %41, label %27, label %42, !llvm.loop !22

42:                                               ; preds = %38
  %43 = getelementptr inbounds [20 x [20 x i8]], [20 x [20 x i8]]* %1, i64 0, i64 %28, i64 %39
  %44 = load i8, i8* %43, align 1, !tbaa !23
  %45 = icmp eq i8 %44, 49
  %46 = add nuw nsw i64 %39, 1
  br i1 %45, label %47, label %120

47:                                               ; preds = %42
  %48 = getelementptr inbounds [20 x [20 x i8]], [20 x [20 x i8]]* %1, i64 0, i64 %28, i64 %46
  %49 = load i8, i8* %48, align 1, !tbaa !23
  %50 = icmp eq i8 %49, 49
  %51 = getelementptr inbounds [20 x [20 x i8]], [20 x [20 x i8]]* %1, i64 0, i64 %32, i64 %39
  %52 = load i8, i8* %51, align 1, !tbaa !23
  %53 = icmp eq i8 %52, 49
  br i1 %50, label %54, label %59

54:                                               ; preds = %47
  br i1 %53, label %55, label %69

55:                                               ; preds = %54
  %56 = getelementptr inbounds [20 x [20 x i8]], [20 x [20 x i8]]* %1, i64 0, i64 %32, i64 %46
  %57 = load i8, i8* %56, align 1, !tbaa !23
  %58 = icmp eq i8 %57, 49
  br i1 %58, label %120, label %60

59:                                               ; preds = %47
  br i1 %53, label %60, label %80

60:                                               ; preds = %55, %59
  %61 = getelementptr inbounds [20 x [20 x i8]], [20 x [20 x i8]]* %1, i64 0, i64 %33, i64 %39
  %62 = load i8, i8* %61, align 1, !tbaa !23
  %63 = icmp eq i8 %62, 49
  br i1 %63, label %64, label %68

64:                                               ; preds = %60
  %65 = getelementptr inbounds [20 x [20 x i8]], [20 x [20 x i8]]* %1, i64 0, i64 %34, i64 %39
  %66 = load i8, i8* %65, align 1, !tbaa !23
  %67 = icmp eq i8 %66, 49
  br i1 %67, label %120, label %68

68:                                               ; preds = %64, %60
  br i1 %50, label %69, label %80

69:                                               ; preds = %54, %68
  %70 = phi i1 [ true, %68 ], [ false, %54 ]
  %71 = add nuw nsw i64 %39, 2
  %72 = getelementptr inbounds [20 x [20 x i8]], [20 x [20 x i8]]* %1, i64 0, i64 %28, i64 %71
  %73 = load i8, i8* %72, align 1, !tbaa !23
  %74 = icmp eq i8 %73, 49
  br i1 %74, label %75, label %80

75:                                               ; preds = %69
  %76 = add nuw nsw i64 %39, 3
  %77 = getelementptr inbounds [20 x [20 x i8]], [20 x [20 x i8]]* %1, i64 0, i64 %28, i64 %76
  %78 = load i8, i8* %77, align 1, !tbaa !23
  %79 = icmp eq i8 %78, 49
  br i1 %79, label %120, label %80

80:                                               ; preds = %59, %75, %69, %68
  %81 = phi i1 [ %70, %75 ], [ %70, %69 ], [ true, %68 ], [ false, %59 ]
  %82 = add nsw i64 %39, -1
  %83 = getelementptr inbounds [20 x [20 x i8]], [20 x [20 x i8]]* %1, i64 0, i64 %32, i64 %82
  %84 = load i8, i8* %83, align 1, !tbaa !23
  %85 = icmp eq i8 %84, 49
  %86 = xor i1 %85, true
  %87 = and i1 %85, %81
  %88 = and i1 %81, %86
  br i1 %87, label %89, label %93

89:                                               ; preds = %80
  %90 = getelementptr inbounds [20 x [20 x i8]], [20 x [20 x i8]]* %1, i64 0, i64 %33, i64 %82
  %91 = load i8, i8* %90, align 1, !tbaa !23
  %92 = icmp eq i8 %91, 49
  br i1 %92, label %120, label %93

93:                                               ; preds = %80, %89
  %94 = phi i1 [ true, %89 ], [ %88, %80 ]
  br i1 %50, label %95, label %104

95:                                               ; preds = %93
  %96 = getelementptr inbounds [20 x [20 x i8]], [20 x [20 x i8]]* %1, i64 0, i64 %32, i64 %46
  %97 = load i8, i8* %96, align 1, !tbaa !23
  %98 = icmp eq i8 %97, 49
  br i1 %98, label %99, label %104

99:                                               ; preds = %95
  %100 = add nuw nsw i64 %39, 2
  %101 = getelementptr inbounds [20 x [20 x i8]], [20 x [20 x i8]]* %1, i64 0, i64 %32, i64 %100
  %102 = load i8, i8* %101, align 1, !tbaa !23
  %103 = icmp eq i8 %102, 49
  br i1 %103, label %120, label %104

104:                                              ; preds = %99, %95, %93
  br i1 %94, label %105, label %116

105:                                              ; preds = %104
  %106 = getelementptr inbounds [20 x [20 x i8]], [20 x [20 x i8]]* %1, i64 0, i64 %32, i64 %46
  %107 = load i8, i8* %106, align 1, !tbaa !23
  %108 = icmp eq i8 %107, 49
  br i1 %108, label %109, label %116

109:                                              ; preds = %105
  %110 = getelementptr inbounds [20 x [20 x i8]], [20 x [20 x i8]]* %1, i64 0, i64 %33, i64 %46
  %111 = load i8, i8* %110, align 1, !tbaa !23
  %112 = icmp eq i8 %111, 49
  %113 = xor i1 %50, true
  %114 = select i1 %112, i1 true, i1 %113
  %115 = select i1 %112, i8 70, i8 %40
  br i1 %114, label %120, label %117

116:                                              ; preds = %105, %104
  br i1 %50, label %117, label %120

117:                                              ; preds = %109, %116
  %118 = select i1 %85, i1 %94, i1 false
  %119 = select i1 %118, i8 71, i8 %40
  br label %120

120:                                              ; preds = %117, %109, %42, %99, %89, %75, %64, %55, %116
  %121 = phi i8 [ %119, %117 ], [ %115, %109 ], [ %40, %42 ], [ 69, %99 ], [ 68, %89 ], [ 67, %75 ], [ 66, %64 ], [ 65, %55 ], [ %40, %116 ]
  br label %38, !llvm.loop !24

122:                                              ; preds = %11
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %2) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8* nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #5

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s228568244.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #8
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { minsize optsize }

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
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.mustprogress"}
!20 = distinct !{!20, !19}
!21 = distinct !{!21, !19}
!22 = distinct !{!22, !19}
!23 = !{!11, !11, i64 0}
!24 = distinct !{!24, !19}
