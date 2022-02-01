; ModuleID = 'source-C-CXX/15/1181.c'
source_filename = "source-C-CXX/15/1181.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"00001\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%04d\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"%03d\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"%02d\00", align 1

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
  store i32 0, i32* %2, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %10 = load i32, i32* %3, align 4
  store i32 %10, i32* %1
  %11 = alloca i32
  store i32 -1979389604, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %127
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -1979389604, label %15
    i32 -1128925396, label %19
    i32 1325426956, label %21
    i32 1339173328, label %25
    i32 84792297, label %29
    i32 -1861141899, label %67
    i32 -1515868780, label %71
    i32 940034716, label %75
    i32 505205368, label %99
    i32 -260487, label %103
    i32 -71988611, label %107
    i32 -555957323, label %120
    i32 -2019811513, label %123
    i32 -1538588686, label %124
    i32 -925835428, label %125
    i32 -735183312, label %126
  ]

; <label>:14:                                     ; preds = %12
  br label %127

; <label>:15:                                     ; preds = %12
  %16 = load volatile i32, i32* %1
  %17 = icmp eq i32 %16, 10000
  %18 = select i1 %17, i32 -1128925396, i32 1325426956
  store i32 %18, i32* %11
  br label %127

; <label>:19:                                     ; preds = %12
  %20 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  store i32 -735183312, i32* %11
  br label %127

; <label>:21:                                     ; preds = %12
  %22 = load i32, i32* %3, align 4
  %23 = icmp slt i32 %22, 10000
  %24 = select i1 %23, i32 1339173328, i32 -1861141899
  store i32 %24, i32* %11
  br label %127

; <label>:25:                                     ; preds = %12
  %26 = load i32, i32* %3, align 4
  %27 = icmp sge i32 %26, 1000
  %28 = select i1 %27, i32 84792297, i32 -1861141899
  store i32 %28, i32* %11
  br label %127

; <label>:29:                                     ; preds = %12
  %30 = load i32, i32* %3, align 4
  %31 = sdiv i32 %30, 1000
  store i32 %31, i32* %4, align 4
  %32 = load i32, i32* %3, align 4
  %33 = load i32, i32* %4, align 4
  %34 = mul nsw i32 %33, 1000
  %35 = sub nsw i32 %32, %34
  %36 = sdiv i32 %35, 100
  store i32 %36, i32* %5, align 4
  %37 = load i32, i32* %3, align 4
  %38 = load i32, i32* %4, align 4
  %39 = mul nsw i32 %38, 1000
  %40 = sub nsw i32 %37, %39
  %41 = load i32, i32* %5, align 4
  %42 = mul nsw i32 %41, 100
  %43 = sub nsw i32 %40, %42
  %44 = sdiv i32 %43, 10
  store i32 %44, i32* %6, align 4
  %45 = load i32, i32* %3, align 4
  %46 = load i32, i32* %4, align 4
  %47 = mul nsw i32 %46, 1000
  %48 = sub nsw i32 %45, %47
  %49 = load i32, i32* %5, align 4
  %50 = mul nsw i32 %49, 100
  %51 = sub nsw i32 %48, %50
  %52 = load i32, i32* %6, align 4
  %53 = mul nsw i32 %52, 10
  %54 = sub nsw i32 %51, %53
  store i32 %54, i32* %7, align 4
  %55 = load i32, i32* %7, align 4
  %56 = mul nsw i32 %55, 1000
  %57 = load i32, i32* %6, align 4
  %58 = mul nsw i32 %57, 100
  %59 = add nsw i32 %56, %58
  %60 = load i32, i32* %5, align 4
  %61 = mul nsw i32 %60, 10
  %62 = add nsw i32 %59, %61
  %63 = load i32, i32* %4, align 4
  %64 = add nsw i32 %62, %63
  store i32 %64, i32* %8, align 4
  %65 = load i32, i32* %8, align 4
  %66 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), i32 %65)
  store i32 -925835428, i32* %11
  br label %127

; <label>:67:                                     ; preds = %12
  %68 = load i32, i32* %3, align 4
  %69 = icmp slt i32 %68, 1000
  %70 = select i1 %69, i32 -1515868780, i32 505205368
  store i32 %70, i32* %11
  br label %127

; <label>:71:                                     ; preds = %12
  %72 = load i32, i32* %3, align 4
  %73 = icmp sge i32 %72, 100
  %74 = select i1 %73, i32 940034716, i32 505205368
  store i32 %74, i32* %11
  br label %127

; <label>:75:                                     ; preds = %12
  %76 = load i32, i32* %3, align 4
  %77 = sdiv i32 %76, 100
  store i32 %77, i32* %4, align 4
  %78 = load i32, i32* %3, align 4
  %79 = load i32, i32* %4, align 4
  %80 = mul nsw i32 %79, 100
  %81 = sub nsw i32 %78, %80
  %82 = sdiv i32 %81, 10
  store i32 %82, i32* %5, align 4
  %83 = load i32, i32* %3, align 4
  %84 = load i32, i32* %4, align 4
  %85 = mul nsw i32 %84, 100
  %86 = sub nsw i32 %83, %85
  %87 = load i32, i32* %5, align 4
  %88 = mul nsw i32 %87, 10
  %89 = sub nsw i32 %86, %88
  store i32 %89, i32* %6, align 4
  %90 = load i32, i32* %6, align 4
  %91 = mul nsw i32 %90, 100
  %92 = load i32, i32* %5, align 4
  %93 = mul nsw i32 %92, 10
  %94 = add nsw i32 %91, %93
  %95 = load i32, i32* %4, align 4
  %96 = add nsw i32 %94, %95
  store i32 %96, i32* %8, align 4
  %97 = load i32, i32* %8, align 4
  %98 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0), i32 %97)
  store i32 -1538588686, i32* %11
  br label %127

; <label>:99:                                     ; preds = %12
  %100 = load i32, i32* %3, align 4
  %101 = icmp slt i32 %100, 100
  %102 = select i1 %101, i32 -260487, i32 -555957323
  store i32 %102, i32* %11
  br label %127

; <label>:103:                                    ; preds = %12
  %104 = load i32, i32* %3, align 4
  %105 = icmp sge i32 %104, 10
  %106 = select i1 %105, i32 -71988611, i32 -555957323
  store i32 %106, i32* %11
  br label %127

; <label>:107:                                    ; preds = %12
  %108 = load i32, i32* %3, align 4
  %109 = sdiv i32 %108, 10
  store i32 %109, i32* %4, align 4
  %110 = load i32, i32* %3, align 4
  %111 = load i32, i32* %4, align 4
  %112 = mul nsw i32 %111, 10
  %113 = sub nsw i32 %110, %112
  store i32 %113, i32* %5, align 4
  %114 = load i32, i32* %5, align 4
  %115 = mul nsw i32 %114, 10
  %116 = load i32, i32* %4, align 4
  %117 = add nsw i32 %115, %116
  store i32 %117, i32* %8, align 4
  %118 = load i32, i32* %8, align 4
  %119 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0), i32 %118)
  store i32 -2019811513, i32* %11
  br label %127

; <label>:120:                                    ; preds = %12
  %121 = load i32, i32* %3, align 4
  %122 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %121)
  store i32 -2019811513, i32* %11
  br label %127

; <label>:123:                                    ; preds = %12
  store i32 -1538588686, i32* %11
  br label %127

; <label>:124:                                    ; preds = %12
  store i32 -925835428, i32* %11
  br label %127

; <label>:125:                                    ; preds = %12
  store i32 -735183312, i32* %11
  br label %127

; <label>:126:                                    ; preds = %12
  ret i32 0

; <label>:127:                                    ; preds = %125, %124, %123, %120, %107, %103, %99, %75, %71, %67, %29, %25, %21, %19, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
