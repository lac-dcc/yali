; ModuleID = 'Project_CodeNet_C++1400/p00036/s934005451.cpp'
source_filename = "Project_CodeNet_C++1400/p00036/s934005451.cpp"
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
@A = dso_local global [8 x [8 x i8]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"C\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"D\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"E\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"F\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"G\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s934005451.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  br label %1

1:                                                ; preds = %145, %0
  %2 = phi i32 [ undef, %0 ], [ %26, %145 ]
  %3 = phi i32 [ undef, %0 ], [ %27, %145 ]
  %4 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* getelementptr inbounds ([8 x [8 x i8]], [8 x [8 x i8]]* @A, i64 0, i64 0, i64 0)) #6
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
  br i1 %16, label %17, label %146

17:                                               ; preds = %1, %20
  %18 = phi i64 [ %23, %20 ], [ 1, %1 ]
  %19 = icmp eq i64 %18, 8
  br i1 %19, label %24, label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @A, i64 0, i64 %18, i64 0
  %22 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* %21) #6
  %23 = add nuw nsw i64 %18, 1
  br label %17, !llvm.loop !18

24:                                               ; preds = %17, %49
  %25 = phi i64 [ %50, %49 ], [ 7, %17 ]
  %26 = phi i32 [ %45, %49 ], [ %2, %17 ]
  %27 = phi i32 [ %46, %49 ], [ %3, %17 ]
  %28 = icmp sgt i64 %25, -1
  br i1 %28, label %29, label %31

29:                                               ; preds = %24
  %30 = trunc i64 %25 to i32
  br label %44

31:                                               ; preds = %24
  %32 = add nsw i32 %26, 1
  %33 = sext i32 %32 to i64
  %34 = sext i32 %27 to i64
  %35 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @A, i64 0, i64 %33, i64 %34
  %36 = load i8, i8* %35, align 1, !tbaa !20
  %37 = icmp eq i8 %36, 49
  %38 = sext i32 %26 to i64
  %39 = add nsw i32 %27, 1
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @A, i64 0, i64 %38, i64 %40
  %42 = load i8, i8* %41, align 1, !tbaa !20
  %43 = icmp eq i8 %42, 49
  br i1 %37, label %59, label %80

44:                                               ; preds = %29, %51
  %45 = phi i32 [ %56, %51 ], [ %26, %29 ]
  %46 = phi i32 [ %57, %51 ], [ %27, %29 ]
  %47 = phi i32 [ %58, %51 ], [ 7, %29 ]
  %48 = icmp sgt i32 %47, -1
  br i1 %48, label %51, label %49

49:                                               ; preds = %44
  %50 = add nsw i64 %25, -1
  br label %24, !llvm.loop !21

51:                                               ; preds = %44
  %52 = zext i32 %47 to i64
  %53 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @A, i64 0, i64 %25, i64 %52
  %54 = load i8, i8* %53, align 1, !tbaa !20
  %55 = icmp eq i8 %54, 49
  %56 = select i1 %55, i32 %30, i32 %45
  %57 = select i1 %55, i32 %47, i32 %46
  %58 = add nsw i32 %47, -1
  br label %44, !llvm.loop !22

59:                                               ; preds = %31
  br i1 %43, label %60, label %64

60:                                               ; preds = %59
  %61 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @A, i64 0, i64 %33, i64 %40
  %62 = load i8, i8* %61, align 1, !tbaa !20
  %63 = icmp eq i8 %62, 49
  br i1 %63, label %141, label %64

64:                                               ; preds = %60, %59
  %65 = add nsw i32 %26, 2
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @A, i64 0, i64 %66, i64 %34
  %68 = load i8, i8* %67, align 1, !tbaa !20
  %69 = icmp eq i8 %68, 49
  br i1 %69, label %70, label %76

70:                                               ; preds = %64
  %71 = add nsw i32 %26, 3
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @A, i64 0, i64 %72, i64 %34
  %74 = load i8, i8* %73, align 1, !tbaa !20
  %75 = icmp eq i8 %74, 49
  br i1 %75, label %141, label %76

76:                                               ; preds = %70, %64
  %77 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @A, i64 0, i64 %38, i64 %40
  %78 = load i8, i8* %77, align 1, !tbaa !20
  %79 = icmp eq i8 %78, 49
  br i1 %79, label %81, label %94

80:                                               ; preds = %31
  br i1 %43, label %81, label %145

81:                                               ; preds = %80, %76
  %82 = add nsw i32 %27, 2
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @A, i64 0, i64 %38, i64 %83
  %85 = load i8, i8* %84, align 1, !tbaa !20
  %86 = icmp eq i8 %85, 49
  br i1 %86, label %87, label %93

87:                                               ; preds = %81
  %88 = add nsw i32 %27, 3
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @A, i64 0, i64 %38, i64 %89
  %91 = load i8, i8* %90, align 1, !tbaa !20
  %92 = icmp eq i8 %91, 49
  br i1 %92, label %141, label %93

93:                                               ; preds = %87, %81
  br i1 %37, label %95, label %109

94:                                               ; preds = %76
  br i1 %37, label %95, label %145

95:                                               ; preds = %94, %93
  %96 = phi i1 [ false, %94 ], [ true, %93 ]
  %97 = add nsw i32 %27, -1
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @A, i64 0, i64 %33, i64 %98
  %100 = load i8, i8* %99, align 1, !tbaa !20
  %101 = icmp eq i8 %100, 49
  br i1 %101, label %102, label %108

102:                                              ; preds = %95
  %103 = add nsw i32 %26, 2
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @A, i64 0, i64 %104, i64 %98
  %106 = load i8, i8* %105, align 1, !tbaa !20
  %107 = icmp eq i8 %106, 49
  br i1 %107, label %141, label %108

108:                                              ; preds = %102, %95
  br i1 %96, label %109, label %120

109:                                              ; preds = %93, %108
  %110 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @A, i64 0, i64 %33, i64 %40
  %111 = load i8, i8* %110, align 1, !tbaa !20
  %112 = icmp eq i8 %111, 49
  br i1 %112, label %113, label %119

113:                                              ; preds = %109
  %114 = add nsw i32 %27, 2
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @A, i64 0, i64 %33, i64 %115
  %117 = load i8, i8* %116, align 1, !tbaa !20
  %118 = icmp eq i8 %117, 49
  br i1 %118, label %141, label %119

119:                                              ; preds = %113, %109
  br i1 %37, label %123, label %145

120:                                              ; preds = %108
  %121 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @A, i64 0, i64 %33, i64 %40
  %122 = load i8, i8* %121, align 1, !tbaa !20
  br label %123

123:                                              ; preds = %120, %119
  %124 = phi i1 [ false, %120 ], [ true, %119 ]
  %125 = phi i8 [ %122, %120 ], [ %111, %119 ]
  %126 = icmp eq i8 %125, 49
  br i1 %126, label %127, label %133

127:                                              ; preds = %123
  %128 = add nsw i32 %26, 2
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @A, i64 0, i64 %129, i64 %40
  %131 = load i8, i8* %130, align 1, !tbaa !20
  %132 = icmp eq i8 %131, 49
  br i1 %132, label %141, label %133

133:                                              ; preds = %127, %123
  %134 = select i1 %124, i1 %37, i1 false
  br i1 %134, label %135, label %145

135:                                              ; preds = %133
  %136 = add nsw i32 %27, -1
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @A, i64 0, i64 %33, i64 %137
  %139 = load i8, i8* %138, align 1, !tbaa !20
  %140 = icmp eq i8 %139, 49
  br i1 %140, label %141, label %145

141:                                              ; preds = %135, %127, %113, %102, %87, %70, %60
  %142 = phi i8* [ getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), %60 ], [ getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), %70 ], [ getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0), %87 ], [ getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0), %102 ], [ getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0), %113 ], [ getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0), %127 ], [ getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0), %135 ]
  %143 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* %142) #6
  %144 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %143) #6
  br label %145

145:                                              ; preds = %141, %80, %133, %119, %94, %135
  br label %1, !llvm.loop !23

146:                                              ; preds = %1
  ret i32 0
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %0, i8* nonnull %1) local_unnamed_addr #4 comdat {
  tail call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %0, i8* nonnull %1, i64 9223372036854775807) #6
  ret %"class.std::basic_istream"* %0
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*) local_unnamed_addr #4

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #4

; Function Attrs: minsize optsize
declare void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8*, i64) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s934005451.cpp() #5 section ".text.startup" {
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
!22 = distinct !{!22, !19}
!23 = distinct !{!23, !19}
