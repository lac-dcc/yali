; ModuleID = 'Project_CodeNet_C++1400/p04051/s338393840.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s338393840.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@fac = dso_local local_unnamed_addr global [8014 x i32] zeroinitializer, align 16
@ifac = dso_local local_unnamed_addr global [8014 x i32] zeroinitializer, align 16
@n = dso_local local_unnamed_addr global i32 0, align 4
@a = dso_local local_unnamed_addr global [200010 x i32] zeroinitializer, align 16
@b = dso_local local_unnamed_addr global [200010 x i32] zeroinitializer, align 16
@dp = dso_local local_unnamed_addr global [8014 x [8014 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s338393840.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  store i32 1, i32* getelementptr inbounds ([8014 x i32], [8014 x i32]* @fac, i64 0, i64 0), align 16, !tbaa !5
  br label %26

1:                                                ; preds = %26
  %2 = load i32, i32* getelementptr inbounds ([8014 x i32], [8014 x i32]* @fac, i64 0, i64 8004), align 16, !tbaa !5
  br label %3

3:                                                ; preds = %17, %1
  %4 = phi i32 [ %19, %17 ], [ 1, %1 ]
  %5 = phi i32 [ %20, %17 ], [ 1000000005, %1 ]
  %6 = phi i32 [ %23, %17 ], [ %2, %1 ]
  %7 = and i32 %5, 1
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %11

9:                                                ; preds = %3
  %10 = sext i32 %6 to i64
  br label %17

11:                                               ; preds = %3
  %12 = sext i32 %4 to i64
  %13 = sext i32 %6 to i64
  %14 = mul nsw i64 %13, %12
  %15 = srem i64 %14, 1000000007
  %16 = trunc i64 %15 to i32
  br label %17

17:                                               ; preds = %11, %9
  %18 = phi i64 [ %10, %9 ], [ %13, %11 ]
  %19 = phi i32 [ %4, %9 ], [ %16, %11 ]
  %20 = lshr i32 %5, 1
  %21 = mul nsw i64 %18, %18
  %22 = urem i64 %21, 1000000007
  %23 = trunc i64 %22 to i32
  %24 = icmp ult i32 %5, 2
  br i1 %24, label %25, label %3, !llvm.loop !9

25:                                               ; preds = %17
  store i32 %19, i32* getelementptr inbounds ([8014 x i32], [8014 x i32]* @ifac, i64 0, i64 8004), align 16, !tbaa !5
  br label %40

26:                                               ; preds = %26, %0
  %27 = phi i64 [ 1, %0 ], [ %35, %26 ]
  %28 = phi i64 [ 1, %0 ], [ %38, %26 ]
  %29 = mul nsw i64 %28, %27
  %30 = srem i64 %29, 1000000007
  %31 = trunc i64 %30 to i32
  %32 = getelementptr inbounds [8014 x i32], [8014 x i32]* @fac, i64 0, i64 %28
  store i32 %31, i32* %32, align 4, !tbaa !5
  %33 = add nuw nsw i64 %28, 1
  %34 = mul nsw i64 %33, %30
  %35 = srem i64 %34, 1000000007
  %36 = trunc i64 %35 to i32
  %37 = getelementptr inbounds [8014 x i32], [8014 x i32]* @fac, i64 0, i64 %33
  store i32 %36, i32* %37, align 4, !tbaa !5
  %38 = add nuw nsw i64 %28, 2
  %39 = icmp eq i64 %38, 8005
  br i1 %39, label %1, label %26, !llvm.loop !11

40:                                               ; preds = %40, %25
  %41 = phi i32 [ %19, %25 ], [ %51, %40 ]
  %42 = phi i64 [ 8004, %25 ], [ %52, %40 ]
  %43 = sext i32 %41 to i64
  %44 = mul nsw i64 %42, %43
  %45 = srem i64 %44, 1000000007
  %46 = trunc i64 %45 to i32
  %47 = add nsw i64 %42, -1
  %48 = getelementptr inbounds [8014 x i32], [8014 x i32]* @ifac, i64 0, i64 %47
  store i32 %46, i32* %48, align 4, !tbaa !5
  %49 = mul nsw i64 %47, %45
  %50 = srem i64 %49, 1000000007
  %51 = trunc i64 %50 to i32
  %52 = add nsw i64 %42, -2
  %53 = getelementptr inbounds [8014 x i32], [8014 x i32]* @ifac, i64 0, i64 %52
  store i32 %51, i32* %53, align 8, !tbaa !5
  %54 = icmp eq i64 %52, 0
  br i1 %54, label %55, label %40, !llvm.loop !12

55:                                               ; preds = %40
  %56 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !13
  %57 = tail call i32 @getc(%struct._IO_FILE* %56)
  %58 = shl i32 %57, 24
  %59 = add i32 %58, -805306368
  %60 = icmp ugt i32 %59, 150994944
  br i1 %60, label %64, label %61

61:                                               ; preds = %64, %55
  %62 = phi i32 [ 1, %55 ], [ %68, %64 ]
  %63 = phi i32 [ %57, %55 ], [ %70, %64 ]
  br label %74

64:                                               ; preds = %55, %64
  %65 = phi i32 [ %71, %64 ], [ %58, %55 ]
  %66 = phi i32 [ %68, %64 ], [ 1, %55 ]
  %67 = icmp eq i32 %65, 754974720
  %68 = select i1 %67, i32 -1, i32 %66
  %69 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !13
  %70 = tail call i32 @getc(%struct._IO_FILE* %69)
  %71 = shl i32 %70, 24
  %72 = add i32 %71, -805306368
  %73 = icmp ugt i32 %72, 150994944
  br i1 %73, label %64, label %61, !llvm.loop !15

74:                                               ; preds = %74, %61
  %75 = phi i32 [ %82, %74 ], [ %63, %61 ]
  %76 = phi i32 [ %80, %74 ], [ 0, %61 ]
  %77 = and i32 %75, 255
  %78 = mul nsw i32 %76, 10
  %79 = add nsw i32 %77, -48
  %80 = add i32 %79, %78
  %81 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !13
  %82 = tail call i32 @getc(%struct._IO_FILE* %81)
  %83 = shl i32 %82, 24
  %84 = add i32 %83, -788529153
  %85 = icmp ult i32 %84, 184549375
  br i1 %85, label %74, label %86, !llvm.loop !16

86:                                               ; preds = %74
  %87 = mul nsw i32 %80, %62
  store i32 %87, i32* @n, align 4, !tbaa !5
  %88 = icmp slt i32 %87, 1
  br i1 %88, label %89, label %91

89:                                               ; preds = %156, %86
  %90 = phi i32 [ %87, %86 ], [ %168, %156 ]
  br label %171

91:                                               ; preds = %86, %156
  %92 = phi i64 [ %167, %156 ], [ 1, %86 ]
  %93 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !13
  %94 = tail call i32 @getc(%struct._IO_FILE* %93)
  %95 = shl i32 %94, 24
  %96 = add i32 %95, -805306368
  %97 = icmp ugt i32 %96, 150994944
  br i1 %97, label %101, label %98

98:                                               ; preds = %101, %91
  %99 = phi i32 [ 1, %91 ], [ %105, %101 ]
  %100 = phi i32 [ %94, %91 ], [ %107, %101 ]
  br label %111

101:                                              ; preds = %91, %101
  %102 = phi i32 [ %108, %101 ], [ %95, %91 ]
  %103 = phi i32 [ %105, %101 ], [ 1, %91 ]
  %104 = icmp eq i32 %102, 754974720
  %105 = select i1 %104, i32 -1, i32 %103
  %106 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !13
  %107 = tail call i32 @getc(%struct._IO_FILE* %106)
  %108 = shl i32 %107, 24
  %109 = add i32 %108, -805306368
  %110 = icmp ugt i32 %109, 150994944
  br i1 %110, label %101, label %98, !llvm.loop !15

111:                                              ; preds = %111, %98
  %112 = phi i32 [ %119, %111 ], [ %100, %98 ]
  %113 = phi i32 [ %117, %111 ], [ 0, %98 ]
  %114 = and i32 %112, 255
  %115 = mul nsw i32 %113, 10
  %116 = add nsw i32 %114, -48
  %117 = add i32 %116, %115
  %118 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !13
  %119 = tail call i32 @getc(%struct._IO_FILE* %118)
  %120 = shl i32 %119, 24
  %121 = add i32 %120, -788529153
  %122 = icmp ult i32 %121, 184549375
  br i1 %122, label %111, label %123, !llvm.loop !16

123:                                              ; preds = %111
  %124 = mul nsw i32 %117, %99
  %125 = getelementptr inbounds [200010 x i32], [200010 x i32]* @a, i64 0, i64 %92
  store i32 %124, i32* %125, align 4, !tbaa !5
  %126 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !13
  %127 = tail call i32 @getc(%struct._IO_FILE* %126)
  %128 = shl i32 %127, 24
  %129 = add i32 %128, -805306368
  %130 = icmp ugt i32 %129, 150994944
  br i1 %130, label %134, label %131

131:                                              ; preds = %134, %123
  %132 = phi i32 [ 1, %123 ], [ %138, %134 ]
  %133 = phi i32 [ %127, %123 ], [ %140, %134 ]
  br label %144

134:                                              ; preds = %123, %134
  %135 = phi i32 [ %141, %134 ], [ %128, %123 ]
  %136 = phi i32 [ %138, %134 ], [ 1, %123 ]
  %137 = icmp eq i32 %135, 754974720
  %138 = select i1 %137, i32 -1, i32 %136
  %139 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !13
  %140 = tail call i32 @getc(%struct._IO_FILE* %139)
  %141 = shl i32 %140, 24
  %142 = add i32 %141, -805306368
  %143 = icmp ugt i32 %142, 150994944
  br i1 %143, label %134, label %131, !llvm.loop !15

144:                                              ; preds = %144, %131
  %145 = phi i32 [ %152, %144 ], [ %133, %131 ]
  %146 = phi i32 [ %150, %144 ], [ 0, %131 ]
  %147 = and i32 %145, 255
  %148 = mul nsw i32 %146, 10
  %149 = add nsw i32 %147, -48
  %150 = add i32 %149, %148
  %151 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !13
  %152 = tail call i32 @getc(%struct._IO_FILE* %151)
  %153 = shl i32 %152, 24
  %154 = add i32 %153, -788529153
  %155 = icmp ult i32 %154, 184549375
  br i1 %155, label %144, label %156, !llvm.loop !16

156:                                              ; preds = %144
  %157 = mul nsw i32 %150, %132
  %158 = getelementptr inbounds [200010 x i32], [200010 x i32]* @b, i64 0, i64 %92
  store i32 %157, i32* %158, align 4, !tbaa !5
  %159 = load i32, i32* %125, align 4, !tbaa !5
  %160 = sub nsw i32 2001, %159
  %161 = sext i32 %160 to i64
  %162 = sub nsw i32 2001, %157
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [8014 x [8014 x i32]], [8014 x [8014 x i32]]* @dp, i64 0, i64 %161, i64 %163
  %165 = load i32, i32* %164, align 4, !tbaa !5
  %166 = add nsw i32 %165, 1
  store i32 %166, i32* %164, align 4, !tbaa !5
  %167 = add nuw nsw i64 %92, 1
  %168 = load i32, i32* @n, align 4, !tbaa !5
  %169 = sext i32 %168 to i64
  %170 = icmp slt i64 %92, %169
  br i1 %170, label %91, label %89, !llvm.loop !17

171:                                              ; preds = %89, %181
  %172 = phi i64 [ 1, %89 ], [ %182, %181 ]
  %173 = add nsw i64 %172, -1
  %174 = getelementptr inbounds [8014 x [8014 x i32]], [8014 x [8014 x i32]]* @dp, i64 0, i64 %172, i64 0
  %175 = load i32, i32* %174, align 8, !tbaa !5
  br label %184

176:                                              ; preds = %181
  %177 = icmp slt i32 %90, 1
  br i1 %177, label %206, label %178

178:                                              ; preds = %176
  %179 = add nuw i32 %90, 1
  %180 = zext i32 %179 to i64
  br label %235

181:                                              ; preds = %184
  %182 = add nuw nsw i64 %172, 1
  %183 = icmp eq i64 %182, 4003
  br i1 %183, label %176, label %171, !llvm.loop !18

184:                                              ; preds = %184, %171
  %185 = phi i32 [ %175, %171 ], [ %201, %184 ]
  %186 = phi i64 [ 1, %171 ], [ %202, %184 ]
  %187 = getelementptr inbounds [8014 x [8014 x i32]], [8014 x [8014 x i32]]* @dp, i64 0, i64 %172, i64 %186
  %188 = load i32, i32* %187, align 4, !tbaa !5
  %189 = getelementptr inbounds [8014 x [8014 x i32]], [8014 x [8014 x i32]]* @dp, i64 0, i64 %173, i64 %186
  %190 = load i32, i32* %189, align 4, !tbaa !5
  %191 = add nsw i32 %190, %188
  %192 = add nsw i32 %191, %185
  %193 = srem i32 %192, 1000000007
  store i32 %193, i32* %187, align 4, !tbaa !5
  %194 = add nuw nsw i64 %186, 1
  %195 = getelementptr inbounds [8014 x [8014 x i32]], [8014 x [8014 x i32]]* @dp, i64 0, i64 %172, i64 %194
  %196 = load i32, i32* %195, align 4, !tbaa !5
  %197 = getelementptr inbounds [8014 x [8014 x i32]], [8014 x [8014 x i32]]* @dp, i64 0, i64 %173, i64 %194
  %198 = load i32, i32* %197, align 4, !tbaa !5
  %199 = add nsw i32 %198, %196
  %200 = add nsw i32 %199, %193
  %201 = srem i32 %200, 1000000007
  store i32 %201, i32* %195, align 4, !tbaa !5
  %202 = add nuw nsw i64 %186, 2
  %203 = icmp eq i64 %202, 4003
  br i1 %203, label %181, label %184, !llvm.loop !19

204:                                              ; preds = %235
  %205 = sext i32 %273 to i64
  br label %206

206:                                              ; preds = %204, %176
  %207 = phi i64 [ 0, %176 ], [ %205, %204 ]
  br label %208

208:                                              ; preds = %206, %222
  %209 = phi i32 [ %224, %222 ], [ 1, %206 ]
  %210 = phi i32 [ %225, %222 ], [ 1000000005, %206 ]
  %211 = phi i32 [ %228, %222 ], [ 2, %206 ]
  %212 = and i32 %210, 1
  %213 = icmp eq i32 %212, 0
  br i1 %213, label %214, label %216

214:                                              ; preds = %208
  %215 = sext i32 %211 to i64
  br label %222

216:                                              ; preds = %208
  %217 = sext i32 %209 to i64
  %218 = sext i32 %211 to i64
  %219 = mul nsw i64 %218, %217
  %220 = srem i64 %219, 1000000007
  %221 = trunc i64 %220 to i32
  br label %222

222:                                              ; preds = %216, %214
  %223 = phi i64 [ %215, %214 ], [ %218, %216 ]
  %224 = phi i32 [ %209, %214 ], [ %221, %216 ]
  %225 = lshr i32 %210, 1
  %226 = mul nsw i64 %223, %223
  %227 = urem i64 %226, 1000000007
  %228 = trunc i64 %227 to i32
  %229 = icmp ult i32 %210, 2
  br i1 %229, label %230, label %208, !llvm.loop !9

230:                                              ; preds = %222
  %231 = sext i32 %224 to i64
  %232 = mul nsw i64 %207, %231
  %233 = srem i64 %232, 1000000007
  %234 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i64 %233)
  ret i32 0

235:                                              ; preds = %178, %235
  %236 = phi i64 [ 1, %178 ], [ %274, %235 ]
  %237 = phi i32 [ 0, %178 ], [ %273, %235 ]
  %238 = getelementptr inbounds [200010 x i32], [200010 x i32]* @a, i64 0, i64 %236
  %239 = load i32, i32* %238, align 4, !tbaa !5
  %240 = add nsw i32 %239, 2001
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [200010 x i32], [200010 x i32]* @b, i64 0, i64 %236
  %243 = load i32, i32* %242, align 4, !tbaa !5
  %244 = add nsw i32 %243, 2001
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [8014 x [8014 x i32]], [8014 x [8014 x i32]]* @dp, i64 0, i64 %241, i64 %245
  %247 = load i32, i32* %246, align 4, !tbaa !5
  %248 = add nsw i32 %247, %237
  %249 = srem i32 %248, 1000000007
  %250 = shl nsw i32 %239, 1
  %251 = add i32 %243, %239
  %252 = shl i32 %251, 1
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [8014 x i32], [8014 x i32]* @fac, i64 0, i64 %253
  %255 = load i32, i32* %254, align 8, !tbaa !5
  %256 = sext i32 %255 to i64
  %257 = sext i32 %250 to i64
  %258 = getelementptr inbounds [8014 x i32], [8014 x i32]* @ifac, i64 0, i64 %257
  %259 = load i32, i32* %258, align 8, !tbaa !5
  %260 = sext i32 %259 to i64
  %261 = mul nsw i64 %260, %256
  %262 = srem i64 %261, 1000000007
  %263 = shl i32 %243, 1
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [8014 x i32], [8014 x i32]* @ifac, i64 0, i64 %264
  %266 = load i32, i32* %265, align 8, !tbaa !5
  %267 = sext i32 %266 to i64
  %268 = mul nsw i64 %262, %267
  %269 = srem i64 %268, 1000000007
  %270 = trunc i64 %269 to i32
  %271 = add nsw i32 %249, 1000000007
  %272 = sub i32 %271, %270
  %273 = srem i32 %272, 1000000007
  %274 = add nuw nsw i64 %236, 1
  %275 = icmp eq i64 %274, %180
  br i1 %275, label %204, label %235, !llvm.loop !20
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #4

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s338393840.cpp() #5 section ".text.startup" {
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
