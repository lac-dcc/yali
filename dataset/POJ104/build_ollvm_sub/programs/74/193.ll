; ModuleID = 'source-C-CXX/74/193.c'
source_filename = "source-C-CXX/74/193.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1000 x i32], align 16
  %3 = alloca [1000 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %4, align 4
  br label %9

; <label>:9:                                      ; preds = %23, %0
  %10 = load i32, i32* %4, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %11
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %12)
  %14 = call i32 @getchar()
  %15 = icmp eq i32 %14, 10
  br i1 %15, label %16, label %22

; <label>:16:                                     ; preds = %9
  %17 = load i32, i32* %4, align 4
  %18 = sub i32 %17, -1808206928
  %19 = add i32 %18, 1
  %20 = add i32 %19, -1808206928
  %21 = add nsw i32 %17, 1
  store i32 %20, i32* %5, align 4
  br label %29

; <label>:22:                                     ; preds = %9
  br label %23

; <label>:23:                                     ; preds = %22
  %24 = load i32, i32* %4, align 4
  %25 = sub i32 %24, -1530349396
  %26 = add i32 %25, 1
  %27 = add i32 %26, -1530349396
  %28 = add nsw i32 %24, 1
  store i32 %27, i32* %4, align 4
  br label %9

; <label>:29:                                     ; preds = %16
  store i32 0, i32* %4, align 4
  br label %30

; <label>:30:                                     ; preds = %49, %29
  %31 = load i32, i32* %4, align 4
  %32 = load i32, i32* %5, align 4
  %33 = icmp slt i32 %31, %32
  br i1 %33, label %34, label %56

; <label>:34:                                     ; preds = %30
  %35 = load i32, i32* %4, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %36
  %38 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %37)
  %39 = load i32, i32* %4, align 4
  %40 = load i32, i32* %5, align 4
  %41 = add i32 %40, 1794846275
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, 1794846275
  %44 = sub nsw i32 %40, 1
  %45 = icmp slt i32 %39, %43
  br i1 %45, label %46, label %48

; <label>:46:                                     ; preds = %34
  %47 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  br label %48

; <label>:48:                                     ; preds = %46, %34
  br label %49

; <label>:49:                                     ; preds = %48
  %50 = load i32, i32* %4, align 4
  %51 = sub i32 0, %50
  %52 = sub i32 0, 1
  %53 = add i32 %51, %52
  %54 = sub i32 0, %53
  %55 = add nsw i32 %50, 1
  store i32 %54, i32* %4, align 4
  br label %30

; <label>:56:                                     ; preds = %30
  store i32 0, i32* %4, align 4
  br label %57

; <label>:57:                                     ; preds = %111, %56
  %58 = load i32, i32* %4, align 4
  %59 = load i32, i32* %5, align 4
  %60 = icmp slt i32 %58, %59
  br i1 %60, label %61, label %118

; <label>:61:                                     ; preds = %57
  store i32 0, i32* %6, align 4
  br label %62

; <label>:62:                                     ; preds = %104, %61
  %63 = load i32, i32* %6, align 4
  %64 = icmp slt i32 %63, 1000
  br i1 %64, label %65, label %110

; <label>:65:                                     ; preds = %62
  store i32 0, i32* %7, align 4
  store i32 0, i32* %4, align 4
  br label %66

; <label>:66:                                     ; preds = %91, %65
  %67 = load i32, i32* %4, align 4
  %68 = load i32, i32* %5, align 4
  %69 = icmp slt i32 %67, %68
  br i1 %69, label %70, label %97

; <label>:70:                                     ; preds = %66
  %71 = load i32, i32* %4, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4
  %75 = load i32, i32* %6, align 4
  %76 = icmp sle i32 %74, %75
  br i1 %76, label %77, label %90

; <label>:77:                                     ; preds = %70
  %78 = load i32, i32* %4, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4
  %82 = load i32, i32* %6, align 4
  %83 = icmp sgt i32 %81, %82
  br i1 %83, label %84, label %90

; <label>:84:                                     ; preds = %77
  %85 = load i32, i32* %7, align 4
  %86 = sub i32 %85, -1595165067
  %87 = add i32 %86, 1
  %88 = add i32 %87, -1595165067
  %89 = add nsw i32 %85, 1
  store i32 %88, i32* %7, align 4
  br label %90

; <label>:90:                                     ; preds = %84, %77, %70
  br label %91

; <label>:91:                                     ; preds = %90
  %92 = load i32, i32* %4, align 4
  %93 = sub i32 %92, -809015029
  %94 = add i32 %93, 1
  %95 = add i32 %94, -809015029
  %96 = add nsw i32 %92, 1
  store i32 %95, i32* %4, align 4
  br label %66

; <label>:97:                                     ; preds = %66
  %98 = load i32, i32* %7, align 4
  %99 = load i32, i32* %8, align 4
  %100 = icmp sgt i32 %98, %99
  br i1 %100, label %101, label %103

; <label>:101:                                    ; preds = %97
  %102 = load i32, i32* %7, align 4
  store i32 %102, i32* %8, align 4
  br label %103

; <label>:103:                                    ; preds = %101, %97
  br label %104

; <label>:104:                                    ; preds = %103
  %105 = load i32, i32* %6, align 4
  %106 = add i32 %105, 176240393
  %107 = add i32 %106, 1
  %108 = sub i32 %107, 176240393
  %109 = add nsw i32 %105, 1
  store i32 %108, i32* %6, align 4
  br label %62

; <label>:110:                                    ; preds = %62
  br label %111

; <label>:111:                                    ; preds = %110
  %112 = load i32, i32* %4, align 4
  %113 = sub i32 0, %112
  %114 = sub i32 0, 1
  %115 = add i32 %113, %114
  %116 = sub i32 0, %115
  %117 = add nsw i32 %112, 1
  store i32 %116, i32* %4, align 4
  br label %57

; <label>:118:                                    ; preds = %57
  %119 = load i32, i32* %5, align 4
  %120 = load i32, i32* %8, align 4
  %121 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %119, i32 %120)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @getchar() #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
