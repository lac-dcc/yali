; ModuleID = 'source-C-CXX/56/3355.c'
source_filename = "source-C-CXX/56/3355.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [30 x i8], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 1, i32* %3, align 4
  br label %6

; <label>:6:                                      ; preds = %124, %0
  %7 = load i32, i32* %3, align 4
  %8 = load i32, i32* %2, align 4
  %9 = icmp sle i32 %7, %8
  br i1 %9, label %10, label %129

; <label>:10:                                     ; preds = %6
  %11 = getelementptr inbounds [30 x i8], [30 x i8]* %1, i32 0, i32 0
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %11)
  %13 = getelementptr inbounds [30 x i8], [30 x i8]* %1, i32 0, i32 0
  %14 = call i64 @strlen(i8* %13) #3
  %15 = trunc i64 %14 to i32
  store i32 %15, i32* %4, align 4
  %16 = load i32, i32* %4, align 4
  %17 = add i32 %16, -1990406095
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, -1990406095
  %20 = sub nsw i32 %16, 1
  %21 = sext i32 %19 to i64
  %22 = getelementptr inbounds [30 x i8], [30 x i8]* %1, i64 0, i64 %21
  %23 = load i8, i8* %22, align 1
  %24 = sext i8 %23 to i32
  %25 = icmp eq i32 %24, 121
  br i1 %25, label %26, label %47

; <label>:26:                                     ; preds = %10
  %27 = load i32, i32* %4, align 4
  %28 = add i32 %27, 965372924
  %29 = sub i32 %28, 2
  %30 = sub i32 %29, 965372924
  %31 = sub nsw i32 %27, 2
  %32 = sext i32 %30 to i64
  %33 = getelementptr inbounds [30 x i8], [30 x i8]* %1, i64 0, i64 %32
  %34 = load i8, i8* %33, align 1
  %35 = sext i8 %34 to i32
  %36 = icmp eq i32 %35, 108
  br i1 %36, label %37, label %47

; <label>:37:                                     ; preds = %26
  %38 = load i32, i32* %4, align 4
  %39 = add i32 %38, 2024090204
  %40 = sub i32 %39, 2
  %41 = sub i32 %40, 2024090204
  %42 = sub nsw i32 %38, 2
  %43 = sext i32 %41 to i64
  %44 = getelementptr inbounds [30 x i8], [30 x i8]* %1, i64 0, i64 %43
  store i8 0, i8* %44, align 1
  %45 = getelementptr inbounds [30 x i8], [30 x i8]* %1, i32 0, i32 0
  %46 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %45)
  br label %123

; <label>:47:                                     ; preds = %26, %10
  %48 = load i32, i32* %4, align 4
  %49 = sub i32 0, 1
  %50 = add i32 %48, %49
  %51 = sub nsw i32 %48, 1
  %52 = sext i32 %50 to i64
  %53 = getelementptr inbounds [30 x i8], [30 x i8]* %1, i64 0, i64 %52
  %54 = load i8, i8* %53, align 1
  %55 = sext i8 %54 to i32
  %56 = icmp eq i32 %55, 103
  br i1 %56, label %57, label %89

; <label>:57:                                     ; preds = %47
  %58 = load i32, i32* %4, align 4
  %59 = add i32 %58, -1678684522
  %60 = sub i32 %59, 2
  %61 = sub i32 %60, -1678684522
  %62 = sub nsw i32 %58, 2
  %63 = sext i32 %61 to i64
  %64 = getelementptr inbounds [30 x i8], [30 x i8]* %1, i64 0, i64 %63
  %65 = load i8, i8* %64, align 1
  %66 = sext i8 %65 to i32
  %67 = icmp eq i32 %66, 110
  br i1 %67, label %68, label %89

; <label>:68:                                     ; preds = %57
  %69 = load i32, i32* %4, align 4
  %70 = sub i32 %69, 411467051
  %71 = sub i32 %70, 3
  %72 = add i32 %71, 411467051
  %73 = sub nsw i32 %69, 3
  %74 = sext i32 %72 to i64
  %75 = getelementptr inbounds [30 x i8], [30 x i8]* %1, i64 0, i64 %74
  %76 = load i8, i8* %75, align 1
  %77 = sext i8 %76 to i32
  %78 = icmp eq i32 %77, 105
  br i1 %78, label %79, label %89

; <label>:79:                                     ; preds = %68
  %80 = load i32, i32* %4, align 4
  %81 = sub i32 %80, 2009410348
  %82 = sub i32 %81, 3
  %83 = add i32 %82, 2009410348
  %84 = sub nsw i32 %80, 3
  %85 = sext i32 %83 to i64
  %86 = getelementptr inbounds [30 x i8], [30 x i8]* %1, i64 0, i64 %85
  store i8 0, i8* %86, align 1
  %87 = getelementptr inbounds [30 x i8], [30 x i8]* %1, i32 0, i32 0
  %88 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %87)
  br label %122

; <label>:89:                                     ; preds = %68, %57, %47
  %90 = load i32, i32* %4, align 4
  %91 = add i32 %90, -1557226095
  %92 = sub i32 %91, 1
  %93 = sub i32 %92, -1557226095
  %94 = sub nsw i32 %90, 1
  %95 = sext i32 %93 to i64
  %96 = getelementptr inbounds [30 x i8], [30 x i8]* %1, i64 0, i64 %95
  %97 = load i8, i8* %96, align 1
  %98 = sext i8 %97 to i32
  %99 = icmp eq i32 %98, 114
  br i1 %99, label %100, label %121

; <label>:100:                                    ; preds = %89
  %101 = load i32, i32* %4, align 4
  %102 = sub i32 %101, 990659221
  %103 = sub i32 %102, 2
  %104 = add i32 %103, 990659221
  %105 = sub nsw i32 %101, 2
  %106 = sext i32 %104 to i64
  %107 = getelementptr inbounds [30 x i8], [30 x i8]* %1, i64 0, i64 %106
  %108 = load i8, i8* %107, align 1
  %109 = sext i8 %108 to i32
  %110 = icmp eq i32 %109, 101
  br i1 %110, label %111, label %121

; <label>:111:                                    ; preds = %100
  %112 = load i32, i32* %4, align 4
  %113 = add i32 %112, 733599359
  %114 = sub i32 %113, 2
  %115 = sub i32 %114, 733599359
  %116 = sub nsw i32 %112, 2
  %117 = sext i32 %115 to i64
  %118 = getelementptr inbounds [30 x i8], [30 x i8]* %1, i64 0, i64 %117
  store i8 0, i8* %118, align 1
  %119 = getelementptr inbounds [30 x i8], [30 x i8]* %1, i32 0, i32 0
  %120 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %119)
  br label %121

; <label>:121:                                    ; preds = %111, %100, %89
  br label %122

; <label>:122:                                    ; preds = %121, %79
  br label %123

; <label>:123:                                    ; preds = %122, %37
  br label %124

; <label>:124:                                    ; preds = %123
  %125 = load i32, i32* %3, align 4
  %126 = sub i32 0, 1
  %127 = sub i32 %125, %126
  %128 = add nsw i32 %125, 1
  store i32 %127, i32* %3, align 4
  br label %6

; <label>:129:                                    ; preds = %6
  ret void
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
