; ModuleID = 'Project_CodeNet_C++1400/p04051/s153958793.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s153958793.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@fac = dso_local local_unnamed_addr global [8005 x i32] zeroinitializer, align 16
@inv = dso_local local_unnamed_addr global [8005 x i32] zeroinitializer, align 16
@n = dso_local local_unnamed_addr global i32 0, align 4
@a = dso_local local_unnamed_addr global [200005 x i32] zeroinitializer, align 16
@b = dso_local local_unnamed_addr global [200005 x i32] zeroinitializer, align 16
@f = dso_local local_unnamed_addr global [4005 x [4005 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s153958793.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i32 @_Z1Cii(i32 %0, i32 %1) local_unnamed_addr #3 {
  %3 = sext i32 %0 to i64
  %4 = getelementptr inbounds [8005 x i32], [8005 x i32]* @fac, i64 0, i64 %3
  %5 = load i32, i32* %4, align 4, !tbaa !5
  %6 = sext i32 %5 to i64
  %7 = sext i32 %1 to i64
  %8 = getelementptr inbounds [8005 x i32], [8005 x i32]* @inv, i64 0, i64 %7
  %9 = load i32, i32* %8, align 4, !tbaa !5
  %10 = sext i32 %9 to i64
  %11 = mul nsw i64 %10, %6
  %12 = srem i64 %11, 1000000007
  %13 = sub nsw i32 %0, %1
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [8005 x i32], [8005 x i32]* @inv, i64 0, i64 %14
  %16 = load i32, i32* %15, align 4, !tbaa !5
  %17 = sext i32 %16 to i64
  %18 = mul nsw i64 %12, %17
  %19 = srem i64 %18, 1000000007
  %20 = trunc i64 %19 to i32
  ret i32 %20
}

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  store i32 1, i32* getelementptr inbounds ([8005 x i32], [8005 x i32]* @inv, i64 0, i64 0), align 16, !tbaa !5
  store i32 1, i32* getelementptr inbounds ([8005 x i32], [8005 x i32]* @fac, i64 0, i64 0), align 16, !tbaa !5
  br label %26

1:                                                ; preds = %26
  %2 = load i32, i32* getelementptr inbounds ([8005 x i32], [8005 x i32]* @fac, i64 0, i64 8000), align 16, !tbaa !5
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
  store i32 %19, i32* getelementptr inbounds ([8005 x i32], [8005 x i32]* @inv, i64 0, i64 8000), align 16, !tbaa !5
  br label %76

26:                                               ; preds = %26, %0
  %27 = phi i64 [ 1, %0 ], [ %35, %26 ]
  %28 = phi i64 [ 1, %0 ], [ %38, %26 ]
  %29 = mul nsw i64 %27, %28
  %30 = srem i64 %29, 1000000007
  %31 = trunc i64 %30 to i32
  %32 = getelementptr inbounds [8005 x i32], [8005 x i32]* @fac, i64 0, i64 %28
  store i32 %31, i32* %32, align 4, !tbaa !5
  %33 = add nuw nsw i64 %28, 1
  %34 = mul nsw i64 %30, %33
  %35 = srem i64 %34, 1000000007
  %36 = trunc i64 %35 to i32
  %37 = getelementptr inbounds [8005 x i32], [8005 x i32]* @fac, i64 0, i64 %33
  store i32 %36, i32* %37, align 4, !tbaa !5
  %38 = add nuw nsw i64 %28, 2
  %39 = icmp eq i64 %38, 8001
  br i1 %39, label %1, label %26, !llvm.loop !11

40:                                               ; preds = %76
  %41 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !12
  %42 = tail call i32 @getc(%struct._IO_FILE* %41)
  %43 = shl i32 %42, 24
  %44 = ashr exact i32 %43, 24
  %45 = add nsw i32 %44, -48
  %46 = icmp ugt i32 %45, 9
  br i1 %46, label %50, label %47

47:                                               ; preds = %50, %40
  %48 = phi i32 [ %44, %40 ], [ %58, %50 ]
  %49 = phi i32 [ 1, %40 ], [ %54, %50 ]
  br label %61

50:                                               ; preds = %40, %50
  %51 = phi i32 [ %57, %50 ], [ %43, %40 ]
  %52 = phi i32 [ %54, %50 ], [ 1, %40 ]
  %53 = icmp eq i32 %51, 754974720
  %54 = select i1 %53, i32 -1, i32 %52
  %55 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !12
  %56 = tail call i32 @getc(%struct._IO_FILE* %55)
  %57 = shl i32 %56, 24
  %58 = ashr exact i32 %57, 24
  %59 = add nsw i32 %58, -48
  %60 = icmp ugt i32 %59, 9
  br i1 %60, label %50, label %47, !llvm.loop !14

61:                                               ; preds = %61, %47
  %62 = phi i32 [ %70, %61 ], [ %48, %47 ]
  %63 = phi i32 [ %66, %61 ], [ 0, %47 ]
  %64 = mul i32 %63, 10
  %65 = xor i32 %62, 48
  %66 = add nsw i32 %64, %65
  %67 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !12
  %68 = tail call i32 @getc(%struct._IO_FILE* %67)
  %69 = shl i32 %68, 24
  %70 = ashr exact i32 %69, 24
  %71 = add nsw i32 %70, -48
  %72 = icmp ult i32 %71, 10
  br i1 %72, label %61, label %73, !llvm.loop !15

73:                                               ; preds = %61
  %74 = mul nsw i32 %66, %49
  store i32 %74, i32* @n, align 4, !tbaa !5
  %75 = icmp slt i32 %74, 1
  br i1 %75, label %86, label %88

76:                                               ; preds = %272, %25
  %77 = phi i32 [ %19, %25 ], [ %276, %272 ]
  %78 = phi i64 [ 7999, %25 ], [ %278, %272 ]
  %79 = add nuw nsw i64 %78, 1
  %80 = sext i32 %77 to i64
  %81 = mul nsw i64 %79, %80
  %82 = srem i64 %81, 1000000007
  %83 = trunc i64 %82 to i32
  %84 = getelementptr inbounds [8005 x i32], [8005 x i32]* @inv, i64 0, i64 %78
  store i32 %83, i32* %84, align 4, !tbaa !5
  %85 = icmp ugt i64 %78, 1
  br i1 %85, label %272, label %40, !llvm.loop !16

86:                                               ; preds = %157, %73
  %87 = phi i32 [ %74, %73 ], [ %169, %157 ]
  br label %172

88:                                               ; preds = %73, %157
  %89 = phi i64 [ %168, %157 ], [ 1, %73 ]
  %90 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !12
  %91 = tail call i32 @getc(%struct._IO_FILE* %90)
  %92 = shl i32 %91, 24
  %93 = ashr exact i32 %92, 24
  %94 = add nsw i32 %93, -48
  %95 = icmp ugt i32 %94, 9
  br i1 %95, label %99, label %96

96:                                               ; preds = %99, %88
  %97 = phi i32 [ %93, %88 ], [ %107, %99 ]
  %98 = phi i32 [ 1, %88 ], [ %103, %99 ]
  br label %110

99:                                               ; preds = %88, %99
  %100 = phi i32 [ %106, %99 ], [ %92, %88 ]
  %101 = phi i32 [ %103, %99 ], [ 1, %88 ]
  %102 = icmp eq i32 %100, 754974720
  %103 = select i1 %102, i32 -1, i32 %101
  %104 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !12
  %105 = tail call i32 @getc(%struct._IO_FILE* %104)
  %106 = shl i32 %105, 24
  %107 = ashr exact i32 %106, 24
  %108 = add nsw i32 %107, -48
  %109 = icmp ugt i32 %108, 9
  br i1 %109, label %99, label %96, !llvm.loop !14

110:                                              ; preds = %110, %96
  %111 = phi i32 [ %119, %110 ], [ %97, %96 ]
  %112 = phi i32 [ %115, %110 ], [ 0, %96 ]
  %113 = mul i32 %112, 10
  %114 = xor i32 %111, 48
  %115 = add nsw i32 %113, %114
  %116 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !12
  %117 = tail call i32 @getc(%struct._IO_FILE* %116)
  %118 = shl i32 %117, 24
  %119 = ashr exact i32 %118, 24
  %120 = add nsw i32 %119, -48
  %121 = icmp ult i32 %120, 10
  br i1 %121, label %110, label %122, !llvm.loop !15

122:                                              ; preds = %110
  %123 = mul nsw i32 %115, %98
  %124 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %89
  store i32 %123, i32* %124, align 4, !tbaa !5
  %125 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !12
  %126 = tail call i32 @getc(%struct._IO_FILE* %125)
  %127 = shl i32 %126, 24
  %128 = ashr exact i32 %127, 24
  %129 = add nsw i32 %128, -48
  %130 = icmp ugt i32 %129, 9
  br i1 %130, label %134, label %131

131:                                              ; preds = %134, %122
  %132 = phi i32 [ %128, %122 ], [ %142, %134 ]
  %133 = phi i32 [ 1, %122 ], [ %138, %134 ]
  br label %145

134:                                              ; preds = %122, %134
  %135 = phi i32 [ %141, %134 ], [ %127, %122 ]
  %136 = phi i32 [ %138, %134 ], [ 1, %122 ]
  %137 = icmp eq i32 %135, 754974720
  %138 = select i1 %137, i32 -1, i32 %136
  %139 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !12
  %140 = tail call i32 @getc(%struct._IO_FILE* %139)
  %141 = shl i32 %140, 24
  %142 = ashr exact i32 %141, 24
  %143 = add nsw i32 %142, -48
  %144 = icmp ugt i32 %143, 9
  br i1 %144, label %134, label %131, !llvm.loop !14

145:                                              ; preds = %145, %131
  %146 = phi i32 [ %154, %145 ], [ %132, %131 ]
  %147 = phi i32 [ %150, %145 ], [ 0, %131 ]
  %148 = mul i32 %147, 10
  %149 = xor i32 %146, 48
  %150 = add nsw i32 %148, %149
  %151 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !12
  %152 = tail call i32 @getc(%struct._IO_FILE* %151)
  %153 = shl i32 %152, 24
  %154 = ashr exact i32 %153, 24
  %155 = add nsw i32 %154, -48
  %156 = icmp ult i32 %155, 10
  br i1 %156, label %145, label %157, !llvm.loop !15

157:                                              ; preds = %145
  %158 = mul nsw i32 %150, %133
  %159 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %89
  store i32 %158, i32* %159, align 4, !tbaa !5
  %160 = load i32, i32* %124, align 4, !tbaa !5
  %161 = sub nsw i32 2002, %160
  %162 = sext i32 %161 to i64
  %163 = sub nsw i32 2002, %158
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @f, i64 0, i64 %162, i64 %164
  %166 = load i32, i32* %165, align 4, !tbaa !5
  %167 = add nsw i32 %166, 1
  store i32 %167, i32* %165, align 4, !tbaa !5
  %168 = add nuw nsw i64 %89, 1
  %169 = load i32, i32* @n, align 4, !tbaa !5
  %170 = sext i32 %169 to i64
  %171 = icmp slt i64 %89, %170
  br i1 %171, label %88, label %86, !llvm.loop !17

172:                                              ; preds = %86, %182
  %173 = phi i64 [ 1, %86 ], [ %183, %182 ]
  %174 = add nsw i64 %173, -1
  %175 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @f, i64 0, i64 %173, i64 0
  %176 = load i32, i32* %175, align 4, !tbaa !5
  br label %185

177:                                              ; preds = %182
  %178 = icmp slt i32 %87, 1
  br i1 %178, label %202, label %179

179:                                              ; preds = %177
  %180 = add nuw i32 %87, 1
  %181 = zext i32 %180 to i64
  br label %232

182:                                              ; preds = %185
  %183 = add nuw nsw i64 %173, 1
  %184 = icmp eq i64 %183, 4003
  br i1 %184, label %177, label %172, !llvm.loop !18

185:                                              ; preds = %172, %185
  %186 = phi i32 [ %176, %172 ], [ %195, %185 ]
  %187 = phi i64 [ 1, %172 ], [ %196, %185 ]
  %188 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @f, i64 0, i64 %173, i64 %187
  %189 = load i32, i32* %188, align 4, !tbaa !5
  %190 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @f, i64 0, i64 %174, i64 %187
  %191 = load i32, i32* %190, align 4, !tbaa !5
  %192 = add nsw i32 %186, %191
  %193 = srem i32 %192, 1000000007
  %194 = add nsw i32 %193, %189
  %195 = srem i32 %194, 1000000007
  store i32 %195, i32* %188, align 4, !tbaa !5
  %196 = add nuw nsw i64 %187, 1
  %197 = icmp eq i64 %196, 4003
  br i1 %197, label %182, label %185, !llvm.loop !19

198:                                              ; preds = %232
  %199 = add nsw i32 %269, 1000000007
  %200 = urem i32 %199, 1000000007
  %201 = zext i32 %200 to i64
  br label %202

202:                                              ; preds = %198, %177
  %203 = phi i64 [ 0, %177 ], [ %201, %198 ]
  br label %204

204:                                              ; preds = %202, %218
  %205 = phi i32 [ %220, %218 ], [ 1, %202 ]
  %206 = phi i32 [ %224, %218 ], [ 1000000005, %202 ]
  %207 = phi i32 [ %223, %218 ], [ 2, %202 ]
  %208 = and i32 %206, 1
  %209 = icmp eq i32 %208, 0
  br i1 %209, label %210, label %212

210:                                              ; preds = %204
  %211 = sext i32 %207 to i64
  br label %218

212:                                              ; preds = %204
  %213 = sext i32 %205 to i64
  %214 = sext i32 %207 to i64
  %215 = mul nsw i64 %214, %213
  %216 = srem i64 %215, 1000000007
  %217 = trunc i64 %216 to i32
  br label %218

218:                                              ; preds = %212, %210
  %219 = phi i64 [ %211, %210 ], [ %214, %212 ]
  %220 = phi i32 [ %205, %210 ], [ %217, %212 ]
  %221 = mul nsw i64 %219, %219
  %222 = urem i64 %221, 1000000007
  %223 = trunc i64 %222 to i32
  %224 = lshr i32 %206, 1
  %225 = icmp ult i32 %206, 2
  br i1 %225, label %226, label %204, !llvm.loop !9

226:                                              ; preds = %218
  %227 = sext i32 %220 to i64
  %228 = mul nsw i64 %203, %227
  %229 = srem i64 %228, 1000000007
  %230 = trunc i64 %229 to i32
  %231 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %230)
  ret i32 0

232:                                              ; preds = %179, %232
  %233 = phi i64 [ 1, %179 ], [ %270, %232 ]
  %234 = phi i32 [ 0, %179 ], [ %269, %232 ]
  %235 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %233
  %236 = load i32, i32* %235, align 4, !tbaa !5
  %237 = add nsw i32 %236, 2002
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %233
  %240 = load i32, i32* %239, align 4, !tbaa !5
  %241 = add nsw i32 %240, 2002
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @f, i64 0, i64 %238, i64 %242
  %244 = load i32, i32* %243, align 4, !tbaa !5
  %245 = add nsw i32 %244, %234
  %246 = srem i32 %245, 1000000007
  %247 = shl nsw i32 %236, 1
  %248 = add nsw i32 %240, %236
  %249 = shl nsw i32 %248, 1
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [8005 x i32], [8005 x i32]* @fac, i64 0, i64 %250
  %252 = load i32, i32* %251, align 8, !tbaa !5
  %253 = sext i32 %252 to i64
  %254 = sext i32 %247 to i64
  %255 = getelementptr inbounds [8005 x i32], [8005 x i32]* @inv, i64 0, i64 %254
  %256 = load i32, i32* %255, align 8, !tbaa !5
  %257 = sext i32 %256 to i64
  %258 = mul nsw i64 %257, %253
  %259 = srem i64 %258, 1000000007
  %260 = shl i32 %240, 1
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [8005 x i32], [8005 x i32]* @inv, i64 0, i64 %261
  %263 = load i32, i32* %262, align 8, !tbaa !5
  %264 = sext i32 %263 to i64
  %265 = mul nsw i64 %259, %264
  %266 = srem i64 %265, 1000000007
  %267 = trunc i64 %266 to i32
  %268 = sub nsw i32 %246, %267
  %269 = srem i32 %268, 1000000007
  %270 = add nuw nsw i64 %233, 1
  %271 = icmp eq i64 %270, %181
  br i1 %271, label %198, label %232, !llvm.loop !20

272:                                              ; preds = %76
  %273 = add nsw i64 %78, -1
  %274 = mul nsw i64 %78, %82
  %275 = srem i64 %274, 1000000007
  %276 = trunc i64 %275 to i32
  %277 = getelementptr inbounds [8005 x i32], [8005 x i32]* @inv, i64 0, i64 %273
  store i32 %276, i32* %277, align 4, !tbaa !5
  %278 = add nsw i64 %78, -2
  br label %76
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #5

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s153958793.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
