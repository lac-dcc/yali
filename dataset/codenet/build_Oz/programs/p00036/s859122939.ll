; ModuleID = 'Project_CodeNet_C++1400/p00036/s859122939.cpp'
source_filename = "Project_CodeNet_C++1400/p00036/s859122939.cpp"
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
%"struct.std::array" = type { [8 x %"struct.std::array.0"] }
%"struct.std::array.0" = type { [8 x i32] }

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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s859122939.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca %"struct.std::array", align 4
  %2 = alloca i8, align 1
  %3 = bitcast %"struct.std::array"* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %3) #7
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %2) #7
  br label %4

4:                                                ; preds = %32, %0
  %5 = phi i64 [ 0, %0 ], [ %33, %32 ]
  %6 = icmp eq i64 %5, 8
  br i1 %6, label %34, label %7

7:                                                ; preds = %4, %24
  %8 = phi i64 [ %29, %24 ], [ 0, %4 ]
  %9 = icmp eq i64 %8, 8
  br i1 %9, label %30, label %10

10:                                               ; preds = %7
  %11 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %2) #8
  %12 = bitcast %"class.std::basic_istream"* %11 to i8**
  %13 = load i8*, i8** %12, align 8, !tbaa !5
  %14 = getelementptr i8, i8* %13, i64 -24
  %15 = bitcast i8* %14 to i64*
  %16 = load i64, i64* %15, align 8
  %17 = bitcast %"class.std::basic_istream"* %11 to i8*
  %18 = add nsw i64 %16, 32
  %19 = getelementptr inbounds i8, i8* %17, i64 %18
  %20 = bitcast i8* %19 to i32*
  %21 = load i32, i32* %20, align 8, !tbaa !8
  %22 = and i32 %21, 5
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %146

24:                                               ; preds = %10
  %25 = load i8, i8* %2, align 1, !tbaa !18
  %26 = sext i8 %25 to i32
  %27 = add nsw i32 %26, -48
  %28 = getelementptr inbounds %"struct.std::array", %"struct.std::array"* %1, i64 0, i32 0, i64 %5, i32 0, i64 %8
  store i32 %27, i32* %28, align 4, !tbaa !19
  %29 = add nuw nsw i64 %8, 1
  br label %7, !llvm.loop !20

30:                                               ; preds = %7
  %31 = add nuw nsw i64 %5, 1
  br label %32

32:                                               ; preds = %34, %30
  %33 = phi i64 [ %31, %30 ], [ 0, %34 ]
  br label %4, !llvm.loop !22

34:                                               ; preds = %4, %41
  %35 = phi i32 [ %42, %41 ], [ 0, %4 ]
  %36 = icmp slt i32 %35, 8
  br i1 %36, label %37, label %32, !llvm.loop !23

37:                                               ; preds = %34, %142
  %38 = phi i32 [ %143, %142 ], [ %35, %34 ]
  %39 = phi i32 [ %145, %142 ], [ 0, %34 ]
  %40 = icmp slt i32 %39, 8
  br i1 %40, label %43, label %41

41:                                               ; preds = %37
  %42 = add nsw i32 %38, 1
  br label %34, !llvm.loop !24

43:                                               ; preds = %37
  %44 = sext i32 %38 to i64
  %45 = sext i32 %39 to i64
  %46 = getelementptr inbounds %"struct.std::array", %"struct.std::array"* %1, i64 0, i32 0, i64 %44, i32 0, i64 %45
  %47 = load i32, i32* %46, align 4, !tbaa !19
  %48 = icmp eq i32 %47, 1
  br i1 %48, label %49, label %142

49:                                               ; preds = %43
  %50 = add nsw i32 %39, 1
  %51 = zext i32 %50 to i64
  %52 = getelementptr inbounds %"struct.std::array", %"struct.std::array"* %1, i64 0, i32 0, i64 %44, i32 0, i64 %51
  %53 = load i32, i32* %52, align 4, !tbaa !19
  %54 = icmp eq i32 %53, 1
  %55 = add nsw i32 %38, 1
  %56 = zext i32 %55 to i64
  br i1 %54, label %57, label %65

57:                                               ; preds = %49
  %58 = getelementptr inbounds %"struct.std::array", %"struct.std::array"* %1, i64 0, i32 0, i64 %56, i32 0, i64 %45
  %59 = load i32, i32* %58, align 4, !tbaa !19
  %60 = icmp eq i32 %59, 1
  br i1 %60, label %61, label %65

61:                                               ; preds = %57
  %62 = getelementptr inbounds %"struct.std::array", %"struct.std::array"* %1, i64 0, i32 0, i64 %56, i32 0, i64 %51
  %63 = load i32, i32* %62, align 4, !tbaa !19
  %64 = icmp eq i32 %63, 1
  br i1 %64, label %138, label %65

65:                                               ; preds = %49, %61, %57
  %66 = getelementptr inbounds %"struct.std::array", %"struct.std::array"* %1, i64 0, i32 0, i64 %56, i32 0, i64 %45
  %67 = load i32, i32* %66, align 4, !tbaa !19
  %68 = icmp eq i32 %67, 1
  br i1 %68, label %69, label %81

69:                                               ; preds = %65
  %70 = add nsw i32 %38, 2
  %71 = zext i32 %70 to i64
  %72 = getelementptr inbounds %"struct.std::array", %"struct.std::array"* %1, i64 0, i32 0, i64 %71, i32 0, i64 %45
  %73 = load i32, i32* %72, align 4, !tbaa !19
  %74 = icmp eq i32 %73, 1
  br i1 %74, label %75, label %81

75:                                               ; preds = %69
  %76 = add nsw i32 %38, 3
  %77 = zext i32 %76 to i64
  %78 = getelementptr inbounds %"struct.std::array", %"struct.std::array"* %1, i64 0, i32 0, i64 %77, i32 0, i64 %45
  %79 = load i32, i32* %78, align 4, !tbaa !19
  %80 = icmp eq i32 %79, 1
  br i1 %80, label %138, label %81

81:                                               ; preds = %75, %69, %65
  br i1 %54, label %82, label %94

82:                                               ; preds = %81
  %83 = add nsw i32 %39, 2
  %84 = zext i32 %83 to i64
  %85 = getelementptr inbounds %"struct.std::array", %"struct.std::array"* %1, i64 0, i32 0, i64 %44, i32 0, i64 %84
  %86 = load i32, i32* %85, align 4, !tbaa !19
  %87 = icmp eq i32 %86, 1
  br i1 %87, label %88, label %94

88:                                               ; preds = %82
  %89 = add nsw i32 %39, 3
  %90 = zext i32 %89 to i64
  %91 = getelementptr inbounds %"struct.std::array", %"struct.std::array"* %1, i64 0, i32 0, i64 %44, i32 0, i64 %90
  %92 = load i32, i32* %91, align 4, !tbaa !19
  %93 = icmp eq i32 %92, 1
  br i1 %93, label %138, label %94

94:                                               ; preds = %88, %82, %81
  br i1 %68, label %95, label %107

95:                                               ; preds = %94
  %96 = add nsw i32 %39, -1
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds %"struct.std::array", %"struct.std::array"* %1, i64 0, i32 0, i64 %56, i32 0, i64 %97
  %99 = load i32, i32* %98, align 4, !tbaa !19
  %100 = icmp eq i32 %99, 1
  br i1 %100, label %101, label %107

101:                                              ; preds = %95
  %102 = add nsw i32 %38, 2
  %103 = zext i32 %102 to i64
  %104 = getelementptr inbounds %"struct.std::array", %"struct.std::array"* %1, i64 0, i32 0, i64 %103, i32 0, i64 %97
  %105 = load i32, i32* %104, align 4, !tbaa !19
  %106 = icmp eq i32 %105, 1
  br i1 %106, label %138, label %107

107:                                              ; preds = %101, %95, %94
  br i1 %54, label %108, label %118

108:                                              ; preds = %107
  %109 = getelementptr inbounds %"struct.std::array", %"struct.std::array"* %1, i64 0, i32 0, i64 %56, i32 0, i64 %51
  %110 = load i32, i32* %109, align 4, !tbaa !19
  %111 = icmp eq i32 %110, 1
  br i1 %111, label %112, label %118

112:                                              ; preds = %108
  %113 = add nsw i32 %39, 2
  %114 = zext i32 %113 to i64
  %115 = getelementptr inbounds %"struct.std::array", %"struct.std::array"* %1, i64 0, i32 0, i64 %56, i32 0, i64 %114
  %116 = load i32, i32* %115, align 4, !tbaa !19
  %117 = icmp eq i32 %116, 1
  br i1 %117, label %138, label %118

118:                                              ; preds = %112, %108, %107
  br i1 %68, label %119, label %129

119:                                              ; preds = %118
  %120 = getelementptr inbounds %"struct.std::array", %"struct.std::array"* %1, i64 0, i32 0, i64 %56, i32 0, i64 %51
  %121 = load i32, i32* %120, align 4, !tbaa !19
  %122 = icmp eq i32 %121, 1
  br i1 %122, label %123, label %129

123:                                              ; preds = %119
  %124 = add nsw i32 %38, 2
  %125 = zext i32 %124 to i64
  %126 = getelementptr inbounds %"struct.std::array", %"struct.std::array"* %1, i64 0, i32 0, i64 %125, i32 0, i64 %51
  %127 = load i32, i32* %126, align 4, !tbaa !19
  %128 = icmp eq i32 %127, 1
  br i1 %128, label %138, label %129

129:                                              ; preds = %123, %119, %118
  br i1 %54, label %130, label %142

130:                                              ; preds = %129
  %131 = add nsw i32 %39, -1
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds %"struct.std::array", %"struct.std::array"* %1, i64 0, i32 0, i64 %56, i32 0, i64 %132
  %134 = load i32, i32* %133, align 4, !tbaa !19
  %135 = icmp ne i32 %134, 1
  %136 = xor i1 %68, true
  %137 = select i1 %135, i1 true, i1 %136
  br i1 %137, label %142, label %138

138:                                              ; preds = %130, %123, %112, %101, %88, %75, %61
  %139 = phi i8* [ getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), %61 ], [ getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), %75 ], [ getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0), %88 ], [ getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0), %101 ], [ getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0), %112 ], [ getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0), %123 ], [ getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0), %130 ]
  %140 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* %139) #8
  %141 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %140) #8
  br label %142

142:                                              ; preds = %138, %130, %129, %43
  %143 = phi i32 [ %38, %43 ], [ 8, %130 ], [ 8, %129 ], [ 8, %138 ]
  %144 = phi i32 [ %39, %43 ], [ 8, %130 ], [ 8, %129 ], [ 8, %138 ]
  %145 = add nsw i32 %144, 1
  br label %37, !llvm.loop !25

146:                                              ; preds = %10
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %2) #7
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %3) #7
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
define internal void @_GLOBAL__sub_I_s859122939.cpp() #6 section ".text.startup" {
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
!18 = !{!11, !11, i64 0}
!19 = !{!16, !16, i64 0}
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.mustprogress"}
!22 = distinct !{!22, !21}
!23 = distinct !{!23, !21}
!24 = distinct !{!24, !21}
!25 = distinct !{!25, !21}
