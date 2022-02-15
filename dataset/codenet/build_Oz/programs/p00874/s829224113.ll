; ModuleID = 'Project_CodeNet_C++1400/p00874/s829224113.cpp'
source_filename = "Project_CodeNet_C++1400/p00874/s829224113.cpp"
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
@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s829224113.cpp, i8* null }]

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
  %4 = alloca [21 x i32], align 16
  %5 = alloca [21 x i32], align 16
  %6 = alloca [21 x i32], align 16
  %7 = alloca [21 x i32], align 16
  %8 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #9
  %9 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #9
  %10 = bitcast i32* %3 to i8*
  %11 = bitcast [21 x i32]* %4 to i8*
  %12 = bitcast [21 x i32]* %5 to i8*
  %13 = bitcast [21 x i32]* %6 to i8*
  %14 = bitcast [21 x i32]* %7 to i8*
  br label %15

15:                                               ; preds = %179, %0
  %16 = phi i32 [ undef, %0 ], [ %54, %179 ]
  %17 = phi i32 [ undef, %0 ], [ %55, %179 ]
  %18 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1) #10
  %19 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %18, i32* nonnull align 4 dereferenceable(4) %2) #10
  %20 = load i32, i32* %1, align 4, !tbaa !5
  %21 = load i32, i32* %2, align 4, !tbaa !5
  %22 = or i32 %21, %20
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %182, label %24

24:                                               ; preds = %15
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #9
  call void @llvm.lifetime.start.p0i8(i64 84, i8* nonnull %11) #9
  call void @llvm.lifetime.start.p0i8(i64 84, i8* nonnull %12) #9
  call void @llvm.lifetime.start.p0i8(i64 84, i8* nonnull %13) #9
  call void @llvm.lifetime.start.p0i8(i64 84, i8* nonnull %14) #9
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(84) %13, i8 0, i64 84, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(84) %14, i8 0, i64 84, i1 false)
  br label %25

25:                                               ; preds = %30, %24
  %26 = phi i32 [ %35, %30 ], [ %20, %24 ]
  %27 = phi i64 [ %34, %30 ], [ 0, %24 ]
  %28 = sext i32 %26 to i64
  %29 = icmp slt i64 %27, %28
  br i1 %29, label %30, label %36

30:                                               ; preds = %25
  %31 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3) #10
  %32 = load i32, i32* %3, align 4, !tbaa !5
  %33 = getelementptr inbounds [21 x i32], [21 x i32]* %4, i64 0, i64 %27
  store i32 %32, i32* %33, align 4, !tbaa !5
  %34 = add nuw nsw i64 %27, 1
  %35 = load i32, i32* %1, align 4, !tbaa !5
  br label %25, !llvm.loop !9

36:                                               ; preds = %25, %47
  %37 = phi i64 [ %51, %47 ], [ 0, %25 ]
  %38 = load i32, i32* %2, align 4, !tbaa !5
  %39 = sext i32 %38 to i64
  %40 = icmp slt i64 %37, %39
  br i1 %40, label %47, label %41

41:                                               ; preds = %36
  %42 = load i32, i32* %1, align 4, !tbaa !5
  %43 = call i32 @llvm.smax.i32(i32 %42, i32 0)
  %44 = call i32 @llvm.smax.i32(i32 %38, i32 0)
  %45 = zext i32 %43 to i64
  %46 = zext i32 %44 to i64
  br label %52

47:                                               ; preds = %36
  %48 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3) #10
  %49 = load i32, i32* %3, align 4, !tbaa !5
  %50 = getelementptr inbounds [21 x i32], [21 x i32]* %5, i64 0, i64 %37
  store i32 %49, i32* %50, align 4, !tbaa !5
  %51 = add nuw nsw i64 %37, 1
  br label %36, !llvm.loop !11

52:                                               ; preds = %41, %175
  %53 = phi i32 [ %178, %175 ], [ 0, %41 ]
  %54 = phi i32 [ %120, %175 ], [ %16, %41 ]
  %55 = phi i32 [ %140, %175 ], [ %17, %41 ]
  br label %56

56:                                               ; preds = %63, %52
  %57 = phi i64 [ %64, %63 ], [ 0, %52 ]
  %58 = icmp eq i64 %57, %45
  br i1 %58, label %67, label %59

59:                                               ; preds = %56
  %60 = getelementptr inbounds [21 x i32], [21 x i32]* %6, i64 0, i64 %57
  %61 = load i32, i32* %60, align 4, !tbaa !5
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %65, label %63

63:                                               ; preds = %59
  %64 = add nuw nsw i64 %57, 1
  br label %56, !llvm.loop !12

65:                                               ; preds = %59
  %66 = trunc i64 %57 to i32
  br label %67

67:                                               ; preds = %56, %65
  %68 = phi i32 [ %66, %65 ], [ %43, %56 ]
  %69 = icmp eq i32 %68, %42
  br i1 %69, label %70, label %87

70:                                               ; preds = %67
  %71 = zext i32 %44 to i64
  br label %72

72:                                               ; preds = %70, %84
  %73 = phi i64 [ 0, %70 ], [ %86, %84 ]
  %74 = phi i32 [ %53, %70 ], [ %85, %84 ]
  %75 = icmp eq i64 %73, %71
  br i1 %75, label %179, label %76

76:                                               ; preds = %72
  %77 = getelementptr inbounds [21 x i32], [21 x i32]* %7, i64 0, i64 %73
  %78 = load i32, i32* %77, align 4, !tbaa !5
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %80, label %84

80:                                               ; preds = %76
  %81 = getelementptr inbounds [21 x i32], [21 x i32]* %5, i64 0, i64 %73
  %82 = load i32, i32* %81, align 4, !tbaa !5
  %83 = add nsw i32 %82, %74
  br label %84

84:                                               ; preds = %76, %80
  %85 = phi i32 [ %74, %76 ], [ %83, %80 ]
  %86 = add nuw nsw i64 %73, 1
  br label %72, !llvm.loop !13

87:                                               ; preds = %67, %94
  %88 = phi i64 [ %95, %94 ], [ 0, %67 ]
  %89 = icmp eq i64 %88, %46
  br i1 %89, label %98, label %90

90:                                               ; preds = %87
  %91 = getelementptr inbounds [21 x i32], [21 x i32]* %7, i64 0, i64 %88
  %92 = load i32, i32* %91, align 4, !tbaa !5
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %96, label %94

94:                                               ; preds = %90
  %95 = add nuw nsw i64 %88, 1
  br label %87, !llvm.loop !14

96:                                               ; preds = %90
  %97 = trunc i64 %88 to i32
  br label %98

98:                                               ; preds = %87, %96
  %99 = phi i32 [ %97, %96 ], [ %44, %87 ]
  %100 = icmp eq i32 %99, %38
  br i1 %100, label %101, label %118

101:                                              ; preds = %98
  %102 = zext i32 %43 to i64
  br label %103

103:                                              ; preds = %101, %115
  %104 = phi i64 [ 0, %101 ], [ %117, %115 ]
  %105 = phi i32 [ %53, %101 ], [ %116, %115 ]
  %106 = icmp eq i64 %104, %102
  br i1 %106, label %179, label %107

107:                                              ; preds = %103
  %108 = getelementptr inbounds [21 x i32], [21 x i32]* %6, i64 0, i64 %104
  %109 = load i32, i32* %108, align 4, !tbaa !5
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %111, label %115

111:                                              ; preds = %107
  %112 = getelementptr inbounds [21 x i32], [21 x i32]* %4, i64 0, i64 %104
  %113 = load i32, i32* %112, align 4, !tbaa !5
  %114 = add nsw i32 %113, %105
  br label %115

115:                                              ; preds = %107, %111
  %116 = phi i32 [ %105, %107 ], [ %114, %111 ]
  %117 = add nuw nsw i64 %104, 1
  br label %103, !llvm.loop !15

118:                                              ; preds = %98, %134
  %119 = phi i64 [ %137, %134 ], [ 0, %98 ]
  %120 = phi i32 [ %135, %134 ], [ %54, %98 ]
  %121 = phi i32 [ %136, %134 ], [ 0, %98 ]
  %122 = icmp eq i64 %119, %45
  br i1 %122, label %138, label %123

123:                                              ; preds = %118
  %124 = getelementptr inbounds [21 x i32], [21 x i32]* %6, i64 0, i64 %119
  %125 = load i32, i32* %124, align 4, !tbaa !5
  %126 = icmp eq i32 %125, 0
  br i1 %126, label %127, label %134

127:                                              ; preds = %123
  %128 = getelementptr inbounds [21 x i32], [21 x i32]* %4, i64 0, i64 %119
  %129 = load i32, i32* %128, align 4, !tbaa !5
  %130 = icmp slt i32 %121, %129
  %131 = trunc i64 %119 to i32
  %132 = select i1 %130, i32 %131, i32 %120
  %133 = select i1 %130, i32 %129, i32 %121
  br label %134

134:                                              ; preds = %127, %123
  %135 = phi i32 [ %120, %123 ], [ %132, %127 ]
  %136 = phi i32 [ %121, %123 ], [ %133, %127 ]
  %137 = add nuw nsw i64 %119, 1
  br label %118, !llvm.loop !16

138:                                              ; preds = %118, %162
  %139 = phi i64 [ %165, %162 ], [ 0, %118 ]
  %140 = phi i32 [ %163, %162 ], [ %55, %118 ]
  %141 = phi i32 [ %164, %162 ], [ 0, %118 ]
  %142 = icmp eq i64 %139, %46
  br i1 %142, label %143, label %151

143:                                              ; preds = %138
  %144 = sext i32 %140 to i64
  %145 = getelementptr inbounds [21 x i32], [21 x i32]* %5, i64 0, i64 %144
  %146 = load i32, i32* %145, align 4, !tbaa !5
  %147 = sext i32 %120 to i64
  %148 = getelementptr inbounds [21 x i32], [21 x i32]* %4, i64 0, i64 %147
  %149 = load i32, i32* %148, align 4, !tbaa !5
  %150 = icmp eq i32 %146, %149
  br i1 %150, label %166, label %169

151:                                              ; preds = %138
  %152 = getelementptr inbounds [21 x i32], [21 x i32]* %7, i64 0, i64 %139
  %153 = load i32, i32* %152, align 4, !tbaa !5
  %154 = icmp eq i32 %153, 0
  br i1 %154, label %155, label %162

155:                                              ; preds = %151
  %156 = getelementptr inbounds [21 x i32], [21 x i32]* %5, i64 0, i64 %139
  %157 = load i32, i32* %156, align 4, !tbaa !5
  %158 = icmp slt i32 %141, %157
  %159 = trunc i64 %139 to i32
  %160 = select i1 %158, i32 %159, i32 %140
  %161 = select i1 %158, i32 %157, i32 %141
  br label %162

162:                                              ; preds = %155, %151
  %163 = phi i32 [ %140, %151 ], [ %160, %155 ]
  %164 = phi i32 [ %141, %151 ], [ %161, %155 ]
  %165 = add nuw nsw i64 %139, 1
  br label %138, !llvm.loop !17

166:                                              ; preds = %143
  %167 = getelementptr inbounds [21 x i32], [21 x i32]* %6, i64 0, i64 %147
  store i32 1, i32* %167, align 4, !tbaa !5
  %168 = getelementptr inbounds [21 x i32], [21 x i32]* %7, i64 0, i64 %144
  br label %175

169:                                              ; preds = %143
  %170 = icmp slt i32 %146, %149
  br i1 %170, label %171, label %173

171:                                              ; preds = %169
  %172 = getelementptr inbounds [21 x i32], [21 x i32]* %6, i64 0, i64 %147
  br label %175

173:                                              ; preds = %169
  %174 = getelementptr inbounds [21 x i32], [21 x i32]* %7, i64 0, i64 %144
  br label %175

175:                                              ; preds = %166, %173, %171
  %176 = phi i32* [ %168, %166 ], [ %174, %173 ], [ %172, %171 ]
  %177 = phi i32 [ %146, %166 ], [ %146, %173 ], [ %149, %171 ]
  store i32 1, i32* %176, align 4, !tbaa !5
  %178 = add nsw i32 %177, %53
  br label %52, !llvm.loop !18

179:                                              ; preds = %103, %72
  %180 = phi i32 [ %74, %72 ], [ %105, %103 ]
  %181 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %180) #10
  call void @llvm.lifetime.end.p0i8(i64 84, i8* nonnull %14) #9
  call void @llvm.lifetime.end.p0i8(i64 84, i8* nonnull %13) #9
  call void @llvm.lifetime.end.p0i8(i64 84, i8* nonnull %12) #9
  call void @llvm.lifetime.end.p0i8(i64 84, i8* nonnull %11) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #9
  br label %15, !llvm.loop !19

182:                                              ; preds = %15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #9
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s829224113.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #10
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #8

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
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
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
