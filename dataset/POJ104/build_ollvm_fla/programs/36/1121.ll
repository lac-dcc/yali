; ModuleID = 'source-C-CXX/36/1121.c'
source_filename = "source-C-CXX/36/1121.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [26 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [1001 x i8], align 16
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  %8 = alloca i32
  store i32 -1602658407, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %97
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -1602658407, label %12
    i32 1616720398, label %16
    i32 205360008, label %19
    i32 -479348929, label %23
    i32 1956535526, label %27
    i32 -975351015, label %30
    i32 -354239484, label %31
    i32 1017317620, label %38
    i32 -948512066, label %49
    i32 -1942989583, label %52
    i32 -1506368826, label %53
    i32 -267616126, label %61
    i32 1089293991, label %73
    i32 144397465, label %80
    i32 385654313, label %87
    i32 -1097191804, label %89
    i32 1934057744, label %90
    i32 -1542120952, label %93
    i32 -1109705435, label %96
  ]

; <label>:11:                                     ; preds = %9
  br label %97

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %1, align 4
  %14 = icmp sgt i32 %13, 0
  %15 = select i1 %14, i32 1616720398, i32 -1109705435
  store i32 %15, i32* %8
  br label %97

; <label>:16:                                     ; preds = %9
  %17 = getelementptr inbounds [1001 x i8], [1001 x i8]* %6, i32 0, i32 0
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %17)
  store i32 0, i32* %3, align 4
  store i32 205360008, i32* %8
  br label %97

; <label>:19:                                     ; preds = %9
  %20 = load i32, i32* %3, align 4
  %21 = icmp slt i32 %20, 26
  %22 = select i1 %21, i32 -479348929, i32 -975351015
  store i32 %22, i32* %8
  br label %97

; <label>:23:                                     ; preds = %9
  %24 = load i32, i32* %3, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %25
  store i32 0, i32* %26, align 4
  store i32 1956535526, i32* %8
  br label %97

; <label>:27:                                     ; preds = %9
  %28 = load i32, i32* %3, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* %3, align 4
  store i32 205360008, i32* %8
  br label %97

; <label>:30:                                     ; preds = %9
  store i32 0, i32* %3, align 4
  store i32 -354239484, i32* %8
  br label %97

; <label>:31:                                     ; preds = %9
  %32 = load i32, i32* %3, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [1001 x i8], [1001 x i8]* %6, i32 0, i32 0
  %35 = call i64 @strlen(i8* %34) #3
  %36 = icmp ult i64 %33, %35
  %37 = select i1 %36, i32 1017317620, i32 -1942989583
  store i32 %37, i32* %8
  br label %97

; <label>:38:                                     ; preds = %9
  %39 = load i32, i32* %3, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [1001 x i8], [1001 x i8]* %6, i64 0, i64 %40
  %42 = load i8, i8* %41, align 1
  %43 = sext i8 %42 to i32
  %44 = sub nsw i32 %43, 97
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %45
  %47 = load i32, i32* %46, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %46, align 4
  store i32 -948512066, i32* %8
  br label %97

; <label>:49:                                     ; preds = %9
  %50 = load i32, i32* %3, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %3, align 4
  store i32 -354239484, i32* %8
  br label %97

; <label>:52:                                     ; preds = %9
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 -1506368826, i32* %8
  br label %97

; <label>:53:                                     ; preds = %9
  %54 = load i32, i32* %5, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [1001 x i8], [1001 x i8]* %6, i32 0, i32 0
  %57 = call i64 @strlen(i8* %56) #3
  %58 = add i64 %57, 1
  %59 = icmp ult i64 %55, %58
  %60 = select i1 %59, i32 -267616126, i32 -1542120952
  store i32 %60, i32* %8
  br label %97

; <label>:61:                                     ; preds = %9
  %62 = load i32, i32* %5, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [1001 x i8], [1001 x i8]* %6, i64 0, i64 %63
  %65 = load i8, i8* %64, align 1
  %66 = sext i8 %65 to i32
  %67 = sub nsw i32 %66, 97
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4
  %71 = icmp eq i32 %70, 1
  %72 = select i1 %71, i32 1089293991, i32 144397465
  store i32 %72, i32* %8
  br label %97

; <label>:73:                                     ; preds = %9
  %74 = load i32, i32* %5, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [1001 x i8], [1001 x i8]* %6, i64 0, i64 %75
  %77 = load i8, i8* %76, align 1
  %78 = sext i8 %77 to i32
  %79 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %78)
  store i32 -1542120952, i32* %8
  br label %97

; <label>:80:                                     ; preds = %9
  %81 = load i32, i32* %5, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [1001 x i8], [1001 x i8]* %6, i32 0, i32 0
  %84 = call i64 @strlen(i8* %83) #3
  %85 = icmp eq i64 %82, %84
  %86 = select i1 %85, i32 385654313, i32 -1097191804
  store i32 %86, i32* %8
  br label %97

; <label>:87:                                     ; preds = %9
  %88 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1097191804, i32* %8
  br label %97

; <label>:89:                                     ; preds = %9
  store i32 1934057744, i32* %8
  br label %97

; <label>:90:                                     ; preds = %9
  %91 = load i32, i32* %5, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %5, align 4
  store i32 -1506368826, i32* %8
  br label %97

; <label>:93:                                     ; preds = %9
  %94 = load i32, i32* %1, align 4
  %95 = add nsw i32 %94, -1
  store i32 %95, i32* %1, align 4
  store i32 -1602658407, i32* %8
  br label %97

; <label>:96:                                     ; preds = %9
  ret void

; <label>:97:                                     ; preds = %93, %90, %89, %87, %80, %73, %61, %53, %52, %49, %38, %31, %30, %27, %23, %19, %16, %12, %11
  br label %9
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
