; ModuleID = 'source-C-CXX/78/2871.c'
source_filename = "source-C-CXX/78/2871.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [300 x i32], align 16
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 1, i32* %2, align 4
  store i32 1, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  br label %12

; <label>:12:                                     ; preds = %125, %0
  %13 = load i32, i32* %2, align 4
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %18

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %3, align 4
  %17 = icmp ne i32 %16, 0
  br label %18

; <label>:18:                                     ; preds = %15, %12
  %19 = phi i1 [ false, %12 ], [ %17, %15 ]
  br i1 %19, label %20, label %131

; <label>:20:                                     ; preds = %18
  store i32 0, i32* %6, align 4
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  %22 = load i32, i32* %2, align 4
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %28

; <label>:24:                                     ; preds = %20
  %25 = load i32, i32* %3, align 4
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %28

; <label>:27:                                     ; preds = %24
  br label %131

; <label>:28:                                     ; preds = %24, %20
  %29 = load i32, i32* %2, align 4
  store i32 %29, i32* %5, align 4
  store i32 0, i32* %9, align 4
  br label %30

; <label>:30:                                     ; preds = %38, %28
  %31 = load i32, i32* %9, align 4
  %32 = load i32, i32* %2, align 4
  %33 = icmp slt i32 %31, %32
  br i1 %33, label %34, label %44

; <label>:34:                                     ; preds = %30
  %35 = load i32, i32* %9, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [300 x i32], [300 x i32]* %8, i64 0, i64 %36
  store i32 1, i32* %37, align 4
  br label %38

; <label>:38:                                     ; preds = %34
  %39 = load i32, i32* %9, align 4
  %40 = sub i32 %39, -38696361
  %41 = add i32 %40, 1
  %42 = add i32 %41, -38696361
  %43 = add nsw i32 %39, 1
  store i32 %42, i32* %9, align 4
  br label %30

; <label>:44:                                     ; preds = %30
  store i32 0, i32* %10, align 4
  br label %45

; <label>:45:                                     ; preds = %92, %44
  %46 = load i32, i32* %5, align 4
  %47 = icmp ne i32 %46, 1
  br i1 %47, label %48, label %98

; <label>:48:                                     ; preds = %45
  %49 = load i32, i32* %10, align 4
  %50 = load i32, i32* %2, align 4
  %51 = sub i32 0, 1
  %52 = add i32 %50, %51
  %53 = sub nsw i32 %50, 1
  %54 = icmp sgt i32 %49, %52
  br i1 %54, label %55, label %59

; <label>:55:                                     ; preds = %48
  %56 = load i32, i32* %10, align 4
  %57 = load i32, i32* %2, align 4
  %58 = srem i32 %56, %57
  store i32 %58, i32* %10, align 4
  br label %59

; <label>:59:                                     ; preds = %55, %48
  %60 = load i32, i32* %10, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [300 x i32], [300 x i32]* %8, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %66

; <label>:65:                                     ; preds = %59
  br label %92

; <label>:66:                                     ; preds = %59
  %67 = load i32, i32* %6, align 4
  %68 = sub i32 %67, 1778166887
  %69 = add i32 %68, 1
  %70 = add i32 %69, 1778166887
  %71 = add nsw i32 %67, 1
  store i32 %70, i32* %6, align 4
  %72 = load i32, i32* %6, align 4
  %73 = load i32, i32* %3, align 4
  %74 = icmp eq i32 %72, %73
  br i1 %74, label %75, label %83

; <label>:75:                                     ; preds = %66
  %76 = load i32, i32* %10, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [300 x i32], [300 x i32]* %8, i64 0, i64 %77
  store i32 0, i32* %78, align 4
  %79 = load i32, i32* %5, align 4
  %80 = sub i32 0, -1
  %81 = sub i32 %79, %80
  %82 = add nsw i32 %79, -1
  store i32 %81, i32* %5, align 4
  store i32 0, i32* %6, align 4
  br label %83

; <label>:83:                                     ; preds = %75, %66
  %84 = load i32, i32* %6, align 4
  %85 = load i32, i32* %3, align 4
  %86 = icmp sgt i32 %84, %85
  br i1 %86, label %87, label %91

; <label>:87:                                     ; preds = %83
  %88 = load i32, i32* %6, align 4
  %89 = load i32, i32* %3, align 4
  %90 = srem i32 %88, %89
  store i32 %90, i32* %6, align 4
  br label %91

; <label>:91:                                     ; preds = %87, %83
  br label %92

; <label>:92:                                     ; preds = %91, %65
  %93 = load i32, i32* %10, align 4
  %94 = sub i32 %93, 2081245605
  %95 = add i32 %94, 1
  %96 = add i32 %95, 2081245605
  %97 = add nsw i32 %93, 1
  store i32 %96, i32* %10, align 4
  br label %45

; <label>:98:                                     ; preds = %45
  store i32 0, i32* %11, align 4
  br label %99

; <label>:99:                                     ; preds = %117, %98
  %100 = load i32, i32* %11, align 4
  %101 = load i32, i32* %2, align 4
  %102 = icmp slt i32 %100, %101
  br i1 %102, label %103, label %122

; <label>:103:                                    ; preds = %99
  %104 = load i32, i32* %11, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [300 x i32], [300 x i32]* %8, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4
  %108 = icmp eq i32 %107, 1
  br i1 %108, label %109, label %116

; <label>:109:                                    ; preds = %103
  %110 = load i32, i32* %11, align 4
  %111 = sub i32 0, %110
  %112 = sub i32 0, 1
  %113 = add i32 %111, %112
  %114 = sub i32 0, %113
  %115 = add nsw i32 %110, 1
  store i32 %114, i32* %4, align 4
  br label %122

; <label>:116:                                    ; preds = %103
  br label %117

; <label>:117:                                    ; preds = %116
  %118 = load i32, i32* %11, align 4
  %119 = sub i32 0, 1
  %120 = sub i32 %118, %119
  %121 = add nsw i32 %118, 1
  store i32 %120, i32* %11, align 4
  br label %99

; <label>:122:                                    ; preds = %109, %99
  %123 = load i32, i32* %4, align 4
  %124 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %123)
  br label %125

; <label>:125:                                    ; preds = %122
  %126 = load i32, i32* %7, align 4
  %127 = add i32 %126, -1090684108
  %128 = add i32 %127, 1
  %129 = sub i32 %128, -1090684108
  %130 = add nsw i32 %126, 1
  store i32 %129, i32* %7, align 4
  br label %12

; <label>:131:                                    ; preds = %27, %18
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
