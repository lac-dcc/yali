; ModuleID = 'Project_CodeNet_C++1400/p03589/s812796627.cpp'
source_filename = "Project_CodeNet_C++1400/p03589/s812796627.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@.str = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@.str.1 = private unnamed_addr constant [16 x i8] c"%lld %lld %lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s812796627.cpp, i8* null }]
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
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  br label %7

; <label>:7:                                      ; preds = %196, %0
  %8 = load i32, i32* @x.2
  %9 = load i32, i32* @y.3
  %10 = sub i32 %8, 1
  %11 = mul i32 %8, %10
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %13, %14
  br i1 %15, label %16, label %200

; <label>:16:                                     ; preds = %7, %200
  %17 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i64* %2)
  %18 = xor i32 %17, -1
  %19 = icmp ne i32 %18, 0
  %20 = load i32, i32* @x.2
  %21 = load i32, i32* @y.3
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %200

; <label>:28:                                     ; preds = %16
  br i1 %19, label %29, label %197

; <label>:29:                                     ; preds = %28
  store i64 1, i64* %3, align 8
  br label %30

; <label>:30:                                     ; preds = %193, %29
  %31 = load i32, i32* @x.2
  %32 = load i32, i32* @y.3
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %209

; <label>:39:                                     ; preds = %30, %209
  %40 = load i64, i64* %3, align 8
  %41 = icmp sle i64 %40, 3500
  %42 = load i32, i32* @x.2
  %43 = load i32, i32* @y.3
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %209

; <label>:50:                                     ; preds = %39
  br i1 %41, label %51, label %196

; <label>:51:                                     ; preds = %50
  store i64 1, i64* %4, align 8
  br label %52

; <label>:52:                                     ; preds = %189, %51
  %53 = load i64, i64* %4, align 8
  %54 = icmp sle i64 %53, 3500
  br i1 %54, label %55, label %192

; <label>:55:                                     ; preds = %52
  %56 = load i64, i64* %3, align 8
  %57 = mul nsw i64 4, %56
  %58 = load i64, i64* %4, align 8
  %59 = mul nsw i64 %57, %58
  %60 = load i64, i64* %2, align 8
  %61 = load i64, i64* %3, align 8
  %62 = mul nsw i64 %60, %61
  %63 = sub nsw i64 %59, %62
  %64 = load i64, i64* %2, align 8
  %65 = load i64, i64* %4, align 8
  %66 = mul nsw i64 %64, %65
  %67 = sub nsw i64 %63, %66
  %68 = icmp ne i64 %67, 0
  br i1 %68, label %69, label %108

; <label>:69:                                     ; preds = %55
  %70 = load i64, i64* %3, align 8
  %71 = load i64, i64* %4, align 8
  %72 = mul nsw i64 %70, %71
  %73 = load i64, i64* %2, align 8
  %74 = mul nsw i64 %72, %73
  %75 = load i64, i64* %3, align 8
  %76 = mul nsw i64 4, %75
  %77 = load i64, i64* %4, align 8
  %78 = mul nsw i64 %76, %77
  %79 = load i64, i64* %2, align 8
  %80 = load i64, i64* %3, align 8
  %81 = mul nsw i64 %79, %80
  %82 = sub nsw i64 %78, %81
  %83 = load i64, i64* %2, align 8
  %84 = load i64, i64* %4, align 8
  %85 = mul nsw i64 %83, %84
  %86 = sub nsw i64 %82, %85
  %87 = srem i64 %74, %86
  %88 = icmp eq i64 %87, 0
  br i1 %88, label %89, label %108

; <label>:89:                                     ; preds = %69
  %90 = load i64, i64* %3, align 8
  %91 = load i64, i64* %4, align 8
  %92 = mul nsw i64 %90, %91
  %93 = load i64, i64* %2, align 8
  %94 = mul nsw i64 %92, %93
  %95 = load i64, i64* %3, align 8
  %96 = mul nsw i64 4, %95
  %97 = load i64, i64* %4, align 8
  %98 = mul nsw i64 %96, %97
  %99 = load i64, i64* %2, align 8
  %100 = load i64, i64* %3, align 8
  %101 = mul nsw i64 %99, %100
  %102 = sub nsw i64 %98, %101
  %103 = load i64, i64* %2, align 8
  %104 = load i64, i64* %4, align 8
  %105 = mul nsw i64 %103, %104
  %106 = sub nsw i64 %102, %105
  %107 = sdiv i64 %94, %106
  store i64 %107, i64* %5, align 8
  br label %109

; <label>:108:                                    ; preds = %69, %55
  br label %189

; <label>:109:                                    ; preds = %89
  %110 = load i32, i32* @x.2
  %111 = load i32, i32* @y.3
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %118, label %212

; <label>:118:                                    ; preds = %109, %212
  %119 = load i64, i64* %3, align 8
  %120 = load i64, i64* %4, align 8
  %121 = mul nsw i64 %119, %120
  %122 = load i64, i64* %5, align 8
  %123 = mul nsw i64 %121, %122
  %124 = load i64, i64* %2, align 8
  %125 = srem i64 %123, %124
  %126 = icmp eq i64 %125, 0
  %127 = load i32, i32* @x.2
  %128 = load i32, i32* @y.3
  %129 = sub i32 %127, 1
  %130 = mul i32 %127, %129
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %132, %133
  br i1 %134, label %135, label %212

; <label>:135:                                    ; preds = %118
  br i1 %126, label %136, label %144

; <label>:136:                                    ; preds = %135
  %137 = load i64, i64* %3, align 8
  %138 = load i64, i64* %4, align 8
  %139 = mul nsw i64 %137, %138
  %140 = load i64, i64* %5, align 8
  %141 = mul nsw i64 %139, %140
  %142 = load i64, i64* %2, align 8
  %143 = sdiv i64 %141, %142
  store i64 %143, i64* %6, align 8
  br label %144

; <label>:144:                                    ; preds = %136, %135
  %145 = load i64, i64* %5, align 8
  %146 = icmp sle i64 %145, 0
  br i1 %146, label %147, label %166

; <label>:147:                                    ; preds = %144
  %148 = load i32, i32* @x.2
  %149 = load i32, i32* @y.3
  %150 = sub i32 %148, 1
  %151 = mul i32 %148, %150
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %153, %154
  br i1 %155, label %156, label %231

; <label>:156:                                    ; preds = %147, %231
  %157 = load i32, i32* @x.2
  %158 = load i32, i32* @y.3
  %159 = sub i32 %157, 1
  %160 = mul i32 %157, %159
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %162, %163
  br i1 %164, label %165, label %231

; <label>:165:                                    ; preds = %156
  br label %189

; <label>:166:                                    ; preds = %144
  %167 = load i32, i32* @x.2
  %168 = load i32, i32* @y.3
  %169 = sub i32 %167, 1
  %170 = mul i32 %167, %169
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %172, %173
  br i1 %174, label %175, label %232

; <label>:175:                                    ; preds = %166, %232
  %176 = load i64, i64* %3, align 8
  %177 = load i64, i64* %4, align 8
  %178 = load i64, i64* %5, align 8
  %179 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.1, i32 0, i32 0), i64 %176, i64 %177, i64 %178)
  store i32 0, i32* %1, align 4
  %180 = load i32, i32* @x.2
  %181 = load i32, i32* @y.3
  %182 = sub i32 %180, 1
  %183 = mul i32 %180, %182
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %185, %186
  br i1 %187, label %188, label %232

; <label>:188:                                    ; preds = %175
  br label %198

; <label>:189:                                    ; preds = %165, %108
  %190 = load i64, i64* %4, align 8
  %191 = add nsw i64 %190, 1
  store i64 %191, i64* %4, align 8
  br label %52

; <label>:192:                                    ; preds = %52
  br label %193

; <label>:193:                                    ; preds = %192
  %194 = load i64, i64* %3, align 8
  %195 = add nsw i64 %194, 1
  store i64 %195, i64* %3, align 8
  br label %30

; <label>:196:                                    ; preds = %50
  br label %7

; <label>:197:                                    ; preds = %28
  store i32 0, i32* %1, align 4
  br label %198

; <label>:198:                                    ; preds = %197, %188
  %199 = load i32, i32* %1, align 4
  ret i32 %199

; <label>:200:                                    ; preds = %16, %7
  %201 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i64* %2)
  %202 = shl i32 %201, -1
  %203 = sub i32 0, %201
  %204 = add i32 %203, -1
  %205 = shl i32 %201, -1
  %206 = shl i32 %201, -1
  %207 = xor i32 %201, -1
  %208 = icmp ne i32 %207, 0
  br label %16

; <label>:209:                                    ; preds = %39, %30
  %210 = load i64, i64* %3, align 8
  %211 = icmp sle i64 %210, 3500
  br label %39

; <label>:212:                                    ; preds = %118, %109
  %213 = load i64, i64* %3, align 8
  %214 = load i64, i64* %4, align 8
  %215 = sub i64 %213, %214
  %216 = mul i64 %215, %214
  %217 = mul nsw i64 %213, %214
  %218 = load i64, i64* %5, align 8
  %219 = sub i64 0, %217
  %220 = add i64 %219, %218
  %221 = mul nsw i64 %217, %218
  %222 = load i64, i64* %2, align 8
  %223 = sub i64 %221, %222
  %224 = mul i64 %223, %222
  %225 = sub i64 0, %221
  %226 = add i64 %225, %222
  %227 = sub i64 %221, %222
  %228 = mul i64 %227, %222
  %229 = srem i64 %221, %222
  %230 = icmp eq i64 %229, 0
  br label %118

; <label>:231:                                    ; preds = %156, %147
  br label %156

; <label>:232:                                    ; preds = %175, %166
  %233 = load i64, i64* %3, align 8
  %234 = load i64, i64* %4, align 8
  %235 = load i64, i64* %5, align 8
  %236 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.1, i32 0, i32 0), i64 %233, i64 %234, i64 %235)
  store i32 0, i32* %1, align 4
  br label %175
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s812796627.cpp() #0 section ".text.startup" {
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
