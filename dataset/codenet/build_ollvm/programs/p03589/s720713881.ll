; ModuleID = 'Project_CodeNet_C++1400/p03589/s720713881.cpp'
source_filename = "Project_CodeNet_C++1400/p03589/s720713881.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@.str = private unnamed_addr constant [6 x i8] c"%I64d\00", align 1
@.str.1 = private unnamed_addr constant [19 x i8] c"%I64d %I64d %I64d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s720713881.cpp, i8* null }]
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
  %1 = alloca i64*
  %2 = alloca i64*
  %3 = alloca i64*
  %4 = alloca i64*
  %5 = alloca i64*
  %6 = alloca i32*
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.2
  %10 = load i32, i32* @y.3
  %11 = sub i32 0, 1
  %12 = add i32 %9, %11
  %13 = sub i32 %9, 1
  %14 = mul i32 %9, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %8
  %17 = icmp slt i32 %10, 10
  store i1 %17, i1* %7
  %18 = alloca i32
  store i32 1579631690, i32* %18
  br label %19

; <label>:19:                                     ; preds = %0, %260
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 1579631690, label %22
    i32 -536256746, label %42
    i32 2066366582, label %68
    i32 1267152910, label %69
    i32 1025971003, label %74
    i32 96584216, label %76
    i32 -1994621127, label %81
    i32 1694340712, label %116
    i32 -266914061, label %117
    i32 1157485503, label %125
    i32 258347835, label %137
    i32 139254759, label %138
    i32 -1971707667, label %154
    i32 -1129849402, label %176
    i32 -303630086, label %177
    i32 98277176, label %205
    i32 1485183846, label %221
    i32 229121242, label %222
    i32 408642781, label %230
    i32 -1725734640, label %233
    i32 -650269244, label %241
    i32 -596196790, label %259
  ]

; <label>:21:                                     ; preds = %19
  br label %260

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %8
  %24 = load volatile i1, i1* %7
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 false, true
  %28 = and i1 %25, false
  %29 = and i1 %23, %27
  %30 = and i1 %26, false
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 false, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 -536256746, i32 -1725734640
  store i32 %41, i32* %18
  br label %260

; <label>:42:                                     ; preds = %19
  %43 = alloca i32, align 4
  store i32* %43, i32** %6
  %44 = alloca i64, align 8
  store i64* %44, i64** %5
  %45 = alloca i64, align 8
  store i64* %45, i64** %4
  %46 = alloca i64, align 8
  store i64* %46, i64** %3
  %47 = alloca i64, align 8
  store i64* %47, i64** %2
  %48 = alloca i64, align 8
  store i64* %48, i64** %1
  %49 = load volatile i32*, i32** %6
  store i32 0, i32* %49, align 4
  %50 = load volatile i64*, i64** %5
  %51 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i64* %50)
  %52 = load volatile i64*, i64** %4
  store i64 1, i64* %52, align 8
  %53 = load i32, i32* @x.2
  %54 = load i32, i32* @y.3
  %55 = add i32 %53, -1442397198
  %56 = sub i32 %55, 1
  %57 = sub i32 %56, -1442397198
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 2066366582, i32 -1725734640
  store i32 %67, i32* %18
  br label %260

; <label>:68:                                     ; preds = %19
  store i32 1267152910, i32* %18
  br label %260

; <label>:69:                                     ; preds = %19
  %70 = load volatile i64*, i64** %4
  %71 = load i64, i64* %70, align 8
  %72 = icmp sle i64 %71, 3500
  %73 = select i1 %72, i32 1025971003, i32 408642781
  store i32 %73, i32* %18
  br label %260

; <label>:74:                                     ; preds = %19
  %75 = load volatile i64*, i64** %3
  store i64 1, i64* %75, align 8
  store i32 96584216, i32* %18
  br label %260

; <label>:76:                                     ; preds = %19
  %77 = load volatile i64*, i64** %3
  %78 = load i64, i64* %77, align 8
  %79 = icmp sle i64 %78, 3500
  %80 = select i1 %79, i32 -1994621127, i32 -303630086
  store i32 %80, i32* %18
  br label %260

; <label>:81:                                     ; preds = %19
  %82 = load volatile i64*, i64** %5
  %83 = load i64, i64* %82, align 8
  %84 = load volatile i64*, i64** %4
  %85 = load i64, i64* %84, align 8
  %86 = mul nsw i64 %83, %85
  %87 = load volatile i64*, i64** %3
  %88 = load i64, i64* %87, align 8
  %89 = mul nsw i64 %86, %88
  %90 = load volatile i64*, i64** %2
  store i64 %89, i64* %90, align 8
  %91 = load volatile i64*, i64** %3
  %92 = load i64, i64* %91, align 8
  %93 = load volatile i64*, i64** %4
  %94 = load i64, i64* %93, align 8
  %95 = mul nsw i64 %92, %94
  %96 = mul nsw i64 %95, 4
  %97 = load volatile i64*, i64** %5
  %98 = load i64, i64* %97, align 8
  %99 = load volatile i64*, i64** %3
  %100 = load i64, i64* %99, align 8
  %101 = load volatile i64*, i64** %4
  %102 = load i64, i64* %101, align 8
  %103 = sub i64 %100, 5964984548042524734
  %104 = add i64 %103, %102
  %105 = add i64 %104, 5964984548042524734
  %106 = add nsw i64 %100, %102
  %107 = mul nsw i64 %98, %105
  %108 = sub i64 0, %107
  %109 = add i64 %96, %108
  %110 = sub nsw i64 %96, %107
  %111 = load volatile i64*, i64** %1
  store i64 %109, i64* %111, align 8
  %112 = load volatile i64*, i64** %1
  %113 = load i64, i64* %112, align 8
  %114 = icmp sle i64 %113, 0
  %115 = select i1 %114, i32 1694340712, i32 -266914061
  store i32 %115, i32* %18
  br label %260

; <label>:116:                                    ; preds = %19
  store i32 139254759, i32* %18
  br label %260

; <label>:117:                                    ; preds = %19
  %118 = load volatile i64*, i64** %2
  %119 = load i64, i64* %118, align 8
  %120 = load volatile i64*, i64** %1
  %121 = load i64, i64* %120, align 8
  %122 = srem i64 %119, %121
  %123 = icmp eq i64 %122, 0
  %124 = select i1 %123, i32 1157485503, i32 258347835
  store i32 %124, i32* %18
  br label %260

; <label>:125:                                    ; preds = %19
  %126 = load volatile i64*, i64** %4
  %127 = load i64, i64* %126, align 8
  %128 = load volatile i64*, i64** %3
  %129 = load i64, i64* %128, align 8
  %130 = load volatile i64*, i64** %2
  %131 = load i64, i64* %130, align 8
  %132 = load volatile i64*, i64** %1
  %133 = load i64, i64* %132, align 8
  %134 = sdiv i64 %131, %133
  %135 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.1, i32 0, i32 0), i64 %127, i64 %129, i64 %134)
  %136 = load volatile i32*, i32** %6
  store i32 0, i32* %136, align 4
  store i32 408642781, i32* %18
  br label %260

; <label>:137:                                    ; preds = %19
  store i32 139254759, i32* %18
  br label %260

; <label>:138:                                    ; preds = %19
  %139 = load i32, i32* @x.2
  %140 = load i32, i32* @y.3
  %141 = sub i32 %139, 833334873
  %142 = sub i32 %141, 1
  %143 = add i32 %142, 833334873
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = and i1 %147, %148
  %150 = xor i1 %147, %148
  %151 = or i1 %149, %150
  %152 = or i1 %147, %148
  %153 = select i1 %151, i32 -1971707667, i32 -650269244
  store i32 %153, i32* %18
  br label %260

; <label>:154:                                    ; preds = %19
  %155 = load volatile i64*, i64** %3
  %156 = load i64, i64* %155, align 8
  %157 = sub i64 %156, -5103121330750303152
  %158 = add i64 %157, 1
  %159 = add i64 %158, -5103121330750303152
  %160 = add nsw i64 %156, 1
  %161 = load volatile i64*, i64** %3
  store i64 %159, i64* %161, align 8
  %162 = load i32, i32* @x.2
  %163 = load i32, i32* @y.3
  %164 = sub i32 0, 1
  %165 = add i32 %162, %164
  %166 = sub i32 %162, 1
  %167 = mul i32 %162, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %163, 10
  %171 = and i1 %169, %170
  %172 = xor i1 %169, %170
  %173 = or i1 %171, %172
  %174 = or i1 %169, %170
  %175 = select i1 %173, i32 -1129849402, i32 -650269244
  store i32 %175, i32* %18
  br label %260

; <label>:176:                                    ; preds = %19
  store i32 96584216, i32* %18
  br label %260

; <label>:177:                                    ; preds = %19
  %178 = load i32, i32* @x.2
  %179 = load i32, i32* @y.3
  %180 = sub i32 %178, -225159574
  %181 = sub i32 %180, 1
  %182 = add i32 %181, -225159574
  %183 = sub i32 %178, 1
  %184 = mul i32 %178, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %179, 10
  %188 = xor i1 %186, true
  %189 = xor i1 %187, true
  %190 = xor i1 true, true
  %191 = and i1 %188, true
  %192 = and i1 %186, %190
  %193 = and i1 %189, true
  %194 = and i1 %187, %190
  %195 = or i1 %191, %192
  %196 = or i1 %193, %194
  %197 = xor i1 %195, %196
  %198 = or i1 %188, %189
  %199 = xor i1 %198, true
  %200 = or i1 true, %190
  %201 = and i1 %199, %200
  %202 = or i1 %197, %201
  %203 = or i1 %186, %187
  %204 = select i1 %202, i32 98277176, i32 -596196790
  store i32 %204, i32* %18
  br label %260

; <label>:205:                                    ; preds = %19
  %206 = load i32, i32* @x.2
  %207 = load i32, i32* @y.3
  %208 = add i32 %206, -1867759015
  %209 = sub i32 %208, 1
  %210 = sub i32 %209, -1867759015
  %211 = sub i32 %206, 1
  %212 = mul i32 %206, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %207, 10
  %216 = and i1 %214, %215
  %217 = xor i1 %214, %215
  %218 = or i1 %216, %217
  %219 = or i1 %214, %215
  %220 = select i1 %218, i32 1485183846, i32 -596196790
  store i32 %220, i32* %18
  br label %260

; <label>:221:                                    ; preds = %19
  store i32 229121242, i32* %18
  br label %260

; <label>:222:                                    ; preds = %19
  %223 = load volatile i64*, i64** %4
  %224 = load i64, i64* %223, align 8
  %225 = sub i64 %224, 1182871305633240294
  %226 = add i64 %225, 1
  %227 = add i64 %226, 1182871305633240294
  %228 = add nsw i64 %224, 1
  %229 = load volatile i64*, i64** %4
  store i64 %227, i64* %229, align 8
  store i32 1267152910, i32* %18
  br label %260

; <label>:230:                                    ; preds = %19
  %231 = load volatile i32*, i32** %6
  %232 = load i32, i32* %231, align 4
  ret i32 %232

; <label>:233:                                    ; preds = %19
  %234 = alloca i32, align 4
  %235 = alloca i64, align 8
  %236 = alloca i64, align 8
  %237 = alloca i64, align 8
  %238 = alloca i64, align 8
  %239 = alloca i64, align 8
  store i32 0, i32* %234, align 4
  %240 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i64* %235)
  store i64 1, i64* %236, align 8
  store i32 -536256746, i32* %18
  br label %260

; <label>:241:                                    ; preds = %19
  %242 = load volatile i64*, i64** %3
  %243 = load i64, i64* %242, align 8
  %244 = shl i64 %243, 1
  %245 = sub i64 0, 1
  %246 = add i64 %243, %245
  %247 = sub i64 %243, 1
  %248 = mul i64 %246, 1
  %249 = add i64 %243, -4029457957681363421
  %250 = sub i64 %249, 1
  %251 = sub i64 %250, -4029457957681363421
  %252 = sub i64 %243, 1
  %253 = mul i64 %251, 1
  %254 = shl i64 %243, 1
  %255 = sub i64 0, 1
  %256 = sub i64 %243, %255
  %257 = add nsw i64 %243, 1
  %258 = load volatile i64*, i64** %3
  store i64 %256, i64* %258, align 8
  store i32 -1971707667, i32* %18
  br label %260

; <label>:259:                                    ; preds = %19
  store i32 98277176, i32* %18
  br label %260

; <label>:260:                                    ; preds = %259, %241, %233, %222, %221, %205, %177, %176, %154, %138, %137, %125, %117, %116, %81, %76, %74, %69, %68, %42, %22, %21
  br label %19
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s720713881.cpp() #0 section ".text.startup" {
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
