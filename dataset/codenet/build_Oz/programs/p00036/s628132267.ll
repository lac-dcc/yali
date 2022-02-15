; ModuleID = 'Project_CodeNet_C++1400/p00036/s628132267.cpp'
source_filename = "Project_CodeNet_C++1400/p00036/s628132267.cpp"
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
@.str.1 = private unnamed_addr constant [2 x i8] c"C\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"E\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"G\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"D\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"F\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s628132267.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [64 x i8], align 16
  %2 = getelementptr inbounds [64 x i8], [64 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 64, i8* nonnull %2) #8
  br label %3

3:                                                ; preds = %127, %0
  %4 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %2) #9
  %5 = bitcast %"class.std::basic_istream"* %4 to i8**
  %6 = load i8*, i8** %5, align 8, !tbaa !5
  %7 = getelementptr i8, i8* %6, i64 -24
  %8 = bitcast i8* %7 to i64*
  %9 = load i64, i64* %8, align 8
  %10 = bitcast %"class.std::basic_istream"* %4 to i8*
  %11 = add nsw i64 %9, 32
  %12 = getelementptr inbounds i8, i8* %10, i64 %11
  %13 = bitcast i8* %12 to i32*
  %14 = load i32, i32* %13, align 8, !tbaa !8
  %15 = and i32 %14, 5
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %128

17:                                               ; preds = %3, %20
  %18 = phi i64 [ %23, %20 ], [ 1, %3 ]
  %19 = icmp eq i64 %18, 64
  br i1 %19, label %24, label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds [64 x i8], [64 x i8]* %1, i64 0, i64 %18
  %22 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %21) #9
  %23 = add nuw nsw i64 %18, 1
  br label %17, !llvm.loop !18

24:                                               ; preds = %17, %31
  %25 = phi i64 [ %32, %31 ], [ 0, %17 ]
  %26 = icmp eq i64 %25, 64
  br i1 %26, label %35, label %27

27:                                               ; preds = %24
  %28 = getelementptr inbounds [64 x i8], [64 x i8]* %1, i64 0, i64 %25
  %29 = load i8, i8* %28, align 1, !tbaa !20
  %30 = icmp eq i8 %29, 49
  br i1 %30, label %33, label %31

31:                                               ; preds = %27
  %32 = add nuw nsw i64 %25, 1
  br label %24, !llvm.loop !21

33:                                               ; preds = %27
  %34 = trunc i64 %25 to i32
  br label %35

35:                                               ; preds = %24, %33
  %36 = phi i32 [ %34, %33 ], [ 64, %24 ]
  %37 = add nuw nsw i32 %36, 1
  %38 = zext i32 %37 to i64
  %39 = getelementptr inbounds [64 x i8], [64 x i8]* %1, i64 0, i64 %38
  %40 = load i8, i8* %39, align 1, !tbaa !20
  %41 = icmp eq i8 %40, 49
  %42 = add nuw nsw i32 %36, 8
  %43 = zext i32 %42 to i64
  %44 = getelementptr inbounds [64 x i8], [64 x i8]* %1, i64 0, i64 %43
  %45 = load i8, i8* %44, align 1, !tbaa !20
  %46 = icmp eq i8 %45, 49
  br i1 %41, label %47, label %86

47:                                               ; preds = %35
  br i1 %46, label %48, label %54

48:                                               ; preds = %47
  %49 = add nuw nsw i32 %36, 9
  %50 = zext i32 %49 to i64
  %51 = getelementptr inbounds [64 x i8], [64 x i8]* %1, i64 0, i64 %50
  %52 = load i8, i8* %51, align 1, !tbaa !20
  %53 = icmp eq i8 %52, 49
  br i1 %53, label %123, label %54

54:                                               ; preds = %48, %47
  %55 = add nuw nsw i32 %36, 2
  %56 = zext i32 %55 to i64
  %57 = getelementptr inbounds [64 x i8], [64 x i8]* %1, i64 0, i64 %56
  %58 = load i8, i8* %57, align 1, !tbaa !20
  %59 = icmp eq i8 %58, 49
  br i1 %59, label %60, label %66

60:                                               ; preds = %54
  %61 = add nuw nsw i32 %36, 3
  %62 = zext i32 %61 to i64
  %63 = getelementptr inbounds [64 x i8], [64 x i8]* %1, i64 0, i64 %62
  %64 = load i8, i8* %63, align 1, !tbaa !20
  %65 = icmp eq i8 %64, 49
  br i1 %65, label %123, label %66

66:                                               ; preds = %60, %54
  %67 = add nuw nsw i32 %36, 9
  %68 = zext i32 %67 to i64
  %69 = getelementptr inbounds [64 x i8], [64 x i8]* %1, i64 0, i64 %68
  %70 = load i8, i8* %69, align 1, !tbaa !20
  %71 = icmp eq i8 %70, 49
  br i1 %71, label %72, label %78

72:                                               ; preds = %66
  %73 = add nuw nsw i32 %36, 10
  %74 = zext i32 %73 to i64
  %75 = getelementptr inbounds [64 x i8], [64 x i8]* %1, i64 0, i64 %74
  %76 = load i8, i8* %75, align 1, !tbaa !20
  %77 = icmp eq i8 %76, 49
  br i1 %77, label %123, label %78

78:                                               ; preds = %72, %66
  %79 = add nuw nsw i32 %36, 7
  %80 = zext i32 %79 to i64
  %81 = getelementptr inbounds [64 x i8], [64 x i8]* %1, i64 0, i64 %80
  %82 = load i8, i8* %81, align 1, !tbaa !20
  %83 = icmp ne i8 %82, 49
  %84 = xor i1 %46, true
  %85 = select i1 %83, i1 true, i1 %84
  br i1 %85, label %127, label %123

86:                                               ; preds = %35
  br i1 %46, label %87, label %127

87:                                               ; preds = %86
  %88 = add nuw nsw i32 %36, 16
  %89 = zext i32 %88 to i64
  %90 = getelementptr inbounds [64 x i8], [64 x i8]* %1, i64 0, i64 %89
  %91 = load i8, i8* %90, align 1, !tbaa !20
  %92 = icmp eq i8 %91, 49
  br i1 %92, label %93, label %99

93:                                               ; preds = %87
  %94 = add nuw nsw i32 %36, 24
  %95 = zext i32 %94 to i64
  %96 = getelementptr inbounds [64 x i8], [64 x i8]* %1, i64 0, i64 %95
  %97 = load i8, i8* %96, align 1, !tbaa !20
  %98 = icmp eq i8 %97, 49
  br i1 %98, label %123, label %99

99:                                               ; preds = %93, %87
  %100 = add nuw nsw i32 %36, 7
  %101 = zext i32 %100 to i64
  %102 = getelementptr inbounds [64 x i8], [64 x i8]* %1, i64 0, i64 %101
  %103 = load i8, i8* %102, align 1, !tbaa !20
  %104 = icmp eq i8 %103, 49
  br i1 %104, label %105, label %111

105:                                              ; preds = %99
  %106 = add nuw nsw i32 %36, 15
  %107 = zext i32 %106 to i64
  %108 = getelementptr inbounds [64 x i8], [64 x i8]* %1, i64 0, i64 %107
  %109 = load i8, i8* %108, align 1, !tbaa !20
  %110 = icmp eq i8 %109, 0
  br i1 %110, label %111, label %123

111:                                              ; preds = %105, %99
  %112 = add nuw nsw i32 %36, 9
  %113 = zext i32 %112 to i64
  %114 = getelementptr inbounds [64 x i8], [64 x i8]* %1, i64 0, i64 %113
  %115 = load i8, i8* %114, align 1, !tbaa !20
  %116 = icmp eq i8 %115, 49
  br i1 %116, label %117, label %127

117:                                              ; preds = %111
  %118 = add nuw nsw i32 %36, 17
  %119 = zext i32 %118 to i64
  %120 = getelementptr inbounds [64 x i8], [64 x i8]* %1, i64 0, i64 %119
  %121 = load i8, i8* %120, align 1, !tbaa !20
  %122 = icmp eq i8 %121, 49
  br i1 %122, label %123, label %127

123:                                              ; preds = %117, %105, %93, %78, %72, %60, %48
  %124 = phi i8* [ getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), %48 ], [ getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), %60 ], [ getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0), %72 ], [ getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0), %78 ], [ getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0), %93 ], [ getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0), %105 ], [ getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0), %117 ]
  %125 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* %124) #9
  %126 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %125) #9
  br label %127

127:                                              ; preds = %123, %78, %86, %117, %111
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(64) %2, i8 48, i64 64, i1 false)
  br label %3, !llvm.loop !22

128:                                              ; preds = %3
  call void @llvm.lifetime.end.p0i8(i64 64, i8* nonnull %2) #8
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

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s628132267.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #9
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #7 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { minsize optsize }

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
!20 = !{!11, !11, i64 0}
!21 = distinct !{!21, !19}
!22 = distinct !{!22, !19}
