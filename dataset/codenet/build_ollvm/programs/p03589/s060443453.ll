; ModuleID = 'Project_CodeNet_C++1400/p03589/s060443453.cpp'
source_filename = "Project_CodeNet_C++1400/p03589/s060443453.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@.str.1 = private unnamed_addr constant [16 x i8] c"%lld %lld %lld\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i1
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i32 0, i32* %3, align 4
  %9 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i64* %4)
  store i64 1, i64* %5, align 8
  %10 = alloca i32
  store i32 -1672656483, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %181
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -1672656483, label %14
    i32 -563880800, label %18
    i32 421500029, label %19
    i32 27170451, label %35
    i32 -1859855132, label %64
    i32 1407780633, label %67
    i32 2012200516, label %91
    i32 336192138, label %92
    i32 2096090433, label %98
    i32 1092071750, label %105
    i32 1494869513, label %106
    i32 -20622857, label %112
    i32 -411358172, label %113
    i32 2095065441, label %119
    i32 1022385790, label %146
    i32 -1164238538, label %174
    i32 -550202439, label %176
    i32 -882958288, label %179
  ]

; <label>:13:                                     ; preds = %11
  br label %181

; <label>:14:                                     ; preds = %11
  %15 = load i64, i64* %5, align 8
  %16 = icmp sle i64 %15, 3500
  %17 = select i1 %16, i32 -563880800, i32 2095065441
  store i32 %17, i32* %10
  br label %181

; <label>:18:                                     ; preds = %11
  store i64 1, i64* %6, align 8
  store i32 421500029, i32* %10
  br label %181

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 %20, -1203304048
  %23 = sub i32 %22, 1
  %24 = add i32 %23, -1203304048
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  %34 = select i1 %32, i32 27170451, i32 -550202439
  store i32 %34, i32* %10
  br label %181

; <label>:35:                                     ; preds = %11
  %36 = load i64, i64* %6, align 8
  %37 = icmp sle i64 %36, 3500
  store i1 %37, i1* %2
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 0, 1
  %41 = add i32 %38, %40
  %42 = sub i32 %38, 1
  %43 = mul i32 %38, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %39, 10
  %47 = xor i1 %45, true
  %48 = xor i1 %46, true
  %49 = xor i1 false, true
  %50 = and i1 %47, false
  %51 = and i1 %45, %49
  %52 = and i1 %48, false
  %53 = and i1 %46, %49
  %54 = or i1 %50, %51
  %55 = or i1 %52, %53
  %56 = xor i1 %54, %55
  %57 = or i1 %47, %48
  %58 = xor i1 %57, true
  %59 = or i1 false, %49
  %60 = and i1 %58, %59
  %61 = or i1 %56, %60
  %62 = or i1 %45, %46
  %63 = select i1 %61, i32 -1859855132, i32 -550202439
  store i32 %63, i32* %10
  br label %181

; <label>:64:                                     ; preds = %11
  %65 = load volatile i1, i1* %2
  %66 = select i1 %65, i32 1407780633, i32 -20622857
  store i32 %66, i32* %10
  br label %181

; <label>:67:                                     ; preds = %11
  %68 = load i64, i64* %4, align 8
  %69 = load i64, i64* %5, align 8
  %70 = mul nsw i64 %68, %69
  %71 = load i64, i64* %6, align 8
  %72 = mul nsw i64 %70, %71
  store i64 %72, i64* %7, align 8
  %73 = load i64, i64* %6, align 8
  %74 = load i64, i64* %5, align 8
  %75 = mul nsw i64 %73, %74
  %76 = mul nsw i64 %75, 4
  %77 = load i64, i64* %4, align 8
  %78 = load i64, i64* %6, align 8
  %79 = load i64, i64* %5, align 8
  %80 = sub i64 %78, -4513139455708725630
  %81 = add i64 %80, %79
  %82 = add i64 %81, -4513139455708725630
  %83 = add nsw i64 %78, %79
  %84 = mul nsw i64 %77, %82
  %85 = sub i64 0, %84
  %86 = add i64 %76, %85
  %87 = sub nsw i64 %76, %84
  store i64 %86, i64* %8, align 8
  %88 = load i64, i64* %8, align 8
  %89 = icmp sle i64 %88, 0
  %90 = select i1 %89, i32 2012200516, i32 336192138
  store i32 %90, i32* %10
  br label %181

; <label>:91:                                     ; preds = %11
  store i32 1494869513, i32* %10
  br label %181

; <label>:92:                                     ; preds = %11
  %93 = load i64, i64* %7, align 8
  %94 = load i64, i64* %8, align 8
  %95 = srem i64 %93, %94
  %96 = icmp eq i64 %95, 0
  %97 = select i1 %96, i32 2096090433, i32 1092071750
  store i32 %97, i32* %10
  br label %181

; <label>:98:                                     ; preds = %11
  %99 = load i64, i64* %5, align 8
  %100 = load i64, i64* %6, align 8
  %101 = load i64, i64* %7, align 8
  %102 = load i64, i64* %8, align 8
  %103 = sdiv i64 %101, %102
  %104 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.1, i32 0, i32 0), i64 %99, i64 %100, i64 %103)
  store i32 0, i32* %3, align 4
  store i32 2095065441, i32* %10
  br label %181

; <label>:105:                                    ; preds = %11
  store i32 1494869513, i32* %10
  br label %181

; <label>:106:                                    ; preds = %11
  %107 = load i64, i64* %6, align 8
  %108 = add i64 %107, 5386246194006090650
  %109 = add i64 %108, 1
  %110 = sub i64 %109, 5386246194006090650
  %111 = add nsw i64 %107, 1
  store i64 %110, i64* %6, align 8
  store i32 421500029, i32* %10
  br label %181

; <label>:112:                                    ; preds = %11
  store i32 -411358172, i32* %10
  br label %181

; <label>:113:                                    ; preds = %11
  %114 = load i64, i64* %5, align 8
  %115 = add i64 %114, -1991975445806697207
  %116 = add i64 %115, 1
  %117 = sub i64 %116, -1991975445806697207
  %118 = add nsw i64 %114, 1
  store i64 %117, i64* %5, align 8
  store i32 -1672656483, i32* %10
  br label %181

; <label>:119:                                    ; preds = %11
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 0, 1
  %123 = add i32 %120, %122
  %124 = sub i32 %120, 1
  %125 = mul i32 %120, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %121, 10
  %129 = xor i1 %127, true
  %130 = xor i1 %128, true
  %131 = xor i1 true, true
  %132 = and i1 %129, true
  %133 = and i1 %127, %131
  %134 = and i1 %130, true
  %135 = and i1 %128, %131
  %136 = or i1 %132, %133
  %137 = or i1 %134, %135
  %138 = xor i1 %136, %137
  %139 = or i1 %129, %130
  %140 = xor i1 %139, true
  %141 = or i1 true, %131
  %142 = and i1 %140, %141
  %143 = or i1 %138, %142
  %144 = or i1 %127, %128
  %145 = select i1 %143, i32 1022385790, i32 -882958288
  store i32 %145, i32* %10
  br label %181

; <label>:146:                                    ; preds = %11
  %147 = load i32, i32* %3, align 4
  store i32 %147, i32* %1
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
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
  %173 = select i1 %171, i32 -1164238538, i32 -882958288
  store i32 %173, i32* %10
  br label %181

; <label>:174:                                    ; preds = %11
  %175 = load volatile i32, i32* %1
  ret i32 %175

; <label>:176:                                    ; preds = %11
  %177 = load i64, i64* %6, align 8
  %178 = icmp sle i64 %177, 3500
  store i32 27170451, i32* %10
  br label %181

; <label>:179:                                    ; preds = %11
  %180 = load i32, i32* %3, align 4
  store i32 1022385790, i32* %10
  br label %181

; <label>:181:                                    ; preds = %179, %176, %146, %119, %113, %112, %106, %105, %98, %92, %91, %67, %64, %35, %19, %18, %14, %13
  br label %11
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
