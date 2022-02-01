; ModuleID = 'source-C-CXX/99/1597.c'
source_filename = "source-C-CXX/99/1597.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [300 x i8], align 16
  %3 = alloca i8, align 1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i32 0, i32 0
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %10)
  %12 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i32 0, i32 0
  %13 = call i64 @strlen(i8* %12) #3
  %14 = trunc i64 %13 to i32
  store i32 %14, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i8 65, i8* %3, align 1
  br label %15

; <label>:15:                                     ; preds = %61, %0
  %16 = load i8, i8* %3, align 1
  %17 = sext i8 %16 to i32
  %18 = icmp sle i32 %17, 90
  br i1 %18, label %19, label %66

; <label>:19:                                     ; preds = %15
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  br label %20

; <label>:20:                                     ; preds = %46, %19
  %21 = load i32, i32* %7, align 4
  %22 = load i32, i32* %4, align 4
  %23 = icmp slt i32 %21, %22
  br i1 %23, label %24, label %52

; <label>:24:                                     ; preds = %20
  %25 = load i32, i32* %7, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %26
  %28 = load i8, i8* %27, align 1
  %29 = sext i8 %28 to i32
  %30 = load i8, i8* %3, align 1
  %31 = sext i8 %30 to i32
  %32 = icmp eq i32 %29, %31
  br i1 %32, label %33, label %45

; <label>:33:                                     ; preds = %24
  %34 = load i32, i32* %6, align 4
  %35 = add i32 %34, -207780883
  %36 = add i32 %35, 1
  %37 = sub i32 %36, -207780883
  %38 = add nsw i32 %34, 1
  store i32 %37, i32* %6, align 4
  %39 = load i32, i32* %5, align 4
  %40 = sub i32 0, %39
  %41 = sub i32 0, 1
  %42 = add i32 %40, %41
  %43 = sub i32 0, %42
  %44 = add nsw i32 %39, 1
  store i32 %43, i32* %5, align 4
  br label %45

; <label>:45:                                     ; preds = %33, %24
  br label %46

; <label>:46:                                     ; preds = %45
  %47 = load i32, i32* %7, align 4
  %48 = add i32 %47, -2127860970
  %49 = add i32 %48, 1
  %50 = sub i32 %49, -2127860970
  %51 = add nsw i32 %47, 1
  store i32 %50, i32* %7, align 4
  br label %20

; <label>:52:                                     ; preds = %20
  %53 = load i32, i32* %6, align 4
  %54 = icmp sgt i32 %53, 0
  br i1 %54, label %55, label %60

; <label>:55:                                     ; preds = %52
  %56 = load i8, i8* %3, align 1
  %57 = sext i8 %56 to i32
  %58 = load i32, i32* %6, align 4
  %59 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %57, i32 %58)
  br label %60

; <label>:60:                                     ; preds = %55, %52
  br label %61

; <label>:61:                                     ; preds = %60
  %62 = load i8, i8* %3, align 1
  %63 = sub i8 0, 1
  %64 = sub i8 %62, %63
  %65 = add i8 %62, 1
  store i8 %64, i8* %3, align 1
  br label %15

; <label>:66:                                     ; preds = %15
  store i8 97, i8* %3, align 1
  br label %67

; <label>:67:                                     ; preds = %112, %66
  %68 = load i8, i8* %3, align 1
  %69 = sext i8 %68 to i32
  %70 = icmp sle i32 %69, 122
  br i1 %70, label %71, label %118

; <label>:71:                                     ; preds = %67
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  br label %72

; <label>:72:                                     ; preds = %97, %71
  %73 = load i32, i32* %9, align 4
  %74 = load i32, i32* %4, align 4
  %75 = icmp slt i32 %73, %74
  br i1 %75, label %76, label %103

; <label>:76:                                     ; preds = %72
  %77 = load i32, i32* %9, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %78
  %80 = load i8, i8* %79, align 1
  %81 = sext i8 %80 to i32
  %82 = load i8, i8* %3, align 1
  %83 = sext i8 %82 to i32
  %84 = icmp eq i32 %81, %83
  br i1 %84, label %85, label %96

; <label>:85:                                     ; preds = %76
  %86 = load i32, i32* %8, align 4
  %87 = sub i32 %86, -1940583882
  %88 = add i32 %87, 1
  %89 = add i32 %88, -1940583882
  %90 = add nsw i32 %86, 1
  store i32 %89, i32* %8, align 4
  %91 = load i32, i32* %5, align 4
  %92 = sub i32 %91, -1284675628
  %93 = add i32 %92, 1
  %94 = add i32 %93, -1284675628
  %95 = add nsw i32 %91, 1
  store i32 %94, i32* %5, align 4
  br label %96

; <label>:96:                                     ; preds = %85, %76
  br label %97

; <label>:97:                                     ; preds = %96
  %98 = load i32, i32* %9, align 4
  %99 = sub i32 %98, -86471241
  %100 = add i32 %99, 1
  %101 = add i32 %100, -86471241
  %102 = add nsw i32 %98, 1
  store i32 %101, i32* %9, align 4
  br label %72

; <label>:103:                                    ; preds = %72
  %104 = load i32, i32* %8, align 4
  %105 = icmp sgt i32 %104, 0
  br i1 %105, label %106, label %111

; <label>:106:                                    ; preds = %103
  %107 = load i8, i8* %3, align 1
  %108 = sext i8 %107 to i32
  %109 = load i32, i32* %8, align 4
  %110 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %108, i32 %109)
  br label %111

; <label>:111:                                    ; preds = %106, %103
  br label %112

; <label>:112:                                    ; preds = %111
  %113 = load i8, i8* %3, align 1
  %114 = sub i8 %113, -40
  %115 = add i8 %114, 1
  %116 = add i8 %115, -40
  %117 = add i8 %113, 1
  store i8 %116, i8* %3, align 1
  br label %67

; <label>:118:                                    ; preds = %67
  %119 = load i32, i32* %5, align 4
  %120 = icmp eq i32 %119, 0
  br i1 %120, label %121, label %123

; <label>:121:                                    ; preds = %118
  %122 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  br label %123

; <label>:123:                                    ; preds = %121, %118
  ret i32 0
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
