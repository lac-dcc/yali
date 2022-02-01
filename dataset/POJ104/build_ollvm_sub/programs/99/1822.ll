; ModuleID = 'source-C-CXX/99/1822.c'
source_filename = "source-C-CXX/99/1822.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [256 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [256 x i8], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %3, align 4
  br label %6

; <label>:6:                                      ; preds = %13, %0
  %7 = load i32, i32* %3, align 4
  %8 = icmp slt i32 %7, 256
  br i1 %8, label %9, label %18

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* %3, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [256 x i32], [256 x i32]* %2, i64 0, i64 %11
  store i32 0, i32* %12, align 4
  br label %13

; <label>:13:                                     ; preds = %9
  %14 = load i32, i32* %3, align 4
  %15 = sub i32 0, 1
  %16 = sub i32 %14, %15
  %17 = add nsw i32 %14, 1
  store i32 %16, i32* %3, align 4
  br label %6

; <label>:18:                                     ; preds = %6
  %19 = getelementptr inbounds [256 x i8], [256 x i8]* %5, i32 0, i32 0
  %20 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %19)
  store i32 0, i32* %3, align 4
  br label %21

; <label>:21:                                     ; preds = %27, %18
  %22 = load i32, i32* %3, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [256 x i8], [256 x i8]* %5, i64 0, i64 %23
  %25 = load i8, i8* %24, align 1
  %26 = icmp ne i8 %25, 0
  br i1 %26, label %27, label %43

; <label>:27:                                     ; preds = %21
  %28 = load i32, i32* %3, align 4
  %29 = sub i32 %28, -933150492
  %30 = add i32 %29, 1
  %31 = add i32 %30, -933150492
  %32 = add nsw i32 %28, 1
  store i32 %31, i32* %3, align 4
  %33 = sext i32 %28 to i64
  %34 = getelementptr inbounds [256 x i8], [256 x i8]* %5, i64 0, i64 %33
  %35 = load i8, i8* %34, align 1
  %36 = sext i8 %35 to i64
  %37 = getelementptr inbounds [256 x i32], [256 x i32]* %2, i64 0, i64 %36
  %38 = load i32, i32* %37, align 4
  %39 = add i32 %38, 1108824456
  %40 = add i32 %39, 1
  %41 = sub i32 %40, 1108824456
  %42 = add nsw i32 %38, 1
  store i32 %41, i32* %37, align 4
  br label %21

; <label>:43:                                     ; preds = %21
  store i32 65, i32* %3, align 4
  br label %44

; <label>:44:                                     ; preds = %66, %43
  %45 = load i32, i32* %3, align 4
  %46 = icmp sle i32 %45, 90
  br i1 %46, label %47, label %72

; <label>:47:                                     ; preds = %44
  %48 = load i32, i32* %3, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [256 x i32], [256 x i32]* %2, i64 0, i64 %49
  %51 = load i32, i32* %50, align 4
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %65

; <label>:53:                                     ; preds = %47
  %54 = load i32, i32* %3, align 4
  %55 = load i32, i32* %3, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [256 x i32], [256 x i32]* %2, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4
  %59 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %54, i32 %58)
  %60 = load i32, i32* %4, align 4
  %61 = sub i32 %60, -432295933
  %62 = add i32 %61, 1
  %63 = add i32 %62, -432295933
  %64 = add nsw i32 %60, 1
  store i32 %63, i32* %4, align 4
  br label %65

; <label>:65:                                     ; preds = %53, %47
  br label %66

; <label>:66:                                     ; preds = %65
  %67 = load i32, i32* %3, align 4
  %68 = add i32 %67, -1366983211
  %69 = add i32 %68, 1
  %70 = sub i32 %69, -1366983211
  %71 = add nsw i32 %67, 1
  store i32 %70, i32* %3, align 4
  br label %44

; <label>:72:                                     ; preds = %44
  store i32 97, i32* %3, align 4
  br label %73

; <label>:73:                                     ; preds = %95, %72
  %74 = load i32, i32* %3, align 4
  %75 = icmp sle i32 %74, 122
  br i1 %75, label %76, label %101

; <label>:76:                                     ; preds = %73
  %77 = load i32, i32* %3, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [256 x i32], [256 x i32]* %2, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %82, label %94

; <label>:82:                                     ; preds = %76
  %83 = load i32, i32* %3, align 4
  %84 = load i32, i32* %3, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [256 x i32], [256 x i32]* %2, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4
  %88 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %83, i32 %87)
  %89 = load i32, i32* %4, align 4
  %90 = sub i32 %89, 1718943528
  %91 = add i32 %90, 1
  %92 = add i32 %91, 1718943528
  %93 = add nsw i32 %89, 1
  store i32 %92, i32* %4, align 4
  br label %94

; <label>:94:                                     ; preds = %82, %76
  br label %95

; <label>:95:                                     ; preds = %94
  %96 = load i32, i32* %3, align 4
  %97 = add i32 %96, 2000354853
  %98 = add i32 %97, 1
  %99 = sub i32 %98, 2000354853
  %100 = add nsw i32 %96, 1
  store i32 %99, i32* %3, align 4
  br label %73

; <label>:101:                                    ; preds = %73
  %102 = load i32, i32* %4, align 4
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %104, label %106

; <label>:104:                                    ; preds = %101
  %105 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  br label %106

; <label>:106:                                    ; preds = %104, %101
  ret i32 0
}

declare i32 @gets(...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
