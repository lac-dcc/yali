; ModuleID = 'Project_CodeNet_C++1400/p03718/s433049186.cpp'
source_filename = "Project_CodeNet_C++1400/p03718/s433049186.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_Z4readRi = comdat any

$_Z7addedgeiii = comdat any

$_Z4isapv = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@head = global [200005 x i32] zeroinitializer, align 16
@t = global [400010 x i32] zeroinitializer, align 16
@ne = global [400010 x i32] zeroinitializer, align 16
@sap = global [400010 x i32] zeroinitializer, align 16
@S = global i32 0, align 4
@T = global i32 0, align 4
@d = global [200005 x i32] zeroinitializer, align 16
@num = global i32 0, align 4
@cur = global [200005 x i32] zeroinitializer, align 16
@cnt = global [200005 x i32] zeroinitializer, align 16
@his = global [200005 x i32] zeroinitializer, align 16
@edge = global [200005 x i32] zeroinitializer, align 16
@pre = global [200005 x i32] zeroinitializer, align 16
@s = global [505 x [505 x i8]] zeroinitializer, align 16
@n = global i32 0, align 4
@m = global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s433049186.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0
@x.9 = common global i32 0
@y.10 = common global i32 0
@x.11 = common global i32 0
@y.12 = common global i32 0
@x.13 = common global i32 0
@y.14 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %20

; <label>:9:                                      ; preds = %0, %20
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %10 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %11 = load i32, i32* @x
  %12 = load i32, i32* @y
  %13 = sub i32 %11, 1
  %14 = mul i32 %11, %13
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %16, %17
  br i1 %18, label %19, label %20

; <label>:19:                                     ; preds = %9
  ret void

; <label>:20:                                     ; preds = %9, %0
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %21 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  br label %9
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
  br i1 %8, label %9, label %246

; <label>:9:                                      ; preds = %0, %246
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  call void @_Z4readRi(i32* dereferenceable(4) @n)
  call void @_Z4readRi(i32* dereferenceable(4) @m)
  store i32 1, i32* %11, align 4
  %16 = load i32, i32* @x.3
  %17 = load i32, i32* @y.4
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %246

; <label>:24:                                     ; preds = %9
  br label %25

; <label>:25:                                     ; preds = %36, %24
  %26 = load i32, i32* %11, align 4
  %27 = load i32, i32* @n, align 4
  %28 = icmp sle i32 %26, %27
  br i1 %28, label %29, label %39

; <label>:29:                                     ; preds = %25
  %30 = load i32, i32* %11, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [505 x [505 x i8]], [505 x [505 x i8]]* @s, i64 0, i64 %31
  %33 = getelementptr inbounds [505 x i8], [505 x i8]* %32, i32 0, i32 0
  %34 = getelementptr inbounds i8, i8* %33, i64 1
  %35 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %34)
  br label %36

; <label>:36:                                     ; preds = %29
  %37 = load i32, i32* %11, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %11, align 4
  br label %25

; <label>:39:                                     ; preds = %25
  %40 = load i32, i32* @n, align 4
  %41 = load i32, i32* @m, align 4
  %42 = add nsw i32 %40, %41
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* @S, align 4
  %44 = load i32, i32* @S, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* @T, align 4
  store i32 1, i32* %12, align 4
  br label %46

; <label>:46:                                     ; preds = %90, %39
  %47 = load i32, i32* @x.3
  %48 = load i32, i32* @y.4
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %253

; <label>:55:                                     ; preds = %46, %253
  %56 = load i32, i32* %12, align 4
  %57 = load i32, i32* @T, align 4
  %58 = icmp sle i32 %56, %57
  %59 = load i32, i32* @x.3
  %60 = load i32, i32* @y.4
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %253

; <label>:67:                                     ; preds = %55
  br i1 %58, label %68, label %93

; <label>:68:                                     ; preds = %67
  %69 = load i32, i32* @x.3
  %70 = load i32, i32* @y.4
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %257

; <label>:77:                                     ; preds = %68, %257
  %78 = load i32, i32* %12, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [200005 x i32], [200005 x i32]* @head, i64 0, i64 %79
  store i32 -1, i32* %80, align 4
  %81 = load i32, i32* @x.3
  %82 = load i32, i32* @y.4
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %257

; <label>:89:                                     ; preds = %77
  br label %90

; <label>:90:                                     ; preds = %89
  %91 = load i32, i32* %12, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %12, align 4
  br label %46

; <label>:93:                                     ; preds = %67
  store i32 1, i32* @num, align 4
  store i32 1, i32* %13, align 4
  br label %94

; <label>:94:                                     ; preds = %197, %93
  %95 = load i32, i32* %13, align 4
  %96 = load i32, i32* @n, align 4
  %97 = icmp sle i32 %95, %96
  br i1 %97, label %98, label %200

; <label>:98:                                     ; preds = %94
  store i32 1, i32* %14, align 4
  br label %99

; <label>:99:                                     ; preds = %193, %98
  %100 = load i32, i32* %14, align 4
  %101 = load i32, i32* @m, align 4
  %102 = icmp sle i32 %100, %101
  br i1 %102, label %103, label %196

; <label>:103:                                    ; preds = %99
  %104 = load i32, i32* %13, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [505 x [505 x i8]], [505 x [505 x i8]]* @s, i64 0, i64 %105
  %107 = load i32, i32* %14, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [505 x i8], [505 x i8]* %106, i64 0, i64 %108
  %110 = load i8, i8* %109, align 1
  %111 = sext i8 %110 to i32
  %112 = icmp eq i32 %111, 83
  br i1 %112, label %113, label %120

; <label>:113:                                    ; preds = %103
  %114 = load i32, i32* @S, align 4
  %115 = load i32, i32* %13, align 4
  call void @_Z7addedgeiii(i32 %114, i32 %115, i32 1000000)
  %116 = load i32, i32* @S, align 4
  %117 = load i32, i32* %14, align 4
  %118 = load i32, i32* @n, align 4
  %119 = add nsw i32 %117, %118
  call void @_Z7addedgeiii(i32 %116, i32 %119, i32 1000000)
  br label %120

; <label>:120:                                    ; preds = %113, %103
  %121 = load i32, i32* %13, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [505 x [505 x i8]], [505 x [505 x i8]]* @s, i64 0, i64 %122
  %124 = load i32, i32* %14, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [505 x i8], [505 x i8]* %123, i64 0, i64 %125
  %127 = load i8, i8* %126, align 1
  %128 = sext i8 %127 to i32
  %129 = icmp eq i32 %128, 84
  br i1 %129, label %130, label %137

; <label>:130:                                    ; preds = %120
  %131 = load i32, i32* %13, align 4
  %132 = load i32, i32* @T, align 4
  call void @_Z7addedgeiii(i32 %131, i32 %132, i32 1000000)
  %133 = load i32, i32* %14, align 4
  %134 = load i32, i32* @n, align 4
  %135 = add nsw i32 %133, %134
  %136 = load i32, i32* @T, align 4
  call void @_Z7addedgeiii(i32 %135, i32 %136, i32 1000000)
  br label %137

; <label>:137:                                    ; preds = %130, %120
  %138 = load i32, i32* %13, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [505 x [505 x i8]], [505 x [505 x i8]]* @s, i64 0, i64 %139
  %141 = load i32, i32* %14, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [505 x i8], [505 x i8]* %140, i64 0, i64 %142
  %144 = load i8, i8* %143, align 1
  %145 = sext i8 %144 to i32
  %146 = icmp eq i32 %145, 111
  br i1 %146, label %147, label %174

; <label>:147:                                    ; preds = %137
  %148 = load i32, i32* @x.3
  %149 = load i32, i32* @y.4
  %150 = sub i32 %148, 1
  %151 = mul i32 %148, %150
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %153, %154
  br i1 %155, label %156, label %261

; <label>:156:                                    ; preds = %147, %261
  %157 = load i32, i32* %13, align 4
  %158 = load i32, i32* %14, align 4
  %159 = load i32, i32* @n, align 4
  %160 = add nsw i32 %158, %159
  call void @_Z7addedgeiii(i32 %157, i32 %160, i32 1)
  %161 = load i32, i32* %14, align 4
  %162 = load i32, i32* @n, align 4
  %163 = add nsw i32 %161, %162
  %164 = load i32, i32* %13, align 4
  call void @_Z7addedgeiii(i32 %163, i32 %164, i32 1)
  %165 = load i32, i32* @x.3
  %166 = load i32, i32* @y.4
  %167 = sub i32 %165, 1
  %168 = mul i32 %165, %167
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %170, %171
  br i1 %172, label %173, label %261

; <label>:173:                                    ; preds = %156
  br label %174

; <label>:174:                                    ; preds = %173, %137
  %175 = load i32, i32* @x.3
  %176 = load i32, i32* @y.4
  %177 = sub i32 %175, 1
  %178 = mul i32 %175, %177
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %180, %181
  br i1 %182, label %183, label %282

; <label>:183:                                    ; preds = %174, %282
  %184 = load i32, i32* @x.3
  %185 = load i32, i32* @y.4
  %186 = sub i32 %184, 1
  %187 = mul i32 %184, %186
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %189, %190
  br i1 %191, label %192, label %282

; <label>:192:                                    ; preds = %183
  br label %193

; <label>:193:                                    ; preds = %192
  %194 = load i32, i32* %14, align 4
  %195 = add nsw i32 %194, 1
  store i32 %195, i32* %14, align 4
  br label %99

; <label>:196:                                    ; preds = %99
  br label %197

; <label>:197:                                    ; preds = %196
  %198 = load i32, i32* %13, align 4
  %199 = add nsw i32 %198, 1
  store i32 %199, i32* %13, align 4
  br label %94

; <label>:200:                                    ; preds = %94
  %201 = load i32, i32* @x.3
  %202 = load i32, i32* @y.4
  %203 = sub i32 %201, 1
  %204 = mul i32 %201, %203
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %206, %207
  br i1 %208, label %209, label %283

; <label>:209:                                    ; preds = %200, %283
  %210 = call i32 @_Z4isapv()
  store i32 %210, i32* %15, align 4
  %211 = load i32, i32* %15, align 4
  %212 = icmp sge i32 %211, 1000000
  %213 = load i32, i32* @x.3
  %214 = load i32, i32* @y.4
  %215 = sub i32 %213, 1
  %216 = mul i32 %213, %215
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %218, %219
  br i1 %220, label %221, label %283

; <label>:221:                                    ; preds = %209
  br i1 %212, label %222, label %224

; <label>:222:                                    ; preds = %221
  %223 = call i32 @puts(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  br label %227

; <label>:224:                                    ; preds = %221
  %225 = load i32, i32* %15, align 4
  %226 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %225)
  br label %227

; <label>:227:                                    ; preds = %224, %222
  %228 = load i32, i32* @x.3
  %229 = load i32, i32* @y.4
  %230 = sub i32 %228, 1
  %231 = mul i32 %228, %230
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %233, %234
  br i1 %235, label %236, label %287

; <label>:236:                                    ; preds = %227, %287
  %237 = load i32, i32* @x.3
  %238 = load i32, i32* @y.4
  %239 = sub i32 %237, 1
  %240 = mul i32 %237, %239
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %242, %243
  br i1 %244, label %245, label %287

; <label>:245:                                    ; preds = %236
  ret i32 0

; <label>:246:                                    ; preds = %9, %0
  %247 = alloca i32, align 4
  %248 = alloca i32, align 4
  %249 = alloca i32, align 4
  %250 = alloca i32, align 4
  %251 = alloca i32, align 4
  %252 = alloca i32, align 4
  store i32 0, i32* %247, align 4
  call void @_Z4readRi(i32* dereferenceable(4) @n)
  call void @_Z4readRi(i32* dereferenceable(4) @m)
  store i32 1, i32* %248, align 4
  br label %9

; <label>:253:                                    ; preds = %55, %46
  %254 = load i32, i32* %12, align 4
  %255 = load i32, i32* @T, align 4
  %256 = icmp sle i32 %254, %255
  br label %55

; <label>:257:                                    ; preds = %77, %68
  %258 = load i32, i32* %12, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [200005 x i32], [200005 x i32]* @head, i64 0, i64 %259
  store i32 -1, i32* %260, align 4
  br label %77

; <label>:261:                                    ; preds = %156, %147
  %262 = load i32, i32* %13, align 4
  %263 = load i32, i32* %14, align 4
  %264 = load i32, i32* @n, align 4
  %265 = shl i32 %263, %264
  %266 = shl i32 %263, %264
  %267 = sub i32 0, %263
  %268 = add i32 %267, %264
  %269 = shl i32 %263, %264
  %270 = sub i32 0, %263
  %271 = add i32 %270, %264
  %272 = shl i32 %263, %264
  %273 = shl i32 %263, %264
  %274 = add nsw i32 %263, %264
  call void @_Z7addedgeiii(i32 %262, i32 %274, i32 1)
  %275 = load i32, i32* %14, align 4
  %276 = load i32, i32* @n, align 4
  %277 = shl i32 %275, %276
  %278 = sub i32 0, %275
  %279 = add i32 %278, %276
  %280 = add nsw i32 %275, %276
  %281 = load i32, i32* %13, align 4
  call void @_Z7addedgeiii(i32 %280, i32 %281, i32 1)
  br label %156

; <label>:282:                                    ; preds = %183, %174
  br label %183

; <label>:283:                                    ; preds = %209, %200
  %284 = call i32 @_Z4isapv()
  store i32 %284, i32* %15, align 4
  %285 = load i32, i32* %15, align 4
  %286 = icmp sge i32 %285, 1000000
  br label %209

; <label>:287:                                    ; preds = %236, %227
  br label %236
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z4readRi(i32* dereferenceable(4)) #0 comdat {
  %2 = load i32, i32* @x.5
  %3 = load i32, i32* @y.6
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %125

; <label>:10:                                     ; preds = %1, %125
  %11 = alloca i32*, align 8
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  store i32* %0, i32** %11, align 8
  %14 = load i32*, i32** %11, align 8
  store i32 0, i32* %14, align 4
  store i32 1, i32* %12, align 4
  %15 = call i32 @getchar()
  %16 = trunc i32 %15 to i8
  store i8 %16, i8* %13, align 1
  %17 = load i32, i32* @x.5
  %18 = load i32, i32* @y.6
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %125

; <label>:25:                                     ; preds = %10
  br label %26

; <label>:26:                                     ; preds = %79, %25
  %27 = load i8, i8* %13, align 1
  %28 = sext i8 %27 to i32
  %29 = icmp slt i32 %28, 48
  br i1 %29, label %34, label %30

; <label>:30:                                     ; preds = %26
  %31 = load i8, i8* %13, align 1
  %32 = sext i8 %31 to i32
  %33 = icmp sgt i32 %32, 57
  br label %34

; <label>:34:                                     ; preds = %30, %26
  %35 = phi i1 [ true, %26 ], [ %33, %30 ]
  br i1 %35, label %36, label %80

; <label>:36:                                     ; preds = %34
  %37 = load i32, i32* @x.5
  %38 = load i32, i32* @y.6
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %132

; <label>:45:                                     ; preds = %36, %132
  %46 = load i8, i8* %13, align 1
  %47 = sext i8 %46 to i32
  %48 = icmp eq i32 %47, 45
  %49 = load i32, i32* @x.5
  %50 = load i32, i32* @y.6
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %132

; <label>:57:                                     ; preds = %45
  br i1 %48, label %58, label %59

; <label>:58:                                     ; preds = %57
  store i32 -1, i32* %12, align 4
  br label %59

; <label>:59:                                     ; preds = %58, %57
  %60 = load i32, i32* @x.5
  %61 = load i32, i32* @y.6
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %136

; <label>:68:                                     ; preds = %59, %136
  %69 = call i32 @getchar()
  %70 = trunc i32 %69 to i8
  store i8 %70, i8* %13, align 1
  %71 = load i32, i32* @x.5
  %72 = load i32, i32* @y.6
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %136

; <label>:79:                                     ; preds = %68
  br label %26

; <label>:80:                                     ; preds = %34
  br label %81

; <label>:81:                                     ; preds = %91, %80
  %82 = load i8, i8* %13, align 1
  %83 = sext i8 %82 to i32
  %84 = icmp sge i32 %83, 48
  br i1 %84, label %85, label %89

; <label>:85:                                     ; preds = %81
  %86 = load i8, i8* %13, align 1
  %87 = sext i8 %86 to i32
  %88 = icmp sle i32 %87, 57
  br label %89

; <label>:89:                                     ; preds = %85, %81
  %90 = phi i1 [ false, %81 ], [ %88, %85 ]
  br i1 %90, label %91, label %102

; <label>:91:                                     ; preds = %89
  %92 = load i32*, i32** %11, align 8
  %93 = load i32, i32* %92, align 4
  %94 = mul nsw i32 %93, 10
  %95 = load i8, i8* %13, align 1
  %96 = sext i8 %95 to i32
  %97 = add nsw i32 %94, %96
  %98 = sub nsw i32 %97, 48
  %99 = load i32*, i32** %11, align 8
  store i32 %98, i32* %99, align 4
  %100 = call i32 @getchar()
  %101 = trunc i32 %100 to i8
  store i8 %101, i8* %13, align 1
  br label %81

; <label>:102:                                    ; preds = %89
  %103 = load i32, i32* @x.5
  %104 = load i32, i32* @y.6
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %111, label %139

; <label>:111:                                    ; preds = %102, %139
  %112 = load i32, i32* %12, align 4
  %113 = load i32*, i32** %11, align 8
  %114 = load i32, i32* %113, align 4
  %115 = mul nsw i32 %114, %112
  store i32 %115, i32* %113, align 4
  %116 = load i32, i32* @x.5
  %117 = load i32, i32* @y.6
  %118 = sub i32 %116, 1
  %119 = mul i32 %116, %118
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %121, %122
  br i1 %123, label %124, label %139

; <label>:124:                                    ; preds = %111
  ret void

; <label>:125:                                    ; preds = %10, %1
  %126 = alloca i32*, align 8
  %127 = alloca i32, align 4
  %128 = alloca i8, align 1
  store i32* %0, i32** %126, align 8
  %129 = load i32*, i32** %126, align 8
  store i32 0, i32* %129, align 4
  store i32 1, i32* %127, align 4
  %130 = call i32 @getchar()
  %131 = trunc i32 %130 to i8
  store i8 %131, i8* %128, align 1
  br label %10

; <label>:132:                                    ; preds = %45, %36
  %133 = load i8, i8* %13, align 1
  %134 = sext i8 %133 to i32
  %135 = icmp eq i32 %134, 45
  br label %45

; <label>:136:                                    ; preds = %68, %59
  %137 = call i32 @getchar()
  %138 = trunc i32 %137 to i8
  store i8 %138, i8* %13, align 1
  br label %68

; <label>:139:                                    ; preds = %111, %102
  %140 = load i32, i32* %12, align 4
  %141 = load i32*, i32** %11, align 8
  %142 = load i32, i32* %141, align 4
  %143 = sub i32 0, %142
  %144 = add i32 %143, %140
  %145 = sub i32 0, %142
  %146 = add i32 %145, %140
  %147 = shl i32 %142, %140
  %148 = shl i32 %142, %140
  %149 = shl i32 %142, %140
  %150 = sub i32 %142, %140
  %151 = mul i32 %150, %140
  %152 = mul nsw i32 %142, %140
  store i32 %152, i32* %141, align 4
  br label %111
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_Z7addedgeiii(i32, i32, i32) #5 comdat {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %7 = load i32, i32* %4, align 4
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [200005 x i32], [200005 x i32]* @head, i64 0, i64 %8
  %10 = load i32, i32* %9, align 4
  %11 = load i32, i32* @num, align 4
  %12 = add nsw i32 %11, 1
  store i32 %12, i32* @num, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [400010 x i32], [400010 x i32]* @ne, i64 0, i64 %13
  store i32 %10, i32* %14, align 4
  %15 = load i32, i32* @num, align 4
  %16 = load i32, i32* %4, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [200005 x i32], [200005 x i32]* @head, i64 0, i64 %17
  store i32 %15, i32* %18, align 4
  %19 = load i32, i32* %5, align 4
  %20 = load i32, i32* @num, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [400010 x i32], [400010 x i32]* @t, i64 0, i64 %21
  store i32 %19, i32* %22, align 4
  %23 = load i32, i32* %6, align 4
  %24 = load i32, i32* @num, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [400010 x i32], [400010 x i32]* @sap, i64 0, i64 %25
  store i32 %23, i32* %26, align 4
  %27 = load i32, i32* %5, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [200005 x i32], [200005 x i32]* @head, i64 0, i64 %28
  %30 = load i32, i32* %29, align 4
  %31 = load i32, i32* @num, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* @num, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [400010 x i32], [400010 x i32]* @ne, i64 0, i64 %33
  store i32 %30, i32* %34, align 4
  %35 = load i32, i32* @num, align 4
  %36 = load i32, i32* %5, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [200005 x i32], [200005 x i32]* @head, i64 0, i64 %37
  store i32 %35, i32* %38, align 4
  %39 = load i32, i32* %4, align 4
  %40 = load i32, i32* @num, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [400010 x i32], [400010 x i32]* @t, i64 0, i64 %41
  store i32 %39, i32* %42, align 4
  %43 = load i32, i32* @num, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [400010 x i32], [400010 x i32]* @sap, i64 0, i64 %44
  store i32 0, i32* %45, align 4
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_Z4isapv() #0 comdat {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 1, i32* %2, align 4
  br label %11

; <label>:11:                                     ; preds = %29, %0
  %12 = load i32, i32* %2, align 4
  %13 = load i32, i32* @T, align 4
  %14 = icmp sle i32 %12, %13
  br i1 %14, label %15, label %32

; <label>:15:                                     ; preds = %11
  %16 = load i32, i32* %2, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [200005 x i32], [200005 x i32]* @head, i64 0, i64 %17
  %19 = load i32, i32* %18, align 4
  %20 = load i32, i32* %2, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [200005 x i32], [200005 x i32]* @cur, i64 0, i64 %21
  store i32 %19, i32* %22, align 4
  %23 = load i32, i32* %2, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [200005 x i32], [200005 x i32]* @d, i64 0, i64 %24
  store i32 0, i32* %25, align 4
  %26 = load i32, i32* %2, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [200005 x i32], [200005 x i32]* @cnt, i64 0, i64 %27
  store i32 0, i32* %28, align 4
  br label %29

; <label>:29:                                     ; preds = %15
  %30 = load i32, i32* %2, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %2, align 4
  br label %11

; <label>:32:                                     ; preds = %11
  %33 = load i32, i32* @x.9
  %34 = load i32, i32* @y.10
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %427

; <label>:41:                                     ; preds = %32, %427
  %42 = load i32, i32* @T, align 4
  store i32 %42, i32* getelementptr inbounds ([200005 x i32], [200005 x i32]* @cnt, i64 0, i64 0), align 16
  %43 = load i32, i32* @S, align 4
  store i32 %43, i32* %3, align 4
  store i32 1000000, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %44 = load i32, i32* @x.9
  %45 = load i32, i32* @y.10
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %427

; <label>:52:                                     ; preds = %41
  br label %53

; <label>:53:                                     ; preds = %422, %271, %52
  %54 = load i32, i32* @x.9
  %55 = load i32, i32* @y.10
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %430

; <label>:62:                                     ; preds = %53, %430
  %63 = load i32, i32* @S, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [200005 x i32], [200005 x i32]* @d, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4
  %67 = load i32, i32* @T, align 4
  %68 = icmp slt i32 %66, %67
  %69 = load i32, i32* @x.9
  %70 = load i32, i32* @y.10
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %430

; <label>:77:                                     ; preds = %62
  br i1 %68, label %78, label %423

; <label>:78:                                     ; preds = %77
  store i8 0, i8* %8, align 1
  %79 = load i32, i32* %4, align 4
  %80 = load i32, i32* %3, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [200005 x i32], [200005 x i32]* @his, i64 0, i64 %81
  store i32 %79, i32* %82, align 4
  %83 = load i32, i32* %3, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [200005 x i32], [200005 x i32]* @cur, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4
  store i32 %86, i32* %9, align 4
  br label %87

; <label>:87:                                     ; preds = %267, %78
  %88 = load i32, i32* %9, align 4
  %89 = icmp ne i32 %88, -1
  br i1 %89, label %90, label %268

; <label>:90:                                     ; preds = %87
  %91 = load i32, i32* @x.9
  %92 = load i32, i32* @y.10
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %437

; <label>:99:                                     ; preds = %90, %437
  %100 = load i32, i32* %9, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [400010 x i32], [400010 x i32]* @t, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [200005 x i32], [200005 x i32]* @d, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4
  %107 = add nsw i32 %106, 1
  %108 = load i32, i32* %3, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [200005 x i32], [200005 x i32]* @d, i64 0, i64 %109
  %111 = load i32, i32* %110, align 4
  %112 = icmp eq i32 %107, %111
  %113 = load i32, i32* @x.9
  %114 = load i32, i32* @y.10
  %115 = sub i32 %113, 1
  %116 = mul i32 %113, %115
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %118, %119
  br i1 %120, label %121, label %437

; <label>:121:                                    ; preds = %99
  br i1 %112, label %122, label %226

; <label>:122:                                    ; preds = %121
  %123 = load i32, i32* %9, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [400010 x i32], [400010 x i32]* @sap, i64 0, i64 %124
  %126 = load i32, i32* %125, align 4
  %127 = icmp ne i32 %126, 0
  br i1 %127, label %128, label %226

; <label>:128:                                    ; preds = %122
  %129 = load i32, i32* %9, align 4
  %130 = load i32, i32* %3, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [200005 x i32], [200005 x i32]* @cur, i64 0, i64 %131
  store i32 %129, i32* %132, align 4
  %133 = load i32, i32* %9, align 4
  %134 = load i32, i32* %3, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [200005 x i32], [200005 x i32]* @edge, i64 0, i64 %135
  store i32 %133, i32* %136, align 4
  %137 = load i32, i32* %3, align 4
  %138 = load i32, i32* %9, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [400010 x i32], [400010 x i32]* @t, i64 0, i64 %139
  %141 = load i32, i32* %140, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [200005 x i32], [200005 x i32]* @pre, i64 0, i64 %142
  store i32 %137, i32* %143, align 4
  %144 = load i32, i32* %9, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [400010 x i32], [400010 x i32]* @sap, i64 0, i64 %145
  %147 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %4, i32* dereferenceable(4) %146)
  %148 = load i32, i32* %147, align 4
  store i32 %148, i32* %4, align 4
  store i8 1, i8* %8, align 1
  %149 = load i32, i32* %9, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [400010 x i32], [400010 x i32]* @t, i64 0, i64 %150
  %152 = load i32, i32* %151, align 4
  store i32 %152, i32* %3, align 4
  %153 = load i32, i32* %3, align 4
  %154 = load i32, i32* @T, align 4
  %155 = icmp eq i32 %153, %154
  br i1 %155, label %156, label %207

; <label>:156:                                    ; preds = %128
  %157 = load i32, i32* %4, align 4
  %158 = load i32, i32* %5, align 4
  %159 = add nsw i32 %158, %157
  store i32 %159, i32* %5, align 4
  br label %160

; <label>:160:                                    ; preds = %164, %156
  %161 = load i32, i32* %3, align 4
  %162 = load i32, i32* @S, align 4
  %163 = icmp ne i32 %161, %162
  br i1 %163, label %164, label %188

; <label>:164:                                    ; preds = %160
  %165 = load i32, i32* %3, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [200005 x i32], [200005 x i32]* @pre, i64 0, i64 %166
  %168 = load i32, i32* %167, align 4
  store i32 %168, i32* %3, align 4
  %169 = load i32, i32* %4, align 4
  %170 = load i32, i32* %3, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [200005 x i32], [200005 x i32]* @edge, i64 0, i64 %171
  %173 = load i32, i32* %172, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [400010 x i32], [400010 x i32]* @sap, i64 0, i64 %174
  %176 = load i32, i32* %175, align 4
  %177 = sub nsw i32 %176, %169
  store i32 %177, i32* %175, align 4
  %178 = load i32, i32* %4, align 4
  %179 = load i32, i32* %3, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [200005 x i32], [200005 x i32]* @edge, i64 0, i64 %180
  %182 = load i32, i32* %181, align 4
  %183 = xor i32 %182, 1
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [400010 x i32], [400010 x i32]* @sap, i64 0, i64 %184
  %186 = load i32, i32* %185, align 4
  %187 = add nsw i32 %186, %178
  store i32 %187, i32* %185, align 4
  br label %160

; <label>:188:                                    ; preds = %160
  %189 = load i32, i32* @x.9
  %190 = load i32, i32* @y.10
  %191 = sub i32 %189, 1
  %192 = mul i32 %189, %191
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %194, %195
  br i1 %196, label %197, label %461

; <label>:197:                                    ; preds = %188, %461
  store i32 1000000, i32* %4, align 4
  %198 = load i32, i32* @x.9
  %199 = load i32, i32* @y.10
  %200 = sub i32 %198, 1
  %201 = mul i32 %198, %200
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %203, %204
  br i1 %205, label %206, label %461

; <label>:206:                                    ; preds = %197
  br label %207

; <label>:207:                                    ; preds = %206, %128
  %208 = load i32, i32* @x.9
  %209 = load i32, i32* @y.10
  %210 = sub i32 %208, 1
  %211 = mul i32 %208, %210
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %213, %214
  br i1 %215, label %216, label %462

; <label>:216:                                    ; preds = %207, %462
  %217 = load i32, i32* @x.9
  %218 = load i32, i32* @y.10
  %219 = sub i32 %217, 1
  %220 = mul i32 %217, %219
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %222, %223
  br i1 %224, label %225, label %462

; <label>:225:                                    ; preds = %216
  br label %268

; <label>:226:                                    ; preds = %122, %121
  %227 = load i32, i32* @x.9
  %228 = load i32, i32* @y.10
  %229 = sub i32 %227, 1
  %230 = mul i32 %227, %229
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %232, %233
  br i1 %234, label %235, label %463

; <label>:235:                                    ; preds = %226, %463
  %236 = load i32, i32* @x.9
  %237 = load i32, i32* @y.10
  %238 = sub i32 %236, 1
  %239 = mul i32 %236, %238
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %241, %242
  br i1 %243, label %244, label %463

; <label>:244:                                    ; preds = %235
  br label %245

; <label>:245:                                    ; preds = %244
  %246 = load i32, i32* @x.9
  %247 = load i32, i32* @y.10
  %248 = sub i32 %246, 1
  %249 = mul i32 %246, %248
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %251, %252
  br i1 %253, label %254, label %464

; <label>:254:                                    ; preds = %245, %464
  %255 = load i32, i32* %9, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [400010 x i32], [400010 x i32]* @ne, i64 0, i64 %256
  %258 = load i32, i32* %257, align 4
  store i32 %258, i32* %9, align 4
  %259 = load i32, i32* @x.9
  %260 = load i32, i32* @y.10
  %261 = sub i32 %259, 1
  %262 = mul i32 %259, %261
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %260, 10
  %266 = or i1 %264, %265
  br i1 %266, label %267, label %464

; <label>:267:                                    ; preds = %254
  br label %87

; <label>:268:                                    ; preds = %225, %87
  %269 = load i8, i8* %8, align 1
  %270 = trunc i8 %269 to i1
  br i1 %270, label %271, label %272

; <label>:271:                                    ; preds = %268
  br label %53

; <label>:272:                                    ; preds = %268
  %273 = load i32, i32* @x.9
  %274 = load i32, i32* @y.10
  %275 = sub i32 %273, 1
  %276 = mul i32 %273, %275
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %274, 10
  %280 = or i1 %278, %279
  br i1 %280, label %281, label %469

; <label>:281:                                    ; preds = %272, %469
  %282 = load i32, i32* @T, align 4
  store i32 %282, i32* %6, align 4
  %283 = load i32, i32* %3, align 4
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds [200005 x i32], [200005 x i32]* @head, i64 0, i64 %284
  %286 = load i32, i32* %285, align 4
  store i32 %286, i32* %10, align 4
  %287 = load i32, i32* @x.9
  %288 = load i32, i32* @y.10
  %289 = sub i32 %287, 1
  %290 = mul i32 %287, %289
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %288, 10
  %294 = or i1 %292, %293
  br i1 %294, label %295, label %469

; <label>:295:                                    ; preds = %281
  br label %296

; <label>:296:                                    ; preds = %361, %295
  %297 = load i32, i32* @x.9
  %298 = load i32, i32* @y.10
  %299 = sub i32 %297, 1
  %300 = mul i32 %297, %299
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %298, 10
  %304 = or i1 %302, %303
  br i1 %304, label %305, label %475

; <label>:305:                                    ; preds = %296, %475
  %306 = load i32, i32* %10, align 4
  %307 = icmp ne i32 %306, -1
  %308 = load i32, i32* @x.9
  %309 = load i32, i32* @y.10
  %310 = sub i32 %308, 1
  %311 = mul i32 %308, %310
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %309, 10
  %315 = or i1 %313, %314
  br i1 %315, label %316, label %475

; <label>:316:                                    ; preds = %305
  br i1 %307, label %317, label %366

; <label>:317:                                    ; preds = %316
  %318 = load i32, i32* %10, align 4
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds [400010 x i32], [400010 x i32]* @sap, i64 0, i64 %319
  %321 = load i32, i32* %320, align 4
  %322 = icmp ne i32 %321, 0
  br i1 %322, label %323, label %360

; <label>:323:                                    ; preds = %317
  %324 = load i32, i32* %10, align 4
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds [400010 x i32], [400010 x i32]* @t, i64 0, i64 %325
  %327 = load i32, i32* %326, align 4
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds [200005 x i32], [200005 x i32]* @d, i64 0, i64 %328
  %330 = load i32, i32* %329, align 4
  %331 = load i32, i32* %6, align 4
  %332 = icmp slt i32 %330, %331
  br i1 %332, label %333, label %360

; <label>:333:                                    ; preds = %323
  %334 = load i32, i32* @x.9
  %335 = load i32, i32* @y.10
  %336 = sub i32 %334, 1
  %337 = mul i32 %334, %336
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %335, 10
  %341 = or i1 %339, %340
  br i1 %341, label %342, label %478

; <label>:342:                                    ; preds = %333, %478
  %343 = load i32, i32* %10, align 4
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds [400010 x i32], [400010 x i32]* @t, i64 0, i64 %344
  %346 = load i32, i32* %345, align 4
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds [200005 x i32], [200005 x i32]* @d, i64 0, i64 %347
  %349 = load i32, i32* %348, align 4
  store i32 %349, i32* %6, align 4
  %350 = load i32, i32* %10, align 4
  store i32 %350, i32* %7, align 4
  %351 = load i32, i32* @x.9
  %352 = load i32, i32* @y.10
  %353 = sub i32 %351, 1
  %354 = mul i32 %351, %353
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %352, 10
  %358 = or i1 %356, %357
  br i1 %358, label %359, label %478

; <label>:359:                                    ; preds = %342
  br label %360

; <label>:360:                                    ; preds = %359, %323, %317
  br label %361

; <label>:361:                                    ; preds = %360
  %362 = load i32, i32* %10, align 4
  %363 = sext i32 %362 to i64
  %364 = getelementptr inbounds [400010 x i32], [400010 x i32]* @ne, i64 0, i64 %363
  %365 = load i32, i32* %364, align 4
  store i32 %365, i32* %10, align 4
  br label %296

; <label>:366:                                    ; preds = %316
  %367 = load i32, i32* %3, align 4
  %368 = sext i32 %367 to i64
  %369 = getelementptr inbounds [200005 x i32], [200005 x i32]* @d, i64 0, i64 %368
  %370 = load i32, i32* %369, align 4
  %371 = sext i32 %370 to i64
  %372 = getelementptr inbounds [200005 x i32], [200005 x i32]* @cnt, i64 0, i64 %371
  %373 = load i32, i32* %372, align 4
  %374 = add nsw i32 %373, -1
  store i32 %374, i32* %372, align 4
  %375 = icmp eq i32 %374, 0
  br i1 %375, label %376, label %378

; <label>:376:                                    ; preds = %366
  %377 = load i32, i32* %5, align 4
  store i32 %377, i32* %1, align 4
  br label %425

; <label>:378:                                    ; preds = %366
  %379 = load i32, i32* @x.9
  %380 = load i32, i32* @y.10
  %381 = sub i32 %379, 1
  %382 = mul i32 %379, %381
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %380, 10
  %386 = or i1 %384, %385
  br i1 %386, label %387, label %487

; <label>:387:                                    ; preds = %378, %487
  %388 = load i32, i32* %6, align 4
  %389 = add nsw i32 %388, 1
  %390 = load i32, i32* %3, align 4
  %391 = sext i32 %390 to i64
  %392 = getelementptr inbounds [200005 x i32], [200005 x i32]* @d, i64 0, i64 %391
  store i32 %389, i32* %392, align 4
  %393 = sext i32 %389 to i64
  %394 = getelementptr inbounds [200005 x i32], [200005 x i32]* @cnt, i64 0, i64 %393
  %395 = load i32, i32* %394, align 4
  %396 = add nsw i32 %395, 1
  store i32 %396, i32* %394, align 4
  %397 = load i32, i32* %7, align 4
  %398 = load i32, i32* %3, align 4
  %399 = sext i32 %398 to i64
  %400 = getelementptr inbounds [200005 x i32], [200005 x i32]* @cur, i64 0, i64 %399
  store i32 %397, i32* %400, align 4
  %401 = load i32, i32* %3, align 4
  %402 = load i32, i32* @S, align 4
  %403 = icmp ne i32 %401, %402
  %404 = load i32, i32* @x.9
  %405 = load i32, i32* @y.10
  %406 = sub i32 %404, 1
  %407 = mul i32 %404, %406
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %405, 10
  %411 = or i1 %409, %410
  br i1 %411, label %412, label %487

; <label>:412:                                    ; preds = %387
  br i1 %403, label %413, label %422

; <label>:413:                                    ; preds = %412
  %414 = load i32, i32* %3, align 4
  %415 = sext i32 %414 to i64
  %416 = getelementptr inbounds [200005 x i32], [200005 x i32]* @pre, i64 0, i64 %415
  %417 = load i32, i32* %416, align 4
  store i32 %417, i32* %3, align 4
  %418 = load i32, i32* %3, align 4
  %419 = sext i32 %418 to i64
  %420 = getelementptr inbounds [200005 x i32], [200005 x i32]* @his, i64 0, i64 %419
  %421 = load i32, i32* %420, align 4
  store i32 %421, i32* %4, align 4
  br label %422

; <label>:422:                                    ; preds = %413, %412
  br label %53

; <label>:423:                                    ; preds = %77
  %424 = load i32, i32* %5, align 4
  store i32 %424, i32* %1, align 4
  br label %425

; <label>:425:                                    ; preds = %423, %376
  %426 = load i32, i32* %1, align 4
  ret i32 %426

; <label>:427:                                    ; preds = %41, %32
  %428 = load i32, i32* @T, align 4
  store i32 %428, i32* getelementptr inbounds ([200005 x i32], [200005 x i32]* @cnt, i64 0, i64 0), align 16
  %429 = load i32, i32* @S, align 4
  store i32 %429, i32* %3, align 4
  store i32 1000000, i32* %4, align 4
  store i32 0, i32* %5, align 4
  br label %41

; <label>:430:                                    ; preds = %62, %53
  %431 = load i32, i32* @S, align 4
  %432 = sext i32 %431 to i64
  %433 = getelementptr inbounds [200005 x i32], [200005 x i32]* @d, i64 0, i64 %432
  %434 = load i32, i32* %433, align 4
  %435 = load i32, i32* @T, align 4
  %436 = icmp slt i32 %434, %435
  br label %62

; <label>:437:                                    ; preds = %99, %90
  %438 = load i32, i32* %9, align 4
  %439 = sext i32 %438 to i64
  %440 = getelementptr inbounds [400010 x i32], [400010 x i32]* @t, i64 0, i64 %439
  %441 = load i32, i32* %440, align 4
  %442 = sext i32 %441 to i64
  %443 = getelementptr inbounds [200005 x i32], [200005 x i32]* @d, i64 0, i64 %442
  %444 = load i32, i32* %443, align 4
  %445 = sub i32 0, %444
  %446 = add i32 %445, 1
  %447 = sub i32 %444, 1
  %448 = mul i32 %447, 1
  %449 = shl i32 %444, 1
  %450 = shl i32 %444, 1
  %451 = shl i32 %444, 1
  %452 = sub i32 %444, 1
  %453 = mul i32 %452, 1
  %454 = shl i32 %444, 1
  %455 = add nsw i32 %444, 1
  %456 = load i32, i32* %3, align 4
  %457 = sext i32 %456 to i64
  %458 = getelementptr inbounds [200005 x i32], [200005 x i32]* @d, i64 0, i64 %457
  %459 = load i32, i32* %458, align 4
  %460 = icmp eq i32 %455, %459
  br label %99

; <label>:461:                                    ; preds = %197, %188
  store i32 1000000, i32* %4, align 4
  br label %197

; <label>:462:                                    ; preds = %216, %207
  br label %216

; <label>:463:                                    ; preds = %235, %226
  br label %235

; <label>:464:                                    ; preds = %254, %245
  %465 = load i32, i32* %9, align 4
  %466 = sext i32 %465 to i64
  %467 = getelementptr inbounds [400010 x i32], [400010 x i32]* @ne, i64 0, i64 %466
  %468 = load i32, i32* %467, align 4
  store i32 %468, i32* %9, align 4
  br label %254

; <label>:469:                                    ; preds = %281, %272
  %470 = load i32, i32* @T, align 4
  store i32 %470, i32* %6, align 4
  %471 = load i32, i32* %3, align 4
  %472 = sext i32 %471 to i64
  %473 = getelementptr inbounds [200005 x i32], [200005 x i32]* @head, i64 0, i64 %472
  %474 = load i32, i32* %473, align 4
  store i32 %474, i32* %10, align 4
  br label %281

; <label>:475:                                    ; preds = %305, %296
  %476 = load i32, i32* %10, align 4
  %477 = icmp ne i32 %476, -1
  br label %305

; <label>:478:                                    ; preds = %342, %333
  %479 = load i32, i32* %10, align 4
  %480 = sext i32 %479 to i64
  %481 = getelementptr inbounds [400010 x i32], [400010 x i32]* @t, i64 0, i64 %480
  %482 = load i32, i32* %481, align 4
  %483 = sext i32 %482 to i64
  %484 = getelementptr inbounds [200005 x i32], [200005 x i32]* @d, i64 0, i64 %483
  %485 = load i32, i32* %484, align 4
  store i32 %485, i32* %6, align 4
  %486 = load i32, i32* %10, align 4
  store i32 %486, i32* %7, align 4
  br label %342

; <label>:487:                                    ; preds = %387, %378
  %488 = load i32, i32* %6, align 4
  %489 = sub i32 0, %488
  %490 = add i32 %489, 1
  %491 = sub i32 %488, 1
  %492 = mul i32 %491, 1
  %493 = shl i32 %488, 1
  %494 = sub i32 %488, 1
  %495 = mul i32 %494, 1
  %496 = shl i32 %488, 1
  %497 = shl i32 %488, 1
  %498 = add nsw i32 %488, 1
  %499 = load i32, i32* %3, align 4
  %500 = sext i32 %499 to i64
  %501 = getelementptr inbounds [200005 x i32], [200005 x i32]* @d, i64 0, i64 %500
  store i32 %498, i32* %501, align 4
  %502 = sext i32 %498 to i64
  %503 = getelementptr inbounds [200005 x i32], [200005 x i32]* @cnt, i64 0, i64 %502
  %504 = load i32, i32* %503, align 4
  %505 = sub i32 0, %504
  %506 = add i32 %505, 1
  %507 = sub i32 0, %504
  %508 = add i32 %507, 1
  %509 = sub i32 0, %504
  %510 = add i32 %509, 1
  %511 = add nsw i32 %504, 1
  store i32 %511, i32* %503, align 4
  %512 = load i32, i32* %7, align 4
  %513 = load i32, i32* %3, align 4
  %514 = sext i32 %513 to i64
  %515 = getelementptr inbounds [200005 x i32], [200005 x i32]* @cur, i64 0, i64 %514
  store i32 %512, i32* %515, align 4
  %516 = load i32, i32* %3, align 4
  %517 = load i32, i32* @S, align 4
  %518 = icmp ne i32 %516, %517
  br label %387
}

declare i32 @puts(i8*) #1

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #5 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  %6 = load i32*, i32** %5, align 8
  %7 = load i32, i32* %6, align 4
  %8 = load i32*, i32** %4, align 8
  %9 = load i32, i32* %8, align 4
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %11, label %31

; <label>:11:                                     ; preds = %2
  %12 = load i32, i32* @x.11
  %13 = load i32, i32* @y.12
  %14 = sub i32 %12, 1
  %15 = mul i32 %12, %14
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %17, %18
  br i1 %19, label %20, label %35

; <label>:20:                                     ; preds = %11, %35
  %21 = load i32*, i32** %5, align 8
  store i32* %21, i32** %3, align 8
  %22 = load i32, i32* @x.11
  %23 = load i32, i32* @y.12
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %35

; <label>:30:                                     ; preds = %20
  br label %33

; <label>:31:                                     ; preds = %2
  %32 = load i32*, i32** %4, align 8
  store i32* %32, i32** %3, align 8
  br label %33

; <label>:33:                                     ; preds = %31, %30
  %34 = load i32*, i32** %3, align 8
  ret i32* %34

; <label>:35:                                     ; preds = %20, %11
  %36 = load i32*, i32** %5, align 8
  store i32* %36, i32** %3, align 8
  br label %20
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s433049186.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
