; ModuleID = 'Project_CodeNet_C++1400/p03466/s906411567.cpp'
source_filename = "Project_CodeNet_C++1400/p03466/s906411567.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@ans = dso_local local_unnamed_addr global [2010 x i8] zeroinitializer, align 16
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8
@stdout = external local_unnamed_addr global %struct._IO_FILE*, align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s906411567.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind sspstrong uwtable
define dso_local i64 @_Z2giv() local_unnamed_addr #3 {
  %1 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %2 = tail call i32 @getc(%struct._IO_FILE* %1)
  %3 = shl i32 %2, 24
  %4 = ashr exact i32 %3, 24
  %5 = add nsw i32 %4, -48
  %6 = icmp ugt i32 %5, 9
  br i1 %6, label %10, label %7

7:                                                ; preds = %10, %0
  %8 = phi i64 [ 1, %0 ], [ %15, %10 ]
  %9 = phi i32 [ %2, %0 ], [ %17, %10 ]
  br label %22

10:                                               ; preds = %0, %10
  %11 = phi i32 [ %18, %10 ], [ %3, %0 ]
  %12 = phi i64 [ %15, %10 ], [ 1, %0 ]
  %13 = icmp eq i32 %11, 754974720
  %14 = zext i1 %13 to i64
  %15 = xor i64 %12, %14
  %16 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %17 = tail call i32 @getc(%struct._IO_FILE* %16)
  %18 = shl i32 %17, 24
  %19 = ashr exact i32 %18, 24
  %20 = add nsw i32 %19, -48
  %21 = icmp ugt i32 %20, 9
  br i1 %21, label %10, label %7, !llvm.loop !9

22:                                               ; preds = %7, %22
  %23 = phi i32 [ %32, %22 ], [ %9, %7 ]
  %24 = phi i64 [ %30, %22 ], [ 0, %7 ]
  %25 = zext i32 %23 to i64
  %26 = mul nsw i64 %24, 10
  %27 = shl i64 %25, 56
  %28 = ashr exact i64 %27, 56
  %29 = add i64 %26, -48
  %30 = add i64 %29, %28
  %31 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %32 = tail call i32 @getc(%struct._IO_FILE* %31)
  %33 = shl i32 %32, 24
  %34 = ashr exact i32 %33, 24
  %35 = add nsw i32 %34, -48
  %36 = icmp ult i32 %35, 10
  br i1 %36, label %22, label %37, !llvm.loop !11

37:                                               ; preds = %22
  %38 = icmp eq i64 %8, 0
  %39 = sub nsw i64 0, %30
  %40 = select i1 %38, i64 %39, i64 %30
  ret i64 %40
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @_Z1fiii(i32 %0, i32 %1, i32 %2) local_unnamed_addr #4 {
  %4 = icmp ne i32 %2, 0
  %5 = icmp sgt i32 %0, %1
  %6 = select i1 %4, i1 %5, i1 false
  %7 = select i1 %6, i32 %1, i32 %0
  %8 = select i1 %6, i32 %0, i32 %1
  %9 = add nsw i32 %8, %7
  %10 = add nsw i32 %7, 1
  %11 = sdiv i32 %9, %10
  ret i32 %11
}

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %2 = tail call i32 @getc(%struct._IO_FILE* %1) #8
  %3 = shl i32 %2, 24
  %4 = ashr exact i32 %3, 24
  %5 = add nsw i32 %4, -48
  %6 = icmp ugt i32 %5, 9
  br i1 %6, label %10, label %7

7:                                                ; preds = %10, %0
  %8 = phi i64 [ 1, %0 ], [ %15, %10 ]
  %9 = phi i32 [ %2, %0 ], [ %17, %10 ]
  br label %22

10:                                               ; preds = %0, %10
  %11 = phi i32 [ %18, %10 ], [ %3, %0 ]
  %12 = phi i64 [ %15, %10 ], [ 1, %0 ]
  %13 = icmp eq i32 %11, 754974720
  %14 = zext i1 %13 to i64
  %15 = xor i64 %12, %14
  %16 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %17 = tail call i32 @getc(%struct._IO_FILE* %16) #8
  %18 = shl i32 %17, 24
  %19 = ashr exact i32 %18, 24
  %20 = add nsw i32 %19, -48
  %21 = icmp ugt i32 %20, 9
  br i1 %21, label %10, label %7, !llvm.loop !9

22:                                               ; preds = %22, %7
  %23 = phi i32 [ %32, %22 ], [ %9, %7 ]
  %24 = phi i64 [ %30, %22 ], [ 0, %7 ]
  %25 = zext i32 %23 to i64
  %26 = mul nsw i64 %24, 10
  %27 = shl i64 %25, 56
  %28 = ashr exact i64 %27, 56
  %29 = add i64 %26, -48
  %30 = add i64 %29, %28
  %31 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %32 = tail call i32 @getc(%struct._IO_FILE* %31) #8
  %33 = shl i32 %32, 24
  %34 = ashr exact i32 %33, 24
  %35 = add nsw i32 %34, -48
  %36 = icmp ult i32 %35, 10
  br i1 %36, label %22, label %37, !llvm.loop !11

37:                                               ; preds = %22
  %38 = icmp eq i64 %8, 0
  %39 = sub nsw i64 0, %30
  %40 = select i1 %38, i64 %39, i64 %30
  %41 = trunc i64 %40 to i32
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %279, label %43

43:                                               ; preds = %37, %275
  %44 = phi i32 [ %45, %275 ], [ %41, %37 ]
  %45 = add nsw i32 %44, -1
  %46 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %47 = tail call i32 @getc(%struct._IO_FILE* %46) #8
  %48 = shl i32 %47, 24
  %49 = ashr exact i32 %48, 24
  %50 = add nsw i32 %49, -48
  %51 = icmp ugt i32 %50, 9
  br i1 %51, label %55, label %52

52:                                               ; preds = %55, %43
  %53 = phi i64 [ 1, %43 ], [ %60, %55 ]
  %54 = phi i32 [ %47, %43 ], [ %62, %55 ]
  br label %67

55:                                               ; preds = %43, %55
  %56 = phi i32 [ %63, %55 ], [ %48, %43 ]
  %57 = phi i64 [ %60, %55 ], [ 1, %43 ]
  %58 = icmp eq i32 %56, 754974720
  %59 = zext i1 %58 to i64
  %60 = xor i64 %57, %59
  %61 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %62 = tail call i32 @getc(%struct._IO_FILE* %61) #8
  %63 = shl i32 %62, 24
  %64 = ashr exact i32 %63, 24
  %65 = add nsw i32 %64, -48
  %66 = icmp ugt i32 %65, 9
  br i1 %66, label %55, label %52, !llvm.loop !9

67:                                               ; preds = %67, %52
  %68 = phi i32 [ %77, %67 ], [ %54, %52 ]
  %69 = phi i64 [ %75, %67 ], [ 0, %52 ]
  %70 = zext i32 %68 to i64
  %71 = mul nsw i64 %69, 10
  %72 = shl i64 %70, 56
  %73 = ashr exact i64 %72, 56
  %74 = add i64 %71, -48
  %75 = add i64 %74, %73
  %76 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %77 = tail call i32 @getc(%struct._IO_FILE* %76) #8
  %78 = shl i32 %77, 24
  %79 = ashr exact i32 %78, 24
  %80 = add nsw i32 %79, -48
  %81 = icmp ult i32 %80, 10
  br i1 %81, label %67, label %82, !llvm.loop !11

82:                                               ; preds = %67
  %83 = icmp eq i64 %53, 0
  %84 = sub nsw i64 0, %75
  %85 = select i1 %83, i64 %84, i64 %75
  %86 = trunc i64 %85 to i32
  %87 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %88 = tail call i32 @getc(%struct._IO_FILE* %87) #8
  %89 = shl i32 %88, 24
  %90 = ashr exact i32 %89, 24
  %91 = add nsw i32 %90, -48
  %92 = icmp ugt i32 %91, 9
  br i1 %92, label %96, label %93

93:                                               ; preds = %96, %82
  %94 = phi i64 [ 1, %82 ], [ %101, %96 ]
  %95 = phi i32 [ %88, %82 ], [ %103, %96 ]
  br label %108

96:                                               ; preds = %82, %96
  %97 = phi i32 [ %104, %96 ], [ %89, %82 ]
  %98 = phi i64 [ %101, %96 ], [ 1, %82 ]
  %99 = icmp eq i32 %97, 754974720
  %100 = zext i1 %99 to i64
  %101 = xor i64 %98, %100
  %102 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %103 = tail call i32 @getc(%struct._IO_FILE* %102) #8
  %104 = shl i32 %103, 24
  %105 = ashr exact i32 %104, 24
  %106 = add nsw i32 %105, -48
  %107 = icmp ugt i32 %106, 9
  br i1 %107, label %96, label %93, !llvm.loop !9

108:                                              ; preds = %108, %93
  %109 = phi i32 [ %118, %108 ], [ %95, %93 ]
  %110 = phi i64 [ %116, %108 ], [ 0, %93 ]
  %111 = zext i32 %109 to i64
  %112 = mul nsw i64 %110, 10
  %113 = shl i64 %111, 56
  %114 = ashr exact i64 %113, 56
  %115 = add i64 %112, -48
  %116 = add i64 %115, %114
  %117 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %118 = tail call i32 @getc(%struct._IO_FILE* %117) #8
  %119 = shl i32 %118, 24
  %120 = ashr exact i32 %119, 24
  %121 = add nsw i32 %120, -48
  %122 = icmp ult i32 %121, 10
  br i1 %122, label %108, label %123, !llvm.loop !11

123:                                              ; preds = %108
  %124 = icmp eq i64 %94, 0
  %125 = sub nsw i64 0, %116
  %126 = select i1 %124, i64 %125, i64 %116
  %127 = trunc i64 %126 to i32
  %128 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %129 = tail call i32 @getc(%struct._IO_FILE* %128) #8
  %130 = shl i32 %129, 24
  %131 = ashr exact i32 %130, 24
  %132 = add nsw i32 %131, -48
  %133 = icmp ugt i32 %132, 9
  br i1 %133, label %137, label %134

134:                                              ; preds = %137, %123
  %135 = phi i64 [ 1, %123 ], [ %142, %137 ]
  %136 = phi i32 [ %129, %123 ], [ %144, %137 ]
  br label %149

137:                                              ; preds = %123, %137
  %138 = phi i32 [ %145, %137 ], [ %130, %123 ]
  %139 = phi i64 [ %142, %137 ], [ 1, %123 ]
  %140 = icmp eq i32 %138, 754974720
  %141 = zext i1 %140 to i64
  %142 = xor i64 %139, %141
  %143 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %144 = tail call i32 @getc(%struct._IO_FILE* %143) #8
  %145 = shl i32 %144, 24
  %146 = ashr exact i32 %145, 24
  %147 = add nsw i32 %146, -48
  %148 = icmp ugt i32 %147, 9
  br i1 %148, label %137, label %134, !llvm.loop !9

149:                                              ; preds = %149, %134
  %150 = phi i32 [ %159, %149 ], [ %136, %134 ]
  %151 = phi i64 [ %157, %149 ], [ 0, %134 ]
  %152 = zext i32 %150 to i64
  %153 = mul nsw i64 %151, 10
  %154 = shl i64 %152, 56
  %155 = ashr exact i64 %154, 56
  %156 = add i64 %153, -48
  %157 = add i64 %156, %155
  %158 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %159 = tail call i32 @getc(%struct._IO_FILE* %158) #8
  %160 = shl i32 %159, 24
  %161 = ashr exact i32 %160, 24
  %162 = add nsw i32 %161, -48
  %163 = icmp ult i32 %162, 10
  br i1 %163, label %149, label %164, !llvm.loop !11

164:                                              ; preds = %149
  %165 = icmp eq i64 %135, 0
  %166 = sub nsw i64 0, %157
  %167 = select i1 %165, i64 %166, i64 %157
  %168 = trunc i64 %167 to i32
  %169 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %170 = tail call i32 @getc(%struct._IO_FILE* %169) #8
  %171 = shl i32 %170, 24
  %172 = ashr exact i32 %171, 24
  %173 = add nsw i32 %172, -48
  %174 = icmp ugt i32 %173, 9
  br i1 %174, label %178, label %175

175:                                              ; preds = %178, %164
  %176 = phi i64 [ 1, %164 ], [ %183, %178 ]
  %177 = phi i32 [ %170, %164 ], [ %185, %178 ]
  br label %190

178:                                              ; preds = %164, %178
  %179 = phi i32 [ %186, %178 ], [ %171, %164 ]
  %180 = phi i64 [ %183, %178 ], [ 1, %164 ]
  %181 = icmp eq i32 %179, 754974720
  %182 = zext i1 %181 to i64
  %183 = xor i64 %180, %182
  %184 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %185 = tail call i32 @getc(%struct._IO_FILE* %184) #8
  %186 = shl i32 %185, 24
  %187 = ashr exact i32 %186, 24
  %188 = add nsw i32 %187, -48
  %189 = icmp ugt i32 %188, 9
  br i1 %189, label %178, label %175, !llvm.loop !9

190:                                              ; preds = %190, %175
  %191 = phi i32 [ %200, %190 ], [ %177, %175 ]
  %192 = phi i64 [ %198, %190 ], [ 0, %175 ]
  %193 = zext i32 %191 to i64
  %194 = mul nsw i64 %192, 10
  %195 = shl i64 %193, 56
  %196 = ashr exact i64 %195, 56
  %197 = add i64 %194, -48
  %198 = add i64 %197, %196
  %199 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %200 = tail call i32 @getc(%struct._IO_FILE* %199) #8
  %201 = shl i32 %200, 24
  %202 = ashr exact i32 %201, 24
  %203 = add nsw i32 %202, -48
  %204 = icmp ult i32 %203, 10
  br i1 %204, label %190, label %205, !llvm.loop !11

205:                                              ; preds = %190
  %206 = icmp eq i64 %176, 0
  %207 = sub nsw i64 0, %198
  %208 = select i1 %206, i64 %207, i64 %198
  %209 = trunc i64 %208 to i32
  %210 = icmp sgt i32 %86, %127
  %211 = select i1 %210, i32 %127, i32 %86
  %212 = select i1 %210, i32 %86, i32 %127
  %213 = add nsw i32 %212, %211
  %214 = add nsw i32 %211, 1
  %215 = sdiv i32 %213, %214
  %216 = icmp eq i32 %215, 1
  br i1 %216, label %217, label %230

217:                                              ; preds = %205
  %218 = icmp sge i32 %86, %127
  %219 = zext i1 %218 to i32
  %220 = icmp sgt i32 %168, %209
  br i1 %220, label %275, label %221

221:                                              ; preds = %217, %221
  %222 = phi i32 [ %228, %221 ], [ %168, %217 ]
  %223 = add i32 %222, %219
  %224 = and i32 %223, 1
  %225 = add nuw nsw i32 %224, 65
  %226 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !5
  %227 = tail call i32 @putc(i32 %225, %struct._IO_FILE* %226) #8
  %228 = add i32 %222, 1
  %229 = icmp eq i32 %222, %209
  br i1 %229, label %275, label %221, !llvm.loop !12

230:                                              ; preds = %205
  %231 = add nsw i32 %127, %86
  %232 = add nsw i32 %215, 1
  %233 = sext i32 %215 to i64
  %234 = icmp sgt i32 %231, 0
  br i1 %234, label %238, label %235

235:                                              ; preds = %238, %230
  %236 = phi i32 [ 0, %230 ], [ %254, %238 ]
  %237 = icmp sgt i32 %168, %209
  br i1 %237, label %275, label %257

238:                                              ; preds = %230, %238
  %239 = phi i32 [ %255, %238 ], [ %231, %230 ]
  %240 = phi i32 [ %254, %238 ], [ 0, %230 ]
  %241 = add nsw i32 %239, %240
  %242 = ashr i32 %241, 1
  %243 = sdiv i32 %242, %232
  %244 = mul nsw i32 %243, %215
  %245 = srem i32 %242, %232
  %246 = add i32 %245, %244
  %247 = sub i32 %86, %246
  %248 = sub nsw i32 %127, %243
  %249 = sext i32 %248 to i64
  %250 = sext i32 %247 to i64
  %251 = mul nsw i64 %250, %233
  %252 = icmp slt i64 %251, %249
  %253 = add nsw i32 %242, 1
  %254 = select i1 %252, i32 %240, i32 %253
  %255 = select i1 %252, i32 %242, i32 %239
  %256 = icmp slt i32 %254, %255
  br i1 %256, label %238, label %235, !llvm.loop !13

257:                                              ; preds = %235, %269
  %258 = phi i32 [ %273, %269 ], [ %168, %235 ]
  %259 = icmp sgt i32 %258, %236
  br i1 %259, label %264, label %260

260:                                              ; preds = %257
  %261 = srem i32 %258, %232
  %262 = icmp eq i32 %261, 0
  %263 = select i1 %262, i32 66, i32 65
  br label %269

264:                                              ; preds = %257
  %265 = sub nsw i32 %231, %258
  %266 = srem i32 %265, %232
  %267 = icmp eq i32 %266, %215
  %268 = select i1 %267, i32 65, i32 66
  br label %269

269:                                              ; preds = %260, %264
  %270 = phi i32 [ %263, %260 ], [ %268, %264 ]
  %271 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !5
  %272 = tail call i32 @putc(i32 %270, %struct._IO_FILE* %271) #8
  %273 = add i32 %258, 1
  %274 = icmp eq i32 %258, %209
  br i1 %274, label %275, label %257, !llvm.loop !14

275:                                              ; preds = %269, %221, %235, %217
  %276 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !5
  %277 = tail call i32 @putc(i32 10, %struct._IO_FILE* %276) #8
  %278 = icmp eq i32 %45, 0
  br i1 %278, label %279, label %43, !llvm.loop !15

279:                                              ; preds = %275, %37
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @putc(i32 noundef, %struct._IO_FILE* nocapture noundef) local_unnamed_addr #6

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s906411567.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
