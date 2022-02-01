; ModuleID = 'source-C-CXX/44/919.c'
source_filename = "source-C-CXX/44/919.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [20 x i8], align 16
  %7 = alloca [20 x i8], align 16
  store i32 0, i32* %1, align 4
  %8 = getelementptr inbounds [20 x i8], [20 x i8]* %6, i32 0, i32 0
  %9 = getelementptr inbounds [20 x i8], [20 x i8]* %7, i32 0, i32 0
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %8, i8* %9)
  %11 = getelementptr inbounds [20 x i8], [20 x i8]* %6, i32 0, i32 0
  %12 = call i64 @strlen(i8* %11) #3
  %13 = trunc i64 %12 to i32
  store i32 %13, i32* %4, align 4
  %14 = getelementptr inbounds [20 x i8], [20 x i8]* %7, i32 0, i32 0
  %15 = call i64 @strlen(i8* %14) #3
  %16 = trunc i64 %15 to i32
  store i32 %16, i32* %5, align 4
  store i32 0, i32* %3, align 4
  br label %17

; <label>:17:                                     ; preds = %118, %0
  %18 = load i32, i32* %3, align 4
  %19 = load i32, i32* %5, align 4
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %21, label %124

; <label>:21:                                     ; preds = %17
  %22 = getelementptr inbounds [20 x i8], [20 x i8]* %6, i64 0, i64 0
  %23 = load i8, i8* %22, align 16
  %24 = sext i8 %23 to i32
  %25 = load i32, i32* %3, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [20 x i8], [20 x i8]* %7, i64 0, i64 %26
  %28 = load i8, i8* %27, align 1
  %29 = sext i8 %28 to i32
  %30 = icmp eq i32 %24, %29
  br i1 %30, label %31, label %117

; <label>:31:                                     ; preds = %21
  store i32 0, i32* %2, align 4
  br label %32

; <label>:32:                                     ; preds = %110, %31
  %33 = load i32, i32* %2, align 4
  %34 = load i32, i32* %4, align 4
  %35 = icmp slt i32 %33, %34
  br i1 %35, label %36, label %116

; <label>:36:                                     ; preds = %32
  %37 = load i32, i32* %2, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [20 x i8], [20 x i8]* %6, i64 0, i64 %38
  %40 = load i8, i8* %39, align 1
  %41 = sext i8 %40 to i32
  %42 = load i32, i32* %2, align 4
  %43 = load i32, i32* %3, align 4
  %44 = sub i32 %42, 394700991
  %45 = add i32 %44, %43
  %46 = add i32 %45, 394700991
  %47 = add nsw i32 %42, %43
  %48 = sext i32 %46 to i64
  %49 = getelementptr inbounds [20 x i8], [20 x i8]* %7, i64 0, i64 %48
  %50 = load i8, i8* %49, align 1
  %51 = sext i8 %50 to i32
  %52 = icmp ne i32 %41, %51
  br i1 %52, label %53, label %54

; <label>:53:                                     ; preds = %36
  br label %116

; <label>:54:                                     ; preds = %36
  %55 = load i32, i32* %2, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [20 x i8], [20 x i8]* %6, i64 0, i64 %56
  %58 = load i8, i8* %57, align 1
  %59 = sext i8 %58 to i32
  %60 = load i32, i32* %3, align 4
  %61 = load i32, i32* %2, align 4
  %62 = sub i32 0, %61
  %63 = sub i32 %60, %62
  %64 = add nsw i32 %60, %61
  %65 = sext i32 %63 to i64
  %66 = getelementptr inbounds [20 x i8], [20 x i8]* %7, i64 0, i64 %65
  %67 = load i8, i8* %66, align 1
  %68 = sext i8 %67 to i32
  %69 = icmp eq i32 %59, %68
  br i1 %69, label %70, label %79

; <label>:70:                                     ; preds = %54
  %71 = load i32, i32* %2, align 4
  %72 = load i32, i32* %4, align 4
  %73 = add i32 %72, 309383408
  %74 = sub i32 %73, 1
  %75 = sub i32 %74, 309383408
  %76 = sub nsw i32 %72, 1
  %77 = icmp slt i32 %71, %75
  br i1 %77, label %78, label %79

; <label>:78:                                     ; preds = %70
  br label %110

; <label>:79:                                     ; preds = %70, %54
  %80 = load i32, i32* %2, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [20 x i8], [20 x i8]* %6, i64 0, i64 %81
  %83 = load i8, i8* %82, align 1
  %84 = sext i8 %83 to i32
  %85 = load i32, i32* %3, align 4
  %86 = load i32, i32* %2, align 4
  %87 = sub i32 %85, 1659404173
  %88 = add i32 %87, %86
  %89 = add i32 %88, 1659404173
  %90 = add nsw i32 %85, %86
  %91 = sext i32 %89 to i64
  %92 = getelementptr inbounds [20 x i8], [20 x i8]* %7, i64 0, i64 %91
  %93 = load i8, i8* %92, align 1
  %94 = sext i8 %93 to i32
  %95 = icmp eq i32 %84, %94
  br i1 %95, label %96, label %107

; <label>:96:                                     ; preds = %79
  %97 = load i32, i32* %2, align 4
  %98 = load i32, i32* %4, align 4
  %99 = add i32 %98, 1919730596
  %100 = sub i32 %99, 1
  %101 = sub i32 %100, 1919730596
  %102 = sub nsw i32 %98, 1
  %103 = icmp eq i32 %97, %101
  br i1 %103, label %104, label %107

; <label>:104:                                    ; preds = %96
  %105 = load i32, i32* %3, align 4
  %106 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %105)
  br label %107

; <label>:107:                                    ; preds = %104, %96, %79
  br label %108

; <label>:108:                                    ; preds = %107
  br label %109

; <label>:109:                                    ; preds = %108
  store i32 0, i32* %1, align 4
  br label %124

; <label>:110:                                    ; preds = %78
  %111 = load i32, i32* %2, align 4
  %112 = sub i32 %111, 698812051
  %113 = add i32 %112, 1
  %114 = add i32 %113, 698812051
  %115 = add nsw i32 %111, 1
  store i32 %114, i32* %2, align 4
  br label %32

; <label>:116:                                    ; preds = %53, %32
  br label %117

; <label>:117:                                    ; preds = %116, %21
  br label %118

; <label>:118:                                    ; preds = %117
  %119 = load i32, i32* %3, align 4
  %120 = add i32 %119, 485628230
  %121 = add i32 %120, 1
  %122 = sub i32 %121, 485628230
  %123 = add nsw i32 %119, 1
  store i32 %122, i32* %3, align 4
  br label %17

; <label>:124:                                    ; preds = %109, %17
  %125 = load i32, i32* %1, align 4
  ret i32 %125
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
