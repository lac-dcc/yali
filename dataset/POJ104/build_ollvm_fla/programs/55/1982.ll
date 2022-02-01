; ModuleID = 'source-C-CXX/55/1982.c'
source_filename = "source-C-CXX/55/1982.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca double
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %10 = load i32, i32* %2, align 4
  %11 = icmp slt i32 10, %10
  %12 = zext i1 %11 to i32
  %13 = sitofp i32 %12 to double
  store double %13, double* %1
  %14 = alloca i32
  store i32 1327099442, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %186
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1327099442, label %18
    i32 -409590169, label %22
    i32 -2121527360, label %25
    i32 2079770499, label %66
    i32 96316377, label %70
    i32 -25307170, label %74
    i32 -1083219539, label %78
    i32 -475521194, label %82
    i32 -506054139, label %96
    i32 -494394810, label %100
    i32 1002777996, label %104
    i32 -1622979701, label %108
    i32 -84811791, label %112
    i32 -402483324, label %116
    i32 -1867542163, label %127
    i32 896185460, label %131
    i32 -527931633, label %135
    i32 1454504652, label %139
    i32 -663265201, label %143
    i32 -478202856, label %147
    i32 360670157, label %155
    i32 -802396428, label %159
    i32 1875038906, label %163
    i32 1730193582, label %167
    i32 -425905479, label %171
    i32 -1615622662, label %175
    i32 1488038205, label %180
    i32 834722207, label %181
    i32 -1741609132, label %182
    i32 1902204934, label %183
  ]

; <label>:17:                                     ; preds = %15
  br label %186

; <label>:18:                                     ; preds = %15
  %19 = load volatile double, double* %1
  %20 = fcmp olt double %19, 1.000000e+05
  %21 = select i1 %20, i32 -409590169, i32 -2121527360
  store i32 %21, i32* %14
  br label %186

; <label>:22:                                     ; preds = %15
  %23 = load i32, i32* %2, align 4
  %24 = sdiv i32 %23, 10000
  store i32 %24, i32* %3, align 4
  store i32 -2121527360, i32* %14
  br label %186

; <label>:25:                                     ; preds = %15
  %26 = load i32, i32* %2, align 4
  %27 = sdiv i32 %26, 1000
  %28 = load i32, i32* %3, align 4
  %29 = mul nsw i32 %28, 10
  %30 = sub nsw i32 %27, %29
  store i32 %30, i32* %4, align 4
  %31 = load i32, i32* %2, align 4
  %32 = sdiv i32 %31, 100
  %33 = load i32, i32* %3, align 4
  %34 = mul nsw i32 %33, 100
  %35 = sub nsw i32 %32, %34
  %36 = load i32, i32* %4, align 4
  %37 = mul nsw i32 %36, 10
  %38 = sub nsw i32 %35, %37
  store i32 %38, i32* %5, align 4
  %39 = load i32, i32* %2, align 4
  %40 = sdiv i32 %39, 10
  %41 = load i32, i32* %3, align 4
  %42 = mul nsw i32 %41, 1000
  %43 = sub nsw i32 %40, %42
  %44 = load i32, i32* %4, align 4
  %45 = mul nsw i32 %44, 100
  %46 = sub nsw i32 %43, %45
  %47 = load i32, i32* %5, align 4
  %48 = mul nsw i32 %47, 10
  %49 = sub nsw i32 %46, %48
  store i32 %49, i32* %6, align 4
  %50 = load i32, i32* %2, align 4
  %51 = load i32, i32* %3, align 4
  %52 = mul nsw i32 %51, 10000
  %53 = sub nsw i32 %50, %52
  %54 = load i32, i32* %4, align 4
  %55 = mul nsw i32 %54, 1000
  %56 = sub nsw i32 %53, %55
  %57 = load i32, i32* %5, align 4
  %58 = mul nsw i32 %57, 100
  %59 = sub nsw i32 %56, %58
  %60 = load i32, i32* %6, align 4
  %61 = mul nsw i32 %60, 10
  %62 = sub nsw i32 %59, %61
  store i32 %62, i32* %7, align 4
  %63 = load i32, i32* %3, align 4
  %64 = icmp ne i32 %63, 0
  %65 = select i1 %64, i32 2079770499, i32 -506054139
  store i32 %65, i32* %14
  br label %186

; <label>:66:                                     ; preds = %15
  %67 = load i32, i32* %4, align 4
  %68 = icmp ne i32 %67, 0
  %69 = select i1 %68, i32 96316377, i32 -506054139
  store i32 %69, i32* %14
  br label %186

; <label>:70:                                     ; preds = %15
  %71 = load i32, i32* %5, align 4
  %72 = icmp ne i32 %71, 0
  %73 = select i1 %72, i32 -25307170, i32 -506054139
  store i32 %73, i32* %14
  br label %186

; <label>:74:                                     ; preds = %15
  %75 = load i32, i32* %6, align 4
  %76 = icmp ne i32 %75, 0
  %77 = select i1 %76, i32 -1083219539, i32 -506054139
  store i32 %77, i32* %14
  br label %186

; <label>:78:                                     ; preds = %15
  %79 = load i32, i32* %7, align 4
  %80 = icmp ne i32 %79, 0
  %81 = select i1 %80, i32 -475521194, i32 -506054139
  store i32 %81, i32* %14
  br label %186

; <label>:82:                                     ; preds = %15
  %83 = load i32, i32* %7, align 4
  %84 = mul nsw i32 %83, 10000
  %85 = load i32, i32* %6, align 4
  %86 = mul nsw i32 %85, 1000
  %87 = add nsw i32 %84, %86
  %88 = load i32, i32* %5, align 4
  %89 = mul nsw i32 %88, 100
  %90 = add nsw i32 %87, %89
  %91 = load i32, i32* %4, align 4
  %92 = mul nsw i32 %91, 10
  %93 = add nsw i32 %90, %92
  %94 = load i32, i32* %3, align 4
  %95 = add nsw i32 %93, %94
  store i32 %95, i32* %8, align 4
  store i32 1902204934, i32* %14
  br label %186

; <label>:96:                                     ; preds = %15
  %97 = load i32, i32* %3, align 4
  %98 = icmp eq i32 %97, 0
  %99 = select i1 %98, i32 -494394810, i32 -1867542163
  store i32 %99, i32* %14
  br label %186

; <label>:100:                                    ; preds = %15
  %101 = load i32, i32* %4, align 4
  %102 = icmp ne i32 %101, 0
  %103 = select i1 %102, i32 1002777996, i32 -1867542163
  store i32 %103, i32* %14
  br label %186

; <label>:104:                                    ; preds = %15
  %105 = load i32, i32* %5, align 4
  %106 = icmp ne i32 %105, 0
  %107 = select i1 %106, i32 -1622979701, i32 -1867542163
  store i32 %107, i32* %14
  br label %186

; <label>:108:                                    ; preds = %15
  %109 = load i32, i32* %6, align 4
  %110 = icmp ne i32 %109, 0
  %111 = select i1 %110, i32 -84811791, i32 -1867542163
  store i32 %111, i32* %14
  br label %186

; <label>:112:                                    ; preds = %15
  %113 = load i32, i32* %7, align 4
  %114 = icmp ne i32 %113, 0
  %115 = select i1 %114, i32 -402483324, i32 -1867542163
  store i32 %115, i32* %14
  br label %186

; <label>:116:                                    ; preds = %15
  %117 = load i32, i32* %7, align 4
  %118 = mul nsw i32 %117, 1000
  %119 = load i32, i32* %6, align 4
  %120 = mul nsw i32 %119, 100
  %121 = add nsw i32 %118, %120
  %122 = load i32, i32* %5, align 4
  %123 = mul nsw i32 %122, 10
  %124 = add nsw i32 %121, %123
  %125 = load i32, i32* %4, align 4
  %126 = add nsw i32 %124, %125
  store i32 %126, i32* %8, align 4
  store i32 -1741609132, i32* %14
  br label %186

; <label>:127:                                    ; preds = %15
  %128 = load i32, i32* %3, align 4
  %129 = icmp eq i32 %128, 0
  %130 = select i1 %129, i32 896185460, i32 360670157
  store i32 %130, i32* %14
  br label %186

; <label>:131:                                    ; preds = %15
  %132 = load i32, i32* %4, align 4
  %133 = icmp eq i32 %132, 0
  %134 = select i1 %133, i32 -527931633, i32 360670157
  store i32 %134, i32* %14
  br label %186

; <label>:135:                                    ; preds = %15
  %136 = load i32, i32* %5, align 4
  %137 = icmp ne i32 %136, 0
  %138 = select i1 %137, i32 1454504652, i32 360670157
  store i32 %138, i32* %14
  br label %186

; <label>:139:                                    ; preds = %15
  %140 = load i32, i32* %6, align 4
  %141 = icmp ne i32 %140, 0
  %142 = select i1 %141, i32 -663265201, i32 360670157
  store i32 %142, i32* %14
  br label %186

; <label>:143:                                    ; preds = %15
  %144 = load i32, i32* %7, align 4
  %145 = icmp ne i32 %144, 0
  %146 = select i1 %145, i32 -478202856, i32 360670157
  store i32 %146, i32* %14
  br label %186

; <label>:147:                                    ; preds = %15
  %148 = load i32, i32* %7, align 4
  %149 = mul nsw i32 %148, 100
  %150 = load i32, i32* %6, align 4
  %151 = mul nsw i32 %150, 10
  %152 = add nsw i32 %149, %151
  %153 = load i32, i32* %5, align 4
  %154 = add nsw i32 %152, %153
  store i32 %154, i32* %8, align 4
  store i32 834722207, i32* %14
  br label %186

; <label>:155:                                    ; preds = %15
  %156 = load i32, i32* %3, align 4
  %157 = icmp eq i32 %156, 0
  %158 = select i1 %157, i32 -802396428, i32 1488038205
  store i32 %158, i32* %14
  br label %186

; <label>:159:                                    ; preds = %15
  %160 = load i32, i32* %4, align 4
  %161 = icmp eq i32 %160, 0
  %162 = select i1 %161, i32 1875038906, i32 1488038205
  store i32 %162, i32* %14
  br label %186

; <label>:163:                                    ; preds = %15
  %164 = load i32, i32* %5, align 4
  %165 = icmp eq i32 %164, 0
  %166 = select i1 %165, i32 1730193582, i32 1488038205
  store i32 %166, i32* %14
  br label %186

; <label>:167:                                    ; preds = %15
  %168 = load i32, i32* %6, align 4
  %169 = icmp ne i32 %168, 0
  %170 = select i1 %169, i32 -425905479, i32 1488038205
  store i32 %170, i32* %14
  br label %186

; <label>:171:                                    ; preds = %15
  %172 = load i32, i32* %7, align 4
  %173 = icmp ne i32 %172, 0
  %174 = select i1 %173, i32 -1615622662, i32 1488038205
  store i32 %174, i32* %14
  br label %186

; <label>:175:                                    ; preds = %15
  %176 = load i32, i32* %7, align 4
  %177 = mul nsw i32 %176, 10
  %178 = load i32, i32* %6, align 4
  %179 = add nsw i32 %177, %178
  store i32 %179, i32* %8, align 4
  store i32 1488038205, i32* %14
  br label %186

; <label>:180:                                    ; preds = %15
  store i32 834722207, i32* %14
  br label %186

; <label>:181:                                    ; preds = %15
  store i32 -1741609132, i32* %14
  br label %186

; <label>:182:                                    ; preds = %15
  store i32 1902204934, i32* %14
  br label %186

; <label>:183:                                    ; preds = %15
  %184 = load i32, i32* %8, align 4
  %185 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %184)
  ret void

; <label>:186:                                    ; preds = %182, %181, %180, %175, %171, %167, %163, %159, %155, %147, %143, %139, %135, %131, %127, %116, %112, %108, %104, %100, %96, %82, %78, %74, %70, %66, %25, %22, %18, %17
  br label %15
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
