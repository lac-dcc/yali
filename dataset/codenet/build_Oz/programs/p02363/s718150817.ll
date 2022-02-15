; ModuleID = 'Project_CodeNet_C++1400/p02363/s718150817.cpp'
source_filename = "Project_CodeNet_C++1400/p02363/s718150817.cpp"
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
@dis = dso_local local_unnamed_addr global [150 x [150 x i64]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [15 x i8] c"NEGATIVE CYCLE\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"INF\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s718150817.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #8
  %7 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #8
  %8 = bitcast i32* %3 to i8*
  %9 = bitcast i32* %4 to i8*
  %10 = bitcast i32* %5 to i8*
  br label %11

11:                                               ; preds = %136, %0
  %12 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1) #9
  %13 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %12, i32* nonnull align 4 dereferenceable(4) %2) #9
  %14 = bitcast %"class.std::basic_istream"* %13 to i8**
  %15 = load i8*, i8** %14, align 8, !tbaa !5
  %16 = getelementptr i8, i8* %15, i64 -24
  %17 = bitcast i8* %16 to i64*
  %18 = load i64, i64* %17, align 8
  %19 = bitcast %"class.std::basic_istream"* %13 to i8*
  %20 = add nsw i64 %18, 32
  %21 = getelementptr inbounds i8, i8* %19, i64 %20
  %22 = bitcast i8* %21 to i32*
  %23 = load i32, i32* %22, align 8, !tbaa !8
  %24 = and i32 %23, 5
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %137

26:                                               ; preds = %11
  %27 = load i32, i32* %1, align 4, !tbaa !18
  %28 = call i32 @llvm.smax.i32(i32 %27, i32 0)
  %29 = zext i32 %28 to i64
  %30 = zext i32 %27 to i64
  br label %31

31:                                               ; preds = %26, %38
  %32 = phi i64 [ 0, %26 ], [ %39, %38 ]
  %33 = icmp eq i64 %32, %29
  br i1 %33, label %34, label %35

34:                                               ; preds = %31
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #8
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #8
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #8
  br label %45

35:                                               ; preds = %31, %40
  %36 = phi i64 [ %44, %40 ], [ 0, %31 ]
  %37 = icmp eq i64 %36, %30
  br i1 %37, label %38, label %40

38:                                               ; preds = %35
  %39 = add nuw nsw i64 %32, 1
  br label %31, !llvm.loop !19

40:                                               ; preds = %35
  %41 = icmp eq i64 %32, %36
  %42 = select i1 %41, i64 0, i64 4557430888798830399
  %43 = getelementptr inbounds [150 x [150 x i64]], [150 x [150 x i64]]* @dis, i64 0, i64 %32, i64 %36
  store i64 %42, i64* %43, align 8
  %44 = add nuw nsw i64 %36, 1
  br label %35, !llvm.loop !21

45:                                               ; preds = %54, %34
  %46 = load i32, i32* %2, align 4, !tbaa !18
  %47 = add nsw i32 %46, -1
  store i32 %47, i32* %2, align 4, !tbaa !18
  %48 = icmp eq i32 %46, 0
  br i1 %48, label %49, label %54

49:                                               ; preds = %45
  %50 = load i32, i32* %1, align 4, !tbaa !18
  %51 = call i32 @llvm.smax.i32(i32 %50, i32 0)
  %52 = zext i32 %51 to i64
  %53 = zext i32 %50 to i64
  br label %65

54:                                               ; preds = %45
  %55 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3) #9
  %56 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %55, i32* nonnull align 4 dereferenceable(4) %4) #9
  %57 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %56, i32* nonnull align 4 dereferenceable(4) %5) #9
  %58 = load i32, i32* %5, align 4, !tbaa !18
  %59 = sext i32 %58 to i64
  %60 = load i32, i32* %3, align 4, !tbaa !18
  %61 = sext i32 %60 to i64
  %62 = load i32, i32* %4, align 4, !tbaa !18
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [150 x [150 x i64]], [150 x [150 x i64]]* @dis, i64 0, i64 %61, i64 %63
  store i64 %59, i64* %64, align 8, !tbaa !22
  br label %45, !llvm.loop !24

65:                                               ; preds = %49, %71
  %66 = phi i64 [ 0, %49 ], [ %72, %71 ]
  %67 = icmp eq i64 %66, %52
  br i1 %67, label %95, label %68

68:                                               ; preds = %65, %93
  %69 = phi i64 [ %94, %93 ], [ 0, %65 ]
  %70 = icmp eq i64 %69, %53
  br i1 %70, label %71, label %73

71:                                               ; preds = %68
  %72 = add nuw nsw i64 %66, 1
  br label %65, !llvm.loop !25

73:                                               ; preds = %68
  %74 = getelementptr inbounds [150 x [150 x i64]], [150 x [150 x i64]]* @dis, i64 0, i64 %69, i64 %66
  %75 = load i64, i64* %74, align 8, !tbaa !22
  %76 = icmp eq i64 %75, 4557430888798830399
  br i1 %76, label %93, label %77

77:                                               ; preds = %73, %91
  %78 = phi i64 [ %92, %91 ], [ 0, %73 ]
  %79 = icmp eq i64 %78, %53
  br i1 %79, label %93, label %80

80:                                               ; preds = %77
  %81 = getelementptr inbounds [150 x [150 x i64]], [150 x [150 x i64]]* @dis, i64 0, i64 %66, i64 %78
  %82 = load i64, i64* %81, align 8, !tbaa !22
  %83 = icmp eq i64 %82, 4557430888798830399
  br i1 %83, label %91, label %84

84:                                               ; preds = %80
  %85 = load i64, i64* %74, align 8, !tbaa !22
  %86 = add nsw i64 %85, %82
  %87 = getelementptr inbounds [150 x [150 x i64]], [150 x [150 x i64]]* @dis, i64 0, i64 %69, i64 %78
  %88 = load i64, i64* %87, align 8, !tbaa !22
  %89 = icmp slt i64 %88, %86
  %90 = select i1 %89, i64 %88, i64 %86
  store i64 %90, i64* %87, align 8, !tbaa !22
  br label %91

91:                                               ; preds = %80, %84
  %92 = add nuw nsw i64 %78, 1
  br label %77, !llvm.loop !26

93:                                               ; preds = %77, %73
  %94 = add nuw nsw i64 %69, 1
  br label %68, !llvm.loop !27

95:                                               ; preds = %65, %98
  %96 = phi i64 [ %102, %98 ], [ 0, %65 ]
  %97 = icmp eq i64 %96, %52
  br i1 %97, label %106, label %98

98:                                               ; preds = %95
  %99 = getelementptr inbounds [150 x [150 x i64]], [150 x [150 x i64]]* @dis, i64 0, i64 %96, i64 %96
  %100 = load i64, i64* %99, align 8, !tbaa !22
  %101 = icmp slt i64 %100, 0
  %102 = add nuw nsw i64 %96, 1
  br i1 %101, label %103, label %95, !llvm.loop !28

103:                                              ; preds = %98
  %104 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i64 0, i64 0)) #9
  %105 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %104) #9
  br label %136

106:                                              ; preds = %95, %116
  %107 = phi i32 [ %112, %116 ], [ %50, %95 ]
  %108 = phi i64 [ %117, %116 ], [ 0, %95 ]
  %109 = sext i32 %107 to i64
  %110 = icmp slt i64 %108, %109
  br i1 %110, label %111, label %136

111:                                              ; preds = %106, %126
  %112 = phi i32 [ %135, %126 ], [ %107, %106 ]
  %113 = phi i64 [ %134, %126 ], [ 0, %106 ]
  %114 = sext i32 %112 to i64
  %115 = icmp slt i64 %113, %114
  br i1 %115, label %118, label %116

116:                                              ; preds = %111
  %117 = add nuw nsw i64 %108, 1
  br label %106, !llvm.loop !29

118:                                              ; preds = %111
  %119 = getelementptr inbounds [150 x [150 x i64]], [150 x [150 x i64]]* @dis, i64 0, i64 %108, i64 %113
  %120 = load i64, i64* %119, align 8, !tbaa !22
  %121 = icmp eq i64 %120, 4557430888798830399
  br i1 %121, label %122, label %124

122:                                              ; preds = %118
  %123 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0)) #9
  br label %126

124:                                              ; preds = %118
  %125 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %120) #9
  br label %126

126:                                              ; preds = %122, %124
  %127 = phi %"class.std::basic_ostream"* [ %123, %122 ], [ %125, %124 ]
  %128 = load i32, i32* %1, align 4, !tbaa !18
  %129 = add nsw i32 %128, -1
  %130 = zext i32 %129 to i64
  %131 = icmp eq i64 %113, %130
  %132 = select i1 %131, i8 10, i8 32
  %133 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %127, i8 signext %132) #9
  %134 = add nuw nsw i64 %113, 1
  %135 = load i32, i32* %1, align 4, !tbaa !18
  br label %111, !llvm.loop !30

136:                                              ; preds = %106, %103
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #8
  br label %11, !llvm.loop !31

137:                                              ; preds = %11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #8
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*) local_unnamed_addr #5

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #5

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s718150817.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #9
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #7

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nosync nounwind readnone speculatable willreturn }
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
!18 = !{!16, !16, i64 0}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.mustprogress"}
!21 = distinct !{!21, !20}
!22 = !{!23, !23, i64 0}
!23 = !{!"long long", !11, i64 0}
!24 = distinct !{!24, !20}
!25 = distinct !{!25, !20}
!26 = distinct !{!26, !20}
!27 = distinct !{!27, !20}
!28 = distinct !{!28, !20}
!29 = distinct !{!29, !20}
!30 = distinct !{!30, !20}
!31 = distinct !{!31, !20}
