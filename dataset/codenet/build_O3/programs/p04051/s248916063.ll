; ModuleID = 'Project_CodeNet_C++1400/p04051/s248916063.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s248916063.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@A = dso_local local_unnamed_addr global [200007 x i32] zeroinitializer, align 16
@B = dso_local local_unnamed_addr global [200007 x i32] zeroinitializer, align 16
@F = dso_local local_unnamed_addr global [4007 x [4007 x i32]] zeroinitializer, align 16
@Fac = dso_local local_unnamed_addr global [8014 x i32] zeroinitializer, align 16
@iFac = dso_local local_unnamed_addr global [8014 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s248916063.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  store i32 1, i32* getelementptr inbounds ([8014 x i32], [8014 x i32]* @Fac, i64 0, i64 0), align 16, !tbaa !5
  br label %26

1:                                                ; preds = %26
  %2 = load i32, i32* getelementptr inbounds ([8014 x i32], [8014 x i32]* @Fac, i64 0, i64 8013), align 4, !tbaa !5
  br label %3

3:                                                ; preds = %17, %1
  %4 = phi i32 [ %19, %17 ], [ 1, %1 ]
  %5 = phi i32 [ %23, %17 ], [ 1000000005, %1 ]
  %6 = phi i32 [ %22, %17 ], [ %2, %1 ]
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
  %20 = mul nsw i64 %18, %18
  %21 = urem i64 %20, 1000000007
  %22 = trunc i64 %21 to i32
  %23 = lshr i32 %5, 1
  %24 = icmp ult i32 %5, 2
  br i1 %24, label %25, label %3, !llvm.loop !9

25:                                               ; preds = %17
  store i32 %19, i32* getelementptr inbounds ([8014 x i32], [8014 x i32]* @iFac, i64 0, i64 8013), align 4, !tbaa !5
  br label %73

26:                                               ; preds = %272, %0
  %27 = phi i64 [ 1, %0 ], [ %274, %272 ]
  %28 = phi i64 [ 1, %0 ], [ %277, %272 ]
  %29 = mul nsw i64 %27, %28
  %30 = srem i64 %29, 1000000007
  %31 = trunc i64 %30 to i32
  %32 = getelementptr inbounds [8014 x i32], [8014 x i32]* @Fac, i64 0, i64 %28
  store i32 %31, i32* %32, align 4, !tbaa !5
  %33 = add nuw nsw i64 %28, 1
  %34 = icmp eq i64 %33, 8014
  br i1 %34, label %1, label %272, !llvm.loop !11

35:                                               ; preds = %73
  %36 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !12
  %37 = tail call i32 @getc(%struct._IO_FILE* %36)
  %38 = shl i32 %37, 24
  %39 = add i32 %38, -805306368
  %40 = icmp ugt i32 %39, 150994944
  br i1 %40, label %44, label %41

41:                                               ; preds = %44, %35
  %42 = phi i1 [ true, %35 ], [ %48, %44 ]
  %43 = phi i32 [ %37, %35 ], [ %50, %44 ]
  br label %54

44:                                               ; preds = %35, %44
  %45 = phi i32 [ %51, %44 ], [ %38, %35 ]
  %46 = phi i1 [ %48, %44 ], [ true, %35 ]
  %47 = icmp eq i32 %45, 754974720
  %48 = xor i1 %46, %47
  %49 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !12
  %50 = tail call i32 @getc(%struct._IO_FILE* %49)
  %51 = shl i32 %50, 24
  %52 = add i32 %51, -805306368
  %53 = icmp ugt i32 %52, 150994944
  br i1 %53, label %44, label %41, !llvm.loop !14

54:                                               ; preds = %54, %41
  %55 = phi i32 [ 0, %41 ], [ %60, %54 ]
  %56 = phi i32 [ %43, %41 ], [ %62, %54 ]
  %57 = and i32 %56, 255
  %58 = mul nsw i32 %55, 10
  %59 = xor i32 %57, 48
  %60 = add nsw i32 %59, %58
  %61 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !12
  %62 = tail call i32 @getc(%struct._IO_FILE* %61)
  %63 = shl i32 %62, 24
  %64 = add i32 %63, -788529153
  %65 = icmp ult i32 %64, 184549375
  br i1 %65, label %54, label %66, !llvm.loop !15

66:                                               ; preds = %54
  %67 = sub nsw i32 0, %60
  %68 = select i1 %42, i32 %60, i32 %67
  %69 = icmp slt i32 %68, 1
  br i1 %69, label %165, label %70

70:                                               ; preds = %66
  %71 = add nuw i32 %68, 1
  %72 = zext i32 %71 to i64
  br label %83

73:                                               ; preds = %278, %25
  %74 = phi i32 [ %19, %25 ], [ %282, %278 ]
  %75 = phi i64 [ 8012, %25 ], [ %284, %278 ]
  %76 = or i64 %75, 1
  %77 = sext i32 %74 to i64
  %78 = mul nsw i64 %76, %77
  %79 = srem i64 %78, 1000000007
  %80 = trunc i64 %79 to i32
  %81 = getelementptr inbounds [8014 x i32], [8014 x i32]* @iFac, i64 0, i64 %75
  store i32 %80, i32* %81, align 8, !tbaa !5
  %82 = icmp eq i64 %75, 0
  br i1 %82, label %35, label %278, !llvm.loop !16

83:                                               ; preds = %70, %151
  %84 = phi i64 [ 1, %70 ], [ %163, %151 ]
  %85 = getelementptr inbounds [200007 x i32], [200007 x i32]* @A, i64 0, i64 %84
  store i32 0, i32* %85, align 4, !tbaa !5
  %86 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !12
  %87 = tail call i32 @getc(%struct._IO_FILE* %86)
  %88 = shl i32 %87, 24
  %89 = add i32 %88, -805306368
  %90 = icmp ugt i32 %89, 150994944
  br i1 %90, label %94, label %91

91:                                               ; preds = %94, %83
  %92 = phi i1 [ true, %83 ], [ %98, %94 ]
  %93 = phi i32 [ %87, %83 ], [ %100, %94 ]
  br label %104

94:                                               ; preds = %83, %94
  %95 = phi i32 [ %101, %94 ], [ %88, %83 ]
  %96 = phi i1 [ %98, %94 ], [ true, %83 ]
  %97 = icmp eq i32 %95, 754974720
  %98 = xor i1 %96, %97
  %99 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !12
  %100 = tail call i32 @getc(%struct._IO_FILE* %99)
  %101 = shl i32 %100, 24
  %102 = add i32 %101, -805306368
  %103 = icmp ugt i32 %102, 150994944
  br i1 %103, label %94, label %91, !llvm.loop !14

104:                                              ; preds = %104, %91
  %105 = phi i32 [ %112, %104 ], [ %93, %91 ]
  %106 = and i32 %105, 255
  %107 = load i32, i32* %85, align 4, !tbaa !5
  %108 = mul nsw i32 %107, 10
  %109 = xor i32 %106, 48
  %110 = add nsw i32 %108, %109
  store i32 %110, i32* %85, align 4, !tbaa !5
  %111 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !12
  %112 = tail call i32 @getc(%struct._IO_FILE* %111)
  %113 = shl i32 %112, 24
  %114 = add i32 %113, -788529153
  %115 = icmp ult i32 %114, 184549375
  br i1 %115, label %104, label %116, !llvm.loop !15

116:                                              ; preds = %104
  %117 = load i32, i32* %85, align 4
  %118 = sub nsw i32 0, %117
  %119 = select i1 %92, i32 %117, i32 %118
  store i32 %119, i32* %85, align 4, !tbaa !5
  %120 = getelementptr inbounds [200007 x i32], [200007 x i32]* @B, i64 0, i64 %84
  store i32 0, i32* %120, align 4, !tbaa !5
  %121 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !12
  %122 = tail call i32 @getc(%struct._IO_FILE* %121)
  %123 = shl i32 %122, 24
  %124 = add i32 %123, -805306368
  %125 = icmp ugt i32 %124, 150994944
  br i1 %125, label %129, label %126

126:                                              ; preds = %129, %116
  %127 = phi i1 [ true, %116 ], [ %133, %129 ]
  %128 = phi i32 [ %122, %116 ], [ %135, %129 ]
  br label %139

129:                                              ; preds = %116, %129
  %130 = phi i32 [ %136, %129 ], [ %123, %116 ]
  %131 = phi i1 [ %133, %129 ], [ true, %116 ]
  %132 = icmp eq i32 %130, 754974720
  %133 = xor i1 %131, %132
  %134 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !12
  %135 = tail call i32 @getc(%struct._IO_FILE* %134)
  %136 = shl i32 %135, 24
  %137 = add i32 %136, -805306368
  %138 = icmp ugt i32 %137, 150994944
  br i1 %138, label %129, label %126, !llvm.loop !14

139:                                              ; preds = %139, %126
  %140 = phi i32 [ %147, %139 ], [ %128, %126 ]
  %141 = and i32 %140, 255
  %142 = load i32, i32* %120, align 4, !tbaa !5
  %143 = mul nsw i32 %142, 10
  %144 = xor i32 %141, 48
  %145 = add nsw i32 %143, %144
  store i32 %145, i32* %120, align 4, !tbaa !5
  %146 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !12
  %147 = tail call i32 @getc(%struct._IO_FILE* %146)
  %148 = shl i32 %147, 24
  %149 = add i32 %148, -788529153
  %150 = icmp ult i32 %149, 184549375
  br i1 %150, label %139, label %151, !llvm.loop !15

151:                                              ; preds = %139
  %152 = load i32, i32* %120, align 4
  %153 = sub nsw i32 0, %152
  %154 = select i1 %127, i32 %152, i32 %153
  store i32 %154, i32* %120, align 4, !tbaa !5
  %155 = load i32, i32* %85, align 4, !tbaa !5
  %156 = sub i32 2003, %155
  %157 = sext i32 %156 to i64
  %158 = sub i32 2003, %154
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [4007 x [4007 x i32]], [4007 x [4007 x i32]]* @F, i64 0, i64 %157, i64 %159
  %161 = load i32, i32* %160, align 4, !tbaa !5
  %162 = add nsw i32 %161, 1
  store i32 %162, i32* %160, align 4, !tbaa !5
  %163 = add nuw nsw i64 %84, 1
  %164 = icmp eq i64 %163, %72
  br i1 %164, label %165, label %83, !llvm.loop !17

165:                                              ; preds = %151, %66
  br label %166

166:                                              ; preds = %165, %175
  %167 = phi i64 [ %176, %175 ], [ 1, %165 ]
  %168 = add nsw i64 %167, -1
  %169 = getelementptr inbounds [4007 x [4007 x i32]], [4007 x [4007 x i32]]* @F, i64 0, i64 %167, i64 0
  %170 = load i32, i32* %169, align 4, !tbaa !5
  br label %178

171:                                              ; preds = %175
  br i1 %69, label %196, label %172

172:                                              ; preds = %171
  %173 = add nuw i32 %68, 1
  %174 = zext i32 %173 to i64
  br label %225

175:                                              ; preds = %178
  %176 = add nuw nsw i64 %167, 1
  %177 = icmp eq i64 %176, 4007
  br i1 %177, label %171, label %166, !llvm.loop !18

178:                                              ; preds = %166, %178
  %179 = phi i32 [ %170, %166 ], [ %191, %178 ]
  %180 = phi i64 [ 1, %166 ], [ %192, %178 ]
  %181 = getelementptr inbounds [4007 x [4007 x i32]], [4007 x [4007 x i32]]* @F, i64 0, i64 %167, i64 %180
  %182 = load i32, i32* %181, align 4, !tbaa !5
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [4007 x [4007 x i32]], [4007 x [4007 x i32]]* @F, i64 0, i64 %168, i64 %180
  %185 = load i32, i32* %184, align 4, !tbaa !5
  %186 = sext i32 %185 to i64
  %187 = add nsw i64 %186, %183
  %188 = sext i32 %179 to i64
  %189 = add nsw i64 %187, %188
  %190 = srem i64 %189, 1000000007
  %191 = trunc i64 %190 to i32
  store i32 %191, i32* %181, align 4, !tbaa !5
  %192 = add nuw nsw i64 %180, 1
  %193 = icmp eq i64 %192, 4007
  br i1 %193, label %175, label %178, !llvm.loop !19

194:                                              ; preds = %266
  %195 = sext i32 %269 to i64
  br label %196

196:                                              ; preds = %194, %171
  %197 = phi i64 [ 0, %171 ], [ %195, %194 ]
  br label %198

198:                                              ; preds = %196, %212
  %199 = phi i32 [ %214, %212 ], [ 1, %196 ]
  %200 = phi i32 [ %218, %212 ], [ 1000000005, %196 ]
  %201 = phi i32 [ %217, %212 ], [ 2, %196 ]
  %202 = and i32 %200, 1
  %203 = icmp eq i32 %202, 0
  br i1 %203, label %204, label %206

204:                                              ; preds = %198
  %205 = sext i32 %201 to i64
  br label %212

206:                                              ; preds = %198
  %207 = sext i32 %199 to i64
  %208 = sext i32 %201 to i64
  %209 = mul nsw i64 %208, %207
  %210 = srem i64 %209, 1000000007
  %211 = trunc i64 %210 to i32
  br label %212

212:                                              ; preds = %206, %204
  %213 = phi i64 [ %205, %204 ], [ %208, %206 ]
  %214 = phi i32 [ %199, %204 ], [ %211, %206 ]
  %215 = mul nsw i64 %213, %213
  %216 = urem i64 %215, 1000000007
  %217 = trunc i64 %216 to i32
  %218 = lshr i32 %200, 1
  %219 = icmp ult i32 %200, 2
  br i1 %219, label %220, label %198, !llvm.loop !9

220:                                              ; preds = %212
  %221 = sext i32 %214 to i64
  %222 = mul nsw i64 %197, %221
  %223 = srem i64 %222, 1000000007
  %224 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i64 %223)
  ret i32 0

225:                                              ; preds = %172, %266
  %226 = phi i64 [ 1, %172 ], [ %270, %266 ]
  %227 = phi i32 [ 0, %172 ], [ %269, %266 ]
  %228 = getelementptr inbounds [200007 x i32], [200007 x i32]* @A, i64 0, i64 %226
  %229 = load i32, i32* %228, align 4, !tbaa !5
  %230 = add nsw i32 %229, 2003
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [200007 x i32], [200007 x i32]* @B, i64 0, i64 %226
  %233 = load i32, i32* %232, align 4, !tbaa !5
  %234 = add nsw i32 %233, 2003
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [4007 x [4007 x i32]], [4007 x [4007 x i32]]* @F, i64 0, i64 %231, i64 %235
  %237 = load i32, i32* %236, align 4, !tbaa !5
  %238 = add nsw i32 %237, %227
  %239 = srem i32 %238, 1000000007
  %240 = add nsw i32 %239, 1000000007
  %241 = add nsw i32 %233, %229
  %242 = shl nsw i32 %241, 1
  %243 = shl nsw i32 %229, 1
  %244 = icmp slt i32 %229, 0
  %245 = icmp slt i32 %242, %243
  %246 = select i1 %244, i1 true, i1 %245
  br i1 %246, label %266, label %247

247:                                              ; preds = %225
  %248 = sext i32 %242 to i64
  %249 = getelementptr inbounds [8014 x i32], [8014 x i32]* @Fac, i64 0, i64 %248
  %250 = load i32, i32* %249, align 8, !tbaa !5
  %251 = sext i32 %250 to i64
  %252 = shl i32 %233, 1
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [8014 x i32], [8014 x i32]* @iFac, i64 0, i64 %253
  %255 = load i32, i32* %254, align 8, !tbaa !5
  %256 = sext i32 %255 to i64
  %257 = mul nsw i64 %256, %251
  %258 = srem i64 %257, 1000000007
  %259 = zext i32 %243 to i64
  %260 = getelementptr inbounds [8014 x i32], [8014 x i32]* @iFac, i64 0, i64 %259
  %261 = load i32, i32* %260, align 8, !tbaa !5
  %262 = sext i32 %261 to i64
  %263 = mul nsw i64 %258, %262
  %264 = srem i64 %263, 1000000007
  %265 = trunc i64 %264 to i32
  br label %266

266:                                              ; preds = %225, %247
  %267 = phi i32 [ %265, %247 ], [ 0, %225 ]
  %268 = sub i32 %240, %267
  %269 = srem i32 %268, 1000000007
  %270 = add nuw nsw i64 %226, 1
  %271 = icmp eq i64 %270, %174
  br i1 %271, label %194, label %225, !llvm.loop !20

272:                                              ; preds = %26
  %273 = mul nsw i64 %30, %33
  %274 = srem i64 %273, 1000000007
  %275 = trunc i64 %274 to i32
  %276 = getelementptr inbounds [8014 x i32], [8014 x i32]* @Fac, i64 0, i64 %33
  store i32 %275, i32* %276, align 4, !tbaa !5
  %277 = add nuw nsw i64 %28, 2
  br label %26

278:                                              ; preds = %73
  %279 = add nsw i64 %75, -1
  %280 = mul nsw i64 %75, %79
  %281 = srem i64 %280, 1000000007
  %282 = trunc i64 %281 to i32
  %283 = getelementptr inbounds [8014 x i32], [8014 x i32]* @iFac, i64 0, i64 %279
  store i32 %282, i32* %283, align 4, !tbaa !5
  %284 = add nsw i64 %75, -2
  br label %73
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #4

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s248916063.cpp() #5 section ".text.startup" {
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
!12 = !{!13, !13, i64 0}
!13 = !{!"any pointer", !7, i64 0}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
