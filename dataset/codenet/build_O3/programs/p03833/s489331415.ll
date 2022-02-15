; ModuleID = 'Project_CodeNet_C++1400/p03833/s489331415.cpp'
source_filename = "Project_CodeNet_C++1400/p03833/s489331415.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

$_ZZ5writeIxEvT_cE2st = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@d = dso_local local_unnamed_addr global [5005 x i64] zeroinitializer, align 16
@b = dso_local local_unnamed_addr global [205 x [5005 x i64]] zeroinitializer, align 16
@ans = dso_local local_unnamed_addr global i64 0, align 8
@n = dso_local local_unnamed_addr global i64 0, align 8
@m = dso_local local_unnamed_addr global i64 0, align 8
@st = dso_local local_unnamed_addr global [205 x [5005 x i32]] zeroinitializer, align 16
@tp = dso_local local_unnamed_addr global [205 x i32] zeroinitializer, align 16
@t = dso_local local_unnamed_addr global [5005 x i64] zeroinitializer, align 16
@tans = dso_local local_unnamed_addr global [5005 x i64] zeroinitializer, align 16
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8
@_ZZ5writeIxEvT_cE2st = linkonce_odr dso_local local_unnamed_addr global [30 x i16] zeroinitializer, comdat, align 16
@stdout = external local_unnamed_addr global %struct._IO_FILE*, align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s489331415.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  store i64 0, i64* @n, align 8, !tbaa !5
  %1 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !9
  %2 = tail call i32 @getc(%struct._IO_FILE* %1)
  %3 = shl i32 %2, 24
  %4 = ashr exact i32 %3, 24
  %5 = add nsw i32 %4, -48
  %6 = icmp ugt i32 %5, 9
  br i1 %6, label %12, label %9

7:                                                ; preds = %12
  %8 = and i8 %16, 1
  br label %9

9:                                                ; preds = %7, %0
  %10 = phi i32 [ %20, %7 ], [ %4, %0 ]
  %11 = phi i8 [ %8, %7 ], [ 0, %0 ]
  br label %23

12:                                               ; preds = %0, %12
  %13 = phi i32 [ %19, %12 ], [ %3, %0 ]
  %14 = phi i8 [ %16, %12 ], [ 0, %0 ]
  %15 = icmp eq i32 %13, 754974720
  %16 = select i1 %15, i8 1, i8 %14
  %17 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !9
  %18 = tail call i32 @getc(%struct._IO_FILE* %17)
  %19 = shl i32 %18, 24
  %20 = ashr exact i32 %19, 24
  %21 = add nsw i32 %20, -48
  %22 = icmp ugt i32 %21, 9
  br i1 %22, label %12, label %7, !llvm.loop !11

23:                                               ; preds = %23, %9
  %24 = phi i32 [ %33, %23 ], [ %10, %9 ]
  %25 = load i64, i64* @n, align 8, !tbaa !5
  %26 = mul nsw i64 %25, 10
  %27 = xor i32 %24, 48
  %28 = sext i32 %27 to i64
  %29 = add nsw i64 %26, %28
  store i64 %29, i64* @n, align 8, !tbaa !5
  %30 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !9
  %31 = tail call i32 @getc(%struct._IO_FILE* %30)
  %32 = shl i32 %31, 24
  %33 = ashr exact i32 %32, 24
  %34 = add nsw i32 %33, -48
  %35 = icmp ult i32 %34, 10
  br i1 %35, label %23, label %36, !llvm.loop !13

36:                                               ; preds = %23
  %37 = icmp eq i8 %11, 0
  br i1 %37, label %41, label %38

38:                                               ; preds = %36
  %39 = load i64, i64* @n, align 8, !tbaa !5
  %40 = sub nsw i64 0, %39
  store i64 %40, i64* @n, align 8, !tbaa !5
  br label %41

41:                                               ; preds = %36, %38
  store i64 0, i64* @m, align 8, !tbaa !5
  %42 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !9
  %43 = tail call i32 @getc(%struct._IO_FILE* %42)
  %44 = shl i32 %43, 24
  %45 = ashr exact i32 %44, 24
  %46 = add nsw i32 %45, -48
  %47 = icmp ugt i32 %46, 9
  br i1 %47, label %53, label %50

48:                                               ; preds = %53
  %49 = and i8 %57, 1
  br label %50

50:                                               ; preds = %48, %41
  %51 = phi i32 [ %61, %48 ], [ %45, %41 ]
  %52 = phi i8 [ %49, %48 ], [ 0, %41 ]
  br label %64

53:                                               ; preds = %41, %53
  %54 = phi i32 [ %60, %53 ], [ %44, %41 ]
  %55 = phi i8 [ %57, %53 ], [ 0, %41 ]
  %56 = icmp eq i32 %54, 754974720
  %57 = select i1 %56, i8 1, i8 %55
  %58 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !9
  %59 = tail call i32 @getc(%struct._IO_FILE* %58)
  %60 = shl i32 %59, 24
  %61 = ashr exact i32 %60, 24
  %62 = add nsw i32 %61, -48
  %63 = icmp ugt i32 %62, 9
  br i1 %63, label %53, label %48, !llvm.loop !11

64:                                               ; preds = %64, %50
  %65 = phi i32 [ %74, %64 ], [ %51, %50 ]
  %66 = load i64, i64* @m, align 8, !tbaa !5
  %67 = mul nsw i64 %66, 10
  %68 = xor i32 %65, 48
  %69 = sext i32 %68 to i64
  %70 = add nsw i64 %67, %69
  store i64 %70, i64* @m, align 8, !tbaa !5
  %71 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !9
  %72 = tail call i32 @getc(%struct._IO_FILE* %71)
  %73 = shl i32 %72, 24
  %74 = ashr exact i32 %73, 24
  %75 = add nsw i32 %74, -48
  %76 = icmp ult i32 %75, 10
  br i1 %76, label %64, label %77, !llvm.loop !13

77:                                               ; preds = %64
  %78 = icmp eq i8 %52, 0
  br i1 %78, label %82, label %79

79:                                               ; preds = %77
  %80 = load i64, i64* @m, align 8, !tbaa !5
  %81 = sub nsw i64 0, %80
  store i64 %81, i64* @m, align 8, !tbaa !5
  br label %82

82:                                               ; preds = %77, %79
  %83 = load i64, i64* @n, align 8, !tbaa !5
  %84 = icmp sgt i64 %83, 1
  br i1 %84, label %93, label %85

85:                                               ; preds = %136, %82
  %86 = phi i64 [ %83, %82 ], [ %138, %136 ]
  %87 = icmp slt i64 %86, 1
  %88 = load i64, i64* @m, align 8, !tbaa !5
  br i1 %87, label %145, label %89

89:                                               ; preds = %85
  %90 = icmp slt i64 %88, 1
  br i1 %90, label %91, label %140

91:                                               ; preds = %89
  %92 = trunc i64 %86 to i32
  br label %218

93:                                               ; preds = %82, %136
  %94 = phi i64 [ %137, %136 ], [ 1, %82 ]
  %95 = getelementptr inbounds [5005 x i64], [5005 x i64]* @d, i64 0, i64 %94
  store i64 0, i64* %95, align 8, !tbaa !5
  %96 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !9
  %97 = tail call i32 @getc(%struct._IO_FILE* %96)
  %98 = shl i32 %97, 24
  %99 = ashr exact i32 %98, 24
  %100 = add nsw i32 %99, -48
  %101 = icmp ugt i32 %100, 9
  br i1 %101, label %107, label %104

102:                                              ; preds = %107
  %103 = and i8 %111, 1
  br label %104

104:                                              ; preds = %102, %93
  %105 = phi i32 [ %115, %102 ], [ %99, %93 ]
  %106 = phi i8 [ %103, %102 ], [ 0, %93 ]
  br label %118

107:                                              ; preds = %93, %107
  %108 = phi i32 [ %114, %107 ], [ %98, %93 ]
  %109 = phi i8 [ %111, %107 ], [ 0, %93 ]
  %110 = icmp eq i32 %108, 754974720
  %111 = select i1 %110, i8 1, i8 %109
  %112 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !9
  %113 = tail call i32 @getc(%struct._IO_FILE* %112)
  %114 = shl i32 %113, 24
  %115 = ashr exact i32 %114, 24
  %116 = add nsw i32 %115, -48
  %117 = icmp ugt i32 %116, 9
  br i1 %117, label %107, label %102, !llvm.loop !11

118:                                              ; preds = %118, %104
  %119 = phi i32 [ %128, %118 ], [ %105, %104 ]
  %120 = load i64, i64* %95, align 8, !tbaa !5
  %121 = mul nsw i64 %120, 10
  %122 = xor i32 %119, 48
  %123 = sext i32 %122 to i64
  %124 = add nsw i64 %121, %123
  store i64 %124, i64* %95, align 8, !tbaa !5
  %125 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !9
  %126 = tail call i32 @getc(%struct._IO_FILE* %125)
  %127 = shl i32 %126, 24
  %128 = ashr exact i32 %127, 24
  %129 = add nsw i32 %128, -48
  %130 = icmp ult i32 %129, 10
  br i1 %130, label %118, label %131, !llvm.loop !13

131:                                              ; preds = %118
  %132 = icmp eq i8 %106, 0
  br i1 %132, label %136, label %133

133:                                              ; preds = %131
  %134 = load i64, i64* %95, align 8, !tbaa !5
  %135 = sub nsw i64 0, %134
  store i64 %135, i64* %95, align 8, !tbaa !5
  br label %136

136:                                              ; preds = %131, %133
  %137 = add nuw nsw i64 %94, 1
  %138 = load i64, i64* @n, align 8, !tbaa !5
  %139 = icmp sgt i64 %138, %137
  br i1 %139, label %93, label %85, !llvm.loop !14

140:                                              ; preds = %89, %159
  %141 = phi i64 [ %160, %159 ], [ %86, %89 ]
  %142 = phi i64 [ %161, %159 ], [ %88, %89 ]
  %143 = phi i64 [ %162, %159 ], [ 1, %89 ]
  %144 = icmp slt i64 %142, 1
  br i1 %144, label %159, label %164

145:                                              ; preds = %159, %85
  %146 = phi i64 [ %88, %85 ], [ %161, %159 ]
  %147 = phi i64 [ %86, %85 ], [ %160, %159 ]
  %148 = trunc i64 %147 to i32
  %149 = add i32 %148, 1
  %150 = add nsw i64 %147, 1
  %151 = icmp slt i64 %146, 1
  br i1 %151, label %218, label %152

152:                                              ; preds = %145
  %153 = and i64 %146, 1
  %154 = icmp eq i64 %146, 1
  br i1 %154, label %211, label %155

155:                                              ; preds = %152
  %156 = and i64 %146, -2
  br label %231

157:                                              ; preds = %207
  %158 = load i64, i64* @n, align 8, !tbaa !5
  br label %159

159:                                              ; preds = %157, %140
  %160 = phi i64 [ %158, %157 ], [ %141, %140 ]
  %161 = phi i64 [ %209, %157 ], [ %142, %140 ]
  %162 = add nuw i64 %143, 1
  %163 = icmp slt i64 %160, %162
  br i1 %163, label %145, label %140, !llvm.loop !15

164:                                              ; preds = %140, %207
  %165 = phi i64 [ %208, %207 ], [ 1, %140 ]
  %166 = getelementptr inbounds [205 x [5005 x i64]], [205 x [5005 x i64]]* @b, i64 0, i64 %165, i64 %143
  store i64 0, i64* %166, align 8, !tbaa !5
  %167 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !9
  %168 = tail call i32 @getc(%struct._IO_FILE* %167)
  %169 = shl i32 %168, 24
  %170 = ashr exact i32 %169, 24
  %171 = add nsw i32 %170, -48
  %172 = icmp ugt i32 %171, 9
  br i1 %172, label %178, label %175

173:                                              ; preds = %178
  %174 = and i8 %182, 1
  br label %175

175:                                              ; preds = %173, %164
  %176 = phi i32 [ %186, %173 ], [ %170, %164 ]
  %177 = phi i8 [ %174, %173 ], [ 0, %164 ]
  br label %189

178:                                              ; preds = %164, %178
  %179 = phi i32 [ %185, %178 ], [ %169, %164 ]
  %180 = phi i8 [ %182, %178 ], [ 0, %164 ]
  %181 = icmp eq i32 %179, 754974720
  %182 = select i1 %181, i8 1, i8 %180
  %183 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !9
  %184 = tail call i32 @getc(%struct._IO_FILE* %183)
  %185 = shl i32 %184, 24
  %186 = ashr exact i32 %185, 24
  %187 = add nsw i32 %186, -48
  %188 = icmp ugt i32 %187, 9
  br i1 %188, label %178, label %173, !llvm.loop !11

189:                                              ; preds = %189, %175
  %190 = phi i32 [ %199, %189 ], [ %176, %175 ]
  %191 = load i64, i64* %166, align 8, !tbaa !5
  %192 = mul nsw i64 %191, 10
  %193 = xor i32 %190, 48
  %194 = sext i32 %193 to i64
  %195 = add nsw i64 %192, %194
  store i64 %195, i64* %166, align 8, !tbaa !5
  %196 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !9
  %197 = tail call i32 @getc(%struct._IO_FILE* %196)
  %198 = shl i32 %197, 24
  %199 = ashr exact i32 %198, 24
  %200 = add nsw i32 %199, -48
  %201 = icmp ult i32 %200, 10
  br i1 %201, label %189, label %202, !llvm.loop !13

202:                                              ; preds = %189
  %203 = icmp eq i8 %177, 0
  br i1 %203, label %207, label %204

204:                                              ; preds = %202
  %205 = load i64, i64* %166, align 8, !tbaa !5
  %206 = sub nsw i64 0, %205
  store i64 %206, i64* %166, align 8, !tbaa !5
  br label %207

207:                                              ; preds = %202, %204
  %208 = add nuw i64 %165, 1
  %209 = load i64, i64* @m, align 8, !tbaa !5
  %210 = icmp slt i64 %209, %208
  br i1 %210, label %157, label %164, !llvm.loop !17

211:                                              ; preds = %231, %152
  %212 = phi i64 [ 1, %152 ], [ %241, %231 ]
  %213 = icmp eq i64 %153, 0
  br i1 %213, label %218, label %214

214:                                              ; preds = %211
  %215 = getelementptr inbounds [205 x i32], [205 x i32]* @tp, i64 0, i64 %212
  store i32 1, i32* %215, align 4, !tbaa !18
  %216 = getelementptr inbounds [205 x [5005 x i32]], [205 x [5005 x i32]]* @st, i64 0, i64 %212, i64 1
  store i32 %149, i32* %216, align 4, !tbaa !18
  %217 = getelementptr inbounds [205 x [5005 x i64]], [205 x [5005 x i64]]* @b, i64 0, i64 %212, i64 %150
  store i64 1000000000000000, i64* %217, align 8, !tbaa !5
  br label %218

218:                                              ; preds = %214, %211, %91, %145
  %219 = phi i1 [ true, %91 ], [ true, %145 ], [ %151, %211 ], [ %151, %214 ]
  %220 = phi i32 [ %92, %91 ], [ %148, %145 ], [ %148, %211 ], [ %148, %214 ]
  %221 = phi i64 [ %86, %91 ], [ %147, %145 ], [ %147, %211 ], [ %147, %214 ]
  %222 = phi i64 [ %88, %91 ], [ %146, %145 ], [ %146, %211 ], [ %146, %214 ]
  %223 = shl i64 %221, 32
  %224 = add i64 %223, 4294967296
  %225 = ashr exact i64 %224, 32
  %226 = getelementptr inbounds [5005 x i64], [5005 x i64]* @t, i64 0, i64 %225
  %227 = icmp sgt i32 %220, 0
  br i1 %227, label %228, label %251

228:                                              ; preds = %218
  %229 = shl i64 %221, 32
  %230 = ashr exact i64 %229, 32
  br label %244

231:                                              ; preds = %231, %155
  %232 = phi i64 [ 1, %155 ], [ %241, %231 ]
  %233 = phi i64 [ %156, %155 ], [ %242, %231 ]
  %234 = getelementptr inbounds [205 x i32], [205 x i32]* @tp, i64 0, i64 %232
  store i32 1, i32* %234, align 4, !tbaa !18
  %235 = getelementptr inbounds [205 x [5005 x i32]], [205 x [5005 x i32]]* @st, i64 0, i64 %232, i64 1
  store i32 %149, i32* %235, align 4, !tbaa !18
  %236 = getelementptr inbounds [205 x [5005 x i64]], [205 x [5005 x i64]]* @b, i64 0, i64 %232, i64 %150
  store i64 1000000000000000, i64* %236, align 8, !tbaa !5
  %237 = add nuw nsw i64 %232, 1
  %238 = getelementptr inbounds [205 x i32], [205 x i32]* @tp, i64 0, i64 %237
  store i32 1, i32* %238, align 4, !tbaa !18
  %239 = getelementptr inbounds [205 x [5005 x i32]], [205 x [5005 x i32]]* @st, i64 0, i64 %237, i64 1
  store i32 %149, i32* %239, align 4, !tbaa !18
  %240 = getelementptr inbounds [205 x [5005 x i64]], [205 x [5005 x i64]]* @b, i64 0, i64 %237, i64 %150
  store i64 1000000000000000, i64* %240, align 8, !tbaa !5
  %241 = add nuw nsw i64 %232, 2
  %242 = add i64 %233, -2
  %243 = icmp eq i64 %242, 0
  br i1 %243, label %211, label %231, !llvm.loop !20

244:                                              ; preds = %228, %350
  %245 = phi i64 [ %230, %228 ], [ %351, %350 ]
  %246 = getelementptr inbounds [5005 x i64], [5005 x i64]* @t, i64 0, i64 %245
  %247 = add nsw i64 %245, 1
  %248 = getelementptr inbounds [5005 x i64], [5005 x i64]* @t, i64 0, i64 %247
  br i1 %219, label %293, label %249

249:                                              ; preds = %244
  %250 = trunc i64 %245 to i32
  br label %303

251:                                              ; preds = %350, %218
  %252 = load i64, i64* @ans, align 8, !tbaa !5
  %253 = icmp slt i64 %252, 0
  br i1 %253, label %254, label %258

254:                                              ; preds = %251
  %255 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !9
  %256 = tail call i32 @putc(i32 45, %struct._IO_FILE* %255)
  %257 = sub nsw i64 0, %252
  br label %258

258:                                              ; preds = %254, %251
  %259 = phi i64 [ %252, %251 ], [ %257, %254 ]
  br label %260

260:                                              ; preds = %258, %260
  %261 = phi i64 [ %268, %260 ], [ %259, %258 ]
  %262 = phi i16 [ %265, %260 ], [ 0, %258 ]
  %263 = srem i64 %261, 10
  %264 = trunc i64 %263 to i16
  %265 = add i16 %262, 1
  %266 = sext i16 %265 to i64
  %267 = getelementptr inbounds [30 x i16], [30 x i16]* @_ZZ5writeIxEvT_cE2st, i64 0, i64 %266
  store i16 %264, i16* %267, align 2, !tbaa !21
  %268 = sdiv i64 %261, 10
  %269 = add i64 %261, 9
  %270 = icmp ult i64 %269, 19
  br i1 %270, label %271, label %260, !llvm.loop !23

271:                                              ; preds = %260
  %272 = icmp eq i16 %265, 0
  br i1 %272, label %290, label %273

273:                                              ; preds = %271
  %274 = trunc i64 %263 to i32
  %275 = or i32 %274, 48
  %276 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !9
  %277 = tail call i32 @putc(i32 %275, %struct._IO_FILE* %276)
  %278 = icmp eq i16 %262, 0
  br i1 %278, label %290, label %279, !llvm.loop !24

279:                                              ; preds = %273, %279
  %280 = phi i16 [ %284, %279 ], [ %262, %273 ]
  %281 = sext i16 %280 to i64
  %282 = getelementptr inbounds [30 x i16], [30 x i16]* @_ZZ5writeIxEvT_cE2st, i64 0, i64 %281
  %283 = load i16, i16* %282, align 2, !tbaa !21
  %284 = add i16 %280, -1
  %285 = or i16 %283, 48
  %286 = sext i16 %285 to i32
  %287 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !9
  %288 = tail call i32 @putc(i32 %286, %struct._IO_FILE* %287)
  %289 = icmp eq i16 %284, 0
  br i1 %289, label %290, label %279, !llvm.loop !24

290:                                              ; preds = %279, %273, %271
  %291 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !9
  %292 = tail call i32 @putc(i32 10, %struct._IO_FILE* %291)
  ret i32 0

293:                                              ; preds = %343, %244
  %294 = getelementptr inbounds [5005 x i64], [5005 x i64]* @d, i64 0, i64 %245
  %295 = load i64, i64* %294, align 8, !tbaa !5
  %296 = load i64, i64* %248, align 8, !tbaa !5
  %297 = sub i64 %296, %295
  store i64 %297, i64* %248, align 8, !tbaa !5
  %298 = load i64, i64* %226, align 8, !tbaa !5
  %299 = add nsw i64 %298, %295
  store i64 %299, i64* %226, align 8, !tbaa !5
  %300 = icmp slt i64 %221, %245
  br i1 %300, label %350, label %301

301:                                              ; preds = %293
  %302 = load i64, i64* @ans, align 8, !tbaa !5
  br label %353

303:                                              ; preds = %249, %343
  %304 = phi i64 [ 1, %249 ], [ %348, %343 ]
  %305 = getelementptr inbounds [205 x i32], [205 x i32]* @tp, i64 0, i64 %304
  %306 = getelementptr inbounds [205 x [5005 x i64]], [205 x [5005 x i64]]* @b, i64 0, i64 %304, i64 %245
  %307 = load i64, i64* %306, align 8, !tbaa !5
  %308 = load i64, i64* %246, align 8, !tbaa !5
  %309 = add nsw i64 %308, %307
  store i64 %309, i64* %246, align 8, !tbaa !5
  %310 = load i64, i64* %248, align 8, !tbaa !5
  %311 = sub nsw i64 %310, %307
  store i64 %311, i64* %248, align 8, !tbaa !5
  %312 = load i32, i32* %305, align 4, !tbaa !18
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds [205 x [5005 x i32]], [205 x [5005 x i32]]* @st, i64 0, i64 %304, i64 %313
  %315 = load i32, i32* %314, align 4, !tbaa !18
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds [205 x [5005 x i64]], [205 x [5005 x i64]]* @b, i64 0, i64 %304, i64 %316
  %318 = load i64, i64* %317, align 8, !tbaa !5
  %319 = icmp slt i64 %307, %318
  br i1 %319, label %343, label %320

320:                                              ; preds = %303
  %321 = getelementptr inbounds [5005 x i64], [5005 x i64]* @t, i64 0, i64 %316
  %322 = load i64, i64* %321, align 8, !tbaa !5
  br label %323

323:                                              ; preds = %320, %323
  %324 = phi i64 [ %322, %320 ], [ %337, %323 ]
  %325 = phi i64 [ %313, %320 ], [ %328, %323 ]
  %326 = phi i64 [ %318, %320 ], [ %339, %323 ]
  %327 = phi i64 [ %316, %320 ], [ %334, %323 ]
  %328 = add nsw i64 %325, -1
  %329 = getelementptr inbounds [205 x [5005 x i32]], [205 x [5005 x i32]]* @st, i64 0, i64 %304, i64 %328
  %330 = load i32, i32* %329, align 4, !tbaa !18
  %331 = sub nsw i64 %307, %326
  %332 = getelementptr inbounds [5005 x i64], [5005 x i64]* @t, i64 0, i64 %327
  %333 = add nsw i64 %324, %331
  store i64 %333, i64* %332, align 8, !tbaa !5
  %334 = sext i32 %330 to i64
  %335 = getelementptr inbounds [5005 x i64], [5005 x i64]* @t, i64 0, i64 %334
  %336 = load i64, i64* %335, align 8, !tbaa !5
  %337 = sub nsw i64 %336, %331
  store i64 %337, i64* %335, align 8, !tbaa !5
  %338 = getelementptr inbounds [205 x [5005 x i64]], [205 x [5005 x i64]]* @b, i64 0, i64 %304, i64 %334
  %339 = load i64, i64* %338, align 8, !tbaa !5
  %340 = icmp slt i64 %307, %339
  br i1 %340, label %341, label %323, !llvm.loop !25

341:                                              ; preds = %323
  %342 = trunc i64 %328 to i32
  br label %343

343:                                              ; preds = %341, %303
  %344 = phi i32 [ %342, %341 ], [ %312, %303 ]
  %345 = add nsw i32 %344, 1
  store i32 %345, i32* %305, align 4, !tbaa !18
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds [205 x [5005 x i32]], [205 x [5005 x i32]]* @st, i64 0, i64 %304, i64 %346
  store i32 %250, i32* %347, align 4, !tbaa !18
  %348 = add nuw nsw i64 %304, 1
  %349 = icmp eq i64 %304, %222
  br i1 %349, label %293, label %303, !llvm.loop !26

350:                                              ; preds = %365, %293
  %351 = add nsw i64 %245, -1
  %352 = icmp sgt i64 %245, 1
  br i1 %352, label %244, label %251, !llvm.loop !27

353:                                              ; preds = %301, %365
  %354 = phi i64 [ %302, %301 ], [ %366, %365 ]
  %355 = phi i64 [ %245, %301 ], [ %367, %365 ]
  %356 = phi i64 [ 0, %301 ], [ %359, %365 ]
  %357 = getelementptr inbounds [5005 x i64], [5005 x i64]* @t, i64 0, i64 %355
  %358 = load i64, i64* %357, align 8, !tbaa !5
  %359 = add nsw i64 %358, %356
  store i64 0, i64* %357, align 8, !tbaa !5
  %360 = getelementptr inbounds [5005 x i64], [5005 x i64]* @tans, i64 0, i64 %355
  %361 = load i64, i64* %360, align 8, !tbaa !5
  %362 = add nsw i64 %361, %359
  store i64 %362, i64* %360, align 8, !tbaa !5
  %363 = icmp slt i64 %354, %362
  br i1 %363, label %364, label %365

364:                                              ; preds = %353
  store i64 %362, i64* @ans, align 8, !tbaa !5
  br label %365

365:                                              ; preds = %353, %364
  %366 = phi i64 [ %354, %353 ], [ %362, %364 ]
  %367 = add i64 %355, 1
  %368 = icmp slt i64 %221, %367
  br i1 %368, label %350, label %353, !llvm.loop !28
}

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @putc(i32 noundef, %struct._IO_FILE* nocapture noundef) local_unnamed_addr #4

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s489331415.cpp() #5 section ".text.startup" {
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
!6 = !{!"long long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"any pointer", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = distinct !{!14, !12}
!15 = distinct !{!15, !12, !16}
!16 = !{!"llvm.loop.unswitch.partial.disable"}
!17 = distinct !{!17, !12}
!18 = !{!19, !19, i64 0}
!19 = !{!"int", !7, i64 0}
!20 = distinct !{!20, !12}
!21 = !{!22, !22, i64 0}
!22 = !{!"short", !7, i64 0}
!23 = distinct !{!23, !12}
!24 = distinct !{!24, !12}
!25 = distinct !{!25, !12}
!26 = distinct !{!26, !12}
!27 = distinct !{!27, !12}
!28 = distinct !{!28, !12}
