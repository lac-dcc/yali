; ModuleID = 'Project_CodeNet_C++1400/p04051/s507136356.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s507136356.cpp"
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
@fans = dso_local local_unnamed_addr global i32 0, align 4
@minpx = dso_local local_unnamed_addr global i32 0, align 4
@minpy = dso_local local_unnamed_addr global i32 0, align 4
@maxpx = dso_local local_unnamed_addr global i32 0, align 4
@maxpy = dso_local local_unnamed_addr global i32 0, align 4
@fac = dso_local local_unnamed_addr global [8202 x i32] zeroinitializer, align 16
@ifac = dso_local local_unnamed_addr global [8202 x i32] zeroinitializer, align 16
@ptx = dso_local local_unnamed_addr global [200010 x i32] zeroinitializer, align 16
@pty = dso_local local_unnamed_addr global [200010 x i32] zeroinitializer, align 16
@rptx = dso_local local_unnamed_addr global [200010 x i32] zeroinitializer, align 16
@rpty = dso_local local_unnamed_addr global [200010 x i32] zeroinitializer, align 16
@f = dso_local local_unnamed_addr global [4096 x [4096 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s507136356.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  store i32 1, i32* getelementptr inbounds ([8202 x i32], [8202 x i32]* @ifac, i64 0, i64 0), align 16, !tbaa !5
  store i32 1, i32* getelementptr inbounds ([8202 x i32], [8202 x i32]* @fac, i64 0, i64 0), align 16, !tbaa !5
  br label %26

1:                                                ; preds = %26
  %2 = load i32, i32* getelementptr inbounds ([8202 x i32], [8202 x i32]* @fac, i64 0, i64 8192), align 16, !tbaa !5
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
  store i32 %19, i32* getelementptr inbounds ([8202 x i32], [8202 x i32]* @ifac, i64 0, i64 8192), align 16, !tbaa !5
  br label %66

26:                                               ; preds = %26, %0
  %27 = phi i64 [ 1, %0 ], [ %35, %26 ]
  %28 = phi i64 [ 1, %0 ], [ %38, %26 ]
  %29 = mul nsw i64 %27, %28
  %30 = srem i64 %29, 1000000007
  %31 = trunc i64 %30 to i32
  %32 = getelementptr inbounds [8202 x i32], [8202 x i32]* @fac, i64 0, i64 %28
  store i32 %31, i32* %32, align 4, !tbaa !5
  %33 = add nuw nsw i64 %28, 1
  %34 = mul nsw i64 %30, %33
  %35 = srem i64 %34, 1000000007
  %36 = trunc i64 %35 to i32
  %37 = getelementptr inbounds [8202 x i32], [8202 x i32]* @fac, i64 0, i64 %33
  store i32 %36, i32* %37, align 4, !tbaa !5
  %38 = add nuw nsw i64 %28, 2
  %39 = icmp eq i64 %38, 8193
  br i1 %39, label %1, label %26, !llvm.loop !11

40:                                               ; preds = %66
  store i32 0, i32* @n, align 4, !tbaa !5
  br label %41

41:                                               ; preds = %41, %40
  %42 = phi i32 [ 1, %40 ], [ %45, %41 ]
  %43 = phi i8 [ 0, %40 ], [ %48, %41 ]
  %44 = icmp eq i8 %43, 45
  %45 = select i1 %44, i32 -1, i32 %42
  %46 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !12
  %47 = tail call i32 @getc(%struct._IO_FILE* %46)
  %48 = trunc i32 %47 to i8
  %49 = add i8 %48, -48
  %50 = icmp ugt i8 %49, 9
  br i1 %50, label %41, label %51, !llvm.loop !14

51:                                               ; preds = %41, %51
  %52 = phi i32 [ %58, %51 ], [ %47, %41 ]
  %53 = load i32, i32* @n, align 4, !tbaa !5
  %54 = mul i32 %53, 10
  %55 = and i32 %52, 15
  %56 = add nsw i32 %54, %55
  store i32 %56, i32* @n, align 4, !tbaa !5
  %57 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !12
  %58 = tail call i32 @getc(%struct._IO_FILE* %57)
  %59 = trunc i32 %58 to i8
  %60 = add i8 %59, -48
  %61 = icmp ult i8 %60, 10
  br i1 %61, label %51, label %62, !llvm.loop !15

62:                                               ; preds = %51
  %63 = load i32, i32* @n, align 4, !tbaa !5
  %64 = mul nsw i32 %63, %45
  store i32 %64, i32* @n, align 4, !tbaa !5
  store i32 4096, i32* @minpy, align 4, !tbaa !5
  store i32 4096, i32* @minpx, align 4, !tbaa !5
  store i32 -4096, i32* @maxpy, align 4, !tbaa !5
  store i32 -4096, i32* @maxpx, align 4, !tbaa !5
  %65 = icmp slt i32 %64, 1
  br i1 %65, label %168, label %86

66:                                               ; preds = %277, %25
  %67 = phi i32 [ %19, %25 ], [ %281, %277 ]
  %68 = phi i64 [ 8191, %25 ], [ %283, %277 ]
  %69 = add nuw nsw i64 %68, 1
  %70 = sext i32 %67 to i64
  %71 = mul nsw i64 %69, %70
  %72 = srem i64 %71, 1000000007
  %73 = trunc i64 %72 to i32
  %74 = getelementptr inbounds [8202 x i32], [8202 x i32]* @ifac, i64 0, i64 %68
  store i32 %73, i32* %74, align 4, !tbaa !5
  %75 = icmp ugt i64 %68, 1
  br i1 %75, label %277, label %40, !llvm.loop !16

76:                                               ; preds = %135
  %77 = icmp sgt i32 %150, %158
  %78 = icmp sgt i32 %153, %161
  %79 = select i1 %77, i1 true, i1 %78
  br i1 %79, label %166, label %80

80:                                               ; preds = %76
  %81 = sext i32 %153 to i64
  %82 = add i32 %161, 1
  %83 = sext i32 %150 to i64
  %84 = add i32 %158, 1
  %85 = add nsw i64 %81, -1
  br label %174

86:                                               ; preds = %62, %135
  %87 = phi i64 [ %162, %135 ], [ 1, %62 ]
  %88 = getelementptr inbounds [200010 x i32], [200010 x i32]* @ptx, i64 0, i64 %87
  store i32 0, i32* %88, align 4, !tbaa !5
  br label %89

89:                                               ; preds = %89, %86
  %90 = phi i32 [ 1, %86 ], [ %93, %89 ]
  %91 = phi i8 [ 0, %86 ], [ %96, %89 ]
  %92 = icmp eq i8 %91, 45
  %93 = select i1 %92, i32 -1, i32 %90
  %94 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !12
  %95 = tail call i32 @getc(%struct._IO_FILE* %94)
  %96 = trunc i32 %95 to i8
  %97 = add i8 %96, -48
  %98 = icmp ugt i8 %97, 9
  br i1 %98, label %89, label %99, !llvm.loop !14

99:                                               ; preds = %89, %99
  %100 = phi i32 [ %106, %99 ], [ %95, %89 ]
  %101 = load i32, i32* %88, align 4, !tbaa !5
  %102 = mul i32 %101, 10
  %103 = and i32 %100, 15
  %104 = add nsw i32 %102, %103
  store i32 %104, i32* %88, align 4, !tbaa !5
  %105 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !12
  %106 = tail call i32 @getc(%struct._IO_FILE* %105)
  %107 = trunc i32 %106 to i8
  %108 = add i8 %107, -48
  %109 = icmp ult i8 %108, 10
  br i1 %109, label %99, label %110, !llvm.loop !15

110:                                              ; preds = %99
  %111 = load i32, i32* %88, align 4, !tbaa !5
  %112 = mul nsw i32 %111, %93
  store i32 %112, i32* %88, align 4, !tbaa !5
  %113 = getelementptr inbounds [200010 x i32], [200010 x i32]* @pty, i64 0, i64 %87
  store i32 0, i32* %113, align 4, !tbaa !5
  br label %114

114:                                              ; preds = %114, %110
  %115 = phi i32 [ 1, %110 ], [ %118, %114 ]
  %116 = phi i8 [ 0, %110 ], [ %121, %114 ]
  %117 = icmp eq i8 %116, 45
  %118 = select i1 %117, i32 -1, i32 %115
  %119 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !12
  %120 = tail call i32 @getc(%struct._IO_FILE* %119)
  %121 = trunc i32 %120 to i8
  %122 = add i8 %121, -48
  %123 = icmp ugt i8 %122, 9
  br i1 %123, label %114, label %124, !llvm.loop !14

124:                                              ; preds = %114, %124
  %125 = phi i32 [ %131, %124 ], [ %120, %114 ]
  %126 = load i32, i32* %113, align 4, !tbaa !5
  %127 = mul i32 %126, 10
  %128 = and i32 %125, 15
  %129 = add nsw i32 %127, %128
  store i32 %129, i32* %113, align 4, !tbaa !5
  %130 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !12
  %131 = tail call i32 @getc(%struct._IO_FILE* %130)
  %132 = trunc i32 %131 to i8
  %133 = add i8 %132, -48
  %134 = icmp ult i8 %133, 10
  br i1 %134, label %124, label %135, !llvm.loop !15

135:                                              ; preds = %124
  %136 = load i32, i32* %113, align 4, !tbaa !5
  %137 = mul nsw i32 %136, %118
  %138 = load i32, i32* %88, align 4, !tbaa !5
  %139 = sub nsw i32 2048, %138
  %140 = getelementptr inbounds [200010 x i32], [200010 x i32]* @rptx, i64 0, i64 %87
  store i32 %139, i32* %140, align 4, !tbaa !5
  %141 = sub nsw i32 2048, %137
  %142 = getelementptr inbounds [200010 x i32], [200010 x i32]* @rpty, i64 0, i64 %87
  store i32 %141, i32* %142, align 4, !tbaa !5
  %143 = sext i32 %139 to i64
  %144 = sext i32 %141 to i64
  %145 = getelementptr inbounds [4096 x [4096 x i32]], [4096 x [4096 x i32]]* @f, i64 0, i64 %143, i64 %144
  %146 = load i32, i32* %145, align 4, !tbaa !5
  %147 = add nsw i32 %146, 1
  store i32 %147, i32* %145, align 4, !tbaa !5
  %148 = load i32, i32* @minpx, align 4
  %149 = icmp slt i32 %139, %148
  %150 = select i1 %149, i32 %139, i32 %148
  store i32 %150, i32* @minpx, align 4, !tbaa !5
  %151 = load i32, i32* @minpy, align 4
  %152 = icmp slt i32 %141, %151
  %153 = select i1 %152, i32 %141, i32 %151
  store i32 %153, i32* @minpy, align 4, !tbaa !5
  %154 = add nsw i32 %138, 2048
  store i32 %154, i32* %88, align 4, !tbaa !5
  %155 = add nsw i32 %137, 2048
  store i32 %155, i32* %113, align 4, !tbaa !5
  %156 = load i32, i32* @maxpx, align 4
  %157 = icmp slt i32 %156, %154
  %158 = select i1 %157, i32 %154, i32 %156
  store i32 %158, i32* @maxpx, align 4, !tbaa !5
  %159 = load i32, i32* @maxpy, align 4
  %160 = icmp slt i32 %159, %155
  %161 = select i1 %160, i32 %155, i32 %159
  store i32 %161, i32* @maxpy, align 4, !tbaa !5
  %162 = add nuw nsw i64 %87, 1
  %163 = load i32, i32* @n, align 4, !tbaa !5
  %164 = sext i32 %163 to i64
  %165 = icmp slt i64 %87, %164
  br i1 %165, label %86, label %76, !llvm.loop !17

166:                                              ; preds = %181, %76
  %167 = icmp slt i32 %163, 1
  br i1 %167, label %168, label %170

168:                                              ; preds = %62, %166
  %169 = load i32, i32* @fans, align 4, !tbaa !5
  br label %203

170:                                              ; preds = %166
  %171 = load i32, i32* @fans, align 4, !tbaa !5
  %172 = add nuw i32 %163, 1
  %173 = zext i32 %172 to i64
  br label %234

174:                                              ; preds = %80, %181
  %175 = phi i64 [ 0, %80 ], [ %185, %181 ]
  %176 = phi i64 [ %83, %80 ], [ %182, %181 ]
  %177 = add i64 %175, %83
  %178 = getelementptr [4096 x [4096 x i32]], [4096 x [4096 x i32]]* @f, i64 0, i64 %177, i64 %85
  %179 = add nsw i64 %176, -1
  %180 = load i32, i32* %178, align 4
  br label %186

181:                                              ; preds = %186
  %182 = add nsw i64 %176, 1
  %183 = trunc i64 %182 to i32
  %184 = icmp eq i32 %84, %183
  %185 = add i64 %175, 1
  br i1 %184, label %166, label %174, !llvm.loop !18

186:                                              ; preds = %174, %186
  %187 = phi i32 [ %180, %174 ], [ %199, %186 ]
  %188 = phi i64 [ %81, %174 ], [ %200, %186 ]
  %189 = getelementptr inbounds [4096 x [4096 x i32]], [4096 x [4096 x i32]]* @f, i64 0, i64 %176, i64 %188
  %190 = load i32, i32* %189, align 4, !tbaa !5
  %191 = sext i32 %190 to i64
  %192 = sext i32 %187 to i64
  %193 = add nsw i64 %192, %191
  %194 = getelementptr inbounds [4096 x [4096 x i32]], [4096 x [4096 x i32]]* @f, i64 0, i64 %179, i64 %188
  %195 = load i32, i32* %194, align 4, !tbaa !5
  %196 = sext i32 %195 to i64
  %197 = add nsw i64 %193, %196
  %198 = srem i64 %197, 1000000007
  %199 = trunc i64 %198 to i32
  store i32 %199, i32* %189, align 4, !tbaa !5
  %200 = add nsw i64 %188, 1
  %201 = trunc i64 %200 to i32
  %202 = icmp eq i32 %82, %201
  br i1 %202, label %181, label %186, !llvm.loop !19

203:                                              ; preds = %234, %168
  %204 = phi i32 [ %169, %168 ], [ %274, %234 ]
  br label %205

205:                                              ; preds = %219, %203
  %206 = phi i32 [ %221, %219 ], [ 1, %203 ]
  %207 = phi i32 [ %225, %219 ], [ 1000000005, %203 ]
  %208 = phi i32 [ %224, %219 ], [ 2, %203 ]
  %209 = and i32 %207, 1
  %210 = icmp eq i32 %209, 0
  br i1 %210, label %211, label %213

211:                                              ; preds = %205
  %212 = sext i32 %208 to i64
  br label %219

213:                                              ; preds = %205
  %214 = sext i32 %206 to i64
  %215 = sext i32 %208 to i64
  %216 = mul nsw i64 %215, %214
  %217 = srem i64 %216, 1000000007
  %218 = trunc i64 %217 to i32
  br label %219

219:                                              ; preds = %213, %211
  %220 = phi i64 [ %212, %211 ], [ %215, %213 ]
  %221 = phi i32 [ %206, %211 ], [ %218, %213 ]
  %222 = mul nsw i64 %220, %220
  %223 = urem i64 %222, 1000000007
  %224 = trunc i64 %223 to i32
  %225 = lshr i32 %207, 1
  %226 = icmp ult i32 %207, 2
  br i1 %226, label %227, label %205, !llvm.loop !9

227:                                              ; preds = %219
  %228 = sext i32 %204 to i64
  %229 = sext i32 %221 to i64
  %230 = mul nsw i64 %229, %228
  %231 = srem i64 %230, 1000000007
  %232 = trunc i64 %231 to i32
  store i32 %232, i32* @fans, align 4, !tbaa !5
  %233 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %232)
  ret i32 0

234:                                              ; preds = %170, %234
  %235 = phi i64 [ 1, %170 ], [ %275, %234 ]
  %236 = phi i32 [ %171, %170 ], [ %274, %234 ]
  %237 = getelementptr inbounds [200010 x i32], [200010 x i32]* @ptx, i64 0, i64 %235
  %238 = load i32, i32* %237, align 4, !tbaa !5
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [200010 x i32], [200010 x i32]* @pty, i64 0, i64 %235
  %241 = load i32, i32* %240, align 4, !tbaa !5
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [4096 x [4096 x i32]], [4096 x [4096 x i32]]* @f, i64 0, i64 %239, i64 %242
  %244 = load i32, i32* %243, align 4, !tbaa !5
  %245 = add nsw i32 %244, %236
  %246 = srem i32 %245, 1000000007
  %247 = getelementptr inbounds [200010 x i32], [200010 x i32]* @rptx, i64 0, i64 %235
  %248 = load i32, i32* %247, align 4, !tbaa !5
  %249 = sub nsw i32 %238, %248
  %250 = add nsw i32 %249, %241
  %251 = getelementptr inbounds [200010 x i32], [200010 x i32]* @rpty, i64 0, i64 %235
  %252 = load i32, i32* %251, align 4, !tbaa !5
  %253 = sub i32 %250, %252
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [8202 x i32], [8202 x i32]* @fac, i64 0, i64 %254
  %256 = load i32, i32* %255, align 4, !tbaa !5
  %257 = sext i32 %256 to i64
  %258 = sext i32 %249 to i64
  %259 = getelementptr inbounds [8202 x i32], [8202 x i32]* @ifac, i64 0, i64 %258
  %260 = load i32, i32* %259, align 4, !tbaa !5
  %261 = sext i32 %260 to i64
  %262 = mul nsw i64 %261, %257
  %263 = srem i64 %262, 1000000007
  %264 = sub nsw i32 %253, %249
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [8202 x i32], [8202 x i32]* @ifac, i64 0, i64 %265
  %267 = load i32, i32* %266, align 4, !tbaa !5
  %268 = sext i32 %267 to i64
  %269 = mul nsw i64 %263, %268
  %270 = srem i64 %269, 1000000007
  %271 = trunc i64 %270 to i32
  %272 = add nsw i32 %246, 1000000007
  %273 = sub i32 %272, %271
  %274 = srem i32 %273, 1000000007
  %275 = add nuw nsw i64 %235, 1
  %276 = icmp eq i64 %275, %173
  br i1 %276, label %203, label %234, !llvm.loop !20

277:                                              ; preds = %66
  %278 = add nsw i64 %68, -1
  %279 = mul nsw i64 %68, %72
  %280 = srem i64 %279, 1000000007
  %281 = trunc i64 %280 to i32
  %282 = getelementptr inbounds [8202 x i32], [8202 x i32]* @ifac, i64 0, i64 %278
  store i32 %281, i32* %282, align 4, !tbaa !5
  %283 = add nsw i64 %68, -2
  br label %66
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #4

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s507136356.cpp() #5 section ".text.startup" {
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
