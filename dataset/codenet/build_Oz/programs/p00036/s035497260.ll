; ModuleID = 'Project_CodeNet_C++1400/p00036/s035497260.cpp'
source_filename = "Project_CodeNet_C++1400/p00036/s035497260.cpp"
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
@arr = dso_local global [8 x [8 x i8]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"C\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"D\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"E\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"F\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"G\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s035497260.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [4 x i32], align 16
  %2 = alloca [4 x i32], align 16
  %3 = bitcast [4 x i32]* %1 to i8*
  %4 = bitcast [4 x i32]* %2 to i8*
  %5 = getelementptr inbounds [4 x i32], [4 x i32]* %1, i64 0, i64 0
  %6 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 0
  %7 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 1
  %8 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 2
  %9 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 3
  %10 = getelementptr inbounds [4 x i32], [4 x i32]* %1, i64 0, i64 1
  %11 = getelementptr inbounds [4 x i32], [4 x i32]* %1, i64 0, i64 3
  %12 = getelementptr inbounds [4 x i32], [4 x i32]* %1, i64 0, i64 2
  br label %13

13:                                               ; preds = %135, %0
  %14 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) getelementptr inbounds ([8 x [8 x i8]], [8 x [8 x i8]]* @arr, i64 0, i64 0, i64 0)) #7
  %15 = bitcast %"class.std::basic_istream"* %14 to i8**
  %16 = load i8*, i8** %15, align 8, !tbaa !5
  %17 = getelementptr i8, i8* %16, i64 -24
  %18 = bitcast i8* %17 to i64*
  %19 = load i64, i64* %18, align 8
  %20 = bitcast %"class.std::basic_istream"* %14 to i8*
  %21 = add nsw i64 %19, 32
  %22 = getelementptr inbounds i8, i8* %20, i64 %21
  %23 = bitcast i8* %22 to i32*
  %24 = load i32, i32* %23, align 8, !tbaa !8
  %25 = and i32 %24, 5
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %139

27:                                               ; preds = %13
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %3) #8
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %4) #8
  %28 = load i8, i8* getelementptr inbounds ([8 x [8 x i8]], [8 x [8 x i8]]* @arr, i64 0, i64 0, i64 0), align 16, !tbaa !18
  %29 = icmp eq i8 %28, 49
  br i1 %29, label %30, label %31

30:                                               ; preds = %27
  store i32 0, i32* %5, align 16, !tbaa !19
  store i32 0, i32* %6, align 16, !tbaa !19
  br label %31

31:                                               ; preds = %30, %27
  %32 = phi i32 [ 0, %27 ], [ 1, %30 ]
  br label %33

33:                                               ; preds = %31, %50
  %34 = phi i64 [ %51, %50 ], [ 0, %31 ]
  %35 = phi i32 [ %47, %50 ], [ %32, %31 ]
  %36 = phi i32 [ %48, %50 ], [ %32, %31 ]
  %37 = icmp eq i64 %34, 8
  br i1 %37, label %41, label %38

38:                                               ; preds = %33
  %39 = icmp eq i64 %34, 0
  %40 = trunc i64 %34 to i32
  br label %45

41:                                               ; preds = %33
  %42 = load i32, i32* %6, align 16, !tbaa !19
  %43 = load i32, i32* %7, align 4, !tbaa !19
  %44 = icmp eq i32 %42, %43
  br i1 %44, label %72, label %91

45:                                               ; preds = %38, %68
  %46 = phi i64 [ 0, %38 ], [ %71, %68 ]
  %47 = phi i32 [ %35, %38 ], [ %69, %68 ]
  %48 = phi i32 [ %36, %38 ], [ %70, %68 ]
  %49 = icmp eq i64 %46, 8
  br i1 %49, label %50, label %52

50:                                               ; preds = %45
  %51 = add nuw nsw i64 %34, 1
  br label %33, !llvm.loop !20

52:                                               ; preds = %45
  %53 = icmp eq i64 %46, 0
  %54 = select i1 %39, i1 %53, i1 false
  br i1 %54, label %68, label %55

55:                                               ; preds = %52
  %56 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @arr, i64 0, i64 %34, i64 %46
  %57 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %56) #7
  %58 = load i8, i8* %56, align 1, !tbaa !18
  %59 = icmp eq i8 %58, 49
  br i1 %59, label %60, label %68

60:                                               ; preds = %55
  %61 = add nsw i32 %47, 1
  %62 = sext i32 %47 to i64
  %63 = getelementptr inbounds [4 x i32], [4 x i32]* %1, i64 0, i64 %62
  %64 = trunc i64 %46 to i32
  store i32 %64, i32* %63, align 4, !tbaa !19
  %65 = add nsw i32 %48, 1
  %66 = sext i32 %48 to i64
  %67 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 %66
  store i32 %40, i32* %67, align 4, !tbaa !19
  br label %68

68:                                               ; preds = %60, %55, %52
  %69 = phi i32 [ %47, %52 ], [ %61, %60 ], [ %47, %55 ]
  %70 = phi i32 [ %48, %52 ], [ %65, %60 ], [ %48, %55 ]
  %71 = add nuw nsw i64 %46, 1
  br label %45, !llvm.loop !22

72:                                               ; preds = %41
  %73 = load i32, i32* %8, align 8, !tbaa !19
  %74 = load i32, i32* %9, align 4, !tbaa !19
  %75 = icmp eq i32 %73, %74
  br i1 %75, label %76, label %91

76:                                               ; preds = %72
  %77 = load i32, i32* %10, align 4, !tbaa !19
  %78 = load i32, i32* %5, align 16, !tbaa !19
  %79 = add nsw i32 %78, 1
  %80 = icmp eq i32 %77, %79
  br i1 %80, label %81, label %91

81:                                               ; preds = %76
  %82 = load i32, i32* %11, align 4, !tbaa !19
  %83 = load i32, i32* %12, align 8, !tbaa !19
  %84 = add nsw i32 %83, 1
  %85 = icmp eq i32 %82, %84
  %86 = add nsw i32 %42, 1
  %87 = icmp eq i32 %73, %86
  %88 = select i1 %85, i1 %87, i1 false
  %89 = icmp eq i32 %82, %77
  %90 = select i1 %88, i1 %89, i1 false
  br i1 %90, label %135, label %91

91:                                               ; preds = %81, %76, %72, %41
  %92 = load i32, i32* %5, align 16, !tbaa !19
  %93 = load i32, i32* %10, align 4, !tbaa !19
  %94 = icmp eq i32 %92, %93
  br i1 %94, label %95, label %101

95:                                               ; preds = %91
  %96 = load i32, i32* %12, align 8, !tbaa !19
  %97 = icmp eq i32 %92, %96
  %98 = load i32, i32* %11, align 4
  %99 = icmp eq i32 %96, %98
  %100 = select i1 %97, i1 %99, i1 false
  br i1 %100, label %135, label %101

101:                                              ; preds = %95, %91
  %102 = load i32, i32* %8, align 8, !tbaa !19
  br i1 %44, label %103, label %108

103:                                              ; preds = %101
  %104 = icmp eq i32 %42, %102
  %105 = load i32, i32* %9, align 4
  %106 = icmp eq i32 %102, %105
  %107 = select i1 %104, i1 %106, i1 false
  br i1 %107, label %135, label %108

108:                                              ; preds = %101, %103
  %109 = icmp eq i32 %43, %102
  br i1 %109, label %110, label %118

110:                                              ; preds = %108
  %111 = load i32, i32* %9, align 4, !tbaa !19
  %112 = add nsw i32 %42, 2
  %113 = icmp eq i32 %111, %112
  br i1 %113, label %114, label %118

114:                                              ; preds = %110
  %115 = load i32, i32* %11, align 4, !tbaa !19
  %116 = add nsw i32 %115, 1
  %117 = icmp eq i32 %92, %116
  br i1 %117, label %135, label %118

118:                                              ; preds = %114, %110, %108
  %119 = load i32, i32* %12, align 8, !tbaa !19
  %120 = icmp eq i32 %93, %119
  br i1 %120, label %121, label %129

121:                                              ; preds = %118
  %122 = load i32, i32* %11, align 4, !tbaa !19
  %123 = add nsw i32 %92, 2
  %124 = icmp eq i32 %122, %123
  br i1 %124, label %125, label %129

125:                                              ; preds = %121
  %126 = load i32, i32* %9, align 4, !tbaa !19
  %127 = add nsw i32 %42, 1
  %128 = icmp eq i32 %126, %127
  br i1 %128, label %135, label %129

129:                                              ; preds = %125, %121, %118
  br i1 %109, label %130, label %134

130:                                              ; preds = %129
  %131 = load i32, i32* %9, align 4, !tbaa !19
  %132 = add nsw i32 %42, 2
  %133 = icmp eq i32 %131, %132
  br i1 %133, label %135, label %134

134:                                              ; preds = %130, %129
  br label %135

135:                                              ; preds = %130, %125, %114, %103, %95, %81, %134
  %136 = phi i8* [ getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0), %134 ], [ getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), %81 ], [ getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), %95 ], [ getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0), %103 ], [ getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0), %114 ], [ getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0), %125 ], [ getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0), %130 ]
  %137 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* %136) #7
  %138 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %137) #7
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %4) #8
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %3) #8
  br label %13, !llvm.loop !23

139:                                              ; preds = %13
  ret i32 0
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8* nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*) local_unnamed_addr #5

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s035497260.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #7
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
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
