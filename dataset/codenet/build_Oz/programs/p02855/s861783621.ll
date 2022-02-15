; ModuleID = 'Project_CodeNet_C++1400/p02855/s861783621.cpp'
source_filename = "Project_CodeNet_C++1400/p02855/s861783621.cpp"
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
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s861783621.cpp, i8* null }]

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
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #9
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #9
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #9
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1) #10
  %8 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %7, i32* nonnull align 4 dereferenceable(4) %2) #10
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %8, i32* nonnull align 4 dereferenceable(4) %3) #10
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = zext i32 %10 to i64
  %12 = load i32, i32* %2, align 4, !tbaa !5
  %13 = zext i32 %12 to i64
  %14 = call i8* @llvm.stacksave()
  %15 = mul nuw i64 %13, %11
  %16 = alloca i8, i64 %15, align 16
  %17 = load i32, i32* %1, align 4, !tbaa !5
  %18 = zext i32 %17 to i64
  %19 = load i32, i32* %2, align 4, !tbaa !5
  %20 = zext i32 %19 to i64
  %21 = mul nuw i64 %20, %18
  %22 = alloca i32, i64 %21, align 16
  br label %23

23:                                               ; preds = %42, %0
  %24 = phi i32 [ %38, %42 ], [ %19, %0 ]
  %25 = phi i32 [ %44, %42 ], [ %17, %0 ]
  %26 = phi i64 [ %43, %42 ], [ 0, %0 ]
  %27 = sext i32 %25 to i64
  %28 = icmp slt i64 %26, %27
  br i1 %28, label %29, label %32

29:                                               ; preds = %23
  %30 = mul nuw nsw i64 %26, %13
  %31 = mul nuw nsw i64 %26, %20
  br label %37

32:                                               ; preds = %23
  %33 = call i32 @llvm.smax.i32(i32 %24, i32 0)
  %34 = call i32 @llvm.smax.i32(i32 %25, i32 0)
  %35 = zext i32 %34 to i64
  %36 = zext i32 %33 to i64
  br label %53

37:                                               ; preds = %29, %45
  %38 = phi i32 [ %24, %29 ], [ %52, %45 ]
  %39 = phi i64 [ 0, %29 ], [ %51, %45 ]
  %40 = sext i32 %38 to i64
  %41 = icmp slt i64 %39, %40
  br i1 %41, label %45, label %42

42:                                               ; preds = %37
  %43 = add nuw nsw i64 %26, 1
  %44 = load i32, i32* %1, align 4, !tbaa !5
  br label %23, !llvm.loop !9

45:                                               ; preds = %37
  %46 = add nuw nsw i64 %30, %39
  %47 = getelementptr inbounds i8, i8* %16, i64 %46
  %48 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %47) #10
  %49 = add nuw nsw i64 %31, %39
  %50 = getelementptr inbounds i32, i32* %22, i64 %49
  store i32 0, i32* %50, align 4, !tbaa !5
  %51 = add nuw nsw i64 %39, 1
  %52 = load i32, i32* %2, align 4, !tbaa !5
  br label %37, !llvm.loop !11

53:                                               ; preds = %32, %69
  %54 = phi i64 [ 0, %32 ], [ %70, %69 ]
  %55 = phi i32 [ 0, %32 ], [ %67, %69 ]
  %56 = icmp eq i64 %54, %35
  br i1 %56, label %62, label %57

57:                                               ; preds = %53
  %58 = mul nuw nsw i64 %54, %13
  %59 = getelementptr inbounds i8, i8* %16, i64 %58
  %60 = mul nuw nsw i64 %54, %20
  %61 = getelementptr inbounds i32, i32* %22, i64 %60
  br label %65

62:                                               ; preds = %53
  %63 = zext i32 %33 to i64
  %64 = zext i32 %33 to i64
  br label %109

65:                                               ; preds = %57, %106
  %66 = phi i64 [ 0, %57 ], [ %108, %106 ]
  %67 = phi i32 [ %55, %57 ], [ %107, %106 ]
  %68 = icmp eq i64 %66, %36
  br i1 %68, label %69, label %71

69:                                               ; preds = %65
  %70 = add nuw nsw i64 %54, 1
  br label %53, !llvm.loop !12

71:                                               ; preds = %65
  %72 = getelementptr inbounds i8, i8* %59, i64 %66
  %73 = load i8, i8* %72, align 1, !tbaa !13
  %74 = icmp eq i8 %73, 35
  br i1 %74, label %75, label %106

75:                                               ; preds = %71
  %76 = add nsw i32 %67, 1
  %77 = getelementptr inbounds i32, i32* %61, i64 %66
  br label %78

78:                                               ; preds = %87, %75
  %79 = phi i32* [ %77, %75 ], [ %84, %87 ]
  %80 = phi i64 [ %66, %75 ], [ %81, %87 ]
  store i32 %76, i32* %79, align 4, !tbaa !5
  %81 = add nsw i64 %80, -1
  %82 = icmp sgt i64 %80, 0
  br i1 %82, label %83, label %91

83:                                               ; preds = %78
  %84 = getelementptr inbounds i32, i32* %61, i64 %81
  %85 = load i32, i32* %84, align 4, !tbaa !5
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %87, label %91

87:                                               ; preds = %83
  %88 = getelementptr inbounds i8, i8* %59, i64 %81
  %89 = load i8, i8* %88, align 1, !tbaa !13
  %90 = icmp eq i8 %89, 35
  br i1 %90, label %91, label %78, !llvm.loop !14

91:                                               ; preds = %83, %87, %78
  br label %92

92:                                               ; preds = %91, %105
  %93 = phi i64 [ %94, %105 ], [ %66, %91 ]
  %94 = add nuw nsw i64 %93, 1
  %95 = trunc i64 %94 to i32
  %96 = icmp sgt i32 %24, %95
  br i1 %96, label %97, label %106

97:                                               ; preds = %92
  %98 = getelementptr inbounds i32, i32* %61, i64 %94
  %99 = load i32, i32* %98, align 4, !tbaa !5
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %101, label %106

101:                                              ; preds = %97
  %102 = getelementptr inbounds i8, i8* %59, i64 %94
  %103 = load i8, i8* %102, align 1, !tbaa !13
  %104 = icmp eq i8 %103, 35
  br i1 %104, label %106, label %105

105:                                              ; preds = %101
  store i32 %76, i32* %98, align 4, !tbaa !5
  br label %92, !llvm.loop !15

106:                                              ; preds = %92, %101, %97, %71
  %107 = phi i32 [ %67, %71 ], [ %76, %97 ], [ %76, %101 ], [ %76, %92 ]
  %108 = add nuw nsw i64 %66, 1
  br label %65, !llvm.loop !16

109:                                              ; preds = %62, %156
  %110 = phi i64 [ 0, %62 ], [ %157, %156 ]
  %111 = icmp eq i64 %110, %35
  br i1 %111, label %158, label %112

112:                                              ; preds = %109
  %113 = mul nuw nsw i64 %110, %20
  %114 = getelementptr inbounds i32, i32* %22, i64 %113
  %115 = load i32, i32* %114, align 4, !tbaa !5
  %116 = icmp eq i32 %115, 0
  br i1 %116, label %156, label %117

117:                                              ; preds = %112
  %118 = trunc i64 %110 to i32
  br label %119

119:                                              ; preds = %130, %117
  %120 = phi i32 [ %118, %117 ], [ %121, %130 ]
  %121 = add nsw i32 %120, -1
  %122 = icmp sgt i32 %120, 0
  br i1 %122, label %124, label %123

123:                                              ; preds = %124, %119
  br label %138

124:                                              ; preds = %119
  %125 = zext i32 %121 to i64
  %126 = mul nuw nsw i64 %125, %20
  %127 = getelementptr inbounds i32, i32* %22, i64 %126
  %128 = load i32, i32* %127, align 4, !tbaa !5
  %129 = icmp eq i32 %128, 0
  br i1 %129, label %130, label %123

130:                                              ; preds = %124, %133
  %131 = phi i64 [ %137, %133 ], [ 0, %124 ]
  %132 = icmp eq i64 %131, %63
  br i1 %132, label %119, label %133, !llvm.loop !17

133:                                              ; preds = %130
  %134 = getelementptr inbounds i32, i32* %114, i64 %131
  %135 = load i32, i32* %134, align 4, !tbaa !5
  %136 = getelementptr inbounds i32, i32* %127, i64 %131
  store i32 %135, i32* %136, align 4, !tbaa !5
  %137 = add nuw nsw i64 %131, 1
  br label %130, !llvm.loop !18

138:                                              ; preds = %148, %123
  %139 = phi i64 [ %110, %123 ], [ %140, %148 ]
  %140 = add nuw nsw i64 %139, 1
  %141 = trunc i64 %140 to i32
  %142 = icmp sgt i32 %25, %141
  br i1 %142, label %143, label %156

143:                                              ; preds = %138
  %144 = mul nuw nsw i64 %140, %20
  %145 = getelementptr inbounds i32, i32* %22, i64 %144
  %146 = load i32, i32* %145, align 4, !tbaa !5
  %147 = icmp eq i32 %146, 0
  br i1 %147, label %148, label %156

148:                                              ; preds = %143, %151
  %149 = phi i64 [ %155, %151 ], [ 0, %143 ]
  %150 = icmp eq i64 %149, %64
  br i1 %150, label %138, label %151, !llvm.loop !19

151:                                              ; preds = %148
  %152 = getelementptr inbounds i32, i32* %114, i64 %149
  %153 = load i32, i32* %152, align 4, !tbaa !5
  %154 = getelementptr inbounds i32, i32* %145, i64 %149
  store i32 %153, i32* %154, align 4, !tbaa !5
  %155 = add nuw nsw i64 %149, 1
  br label %148, !llvm.loop !20

156:                                              ; preds = %138, %143, %112
  %157 = add nuw nsw i64 %110, 1
  br label %109, !llvm.loop !21

158:                                              ; preds = %109, %171
  %159 = phi i32 [ %174, %171 ], [ %25, %109 ]
  %160 = phi i64 [ %173, %171 ], [ 0, %109 ]
  %161 = sext i32 %159 to i64
  %162 = icmp slt i64 %160, %161
  br i1 %162, label %163, label %165

163:                                              ; preds = %158
  %164 = mul nuw nsw i64 %160, %20
  br label %166

165:                                              ; preds = %158
  call void @llvm.stackrestore(i8* %14)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #9
  ret i32 0

166:                                              ; preds = %163, %175
  %167 = phi i64 [ 0, %163 ], [ %180, %175 ]
  %168 = load i32, i32* %2, align 4, !tbaa !5
  %169 = sext i32 %168 to i64
  %170 = icmp slt i64 %167, %169
  br i1 %170, label %175, label %171

171:                                              ; preds = %166
  %172 = call i32 @putchar(i32 10)
  %173 = add nuw nsw i64 %160, 1
  %174 = load i32, i32* %1, align 4, !tbaa !5
  br label %158, !llvm.loop !22

175:                                              ; preds = %166
  %176 = add nuw nsw i64 %164, %167
  %177 = getelementptr inbounds i32, i32* %22, i64 %176
  %178 = load i32, i32* %177, align 4, !tbaa !5
  %179 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %178) #10
  %180 = add nuw nsw i64 %167, 1
  br label %166, !llvm.loop !23
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #5

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8* nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #5

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s861783621.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #10
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #8

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree nosync nounwind willreturn }
attributes #6 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #9 = { nounwind }
attributes #10 = { minsize optsize }

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
