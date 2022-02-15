; ModuleID = 'Project_CodeNet_C++1400/p03561/s781297535.cpp'
source_filename = "Project_CodeNet_C++1400/p03561/s781297535.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@R = dso_local local_unnamed_addr global [300005 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@stdout = external local_unnamed_addr global %struct._IO_FILE*, align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s781297535.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind sspstrong uwtable
define dso_local void @_Z5solvev() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #8
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #8
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %19

8:                                                ; preds = %0
  %9 = load i32, i32* %2, align 4, !tbaa !5
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %11, label %209

11:                                               ; preds = %8
  %12 = add nuw nsw i32 %9, 1
  %13 = lshr i32 %12, 1
  br label %14

14:                                               ; preds = %11, %14
  %15 = phi i32 [ %17, %14 ], [ 0, %11 ]
  %16 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 1)
  %17 = add nuw nsw i32 %15, 1
  %18 = icmp eq i32 %17, %13
  br i1 %18, label %209, label %14, !llvm.loop !9

19:                                               ; preds = %0
  %20 = and i32 %6, 1
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %85, label %22

22:                                               ; preds = %19
  %23 = load i32, i32* %2, align 4, !tbaa !5
  %24 = add nsw i32 %6, 1
  %25 = sdiv i32 %24, 2
  %26 = icmp sgt i32 %23, 0
  br i1 %26, label %27, label %98

27:                                               ; preds = %22
  %28 = zext i32 %23 to i64
  %29 = icmp ult i32 %23, 8
  br i1 %29, label %83, label %30

30:                                               ; preds = %27
  %31 = and i64 %28, 4294967288
  %32 = insertelement <4 x i32> poison, i32 %25, i32 0
  %33 = shufflevector <4 x i32> %32, <4 x i32> poison, <4 x i32> zeroinitializer
  %34 = insertelement <4 x i32> poison, i32 %25, i32 0
  %35 = shufflevector <4 x i32> %34, <4 x i32> poison, <4 x i32> zeroinitializer
  %36 = add nsw i64 %31, -8
  %37 = lshr exact i64 %36, 3
  %38 = add nuw nsw i64 %37, 1
  %39 = and i64 %38, 3
  %40 = icmp ult i64 %36, 24
  br i1 %40, label %68, label %41

41:                                               ; preds = %30
  %42 = and i64 %38, 4611686018427387900
  br label %43

43:                                               ; preds = %43, %41
  %44 = phi i64 [ 0, %41 ], [ %65, %43 ]
  %45 = phi i64 [ %42, %41 ], [ %66, %43 ]
  %46 = getelementptr inbounds [300005 x i32], [300005 x i32]* @R, i64 0, i64 %44
  %47 = bitcast i32* %46 to <4 x i32>*
  store <4 x i32> %33, <4 x i32>* %47, align 16, !tbaa !5
  %48 = getelementptr inbounds i32, i32* %46, i64 4
  %49 = bitcast i32* %48 to <4 x i32>*
  store <4 x i32> %35, <4 x i32>* %49, align 16, !tbaa !5
  %50 = or i64 %44, 8
  %51 = getelementptr inbounds [300005 x i32], [300005 x i32]* @R, i64 0, i64 %50
  %52 = bitcast i32* %51 to <4 x i32>*
  store <4 x i32> %33, <4 x i32>* %52, align 16, !tbaa !5
  %53 = getelementptr inbounds i32, i32* %51, i64 4
  %54 = bitcast i32* %53 to <4 x i32>*
  store <4 x i32> %35, <4 x i32>* %54, align 16, !tbaa !5
  %55 = or i64 %44, 16
  %56 = getelementptr inbounds [300005 x i32], [300005 x i32]* @R, i64 0, i64 %55
  %57 = bitcast i32* %56 to <4 x i32>*
  store <4 x i32> %33, <4 x i32>* %57, align 16, !tbaa !5
  %58 = getelementptr inbounds i32, i32* %56, i64 4
  %59 = bitcast i32* %58 to <4 x i32>*
  store <4 x i32> %35, <4 x i32>* %59, align 16, !tbaa !5
  %60 = or i64 %44, 24
  %61 = getelementptr inbounds [300005 x i32], [300005 x i32]* @R, i64 0, i64 %60
  %62 = bitcast i32* %61 to <4 x i32>*
  store <4 x i32> %33, <4 x i32>* %62, align 16, !tbaa !5
  %63 = getelementptr inbounds i32, i32* %61, i64 4
  %64 = bitcast i32* %63 to <4 x i32>*
  store <4 x i32> %35, <4 x i32>* %64, align 16, !tbaa !5
  %65 = add nuw i64 %44, 32
  %66 = add i64 %45, -4
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %68, label %43, !llvm.loop !11

68:                                               ; preds = %43, %30
  %69 = phi i64 [ 0, %30 ], [ %65, %43 ]
  %70 = icmp eq i64 %39, 0
  br i1 %70, label %81, label %71

71:                                               ; preds = %68, %71
  %72 = phi i64 [ %78, %71 ], [ %69, %68 ]
  %73 = phi i64 [ %79, %71 ], [ %39, %68 ]
  %74 = getelementptr inbounds [300005 x i32], [300005 x i32]* @R, i64 0, i64 %72
  %75 = bitcast i32* %74 to <4 x i32>*
  store <4 x i32> %33, <4 x i32>* %75, align 16, !tbaa !5
  %76 = getelementptr inbounds i32, i32* %74, i64 4
  %77 = bitcast i32* %76 to <4 x i32>*
  store <4 x i32> %35, <4 x i32>* %77, align 16, !tbaa !5
  %78 = add nuw i64 %72, 8
  %79 = add i64 %73, -1
  %80 = icmp eq i64 %79, 0
  br i1 %80, label %81, label %71, !llvm.loop !13

81:                                               ; preds = %71, %68
  %82 = icmp eq i64 %31, %28
  br i1 %82, label %98, label %83

83:                                               ; preds = %27, %81
  %84 = phi i64 [ 0, %27 ], [ %31, %81 ]
  br label %108

85:                                               ; preds = %19
  %86 = sdiv i32 %6, 2
  %87 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %86)
  %88 = load i32, i32* %2, align 4, !tbaa !5
  %89 = icmp sgt i32 %88, 1
  br i1 %89, label %90, label %209

90:                                               ; preds = %85, %90
  %91 = phi i32 [ %94, %90 ], [ 0, %85 ]
  %92 = load i32, i32* %1, align 4, !tbaa !5
  %93 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %92)
  %94 = add nuw nsw i32 %91, 1
  %95 = load i32, i32* %2, align 4, !tbaa !5
  %96 = add nsw i32 %95, -1
  %97 = icmp slt i32 %94, %96
  br i1 %97, label %90, label %209, !llvm.loop !15

98:                                               ; preds = %108, %81, %22
  %99 = add i32 %23, 1
  %100 = icmp ult i32 %99, 3
  br i1 %100, label %113, label %101

101:                                              ; preds = %98
  %102 = sdiv i32 %23, 2
  %103 = sext i32 %23 to i64
  %104 = insertelement <4 x i32> poison, i32 %6, i32 0
  %105 = shufflevector <4 x i32> %104, <4 x i32> poison, <4 x i32> zeroinitializer
  %106 = insertelement <4 x i32> poison, i32 %6, i32 0
  %107 = shufflevector <4 x i32> %106, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %118

108:                                              ; preds = %83, %108
  %109 = phi i64 [ %111, %108 ], [ %84, %83 ]
  %110 = getelementptr inbounds [300005 x i32], [300005 x i32]* @R, i64 0, i64 %109
  store i32 %25, i32* %110, align 4, !tbaa !5
  %111 = add nuw nsw i64 %109, 1
  %112 = icmp eq i64 %111, %28
  br i1 %112, label %98, label %108, !llvm.loop !16

113:                                              ; preds = %196, %98
  %114 = phi i32 [ %23, %98 ], [ %197, %196 ]
  %115 = icmp sgt i32 %114, 0
  br i1 %115, label %116, label %199

116:                                              ; preds = %113
  %117 = zext i32 %114 to i64
  br label %202

118:                                              ; preds = %101, %196
  %119 = phi i32 [ %122, %196 ], [ %102, %101 ]
  %120 = phi i32 [ %197, %196 ], [ %23, %101 ]
  %121 = add nsw i32 %120, -1
  %122 = add nsw i32 %119, -1
  %123 = sext i32 %121 to i64
  %124 = getelementptr inbounds [300005 x i32], [300005 x i32]* @R, i64 0, i64 %123
  %125 = load i32, i32* %124, align 4, !tbaa !5
  %126 = add nsw i32 %125, -1
  store i32 %126, i32* %124, align 4, !tbaa !5
  %127 = icmp eq i32 %126, 0
  br i1 %127, label %196, label %128

128:                                              ; preds = %118
  %129 = icmp slt i32 %120, %23
  br i1 %129, label %130, label %196

130:                                              ; preds = %128
  %131 = sext i32 %120 to i64
  %132 = sub nsw i64 %103, %131
  %133 = icmp ult i64 %132, 8
  br i1 %133, label %189, label %134

134:                                              ; preds = %130
  %135 = and i64 %132, -8
  %136 = add nsw i64 %135, %131
  %137 = add nsw i64 %135, -8
  %138 = lshr exact i64 %137, 3
  %139 = add nuw nsw i64 %138, 1
  %140 = and i64 %139, 3
  %141 = icmp ult i64 %137, 24
  br i1 %141, label %173, label %142

142:                                              ; preds = %134
  %143 = and i64 %139, 4611686018427387900
  br label %144

144:                                              ; preds = %144, %142
  %145 = phi i64 [ 0, %142 ], [ %170, %144 ]
  %146 = phi i64 [ %143, %142 ], [ %171, %144 ]
  %147 = add i64 %145, %131
  %148 = getelementptr inbounds [300005 x i32], [300005 x i32]* @R, i64 0, i64 %147
  %149 = bitcast i32* %148 to <4 x i32>*
  store <4 x i32> %105, <4 x i32>* %149, align 4, !tbaa !5
  %150 = getelementptr inbounds i32, i32* %148, i64 4
  %151 = bitcast i32* %150 to <4 x i32>*
  store <4 x i32> %107, <4 x i32>* %151, align 4, !tbaa !5
  %152 = or i64 %145, 8
  %153 = add i64 %152, %131
  %154 = getelementptr inbounds [300005 x i32], [300005 x i32]* @R, i64 0, i64 %153
  %155 = bitcast i32* %154 to <4 x i32>*
  store <4 x i32> %105, <4 x i32>* %155, align 4, !tbaa !5
  %156 = getelementptr inbounds i32, i32* %154, i64 4
  %157 = bitcast i32* %156 to <4 x i32>*
  store <4 x i32> %107, <4 x i32>* %157, align 4, !tbaa !5
  %158 = or i64 %145, 16
  %159 = add i64 %158, %131
  %160 = getelementptr inbounds [300005 x i32], [300005 x i32]* @R, i64 0, i64 %159
  %161 = bitcast i32* %160 to <4 x i32>*
  store <4 x i32> %105, <4 x i32>* %161, align 4, !tbaa !5
  %162 = getelementptr inbounds i32, i32* %160, i64 4
  %163 = bitcast i32* %162 to <4 x i32>*
  store <4 x i32> %107, <4 x i32>* %163, align 4, !tbaa !5
  %164 = or i64 %145, 24
  %165 = add i64 %164, %131
  %166 = getelementptr inbounds [300005 x i32], [300005 x i32]* @R, i64 0, i64 %165
  %167 = bitcast i32* %166 to <4 x i32>*
  store <4 x i32> %105, <4 x i32>* %167, align 4, !tbaa !5
  %168 = getelementptr inbounds i32, i32* %166, i64 4
  %169 = bitcast i32* %168 to <4 x i32>*
  store <4 x i32> %107, <4 x i32>* %169, align 4, !tbaa !5
  %170 = add nuw i64 %145, 32
  %171 = add i64 %146, -4
  %172 = icmp eq i64 %171, 0
  br i1 %172, label %173, label %144, !llvm.loop !18

173:                                              ; preds = %144, %134
  %174 = phi i64 [ 0, %134 ], [ %170, %144 ]
  %175 = icmp eq i64 %140, 0
  br i1 %175, label %187, label %176

176:                                              ; preds = %173, %176
  %177 = phi i64 [ %184, %176 ], [ %174, %173 ]
  %178 = phi i64 [ %185, %176 ], [ %140, %173 ]
  %179 = add i64 %177, %131
  %180 = getelementptr inbounds [300005 x i32], [300005 x i32]* @R, i64 0, i64 %179
  %181 = bitcast i32* %180 to <4 x i32>*
  store <4 x i32> %105, <4 x i32>* %181, align 4, !tbaa !5
  %182 = getelementptr inbounds i32, i32* %180, i64 4
  %183 = bitcast i32* %182 to <4 x i32>*
  store <4 x i32> %107, <4 x i32>* %183, align 4, !tbaa !5
  %184 = add nuw i64 %177, 8
  %185 = add i64 %178, -1
  %186 = icmp eq i64 %185, 0
  br i1 %186, label %187, label %176, !llvm.loop !19

187:                                              ; preds = %176, %173
  %188 = icmp eq i64 %132, %135
  br i1 %188, label %196, label %189

189:                                              ; preds = %130, %187
  %190 = phi i64 [ %131, %130 ], [ %136, %187 ]
  br label %191

191:                                              ; preds = %189, %191
  %192 = phi i64 [ %194, %191 ], [ %190, %189 ]
  %193 = getelementptr inbounds [300005 x i32], [300005 x i32]* @R, i64 0, i64 %192
  store i32 %6, i32* %193, align 4, !tbaa !5
  %194 = add nsw i64 %192, 1
  %195 = icmp eq i64 %194, %103
  br i1 %195, label %196, label %191, !llvm.loop !20

196:                                              ; preds = %191, %187, %128, %118
  %197 = phi i32 [ %121, %118 ], [ %23, %128 ], [ %23, %187 ], [ %23, %191 ]
  %198 = icmp eq i32 %122, 0
  br i1 %198, label %113, label %118, !llvm.loop !21

199:                                              ; preds = %202, %113
  %200 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !22
  %201 = call i32 @putc(i32 10, %struct._IO_FILE* %200)
  br label %209

202:                                              ; preds = %116, %202
  %203 = phi i64 [ 0, %116 ], [ %207, %202 ]
  %204 = getelementptr inbounds [300005 x i32], [300005 x i32]* @R, i64 0, i64 %203
  %205 = load i32, i32* %204, align 4, !tbaa !5
  %206 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %205)
  %207 = add nuw nsw i64 %203, 1
  %208 = icmp eq i64 %207, %117
  br i1 %208, label %199, label %202, !llvm.loop !24

209:                                              ; preds = %90, %14, %85, %8, %199
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #8
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 {
  tail call void @_Z5solvev()
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @putc(i32 noundef, %struct._IO_FILE* nocapture noundef) local_unnamed_addr #5

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s781297535.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }

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
!11 = distinct !{!11, !10, !12}
!12 = !{!"llvm.loop.isvectorized", i32 1}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.unroll.disable"}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10, !17, !12}
!17 = !{!"llvm.loop.unroll.runtime.disable"}
!18 = distinct !{!18, !10, !12}
!19 = distinct !{!19, !14}
!20 = distinct !{!20, !10, !17, !12}
!21 = distinct !{!21, !10}
!22 = !{!23, !23, i64 0}
!23 = !{!"any pointer", !7, i64 0}
!24 = distinct !{!24, !10}
