; ModuleID = 'Project_CodeNet_C++1400/p02965/s552316855.cpp'
source_filename = "Project_CodeNet_C++1400/p02965/s552316855.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::mersenne_twister_engine" = type { [624 x i64], i64 }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque
%"class.std::random_device" = type { %union.anon }
%union.anon = type { %"class.std::mersenne_twister_engine" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.0 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon.0 = type { i64, [8 x i8] }

$__clang_call_terminate = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@rng = dso_local local_unnamed_addr global %"class.std::mersenne_twister_engine" zeroinitializer, align 8
@mrand = dso_local local_unnamed_addr global %"class.std::mersenne_twister_engine" zeroinitializer, align 8
@n = dso_local local_unnamed_addr global i32 0, align 4
@m = dso_local local_unnamed_addr global i32 0, align 4
@fac = dso_local local_unnamed_addr global [2000005 x i32] zeroinitializer, align 16
@ifac = dso_local local_unnamed_addr global [2000005 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s552316855.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: nounwind
declare i64 @_ZNSt6chrono3_V212steady_clock3nowEv() local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #3

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  store i32 1, i32* getelementptr inbounds ([2000005 x i32], [2000005 x i32]* @fac, i64 0, i64 0), align 16, !tbaa !5
  br label %26

1:                                                ; preds = %26
  %2 = load i32, i32* getelementptr inbounds ([2000005 x i32], [2000005 x i32]* @fac, i64 0, i64 2000000), align 16, !tbaa !5
  br label %3

3:                                                ; preds = %17, %1
  %4 = phi i32 [ %19, %17 ], [ 1, %1 ]
  %5 = phi i32 [ %20, %17 ], [ 998244351, %1 ]
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
  %15 = srem i64 %14, 998244353
  %16 = trunc i64 %15 to i32
  br label %17

17:                                               ; preds = %11, %9
  %18 = phi i64 [ %10, %9 ], [ %13, %11 ]
  %19 = phi i32 [ %4, %9 ], [ %16, %11 ]
  %20 = lshr i32 %5, 1
  %21 = mul nsw i64 %18, %18
  %22 = urem i64 %21, 998244353
  %23 = trunc i64 %22 to i32
  %24 = icmp ult i32 %5, 2
  br i1 %24, label %25, label %3, !llvm.loop !9

25:                                               ; preds = %17
  store i32 %19, i32* getelementptr inbounds ([2000005 x i32], [2000005 x i32]* @ifac, i64 0, i64 2000000), align 16, !tbaa !5
  br label %40

26:                                               ; preds = %26, %0
  %27 = phi i64 [ 1, %0 ], [ %35, %26 ]
  %28 = phi i64 [ 1, %0 ], [ %38, %26 ]
  %29 = mul nsw i64 %28, %27
  %30 = srem i64 %29, 998244353
  %31 = trunc i64 %30 to i32
  %32 = getelementptr inbounds [2000005 x i32], [2000005 x i32]* @fac, i64 0, i64 %28
  store i32 %31, i32* %32, align 4, !tbaa !5
  %33 = add nuw nsw i64 %28, 1
  %34 = mul nsw i64 %33, %30
  %35 = srem i64 %34, 998244353
  %36 = trunc i64 %35 to i32
  %37 = getelementptr inbounds [2000005 x i32], [2000005 x i32]* @fac, i64 0, i64 %33
  store i32 %36, i32* %37, align 4, !tbaa !5
  %38 = add nuw nsw i64 %28, 2
  %39 = icmp eq i64 %38, 2000001
  br i1 %39, label %1, label %26, !llvm.loop !11

40:                                               ; preds = %40, %25
  %41 = phi i32 [ %19, %25 ], [ %52, %40 ]
  %42 = phi i64 [ 2000000, %25 ], [ %49, %40 ]
  %43 = add nsw i64 %42, -1
  %44 = sext i32 %41 to i64
  %45 = mul nsw i64 %42, %44
  %46 = srem i64 %45, 998244353
  %47 = trunc i64 %46 to i32
  %48 = getelementptr inbounds [2000005 x i32], [2000005 x i32]* @ifac, i64 0, i64 %43
  store i32 %47, i32* %48, align 4, !tbaa !5
  %49 = add nsw i64 %42, -2
  %50 = mul nsw i64 %43, %46
  %51 = srem i64 %50, 998244353
  %52 = trunc i64 %51 to i32
  %53 = getelementptr inbounds [2000005 x i32], [2000005 x i32]* @ifac, i64 0, i64 %49
  store i32 %52, i32* %53, align 8, !tbaa !5
  %54 = icmp eq i64 %43, 1
  br i1 %54, label %55, label %40, !llvm.loop !12

55:                                               ; preds = %40
  store i32 0, i32* @n, align 4, !tbaa !5
  %56 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !13
  %57 = tail call i32 @getc(%struct._IO_FILE* %56)
  %58 = shl i32 %57, 24
  %59 = ashr exact i32 %58, 24
  %60 = add nsw i32 %59, -48
  %61 = icmp ugt i32 %60, 9
  br i1 %61, label %65, label %62

62:                                               ; preds = %65, %55
  %63 = phi i32 [ %59, %55 ], [ %74, %65 ]
  %64 = phi i32 [ 1, %55 ], [ %70, %65 ]
  br label %77

65:                                               ; preds = %55, %65
  %66 = phi i32 [ %73, %65 ], [ %58, %55 ]
  %67 = phi i32 [ %70, %65 ], [ 1, %55 ]
  %68 = icmp eq i32 %66, 754974720
  %69 = sub nsw i32 0, %67
  %70 = select i1 %68, i32 %69, i32 %67
  %71 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !13
  %72 = tail call i32 @getc(%struct._IO_FILE* %71)
  %73 = shl i32 %72, 24
  %74 = ashr exact i32 %73, 24
  %75 = add nsw i32 %74, -48
  %76 = icmp ugt i32 %75, 9
  br i1 %76, label %65, label %62, !llvm.loop !15

77:                                               ; preds = %77, %62
  %78 = phi i32 [ %86, %77 ], [ %63, %62 ]
  %79 = load i32, i32* @n, align 4, !tbaa !5
  %80 = mul i32 %79, 10
  %81 = add nsw i32 %78, -48
  %82 = add i32 %81, %80
  store i32 %82, i32* @n, align 4, !tbaa !5
  %83 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !13
  %84 = tail call i32 @getc(%struct._IO_FILE* %83)
  %85 = shl i32 %84, 24
  %86 = ashr exact i32 %85, 24
  %87 = add nsw i32 %86, -48
  %88 = icmp ult i32 %87, 10
  br i1 %88, label %77, label %89, !llvm.loop !16

89:                                               ; preds = %77
  %90 = load i32, i32* @n, align 4, !tbaa !5
  %91 = mul nsw i32 %90, %64
  store i32 %91, i32* @n, align 4, !tbaa !5
  store i32 0, i32* @m, align 4, !tbaa !5
  %92 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !13
  %93 = tail call i32 @getc(%struct._IO_FILE* %92)
  %94 = shl i32 %93, 24
  %95 = ashr exact i32 %94, 24
  %96 = add nsw i32 %95, -48
  %97 = icmp ugt i32 %96, 9
  br i1 %97, label %101, label %98

98:                                               ; preds = %101, %89
  %99 = phi i32 [ %95, %89 ], [ %110, %101 ]
  %100 = phi i32 [ 1, %89 ], [ %106, %101 ]
  br label %113

101:                                              ; preds = %89, %101
  %102 = phi i32 [ %109, %101 ], [ %94, %89 ]
  %103 = phi i32 [ %106, %101 ], [ 1, %89 ]
  %104 = icmp eq i32 %102, 754974720
  %105 = sub nsw i32 0, %103
  %106 = select i1 %104, i32 %105, i32 %103
  %107 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !13
  %108 = tail call i32 @getc(%struct._IO_FILE* %107)
  %109 = shl i32 %108, 24
  %110 = ashr exact i32 %109, 24
  %111 = add nsw i32 %110, -48
  %112 = icmp ugt i32 %111, 9
  br i1 %112, label %101, label %98, !llvm.loop !15

113:                                              ; preds = %113, %98
  %114 = phi i32 [ %122, %113 ], [ %99, %98 ]
  %115 = load i32, i32* @m, align 4, !tbaa !5
  %116 = mul i32 %115, 10
  %117 = add nsw i32 %114, -48
  %118 = add i32 %117, %116
  store i32 %118, i32* @m, align 4, !tbaa !5
  %119 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !13
  %120 = tail call i32 @getc(%struct._IO_FILE* %119)
  %121 = shl i32 %120, 24
  %122 = ashr exact i32 %121, 24
  %123 = add nsw i32 %122, -48
  %124 = icmp ult i32 %123, 10
  br i1 %124, label %113, label %125, !llvm.loop !16

125:                                              ; preds = %113
  %126 = load i32, i32* @m, align 4, !tbaa !5
  %127 = mul nsw i32 %126, %100
  store i32 %127, i32* @m, align 4, !tbaa !5
  %128 = load i32, i32* @n, align 4, !tbaa !5
  %129 = mul nsw i32 %127, 3
  %130 = sext i32 %128 to i64
  %131 = getelementptr inbounds [2000005 x i32], [2000005 x i32]* @fac, i64 0, i64 %130
  %132 = add i32 %128, -1
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [2000005 x i32], [2000005 x i32]* @ifac, i64 0, i64 %133
  %135 = icmp slt i32 %127, 0
  br i1 %135, label %253, label %136

136:                                              ; preds = %125
  %137 = add nuw i32 %127, 1
  %138 = zext i32 %137 to i64
  br label %139

139:                                              ; preds = %192, %136
  %140 = phi i64 [ 0, %136 ], [ %194, %192 ]
  %141 = phi i32 [ 0, %136 ], [ %193, %192 ]
  %142 = trunc i64 %140 to i32
  %143 = sub nsw i32 %129, %142
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  br i1 %145, label %146, label %192

146:                                              ; preds = %139
  %147 = icmp sgt i64 %140, %130
  br i1 %147, label %163, label %148

148:                                              ; preds = %146
  %149 = load i32, i32* %131, align 4, !tbaa !5
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [2000005 x i32], [2000005 x i32]* @ifac, i64 0, i64 %140
  %152 = load i32, i32* %151, align 4, !tbaa !5
  %153 = sext i32 %152 to i64
  %154 = mul nsw i64 %153, %150
  %155 = srem i64 %154, 998244353
  %156 = sub nsw i32 %128, %142
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [2000005 x i32], [2000005 x i32]* @ifac, i64 0, i64 %157
  %159 = load i32, i32* %158, align 4, !tbaa !5
  %160 = sext i32 %159 to i64
  %161 = mul nsw i64 %155, %160
  %162 = srem i64 %161, 998244353
  br label %163

163:                                              ; preds = %148, %146
  %164 = phi i64 [ %162, %148 ], [ 0, %146 ]
  %165 = sdiv i32 %143, 2
  %166 = icmp slt i32 %143, -1
  br i1 %166, label %183, label %167

167:                                              ; preds = %163
  %168 = add i32 %165, %132
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [2000005 x i32], [2000005 x i32]* @fac, i64 0, i64 %169
  %171 = load i32, i32* %170, align 4, !tbaa !5
  %172 = sext i32 %171 to i64
  %173 = load i32, i32* %134, align 4, !tbaa !5
  %174 = sext i32 %173 to i64
  %175 = mul nsw i64 %174, %172
  %176 = srem i64 %175, 998244353
  %177 = sext i32 %165 to i64
  %178 = getelementptr inbounds [2000005 x i32], [2000005 x i32]* @ifac, i64 0, i64 %177
  %179 = load i32, i32* %178, align 4, !tbaa !5
  %180 = sext i32 %179 to i64
  %181 = mul nsw i64 %176, %180
  %182 = srem i64 %181, 998244353
  br label %183

183:                                              ; preds = %167, %163
  %184 = phi i64 [ %182, %167 ], [ 0, %163 ]
  %185 = mul nsw i64 %184, %164
  %186 = srem i64 %185, 998244353
  %187 = trunc i64 %186 to i32
  %188 = add nsw i32 %141, %187
  %189 = icmp slt i32 %188, 998244353
  %190 = add nsw i32 %188, -998244353
  %191 = select i1 %189, i32 %188, i32 %190
  br label %192

192:                                              ; preds = %183, %139
  %193 = phi i32 [ %191, %183 ], [ %141, %139 ]
  %194 = add nuw nsw i64 %140, 1
  %195 = icmp eq i64 %194, %138
  br i1 %195, label %196, label %139, !llvm.loop !17

196:                                              ; preds = %192, %249
  %197 = phi i64 [ %251, %249 ], [ 0, %192 ]
  %198 = phi i32 [ %250, %249 ], [ 0, %192 ]
  %199 = trunc i64 %197 to i32
  %200 = sub nsw i32 %127, %199
  %201 = and i32 %200, 1
  %202 = icmp eq i32 %201, 0
  br i1 %202, label %203, label %249

203:                                              ; preds = %196
  %204 = icmp sgt i64 %197, %130
  br i1 %204, label %220, label %205

205:                                              ; preds = %203
  %206 = load i32, i32* %131, align 4, !tbaa !5
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [2000005 x i32], [2000005 x i32]* @ifac, i64 0, i64 %197
  %209 = load i32, i32* %208, align 4, !tbaa !5
  %210 = sext i32 %209 to i64
  %211 = mul nsw i64 %210, %207
  %212 = srem i64 %211, 998244353
  %213 = sub nsw i32 %128, %199
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [2000005 x i32], [2000005 x i32]* @ifac, i64 0, i64 %214
  %216 = load i32, i32* %215, align 4, !tbaa !5
  %217 = sext i32 %216 to i64
  %218 = mul nsw i64 %212, %217
  %219 = srem i64 %218, 998244353
  br label %220

220:                                              ; preds = %205, %203
  %221 = phi i64 [ %219, %205 ], [ 0, %203 ]
  %222 = sdiv i32 %200, 2
  %223 = icmp slt i32 %200, -1
  br i1 %223, label %240, label %224

224:                                              ; preds = %220
  %225 = add i32 %222, %132
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [2000005 x i32], [2000005 x i32]* @fac, i64 0, i64 %226
  %228 = load i32, i32* %227, align 4, !tbaa !5
  %229 = sext i32 %228 to i64
  %230 = load i32, i32* %134, align 4, !tbaa !5
  %231 = sext i32 %230 to i64
  %232 = mul nsw i64 %231, %229
  %233 = srem i64 %232, 998244353
  %234 = sext i32 %222 to i64
  %235 = getelementptr inbounds [2000005 x i32], [2000005 x i32]* @ifac, i64 0, i64 %234
  %236 = load i32, i32* %235, align 4, !tbaa !5
  %237 = sext i32 %236 to i64
  %238 = mul nsw i64 %233, %237
  %239 = srem i64 %238, 998244353
  br label %240

240:                                              ; preds = %224, %220
  %241 = phi i64 [ %239, %224 ], [ 0, %220 ]
  %242 = mul nsw i64 %241, %221
  %243 = srem i64 %242, 998244353
  %244 = trunc i64 %243 to i32
  %245 = add nsw i32 %198, %244
  %246 = icmp slt i32 %245, 998244353
  %247 = add nsw i32 %245, -998244353
  %248 = select i1 %246, i32 %245, i32 %247
  br label %249

249:                                              ; preds = %240, %196
  %250 = phi i32 [ %248, %240 ], [ %198, %196 ]
  %251 = add nuw nsw i64 %197, 1
  %252 = icmp eq i64 %251, %138
  br i1 %252, label %253, label %196, !llvm.loop !17

253:                                              ; preds = %249, %125
  %254 = phi i32 [ 0, %125 ], [ %193, %249 ]
  %255 = phi i32 [ 0, %125 ], [ %250, %249 ]
  %256 = sext i32 %255 to i64
  %257 = mul nsw i64 %256, %130
  %258 = srem i64 %257, 998244353
  %259 = trunc i64 %258 to i32
  %260 = sub nsw i32 %254, %259
  %261 = getelementptr inbounds [2000005 x i32], [2000005 x i32]* @fac, i64 0, i64 %133
  %262 = add i32 %128, -2
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [2000005 x i32], [2000005 x i32]* @ifac, i64 0, i64 %263
  br i1 %135, label %325, label %265

265:                                              ; preds = %253
  %266 = add nuw i32 %127, 1
  %267 = zext i32 %266 to i64
  br label %268

268:                                              ; preds = %321, %265
  %269 = phi i64 [ 0, %265 ], [ %323, %321 ]
  %270 = phi i32 [ 0, %265 ], [ %322, %321 ]
  %271 = trunc i64 %269 to i32
  %272 = sub nsw i32 %127, %271
  %273 = and i32 %272, 1
  %274 = icmp eq i32 %273, 0
  br i1 %274, label %275, label %321

275:                                              ; preds = %268
  %276 = icmp sgt i64 %269, %133
  br i1 %276, label %292, label %277

277:                                              ; preds = %275
  %278 = load i32, i32* %261, align 4, !tbaa !5
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [2000005 x i32], [2000005 x i32]* @ifac, i64 0, i64 %269
  %281 = load i32, i32* %280, align 4, !tbaa !5
  %282 = sext i32 %281 to i64
  %283 = mul nsw i64 %282, %279
  %284 = srem i64 %283, 998244353
  %285 = sub nsw i32 %132, %271
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [2000005 x i32], [2000005 x i32]* @ifac, i64 0, i64 %286
  %288 = load i32, i32* %287, align 4, !tbaa !5
  %289 = sext i32 %288 to i64
  %290 = mul nsw i64 %284, %289
  %291 = srem i64 %290, 998244353
  br label %292

292:                                              ; preds = %277, %275
  %293 = phi i64 [ %291, %277 ], [ 0, %275 ]
  %294 = sdiv i32 %272, 2
  %295 = icmp slt i32 %272, -1
  br i1 %295, label %312, label %296

296:                                              ; preds = %292
  %297 = add i32 %294, %262
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds [2000005 x i32], [2000005 x i32]* @fac, i64 0, i64 %298
  %300 = load i32, i32* %299, align 4, !tbaa !5
  %301 = sext i32 %300 to i64
  %302 = load i32, i32* %264, align 4, !tbaa !5
  %303 = sext i32 %302 to i64
  %304 = mul nsw i64 %303, %301
  %305 = srem i64 %304, 998244353
  %306 = sext i32 %294 to i64
  %307 = getelementptr inbounds [2000005 x i32], [2000005 x i32]* @ifac, i64 0, i64 %306
  %308 = load i32, i32* %307, align 4, !tbaa !5
  %309 = sext i32 %308 to i64
  %310 = mul nsw i64 %305, %309
  %311 = srem i64 %310, 998244353
  br label %312

312:                                              ; preds = %296, %292
  %313 = phi i64 [ %311, %296 ], [ 0, %292 ]
  %314 = mul nsw i64 %313, %293
  %315 = srem i64 %314, 998244353
  %316 = trunc i64 %315 to i32
  %317 = add nsw i32 %270, %316
  %318 = icmp slt i32 %317, 998244353
  %319 = add nsw i32 %317, -998244353
  %320 = select i1 %318, i32 %317, i32 %319
  br label %321

321:                                              ; preds = %312, %268
  %322 = phi i32 [ %320, %312 ], [ %270, %268 ]
  %323 = add nuw nsw i64 %269, 1
  %324 = icmp eq i64 %323, %267
  br i1 %324, label %325, label %268, !llvm.loop !17

325:                                              ; preds = %321, %253
  %326 = phi i32 [ 0, %253 ], [ %322, %321 ]
  %327 = icmp sgt i32 %260, -1
  %328 = add nsw i32 %260, 998244353
  %329 = select i1 %327, i32 %260, i32 %328
  %330 = sext i32 %326 to i64
  %331 = mul nsw i64 %330, %130
  %332 = srem i64 %331, 998244353
  %333 = trunc i64 %332 to i32
  %334 = add nsw i32 %329, %333
  %335 = icmp slt i32 %334, 998244353
  %336 = add nsw i32 %334, -998244353
  %337 = select i1 %335, i32 %334, i32 %336
  %338 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %337)
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #6

declare void @_ZNSt13random_device7_M_initERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(%"class.std::random_device"* nonnull align 8 dereferenceable(5000), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #7 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #10
  tail call void @_ZSt9terminatev() #11
  unreachable
}

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #8

declare i32 @_ZNSt13random_device9_M_getvalEv(%"class.std::random_device"* nonnull align 8 dereferenceable(5000)) local_unnamed_addr #0

declare void @_ZNSt13random_device7_M_finiEv(%"class.std::random_device"* nonnull align 8 dereferenceable(5000)) local_unnamed_addr #0

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #5

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s552316855.cpp() #9 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  %1 = alloca %"class.std::__cxx11::basic_string", align 8
  %2 = alloca %"class.std::random_device", align 8
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %3 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  %4 = tail call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #10
  %5 = and i64 %4, 4294967295
  store i64 %5, i64* getelementptr inbounds (%"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* @rng, i64 0, i32 0, i64 0), align 8, !tbaa !18
  br label %6

6:                                                ; preds = %6, %0
  %7 = phi i64 [ %5, %0 ], [ %16, %6 ]
  %8 = phi i64 [ 1, %0 ], [ %18, %6 ]
  %9 = lshr i64 %7, 30
  %10 = xor i64 %9, %7
  %11 = mul nuw nsw i64 %10, 1812433253
  %12 = trunc i64 %8 to i16
  %13 = urem i16 %12, 624
  %14 = zext i16 %13 to i64
  %15 = add nuw i64 %11, %14
  %16 = and i64 %15, 4294967295
  %17 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* @rng, i64 0, i32 0, i64 %8
  store i64 %16, i64* %17, align 8, !tbaa !18
  %18 = add nuw nsw i64 %8, 1
  %19 = icmp eq i64 %18, 624
  br i1 %19, label %20, label %6, !llvm.loop !20

20:                                               ; preds = %6
  store i64 624, i64* getelementptr inbounds (%"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* @rng, i64 0, i32 1), align 8, !tbaa !21
  %21 = bitcast %"class.std::random_device"* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 5000, i8* nonnull %21) #10
  %22 = bitcast %"class.std::__cxx11::basic_string"* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %22) #10
  %23 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 2
  %24 = bitcast %"class.std::__cxx11::basic_string"* %1 to %union.anon.0**
  store %union.anon.0* %23, %union.anon.0** %24, align 8, !tbaa !23
  %25 = bitcast %union.anon.0* %23 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(7) %25, i8* noundef nonnull align 1 dereferenceable(7) getelementptr inbounds ([8 x i8], [8 x i8]* @.str.3, i64 0, i64 0), i64 7, i1 false) #10
  %26 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 0, i32 0
  %27 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 1
  store i64 7, i64* %27, align 8, !tbaa !25
  %28 = getelementptr inbounds i8, i8* %25, i64 7
  store i8 0, i8* %28, align 1, !tbaa !27
  invoke void @_ZNSt13random_device7_M_initERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(%"class.std::random_device"* nonnull align 8 dereferenceable(5000) %2, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %1)
          to label %29 unwind label %33

29:                                               ; preds = %20
  %30 = load i8*, i8** %26, align 8, !tbaa !28
  %31 = icmp eq i8* %30, %25
  br i1 %31, label %41, label %32

32:                                               ; preds = %29
  call void @_ZdlPv(i8* %30) #10
  br label %41

33:                                               ; preds = %20
  %34 = landingpad { i8*, i32 }
          cleanup
  %35 = load i8*, i8** %26, align 8, !tbaa !28
  %36 = icmp eq i8* %35, %25
  br i1 %36, label %40, label %37

37:                                               ; preds = %33
  call void @_ZdlPv(i8* %35) #10
  br label %40

38:                                               ; preds = %68, %40
  %39 = phi { i8*, i32 } [ %34, %40 ], [ %64, %68 ]
  resume { i8*, i32 } %39

40:                                               ; preds = %37, %33
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %22) #10
  br label %38

41:                                               ; preds = %32, %29
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %22) #10
  %42 = invoke i32 @_ZNSt13random_device9_M_getvalEv(%"class.std::random_device"* nonnull align 8 dereferenceable(5000) %2)
          to label %43 unwind label %63

43:                                               ; preds = %41
  %44 = zext i32 %42 to i64
  store i64 %44, i64* getelementptr inbounds (%"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* @mrand, i64 0, i32 0, i64 0), align 8, !tbaa !18
  br label %45

45:                                               ; preds = %45, %43
  %46 = phi i64 [ %44, %43 ], [ %55, %45 ]
  %47 = phi i64 [ 1, %43 ], [ %57, %45 ]
  %48 = lshr i64 %46, 30
  %49 = xor i64 %48, %46
  %50 = mul nuw nsw i64 %49, 1812433253
  %51 = trunc i64 %47 to i16
  %52 = urem i16 %51, 624
  %53 = zext i16 %52 to i64
  %54 = add nuw i64 %50, %53
  %55 = and i64 %54, 4294967295
  %56 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* @mrand, i64 0, i32 0, i64 %47
  store i64 %55, i64* %56, align 8, !tbaa !18
  %57 = add nuw nsw i64 %47, 1
  %58 = icmp eq i64 %57, 624
  br i1 %58, label %59, label %45, !llvm.loop !20

59:                                               ; preds = %45
  store i64 624, i64* getelementptr inbounds (%"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* @mrand, i64 0, i32 1), align 8, !tbaa !21
  invoke void @_ZNSt13random_device7_M_finiEv(%"class.std::random_device"* nonnull align 8 dereferenceable(5000) %2)
          to label %69 unwind label %60

60:                                               ; preds = %59
  %61 = landingpad { i8*, i32 }
          catch i8* null
  %62 = extractvalue { i8*, i32 } %61, 0
  call void @__clang_call_terminate(i8* %62) #11
  unreachable

63:                                               ; preds = %41
  %64 = landingpad { i8*, i32 }
          cleanup
  invoke void @_ZNSt13random_device7_M_finiEv(%"class.std::random_device"* nonnull align 8 dereferenceable(5000) %2)
          to label %68 unwind label %65

65:                                               ; preds = %63
  %66 = landingpad { i8*, i32 }
          catch i8* null
  %67 = extractvalue { i8*, i32 } %66, 0
  call void @__clang_call_terminate(i8* %67) #11
  unreachable

68:                                               ; preds = %63
  call void @llvm.lifetime.end.p0i8(i64 5000, i8* nonnull %21) #10
  br label %38

69:                                               ; preds = %59
  call void @llvm.lifetime.end.p0i8(i64 5000, i8* nonnull %21) #10
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #4 = { mustprogress nofree norecurse nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #7 = { noinline noreturn nounwind }
attributes #8 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind }
attributes #11 = { noreturn nounwind }

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
!18 = !{!19, !19, i64 0}
!19 = !{!"long", !7, i64 0}
!20 = distinct !{!20, !10}
!21 = !{!22, !19, i64 4992}
!22 = !{!"_ZTSSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE", !7, i64 0, !19, i64 4992}
!23 = !{!24, !14, i64 0}
!24 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !14, i64 0}
!25 = !{!26, !19, i64 8}
!26 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !24, i64 0, !19, i64 8, !7, i64 16}
!27 = !{!7, !7, i64 0}
!28 = !{!26, !14, i64 0}
