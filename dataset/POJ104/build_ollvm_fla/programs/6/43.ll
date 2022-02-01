; ModuleID = 'source-C-CXX/6/43.c'
source_filename = "source-C-CXX/6/43.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i8], align 16
  %3 = alloca [100 x i8], align 16
  %4 = alloca [100 x i8], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %12 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %12)
  %14 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i32 0, i32 0
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %14)
  %16 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i32 0, i32 0
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %16)
  %18 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i32 0, i32 0
  %19 = call i64 @strlen(i8* %18) #3
  %20 = trunc i64 %19 to i32
  store i32 %20, i32* %9, align 4
  %21 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %22 = call i64 @strlen(i8* %21) #3
  %23 = trunc i64 %22 to i32
  store i32 %23, i32* %8, align 4
  store i32 0, i32* %5, align 4
  %24 = alloca i32
  store i32 46762990, i32* %24
  br label %25

; <label>:25:                                     ; preds = %0, %120
  %26 = load i32, i32* %24
  switch i32 %26, label %27 [
    i32 46762990, label %28
    i32 1141210639, label %35
    i32 -1119826878, label %36
    i32 -1137666197, label %43
    i32 -1232582727, label %58
    i32 1790668748, label %59
    i32 639350743, label %60
    i32 -1430672309, label %63
    i32 -1431411834, label %67
    i32 1009517744, label %69
    i32 -91049803, label %70
    i32 -1236434407, label %73
    i32 611716559, label %77
    i32 1700215711, label %80
    i32 190332746, label %81
    i32 -1888723944, label %86
    i32 -697391186, label %93
    i32 -801983968, label %96
    i32 2097981808, label %102
    i32 802147159, label %107
    i32 -1354181364, label %114
    i32 -1132474268, label %117
    i32 -1690845444, label %119
  ]

; <label>:27:                                     ; preds = %25
  br label %120

; <label>:28:                                     ; preds = %25
  %29 = load i32, i32* %5, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %32 = call i64 @strlen(i8* %31) #3
  %33 = icmp ult i64 %30, %32
  %34 = select i1 %33, i32 1141210639, i32 -1236434407
  store i32 %34, i32* %24
  br label %120

; <label>:35:                                     ; preds = %25
  store i32 0, i32* %10, align 4
  store i32 0, i32* %6, align 4
  store i32 -1119826878, i32* %24
  br label %120

; <label>:36:                                     ; preds = %25
  %37 = load i32, i32* %6, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i32 0, i32 0
  %40 = call i64 @strlen(i8* %39) #3
  %41 = icmp ult i64 %38, %40
  %42 = select i1 %41, i32 -1137666197, i32 -1430672309
  store i32 %42, i32* %24
  br label %120

; <label>:43:                                     ; preds = %25
  %44 = load i32, i32* %6, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %45
  %47 = load i8, i8* %46, align 1
  %48 = sext i8 %47 to i32
  %49 = load i32, i32* %5, align 4
  %50 = load i32, i32* %6, align 4
  %51 = add nsw i32 %49, %50
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %52
  %54 = load i8, i8* %53, align 1
  %55 = sext i8 %54 to i32
  %56 = icmp ne i32 %48, %55
  %57 = select i1 %56, i32 -1232582727, i32 1790668748
  store i32 %57, i32* %24
  br label %120

; <label>:58:                                     ; preds = %25
  store i32 1, i32* %10, align 4
  store i32 -1430672309, i32* %24
  br label %120

; <label>:59:                                     ; preds = %25
  store i32 639350743, i32* %24
  br label %120

; <label>:60:                                     ; preds = %25
  %61 = load i32, i32* %6, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %6, align 4
  store i32 -1119826878, i32* %24
  br label %120

; <label>:63:                                     ; preds = %25
  %64 = load i32, i32* %10, align 4
  %65 = icmp eq i32 %64, 0
  %66 = select i1 %65, i32 -1431411834, i32 1009517744
  store i32 %66, i32* %24
  br label %120

; <label>:67:                                     ; preds = %25
  %68 = load i32, i32* %5, align 4
  store i32 %68, i32* %11, align 4
  store i32 -1236434407, i32* %24
  br label %120

; <label>:69:                                     ; preds = %25
  store i32 -91049803, i32* %24
  br label %120

; <label>:70:                                     ; preds = %25
  %71 = load i32, i32* %5, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %5, align 4
  store i32 46762990, i32* %24
  br label %120

; <label>:73:                                     ; preds = %25
  %74 = load i32, i32* %10, align 4
  %75 = icmp eq i32 %74, 1
  %76 = select i1 %75, i32 611716559, i32 1700215711
  store i32 %76, i32* %24
  br label %120

; <label>:77:                                     ; preds = %25
  %78 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %79 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %78)
  store i32 -1690845444, i32* %24
  br label %120

; <label>:80:                                     ; preds = %25
  store i32 0, i32* %7, align 4
  store i32 190332746, i32* %24
  br label %120

; <label>:81:                                     ; preds = %25
  %82 = load i32, i32* %7, align 4
  %83 = load i32, i32* %11, align 4
  %84 = icmp slt i32 %82, %83
  %85 = select i1 %84, i32 -1888723944, i32 -801983968
  store i32 %85, i32* %24
  br label %120

; <label>:86:                                     ; preds = %25
  %87 = load i32, i32* %7, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %88
  %90 = load i8, i8* %89, align 1
  %91 = sext i8 %90 to i32
  %92 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %91)
  store i32 -697391186, i32* %24
  br label %120

; <label>:93:                                     ; preds = %25
  %94 = load i32, i32* %7, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* %7, align 4
  store i32 190332746, i32* %24
  br label %120

; <label>:96:                                     ; preds = %25
  %97 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i32 0, i32 0
  %98 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %97)
  %99 = load i32, i32* %11, align 4
  %100 = load i32, i32* %9, align 4
  %101 = add nsw i32 %99, %100
  store i32 %101, i32* %7, align 4
  store i32 2097981808, i32* %24
  br label %120

; <label>:102:                                    ; preds = %25
  %103 = load i32, i32* %7, align 4
  %104 = load i32, i32* %8, align 4
  %105 = icmp slt i32 %103, %104
  %106 = select i1 %105, i32 802147159, i32 -1132474268
  store i32 %106, i32* %24
  br label %120

; <label>:107:                                    ; preds = %25
  %108 = load i32, i32* %7, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %109
  %111 = load i8, i8* %110, align 1
  %112 = sext i8 %111 to i32
  %113 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %112)
  store i32 -1354181364, i32* %24
  br label %120

; <label>:114:                                    ; preds = %25
  %115 = load i32, i32* %7, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, i32* %7, align 4
  store i32 2097981808, i32* %24
  br label %120

; <label>:117:                                    ; preds = %25
  %118 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1690845444, i32* %24
  br label %120

; <label>:119:                                    ; preds = %25
  ret i32 0

; <label>:120:                                    ; preds = %117, %114, %107, %102, %96, %93, %86, %81, %80, %77, %73, %70, %69, %67, %63, %60, %59, %58, %43, %36, %35, %28, %27
  br label %25
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
