; ModuleID = 'Project_CodeNet_C++1400/p03707/s408660139.cpp'
source_filename = "Project_CodeNet_C++1400/p03707/s408660139.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@N = global i32 0, align 4
@M = global i32 0, align 4
@Q = global i32 0, align 4
@board = global [2005 x [2005 x i8]] zeroinitializer, align 16
@prf = global [2005 x [2005 x i32]] zeroinitializer, align 16
@edgb = global [2005 x [2005 x i8]] zeroinitializer, align 16
@prfb = global [2005 x [2005 x i32]] zeroinitializer, align 16
@edgs = global [2005 x [2005 x i8]] zeroinitializer, align 16
@prfs = global [2005 x [2005 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [12 x i8] c"%d %d %d %d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s408660139.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0

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
  %2 = alloca [2005 x i8], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %19 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* @N, i32* @M, i32* @Q)
  store i32 1, i32* %3, align 4
  br label %20

; <label>:20:                                     ; preds = %70, %0
  %21 = load i32, i32* %3, align 4
  %22 = load i32, i32* @N, align 4
  %23 = add nsw i32 %22, 1
  %24 = icmp slt i32 %21, %23
  br i1 %24, label %25, label %73

; <label>:25:                                     ; preds = %20
  %26 = getelementptr inbounds [2005 x i8], [2005 x i8]* %2, i32 0, i32 0
  %27 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %26)
  store i32 1, i32* %4, align 4
  br label %28

; <label>:28:                                     ; preds = %48, %25
  %29 = load i32, i32* %4, align 4
  %30 = load i32, i32* @M, align 4
  %31 = add nsw i32 %30, 1
  %32 = icmp slt i32 %29, %31
  br i1 %32, label %33, label %51

; <label>:33:                                     ; preds = %28
  %34 = load i32, i32* %4, align 4
  %35 = sub nsw i32 %34, 1
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [2005 x i8], [2005 x i8]* %2, i64 0, i64 %36
  %38 = load i8, i8* %37, align 1
  %39 = sext i8 %38 to i32
  %40 = icmp eq i32 %39, 49
  %41 = load i32, i32* %3, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [2005 x [2005 x i8]], [2005 x [2005 x i8]]* @board, i64 0, i64 %42
  %44 = load i32, i32* %4, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [2005 x i8], [2005 x i8]* %43, i64 0, i64 %45
  %47 = zext i1 %40 to i8
  store i8 %47, i8* %46, align 1
  br label %48

; <label>:48:                                     ; preds = %33
  %49 = load i32, i32* %4, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %4, align 4
  br label %28

; <label>:51:                                     ; preds = %28
  %52 = load i32, i32* @x.4
  %53 = load i32, i32* @y.5
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %578

; <label>:60:                                     ; preds = %51, %578
  %61 = load i32, i32* @x.4
  %62 = load i32, i32* @y.5
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %578

; <label>:69:                                     ; preds = %60
  br label %70

; <label>:70:                                     ; preds = %69
  %71 = load i32, i32* %3, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %3, align 4
  br label %20

; <label>:73:                                     ; preds = %20
  store i32 1, i32* %5, align 4
  br label %74

; <label>:74:                                     ; preds = %134, %73
  %75 = load i32, i32* %5, align 4
  %76 = load i32, i32* @N, align 4
  %77 = icmp slt i32 %75, %76
  br i1 %77, label %78, label %137

; <label>:78:                                     ; preds = %74
  store i32 1, i32* %6, align 4
  br label %79

; <label>:79:                                     ; preds = %132, %78
  %80 = load i32, i32* %6, align 4
  %81 = load i32, i32* @M, align 4
  %82 = add nsw i32 %81, 1
  %83 = icmp slt i32 %80, %82
  br i1 %83, label %84, label %133

; <label>:84:                                     ; preds = %79
  %85 = load i32, i32* %5, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [2005 x [2005 x i8]], [2005 x [2005 x i8]]* @board, i64 0, i64 %86
  %88 = load i32, i32* %6, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [2005 x i8], [2005 x i8]* %87, i64 0, i64 %89
  %91 = load i8, i8* %90, align 1
  %92 = trunc i8 %91 to i1
  br i1 %92, label %93, label %103

; <label>:93:                                     ; preds = %84
  %94 = load i32, i32* %5, align 4
  %95 = add nsw i32 %94, 1
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [2005 x [2005 x i8]], [2005 x [2005 x i8]]* @board, i64 0, i64 %96
  %98 = load i32, i32* %6, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [2005 x i8], [2005 x i8]* %97, i64 0, i64 %99
  %101 = load i8, i8* %100, align 1
  %102 = trunc i8 %101 to i1
  br label %103

; <label>:103:                                    ; preds = %93, %84
  %104 = phi i1 [ false, %84 ], [ %102, %93 ]
  %105 = load i32, i32* %5, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [2005 x [2005 x i8]], [2005 x [2005 x i8]]* @edgb, i64 0, i64 %106
  %108 = load i32, i32* %6, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [2005 x i8], [2005 x i8]* %107, i64 0, i64 %109
  %111 = zext i1 %104 to i8
  store i8 %111, i8* %110, align 1
  br label %112

; <label>:112:                                    ; preds = %103
  %113 = load i32, i32* @x.4
  %114 = load i32, i32* @y.5
  %115 = sub i32 %113, 1
  %116 = mul i32 %113, %115
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %118, %119
  br i1 %120, label %121, label %579

; <label>:121:                                    ; preds = %112, %579
  %122 = load i32, i32* %6, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, i32* %6, align 4
  %124 = load i32, i32* @x.4
  %125 = load i32, i32* @y.5
  %126 = sub i32 %124, 1
  %127 = mul i32 %124, %126
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %129, %130
  br i1 %131, label %132, label %579

; <label>:132:                                    ; preds = %121
  br label %79

; <label>:133:                                    ; preds = %79
  br label %134

; <label>:134:                                    ; preds = %133
  %135 = load i32, i32* %5, align 4
  %136 = add nsw i32 %135, 1
  store i32 %136, i32* %5, align 4
  br label %74

; <label>:137:                                    ; preds = %74
  store i32 1, i32* %7, align 4
  br label %138

; <label>:138:                                    ; preds = %198, %137
  %139 = load i32, i32* %7, align 4
  %140 = load i32, i32* @N, align 4
  %141 = add nsw i32 %140, 1
  %142 = icmp slt i32 %139, %141
  br i1 %142, label %143, label %201

; <label>:143:                                    ; preds = %138
  store i32 1, i32* %8, align 4
  br label %144

; <label>:144:                                    ; preds = %176, %143
  %145 = load i32, i32* %8, align 4
  %146 = load i32, i32* @M, align 4
  %147 = icmp slt i32 %145, %146
  br i1 %147, label %148, label %179

; <label>:148:                                    ; preds = %144
  %149 = load i32, i32* %7, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [2005 x [2005 x i8]], [2005 x [2005 x i8]]* @board, i64 0, i64 %150
  %152 = load i32, i32* %8, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [2005 x i8], [2005 x i8]* %151, i64 0, i64 %153
  %155 = load i8, i8* %154, align 1
  %156 = trunc i8 %155 to i1
  br i1 %156, label %157, label %167

; <label>:157:                                    ; preds = %148
  %158 = load i32, i32* %7, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [2005 x [2005 x i8]], [2005 x [2005 x i8]]* @board, i64 0, i64 %159
  %161 = load i32, i32* %8, align 4
  %162 = add nsw i32 %161, 1
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [2005 x i8], [2005 x i8]* %160, i64 0, i64 %163
  %165 = load i8, i8* %164, align 1
  %166 = trunc i8 %165 to i1
  br label %167

; <label>:167:                                    ; preds = %157, %148
  %168 = phi i1 [ false, %148 ], [ %166, %157 ]
  %169 = load i32, i32* %7, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [2005 x [2005 x i8]], [2005 x [2005 x i8]]* @edgs, i64 0, i64 %170
  %172 = load i32, i32* %8, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [2005 x i8], [2005 x i8]* %171, i64 0, i64 %173
  %175 = zext i1 %168 to i8
  store i8 %175, i8* %174, align 1
  br label %176

; <label>:176:                                    ; preds = %167
  %177 = load i32, i32* %8, align 4
  %178 = add nsw i32 %177, 1
  store i32 %178, i32* %8, align 4
  br label %144

; <label>:179:                                    ; preds = %144
  %180 = load i32, i32* @x.4
  %181 = load i32, i32* @y.5
  %182 = sub i32 %180, 1
  %183 = mul i32 %180, %182
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %185, %186
  br i1 %187, label %188, label %582

; <label>:188:                                    ; preds = %179, %582
  %189 = load i32, i32* @x.4
  %190 = load i32, i32* @y.5
  %191 = sub i32 %189, 1
  %192 = mul i32 %189, %191
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %194, %195
  br i1 %196, label %197, label %582

; <label>:197:                                    ; preds = %188
  br label %198

; <label>:198:                                    ; preds = %197
  %199 = load i32, i32* %7, align 4
  %200 = add nsw i32 %199, 1
  store i32 %200, i32* %7, align 4
  br label %138

; <label>:201:                                    ; preds = %138
  %202 = load i32, i32* @x.4
  %203 = load i32, i32* @y.5
  %204 = sub i32 %202, 1
  %205 = mul i32 %202, %204
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %207, %208
  br i1 %209, label %210, label %583

; <label>:210:                                    ; preds = %201, %583
  store i32 1, i32* %9, align 4
  %211 = load i32, i32* @x.4
  %212 = load i32, i32* @y.5
  %213 = sub i32 %211, 1
  %214 = mul i32 %211, %213
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %216, %217
  br i1 %218, label %219, label %583

; <label>:219:                                    ; preds = %210
  br label %220

; <label>:220:                                    ; preds = %403, %219
  %221 = load i32, i32* @x.4
  %222 = load i32, i32* @y.5
  %223 = sub i32 %221, 1
  %224 = mul i32 %221, %223
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %226, %227
  br i1 %228, label %229, label %584

; <label>:229:                                    ; preds = %220, %584
  %230 = load i32, i32* %9, align 4
  %231 = load i32, i32* @N, align 4
  %232 = add nsw i32 %231, 1
  %233 = icmp slt i32 %230, %232
  %234 = load i32, i32* @x.4
  %235 = load i32, i32* @y.5
  %236 = sub i32 %234, 1
  %237 = mul i32 %234, %236
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %239, %240
  br i1 %241, label %242, label %584

; <label>:242:                                    ; preds = %229
  br i1 %233, label %243, label %404

; <label>:243:                                    ; preds = %242
  store i32 1, i32* %10, align 4
  br label %244

; <label>:244:                                    ; preds = %379, %243
  %245 = load i32, i32* %10, align 4
  %246 = load i32, i32* @M, align 4
  %247 = add nsw i32 %246, 1
  %248 = icmp slt i32 %245, %247
  br i1 %248, label %249, label %382

; <label>:249:                                    ; preds = %244
  %250 = load i32, i32* %9, align 4
  %251 = sub nsw i32 %250, 1
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @prf, i64 0, i64 %252
  %254 = load i32, i32* %10, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [2005 x i32], [2005 x i32]* %253, i64 0, i64 %255
  %257 = load i32, i32* %256, align 4
  %258 = load i32, i32* %9, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @prf, i64 0, i64 %259
  %261 = load i32, i32* %10, align 4
  %262 = sub nsw i32 %261, 1
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [2005 x i32], [2005 x i32]* %260, i64 0, i64 %263
  %265 = load i32, i32* %264, align 4
  %266 = add nsw i32 %257, %265
  %267 = load i32, i32* %9, align 4
  %268 = sub nsw i32 %267, 1
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @prf, i64 0, i64 %269
  %271 = load i32, i32* %10, align 4
  %272 = sub nsw i32 %271, 1
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [2005 x i32], [2005 x i32]* %270, i64 0, i64 %273
  %275 = load i32, i32* %274, align 4
  %276 = sub nsw i32 %266, %275
  %277 = load i32, i32* %9, align 4
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [2005 x [2005 x i8]], [2005 x [2005 x i8]]* @board, i64 0, i64 %278
  %280 = load i32, i32* %10, align 4
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [2005 x i8], [2005 x i8]* %279, i64 0, i64 %281
  %283 = load i8, i8* %282, align 1
  %284 = trunc i8 %283 to i1
  %285 = zext i1 %284 to i32
  %286 = add nsw i32 %276, %285
  %287 = load i32, i32* %9, align 4
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @prf, i64 0, i64 %288
  %290 = load i32, i32* %10, align 4
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds [2005 x i32], [2005 x i32]* %289, i64 0, i64 %291
  store i32 %286, i32* %292, align 4
  %293 = load i32, i32* %9, align 4
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds [2005 x [2005 x i8]], [2005 x [2005 x i8]]* @edgb, i64 0, i64 %294
  %296 = load i32, i32* %10, align 4
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds [2005 x i8], [2005 x i8]* %295, i64 0, i64 %297
  %299 = load i8, i8* %298, align 1
  %300 = trunc i8 %299 to i1
  %301 = zext i1 %300 to i32
  %302 = load i32, i32* %9, align 4
  %303 = sub nsw i32 %302, 1
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @prfb, i64 0, i64 %304
  %306 = load i32, i32* %10, align 4
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds [2005 x i32], [2005 x i32]* %305, i64 0, i64 %307
  %309 = load i32, i32* %308, align 4
  %310 = add nsw i32 %301, %309
  %311 = load i32, i32* %9, align 4
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @prfb, i64 0, i64 %312
  %314 = load i32, i32* %10, align 4
  %315 = sub nsw i32 %314, 1
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds [2005 x i32], [2005 x i32]* %313, i64 0, i64 %316
  %318 = load i32, i32* %317, align 4
  %319 = add nsw i32 %310, %318
  %320 = load i32, i32* %9, align 4
  %321 = sub nsw i32 %320, 1
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @prfb, i64 0, i64 %322
  %324 = load i32, i32* %10, align 4
  %325 = sub nsw i32 %324, 1
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds [2005 x i32], [2005 x i32]* %323, i64 0, i64 %326
  %328 = load i32, i32* %327, align 4
  %329 = sub nsw i32 %319, %328
  %330 = load i32, i32* %9, align 4
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @prfb, i64 0, i64 %331
  %333 = load i32, i32* %10, align 4
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds [2005 x i32], [2005 x i32]* %332, i64 0, i64 %334
  store i32 %329, i32* %335, align 4
  %336 = load i32, i32* %9, align 4
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds [2005 x [2005 x i8]], [2005 x [2005 x i8]]* @edgs, i64 0, i64 %337
  %339 = load i32, i32* %10, align 4
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds [2005 x i8], [2005 x i8]* %338, i64 0, i64 %340
  %342 = load i8, i8* %341, align 1
  %343 = trunc i8 %342 to i1
  %344 = zext i1 %343 to i32
  %345 = load i32, i32* %9, align 4
  %346 = sub nsw i32 %345, 1
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @prfs, i64 0, i64 %347
  %349 = load i32, i32* %10, align 4
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds [2005 x i32], [2005 x i32]* %348, i64 0, i64 %350
  %352 = load i32, i32* %351, align 4
  %353 = add nsw i32 %344, %352
  %354 = load i32, i32* %9, align 4
  %355 = sext i32 %354 to i64
  %356 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @prfs, i64 0, i64 %355
  %357 = load i32, i32* %10, align 4
  %358 = sub nsw i32 %357, 1
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds [2005 x i32], [2005 x i32]* %356, i64 0, i64 %359
  %361 = load i32, i32* %360, align 4
  %362 = add nsw i32 %353, %361
  %363 = load i32, i32* %9, align 4
  %364 = sub nsw i32 %363, 1
  %365 = sext i32 %364 to i64
  %366 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @prfs, i64 0, i64 %365
  %367 = load i32, i32* %10, align 4
  %368 = sub nsw i32 %367, 1
  %369 = sext i32 %368 to i64
  %370 = getelementptr inbounds [2005 x i32], [2005 x i32]* %366, i64 0, i64 %369
  %371 = load i32, i32* %370, align 4
  %372 = sub nsw i32 %362, %371
  %373 = load i32, i32* %9, align 4
  %374 = sext i32 %373 to i64
  %375 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @prfs, i64 0, i64 %374
  %376 = load i32, i32* %10, align 4
  %377 = sext i32 %376 to i64
  %378 = getelementptr inbounds [2005 x i32], [2005 x i32]* %375, i64 0, i64 %377
  store i32 %372, i32* %378, align 4
  br label %379

; <label>:379:                                    ; preds = %249
  %380 = load i32, i32* %10, align 4
  %381 = add nsw i32 %380, 1
  store i32 %381, i32* %10, align 4
  br label %244

; <label>:382:                                    ; preds = %244
  br label %383

; <label>:383:                                    ; preds = %382
  %384 = load i32, i32* @x.4
  %385 = load i32, i32* @y.5
  %386 = sub i32 %384, 1
  %387 = mul i32 %384, %386
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %385, 10
  %391 = or i1 %389, %390
  br i1 %391, label %392, label %597

; <label>:392:                                    ; preds = %383, %597
  %393 = load i32, i32* %9, align 4
  %394 = add nsw i32 %393, 1
  store i32 %394, i32* %9, align 4
  %395 = load i32, i32* @x.4
  %396 = load i32, i32* @y.5
  %397 = sub i32 %395, 1
  %398 = mul i32 %395, %397
  %399 = urem i32 %398, 2
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %396, 10
  %402 = or i1 %400, %401
  br i1 %402, label %403, label %597

; <label>:403:                                    ; preds = %392
  br label %220

; <label>:404:                                    ; preds = %242
  store i32 0, i32* %18, align 4
  br label %405

; <label>:405:                                    ; preds = %574, %404
  %406 = load i32, i32* %18, align 4
  %407 = load i32, i32* @Q, align 4
  %408 = icmp slt i32 %406, %407
  br i1 %408, label %409, label %577

; <label>:409:                                    ; preds = %405
  %410 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.2, i32 0, i32 0), i32* %11, i32* %12, i32* %13, i32* %14)
  %411 = load i32, i32* %13, align 4
  %412 = sext i32 %411 to i64
  %413 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @prf, i64 0, i64 %412
  %414 = load i32, i32* %14, align 4
  %415 = sext i32 %414 to i64
  %416 = getelementptr inbounds [2005 x i32], [2005 x i32]* %413, i64 0, i64 %415
  %417 = load i32, i32* %416, align 4
  %418 = load i32, i32* %11, align 4
  %419 = sub nsw i32 %418, 1
  %420 = sext i32 %419 to i64
  %421 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @prf, i64 0, i64 %420
  %422 = load i32, i32* %12, align 4
  %423 = sub nsw i32 %422, 1
  %424 = sext i32 %423 to i64
  %425 = getelementptr inbounds [2005 x i32], [2005 x i32]* %421, i64 0, i64 %424
  %426 = load i32, i32* %425, align 4
  %427 = add nsw i32 %417, %426
  %428 = load i32, i32* %11, align 4
  %429 = sub nsw i32 %428, 1
  %430 = sext i32 %429 to i64
  %431 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @prf, i64 0, i64 %430
  %432 = load i32, i32* %14, align 4
  %433 = sext i32 %432 to i64
  %434 = getelementptr inbounds [2005 x i32], [2005 x i32]* %431, i64 0, i64 %433
  %435 = load i32, i32* %434, align 4
  %436 = sub nsw i32 %427, %435
  %437 = load i32, i32* %13, align 4
  %438 = sext i32 %437 to i64
  %439 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @prf, i64 0, i64 %438
  %440 = load i32, i32* %12, align 4
  %441 = sub nsw i32 %440, 1
  %442 = sext i32 %441 to i64
  %443 = getelementptr inbounds [2005 x i32], [2005 x i32]* %439, i64 0, i64 %442
  %444 = load i32, i32* %443, align 4
  %445 = sub nsw i32 %436, %444
  store i32 %445, i32* %15, align 4
  %446 = load i32, i32* %11, align 4
  %447 = load i32, i32* %13, align 4
  %448 = icmp ne i32 %446, %447
  br i1 %448, label %449, label %487

; <label>:449:                                    ; preds = %409
  %450 = load i32, i32* %13, align 4
  %451 = sub nsw i32 %450, 1
  %452 = sext i32 %451 to i64
  %453 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @prfb, i64 0, i64 %452
  %454 = load i32, i32* %14, align 4
  %455 = sext i32 %454 to i64
  %456 = getelementptr inbounds [2005 x i32], [2005 x i32]* %453, i64 0, i64 %455
  %457 = load i32, i32* %456, align 4
  %458 = load i32, i32* %11, align 4
  %459 = sub nsw i32 %458, 1
  %460 = sext i32 %459 to i64
  %461 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @prfb, i64 0, i64 %460
  %462 = load i32, i32* %12, align 4
  %463 = sub nsw i32 %462, 1
  %464 = sext i32 %463 to i64
  %465 = getelementptr inbounds [2005 x i32], [2005 x i32]* %461, i64 0, i64 %464
  %466 = load i32, i32* %465, align 4
  %467 = add nsw i32 %457, %466
  %468 = load i32, i32* %11, align 4
  %469 = sub nsw i32 %468, 1
  %470 = sext i32 %469 to i64
  %471 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @prfb, i64 0, i64 %470
  %472 = load i32, i32* %14, align 4
  %473 = sext i32 %472 to i64
  %474 = getelementptr inbounds [2005 x i32], [2005 x i32]* %471, i64 0, i64 %473
  %475 = load i32, i32* %474, align 4
  %476 = sub nsw i32 %467, %475
  %477 = load i32, i32* %13, align 4
  %478 = sub nsw i32 %477, 1
  %479 = sext i32 %478 to i64
  %480 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @prfb, i64 0, i64 %479
  %481 = load i32, i32* %12, align 4
  %482 = sub nsw i32 %481, 1
  %483 = sext i32 %482 to i64
  %484 = getelementptr inbounds [2005 x i32], [2005 x i32]* %480, i64 0, i64 %483
  %485 = load i32, i32* %484, align 4
  %486 = sub nsw i32 %476, %485
  store i32 %486, i32* %16, align 4
  br label %488

; <label>:487:                                    ; preds = %409
  store i32 0, i32* %16, align 4
  br label %488

; <label>:488:                                    ; preds = %487, %449
  %489 = load i32, i32* %12, align 4
  %490 = load i32, i32* %14, align 4
  %491 = icmp ne i32 %489, %490
  br i1 %491, label %492, label %548

; <label>:492:                                    ; preds = %488
  %493 = load i32, i32* @x.4
  %494 = load i32, i32* @y.5
  %495 = sub i32 %493, 1
  %496 = mul i32 %493, %495
  %497 = urem i32 %496, 2
  %498 = icmp eq i32 %497, 0
  %499 = icmp slt i32 %494, 10
  %500 = or i1 %498, %499
  br i1 %500, label %501, label %605

; <label>:501:                                    ; preds = %492, %605
  %502 = load i32, i32* %13, align 4
  %503 = sext i32 %502 to i64
  %504 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @prfs, i64 0, i64 %503
  %505 = load i32, i32* %14, align 4
  %506 = sub nsw i32 %505, 1
  %507 = sext i32 %506 to i64
  %508 = getelementptr inbounds [2005 x i32], [2005 x i32]* %504, i64 0, i64 %507
  %509 = load i32, i32* %508, align 4
  %510 = load i32, i32* %11, align 4
  %511 = sub nsw i32 %510, 1
  %512 = sext i32 %511 to i64
  %513 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @prfs, i64 0, i64 %512
  %514 = load i32, i32* %12, align 4
  %515 = sub nsw i32 %514, 1
  %516 = sext i32 %515 to i64
  %517 = getelementptr inbounds [2005 x i32], [2005 x i32]* %513, i64 0, i64 %516
  %518 = load i32, i32* %517, align 4
  %519 = add nsw i32 %509, %518
  %520 = load i32, i32* %11, align 4
  %521 = sub nsw i32 %520, 1
  %522 = sext i32 %521 to i64
  %523 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @prfs, i64 0, i64 %522
  %524 = load i32, i32* %14, align 4
  %525 = sub nsw i32 %524, 1
  %526 = sext i32 %525 to i64
  %527 = getelementptr inbounds [2005 x i32], [2005 x i32]* %523, i64 0, i64 %526
  %528 = load i32, i32* %527, align 4
  %529 = sub nsw i32 %519, %528
  %530 = load i32, i32* %13, align 4
  %531 = sext i32 %530 to i64
  %532 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @prfs, i64 0, i64 %531
  %533 = load i32, i32* %12, align 4
  %534 = sub nsw i32 %533, 1
  %535 = sext i32 %534 to i64
  %536 = getelementptr inbounds [2005 x i32], [2005 x i32]* %532, i64 0, i64 %535
  %537 = load i32, i32* %536, align 4
  %538 = sub nsw i32 %529, %537
  store i32 %538, i32* %17, align 4
  %539 = load i32, i32* @x.4
  %540 = load i32, i32* @y.5
  %541 = sub i32 %539, 1
  %542 = mul i32 %539, %541
  %543 = urem i32 %542, 2
  %544 = icmp eq i32 %543, 0
  %545 = icmp slt i32 %540, 10
  %546 = or i1 %544, %545
  br i1 %546, label %547, label %605

; <label>:547:                                    ; preds = %501
  br label %567

; <label>:548:                                    ; preds = %488
  %549 = load i32, i32* @x.4
  %550 = load i32, i32* @y.5
  %551 = sub i32 %549, 1
  %552 = mul i32 %549, %551
  %553 = urem i32 %552, 2
  %554 = icmp eq i32 %553, 0
  %555 = icmp slt i32 %550, 10
  %556 = or i1 %554, %555
  br i1 %556, label %557, label %722

; <label>:557:                                    ; preds = %548, %722
  store i32 0, i32* %17, align 4
  %558 = load i32, i32* @x.4
  %559 = load i32, i32* @y.5
  %560 = sub i32 %558, 1
  %561 = mul i32 %558, %560
  %562 = urem i32 %561, 2
  %563 = icmp eq i32 %562, 0
  %564 = icmp slt i32 %559, 10
  %565 = or i1 %563, %564
  br i1 %565, label %566, label %722

; <label>:566:                                    ; preds = %557
  br label %567

; <label>:567:                                    ; preds = %566, %547
  %568 = load i32, i32* %15, align 4
  %569 = load i32, i32* %16, align 4
  %570 = sub nsw i32 %568, %569
  %571 = load i32, i32* %17, align 4
  %572 = sub nsw i32 %570, %571
  %573 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %572)
  br label %574

; <label>:574:                                    ; preds = %567
  %575 = load i32, i32* %18, align 4
  %576 = add nsw i32 %575, 1
  store i32 %576, i32* %18, align 4
  br label %405

; <label>:577:                                    ; preds = %405
  ret i32 0

; <label>:578:                                    ; preds = %60, %51
  br label %60

; <label>:579:                                    ; preds = %121, %112
  %580 = load i32, i32* %6, align 4
  %581 = add nsw i32 %580, 1
  store i32 %581, i32* %6, align 4
  br label %121

; <label>:582:                                    ; preds = %188, %179
  br label %188

; <label>:583:                                    ; preds = %210, %201
  store i32 1, i32* %9, align 4
  br label %210

; <label>:584:                                    ; preds = %229, %220
  %585 = load i32, i32* %9, align 4
  %586 = load i32, i32* @N, align 4
  %587 = sub i32 0, %586
  %588 = add i32 %587, 1
  %589 = shl i32 %586, 1
  %590 = sub i32 %586, 1
  %591 = mul i32 %590, 1
  %592 = shl i32 %586, 1
  %593 = sub i32 %586, 1
  %594 = mul i32 %593, 1
  %595 = add nsw i32 %586, 1
  %596 = icmp slt i32 %585, %595
  br label %229

; <label>:597:                                    ; preds = %392, %383
  %598 = load i32, i32* %9, align 4
  %599 = sub i32 0, %598
  %600 = add i32 %599, 1
  %601 = shl i32 %598, 1
  %602 = sub i32 0, %598
  %603 = add i32 %602, 1
  %604 = add nsw i32 %598, 1
  store i32 %604, i32* %9, align 4
  br label %392

; <label>:605:                                    ; preds = %501, %492
  %606 = load i32, i32* %13, align 4
  %607 = sext i32 %606 to i64
  %608 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @prfs, i64 0, i64 %607
  %609 = load i32, i32* %14, align 4
  %610 = sub i32 0, %609
  %611 = add i32 %610, 1
  %612 = sub i32 %609, 1
  %613 = mul i32 %612, 1
  %614 = sub i32 0, %609
  %615 = add i32 %614, 1
  %616 = sub i32 %609, 1
  %617 = mul i32 %616, 1
  %618 = sub i32 %609, 1
  %619 = mul i32 %618, 1
  %620 = sub i32 0, %609
  %621 = add i32 %620, 1
  %622 = shl i32 %609, 1
  %623 = sub nsw i32 %609, 1
  %624 = sext i32 %623 to i64
  %625 = getelementptr inbounds [2005 x i32], [2005 x i32]* %608, i64 0, i64 %624
  %626 = load i32, i32* %625, align 4
  %627 = load i32, i32* %11, align 4
  %628 = sub i32 0, %627
  %629 = add i32 %628, 1
  %630 = shl i32 %627, 1
  %631 = sub i32 0, %627
  %632 = add i32 %631, 1
  %633 = shl i32 %627, 1
  %634 = sub nsw i32 %627, 1
  %635 = sext i32 %634 to i64
  %636 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @prfs, i64 0, i64 %635
  %637 = load i32, i32* %12, align 4
  %638 = sub i32 %637, 1
  %639 = mul i32 %638, 1
  %640 = shl i32 %637, 1
  %641 = shl i32 %637, 1
  %642 = sub nsw i32 %637, 1
  %643 = sext i32 %642 to i64
  %644 = getelementptr inbounds [2005 x i32], [2005 x i32]* %636, i64 0, i64 %643
  %645 = load i32, i32* %644, align 4
  %646 = sub i32 0, %626
  %647 = add i32 %646, %645
  %648 = sub i32 0, %626
  %649 = add i32 %648, %645
  %650 = sub i32 %626, %645
  %651 = mul i32 %650, %645
  %652 = sub i32 %626, %645
  %653 = mul i32 %652, %645
  %654 = add nsw i32 %626, %645
  %655 = load i32, i32* %11, align 4
  %656 = shl i32 %655, 1
  %657 = sub i32 0, %655
  %658 = add i32 %657, 1
  %659 = sub i32 0, %655
  %660 = add i32 %659, 1
  %661 = sub i32 0, %655
  %662 = add i32 %661, 1
  %663 = shl i32 %655, 1
  %664 = sub i32 %655, 1
  %665 = mul i32 %664, 1
  %666 = sub nsw i32 %655, 1
  %667 = sext i32 %666 to i64
  %668 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @prfs, i64 0, i64 %667
  %669 = load i32, i32* %14, align 4
  %670 = shl i32 %669, 1
  %671 = shl i32 %669, 1
  %672 = sub i32 0, %669
  %673 = add i32 %672, 1
  %674 = sub i32 0, %669
  %675 = add i32 %674, 1
  %676 = sub i32 %669, 1
  %677 = mul i32 %676, 1
  %678 = sub i32 0, %669
  %679 = add i32 %678, 1
  %680 = sub nsw i32 %669, 1
  %681 = sext i32 %680 to i64
  %682 = getelementptr inbounds [2005 x i32], [2005 x i32]* %668, i64 0, i64 %681
  %683 = load i32, i32* %682, align 4
  %684 = sub i32 0, %654
  %685 = add i32 %684, %683
  %686 = shl i32 %654, %683
  %687 = sub i32 %654, %683
  %688 = mul i32 %687, %683
  %689 = sub i32 0, %654
  %690 = add i32 %689, %683
  %691 = shl i32 %654, %683
  %692 = shl i32 %654, %683
  %693 = sub i32 %654, %683
  %694 = mul i32 %693, %683
  %695 = sub nsw i32 %654, %683
  %696 = load i32, i32* %13, align 4
  %697 = sext i32 %696 to i64
  %698 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @prfs, i64 0, i64 %697
  %699 = load i32, i32* %12, align 4
  %700 = shl i32 %699, 1
  %701 = shl i32 %699, 1
  %702 = sub nsw i32 %699, 1
  %703 = sext i32 %702 to i64
  %704 = getelementptr inbounds [2005 x i32], [2005 x i32]* %698, i64 0, i64 %703
  %705 = load i32, i32* %704, align 4
  %706 = sub i32 %695, %705
  %707 = mul i32 %706, %705
  %708 = sub i32 %695, %705
  %709 = mul i32 %708, %705
  %710 = sub i32 %695, %705
  %711 = mul i32 %710, %705
  %712 = sub i32 %695, %705
  %713 = mul i32 %712, %705
  %714 = shl i32 %695, %705
  %715 = sub i32 0, %695
  %716 = add i32 %715, %705
  %717 = sub i32 0, %695
  %718 = add i32 %717, %705
  %719 = sub i32 %695, %705
  %720 = mul i32 %719, %705
  %721 = sub nsw i32 %695, %705
  store i32 %721, i32* %17, align 4
  br label %501

; <label>:722:                                    ; preds = %557, %548
  store i32 0, i32* %17, align 4
  br label %557
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s408660139.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
