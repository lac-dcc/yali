; ModuleID = 'source-C-CXX/78/6024.c'
source_filename = "source-C-CXX/78/6024.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca [300 x i32], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  store i32 0, i32* %12, align 4
  store i32 0, i32* %13, align 4
  br label %15

; <label>:15:                                     ; preds = %2, %132
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %7, i32* %8)
  %17 = load i32, i32* %7, align 4
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %23

; <label>:19:                                     ; preds = %15
  %20 = load i32, i32* %8, align 4
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %23

; <label>:22:                                     ; preds = %19
  br label %133

; <label>:23:                                     ; preds = %19, %15
  store i32 0, i32* %9, align 4
  br label %24

; <label>:24:                                     ; preds = %32, %23
  %25 = load i32, i32* %9, align 4
  %26 = load i32, i32* %7, align 4
  %27 = icmp slt i32 %25, %26
  br i1 %27, label %28, label %38

; <label>:28:                                     ; preds = %24
  %29 = load i32, i32* %9, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [300 x i32], [300 x i32]* %6, i64 0, i64 %30
  store i32 1, i32* %31, align 4
  br label %32

; <label>:32:                                     ; preds = %28
  %33 = load i32, i32* %9, align 4
  %34 = add i32 %33, 1901854196
  %35 = add i32 %34, 1
  %36 = sub i32 %35, 1901854196
  %37 = add nsw i32 %33, 1
  store i32 %36, i32* %9, align 4
  br label %24

; <label>:38:                                     ; preds = %24
  store i32 0, i32* %9, align 4
  br label %39

; <label>:39:                                     ; preds = %126, %38
  %40 = load i32, i32* %9, align 4
  %41 = load i32, i32* %7, align 4
  %42 = icmp slt i32 %40, %41
  br i1 %42, label %43, label %132

; <label>:43:                                     ; preds = %39
  store i32 0, i32* %12, align 4
  store i32 0, i32* %10, align 4
  br label %44

; <label>:44:                                     ; preds = %57, %43
  %45 = load i32, i32* %10, align 4
  %46 = load i32, i32* %7, align 4
  %47 = icmp slt i32 %45, %46
  br i1 %47, label %48, label %63

; <label>:48:                                     ; preds = %44
  %49 = load i32, i32* %12, align 4
  %50 = load i32, i32* %10, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [300 x i32], [300 x i32]* %6, i64 0, i64 %51
  %53 = load i32, i32* %52, align 4
  %54 = sub i32 0, %53
  %55 = sub i32 %49, %54
  %56 = add nsw i32 %49, %53
  store i32 %55, i32* %12, align 4
  br label %57

; <label>:57:                                     ; preds = %48
  %58 = load i32, i32* %10, align 4
  %59 = sub i32 %58, -1250513225
  %60 = add i32 %59, 1
  %61 = add i32 %60, -1250513225
  %62 = add nsw i32 %58, 1
  store i32 %61, i32* %10, align 4
  br label %44

; <label>:63:                                     ; preds = %44
  %64 = load i32, i32* %12, align 4
  %65 = icmp ne i32 %64, 1
  br i1 %65, label %66, label %86

; <label>:66:                                     ; preds = %63
  %67 = load i32, i32* %9, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [300 x i32], [300 x i32]* %6, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %72, label %85

; <label>:72:                                     ; preds = %66
  %73 = load i32, i32* %13, align 4
  %74 = sub i32 0, 1
  %75 = sub i32 %73, %74
  %76 = add nsw i32 %73, 1
  store i32 %75, i32* %13, align 4
  %77 = load i32, i32* %13, align 4
  %78 = load i32, i32* %8, align 4
  %79 = icmp eq i32 %77, %78
  br i1 %79, label %80, label %84

; <label>:80:                                     ; preds = %72
  %81 = load i32, i32* %9, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [300 x i32], [300 x i32]* %6, i64 0, i64 %82
  store i32 0, i32* %83, align 4
  store i32 0, i32* %13, align 4
  br label %84

; <label>:84:                                     ; preds = %80, %72
  br label %85

; <label>:85:                                     ; preds = %84, %66
  br label %117

; <label>:86:                                     ; preds = %63
  %87 = load i32, i32* %12, align 4
  %88 = icmp eq i32 %87, 1
  br i1 %88, label %89, label %116

; <label>:89:                                     ; preds = %86
  store i32 0, i32* %11, align 4
  br label %90

; <label>:90:                                     ; preds = %108, %89
  %91 = load i32, i32* %11, align 4
  %92 = load i32, i32* %7, align 4
  %93 = icmp slt i32 %91, %92
  br i1 %93, label %94, label %113

; <label>:94:                                     ; preds = %90
  %95 = load i32, i32* %11, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [300 x i32], [300 x i32]* %6, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4
  %99 = icmp eq i32 %98, 1
  br i1 %99, label %100, label %107

; <label>:100:                                    ; preds = %94
  %101 = load i32, i32* %11, align 4
  %102 = sub i32 0, %101
  %103 = sub i32 0, 1
  %104 = add i32 %102, %103
  %105 = sub i32 0, %104
  %106 = add nsw i32 %101, 1
  store i32 %105, i32* %14, align 4
  br label %107

; <label>:107:                                    ; preds = %100, %94
  br label %108

; <label>:108:                                    ; preds = %107
  %109 = load i32, i32* %11, align 4
  %110 = sub i32 0, 1
  %111 = sub i32 %109, %110
  %112 = add nsw i32 %109, 1
  store i32 %111, i32* %11, align 4
  br label %90

; <label>:113:                                    ; preds = %90
  %114 = load i32, i32* %14, align 4
  %115 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %114)
  br label %132

; <label>:116:                                    ; preds = %86
  br label %117

; <label>:117:                                    ; preds = %116, %85
  %118 = load i32, i32* %9, align 4
  %119 = load i32, i32* %7, align 4
  %120 = sub i32 0, 1
  %121 = add i32 %119, %120
  %122 = sub nsw i32 %119, 1
  %123 = icmp eq i32 %118, %121
  br i1 %123, label %124, label %125

; <label>:124:                                    ; preds = %117
  store i32 -1, i32* %9, align 4
  br label %125

; <label>:125:                                    ; preds = %124, %117
  br label %126

; <label>:126:                                    ; preds = %125
  %127 = load i32, i32* %9, align 4
  %128 = sub i32 %127, -848805494
  %129 = add i32 %128, 1
  %130 = add i32 %129, -848805494
  %131 = add nsw i32 %127, 1
  store i32 %130, i32* %9, align 4
  br label %39

; <label>:132:                                    ; preds = %113, %39
  br label %15

; <label>:133:                                    ; preds = %22
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
