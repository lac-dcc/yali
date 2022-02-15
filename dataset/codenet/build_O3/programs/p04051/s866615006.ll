; ModuleID = 'Project_CodeNet_C++1400/p04051/s866615006.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s866615006.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@fac = dso_local local_unnamed_addr global <{ i32, [8006 x i32] }> <{ i32 1, [8006 x i32] zeroinitializer }>, align 16
@inv = dso_local local_unnamed_addr global [8007 x i32] zeroinitializer, align 16
@a = dso_local local_unnamed_addr global [200007 x i32] zeroinitializer, align 16
@b = dso_local local_unnamed_addr global [200007 x i32] zeroinitializer, align 16
@f = dso_local local_unnamed_addr global [4007 x [4007 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s866615006.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = load i32, i32* getelementptr inbounds (<{ i32, [8006 x i32] }>, <{ i32, [8006 x i32] }>* @fac, i64 0, i32 0), align 16, !tbaa !5
  br label %27

2:                                                ; preds = %27
  %3 = load i32, i32* getelementptr inbounds (<{ i32, [8006 x i32] }>, <{ i32, [8006 x i32] }>* @fac, i64 0, i32 1, i64 7999), align 16, !tbaa !5
  br label %4

4:                                                ; preds = %18, %2
  %5 = phi i32 [ %20, %18 ], [ 1, %2 ]
  %6 = phi i32 [ %24, %18 ], [ 1000000005, %2 ]
  %7 = phi i32 [ %23, %18 ], [ %3, %2 ]
  %8 = and i32 %6, 1
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %4
  %11 = sext i32 %7 to i64
  br label %18

12:                                               ; preds = %4
  %13 = sext i32 %5 to i64
  %14 = sext i32 %7 to i64
  %15 = mul nsw i64 %14, %13
  %16 = srem i64 %15, 1000000007
  %17 = trunc i64 %16 to i32
  br label %18

18:                                               ; preds = %12, %10
  %19 = phi i64 [ %11, %10 ], [ %14, %12 ]
  %20 = phi i32 [ %5, %10 ], [ %17, %12 ]
  %21 = mul nsw i64 %19, %19
  %22 = urem i64 %21, 1000000007
  %23 = trunc i64 %22 to i32
  %24 = lshr i32 %6, 1
  %25 = icmp ult i32 %6, 2
  br i1 %25, label %26, label %4, !llvm.loop !9

26:                                               ; preds = %18
  store i32 %20, i32* getelementptr inbounds ([8007 x i32], [8007 x i32]* @inv, i64 0, i64 8000), align 16, !tbaa !5
  br label %42

27:                                               ; preds = %27, %0
  %28 = phi i32 [ %1, %0 ], [ %38, %27 ]
  %29 = phi i64 [ 1, %0 ], [ %40, %27 ]
  %30 = sext i32 %28 to i64
  %31 = mul nsw i64 %29, %30
  %32 = srem i64 %31, 1000000007
  %33 = trunc i64 %32 to i32
  %34 = getelementptr inbounds [8007 x i32], [8007 x i32]* bitcast (<{ i32, [8006 x i32] }>* @fac to [8007 x i32]*), i64 0, i64 %29
  store i32 %33, i32* %34, align 4, !tbaa !5
  %35 = add nuw nsw i64 %29, 1
  %36 = mul nsw i64 %35, %32
  %37 = srem i64 %36, 1000000007
  %38 = trunc i64 %37 to i32
  %39 = getelementptr inbounds [8007 x i32], [8007 x i32]* bitcast (<{ i32, [8006 x i32] }>* @fac to [8007 x i32]*), i64 0, i64 %35
  store i32 %38, i32* %39, align 4, !tbaa !5
  %40 = add nuw nsw i64 %29, 2
  %41 = icmp eq i64 %40, 8001
  br i1 %41, label %2, label %27, !llvm.loop !11

42:                                               ; preds = %256, %26
  %43 = phi i32 [ %20, %26 ], [ %259, %256 ]
  %44 = phi i64 [ 8000, %26 ], [ %260, %256 ]
  %45 = sext i32 %43 to i64
  %46 = mul nsw i64 %44, %45
  %47 = srem i64 %46, 1000000007
  %48 = trunc i64 %47 to i32
  %49 = add nsw i64 %44, -1
  %50 = getelementptr inbounds [8007 x i32], [8007 x i32]* @inv, i64 0, i64 %49
  store i32 %48, i32* %50, align 4, !tbaa !5
  %51 = icmp ugt i64 %44, 2
  br i1 %51, label %256, label %52, !llvm.loop !12

52:                                               ; preds = %42
  %53 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !13
  %54 = tail call i32 @getc(%struct._IO_FILE* %53)
  %55 = shl i32 %54, 24
  %56 = ashr exact i32 %55, 24
  %57 = add nsw i32 %56, -48
  %58 = icmp ugt i32 %57, 9
  br i1 %58, label %62, label %59

59:                                               ; preds = %62, %52
  %60 = phi i32 [ %56, %52 ], [ %71, %62 ]
  %61 = phi i32 [ 0, %52 ], [ %67, %62 ]
  br label %74

62:                                               ; preds = %52, %62
  %63 = phi i32 [ %70, %62 ], [ %55, %52 ]
  %64 = phi i32 [ %67, %62 ], [ 0, %52 ]
  %65 = icmp eq i32 %63, 754974720
  %66 = zext i1 %65 to i32
  %67 = or i32 %64, %66
  %68 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !13
  %69 = tail call i32 @getc(%struct._IO_FILE* %68)
  %70 = shl i32 %69, 24
  %71 = ashr exact i32 %70, 24
  %72 = add nsw i32 %71, -48
  %73 = icmp ugt i32 %72, 9
  br i1 %73, label %62, label %59, !llvm.loop !15

74:                                               ; preds = %74, %59
  %75 = phi i32 [ %83, %74 ], [ %60, %59 ]
  %76 = phi i32 [ %79, %74 ], [ 0, %59 ]
  %77 = mul nsw i32 %76, 10
  %78 = xor i32 %75, 48
  %79 = add nsw i32 %77, %78
  %80 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !13
  %81 = tail call i32 @getc(%struct._IO_FILE* %80)
  %82 = shl i32 %81, 24
  %83 = ashr exact i32 %82, 24
  %84 = add nsw i32 %83, -48
  %85 = icmp ult i32 %84, 10
  br i1 %85, label %74, label %86, !llvm.loop !16

86:                                               ; preds = %74
  %87 = icmp eq i32 %61, 0
  %88 = sub nsw i32 0, %79
  %89 = select i1 %87, i32 %79, i32 %88
  %90 = icmp slt i32 %89, 1
  br i1 %90, label %182, label %91

91:                                               ; preds = %86
  %92 = add nuw i32 %89, 1
  %93 = zext i32 %92 to i64
  br label %94

94:                                               ; preds = %91, %167
  %95 = phi i64 [ 1, %91 ], [ %180, %167 ]
  %96 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !13
  %97 = tail call i32 @getc(%struct._IO_FILE* %96)
  %98 = shl i32 %97, 24
  %99 = ashr exact i32 %98, 24
  %100 = add nsw i32 %99, -48
  %101 = icmp ugt i32 %100, 9
  br i1 %101, label %105, label %102

102:                                              ; preds = %105, %94
  %103 = phi i32 [ %99, %94 ], [ %114, %105 ]
  %104 = phi i32 [ 0, %94 ], [ %110, %105 ]
  br label %117

105:                                              ; preds = %94, %105
  %106 = phi i32 [ %113, %105 ], [ %98, %94 ]
  %107 = phi i32 [ %110, %105 ], [ 0, %94 ]
  %108 = icmp eq i32 %106, 754974720
  %109 = zext i1 %108 to i32
  %110 = or i32 %107, %109
  %111 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !13
  %112 = tail call i32 @getc(%struct._IO_FILE* %111)
  %113 = shl i32 %112, 24
  %114 = ashr exact i32 %113, 24
  %115 = add nsw i32 %114, -48
  %116 = icmp ugt i32 %115, 9
  br i1 %116, label %105, label %102, !llvm.loop !15

117:                                              ; preds = %117, %102
  %118 = phi i32 [ %126, %117 ], [ %103, %102 ]
  %119 = phi i32 [ %122, %117 ], [ 0, %102 ]
  %120 = mul nsw i32 %119, 10
  %121 = xor i32 %118, 48
  %122 = add nsw i32 %120, %121
  %123 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !13
  %124 = tail call i32 @getc(%struct._IO_FILE* %123)
  %125 = shl i32 %124, 24
  %126 = ashr exact i32 %125, 24
  %127 = add nsw i32 %126, -48
  %128 = icmp ult i32 %127, 10
  br i1 %128, label %117, label %129, !llvm.loop !16

129:                                              ; preds = %117
  %130 = icmp eq i32 %104, 0
  %131 = sub nsw i32 0, %122
  %132 = select i1 %130, i32 %122, i32 %131
  %133 = getelementptr inbounds [200007 x i32], [200007 x i32]* @a, i64 0, i64 %95
  store i32 %132, i32* %133, align 4, !tbaa !5
  %134 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !13
  %135 = tail call i32 @getc(%struct._IO_FILE* %134)
  %136 = shl i32 %135, 24
  %137 = ashr exact i32 %136, 24
  %138 = add nsw i32 %137, -48
  %139 = icmp ugt i32 %138, 9
  br i1 %139, label %143, label %140

140:                                              ; preds = %143, %129
  %141 = phi i32 [ %137, %129 ], [ %152, %143 ]
  %142 = phi i32 [ 0, %129 ], [ %148, %143 ]
  br label %155

143:                                              ; preds = %129, %143
  %144 = phi i32 [ %151, %143 ], [ %136, %129 ]
  %145 = phi i32 [ %148, %143 ], [ 0, %129 ]
  %146 = icmp eq i32 %144, 754974720
  %147 = zext i1 %146 to i32
  %148 = or i32 %145, %147
  %149 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !13
  %150 = tail call i32 @getc(%struct._IO_FILE* %149)
  %151 = shl i32 %150, 24
  %152 = ashr exact i32 %151, 24
  %153 = add nsw i32 %152, -48
  %154 = icmp ugt i32 %153, 9
  br i1 %154, label %143, label %140, !llvm.loop !15

155:                                              ; preds = %155, %140
  %156 = phi i32 [ %164, %155 ], [ %141, %140 ]
  %157 = phi i32 [ %160, %155 ], [ 0, %140 ]
  %158 = mul nsw i32 %157, 10
  %159 = xor i32 %156, 48
  %160 = add nsw i32 %158, %159
  %161 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !13
  %162 = tail call i32 @getc(%struct._IO_FILE* %161)
  %163 = shl i32 %162, 24
  %164 = ashr exact i32 %163, 24
  %165 = add nsw i32 %164, -48
  %166 = icmp ult i32 %165, 10
  br i1 %166, label %155, label %167, !llvm.loop !16

167:                                              ; preds = %155
  %168 = icmp eq i32 %142, 0
  %169 = sub nsw i32 0, %160
  %170 = select i1 %168, i32 %160, i32 %169
  %171 = getelementptr inbounds [200007 x i32], [200007 x i32]* @b, i64 0, i64 %95
  store i32 %170, i32* %171, align 4, !tbaa !5
  %172 = load i32, i32* %133, align 4, !tbaa !5
  %173 = sub nsw i32 2001, %172
  %174 = sext i32 %173 to i64
  %175 = sub nsw i32 2001, %170
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [4007 x [4007 x i32]], [4007 x [4007 x i32]]* @f, i64 0, i64 %174, i64 %176
  %178 = load i32, i32* %177, align 4, !tbaa !5
  %179 = add nsw i32 %178, 1
  store i32 %179, i32* %177, align 4, !tbaa !5
  %180 = add nuw nsw i64 %95, 1
  %181 = icmp eq i64 %180, %93
  br i1 %181, label %182, label %94, !llvm.loop !17

182:                                              ; preds = %167, %86
  br label %183

183:                                              ; preds = %182, %192
  %184 = phi i64 [ %193, %192 ], [ 1, %182 ]
  %185 = add nsw i64 %184, -1
  %186 = getelementptr inbounds [4007 x [4007 x i32]], [4007 x [4007 x i32]]* @f, i64 0, i64 %184, i64 0
  %187 = load i32, i32* %186, align 4, !tbaa !5
  br label %195

188:                                              ; preds = %192
  br i1 %90, label %214, label %189

189:                                              ; preds = %188
  %190 = add nuw i32 %89, 1
  %191 = zext i32 %190 to i64
  br label %217

192:                                              ; preds = %195
  %193 = add nuw nsw i64 %184, 1
  %194 = icmp eq i64 %193, 4002
  br i1 %194, label %188, label %183, !llvm.loop !18

195:                                              ; preds = %262, %183
  %196 = phi i32 [ %187, %183 ], [ %269, %262 ]
  %197 = phi i64 [ 1, %183 ], [ %270, %262 ]
  %198 = getelementptr inbounds [4007 x [4007 x i32]], [4007 x [4007 x i32]]* @f, i64 0, i64 %184, i64 %197
  %199 = load i32, i32* %198, align 4, !tbaa !5
  %200 = getelementptr inbounds [4007 x [4007 x i32]], [4007 x [4007 x i32]]* @f, i64 0, i64 %185, i64 %197
  %201 = load i32, i32* %200, align 4, !tbaa !5
  %202 = add nsw i32 %201, %199
  %203 = add nsw i32 %202, %196
  %204 = srem i32 %203, 1000000007
  store i32 %204, i32* %198, align 4, !tbaa !5
  %205 = add nuw nsw i64 %197, 1
  %206 = icmp eq i64 %205, 4002
  br i1 %206, label %192, label %262, !llvm.loop !19

207:                                              ; preds = %217
  %208 = sext i32 %253 to i64
  %209 = mul nsw i64 %208, 500000004
  %210 = srem i64 %209, 1000000007
  %211 = trunc i64 %210 to i32
  %212 = add nsw i32 %211, 1000000007
  %213 = urem i32 %212, 1000000007
  br label %214

214:                                              ; preds = %207, %188
  %215 = phi i32 [ 0, %188 ], [ %213, %207 ]
  %216 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %215)
  ret i32 0

217:                                              ; preds = %189, %217
  %218 = phi i64 [ 1, %189 ], [ %254, %217 ]
  %219 = phi i32 [ 0, %189 ], [ %253, %217 ]
  %220 = getelementptr inbounds [200007 x i32], [200007 x i32]* @a, i64 0, i64 %218
  %221 = load i32, i32* %220, align 4, !tbaa !5
  %222 = add nsw i32 %221, 2001
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [200007 x i32], [200007 x i32]* @b, i64 0, i64 %218
  %225 = load i32, i32* %224, align 4, !tbaa !5
  %226 = add nsw i32 %225, 2001
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [4007 x [4007 x i32]], [4007 x [4007 x i32]]* @f, i64 0, i64 %223, i64 %227
  %229 = load i32, i32* %228, align 4, !tbaa !5
  %230 = add nsw i32 %229, %219
  %231 = shl nsw i32 %221, 1
  %232 = add i32 %225, %221
  %233 = shl i32 %232, 1
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [8007 x i32], [8007 x i32]* bitcast (<{ i32, [8006 x i32] }>* @fac to [8007 x i32]*), i64 0, i64 %234
  %236 = load i32, i32* %235, align 8, !tbaa !5
  %237 = sext i32 %236 to i64
  %238 = sext i32 %231 to i64
  %239 = getelementptr inbounds [8007 x i32], [8007 x i32]* @inv, i64 0, i64 %238
  %240 = load i32, i32* %239, align 8, !tbaa !5
  %241 = sext i32 %240 to i64
  %242 = mul nsw i64 %241, %237
  %243 = srem i64 %242, 1000000007
  %244 = shl i32 %225, 1
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [8007 x i32], [8007 x i32]* @inv, i64 0, i64 %245
  %247 = load i32, i32* %246, align 8, !tbaa !5
  %248 = sext i32 %247 to i64
  %249 = mul nsw i64 %243, %248
  %250 = srem i64 %249, 1000000007
  %251 = trunc i64 %250 to i32
  %252 = sub i32 %230, %251
  %253 = srem i32 %252, 1000000007
  %254 = add nuw nsw i64 %218, 1
  %255 = icmp eq i64 %254, %191
  br i1 %255, label %207, label %217, !llvm.loop !20

256:                                              ; preds = %42
  %257 = mul nsw i64 %49, %47
  %258 = srem i64 %257, 1000000007
  %259 = trunc i64 %258 to i32
  %260 = add nsw i64 %44, -2
  %261 = getelementptr inbounds [8007 x i32], [8007 x i32]* @inv, i64 0, i64 %260
  store i32 %259, i32* %261, align 8, !tbaa !5
  br label %42

262:                                              ; preds = %195
  %263 = getelementptr inbounds [4007 x [4007 x i32]], [4007 x [4007 x i32]]* @f, i64 0, i64 %184, i64 %205
  %264 = load i32, i32* %263, align 4, !tbaa !5
  %265 = getelementptr inbounds [4007 x [4007 x i32]], [4007 x [4007 x i32]]* @f, i64 0, i64 %185, i64 %205
  %266 = load i32, i32* %265, align 4, !tbaa !5
  %267 = add nsw i32 %266, %264
  %268 = add nsw i32 %267, %204
  %269 = srem i32 %268, 1000000007
  store i32 %269, i32* %263, align 4, !tbaa !5
  %270 = add nuw nsw i64 %197, 2
  br label %195
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #4

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s866615006.cpp() #5 section ".text.startup" {
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = !{!14, !14, i64 0}
!14 = !{!"any pointer", !7, i64 0}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
