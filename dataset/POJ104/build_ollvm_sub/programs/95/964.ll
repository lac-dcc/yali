; ModuleID = 'source-C-CXX/95/964.c'
source_filename = "source-C-CXX/95/964.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"0\0A%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%s\0A%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [101 x i8], align 16
  %3 = alloca [4 x i8], align 1
  %4 = alloca [100 x i8], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 1, i32* %5, align 4
  %8 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i32 0, i32 0
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %8)
  %10 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 0
  %11 = load i8, i8* %10, align 16
  %12 = getelementptr inbounds [4 x i8], [4 x i8]* %3, i64 0, i64 0
  store i8 %11, i8* %12, align 1
  %13 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 1
  %14 = load i8, i8* %13, align 1
  %15 = getelementptr inbounds [4 x i8], [4 x i8]* %3, i64 0, i64 1
  store i8 %14, i8* %15, align 1
  %16 = getelementptr inbounds [4 x i8], [4 x i8]* %3, i64 0, i64 2
  store i8 0, i8* %16, align 1
  %17 = getelementptr inbounds [4 x i8], [4 x i8]* %3, i32 0, i32 0
  %18 = call i32 @atoi(i8* %17) #3
  %19 = icmp slt i32 %18, 13
  br i1 %19, label %20, label %33

; <label>:20:                                     ; preds = %0
  %21 = getelementptr inbounds [4 x i8], [4 x i8]* %3, i32 0, i32 0
  %22 = call i32 @atoi(i8* %21) #3
  %23 = icmp slt i32 %22, 10
  br i1 %23, label %24, label %28

; <label>:24:                                     ; preds = %20
  %25 = getelementptr inbounds [4 x i8], [4 x i8]* %3, i32 0, i32 0
  %26 = call i32 @atoi(i8* %25) #3
  %27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %26)
  store i32 0, i32* %1, align 4
  br label %124

; <label>:28:                                     ; preds = %20
  %29 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 2
  %30 = load i8, i8* %29, align 2
  %31 = getelementptr inbounds [4 x i8], [4 x i8]* %3, i64 0, i64 2
  store i8 %30, i8* %31, align 1
  %32 = getelementptr inbounds [4 x i8], [4 x i8]* %3, i64 0, i64 3
  store i8 0, i8* %32, align 1
  store i32 2, i32* %5, align 4
  br label %33

; <label>:33:                                     ; preds = %28, %0
  %34 = getelementptr inbounds [4 x i8], [4 x i8]* %3, i32 0, i32 0
  %35 = call i32 @atoi(i8* %34) #3
  store i32 %35, i32* %6, align 4
  %36 = load i32, i32* %5, align 4
  store i32 %36, i32* %7, align 4
  br label %37

; <label>:37:                                     ; preds = %96, %33
  %38 = load i32, i32* %5, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %39
  %41 = load i8, i8* %40, align 1
  %42 = sext i8 %41 to i32
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %102

; <label>:44:                                     ; preds = %37
  %45 = load i32, i32* %6, align 4
  %46 = sdiv i32 %45, 13
  %47 = sub i32 0, %46
  %48 = sub i32 0, 48
  %49 = add i32 %47, %48
  %50 = sub i32 0, %49
  %51 = add nsw i32 %46, 48
  %52 = trunc i32 %50 to i8
  %53 = load i32, i32* %5, align 4
  %54 = load i32, i32* %7, align 4
  %55 = add i32 %53, 1608468108
  %56 = sub i32 %55, %54
  %57 = sub i32 %56, 1608468108
  %58 = sub nsw i32 %53, %54
  %59 = sext i32 %57 to i64
  %60 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %59
  store i8 %52, i8* %60, align 1
  %61 = load i32, i32* %5, align 4
  %62 = sub i32 0, %61
  %63 = sub i32 0, 1
  %64 = add i32 %62, %63
  %65 = sub i32 0, %64
  %66 = add nsw i32 %61, 1
  %67 = sext i32 %65 to i64
  %68 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %67
  %69 = load i8, i8* %68, align 1
  %70 = getelementptr inbounds [4 x i8], [4 x i8]* %3, i64 0, i64 0
  store i8 %69, i8* %70, align 1
  %71 = getelementptr inbounds [4 x i8], [4 x i8]* %3, i64 0, i64 1
  store i8 0, i8* %71, align 1
  %72 = load i32, i32* %5, align 4
  %73 = sub i32 0, 1
  %74 = sub i32 %72, %73
  %75 = add nsw i32 %72, 1
  %76 = sext i32 %74 to i64
  %77 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %76
  %78 = load i8, i8* %77, align 1
  %79 = sext i8 %78 to i32
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %81, label %84

; <label>:81:                                     ; preds = %44
  %82 = load i32, i32* %6, align 4
  %83 = srem i32 %82, 13
  store i32 %83, i32* %6, align 4
  br label %95

; <label>:84:                                     ; preds = %44
  %85 = load i32, i32* %6, align 4
  %86 = srem i32 %85, 13
  %87 = mul nsw i32 %86, 10
  %88 = getelementptr inbounds [4 x i8], [4 x i8]* %3, i32 0, i32 0
  %89 = call i32 @atoi(i8* %88) #3
  %90 = sub i32 0, %87
  %91 = sub i32 0, %89
  %92 = add i32 %90, %91
  %93 = sub i32 0, %92
  %94 = add nsw i32 %87, %89
  store i32 %93, i32* %6, align 4
  br label %95

; <label>:95:                                     ; preds = %84, %81
  br label %96

; <label>:96:                                     ; preds = %95
  %97 = load i32, i32* %5, align 4
  %98 = sub i32 %97, -1982182461
  %99 = add i32 %98, 1
  %100 = add i32 %99, -1982182461
  %101 = add nsw i32 %97, 1
  store i32 %100, i32* %5, align 4
  br label %37

; <label>:102:                                    ; preds = %37
  %103 = load i32, i32* %5, align 4
  %104 = load i32, i32* %7, align 4
  %105 = icmp eq i32 %103, %104
  br i1 %105, label %106, label %113

; <label>:106:                                    ; preds = %102
  %107 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 0
  store i8 48, i8* %107, align 16
  %108 = load i32, i32* %5, align 4
  %109 = add i32 %108, -66775822
  %110 = add i32 %109, 1
  %111 = sub i32 %110, -66775822
  %112 = add nsw i32 %108, 1
  store i32 %111, i32* %5, align 4
  br label %113

; <label>:113:                                    ; preds = %106, %102
  %114 = load i32, i32* %5, align 4
  %115 = load i32, i32* %7, align 4
  %116 = sub i32 0, %115
  %117 = add i32 %114, %116
  %118 = sub nsw i32 %114, %115
  %119 = sext i32 %117 to i64
  %120 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %119
  store i8 0, i8* %120, align 1
  %121 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i32 0, i32 0
  %122 = load i32, i32* %6, align 4
  %123 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i8* %121, i32 %122)
  store i32 0, i32* %1, align 4
  br label %124

; <label>:124:                                    ; preds = %113, %24
  %125 = load i32, i32* %1, align 4
  ret i32 %125
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i32 @atoi(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
