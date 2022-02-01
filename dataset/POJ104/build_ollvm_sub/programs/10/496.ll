; ModuleID = 'source-C-CXX/10/496.c'
source_filename = "source-C-CXX/10/496.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %6, i32* %7, i32* %8)
  %12 = load i32, i32* %6, align 4
  %13 = srem i32 %12, 4
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %19

; <label>:15:                                     ; preds = %2
  %16 = load i32, i32* %6, align 4
  %17 = srem i32 %16, 100
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %23, label %19

; <label>:19:                                     ; preds = %15, %2
  %20 = load i32, i32* %6, align 4
  %21 = srem i32 %20, 400
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %24

; <label>:23:                                     ; preds = %19, %15
  store i32 1, i32* %9, align 4
  br label %25

; <label>:24:                                     ; preds = %19
  store i32 0, i32* %9, align 4
  br label %25

; <label>:25:                                     ; preds = %24, %23
  %26 = load i32, i32* %7, align 4
  switch i32 %26, label %97 [
    i32 1, label %27
    i32 2, label %29
    i32 3, label %35
    i32 4, label %42
    i32 5, label %48
    i32 6, label %54
    i32 7, label %59
    i32 8, label %65
    i32 9, label %71
    i32 10, label %77
    i32 11, label %84
    i32 12, label %90
  ]

; <label>:27:                                     ; preds = %25
  %28 = load i32, i32* %8, align 4
  store i32 %28, i32* %10, align 4
  br label %97

; <label>:29:                                     ; preds = %25
  %30 = load i32, i32* %8, align 4
  %31 = sub i32 31, -338729502
  %32 = add i32 %31, %30
  %33 = add i32 %32, -338729502
  %34 = add nsw i32 31, %30
  store i32 %33, i32* %10, align 4
  br label %97

; <label>:35:                                     ; preds = %25
  %36 = load i32, i32* %8, align 4
  %37 = sub i32 0, 59
  %38 = sub i32 0, %36
  %39 = add i32 %37, %38
  %40 = sub i32 0, %39
  %41 = add nsw i32 59, %36
  store i32 %40, i32* %10, align 4
  br label %97

; <label>:42:                                     ; preds = %25
  %43 = load i32, i32* %8, align 4
  %44 = add i32 90, -1507435300
  %45 = add i32 %44, %43
  %46 = sub i32 %45, -1507435300
  %47 = add nsw i32 90, %43
  store i32 %46, i32* %10, align 4
  br label %97

; <label>:48:                                     ; preds = %25
  %49 = load i32, i32* %8, align 4
  %50 = add i32 120, 1031186611
  %51 = add i32 %50, %49
  %52 = sub i32 %51, 1031186611
  %53 = add nsw i32 120, %49
  store i32 %52, i32* %10, align 4
  br label %97

; <label>:54:                                     ; preds = %25
  %55 = load i32, i32* %8, align 4
  %56 = sub i32 0, %55
  %57 = sub i32 151, %56
  %58 = add nsw i32 151, %55
  store i32 %57, i32* %10, align 4
  br label %97

; <label>:59:                                     ; preds = %25
  %60 = load i32, i32* %8, align 4
  %61 = add i32 181, 1700301501
  %62 = add i32 %61, %60
  %63 = sub i32 %62, 1700301501
  %64 = add nsw i32 181, %60
  store i32 %63, i32* %10, align 4
  br label %97

; <label>:65:                                     ; preds = %25
  %66 = load i32, i32* %8, align 4
  %67 = sub i32 212, -1128143701
  %68 = add i32 %67, %66
  %69 = add i32 %68, -1128143701
  %70 = add nsw i32 212, %66
  store i32 %69, i32* %10, align 4
  br label %97

; <label>:71:                                     ; preds = %25
  %72 = load i32, i32* %8, align 4
  %73 = sub i32 243, 790091224
  %74 = add i32 %73, %72
  %75 = add i32 %74, 790091224
  %76 = add nsw i32 243, %72
  store i32 %75, i32* %10, align 4
  br label %97

; <label>:77:                                     ; preds = %25
  %78 = load i32, i32* %8, align 4
  %79 = sub i32 0, 273
  %80 = sub i32 0, %78
  %81 = add i32 %79, %80
  %82 = sub i32 0, %81
  %83 = add nsw i32 273, %78
  store i32 %82, i32* %10, align 4
  br label %97

; <label>:84:                                     ; preds = %25
  %85 = load i32, i32* %8, align 4
  %86 = sub i32 304, -1215620768
  %87 = add i32 %86, %85
  %88 = add i32 %87, -1215620768
  %89 = add nsw i32 304, %85
  store i32 %88, i32* %10, align 4
  br label %97

; <label>:90:                                     ; preds = %25
  %91 = load i32, i32* %8, align 4
  %92 = sub i32 0, 334
  %93 = sub i32 0, %91
  %94 = add i32 %92, %93
  %95 = sub i32 0, %94
  %96 = add nsw i32 334, %91
  store i32 %95, i32* %10, align 4
  br label %97

; <label>:97:                                     ; preds = %25, %90, %84, %77, %71, %65, %59, %54, %48, %42, %35, %29, %27
  %98 = load i32, i32* %9, align 4
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %100, label %103

; <label>:100:                                    ; preds = %97
  %101 = load i32, i32* %10, align 4
  %102 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %101)
  br label %103

; <label>:103:                                    ; preds = %100, %97
  %104 = load i32, i32* %7, align 4
  %105 = icmp ne i32 %104, 1
  br i1 %105, label %106, label %121

; <label>:106:                                    ; preds = %103
  %107 = load i32, i32* %7, align 4
  %108 = icmp ne i32 %107, 2
  br i1 %108, label %109, label %121

; <label>:109:                                    ; preds = %106
  %110 = load i32, i32* %9, align 4
  %111 = icmp eq i32 %110, 1
  br i1 %111, label %112, label %121

; <label>:112:                                    ; preds = %109
  %113 = load i32, i32* %10, align 4
  %114 = sub i32 0, %113
  %115 = sub i32 0, 1
  %116 = add i32 %114, %115
  %117 = sub i32 0, %116
  %118 = add nsw i32 %113, 1
  store i32 %117, i32* %10, align 4
  %119 = load i32, i32* %10, align 4
  %120 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %119)
  br label %121

; <label>:121:                                    ; preds = %112, %109, %106, %103
  %122 = load i32, i32* %9, align 4
  %123 = icmp eq i32 %122, 1
  br i1 %123, label %124, label %130

; <label>:124:                                    ; preds = %121
  %125 = load i32, i32* %7, align 4
  %126 = icmp eq i32 %125, 1
  br i1 %126, label %127, label %130

; <label>:127:                                    ; preds = %124
  %128 = load i32, i32* %10, align 4
  %129 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %128)
  br label %130

; <label>:130:                                    ; preds = %127, %124, %121
  %131 = load i32, i32* %9, align 4
  %132 = icmp eq i32 %131, 1
  br i1 %132, label %133, label %139

; <label>:133:                                    ; preds = %130
  %134 = load i32, i32* %7, align 4
  %135 = icmp eq i32 %134, 2
  br i1 %135, label %136, label %139

; <label>:136:                                    ; preds = %133
  %137 = load i32, i32* %10, align 4
  %138 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %137)
  br label %139

; <label>:139:                                    ; preds = %136, %133, %130
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
