; ModuleID = 'Project_CodeNet_C++1400/p00036/s766325883.cpp'
source_filename = "Project_CodeNet_C++1400/p00036/s766325883.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s766325883.cpp, i8* null }]
@str = private unnamed_addr constant [2 x i8] c"G\00", align 1
@str.7 = private unnamed_addr constant [2 x i8] c"F\00", align 1
@str.8 = private unnamed_addr constant [2 x i8] c"E\00", align 1
@str.9 = private unnamed_addr constant [2 x i8] c"D\00", align 1
@str.10 = private unnamed_addr constant [2 x i8] c"C\00", align 1
@str.11 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@str.12 = private unnamed_addr constant [2 x i8] c"A\00", align 1

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [8 x [8 x i8]], align 16
  %2 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %1, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 64, i8* nonnull %2) #7
  br label %3

3:                                                ; preds = %147, %0
  %4 = phi i32 [ undef, %0 ], [ %54, %147 ]
  br label %5

5:                                                ; preds = %8, %3
  %6 = phi i64 [ %11, %8 ], [ 0, %3 ]
  %7 = icmp eq i64 %6, 8
  br i1 %7, label %12, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %1, i64 0, i64 %6, i64 0
  %10 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* %9) #8
  %11 = add nuw nsw i64 %6, 1
  br label %5, !llvm.loop !5

12:                                               ; preds = %5
  %13 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !7
  %14 = getelementptr i8, i8* %13, i64 -24
  %15 = bitcast i8* %14 to i64*
  %16 = load i64, i64* %15, align 8
  %17 = add nsw i64 %16, 32
  %18 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %17
  %19 = bitcast i8* %18 to i32*
  %20 = load i32, i32* %19, align 8, !tbaa !10
  %21 = and i32 %20, 2
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %148

23:                                               ; preds = %12, %43
  %24 = phi i64 [ %51, %43 ], [ 0, %12 ]
  %25 = phi i32 [ %45, %43 ], [ 8, %12 ]
  %26 = phi i32 [ %46, %43 ], [ %4, %12 ]
  %27 = icmp eq i64 %24, 8
  br i1 %27, label %52, label %28

28:                                               ; preds = %23
  %29 = trunc i64 %24 to i32
  br label %30

30:                                               ; preds = %28, %37
  %31 = phi i64 [ 0, %28 ], [ %38, %37 ]
  %32 = icmp eq i64 %31, 8
  br i1 %32, label %41, label %33

33:                                               ; preds = %30
  %34 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %1, i64 0, i64 %24, i64 %31
  %35 = load i8, i8* %34, align 1, !tbaa !20
  %36 = icmp eq i8 %35, 49
  br i1 %36, label %39, label %37

37:                                               ; preds = %33
  %38 = add nuw nsw i64 %31, 1
  br label %30, !llvm.loop !21

39:                                               ; preds = %33
  %40 = trunc i64 %31 to i32
  br label %43

41:                                               ; preds = %30
  %42 = trunc i64 %31 to i32
  br label %43

43:                                               ; preds = %41, %39
  %44 = phi i32 [ %40, %39 ], [ %42, %41 ]
  %45 = phi i32 [ %29, %39 ], [ %25, %41 ]
  %46 = phi i32 [ %40, %39 ], [ %26, %41 ]
  %47 = zext i32 %45 to i64
  %48 = icmp eq i64 %24, %47
  %49 = icmp eq i32 %46, %44
  %50 = select i1 %48, i1 %49, i1 false
  %51 = add nuw nsw i64 %24, 1
  br i1 %50, label %52, label %23, !llvm.loop !22

52:                                               ; preds = %43, %23
  %53 = phi i32 [ %25, %23 ], [ %45, %43 ]
  %54 = phi i32 [ %26, %23 ], [ %44, %43 ]
  %55 = icmp slt i32 %53, 7
  %56 = icmp slt i32 %54, 7
  %57 = select i1 %55, i1 %56, i1 false
  br i1 %57, label %58, label %76

58:                                               ; preds = %52
  %59 = add nsw i32 %53, 1
  %60 = sext i32 %59 to i64
  %61 = sext i32 %54 to i64
  %62 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %1, i64 0, i64 %60, i64 %61
  %63 = load i8, i8* %62, align 1, !tbaa !20
  %64 = icmp eq i8 %63, 49
  br i1 %64, label %65, label %76

65:                                               ; preds = %58
  %66 = sext i32 %53 to i64
  %67 = add nsw i32 %54, 1
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %1, i64 0, i64 %66, i64 %68
  %70 = load i8, i8* %69, align 1, !tbaa !20
  %71 = icmp eq i8 %70, 49
  br i1 %71, label %72, label %76

72:                                               ; preds = %65
  %73 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %1, i64 0, i64 %60, i64 %68
  %74 = load i8, i8* %73, align 1, !tbaa !20
  %75 = icmp eq i8 %74, 49
  br i1 %75, label %144, label %76

76:                                               ; preds = %72, %65, %58, %52
  %77 = icmp slt i32 %53, 5
  br i1 %77, label %78, label %85

78:                                               ; preds = %76
  %79 = add nsw i32 %53, 3
  %80 = sext i32 %79 to i64
  %81 = sext i32 %54 to i64
  %82 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %1, i64 0, i64 %80, i64 %81
  %83 = load i8, i8* %82, align 1, !tbaa !20
  %84 = icmp eq i8 %83, 49
  br i1 %84, label %144, label %85

85:                                               ; preds = %78, %76
  %86 = icmp slt i32 %54, 5
  br i1 %86, label %87, label %94

87:                                               ; preds = %85
  %88 = sext i32 %53 to i64
  %89 = add nsw i32 %54, 3
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %1, i64 0, i64 %88, i64 %90
  %92 = load i8, i8* %91, align 1, !tbaa !20
  %93 = icmp eq i8 %92, 49
  br i1 %93, label %144, label %94

94:                                               ; preds = %87, %85
  %95 = icmp slt i32 %53, 6
  %96 = icmp sgt i32 %54, 0
  %97 = select i1 %95, i1 %96, i1 false
  br i1 %97, label %98, label %106

98:                                               ; preds = %94
  %99 = add nsw i32 %53, 2
  %100 = sext i32 %99 to i64
  %101 = add nsw i32 %54, -1
  %102 = zext i32 %101 to i64
  %103 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %1, i64 0, i64 %100, i64 %102
  %104 = load i8, i8* %103, align 1, !tbaa !20
  %105 = icmp eq i8 %104, 49
  br i1 %105, label %144, label %106

106:                                              ; preds = %98, %94
  %107 = icmp slt i32 %54, 6
  %108 = select i1 %55, i1 %107, i1 false
  br i1 %108, label %109, label %117

109:                                              ; preds = %106
  %110 = add nsw i32 %53, 1
  %111 = sext i32 %110 to i64
  %112 = add nsw i32 %54, 2
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %1, i64 0, i64 %111, i64 %113
  %115 = load i8, i8* %114, align 1, !tbaa !20
  %116 = icmp eq i8 %115, 49
  br i1 %116, label %144, label %117

117:                                              ; preds = %109, %106
  %118 = select i1 %95, i1 %56, i1 false
  br i1 %118, label %119, label %127

119:                                              ; preds = %117
  %120 = add nsw i32 %53, 2
  %121 = sext i32 %120 to i64
  %122 = add nsw i32 %54, 1
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %1, i64 0, i64 %121, i64 %123
  %125 = load i8, i8* %124, align 1, !tbaa !20
  %126 = icmp eq i8 %125, 49
  br i1 %126, label %144, label %127

127:                                              ; preds = %119, %117
  %128 = select i1 %57, i1 %96, i1 false
  br i1 %128, label %129, label %147

129:                                              ; preds = %127
  %130 = sext i32 %53 to i64
  %131 = add nuw nsw i32 %54, 1
  %132 = zext i32 %131 to i64
  %133 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %1, i64 0, i64 %130, i64 %132
  %134 = load i8, i8* %133, align 1, !tbaa !20
  %135 = icmp eq i8 %134, 49
  br i1 %135, label %136, label %147

136:                                              ; preds = %129
  %137 = add nsw i32 %53, 1
  %138 = sext i32 %137 to i64
  %139 = add nsw i32 %54, -1
  %140 = zext i32 %139 to i64
  %141 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %1, i64 0, i64 %138, i64 %140
  %142 = load i8, i8* %141, align 1, !tbaa !20
  %143 = icmp eq i8 %142, 49
  br i1 %143, label %144, label %147

144:                                              ; preds = %136, %119, %109, %98, %87, %78, %72
  %145 = phi i8* [ getelementptr inbounds ([2 x i8], [2 x i8]* @str.12, i64 0, i64 0), %72 ], [ getelementptr inbounds ([2 x i8], [2 x i8]* @str.11, i64 0, i64 0), %78 ], [ getelementptr inbounds ([2 x i8], [2 x i8]* @str.10, i64 0, i64 0), %87 ], [ getelementptr inbounds ([2 x i8], [2 x i8]* @str.9, i64 0, i64 0), %98 ], [ getelementptr inbounds ([2 x i8], [2 x i8]* @str.8, i64 0, i64 0), %109 ], [ getelementptr inbounds ([2 x i8], [2 x i8]* @str.7, i64 0, i64 0), %119 ], [ getelementptr inbounds ([2 x i8], [2 x i8]* @str, i64 0, i64 0), %136 ]
  %146 = call i32 @puts(i8* nonnull dereferenceable(1) %145)
  br label %147

147:                                              ; preds = %144, %136, %129, %127
  br label %3, !llvm.loop !23

148:                                              ; preds = %12
  call void @llvm.lifetime.end.p0i8(i64 64, i8* nonnull %2) #7
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

; Function Attrs: minsize optsize
declare void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8*, i64) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s766325883.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #8
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

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
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !8, i64 0}
!8 = !{!"vtable pointer", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !15, i64 32}
!11 = !{!"_ZTSSt8ios_base", !12, i64 8, !12, i64 16, !14, i64 24, !15, i64 28, !15, i64 32, !16, i64 40, !17, i64 48, !13, i64 64, !18, i64 192, !16, i64 200, !19, i64 208}
!12 = !{!"long", !13, i64 0}
!13 = !{!"omnipotent char", !9, i64 0}
!14 = !{!"_ZTSSt13_Ios_Fmtflags", !13, i64 0}
!15 = !{!"_ZTSSt12_Ios_Iostate", !13, i64 0}
!16 = !{!"any pointer", !13, i64 0}
!17 = !{!"_ZTSNSt8ios_base6_WordsE", !16, i64 0, !12, i64 8}
!18 = !{!"int", !13, i64 0}
!19 = !{!"_ZTSSt6locale", !16, i64 0}
!20 = !{!13, !13, i64 0}
!21 = distinct !{!21, !6}
!22 = distinct !{!22, !6}
!23 = distinct !{!23, !6}
