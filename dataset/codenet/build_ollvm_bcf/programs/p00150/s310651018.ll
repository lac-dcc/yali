; ModuleID = 'Project_CodeNet_C++1400/p00150/s310651018.cpp'
source_filename = "Project_CodeNet_C++1400/p00150/s310651018.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZL2PI = internal global double 0.000000e+00, align 8
@n = global i16 0, align 2
@prime = global [10000 x i16] zeroinitializer, align 16
@many_prime = global i16 2, align 2
@mx = global i16 1, align 2
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s310651018.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0

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

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.1() #0 section ".text.startup" {
  %1 = load i32, i32* @x.3
  %2 = load i32, i32* @y.4
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %20

; <label>:9:                                      ; preds = %0, %20
  %10 = call double @acos(double -1.000000e+00) #3
  store double %10, double* @_ZL2PI, align 8
  %11 = load i32, i32* @x.3
  %12 = load i32, i32* @y.4
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
  %21 = call double @acos(double -1.000000e+00) #3
  store double %21, double* @_ZL2PI, align 8
  br label %9
}

; Function Attrs: nounwind
declare double @acos(double) #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i8, align 1
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  br label %5

; <label>:5:                                      ; preds = %183, %0
  %6 = load i32, i32* @x.5
  %7 = load i32, i32* @y.6
  %8 = sub i32 %6, 1
  %9 = mul i32 %6, %8
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %11, %12
  br i1 %13, label %14, label %223

; <label>:14:                                     ; preds = %5, %223
  %15 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i16* @n)
  %16 = icmp ne i32 %15, 0
  %17 = load i32, i32* @x.5
  %18 = load i32, i32* @y.6
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %223

; <label>:25:                                     ; preds = %14
  br i1 %16, label %26, label %184

; <label>:26:                                     ; preds = %25
  %27 = load i32, i32* @x.5
  %28 = load i32, i32* @y.6
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %226

; <label>:35:                                     ; preds = %26, %226
  %36 = load i16, i16* @n, align 2
  %37 = sext i16 %36 to i32
  %38 = icmp eq i32 %37, 0
  %39 = load i32, i32* @x.5
  %40 = load i32, i32* @y.6
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %226

; <label>:47:                                     ; preds = %35
  br i1 %38, label %48, label %49

; <label>:48:                                     ; preds = %47
  store i32 0, i32* %1, align 4
  br label %203

; <label>:49:                                     ; preds = %47
  store i16 2, i16* @many_prime, align 2
  store i16 1, i16* @mx, align 2
  store i16 3, i16* getelementptr inbounds ([10000 x i16], [10000 x i16]* @prime, i64 0, i64 0), align 16
  store i16 5, i16* getelementptr inbounds ([10000 x i16], [10000 x i16]* @prime, i64 0, i64 1), align 2
  store i32 7, i32* %2, align 4
  br label %50

; <label>:50:                                     ; preds = %149, %49
  %51 = load i32, i32* %2, align 4
  %52 = load i16, i16* @n, align 2
  %53 = sext i16 %52 to i32
  %54 = icmp sle i32 %51, %53
  br i1 %54, label %55, label %152

; <label>:55:                                     ; preds = %50
  store i8 1, i8* %3, align 1
  store i32 0, i32* %4, align 4
  br label %56

; <label>:56:                                     ; preds = %99, %55
  %57 = load i32, i32* %4, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [10000 x i16], [10000 x i16]* @prime, i64 0, i64 %58
  %60 = load i16, i16* %59, align 2
  %61 = sext i16 %60 to i32
  %62 = load i32, i32* %4, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [10000 x i16], [10000 x i16]* @prime, i64 0, i64 %63
  %65 = load i16, i16* %64, align 2
  %66 = sext i16 %65 to i32
  %67 = mul nsw i32 %61, %66
  %68 = load i32, i32* %2, align 4
  %69 = icmp sle i32 %67, %68
  br i1 %69, label %70, label %102

; <label>:70:                                     ; preds = %56
  %71 = load i32, i32* %2, align 4
  %72 = load i32, i32* %4, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [10000 x i16], [10000 x i16]* @prime, i64 0, i64 %73
  %75 = load i16, i16* %74, align 2
  %76 = sext i16 %75 to i32
  %77 = srem i32 %71, %76
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %79, label %98

; <label>:79:                                     ; preds = %70
  %80 = load i32, i32* @x.5
  %81 = load i32, i32* @y.6
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %230

; <label>:88:                                     ; preds = %79, %230
  store i8 0, i8* %3, align 1
  %89 = load i32, i32* @x.5
  %90 = load i32, i32* @y.6
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %97, label %230

; <label>:97:                                     ; preds = %88
  br label %102

; <label>:98:                                     ; preds = %70
  br label %99

; <label>:99:                                     ; preds = %98
  %100 = load i32, i32* %4, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* %4, align 4
  br label %56

; <label>:102:                                    ; preds = %97, %56
  %103 = load i8, i8* %3, align 1
  %104 = trunc i8 %103 to i1
  br i1 %104, label %105, label %130

; <label>:105:                                    ; preds = %102
  %106 = load i32, i32* %2, align 4
  %107 = trunc i32 %106 to i16
  %108 = load i16, i16* @many_prime, align 2
  %109 = sext i16 %108 to i64
  %110 = getelementptr inbounds [10000 x i16], [10000 x i16]* @prime, i64 0, i64 %109
  store i16 %107, i16* %110, align 2
  %111 = load i16, i16* @many_prime, align 2
  %112 = sext i16 %111 to i64
  %113 = getelementptr inbounds [10000 x i16], [10000 x i16]* @prime, i64 0, i64 %112
  %114 = load i16, i16* %113, align 2
  %115 = sext i16 %114 to i32
  %116 = load i16, i16* @many_prime, align 2
  %117 = sext i16 %116 to i32
  %118 = sub nsw i32 %117, 1
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [10000 x i16], [10000 x i16]* @prime, i64 0, i64 %119
  %121 = load i16, i16* %120, align 2
  %122 = sext i16 %121 to i32
  %123 = sub nsw i32 %115, %122
  %124 = icmp eq i32 %123, 2
  br i1 %124, label %125, label %127

; <label>:125:                                    ; preds = %105
  %126 = load i16, i16* @many_prime, align 2
  store i16 %126, i16* @mx, align 2
  br label %127

; <label>:127:                                    ; preds = %125, %105
  %128 = load i16, i16* @many_prime, align 2
  %129 = add i16 %128, 1
  store i16 %129, i16* @many_prime, align 2
  br label %130

; <label>:130:                                    ; preds = %127, %102
  %131 = load i32, i32* @x.5
  %132 = load i32, i32* @y.6
  %133 = sub i32 %131, 1
  %134 = mul i32 %131, %133
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %136, %137
  br i1 %138, label %139, label %231

; <label>:139:                                    ; preds = %130, %231
  %140 = load i32, i32* @x.5
  %141 = load i32, i32* @y.6
  %142 = sub i32 %140, 1
  %143 = mul i32 %140, %142
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %145, %146
  br i1 %147, label %148, label %231

; <label>:148:                                    ; preds = %139
  br label %149

; <label>:149:                                    ; preds = %148
  %150 = load i32, i32* %2, align 4
  %151 = add nsw i32 %150, 2
  store i32 %151, i32* %2, align 4
  br label %50

; <label>:152:                                    ; preds = %50
  %153 = load i32, i32* @x.5
  %154 = load i32, i32* @y.6
  %155 = sub i32 %153, 1
  %156 = mul i32 %153, %155
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %158, %159
  br i1 %160, label %161, label %232

; <label>:161:                                    ; preds = %152, %232
  %162 = load i16, i16* @mx, align 2
  %163 = sext i16 %162 to i32
  %164 = sub nsw i32 %163, 1
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [10000 x i16], [10000 x i16]* @prime, i64 0, i64 %165
  %167 = load i16, i16* %166, align 2
  %168 = sext i16 %167 to i32
  %169 = load i16, i16* @mx, align 2
  %170 = sext i16 %169 to i64
  %171 = getelementptr inbounds [10000 x i16], [10000 x i16]* @prime, i64 0, i64 %170
  %172 = load i16, i16* %171, align 2
  %173 = sext i16 %172 to i32
  %174 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %168, i32 %173)
  %175 = load i32, i32* @x.5
  %176 = load i32, i32* @y.6
  %177 = sub i32 %175, 1
  %178 = mul i32 %175, %177
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %180, %181
  br i1 %182, label %183, label %232

; <label>:183:                                    ; preds = %161
  br label %5

; <label>:184:                                    ; preds = %25
  %185 = load i32, i32* @x.5
  %186 = load i32, i32* @y.6
  %187 = sub i32 %185, 1
  %188 = mul i32 %185, %187
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %190, %191
  br i1 %192, label %193, label %250

; <label>:193:                                    ; preds = %184, %250
  store i32 0, i32* %1, align 4
  %194 = load i32, i32* @x.5
  %195 = load i32, i32* @y.6
  %196 = sub i32 %194, 1
  %197 = mul i32 %194, %196
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %199, %200
  br i1 %201, label %202, label %250

; <label>:202:                                    ; preds = %193
  br label %203

; <label>:203:                                    ; preds = %202, %48
  %204 = load i32, i32* @x.5
  %205 = load i32, i32* @y.6
  %206 = sub i32 %204, 1
  %207 = mul i32 %204, %206
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %209, %210
  br i1 %211, label %212, label %251

; <label>:212:                                    ; preds = %203, %251
  %213 = load i32, i32* %1, align 4
  %214 = load i32, i32* @x.5
  %215 = load i32, i32* @y.6
  %216 = sub i32 %214, 1
  %217 = mul i32 %214, %216
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %219, %220
  br i1 %221, label %222, label %251

; <label>:222:                                    ; preds = %212
  ret i32 %213

; <label>:223:                                    ; preds = %14, %5
  %224 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i16* @n)
  %225 = icmp ne i32 %224, 0
  br label %14

; <label>:226:                                    ; preds = %35, %26
  %227 = load i16, i16* @n, align 2
  %228 = sext i16 %227 to i32
  %229 = icmp eq i32 %228, 0
  br label %35

; <label>:230:                                    ; preds = %88, %79
  store i8 0, i8* %3, align 1
  br label %88

; <label>:231:                                    ; preds = %139, %130
  br label %139

; <label>:232:                                    ; preds = %161, %152
  %233 = load i16, i16* @mx, align 2
  %234 = sext i16 %233 to i32
  %235 = sub i32 %234, 1
  %236 = mul i32 %235, 1
  %237 = sub i32 0, %234
  %238 = add i32 %237, 1
  %239 = sub nsw i32 %234, 1
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [10000 x i16], [10000 x i16]* @prime, i64 0, i64 %240
  %242 = load i16, i16* %241, align 2
  %243 = sext i16 %242 to i32
  %244 = load i16, i16* @mx, align 2
  %245 = sext i16 %244 to i64
  %246 = getelementptr inbounds [10000 x i16], [10000 x i16]* @prime, i64 0, i64 %245
  %247 = load i16, i16* %246, align 2
  %248 = sext i16 %247 to i32
  %249 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %243, i32 %248)
  br label %161

; <label>:250:                                    ; preds = %193, %184
  store i32 0, i32* %1, align 4
  br label %193

; <label>:251:                                    ; preds = %212, %203
  %252 = load i32, i32* %1, align 4
  br label %212
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s310651018.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
