; ModuleID = 'Project_CodeNet_C++1400/p03247/s743590988.cpp'
source_filename = "Project_CodeNet_C++1400/p03247/s743590988.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.Point = type { i32, i32 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@N = global i32 0, align 4
@poi = global [10000 x %struct.Point] zeroinitializer, align 16
@seq = global [10000 x i8] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"-1\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.6 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s743590988.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0
@x.9 = common global i32 0
@y.10 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i8, align 1
  %3 = alloca i8, align 1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %struct.Point, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %11 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @N)
  store i8 0, i8* %2, align 1
  store i8 0, i8* %3, align 1
  store i32 1, i32* %4, align 4
  br label %12

; <label>:12:                                     ; preds = %80, %0
  %13 = load i32, i32* %4, align 4
  %14 = load i32, i32* @N, align 4
  %15 = icmp sle i32 %13, %14
  br i1 %15, label %16, label %81

; <label>:16:                                     ; preds = %12
  %17 = load i32, i32* %4, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [10000 x %struct.Point], [10000 x %struct.Point]* @poi, i64 0, i64 %18
  %20 = getelementptr inbounds %struct.Point, %struct.Point* %19, i32 0, i32 0
  %21 = load i32, i32* %4, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [10000 x %struct.Point], [10000 x %struct.Point]* @poi, i64 0, i64 %22
  %24 = getelementptr inbounds %struct.Point, %struct.Point* %23, i32 0, i32 1
  %25 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %20, i32* %24)
  %26 = load i32, i32* %4, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [10000 x %struct.Point], [10000 x %struct.Point]* @poi, i64 0, i64 %27
  %29 = getelementptr inbounds %struct.Point, %struct.Point* %28, i32 0, i32 0
  %30 = load i32, i32* %29, align 8
  %31 = load i32, i32* %4, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [10000 x %struct.Point], [10000 x %struct.Point]* @poi, i64 0, i64 %32
  %34 = getelementptr inbounds %struct.Point, %struct.Point* %33, i32 0, i32 1
  %35 = load i32, i32* %34, align 4
  %36 = add nsw i32 %30, %35
  %37 = and i32 %36, 1
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %40

; <label>:39:                                     ; preds = %16
  store i8 1, i8* %2, align 1
  br label %59

; <label>:40:                                     ; preds = %16
  %41 = load i32, i32* @x.7
  %42 = load i32, i32* @y.8
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %441

; <label>:49:                                     ; preds = %40, %441
  store i8 1, i8* %3, align 1
  %50 = load i32, i32* @x.7
  %51 = load i32, i32* @y.8
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %441

; <label>:58:                                     ; preds = %49
  br label %59

; <label>:59:                                     ; preds = %58, %39
  br label %60

; <label>:60:                                     ; preds = %59
  %61 = load i32, i32* @x.7
  %62 = load i32, i32* @y.8
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %442

; <label>:69:                                     ; preds = %60, %442
  %70 = load i32, i32* %4, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %4, align 4
  %72 = load i32, i32* @x.7
  %73 = load i32, i32* @y.8
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %442

; <label>:80:                                     ; preds = %69
  br label %12

; <label>:81:                                     ; preds = %12
  %82 = load i8, i8* %2, align 1
  %83 = trunc i8 %82 to i1
  br i1 %83, label %84, label %89

; <label>:84:                                     ; preds = %81
  %85 = load i8, i8* %3, align 1
  %86 = trunc i8 %85 to i1
  br i1 %86, label %87, label %89

; <label>:87:                                     ; preds = %84
  %88 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %1, align 4
  br label %421

; <label>:89:                                     ; preds = %84, %81
  %90 = load i32, i32* @x.7
  %91 = load i32, i32* @y.8
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %98, label %447

; <label>:98:                                     ; preds = %89, %447
  %99 = load i8, i8* %3, align 1
  %100 = trunc i8 %99 to i1
  %101 = load i32, i32* @x.7
  %102 = load i32, i32* @y.8
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %109, label %447

; <label>:109:                                    ; preds = %98
  br i1 %100, label %110, label %126

; <label>:110:                                    ; preds = %109
  store i8 85, i8* getelementptr inbounds ([10000 x i8], [10000 x i8]* @seq, i64 0, i64 31), align 1
  store i32 1, i32* %5, align 4
  br label %111

; <label>:111:                                    ; preds = %122, %110
  %112 = load i32, i32* %5, align 4
  %113 = load i32, i32* @N, align 4
  %114 = icmp sle i32 %112, %113
  br i1 %114, label %115, label %125

; <label>:115:                                    ; preds = %111
  %116 = load i32, i32* %5, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [10000 x %struct.Point], [10000 x %struct.Point]* @poi, i64 0, i64 %117
  %119 = getelementptr inbounds %struct.Point, %struct.Point* %118, i32 0, i32 1
  %120 = load i32, i32* %119, align 4
  %121 = add nsw i32 %120, -1
  store i32 %121, i32* %119, align 4
  br label %122

; <label>:122:                                    ; preds = %115
  %123 = load i32, i32* %5, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, i32* %5, align 4
  br label %111

; <label>:125:                                    ; preds = %111
  br label %126

; <label>:126:                                    ; preds = %125, %109
  %127 = load i32, i32* @x.7
  %128 = load i32, i32* @y.8
  %129 = sub i32 %127, 1
  %130 = mul i32 %127, %129
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %132, %133
  br i1 %134, label %135, label %450

; <label>:135:                                    ; preds = %126, %450
  %136 = load i8, i8* %3, align 1
  %137 = trunc i8 %136 to i1
  %138 = zext i1 %137 to i32
  %139 = add nsw i32 31, %138
  %140 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %139)
  store i32 0, i32* %6, align 4
  %141 = load i32, i32* @x.7
  %142 = load i32, i32* @y.8
  %143 = sub i32 %141, 1
  %144 = mul i32 %141, %143
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %146, %147
  br i1 %148, label %149, label %450

; <label>:149:                                    ; preds = %135
  br label %150

; <label>:150:                                    ; preds = %157, %149
  %151 = load i32, i32* %6, align 4
  %152 = icmp sle i32 %151, 30
  br i1 %152, label %153, label %160

; <label>:153:                                    ; preds = %150
  %154 = load i32, i32* %6, align 4
  %155 = shl i32 1, %154
  %156 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i32 %155)
  br label %157

; <label>:157:                                    ; preds = %153
  %158 = load i32, i32* %6, align 4
  %159 = add nsw i32 %158, 1
  store i32 %159, i32* %6, align 4
  br label %150

; <label>:160:                                    ; preds = %150
  %161 = load i32, i32* @x.7
  %162 = load i32, i32* @y.8
  %163 = sub i32 %161, 1
  %164 = mul i32 %161, %163
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %166, %167
  br i1 %168, label %169, label %458

; <label>:169:                                    ; preds = %160, %458
  %170 = load i8, i8* %3, align 1
  %171 = trunc i8 %170 to i1
  %172 = load i32, i32* @x.7
  %173 = load i32, i32* @y.8
  %174 = sub i32 %172, 1
  %175 = mul i32 %172, %174
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %177, %178
  br i1 %179, label %180, label %458

; <label>:180:                                    ; preds = %169
  br i1 %171, label %181, label %201

; <label>:181:                                    ; preds = %180
  %182 = load i32, i32* @x.7
  %183 = load i32, i32* @y.8
  %184 = sub i32 %182, 1
  %185 = mul i32 %182, %184
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %187, %188
  br i1 %189, label %190, label %461

; <label>:190:                                    ; preds = %181, %461
  %191 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i32 1)
  %192 = load i32, i32* @x.7
  %193 = load i32, i32* @y.8
  %194 = sub i32 %192, 1
  %195 = mul i32 %192, %194
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %197, %198
  br i1 %199, label %200, label %461

; <label>:200:                                    ; preds = %190
  br label %201

; <label>:201:                                    ; preds = %200, %180
  %202 = load i32, i32* @x.7
  %203 = load i32, i32* @y.8
  %204 = sub i32 %202, 1
  %205 = mul i32 %202, %204
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %207, %208
  br i1 %209, label %210, label %463

; <label>:210:                                    ; preds = %201, %463
  %211 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  store i32 1, i32* %7, align 4
  %212 = load i32, i32* @x.7
  %213 = load i32, i32* @y.8
  %214 = sub i32 %212, 1
  %215 = mul i32 %212, %214
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %217, %218
  br i1 %219, label %220, label %463

; <label>:220:                                    ; preds = %210
  br label %221

; <label>:221:                                    ; preds = %418, %220
  %222 = load i32, i32* @x.7
  %223 = load i32, i32* @y.8
  %224 = sub i32 %222, 1
  %225 = mul i32 %222, %224
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %227, %228
  br i1 %229, label %230, label %465

; <label>:230:                                    ; preds = %221, %465
  %231 = load i32, i32* %7, align 4
  %232 = load i32, i32* @N, align 4
  %233 = icmp sle i32 %231, %232
  %234 = load i32, i32* @x.7
  %235 = load i32, i32* @y.8
  %236 = sub i32 %234, 1
  %237 = mul i32 %234, %236
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %239, %240
  br i1 %241, label %242, label %465

; <label>:242:                                    ; preds = %230
  br i1 %233, label %243, label %421

; <label>:243:                                    ; preds = %242
  %244 = load i32, i32* @x.7
  %245 = load i32, i32* @y.8
  %246 = sub i32 %244, 1
  %247 = mul i32 %244, %246
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %249, %250
  br i1 %251, label %252, label %469

; <label>:252:                                    ; preds = %243, %469
  %253 = load i32, i32* %7, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [10000 x %struct.Point], [10000 x %struct.Point]* @poi, i64 0, i64 %254
  %256 = bitcast %struct.Point* %8 to i8*
  %257 = bitcast %struct.Point* %255 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %256, i8* %257, i64 8, i32 4, i1 false)
  store i32 30, i32* %9, align 4
  %258 = load i32, i32* @x.7
  %259 = load i32, i32* @y.8
  %260 = sub i32 %258, 1
  %261 = mul i32 %258, %260
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %263, %264
  br i1 %265, label %266, label %469

; <label>:266:                                    ; preds = %252
  br label %267

; <label>:267:                                    ; preds = %413, %266
  %268 = load i32, i32* %9, align 4
  %269 = icmp sge i32 %268, 0
  br i1 %269, label %270, label %416

; <label>:270:                                    ; preds = %267
  %271 = load i32, i32* @x.7
  %272 = load i32, i32* @y.8
  %273 = sub i32 %271, 1
  %274 = mul i32 %271, %273
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %272, 10
  %278 = or i1 %276, %277
  br i1 %278, label %279, label %475

; <label>:279:                                    ; preds = %270, %475
  %280 = load i32, i32* %9, align 4
  %281 = shl i32 1, %280
  store i32 %281, i32* %10, align 4
  %282 = getelementptr inbounds %struct.Point, %struct.Point* %8, i32 0, i32 0
  %283 = load i32, i32* %282, align 4
  %284 = call i32 @abs(i32 %283) #7
  %285 = getelementptr inbounds %struct.Point, %struct.Point* %8, i32 0, i32 1
  %286 = load i32, i32* %285, align 4
  %287 = call i32 @abs(i32 %286) #7
  %288 = icmp sgt i32 %284, %287
  %289 = load i32, i32* @x.7
  %290 = load i32, i32* @y.8
  %291 = sub i32 %289, 1
  %292 = mul i32 %289, %291
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %290, 10
  %296 = or i1 %294, %295
  br i1 %296, label %297, label %475

; <label>:297:                                    ; preds = %279
  br i1 %288, label %298, label %337

; <label>:298:                                    ; preds = %297
  %299 = getelementptr inbounds %struct.Point, %struct.Point* %8, i32 0, i32 0
  %300 = load i32, i32* %299, align 4
  %301 = icmp sgt i32 %300, 0
  br i1 %301, label %302, label %328

; <label>:302:                                    ; preds = %298
  %303 = load i32, i32* @x.7
  %304 = load i32, i32* @y.8
  %305 = sub i32 %303, 1
  %306 = mul i32 %303, %305
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %304, 10
  %310 = or i1 %308, %309
  br i1 %310, label %311, label %494

; <label>:311:                                    ; preds = %302, %494
  %312 = load i32, i32* %9, align 4
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds [10000 x i8], [10000 x i8]* @seq, i64 0, i64 %313
  store i8 82, i8* %314, align 1
  %315 = load i32, i32* %10, align 4
  %316 = getelementptr inbounds %struct.Point, %struct.Point* %8, i32 0, i32 0
  %317 = load i32, i32* %316, align 4
  %318 = sub nsw i32 %317, %315
  store i32 %318, i32* %316, align 4
  %319 = load i32, i32* @x.7
  %320 = load i32, i32* @y.8
  %321 = sub i32 %319, 1
  %322 = mul i32 %319, %321
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %320, 10
  %326 = or i1 %324, %325
  br i1 %326, label %327, label %494

; <label>:327:                                    ; preds = %311
  br label %336

; <label>:328:                                    ; preds = %298
  %329 = load i32, i32* %9, align 4
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds [10000 x i8], [10000 x i8]* @seq, i64 0, i64 %330
  store i8 76, i8* %331, align 1
  %332 = load i32, i32* %10, align 4
  %333 = getelementptr inbounds %struct.Point, %struct.Point* %8, i32 0, i32 0
  %334 = load i32, i32* %333, align 4
  %335 = add nsw i32 %334, %332
  store i32 %335, i32* %333, align 4
  br label %336

; <label>:336:                                    ; preds = %328, %327
  br label %394

; <label>:337:                                    ; preds = %297
  %338 = getelementptr inbounds %struct.Point, %struct.Point* %8, i32 0, i32 1
  %339 = load i32, i32* %338, align 4
  %340 = icmp sgt i32 %339, 0
  br i1 %340, label %341, label %349

; <label>:341:                                    ; preds = %337
  %342 = load i32, i32* %9, align 4
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds [10000 x i8], [10000 x i8]* @seq, i64 0, i64 %343
  store i8 85, i8* %344, align 1
  %345 = load i32, i32* %10, align 4
  %346 = getelementptr inbounds %struct.Point, %struct.Point* %8, i32 0, i32 1
  %347 = load i32, i32* %346, align 4
  %348 = sub nsw i32 %347, %345
  store i32 %348, i32* %346, align 4
  br label %375

; <label>:349:                                    ; preds = %337
  %350 = load i32, i32* @x.7
  %351 = load i32, i32* @y.8
  %352 = sub i32 %350, 1
  %353 = mul i32 %350, %352
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %351, 10
  %357 = or i1 %355, %356
  br i1 %357, label %358, label %509

; <label>:358:                                    ; preds = %349, %509
  %359 = load i32, i32* %9, align 4
  %360 = sext i32 %359 to i64
  %361 = getelementptr inbounds [10000 x i8], [10000 x i8]* @seq, i64 0, i64 %360
  store i8 68, i8* %361, align 1
  %362 = load i32, i32* %10, align 4
  %363 = getelementptr inbounds %struct.Point, %struct.Point* %8, i32 0, i32 1
  %364 = load i32, i32* %363, align 4
  %365 = add nsw i32 %364, %362
  store i32 %365, i32* %363, align 4
  %366 = load i32, i32* @x.7
  %367 = load i32, i32* @y.8
  %368 = sub i32 %366, 1
  %369 = mul i32 %366, %368
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %367, 10
  %373 = or i1 %371, %372
  br i1 %373, label %374, label %509

; <label>:374:                                    ; preds = %358
  br label %375

; <label>:375:                                    ; preds = %374, %341
  %376 = load i32, i32* @x.7
  %377 = load i32, i32* @y.8
  %378 = sub i32 %376, 1
  %379 = mul i32 %376, %378
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %377, 10
  %383 = or i1 %381, %382
  br i1 %383, label %384, label %518

; <label>:384:                                    ; preds = %375, %518
  %385 = load i32, i32* @x.7
  %386 = load i32, i32* @y.8
  %387 = sub i32 %385, 1
  %388 = mul i32 %385, %387
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %386, 10
  %392 = or i1 %390, %391
  br i1 %392, label %393, label %518

; <label>:393:                                    ; preds = %384
  br label %394

; <label>:394:                                    ; preds = %393, %336
  %395 = load i32, i32* @x.7
  %396 = load i32, i32* @y.8
  %397 = sub i32 %395, 1
  %398 = mul i32 %395, %397
  %399 = urem i32 %398, 2
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %396, 10
  %402 = or i1 %400, %401
  br i1 %402, label %403, label %519

; <label>:403:                                    ; preds = %394, %519
  %404 = load i32, i32* @x.7
  %405 = load i32, i32* @y.8
  %406 = sub i32 %404, 1
  %407 = mul i32 %404, %406
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %405, 10
  %411 = or i1 %409, %410
  br i1 %411, label %412, label %519

; <label>:412:                                    ; preds = %403
  br label %413

; <label>:413:                                    ; preds = %412
  %414 = load i32, i32* %9, align 4
  %415 = add nsw i32 %414, -1
  store i32 %415, i32* %9, align 4
  br label %267

; <label>:416:                                    ; preds = %267
  %417 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.6, i32 0, i32 0), i8* getelementptr inbounds ([10000 x i8], [10000 x i8]* @seq, i32 0, i32 0))
  br label %418

; <label>:418:                                    ; preds = %416
  %419 = load i32, i32* %7, align 4
  %420 = add nsw i32 %419, 1
  store i32 %420, i32* %7, align 4
  br label %221

; <label>:421:                                    ; preds = %87, %242
  %422 = load i32, i32* @x.7
  %423 = load i32, i32* @y.8
  %424 = sub i32 %422, 1
  %425 = mul i32 %422, %424
  %426 = urem i32 %425, 2
  %427 = icmp eq i32 %426, 0
  %428 = icmp slt i32 %423, 10
  %429 = or i1 %427, %428
  br i1 %429, label %430, label %520

; <label>:430:                                    ; preds = %421, %520
  %431 = load i32, i32* %1, align 4
  %432 = load i32, i32* @x.7
  %433 = load i32, i32* @y.8
  %434 = sub i32 %432, 1
  %435 = mul i32 %432, %434
  %436 = urem i32 %435, 2
  %437 = icmp eq i32 %436, 0
  %438 = icmp slt i32 %433, 10
  %439 = or i1 %437, %438
  br i1 %439, label %440, label %520

; <label>:440:                                    ; preds = %430
  ret i32 %431

; <label>:441:                                    ; preds = %49, %40
  store i8 1, i8* %3, align 1
  br label %49

; <label>:442:                                    ; preds = %69, %60
  %443 = load i32, i32* %4, align 4
  %444 = sub i32 0, %443
  %445 = add i32 %444, 1
  %446 = add nsw i32 %443, 1
  store i32 %446, i32* %4, align 4
  br label %69

; <label>:447:                                    ; preds = %98, %89
  %448 = load i8, i8* %3, align 1
  %449 = trunc i8 %448 to i1
  br label %98

; <label>:450:                                    ; preds = %135, %126
  %451 = load i8, i8* %3, align 1
  %452 = trunc i8 %451 to i1
  %453 = zext i1 %452 to i32
  %454 = sub i32 0, 31
  %455 = add i32 %454, %453
  %456 = add nsw i32 31, %453
  %457 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %456)
  store i32 0, i32* %6, align 4
  br label %135

; <label>:458:                                    ; preds = %169, %160
  %459 = load i8, i8* %3, align 1
  %460 = trunc i8 %459 to i1
  br label %169

; <label>:461:                                    ; preds = %190, %181
  %462 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i32 1)
  br label %190

; <label>:463:                                    ; preds = %210, %201
  %464 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  store i32 1, i32* %7, align 4
  br label %210

; <label>:465:                                    ; preds = %230, %221
  %466 = load i32, i32* %7, align 4
  %467 = load i32, i32* @N, align 4
  %468 = icmp sle i32 %466, %467
  br label %230

; <label>:469:                                    ; preds = %252, %243
  %470 = load i32, i32* %7, align 4
  %471 = sext i32 %470 to i64
  %472 = getelementptr inbounds [10000 x %struct.Point], [10000 x %struct.Point]* @poi, i64 0, i64 %471
  %473 = bitcast %struct.Point* %8 to i8*
  %474 = bitcast %struct.Point* %472 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %473, i8* %474, i64 8, i32 4, i1 false)
  store i32 30, i32* %9, align 4
  br label %252

; <label>:475:                                    ; preds = %279, %270
  %476 = load i32, i32* %9, align 4
  %477 = sub i32 1, %476
  %478 = mul i32 %477, %476
  %479 = sub i32 0, 1
  %480 = add i32 %479, %476
  %481 = sub i32 1, %476
  %482 = mul i32 %481, %476
  %483 = sub i32 1, %476
  %484 = mul i32 %483, %476
  %485 = shl i32 1, %476
  %486 = shl i32 1, %476
  store i32 %486, i32* %10, align 4
  %487 = getelementptr inbounds %struct.Point, %struct.Point* %8, i32 0, i32 0
  %488 = load i32, i32* %487, align 4
  %489 = call i32 @abs(i32 %488) #7
  %490 = getelementptr inbounds %struct.Point, %struct.Point* %8, i32 0, i32 1
  %491 = load i32, i32* %490, align 4
  %492 = call i32 @abs(i32 %491) #7
  %493 = icmp sgt i32 %489, %492
  br label %279

; <label>:494:                                    ; preds = %311, %302
  %495 = load i32, i32* %9, align 4
  %496 = sext i32 %495 to i64
  %497 = getelementptr inbounds [10000 x i8], [10000 x i8]* @seq, i64 0, i64 %496
  store i8 82, i8* %497, align 1
  %498 = load i32, i32* %10, align 4
  %499 = getelementptr inbounds %struct.Point, %struct.Point* %8, i32 0, i32 0
  %500 = load i32, i32* %499, align 4
  %501 = shl i32 %500, %498
  %502 = sub i32 0, %500
  %503 = add i32 %502, %498
  %504 = shl i32 %500, %498
  %505 = shl i32 %500, %498
  %506 = sub i32 0, %500
  %507 = add i32 %506, %498
  %508 = sub nsw i32 %500, %498
  store i32 %508, i32* %499, align 4
  br label %311

; <label>:509:                                    ; preds = %358, %349
  %510 = load i32, i32* %9, align 4
  %511 = sext i32 %510 to i64
  %512 = getelementptr inbounds [10000 x i8], [10000 x i8]* @seq, i64 0, i64 %511
  store i8 68, i8* %512, align 1
  %513 = load i32, i32* %10, align 4
  %514 = getelementptr inbounds %struct.Point, %struct.Point* %8, i32 0, i32 1
  %515 = load i32, i32* %514, align 4
  %516 = shl i32 %515, %513
  %517 = add nsw i32 %515, %513
  store i32 %517, i32* %514, align 4
  br label %358

; <label>:518:                                    ; preds = %384, %375
  br label %384

; <label>:519:                                    ; preds = %403, %394
  br label %403

; <label>:520:                                    ; preds = %430, %421
  %521 = load i32, i32* %1, align 4
  br label %430
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #5

; Function Attrs: nounwind readnone
declare i32 @abs(i32) #6

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s743590988.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }
attributes #6 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
