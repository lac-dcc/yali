; ModuleID = 'Project_CodeNet_C++1400/p03614/s138908438.cpp'
source_filename = "Project_CodeNet_C++1400/p03614/s138908438.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s138908438.cpp, i8* null }]
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
  %2 = alloca i32*
  %3 = alloca i8*
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.2
  %10 = load i32, i32* @y.3
  %11 = add i32 %9, -1141370303
  %12 = sub i32 %11, 1
  %13 = sub i32 %12, -1141370303
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 -1756682567, i32* %19
  br label %20

; <label>:20:                                     ; preds = %0, %314
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -1756682567, label %23
    i32 345823129, label %43
    i32 168584097, label %69
    i32 1613116708, label %70
    i32 -1276529703, label %77
    i32 1461350137, label %91
    i32 -345737463, label %107
    i32 -288552707, label %126
    i32 1474730921, label %129
    i32 -836290465, label %137
    i32 68120207, label %139
    i32 832998984, label %166
    i32 511886381, label %194
    i32 -1406487544, label %195
    i32 1052257701, label %200
    i32 1540959851, label %209
    i32 383879833, label %211
    i32 -1216486181, label %212
    i32 -1776228360, label %221
    i32 1397126368, label %226
    i32 1261036067, label %254
    i32 1889236978, label %288
    i32 595528188, label %289
    i32 1305415153, label %293
    i32 28833678, label %301
    i32 -414483413, label %305
    i32 1670870379, label %306
  ]

; <label>:22:                                     ; preds = %20
  br label %314

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %8
  %25 = load volatile i1, i1* %7
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 false, true
  %29 = and i1 %26, false
  %30 = and i1 %24, %28
  %31 = and i1 %27, false
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 false, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 345823129, i32 1305415153
  store i32 %42, i32* %19
  br label %314

; <label>:43:                                     ; preds = %20
  %44 = alloca i32, align 4
  %45 = alloca i32, align 4
  store i32* %45, i32** %6
  %46 = alloca i32, align 4
  store i32* %46, i32** %5
  %47 = alloca i32, align 4
  store i32* %47, i32** %4
  %48 = alloca i8, align 1
  store i8* %48, i8** %3
  %49 = alloca i32, align 4
  store i32* %49, i32** %2
  store i32 0, i32* %44, align 4
  %50 = load volatile i32*, i32** %6
  %51 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %50)
  %52 = load volatile i32*, i32** %4
  store i32 0, i32* %52, align 4
  %53 = load volatile i8*, i8** %3
  store i8 0, i8* %53, align 1
  %54 = load volatile i32*, i32** %2
  store i32 0, i32* %54, align 4
  %55 = load i32, i32* @x.2
  %56 = load i32, i32* @y.3
  %57 = sub i32 0, 1
  %58 = add i32 %55, %57
  %59 = sub i32 %55, 1
  %60 = mul i32 %55, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %56, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 168584097, i32 1305415153
  store i32 %68, i32* %19
  br label %314

; <label>:69:                                     ; preds = %20
  store i32 1613116708, i32* %19
  br label %314

; <label>:70:                                     ; preds = %20
  %71 = load volatile i32*, i32** %2
  %72 = load i32, i32* %71, align 4
  %73 = load volatile i32*, i32** %6
  %74 = load i32, i32* %73, align 4
  %75 = icmp slt i32 %72, %74
  %76 = select i1 %75, i32 -1276529703, i32 -1776228360
  store i32 %76, i32* %19
  br label %314

; <label>:77:                                     ; preds = %20
  %78 = load volatile i32*, i32** %5
  %79 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %78)
  %80 = load volatile i32*, i32** %5
  %81 = load i32, i32* %80, align 4
  %82 = load volatile i32*, i32** %2
  %83 = load i32, i32* %82, align 4
  %84 = sub i32 0, %83
  %85 = sub i32 0, 1
  %86 = add i32 %84, %85
  %87 = sub i32 0, %86
  %88 = add nsw i32 %83, 1
  %89 = icmp eq i32 %81, %87
  %90 = select i1 %89, i32 1461350137, i32 -1406487544
  store i32 %90, i32* %19
  br label %314

; <label>:91:                                     ; preds = %20
  %92 = load i32, i32* @x.2
  %93 = load i32, i32* @y.3
  %94 = add i32 %92, -1528567872
  %95 = sub i32 %94, 1
  %96 = sub i32 %95, -1528567872
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = and i1 %100, %101
  %103 = xor i1 %100, %101
  %104 = or i1 %102, %103
  %105 = or i1 %100, %101
  %106 = select i1 %104, i32 -345737463, i32 28833678
  store i32 %106, i32* %19
  br label %314

; <label>:107:                                    ; preds = %20
  %108 = load volatile i8*, i8** %3
  %109 = load i8, i8* %108, align 1
  %110 = trunc i8 %109 to i1
  store i1 %110, i1* %1
  %111 = load i32, i32* @x.2
  %112 = load i32, i32* @y.3
  %113 = sub i32 %111, -413628095
  %114 = sub i32 %113, 1
  %115 = add i32 %114, -413628095
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = and i1 %119, %120
  %122 = xor i1 %119, %120
  %123 = or i1 %121, %122
  %124 = or i1 %119, %120
  %125 = select i1 %123, i32 -288552707, i32 28833678
  store i32 %125, i32* %19
  br label %314

; <label>:126:                                    ; preds = %20
  %127 = load volatile i1, i1* %1
  %128 = select i1 %127, i32 1474730921, i32 -836290465
  store i32 %128, i32* %19
  br label %314

; <label>:129:                                    ; preds = %20
  %130 = load volatile i32*, i32** %4
  %131 = load i32, i32* %130, align 4
  %132 = sub i32 0, 1
  %133 = sub i32 %131, %132
  %134 = add nsw i32 %131, 1
  %135 = load volatile i32*, i32** %4
  store i32 %133, i32* %135, align 4
  %136 = load volatile i8*, i8** %3
  store i8 0, i8* %136, align 1
  store i32 68120207, i32* %19
  br label %314

; <label>:137:                                    ; preds = %20
  %138 = load volatile i8*, i8** %3
  store i8 1, i8* %138, align 1
  store i32 68120207, i32* %19
  br label %314

; <label>:139:                                    ; preds = %20
  %140 = load i32, i32* @x.2
  %141 = load i32, i32* @y.3
  %142 = sub i32 0, 1
  %143 = add i32 %140, %142
  %144 = sub i32 %140, 1
  %145 = mul i32 %140, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %141, 10
  %149 = xor i1 %147, true
  %150 = xor i1 %148, true
  %151 = xor i1 true, true
  %152 = and i1 %149, true
  %153 = and i1 %147, %151
  %154 = and i1 %150, true
  %155 = and i1 %148, %151
  %156 = or i1 %152, %153
  %157 = or i1 %154, %155
  %158 = xor i1 %156, %157
  %159 = or i1 %149, %150
  %160 = xor i1 %159, true
  %161 = or i1 true, %151
  %162 = and i1 %160, %161
  %163 = or i1 %158, %162
  %164 = or i1 %147, %148
  %165 = select i1 %163, i32 832998984, i32 -414483413
  store i32 %165, i32* %19
  br label %314

; <label>:166:                                    ; preds = %20
  %167 = load i32, i32* @x.2
  %168 = load i32, i32* @y.3
  %169 = add i32 %167, -2015100010
  %170 = sub i32 %169, 1
  %171 = sub i32 %170, -2015100010
  %172 = sub i32 %167, 1
  %173 = mul i32 %167, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %168, 10
  %177 = xor i1 %175, true
  %178 = xor i1 %176, true
  %179 = xor i1 false, true
  %180 = and i1 %177, false
  %181 = and i1 %175, %179
  %182 = and i1 %178, false
  %183 = and i1 %176, %179
  %184 = or i1 %180, %181
  %185 = or i1 %182, %183
  %186 = xor i1 %184, %185
  %187 = or i1 %177, %178
  %188 = xor i1 %187, true
  %189 = or i1 false, %179
  %190 = and i1 %188, %189
  %191 = or i1 %186, %190
  %192 = or i1 %175, %176
  %193 = select i1 %191, i32 511886381, i32 -414483413
  store i32 %193, i32* %19
  br label %314

; <label>:194:                                    ; preds = %20
  store i32 383879833, i32* %19
  br label %314

; <label>:195:                                    ; preds = %20
  %196 = load volatile i8*, i8** %3
  %197 = load i8, i8* %196, align 1
  %198 = trunc i8 %197 to i1
  %199 = select i1 %198, i32 1052257701, i32 1540959851
  store i32 %199, i32* %19
  br label %314

; <label>:200:                                    ; preds = %20
  %201 = load volatile i32*, i32** %4
  %202 = load i32, i32* %201, align 4
  %203 = sub i32 0, %202
  %204 = sub i32 0, 1
  %205 = add i32 %203, %204
  %206 = sub i32 0, %205
  %207 = add nsw i32 %202, 1
  %208 = load volatile i32*, i32** %4
  store i32 %206, i32* %208, align 4
  store i32 1540959851, i32* %19
  br label %314

; <label>:209:                                    ; preds = %20
  %210 = load volatile i8*, i8** %3
  store i8 0, i8* %210, align 1
  store i32 383879833, i32* %19
  br label %314

; <label>:211:                                    ; preds = %20
  store i32 -1216486181, i32* %19
  br label %314

; <label>:212:                                    ; preds = %20
  %213 = load volatile i32*, i32** %2
  %214 = load i32, i32* %213, align 4
  %215 = sub i32 0, %214
  %216 = sub i32 0, 1
  %217 = add i32 %215, %216
  %218 = sub i32 0, %217
  %219 = add nsw i32 %214, 1
  %220 = load volatile i32*, i32** %2
  store i32 %218, i32* %220, align 4
  store i32 1613116708, i32* %19
  br label %314

; <label>:221:                                    ; preds = %20
  %222 = load volatile i8*, i8** %3
  %223 = load i8, i8* %222, align 1
  %224 = trunc i8 %223 to i1
  %225 = select i1 %224, i32 1397126368, i32 595528188
  store i32 %225, i32* %19
  br label %314

; <label>:226:                                    ; preds = %20
  %227 = load i32, i32* @x.2
  %228 = load i32, i32* @y.3
  %229 = add i32 %227, -1743303082
  %230 = sub i32 %229, 1
  %231 = sub i32 %230, -1743303082
  %232 = sub i32 %227, 1
  %233 = mul i32 %227, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %228, 10
  %237 = xor i1 %235, true
  %238 = xor i1 %236, true
  %239 = xor i1 false, true
  %240 = and i1 %237, false
  %241 = and i1 %235, %239
  %242 = and i1 %238, false
  %243 = and i1 %236, %239
  %244 = or i1 %240, %241
  %245 = or i1 %242, %243
  %246 = xor i1 %244, %245
  %247 = or i1 %237, %238
  %248 = xor i1 %247, true
  %249 = or i1 false, %239
  %250 = and i1 %248, %249
  %251 = or i1 %246, %250
  %252 = or i1 %235, %236
  %253 = select i1 %251, i32 1261036067, i32 1670870379
  store i32 %253, i32* %19
  br label %314

; <label>:254:                                    ; preds = %20
  %255 = load volatile i32*, i32** %4
  %256 = load i32, i32* %255, align 4
  %257 = sub i32 %256, -1080885003
  %258 = add i32 %257, 1
  %259 = add i32 %258, -1080885003
  %260 = add nsw i32 %256, 1
  %261 = load volatile i32*, i32** %4
  store i32 %259, i32* %261, align 4
  %262 = load i32, i32* @x.2
  %263 = load i32, i32* @y.3
  %264 = sub i32 0, 1
  %265 = add i32 %262, %264
  %266 = sub i32 %262, 1
  %267 = mul i32 %262, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %263, 10
  %271 = xor i1 %269, true
  %272 = xor i1 %270, true
  %273 = xor i1 true, true
  %274 = and i1 %271, true
  %275 = and i1 %269, %273
  %276 = and i1 %272, true
  %277 = and i1 %270, %273
  %278 = or i1 %274, %275
  %279 = or i1 %276, %277
  %280 = xor i1 %278, %279
  %281 = or i1 %271, %272
  %282 = xor i1 %281, true
  %283 = or i1 true, %273
  %284 = and i1 %282, %283
  %285 = or i1 %280, %284
  %286 = or i1 %269, %270
  %287 = select i1 %285, i32 1889236978, i32 1670870379
  store i32 %287, i32* %19
  br label %314

; <label>:288:                                    ; preds = %20
  store i32 595528188, i32* %19
  br label %314

; <label>:289:                                    ; preds = %20
  %290 = load volatile i32*, i32** %4
  %291 = load i32, i32* %290, align 4
  %292 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %291)
  ret i32 0

; <label>:293:                                    ; preds = %20
  %294 = alloca i32, align 4
  %295 = alloca i32, align 4
  %296 = alloca i32, align 4
  %297 = alloca i32, align 4
  %298 = alloca i8, align 1
  %299 = alloca i32, align 4
  store i32 0, i32* %294, align 4
  %300 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %295)
  store i32 0, i32* %297, align 4
  store i8 0, i8* %298, align 1
  store i32 0, i32* %299, align 4
  store i32 345823129, i32* %19
  br label %314

; <label>:301:                                    ; preds = %20
  %302 = load volatile i8*, i8** %3
  %303 = load i8, i8* %302, align 1
  %304 = trunc i8 %303 to i1
  store i32 -345737463, i32* %19
  br label %314

; <label>:305:                                    ; preds = %20
  store i32 832998984, i32* %19
  br label %314

; <label>:306:                                    ; preds = %20
  %307 = load volatile i32*, i32** %4
  %308 = load i32, i32* %307, align 4
  %309 = add i32 %308, -1812244685
  %310 = add i32 %309, 1
  %311 = sub i32 %310, -1812244685
  %312 = add nsw i32 %308, 1
  %313 = load volatile i32*, i32** %4
  store i32 %311, i32* %313, align 4
  store i32 1261036067, i32* %19
  br label %314

; <label>:314:                                    ; preds = %306, %305, %301, %293, %288, %254, %226, %221, %212, %211, %209, %200, %195, %194, %166, %139, %137, %129, %126, %107, %91, %77, %70, %69, %43, %23, %22
  br label %20
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s138908438.cpp() #0 section ".text.startup" {
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
