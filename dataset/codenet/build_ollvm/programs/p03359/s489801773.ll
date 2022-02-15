; ModuleID = 'Project_CodeNet_C++1400/p03359/s489801773.cpp'
source_filename = "Project_CodeNet_C++1400/p03359/s489801773.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s489801773.cpp, i8* null }]
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
  %2 = alloca i1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  %8 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %4, i32* %5)
  store i32 1, i32* %7, align 4
  %9 = alloca i32
  store i32 576672334, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %267
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 576672334, label %13
    i32 -374322784, label %29
    i32 1284817472, label %59
    i32 2110473280, label %62
    i32 1490787147, label %67
    i32 504436931, label %72
    i32 -642541190, label %75
    i32 -427746308, label %91
    i32 -987484470, label %110
    i32 837672778, label %113
    i32 -493516229, label %119
    i32 -1266977285, label %120
    i32 572949155, label %121
    i32 2053796657, label %149
    i32 -913401855, label %177
    i32 1513164745, label %178
    i32 1796012213, label %193
    i32 -1122018552, label %225
    i32 -615171, label %226
    i32 623253753, label %228
    i32 246816986, label %231
    i32 1439562661, label %235
    i32 -1279034259, label %236
  ]

; <label>:12:                                     ; preds = %10
  br label %267

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* @x.2
  %15 = load i32, i32* @y.3
  %16 = add i32 %14, -568514643
  %17 = sub i32 %16, 1
  %18 = sub i32 %17, -568514643
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -374322784, i32 623253753
  store i32 %28, i32* %9
  br label %267

; <label>:29:                                     ; preds = %10
  %30 = load i32, i32* %7, align 4
  %31 = icmp sle i32 %30, 12
  store i1 %31, i1* %2
  %32 = load i32, i32* @x.2
  %33 = load i32, i32* @y.3
  %34 = sub i32 %32, 1273405816
  %35 = sub i32 %34, 1
  %36 = add i32 %35, 1273405816
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = xor i1 %40, true
  %43 = xor i1 %41, true
  %44 = xor i1 true, true
  %45 = and i1 %42, true
  %46 = and i1 %40, %44
  %47 = and i1 %43, true
  %48 = and i1 %41, %44
  %49 = or i1 %45, %46
  %50 = or i1 %47, %48
  %51 = xor i1 %49, %50
  %52 = or i1 %42, %43
  %53 = xor i1 %52, true
  %54 = or i1 true, %44
  %55 = and i1 %53, %54
  %56 = or i1 %51, %55
  %57 = or i1 %40, %41
  %58 = select i1 %56, i32 1284817472, i32 623253753
  store i32 %58, i32* %9
  br label %267

; <label>:59:                                     ; preds = %10
  %60 = load volatile i1, i1* %2
  %61 = select i1 %60, i32 2110473280, i32 -615171
  store i32 %61, i32* %9
  br label %267

; <label>:62:                                     ; preds = %10
  %63 = load i32, i32* %4, align 4
  %64 = load i32, i32* %7, align 4
  %65 = icmp eq i32 %63, %64
  %66 = select i1 %65, i32 1490787147, i32 572949155
  store i32 %66, i32* %9
  br label %267

; <label>:67:                                     ; preds = %10
  %68 = load i32, i32* %4, align 4
  %69 = load i32, i32* %5, align 4
  %70 = icmp sle i32 %68, %69
  %71 = select i1 %70, i32 504436931, i32 -642541190
  store i32 %71, i32* %9
  br label %267

; <label>:72:                                     ; preds = %10
  %73 = load i32, i32* %7, align 4
  %74 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %73)
  store i32 -1266977285, i32* %9
  br label %267

; <label>:75:                                     ; preds = %10
  %76 = load i32, i32* @x.2
  %77 = load i32, i32* @y.3
  %78 = add i32 %76, -1661162188
  %79 = sub i32 %78, 1
  %80 = sub i32 %79, -1661162188
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = and i1 %84, %85
  %87 = xor i1 %84, %85
  %88 = or i1 %86, %87
  %89 = or i1 %84, %85
  %90 = select i1 %88, i32 -427746308, i32 246816986
  store i32 %90, i32* %9
  br label %267

; <label>:91:                                     ; preds = %10
  %92 = load i32, i32* %4, align 4
  %93 = load i32, i32* %5, align 4
  %94 = icmp sgt i32 %92, %93
  store i1 %94, i1* %1
  %95 = load i32, i32* @x.2
  %96 = load i32, i32* @y.3
  %97 = add i32 %95, -1092254799
  %98 = sub i32 %97, 1
  %99 = sub i32 %98, -1092254799
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = and i1 %103, %104
  %106 = xor i1 %103, %104
  %107 = or i1 %105, %106
  %108 = or i1 %103, %104
  %109 = select i1 %107, i32 -987484470, i32 246816986
  store i32 %109, i32* %9
  br label %267

; <label>:110:                                    ; preds = %10
  %111 = load volatile i1, i1* %1
  %112 = select i1 %111, i32 837672778, i32 -493516229
  store i32 %112, i32* %9
  br label %267

; <label>:113:                                    ; preds = %10
  %114 = load i32, i32* %7, align 4
  %115 = sub i32 0, 1
  %116 = add i32 %114, %115
  %117 = sub nsw i32 %114, 1
  %118 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %116)
  store i32 -493516229, i32* %9
  br label %267

; <label>:119:                                    ; preds = %10
  store i32 -1266977285, i32* %9
  br label %267

; <label>:120:                                    ; preds = %10
  store i32 572949155, i32* %9
  br label %267

; <label>:121:                                    ; preds = %10
  %122 = load i32, i32* @x.2
  %123 = load i32, i32* @y.3
  %124 = add i32 %122, -234392755
  %125 = sub i32 %124, 1
  %126 = sub i32 %125, -234392755
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = xor i1 %130, true
  %133 = xor i1 %131, true
  %134 = xor i1 false, true
  %135 = and i1 %132, false
  %136 = and i1 %130, %134
  %137 = and i1 %133, false
  %138 = and i1 %131, %134
  %139 = or i1 %135, %136
  %140 = or i1 %137, %138
  %141 = xor i1 %139, %140
  %142 = or i1 %132, %133
  %143 = xor i1 %142, true
  %144 = or i1 false, %134
  %145 = and i1 %143, %144
  %146 = or i1 %141, %145
  %147 = or i1 %130, %131
  %148 = select i1 %146, i32 2053796657, i32 1439562661
  store i32 %148, i32* %9
  br label %267

; <label>:149:                                    ; preds = %10
  %150 = load i32, i32* @x.2
  %151 = load i32, i32* @y.3
  %152 = add i32 %150, -201116180
  %153 = sub i32 %152, 1
  %154 = sub i32 %153, -201116180
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = xor i1 %158, true
  %161 = xor i1 %159, true
  %162 = xor i1 false, true
  %163 = and i1 %160, false
  %164 = and i1 %158, %162
  %165 = and i1 %161, false
  %166 = and i1 %159, %162
  %167 = or i1 %163, %164
  %168 = or i1 %165, %166
  %169 = xor i1 %167, %168
  %170 = or i1 %160, %161
  %171 = xor i1 %170, true
  %172 = or i1 false, %162
  %173 = and i1 %171, %172
  %174 = or i1 %169, %173
  %175 = or i1 %158, %159
  %176 = select i1 %174, i32 -913401855, i32 1439562661
  store i32 %176, i32* %9
  br label %267

; <label>:177:                                    ; preds = %10
  store i32 1513164745, i32* %9
  br label %267

; <label>:178:                                    ; preds = %10
  %179 = load i32, i32* @x.2
  %180 = load i32, i32* @y.3
  %181 = sub i32 0, 1
  %182 = add i32 %179, %181
  %183 = sub i32 %179, 1
  %184 = mul i32 %179, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %180, 10
  %188 = and i1 %186, %187
  %189 = xor i1 %186, %187
  %190 = or i1 %188, %189
  %191 = or i1 %186, %187
  %192 = select i1 %190, i32 1796012213, i32 -1279034259
  store i32 %192, i32* %9
  br label %267

; <label>:193:                                    ; preds = %10
  %194 = load i32, i32* %7, align 4
  %195 = add i32 %194, 552572968
  %196 = add i32 %195, 1
  %197 = sub i32 %196, 552572968
  %198 = add nsw i32 %194, 1
  store i32 %197, i32* %7, align 4
  %199 = load i32, i32* @x.2
  %200 = load i32, i32* @y.3
  %201 = sub i32 0, 1
  %202 = add i32 %199, %201
  %203 = sub i32 %199, 1
  %204 = mul i32 %199, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %200, 10
  %208 = xor i1 %206, true
  %209 = xor i1 %207, true
  %210 = xor i1 false, true
  %211 = and i1 %208, false
  %212 = and i1 %206, %210
  %213 = and i1 %209, false
  %214 = and i1 %207, %210
  %215 = or i1 %211, %212
  %216 = or i1 %213, %214
  %217 = xor i1 %215, %216
  %218 = or i1 %208, %209
  %219 = xor i1 %218, true
  %220 = or i1 false, %210
  %221 = and i1 %219, %220
  %222 = or i1 %217, %221
  %223 = or i1 %206, %207
  %224 = select i1 %222, i32 -1122018552, i32 -1279034259
  store i32 %224, i32* %9
  br label %267

; <label>:225:                                    ; preds = %10
  store i32 576672334, i32* %9
  br label %267

; <label>:226:                                    ; preds = %10
  %227 = load i32, i32* %3, align 4
  ret i32 %227

; <label>:228:                                    ; preds = %10
  %229 = load i32, i32* %7, align 4
  %230 = icmp sle i32 %229, 12
  store i32 -374322784, i32* %9
  br label %267

; <label>:231:                                    ; preds = %10
  %232 = load i32, i32* %4, align 4
  %233 = load i32, i32* %5, align 4
  %234 = icmp sgt i32 %232, %233
  store i32 -427746308, i32* %9
  br label %267

; <label>:235:                                    ; preds = %10
  store i32 2053796657, i32* %9
  br label %267

; <label>:236:                                    ; preds = %10
  %237 = load i32, i32* %7, align 4
  %238 = shl i32 %237, 1
  %239 = add i32 %237, -1535925908
  %240 = sub i32 %239, 1
  %241 = sub i32 %240, -1535925908
  %242 = sub i32 %237, 1
  %243 = mul i32 %241, 1
  %244 = add i32 0, 2074338305
  %245 = sub i32 %244, %237
  %246 = sub i32 %245, 2074338305
  %247 = sub i32 0, %237
  %248 = add i32 %246, 766512996
  %249 = add i32 %248, 1
  %250 = sub i32 %249, 766512996
  %251 = add i32 %246, 1
  %252 = shl i32 %237, 1
  %253 = add i32 0, 407434574
  %254 = sub i32 %253, %237
  %255 = sub i32 %254, 407434574
  %256 = sub i32 0, %237
  %257 = sub i32 0, %255
  %258 = sub i32 0, 1
  %259 = add i32 %257, %258
  %260 = sub i32 0, %259
  %261 = add i32 %255, 1
  %262 = sub i32 0, %237
  %263 = sub i32 0, 1
  %264 = add i32 %262, %263
  %265 = sub i32 0, %264
  %266 = add nsw i32 %237, 1
  store i32 %265, i32* %7, align 4
  store i32 1796012213, i32* %9
  br label %267

; <label>:267:                                    ; preds = %236, %235, %231, %228, %225, %193, %178, %177, %149, %121, %120, %119, %113, %110, %91, %75, %72, %67, %62, %59, %29, %13, %12
  br label %10
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s489801773.cpp() #0 section ".text.startup" {
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
