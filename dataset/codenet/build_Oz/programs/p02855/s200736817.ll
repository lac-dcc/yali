; ModuleID = 'Project_CodeNet_C++1400/p02855/s200736817.cpp'
source_filename = "Project_CodeNet_C++1400/p02855/s200736817.cpp"
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
@_ZL2PI = internal global double 0.000000e+00, align 8
@H = dso_local global i32 0, align 4
@W = dso_local global i32 0, align 4
@K = dso_local global i32 0, align 4
@ans = dso_local local_unnamed_addr global [305 x [305 x i32]] zeroinitializer, align 16
@S = dso_local global [305 x [305 x i8]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.7 = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s200736817.cpp, i8* null }]
@str = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@str.8 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@str.9 = private unnamed_addr constant [4 x i8] c"Yes\00", align 1
@str.10 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@str.11 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@str.12 = private unnamed_addr constant [3 x i8] c"NO\00", align 1

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare {}* @llvm.invariant.start.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: minsize mustprogress nofree nounwind optsize sspstrong uwtable
define dso_local void @_Z3yesv() local_unnamed_addr #4 {
  %1 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str, i64 0, i64 0))
  ret void
}

; Function Attrs: minsize mustprogress nofree nounwind optsize sspstrong uwtable
define dso_local void @_Z2nov() local_unnamed_addr #4 {
  %1 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.8, i64 0, i64 0))
  ret void
}

; Function Attrs: minsize mustprogress nofree nounwind optsize sspstrong uwtable
define dso_local void @_Z3Yesv() local_unnamed_addr #4 {
  %1 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.9, i64 0, i64 0))
  ret void
}

; Function Attrs: minsize mustprogress nofree nounwind optsize sspstrong uwtable
define dso_local void @_Z2Nov() local_unnamed_addr #4 {
  %1 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.10, i64 0, i64 0))
  ret void
}

; Function Attrs: minsize mustprogress nofree nounwind optsize sspstrong uwtable
define dso_local void @_Z3YESv() local_unnamed_addr #4 {
  %1 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.11, i64 0, i64 0))
  ret void
}

; Function Attrs: minsize mustprogress nofree nounwind optsize sspstrong uwtable
define dso_local void @_Z2NOv() local_unnamed_addr #4 {
  %1 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.12, i64 0, i64 0))
  ret void
}

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @H) #9
  %2 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %1, i32* nonnull align 4 dereferenceable(4) @W) #9
  %3 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %2, i32* nonnull align 4 dereferenceable(4) @K) #9
  br label %4

4:                                                ; preds = %22, %0
  %5 = phi i64 [ %23, %22 ], [ 0, %0 ]
  %6 = load i32, i32* @H, align 4, !tbaa !5
  %7 = sext i32 %6 to i64
  %8 = icmp slt i64 %5, %7
  br i1 %8, label %17, label %9

9:                                                ; preds = %4
  %10 = sext i32 %6 to i64
  %11 = load i32, i32* @W, align 4
  %12 = call i32 @llvm.smax.i32(i32 %11, i32 0)
  %13 = zext i32 %11 to i64
  %14 = call i32 @llvm.smax.i32(i32 %6, i32 0)
  %15 = zext i32 %14 to i64
  %16 = zext i32 %12 to i64
  br label %28

17:                                               ; preds = %4, %24
  %18 = phi i64 [ %27, %24 ], [ 0, %4 ]
  %19 = load i32, i32* @W, align 4, !tbaa !5
  %20 = sext i32 %19 to i64
  %21 = icmp slt i64 %18, %20
  br i1 %21, label %24, label %22

22:                                               ; preds = %17
  %23 = add nuw nsw i64 %5, 1
  br label %4, !llvm.loop !9

24:                                               ; preds = %17
  %25 = getelementptr inbounds [305 x [305 x i8]], [305 x [305 x i8]]* @S, i64 0, i64 %5, i64 %18
  %26 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %25) #9
  %27 = add nuw nsw i64 %18, 1
  br label %17, !llvm.loop !11

28:                                               ; preds = %9, %58
  %29 = phi i64 [ 0, %9 ], [ %59, %58 ]
  %30 = phi i32 [ 0, %9 ], [ %37, %58 ]
  %31 = icmp eq i64 %29, %15
  br i1 %31, label %32, label %35

32:                                               ; preds = %28
  %33 = zext i32 %6 to i64
  %34 = zext i32 %12 to i64
  br label %68

35:                                               ; preds = %28, %51
  %36 = phi i64 [ %52, %51 ], [ 0, %28 ]
  %37 = phi i32 [ %45, %51 ], [ %30, %28 ]
  %38 = phi i8 [ %46, %51 ], [ 0, %28 ]
  %39 = icmp eq i64 %36, %16
  br i1 %39, label %53, label %40

40:                                               ; preds = %35
  %41 = getelementptr inbounds [305 x [305 x i8]], [305 x [305 x i8]]* @S, i64 0, i64 %29, i64 %36
  %42 = load i8, i8* %41, align 1, !tbaa !12
  %43 = icmp eq i8 %42, 35
  %44 = zext i1 %43 to i32
  %45 = add nsw i32 %37, %44
  %46 = select i1 %43, i8 1, i8 %38
  %47 = and i8 %46, 1
  %48 = icmp eq i8 %47, 0
  br i1 %48, label %51, label %49

49:                                               ; preds = %40
  %50 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @ans, i64 0, i64 %29, i64 %36
  store i32 %45, i32* %50, align 4, !tbaa !5
  br label %51

51:                                               ; preds = %40, %49
  %52 = add nuw nsw i64 %36, 1
  br label %35, !llvm.loop !13

53:                                               ; preds = %35, %64
  %54 = phi i64 [ %55, %64 ], [ %13, %35 ]
  %55 = add nsw i64 %54, -1
  %56 = trunc i64 %54 to i32
  %57 = icmp sgt i32 %56, 0
  br i1 %57, label %60, label %58

58:                                               ; preds = %53
  %59 = add nuw nsw i64 %29, 1
  br label %28, !llvm.loop !14

60:                                               ; preds = %53
  %61 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @ans, i64 0, i64 %29, i64 %55
  %62 = load i32, i32* %61, align 4, !tbaa !5
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %65, label %64

64:                                               ; preds = %60, %65
  br label %53, !llvm.loop !15

65:                                               ; preds = %60
  %66 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @ans, i64 0, i64 %29, i64 %54
  %67 = load i32, i32* %66, align 4, !tbaa !5
  store i32 %67, i32* %61, align 4, !tbaa !5
  br label %64

68:                                               ; preds = %32, %89
  %69 = phi i64 [ 0, %32 ], [ %90, %89 ]
  %70 = icmp eq i64 %69, %34
  br i1 %70, label %99, label %71

71:                                               ; preds = %68, %82
  %72 = phi i64 [ %83, %82 ], [ 1, %68 ]
  %73 = icmp slt i64 %72, %10
  br i1 %73, label %74, label %84

74:                                               ; preds = %71
  %75 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @ans, i64 0, i64 %72, i64 %69
  %76 = load i32, i32* %75, align 4, !tbaa !5
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %78, label %82

78:                                               ; preds = %74
  %79 = add nsw i64 %72, -1
  %80 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @ans, i64 0, i64 %79, i64 %69
  %81 = load i32, i32* %80, align 4, !tbaa !5
  store i32 %81, i32* %75, align 4, !tbaa !5
  br label %82

82:                                               ; preds = %74, %78
  %83 = add nuw nsw i64 %72, 1
  br label %71, !llvm.loop !16

84:                                               ; preds = %71, %95
  %85 = phi i64 [ %86, %95 ], [ %33, %71 ]
  %86 = add nsw i64 %85, -1
  %87 = trunc i64 %85 to i32
  %88 = icmp sgt i32 %87, 0
  br i1 %88, label %91, label %89

89:                                               ; preds = %84
  %90 = add nuw nsw i64 %69, 1
  br label %68, !llvm.loop !17

91:                                               ; preds = %84
  %92 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @ans, i64 0, i64 %86, i64 %69
  %93 = load i32, i32* %92, align 4, !tbaa !5
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %96, label %95

95:                                               ; preds = %91, %96
  br label %84, !llvm.loop !18

96:                                               ; preds = %91
  %97 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @ans, i64 0, i64 %85, i64 %69
  %98 = load i32, i32* %97, align 4, !tbaa !5
  store i32 %98, i32* %92, align 4, !tbaa !5
  br label %95

99:                                               ; preds = %68, %112
  %100 = phi i32 [ %115, %112 ], [ %6, %68 ]
  %101 = phi i64 [ %114, %112 ], [ 0, %68 ]
  %102 = sext i32 %100 to i64
  %103 = icmp slt i64 %101, %102
  br i1 %103, label %104, label %106

104:                                              ; preds = %99
  %105 = load i32, i32* @W, align 4, !tbaa !5
  br label %107

106:                                              ; preds = %99
  ret i32 0

107:                                              ; preds = %104, %127
  %108 = phi i32 [ %105, %104 ], [ %128, %127 ]
  %109 = phi i64 [ 0, %104 ], [ %129, %127 ]
  %110 = sext i32 %108 to i64
  %111 = icmp slt i64 %109, %110
  br i1 %111, label %116, label %112

112:                                              ; preds = %107
  %113 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout) #9
  %114 = add nuw nsw i64 %101, 1
  %115 = load i32, i32* @H, align 4, !tbaa !5
  br label %99, !llvm.loop !19

116:                                              ; preds = %107
  %117 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @ans, i64 0, i64 %101, i64 %109
  %118 = load i32, i32* %117, align 4, !tbaa !5
  %119 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %118) #9
  %120 = load i32, i32* @W, align 4, !tbaa !5
  %121 = add nsw i32 %120, -1
  %122 = sext i32 %121 to i64
  %123 = icmp slt i64 %109, %122
  br i1 %123, label %124, label %127

124:                                              ; preds = %116
  %125 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0)) #9
  %126 = load i32, i32* @W, align 4, !tbaa !5
  br label %127

127:                                              ; preds = %116, %124
  %128 = phi i32 [ %120, %116 ], [ %126, %124 ]
  %129 = add nuw nsw i64 %109, 1
  br label %107, !llvm.loop !20
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8* nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*) local_unnamed_addr #6

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #6

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s200736817.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #9
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  store double 0x400921FB54442D18, double* @_ZL2PI, align 8, !tbaa !21
  %2 = tail call {}* @llvm.invariant.start.p0i8(i64 8, i8* bitcast (double* @_ZL2PI to i8*)) #10
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #8

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #4 = { minsize mustprogress nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #9 = { minsize optsize }
attributes #10 = { nounwind }

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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = !{!7, !7, i64 0}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
!21 = !{!22, !22, i64 0}
!22 = !{!"double", !7, i64 0}
