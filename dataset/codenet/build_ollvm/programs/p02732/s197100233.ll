; ModuleID = 'Project_CodeNet_C++1400/p02732/s197100233.cpp'
source_filename = "Project_CodeNet_C++1400/p02732/s197100233.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@nc2 = global [200100 x i64] zeroinitializer, align 16
@cnt = global [200100 x i32] zeroinitializer, align 16
@a = global [200100 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s197100233.cpp, i8* null }]
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
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  %10 = alloca i32
  store i32 2020202927, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %305
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 2020202927, label %14
    i32 294236776, label %18
    i32 407616713, label %37
    i32 -1628160118, label %42
    i32 -2061209751, label %44
    i32 781832213, label %60
    i32 295979372, label %78
    i32 -1122351769, label %81
    i32 -381138280, label %96
    i32 -734126584, label %111
    i32 -937558644, label %132
    i32 -1720812764, label %133
    i32 1932240498, label %134
    i32 -1521907665, label %139
    i32 286213548, label %155
    i32 -431559236, label %183
    i32 716893407, label %184
    i32 -1223986451, label %189
    i32 -774846621, label %190
    i32 -1676437015, label %195
    i32 173651609, label %224
    i32 189073858, label %230
    i32 -1409196445, label %232
    i32 -1416725251, label %236
    i32 1603283228, label %266
  ]

; <label>:13:                                     ; preds = %11
  br label %305

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %3, align 4
  %16 = icmp sle i32 %15, 200000
  %17 = select i1 %16, i32 294236776, i32 -1628160118
  store i32 %17, i32* %10
  br label %305

; <label>:18:                                     ; preds = %11
  %19 = load i32, i32* %3, align 4
  %20 = sext i32 %19 to i64
  %21 = mul nsw i64 1, %20
  %22 = load i32, i32* %3, align 4
  %23 = sub i32 %22, 1590199983
  %24 = sub i32 %23, 1
  %25 = add i32 %24, 1590199983
  %26 = sub nsw i32 %22, 1
  %27 = sext i32 %25 to i64
  %28 = mul nsw i64 %21, %27
  %29 = load i32, i32* %3, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [200100 x i64], [200100 x i64]* @nc2, i64 0, i64 %30
  store i64 %28, i64* %31, align 8
  %32 = load i32, i32* %3, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [200100 x i64], [200100 x i64]* @nc2, i64 0, i64 %33
  %35 = load i64, i64* %34, align 8
  %36 = sdiv i64 %35, 2
  store i64 %36, i64* %34, align 8
  store i32 407616713, i32* %10
  br label %305

; <label>:37:                                     ; preds = %11
  %38 = load i32, i32* %3, align 4
  %39 = sub i32 0, 1
  %40 = sub i32 %38, %39
  %41 = add nsw i32 %38, 1
  store i32 %40, i32* %3, align 4
  store i32 2020202927, i32* %10
  br label %305

; <label>:42:                                     ; preds = %11
  %43 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i64 0, i64* %5, align 8
  store i32 1, i32* %6, align 4
  store i32 -2061209751, i32* %10
  br label %305

; <label>:44:                                     ; preds = %11
  %45 = load i32, i32* @x.2
  %46 = load i32, i32* @y.3
  %47 = add i32 %45, -660275585
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, -660275585
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 781832213, i32 -1409196445
  store i32 %59, i32* %10
  br label %305

; <label>:60:                                     ; preds = %11
  %61 = load i32, i32* %6, align 4
  %62 = load i32, i32* %4, align 4
  %63 = icmp sle i32 %61, %62
  store i1 %63, i1* %1
  %64 = load i32, i32* @x.2
  %65 = load i32, i32* @y.3
  %66 = sub i32 0, 1
  %67 = add i32 %64, %66
  %68 = sub i32 %64, 1
  %69 = mul i32 %64, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %65, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 295979372, i32 -1409196445
  store i32 %77, i32* %10
  br label %305

; <label>:78:                                     ; preds = %11
  %79 = load volatile i1, i1* %1
  %80 = select i1 %79, i32 -1122351769, i32 -1720812764
  store i32 %80, i32* %10
  br label %305

; <label>:81:                                     ; preds = %11
  %82 = load i32, i32* %6, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds i32, i32* getelementptr inbounds ([200100 x i32], [200100 x i32]* @a, i32 0, i32 0), i64 %83
  %85 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %84)
  %86 = load i32, i32* %6, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [200100 x i32], [200100 x i32]* @a, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [200100 x i32], [200100 x i32]* @cnt, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4
  %93 = sub i32 0, 1
  %94 = sub i32 %92, %93
  %95 = add nsw i32 %92, 1
  store i32 %94, i32* %91, align 4
  store i32 -381138280, i32* %10
  br label %305

; <label>:96:                                     ; preds = %11
  %97 = load i32, i32* @x.2
  %98 = load i32, i32* @y.3
  %99 = sub i32 0, 1
  %100 = add i32 %97, %99
  %101 = sub i32 %97, 1
  %102 = mul i32 %97, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %98, 10
  %106 = and i1 %104, %105
  %107 = xor i1 %104, %105
  %108 = or i1 %106, %107
  %109 = or i1 %104, %105
  %110 = select i1 %108, i32 -734126584, i32 -1416725251
  store i32 %110, i32* %10
  br label %305

; <label>:111:                                    ; preds = %11
  %112 = load i32, i32* %6, align 4
  %113 = add i32 %112, 865017318
  %114 = add i32 %113, 1
  %115 = sub i32 %114, 865017318
  %116 = add nsw i32 %112, 1
  store i32 %115, i32* %6, align 4
  %117 = load i32, i32* @x.2
  %118 = load i32, i32* @y.3
  %119 = add i32 %117, 1381212321
  %120 = sub i32 %119, 1
  %121 = sub i32 %120, 1381212321
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = and i1 %125, %126
  %128 = xor i1 %125, %126
  %129 = or i1 %127, %128
  %130 = or i1 %125, %126
  %131 = select i1 %129, i32 -937558644, i32 -1416725251
  store i32 %131, i32* %10
  br label %305

; <label>:132:                                    ; preds = %11
  store i32 -2061209751, i32* %10
  br label %305

; <label>:133:                                    ; preds = %11
  store i32 1, i32* %7, align 4
  store i32 1932240498, i32* %10
  br label %305

; <label>:134:                                    ; preds = %11
  %135 = load i32, i32* %7, align 4
  %136 = load i32, i32* %4, align 4
  %137 = icmp sle i32 %135, %136
  %138 = select i1 %137, i32 -1521907665, i32 -1223986451
  store i32 %138, i32* %10
  br label %305

; <label>:139:                                    ; preds = %11
  %140 = load i32, i32* @x.2
  %141 = load i32, i32* @y.3
  %142 = add i32 %140, 1464522076
  %143 = sub i32 %142, 1
  %144 = sub i32 %143, 1464522076
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = and i1 %148, %149
  %151 = xor i1 %148, %149
  %152 = or i1 %150, %151
  %153 = or i1 %148, %149
  %154 = select i1 %152, i32 286213548, i32 1603283228
  store i32 %154, i32* %10
  br label %305

; <label>:155:                                    ; preds = %11
  %156 = load i32, i32* %7, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [200100 x i32], [200100 x i32]* @cnt, i64 0, i64 %157
  %159 = load i32, i32* %158, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [200100 x i64], [200100 x i64]* @nc2, i64 0, i64 %160
  %162 = load i64, i64* %161, align 8
  %163 = load i64, i64* %5, align 8
  %164 = add i64 %163, -738026049666136160
  %165 = add i64 %164, %162
  %166 = sub i64 %165, -738026049666136160
  %167 = add nsw i64 %163, %162
  store i64 %166, i64* %5, align 8
  %168 = load i32, i32* @x.2
  %169 = load i32, i32* @y.3
  %170 = add i32 %168, -2109802274
  %171 = sub i32 %170, 1
  %172 = sub i32 %171, -2109802274
  %173 = sub i32 %168, 1
  %174 = mul i32 %168, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %169, 10
  %178 = and i1 %176, %177
  %179 = xor i1 %176, %177
  %180 = or i1 %178, %179
  %181 = or i1 %176, %177
  %182 = select i1 %180, i32 -431559236, i32 1603283228
  store i32 %182, i32* %10
  br label %305

; <label>:183:                                    ; preds = %11
  store i32 716893407, i32* %10
  br label %305

; <label>:184:                                    ; preds = %11
  %185 = load i32, i32* %7, align 4
  %186 = sub i32 0, 1
  %187 = sub i32 %185, %186
  %188 = add nsw i32 %185, 1
  store i32 %187, i32* %7, align 4
  store i32 1932240498, i32* %10
  br label %305

; <label>:189:                                    ; preds = %11
  store i32 1, i32* %8, align 4
  store i32 -774846621, i32* %10
  br label %305

; <label>:190:                                    ; preds = %11
  %191 = load i32, i32* %8, align 4
  %192 = load i32, i32* %4, align 4
  %193 = icmp sle i32 %191, %192
  %194 = select i1 %193, i32 -1676437015, i32 189073858
  store i32 %194, i32* %10
  br label %305

; <label>:195:                                    ; preds = %11
  %196 = load i32, i32* %8, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [200100 x i32], [200100 x i32]* @a, i64 0, i64 %197
  %199 = load i32, i32* %198, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [200100 x i32], [200100 x i32]* @cnt, i64 0, i64 %200
  %202 = load i32, i32* %201, align 4
  store i32 %202, i32* %9, align 4
  %203 = load i64, i64* %5, align 8
  %204 = load i32, i32* %9, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [200100 x i64], [200100 x i64]* @nc2, i64 0, i64 %205
  %207 = load i64, i64* %206, align 8
  %208 = add i64 %203, 2373408918763721899
  %209 = sub i64 %208, %207
  %210 = sub i64 %209, 2373408918763721899
  %211 = sub nsw i64 %203, %207
  %212 = load i32, i32* %9, align 4
  %213 = add i32 %212, -1775892306
  %214 = sub i32 %213, 1
  %215 = sub i32 %214, -1775892306
  %216 = sub nsw i32 %212, 1
  %217 = sext i32 %215 to i64
  %218 = getelementptr inbounds [200100 x i64], [200100 x i64]* @nc2, i64 0, i64 %217
  %219 = load i64, i64* %218, align 8
  %220 = sub i64 0, %219
  %221 = sub i64 %210, %220
  %222 = add nsw i64 %210, %219
  %223 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i64 %221)
  store i32 173651609, i32* %10
  br label %305

; <label>:224:                                    ; preds = %11
  %225 = load i32, i32* %8, align 4
  %226 = add i32 %225, 426620263
  %227 = add i32 %226, 1
  %228 = sub i32 %227, 426620263
  %229 = add nsw i32 %225, 1
  store i32 %228, i32* %8, align 4
  store i32 -774846621, i32* %10
  br label %305

; <label>:230:                                    ; preds = %11
  %231 = load i32, i32* %2, align 4
  ret i32 %231

; <label>:232:                                    ; preds = %11
  %233 = load i32, i32* %6, align 4
  %234 = load i32, i32* %4, align 4
  %235 = icmp sle i32 %233, %234
  store i32 781832213, i32* %10
  br label %305

; <label>:236:                                    ; preds = %11
  %237 = load i32, i32* %6, align 4
  %238 = sub i32 0, -494578876
  %239 = sub i32 %238, %237
  %240 = add i32 %239, -494578876
  %241 = sub i32 0, %237
  %242 = sub i32 %240, 416936164
  %243 = add i32 %242, 1
  %244 = add i32 %243, 416936164
  %245 = add i32 %240, 1
  %246 = add i32 0, 1083717939
  %247 = sub i32 %246, %237
  %248 = sub i32 %247, 1083717939
  %249 = sub i32 0, %237
  %250 = add i32 %248, -244454095
  %251 = add i32 %250, 1
  %252 = sub i32 %251, -244454095
  %253 = add i32 %248, 1
  %254 = sub i32 0, 1
  %255 = add i32 %237, %254
  %256 = sub i32 %237, 1
  %257 = mul i32 %255, 1
  %258 = sub i32 0, 1
  %259 = add i32 %237, %258
  %260 = sub i32 %237, 1
  %261 = mul i32 %259, 1
  %262 = add i32 %237, -1748243711
  %263 = add i32 %262, 1
  %264 = sub i32 %263, -1748243711
  %265 = add nsw i32 %237, 1
  store i32 %264, i32* %6, align 4
  store i32 -734126584, i32* %10
  br label %305

; <label>:266:                                    ; preds = %11
  %267 = load i32, i32* %7, align 4
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [200100 x i32], [200100 x i32]* @cnt, i64 0, i64 %268
  %270 = load i32, i32* %269, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [200100 x i64], [200100 x i64]* @nc2, i64 0, i64 %271
  %273 = load i64, i64* %272, align 8
  %274 = load i64, i64* %5, align 8
  %275 = sub i64 0, %274
  %276 = add i64 0, %275
  %277 = sub i64 0, %274
  %278 = add i64 %276, -8597015133655832218
  %279 = add i64 %278, %273
  %280 = sub i64 %279, -8597015133655832218
  %281 = add i64 %276, %273
  %282 = add i64 0, -3618562803847313385
  %283 = sub i64 %282, %274
  %284 = sub i64 %283, -3618562803847313385
  %285 = sub i64 0, %274
  %286 = add i64 %284, 6107954591609085007
  %287 = add i64 %286, %273
  %288 = sub i64 %287, 6107954591609085007
  %289 = add i64 %284, %273
  %290 = sub i64 0, %273
  %291 = add i64 %274, %290
  %292 = sub i64 %274, %273
  %293 = mul i64 %291, %273
  %294 = sub i64 0, 5412498478487978666
  %295 = sub i64 %294, %274
  %296 = add i64 %295, 5412498478487978666
  %297 = sub i64 0, %274
  %298 = sub i64 0, %273
  %299 = sub i64 %296, %298
  %300 = add i64 %296, %273
  %301 = add i64 %274, 5514250822816572421
  %302 = add i64 %301, %273
  %303 = sub i64 %302, 5514250822816572421
  %304 = add nsw i64 %274, %273
  store i64 %303, i64* %5, align 8
  store i32 286213548, i32* %10
  br label %305

; <label>:305:                                    ; preds = %266, %236, %232, %224, %195, %190, %189, %184, %183, %155, %139, %134, %133, %132, %111, %96, %81, %78, %60, %44, %42, %37, %18, %14, %13
  br label %11
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s197100233.cpp() #0 section ".text.startup" {
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
