; ModuleID = 'source-C-CXX/65/1048.c'
source_filename = "source-C-CXX/65/1048.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Wen.\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i64* %2, i64* %3, i64* %4)
  %9 = load i64, i64* %2, align 8
  %10 = srem i64 %9, 4
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %16

; <label>:12:                                     ; preds = %0
  %13 = load i64, i64* %2, align 8
  %14 = srem i64 %13, 100
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %20, label %16

; <label>:16:                                     ; preds = %12, %0
  %17 = load i64, i64* %2, align 8
  %18 = srem i64 %17, 400
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %20, label %21

; <label>:20:                                     ; preds = %16, %12
  store i64 1, i64* %7, align 8
  br label %22

; <label>:21:                                     ; preds = %16
  store i64 0, i64* %7, align 8
  br label %22

; <label>:22:                                     ; preds = %21, %20
  %23 = load i64, i64* %3, align 8
  switch i64 %23, label %87 [
    i64 1, label %24
    i64 2, label %25
    i64 3, label %26
    i64 4, label %31
    i64 5, label %37
    i64 6, label %44
    i64 7, label %50
    i64 8, label %56
    i64 9, label %62
    i64 10, label %68
    i64 11, label %75
    i64 12, label %80
  ]

; <label>:24:                                     ; preds = %22
  store i64 0, i64* %6, align 8
  br label %88

; <label>:25:                                     ; preds = %22
  store i64 31, i64* %6, align 8
  br label %88

; <label>:26:                                     ; preds = %22
  %27 = load i64, i64* %7, align 8
  %28 = sub i64 0, %27
  %29 = sub i64 59, %28
  %30 = add nsw i64 59, %27
  store i64 %29, i64* %6, align 8
  br label %88

; <label>:31:                                     ; preds = %22
  %32 = load i64, i64* %7, align 8
  %33 = sub i64 90, -8731429830291937294
  %34 = add i64 %33, %32
  %35 = add i64 %34, -8731429830291937294
  %36 = add nsw i64 90, %32
  store i64 %35, i64* %6, align 8
  br label %88

; <label>:37:                                     ; preds = %22
  %38 = load i64, i64* %7, align 8
  %39 = sub i64 0, 120
  %40 = sub i64 0, %38
  %41 = add i64 %39, %40
  %42 = sub i64 0, %41
  %43 = add nsw i64 120, %38
  store i64 %42, i64* %6, align 8
  br label %88

; <label>:44:                                     ; preds = %22
  %45 = load i64, i64* %7, align 8
  %46 = add i64 151, 6983910758998961727
  %47 = add i64 %46, %45
  %48 = sub i64 %47, 6983910758998961727
  %49 = add nsw i64 151, %45
  store i64 %48, i64* %6, align 8
  br label %88

; <label>:50:                                     ; preds = %22
  %51 = load i64, i64* %7, align 8
  %52 = sub i64 181, 1613730803336835051
  %53 = add i64 %52, %51
  %54 = add i64 %53, 1613730803336835051
  %55 = add nsw i64 181, %51
  store i64 %54, i64* %6, align 8
  br label %88

; <label>:56:                                     ; preds = %22
  %57 = load i64, i64* %7, align 8
  %58 = sub i64 212, -154484758081071337
  %59 = add i64 %58, %57
  %60 = add i64 %59, -154484758081071337
  %61 = add nsw i64 212, %57
  store i64 %60, i64* %6, align 8
  br label %88

; <label>:62:                                     ; preds = %22
  %63 = load i64, i64* %7, align 8
  %64 = add i64 243, 3437179121329160973
  %65 = add i64 %64, %63
  %66 = sub i64 %65, 3437179121329160973
  %67 = add nsw i64 243, %63
  store i64 %66, i64* %6, align 8
  br label %88

; <label>:68:                                     ; preds = %22
  %69 = load i64, i64* %7, align 8
  %70 = sub i64 0, 273
  %71 = sub i64 0, %69
  %72 = add i64 %70, %71
  %73 = sub i64 0, %72
  %74 = add nsw i64 273, %69
  store i64 %73, i64* %6, align 8
  br label %88

; <label>:75:                                     ; preds = %22
  %76 = load i64, i64* %7, align 8
  %77 = sub i64 0, %76
  %78 = sub i64 304, %77
  %79 = add nsw i64 304, %76
  store i64 %78, i64* %6, align 8
  br label %88

; <label>:80:                                     ; preds = %22
  %81 = load i64, i64* %7, align 8
  %82 = sub i64 0, 334
  %83 = sub i64 0, %81
  %84 = add i64 %82, %83
  %85 = sub i64 0, %84
  %86 = add nsw i64 334, %81
  store i64 %85, i64* %6, align 8
  br label %88

; <label>:87:                                     ; preds = %22
  br label %88

; <label>:88:                                     ; preds = %87, %80, %75, %68, %62, %56, %50, %44, %37, %31, %26, %25, %24
  %89 = load i64, i64* %2, align 8
  %90 = sub i64 0, 1
  %91 = add i64 %89, %90
  %92 = sub nsw i64 %89, 1
  %93 = load i64, i64* %2, align 8
  %94 = sub i64 0, 1
  %95 = add i64 %93, %94
  %96 = sub nsw i64 %93, 1
  %97 = sdiv i64 %95, 4
  %98 = sub i64 %91, 2489635220076206797
  %99 = add i64 %98, %97
  %100 = add i64 %99, 2489635220076206797
  %101 = add nsw i64 %91, %97
  %102 = load i64, i64* %2, align 8
  %103 = add i64 %102, 4045789800865333708
  %104 = sub i64 %103, 1
  %105 = sub i64 %104, 4045789800865333708
  %106 = sub nsw i64 %102, 1
  %107 = sdiv i64 %105, 100
  %108 = sub i64 %100, 4114549723666058842
  %109 = sub i64 %108, %107
  %110 = add i64 %109, 4114549723666058842
  %111 = sub nsw i64 %100, %107
  %112 = load i64, i64* %2, align 8
  %113 = sub i64 0, 1
  %114 = add i64 %112, %113
  %115 = sub nsw i64 %112, 1
  %116 = sdiv i64 %114, 400
  %117 = sub i64 0, %116
  %118 = sub i64 %110, %117
  %119 = add nsw i64 %110, %116
  %120 = load i64, i64* %6, align 8
  %121 = sub i64 0, %120
  %122 = sub i64 %118, %121
  %123 = add nsw i64 %118, %120
  %124 = load i64, i64* %4, align 8
  %125 = add i64 %122, 5112060309679234025
  %126 = add i64 %125, %124
  %127 = sub i64 %126, 5112060309679234025
  %128 = add nsw i64 %122, %124
  store i64 %127, i64* %5, align 8
  %129 = load i64, i64* %5, align 8
  %130 = srem i64 %129, 7
  switch i64 %130, label %145 [
    i64 0, label %131
    i64 1, label %133
    i64 2, label %135
    i64 3, label %137
    i64 4, label %139
    i64 5, label %141
    i64 6, label %143
  ]

; <label>:131:                                    ; preds = %88
  %132 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  br label %145

; <label>:133:                                    ; preds = %88
  %134 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  br label %145

; <label>:135:                                    ; preds = %88
  %136 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  br label %145

; <label>:137:                                    ; preds = %88
  %138 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  br label %145

; <label>:139:                                    ; preds = %88
  %140 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  br label %145

; <label>:141:                                    ; preds = %88
  %142 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  br label %145

; <label>:143:                                    ; preds = %88
  %144 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0))
  br label %145

; <label>:145:                                    ; preds = %88, %143, %141, %139, %137, %135, %133, %131
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
