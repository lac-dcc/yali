; ModuleID = 'source-C-CXX/103/108.c'
source_filename = "source-C-CXX/103/108.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"1\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [600 x i32], align 16
  %2 = alloca [600 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = getelementptr inbounds [600 x i32], [600 x i32]* %1, i64 0, i64 0
  %7 = getelementptr inbounds [600 x i32], [600 x i32]* %2, i64 0, i64 0
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %6, i32* %7)
  %9 = getelementptr inbounds [600 x i32], [600 x i32]* %1, i64 0, i64 0
  %10 = load i32, i32* %9, align 16
  %11 = icmp ne i32 %10, 1
  br i1 %11, label %12, label %126

; <label>:12:                                     ; preds = %0
  %13 = getelementptr inbounds [600 x i32], [600 x i32]* %2, i64 0, i64 0
  %14 = load i32, i32* %13, align 16
  %15 = icmp ne i32 %14, 1
  br i1 %15, label %16, label %126

; <label>:16:                                     ; preds = %12
  store i32 0, i32* %5, align 4
  br label %17

; <label>:17:                                     ; preds = %47, %16
  %18 = load i32, i32* %5, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [600 x i32], [600 x i32]* %1, i64 0, i64 %19
  %21 = load i32, i32* %20, align 4
  %22 = sdiv i32 %21, 2
  %23 = load i32, i32* %5, align 4
  %24 = add i32 %23, -1971567215
  %25 = add i32 %24, 1
  %26 = sub i32 %25, -1971567215
  %27 = add nsw i32 %23, 1
  %28 = sext i32 %26 to i64
  %29 = getelementptr inbounds [600 x i32], [600 x i32]* %1, i64 0, i64 %28
  store i32 %22, i32* %29, align 4
  %30 = load i32, i32* %5, align 4
  %31 = sub i32 0, %30
  %32 = sub i32 0, 1
  %33 = add i32 %31, %32
  %34 = sub i32 0, %33
  %35 = add nsw i32 %30, 1
  %36 = sext i32 %34 to i64
  %37 = getelementptr inbounds [600 x i32], [600 x i32]* %1, i64 0, i64 %36
  %38 = load i32, i32* %37, align 4
  %39 = icmp eq i32 %38, 1
  br i1 %39, label %40, label %46

; <label>:40:                                     ; preds = %17
  %41 = load i32, i32* %5, align 4
  %42 = sub i32 %41, -1071973948
  %43 = add i32 %42, 1
  %44 = add i32 %43, -1071973948
  %45 = add nsw i32 %41, 1
  store i32 %44, i32* %3, align 4
  br label %53

; <label>:46:                                     ; preds = %17
  br label %47

; <label>:47:                                     ; preds = %46
  %48 = load i32, i32* %5, align 4
  %49 = sub i32 %48, 1730588155
  %50 = add i32 %49, 1
  %51 = add i32 %50, 1730588155
  %52 = add nsw i32 %48, 1
  store i32 %51, i32* %5, align 4
  br label %17

; <label>:53:                                     ; preds = %40
  store i32 0, i32* %5, align 4
  br label %54

; <label>:54:                                     ; preds = %82, %53
  %55 = load i32, i32* %5, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [600 x i32], [600 x i32]* %2, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4
  %59 = sdiv i32 %58, 2
  %60 = load i32, i32* %5, align 4
  %61 = sub i32 %60, -1243333489
  %62 = add i32 %61, 1
  %63 = add i32 %62, -1243333489
  %64 = add nsw i32 %60, 1
  %65 = sext i32 %63 to i64
  %66 = getelementptr inbounds [600 x i32], [600 x i32]* %2, i64 0, i64 %65
  store i32 %59, i32* %66, align 4
  %67 = load i32, i32* %5, align 4
  %68 = sub i32 0, 1
  %69 = sub i32 %67, %68
  %70 = add nsw i32 %67, 1
  %71 = sext i32 %69 to i64
  %72 = getelementptr inbounds [600 x i32], [600 x i32]* %2, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4
  %74 = icmp eq i32 %73, 1
  br i1 %74, label %75, label %81

; <label>:75:                                     ; preds = %54
  %76 = load i32, i32* %5, align 4
  %77 = sub i32 %76, -212771245
  %78 = add i32 %77, 1
  %79 = add i32 %78, -212771245
  %80 = add nsw i32 %76, 1
  store i32 %79, i32* %4, align 4
  br label %88

; <label>:81:                                     ; preds = %54
  br label %82

; <label>:82:                                     ; preds = %81
  %83 = load i32, i32* %5, align 4
  %84 = add i32 %83, -1269371326
  %85 = add i32 %84, 1
  %86 = sub i32 %85, -1269371326
  %87 = add nsw i32 %83, 1
  store i32 %86, i32* %5, align 4
  br label %54

; <label>:88:                                     ; preds = %75
  store i32 0, i32* %5, align 4
  br label %89

; <label>:89:                                     ; preds = %119, %88
  %90 = load i32, i32* %3, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [600 x i32], [600 x i32]* %1, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4
  %94 = load i32, i32* %4, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [600 x i32], [600 x i32]* %2, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4
  %98 = icmp eq i32 %93, %97
  br i1 %98, label %99, label %109

; <label>:99:                                     ; preds = %89
  %100 = load i32, i32* %3, align 4
  %101 = sub i32 %100, -659516303
  %102 = sub i32 %101, 1
  %103 = add i32 %102, -659516303
  %104 = sub nsw i32 %100, 1
  store i32 %103, i32* %3, align 4
  %105 = load i32, i32* %4, align 4
  %106 = sub i32 0, 1
  %107 = add i32 %105, %106
  %108 = sub nsw i32 %105, 1
  store i32 %107, i32* %4, align 4
  br label %118

; <label>:109:                                    ; preds = %89
  %110 = load i32, i32* %3, align 4
  %111 = sub i32 0, 1
  %112 = sub i32 %110, %111
  %113 = add nsw i32 %110, 1
  %114 = sext i32 %112 to i64
  %115 = getelementptr inbounds [600 x i32], [600 x i32]* %1, i64 0, i64 %114
  %116 = load i32, i32* %115, align 4
  %117 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %116)
  br label %125

; <label>:118:                                    ; preds = %99
  br label %119

; <label>:119:                                    ; preds = %118
  %120 = load i32, i32* %5, align 4
  %121 = add i32 %120, -1394452701
  %122 = add i32 %121, 1
  %123 = sub i32 %122, -1394452701
  %124 = add nsw i32 %120, 1
  store i32 %123, i32* %5, align 4
  br label %89

; <label>:125:                                    ; preds = %109
  br label %128

; <label>:126:                                    ; preds = %12, %0
  %127 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %128

; <label>:128:                                    ; preds = %126, %125
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
