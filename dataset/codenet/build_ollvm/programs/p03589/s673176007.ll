; ModuleID = 'Project_CodeNet_C++1400/p03589/s673176007.cpp'
source_filename = "Project_CodeNet_C++1400/p03589/s673176007.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@.str = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@.str.1 = private unnamed_addr constant [16 x i8] c"%lld %lld %lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s673176007.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

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
  %1 = alloca i1
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store i32 0, i32* %2, align 4
  store i64 0, i64* %5, align 8
  %10 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i64* %6)
  store i64 1, i64* %3, align 8
  %11 = alloca i32
  store i32 -147833294, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %282
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -147833294, label %15
    i32 -811824086, label %31
    i32 1074092518, label %49
    i32 925546091, label %52
    i32 -2128567183, label %53
    i32 -1429817938, label %57
    i32 -806834215, label %83
    i32 32765478, label %84
    i32 613063539, label %90
    i32 -1402987052, label %118
    i32 -66083403, label %152
    i32 618924641, label %153
    i32 1879010491, label %154
    i32 -2005292528, label %160
    i32 1405189543, label %161
    i32 596655531, label %189
    i32 1368573198, label %209
    i32 1259041410, label %210
    i32 1422974656, label %211
    i32 -815124807, label %213
    i32 -740838882, label %216
    i32 1306169516, label %224
  ]

; <label>:14:                                     ; preds = %12
  br label %282

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* @x.2
  %17 = load i32, i32* @y.3
  %18 = add i32 %16, -1010238090
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, -1010238090
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -811824086, i32 -815124807
  store i32 %30, i32* %11
  br label %282

; <label>:31:                                     ; preds = %12
  %32 = load i64, i64* %3, align 8
  %33 = icmp sle i64 %32, 3500
  store i1 %33, i1* %1
  %34 = load i32, i32* @x.2
  %35 = load i32, i32* @y.3
  %36 = sub i32 %34, 1850320903
  %37 = sub i32 %36, 1
  %38 = add i32 %37, 1850320903
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  %48 = select i1 %46, i32 1074092518, i32 -815124807
  store i32 %48, i32* %11
  br label %282

; <label>:49:                                     ; preds = %12
  %50 = load volatile i1, i1* %1
  %51 = select i1 %50, i32 925546091, i32 1259041410
  store i32 %51, i32* %11
  br label %282

; <label>:52:                                     ; preds = %12
  store i64 1, i64* %4, align 8
  store i32 -2128567183, i32* %11
  br label %282

; <label>:53:                                     ; preds = %12
  %54 = load i64, i64* %4, align 8
  %55 = icmp sle i64 %54, 3500
  %56 = select i1 %55, i32 -1429817938, i32 -2005292528
  store i32 %56, i32* %11
  br label %282

; <label>:57:                                     ; preds = %12
  %58 = load i64, i64* %3, align 8
  %59 = load i64, i64* %4, align 8
  %60 = mul nsw i64 %58, %59
  %61 = load i64, i64* %6, align 8
  %62 = mul nsw i64 %60, %61
  store i64 %62, i64* %8, align 8
  %63 = load i64, i64* %3, align 8
  %64 = mul nsw i64 4, %63
  %65 = load i64, i64* %4, align 8
  %66 = mul nsw i64 %64, %65
  %67 = load i64, i64* %6, align 8
  %68 = load i64, i64* %3, align 8
  %69 = mul nsw i64 %67, %68
  %70 = sub i64 0, %69
  %71 = add i64 %66, %70
  %72 = sub nsw i64 %66, %69
  %73 = load i64, i64* %6, align 8
  %74 = load i64, i64* %4, align 8
  %75 = mul nsw i64 %73, %74
  %76 = sub i64 %71, 8617004570690832004
  %77 = sub i64 %76, %75
  %78 = add i64 %77, 8617004570690832004
  %79 = sub nsw i64 %71, %75
  store i64 %78, i64* %9, align 8
  %80 = load i64, i64* %9, align 8
  %81 = icmp sle i64 %80, 0
  %82 = select i1 %81, i32 -806834215, i32 32765478
  store i32 %82, i32* %11
  br label %282

; <label>:83:                                     ; preds = %12
  store i32 1879010491, i32* %11
  br label %282

; <label>:84:                                     ; preds = %12
  %85 = load i64, i64* %8, align 8
  %86 = load i64, i64* %9, align 8
  %87 = srem i64 %85, %86
  %88 = icmp eq i64 %87, 0
  %89 = select i1 %88, i32 613063539, i32 618924641
  store i32 %89, i32* %11
  br label %282

; <label>:90:                                     ; preds = %12
  %91 = load i32, i32* @x.2
  %92 = load i32, i32* @y.3
  %93 = add i32 %91, 1297800925
  %94 = sub i32 %93, 1
  %95 = sub i32 %94, 1297800925
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = xor i1 %99, true
  %102 = xor i1 %100, true
  %103 = xor i1 false, true
  %104 = and i1 %101, false
  %105 = and i1 %99, %103
  %106 = and i1 %102, false
  %107 = and i1 %100, %103
  %108 = or i1 %104, %105
  %109 = or i1 %106, %107
  %110 = xor i1 %108, %109
  %111 = or i1 %101, %102
  %112 = xor i1 %111, true
  %113 = or i1 false, %103
  %114 = and i1 %112, %113
  %115 = or i1 %110, %114
  %116 = or i1 %99, %100
  %117 = select i1 %115, i32 -1402987052, i32 -740838882
  store i32 %117, i32* %11
  br label %282

; <label>:118:                                    ; preds = %12
  %119 = load i64, i64* %3, align 8
  %120 = load i64, i64* %4, align 8
  %121 = load i64, i64* %8, align 8
  %122 = load i64, i64* %9, align 8
  %123 = sdiv i64 %121, %122
  %124 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.1, i32 0, i32 0), i64 %119, i64 %120, i64 %123)
  store i32 0, i32* %2, align 4
  %125 = load i32, i32* @x.2
  %126 = load i32, i32* @y.3
  %127 = add i32 %125, -603747663
  %128 = sub i32 %127, 1
  %129 = sub i32 %128, -603747663
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = xor i1 %133, true
  %136 = xor i1 %134, true
  %137 = xor i1 false, true
  %138 = and i1 %135, false
  %139 = and i1 %133, %137
  %140 = and i1 %136, false
  %141 = and i1 %134, %137
  %142 = or i1 %138, %139
  %143 = or i1 %140, %141
  %144 = xor i1 %142, %143
  %145 = or i1 %135, %136
  %146 = xor i1 %145, true
  %147 = or i1 false, %137
  %148 = and i1 %146, %147
  %149 = or i1 %144, %148
  %150 = or i1 %133, %134
  %151 = select i1 %149, i32 -66083403, i32 -740838882
  store i32 %151, i32* %11
  br label %282

; <label>:152:                                    ; preds = %12
  store i32 1422974656, i32* %11
  br label %282

; <label>:153:                                    ; preds = %12
  store i32 1879010491, i32* %11
  br label %282

; <label>:154:                                    ; preds = %12
  %155 = load i64, i64* %4, align 8
  %156 = sub i64 %155, -2441718367216795598
  %157 = add i64 %156, 1
  %158 = add i64 %157, -2441718367216795598
  %159 = add nsw i64 %155, 1
  store i64 %158, i64* %4, align 8
  store i32 -2128567183, i32* %11
  br label %282

; <label>:160:                                    ; preds = %12
  store i32 1405189543, i32* %11
  br label %282

; <label>:161:                                    ; preds = %12
  %162 = load i32, i32* @x.2
  %163 = load i32, i32* @y.3
  %164 = sub i32 %162, 1771028975
  %165 = sub i32 %164, 1
  %166 = add i32 %165, 1771028975
  %167 = sub i32 %162, 1
  %168 = mul i32 %162, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %163, 10
  %172 = xor i1 %170, true
  %173 = xor i1 %171, true
  %174 = xor i1 true, true
  %175 = and i1 %172, true
  %176 = and i1 %170, %174
  %177 = and i1 %173, true
  %178 = and i1 %171, %174
  %179 = or i1 %175, %176
  %180 = or i1 %177, %178
  %181 = xor i1 %179, %180
  %182 = or i1 %172, %173
  %183 = xor i1 %182, true
  %184 = or i1 true, %174
  %185 = and i1 %183, %184
  %186 = or i1 %181, %185
  %187 = or i1 %170, %171
  %188 = select i1 %186, i32 596655531, i32 1306169516
  store i32 %188, i32* %11
  br label %282

; <label>:189:                                    ; preds = %12
  %190 = load i64, i64* %3, align 8
  %191 = sub i64 0, 1
  %192 = sub i64 %190, %191
  %193 = add nsw i64 %190, 1
  store i64 %192, i64* %3, align 8
  %194 = load i32, i32* @x.2
  %195 = load i32, i32* @y.3
  %196 = add i32 %194, 1439161152
  %197 = sub i32 %196, 1
  %198 = sub i32 %197, 1439161152
  %199 = sub i32 %194, 1
  %200 = mul i32 %194, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %195, 10
  %204 = and i1 %202, %203
  %205 = xor i1 %202, %203
  %206 = or i1 %204, %205
  %207 = or i1 %202, %203
  %208 = select i1 %206, i32 1368573198, i32 1306169516
  store i32 %208, i32* %11
  br label %282

; <label>:209:                                    ; preds = %12
  store i32 -147833294, i32* %11
  br label %282

; <label>:210:                                    ; preds = %12
  store i32 0, i32* %2, align 4
  store i32 1422974656, i32* %11
  br label %282

; <label>:211:                                    ; preds = %12
  %212 = load i32, i32* %2, align 4
  ret i32 %212

; <label>:213:                                    ; preds = %12
  %214 = load i64, i64* %3, align 8
  %215 = icmp sle i64 %214, 3500
  store i32 -811824086, i32* %11
  br label %282

; <label>:216:                                    ; preds = %12
  %217 = load i64, i64* %3, align 8
  %218 = load i64, i64* %4, align 8
  %219 = load i64, i64* %8, align 8
  %220 = load i64, i64* %9, align 8
  %221 = shl i64 %219, %220
  %222 = sdiv i64 %219, %220
  %223 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.1, i32 0, i32 0), i64 %217, i64 %218, i64 %222)
  store i32 0, i32* %2, align 4
  store i32 -1402987052, i32* %11
  br label %282

; <label>:224:                                    ; preds = %12
  %225 = load i64, i64* %3, align 8
  %226 = add i64 %225, 9198375509224448573
  %227 = sub i64 %226, 1
  %228 = sub i64 %227, 9198375509224448573
  %229 = sub i64 %225, 1
  %230 = mul i64 %228, 1
  %231 = add i64 0, -5616028999292450601
  %232 = sub i64 %231, %225
  %233 = sub i64 %232, -5616028999292450601
  %234 = sub i64 0, %225
  %235 = sub i64 0, 1
  %236 = sub i64 %233, %235
  %237 = add i64 %233, 1
  %238 = sub i64 0, %225
  %239 = add i64 0, %238
  %240 = sub i64 0, %225
  %241 = sub i64 0, %239
  %242 = sub i64 0, 1
  %243 = add i64 %241, %242
  %244 = sub i64 0, %243
  %245 = add i64 %239, 1
  %246 = sub i64 0, 7351091131555137365
  %247 = sub i64 %246, %225
  %248 = add i64 %247, 7351091131555137365
  %249 = sub i64 0, %225
  %250 = add i64 %248, 6799233325871160040
  %251 = add i64 %250, 1
  %252 = sub i64 %251, 6799233325871160040
  %253 = add i64 %248, 1
  %254 = add i64 0, 213708596304871624
  %255 = sub i64 %254, %225
  %256 = sub i64 %255, 213708596304871624
  %257 = sub i64 0, %225
  %258 = add i64 %256, 5563887514330457097
  %259 = add i64 %258, 1
  %260 = sub i64 %259, 5563887514330457097
  %261 = add i64 %256, 1
  %262 = add i64 0, -7555119899531835303
  %263 = sub i64 %262, %225
  %264 = sub i64 %263, -7555119899531835303
  %265 = sub i64 0, %225
  %266 = sub i64 0, 1
  %267 = sub i64 %264, %266
  %268 = add i64 %264, 1
  %269 = add i64 0, 2769152572267325174
  %270 = sub i64 %269, %225
  %271 = sub i64 %270, 2769152572267325174
  %272 = sub i64 0, %225
  %273 = sub i64 0, %271
  %274 = sub i64 0, 1
  %275 = add i64 %273, %274
  %276 = sub i64 0, %275
  %277 = add i64 %271, 1
  %278 = add i64 %225, -5866772845320708757
  %279 = add i64 %278, 1
  %280 = sub i64 %279, -5866772845320708757
  %281 = add nsw i64 %225, 1
  store i64 %280, i64* %3, align 8
  store i32 596655531, i32* %11
  br label %282

; <label>:282:                                    ; preds = %224, %216, %213, %210, %209, %189, %161, %160, %154, %153, %152, %118, %90, %84, %83, %57, %53, %52, %49, %31, %15, %14
  br label %12
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s673176007.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.4
  %4 = load i32, i32* @y.5
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %2
  %11 = icmp slt i32 %4, 10
  store i1 %11, i1* %1
  %12 = alloca i32
  store i32 457492908, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %54
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 457492908, label %16
    i32 -1477350137, label %24
    i32 -682887804, label %52
    i32 -299468050, label %53
  ]

; <label>:15:                                     ; preds = %13
  br label %54

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 -1477350137, i32 -299468050
  store i32 %23, i32* %12
  br label %54

; <label>:24:                                     ; preds = %13
  call void @__cxx_global_var_init()
  %25 = load i32, i32* @x.4
  %26 = load i32, i32* @y.5
  %27 = sub i32 %25, 1670140800
  %28 = sub i32 %27, 1
  %29 = add i32 %28, 1670140800
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = xor i1 %33, true
  %36 = xor i1 %34, true
  %37 = xor i1 true, true
  %38 = and i1 %35, true
  %39 = and i1 %33, %37
  %40 = and i1 %36, true
  %41 = and i1 %34, %37
  %42 = or i1 %38, %39
  %43 = or i1 %40, %41
  %44 = xor i1 %42, %43
  %45 = or i1 %35, %36
  %46 = xor i1 %45, true
  %47 = or i1 true, %37
  %48 = and i1 %46, %47
  %49 = or i1 %44, %48
  %50 = or i1 %33, %34
  %51 = select i1 %49, i32 -682887804, i32 -299468050
  store i32 %51, i32* %12
  br label %54

; <label>:52:                                     ; preds = %13
  ret void

; <label>:53:                                     ; preds = %13
  call void @__cxx_global_var_init()
  store i32 -1477350137, i32* %12
  br label %54

; <label>:54:                                     ; preds = %53, %24, %16, %15
  br label %13
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
