; ModuleID = 'source-C-CXX/55/1421.c'
source_filename = "source-C-CXX/55/1421.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

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
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %11 = load i32, i32* %3, align 4
  %12 = sdiv i32 %11, 10000
  store i32 %12, i32* %4, align 4
  %13 = load i32, i32* %3, align 4
  %14 = sdiv i32 %13, 1000
  %15 = load i32, i32* %4, align 4
  %16 = mul nsw i32 10, %15
  %17 = sub nsw i32 %14, %16
  store i32 %17, i32* %5, align 4
  %18 = load i32, i32* %3, align 4
  %19 = sdiv i32 %18, 100
  %20 = load i32, i32* %4, align 4
  %21 = mul nsw i32 100, %20
  %22 = sub nsw i32 %19, %21
  %23 = load i32, i32* %5, align 4
  %24 = mul nsw i32 10, %23
  %25 = sub nsw i32 %22, %24
  store i32 %25, i32* %6, align 4
  %26 = load i32, i32* %3, align 4
  %27 = sdiv i32 %26, 10
  %28 = load i32, i32* %4, align 4
  %29 = mul nsw i32 1000, %28
  %30 = sub nsw i32 %27, %29
  %31 = load i32, i32* %5, align 4
  %32 = mul nsw i32 100, %31
  %33 = sub nsw i32 %30, %32
  %34 = load i32, i32* %6, align 4
  %35 = mul nsw i32 10, %34
  %36 = sub nsw i32 %33, %35
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
  %50 = load i32, i32* %4, align 4
  store i32 %50, i32* %1
  %51 = alloca i32
  store i32 -1011113924, i32* %51
  br label %52

; <label>:52:                                     ; preds = %0, %124
  %53 = load i32, i32* %51
  switch i32 %53, label %54 [
    i32 -1011113924, label %55
    i32 -277167406, label %59
    i32 193929125, label %75
    i32 -1943087304, label %79
    i32 1608496252, label %92
    i32 1693962892, label %96
    i32 -483724055, label %106
    i32 2071276531, label %110
    i32 -7100199, label %117
    i32 -1242287801, label %120
    i32 -323013297, label %121
    i32 1676294135, label %122
    i32 857878282, label %123
  ]

; <label>:54:                                     ; preds = %52
  br label %124

; <label>:55:                                     ; preds = %52
  %56 = load volatile i32, i32* %1
  %57 = icmp ne i32 %56, 0
  %58 = select i1 %57, i32 -277167406, i32 193929125
  store i32 %58, i32* %51
  br label %124

; <label>:59:                                     ; preds = %52
  %60 = load i32, i32* %8, align 4
  %61 = mul nsw i32 10000, %60
  %62 = load i32, i32* %7, align 4
  %63 = mul nsw i32 1000, %62
  %64 = add nsw i32 %61, %63
  %65 = load i32, i32* %6, align 4
  %66 = mul nsw i32 100, %65
  %67 = add nsw i32 %64, %66
  %68 = load i32, i32* %5, align 4
  %69 = mul nsw i32 10, %68
  %70 = add nsw i32 %67, %69
  %71 = load i32, i32* %4, align 4
  %72 = add nsw i32 %70, %71
  store i32 %72, i32* %9, align 4
  %73 = load i32, i32* %9, align 4
  %74 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %73)
  store i32 857878282, i32* %51
  br label %124

; <label>:75:                                     ; preds = %52
  %76 = load i32, i32* %5, align 4
  %77 = icmp ne i32 %76, 0
  %78 = select i1 %77, i32 -1943087304, i32 1608496252
  store i32 %78, i32* %51
  br label %124

; <label>:79:                                     ; preds = %52
  %80 = load i32, i32* %8, align 4
  %81 = mul nsw i32 1000, %80
  %82 = load i32, i32* %7, align 4
  %83 = mul nsw i32 100, %82
  %84 = add nsw i32 %81, %83
  %85 = load i32, i32* %6, align 4
  %86 = mul nsw i32 10, %85
  %87 = add nsw i32 %84, %86
  %88 = load i32, i32* %5, align 4
  %89 = add nsw i32 %87, %88
  store i32 %89, i32* %9, align 4
  %90 = load i32, i32* %9, align 4
  %91 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %90)
  store i32 1676294135, i32* %51
  br label %124

; <label>:92:                                     ; preds = %52
  %93 = load i32, i32* %6, align 4
  %94 = icmp ne i32 %93, 0
  %95 = select i1 %94, i32 1693962892, i32 -483724055
  store i32 %95, i32* %51
  br label %124

; <label>:96:                                     ; preds = %52
  %97 = load i32, i32* %8, align 4
  %98 = mul nsw i32 100, %97
  %99 = load i32, i32* %7, align 4
  %100 = mul nsw i32 10, %99
  %101 = add nsw i32 %98, %100
  %102 = load i32, i32* %6, align 4
  %103 = add nsw i32 %101, %102
  store i32 %103, i32* %9, align 4
  %104 = load i32, i32* %9, align 4
  %105 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %104)
  store i32 -323013297, i32* %51
  br label %124

; <label>:106:                                    ; preds = %52
  %107 = load i32, i32* %7, align 4
  %108 = icmp ne i32 %107, 0
  %109 = select i1 %108, i32 2071276531, i32 -7100199
  store i32 %109, i32* %51
  br label %124

; <label>:110:                                    ; preds = %52
  %111 = load i32, i32* %8, align 4
  %112 = mul nsw i32 10, %111
  %113 = load i32, i32* %7, align 4
  %114 = add nsw i32 %112, %113
  store i32 %114, i32* %9, align 4
  %115 = load i32, i32* %9, align 4
  %116 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %115)
  store i32 -1242287801, i32* %51
  br label %124

; <label>:117:                                    ; preds = %52
  %118 = load i32, i32* %8, align 4
  %119 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %118)
  store i32 -1242287801, i32* %51
  br label %124

; <label>:120:                                    ; preds = %52
  store i32 -323013297, i32* %51
  br label %124

; <label>:121:                                    ; preds = %52
  store i32 1676294135, i32* %51
  br label %124

; <label>:122:                                    ; preds = %52
  store i32 857878282, i32* %51
  br label %124

; <label>:123:                                    ; preds = %52
  ret i32 0

; <label>:124:                                    ; preds = %122, %121, %120, %117, %110, %106, %96, %92, %79, %75, %59, %55, %54
  br label %52
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
