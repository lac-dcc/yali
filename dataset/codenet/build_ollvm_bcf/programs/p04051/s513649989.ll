; ModuleID = 'Project_CodeNet_C++1400/p04051/s513649989.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s513649989.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%class.anon = type { i8 }

$_Z4readv = comdat any

$_Z4initi = comdat any

$_Z4qpowii = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@fac = global [10005 x i32] zeroinitializer, align 16
@ifac = global [10005 x i32] zeroinitializer, align 16
@a = global [200005 x i32] zeroinitializer, align 16
@b = global [200005 x i32] zeroinitializer, align 16
@dp = global [10005 x [10005 x i32]] zeroinitializer, align 16
@n = global i32 0, align 4
@ans = global i32 0, align 4
@.str = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s513649989.cpp, i8* null }]
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
@x.11 = common global i32 0
@y.12 = common global i32 0

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
define i32 @main(i32, i8**) #4 {
  %3 = load i32, i32* @x.1
  %4 = load i32, i32* @y.2
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %271

; <label>:11:                                     ; preds = %2, %271
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i8**, align 8
  %15 = alloca %class.anon, align 1
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store i32 0, i32* %12, align 4
  store i32 %0, i32* %13, align 4
  store i8** %1, i8*** %14, align 8
  %20 = call i32 @_Z4readv()
  store i32 %20, i32* @n, align 4
  call void @_Z4initi(i32 8004)
  store i32 1, i32* %16, align 4
  %21 = load i32, i32* @x.1
  %22 = load i32, i32* @y.2
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %271

; <label>:29:                                     ; preds = %11
  br label %30

; <label>:30:                                     ; preds = %95, %29
  %31 = load i32, i32* @x.1
  %32 = load i32, i32* @y.2
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %281

; <label>:39:                                     ; preds = %30, %281
  %40 = load i32, i32* %16, align 4
  %41 = load i32, i32* @n, align 4
  %42 = icmp sle i32 %40, %41
  %43 = load i32, i32* @x.1
  %44 = load i32, i32* @y.2
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %281

; <label>:51:                                     ; preds = %39
  br i1 %42, label %52, label %98

; <label>:52:                                     ; preds = %51
  %53 = load i32, i32* @x.1
  %54 = load i32, i32* @y.2
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %285

; <label>:61:                                     ; preds = %52, %285
  %62 = call i32 @_Z4readv()
  %63 = load i32, i32* %16, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %64
  store i32 %62, i32* %65, align 4
  %66 = call i32 @_Z4readv()
  %67 = load i32, i32* %16, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %68
  store i32 %66, i32* %69, align 4
  %70 = load i32, i32* %16, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4
  %74 = sub nsw i32 2001, %73
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [10005 x [10005 x i32]], [10005 x [10005 x i32]]* @dp, i64 0, i64 %75
  %77 = load i32, i32* %16, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4
  %81 = sub nsw i32 2001, %80
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [10005 x i32], [10005 x i32]* %76, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %83, align 4
  %86 = load i32, i32* @x.1
  %87 = load i32, i32* @y.2
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %285

; <label>:94:                                     ; preds = %61
  br label %95

; <label>:95:                                     ; preds = %94
  %96 = load i32, i32* %16, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, i32* %16, align 4
  br label %30

; <label>:98:                                     ; preds = %51
  store i32 1, i32* %17, align 4
  br label %99

; <label>:99:                                     ; preds = %163, %98
  %100 = load i32, i32* %17, align 4
  %101 = icmp sle i32 %100, 4002
  br i1 %101, label %102, label %164

; <label>:102:                                    ; preds = %99
  store i32 1, i32* %18, align 4
  br label %103

; <label>:103:                                    ; preds = %139, %102
  %104 = load i32, i32* %18, align 4
  %105 = icmp sle i32 %104, 4002
  br i1 %105, label %106, label %142

; <label>:106:                                    ; preds = %103
  %107 = load i32, i32* %17, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [10005 x [10005 x i32]], [10005 x [10005 x i32]]* @dp, i64 0, i64 %108
  %110 = load i32, i32* %18, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [10005 x i32], [10005 x i32]* %109, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4
  %114 = load i32, i32* %17, align 4
  %115 = sub nsw i32 %114, 1
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [10005 x [10005 x i32]], [10005 x [10005 x i32]]* @dp, i64 0, i64 %116
  %118 = load i32, i32* %18, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [10005 x i32], [10005 x i32]* %117, i64 0, i64 %119
  %121 = load i32, i32* %120, align 4
  %122 = add nsw i32 %113, %121
  %123 = load i32, i32* %17, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [10005 x [10005 x i32]], [10005 x [10005 x i32]]* @dp, i64 0, i64 %124
  %126 = load i32, i32* %18, align 4
  %127 = sub nsw i32 %126, 1
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [10005 x i32], [10005 x i32]* %125, i64 0, i64 %128
  %130 = load i32, i32* %129, align 4
  %131 = add nsw i32 %122, %130
  %132 = srem i32 %131, 1000000007
  %133 = load i32, i32* %17, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [10005 x [10005 x i32]], [10005 x [10005 x i32]]* @dp, i64 0, i64 %134
  %136 = load i32, i32* %18, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [10005 x i32], [10005 x i32]* %135, i64 0, i64 %137
  store i32 %132, i32* %138, align 4
  br label %139

; <label>:139:                                    ; preds = %106
  %140 = load i32, i32* %18, align 4
  %141 = add nsw i32 %140, 1
  store i32 %141, i32* %18, align 4
  br label %103

; <label>:142:                                    ; preds = %103
  br label %143

; <label>:143:                                    ; preds = %142
  %144 = load i32, i32* @x.1
  %145 = load i32, i32* @y.2
  %146 = sub i32 %144, 1
  %147 = mul i32 %144, %146
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %149, %150
  br i1 %151, label %152, label %332

; <label>:152:                                    ; preds = %143, %332
  %153 = load i32, i32* %17, align 4
  %154 = add nsw i32 %153, 1
  store i32 %154, i32* %17, align 4
  %155 = load i32, i32* @x.1
  %156 = load i32, i32* @y.2
  %157 = sub i32 %155, 1
  %158 = mul i32 %155, %157
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %160, %161
  br i1 %162, label %163, label %332

; <label>:163:                                    ; preds = %152
  br label %99

; <label>:164:                                    ; preds = %99
  store i32 1, i32* %19, align 4
  br label %165

; <label>:165:                                    ; preds = %243, %164
  %166 = load i32, i32* %19, align 4
  %167 = load i32, i32* @n, align 4
  %168 = icmp sle i32 %166, %167
  br i1 %168, label %169, label %244

; <label>:169:                                    ; preds = %165
  %170 = load i32, i32* @ans, align 4
  %171 = load i32, i32* %19, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %172
  %174 = load i32, i32* %173, align 4
  %175 = add nsw i32 2001, %174
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [10005 x [10005 x i32]], [10005 x [10005 x i32]]* @dp, i64 0, i64 %176
  %178 = load i32, i32* %19, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %179
  %181 = load i32, i32* %180, align 4
  %182 = add nsw i32 2001, %181
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [10005 x i32], [10005 x i32]* %177, i64 0, i64 %183
  %185 = load i32, i32* %184, align 4
  %186 = add nsw i32 %170, %185
  %187 = srem i32 %186, 1000000007
  store i32 %187, i32* @ans, align 4
  %188 = load i32, i32* @ans, align 4
  %189 = sext i32 %188 to i64
  %190 = load i32, i32* %19, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %191
  %193 = load i32, i32* %192, align 4
  %194 = load i32, i32* %19, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %195
  %197 = load i32, i32* %196, align 4
  %198 = add nsw i32 %193, %197
  %199 = load i32, i32* %19, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %200
  %202 = load i32, i32* %201, align 4
  %203 = add nsw i32 %198, %202
  %204 = load i32, i32* %19, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %205
  %207 = load i32, i32* %206, align 4
  %208 = add nsw i32 %203, %207
  %209 = load i32, i32* %19, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %210
  %212 = load i32, i32* %211, align 4
  %213 = load i32, i32* %19, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %214
  %216 = load i32, i32* %215, align 4
  %217 = add nsw i32 %212, %216
  %218 = call i64 @"_ZZ4mainENK3$_0clEii"(%class.anon* %15, i32 %208, i32 %217)
  %219 = sub nsw i64 %189, %218
  %220 = add nsw i64 %219, 1000000007
  %221 = srem i64 %220, 1000000007
  %222 = trunc i64 %221 to i32
  store i32 %222, i32* @ans, align 4
  br label %223

; <label>:223:                                    ; preds = %169
  %224 = load i32, i32* @x.1
  %225 = load i32, i32* @y.2
  %226 = sub i32 %224, 1
  %227 = mul i32 %224, %226
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %229, %230
  br i1 %231, label %232, label %345

; <label>:232:                                    ; preds = %223, %345
  %233 = load i32, i32* %19, align 4
  %234 = add nsw i32 %233, 1
  store i32 %234, i32* %19, align 4
  %235 = load i32, i32* @x.1
  %236 = load i32, i32* @y.2
  %237 = sub i32 %235, 1
  %238 = mul i32 %235, %237
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %240, %241
  br i1 %242, label %243, label %345

; <label>:243:                                    ; preds = %232
  br label %165

; <label>:244:                                    ; preds = %165
  %245 = load i32, i32* @x.1
  %246 = load i32, i32* @y.2
  %247 = sub i32 %245, 1
  %248 = mul i32 %245, %247
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %250, %251
  br i1 %252, label %253, label %357

; <label>:253:                                    ; preds = %244, %357
  %254 = load i32, i32* @ans, align 4
  %255 = sext i32 %254 to i64
  %256 = mul nsw i64 1, %255
  %257 = call i32 @_Z4qpowii(i32 2, i32 1000000005)
  %258 = sext i32 %257 to i64
  %259 = mul nsw i64 %256, %258
  %260 = srem i64 %259, 1000000007
  %261 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i64 %260)
  %262 = load i32, i32* @x.1
  %263 = load i32, i32* @y.2
  %264 = sub i32 %262, 1
  %265 = mul i32 %262, %264
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %267, %268
  br i1 %269, label %270, label %357

; <label>:270:                                    ; preds = %253
  ret i32 0

; <label>:271:                                    ; preds = %11, %2
  %272 = alloca i32, align 4
  %273 = alloca i32, align 4
  %274 = alloca i8**, align 8
  %275 = alloca %class.anon, align 1
  %276 = alloca i32, align 4
  %277 = alloca i32, align 4
  %278 = alloca i32, align 4
  %279 = alloca i32, align 4
  store i32 0, i32* %272, align 4
  store i32 %0, i32* %273, align 4
  store i8** %1, i8*** %274, align 8
  %280 = call i32 @_Z4readv()
  store i32 %280, i32* @n, align 4
  call void @_Z4initi(i32 8004)
  store i32 1, i32* %276, align 4
  br label %11

; <label>:281:                                    ; preds = %39, %30
  %282 = load i32, i32* %16, align 4
  %283 = load i32, i32* @n, align 4
  %284 = icmp sle i32 %282, %283
  br label %39

; <label>:285:                                    ; preds = %61, %52
  %286 = call i32 @_Z4readv()
  %287 = load i32, i32* %16, align 4
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %288
  store i32 %286, i32* %289, align 4
  %290 = call i32 @_Z4readv()
  %291 = load i32, i32* %16, align 4
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %292
  store i32 %290, i32* %293, align 4
  %294 = load i32, i32* %16, align 4
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %295
  %297 = load i32, i32* %296, align 4
  %298 = shl i32 2001, %297
  %299 = sub i32 0, 2001
  %300 = add i32 %299, %297
  %301 = sub i32 2001, %297
  %302 = mul i32 %301, %297
  %303 = sub nsw i32 2001, %297
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds [10005 x [10005 x i32]], [10005 x [10005 x i32]]* @dp, i64 0, i64 %304
  %306 = load i32, i32* %16, align 4
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %307
  %309 = load i32, i32* %308, align 4
  %310 = sub i32 0, 2001
  %311 = add i32 %310, %309
  %312 = sub i32 0, 2001
  %313 = add i32 %312, %309
  %314 = shl i32 2001, %309
  %315 = sub i32 2001, %309
  %316 = mul i32 %315, %309
  %317 = sub i32 2001, %309
  %318 = mul i32 %317, %309
  %319 = sub nsw i32 2001, %309
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds [10005 x i32], [10005 x i32]* %305, i64 0, i64 %320
  %322 = load i32, i32* %321, align 4
  %323 = sub i32 %322, 1
  %324 = mul i32 %323, 1
  %325 = shl i32 %322, 1
  %326 = shl i32 %322, 1
  %327 = sub i32 %322, 1
  %328 = mul i32 %327, 1
  %329 = shl i32 %322, 1
  %330 = shl i32 %322, 1
  %331 = add nsw i32 %322, 1
  store i32 %331, i32* %321, align 4
  br label %61

; <label>:332:                                    ; preds = %152, %143
  %333 = load i32, i32* %17, align 4
  %334 = shl i32 %333, 1
  %335 = shl i32 %333, 1
  %336 = sub i32 0, %333
  %337 = add i32 %336, 1
  %338 = sub i32 0, %333
  %339 = add i32 %338, 1
  %340 = shl i32 %333, 1
  %341 = sub i32 %333, 1
  %342 = mul i32 %341, 1
  %343 = shl i32 %333, 1
  %344 = add nsw i32 %333, 1
  store i32 %344, i32* %17, align 4
  br label %152

; <label>:345:                                    ; preds = %232, %223
  %346 = load i32, i32* %19, align 4
  %347 = shl i32 %346, 1
  %348 = shl i32 %346, 1
  %349 = sub i32 0, %346
  %350 = add i32 %349, 1
  %351 = sub i32 %346, 1
  %352 = mul i32 %351, 1
  %353 = sub i32 %346, 1
  %354 = mul i32 %353, 1
  %355 = shl i32 %346, 1
  %356 = add nsw i32 %346, 1
  store i32 %356, i32* %19, align 4
  br label %232

; <label>:357:                                    ; preds = %253, %244
  %358 = load i32, i32* @ans, align 4
  %359 = sext i32 %358 to i64
  %360 = sub i64 0, 1
  %361 = add i64 %360, %359
  %362 = sub i64 1, %359
  %363 = mul i64 %362, %359
  %364 = sub i64 1, %359
  %365 = mul i64 %364, %359
  %366 = sub i64 1, %359
  %367 = mul i64 %366, %359
  %368 = mul nsw i64 1, %359
  %369 = call i32 @_Z4qpowii(i32 2, i32 1000000005)
  %370 = sext i32 %369 to i64
  %371 = shl i64 %368, %370
  %372 = shl i64 %368, %370
  %373 = shl i64 %368, %370
  %374 = sub i64 0, %368
  %375 = add i64 %374, %370
  %376 = mul nsw i64 %368, %370
  %377 = sub i64 %376, 1000000007
  %378 = mul i64 %377, 1000000007
  %379 = srem i64 %376, 1000000007
  %380 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i64 %379)
  br label %253
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_Z4readv() #0 comdat {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 1, i32* %2, align 4
  %4 = call i32 @getchar()
  store i32 %4, i32* %3, align 4
  br label %5

; <label>:5:                                      ; preds = %30, %0
  %6 = load i32, i32* @x.3
  %7 = load i32, i32* @y.4
  %8 = sub i32 %6, 1
  %9 = mul i32 %6, %8
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %11, %12
  br i1 %13, label %14, label %84

; <label>:14:                                     ; preds = %5, %84
  %15 = load i32, i32* %3, align 4
  %16 = icmp slt i32 %15, 48
  %17 = load i32, i32* @x.3
  %18 = load i32, i32* @y.4
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %84

; <label>:25:                                     ; preds = %14
  br i1 %16, label %26, label %33

; <label>:26:                                     ; preds = %25
  %27 = load i32, i32* %3, align 4
  %28 = icmp eq i32 %27, 45
  br i1 %28, label %29, label %30

; <label>:29:                                     ; preds = %26
  store i32 -1, i32* %2, align 4
  br label %30

; <label>:30:                                     ; preds = %29, %26
  %31 = phi i1 [ false, %26 ], [ true, %29 ]
  %32 = call i32 @getchar()
  store i32 %32, i32* %3, align 4
  br label %5

; <label>:33:                                     ; preds = %25
  br label %34

; <label>:34:                                     ; preds = %61, %33
  %35 = load i32, i32* %3, align 4
  %36 = icmp sgt i32 %35, 47
  br i1 %36, label %37, label %62

; <label>:37:                                     ; preds = %34
  %38 = load i32, i32* @x.3
  %39 = load i32, i32* @y.4
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %87

; <label>:46:                                     ; preds = %37, %87
  %47 = load i32, i32* %1, align 4
  %48 = mul nsw i32 %47, 10
  %49 = load i32, i32* %3, align 4
  %50 = add nsw i32 %48, %49
  %51 = sub nsw i32 %50, 48
  store i32 %51, i32* %1, align 4
  %52 = call i32 @getchar()
  store i32 %52, i32* %3, align 4
  %53 = load i32, i32* @x.3
  %54 = load i32, i32* @y.4
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %87

; <label>:61:                                     ; preds = %46
  br label %34

; <label>:62:                                     ; preds = %34
  %63 = load i32, i32* @x.3
  %64 = load i32, i32* @y.4
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %116

; <label>:71:                                     ; preds = %62, %116
  %72 = load i32, i32* %1, align 4
  %73 = load i32, i32* %2, align 4
  %74 = mul nsw i32 %72, %73
  %75 = load i32, i32* @x.3
  %76 = load i32, i32* @y.4
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %116

; <label>:83:                                     ; preds = %71
  ret i32 %74

; <label>:84:                                     ; preds = %14, %5
  %85 = load i32, i32* %3, align 4
  %86 = icmp slt i32 %85, 48
  br label %14

; <label>:87:                                     ; preds = %46, %37
  %88 = load i32, i32* %1, align 4
  %89 = shl i32 %88, 10
  %90 = sub i32 %88, 10
  %91 = mul i32 %90, 10
  %92 = sub i32 %88, 10
  %93 = mul i32 %92, 10
  %94 = shl i32 %88, 10
  %95 = sub i32 %88, 10
  %96 = mul i32 %95, 10
  %97 = sub i32 %88, 10
  %98 = mul i32 %97, 10
  %99 = mul nsw i32 %88, 10
  %100 = load i32, i32* %3, align 4
  %101 = shl i32 %99, %100
  %102 = add nsw i32 %99, %100
  %103 = shl i32 %102, 48
  %104 = sub i32 0, %102
  %105 = add i32 %104, 48
  %106 = sub i32 %102, 48
  %107 = mul i32 %106, 48
  %108 = shl i32 %102, 48
  %109 = sub i32 0, %102
  %110 = add i32 %109, 48
  %111 = sub i32 %102, 48
  %112 = mul i32 %111, 48
  %113 = shl i32 %102, 48
  %114 = sub nsw i32 %102, 48
  store i32 %114, i32* %1, align 4
  %115 = call i32 @getchar()
  store i32 %115, i32* %3, align 4
  br label %46

; <label>:116:                                    ; preds = %71, %62
  %117 = load i32, i32* %1, align 4
  %118 = load i32, i32* %2, align 4
  %119 = shl i32 %117, %118
  %120 = sub i32 0, %117
  %121 = add i32 %120, %118
  %122 = sub i32 %117, %118
  %123 = mul i32 %122, %118
  %124 = shl i32 %117, %118
  %125 = sub i32 0, %117
  %126 = add i32 %125, %118
  %127 = shl i32 %117, %118
  %128 = shl i32 %117, %118
  %129 = sub i32 %117, %118
  %130 = mul i32 %129, %118
  %131 = mul nsw i32 %117, %118
  br label %71
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z4initi(i32) #0 comdat {
  %2 = load i32, i32* @x.5
  %3 = load i32, i32* @y.6
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %115

; <label>:10:                                     ; preds = %1, %115
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 %0, i32* %11, align 4
  store i32 1, i32* getelementptr inbounds ([10005 x i32], [10005 x i32]* @fac, i64 0, i64 0), align 16
  store i32 1, i32* %12, align 4
  %14 = load i32, i32* @x.5
  %15 = load i32, i32* @y.6
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %115

; <label>:22:                                     ; preds = %10
  br label %23

; <label>:23:                                     ; preds = %43, %22
  %24 = load i32, i32* %12, align 4
  %25 = load i32, i32* %11, align 4
  %26 = icmp sle i32 %24, %25
  br i1 %26, label %27, label %46

; <label>:27:                                     ; preds = %23
  %28 = load i32, i32* %12, align 4
  %29 = sub nsw i32 %28, 1
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [10005 x i32], [10005 x i32]* @fac, i64 0, i64 %30
  %32 = load i32, i32* %31, align 4
  %33 = sext i32 %32 to i64
  %34 = mul nsw i64 1, %33
  %35 = load i32, i32* %12, align 4
  %36 = sext i32 %35 to i64
  %37 = mul nsw i64 %34, %36
  %38 = srem i64 %37, 1000000007
  %39 = trunc i64 %38 to i32
  %40 = load i32, i32* %12, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [10005 x i32], [10005 x i32]* @fac, i64 0, i64 %41
  store i32 %39, i32* %42, align 4
  br label %43

; <label>:43:                                     ; preds = %27
  %44 = load i32, i32* %12, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %12, align 4
  br label %23

; <label>:46:                                     ; preds = %23
  %47 = load i32, i32* @x.5
  %48 = load i32, i32* @y.6
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %119

; <label>:55:                                     ; preds = %46, %119
  %56 = load i32, i32* %11, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [10005 x i32], [10005 x i32]* @fac, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4
  %60 = call i32 @_Z4qpowii(i32 %59, i32 1000000005)
  %61 = load i32, i32* %11, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [10005 x i32], [10005 x i32]* @ifac, i64 0, i64 %62
  store i32 %60, i32* %63, align 4
  %64 = load i32, i32* %11, align 4
  store i32 %64, i32* %13, align 4
  %65 = load i32, i32* @x.5
  %66 = load i32, i32* @y.6
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %119

; <label>:73:                                     ; preds = %55
  br label %74

; <label>:74:                                     ; preds = %93, %73
  %75 = load i32, i32* %13, align 4
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %77, label %96

; <label>:77:                                     ; preds = %74
  %78 = load i32, i32* %13, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [10005 x i32], [10005 x i32]* @ifac, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4
  %82 = sext i32 %81 to i64
  %83 = mul nsw i64 1, %82
  %84 = load i32, i32* %13, align 4
  %85 = sext i32 %84 to i64
  %86 = mul nsw i64 %83, %85
  %87 = srem i64 %86, 1000000007
  %88 = trunc i64 %87 to i32
  %89 = load i32, i32* %13, align 4
  %90 = sub nsw i32 %89, 1
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [10005 x i32], [10005 x i32]* @ifac, i64 0, i64 %91
  store i32 %88, i32* %92, align 4
  br label %93

; <label>:93:                                     ; preds = %77
  %94 = load i32, i32* %13, align 4
  %95 = add nsw i32 %94, -1
  store i32 %95, i32* %13, align 4
  br label %74

; <label>:96:                                     ; preds = %74
  %97 = load i32, i32* @x.5
  %98 = load i32, i32* @y.6
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %105, label %129

; <label>:105:                                    ; preds = %96, %129
  %106 = load i32, i32* @x.5
  %107 = load i32, i32* @y.6
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %114, label %129

; <label>:114:                                    ; preds = %105
  ret void

; <label>:115:                                    ; preds = %10, %1
  %116 = alloca i32, align 4
  %117 = alloca i32, align 4
  %118 = alloca i32, align 4
  store i32 %0, i32* %116, align 4
  store i32 1, i32* getelementptr inbounds ([10005 x i32], [10005 x i32]* @fac, i64 0, i64 0), align 16
  store i32 1, i32* %117, align 4
  br label %10

; <label>:119:                                    ; preds = %55, %46
  %120 = load i32, i32* %11, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [10005 x i32], [10005 x i32]* @fac, i64 0, i64 %121
  %123 = load i32, i32* %122, align 4
  %124 = call i32 @_Z4qpowii(i32 %123, i32 1000000005)
  %125 = load i32, i32* %11, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [10005 x i32], [10005 x i32]* @ifac, i64 0, i64 %126
  store i32 %124, i32* %127, align 4
  %128 = load i32, i32* %11, align 4
  store i32 %128, i32* %13, align 4
  br label %55

; <label>:129:                                    ; preds = %105, %96
  br label %105
}

; Function Attrs: noinline nounwind uwtable
define internal i64 @"_ZZ4mainENK3$_0clEii"(%class.anon*, i32, i32) #5 align 2 {
  %4 = alloca %class.anon*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store %class.anon* %0, %class.anon** %4, align 8
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %7 = load %class.anon*, %class.anon** %4, align 8
  %8 = load i32, i32* %5, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [10005 x i32], [10005 x i32]* @fac, i64 0, i64 %9
  %11 = load i32, i32* %10, align 4
  %12 = sext i32 %11 to i64
  %13 = mul nsw i64 1, %12
  %14 = load i32, i32* %6, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [10005 x i32], [10005 x i32]* @ifac, i64 0, i64 %15
  %17 = load i32, i32* %16, align 4
  %18 = sext i32 %17 to i64
  %19 = mul nsw i64 %13, %18
  %20 = srem i64 %19, 1000000007
  %21 = load i32, i32* %5, align 4
  %22 = load i32, i32* %6, align 4
  %23 = sub nsw i32 %21, %22
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [10005 x i32], [10005 x i32]* @ifac, i64 0, i64 %24
  %26 = load i32, i32* %25, align 4
  %27 = sext i32 %26 to i64
  %28 = mul nsw i64 %20, %27
  %29 = srem i64 %28, 1000000007
  ret i64 %29
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_Z4qpowii(i32, i32) #5 comdat {
  %3 = load i32, i32* @x.9
  %4 = load i32, i32* @y.10
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %74

; <label>:11:                                     ; preds = %2, %74
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 %0, i32* %12, align 4
  store i32 %1, i32* %13, align 4
  store i32 1, i32* %14, align 4
  %16 = load i32, i32* %13, align 4
  store i32 %16, i32* %15, align 4
  %17 = load i32, i32* @x.9
  %18 = load i32, i32* @y.10
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %74

; <label>:25:                                     ; preds = %11
  br label %26

; <label>:26:                                     ; preds = %61, %25
  %27 = load i32, i32* @x.9
  %28 = load i32, i32* @y.10
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %80

; <label>:35:                                     ; preds = %26, %80
  %36 = load i32, i32* %15, align 4
  %37 = icmp ne i32 %36, 0
  %38 = load i32, i32* @x.9
  %39 = load i32, i32* @y.10
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %80

; <label>:46:                                     ; preds = %35
  br i1 %37, label %47, label %72

; <label>:47:                                     ; preds = %46
  %48 = load i32, i32* %15, align 4
  %49 = and i32 %48, 1
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %60

; <label>:51:                                     ; preds = %47
  %52 = load i32, i32* %14, align 4
  %53 = sext i32 %52 to i64
  %54 = mul nsw i64 1, %53
  %55 = load i32, i32* %12, align 4
  %56 = sext i32 %55 to i64
  %57 = mul nsw i64 %54, %56
  %58 = srem i64 %57, 1000000007
  %59 = trunc i64 %58 to i32
  store i32 %59, i32* %14, align 4
  br label %60

; <label>:60:                                     ; preds = %51, %47
  br label %61

; <label>:61:                                     ; preds = %60
  %62 = load i32, i32* %15, align 4
  %63 = ashr i32 %62, 1
  store i32 %63, i32* %15, align 4
  %64 = load i32, i32* %12, align 4
  %65 = sext i32 %64 to i64
  %66 = mul nsw i64 1, %65
  %67 = load i32, i32* %12, align 4
  %68 = sext i32 %67 to i64
  %69 = mul nsw i64 %66, %68
  %70 = srem i64 %69, 1000000007
  %71 = trunc i64 %70 to i32
  store i32 %71, i32* %12, align 4
  br label %26

; <label>:72:                                     ; preds = %46
  %73 = load i32, i32* %14, align 4
  ret i32 %73

; <label>:74:                                     ; preds = %11, %2
  %75 = alloca i32, align 4
  %76 = alloca i32, align 4
  %77 = alloca i32, align 4
  %78 = alloca i32, align 4
  store i32 %0, i32* %75, align 4
  store i32 %1, i32* %76, align 4
  store i32 1, i32* %77, align 4
  %79 = load i32, i32* %76, align 4
  store i32 %79, i32* %78, align 4
  br label %11

; <label>:80:                                     ; preds = %35, %26
  %81 = load i32, i32* %15, align 4
  %82 = icmp ne i32 %81, 0
  br label %35
}

declare i32 @getchar() #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s513649989.cpp() #0 section ".text.startup" {
  %1 = load i32, i32* @x.11
  %2 = load i32, i32* @y.12
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %19

; <label>:9:                                      ; preds = %0, %19
  call void @__cxx_global_var_init()
  %10 = load i32, i32* @x.11
  %11 = load i32, i32* @y.12
  %12 = sub i32 %10, 1
  %13 = mul i32 %10, %12
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %15, %16
  br i1 %17, label %18, label %19

; <label>:18:                                     ; preds = %9
  ret void

; <label>:19:                                     ; preds = %9, %0
  call void @__cxx_global_var_init()
  br label %9
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
