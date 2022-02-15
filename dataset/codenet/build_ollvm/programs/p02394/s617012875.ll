; ModuleID = 'Project_CodeNet_C++1400/p02394/s617012875.cpp'
source_filename = "Project_CodeNet_C++1400/p02394/s617012875.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@.str = private unnamed_addr constant [15 x i8] c"%d %d %d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"No\0A\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Yes\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s617012875.cpp, i8* null }]
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
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %5, align 4
  %11 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i32 0, i32 0), i32* %6, i32* %7, i32* %8, i32* %9, i32* %10)
  %12 = load i32, i32* %8, align 4
  %13 = load i32, i32* %10, align 4
  %14 = sub i32 %12, 1141375013
  %15 = add i32 %14, %13
  %16 = add i32 %15, 1141375013
  %17 = add nsw i32 %12, %13
  store i32 %16, i32* %4
  %18 = load i32, i32* %6, align 4
  store i32 %18, i32* %3
  %19 = alloca i32
  store i32 -103838411, i32* %19
  br label %20

; <label>:20:                                     ; preds = %0, %256
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -103838411, label %23
    i32 -1064600738, label %28
    i32 1565722659, label %37
    i32 801896000, label %52
    i32 -1782149562, label %88
    i32 1061462668, label %91
    i32 -390722626, label %106
    i32 -2073830427, label %140
    i32 1733006868, label %143
    i32 -1271149201, label %145
    i32 90233274, label %147
    i32 -1822919716, label %174
    i32 -1414552691, label %190
    i32 -1762464783, label %191
    i32 1744202854, label %220
    i32 -2102321065, label %255
  ]

; <label>:22:                                     ; preds = %20
  br label %256

; <label>:23:                                     ; preds = %20
  %24 = load volatile i32, i32* %4
  %25 = load volatile i32, i32* %3
  %26 = icmp sgt i32 %24, %25
  %27 = select i1 %26, i32 1733006868, i32 -1064600738
  store i32 %27, i32* %19
  br label %256

; <label>:28:                                     ; preds = %20
  %29 = load i32, i32* %8, align 4
  %30 = load i32, i32* %10, align 4
  %31 = sub i32 %29, -597596066
  %32 = sub i32 %31, %30
  %33 = add i32 %32, -597596066
  %34 = sub nsw i32 %29, %30
  %35 = icmp slt i32 %33, 0
  %36 = select i1 %35, i32 1733006868, i32 1565722659
  store i32 %36, i32* %19
  br label %256

; <label>:37:                                     ; preds = %20
  %38 = load i32, i32* @x.3
  %39 = load i32, i32* @y.4
  %40 = sub i32 0, 1
  %41 = add i32 %38, %40
  %42 = sub i32 %38, 1
  %43 = mul i32 %38, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %39, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 801896000, i32 -1762464783
  store i32 %51, i32* %19
  br label %256

; <label>:52:                                     ; preds = %20
  %53 = load i32, i32* %9, align 4
  %54 = load i32, i32* %10, align 4
  %55 = add i32 %53, 1072968377
  %56 = add i32 %55, %54
  %57 = sub i32 %56, 1072968377
  %58 = add nsw i32 %53, %54
  %59 = load i32, i32* %7, align 4
  %60 = icmp sgt i32 %57, %59
  store i1 %60, i1* %2
  %61 = load i32, i32* @x.3
  %62 = load i32, i32* @y.4
  %63 = sub i32 %61, -886628887
  %64 = sub i32 %63, 1
  %65 = add i32 %64, -886628887
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = xor i1 %69, true
  %72 = xor i1 %70, true
  %73 = xor i1 true, true
  %74 = and i1 %71, true
  %75 = and i1 %69, %73
  %76 = and i1 %72, true
  %77 = and i1 %70, %73
  %78 = or i1 %74, %75
  %79 = or i1 %76, %77
  %80 = xor i1 %78, %79
  %81 = or i1 %71, %72
  %82 = xor i1 %81, true
  %83 = or i1 true, %73
  %84 = and i1 %82, %83
  %85 = or i1 %80, %84
  %86 = or i1 %69, %70
  %87 = select i1 %85, i32 -1782149562, i32 -1762464783
  store i32 %87, i32* %19
  br label %256

; <label>:88:                                     ; preds = %20
  %89 = load volatile i1, i1* %2
  %90 = select i1 %89, i32 1733006868, i32 1061462668
  store i32 %90, i32* %19
  br label %256

; <label>:91:                                     ; preds = %20
  %92 = load i32, i32* @x.3
  %93 = load i32, i32* @y.4
  %94 = sub i32 0, 1
  %95 = add i32 %92, %94
  %96 = sub i32 %92, 1
  %97 = mul i32 %92, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %93, 10
  %101 = and i1 %99, %100
  %102 = xor i1 %99, %100
  %103 = or i1 %101, %102
  %104 = or i1 %99, %100
  %105 = select i1 %103, i32 -390722626, i32 1744202854
  store i32 %105, i32* %19
  br label %256

; <label>:106:                                    ; preds = %20
  %107 = load i32, i32* %9, align 4
  %108 = load i32, i32* %10, align 4
  %109 = sub i32 0, %108
  %110 = add i32 %107, %109
  %111 = sub nsw i32 %107, %108
  %112 = icmp slt i32 %110, 0
  store i1 %112, i1* %1
  %113 = load i32, i32* @x.3
  %114 = load i32, i32* @y.4
  %115 = add i32 %113, 579129524
  %116 = sub i32 %115, 1
  %117 = sub i32 %116, 579129524
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = xor i1 %121, true
  %124 = xor i1 %122, true
  %125 = xor i1 true, true
  %126 = and i1 %123, true
  %127 = and i1 %121, %125
  %128 = and i1 %124, true
  %129 = and i1 %122, %125
  %130 = or i1 %126, %127
  %131 = or i1 %128, %129
  %132 = xor i1 %130, %131
  %133 = or i1 %123, %124
  %134 = xor i1 %133, true
  %135 = or i1 true, %125
  %136 = and i1 %134, %135
  %137 = or i1 %132, %136
  %138 = or i1 %121, %122
  %139 = select i1 %137, i32 -2073830427, i32 1744202854
  store i32 %139, i32* %19
  br label %256

; <label>:140:                                    ; preds = %20
  %141 = load volatile i1, i1* %1
  %142 = select i1 %141, i32 1733006868, i32 -1271149201
  store i32 %142, i32* %19
  br label %256

; <label>:143:                                    ; preds = %20
  %144 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 90233274, i32* %19
  br label %256

; <label>:145:                                    ; preds = %20
  %146 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 90233274, i32* %19
  br label %256

; <label>:147:                                    ; preds = %20
  %148 = load i32, i32* @x.3
  %149 = load i32, i32* @y.4
  %150 = sub i32 0, 1
  %151 = add i32 %148, %150
  %152 = sub i32 %148, 1
  %153 = mul i32 %148, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %149, 10
  %157 = xor i1 %155, true
  %158 = xor i1 %156, true
  %159 = xor i1 false, true
  %160 = and i1 %157, false
  %161 = and i1 %155, %159
  %162 = and i1 %158, false
  %163 = and i1 %156, %159
  %164 = or i1 %160, %161
  %165 = or i1 %162, %163
  %166 = xor i1 %164, %165
  %167 = or i1 %157, %158
  %168 = xor i1 %167, true
  %169 = or i1 false, %159
  %170 = and i1 %168, %169
  %171 = or i1 %166, %170
  %172 = or i1 %155, %156
  %173 = select i1 %171, i32 -1822919716, i32 -2102321065
  store i32 %173, i32* %19
  br label %256

; <label>:174:                                    ; preds = %20
  %175 = load i32, i32* @x.3
  %176 = load i32, i32* @y.4
  %177 = sub i32 %175, -1691608198
  %178 = sub i32 %177, 1
  %179 = add i32 %178, -1691608198
  %180 = sub i32 %175, 1
  %181 = mul i32 %175, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %176, 10
  %185 = and i1 %183, %184
  %186 = xor i1 %183, %184
  %187 = or i1 %185, %186
  %188 = or i1 %183, %184
  %189 = select i1 %187, i32 -1414552691, i32 -2102321065
  store i32 %189, i32* %19
  br label %256

; <label>:190:                                    ; preds = %20
  ret i32 0

; <label>:191:                                    ; preds = %20
  %192 = load i32, i32* %9, align 4
  %193 = load i32, i32* %10, align 4
  %194 = shl i32 %192, %193
  %195 = add i32 0, -591334158
  %196 = sub i32 %195, %192
  %197 = sub i32 %196, -591334158
  %198 = sub i32 0, %192
  %199 = sub i32 0, %197
  %200 = sub i32 0, %193
  %201 = add i32 %199, %200
  %202 = sub i32 0, %201
  %203 = add i32 %197, %193
  %204 = sub i32 0, %193
  %205 = add i32 %192, %204
  %206 = sub i32 %192, %193
  %207 = mul i32 %205, %193
  %208 = add i32 %192, 311593574
  %209 = sub i32 %208, %193
  %210 = sub i32 %209, 311593574
  %211 = sub i32 %192, %193
  %212 = mul i32 %210, %193
  %213 = shl i32 %192, %193
  %214 = shl i32 %192, %193
  %215 = sub i32 0, %193
  %216 = sub i32 %192, %215
  %217 = add nsw i32 %192, %193
  %218 = load i32, i32* %7, align 4
  %219 = icmp sgt i32 %216, %218
  store i32 801896000, i32* %19
  br label %256

; <label>:220:                                    ; preds = %20
  %221 = load i32, i32* %9, align 4
  %222 = load i32, i32* %10, align 4
  %223 = shl i32 %221, %222
  %224 = sub i32 %221, -1625929875
  %225 = sub i32 %224, %222
  %226 = add i32 %225, -1625929875
  %227 = sub i32 %221, %222
  %228 = mul i32 %226, %222
  %229 = shl i32 %221, %222
  %230 = sub i32 0, %222
  %231 = add i32 %221, %230
  %232 = sub i32 %221, %222
  %233 = mul i32 %231, %222
  %234 = sub i32 0, 983472095
  %235 = sub i32 %234, %221
  %236 = add i32 %235, 983472095
  %237 = sub i32 0, %221
  %238 = sub i32 %236, -1792128655
  %239 = add i32 %238, %222
  %240 = add i32 %239, -1792128655
  %241 = add i32 %236, %222
  %242 = shl i32 %221, %222
  %243 = sub i32 0, %221
  %244 = add i32 0, %243
  %245 = sub i32 0, %221
  %246 = sub i32 0, %244
  %247 = sub i32 0, %222
  %248 = add i32 %246, %247
  %249 = sub i32 0, %248
  %250 = add i32 %244, %222
  %251 = sub i32 0, %222
  %252 = add i32 %221, %251
  %253 = sub nsw i32 %221, %222
  %254 = icmp slt i32 %252, 0
  store i32 -390722626, i32* %19
  br label %256

; <label>:255:                                    ; preds = %20
  store i32 -1822919716, i32* %19
  br label %256

; <label>:256:                                    ; preds = %255, %220, %191, %174, %147, %145, %143, %140, %106, %91, %88, %52, %37, %28, %23, %22
  br label %20
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s617012875.cpp() #0 section ".text.startup" {
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
