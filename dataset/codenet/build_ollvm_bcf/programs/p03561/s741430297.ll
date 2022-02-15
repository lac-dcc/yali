; ModuleID = 'Project_CodeNet_C++1400/p03561/s741430297.cpp'
source_filename = "Project_CodeNet_C++1400/p03561/s741430297.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_Z4readIiEvRT_ = comdat any

$_Z3outIiEvT_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@N = global i32 0, align 4
@K = global i32 0, align 4
@a = global [300005 x i32] zeroinitializer, align 16
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s741430297.cpp, i8* null }]
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

; Function Attrs: noinline uwtable
define void @_Z5Solvev() #0 {
  %1 = load i32, i32* @x.1
  %2 = load i32, i32* @y.2
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %255

; <label>:9:                                      ; preds = %0, %255
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  call void @_Z4readIiEvRT_(i32* dereferenceable(4) @K)
  call void @_Z4readIiEvRT_(i32* dereferenceable(4) @N)
  %16 = load i32, i32* @K, align 4
  %17 = srem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = load i32, i32* @x.1
  %20 = load i32, i32* @y.2
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %255

; <label>:27:                                     ; preds = %9
  br i1 %18, label %28, label %62

; <label>:28:                                     ; preds = %27
  %29 = load i32, i32* @x.1
  %30 = load i32, i32* @y.2
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %265

; <label>:37:                                     ; preds = %28, %265
  %38 = load i32, i32* @K, align 4
  %39 = sdiv i32 %38, 2
  call void @_Z3outIiEvT_(i32 %39)
  %40 = call i32 @putchar(i32 32)
  store i32 2, i32* %10, align 4
  %41 = load i32, i32* @x.1
  %42 = load i32, i32* @y.2
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %265

; <label>:49:                                     ; preds = %37
  br label %50

; <label>:50:                                     ; preds = %57, %49
  %51 = load i32, i32* %10, align 4
  %52 = load i32, i32* @N, align 4
  %53 = icmp sle i32 %51, %52
  br i1 %53, label %54, label %60

; <label>:54:                                     ; preds = %50
  %55 = load i32, i32* @K, align 4
  call void @_Z3outIiEvT_(i32 %55)
  %56 = call i32 @putchar(i32 32)
  br label %57

; <label>:57:                                     ; preds = %54
  %58 = load i32, i32* %10, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %10, align 4
  br label %50

; <label>:60:                                     ; preds = %50
  %61 = call i32 @putchar(i32 10)
  br label %254

; <label>:62:                                     ; preds = %27
  store i32 1, i32* %11, align 4
  br label %63

; <label>:63:                                     ; preds = %74, %62
  %64 = load i32, i32* %11, align 4
  %65 = load i32, i32* @N, align 4
  %66 = icmp sle i32 %64, %65
  br i1 %66, label %67, label %77

; <label>:67:                                     ; preds = %63
  %68 = load i32, i32* @K, align 4
  %69 = add nsw i32 %68, 1
  %70 = sdiv i32 %69, 2
  %71 = load i32, i32* %11, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [300005 x i32], [300005 x i32]* @a, i64 0, i64 %72
  store i32 %70, i32* %73, align 4
  br label %74

; <label>:74:                                     ; preds = %67
  %75 = load i32, i32* %11, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %11, align 4
  br label %63

; <label>:77:                                     ; preds = %63
  %78 = load i32, i32* @x.1
  %79 = load i32, i32* @y.2
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %278

; <label>:86:                                     ; preds = %77, %278
  %87 = load i32, i32* @N, align 4
  %88 = sdiv i32 %87, 2
  store i32 %88, i32* %12, align 4
  %89 = load i32, i32* @N, align 4
  store i32 %89, i32* %13, align 4
  %90 = load i32, i32* @x.1
  %91 = load i32, i32* @y.2
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %98, label %278

; <label>:98:                                     ; preds = %86
  br label %99

; <label>:99:                                     ; preds = %176, %98
  %100 = load i32, i32* @x.1
  %101 = load i32, i32* @y.2
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %108, label %291

; <label>:108:                                    ; preds = %99, %291
  %109 = load i32, i32* %12, align 4
  %110 = add nsw i32 %109, -1
  store i32 %110, i32* %12, align 4
  %111 = icmp ne i32 %109, 0
  %112 = load i32, i32* @x.1
  %113 = load i32, i32* @y.2
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %120, label %291

; <label>:120:                                    ; preds = %108
  br i1 %111, label %121, label %177

; <label>:121:                                    ; preds = %120
  %122 = load i32, i32* %13, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [300005 x i32], [300005 x i32]* @a, i64 0, i64 %123
  %125 = load i32, i32* %124, align 4
  %126 = add nsw i32 %125, -1
  store i32 %126, i32* %124, align 4
  %127 = load i32, i32* %13, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [300005 x i32], [300005 x i32]* @a, i64 0, i64 %128
  %130 = load i32, i32* %129, align 4
  %131 = icmp ne i32 %130, 0
  br i1 %131, label %132, label %167

; <label>:132:                                    ; preds = %121
  %133 = load i32, i32* %13, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, i32* %14, align 4
  br label %135

; <label>:135:                                    ; preds = %144, %132
  %136 = load i32, i32* %14, align 4
  %137 = load i32, i32* @N, align 4
  %138 = icmp sle i32 %136, %137
  br i1 %138, label %139, label %147

; <label>:139:                                    ; preds = %135
  %140 = load i32, i32* @K, align 4
  %141 = load i32, i32* %14, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [300005 x i32], [300005 x i32]* @a, i64 0, i64 %142
  store i32 %140, i32* %143, align 4
  br label %144

; <label>:144:                                    ; preds = %139
  %145 = load i32, i32* %14, align 4
  %146 = add nsw i32 %145, 1
  store i32 %146, i32* %14, align 4
  br label %135

; <label>:147:                                    ; preds = %135
  %148 = load i32, i32* @x.1
  %149 = load i32, i32* @y.2
  %150 = sub i32 %148, 1
  %151 = mul i32 %148, %150
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %153, %154
  br i1 %155, label %156, label %304

; <label>:156:                                    ; preds = %147, %304
  %157 = load i32, i32* @N, align 4
  store i32 %157, i32* %13, align 4
  %158 = load i32, i32* @x.1
  %159 = load i32, i32* @y.2
  %160 = sub i32 %158, 1
  %161 = mul i32 %158, %160
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %163, %164
  br i1 %165, label %166, label %304

; <label>:166:                                    ; preds = %156
  br label %167

; <label>:167:                                    ; preds = %166, %121
  %168 = load i32, i32* %13, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [300005 x i32], [300005 x i32]* @a, i64 0, i64 %169
  %171 = load i32, i32* %170, align 4
  %172 = icmp eq i32 %171, 0
  br i1 %172, label %173, label %176

; <label>:173:                                    ; preds = %167
  %174 = load i32, i32* %13, align 4
  %175 = add nsw i32 %174, -1
  store i32 %175, i32* %13, align 4
  br label %176

; <label>:176:                                    ; preds = %173, %167
  br label %99

; <label>:177:                                    ; preds = %120
  %178 = load i32, i32* @x.1
  %179 = load i32, i32* @y.2
  %180 = sub i32 %178, 1
  %181 = mul i32 %178, %180
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %183, %184
  br i1 %185, label %186, label %306

; <label>:186:                                    ; preds = %177, %306
  store i32 1, i32* %15, align 4
  %187 = load i32, i32* @x.1
  %188 = load i32, i32* @y.2
  %189 = sub i32 %187, 1
  %190 = mul i32 %187, %189
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %192, %193
  br i1 %194, label %195, label %306

; <label>:195:                                    ; preds = %186
  br label %196

; <label>:196:                                    ; preds = %231, %195
  %197 = load i32, i32* %15, align 4
  %198 = load i32, i32* @N, align 4
  %199 = icmp sle i32 %197, %198
  br i1 %199, label %200, label %234

; <label>:200:                                    ; preds = %196
  %201 = load i32, i32* @x.1
  %202 = load i32, i32* @y.2
  %203 = sub i32 %201, 1
  %204 = mul i32 %201, %203
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %206, %207
  br i1 %208, label %209, label %307

; <label>:209:                                    ; preds = %200, %307
  %210 = load i32, i32* %15, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [300005 x i32], [300005 x i32]* @a, i64 0, i64 %211
  %213 = load i32, i32* %212, align 4
  %214 = icmp ne i32 %213, 0
  %215 = load i32, i32* @x.1
  %216 = load i32, i32* @y.2
  %217 = sub i32 %215, 1
  %218 = mul i32 %215, %217
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %220, %221
  br i1 %222, label %223, label %307

; <label>:223:                                    ; preds = %209
  br i1 %214, label %224, label %230

; <label>:224:                                    ; preds = %223
  %225 = load i32, i32* %15, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [300005 x i32], [300005 x i32]* @a, i64 0, i64 %226
  %228 = load i32, i32* %227, align 4
  call void @_Z3outIiEvT_(i32 %228)
  %229 = call i32 @putchar(i32 32)
  br label %230

; <label>:230:                                    ; preds = %224, %223
  br label %231

; <label>:231:                                    ; preds = %230
  %232 = load i32, i32* %15, align 4
  %233 = add nsw i32 %232, 1
  store i32 %233, i32* %15, align 4
  br label %196

; <label>:234:                                    ; preds = %196
  %235 = load i32, i32* @x.1
  %236 = load i32, i32* @y.2
  %237 = sub i32 %235, 1
  %238 = mul i32 %235, %237
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %240, %241
  br i1 %242, label %243, label %313

; <label>:243:                                    ; preds = %234, %313
  %244 = call i32 @putchar(i32 10)
  %245 = load i32, i32* @x.1
  %246 = load i32, i32* @y.2
  %247 = sub i32 %245, 1
  %248 = mul i32 %245, %247
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %250, %251
  br i1 %252, label %253, label %313

; <label>:253:                                    ; preds = %243
  br label %254

; <label>:254:                                    ; preds = %253, %60
  ret void

; <label>:255:                                    ; preds = %9, %0
  %256 = alloca i32, align 4
  %257 = alloca i32, align 4
  %258 = alloca i32, align 4
  %259 = alloca i32, align 4
  %260 = alloca i32, align 4
  %261 = alloca i32, align 4
  call void @_Z4readIiEvRT_(i32* dereferenceable(4) @K)
  call void @_Z4readIiEvRT_(i32* dereferenceable(4) @N)
  %262 = load i32, i32* @K, align 4
  %263 = srem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  br label %9

; <label>:265:                                    ; preds = %37, %28
  %266 = load i32, i32* @K, align 4
  %267 = sub i32 %266, 2
  %268 = mul i32 %267, 2
  %269 = shl i32 %266, 2
  %270 = sub i32 0, %266
  %271 = add i32 %270, 2
  %272 = sub i32 0, %266
  %273 = add i32 %272, 2
  %274 = sub i32 %266, 2
  %275 = mul i32 %274, 2
  %276 = sdiv i32 %266, 2
  call void @_Z3outIiEvT_(i32 %276)
  %277 = call i32 @putchar(i32 32)
  store i32 2, i32* %10, align 4
  br label %37

; <label>:278:                                    ; preds = %86, %77
  %279 = load i32, i32* @N, align 4
  %280 = shl i32 %279, 2
  %281 = shl i32 %279, 2
  %282 = shl i32 %279, 2
  %283 = sub i32 %279, 2
  %284 = mul i32 %283, 2
  %285 = sub i32 %279, 2
  %286 = mul i32 %285, 2
  %287 = sub i32 %279, 2
  %288 = mul i32 %287, 2
  %289 = sdiv i32 %279, 2
  store i32 %289, i32* %12, align 4
  %290 = load i32, i32* @N, align 4
  store i32 %290, i32* %13, align 4
  br label %86

; <label>:291:                                    ; preds = %108, %99
  %292 = load i32, i32* %12, align 4
  %293 = shl i32 %292, -1
  %294 = shl i32 %292, -1
  %295 = shl i32 %292, -1
  %296 = sub i32 0, %292
  %297 = add i32 %296, -1
  %298 = sub i32 %292, -1
  %299 = mul i32 %298, -1
  %300 = sub i32 0, %292
  %301 = add i32 %300, -1
  %302 = add nsw i32 %292, -1
  store i32 %302, i32* %12, align 4
  %303 = icmp ne i32 %292, 0
  br label %108

; <label>:304:                                    ; preds = %156, %147
  %305 = load i32, i32* @N, align 4
  store i32 %305, i32* %13, align 4
  br label %156

; <label>:306:                                    ; preds = %186, %177
  store i32 1, i32* %15, align 4
  br label %186

; <label>:307:                                    ; preds = %209, %200
  %308 = load i32, i32* %15, align 4
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds [300005 x i32], [300005 x i32]* @a, i64 0, i64 %309
  %311 = load i32, i32* %310, align 4
  %312 = icmp ne i32 %311, 0
  br label %209

; <label>:313:                                    ; preds = %243, %234
  %314 = call i32 @putchar(i32 10)
  br label %243
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z4readIiEvRT_(i32* dereferenceable(4)) #0 comdat {
  %2 = alloca i32*, align 8
  %3 = alloca i8, align 1
  %4 = alloca i32, align 4
  store i32* %0, i32** %2, align 8
  %5 = load i32*, i32** %2, align 8
  store i32 0, i32* %5, align 4
  %6 = call i32 @getchar()
  %7 = trunc i32 %6 to i8
  store i8 %7, i8* %3, align 1
  store i32 1, i32* %4, align 4
  br label %8

; <label>:8:                                      ; preds = %59, %1
  %9 = load i8, i8* %3, align 1
  %10 = sext i8 %9 to i32
  %11 = icmp slt i32 %10, 48
  br i1 %11, label %16, label %12

; <label>:12:                                     ; preds = %8
  %13 = load i8, i8* %3, align 1
  %14 = sext i8 %13 to i32
  %15 = icmp sgt i32 %14, 57
  br label %16

; <label>:16:                                     ; preds = %12, %8
  %17 = phi i1 [ true, %8 ], [ %15, %12 ]
  %18 = load i32, i32* @x.3
  %19 = load i32, i32* @y.4
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %143

; <label>:26:                                     ; preds = %16, %143
  %27 = load i32, i32* @x.3
  %28 = load i32, i32* @y.4
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %143

; <label>:35:                                     ; preds = %26
  br i1 %17, label %36, label %62

; <label>:36:                                     ; preds = %35
  %37 = load i32, i32* @x.3
  %38 = load i32, i32* @y.4
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %144

; <label>:45:                                     ; preds = %36, %144
  %46 = load i8, i8* %3, align 1
  %47 = sext i8 %46 to i32
  %48 = icmp eq i32 %47, 45
  %49 = load i32, i32* @x.3
  %50 = load i32, i32* @y.4
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %144

; <label>:57:                                     ; preds = %45
  br i1 %48, label %58, label %59

; <label>:58:                                     ; preds = %57
  store i32 -1, i32* %4, align 4
  br label %59

; <label>:59:                                     ; preds = %58, %57
  %60 = call i32 @getchar()
  %61 = trunc i32 %60 to i8
  store i8 %61, i8* %3, align 1
  br label %8

; <label>:62:                                     ; preds = %35
  br label %63

; <label>:63:                                     ; preds = %109, %62
  %64 = load i32, i32* @x.3
  %65 = load i32, i32* @y.4
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %148

; <label>:72:                                     ; preds = %63, %148
  %73 = load i8, i8* %3, align 1
  %74 = sext i8 %73 to i32
  %75 = icmp sge i32 %74, 48
  %76 = load i32, i32* @x.3
  %77 = load i32, i32* @y.4
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %148

; <label>:84:                                     ; preds = %72
  br i1 %75, label %85, label %89

; <label>:85:                                     ; preds = %84
  %86 = load i8, i8* %3, align 1
  %87 = sext i8 %86 to i32
  %88 = icmp sle i32 %87, 57
  br label %89

; <label>:89:                                     ; preds = %85, %84
  %90 = phi i1 [ false, %84 ], [ %88, %85 ]
  %91 = load i32, i32* @x.3
  %92 = load i32, i32* @y.4
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %152

; <label>:99:                                     ; preds = %89, %152
  %100 = load i32, i32* @x.3
  %101 = load i32, i32* @y.4
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %108, label %152

; <label>:108:                                    ; preds = %99
  br i1 %90, label %109, label %120

; <label>:109:                                    ; preds = %108
  %110 = load i32*, i32** %2, align 8
  %111 = load i32, i32* %110, align 4
  %112 = mul nsw i32 %111, 10
  %113 = load i8, i8* %3, align 1
  %114 = sext i8 %113 to i32
  %115 = add nsw i32 %112, %114
  %116 = sub nsw i32 %115, 48
  %117 = load i32*, i32** %2, align 8
  store i32 %116, i32* %117, align 4
  %118 = call i32 @getchar()
  %119 = trunc i32 %118 to i8
  store i8 %119, i8* %3, align 1
  br label %63

; <label>:120:                                    ; preds = %108
  %121 = load i32, i32* @x.3
  %122 = load i32, i32* @y.4
  %123 = sub i32 %121, 1
  %124 = mul i32 %121, %123
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %126, %127
  br i1 %128, label %129, label %153

; <label>:129:                                    ; preds = %120, %153
  %130 = load i32, i32* %4, align 4
  %131 = load i32*, i32** %2, align 8
  %132 = load i32, i32* %131, align 4
  %133 = mul nsw i32 %132, %130
  store i32 %133, i32* %131, align 4
  %134 = load i32, i32* @x.3
  %135 = load i32, i32* @y.4
  %136 = sub i32 %134, 1
  %137 = mul i32 %134, %136
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %139, %140
  br i1 %141, label %142, label %153

; <label>:142:                                    ; preds = %129
  ret void

; <label>:143:                                    ; preds = %26, %16
  br label %26

; <label>:144:                                    ; preds = %45, %36
  %145 = load i8, i8* %3, align 1
  %146 = sext i8 %145 to i32
  %147 = icmp eq i32 %146, 45
  br label %45

; <label>:148:                                    ; preds = %72, %63
  %149 = load i8, i8* %3, align 1
  %150 = sext i8 %149 to i32
  %151 = icmp sge i32 %150, 48
  br label %72

; <label>:152:                                    ; preds = %99, %89
  br label %99

; <label>:153:                                    ; preds = %129, %120
  %154 = load i32, i32* %4, align 4
  %155 = load i32*, i32** %2, align 8
  %156 = load i32, i32* %155, align 4
  %157 = sub i32 0, %156
  %158 = add i32 %157, %154
  %159 = sub i32 %156, %154
  %160 = mul i32 %159, %154
  %161 = mul nsw i32 %156, %154
  store i32 %161, i32* %155, align 4
  br label %129
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z3outIiEvT_(i32) #0 comdat {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  %4 = icmp slt i32 %3, 0
  br i1 %4, label %5, label %9

; <label>:5:                                      ; preds = %1
  %6 = load i32, i32* %2, align 4
  %7 = sub nsw i32 0, %6
  store i32 %7, i32* %2, align 4
  %8 = call i32 @putchar(i32 45)
  br label %9

; <label>:9:                                      ; preds = %5, %1
  %10 = load i32, i32* @x.5
  %11 = load i32, i32* @y.6
  %12 = sub i32 %10, 1
  %13 = mul i32 %10, %12
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %15, %16
  br i1 %17, label %18, label %38

; <label>:18:                                     ; preds = %9, %38
  %19 = load i32, i32* %2, align 4
  %20 = icmp sge i32 %19, 10
  %21 = load i32, i32* @x.5
  %22 = load i32, i32* @y.6
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %38

; <label>:29:                                     ; preds = %18
  br i1 %20, label %30, label %33

; <label>:30:                                     ; preds = %29
  %31 = load i32, i32* %2, align 4
  %32 = sdiv i32 %31, 10
  call void @_Z3outIiEvT_(i32 %32)
  br label %33

; <label>:33:                                     ; preds = %30, %29
  %34 = load i32, i32* %2, align 4
  %35 = srem i32 %34, 10
  %36 = add nsw i32 48, %35
  %37 = call i32 @putchar(i32 %36)
  ret void

; <label>:38:                                     ; preds = %18, %9
  %39 = load i32, i32* %2, align 4
  %40 = icmp sge i32 %39, 10
  br label %18
}

declare i32 @putchar(i32) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = load i32, i32* @x.7
  %2 = load i32, i32* @y.8
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %20

; <label>:9:                                      ; preds = %0, %20
  %10 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  call void @_Z5Solvev()
  %11 = load i32, i32* @x.7
  %12 = load i32, i32* @y.8
  %13 = sub i32 %11, 1
  %14 = mul i32 %11, %13
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %16, %17
  br i1 %18, label %19, label %20

; <label>:19:                                     ; preds = %9
  ret i32 0

; <label>:20:                                     ; preds = %9, %0
  %21 = alloca i32, align 4
  store i32 0, i32* %21, align 4
  call void @_Z5Solvev()
  br label %9
}

declare i32 @getchar() #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s741430297.cpp() #0 section ".text.startup" {
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
