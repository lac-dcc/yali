; ModuleID = 'Project_CodeNet_C++1400/p03833/s384063876.cpp'
source_filename = "Project_CodeNet_C++1400/p03833/s384063876.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }

$_Z2rdv = comdat any

$_ZSt3maxIxERKT_S2_S2_ = comdat any

$_Z7Getcharv = comdat any

@n = global i32 0, align 4
@m = global i32 0, align 4
@b = global [5010 x [210 x i32]] zeroinitializer, align 16
@nxt = global [5010 x [210 x i32]] zeroinitializer, align 16
@ans = global i64 0, align 8
@sum = global [5010 x i64] zeroinitializer, align 16
@d = global [5010 x i64] zeroinitializer, align 16
@buffer = global [20000010 x i8] zeroinitializer, align 16
@head = global i8* null, align 8
@stdin = external global %struct._IO_FILE*, align 8
@.str = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32*, align 8
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %12 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %13 = call i64 @fread(i8* getelementptr inbounds ([20000010 x i8], [20000010 x i8]* @buffer, i32 0, i32 0), i64 1, i64 20000000, %struct._IO_FILE* %12)
  store i8* getelementptr inbounds ([20000010 x i8], [20000010 x i8]* @buffer, i32 0, i32 0), i8** @head, align 8
  %14 = call i32 @_Z2rdv()
  store i32 %14, i32* @n, align 4
  %15 = call i32 @_Z2rdv()
  store i32 %15, i32* @m, align 4
  store i32 2, i32* %2, align 4
  br label %16

; <label>:16:                                     ; preds = %33, %0
  %17 = load i32, i32* %2, align 4
  %18 = load i32, i32* @n, align 4
  %19 = icmp sle i32 %17, %18
  br i1 %19, label %20, label %36

; <label>:20:                                     ; preds = %16
  %21 = call i32 @_Z2rdv()
  store i32 %21, i32* %3, align 4
  %22 = load i32, i32* %2, align 4
  %23 = sub nsw i32 %22, 1
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [5010 x i64], [5010 x i64]* @sum, i64 0, i64 %24
  %26 = load i64, i64* %25, align 8
  %27 = load i32, i32* %3, align 4
  %28 = sext i32 %27 to i64
  %29 = add nsw i64 %26, %28
  %30 = load i32, i32* %2, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [5010 x i64], [5010 x i64]* @sum, i64 0, i64 %31
  store i64 %29, i64* %32, align 8
  br label %33

; <label>:33:                                     ; preds = %20
  %34 = load i32, i32* %2, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %2, align 4
  br label %16

; <label>:36:                                     ; preds = %16
  store i32 1, i32* %4, align 4
  br label %37

; <label>:37:                                     ; preds = %76, %36
  %38 = load i32, i32* %4, align 4
  %39 = load i32, i32* @n, align 4
  %40 = icmp sle i32 %38, %39
  br i1 %40, label %41, label %79

; <label>:41:                                     ; preds = %37
  store i32 1, i32* %5, align 4
  br label %42

; <label>:42:                                     ; preds = %74, %41
  %43 = load i32, i32* %5, align 4
  %44 = load i32, i32* @m, align 4
  %45 = icmp sle i32 %43, %44
  br i1 %45, label %46, label %75

; <label>:46:                                     ; preds = %42
  %47 = call i32 @_Z2rdv()
  %48 = load i32, i32* %4, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [5010 x [210 x i32]], [5010 x [210 x i32]]* @b, i64 0, i64 %49
  %51 = load i32, i32* %5, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [210 x i32], [210 x i32]* %50, i64 0, i64 %52
  store i32 %47, i32* %53, align 4
  br label %54

; <label>:54:                                     ; preds = %46
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %390

; <label>:63:                                     ; preds = %54, %390
  %64 = load i32, i32* %5, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %5, align 4
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %390

; <label>:74:                                     ; preds = %63
  br label %42

; <label>:75:                                     ; preds = %42
  br label %76

; <label>:76:                                     ; preds = %75
  %77 = load i32, i32* %4, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %4, align 4
  br label %37

; <label>:79:                                     ; preds = %37
  %80 = load i32, i32* @n, align 4
  store i32 %80, i32* %6, align 4
  br label %81

; <label>:81:                                     ; preds = %366, %79
  %82 = load i32, i32* %6, align 4
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %84, label %369

; <label>:84:                                     ; preds = %81
  store i64 0, i64* %7, align 8
  store i32 1, i32* %8, align 4
  br label %85

; <label>:85:                                     ; preds = %261, %84
  %86 = load i32, i32* %8, align 4
  %87 = load i32, i32* @m, align 4
  %88 = icmp sle i32 %86, %87
  br i1 %88, label %89, label %264

; <label>:89:                                     ; preds = %85
  %90 = load i32, i32* %6, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [5010 x [210 x i32]], [5010 x [210 x i32]]* @b, i64 0, i64 %91
  %93 = load i32, i32* %8, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [210 x i32], [210 x i32]* %92, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4
  %97 = sext i32 %96 to i64
  %98 = load i64, i64* %7, align 8
  %99 = add nsw i64 %98, %97
  store i64 %99, i64* %7, align 8
  %100 = load i32, i32* %6, align 4
  %101 = add nsw i32 %100, 1
  %102 = load i32, i32* %6, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [5010 x [210 x i32]], [5010 x [210 x i32]]* @nxt, i64 0, i64 %103
  %105 = load i32, i32* %8, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [210 x i32], [210 x i32]* %104, i64 0, i64 %106
  store i32 %101, i32* %107, align 4
  %108 = load i32, i32* %6, align 4
  %109 = add nsw i32 %108, 1
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [5010 x [210 x i32]], [5010 x [210 x i32]]* @b, i64 0, i64 %110
  %112 = load i32, i32* %8, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [210 x i32], [210 x i32]* %111, i64 0, i64 %113
  %115 = load i32, i32* %114, align 4
  %116 = load i32, i32* %6, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [5010 x [210 x i32]], [5010 x [210 x i32]]* @b, i64 0, i64 %117
  %119 = load i32, i32* %8, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [210 x i32], [210 x i32]* %118, i64 0, i64 %120
  %122 = load i32, i32* %121, align 4
  %123 = sub nsw i32 %115, %122
  %124 = sext i32 %123 to i64
  %125 = load i32, i32* %6, align 4
  %126 = add nsw i32 %125, 1
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [5010 x i64], [5010 x i64]* @d, i64 0, i64 %127
  %129 = load i64, i64* %128, align 8
  %130 = add nsw i64 %129, %124
  store i64 %130, i64* %128, align 8
  %131 = load i32, i32* %6, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [5010 x [210 x i32]], [5010 x [210 x i32]]* @nxt, i64 0, i64 %132
  %134 = load i32, i32* %8, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [210 x i32], [210 x i32]* %133, i64 0, i64 %135
  store i32* %136, i32** %9, align 8
  br label %137

; <label>:137:                                    ; preds = %250, %89
  %138 = load i32*, i32** %9, align 8
  %139 = load i32, i32* %138, align 4
  %140 = load i32, i32* @n, align 4
  %141 = icmp sle i32 %139, %140
  br i1 %141, label %142, label %159

; <label>:142:                                    ; preds = %137
  %143 = load i32*, i32** %9, align 8
  %144 = load i32, i32* %143, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [5010 x [210 x i32]], [5010 x [210 x i32]]* @b, i64 0, i64 %145
  %147 = load i32, i32* %8, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [210 x i32], [210 x i32]* %146, i64 0, i64 %148
  %150 = load i32, i32* %149, align 4
  %151 = load i32, i32* %6, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [5010 x [210 x i32]], [5010 x [210 x i32]]* @b, i64 0, i64 %152
  %154 = load i32, i32* %8, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [210 x i32], [210 x i32]* %153, i64 0, i64 %155
  %157 = load i32, i32* %156, align 4
  %158 = icmp sle i32 %150, %157
  br label %159

; <label>:159:                                    ; preds = %142, %137
  %160 = phi i1 [ false, %137 ], [ %158, %142 ]
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = sub i32 %161, 1
  %164 = mul i32 %161, %163
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %166, %167
  br i1 %168, label %169, label %396

; <label>:169:                                    ; preds = %159, %396
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = sub i32 %170, 1
  %173 = mul i32 %170, %172
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %175, %176
  br i1 %177, label %178, label %396

; <label>:178:                                    ; preds = %169
  br i1 %160, label %179, label %260

; <label>:179:                                    ; preds = %178
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = sub i32 %180, 1
  %183 = mul i32 %180, %182
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %185, %186
  br i1 %187, label %188, label %397

; <label>:188:                                    ; preds = %179, %397
  %189 = load i32, i32* %6, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [5010 x [210 x i32]], [5010 x [210 x i32]]* @b, i64 0, i64 %190
  %192 = load i32, i32* %8, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [210 x i32], [210 x i32]* %191, i64 0, i64 %193
  %195 = load i32, i32* %194, align 4
  %196 = load i32*, i32** %9, align 8
  %197 = load i32, i32* %196, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [5010 x [210 x i32]], [5010 x [210 x i32]]* @b, i64 0, i64 %198
  %200 = load i32, i32* %8, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [210 x i32], [210 x i32]* %199, i64 0, i64 %201
  %203 = load i32, i32* %202, align 4
  %204 = sub nsw i32 %195, %203
  %205 = sext i32 %204 to i64
  %206 = load i32*, i32** %9, align 8
  %207 = load i32, i32* %206, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [5010 x i64], [5010 x i64]* @d, i64 0, i64 %208
  %210 = load i64, i64* %209, align 8
  %211 = add nsw i64 %210, %205
  store i64 %211, i64* %209, align 8
  %212 = load i32*, i32** %9, align 8
  %213 = load i32, i32* %212, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [5010 x [210 x i32]], [5010 x [210 x i32]]* @b, i64 0, i64 %214
  %216 = load i32, i32* %8, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [210 x i32], [210 x i32]* %215, i64 0, i64 %217
  %219 = load i32, i32* %218, align 4
  %220 = load i32, i32* %6, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [5010 x [210 x i32]], [5010 x [210 x i32]]* @b, i64 0, i64 %221
  %223 = load i32, i32* %8, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [210 x i32], [210 x i32]* %222, i64 0, i64 %224
  %226 = load i32, i32* %225, align 4
  %227 = sub nsw i32 %219, %226
  %228 = sext i32 %227 to i64
  %229 = load i32*, i32** %9, align 8
  %230 = load i32, i32* %229, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [5010 x [210 x i32]], [5010 x [210 x i32]]* @nxt, i64 0, i64 %231
  %233 = load i32, i32* %8, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [210 x i32], [210 x i32]* %232, i64 0, i64 %234
  %236 = load i32, i32* %235, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [5010 x i64], [5010 x i64]* @d, i64 0, i64 %237
  %239 = load i64, i64* %238, align 8
  %240 = add nsw i64 %239, %228
  store i64 %240, i64* %238, align 8
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = sub i32 %241, 1
  %244 = mul i32 %241, %243
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %246, %247
  br i1 %248, label %249, label %397

; <label>:249:                                    ; preds = %188
  br label %250

; <label>:250:                                    ; preds = %249
  %251 = load i32*, i32** %9, align 8
  %252 = load i32, i32* %251, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [5010 x [210 x i32]], [5010 x [210 x i32]]* @nxt, i64 0, i64 %253
  %255 = load i32, i32* %8, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [210 x i32], [210 x i32]* %254, i64 0, i64 %256
  %258 = load i32, i32* %257, align 4
  %259 = load i32*, i32** %9, align 8
  store i32 %258, i32* %259, align 4
  br label %137

; <label>:260:                                    ; preds = %178
  br label %261

; <label>:261:                                    ; preds = %260
  %262 = load i32, i32* %8, align 4
  %263 = add nsw i32 %262, 1
  store i32 %263, i32* %8, align 4
  br label %85

; <label>:264:                                    ; preds = %85
  %265 = load i32, i32* @x
  %266 = load i32, i32* @y
  %267 = sub i32 %265, 1
  %268 = mul i32 %265, %267
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %266, 10
  %272 = or i1 %270, %271
  br i1 %272, label %273, label %491

; <label>:273:                                    ; preds = %264, %491
  %274 = load i32, i32* %6, align 4
  store i32 %274, i32* %10, align 4
  %275 = load i32, i32* @x
  %276 = load i32, i32* @y
  %277 = sub i32 %275, 1
  %278 = mul i32 %275, %277
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %276, 10
  %282 = or i1 %280, %281
  br i1 %282, label %283, label %491

; <label>:283:                                    ; preds = %273
  br label %284

; <label>:284:                                    ; preds = %346, %283
  %285 = load i32, i32* %10, align 4
  %286 = load i32, i32* @n, align 4
  %287 = icmp sle i32 %285, %286
  br i1 %287, label %288, label %347

; <label>:288:                                    ; preds = %284
  %289 = load i32, i32* @x
  %290 = load i32, i32* @y
  %291 = sub i32 %289, 1
  %292 = mul i32 %289, %291
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %290, 10
  %296 = or i1 %294, %295
  br i1 %296, label %297, label %493

; <label>:297:                                    ; preds = %288, %493
  %298 = load i32, i32* %10, align 4
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds [5010 x i64], [5010 x i64]* @d, i64 0, i64 %299
  %301 = load i64, i64* %300, align 8
  %302 = load i64, i64* %7, align 8
  %303 = add nsw i64 %302, %301
  store i64 %303, i64* %7, align 8
  %304 = load i64, i64* %7, align 8
  %305 = load i32, i32* %10, align 4
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds [5010 x i64], [5010 x i64]* @sum, i64 0, i64 %306
  %308 = load i64, i64* %307, align 8
  %309 = load i32, i32* %6, align 4
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds [5010 x i64], [5010 x i64]* @sum, i64 0, i64 %310
  %312 = load i64, i64* %311, align 8
  %313 = sub nsw i64 %308, %312
  %314 = sub nsw i64 %304, %313
  store i64 %314, i64* %11, align 8
  %315 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) @ans, i64* dereferenceable(8) %11)
  %316 = load i64, i64* %315, align 8
  store i64 %316, i64* @ans, align 8
  %317 = load i32, i32* @x
  %318 = load i32, i32* @y
  %319 = sub i32 %317, 1
  %320 = mul i32 %317, %319
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %318, 10
  %324 = or i1 %322, %323
  br i1 %324, label %325, label %493

; <label>:325:                                    ; preds = %297
  br label %326

; <label>:326:                                    ; preds = %325
  %327 = load i32, i32* @x
  %328 = load i32, i32* @y
  %329 = sub i32 %327, 1
  %330 = mul i32 %327, %329
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %328, 10
  %334 = or i1 %332, %333
  br i1 %334, label %335, label %526

; <label>:335:                                    ; preds = %326, %526
  %336 = load i32, i32* %10, align 4
  %337 = add nsw i32 %336, 1
  store i32 %337, i32* %10, align 4
  %338 = load i32, i32* @x
  %339 = load i32, i32* @y
  %340 = sub i32 %338, 1
  %341 = mul i32 %338, %340
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %339, 10
  %345 = or i1 %343, %344
  br i1 %345, label %346, label %526

; <label>:346:                                    ; preds = %335
  br label %284

; <label>:347:                                    ; preds = %284
  %348 = load i32, i32* @x
  %349 = load i32, i32* @y
  %350 = sub i32 %348, 1
  %351 = mul i32 %348, %350
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %349, 10
  %355 = or i1 %353, %354
  br i1 %355, label %356, label %537

; <label>:356:                                    ; preds = %347, %537
  %357 = load i32, i32* @x
  %358 = load i32, i32* @y
  %359 = sub i32 %357, 1
  %360 = mul i32 %357, %359
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %358, 10
  %364 = or i1 %362, %363
  br i1 %364, label %365, label %537

; <label>:365:                                    ; preds = %356
  br label %366

; <label>:366:                                    ; preds = %365
  %367 = load i32, i32* %6, align 4
  %368 = add nsw i32 %367, -1
  store i32 %368, i32* %6, align 4
  br label %81

; <label>:369:                                    ; preds = %81
  %370 = load i32, i32* @x
  %371 = load i32, i32* @y
  %372 = sub i32 %370, 1
  %373 = mul i32 %370, %372
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %371, 10
  %377 = or i1 %375, %376
  br i1 %377, label %378, label %538

; <label>:378:                                    ; preds = %369, %538
  %379 = load i64, i64* @ans, align 8
  %380 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i64 %379)
  %381 = load i32, i32* @x
  %382 = load i32, i32* @y
  %383 = sub i32 %381, 1
  %384 = mul i32 %381, %383
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %382, 10
  %388 = or i1 %386, %387
  br i1 %388, label %389, label %538

; <label>:389:                                    ; preds = %378
  ret i32 0

; <label>:390:                                    ; preds = %63, %54
  %391 = load i32, i32* %5, align 4
  %392 = sub i32 %391, 1
  %393 = mul i32 %392, 1
  %394 = shl i32 %391, 1
  %395 = add nsw i32 %391, 1
  store i32 %395, i32* %5, align 4
  br label %63

; <label>:396:                                    ; preds = %169, %159
  br label %169

; <label>:397:                                    ; preds = %188, %179
  %398 = load i32, i32* %6, align 4
  %399 = sext i32 %398 to i64
  %400 = getelementptr inbounds [5010 x [210 x i32]], [5010 x [210 x i32]]* @b, i64 0, i64 %399
  %401 = load i32, i32* %8, align 4
  %402 = sext i32 %401 to i64
  %403 = getelementptr inbounds [210 x i32], [210 x i32]* %400, i64 0, i64 %402
  %404 = load i32, i32* %403, align 4
  %405 = load i32*, i32** %9, align 8
  %406 = load i32, i32* %405, align 4
  %407 = sext i32 %406 to i64
  %408 = getelementptr inbounds [5010 x [210 x i32]], [5010 x [210 x i32]]* @b, i64 0, i64 %407
  %409 = load i32, i32* %8, align 4
  %410 = sext i32 %409 to i64
  %411 = getelementptr inbounds [210 x i32], [210 x i32]* %408, i64 0, i64 %410
  %412 = load i32, i32* %411, align 4
  %413 = sub i32 0, %404
  %414 = add i32 %413, %412
  %415 = sub i32 0, %404
  %416 = add i32 %415, %412
  %417 = sub i32 0, %404
  %418 = add i32 %417, %412
  %419 = sub i32 0, %404
  %420 = add i32 %419, %412
  %421 = sub nsw i32 %404, %412
  %422 = sext i32 %421 to i64
  %423 = load i32*, i32** %9, align 8
  %424 = load i32, i32* %423, align 4
  %425 = sext i32 %424 to i64
  %426 = getelementptr inbounds [5010 x i64], [5010 x i64]* @d, i64 0, i64 %425
  %427 = load i64, i64* %426, align 8
  %428 = sub i64 0, %427
  %429 = add i64 %428, %422
  %430 = shl i64 %427, %422
  %431 = sub i64 0, %427
  %432 = add i64 %431, %422
  %433 = sub i64 %427, %422
  %434 = mul i64 %433, %422
  %435 = sub i64 %427, %422
  %436 = mul i64 %435, %422
  %437 = sub i64 0, %427
  %438 = add i64 %437, %422
  %439 = sub i64 %427, %422
  %440 = mul i64 %439, %422
  %441 = add nsw i64 %427, %422
  store i64 %441, i64* %426, align 8
  %442 = load i32*, i32** %9, align 8
  %443 = load i32, i32* %442, align 4
  %444 = sext i32 %443 to i64
  %445 = getelementptr inbounds [5010 x [210 x i32]], [5010 x [210 x i32]]* @b, i64 0, i64 %444
  %446 = load i32, i32* %8, align 4
  %447 = sext i32 %446 to i64
  %448 = getelementptr inbounds [210 x i32], [210 x i32]* %445, i64 0, i64 %447
  %449 = load i32, i32* %448, align 4
  %450 = load i32, i32* %6, align 4
  %451 = sext i32 %450 to i64
  %452 = getelementptr inbounds [5010 x [210 x i32]], [5010 x [210 x i32]]* @b, i64 0, i64 %451
  %453 = load i32, i32* %8, align 4
  %454 = sext i32 %453 to i64
  %455 = getelementptr inbounds [210 x i32], [210 x i32]* %452, i64 0, i64 %454
  %456 = load i32, i32* %455, align 4
  %457 = shl i32 %449, %456
  %458 = shl i32 %449, %456
  %459 = sub i32 %449, %456
  %460 = mul i32 %459, %456
  %461 = sub i32 %449, %456
  %462 = mul i32 %461, %456
  %463 = sub nsw i32 %449, %456
  %464 = sext i32 %463 to i64
  %465 = load i32*, i32** %9, align 8
  %466 = load i32, i32* %465, align 4
  %467 = sext i32 %466 to i64
  %468 = getelementptr inbounds [5010 x [210 x i32]], [5010 x [210 x i32]]* @nxt, i64 0, i64 %467
  %469 = load i32, i32* %8, align 4
  %470 = sext i32 %469 to i64
  %471 = getelementptr inbounds [210 x i32], [210 x i32]* %468, i64 0, i64 %470
  %472 = load i32, i32* %471, align 4
  %473 = sext i32 %472 to i64
  %474 = getelementptr inbounds [5010 x i64], [5010 x i64]* @d, i64 0, i64 %473
  %475 = load i64, i64* %474, align 8
  %476 = sub i64 0, %475
  %477 = add i64 %476, %464
  %478 = sub i64 0, %475
  %479 = add i64 %478, %464
  %480 = sub i64 %475, %464
  %481 = mul i64 %480, %464
  %482 = shl i64 %475, %464
  %483 = sub i64 %475, %464
  %484 = mul i64 %483, %464
  %485 = shl i64 %475, %464
  %486 = sub i64 %475, %464
  %487 = mul i64 %486, %464
  %488 = sub i64 %475, %464
  %489 = mul i64 %488, %464
  %490 = add nsw i64 %475, %464
  store i64 %490, i64* %474, align 8
  br label %188

; <label>:491:                                    ; preds = %273, %264
  %492 = load i32, i32* %6, align 4
  store i32 %492, i32* %10, align 4
  br label %273

; <label>:493:                                    ; preds = %297, %288
  %494 = load i32, i32* %10, align 4
  %495 = sext i32 %494 to i64
  %496 = getelementptr inbounds [5010 x i64], [5010 x i64]* @d, i64 0, i64 %495
  %497 = load i64, i64* %496, align 8
  %498 = load i64, i64* %7, align 8
  %499 = sub i64 0, %498
  %500 = add i64 %499, %497
  %501 = shl i64 %498, %497
  %502 = add nsw i64 %498, %497
  store i64 %502, i64* %7, align 8
  %503 = load i64, i64* %7, align 8
  %504 = load i32, i32* %10, align 4
  %505 = sext i32 %504 to i64
  %506 = getelementptr inbounds [5010 x i64], [5010 x i64]* @sum, i64 0, i64 %505
  %507 = load i64, i64* %506, align 8
  %508 = load i32, i32* %6, align 4
  %509 = sext i32 %508 to i64
  %510 = getelementptr inbounds [5010 x i64], [5010 x i64]* @sum, i64 0, i64 %509
  %511 = load i64, i64* %510, align 8
  %512 = sub i64 %507, %511
  %513 = mul i64 %512, %511
  %514 = sub i64 0, %507
  %515 = add i64 %514, %511
  %516 = shl i64 %507, %511
  %517 = sub i64 0, %507
  %518 = add i64 %517, %511
  %519 = sub i64 0, %507
  %520 = add i64 %519, %511
  %521 = sub nsw i64 %507, %511
  %522 = shl i64 %503, %521
  %523 = sub nsw i64 %503, %521
  store i64 %523, i64* %11, align 8
  %524 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) @ans, i64* dereferenceable(8) %11)
  %525 = load i64, i64* %524, align 8
  store i64 %525, i64* @ans, align 8
  br label %297

; <label>:526:                                    ; preds = %335, %326
  %527 = load i32, i32* %10, align 4
  %528 = sub i32 0, %527
  %529 = add i32 %528, 1
  %530 = shl i32 %527, 1
  %531 = sub i32 %527, 1
  %532 = mul i32 %531, 1
  %533 = sub i32 0, %527
  %534 = add i32 %533, 1
  %535 = shl i32 %527, 1
  %536 = add nsw i32 %527, 1
  store i32 %536, i32* %10, align 4
  br label %335

; <label>:537:                                    ; preds = %356, %347
  br label %356

; <label>:538:                                    ; preds = %378, %369
  %539 = load i64, i64* @ans, align 8
  %540 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i64 %539)
  br label %378
}

declare i64 @fread(i8*, i64, i64, %struct._IO_FILE*) #1

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_Z2rdv() #2 comdat {
  %1 = alloca i32, align 4
  %2 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  br label %3

; <label>:3:                                      ; preds = %5, %0
  %4 = call signext i8 @_Z7Getcharv()
  store i8 %4, i8* %2, align 1
  br label %5

; <label>:5:                                      ; preds = %3
  %6 = load i8, i8* %2, align 1
  %7 = sext i8 %6 to i32
  %8 = call i32 @isdigit(i32 %7) #5
  %9 = icmp ne i32 %8, 0
  %10 = xor i1 %9, true
  br i1 %10, label %3, label %11

; <label>:11:                                     ; preds = %5
  br label %12

; <label>:12:                                     ; preds = %23, %11
  %13 = load i32, i32* %1, align 4
  %14 = shl i32 %13, 1
  %15 = load i32, i32* %1, align 4
  %16 = shl i32 %15, 3
  %17 = add nsw i32 %14, %16
  %18 = load i8, i8* %2, align 1
  %19 = sext i8 %18 to i32
  %20 = xor i32 %19, 48
  %21 = add nsw i32 %17, %20
  store i32 %21, i32* %1, align 4
  %22 = call signext i8 @_Z7Getcharv()
  store i8 %22, i8* %2, align 1
  br label %23

; <label>:23:                                     ; preds = %12
  %24 = load i8, i8* %2, align 1
  %25 = sext i8 %24 to i32
  %26 = call i32 @isdigit(i32 %25) #5
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %12, label %28

; <label>:28:                                     ; preds = %23
  %29 = load i32, i32* %1, align 4
  ret i32 %29
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #3 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  %6 = load i64*, i64** %4, align 8
  %7 = load i64, i64* %6, align 8
  %8 = load i64*, i64** %5, align 8
  %9 = load i64, i64* %8, align 8
  %10 = icmp slt i64 %7, %9
  br i1 %10, label %11, label %13

; <label>:11:                                     ; preds = %2
  %12 = load i64*, i64** %5, align 8
  store i64* %12, i64** %3, align 8
  br label %33

; <label>:13:                                     ; preds = %2
  %14 = load i32, i32* @x.3
  %15 = load i32, i32* @y.4
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %53

; <label>:22:                                     ; preds = %13, %53
  %23 = load i64*, i64** %4, align 8
  store i64* %23, i64** %3, align 8
  %24 = load i32, i32* @x.3
  %25 = load i32, i32* @y.4
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %53

; <label>:32:                                     ; preds = %22
  br label %33

; <label>:33:                                     ; preds = %32, %11
  %34 = load i32, i32* @x.3
  %35 = load i32, i32* @y.4
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %55

; <label>:42:                                     ; preds = %33, %55
  %43 = load i64*, i64** %3, align 8
  %44 = load i32, i32* @x.3
  %45 = load i32, i32* @y.4
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %55

; <label>:52:                                     ; preds = %42
  ret i64* %43

; <label>:53:                                     ; preds = %22, %13
  %54 = load i64*, i64** %4, align 8
  store i64* %54, i64** %3, align 8
  br label %22

; <label>:55:                                     ; preds = %42, %33
  %56 = load i64*, i64** %3, align 8
  br label %42
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr signext i8 @_Z7Getcharv() #3 comdat {
  %1 = load i32, i32* @x.5
  %2 = load i32, i32* @y.6
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %22

; <label>:9:                                      ; preds = %0, %22
  %10 = load i8*, i8** @head, align 8
  %11 = getelementptr inbounds i8, i8* %10, i32 1
  store i8* %11, i8** @head, align 8
  %12 = load i8, i8* %10, align 1
  %13 = load i32, i32* @x.5
  %14 = load i32, i32* @y.6
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %22

; <label>:21:                                     ; preds = %9
  ret i8 %12

; <label>:22:                                     ; preds = %9, %0
  %23 = load i8*, i8** @head, align 8
  %24 = getelementptr inbounds i8, i8* %23, i32 1
  store i8* %24, i8** @head, align 8
  %25 = load i8, i8* %23, align 1
  br label %9
}

; Function Attrs: nounwind readonly
declare i32 @isdigit(i32) #4

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
