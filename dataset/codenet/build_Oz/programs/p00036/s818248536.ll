; ModuleID = 'Project_CodeNet_C++1400/p00036/s818248536.cpp'
source_filename = "Project_CodeNet_C++1400/p00036/s818248536.cpp"
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
@b = dso_local global [8 x [8 x i8]] zeroinitializer, align 16
@a = dso_local local_unnamed_addr global [8 x [8 x i32]] zeroinitializer, align 16
@en = dso_local local_unnamed_addr global i8 0, align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s818248536.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  br label %1

1:                                                ; preds = %118, %0
  %2 = phi i32 [ undef, %0 ], [ %60, %118 ]
  %3 = phi i8 [ undef, %0 ], [ %119, %118 ]
  %4 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* getelementptr inbounds ([8 x [8 x i8]], [8 x [8 x i8]]* @b, i64 0, i64 0, i64 0)) #6
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
  br i1 %16, label %17, label %122

17:                                               ; preds = %1
  %18 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* getelementptr inbounds ([8 x [8 x i8]], [8 x [8 x i8]]* @b, i64 0, i64 1, i64 0)) #6
  %19 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %18, i8* getelementptr inbounds ([8 x [8 x i8]], [8 x [8 x i8]]* @b, i64 0, i64 2, i64 0)) #6
  %20 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %19, i8* getelementptr inbounds ([8 x [8 x i8]], [8 x [8 x i8]]* @b, i64 0, i64 3, i64 0)) #6
  %21 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %20, i8* getelementptr inbounds ([8 x [8 x i8]], [8 x [8 x i8]]* @b, i64 0, i64 4, i64 0)) #6
  %22 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %21, i8* getelementptr inbounds ([8 x [8 x i8]], [8 x [8 x i8]]* @b, i64 0, i64 5, i64 0)) #6
  %23 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %22, i8* getelementptr inbounds ([8 x [8 x i8]], [8 x [8 x i8]]* @b, i64 0, i64 6, i64 0)) #6
  %24 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %23, i8* getelementptr inbounds ([8 x [8 x i8]], [8 x [8 x i8]]* @b, i64 0, i64 7, i64 0)) #6
  br label %25

25:                                               ; preds = %31, %17
  %26 = phi i64 [ %32, %31 ], [ 0, %17 ]
  %27 = icmp eq i64 %26, 8
  br i1 %27, label %40, label %28

28:                                               ; preds = %25, %33
  %29 = phi i64 [ %39, %33 ], [ 0, %25 ]
  %30 = icmp eq i64 %29, 8
  br i1 %30, label %31, label %33

31:                                               ; preds = %28
  %32 = add nuw nsw i64 %26, 1
  br label %25, !llvm.loop !18

33:                                               ; preds = %28
  %34 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @b, i64 0, i64 %26, i64 %29
  %35 = load i8, i8* %34, align 1, !tbaa !20
  %36 = icmp eq i8 %35, 49
  %37 = zext i1 %36 to i32
  %38 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* @a, i64 0, i64 %26, i64 %29
  store i32 %37, i32* %38, align 4
  %39 = add nuw nsw i64 %29, 1
  br label %28, !llvm.loop !21

40:                                               ; preds = %25, %53
  %41 = phi i64 [ %54, %53 ], [ 0, %25 ]
  %42 = phi i32 [ 8, %53 ], [ %2, %25 ]
  %43 = icmp eq i64 %41, 8
  br i1 %43, label %58, label %44

44:                                               ; preds = %40, %51
  %45 = phi i64 [ %52, %51 ], [ 0, %40 ]
  %46 = icmp eq i64 %45, 8
  br i1 %46, label %53, label %47

47:                                               ; preds = %44
  %48 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* @a, i64 0, i64 %41, i64 %45
  %49 = load i32, i32* %48, align 4, !tbaa !22
  %50 = icmp eq i32 %49, 1
  br i1 %50, label %55, label %51

51:                                               ; preds = %47
  %52 = add nuw nsw i64 %45, 1
  br label %44, !llvm.loop !23

53:                                               ; preds = %44
  %54 = add nuw nsw i64 %41, 1
  br label %40, !llvm.loop !24

55:                                               ; preds = %47
  %56 = trunc i64 %41 to i32
  %57 = trunc i64 %45 to i32
  br label %58

58:                                               ; preds = %40, %55
  %59 = phi i32 [ %56, %55 ], [ 8, %40 ]
  %60 = phi i32 [ %57, %55 ], [ %42, %40 ]
  %61 = zext i32 %59 to i64
  %62 = sext i32 %60 to i64
  %63 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* @a, i64 0, i64 %61, i64 %62
  %64 = load i32, i32* %63, align 4, !tbaa !22
  %65 = add nsw i32 %60, 1
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* @a, i64 0, i64 %61, i64 %66
  %68 = load i32, i32* %67, align 4, !tbaa !22
  %69 = icmp eq i32 %64, %68
  br i1 %69, label %70, label %92

70:                                               ; preds = %58
  %71 = add nsw i32 %60, 2
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* @a, i64 0, i64 %61, i64 %72
  %74 = load i32, i32* %73, align 4, !tbaa !22
  %75 = icmp eq i32 %64, %74
  br i1 %75, label %118, label %76

76:                                               ; preds = %70
  %77 = add nuw nsw i32 %59, 1
  %78 = zext i32 %77 to i64
  %79 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* @a, i64 0, i64 %78, i64 %62
  %80 = load i32, i32* %79, align 4, !tbaa !22
  %81 = icmp eq i32 %64, %80
  br i1 %81, label %82, label %90

82:                                               ; preds = %76
  %83 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* @a, i64 0, i64 %78, i64 %66
  %84 = load i32, i32* %83, align 4, !tbaa !22
  %85 = icmp eq i32 %64, %84
  br i1 %85, label %118, label %86

86:                                               ; preds = %82
  %87 = add nsw i32 %60, -1
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* @a, i64 0, i64 %78, i64 %88
  br label %112

90:                                               ; preds = %76
  %91 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* @a, i64 0, i64 %78, i64 %72
  br label %112

92:                                               ; preds = %58
  %93 = add nuw nsw i32 %59, 1
  %94 = zext i32 %93 to i64
  %95 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* @a, i64 0, i64 %94, i64 %62
  %96 = load i32, i32* %95, align 4, !tbaa !22
  %97 = icmp eq i32 %64, %96
  br i1 %97, label %98, label %118

98:                                               ; preds = %92
  %99 = add nuw nsw i32 %59, 2
  %100 = zext i32 %99 to i64
  %101 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* @a, i64 0, i64 %100, i64 %62
  %102 = load i32, i32* %101, align 4, !tbaa !22
  %103 = icmp eq i32 %64, %102
  br i1 %103, label %118, label %104

104:                                              ; preds = %98
  %105 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* @a, i64 0, i64 %94, i64 %66
  %106 = load i32, i32* %105, align 4, !tbaa !22
  %107 = icmp eq i32 %64, %106
  br i1 %107, label %118, label %108

108:                                              ; preds = %104
  %109 = add nsw i32 %60, -1
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* @a, i64 0, i64 %94, i64 %110
  br label %112

112:                                              ; preds = %86, %90, %108
  %113 = phi i32* [ %111, %108 ], [ %91, %90 ], [ %89, %86 ]
  %114 = phi i8 [ 68, %108 ], [ 69, %90 ], [ 71, %86 ]
  %115 = load i32, i32* %113, align 4, !tbaa !22
  %116 = icmp eq i32 %64, %115
  %117 = select i1 %116, i8 %114, i8 %3
  br label %118

118:                                              ; preds = %112, %104, %98, %82, %70, %92
  %119 = phi i8 [ %3, %92 ], [ 67, %70 ], [ 65, %82 ], [ 66, %98 ], [ 70, %104 ], [ %117, %112 ]
  %120 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %119) #6
  %121 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %120) #6
  br label %1, !llvm.loop !25

122:                                              ; preds = %1
  ret i32 0
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %0, i8* nonnull %1) local_unnamed_addr #4 comdat {
  tail call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %0, i8* nonnull %1, i64 9223372036854775807) #6
  ret %"class.std::basic_istream"* %0
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #4

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #4

; Function Attrs: minsize optsize
declare void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8*, i64) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s818248536.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #6
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize optsize }
attributes #7 = { nounwind }

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
!22 = !{!16, !16, i64 0}
!23 = distinct !{!23, !19}
!24 = distinct !{!24, !19}
!25 = distinct !{!25, !19}
