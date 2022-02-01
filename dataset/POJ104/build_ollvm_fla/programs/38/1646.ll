; ModuleID = 'source-C-CXX/38/1646.c'
source_filename = "source-C-CXX/38/1646.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c" %c %c\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x [21 x i8]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %7, align 4
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %8, align 4
  %15 = alloca i32
  store i32 -2100539651, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %112
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -2100539651, label %19
    i32 249298071, label %24
    i32 807078043, label %37
    i32 -1534442240, label %41
    i32 -506443749, label %44
    i32 -29465587, label %48
    i32 1805647374, label %52
    i32 552454397, label %55
    i32 2047417027, label %59
    i32 77999746, label %62
    i32 -1002625675, label %66
    i32 2115492491, label %71
    i32 866067536, label %74
    i32 982082156, label %78
    i32 168137941, label %83
    i32 -1853103950, label %86
    i32 -620467821, label %91
    i32 -34107567, label %94
    i32 910248066, label %98
    i32 -1788526594, label %101
  ]

; <label>:18:                                     ; preds = %16
  br label %112

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %8, align 4
  %21 = load i32, i32* %3, align 4
  %22 = icmp slt i32 %20, %21
  %23 = select i1 %22, i32 249298071, i32 -1788526594
  store i32 %23, i32* %15
  br label %112

; <label>:24:                                     ; preds = %16
  %25 = load i32, i32* %8, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %2, i64 0, i64 %26
  %28 = getelementptr inbounds [21 x i8], [21 x i8]* %27, i32 0, i32 0
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %28)
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %9)
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %10)
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i8* %11, i8* %12)
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %13)
  %34 = load i32, i32* %9, align 4
  %35 = icmp sgt i32 %34, 80
  %36 = select i1 %35, i32 807078043, i32 -506443749
  store i32 %36, i32* %15
  br label %112

; <label>:37:                                     ; preds = %16
  %38 = load i32, i32* %13, align 4
  %39 = icmp sge i32 %38, 1
  %40 = select i1 %39, i32 -1534442240, i32 -506443749
  store i32 %40, i32* %15
  br label %112

; <label>:41:                                     ; preds = %16
  %42 = load i32, i32* %4, align 4
  %43 = add nsw i32 %42, 8000
  store i32 %43, i32* %4, align 4
  store i32 -506443749, i32* %15
  br label %112

; <label>:44:                                     ; preds = %16
  %45 = load i32, i32* %9, align 4
  %46 = icmp sgt i32 %45, 85
  %47 = select i1 %46, i32 -29465587, i32 552454397
  store i32 %47, i32* %15
  br label %112

; <label>:48:                                     ; preds = %16
  %49 = load i32, i32* %10, align 4
  %50 = icmp sgt i32 %49, 80
  %51 = select i1 %50, i32 1805647374, i32 552454397
  store i32 %51, i32* %15
  br label %112

; <label>:52:                                     ; preds = %16
  %53 = load i32, i32* %4, align 4
  %54 = add nsw i32 %53, 4000
  store i32 %54, i32* %4, align 4
  store i32 552454397, i32* %15
  br label %112

; <label>:55:                                     ; preds = %16
  %56 = load i32, i32* %9, align 4
  %57 = icmp sgt i32 %56, 90
  %58 = select i1 %57, i32 2047417027, i32 77999746
  store i32 %58, i32* %15
  br label %112

; <label>:59:                                     ; preds = %16
  %60 = load i32, i32* %4, align 4
  %61 = add nsw i32 %60, 2000
  store i32 %61, i32* %4, align 4
  store i32 77999746, i32* %15
  br label %112

; <label>:62:                                     ; preds = %16
  %63 = load i32, i32* %9, align 4
  %64 = icmp sgt i32 %63, 85
  %65 = select i1 %64, i32 -1002625675, i32 866067536
  store i32 %65, i32* %15
  br label %112

; <label>:66:                                     ; preds = %16
  %67 = load i8, i8* %12, align 1
  %68 = sext i8 %67 to i32
  %69 = icmp eq i32 %68, 89
  %70 = select i1 %69, i32 2115492491, i32 866067536
  store i32 %70, i32* %15
  br label %112

; <label>:71:                                     ; preds = %16
  %72 = load i32, i32* %4, align 4
  %73 = add nsw i32 %72, 1000
  store i32 %73, i32* %4, align 4
  store i32 866067536, i32* %15
  br label %112

; <label>:74:                                     ; preds = %16
  %75 = load i32, i32* %10, align 4
  %76 = icmp sgt i32 %75, 80
  %77 = select i1 %76, i32 982082156, i32 -1853103950
  store i32 %77, i32* %15
  br label %112

; <label>:78:                                     ; preds = %16
  %79 = load i8, i8* %11, align 1
  %80 = sext i8 %79 to i32
  %81 = icmp eq i32 %80, 89
  %82 = select i1 %81, i32 168137941, i32 -1853103950
  store i32 %82, i32* %15
  br label %112

; <label>:83:                                     ; preds = %16
  %84 = load i32, i32* %4, align 4
  %85 = add nsw i32 %84, 850
  store i32 %85, i32* %4, align 4
  store i32 -1853103950, i32* %15
  br label %112

; <label>:86:                                     ; preds = %16
  %87 = load i32, i32* %4, align 4
  %88 = load i32, i32* %5, align 4
  %89 = icmp sgt i32 %87, %88
  %90 = select i1 %89, i32 -620467821, i32 -34107567
  store i32 %90, i32* %15
  br label %112

; <label>:91:                                     ; preds = %16
  %92 = load i32, i32* %4, align 4
  store i32 %92, i32* %5, align 4
  %93 = load i32, i32* %8, align 4
  store i32 %93, i32* %6, align 4
  store i32 -34107567, i32* %15
  br label %112

; <label>:94:                                     ; preds = %16
  %95 = load i32, i32* %4, align 4
  %96 = load i32, i32* %7, align 4
  %97 = add nsw i32 %96, %95
  store i32 %97, i32* %7, align 4
  store i32 0, i32* %4, align 4
  store i32 910248066, i32* %15
  br label %112

; <label>:98:                                     ; preds = %16
  %99 = load i32, i32* %8, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, i32* %8, align 4
  store i32 -2100539651, i32* %15
  br label %112

; <label>:101:                                    ; preds = %16
  %102 = load i32, i32* %6, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %2, i64 0, i64 %103
  %105 = getelementptr inbounds [21 x i8], [21 x i8]* %104, i32 0, i32 0
  %106 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i8* %105)
  %107 = load i32, i32* %5, align 4
  %108 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i32 %107)
  %109 = load i32, i32* %7, align 4
  %110 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i32 %109)
  %111 = load i32, i32* %1, align 4
  ret i32 %111

; <label>:112:                                    ; preds = %98, %94, %91, %86, %83, %78, %74, %71, %66, %62, %59, %55, %52, %48, %44, %41, %37, %24, %19, %18
  br label %16
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
