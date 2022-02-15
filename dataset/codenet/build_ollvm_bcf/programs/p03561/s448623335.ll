; ModuleID = 'Project_CodeNet_C++1400/p03561/s448623335.cpp'
source_filename = "Project_CodeNet_C++1400/p03561/s448623335.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt3minIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@k = global i32 0, align 4
@b = global [300005 x i64] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@_ZL3inf = internal constant i64 1000000000000, align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s448623335.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0

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
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* @n, i32* @k)
  %9 = load i32, i32* @n, align 4
  %10 = xor i32 %9, -1
  %11 = and i32 %10, 1
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %47

; <label>:13:                                     ; preds = %0
  %14 = load i32, i32* @n, align 4
  %15 = sdiv i32 %14, 2
  %16 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %15)
  store i32 0, i32* %2, align 4
  br label %17

; <label>:17:                                     ; preds = %43, %13
  %18 = load i32, i32* @x.2
  %19 = load i32, i32* @y.3
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %199

; <label>:26:                                     ; preds = %17, %199
  %27 = load i32, i32* %2, align 4
  %28 = load i32, i32* @k, align 4
  %29 = sub nsw i32 %28, 1
  %30 = icmp slt i32 %27, %29
  %31 = load i32, i32* @x.2
  %32 = load i32, i32* @y.3
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %199

; <label>:39:                                     ; preds = %26
  br i1 %30, label %40, label %46

; <label>:40:                                     ; preds = %39
  %41 = load i32, i32* @n, align 4
  %42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %41)
  br label %43

; <label>:43:                                     ; preds = %40
  %44 = load i32, i32* %2, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %2, align 4
  br label %17

; <label>:46:                                     ; preds = %39
  store i32 0, i32* %1, align 4
  br label %197

; <label>:47:                                     ; preds = %0
  %48 = load i32, i32* @k, align 4
  %49 = and i32 %48, 1
  %50 = sext i32 %49 to i64
  store i64 %50, i64* %3, align 8
  %51 = load i32, i32* @k, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [300005 x i64], [300005 x i64]* @b, i64 0, i64 %52
  store i64 1, i64* %53, align 8
  %54 = load i32, i32* @k, align 4
  %55 = sub nsw i32 %54, 1
  store i32 %55, i32* %4, align 4
  br label %56

; <label>:56:                                     ; preds = %74, %47
  %57 = load i32, i32* %4, align 4
  %58 = icmp sge i32 %57, 1
  br i1 %58, label %59, label %77

; <label>:59:                                     ; preds = %56
  %60 = load i32, i32* %4, align 4
  %61 = add nsw i32 %60, 1
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [300005 x i64], [300005 x i64]* @b, i64 0, i64 %62
  %64 = load i64, i64* %63, align 8
  %65 = load i32, i32* @n, align 4
  %66 = sext i32 %65 to i64
  %67 = mul nsw i64 %64, %66
  %68 = add nsw i64 %67, 1
  store i64 %68, i64* %5, align 8
  %69 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) @_ZL3inf, i64* dereferenceable(8) %5)
  %70 = load i64, i64* %69, align 8
  %71 = load i32, i32* %4, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [300005 x i64], [300005 x i64]* @b, i64 0, i64 %72
  store i64 %70, i64* %73, align 8
  br label %74

; <label>:74:                                     ; preds = %59
  %75 = load i32, i32* %4, align 4
  %76 = add nsw i32 %75, -1
  store i32 %76, i32* %4, align 4
  br label %56

; <label>:77:                                     ; preds = %56
  store i32 1, i32* %6, align 4
  br label %78

; <label>:78:                                     ; preds = %196, %77
  %79 = load i32, i32* %6, align 4
  %80 = load i32, i32* @k, align 4
  %81 = icmp sle i32 %79, %80
  br i1 %81, label %82, label %197

; <label>:82:                                     ; preds = %78
  %83 = load i32, i32* @k, align 4
  %84 = load i32, i32* %6, align 4
  %85 = sub nsw i32 %83, %84
  %86 = xor i32 %85, -1
  %87 = and i32 %86, 1
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %89, label %92

; <label>:89:                                     ; preds = %82
  %90 = load i64, i64* %3, align 8
  %91 = add nsw i64 %90, -1
  store i64 %91, i64* %3, align 8
  br label %92

; <label>:92:                                     ; preds = %89, %82
  %93 = load i32, i32* @n, align 4
  %94 = add nsw i32 %93, 1
  %95 = sdiv i32 %94, 2
  store i32 %95, i32* %7, align 4
  br label %96

; <label>:96:                                     ; preds = %130, %92
  %97 = load i64, i64* %3, align 8
  %98 = load i32, i32* %6, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [300005 x i64], [300005 x i64]* @b, i64 0, i64 %99
  %101 = load i64, i64* %100, align 8
  %102 = sdiv i64 %101, 2
  %103 = icmp sgt i64 %97, %102
  br i1 %103, label %104, label %131

; <label>:104:                                    ; preds = %96
  %105 = load i32, i32* @x.2
  %106 = load i32, i32* @y.3
  %107 = sub i32 %105, 1
  %108 = mul i32 %105, %107
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %110, %111
  br i1 %112, label %113, label %210

; <label>:113:                                    ; preds = %104, %210
  %114 = load i32, i32* %6, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [300005 x i64], [300005 x i64]* @b, i64 0, i64 %115
  %117 = load i64, i64* %116, align 8
  %118 = load i64, i64* %3, align 8
  %119 = sub nsw i64 %118, %117
  store i64 %119, i64* %3, align 8
  %120 = load i32, i32* %7, align 4
  %121 = add nsw i32 %120, 1
  store i32 %121, i32* %7, align 4
  %122 = load i32, i32* @x.2
  %123 = load i32, i32* @y.3
  %124 = sub i32 %122, 1
  %125 = mul i32 %122, %124
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %127, %128
  br i1 %129, label %130, label %210

; <label>:130:                                    ; preds = %113
  br label %96

; <label>:131:                                    ; preds = %96
  br label %132

; <label>:132:                                    ; preds = %168, %131
  %133 = load i64, i64* %3, align 8
  %134 = load i32, i32* %6, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [300005 x i64], [300005 x i64]* @b, i64 0, i64 %135
  %137 = load i64, i64* %136, align 8
  %138 = sub nsw i64 %137, 1
  %139 = sdiv i64 %138, 2
  %140 = sub nsw i64 0, %139
  %141 = icmp slt i64 %133, %140
  br i1 %141, label %142, label %169

; <label>:142:                                    ; preds = %132
  %143 = load i32, i32* @x.2
  %144 = load i32, i32* @y.3
  %145 = sub i32 %143, 1
  %146 = mul i32 %143, %145
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %148, %149
  br i1 %150, label %151, label %236

; <label>:151:                                    ; preds = %142, %236
  %152 = load i32, i32* %6, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [300005 x i64], [300005 x i64]* @b, i64 0, i64 %153
  %155 = load i64, i64* %154, align 8
  %156 = load i64, i64* %3, align 8
  %157 = add nsw i64 %156, %155
  store i64 %157, i64* %3, align 8
  %158 = load i32, i32* %7, align 4
  %159 = add nsw i32 %158, -1
  store i32 %159, i32* %7, align 4
  %160 = load i32, i32* @x.2
  %161 = load i32, i32* @y.3
  %162 = sub i32 %160, 1
  %163 = mul i32 %160, %162
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %165, %166
  br i1 %167, label %168, label %236

; <label>:168:                                    ; preds = %151
  br label %132

; <label>:169:                                    ; preds = %132
  %170 = load i32, i32* %7, align 4
  %171 = icmp ne i32 %170, 0
  br i1 %171, label %173, label %172

; <label>:172:                                    ; preds = %169
  br label %197

; <label>:173:                                    ; preds = %169
  %174 = load i32, i32* %7, align 4
  %175 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %174)
  br label %176

; <label>:176:                                    ; preds = %173
  %177 = load i32, i32* @x.2
  %178 = load i32, i32* @y.3
  %179 = sub i32 %177, 1
  %180 = mul i32 %177, %179
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %182, %183
  br i1 %184, label %185, label %255

; <label>:185:                                    ; preds = %176, %255
  %186 = load i32, i32* %6, align 4
  %187 = add nsw i32 %186, 1
  store i32 %187, i32* %6, align 4
  %188 = load i32, i32* @x.2
  %189 = load i32, i32* @y.3
  %190 = sub i32 %188, 1
  %191 = mul i32 %188, %190
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %193, %194
  br i1 %195, label %196, label %255

; <label>:196:                                    ; preds = %185
  br label %78

; <label>:197:                                    ; preds = %46, %172, %78
  %198 = load i32, i32* %1, align 4
  ret i32 %198

; <label>:199:                                    ; preds = %26, %17
  %200 = load i32, i32* %2, align 4
  %201 = load i32, i32* @k, align 4
  %202 = sub i32 %201, 1
  %203 = mul i32 %202, 1
  %204 = shl i32 %201, 1
  %205 = sub i32 %201, 1
  %206 = mul i32 %205, 1
  %207 = shl i32 %201, 1
  %208 = sub nsw i32 %201, 1
  %209 = icmp slt i32 %200, %208
  br label %26

; <label>:210:                                    ; preds = %113, %104
  %211 = load i32, i32* %6, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [300005 x i64], [300005 x i64]* @b, i64 0, i64 %212
  %214 = load i64, i64* %213, align 8
  %215 = load i64, i64* %3, align 8
  %216 = shl i64 %215, %214
  %217 = sub nsw i64 %215, %214
  store i64 %217, i64* %3, align 8
  %218 = load i32, i32* %7, align 4
  %219 = sub i32 0, %218
  %220 = add i32 %219, 1
  %221 = sub i32 %218, 1
  %222 = mul i32 %221, 1
  %223 = shl i32 %218, 1
  %224 = shl i32 %218, 1
  %225 = shl i32 %218, 1
  %226 = sub i32 %218, 1
  %227 = mul i32 %226, 1
  %228 = shl i32 %218, 1
  %229 = sub i32 %218, 1
  %230 = mul i32 %229, 1
  %231 = sub i32 0, %218
  %232 = add i32 %231, 1
  %233 = sub i32 0, %218
  %234 = add i32 %233, 1
  %235 = add nsw i32 %218, 1
  store i32 %235, i32* %7, align 4
  br label %113

; <label>:236:                                    ; preds = %151, %142
  %237 = load i32, i32* %6, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [300005 x i64], [300005 x i64]* @b, i64 0, i64 %238
  %240 = load i64, i64* %239, align 8
  %241 = load i64, i64* %3, align 8
  %242 = shl i64 %241, %240
  %243 = shl i64 %241, %240
  %244 = sub i64 0, %241
  %245 = add i64 %244, %240
  %246 = shl i64 %241, %240
  %247 = shl i64 %241, %240
  %248 = sub i64 %241, %240
  %249 = mul i64 %248, %240
  %250 = add nsw i64 %241, %240
  store i64 %250, i64* %3, align 8
  %251 = load i32, i32* %7, align 4
  %252 = sub i32 0, %251
  %253 = add i32 %252, -1
  %254 = add nsw i32 %251, -1
  store i32 %254, i32* %7, align 4
  br label %151

; <label>:255:                                    ; preds = %185, %176
  %256 = load i32, i32* %6, align 4
  %257 = shl i32 %256, 1
  %258 = sub i32 0, %256
  %259 = add i32 %258, 1
  %260 = shl i32 %256, 1
  %261 = add nsw i32 %256, 1
  store i32 %261, i32* %6, align 4
  br label %185
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  %6 = load i64*, i64** %5, align 8
  %7 = load i64, i64* %6, align 8
  %8 = load i64*, i64** %4, align 8
  %9 = load i64, i64* %8, align 8
  %10 = icmp slt i64 %7, %9
  br i1 %10, label %11, label %13

; <label>:11:                                     ; preds = %2
  %12 = load i64*, i64** %5, align 8
  store i64* %12, i64** %3, align 8
  br label %15

; <label>:13:                                     ; preds = %2
  %14 = load i64*, i64** %4, align 8
  store i64* %14, i64** %3, align 8
  br label %15

; <label>:15:                                     ; preds = %13, %11
  %16 = load i64*, i64** %3, align 8
  ret i64* %16
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s448623335.cpp() #0 section ".text.startup" {
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
