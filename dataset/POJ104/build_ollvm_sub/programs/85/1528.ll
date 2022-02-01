; ModuleID = 'source-C-CXX/85/1528.c'
source_filename = "source-C-CXX/85/1528.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [60 x i32], align 16
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %9

; <label>:9:                                      ; preds = %107, %0
  %10 = load i32, i32* %3, align 4
  %11 = load i32, i32* %2, align 4
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %113

; <label>:13:                                     ; preds = %9
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  %15 = load i32, i32* %5, align 4
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %18

; <label>:17:                                     ; preds = %13
  store i32 60, i32* %6, align 4
  br label %104

; <label>:18:                                     ; preds = %13
  store i32 0, i32* %4, align 4
  br label %19

; <label>:19:                                     ; preds = %28, %18
  %20 = load i32, i32* %4, align 4
  %21 = load i32, i32* %5, align 4
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %23, label %34

; <label>:23:                                     ; preds = %19
  %24 = load i32, i32* %4, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [60 x i32], [60 x i32]* %7, i64 0, i64 %25
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %26)
  br label %28

; <label>:28:                                     ; preds = %23
  %29 = load i32, i32* %4, align 4
  %30 = add i32 %29, 1229711113
  %31 = add i32 %30, 1
  %32 = sub i32 %31, 1229711113
  %33 = add nsw i32 %29, 1
  store i32 %32, i32* %4, align 4
  br label %19

; <label>:34:                                     ; preds = %19
  store i32 0, i32* %4, align 4
  br label %35

; <label>:35:                                     ; preds = %97, %34
  %36 = load i32, i32* %4, align 4
  %37 = load i32, i32* %5, align 4
  %38 = icmp slt i32 %36, %37
  br i1 %38, label %39, label %103

; <label>:39:                                     ; preds = %35
  %40 = load i32, i32* %4, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [60 x i32], [60 x i32]* %7, i64 0, i64 %41
  %43 = load i32, i32* %42, align 4
  %44 = load i32, i32* %4, align 4
  %45 = sub i32 0, 1
  %46 = sub i32 %44, %45
  %47 = add nsw i32 %44, 1
  %48 = mul nsw i32 3, %46
  %49 = sub i32 0, %48
  %50 = sub i32 %43, %49
  %51 = add nsw i32 %43, %48
  %52 = icmp slt i32 %50, 60
  br i1 %52, label %53, label %64

; <label>:53:                                     ; preds = %39
  %54 = load i32, i32* %4, align 4
  %55 = sub i32 %54, 531824141
  %56 = add i32 %55, 1
  %57 = add i32 %56, 531824141
  %58 = add nsw i32 %54, 1
  %59 = mul nsw i32 3, %57
  %60 = add i32 60, -1513534822
  %61 = sub i32 %60, %59
  %62 = sub i32 %61, -1513534822
  %63 = sub nsw i32 60, %59
  store i32 %62, i32* %6, align 4
  br label %96

; <label>:64:                                     ; preds = %39
  %65 = load i32, i32* %4, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [60 x i32], [60 x i32]* %7, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4
  %69 = load i32, i32* %4, align 4
  %70 = mul nsw i32 3, %69
  %71 = sub i32 %68, 2096973773
  %72 = add i32 %71, %70
  %73 = add i32 %72, 2096973773
  %74 = add nsw i32 %68, %70
  %75 = icmp slt i32 %73, 60
  br i1 %75, label %76, label %81

; <label>:76:                                     ; preds = %64
  %77 = load i32, i32* %4, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [60 x i32], [60 x i32]* %7, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4
  store i32 %80, i32* %6, align 4
  br label %103

; <label>:81:                                     ; preds = %64
  %82 = load i32, i32* %4, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [60 x i32], [60 x i32]* %7, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4
  %86 = icmp slt i32 %85, 60
  br i1 %86, label %87, label %94

; <label>:87:                                     ; preds = %81
  %88 = load i32, i32* %4, align 4
  %89 = mul nsw i32 3, %88
  %90 = sub i32 60, -34726555
  %91 = sub i32 %90, %89
  %92 = add i32 %91, -34726555
  %93 = sub nsw i32 60, %89
  store i32 %92, i32* %6, align 4
  br label %103

; <label>:94:                                     ; preds = %81
  br label %95

; <label>:95:                                     ; preds = %94
  br label %96

; <label>:96:                                     ; preds = %95, %53
  br label %97

; <label>:97:                                     ; preds = %96
  %98 = load i32, i32* %4, align 4
  %99 = add i32 %98, 229492015
  %100 = add i32 %99, 1
  %101 = sub i32 %100, 229492015
  %102 = add nsw i32 %98, 1
  store i32 %101, i32* %4, align 4
  br label %35

; <label>:103:                                    ; preds = %87, %76, %35
  br label %104

; <label>:104:                                    ; preds = %103, %17
  %105 = load i32, i32* %6, align 4
  %106 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %105)
  br label %107

; <label>:107:                                    ; preds = %104
  %108 = load i32, i32* %3, align 4
  %109 = sub i32 %108, -2080908898
  %110 = add i32 %109, 1
  %111 = add i32 %110, -2080908898
  %112 = add nsw i32 %108, 1
  store i32 %111, i32* %3, align 4
  br label %9

; <label>:113:                                    ; preds = %9
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
