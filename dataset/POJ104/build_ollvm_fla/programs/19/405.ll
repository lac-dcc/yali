; ModuleID = 'source-C-CXX/19/405.c'
source_filename = "source-C-CXX/19/405.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [100 x [20 x i8]], align 16
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  %7 = alloca [20 x i8], align 16
  %8 = alloca [20 x i8], align 16
  %9 = alloca [20 x i8], align 16
  %10 = alloca [5 x i8], align 1
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  %11 = alloca i32
  store i32 -1950544084, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %120
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -1950544084, label %15
    i32 -1679171149, label %21
    i32 505359251, label %22
    i32 476603691, label %29
    i32 592156554, label %39
    i32 1356991721, label %45
    i32 -850350589, label %46
    i32 -1795775919, label %49
    i32 70514930, label %64
    i32 -2031452290, label %71
    i32 1910187751, label %82
    i32 -132609305, label %85
    i32 -2120267083, label %103
    i32 -1075518725, label %104
    i32 1822292323, label %109
    i32 1054007167, label %115
    i32 852437766, label %118
  ]

; <label>:14:                                     ; preds = %12
  br label %120

; <label>:15:                                     ; preds = %12
  %16 = getelementptr inbounds [20 x i8], [20 x i8]* %9, i32 0, i32 0
  %17 = getelementptr inbounds [5 x i8], [5 x i8]* %10, i32 0, i32 0
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %16, i8* %17)
  %19 = icmp ne i32 %18, -1
  %20 = select i1 %19, i32 -1679171149, i32 -2120267083
  store i32 %20, i32* %11
  br label %120

; <label>:21:                                     ; preds = %12
  store i8 0, i8* %6, align 1
  store i32 0, i32* %2, align 4
  store i32 505359251, i32* %11
  br label %120

; <label>:22:                                     ; preds = %12
  %23 = load i32, i32* %2, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [20 x i8], [20 x i8]* %9, i32 0, i32 0
  %26 = call i64 @strlen(i8* %25) #4
  %27 = icmp ult i64 %24, %26
  %28 = select i1 %27, i32 476603691, i32 -1795775919
  store i32 %28, i32* %11
  br label %120

; <label>:29:                                     ; preds = %12
  %30 = load i32, i32* %2, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [20 x i8], [20 x i8]* %9, i64 0, i64 %31
  %33 = load i8, i8* %32, align 1
  %34 = sext i8 %33 to i32
  %35 = load i8, i8* %6, align 1
  %36 = sext i8 %35 to i32
  %37 = icmp sgt i32 %34, %36
  %38 = select i1 %37, i32 592156554, i32 1356991721
  store i32 %38, i32* %11
  br label %120

; <label>:39:                                     ; preds = %12
  %40 = load i32, i32* %2, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [20 x i8], [20 x i8]* %9, i64 0, i64 %41
  %43 = load i8, i8* %42, align 1
  store i8 %43, i8* %6, align 1
  %44 = load i32, i32* %2, align 4
  store i32 %44, i32* %3, align 4
  store i32 1356991721, i32* %11
  br label %120

; <label>:45:                                     ; preds = %12
  store i32 -850350589, i32* %11
  br label %120

; <label>:46:                                     ; preds = %12
  %47 = load i32, i32* %2, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %2, align 4
  store i32 505359251, i32* %11
  br label %120

; <label>:49:                                     ; preds = %12
  %50 = getelementptr inbounds [20 x i8], [20 x i8]* %7, i32 0, i32 0
  %51 = getelementptr inbounds [20 x i8], [20 x i8]* %9, i32 0, i32 0
  %52 = call i8* @strcpy(i8* %50, i8* %51) #5
  %53 = load i32, i32* %3, align 4
  %54 = add nsw i32 %53, 1
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [20 x i8], [20 x i8]* %7, i64 0, i64 %55
  store i8 0, i8* %56, align 1
  %57 = getelementptr inbounds [20 x i8], [20 x i8]* %7, i32 0, i32 0
  %58 = getelementptr inbounds [20 x i8], [20 x i8]* %7, i32 0, i32 0
  %59 = getelementptr inbounds [5 x i8], [5 x i8]* %10, i32 0, i32 0
  %60 = call i8* @strcat(i8* %58, i8* %59) #5
  %61 = call i8* @strcpy(i8* %57, i8* %60) #5
  %62 = load i32, i32* %3, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %2, align 4
  store i32 70514930, i32* %11
  br label %120

; <label>:64:                                     ; preds = %12
  %65 = load i32, i32* %2, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [20 x i8], [20 x i8]* %9, i32 0, i32 0
  %68 = call i64 @strlen(i8* %67) #4
  %69 = icmp ult i64 %66, %68
  %70 = select i1 %69, i32 -2031452290, i32 -132609305
  store i32 %70, i32* %11
  br label %120

; <label>:71:                                     ; preds = %12
  %72 = load i32, i32* %2, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [20 x i8], [20 x i8]* %9, i64 0, i64 %73
  %75 = load i8, i8* %74, align 1
  %76 = load i32, i32* %2, align 4
  %77 = load i32, i32* %3, align 4
  %78 = sub nsw i32 %76, %77
  %79 = sub nsw i32 %78, 1
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [20 x i8], [20 x i8]* %8, i64 0, i64 %80
  store i8 %75, i8* %81, align 1
  store i32 1910187751, i32* %11
  br label %120

; <label>:82:                                     ; preds = %12
  %83 = load i32, i32* %2, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %2, align 4
  store i32 70514930, i32* %11
  br label %120

; <label>:85:                                     ; preds = %12
  %86 = getelementptr inbounds [20 x i8], [20 x i8]* %9, i32 0, i32 0
  %87 = call i64 @strlen(i8* %86) #4
  %88 = load i32, i32* %3, align 4
  %89 = sext i32 %88 to i64
  %90 = sub i64 %87, %89
  %91 = sub i64 %90, 1
  %92 = getelementptr inbounds [20 x i8], [20 x i8]* %8, i64 0, i64 %91
  store i8 0, i8* %92, align 1
  %93 = load i32, i32* %5, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %4, i64 0, i64 %94
  %96 = getelementptr inbounds [20 x i8], [20 x i8]* %95, i32 0, i32 0
  %97 = getelementptr inbounds [20 x i8], [20 x i8]* %7, i32 0, i32 0
  %98 = getelementptr inbounds [20 x i8], [20 x i8]* %8, i32 0, i32 0
  %99 = call i8* @strcat(i8* %97, i8* %98) #5
  %100 = call i8* @strcpy(i8* %96, i8* %99) #5
  %101 = load i32, i32* %5, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* %5, align 4
  store i32 -1950544084, i32* %11
  br label %120

; <label>:103:                                    ; preds = %12
  store i32 0, i32* %2, align 4
  store i32 -1075518725, i32* %11
  br label %120

; <label>:104:                                    ; preds = %12
  %105 = load i32, i32* %2, align 4
  %106 = load i32, i32* %5, align 4
  %107 = icmp slt i32 %105, %106
  %108 = select i1 %107, i32 1822292323, i32 852437766
  store i32 %108, i32* %11
  br label %120

; <label>:109:                                    ; preds = %12
  %110 = load i32, i32* %2, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %4, i64 0, i64 %111
  %113 = getelementptr inbounds [20 x i8], [20 x i8]* %112, i32 0, i32 0
  %114 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %113)
  store i32 1054007167, i32* %11
  br label %120

; <label>:115:                                    ; preds = %12
  %116 = load i32, i32* %2, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, i32* %2, align 4
  store i32 -1075518725, i32* %11
  br label %120

; <label>:118:                                    ; preds = %12
  %119 = load i32, i32* %1, align 4
  ret i32 %119

; <label>:120:                                    ; preds = %115, %109, %104, %103, %85, %82, %71, %64, %49, %46, %45, %39, %29, %22, %21, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #3

; Function Attrs: nounwind
declare i8* @strcat(i8*, i8*) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
