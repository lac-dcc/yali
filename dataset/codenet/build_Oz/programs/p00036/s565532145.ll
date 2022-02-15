; ModuleID = 'Project_CodeNet_C++1400/p00036/s565532145.cpp'
source_filename = "Project_CodeNet_C++1400/p00036/s565532145.cpp"
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
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"C\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"D\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"E\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"F\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"G\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s565532145.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [8 x [8 x i8]], align 16
  %2 = alloca [4 x i32], align 16
  %3 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %1, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 64, i8* nonnull %3) #7
  %4 = bitcast [4 x i32]* %2 to i8*
  %5 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 1
  %6 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 2
  %7 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 3
  %8 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 0
  br label %9

9:                                                ; preds = %75, %0
  %10 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* %3) #8
  %11 = bitcast %"class.std::basic_istream"* %10 to i8**
  %12 = load i8*, i8** %11, align 8, !tbaa !5
  %13 = getelementptr i8, i8* %12, i64 -24
  %14 = bitcast i8* %13 to i64*
  %15 = load i64, i64* %14, align 8
  %16 = bitcast %"class.std::basic_istream"* %10 to i8*
  %17 = add nsw i64 %15, 32
  %18 = getelementptr inbounds i8, i8* %16, i64 %17
  %19 = bitcast i8* %18 to i32*
  %20 = load i32, i32* %19, align 8, !tbaa !8
  %21 = and i32 %20, 5
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %77

23:                                               ; preds = %9, %27
  %24 = phi i64 [ %30, %27 ], [ 1, %9 ]
  %25 = icmp eq i64 %24, 8
  br i1 %25, label %26, label %27

26:                                               ; preds = %23
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %4) #7
  br label %31

27:                                               ; preds = %23
  %28 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %1, i64 0, i64 %24, i64 0
  %29 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* %28) #8
  %30 = add nuw nsw i64 %24, 1
  br label %23, !llvm.loop !18

31:                                               ; preds = %41, %26
  %32 = phi i64 [ %43, %41 ], [ 0, %26 ]
  %33 = phi i32 [ %39, %41 ], [ 0, %26 ]
  %34 = icmp eq i64 %32, 8
  br i1 %34, label %57, label %35

35:                                               ; preds = %31
  %36 = shl nsw i64 %32, 3
  br label %37

37:                                               ; preds = %35, %54
  %38 = phi i64 [ 0, %35 ], [ %56, %54 ]
  %39 = phi i32 [ %33, %35 ], [ %55, %54 ]
  %40 = icmp eq i64 %38, 8
  br i1 %40, label %41, label %44

41:                                               ; preds = %37
  %42 = icmp eq i32 %39, 4
  %43 = add nuw nsw i64 %32, 1
  br i1 %42, label %57, label %31, !llvm.loop !20

44:                                               ; preds = %37
  %45 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %1, i64 0, i64 %32, i64 %38
  %46 = load i8, i8* %45, align 1, !tbaa !21
  %47 = icmp eq i8 %46, 49
  br i1 %47, label %48, label %54

48:                                               ; preds = %44
  %49 = add nuw nsw i64 %38, %36
  %50 = add nsw i32 %39, 1
  %51 = sext i32 %39 to i64
  %52 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 %51
  %53 = trunc i64 %49 to i32
  store i32 %53, i32* %52, align 4, !tbaa !22
  br label %54

54:                                               ; preds = %44, %48
  %55 = phi i32 [ %50, %48 ], [ %39, %44 ]
  %56 = add nuw nsw i64 %38, 1
  br label %37, !llvm.loop !23

57:                                               ; preds = %41, %31
  %58 = load i32, i32* %5, align 4, !tbaa !22
  %59 = load i32, i32* %6, align 8, !tbaa !22
  %60 = add nsw i32 %59, %58
  %61 = load i32, i32* %7, align 4, !tbaa !22
  %62 = add nsw i32 %60, %61
  %63 = load i32, i32* %8, align 16, !tbaa !22
  %64 = mul i32 %63, -3
  %65 = add i32 %62, %64
  switch i32 %65, label %75 [
    i32 18, label %72
    i32 48, label %66
    i32 6, label %67
    i32 30, label %68
    i32 20, label %69
    i32 34, label %70
    i32 16, label %71
  ]

66:                                               ; preds = %57
  br label %72

67:                                               ; preds = %57
  br label %72

68:                                               ; preds = %57
  br label %72

69:                                               ; preds = %57
  br label %72

70:                                               ; preds = %57
  br label %72

71:                                               ; preds = %57
  br label %72

72:                                               ; preds = %57, %66, %67, %68, %69, %70, %71
  %73 = phi i8* [ getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0), %71 ], [ getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0), %70 ], [ getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0), %69 ], [ getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0), %68 ], [ getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0), %67 ], [ getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), %66 ], [ getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), %57 ]
  %74 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* %73) #8
  br label %75

75:                                               ; preds = %72, %57
  %76 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout) #8
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %4) #7
  br label %9, !llvm.loop !24

77:                                               ; preds = %9
  call void @llvm.lifetime.end.p0i8(i64 64, i8* nonnull %3) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %0, i8* nonnull %1) local_unnamed_addr #5 comdat {
  tail call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %0, i8* nonnull %1, i64 9223372036854775807) #8
  ret %"class.std::basic_istream"* %0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*) local_unnamed_addr #5

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

; Function Attrs: minsize optsize
declare void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8*, i64) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s565532145.cpp() #6 section ".text.startup" {
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
!22 = !{!16, !16, i64 0}
!23 = distinct !{!23, !19}
!24 = distinct !{!24, !19}
