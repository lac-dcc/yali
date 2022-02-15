; ModuleID = 'Project_CodeNet_C++1400/p02363/s160982007.cpp'
source_filename = "Project_CodeNet_C++1400/p02363/s160982007.cpp"
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
@v = dso_local global i32 0, align 4
@e = dso_local global i32 0, align 4
@A = dso_local local_unnamed_addr global [101 x [101 x i64]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [15 x i8] c"NEGATIVE CYCLE\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"INF \00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"INF\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s160982007.cpp, i8* null }]

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
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #8
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #8
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #8
  %7 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @v) #9
  %8 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %7, i32* nonnull align 4 dereferenceable(4) @e) #9
  %9 = load i32, i32* @v, align 4, !tbaa !5
  %10 = call i32 @llvm.smax.i32(i32 %9, i32 0)
  %11 = zext i32 %10 to i64
  %12 = zext i32 %9 to i64
  br label %13

13:                                               ; preds = %22, %0
  %14 = phi i64 [ %24, %22 ], [ 0, %0 ]
  %15 = icmp eq i64 %14, %11
  br i1 %15, label %25, label %16

16:                                               ; preds = %13, %19
  %17 = phi i64 [ %21, %19 ], [ 0, %13 ]
  %18 = icmp eq i64 %17, %12
  br i1 %18, label %22, label %19

19:                                               ; preds = %16
  %20 = getelementptr inbounds [101 x [101 x i64]], [101 x [101 x i64]]* @A, i64 0, i64 %14, i64 %17
  store i64 4294967296, i64* %20, align 8, !tbaa !9
  %21 = add nuw nsw i64 %17, 1
  br label %16, !llvm.loop !11

22:                                               ; preds = %16
  %23 = getelementptr inbounds [101 x [101 x i64]], [101 x [101 x i64]]* @A, i64 0, i64 %14, i64 %14
  store i64 0, i64* %23, align 8, !tbaa !9
  %24 = add nuw nsw i64 %14, 1
  br label %13, !llvm.loop !13

25:                                               ; preds = %13, %34
  %26 = phi i32 [ %45, %34 ], [ 0, %13 ]
  %27 = load i32, i32* @e, align 4, !tbaa !5
  %28 = icmp slt i32 %26, %27
  br i1 %28, label %34, label %29

29:                                               ; preds = %25
  %30 = load i32, i32* @v, align 4, !tbaa !5
  %31 = call i32 @llvm.smax.i32(i32 %30, i32 0)
  %32 = zext i32 %31 to i64
  %33 = zext i32 %30 to i64
  br label %46

34:                                               ; preds = %25
  %35 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1) #9
  %36 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %35, i32* nonnull align 4 dereferenceable(4) %2) #9
  %37 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %36, i32* nonnull align 4 dereferenceable(4) %3) #9
  %38 = load i32, i32* %3, align 4, !tbaa !5
  %39 = sext i32 %38 to i64
  %40 = load i32, i32* %1, align 4, !tbaa !5
  %41 = sext i32 %40 to i64
  %42 = load i32, i32* %2, align 4, !tbaa !5
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [101 x [101 x i64]], [101 x [101 x i64]]* @A, i64 0, i64 %41, i64 %43
  store i64 %39, i64* %44, align 8, !tbaa !9
  %45 = add nuw nsw i32 %26, 1
  br label %25, !llvm.loop !14

46:                                               ; preds = %29, %74
  %47 = phi i64 [ 0, %29 ], [ %75, %74 ]
  %48 = icmp eq i64 %47, %32
  br i1 %48, label %76, label %49

49:                                               ; preds = %46, %72
  %50 = phi i64 [ %73, %72 ], [ 0, %46 ]
  %51 = icmp eq i64 %50, %33
  br i1 %51, label %74, label %52

52:                                               ; preds = %49
  %53 = getelementptr inbounds [101 x [101 x i64]], [101 x [101 x i64]]* @A, i64 0, i64 %50, i64 %47
  %54 = load i64, i64* %53, align 8, !tbaa !9
  %55 = icmp eq i64 %54, 4294967296
  br i1 %55, label %72, label %56

56:                                               ; preds = %52, %70
  %57 = phi i64 [ %71, %70 ], [ 0, %52 ]
  %58 = icmp eq i64 %57, %33
  br i1 %58, label %72, label %59

59:                                               ; preds = %56
  %60 = getelementptr inbounds [101 x [101 x i64]], [101 x [101 x i64]]* @A, i64 0, i64 %47, i64 %57
  %61 = load i64, i64* %60, align 8, !tbaa !9
  %62 = icmp eq i64 %61, 4294967296
  br i1 %62, label %70, label %63

63:                                               ; preds = %59
  %64 = getelementptr inbounds [101 x [101 x i64]], [101 x [101 x i64]]* @A, i64 0, i64 %50, i64 %57
  %65 = load i64, i64* %53, align 8, !tbaa !9
  %66 = add nsw i64 %65, %61
  %67 = load i64, i64* %64, align 8, !tbaa !9
  %68 = icmp slt i64 %66, %67
  %69 = select i1 %68, i64 %66, i64 %67
  store i64 %69, i64* %64, align 8, !tbaa !9
  br label %70

70:                                               ; preds = %59, %63
  %71 = add nuw nsw i64 %57, 1
  br label %56, !llvm.loop !15

72:                                               ; preds = %56, %52
  %73 = add nuw nsw i64 %50, 1
  br label %49, !llvm.loop !16

74:                                               ; preds = %49
  %75 = add nuw nsw i64 %47, 1
  br label %46, !llvm.loop !17

76:                                               ; preds = %46, %79
  %77 = phi i64 [ %83, %79 ], [ 0, %46 ]
  %78 = icmp eq i64 %77, %32
  br i1 %78, label %87, label %79

79:                                               ; preds = %76
  %80 = getelementptr inbounds [101 x [101 x i64]], [101 x [101 x i64]]* @A, i64 0, i64 %77, i64 %77
  %81 = load i64, i64* %80, align 8, !tbaa !9
  %82 = icmp slt i64 %81, 0
  %83 = add nuw nsw i64 %77, 1
  br i1 %82, label %84, label %76, !llvm.loop !18

84:                                               ; preds = %79
  %85 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i64 0, i64 0)) #9
  %86 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %85) #9
  br label %126

87:                                               ; preds = %76, %121
  %88 = phi i32 [ %125, %121 ], [ %30, %76 ]
  %89 = phi i64 [ %124, %121 ], [ 0, %76 ]
  %90 = sext i32 %88 to i64
  %91 = icmp slt i64 %89, %90
  br i1 %91, label %92, label %126

92:                                               ; preds = %87, %107
  %93 = phi i32 [ %109, %107 ], [ %88, %87 ]
  %94 = phi i64 [ %108, %107 ], [ 0, %87 ]
  %95 = add nsw i32 %93, -1
  %96 = sext i32 %95 to i64
  %97 = icmp slt i64 %94, %96
  br i1 %97, label %98, label %110

98:                                               ; preds = %92
  %99 = getelementptr inbounds [101 x [101 x i64]], [101 x [101 x i64]]* @A, i64 0, i64 %89, i64 %94
  %100 = load i64, i64* %99, align 8, !tbaa !9
  %101 = icmp eq i64 %100, 4294967296
  br i1 %101, label %102, label %104

102:                                              ; preds = %98
  %103 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0)) #9
  br label %107

104:                                              ; preds = %98
  %105 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %100) #9
  %106 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %105, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #9
  br label %107

107:                                              ; preds = %102, %104
  %108 = add nuw nsw i64 %94, 1
  %109 = load i32, i32* @v, align 4, !tbaa !5
  br label %92, !llvm.loop !19

110:                                              ; preds = %92
  %111 = and i64 %94, 4294967295
  %112 = getelementptr inbounds [101 x [101 x i64]], [101 x [101 x i64]]* @A, i64 0, i64 %89, i64 %111
  %113 = load i64, i64* %112, align 8, !tbaa !9
  %114 = icmp eq i64 %113, 4294967296
  br i1 %114, label %115, label %117

115:                                              ; preds = %110
  %116 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0)) #9
  br label %121

117:                                              ; preds = %110
  %118 = getelementptr inbounds [101 x [101 x i64]], [101 x [101 x i64]]* @A, i64 0, i64 %89, i64 %96
  %119 = load i64, i64* %118, align 8, !tbaa !9
  %120 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %119) #9
  br label %121

121:                                              ; preds = %115, %117
  %122 = phi %"class.std::basic_ostream"* [ %116, %115 ], [ %120, %117 ]
  %123 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %122) #9
  %124 = add nuw nsw i64 %89, 1
  %125 = load i32, i32* @v, align 4, !tbaa !5
  br label %87, !llvm.loop !20

126:                                              ; preds = %87, %84
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #8
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

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s160982007.cpp() #6 section ".text.startup" {
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"long long", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = distinct !{!14, !12}
!15 = distinct !{!15, !12}
!16 = distinct !{!16, !12}
!17 = distinct !{!17, !12}
!18 = distinct !{!18, !12}
!19 = distinct !{!19, !12}
!20 = distinct !{!20, !12}
