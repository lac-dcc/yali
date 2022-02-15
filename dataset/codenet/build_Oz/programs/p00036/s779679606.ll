; ModuleID = 'Project_CodeNet_C++1400/p00036/s779679606.cpp'
source_filename = "Project_CodeNet_C++1400/p00036/s779679606.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"C\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"D\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"E\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"F\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"G\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s779679606.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [9 x [9 x i8]], align 16
  %2 = getelementptr inbounds [9 x [9 x i8]], [9 x [9 x i8]]* %1, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 81, i8* nonnull %2) #7
  br label %3

3:                                                ; preds = %22, %0
  %4 = phi i64 [ 0, %0 ], [ %23, %22 ]
  %5 = icmp eq i64 %4, 8
  br i1 %5, label %6, label %17

6:                                                ; preds = %3
  %7 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %8 = getelementptr i8, i8* %7, i64 -24
  %9 = bitcast i8* %8 to i64*
  %10 = load i64, i64* %9, align 8
  %11 = add nsw i64 %10, 32
  %12 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %11
  %13 = bitcast i8* %12 to i32*
  %14 = load i32, i32* %13, align 8, !tbaa !8
  %15 = and i32 %14, 2
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %28, label %130

17:                                               ; preds = %3, %24
  %18 = phi i64 [ %27, %24 ], [ 0, %3 ]
  %19 = icmp eq i64 %18, 8
  br i1 %19, label %20, label %24

20:                                               ; preds = %17
  %21 = add nuw nsw i64 %4, 1
  br label %22

22:                                               ; preds = %28, %20, %126
  %23 = phi i64 [ %21, %20 ], [ 0, %126 ], [ 0, %28 ]
  br label %3, !llvm.loop !18

24:                                               ; preds = %17
  %25 = getelementptr inbounds [9 x [9 x i8]], [9 x [9 x i8]]* %1, i64 0, i64 %4, i64 %18
  %26 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %25) #8
  %27 = add nuw nsw i64 %18, 1
  br label %17, !llvm.loop !20

28:                                               ; preds = %6, %124
  %29 = phi i64 [ %125, %124 ], [ 0, %6 ]
  %30 = icmp eq i64 %29, 8
  br i1 %30, label %22, label %31, !llvm.loop !18

31:                                               ; preds = %28, %122
  %32 = phi i64 [ %123, %122 ], [ 0, %28 ]
  %33 = icmp eq i64 %32, 8
  br i1 %33, label %124, label %34

34:                                               ; preds = %31
  %35 = getelementptr inbounds [9 x [9 x i8]], [9 x [9 x i8]]* %1, i64 0, i64 %29, i64 %32
  %36 = load i8, i8* %35, align 1, !tbaa !21
  %37 = icmp eq i8 %36, 49
  br i1 %37, label %38, label %122

38:                                               ; preds = %34
  %39 = and i64 %29, 4294967295
  %40 = and i64 %32, 4294967295
  %41 = add nuw i64 %32, 1
  %42 = and i64 %41, 4294967295
  %43 = getelementptr inbounds [9 x [9 x i8]], [9 x [9 x i8]]* %1, i64 0, i64 %39, i64 %42
  %44 = load i8, i8* %43, align 1, !tbaa !21
  %45 = icmp eq i8 %44, 49
  %46 = add nuw i64 %29, 1
  %47 = and i64 %46, 4294967295
  br i1 %45, label %48, label %56

48:                                               ; preds = %38
  %49 = getelementptr inbounds [9 x [9 x i8]], [9 x [9 x i8]]* %1, i64 0, i64 %47, i64 %40
  %50 = load i8, i8* %49, align 1, !tbaa !21
  %51 = icmp eq i8 %50, 49
  br i1 %51, label %52, label %56

52:                                               ; preds = %48
  %53 = getelementptr inbounds [9 x [9 x i8]], [9 x [9 x i8]]* %1, i64 0, i64 %47, i64 %42
  %54 = load i8, i8* %53, align 1, !tbaa !21
  %55 = icmp eq i8 %54, 49
  br i1 %55, label %126, label %56

56:                                               ; preds = %38, %52, %48
  %57 = getelementptr inbounds [9 x [9 x i8]], [9 x [9 x i8]]* %1, i64 0, i64 %47, i64 %40
  %58 = load i8, i8* %57, align 1, !tbaa !21
  %59 = icmp eq i8 %58, 49
  br i1 %59, label %60, label %72

60:                                               ; preds = %56
  %61 = add nuw i64 %29, 2
  %62 = and i64 %61, 4294967295
  %63 = getelementptr inbounds [9 x [9 x i8]], [9 x [9 x i8]]* %1, i64 0, i64 %62, i64 %40
  %64 = load i8, i8* %63, align 1, !tbaa !21
  %65 = icmp eq i8 %64, 49
  br i1 %65, label %66, label %72

66:                                               ; preds = %60
  %67 = add nuw i64 %29, 3
  %68 = and i64 %67, 4294967295
  %69 = getelementptr inbounds [9 x [9 x i8]], [9 x [9 x i8]]* %1, i64 0, i64 %68, i64 %40
  %70 = load i8, i8* %69, align 1, !tbaa !21
  %71 = icmp eq i8 %70, 49
  br i1 %71, label %126, label %72

72:                                               ; preds = %66, %60, %56
  br i1 %45, label %73, label %85

73:                                               ; preds = %72
  %74 = add nuw i64 %32, 2
  %75 = and i64 %74, 4294967295
  %76 = getelementptr inbounds [9 x [9 x i8]], [9 x [9 x i8]]* %1, i64 0, i64 %39, i64 %75
  %77 = load i8, i8* %76, align 1, !tbaa !21
  %78 = icmp eq i8 %77, 49
  br i1 %78, label %79, label %85

79:                                               ; preds = %73
  %80 = add nuw i64 %32, 3
  %81 = and i64 %80, 4294967295
  %82 = getelementptr inbounds [9 x [9 x i8]], [9 x [9 x i8]]* %1, i64 0, i64 %39, i64 %81
  %83 = load i8, i8* %82, align 1, !tbaa !21
  %84 = icmp eq i8 %83, 49
  br i1 %84, label %126, label %85

85:                                               ; preds = %79, %73, %72
  br i1 %59, label %86, label %99

86:                                               ; preds = %85
  %87 = shl i64 %32, 32
  %88 = add i64 %87, -4294967296
  %89 = ashr exact i64 %88, 32
  %90 = getelementptr inbounds [9 x [9 x i8]], [9 x [9 x i8]]* %1, i64 0, i64 %47, i64 %89
  %91 = load i8, i8* %90, align 1, !tbaa !21
  %92 = icmp eq i8 %91, 49
  br i1 %92, label %93, label %99

93:                                               ; preds = %86
  %94 = add nuw i64 %29, 2
  %95 = and i64 %94, 4294967295
  %96 = getelementptr inbounds [9 x [9 x i8]], [9 x [9 x i8]]* %1, i64 0, i64 %95, i64 %89
  %97 = load i8, i8* %96, align 1, !tbaa !21
  %98 = icmp eq i8 %97, 49
  br i1 %98, label %126, label %99

99:                                               ; preds = %93, %86, %85
  br i1 %45, label %100, label %110

100:                                              ; preds = %99
  %101 = getelementptr inbounds [9 x [9 x i8]], [9 x [9 x i8]]* %1, i64 0, i64 %47, i64 %42
  %102 = load i8, i8* %101, align 1, !tbaa !21
  %103 = icmp eq i8 %102, 49
  br i1 %103, label %104, label %110

104:                                              ; preds = %100
  %105 = add nuw i64 %32, 2
  %106 = and i64 %105, 4294967295
  %107 = getelementptr inbounds [9 x [9 x i8]], [9 x [9 x i8]]* %1, i64 0, i64 %47, i64 %106
  %108 = load i8, i8* %107, align 1, !tbaa !21
  %109 = icmp eq i8 %108, 49
  br i1 %109, label %126, label %110

110:                                              ; preds = %104, %100, %99
  br i1 %59, label %111, label %121

111:                                              ; preds = %110
  %112 = getelementptr inbounds [9 x [9 x i8]], [9 x [9 x i8]]* %1, i64 0, i64 %47, i64 %42
  %113 = load i8, i8* %112, align 1, !tbaa !21
  %114 = icmp eq i8 %113, 49
  br i1 %114, label %115, label %121

115:                                              ; preds = %111
  %116 = add nuw i64 %29, 2
  %117 = and i64 %116, 4294967295
  %118 = getelementptr inbounds [9 x [9 x i8]], [9 x [9 x i8]]* %1, i64 0, i64 %117, i64 %42
  %119 = load i8, i8* %118, align 1, !tbaa !21
  %120 = icmp eq i8 %119, 49
  br i1 %120, label %126, label %121

121:                                              ; preds = %115, %111, %110
  br label %126

122:                                              ; preds = %34
  %123 = add nuw nsw i64 %32, 1
  br label %31, !llvm.loop !22

124:                                              ; preds = %31
  %125 = add nuw nsw i64 %29, 1
  br label %28, !llvm.loop !23

126:                                              ; preds = %115, %104, %93, %79, %66, %52, %121
  %127 = phi i8* [ getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0), %121 ], [ getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), %52 ], [ getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), %66 ], [ getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0), %79 ], [ getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0), %93 ], [ getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0), %104 ], [ getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0), %115 ]
  %128 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* %127) #8
  %129 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %128) #8
  br label %22

130:                                              ; preds = %6
  call void @llvm.lifetime.end.p0i8(i64 81, i8* nonnull %2) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8* nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*) local_unnamed_addr #5

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s779679606.cpp() #6 section ".text.startup" {
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
!21 = !{!11, !11, i64 0}
!22 = distinct !{!22, !19}
!23 = distinct !{!23, !19}
