; ModuleID = 'Project_CodeNet_C++1400/p04051/s428371638.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s428371638.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@a1234 = global i32 0, align 4
@buf = global [262144 x i8] zeroinitializer, align 16
@bufs = global i8* getelementptr inbounds ([262144 x i8], [262144 x i8]* @buf, i32 0, i32 0), align 8
@buft = global i8* getelementptr inbounds ([262144 x i8], [262144 x i8]* @buf, i32 0, i32 0), align 8
@dp = global [4003 x [4003 x i32]] zeroinitializer, align 16
@C = global [8006 x [8006 x i32]] zeroinitializer, align 16
@n = global i32 0, align 4
@a = global [200003 x i32] zeroinitializer, align 16
@b = global [200003 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%u\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s428371638.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

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
  %1 = load i32, i32* @x.3
  %2 = load i32, i32* @y.4
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %291

; <label>:9:                                      ; preds = %0, %291
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  %20 = load i32, i32* @x.3
  %21 = load i32, i32* @y.4
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %291

; <label>:28:                                     ; preds = %9
  br label %29

; <label>:29:                                     ; preds = %95, %28
  %30 = load i32, i32* %11, align 4
  %31 = icmp sle i32 %30, 8000
  br i1 %31, label %32, label %98

; <label>:32:                                     ; preds = %29
  %33 = load i32, i32* %11, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [8006 x [8006 x i32]], [8006 x [8006 x i32]]* @C, i64 0, i64 %34
  %36 = load i32, i32* %11, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [8006 x i32], [8006 x i32]* %35, i64 0, i64 %37
  store i32 1, i32* %38, align 4
  %39 = load i32, i32* %11, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [8006 x [8006 x i32]], [8006 x [8006 x i32]]* @C, i64 0, i64 %40
  %42 = getelementptr inbounds [8006 x i32], [8006 x i32]* %41, i64 0, i64 0
  store i32 1, i32* %42, align 8
  store i32 1, i32* %12, align 4
  br label %43

; <label>:43:                                     ; preds = %93, %32
  %44 = load i32, i32* %12, align 4
  %45 = load i32, i32* %11, align 4
  %46 = icmp slt i32 %44, %45
  br i1 %46, label %47, label %94

; <label>:47:                                     ; preds = %43
  %48 = load i32, i32* %11, align 4
  %49 = sub nsw i32 %48, 1
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [8006 x [8006 x i32]], [8006 x [8006 x i32]]* @C, i64 0, i64 %50
  %52 = load i32, i32* %12, align 4
  %53 = sub nsw i32 %52, 1
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [8006 x i32], [8006 x i32]* %51, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4
  %57 = load i32, i32* %11, align 4
  %58 = sub nsw i32 %57, 1
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [8006 x [8006 x i32]], [8006 x [8006 x i32]]* @C, i64 0, i64 %59
  %61 = load i32, i32* %12, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [8006 x i32], [8006 x i32]* %60, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4
  %65 = add i32 %56, %64
  %66 = urem i32 %65, 2000000014
  %67 = load i32, i32* %11, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [8006 x [8006 x i32]], [8006 x [8006 x i32]]* @C, i64 0, i64 %68
  %70 = load i32, i32* %12, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [8006 x i32], [8006 x i32]* %69, i64 0, i64 %71
  store i32 %66, i32* %72, align 4
  br label %73

; <label>:73:                                     ; preds = %47
  %74 = load i32, i32* @x.3
  %75 = load i32, i32* @y.4
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %302

; <label>:82:                                     ; preds = %73, %302
  %83 = load i32, i32* %12, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %12, align 4
  %85 = load i32, i32* @x.3
  %86 = load i32, i32* @y.4
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %93, label %302

; <label>:93:                                     ; preds = %82
  br label %43

; <label>:94:                                     ; preds = %43
  br label %95

; <label>:95:                                     ; preds = %94
  %96 = load i32, i32* %11, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, i32* %11, align 4
  br label %29

; <label>:98:                                     ; preds = %29
  %99 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  store i32 %99, i32* @a1234, align 4
  store i32 1, i32* %13, align 4
  br label %100

; <label>:100:                                    ; preds = %132, %98
  %101 = load i32, i32* %13, align 4
  %102 = load i32, i32* @n, align 4
  %103 = icmp sle i32 %101, %102
  br i1 %103, label %104, label %133

; <label>:104:                                    ; preds = %100
  %105 = load i32, i32* %13, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds i32, i32* getelementptr inbounds ([200003 x i32], [200003 x i32]* @a, i32 0, i32 0), i64 %106
  %108 = load i32, i32* %13, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds i32, i32* getelementptr inbounds ([200003 x i32], [200003 x i32]* @b, i32 0, i32 0), i64 %109
  %111 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %107, i32* %110)
  store i32 %111, i32* @a1234, align 4
  br label %112

; <label>:112:                                    ; preds = %104
  %113 = load i32, i32* @x.3
  %114 = load i32, i32* @y.4
  %115 = sub i32 %113, 1
  %116 = mul i32 %113, %115
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %118, %119
  br i1 %120, label %121, label %307

; <label>:121:                                    ; preds = %112, %307
  %122 = load i32, i32* %13, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, i32* %13, align 4
  %124 = load i32, i32* @x.3
  %125 = load i32, i32* @y.4
  %126 = sub i32 %124, 1
  %127 = mul i32 %124, %126
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %129, %130
  br i1 %131, label %132, label %307

; <label>:132:                                    ; preds = %121
  br label %100

; <label>:133:                                    ; preds = %100
  store i32 1, i32* %14, align 4
  br label %134

; <label>:134:                                    ; preds = %155, %133
  %135 = load i32, i32* %14, align 4
  %136 = load i32, i32* @n, align 4
  %137 = icmp sle i32 %135, %136
  br i1 %137, label %138, label %158

; <label>:138:                                    ; preds = %134
  %139 = load i32, i32* %14, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [200003 x i32], [200003 x i32]* @a, i64 0, i64 %140
  %142 = load i32, i32* %141, align 4
  %143 = sub nsw i32 2001, %142
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [4003 x [4003 x i32]], [4003 x [4003 x i32]]* @dp, i64 0, i64 %144
  %146 = load i32, i32* %14, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [200003 x i32], [200003 x i32]* @b, i64 0, i64 %147
  %149 = load i32, i32* %148, align 4
  %150 = sub nsw i32 2001, %149
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [4003 x i32], [4003 x i32]* %145, i64 0, i64 %151
  %153 = load i32, i32* %152, align 4
  %154 = add i32 %153, 1
  store i32 %154, i32* %152, align 4
  br label %155

; <label>:155:                                    ; preds = %138
  %156 = load i32, i32* %14, align 4
  %157 = add nsw i32 %156, 1
  store i32 %157, i32* %14, align 4
  br label %134

; <label>:158:                                    ; preds = %134
  store i32 1, i32* %15, align 4
  br label %159

; <label>:159:                                    ; preds = %204, %158
  %160 = load i32, i32* %15, align 4
  %161 = icmp sle i32 %160, 4001
  br i1 %161, label %162, label %207

; <label>:162:                                    ; preds = %159
  store i32 1, i32* %16, align 4
  br label %163

; <label>:163:                                    ; preds = %200, %162
  %164 = load i32, i32* %16, align 4
  %165 = icmp sle i32 %164, 4001
  br i1 %165, label %166, label %203

; <label>:166:                                    ; preds = %163
  %167 = load i32, i32* %15, align 4
  %168 = sub nsw i32 %167, 1
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [4003 x [4003 x i32]], [4003 x [4003 x i32]]* @dp, i64 0, i64 %169
  %171 = load i32, i32* %16, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [4003 x i32], [4003 x i32]* %170, i64 0, i64 %172
  %174 = load i32, i32* %173, align 4
  %175 = load i32, i32* %15, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [4003 x [4003 x i32]], [4003 x [4003 x i32]]* @dp, i64 0, i64 %176
  %178 = load i32, i32* %16, align 4
  %179 = sub nsw i32 %178, 1
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [4003 x i32], [4003 x i32]* %177, i64 0, i64 %180
  %182 = load i32, i32* %181, align 4
  %183 = add i32 %174, %182
  %184 = load i32, i32* %15, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [4003 x [4003 x i32]], [4003 x [4003 x i32]]* @dp, i64 0, i64 %185
  %187 = load i32, i32* %16, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [4003 x i32], [4003 x i32]* %186, i64 0, i64 %188
  %190 = load i32, i32* %189, align 4
  %191 = add i32 %190, %183
  store i32 %191, i32* %189, align 4
  %192 = load i32, i32* %15, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [4003 x [4003 x i32]], [4003 x [4003 x i32]]* @dp, i64 0, i64 %193
  %195 = load i32, i32* %16, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [4003 x i32], [4003 x i32]* %194, i64 0, i64 %196
  %198 = load i32, i32* %197, align 4
  %199 = urem i32 %198, 2000000014
  store i32 %199, i32* %197, align 4
  br label %200

; <label>:200:                                    ; preds = %166
  %201 = load i32, i32* %16, align 4
  %202 = add nsw i32 %201, 1
  store i32 %202, i32* %16, align 4
  br label %163

; <label>:203:                                    ; preds = %163
  br label %204

; <label>:204:                                    ; preds = %203
  %205 = load i32, i32* %15, align 4
  %206 = add nsw i32 %205, 1
  store i32 %206, i32* %15, align 4
  br label %159

; <label>:207:                                    ; preds = %159
  %208 = load i32, i32* @x.3
  %209 = load i32, i32* @y.4
  %210 = sub i32 %208, 1
  %211 = mul i32 %208, %210
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %213, %214
  br i1 %215, label %216, label %316

; <label>:216:                                    ; preds = %207, %316
  store i32 0, i32* %17, align 4
  store i32 1, i32* %18, align 4
  %217 = load i32, i32* @x.3
  %218 = load i32, i32* @y.4
  %219 = sub i32 %217, 1
  %220 = mul i32 %217, %219
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %222, %223
  br i1 %224, label %225, label %316

; <label>:225:                                    ; preds = %216
  br label %226

; <label>:226:                                    ; preds = %256, %225
  %227 = load i32, i32* %18, align 4
  %228 = load i32, i32* @n, align 4
  %229 = icmp sle i32 %227, %228
  br i1 %229, label %230, label %259

; <label>:230:                                    ; preds = %226
  %231 = load i32, i32* %18, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [200003 x i32], [200003 x i32]* @a, i64 0, i64 %232
  %234 = load i32, i32* %233, align 4
  %235 = load i32, i32* %18, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [200003 x i32], [200003 x i32]* @b, i64 0, i64 %236
  %238 = load i32, i32* %237, align 4
  %239 = add nsw i32 %234, %238
  %240 = mul nsw i32 2, %239
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [8006 x [8006 x i32]], [8006 x [8006 x i32]]* @C, i64 0, i64 %241
  %243 = load i32, i32* %18, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [200003 x i32], [200003 x i32]* @a, i64 0, i64 %244
  %246 = load i32, i32* %245, align 4
  %247 = mul nsw i32 2, %246
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [8006 x i32], [8006 x i32]* %242, i64 0, i64 %248
  %250 = load i32, i32* %249, align 4
  %251 = sub i32 2000000014, %250
  %252 = load i32, i32* %17, align 4
  %253 = add i32 %252, %251
  store i32 %253, i32* %17, align 4
  %254 = load i32, i32* %17, align 4
  %255 = urem i32 %254, 2000000014
  store i32 %255, i32* %17, align 4
  br label %256

; <label>:256:                                    ; preds = %230
  %257 = load i32, i32* %18, align 4
  %258 = add nsw i32 %257, 1
  store i32 %258, i32* %18, align 4
  br label %226

; <label>:259:                                    ; preds = %226
  store i32 1, i32* %19, align 4
  br label %260

; <label>:260:                                    ; preds = %284, %259
  %261 = load i32, i32* %19, align 4
  %262 = load i32, i32* @n, align 4
  %263 = icmp sle i32 %261, %262
  br i1 %263, label %264, label %287

; <label>:264:                                    ; preds = %260
  %265 = load i32, i32* %19, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [200003 x i32], [200003 x i32]* @a, i64 0, i64 %266
  %268 = load i32, i32* %267, align 4
  %269 = add nsw i32 2001, %268
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [4003 x [4003 x i32]], [4003 x [4003 x i32]]* @dp, i64 0, i64 %270
  %272 = load i32, i32* %19, align 4
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [200003 x i32], [200003 x i32]* @b, i64 0, i64 %273
  %275 = load i32, i32* %274, align 4
  %276 = add nsw i32 2001, %275
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [4003 x i32], [4003 x i32]* %271, i64 0, i64 %277
  %279 = load i32, i32* %278, align 4
  %280 = load i32, i32* %17, align 4
  %281 = add i32 %280, %279
  store i32 %281, i32* %17, align 4
  %282 = load i32, i32* %17, align 4
  %283 = urem i32 %282, 2000000014
  store i32 %283, i32* %17, align 4
  br label %284

; <label>:284:                                    ; preds = %264
  %285 = load i32, i32* %19, align 4
  %286 = add nsw i32 %285, 1
  store i32 %286, i32* %19, align 4
  br label %260

; <label>:287:                                    ; preds = %260
  %288 = load i32, i32* %17, align 4
  %289 = lshr i32 %288, 1
  %290 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %289)
  ret i32 0

; <label>:291:                                    ; preds = %9, %0
  %292 = alloca i32, align 4
  %293 = alloca i32, align 4
  %294 = alloca i32, align 4
  %295 = alloca i32, align 4
  %296 = alloca i32, align 4
  %297 = alloca i32, align 4
  %298 = alloca i32, align 4
  %299 = alloca i32, align 4
  %300 = alloca i32, align 4
  %301 = alloca i32, align 4
  store i32 0, i32* %292, align 4
  store i32 0, i32* %293, align 4
  br label %9

; <label>:302:                                    ; preds = %82, %73
  %303 = load i32, i32* %12, align 4
  %304 = sub i32 %303, 1
  %305 = mul i32 %304, 1
  %306 = add nsw i32 %303, 1
  store i32 %306, i32* %12, align 4
  br label %82

; <label>:307:                                    ; preds = %121, %112
  %308 = load i32, i32* %13, align 4
  %309 = sub i32 %308, 1
  %310 = mul i32 %309, 1
  %311 = sub i32 %308, 1
  %312 = mul i32 %311, 1
  %313 = sub i32 0, %308
  %314 = add i32 %313, 1
  %315 = add nsw i32 %308, 1
  store i32 %315, i32* %13, align 4
  br label %121

; <label>:316:                                    ; preds = %216, %207
  store i32 0, i32* %17, align 4
  store i32 1, i32* %18, align 4
  br label %216
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s428371638.cpp() #0 section ".text.startup" {
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
