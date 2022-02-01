; ModuleID = 'source-C-CXX/6/150.c'
source_filename = "source-C-CXX/6/150.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%s\0A%s\0A%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [100 x i8], align 16
  %7 = alloca [20 x i8], align 16
  %8 = alloca [20 x i8], align 16
  %9 = alloca [20 x i8], align 16
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %12 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i32 0, i32 0
  %13 = getelementptr inbounds [20 x i8], [20 x i8]* %7, i32 0, i32 0
  %14 = getelementptr inbounds [20 x i8], [20 x i8]* %8, i32 0, i32 0
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i8* %12, i8* %13, i8* %14)
  %16 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i32 0, i32 0
  %17 = call i64 @strlen(i8* %16) #3
  %18 = getelementptr inbounds [20 x i8], [20 x i8]* %7, i32 0, i32 0
  %19 = call i64 @strlen(i8* %18) #3
  %20 = add i64 %17, 6411520632506323873
  %21 = sub i64 %20, %19
  %22 = sub i64 %21, 6411520632506323873
  %23 = sub i64 %17, %19
  %24 = trunc i64 %22 to i32
  store i32 %24, i32* %5, align 4
  store i32 0, i32* %2, align 4
  br label %25

; <label>:25:                                     ; preds = %127, %0
  %26 = load i32, i32* %2, align 4
  %27 = load i32, i32* %5, align 4
  %28 = icmp sle i32 %26, %27
  br i1 %28, label %29, label %132

; <label>:29:                                     ; preds = %25
  %30 = load i32, i32* %2, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %31
  %33 = load i8, i8* %32, align 1
  %34 = sext i8 %33 to i32
  %35 = getelementptr inbounds [20 x i8], [20 x i8]* %7, i64 0, i64 0
  %36 = load i8, i8* %35, align 16
  %37 = sext i8 %36 to i32
  %38 = icmp eq i32 %34, %37
  br i1 %38, label %39, label %126

; <label>:39:                                     ; preds = %29
  %40 = getelementptr inbounds [20 x i8], [20 x i8]* %7, i32 0, i32 0
  %41 = call i64 @strlen(i8* %40) #3
  %42 = trunc i64 %41 to i32
  store i32 %42, i32* %10, align 4
  store i32 0, i32* %3, align 4
  br label %43

; <label>:43:                                     ; preds = %67, %39
  %44 = load i32, i32* %3, align 4
  %45 = load i32, i32* %10, align 4
  %46 = icmp slt i32 %44, %45
  br i1 %46, label %47, label %73

; <label>:47:                                     ; preds = %43
  %48 = load i32, i32* %2, align 4
  %49 = load i32, i32* %3, align 4
  %50 = sub i32 0, %48
  %51 = sub i32 0, %49
  %52 = add i32 %50, %51
  %53 = sub i32 0, %52
  %54 = add nsw i32 %48, %49
  %55 = sext i32 %53 to i64
  %56 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %55
  %57 = load i8, i8* %56, align 1
  %58 = load i32, i32* %3, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [20 x i8], [20 x i8]* %9, i64 0, i64 %59
  store i8 %57, i8* %60, align 1
  %61 = load i32, i32* %3, align 4
  %62 = sub i32 0, 1
  %63 = sub i32 %61, %62
  %64 = add nsw i32 %61, 1
  %65 = sext i32 %63 to i64
  %66 = getelementptr inbounds [20 x i8], [20 x i8]* %9, i64 0, i64 %65
  store i8 0, i8* %66, align 1
  br label %67

; <label>:67:                                     ; preds = %47
  %68 = load i32, i32* %3, align 4
  %69 = add i32 %68, -1221178435
  %70 = add i32 %69, 1
  %71 = sub i32 %70, -1221178435
  %72 = add nsw i32 %68, 1
  store i32 %71, i32* %3, align 4
  br label %43

; <label>:73:                                     ; preds = %43
  %74 = getelementptr inbounds [20 x i8], [20 x i8]* %9, i32 0, i32 0
  %75 = getelementptr inbounds [20 x i8], [20 x i8]* %7, i32 0, i32 0
  %76 = call i32 @strcmp(i8* %74, i8* %75) #3
  store i32 %76, i32* %11, align 4
  %77 = load i32, i32* %11, align 4
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %79, label %125

; <label>:79:                                     ; preds = %73
  store i32 0, i32* %4, align 4
  br label %80

; <label>:80:                                     ; preds = %91, %79
  %81 = load i32, i32* %4, align 4
  %82 = load i32, i32* %2, align 4
  %83 = icmp slt i32 %81, %82
  br i1 %83, label %84, label %97

; <label>:84:                                     ; preds = %80
  %85 = load i32, i32* %4, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %86
  %88 = load i8, i8* %87, align 1
  %89 = sext i8 %88 to i32
  %90 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %89)
  br label %91

; <label>:91:                                     ; preds = %84
  %92 = load i32, i32* %4, align 4
  %93 = sub i32 %92, 1082662168
  %94 = add i32 %93, 1
  %95 = add i32 %94, 1082662168
  %96 = add nsw i32 %92, 1
  store i32 %95, i32* %4, align 4
  br label %80

; <label>:97:                                     ; preds = %80
  %98 = getelementptr inbounds [20 x i8], [20 x i8]* %8, i32 0, i32 0
  %99 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i8* %98)
  %100 = load i32, i32* %2, align 4
  %101 = load i32, i32* %10, align 4
  %102 = add i32 %100, -650260273
  %103 = add i32 %102, %101
  %104 = sub i32 %103, -650260273
  %105 = add nsw i32 %100, %101
  store i32 %104, i32* %4, align 4
  br label %106

; <label>:106:                                    ; preds = %119, %97
  %107 = load i32, i32* %4, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i32 0, i32 0
  %110 = call i64 @strlen(i8* %109) #3
  %111 = icmp ult i64 %108, %110
  br i1 %111, label %112, label %124

; <label>:112:                                    ; preds = %106
  %113 = load i32, i32* %4, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %114
  %116 = load i8, i8* %115, align 1
  %117 = sext i8 %116 to i32
  %118 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %117)
  br label %119

; <label>:119:                                    ; preds = %112
  %120 = load i32, i32* %4, align 4
  %121 = sub i32 0, 1
  %122 = sub i32 %120, %121
  %123 = add nsw i32 %120, 1
  store i32 %122, i32* %4, align 4
  br label %106

; <label>:124:                                    ; preds = %106
  store i32 0, i32* %1, align 4
  br label %135

; <label>:125:                                    ; preds = %73
  br label %126

; <label>:126:                                    ; preds = %125, %29
  br label %127

; <label>:127:                                    ; preds = %126
  %128 = load i32, i32* %2, align 4
  %129 = sub i32 0, 1
  %130 = sub i32 %128, %129
  %131 = add nsw i32 %128, 1
  store i32 %130, i32* %2, align 4
  br label %25

; <label>:132:                                    ; preds = %25
  %133 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i32 0, i32 0
  %134 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i8* %133)
  store i32 0, i32* %1, align 4
  br label %135

; <label>:135:                                    ; preds = %132, %124
  %136 = load i32, i32* %1, align 4
  ret i32 %136
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
