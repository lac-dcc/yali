; ModuleID = 'Project_CodeNet_C++1400/p02855/s189636319.cpp'
source_filename = "Project_CodeNet_C++1400/p02855/s189636319.cpp"
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
@field = dso_local local_unnamed_addr global [302 x [302 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s189636319.cpp, i8* null }]

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
  %4 = alloca i8, align 1
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #8
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #8
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #8
  %8 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1) #9
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %8, i32* nonnull align 4 dereferenceable(4) %2) #9
  %10 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %9, i32* nonnull align 4 dereferenceable(4) %3) #9
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %4) #8
  %11 = load i32, i32* %1, align 4, !tbaa !5
  %12 = load i32, i32* %2, align 4
  %13 = add i32 %12, 2
  %14 = call i32 @llvm.smax.i32(i32 %13, i32 0)
  %15 = add i32 %11, 2
  %16 = call i32 @llvm.smax.i32(i32 %15, i32 0)
  %17 = zext i32 %16 to i64
  %18 = zext i32 %14 to i64
  br label %19

19:                                               ; preds = %25, %0
  %20 = phi i64 [ %26, %25 ], [ 0, %0 ]
  %21 = icmp eq i64 %20, %17
  br i1 %21, label %30, label %22

22:                                               ; preds = %19, %27
  %23 = phi i64 [ %29, %27 ], [ 0, %19 ]
  %24 = icmp eq i64 %23, %18
  br i1 %24, label %25, label %27

25:                                               ; preds = %22
  %26 = add nuw nsw i64 %20, 1
  br label %19, !llvm.loop !9

27:                                               ; preds = %22
  %28 = getelementptr inbounds [302 x [302 x i32]], [302 x [302 x i32]]* @field, i64 0, i64 %20, i64 %23
  store i32 -1, i32* %28, align 4, !tbaa !5
  %29 = add nuw nsw i64 %23, 1
  br label %22, !llvm.loop !11

30:                                               ; preds = %19, %50
  %31 = phi i32 [ %45, %50 ], [ %12, %19 ]
  %32 = phi i32 [ %52, %50 ], [ %11, %19 ]
  %33 = phi i64 [ %51, %50 ], [ 1, %19 ]
  %34 = phi i32 [ %47, %50 ], [ 1, %19 ]
  %35 = sext i32 %32 to i64
  %36 = icmp sgt i64 %33, %35
  br i1 %36, label %37, label %44

37:                                               ; preds = %30
  %38 = call i32 @llvm.smax.i32(i32 %31, i32 0)
  %39 = add nuw i32 %38, 1
  %40 = call i32 @llvm.smax.i32(i32 %32, i32 0)
  %41 = add nuw i32 %40, 1
  %42 = zext i32 %41 to i64
  %43 = zext i32 %39 to i64
  br label %63

44:                                               ; preds = %30, %53
  %45 = phi i32 [ %62, %53 ], [ %31, %30 ]
  %46 = phi i64 [ %61, %53 ], [ 1, %30 ]
  %47 = phi i32 [ %59, %53 ], [ %34, %30 ]
  %48 = sext i32 %45 to i64
  %49 = icmp sgt i64 %46, %48
  br i1 %49, label %50, label %53

50:                                               ; preds = %44
  %51 = add nuw nsw i64 %33, 1
  %52 = load i32, i32* %1, align 4, !tbaa !5
  br label %30, !llvm.loop !12

53:                                               ; preds = %44
  %54 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %4) #9
  %55 = load i8, i8* %4, align 1, !tbaa !13
  %56 = icmp eq i8 %55, 35
  %57 = select i1 %56, i32 %47, i32 -1
  %58 = zext i1 %56 to i32
  %59 = add nsw i32 %47, %58
  %60 = getelementptr inbounds [302 x [302 x i32]], [302 x [302 x i32]]* @field, i64 0, i64 %33, i64 %46
  store i32 %57, i32* %60, align 4
  %61 = add nuw nsw i64 %46, 1
  %62 = load i32, i32* %2, align 4, !tbaa !5
  br label %44, !llvm.loop !14

63:                                               ; preds = %37, %73
  %64 = phi i64 [ 1, %37 ], [ %74, %73 ]
  %65 = icmp eq i64 %64, %42
  br i1 %65, label %68, label %66

66:                                               ; preds = %63
  %67 = add nsw i64 %64, -1
  br label %70

68:                                               ; preds = %63
  %69 = zext i32 %39 to i64
  br label %84

70:                                               ; preds = %66, %82
  %71 = phi i64 [ 1, %66 ], [ %83, %82 ]
  %72 = icmp eq i64 %71, %43
  br i1 %72, label %73, label %75

73:                                               ; preds = %70
  %74 = add nuw nsw i64 %64, 1
  br label %63, !llvm.loop !15

75:                                               ; preds = %70
  %76 = getelementptr inbounds [302 x [302 x i32]], [302 x [302 x i32]]* @field, i64 0, i64 %64, i64 %71
  %77 = load i32, i32* %76, align 4, !tbaa !5
  %78 = icmp eq i32 %77, -1
  br i1 %78, label %79, label %82

79:                                               ; preds = %75
  %80 = getelementptr inbounds [302 x [302 x i32]], [302 x [302 x i32]]* @field, i64 0, i64 %67, i64 %71
  %81 = load i32, i32* %80, align 4, !tbaa !5
  store i32 %81, i32* %76, align 4, !tbaa !5
  br label %82

82:                                               ; preds = %75, %79
  %83 = add nuw nsw i64 %71, 1
  br label %70, !llvm.loop !16

84:                                               ; preds = %68, %94
  %85 = phi i64 [ %35, %68 ], [ %95, %94 ]
  %86 = icmp sgt i64 %85, 0
  br i1 %86, label %87, label %89

87:                                               ; preds = %84
  %88 = add nuw nsw i64 %85, 1
  br label %91

89:                                               ; preds = %84
  %90 = zext i32 %39 to i64
  br label %105

91:                                               ; preds = %87, %103
  %92 = phi i64 [ 1, %87 ], [ %104, %103 ]
  %93 = icmp eq i64 %92, %69
  br i1 %93, label %94, label %96

94:                                               ; preds = %91
  %95 = add nsw i64 %85, -1
  br label %84, !llvm.loop !17

96:                                               ; preds = %91
  %97 = getelementptr inbounds [302 x [302 x i32]], [302 x [302 x i32]]* @field, i64 0, i64 %85, i64 %92
  %98 = load i32, i32* %97, align 4, !tbaa !5
  %99 = icmp eq i32 %98, -1
  br i1 %99, label %100, label %103

100:                                              ; preds = %96
  %101 = getelementptr inbounds [302 x [302 x i32]], [302 x [302 x i32]]* @field, i64 0, i64 %88, i64 %92
  %102 = load i32, i32* %101, align 4, !tbaa !5
  store i32 %102, i32* %97, align 4, !tbaa !5
  br label %103

103:                                              ; preds = %96, %100
  %104 = add nuw nsw i64 %92, 1
  br label %91, !llvm.loop !18

105:                                              ; preds = %89, %113
  %106 = phi i64 [ 1, %89 ], [ %114, %113 ]
  %107 = icmp eq i64 %106, %42
  br i1 %107, label %108, label %110

108:                                              ; preds = %105
  %109 = zext i32 %31 to i64
  br label %125

110:                                              ; preds = %105, %123
  %111 = phi i64 [ %124, %123 ], [ 1, %105 ]
  %112 = icmp eq i64 %111, %90
  br i1 %112, label %113, label %115

113:                                              ; preds = %110
  %114 = add nuw nsw i64 %106, 1
  br label %105, !llvm.loop !19

115:                                              ; preds = %110
  %116 = getelementptr inbounds [302 x [302 x i32]], [302 x [302 x i32]]* @field, i64 0, i64 %106, i64 %111
  %117 = load i32, i32* %116, align 4, !tbaa !5
  %118 = icmp eq i32 %117, -1
  br i1 %118, label %119, label %123

119:                                              ; preds = %115
  %120 = add nsw i64 %111, -1
  %121 = getelementptr inbounds [302 x [302 x i32]], [302 x [302 x i32]]* @field, i64 0, i64 %106, i64 %120
  %122 = load i32, i32* %121, align 4, !tbaa !5
  store i32 %122, i32* %116, align 4, !tbaa !5
  br label %123

123:                                              ; preds = %115, %119
  %124 = add nuw nsw i64 %111, 1
  br label %110, !llvm.loop !20

125:                                              ; preds = %108, %132
  %126 = phi i64 [ 1, %108 ], [ %133, %132 ]
  %127 = icmp eq i64 %126, %42
  br i1 %127, label %144, label %128

128:                                              ; preds = %125, %142
  %129 = phi i64 [ %143, %142 ], [ %109, %125 ]
  %130 = trunc i64 %129 to i32
  %131 = icmp sgt i32 %130, 0
  br i1 %131, label %134, label %132

132:                                              ; preds = %128
  %133 = add nuw nsw i64 %126, 1
  br label %125, !llvm.loop !21

134:                                              ; preds = %128
  %135 = getelementptr inbounds [302 x [302 x i32]], [302 x [302 x i32]]* @field, i64 0, i64 %126, i64 %129
  %136 = load i32, i32* %135, align 4, !tbaa !5
  %137 = icmp eq i32 %136, -1
  br i1 %137, label %138, label %142

138:                                              ; preds = %134
  %139 = add nuw nsw i64 %129, 1
  %140 = getelementptr inbounds [302 x [302 x i32]], [302 x [302 x i32]]* @field, i64 0, i64 %126, i64 %139
  %141 = load i32, i32* %140, align 4, !tbaa !5
  store i32 %141, i32* %135, align 4, !tbaa !5
  br label %142

142:                                              ; preds = %134, %138
  %143 = add nsw i64 %129, -1
  br label %128, !llvm.loop !22

144:                                              ; preds = %125, %155
  %145 = phi i32 [ %158, %155 ], [ %32, %125 ]
  %146 = phi i64 [ %157, %155 ], [ 1, %125 ]
  %147 = sext i32 %145 to i64
  %148 = icmp sgt i64 %146, %147
  br i1 %148, label %149, label %150

149:                                              ; preds = %144
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %4) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #8
  ret i32 0

150:                                              ; preds = %144, %168
  %151 = phi i64 [ %169, %168 ], [ 1, %144 ]
  %152 = load i32, i32* %2, align 4, !tbaa !5
  %153 = sext i32 %152 to i64
  %154 = icmp sgt i64 %151, %153
  br i1 %154, label %155, label %159

155:                                              ; preds = %150
  %156 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout) #9
  %157 = add nuw nsw i64 %146, 1
  %158 = load i32, i32* %1, align 4, !tbaa !5
  br label %144, !llvm.loop !23

159:                                              ; preds = %150
  %160 = getelementptr inbounds [302 x [302 x i32]], [302 x [302 x i32]]* @field, i64 0, i64 %146, i64 %151
  %161 = load i32, i32* %160, align 4, !tbaa !5
  %162 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %161) #9
  %163 = load i32, i32* %2, align 4, !tbaa !5
  %164 = zext i32 %163 to i64
  %165 = icmp eq i64 %151, %164
  br i1 %165, label %168, label %166

166:                                              ; preds = %159
  %167 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #9
  br label %168

168:                                              ; preds = %159, %166
  %169 = add nuw nsw i64 %151, 1
  br label %150, !llvm.loop !24
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8* nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*) local_unnamed_addr #5

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s189636319.cpp() #6 section ".text.startup" {
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
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = !{!7, !7, i64 0}
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
