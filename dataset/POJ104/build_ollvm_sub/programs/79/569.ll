; ModuleID = 'source-C-CXX/79/569.c'
source_filename = "source-C-CXX/79/569.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %9, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %1, i32* %2, i32* %3)
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %4, i32* %5, i32* %6)
  %12 = load i32, i32* %1, align 4
  store i32 %12, i32* %7, align 4
  br label %13

; <label>:13:                                     ; preds = %26, %0
  %14 = load i32, i32* %7, align 4
  %15 = load i32, i32* %4, align 4
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %33

; <label>:17:                                     ; preds = %13
  %18 = load i32, i32* %9, align 4
  %19 = load i32, i32* %7, align 4
  %20 = call i32 @year(i32 %19)
  %21 = sub i32 0, %18
  %22 = sub i32 0, %20
  %23 = add i32 %21, %22
  %24 = sub i32 0, %23
  %25 = add nsw i32 %18, %20
  store i32 %24, i32* %9, align 4
  br label %26

; <label>:26:                                     ; preds = %17
  %27 = load i32, i32* %7, align 4
  %28 = sub i32 0, %27
  %29 = sub i32 0, 1
  %30 = add i32 %28, %29
  %31 = sub i32 0, %30
  %32 = add nsw i32 %27, 1
  store i32 %31, i32* %7, align 4
  br label %13

; <label>:33:                                     ; preds = %13
  %34 = load i32, i32* %4, align 4
  %35 = load i32, i32* %1, align 4
  %36 = add i32 %34, 591274897
  %37 = sub i32 %36, %35
  %38 = sub i32 %37, 591274897
  %39 = sub nsw i32 %34, %35
  %40 = mul nsw i32 365, %38
  %41 = load i32, i32* %9, align 4
  %42 = sub i32 0, %41
  %43 = sub i32 %40, %42
  %44 = add nsw i32 %40, %41
  store i32 %43, i32* %8, align 4
  %45 = load i32, i32* %8, align 4
  %46 = load i32, i32* %5, align 4
  %47 = load i32, i32* %6, align 4
  %48 = call i32 @day(i32 %46, i32 %47)
  %49 = sub i32 0, %48
  %50 = sub i32 %45, %49
  %51 = add nsw i32 %45, %48
  %52 = load i32, i32* %2, align 4
  %53 = load i32, i32* %3, align 4
  %54 = call i32 @day(i32 %52, i32 %53)
  %55 = sub i32 0, %54
  %56 = add i32 %50, %55
  %57 = sub nsw i32 %50, %54
  store i32 %56, i32* %8, align 4
  %58 = load i32, i32* %1, align 4
  %59 = call i32 @year(i32 %58)
  %60 = icmp eq i32 %59, 1
  br i1 %60, label %61, label %69

; <label>:61:                                     ; preds = %33
  %62 = load i32, i32* %2, align 4
  %63 = icmp sgt i32 %62, 2
  br i1 %63, label %64, label %69

; <label>:64:                                     ; preds = %61
  %65 = load i32, i32* %8, align 4
  %66 = sub i32 0, -1
  %67 = sub i32 %65, %66
  %68 = add nsw i32 %65, -1
  store i32 %67, i32* %8, align 4
  br label %69

; <label>:69:                                     ; preds = %64, %61, %33
  %70 = load i32, i32* %4, align 4
  %71 = call i32 @year(i32 %70)
  %72 = icmp eq i32 %71, 1
  br i1 %72, label %73, label %82

; <label>:73:                                     ; preds = %69
  %74 = load i32, i32* %5, align 4
  %75 = icmp sge i32 %74, 3
  br i1 %75, label %76, label %82

; <label>:76:                                     ; preds = %73
  %77 = load i32, i32* %8, align 4
  %78 = sub i32 %77, -79212670
  %79 = add i32 %78, 1
  %80 = add i32 %79, -79212670
  %81 = add nsw i32 %77, 1
  store i32 %80, i32* %8, align 4
  br label %82

; <label>:82:                                     ; preds = %76, %73, %69
  %83 = load i32, i32* %8, align 4
  %84 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %83)
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @year(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %4 = load i32, i32* %2, align 4
  %5 = srem i32 %4, 4
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %11

; <label>:7:                                      ; preds = %1
  %8 = load i32, i32* %2, align 4
  %9 = srem i32 %8, 100
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %15, label %11

; <label>:11:                                     ; preds = %7, %1
  %12 = load i32, i32* %2, align 4
  %13 = srem i32 %12, 400
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %16

; <label>:15:                                     ; preds = %11, %7
  store i32 1, i32* %3, align 4
  br label %17

; <label>:16:                                     ; preds = %11
  store i32 0, i32* %3, align 4
  br label %17

; <label>:17:                                     ; preds = %16, %15
  %18 = load i32, i32* %3, align 4
  ret i32 %18
}

; Function Attrs: noinline nounwind uwtable
define i32 @day(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %6 = load i32, i32* %4, align 4
  store i32 %6, i32* %5, align 4
  %7 = load i32, i32* %3, align 4
  switch i32 %7, label %143 [
    i32 2, label %8
    i32 3, label %14
    i32 4, label %24
    i32 5, label %33
    i32 6, label %48
    i32 7, label %62
    i32 8, label %76
    i32 9, label %89
    i32 10, label %104
    i32 11, label %116
    i32 12, label %129
  ]

; <label>:8:                                      ; preds = %2
  %9 = load i32, i32* %5, align 4
  %10 = add i32 %9, -1880559537
  %11 = add i32 %10, 31
  %12 = sub i32 %11, -1880559537
  %13 = add nsw i32 %9, 31
  store i32 %12, i32* %5, align 4
  br label %143

; <label>:14:                                     ; preds = %2
  %15 = load i32, i32* %5, align 4
  %16 = sub i32 %15, 939131228
  %17 = add i32 %16, 31
  %18 = add i32 %17, 939131228
  %19 = add nsw i32 %15, 31
  %20 = add i32 %18, 109592514
  %21 = add i32 %20, 28
  %22 = sub i32 %21, 109592514
  %23 = add nsw i32 %18, 28
  store i32 %22, i32* %5, align 4
  br label %143

; <label>:24:                                     ; preds = %2
  %25 = load i32, i32* %5, align 4
  %26 = sub i32 0, 62
  %27 = sub i32 %25, %26
  %28 = add nsw i32 %25, 62
  %29 = add i32 %27, -1707456368
  %30 = add i32 %29, 28
  %31 = sub i32 %30, -1707456368
  %32 = add nsw i32 %27, 28
  store i32 %31, i32* %5, align 4
  br label %143

; <label>:33:                                     ; preds = %2
  %34 = load i32, i32* %5, align 4
  %35 = sub i32 0, %34
  %36 = sub i32 0, 30
  %37 = add i32 %35, %36
  %38 = sub i32 0, %37
  %39 = add nsw i32 %34, 30
  %40 = sub i32 %38, -1422935926
  %41 = add i32 %40, 62
  %42 = add i32 %41, -1422935926
  %43 = add nsw i32 %38, 62
  %44 = add i32 %42, -892871031
  %45 = add i32 %44, 28
  %46 = sub i32 %45, -892871031
  %47 = add nsw i32 %42, 28
  store i32 %46, i32* %5, align 4
  br label %143

; <label>:48:                                     ; preds = %2
  %49 = load i32, i32* %5, align 4
  %50 = sub i32 0, %49
  %51 = sub i32 0, 93
  %52 = add i32 %50, %51
  %53 = sub i32 0, %52
  %54 = add nsw i32 %49, 93
  %55 = sub i32 0, 30
  %56 = sub i32 %53, %55
  %57 = add nsw i32 %53, 30
  %58 = sub i32 %56, -636740290
  %59 = add i32 %58, 28
  %60 = add i32 %59, -636740290
  %61 = add nsw i32 %56, 28
  store i32 %60, i32* %5, align 4
  br label %143

; <label>:62:                                     ; preds = %2
  %63 = load i32, i32* %5, align 4
  %64 = sub i32 %63, -1156517205
  %65 = add i32 %64, 60
  %66 = add i32 %65, -1156517205
  %67 = add nsw i32 %63, 60
  %68 = sub i32 0, %66
  %69 = sub i32 0, 93
  %70 = add i32 %68, %69
  %71 = sub i32 0, %70
  %72 = add nsw i32 %66, 93
  %73 = sub i32 0, 28
  %74 = sub i32 %71, %73
  %75 = add nsw i32 %71, 28
  store i32 %74, i32* %5, align 4
  br label %143

; <label>:76:                                     ; preds = %2
  %77 = load i32, i32* %5, align 4
  %78 = sub i32 0, 124
  %79 = sub i32 %77, %78
  %80 = add nsw i32 %77, 124
  %81 = add i32 %79, -382615830
  %82 = add i32 %81, 60
  %83 = sub i32 %82, -382615830
  %84 = add nsw i32 %79, 60
  %85 = sub i32 %83, -340198408
  %86 = add i32 %85, 28
  %87 = add i32 %86, -340198408
  %88 = add nsw i32 %83, 28
  store i32 %87, i32* %5, align 4
  br label %143

; <label>:89:                                     ; preds = %2
  %90 = load i32, i32* %5, align 4
  %91 = sub i32 %90, 1118918072
  %92 = add i32 %91, 155
  %93 = add i32 %92, 1118918072
  %94 = add nsw i32 %90, 155
  %95 = sub i32 0, %93
  %96 = sub i32 0, 60
  %97 = add i32 %95, %96
  %98 = sub i32 0, %97
  %99 = add nsw i32 %93, 60
  %100 = sub i32 %98, -791249349
  %101 = add i32 %100, 28
  %102 = add i32 %101, -791249349
  %103 = add nsw i32 %98, 28
  store i32 %102, i32* %5, align 4
  br label %143

; <label>:104:                                    ; preds = %2
  %105 = load i32, i32* %5, align 4
  %106 = sub i32 %105, 717875647
  %107 = add i32 %106, 90
  %108 = add i32 %107, 717875647
  %109 = add nsw i32 %105, 90
  %110 = sub i32 0, 155
  %111 = sub i32 %108, %110
  %112 = add nsw i32 %108, 155
  %113 = sub i32 0, 28
  %114 = sub i32 %111, %113
  %115 = add nsw i32 %111, 28
  store i32 %114, i32* %5, align 4
  br label %143

; <label>:116:                                    ; preds = %2
  %117 = load i32, i32* %5, align 4
  %118 = sub i32 %117, -1576619388
  %119 = add i32 %118, 186
  %120 = add i32 %119, -1576619388
  %121 = add nsw i32 %117, 186
  %122 = sub i32 0, 90
  %123 = sub i32 %120, %122
  %124 = add nsw i32 %120, 90
  %125 = add i32 %123, -1206301816
  %126 = add i32 %125, 28
  %127 = sub i32 %126, -1206301816
  %128 = add nsw i32 %123, 28
  store i32 %127, i32* %5, align 4
  br label %143

; <label>:129:                                    ; preds = %2
  %130 = load i32, i32* %5, align 4
  %131 = add i32 %130, -676205357
  %132 = add i32 %131, 120
  %133 = sub i32 %132, -676205357
  %134 = add nsw i32 %130, 120
  %135 = sub i32 %133, 349646630
  %136 = add i32 %135, 186
  %137 = add i32 %136, 349646630
  %138 = add nsw i32 %133, 186
  %139 = sub i32 %137, 718701187
  %140 = add i32 %139, 28
  %141 = add i32 %140, 718701187
  %142 = add nsw i32 %137, 28
  store i32 %141, i32* %5, align 4
  br label %143

; <label>:143:                                    ; preds = %2, %129, %116, %104, %89, %76, %62, %48, %33, %24, %14, %8
  %144 = load i32, i32* %5, align 4
  ret i32 %144
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
