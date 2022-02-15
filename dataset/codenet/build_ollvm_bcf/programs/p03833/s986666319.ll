; ModuleID = 'Project_CodeNet_C++1400/p03833/s986666319.cpp'
source_filename = "Project_CodeNet_C++1400/p03833/s986666319.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }

$_Z4readv = comdat any

$_ZSt3maxIxERKT_S2_S2_ = comdat any

$_Z3Getv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@buf = global [1048581 x i8] zeroinitializer, align 16
@H = global i8* null, align 8
@T = global i8* null, align 8
@L = global [210 x [5010 x i32]] zeroinitializer, align 16
@R = global [210 x [5010 x i32]] zeroinitializer, align 16
@B = global [210 x [5010 x i32]] zeroinitializer, align 16
@n = global i32 0, align 4
@m = global i32 0, align 4
@stk = global [5010 x i32] zeroinitializer, align 16
@w = global [5010 x i32] zeroinitializer, align 16
@top = global i32 0, align 4
@a = global [5010 x i64] zeroinitializer, align 16
@mat = global [5010 x [5010 x i64]] zeroinitializer, align 16
@.str = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@stdin = external global %struct._IO_FILE*, align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s986666319.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
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
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %15 = call i32 @_Z4readv()
  store i32 %15, i32* @n, align 4
  %16 = call i32 @_Z4readv()
  store i32 %16, i32* @m, align 4
  store i32 2, i32* %2, align 4
  br label %17

; <label>:17:                                     ; preds = %53, %0
  %18 = load i32, i32* %2, align 4
  %19 = load i32, i32* @n, align 4
  %20 = icmp sle i32 %18, %19
  br i1 %20, label %21, label %54

; <label>:21:                                     ; preds = %17
  %22 = load i32, i32* %2, align 4
  %23 = sub nsw i32 %22, 1
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [5010 x i64], [5010 x i64]* @a, i64 0, i64 %24
  %26 = load i64, i64* %25, align 8
  %27 = call i32 @_Z4readv()
  %28 = sext i32 %27 to i64
  %29 = add nsw i64 %26, %28
  %30 = load i32, i32* %2, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [5010 x i64], [5010 x i64]* @a, i64 0, i64 %31
  store i64 %29, i64* %32, align 8
  br label %33

; <label>:33:                                     ; preds = %21
  %34 = load i32, i32* @x.1
  %35 = load i32, i32* @y.2
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %641

; <label>:42:                                     ; preds = %33, %641
  %43 = load i32, i32* %2, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %2, align 4
  %45 = load i32, i32* @x.1
  %46 = load i32, i32* @y.2
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %641

; <label>:53:                                     ; preds = %42
  br label %17

; <label>:54:                                     ; preds = %17
  store i32 1, i32* %3, align 4
  br label %55

; <label>:55:                                     ; preds = %132, %54
  %56 = load i32, i32* %3, align 4
  %57 = load i32, i32* @n, align 4
  %58 = icmp sle i32 %56, %57
  br i1 %58, label %59, label %133

; <label>:59:                                     ; preds = %55
  store i32 1, i32* %4, align 4
  br label %60

; <label>:60:                                     ; preds = %92, %59
  %61 = load i32, i32* %4, align 4
  %62 = load i32, i32* @m, align 4
  %63 = icmp sle i32 %61, %62
  br i1 %63, label %64, label %93

; <label>:64:                                     ; preds = %60
  %65 = call i32 @_Z4readv()
  %66 = load i32, i32* %4, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [210 x [5010 x i32]], [210 x [5010 x i32]]* @B, i64 0, i64 %67
  %69 = load i32, i32* %3, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [5010 x i32], [5010 x i32]* %68, i64 0, i64 %70
  store i32 %65, i32* %71, align 4
  br label %72

; <label>:72:                                     ; preds = %64
  %73 = load i32, i32* @x.1
  %74 = load i32, i32* @y.2
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %658

; <label>:81:                                     ; preds = %72, %658
  %82 = load i32, i32* %4, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %4, align 4
  %84 = load i32, i32* @x.1
  %85 = load i32, i32* @y.2
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %658

; <label>:92:                                     ; preds = %81
  br label %60

; <label>:93:                                     ; preds = %60
  %94 = load i32, i32* @x.1
  %95 = load i32, i32* @y.2
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %102, label %671

; <label>:102:                                    ; preds = %93, %671
  %103 = load i32, i32* @x.1
  %104 = load i32, i32* @y.2
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %111, label %671

; <label>:111:                                    ; preds = %102
  br label %112

; <label>:112:                                    ; preds = %111
  %113 = load i32, i32* @x.1
  %114 = load i32, i32* @y.2
  %115 = sub i32 %113, 1
  %116 = mul i32 %113, %115
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %118, %119
  br i1 %120, label %121, label %672

; <label>:121:                                    ; preds = %112, %672
  %122 = load i32, i32* %3, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, i32* %3, align 4
  %124 = load i32, i32* @x.1
  %125 = load i32, i32* @y.2
  %126 = sub i32 %124, 1
  %127 = mul i32 %124, %126
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %129, %130
  br i1 %131, label %132, label %672

; <label>:132:                                    ; preds = %121
  br label %55

; <label>:133:                                    ; preds = %55
  store i32 1, i32* %5, align 4
  br label %134

; <label>:134:                                    ; preds = %475, %133
  %135 = load i32, i32* %5, align 4
  %136 = load i32, i32* @m, align 4
  %137 = icmp sle i32 %135, %136
  br i1 %137, label %138, label %478

; <label>:138:                                    ; preds = %134
  store i32 0, i32* @top, align 4
  store i32 1, i32* %6, align 4
  br label %139

; <label>:139:                                    ; preds = %252, %138
  %140 = load i32, i32* %6, align 4
  %141 = load i32, i32* @n, align 4
  %142 = icmp sle i32 %140, %141
  br i1 %142, label %143, label %255

; <label>:143:                                    ; preds = %139
  br label %144

; <label>:144:                                    ; preds = %200, %143
  %145 = load i32, i32* @x.1
  %146 = load i32, i32* @y.2
  %147 = sub i32 %145, 1
  %148 = mul i32 %145, %147
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %150, %151
  br i1 %152, label %153, label %678

; <label>:153:                                    ; preds = %144, %678
  %154 = load i32, i32* @top, align 4
  %155 = icmp ne i32 %154, 0
  %156 = load i32, i32* @x.1
  %157 = load i32, i32* @y.2
  %158 = sub i32 %156, 1
  %159 = mul i32 %156, %158
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %161, %162
  br i1 %163, label %164, label %678

; <label>:164:                                    ; preds = %153
  br i1 %155, label %165, label %178

; <label>:165:                                    ; preds = %164
  %166 = load i32, i32* @top, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [5010 x i32], [5010 x i32]* @w, i64 0, i64 %167
  %169 = load i32, i32* %168, align 4
  %170 = load i32, i32* %5, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [210 x [5010 x i32]], [210 x [5010 x i32]]* @B, i64 0, i64 %171
  %173 = load i32, i32* %6, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [5010 x i32], [5010 x i32]* %172, i64 0, i64 %174
  %176 = load i32, i32* %175, align 4
  %177 = icmp slt i32 %169, %176
  br label %178

; <label>:178:                                    ; preds = %165, %164
  %179 = phi i1 [ false, %164 ], [ %177, %165 ]
  br i1 %179, label %180, label %201

; <label>:180:                                    ; preds = %178
  %181 = load i32, i32* @x.1
  %182 = load i32, i32* @y.2
  %183 = sub i32 %181, 1
  %184 = mul i32 %181, %183
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %186, %187
  br i1 %188, label %189, label %681

; <label>:189:                                    ; preds = %180, %681
  %190 = load i32, i32* @top, align 4
  %191 = add nsw i32 %190, -1
  store i32 %191, i32* @top, align 4
  %192 = load i32, i32* @x.1
  %193 = load i32, i32* @y.2
  %194 = sub i32 %192, 1
  %195 = mul i32 %192, %194
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %197, %198
  br i1 %199, label %200, label %681

; <label>:200:                                    ; preds = %189
  br label %144

; <label>:201:                                    ; preds = %178
  %202 = load i32, i32* @top, align 4
  %203 = icmp ne i32 %202, 0
  br i1 %203, label %204, label %210

; <label>:204:                                    ; preds = %201
  %205 = load i32, i32* @top, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [5010 x i32], [5010 x i32]* @stk, i64 0, i64 %206
  %208 = load i32, i32* %207, align 4
  %209 = add nsw i32 %208, 1
  br label %211

; <label>:210:                                    ; preds = %201
  br label %211

; <label>:211:                                    ; preds = %210, %204
  %212 = phi i32 [ %209, %204 ], [ 1, %210 ]
  %213 = load i32, i32* @x.1
  %214 = load i32, i32* @y.2
  %215 = sub i32 %213, 1
  %216 = mul i32 %213, %215
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %218, %219
  br i1 %220, label %221, label %693

; <label>:221:                                    ; preds = %211, %693
  %222 = load i32, i32* %5, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [210 x [5010 x i32]], [210 x [5010 x i32]]* @L, i64 0, i64 %223
  %225 = load i32, i32* %6, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [5010 x i32], [5010 x i32]* %224, i64 0, i64 %226
  store i32 %212, i32* %227, align 4
  %228 = load i32, i32* %6, align 4
  %229 = load i32, i32* @top, align 4
  %230 = add nsw i32 %229, 1
  store i32 %230, i32* @top, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [5010 x i32], [5010 x i32]* @stk, i64 0, i64 %231
  store i32 %228, i32* %232, align 4
  %233 = load i32, i32* %5, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [210 x [5010 x i32]], [210 x [5010 x i32]]* @B, i64 0, i64 %234
  %236 = load i32, i32* %6, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [5010 x i32], [5010 x i32]* %235, i64 0, i64 %237
  %239 = load i32, i32* %238, align 4
  %240 = load i32, i32* @top, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [5010 x i32], [5010 x i32]* @w, i64 0, i64 %241
  store i32 %239, i32* %242, align 4
  %243 = load i32, i32* @x.1
  %244 = load i32, i32* @y.2
  %245 = sub i32 %243, 1
  %246 = mul i32 %243, %245
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %248, %249
  br i1 %250, label %251, label %693

; <label>:251:                                    ; preds = %221
  br label %252

; <label>:252:                                    ; preds = %251
  %253 = load i32, i32* %6, align 4
  %254 = add nsw i32 %253, 1
  store i32 %254, i32* %6, align 4
  br label %139

; <label>:255:                                    ; preds = %139
  store i32 0, i32* @top, align 4
  %256 = load i32, i32* @n, align 4
  store i32 %256, i32* %7, align 4
  br label %257

; <label>:257:                                    ; preds = %370, %255
  %258 = load i32, i32* %7, align 4
  %259 = icmp sge i32 %258, 1
  br i1 %259, label %260, label %373

; <label>:260:                                    ; preds = %257
  br label %261

; <label>:261:                                    ; preds = %297, %260
  %262 = load i32, i32* @top, align 4
  %263 = icmp ne i32 %262, 0
  br i1 %263, label %264, label %277

; <label>:264:                                    ; preds = %261
  %265 = load i32, i32* @top, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [5010 x i32], [5010 x i32]* @w, i64 0, i64 %266
  %268 = load i32, i32* %267, align 4
  %269 = load i32, i32* %5, align 4
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [210 x [5010 x i32]], [210 x [5010 x i32]]* @B, i64 0, i64 %270
  %272 = load i32, i32* %7, align 4
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [5010 x i32], [5010 x i32]* %271, i64 0, i64 %273
  %275 = load i32, i32* %274, align 4
  %276 = icmp slt i32 %268, %275
  br label %277

; <label>:277:                                    ; preds = %264, %261
  %278 = phi i1 [ false, %261 ], [ %276, %264 ]
  %279 = load i32, i32* @x.1
  %280 = load i32, i32* @y.2
  %281 = sub i32 %279, 1
  %282 = mul i32 %279, %281
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %280, 10
  %286 = or i1 %284, %285
  br i1 %286, label %287, label %720

; <label>:287:                                    ; preds = %277, %720
  %288 = load i32, i32* @x.1
  %289 = load i32, i32* @y.2
  %290 = sub i32 %288, 1
  %291 = mul i32 %288, %290
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %289, 10
  %295 = or i1 %293, %294
  br i1 %295, label %296, label %720

; <label>:296:                                    ; preds = %287
  br i1 %278, label %297, label %300

; <label>:297:                                    ; preds = %296
  %298 = load i32, i32* @top, align 4
  %299 = add nsw i32 %298, -1
  store i32 %299, i32* @top, align 4
  br label %261

; <label>:300:                                    ; preds = %296
  %301 = load i32, i32* @top, align 4
  %302 = icmp ne i32 %301, 0
  br i1 %302, label %303, label %327

; <label>:303:                                    ; preds = %300
  %304 = load i32, i32* @x.1
  %305 = load i32, i32* @y.2
  %306 = sub i32 %304, 1
  %307 = mul i32 %304, %306
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %305, 10
  %311 = or i1 %309, %310
  br i1 %311, label %312, label %721

; <label>:312:                                    ; preds = %303, %721
  %313 = load i32, i32* @top, align 4
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds [5010 x i32], [5010 x i32]* @stk, i64 0, i64 %314
  %316 = load i32, i32* %315, align 4
  %317 = sub nsw i32 %316, 1
  %318 = load i32, i32* @x.1
  %319 = load i32, i32* @y.2
  %320 = sub i32 %318, 1
  %321 = mul i32 %318, %320
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %319, 10
  %325 = or i1 %323, %324
  br i1 %325, label %326, label %721

; <label>:326:                                    ; preds = %312
  br label %347

; <label>:327:                                    ; preds = %300
  %328 = load i32, i32* @x.1
  %329 = load i32, i32* @y.2
  %330 = sub i32 %328, 1
  %331 = mul i32 %328, %330
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %329, 10
  %335 = or i1 %333, %334
  br i1 %335, label %336, label %734

; <label>:336:                                    ; preds = %327, %734
  %337 = load i32, i32* @n, align 4
  %338 = load i32, i32* @x.1
  %339 = load i32, i32* @y.2
  %340 = sub i32 %338, 1
  %341 = mul i32 %338, %340
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %339, 10
  %345 = or i1 %343, %344
  br i1 %345, label %346, label %734

; <label>:346:                                    ; preds = %336
  br label %347

; <label>:347:                                    ; preds = %346, %326
  %348 = phi i32 [ %317, %326 ], [ %337, %346 ]
  %349 = load i32, i32* %5, align 4
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds [210 x [5010 x i32]], [210 x [5010 x i32]]* @R, i64 0, i64 %350
  %352 = load i32, i32* %7, align 4
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds [5010 x i32], [5010 x i32]* %351, i64 0, i64 %353
  store i32 %348, i32* %354, align 4
  %355 = load i32, i32* %7, align 4
  %356 = load i32, i32* @top, align 4
  %357 = add nsw i32 %356, 1
  store i32 %357, i32* @top, align 4
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds [5010 x i32], [5010 x i32]* @stk, i64 0, i64 %358
  store i32 %355, i32* %359, align 4
  %360 = load i32, i32* %5, align 4
  %361 = sext i32 %360 to i64
  %362 = getelementptr inbounds [210 x [5010 x i32]], [210 x [5010 x i32]]* @B, i64 0, i64 %361
  %363 = load i32, i32* %7, align 4
  %364 = sext i32 %363 to i64
  %365 = getelementptr inbounds [5010 x i32], [5010 x i32]* %362, i64 0, i64 %364
  %366 = load i32, i32* %365, align 4
  %367 = load i32, i32* @top, align 4
  %368 = sext i32 %367 to i64
  %369 = getelementptr inbounds [5010 x i32], [5010 x i32]* @w, i64 0, i64 %368
  store i32 %366, i32* %369, align 4
  br label %370

; <label>:370:                                    ; preds = %347
  %371 = load i32, i32* %7, align 4
  %372 = add nsw i32 %371, -1
  store i32 %372, i32* %7, align 4
  br label %257

; <label>:373:                                    ; preds = %257
  store i32 1, i32* %8, align 4
  br label %374

; <label>:374:                                    ; preds = %471, %373
  %375 = load i32, i32* %8, align 4
  %376 = load i32, i32* @n, align 4
  %377 = icmp sle i32 %375, %376
  br i1 %377, label %378, label %474

; <label>:378:                                    ; preds = %374
  %379 = load i32, i32* %5, align 4
  %380 = sext i32 %379 to i64
  %381 = getelementptr inbounds [210 x [5010 x i32]], [210 x [5010 x i32]]* @B, i64 0, i64 %380
  %382 = load i32, i32* %8, align 4
  %383 = sext i32 %382 to i64
  %384 = getelementptr inbounds [5010 x i32], [5010 x i32]* %381, i64 0, i64 %383
  %385 = load i32, i32* %384, align 4
  %386 = sext i32 %385 to i64
  %387 = load i32, i32* %5, align 4
  %388 = sext i32 %387 to i64
  %389 = getelementptr inbounds [210 x [5010 x i32]], [210 x [5010 x i32]]* @L, i64 0, i64 %388
  %390 = load i32, i32* %8, align 4
  %391 = sext i32 %390 to i64
  %392 = getelementptr inbounds [5010 x i32], [5010 x i32]* %389, i64 0, i64 %391
  %393 = load i32, i32* %392, align 4
  %394 = sext i32 %393 to i64
  %395 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @mat, i64 0, i64 %394
  %396 = load i32, i32* %8, align 4
  %397 = sext i32 %396 to i64
  %398 = getelementptr inbounds [5010 x i64], [5010 x i64]* %395, i64 0, i64 %397
  %399 = load i64, i64* %398, align 8
  %400 = add nsw i64 %399, %386
  store i64 %400, i64* %398, align 8
  %401 = load i32, i32* %5, align 4
  %402 = sext i32 %401 to i64
  %403 = getelementptr inbounds [210 x [5010 x i32]], [210 x [5010 x i32]]* @B, i64 0, i64 %402
  %404 = load i32, i32* %8, align 4
  %405 = sext i32 %404 to i64
  %406 = getelementptr inbounds [5010 x i32], [5010 x i32]* %403, i64 0, i64 %405
  %407 = load i32, i32* %406, align 4
  %408 = sext i32 %407 to i64
  %409 = load i32, i32* %5, align 4
  %410 = sext i32 %409 to i64
  %411 = getelementptr inbounds [210 x [5010 x i32]], [210 x [5010 x i32]]* @L, i64 0, i64 %410
  %412 = load i32, i32* %8, align 4
  %413 = sext i32 %412 to i64
  %414 = getelementptr inbounds [5010 x i32], [5010 x i32]* %411, i64 0, i64 %413
  %415 = load i32, i32* %414, align 4
  %416 = sext i32 %415 to i64
  %417 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @mat, i64 0, i64 %416
  %418 = load i32, i32* %5, align 4
  %419 = sext i32 %418 to i64
  %420 = getelementptr inbounds [210 x [5010 x i32]], [210 x [5010 x i32]]* @R, i64 0, i64 %419
  %421 = load i32, i32* %8, align 4
  %422 = sext i32 %421 to i64
  %423 = getelementptr inbounds [5010 x i32], [5010 x i32]* %420, i64 0, i64 %422
  %424 = load i32, i32* %423, align 4
  %425 = add nsw i32 %424, 1
  %426 = sext i32 %425 to i64
  %427 = getelementptr inbounds [5010 x i64], [5010 x i64]* %417, i64 0, i64 %426
  %428 = load i64, i64* %427, align 8
  %429 = sub nsw i64 %428, %408
  store i64 %429, i64* %427, align 8
  %430 = load i32, i32* %5, align 4
  %431 = sext i32 %430 to i64
  %432 = getelementptr inbounds [210 x [5010 x i32]], [210 x [5010 x i32]]* @B, i64 0, i64 %431
  %433 = load i32, i32* %8, align 4
  %434 = sext i32 %433 to i64
  %435 = getelementptr inbounds [5010 x i32], [5010 x i32]* %432, i64 0, i64 %434
  %436 = load i32, i32* %435, align 4
  %437 = sext i32 %436 to i64
  %438 = load i32, i32* %8, align 4
  %439 = add nsw i32 %438, 1
  %440 = sext i32 %439 to i64
  %441 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @mat, i64 0, i64 %440
  %442 = load i32, i32* %8, align 4
  %443 = sext i32 %442 to i64
  %444 = getelementptr inbounds [5010 x i64], [5010 x i64]* %441, i64 0, i64 %443
  %445 = load i64, i64* %444, align 8
  %446 = sub nsw i64 %445, %437
  store i64 %446, i64* %444, align 8
  %447 = load i32, i32* %5, align 4
  %448 = sext i32 %447 to i64
  %449 = getelementptr inbounds [210 x [5010 x i32]], [210 x [5010 x i32]]* @B, i64 0, i64 %448
  %450 = load i32, i32* %8, align 4
  %451 = sext i32 %450 to i64
  %452 = getelementptr inbounds [5010 x i32], [5010 x i32]* %449, i64 0, i64 %451
  %453 = load i32, i32* %452, align 4
  %454 = sext i32 %453 to i64
  %455 = load i32, i32* %8, align 4
  %456 = add nsw i32 %455, 1
  %457 = sext i32 %456 to i64
  %458 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @mat, i64 0, i64 %457
  %459 = load i32, i32* %5, align 4
  %460 = sext i32 %459 to i64
  %461 = getelementptr inbounds [210 x [5010 x i32]], [210 x [5010 x i32]]* @R, i64 0, i64 %460
  %462 = load i32, i32* %8, align 4
  %463 = sext i32 %462 to i64
  %464 = getelementptr inbounds [5010 x i32], [5010 x i32]* %461, i64 0, i64 %463
  %465 = load i32, i32* %464, align 4
  %466 = add nsw i32 %465, 1
  %467 = sext i32 %466 to i64
  %468 = getelementptr inbounds [5010 x i64], [5010 x i64]* %458, i64 0, i64 %467
  %469 = load i64, i64* %468, align 8
  %470 = add nsw i64 %469, %454
  store i64 %470, i64* %468, align 8
  br label %471

; <label>:471:                                    ; preds = %378
  %472 = load i32, i32* %8, align 4
  %473 = add nsw i32 %472, 1
  store i32 %473, i32* %8, align 4
  br label %374

; <label>:474:                                    ; preds = %374
  br label %475

; <label>:475:                                    ; preds = %474
  %476 = load i32, i32* %5, align 4
  %477 = add nsw i32 %476, 1
  store i32 %477, i32* %5, align 4
  br label %134

; <label>:478:                                    ; preds = %134
  store i64 0, i64* %9, align 8
  store i32 1, i32* %10, align 4
  br label %479

; <label>:479:                                    ; preds = %637, %478
  %480 = load i32, i32* %10, align 4
  %481 = load i32, i32* @n, align 4
  %482 = icmp sle i32 %480, %481
  br i1 %482, label %483, label %638

; <label>:483:                                    ; preds = %479
  store i32 1, i32* %11, align 4
  br label %484

; <label>:484:                                    ; preds = %525, %483
  %485 = load i32, i32* %11, align 4
  %486 = load i32, i32* @n, align 4
  %487 = icmp sle i32 %485, %486
  br i1 %487, label %488, label %526

; <label>:488:                                    ; preds = %484
  %489 = load i32, i32* %10, align 4
  %490 = sext i32 %489 to i64
  %491 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @mat, i64 0, i64 %490
  %492 = load i32, i32* %11, align 4
  %493 = sub nsw i32 %492, 1
  %494 = sext i32 %493 to i64
  %495 = getelementptr inbounds [5010 x i64], [5010 x i64]* %491, i64 0, i64 %494
  %496 = load i64, i64* %495, align 8
  %497 = load i32, i32* %10, align 4
  %498 = sext i32 %497 to i64
  %499 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @mat, i64 0, i64 %498
  %500 = load i32, i32* %11, align 4
  %501 = sext i32 %500 to i64
  %502 = getelementptr inbounds [5010 x i64], [5010 x i64]* %499, i64 0, i64 %501
  %503 = load i64, i64* %502, align 8
  %504 = add nsw i64 %503, %496
  store i64 %504, i64* %502, align 8
  br label %505

; <label>:505:                                    ; preds = %488
  %506 = load i32, i32* @x.1
  %507 = load i32, i32* @y.2
  %508 = sub i32 %506, 1
  %509 = mul i32 %506, %508
  %510 = urem i32 %509, 2
  %511 = icmp eq i32 %510, 0
  %512 = icmp slt i32 %507, 10
  %513 = or i1 %511, %512
  br i1 %513, label %514, label %736

; <label>:514:                                    ; preds = %505, %736
  %515 = load i32, i32* %11, align 4
  %516 = add nsw i32 %515, 1
  store i32 %516, i32* %11, align 4
  %517 = load i32, i32* @x.1
  %518 = load i32, i32* @y.2
  %519 = sub i32 %517, 1
  %520 = mul i32 %517, %519
  %521 = urem i32 %520, 2
  %522 = icmp eq i32 %521, 0
  %523 = icmp slt i32 %518, 10
  %524 = or i1 %522, %523
  br i1 %524, label %525, label %736

; <label>:525:                                    ; preds = %514
  br label %484

; <label>:526:                                    ; preds = %484
  store i32 1, i32* %12, align 4
  br label %527

; <label>:527:                                    ; preds = %548, %526
  %528 = load i32, i32* %12, align 4
  %529 = load i32, i32* @n, align 4
  %530 = icmp sle i32 %528, %529
  br i1 %530, label %531, label %551

; <label>:531:                                    ; preds = %527
  %532 = load i32, i32* %10, align 4
  %533 = sub nsw i32 %532, 1
  %534 = sext i32 %533 to i64
  %535 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @mat, i64 0, i64 %534
  %536 = load i32, i32* %12, align 4
  %537 = sext i32 %536 to i64
  %538 = getelementptr inbounds [5010 x i64], [5010 x i64]* %535, i64 0, i64 %537
  %539 = load i64, i64* %538, align 8
  %540 = load i32, i32* %10, align 4
  %541 = sext i32 %540 to i64
  %542 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @mat, i64 0, i64 %541
  %543 = load i32, i32* %12, align 4
  %544 = sext i32 %543 to i64
  %545 = getelementptr inbounds [5010 x i64], [5010 x i64]* %542, i64 0, i64 %544
  %546 = load i64, i64* %545, align 8
  %547 = add nsw i64 %546, %539
  store i64 %547, i64* %545, align 8
  br label %548

; <label>:548:                                    ; preds = %531
  %549 = load i32, i32* %12, align 4
  %550 = add nsw i32 %549, 1
  store i32 %550, i32* %12, align 4
  br label %527

; <label>:551:                                    ; preds = %527
  %552 = load i32, i32* @x.1
  %553 = load i32, i32* @y.2
  %554 = sub i32 %552, 1
  %555 = mul i32 %552, %554
  %556 = urem i32 %555, 2
  %557 = icmp eq i32 %556, 0
  %558 = icmp slt i32 %553, 10
  %559 = or i1 %557, %558
  br i1 %559, label %560, label %746

; <label>:560:                                    ; preds = %551, %746
  %561 = load i32, i32* %10, align 4
  store i32 %561, i32* %13, align 4
  %562 = load i32, i32* @x.1
  %563 = load i32, i32* @y.2
  %564 = sub i32 %562, 1
  %565 = mul i32 %562, %564
  %566 = urem i32 %565, 2
  %567 = icmp eq i32 %566, 0
  %568 = icmp slt i32 %563, 10
  %569 = or i1 %567, %568
  br i1 %569, label %570, label %746

; <label>:570:                                    ; preds = %560
  br label %571

; <label>:571:                                    ; preds = %595, %570
  %572 = load i32, i32* %13, align 4
  %573 = load i32, i32* @n, align 4
  %574 = icmp sle i32 %572, %573
  br i1 %574, label %575, label %598

; <label>:575:                                    ; preds = %571
  %576 = load i32, i32* %10, align 4
  %577 = sext i32 %576 to i64
  %578 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @mat, i64 0, i64 %577
  %579 = load i32, i32* %13, align 4
  %580 = sext i32 %579 to i64
  %581 = getelementptr inbounds [5010 x i64], [5010 x i64]* %578, i64 0, i64 %580
  %582 = load i64, i64* %581, align 8
  %583 = load i32, i32* %13, align 4
  %584 = sext i32 %583 to i64
  %585 = getelementptr inbounds [5010 x i64], [5010 x i64]* @a, i64 0, i64 %584
  %586 = load i64, i64* %585, align 8
  %587 = sub nsw i64 %582, %586
  %588 = load i32, i32* %10, align 4
  %589 = sext i32 %588 to i64
  %590 = getelementptr inbounds [5010 x i64], [5010 x i64]* @a, i64 0, i64 %589
  %591 = load i64, i64* %590, align 8
  %592 = add nsw i64 %587, %591
  store i64 %592, i64* %14, align 8
  %593 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %9, i64* dereferenceable(8) %14)
  %594 = load i64, i64* %593, align 8
  store i64 %594, i64* %9, align 8
  br label %595

; <label>:595:                                    ; preds = %575
  %596 = load i32, i32* %13, align 4
  %597 = add nsw i32 %596, 1
  store i32 %597, i32* %13, align 4
  br label %571

; <label>:598:                                    ; preds = %571
  %599 = load i32, i32* @x.1
  %600 = load i32, i32* @y.2
  %601 = sub i32 %599, 1
  %602 = mul i32 %599, %601
  %603 = urem i32 %602, 2
  %604 = icmp eq i32 %603, 0
  %605 = icmp slt i32 %600, 10
  %606 = or i1 %604, %605
  br i1 %606, label %607, label %748

; <label>:607:                                    ; preds = %598, %748
  %608 = load i32, i32* @x.1
  %609 = load i32, i32* @y.2
  %610 = sub i32 %608, 1
  %611 = mul i32 %608, %610
  %612 = urem i32 %611, 2
  %613 = icmp eq i32 %612, 0
  %614 = icmp slt i32 %609, 10
  %615 = or i1 %613, %614
  br i1 %615, label %616, label %748

; <label>:616:                                    ; preds = %607
  br label %617

; <label>:617:                                    ; preds = %616
  %618 = load i32, i32* @x.1
  %619 = load i32, i32* @y.2
  %620 = sub i32 %618, 1
  %621 = mul i32 %618, %620
  %622 = urem i32 %621, 2
  %623 = icmp eq i32 %622, 0
  %624 = icmp slt i32 %619, 10
  %625 = or i1 %623, %624
  br i1 %625, label %626, label %749

; <label>:626:                                    ; preds = %617, %749
  %627 = load i32, i32* %10, align 4
  %628 = add nsw i32 %627, 1
  store i32 %628, i32* %10, align 4
  %629 = load i32, i32* @x.1
  %630 = load i32, i32* @y.2
  %631 = sub i32 %629, 1
  %632 = mul i32 %629, %631
  %633 = urem i32 %632, 2
  %634 = icmp eq i32 %633, 0
  %635 = icmp slt i32 %630, 10
  %636 = or i1 %634, %635
  br i1 %636, label %637, label %749

; <label>:637:                                    ; preds = %626
  br label %479

; <label>:638:                                    ; preds = %479
  %639 = load i64, i64* %9, align 8
  %640 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i64 %639)
  ret i32 0

; <label>:641:                                    ; preds = %42, %33
  %642 = load i32, i32* %2, align 4
  %643 = sub i32 0, %642
  %644 = add i32 %643, 1
  %645 = sub i32 %642, 1
  %646 = mul i32 %645, 1
  %647 = sub i32 %642, 1
  %648 = mul i32 %647, 1
  %649 = sub i32 %642, 1
  %650 = mul i32 %649, 1
  %651 = sub i32 %642, 1
  %652 = mul i32 %651, 1
  %653 = sub i32 %642, 1
  %654 = mul i32 %653, 1
  %655 = sub i32 %642, 1
  %656 = mul i32 %655, 1
  %657 = add nsw i32 %642, 1
  store i32 %657, i32* %2, align 4
  br label %42

; <label>:658:                                    ; preds = %81, %72
  %659 = load i32, i32* %4, align 4
  %660 = sub i32 0, %659
  %661 = add i32 %660, 1
  %662 = sub i32 0, %659
  %663 = add i32 %662, 1
  %664 = sub i32 %659, 1
  %665 = mul i32 %664, 1
  %666 = sub i32 %659, 1
  %667 = mul i32 %666, 1
  %668 = sub i32 %659, 1
  %669 = mul i32 %668, 1
  %670 = add nsw i32 %659, 1
  store i32 %670, i32* %4, align 4
  br label %81

; <label>:671:                                    ; preds = %102, %93
  br label %102

; <label>:672:                                    ; preds = %121, %112
  %673 = load i32, i32* %3, align 4
  %674 = shl i32 %673, 1
  %675 = sub i32 %673, 1
  %676 = mul i32 %675, 1
  %677 = add nsw i32 %673, 1
  store i32 %677, i32* %3, align 4
  br label %121

; <label>:678:                                    ; preds = %153, %144
  %679 = load i32, i32* @top, align 4
  %680 = icmp ne i32 %679, 0
  br label %153

; <label>:681:                                    ; preds = %189, %180
  %682 = load i32, i32* @top, align 4
  %683 = sub i32 %682, -1
  %684 = mul i32 %683, -1
  %685 = shl i32 %682, -1
  %686 = sub i32 %682, -1
  %687 = mul i32 %686, -1
  %688 = sub i32 0, %682
  %689 = add i32 %688, -1
  %690 = sub i32 %682, -1
  %691 = mul i32 %690, -1
  %692 = add nsw i32 %682, -1
  store i32 %692, i32* @top, align 4
  br label %189

; <label>:693:                                    ; preds = %221, %211
  %694 = load i32, i32* %5, align 4
  %695 = sext i32 %694 to i64
  %696 = getelementptr inbounds [210 x [5010 x i32]], [210 x [5010 x i32]]* @L, i64 0, i64 %695
  %697 = load i32, i32* %6, align 4
  %698 = sext i32 %697 to i64
  %699 = getelementptr inbounds [5010 x i32], [5010 x i32]* %696, i64 0, i64 %698
  store i32 %212, i32* %699, align 4
  %700 = load i32, i32* %6, align 4
  %701 = load i32, i32* @top, align 4
  %702 = sub i32 %701, 1
  %703 = mul i32 %702, 1
  %704 = shl i32 %701, 1
  %705 = sub i32 0, %701
  %706 = add i32 %705, 1
  %707 = add nsw i32 %701, 1
  store i32 %707, i32* @top, align 4
  %708 = sext i32 %707 to i64
  %709 = getelementptr inbounds [5010 x i32], [5010 x i32]* @stk, i64 0, i64 %708
  store i32 %700, i32* %709, align 4
  %710 = load i32, i32* %5, align 4
  %711 = sext i32 %710 to i64
  %712 = getelementptr inbounds [210 x [5010 x i32]], [210 x [5010 x i32]]* @B, i64 0, i64 %711
  %713 = load i32, i32* %6, align 4
  %714 = sext i32 %713 to i64
  %715 = getelementptr inbounds [5010 x i32], [5010 x i32]* %712, i64 0, i64 %714
  %716 = load i32, i32* %715, align 4
  %717 = load i32, i32* @top, align 4
  %718 = sext i32 %717 to i64
  %719 = getelementptr inbounds [5010 x i32], [5010 x i32]* @w, i64 0, i64 %718
  store i32 %716, i32* %719, align 4
  br label %221

; <label>:720:                                    ; preds = %287, %277
  br label %287

; <label>:721:                                    ; preds = %312, %303
  %722 = load i32, i32* @top, align 4
  %723 = sext i32 %722 to i64
  %724 = getelementptr inbounds [5010 x i32], [5010 x i32]* @stk, i64 0, i64 %723
  %725 = load i32, i32* %724, align 4
  %726 = sub i32 %725, 1
  %727 = mul i32 %726, 1
  %728 = shl i32 %725, 1
  %729 = shl i32 %725, 1
  %730 = sub i32 0, %725
  %731 = add i32 %730, 1
  %732 = shl i32 %725, 1
  %733 = sub nsw i32 %725, 1
  br label %312

; <label>:734:                                    ; preds = %336, %327
  %735 = load i32, i32* @n, align 4
  br label %336

; <label>:736:                                    ; preds = %514, %505
  %737 = load i32, i32* %11, align 4
  %738 = sub i32 %737, 1
  %739 = mul i32 %738, 1
  %740 = shl i32 %737, 1
  %741 = sub i32 0, %737
  %742 = add i32 %741, 1
  %743 = shl i32 %737, 1
  %744 = shl i32 %737, 1
  %745 = add nsw i32 %737, 1
  store i32 %745, i32* %11, align 4
  br label %514

; <label>:746:                                    ; preds = %560, %551
  %747 = load i32, i32* %10, align 4
  store i32 %747, i32* %13, align 4
  br label %560

; <label>:748:                                    ; preds = %607, %598
  br label %607

; <label>:749:                                    ; preds = %626, %617
  %750 = load i32, i32* %10, align 4
  %751 = sub i32 %750, 1
  %752 = mul i32 %751, 1
  %753 = sub i32 %750, 1
  %754 = mul i32 %753, 1
  %755 = sub i32 0, %750
  %756 = add i32 %755, 1
  %757 = add nsw i32 %750, 1
  store i32 %757, i32* %10, align 4
  br label %626
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_Z4readv() #0 comdat {
  %1 = alloca i32, align 4
  %2 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  %3 = call signext i8 @_Z3Getv()
  store i8 %3, i8* %2, align 1
  br label %4

; <label>:4:                                      ; preds = %10, %0
  %5 = load i8, i8* %2, align 1
  %6 = sext i8 %5 to i32
  %7 = call i32 @isdigit(i32 %6) #7
  %8 = icmp ne i32 %7, 0
  %9 = xor i1 %8, true
  br i1 %9, label %10, label %12

; <label>:10:                                     ; preds = %4
  %11 = call signext i8 @_Z3Getv()
  store i8 %11, i8* %2, align 1
  br label %4

; <label>:12:                                     ; preds = %4
  br label %13

; <label>:13:                                     ; preds = %43, %12
  %14 = load i8, i8* %2, align 1
  %15 = sext i8 %14 to i32
  %16 = call i32 @isdigit(i32 %15) #7
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %44

; <label>:18:                                     ; preds = %13
  %19 = load i32, i32* @x.3
  %20 = load i32, i32* @y.4
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %46

; <label>:27:                                     ; preds = %18, %46
  %28 = load i32, i32* %1, align 4
  %29 = mul nsw i32 %28, 10
  %30 = load i8, i8* %2, align 1
  %31 = sext i8 %30 to i32
  %32 = add nsw i32 %29, %31
  %33 = sub nsw i32 %32, 48
  store i32 %33, i32* %1, align 4
  %34 = call signext i8 @_Z3Getv()
  store i8 %34, i8* %2, align 1
  %35 = load i32, i32* @x.3
  %36 = load i32, i32* @y.4
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %46

; <label>:43:                                     ; preds = %27
  br label %13

; <label>:44:                                     ; preds = %13
  %45 = load i32, i32* %1, align 4
  ret i32 %45

; <label>:46:                                     ; preds = %27, %18
  %47 = load i32, i32* %1, align 4
  %48 = sub i32 %47, 10
  %49 = mul i32 %48, 10
  %50 = sub i32 0, %47
  %51 = add i32 %50, 10
  %52 = sub i32 0, %47
  %53 = add i32 %52, 10
  %54 = mul nsw i32 %47, 10
  %55 = load i8, i8* %2, align 1
  %56 = sext i8 %55 to i32
  %57 = shl i32 %54, %56
  %58 = sub i32 %54, %56
  %59 = mul i32 %58, %56
  %60 = sub i32 %54, %56
  %61 = mul i32 %60, %56
  %62 = shl i32 %54, %56
  %63 = sub i32 0, %54
  %64 = add i32 %63, %56
  %65 = sub i32 0, %54
  %66 = add i32 %65, %56
  %67 = add nsw i32 %54, %56
  %68 = sub i32 0, %67
  %69 = add i32 %68, 48
  %70 = shl i32 %67, 48
  %71 = shl i32 %67, 48
  %72 = sub i32 %67, 48
  %73 = mul i32 %72, 48
  %74 = sub nsw i32 %67, 48
  store i32 %74, i32* %1, align 4
  %75 = call signext i8 @_Z3Getv()
  store i8 %75, i8* %2, align 1
  br label %27
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = load i32, i32* @x.5
  %4 = load i32, i32* @y.6
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %35

; <label>:11:                                     ; preds = %2, %35
  %12 = alloca i64*, align 8
  %13 = alloca i64*, align 8
  %14 = alloca i64*, align 8
  store i64* %0, i64** %13, align 8
  store i64* %1, i64** %14, align 8
  %15 = load i64*, i64** %13, align 8
  %16 = load i64, i64* %15, align 8
  %17 = load i64*, i64** %14, align 8
  %18 = load i64, i64* %17, align 8
  %19 = icmp slt i64 %16, %18
  %20 = load i32, i32* @x.5
  %21 = load i32, i32* @y.6
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %35

; <label>:28:                                     ; preds = %11
  br i1 %19, label %29, label %31

; <label>:29:                                     ; preds = %28
  %30 = load i64*, i64** %14, align 8
  store i64* %30, i64** %12, align 8
  br label %33

; <label>:31:                                     ; preds = %28
  %32 = load i64*, i64** %13, align 8
  store i64* %32, i64** %12, align 8
  br label %33

; <label>:33:                                     ; preds = %31, %29
  %34 = load i64*, i64** %12, align 8
  ret i64* %34

; <label>:35:                                     ; preds = %11, %2
  %36 = alloca i64*, align 8
  %37 = alloca i64*, align 8
  %38 = alloca i64*, align 8
  store i64* %0, i64** %37, align 8
  store i64* %1, i64** %38, align 8
  %39 = load i64*, i64** %37, align 8
  %40 = load i64, i64* %39, align 8
  %41 = load i64*, i64** %38, align 8
  %42 = load i64, i64* %41, align 8
  %43 = icmp slt i64 %40, %42
  br label %11
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define linkonce_odr signext i8 @_Z3Getv() #0 comdat {
  %1 = alloca i8, align 1
  %2 = load i8*, i8** @H, align 8
  %3 = load i8*, i8** @T, align 8
  %4 = icmp eq i8* %2, %3
  br i1 %4, label %5, label %27

; <label>:5:                                      ; preds = %0
  %6 = load i32, i32* @x.7
  %7 = load i32, i32* @y.8
  %8 = sub i32 %6, 1
  %9 = mul i32 %6, %8
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %11, %12
  br i1 %13, label %14, label %56

; <label>:14:                                     ; preds = %5, %56
  store i8* getelementptr inbounds ([1048581 x i8], [1048581 x i8]* @buf, i32 0, i32 0), i8** @H, align 8
  %15 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %16 = call i64 @fread(i8* getelementptr inbounds ([1048581 x i8], [1048581 x i8]* @buf, i32 0, i32 0), i64 1, i64 1048581, %struct._IO_FILE* %15)
  %17 = getelementptr inbounds i8, i8* getelementptr inbounds ([1048581 x i8], [1048581 x i8]* @buf, i32 0, i32 0), i64 %16
  store i8* %17, i8** @T, align 8
  %18 = load i32, i32* @x.7
  %19 = load i32, i32* @y.8
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %56

; <label>:26:                                     ; preds = %14
  br label %27

; <label>:27:                                     ; preds = %26, %0
  %28 = load i8*, i8** @H, align 8
  %29 = load i8*, i8** @T, align 8
  %30 = icmp eq i8* %28, %29
  br i1 %30, label %31, label %50

; <label>:31:                                     ; preds = %27
  %32 = load i32, i32* @x.7
  %33 = load i32, i32* @y.8
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %60

; <label>:40:                                     ; preds = %31, %60
  store i8 -1, i8* %1, align 1
  %41 = load i32, i32* @x.7
  %42 = load i32, i32* @y.8
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %60

; <label>:49:                                     ; preds = %40
  br label %54

; <label>:50:                                     ; preds = %27
  %51 = load i8*, i8** @H, align 8
  %52 = getelementptr inbounds i8, i8* %51, i32 1
  store i8* %52, i8** @H, align 8
  %53 = load i8, i8* %51, align 1
  store i8 %53, i8* %1, align 1
  br label %54

; <label>:54:                                     ; preds = %50, %49
  %55 = load i8, i8* %1, align 1
  ret i8 %55

; <label>:56:                                     ; preds = %14, %5
  store i8* getelementptr inbounds ([1048581 x i8], [1048581 x i8]* @buf, i32 0, i32 0), i8** @H, align 8
  %57 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %58 = call i64 @fread(i8* getelementptr inbounds ([1048581 x i8], [1048581 x i8]* @buf, i32 0, i32 0), i64 1, i64 1048581, %struct._IO_FILE* %57)
  %59 = getelementptr inbounds i8, i8* getelementptr inbounds ([1048581 x i8], [1048581 x i8]* @buf, i32 0, i32 0), i64 %58
  store i8* %59, i8** @T, align 8
  br label %14

; <label>:60:                                     ; preds = %40, %31
  store i8 -1, i8* %1, align 1
  br label %40
}

; Function Attrs: nounwind readonly
declare i32 @isdigit(i32) #6

declare i64 @fread(i8*, i64, i64, %struct._IO_FILE*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s986666319.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
