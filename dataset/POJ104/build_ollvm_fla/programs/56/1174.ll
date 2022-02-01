; ModuleID = 'source-C-CXX/56/1174.c'
source_filename = "source-C-CXX/56/1174.c"
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
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [300 x i8], align 16
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %4, align 4
  %9 = alloca i32
  store i32 2033759692, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %118
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 2033759692, label %13
    i32 1845375718, label %18
    i32 -668699555, label %27
    i32 130037946, label %36
    i32 1183872031, label %45
    i32 933986166, label %50
    i32 2017154726, label %59
    i32 1120065838, label %68
    i32 -1680179635, label %73
    i32 2044796624, label %82
    i32 98452382, label %91
    i32 580128962, label %100
    i32 -819342716, label %105
    i32 -544523731, label %106
    i32 -97121825, label %107
    i32 1131631906, label %110
    i32 -1910199030, label %113
    i32 1666838817, label %114
    i32 -847657418, label %117
  ]

; <label>:12:                                     ; preds = %10
  br label %118

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %4, align 4
  %15 = load i32, i32* %2, align 4
  %16 = icmp slt i32 %14, %15
  %17 = select i1 %16, i32 1845375718, i32 -847657418
  store i32 %17, i32* %9
  br label %118

; <label>:18:                                     ; preds = %10
  %19 = getelementptr inbounds [300 x i8], [300 x i8]* %6, i32 0, i32 0
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %19)
  %21 = getelementptr inbounds [300 x i8], [300 x i8]* %6, i32 0, i32 0
  %22 = call i64 @strlen(i8* %21) #3
  %23 = trunc i64 %22 to i32
  store i32 %23, i32* %7, align 4
  %24 = load i32, i32* %7, align 4
  %25 = icmp sgt i32 %24, 3
  %26 = select i1 %25, i32 -668699555, i32 1131631906
  store i32 %26, i32* %9
  br label %118

; <label>:27:                                     ; preds = %10
  %28 = load i32, i32* %7, align 4
  %29 = sub nsw i32 %28, 1
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [300 x i8], [300 x i8]* %6, i64 0, i64 %30
  %32 = load i8, i8* %31, align 1
  %33 = sext i8 %32 to i32
  %34 = icmp eq i32 %33, 114
  %35 = select i1 %34, i32 130037946, i32 933986166
  store i32 %35, i32* %9
  br label %118

; <label>:36:                                     ; preds = %10
  %37 = load i32, i32* %7, align 4
  %38 = sub nsw i32 %37, 2
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [300 x i8], [300 x i8]* %6, i64 0, i64 %39
  %41 = load i8, i8* %40, align 1
  %42 = sext i8 %41 to i32
  %43 = icmp eq i32 %42, 101
  %44 = select i1 %43, i32 1183872031, i32 933986166
  store i32 %44, i32* %9
  br label %118

; <label>:45:                                     ; preds = %10
  %46 = load i32, i32* %7, align 4
  %47 = sub nsw i32 %46, 2
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [300 x i8], [300 x i8]* %6, i64 0, i64 %48
  store i8 0, i8* %49, align 1
  store i32 -97121825, i32* %9
  br label %118

; <label>:50:                                     ; preds = %10
  %51 = load i32, i32* %7, align 4
  %52 = sub nsw i32 %51, 1
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [300 x i8], [300 x i8]* %6, i64 0, i64 %53
  %55 = load i8, i8* %54, align 1
  %56 = sext i8 %55 to i32
  %57 = icmp eq i32 %56, 121
  %58 = select i1 %57, i32 2017154726, i32 -1680179635
  store i32 %58, i32* %9
  br label %118

; <label>:59:                                     ; preds = %10
  %60 = load i32, i32* %7, align 4
  %61 = sub nsw i32 %60, 2
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [300 x i8], [300 x i8]* %6, i64 0, i64 %62
  %64 = load i8, i8* %63, align 1
  %65 = sext i8 %64 to i32
  %66 = icmp eq i32 %65, 108
  %67 = select i1 %66, i32 1120065838, i32 -1680179635
  store i32 %67, i32* %9
  br label %118

; <label>:68:                                     ; preds = %10
  %69 = load i32, i32* %7, align 4
  %70 = sub nsw i32 %69, 2
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [300 x i8], [300 x i8]* %6, i64 0, i64 %71
  store i8 0, i8* %72, align 1
  store i32 -544523731, i32* %9
  br label %118

; <label>:73:                                     ; preds = %10
  %74 = load i32, i32* %7, align 4
  %75 = sub nsw i32 %74, 1
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [300 x i8], [300 x i8]* %6, i64 0, i64 %76
  %78 = load i8, i8* %77, align 1
  %79 = sext i8 %78 to i32
  %80 = icmp eq i32 %79, 103
  %81 = select i1 %80, i32 2044796624, i32 -819342716
  store i32 %81, i32* %9
  br label %118

; <label>:82:                                     ; preds = %10
  %83 = load i32, i32* %7, align 4
  %84 = sub nsw i32 %83, 2
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [300 x i8], [300 x i8]* %6, i64 0, i64 %85
  %87 = load i8, i8* %86, align 1
  %88 = sext i8 %87 to i32
  %89 = icmp eq i32 %88, 110
  %90 = select i1 %89, i32 98452382, i32 -819342716
  store i32 %90, i32* %9
  br label %118

; <label>:91:                                     ; preds = %10
  %92 = load i32, i32* %7, align 4
  %93 = sub nsw i32 %92, 3
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [300 x i8], [300 x i8]* %6, i64 0, i64 %94
  %96 = load i8, i8* %95, align 1
  %97 = sext i8 %96 to i32
  %98 = icmp eq i32 %97, 105
  %99 = select i1 %98, i32 580128962, i32 -819342716
  store i32 %99, i32* %9
  br label %118

; <label>:100:                                    ; preds = %10
  %101 = load i32, i32* %7, align 4
  %102 = sub nsw i32 %101, 3
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [300 x i8], [300 x i8]* %6, i64 0, i64 %103
  store i8 0, i8* %104, align 1
  store i32 -819342716, i32* %9
  br label %118

; <label>:105:                                    ; preds = %10
  store i32 -544523731, i32* %9
  br label %118

; <label>:106:                                    ; preds = %10
  store i32 -97121825, i32* %9
  br label %118

; <label>:107:                                    ; preds = %10
  %108 = getelementptr inbounds [300 x i8], [300 x i8]* %6, i32 0, i32 0
  %109 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %108)
  store i32 -1910199030, i32* %9
  br label %118

; <label>:110:                                    ; preds = %10
  %111 = getelementptr inbounds [300 x i8], [300 x i8]* %6, i32 0, i32 0
  %112 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %111)
  store i32 -1910199030, i32* %9
  br label %118

; <label>:113:                                    ; preds = %10
  store i32 1666838817, i32* %9
  br label %118

; <label>:114:                                    ; preds = %10
  %115 = load i32, i32* %4, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, i32* %4, align 4
  store i32 2033759692, i32* %9
  br label %118

; <label>:117:                                    ; preds = %10
  ret i32 0

; <label>:118:                                    ; preds = %114, %113, %110, %107, %106, %105, %100, %91, %82, %73, %68, %59, %50, %45, %36, %27, %18, %13, %12
  br label %10
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
