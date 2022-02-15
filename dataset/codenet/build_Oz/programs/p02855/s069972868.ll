; ModuleID = 'Project_CodeNet_C++1400/p02855/s069972868.cpp'
source_filename = "Project_CodeNet_C++1400/p02855/s069972868.cpp"
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
@mp = dso_local global [330 x [330 x i8]] zeroinitializer, align 16
@boom = dso_local local_unnamed_addr global [330 x i32] zeroinitializer, align 16
@dp = dso_local local_unnamed_addr global [330 x [330 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s069972868.cpp, i8* null }]

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
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1) #9
  %8 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %7, i32* nonnull align 4 dereferenceable(4) %2) #9
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %8, i32* nonnull align 4 dereferenceable(4) %3) #9
  br label %10

10:                                               ; preds = %30, %0
  %11 = phi i64 [ %31, %30 ], [ 0, %0 ]
  %12 = phi i32 [ %26, %30 ], [ 1, %0 ]
  %13 = load i32, i32* %1, align 4, !tbaa !5
  %14 = sext i32 %13 to i64
  %15 = icmp slt i64 %11, %14
  br i1 %15, label %16, label %18

16:                                               ; preds = %10
  %17 = getelementptr inbounds [330 x i32], [330 x i32]* @boom, i64 0, i64 %11
  br label %24

18:                                               ; preds = %10
  %19 = load i32, i32* %2, align 4
  %20 = call i32 @llvm.smax.i32(i32 %19, i32 0)
  %21 = call i32 @llvm.smax.i32(i32 %13, i32 0)
  %22 = zext i32 %21 to i64
  %23 = zext i32 %20 to i64
  br label %45

24:                                               ; preds = %16, %42
  %25 = phi i64 [ 0, %16 ], [ %44, %42 ]
  %26 = phi i32 [ %12, %16 ], [ %43, %42 ]
  %27 = load i32, i32* %2, align 4, !tbaa !5
  %28 = sext i32 %27 to i64
  %29 = icmp slt i64 %25, %28
  br i1 %29, label %32, label %30

30:                                               ; preds = %24
  %31 = add nuw nsw i64 %11, 1
  br label %10, !llvm.loop !9

32:                                               ; preds = %24
  %33 = getelementptr inbounds [330 x [330 x i8]], [330 x [330 x i8]]* @mp, i64 0, i64 %11, i64 %25
  %34 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %33) #9
  %35 = load i8, i8* %33, align 1, !tbaa !11
  %36 = icmp eq i8 %35, 35
  br i1 %36, label %37, label %42

37:                                               ; preds = %32
  %38 = load i32, i32* %17, align 4, !tbaa !5
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %17, align 4, !tbaa !5
  %40 = getelementptr inbounds [330 x [330 x i32]], [330 x [330 x i32]]* @dp, i64 0, i64 %11, i64 %25
  store i32 %26, i32* %40, align 4, !tbaa !5
  %41 = add nsw i32 %26, 1
  br label %42

42:                                               ; preds = %32, %37
  %43 = phi i32 [ %41, %37 ], [ %26, %32 ]
  %44 = add nuw nsw i64 %25, 1
  br label %24, !llvm.loop !12

45:                                               ; preds = %18, %73
  %46 = phi i64 [ 0, %18 ], [ %74, %73 ]
  %47 = icmp eq i64 %46, %22
  br i1 %47, label %48, label %50

48:                                               ; preds = %45
  %49 = zext i32 %20 to i64
  br label %75

50:                                               ; preds = %45
  %51 = getelementptr inbounds [330 x i32], [330 x i32]* @boom, i64 0, i64 %46
  %52 = load i32, i32* %51, align 4, !tbaa !5
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %73, label %54

54:                                               ; preds = %50, %71
  %55 = phi i64 [ %72, %71 ], [ 0, %50 ]
  %56 = icmp eq i64 %55, %23
  br i1 %56, label %73, label %57

57:                                               ; preds = %54
  %58 = getelementptr inbounds [330 x [330 x i8]], [330 x [330 x i8]]* @mp, i64 0, i64 %46, i64 %55
  %59 = load i8, i8* %58, align 1, !tbaa !11
  %60 = icmp eq i8 %59, 35
  br i1 %60, label %61, label %71

61:                                               ; preds = %57
  %62 = and i64 %55, 4294967295
  %63 = getelementptr inbounds [330 x [330 x i32]], [330 x [330 x i32]]* @dp, i64 0, i64 %46, i64 %62
  br label %64

64:                                               ; preds = %61, %67
  %65 = phi i64 [ 0, %61 ], [ %70, %67 ]
  %66 = icmp eq i64 %65, %62
  br i1 %66, label %73, label %67

67:                                               ; preds = %64
  %68 = load i32, i32* %63, align 4, !tbaa !5
  %69 = getelementptr inbounds [330 x [330 x i32]], [330 x [330 x i32]]* @dp, i64 0, i64 %46, i64 %65
  store i32 %68, i32* %69, align 4, !tbaa !5
  %70 = add nuw nsw i64 %65, 1
  br label %64, !llvm.loop !13

71:                                               ; preds = %57
  %72 = add nuw nsw i64 %55, 1
  br label %54, !llvm.loop !14

73:                                               ; preds = %54, %64, %50
  %74 = add nuw nsw i64 %46, 1
  br label %45, !llvm.loop !15

75:                                               ; preds = %48, %97
  %76 = phi i64 [ 0, %48 ], [ %98, %97 ]
  %77 = icmp eq i64 %76, %22
  br i1 %77, label %78, label %80

78:                                               ; preds = %75
  %79 = zext i32 %20 to i64
  br label %99

80:                                               ; preds = %75
  %81 = getelementptr inbounds [330 x i32], [330 x i32]* @boom, i64 0, i64 %76
  %82 = load i32, i32* %81, align 4, !tbaa !5
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %97, label %84

84:                                               ; preds = %80, %95
  %85 = phi i64 [ %96, %95 ], [ 0, %80 ]
  %86 = icmp eq i64 %85, %49
  br i1 %86, label %97, label %87

87:                                               ; preds = %84
  %88 = getelementptr inbounds [330 x [330 x i32]], [330 x [330 x i32]]* @dp, i64 0, i64 %76, i64 %85
  %89 = load i32, i32* %88, align 4, !tbaa !5
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %91, label %95

91:                                               ; preds = %87
  %92 = add nsw i64 %85, -1
  %93 = getelementptr inbounds [330 x [330 x i32]], [330 x [330 x i32]]* @dp, i64 0, i64 %76, i64 %92
  %94 = load i32, i32* %93, align 4, !tbaa !5
  store i32 %94, i32* %88, align 4, !tbaa !5
  br label %95

95:                                               ; preds = %87, %91
  %96 = add nuw nsw i64 %85, 1
  br label %84, !llvm.loop !16

97:                                               ; preds = %84, %80
  %98 = add nuw nsw i64 %76, 1
  br label %75, !llvm.loop !17

99:                                               ; preds = %78, %120
  %100 = phi i64 [ 0, %78 ], [ %121, %120 ]
  %101 = icmp eq i64 %100, %79
  br i1 %101, label %122, label %102

102:                                              ; preds = %99, %118
  %103 = phi i64 [ %119, %118 ], [ 0, %99 ]
  %104 = icmp eq i64 %103, %22
  br i1 %104, label %120, label %105

105:                                              ; preds = %102
  %106 = getelementptr inbounds [330 x [330 x i32]], [330 x [330 x i32]]* @dp, i64 0, i64 %103, i64 %100
  %107 = load i32, i32* %106, align 4, !tbaa !5
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %118, label %109

109:                                              ; preds = %105
  %110 = and i64 %103, 4294967295
  br label %111

111:                                              ; preds = %109, %114
  %112 = phi i64 [ 0, %109 ], [ %117, %114 ]
  %113 = icmp eq i64 %112, %110
  br i1 %113, label %120, label %114

114:                                              ; preds = %111
  %115 = load i32, i32* %106, align 4, !tbaa !5
  %116 = getelementptr inbounds [330 x [330 x i32]], [330 x [330 x i32]]* @dp, i64 0, i64 %112, i64 %100
  store i32 %115, i32* %116, align 4, !tbaa !5
  %117 = add nuw nsw i64 %112, 1
  br label %111, !llvm.loop !18

118:                                              ; preds = %105
  %119 = add nuw nsw i64 %103, 1
  br label %102, !llvm.loop !19

120:                                              ; preds = %102, %111
  %121 = add nuw nsw i64 %100, 1
  br label %99, !llvm.loop !20

122:                                              ; preds = %99, %128
  %123 = phi i64 [ %129, %128 ], [ 0, %99 ]
  %124 = icmp eq i64 %123, %79
  br i1 %124, label %140, label %125

125:                                              ; preds = %122, %138
  %126 = phi i64 [ %139, %138 ], [ 0, %122 ]
  %127 = icmp eq i64 %126, %22
  br i1 %127, label %128, label %130

128:                                              ; preds = %125
  %129 = add nuw nsw i64 %123, 1
  br label %122, !llvm.loop !21

130:                                              ; preds = %125
  %131 = getelementptr inbounds [330 x [330 x i32]], [330 x [330 x i32]]* @dp, i64 0, i64 %126, i64 %123
  %132 = load i32, i32* %131, align 4, !tbaa !5
  %133 = icmp eq i32 %132, 0
  br i1 %133, label %134, label %138

134:                                              ; preds = %130
  %135 = add nsw i64 %126, -1
  %136 = getelementptr inbounds [330 x [330 x i32]], [330 x [330 x i32]]* @dp, i64 0, i64 %135, i64 %123
  %137 = load i32, i32* %136, align 4, !tbaa !5
  store i32 %137, i32* %131, align 4, !tbaa !5
  br label %138

138:                                              ; preds = %130, %134
  %139 = add nuw nsw i64 %126, 1
  br label %125, !llvm.loop !22

140:                                              ; preds = %122, %151
  %141 = phi i32 [ %154, %151 ], [ %13, %122 ]
  %142 = phi i64 [ %153, %151 ], [ 0, %122 ]
  %143 = sext i32 %141 to i64
  %144 = icmp slt i64 %142, %143
  br i1 %144, label %146, label %145

145:                                              ; preds = %140
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #8
  ret i32 0

146:                                              ; preds = %140, %155
  %147 = phi i64 [ %160, %155 ], [ 0, %140 ]
  %148 = load i32, i32* %2, align 4, !tbaa !5
  %149 = sext i32 %148 to i64
  %150 = icmp slt i64 %147, %149
  br i1 %150, label %155, label %151

151:                                              ; preds = %146
  %152 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout) #9
  %153 = add nuw nsw i64 %142, 1
  %154 = load i32, i32* %1, align 4, !tbaa !5
  br label %140, !llvm.loop !23

155:                                              ; preds = %146
  %156 = getelementptr inbounds [330 x [330 x i32]], [330 x [330 x i32]]* @dp, i64 0, i64 %142, i64 %147
  %157 = load i32, i32* %156, align 4, !tbaa !5
  %158 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %157) #9
  %159 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %158, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #9
  %160 = add nuw nsw i64 %147, 1
  br label %146, !llvm.loop !24
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8* nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*) local_unnamed_addr #5

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s069972868.cpp() #6 section ".text.startup" {
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!7, !7, i64 0}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10}
!23 = distinct !{!23, !10}
!24 = distinct !{!24, !10}
