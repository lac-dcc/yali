; ModuleID = 'Project_CodeNet_C++1400/p03589/s345997555.cpp'
source_filename = "Project_CodeNet_C++1400/p03589/s345997555.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@.str = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"%lld %lld %lld\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s345997555.cpp, i8* null }]
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
  %6 = alloca i64*
  %7 = alloca i32*
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.2
  %11 = load i32, i32* @y.3
  %12 = add i32 %10, 1868689093
  %13 = sub i32 %12, 1
  %14 = sub i32 %13, 1868689093
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %9
  %19 = icmp slt i32 %11, 10
  store i1 %19, i1* %8
  %20 = alloca i32
  store i32 538764945, i32* %20
  br label %21

; <label>:21:                                     ; preds = %0, %207
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 538764945, label %24
    i32 235488466, label %44
    i32 -560715457, label %70
    i32 -1531209095, label %71
    i32 285086568, label %76
    i32 1139180759, label %78
    i32 -1228760016, label %83
    i32 -427920219, label %120
    i32 -1389544843, label %128
    i32 1110944211, label %143
    i32 -970305446, label %158
    i32 -969630708, label %174
    i32 756425824, label %175
    i32 681486370, label %183
    i32 90013731, label %184
    i32 -1969801892, label %192
    i32 74483401, label %194
    i32 -1148961446, label %197
    i32 418748449, label %206
  ]

; <label>:23:                                     ; preds = %21
  br label %207

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %9
  %26 = load volatile i1, i1* %8
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 true, true
  %30 = and i1 %27, true
  %31 = and i1 %25, %29
  %32 = and i1 %28, true
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 true, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 235488466, i32 -1148961446
  store i32 %43, i32* %20
  br label %207

; <label>:44:                                     ; preds = %21
  %45 = alloca i32, align 4
  store i32* %45, i32** %7
  %46 = alloca i64, align 8
  store i64* %46, i64** %6
  %47 = alloca i64, align 8
  store i64* %47, i64** %5
  %48 = alloca i64, align 8
  store i64* %48, i64** %4
  %49 = alloca i64, align 8
  store i64* %49, i64** %3
  %50 = alloca i64, align 8
  store i64* %50, i64** %2
  %51 = alloca i64, align 8
  store i64* %51, i64** %1
  %52 = load volatile i32*, i32** %7
  store i32 0, i32* %52, align 4
  %53 = load volatile i64*, i64** %3
  %54 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i64* %53)
  %55 = load volatile i64*, i64** %6
  store i64 1, i64* %55, align 8
  %56 = load i32, i32* @x.2
  %57 = load i32, i32* @y.3
  %58 = sub i32 0, 1
  %59 = add i32 %56, %58
  %60 = sub i32 %56, 1
  %61 = mul i32 %56, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %57, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 -560715457, i32 -1148961446
  store i32 %69, i32* %20
  br label %207

; <label>:70:                                     ; preds = %21
  store i32 -1531209095, i32* %20
  br label %207

; <label>:71:                                     ; preds = %21
  %72 = load volatile i64*, i64** %6
  %73 = load i64, i64* %72, align 8
  %74 = icmp sle i64 %73, 3500
  %75 = select i1 %74, i32 285086568, i32 -1969801892
  store i32 %75, i32* %20
  br label %207

; <label>:76:                                     ; preds = %21
  %77 = load volatile i64*, i64** %5
  store i64 1, i64* %77, align 8
  store i32 1139180759, i32* %20
  br label %207

; <label>:78:                                     ; preds = %21
  %79 = load volatile i64*, i64** %5
  %80 = load i64, i64* %79, align 8
  %81 = icmp sle i64 %80, 3500
  %82 = select i1 %81, i32 -1228760016, i32 681486370
  store i32 %82, i32* %20
  br label %207

; <label>:83:                                     ; preds = %21
  %84 = load volatile i64*, i64** %5
  %85 = load i64, i64* %84, align 8
  %86 = mul nsw i64 4, %85
  %87 = load volatile i64*, i64** %6
  %88 = load i64, i64* %87, align 8
  %89 = mul nsw i64 %86, %88
  %90 = load volatile i64*, i64** %3
  %91 = load i64, i64* %90, align 8
  %92 = load volatile i64*, i64** %6
  %93 = load i64, i64* %92, align 8
  %94 = mul nsw i64 %91, %93
  %95 = sub i64 0, %94
  %96 = add i64 %89, %95
  %97 = sub nsw i64 %89, %94
  %98 = load volatile i64*, i64** %3
  %99 = load i64, i64* %98, align 8
  %100 = load volatile i64*, i64** %5
  %101 = load i64, i64* %100, align 8
  %102 = mul nsw i64 %99, %101
  %103 = sub i64 0, %102
  %104 = add i64 %96, %103
  %105 = sub nsw i64 %96, %102
  %106 = load volatile i64*, i64** %2
  store i64 %104, i64* %106, align 8
  %107 = load volatile i64*, i64** %3
  %108 = load i64, i64* %107, align 8
  %109 = load volatile i64*, i64** %5
  %110 = load i64, i64* %109, align 8
  %111 = mul nsw i64 %108, %110
  %112 = load volatile i64*, i64** %6
  %113 = load i64, i64* %112, align 8
  %114 = mul nsw i64 %111, %113
  %115 = load volatile i64*, i64** %1
  store i64 %114, i64* %115, align 8
  %116 = load volatile i64*, i64** %2
  %117 = load i64, i64* %116, align 8
  %118 = icmp sgt i64 %117, 0
  %119 = select i1 %118, i32 -427920219, i32 1110944211
  store i32 %119, i32* %20
  br label %207

; <label>:120:                                    ; preds = %21
  %121 = load volatile i64*, i64** %1
  %122 = load i64, i64* %121, align 8
  %123 = load volatile i64*, i64** %2
  %124 = load i64, i64* %123, align 8
  %125 = srem i64 %122, %124
  %126 = icmp eq i64 %125, 0
  %127 = select i1 %126, i32 -1389544843, i32 1110944211
  store i32 %127, i32* %20
  br label %207

; <label>:128:                                    ; preds = %21
  %129 = load volatile i64*, i64** %1
  %130 = load i64, i64* %129, align 8
  %131 = load volatile i64*, i64** %2
  %132 = load i64, i64* %131, align 8
  %133 = sdiv i64 %130, %132
  %134 = load volatile i64*, i64** %4
  store i64 %133, i64* %134, align 8
  %135 = load volatile i64*, i64** %6
  %136 = load i64, i64* %135, align 8
  %137 = load volatile i64*, i64** %5
  %138 = load i64, i64* %137, align 8
  %139 = load volatile i64*, i64** %4
  %140 = load i64, i64* %139, align 8
  %141 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i32 0, i32 0), i64 %136, i64 %138, i64 %140)
  %142 = load volatile i32*, i32** %7
  store i32 0, i32* %142, align 4
  store i32 74483401, i32* %20
  br label %207

; <label>:143:                                    ; preds = %21
  %144 = load i32, i32* @x.2
  %145 = load i32, i32* @y.3
  %146 = sub i32 0, 1
  %147 = add i32 %144, %146
  %148 = sub i32 %144, 1
  %149 = mul i32 %144, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %145, 10
  %153 = and i1 %151, %152
  %154 = xor i1 %151, %152
  %155 = or i1 %153, %154
  %156 = or i1 %151, %152
  %157 = select i1 %155, i32 -970305446, i32 418748449
  store i32 %157, i32* %20
  br label %207

; <label>:158:                                    ; preds = %21
  %159 = load i32, i32* @x.2
  %160 = load i32, i32* @y.3
  %161 = add i32 %159, -784678381
  %162 = sub i32 %161, 1
  %163 = sub i32 %162, -784678381
  %164 = sub i32 %159, 1
  %165 = mul i32 %159, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %160, 10
  %169 = and i1 %167, %168
  %170 = xor i1 %167, %168
  %171 = or i1 %169, %170
  %172 = or i1 %167, %168
  %173 = select i1 %171, i32 -969630708, i32 418748449
  store i32 %173, i32* %20
  br label %207

; <label>:174:                                    ; preds = %21
  store i32 756425824, i32* %20
  br label %207

; <label>:175:                                    ; preds = %21
  %176 = load volatile i64*, i64** %5
  %177 = load i64, i64* %176, align 8
  %178 = add i64 %177, 3678086239020764329
  %179 = add i64 %178, 1
  %180 = sub i64 %179, 3678086239020764329
  %181 = add nsw i64 %177, 1
  %182 = load volatile i64*, i64** %5
  store i64 %180, i64* %182, align 8
  store i32 1139180759, i32* %20
  br label %207

; <label>:183:                                    ; preds = %21
  store i32 90013731, i32* %20
  br label %207

; <label>:184:                                    ; preds = %21
  %185 = load volatile i64*, i64** %6
  %186 = load i64, i64* %185, align 8
  %187 = add i64 %186, -4291253302204970603
  %188 = add i64 %187, 1
  %189 = sub i64 %188, -4291253302204970603
  %190 = add nsw i64 %186, 1
  %191 = load volatile i64*, i64** %6
  store i64 %189, i64* %191, align 8
  store i32 -1531209095, i32* %20
  br label %207

; <label>:192:                                    ; preds = %21
  %193 = load volatile i32*, i32** %7
  store i32 0, i32* %193, align 4
  store i32 74483401, i32* %20
  br label %207

; <label>:194:                                    ; preds = %21
  %195 = load volatile i32*, i32** %7
  %196 = load i32, i32* %195, align 4
  ret i32 %196

; <label>:197:                                    ; preds = %21
  %198 = alloca i32, align 4
  %199 = alloca i64, align 8
  %200 = alloca i64, align 8
  %201 = alloca i64, align 8
  %202 = alloca i64, align 8
  %203 = alloca i64, align 8
  %204 = alloca i64, align 8
  store i32 0, i32* %198, align 4
  %205 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i64* %202)
  store i64 1, i64* %199, align 8
  store i32 235488466, i32* %20
  br label %207

; <label>:206:                                    ; preds = %21
  store i32 -970305446, i32* %20
  br label %207

; <label>:207:                                    ; preds = %206, %197, %192, %184, %183, %175, %174, %158, %143, %128, %120, %83, %78, %76, %71, %70, %44, %24, %23
  br label %21
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s345997555.cpp() #0 section ".text.startup" {
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
