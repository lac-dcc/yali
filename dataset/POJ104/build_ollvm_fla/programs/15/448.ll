; ModuleID = 'source-C-CXX/15/448.c'
source_filename = "source-C-CXX/15/448.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"0\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %3)
  %11 = load i32, i32* %3, align 4
  %12 = sdiv i32 %11, 10000
  store i32 %12, i32* %4, align 4
  %13 = load i32, i32* %3, align 4
  %14 = load i32, i32* %4, align 4
  %15 = mul nsw i32 10000, %14
  %16 = sub nsw i32 %13, %15
  %17 = sdiv i32 %16, 1000
  store i32 %17, i32* %5, align 4
  %18 = load i32, i32* %3, align 4
  %19 = load i32, i32* %4, align 4
  %20 = mul nsw i32 10000, %19
  %21 = sub nsw i32 %18, %20
  %22 = load i32, i32* %5, align 4
  %23 = mul nsw i32 1000, %22
  %24 = sub nsw i32 %21, %23
  %25 = sdiv i32 %24, 100
  store i32 %25, i32* %6, align 4
  %26 = load i32, i32* %3, align 4
  %27 = load i32, i32* %4, align 4
  %28 = mul nsw i32 10000, %27
  %29 = sub nsw i32 %26, %28
  %30 = load i32, i32* %5, align 4
  %31 = mul nsw i32 1000, %30
  %32 = sub nsw i32 %29, %31
  %33 = load i32, i32* %6, align 4
  %34 = mul nsw i32 100, %33
  %35 = sub nsw i32 %32, %34
  %36 = sdiv i32 %35, 10
  store i32 %36, i32* %7, align 4
  %37 = load i32, i32* %3, align 4
  %38 = load i32, i32* %4, align 4
  %39 = mul nsw i32 10000, %38
  %40 = sub nsw i32 %37, %39
  %41 = load i32, i32* %5, align 4
  %42 = mul nsw i32 1000, %41
  %43 = sub nsw i32 %40, %42
  %44 = load i32, i32* %6, align 4
  %45 = mul nsw i32 100, %44
  %46 = sub nsw i32 %43, %45
  %47 = load i32, i32* %7, align 4
  %48 = mul nsw i32 10, %47
  %49 = sub nsw i32 %46, %48
  store i32 %49, i32* %8, align 4
  %50 = load i32, i32* %3, align 4
  store i32 %50, i32* %1
  %51 = alloca i32
  store i32 1656396880, i32* %51
  br label %52

; <label>:52:                                     ; preds = %0, %145
  %53 = load i32, i32* %51
  switch i32 %53, label %54 [
    i32 1656396880, label %55
    i32 -568279753, label %59
    i32 -715923203, label %64
    i32 1521759701, label %66
    i32 240096532, label %70
    i32 20331738, label %75
    i32 -156073346, label %77
    i32 1364853281, label %81
    i32 -1340277909, label %95
    i32 1731115928, label %99
    i32 -1353775194, label %110
    i32 640566270, label %114
    i32 760631061, label %122
    i32 1978859005, label %126
    i32 -1924043484, label %131
    i32 1347496093, label %135
    i32 -1906718785, label %137
    i32 1669159060, label %138
    i32 -1565554767, label %139
    i32 2004243211, label %140
    i32 1414777897, label %141
    i32 616559020, label %142
  ]

; <label>:54:                                     ; preds = %52
  br label %145

; <label>:55:                                     ; preds = %52
  %56 = load volatile i32, i32* %1
  %57 = icmp ne i32 %56, 0
  %58 = select i1 %57, i32 -568279753, i32 1521759701
  store i32 %58, i32* %51
  br label %145

; <label>:59:                                     ; preds = %52
  %60 = load i32, i32* %3, align 4
  %61 = srem i32 %60, 10
  %62 = icmp eq i32 %61, 0
  %63 = select i1 %62, i32 -715923203, i32 1521759701
  store i32 %63, i32* %51
  br label %145

; <label>:64:                                     ; preds = %52
  %65 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 1521759701, i32* %51
  br label %145

; <label>:66:                                     ; preds = %52
  %67 = load i32, i32* %3, align 4
  %68 = icmp ne i32 %67, 0
  %69 = select i1 %68, i32 240096532, i32 -156073346
  store i32 %69, i32* %51
  br label %145

; <label>:70:                                     ; preds = %52
  %71 = load i32, i32* %3, align 4
  %72 = srem i32 %71, 100
  %73 = icmp eq i32 %72, 0
  %74 = select i1 %73, i32 20331738, i32 -156073346
  store i32 %74, i32* %51
  br label %145

; <label>:75:                                     ; preds = %52
  %76 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -156073346, i32* %51
  br label %145

; <label>:77:                                     ; preds = %52
  %78 = load i32, i32* %4, align 4
  %79 = icmp ne i32 %78, 0
  %80 = select i1 %79, i32 1364853281, i32 -1340277909
  store i32 %80, i32* %51
  br label %145

; <label>:81:                                     ; preds = %52
  %82 = load i32, i32* %8, align 4
  %83 = mul nsw i32 %82, 10000
  %84 = load i32, i32* %7, align 4
  %85 = mul nsw i32 %84, 1000
  %86 = add nsw i32 %83, %85
  %87 = load i32, i32* %6, align 4
  %88 = mul nsw i32 %87, 100
  %89 = add nsw i32 %86, %88
  %90 = load i32, i32* %5, align 4
  %91 = mul nsw i32 %90, 10
  %92 = add nsw i32 %89, %91
  %93 = load i32, i32* %4, align 4
  %94 = add nsw i32 %92, %93
  store i32 %94, i32* %9, align 4
  store i32 616559020, i32* %51
  br label %145

; <label>:95:                                     ; preds = %52
  %96 = load i32, i32* %5, align 4
  %97 = icmp ne i32 %96, 0
  %98 = select i1 %97, i32 1731115928, i32 -1353775194
  store i32 %98, i32* %51
  br label %145

; <label>:99:                                     ; preds = %52
  %100 = load i32, i32* %8, align 4
  %101 = mul nsw i32 %100, 1000
  %102 = load i32, i32* %7, align 4
  %103 = mul nsw i32 %102, 100
  %104 = add nsw i32 %101, %103
  %105 = load i32, i32* %6, align 4
  %106 = mul nsw i32 %105, 10
  %107 = add nsw i32 %104, %106
  %108 = load i32, i32* %5, align 4
  %109 = add nsw i32 %107, %108
  store i32 %109, i32* %9, align 4
  store i32 1414777897, i32* %51
  br label %145

; <label>:110:                                    ; preds = %52
  %111 = load i32, i32* %6, align 4
  %112 = icmp ne i32 %111, 0
  %113 = select i1 %112, i32 640566270, i32 760631061
  store i32 %113, i32* %51
  br label %145

; <label>:114:                                    ; preds = %52
  %115 = load i32, i32* %8, align 4
  %116 = mul nsw i32 %115, 100
  %117 = load i32, i32* %7, align 4
  %118 = mul nsw i32 %117, 10
  %119 = add nsw i32 %116, %118
  %120 = load i32, i32* %6, align 4
  %121 = add nsw i32 %119, %120
  store i32 %121, i32* %9, align 4
  store i32 2004243211, i32* %51
  br label %145

; <label>:122:                                    ; preds = %52
  %123 = load i32, i32* %7, align 4
  %124 = icmp ne i32 %123, 0
  %125 = select i1 %124, i32 1978859005, i32 -1924043484
  store i32 %125, i32* %51
  br label %145

; <label>:126:                                    ; preds = %52
  %127 = load i32, i32* %8, align 4
  %128 = mul nsw i32 %127, 10
  %129 = load i32, i32* %7, align 4
  %130 = add nsw i32 %128, %129
  store i32 %130, i32* %9, align 4
  store i32 -1565554767, i32* %51
  br label %145

; <label>:131:                                    ; preds = %52
  %132 = load i32, i32* %8, align 4
  %133 = icmp ne i32 %132, 0
  %134 = select i1 %133, i32 1347496093, i32 -1906718785
  store i32 %134, i32* %51
  br label %145

; <label>:135:                                    ; preds = %52
  %136 = load i32, i32* %8, align 4
  store i32 %136, i32* %9, align 4
  store i32 1669159060, i32* %51
  br label %145

; <label>:137:                                    ; preds = %52
  store i32 0, i32* %9, align 4
  store i32 1669159060, i32* %51
  br label %145

; <label>:138:                                    ; preds = %52
  store i32 -1565554767, i32* %51
  br label %145

; <label>:139:                                    ; preds = %52
  store i32 2004243211, i32* %51
  br label %145

; <label>:140:                                    ; preds = %52
  store i32 1414777897, i32* %51
  br label %145

; <label>:141:                                    ; preds = %52
  store i32 616559020, i32* %51
  br label %145

; <label>:142:                                    ; preds = %52
  %143 = load i32, i32* %9, align 4
  %144 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %143)
  ret i32 0

; <label>:145:                                    ; preds = %141, %140, %139, %138, %137, %135, %131, %126, %122, %114, %110, %99, %95, %81, %77, %75, %70, %66, %64, %59, %55, %54
  br label %52
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
