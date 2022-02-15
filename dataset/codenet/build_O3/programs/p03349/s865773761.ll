; ModuleID = 'Project_CodeNet_C++1400/p03349/s865773761.cpp'
source_filename = "Project_CodeNet_C++1400/p03349/s865773761.cpp"
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
@k = dso_local local_unnamed_addr global i32 0, align 4
@mod = dso_local local_unnamed_addr global i32 0, align 4
@dp = dso_local local_unnamed_addr global [320 x [320 x i32]] zeroinitializer, align 16
@s = dso_local local_unnamed_addr global [320 x [320 x i32]] zeroinitializer, align 16
@C = dso_local local_unnamed_addr global [320 x [320 x i32]] zeroinitializer, align 16
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8
@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s865773761.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %2 = tail call i32 @getc(%struct._IO_FILE* %1)
  %3 = shl i32 %2, 24
  %4 = ashr exact i32 %3, 24
  %5 = add nsw i32 %4, -48
  %6 = icmp ugt i32 %5, 9
  %7 = icmp ne i32 %3, 754974720
  %8 = and i1 %7, %6
  br i1 %8, label %9, label %18

9:                                                ; preds = %0, %9
  %10 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %11 = tail call i32 @getc(%struct._IO_FILE* %10)
  %12 = shl i32 %11, 24
  %13 = ashr exact i32 %12, 24
  %14 = add nsw i32 %13, -48
  %15 = icmp ugt i32 %14, 9
  %16 = icmp ne i32 %12, 754974720
  %17 = and i1 %16, %15
  br i1 %17, label %9, label %18, !llvm.loop !9

18:                                               ; preds = %9, %0
  %19 = phi i32 [ %2, %0 ], [ %11, %9 ]
  %20 = phi i32 [ %3, %0 ], [ %12, %9 ]
  %21 = icmp eq i32 %20, 754974720
  br i1 %21, label %22, label %25

22:                                               ; preds = %18
  %23 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %24 = tail call i32 @getc(%struct._IO_FILE* %23)
  br label %25

25:                                               ; preds = %22, %18
  %26 = phi i32 [ %24, %22 ], [ %19, %18 ]
  %27 = shl i32 %26, 24
  %28 = ashr exact i32 %27, 24
  %29 = add nsw i32 %28, -48
  %30 = icmp ult i32 %29, 10
  br i1 %30, label %31, label %43

31:                                               ; preds = %25, %31
  %32 = phi i32 [ %40, %31 ], [ %28, %25 ]
  %33 = phi i32 [ %36, %31 ], [ 0, %25 ]
  %34 = mul nsw i32 %33, 10
  %35 = add nsw i32 %32, -48
  %36 = add i32 %35, %34
  %37 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %38 = tail call i32 @getc(%struct._IO_FILE* %37)
  %39 = shl i32 %38, 24
  %40 = ashr exact i32 %39, 24
  %41 = add nsw i32 %40, -48
  %42 = icmp ult i32 %41, 10
  br i1 %42, label %31, label %43, !llvm.loop !11

43:                                               ; preds = %31, %25
  %44 = phi i32 [ 0, %25 ], [ %36, %31 ]
  %45 = sub nsw i32 0, %44
  %46 = select i1 %21, i32 %45, i32 %44
  store i32 %46, i32* @n, align 4, !tbaa !12
  %47 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %48 = tail call i32 @getc(%struct._IO_FILE* %47)
  %49 = shl i32 %48, 24
  %50 = ashr exact i32 %49, 24
  %51 = add nsw i32 %50, -48
  %52 = icmp ugt i32 %51, 9
  %53 = icmp ne i32 %49, 754974720
  %54 = and i1 %53, %52
  br i1 %54, label %55, label %64

55:                                               ; preds = %43, %55
  %56 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %57 = tail call i32 @getc(%struct._IO_FILE* %56)
  %58 = shl i32 %57, 24
  %59 = ashr exact i32 %58, 24
  %60 = add nsw i32 %59, -48
  %61 = icmp ugt i32 %60, 9
  %62 = icmp ne i32 %58, 754974720
  %63 = and i1 %62, %61
  br i1 %63, label %55, label %64, !llvm.loop !9

64:                                               ; preds = %55, %43
  %65 = phi i32 [ %48, %43 ], [ %57, %55 ]
  %66 = phi i32 [ %49, %43 ], [ %58, %55 ]
  %67 = icmp eq i32 %66, 754974720
  br i1 %67, label %68, label %71

68:                                               ; preds = %64
  %69 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %70 = tail call i32 @getc(%struct._IO_FILE* %69)
  br label %71

71:                                               ; preds = %68, %64
  %72 = phi i32 [ %70, %68 ], [ %65, %64 ]
  %73 = shl i32 %72, 24
  %74 = ashr exact i32 %73, 24
  %75 = add nsw i32 %74, -48
  %76 = icmp ult i32 %75, 10
  br i1 %76, label %77, label %89

77:                                               ; preds = %71, %77
  %78 = phi i32 [ %86, %77 ], [ %74, %71 ]
  %79 = phi i32 [ %82, %77 ], [ 0, %71 ]
  %80 = mul nsw i32 %79, 10
  %81 = add nsw i32 %78, -48
  %82 = add i32 %81, %80
  %83 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %84 = tail call i32 @getc(%struct._IO_FILE* %83)
  %85 = shl i32 %84, 24
  %86 = ashr exact i32 %85, 24
  %87 = add nsw i32 %86, -48
  %88 = icmp ult i32 %87, 10
  br i1 %88, label %77, label %89, !llvm.loop !11

89:                                               ; preds = %77, %71
  %90 = phi i32 [ 0, %71 ], [ %82, %77 ]
  %91 = sub nsw i32 0, %90
  %92 = select i1 %67, i32 %91, i32 %90
  store i32 %92, i32* @k, align 4, !tbaa !12
  %93 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %94 = tail call i32 @getc(%struct._IO_FILE* %93)
  %95 = shl i32 %94, 24
  %96 = ashr exact i32 %95, 24
  %97 = add nsw i32 %96, -48
  %98 = icmp ugt i32 %97, 9
  %99 = icmp ne i32 %95, 754974720
  %100 = and i1 %99, %98
  br i1 %100, label %101, label %110

101:                                              ; preds = %89, %101
  %102 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %103 = tail call i32 @getc(%struct._IO_FILE* %102)
  %104 = shl i32 %103, 24
  %105 = ashr exact i32 %104, 24
  %106 = add nsw i32 %105, -48
  %107 = icmp ugt i32 %106, 9
  %108 = icmp ne i32 %104, 754974720
  %109 = and i1 %108, %107
  br i1 %109, label %101, label %110, !llvm.loop !9

110:                                              ; preds = %101, %89
  %111 = phi i32 [ %94, %89 ], [ %103, %101 ]
  %112 = phi i32 [ %95, %89 ], [ %104, %101 ]
  %113 = icmp eq i32 %112, 754974720
  br i1 %113, label %114, label %117

114:                                              ; preds = %110
  %115 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %116 = tail call i32 @getc(%struct._IO_FILE* %115)
  br label %117

117:                                              ; preds = %114, %110
  %118 = phi i32 [ %116, %114 ], [ %111, %110 ]
  %119 = shl i32 %118, 24
  %120 = ashr exact i32 %119, 24
  %121 = add nsw i32 %120, -48
  %122 = icmp ult i32 %121, 10
  br i1 %122, label %123, label %135

123:                                              ; preds = %117, %123
  %124 = phi i32 [ %132, %123 ], [ %120, %117 ]
  %125 = phi i32 [ %128, %123 ], [ 0, %117 ]
  %126 = mul nsw i32 %125, 10
  %127 = add nsw i32 %124, -48
  %128 = add i32 %127, %126
  %129 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %130 = tail call i32 @getc(%struct._IO_FILE* %129)
  %131 = shl i32 %130, 24
  %132 = ashr exact i32 %131, 24
  %133 = add nsw i32 %132, -48
  %134 = icmp ult i32 %133, 10
  br i1 %134, label %123, label %135, !llvm.loop !11

135:                                              ; preds = %123, %117
  %136 = phi i32 [ 0, %117 ], [ %128, %123 ]
  %137 = sub nsw i32 0, %136
  %138 = select i1 %113, i32 %137, i32 %136
  store i32 %138, i32* @mod, align 4, !tbaa !12
  store i32 1, i32* getelementptr inbounds ([320 x [320 x i32]], [320 x [320 x i32]]* @C, i64 0, i64 0, i64 0), align 16, !tbaa !12
  %139 = load i32, i32* @n, align 4, !tbaa !12
  %140 = icmp slt i32 %139, 0
  br i1 %140, label %188, label %141

141:                                              ; preds = %135
  %142 = add nuw i32 %139, 2
  %143 = zext i32 %142 to i64
  br label %144

144:                                              ; preds = %166, %141
  %145 = phi i64 [ %169, %166 ], [ 0, %141 ]
  %146 = phi i32 [ %150, %166 ], [ 1, %141 ]
  %147 = phi i64 [ %167, %166 ], [ 1, %141 ]
  %148 = add i64 %145, 1
  %149 = add nsw i64 %147, -1
  %150 = srem i32 %146, %138
  %151 = getelementptr inbounds [320 x [320 x i32]], [320 x [320 x i32]]* @C, i64 0, i64 %147, i64 0
  store i32 %150, i32* %151, align 16, !tbaa !12
  %152 = and i64 %148, 1
  %153 = icmp eq i64 %145, 0
  br i1 %153, label %156, label %154

154:                                              ; preds = %144
  %155 = and i64 %148, -2
  br label %170

156:                                              ; preds = %170, %144
  %157 = phi i32 [ %146, %144 ], [ %181, %170 ]
  %158 = phi i64 [ 1, %144 ], [ %185, %170 ]
  %159 = icmp eq i64 %152, 0
  br i1 %159, label %166, label %160

160:                                              ; preds = %156
  %161 = getelementptr inbounds [320 x [320 x i32]], [320 x [320 x i32]]* @C, i64 0, i64 %149, i64 %158
  %162 = load i32, i32* %161, align 4, !tbaa !12
  %163 = add nsw i32 %157, %162
  %164 = srem i32 %163, %138
  %165 = getelementptr inbounds [320 x [320 x i32]], [320 x [320 x i32]]* @C, i64 0, i64 %147, i64 %158
  store i32 %164, i32* %165, align 4, !tbaa !12
  br label %166

166:                                              ; preds = %156, %160
  %167 = add nuw nsw i64 %147, 1
  %168 = icmp eq i64 %167, %143
  %169 = add i64 %145, 1
  br i1 %168, label %188, label %144, !llvm.loop !14

170:                                              ; preds = %170, %154
  %171 = phi i32 [ %146, %154 ], [ %181, %170 ]
  %172 = phi i64 [ 1, %154 ], [ %185, %170 ]
  %173 = phi i64 [ %155, %154 ], [ %186, %170 ]
  %174 = getelementptr inbounds [320 x [320 x i32]], [320 x [320 x i32]]* @C, i64 0, i64 %149, i64 %172
  %175 = load i32, i32* %174, align 4, !tbaa !12
  %176 = add nsw i32 %171, %175
  %177 = srem i32 %176, %138
  %178 = getelementptr inbounds [320 x [320 x i32]], [320 x [320 x i32]]* @C, i64 0, i64 %147, i64 %172
  store i32 %177, i32* %178, align 4, !tbaa !12
  %179 = add nuw nsw i64 %172, 1
  %180 = getelementptr inbounds [320 x [320 x i32]], [320 x [320 x i32]]* @C, i64 0, i64 %149, i64 %179
  %181 = load i32, i32* %180, align 4, !tbaa !12
  %182 = add nsw i32 %175, %181
  %183 = srem i32 %182, %138
  %184 = getelementptr inbounds [320 x [320 x i32]], [320 x [320 x i32]]* @C, i64 0, i64 %147, i64 %179
  store i32 %183, i32* %184, align 4, !tbaa !12
  %185 = add nuw nsw i64 %172, 2
  %186 = add i64 %173, -2
  %187 = icmp eq i64 %186, 0
  br i1 %187, label %156, label %170, !llvm.loop !15

188:                                              ; preds = %166, %135
  %189 = load i32, i32* @k, align 4, !tbaa !12
  %190 = icmp sgt i32 %189, -1
  br i1 %190, label %191, label %253

191:                                              ; preds = %188
  %192 = zext i32 %189 to i64
  br label %242

193:                                              ; preds = %242
  %194 = sext i32 %138 to i64
  %195 = icmp slt i32 %139, 1
  br i1 %195, label %253, label %196

196:                                              ; preds = %193
  %197 = add nuw i32 %139, 2
  %198 = zext i32 %197 to i64
  br label %199

199:                                              ; preds = %239, %196
  %200 = phi i64 [ 2, %196 ], [ %240, %239 ]
  %201 = add nsw i64 %200, -2
  br label %234

202:                                              ; preds = %211
  %203 = trunc i64 %230 to i32
  %204 = getelementptr inbounds [320 x [320 x i32]], [320 x [320 x i32]]* @s, i64 0, i64 %200, i64 %237
  %205 = load i32, i32* %204, align 4, !tbaa !12
  %206 = add nsw i32 %205, %203
  %207 = srem i32 %206, %138
  %208 = getelementptr inbounds [320 x [320 x i32]], [320 x [320 x i32]]* @s, i64 0, i64 %200, i64 %235
  store i32 %207, i32* %208, align 4, !tbaa !12
  %209 = add nsw i64 %235, -1
  %210 = icmp sgt i64 %235, 0
  br i1 %210, label %234, label %239, !llvm.loop !17

211:                                              ; preds = %234, %211
  %212 = phi i32 [ %238, %234 ], [ %231, %211 ]
  %213 = phi i64 [ 1, %234 ], [ %232, %211 ]
  %214 = sext i32 %212 to i64
  %215 = sub nsw i64 %200, %213
  %216 = getelementptr inbounds [320 x [320 x i32]], [320 x [320 x i32]]* @dp, i64 0, i64 %215, i64 %235
  %217 = load i32, i32* %216, align 4, !tbaa !12
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [320 x [320 x i32]], [320 x [320 x i32]]* @s, i64 0, i64 %213, i64 %237
  %220 = load i32, i32* %219, align 4, !tbaa !12
  %221 = sext i32 %220 to i64
  %222 = mul nsw i64 %221, %218
  %223 = srem i64 %222, %194
  %224 = add nsw i64 %213, -1
  %225 = getelementptr inbounds [320 x [320 x i32]], [320 x [320 x i32]]* @C, i64 0, i64 %201, i64 %224
  %226 = load i32, i32* %225, align 4, !tbaa !12
  %227 = sext i32 %226 to i64
  %228 = mul nsw i64 %223, %227
  %229 = add nsw i64 %228, %214
  %230 = srem i64 %229, %194
  %231 = trunc i64 %230 to i32
  store i32 %231, i32* %236, align 4, !tbaa !12
  %232 = add nuw nsw i64 %213, 1
  %233 = icmp eq i64 %232, %200
  br i1 %233, label %202, label %211, !llvm.loop !18

234:                                              ; preds = %202, %199
  %235 = phi i64 [ %192, %199 ], [ %209, %202 ]
  %236 = getelementptr inbounds [320 x [320 x i32]], [320 x [320 x i32]]* @dp, i64 0, i64 %200, i64 %235
  %237 = add nuw nsw i64 %235, 1
  %238 = load i32, i32* %236, align 4, !tbaa !12
  br label %211

239:                                              ; preds = %202
  %240 = add nuw nsw i64 %200, 1
  %241 = icmp eq i64 %240, %198
  br i1 %241, label %253, label %199, !llvm.loop !19

242:                                              ; preds = %242, %191
  %243 = phi i64 [ %192, %191 ], [ %252, %242 ]
  %244 = getelementptr inbounds [320 x [320 x i32]], [320 x [320 x i32]]* @dp, i64 0, i64 1, i64 %243
  store i32 1, i32* %244, align 4, !tbaa !12
  %245 = add nuw nsw i64 %243, 1
  %246 = getelementptr inbounds [320 x [320 x i32]], [320 x [320 x i32]]* @s, i64 0, i64 1, i64 %245
  %247 = load i32, i32* %246, align 4, !tbaa !12
  %248 = add nsw i32 %247, 1
  %249 = srem i32 %248, %138
  %250 = getelementptr inbounds [320 x [320 x i32]], [320 x [320 x i32]]* @s, i64 0, i64 1, i64 %243
  store i32 %249, i32* %250, align 4, !tbaa !12
  %251 = icmp sgt i64 %243, 0
  %252 = add nsw i64 %243, -1
  br i1 %251, label %242, label %193, !llvm.loop !20

253:                                              ; preds = %239, %188, %193
  %254 = add nsw i32 %139, 1
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [320 x [320 x i32]], [320 x [320 x i32]]* @dp, i64 0, i64 %255, i64 0
  %257 = load i32, i32* %256, align 16, !tbaa !12
  %258 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %257)
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s865773761.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }

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
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10, !16}
!16 = !{!"llvm.loop.peeled.count", i32 1}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
