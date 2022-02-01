; ModuleID = 'source-C-CXX/56/2396.c'
source_filename = "source-C-CXX/56/2396.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [50 x [10 x i8]], align 16
  store i32 0, i32* %1, align 4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %6 = alloca i32
  store i32 67514583, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %102
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 67514583, label %10
    i32 -690345288, label %15
    i32 1484111118, label %21
    i32 -1184290813, label %24
    i32 838634925, label %25
    i32 448215897, label %30
    i32 1776519653, label %45
    i32 1940346343, label %60
    i32 1181996033, label %71
    i32 -611264442, label %82
    i32 -543470346, label %83
    i32 -869765840, label %86
    i32 -2071126514, label %87
    i32 1935493387, label %92
    i32 -811302600, label %98
    i32 -1161999473, label %101
  ]

; <label>:9:                                      ; preds = %7
  br label %102

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %3, align 4
  %12 = load i32, i32* %2, align 4
  %13 = icmp slt i32 %11, %12
  %14 = select i1 %13, i32 -690345288, i32 -1184290813
  store i32 %14, i32* %6
  br label %102

; <label>:15:                                     ; preds = %7
  %16 = load i32, i32* %3, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [50 x [10 x i8]], [50 x [10 x i8]]* %4, i64 0, i64 %17
  %19 = getelementptr inbounds [10 x i8], [10 x i8]* %18, i32 0, i32 0
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %19)
  store i32 1484111118, i32* %6
  br label %102

; <label>:21:                                     ; preds = %7
  %22 = load i32, i32* %3, align 4
  %23 = add nsw i32 %22, 1
  store i32 %23, i32* %3, align 4
  store i32 67514583, i32* %6
  br label %102

; <label>:24:                                     ; preds = %7
  store i32 0, i32* %3, align 4
  store i32 838634925, i32* %6
  br label %102

; <label>:25:                                     ; preds = %7
  %26 = load i32, i32* %3, align 4
  %27 = load i32, i32* %2, align 4
  %28 = icmp slt i32 %26, %27
  %29 = select i1 %28, i32 448215897, i32 -869765840
  store i32 %29, i32* %6
  br label %102

; <label>:30:                                     ; preds = %7
  %31 = load i32, i32* %3, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [50 x [10 x i8]], [50 x [10 x i8]]* %4, i64 0, i64 %32
  %34 = load i32, i32* %3, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [50 x [10 x i8]], [50 x [10 x i8]]* %4, i64 0, i64 %35
  %37 = getelementptr inbounds [10 x i8], [10 x i8]* %36, i32 0, i32 0
  %38 = call i64 @strlen(i8* %37) #3
  %39 = sub i64 %38, 2
  %40 = getelementptr inbounds [10 x i8], [10 x i8]* %33, i64 0, i64 %39
  %41 = load i8, i8* %40, align 1
  %42 = sext i8 %41 to i32
  %43 = icmp eq i32 %42, 101
  %44 = select i1 %43, i32 1940346343, i32 1776519653
  store i32 %44, i32* %6
  br label %102

; <label>:45:                                     ; preds = %7
  %46 = load i32, i32* %3, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [50 x [10 x i8]], [50 x [10 x i8]]* %4, i64 0, i64 %47
  %49 = load i32, i32* %3, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [50 x [10 x i8]], [50 x [10 x i8]]* %4, i64 0, i64 %50
  %52 = getelementptr inbounds [10 x i8], [10 x i8]* %51, i32 0, i32 0
  %53 = call i64 @strlen(i8* %52) #3
  %54 = sub i64 %53, 2
  %55 = getelementptr inbounds [10 x i8], [10 x i8]* %48, i64 0, i64 %54
  %56 = load i8, i8* %55, align 1
  %57 = sext i8 %56 to i32
  %58 = icmp eq i32 %57, 108
  %59 = select i1 %58, i32 1940346343, i32 1181996033
  store i32 %59, i32* %6
  br label %102

; <label>:60:                                     ; preds = %7
  %61 = load i32, i32* %3, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [50 x [10 x i8]], [50 x [10 x i8]]* %4, i64 0, i64 %62
  %64 = load i32, i32* %3, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [50 x [10 x i8]], [50 x [10 x i8]]* %4, i64 0, i64 %65
  %67 = getelementptr inbounds [10 x i8], [10 x i8]* %66, i32 0, i32 0
  %68 = call i64 @strlen(i8* %67) #3
  %69 = sub i64 %68, 2
  %70 = getelementptr inbounds [10 x i8], [10 x i8]* %63, i64 0, i64 %69
  store i8 0, i8* %70, align 1
  store i32 -611264442, i32* %6
  br label %102

; <label>:71:                                     ; preds = %7
  %72 = load i32, i32* %3, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [50 x [10 x i8]], [50 x [10 x i8]]* %4, i64 0, i64 %73
  %75 = load i32, i32* %3, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [50 x [10 x i8]], [50 x [10 x i8]]* %4, i64 0, i64 %76
  %78 = getelementptr inbounds [10 x i8], [10 x i8]* %77, i32 0, i32 0
  %79 = call i64 @strlen(i8* %78) #3
  %80 = sub i64 %79, 3
  %81 = getelementptr inbounds [10 x i8], [10 x i8]* %74, i64 0, i64 %80
  store i8 0, i8* %81, align 1
  store i32 -611264442, i32* %6
  br label %102

; <label>:82:                                     ; preds = %7
  store i32 -543470346, i32* %6
  br label %102

; <label>:83:                                     ; preds = %7
  %84 = load i32, i32* %3, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %3, align 4
  store i32 838634925, i32* %6
  br label %102

; <label>:86:                                     ; preds = %7
  store i32 0, i32* %3, align 4
  store i32 -2071126514, i32* %6
  br label %102

; <label>:87:                                     ; preds = %7
  %88 = load i32, i32* %3, align 4
  %89 = load i32, i32* %2, align 4
  %90 = icmp slt i32 %88, %89
  %91 = select i1 %90, i32 1935493387, i32 -1161999473
  store i32 %91, i32* %6
  br label %102

; <label>:92:                                     ; preds = %7
  %93 = load i32, i32* %3, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [50 x [10 x i8]], [50 x [10 x i8]]* %4, i64 0, i64 %94
  %96 = getelementptr inbounds [10 x i8], [10 x i8]* %95, i32 0, i32 0
  %97 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %96)
  store i32 -811302600, i32* %6
  br label %102

; <label>:98:                                     ; preds = %7
  %99 = load i32, i32* %3, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, i32* %3, align 4
  store i32 -2071126514, i32* %6
  br label %102

; <label>:101:                                    ; preds = %7
  ret i32 0

; <label>:102:                                    ; preds = %98, %92, %87, %86, %83, %82, %71, %60, %45, %30, %25, %24, %21, %15, %10, %9
  br label %7
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
