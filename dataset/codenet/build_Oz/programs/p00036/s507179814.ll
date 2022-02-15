; ModuleID = 'Project_CodeNet_C++1400/p00036/s507179814.cpp'
source_filename = "Project_CodeNet_C++1400/p00036/s507179814.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s507179814.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [8 x [9 x i8]], align 16
  %2 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* %1, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 72, i8* nonnull %2) #7
  br label %3

3:                                                ; preds = %22, %0
  %4 = phi i64 [ 0, %0 ], [ %23, %22 ]
  %5 = icmp eq i64 %4, 8
  br i1 %5, label %24, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* %1, i64 0, i64 %4, i64 0
  %8 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* %7) #8
  %9 = bitcast %"class.std::basic_istream"* %8 to i8**
  %10 = load i8*, i8** %9, align 8, !tbaa !5
  %11 = getelementptr i8, i8* %10, i64 -24
  %12 = bitcast i8* %11 to i64*
  %13 = load i64, i64* %12, align 8
  %14 = bitcast %"class.std::basic_istream"* %8 to i8*
  %15 = add nsw i64 %13, 32
  %16 = getelementptr inbounds i8, i8* %14, i64 %15
  %17 = bitcast i8* %16 to i32*
  %18 = load i32, i32* %17, align 8, !tbaa !8
  %19 = and i32 %18, 5
  %20 = icmp eq i32 %19, 0
  %21 = add nuw nsw i64 %4, 1
  br i1 %20, label %22, label %90

22:                                               ; preds = %6, %86
  %23 = phi i64 [ %21, %6 ], [ 0, %86 ]
  br label %3, !llvm.loop !18

24:                                               ; preds = %3, %46
  %25 = phi i64 [ %47, %46 ], [ 0, %3 ]
  %26 = phi i32 [ %41, %46 ], [ 8, %3 ]
  %27 = phi i32 [ %42, %46 ], [ 8, %3 ]
  %28 = phi i32 [ %43, %46 ], [ -1, %3 ]
  %29 = phi i32 [ %44, %46 ], [ -1, %3 ]
  %30 = icmp eq i64 %25, 8
  br i1 %30, label %33, label %31

31:                                               ; preds = %24
  %32 = trunc i64 %25 to i32
  br label %39

33:                                               ; preds = %24
  %34 = sub nsw i32 %29, %26
  %35 = sub nsw i32 %28, %27
  %36 = icmp eq i32 %34, 1
  %37 = icmp eq i32 %35, 1
  %38 = select i1 %36, i1 %37, i1 false
  br i1 %38, label %86, label %72

39:                                               ; preds = %31, %66
  %40 = phi i64 [ 0, %31 ], [ %71, %66 ]
  %41 = phi i32 [ %26, %31 ], [ %67, %66 ]
  %42 = phi i32 [ %27, %31 ], [ %68, %66 ]
  %43 = phi i32 [ %28, %31 ], [ %69, %66 ]
  %44 = phi i32 [ %29, %31 ], [ %70, %66 ]
  %45 = icmp eq i64 %40, 8
  br i1 %45, label %46, label %48

46:                                               ; preds = %39
  %47 = add nuw nsw i64 %25, 1
  br label %24, !llvm.loop !20

48:                                               ; preds = %39
  %49 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* %1, i64 0, i64 %25, i64 %40
  %50 = load i8, i8* %49, align 1, !tbaa !21
  %51 = icmp eq i8 %50, 49
  br i1 %51, label %52, label %66

52:                                               ; preds = %48
  %53 = sext i32 %41 to i64
  %54 = icmp sgt i64 %40, %53
  %55 = trunc i64 %40 to i32
  %56 = select i1 %54, i32 %41, i32 %55
  %57 = sext i32 %42 to i64
  %58 = icmp sgt i64 %25, %57
  %59 = select i1 %58, i32 %42, i32 %32
  %60 = sext i32 %44 to i64
  %61 = icmp slt i64 %40, %60
  %62 = select i1 %61, i32 %44, i32 %55
  %63 = sext i32 %43 to i64
  %64 = icmp slt i64 %25, %63
  %65 = select i1 %64, i32 %43, i32 %32
  br label %66

66:                                               ; preds = %48, %52
  %67 = phi i32 [ %56, %52 ], [ %41, %48 ]
  %68 = phi i32 [ %59, %52 ], [ %42, %48 ]
  %69 = phi i32 [ %65, %52 ], [ %43, %48 ]
  %70 = phi i32 [ %62, %52 ], [ %44, %48 ]
  %71 = add nuw nsw i64 %40, 1
  br label %39, !llvm.loop !22

72:                                               ; preds = %33
  %73 = icmp eq i32 %34, 0
  br i1 %73, label %86, label %74

74:                                               ; preds = %72
  %75 = icmp eq i32 %35, 0
  br i1 %75, label %86, label %76

76:                                               ; preds = %74
  %77 = sext i32 %27 to i64
  %78 = sext i32 %26 to i64
  %79 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* %1, i64 0, i64 %77, i64 %78
  %80 = load i8, i8* %79, align 1, !tbaa !21
  %81 = icmp eq i8 %80, 48
  br i1 %81, label %82, label %84

82:                                               ; preds = %76
  %83 = select i1 %36, i8 68, i8 71
  br label %86

84:                                               ; preds = %76
  %85 = select i1 %36, i8 70, i8 69
  br label %86

86:                                               ; preds = %84, %82, %74, %72, %33
  %87 = phi i8 [ 65, %33 ], [ 66, %72 ], [ 67, %74 ], [ %83, %82 ], [ %85, %84 ]
  %88 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %87) #8
  %89 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %88) #8
  br label %22

90:                                               ; preds = %6
  call void @llvm.lifetime.end.p0i8(i64 72, i8* nonnull %2) #7
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
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #5

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

; Function Attrs: minsize optsize
declare void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8*, i64) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s507179814.cpp() #6 section ".text.startup" {
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
