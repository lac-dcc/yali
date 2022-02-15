; ModuleID = 'Project_CodeNet_C++1400/p02763/s626325530.cpp'
source_filename = "Project_CodeNet_C++1400/p02763/s626325530.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local local_unnamed_addr global i32 0, align 4
@s = dso_local global [500005 x i8] zeroinitializer, align 16
@k = dso_local local_unnamed_addr global [500005 x [30 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %c\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s626325530.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca i8, align 1
  br label %3

3:                                                ; preds = %3, %0
  %4 = phi i8 [ 0, %0 ], [ %11, %3 ]
  %5 = phi i16 [ 0, %0 ], [ %8, %3 ]
  %6 = icmp eq i8 %4, 45
  %7 = zext i1 %6 to i16
  %8 = or i16 %5, %7
  %9 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %10 = tail call i32 @getc(%struct._IO_FILE* %9)
  %11 = trunc i32 %10 to i8
  %12 = shl i32 %10, 24
  %13 = ashr exact i32 %12, 24
  %14 = add nsw i32 %13, -48
  %15 = icmp ugt i32 %14, 9
  br i1 %15, label %3, label %16, !llvm.loop !9

16:                                               ; preds = %3, %16
  %17 = phi i32 [ %25, %16 ], [ %13, %3 ]
  %18 = phi i32 [ %21, %16 ], [ 0, %3 ]
  %19 = mul i32 %18, 10
  %20 = xor i32 %17, 48
  %21 = add nsw i32 %19, %20
  %22 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %23 = tail call i32 @getc(%struct._IO_FILE* %22)
  %24 = shl i32 %23, 24
  %25 = ashr exact i32 %24, 24
  %26 = add nsw i32 %25, -48
  %27 = icmp ult i32 %26, 10
  br i1 %27, label %16, label %28, !llvm.loop !11

28:                                               ; preds = %16
  %29 = icmp eq i16 %8, 0
  %30 = sub nsw i32 0, %21
  %31 = select i1 %29, i32 %21, i32 %30
  store i32 %31, i32* @n, align 4, !tbaa !12
  %32 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([500005 x i8], [500005 x i8]* @s, i64 0, i64 1))
  %33 = load i32, i32* @n, align 4, !tbaa !12
  %34 = icmp slt i32 %33, 1
  br i1 %34, label %35, label %36

35:                                               ; preds = %87, %28
  br label %39

36:                                               ; preds = %28
  %37 = add nuw i32 %33, 1
  %38 = zext i32 %37 to i64
  br label %70

39:                                               ; preds = %35, %39
  %40 = phi i8 [ %47, %39 ], [ 0, %35 ]
  %41 = phi i16 [ %44, %39 ], [ 0, %35 ]
  %42 = icmp eq i8 %40, 45
  %43 = zext i1 %42 to i16
  %44 = or i16 %41, %43
  %45 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %46 = tail call i32 @getc(%struct._IO_FILE* %45)
  %47 = trunc i32 %46 to i8
  %48 = shl i32 %46, 24
  %49 = ashr exact i32 %48, 24
  %50 = add nsw i32 %49, -48
  %51 = icmp ugt i32 %50, 9
  br i1 %51, label %39, label %52, !llvm.loop !9

52:                                               ; preds = %39, %52
  %53 = phi i32 [ %61, %52 ], [ %49, %39 ]
  %54 = phi i32 [ %57, %52 ], [ 0, %39 ]
  %55 = mul i32 %54, 10
  %56 = xor i32 %53, 48
  %57 = add nsw i32 %55, %56
  %58 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %59 = tail call i32 @getc(%struct._IO_FILE* %58)
  %60 = shl i32 %59, 24
  %61 = ashr exact i32 %60, 24
  %62 = add nsw i32 %61, -48
  %63 = icmp ult i32 %62, 10
  br i1 %63, label %52, label %64, !llvm.loop !11

64:                                               ; preds = %52
  %65 = icmp eq i16 %44, 0
  %66 = sub nsw i32 0, %57
  %67 = select i1 %65, i32 %57, i32 %66
  %68 = bitcast i32* %1 to i8*
  %69 = icmp eq i32 %67, 0
  br i1 %69, label %258, label %90

70:                                               ; preds = %36, %87
  %71 = phi i64 [ 1, %36 ], [ %88, %87 ]
  %72 = getelementptr inbounds [500005 x i8], [500005 x i8]* @s, i64 0, i64 %71
  %73 = load i8, i8* %72, align 1, !tbaa !14
  %74 = sext i8 %73 to i64
  %75 = add nsw i64 %74, -96
  %76 = trunc i64 %71 to i32
  br label %77

77:                                               ; preds = %70, %77
  %78 = phi i32 [ %85, %77 ], [ %76, %70 ]
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [500005 x [30 x i32]], [500005 x [30 x i32]]* @k, i64 0, i64 %79, i64 %75
  %81 = load i32, i32* %80, align 4, !tbaa !12
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %80, align 4, !tbaa !12
  %83 = sub nsw i32 0, %78
  %84 = and i32 %78, %83
  %85 = add nsw i32 %84, %78
  %86 = icmp sgt i32 %85, %33
  br i1 %86, label %87, label %77, !llvm.loop !15

87:                                               ; preds = %77
  %88 = add nuw nsw i64 %71, 1
  %89 = icmp eq i64 %88, %38
  br i1 %89, label %35, label %70, !llvm.loop !16

90:                                               ; preds = %64, %256
  %91 = phi i32 [ %118, %256 ], [ %67, %64 ]
  br label %92

92:                                               ; preds = %90, %92
  %93 = phi i8 [ %100, %92 ], [ 0, %90 ]
  %94 = phi i16 [ %97, %92 ], [ 0, %90 ]
  %95 = icmp eq i8 %93, 45
  %96 = zext i1 %95 to i16
  %97 = or i16 %94, %96
  %98 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %99 = call i32 @getc(%struct._IO_FILE* %98)
  %100 = trunc i32 %99 to i8
  %101 = shl i32 %99, 24
  %102 = ashr exact i32 %101, 24
  %103 = add nsw i32 %102, -48
  %104 = icmp ugt i32 %103, 9
  br i1 %104, label %92, label %105, !llvm.loop !9

105:                                              ; preds = %92, %105
  %106 = phi i32 [ %114, %105 ], [ %102, %92 ]
  %107 = phi i32 [ %110, %105 ], [ 0, %92 ]
  %108 = mul i32 %107, 10
  %109 = xor i32 %106, 48
  %110 = add nsw i32 %108, %109
  %111 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %112 = call i32 @getc(%struct._IO_FILE* %111)
  %113 = shl i32 %112, 24
  %114 = ashr exact i32 %113, 24
  %115 = add nsw i32 %114, -48
  %116 = icmp ult i32 %115, 10
  br i1 %116, label %105, label %117, !llvm.loop !11

117:                                              ; preds = %105
  %118 = add nsw i32 %91, -1
  %119 = icmp eq i16 %97, 0
  %120 = sub nsw i32 0, %110
  %121 = select i1 %119, i32 %110, i32 %120
  %122 = icmp eq i32 %121, 1
  br i1 %122, label %123, label %160

123:                                              ; preds = %117
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %68) #7
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %2) #7
  %124 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %1, i8* nonnull %2)
  %125 = load i32, i32* %1, align 4, !tbaa !12
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [500005 x i8], [500005 x i8]* @s, i64 0, i64 %126
  %128 = load i8, i8* %127, align 1, !tbaa !14
  %129 = sext i8 %128 to i64
  %130 = add nsw i64 %129, -96
  %131 = load i32, i32* @n, align 4, !tbaa !12
  %132 = icmp slt i32 %131, %125
  br i1 %132, label %133, label %135

133:                                              ; preds = %123
  %134 = load i8, i8* %2, align 1, !tbaa !14
  store i8 %134, i8* %127, align 1, !tbaa !14
  br label %159

135:                                              ; preds = %123, %135
  %136 = phi i32 [ %143, %135 ], [ %125, %123 ]
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [500005 x [30 x i32]], [500005 x [30 x i32]]* @k, i64 0, i64 %137, i64 %130
  %139 = load i32, i32* %138, align 4, !tbaa !12
  %140 = add nsw i32 %139, -1
  store i32 %140, i32* %138, align 4, !tbaa !12
  %141 = sub nsw i32 0, %136
  %142 = and i32 %136, %141
  %143 = add nsw i32 %142, %136
  %144 = icmp sgt i32 %143, %131
  br i1 %144, label %145, label %135, !llvm.loop !15

145:                                              ; preds = %135
  %146 = load i8, i8* %2, align 1, !tbaa !14
  store i8 %146, i8* %127, align 1, !tbaa !14
  %147 = sext i8 %146 to i64
  %148 = add nsw i64 %147, -96
  br label %149

149:                                              ; preds = %145, %149
  %150 = phi i32 [ %157, %149 ], [ %125, %145 ]
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [500005 x [30 x i32]], [500005 x [30 x i32]]* @k, i64 0, i64 %151, i64 %148
  %153 = load i32, i32* %152, align 4, !tbaa !12
  %154 = add nsw i32 %153, 1
  store i32 %154, i32* %152, align 4, !tbaa !12
  %155 = sub nsw i32 0, %150
  %156 = and i32 %150, %155
  %157 = add nsw i32 %156, %150
  %158 = icmp sgt i32 %157, %131
  br i1 %158, label %159, label %149, !llvm.loop !15

159:                                              ; preds = %149, %133
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %2) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %68) #7
  br label %256

160:                                              ; preds = %117, %160
  %161 = phi i8 [ %168, %160 ], [ 0, %117 ]
  %162 = phi i16 [ %165, %160 ], [ 0, %117 ]
  %163 = icmp eq i8 %161, 45
  %164 = zext i1 %163 to i16
  %165 = or i16 %162, %164
  %166 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %167 = call i32 @getc(%struct._IO_FILE* %166)
  %168 = trunc i32 %167 to i8
  %169 = shl i32 %167, 24
  %170 = ashr exact i32 %169, 24
  %171 = add nsw i32 %170, -48
  %172 = icmp ugt i32 %171, 9
  br i1 %172, label %160, label %173, !llvm.loop !9

173:                                              ; preds = %160, %173
  %174 = phi i32 [ %182, %173 ], [ %170, %160 ]
  %175 = phi i32 [ %178, %173 ], [ 0, %160 ]
  %176 = mul i32 %175, 10
  %177 = xor i32 %174, 48
  %178 = add nsw i32 %176, %177
  %179 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %180 = call i32 @getc(%struct._IO_FILE* %179)
  %181 = shl i32 %180, 24
  %182 = ashr exact i32 %181, 24
  %183 = add nsw i32 %182, -48
  %184 = icmp ult i32 %183, 10
  br i1 %184, label %173, label %185, !llvm.loop !11

185:                                              ; preds = %173
  %186 = sub nsw i32 0, %178
  br label %187

187:                                              ; preds = %187, %185
  %188 = phi i8 [ 0, %185 ], [ %195, %187 ]
  %189 = phi i16 [ 0, %185 ], [ %192, %187 ]
  %190 = icmp eq i8 %188, 45
  %191 = zext i1 %190 to i16
  %192 = or i16 %189, %191
  %193 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %194 = call i32 @getc(%struct._IO_FILE* %193)
  %195 = trunc i32 %194 to i8
  %196 = shl i32 %194, 24
  %197 = ashr exact i32 %196, 24
  %198 = add nsw i32 %197, -48
  %199 = icmp ugt i32 %198, 9
  br i1 %199, label %187, label %200, !llvm.loop !9

200:                                              ; preds = %187
  %201 = icmp eq i16 %165, 0
  br label %202

202:                                              ; preds = %200, %202
  %203 = phi i32 [ %211, %202 ], [ %197, %200 ]
  %204 = phi i32 [ %207, %202 ], [ 0, %200 ]
  %205 = mul i32 %204, 10
  %206 = xor i32 %203, 48
  %207 = add nsw i32 %205, %206
  %208 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %209 = call i32 @getc(%struct._IO_FILE* %208)
  %210 = shl i32 %209, 24
  %211 = ashr exact i32 %210, 24
  %212 = add nsw i32 %211, -48
  %213 = icmp ult i32 %212, 10
  br i1 %213, label %202, label %214, !llvm.loop !11

214:                                              ; preds = %202
  %215 = select i1 %201, i32 %178, i32 %186
  %216 = icmp eq i16 %192, 0
  %217 = sub nsw i32 0, %207
  %218 = select i1 %216, i32 %207, i32 %217
  %219 = icmp eq i32 %218, 0
  %220 = add nsw i32 %215, -1
  %221 = icmp eq i32 %220, 0
  br label %224

222:                                              ; preds = %249
  %223 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %253)
  br label %256

224:                                              ; preds = %214, %249
  %225 = phi i64 [ 1, %214 ], [ %254, %249 ]
  %226 = phi i32 [ 0, %214 ], [ %253, %249 ]
  br i1 %219, label %237, label %227

227:                                              ; preds = %224, %227
  %228 = phi i32 [ %235, %227 ], [ %218, %224 ]
  %229 = phi i32 [ %233, %227 ], [ 0, %224 ]
  %230 = sext i32 %228 to i64
  %231 = getelementptr inbounds [500005 x [30 x i32]], [500005 x [30 x i32]]* @k, i64 0, i64 %230, i64 %225
  %232 = load i32, i32* %231, align 4, !tbaa !12
  %233 = add nsw i32 %232, %229
  %234 = add i32 %228, -1
  %235 = and i32 %234, %228
  %236 = icmp eq i32 %235, 0
  br i1 %236, label %237, label %227, !llvm.loop !17

237:                                              ; preds = %227, %224
  %238 = phi i32 [ 0, %224 ], [ %233, %227 ]
  br i1 %221, label %249, label %239

239:                                              ; preds = %237, %239
  %240 = phi i32 [ %247, %239 ], [ %220, %237 ]
  %241 = phi i32 [ %245, %239 ], [ 0, %237 ]
  %242 = sext i32 %240 to i64
  %243 = getelementptr inbounds [500005 x [30 x i32]], [500005 x [30 x i32]]* @k, i64 0, i64 %242, i64 %225
  %244 = load i32, i32* %243, align 4, !tbaa !12
  %245 = add nsw i32 %244, %241
  %246 = add i32 %240, -1
  %247 = and i32 %246, %240
  %248 = icmp eq i32 %247, 0
  br i1 %248, label %249, label %239, !llvm.loop !17

249:                                              ; preds = %239, %237
  %250 = phi i32 [ 0, %237 ], [ %245, %239 ]
  %251 = icmp sgt i32 %238, %250
  %252 = zext i1 %251 to i32
  %253 = add nuw nsw i32 %226, %252
  %254 = add nuw nsw i64 %225, 1
  %255 = icmp eq i64 %254, 27
  br i1 %255, label %222, label %224, !llvm.loop !18

256:                                              ; preds = %222, %159
  %257 = icmp eq i32 %118, 0
  br i1 %257, label %258, label %90, !llvm.loop !19

258:                                              ; preds = %256, %64
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #4

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s626325530.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = !{!13, !13, i64 0}
!13 = !{!"int", !7, i64 0}
!14 = !{!7, !7, i64 0}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
