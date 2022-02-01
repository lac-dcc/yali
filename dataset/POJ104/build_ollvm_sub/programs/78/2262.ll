; ModuleID = 'source-C-CXX/78/2262.c'
source_filename = "source-C-CXX/78/2262.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
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
  %8 = alloca i32, align 4
  %9 = alloca [300 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  br label %10

; <label>:10:                                     ; preds = %17, %0
  %11 = load i32, i32* %5, align 4
  %12 = icmp slt i32 %11, 300
  br i1 %12, label %13, label %24

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %5, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [300 x i32], [300 x i32]* %9, i64 0, i64 %15
  store i32 1, i32* %16, align 4
  br label %17

; <label>:17:                                     ; preds = %13
  %18 = load i32, i32* %5, align 4
  %19 = sub i32 0, %18
  %20 = sub i32 0, 1
  %21 = add i32 %19, %20
  %22 = sub i32 0, %21
  %23 = add nsw i32 %18, 1
  store i32 %22, i32* %5, align 4
  br label %10

; <label>:24:                                     ; preds = %10
  store i32 1, i32* %5, align 4
  br label %25

; <label>:25:                                     ; preds = %126, %24
  store i32 0, i32* %7, align 4
  store i32 0, i32* %6, align 4
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  store i32 0, i32* %8, align 4
  br label %27

; <label>:27:                                     ; preds = %34, %25
  %28 = load i32, i32* %8, align 4
  %29 = icmp slt i32 %28, 300
  br i1 %29, label %30, label %40

; <label>:30:                                     ; preds = %27
  %31 = load i32, i32* %8, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [300 x i32], [300 x i32]* %9, i64 0, i64 %32
  store i32 1, i32* %33, align 4
  br label %34

; <label>:34:                                     ; preds = %30
  %35 = load i32, i32* %8, align 4
  %36 = sub i32 %35, -1571543335
  %37 = add i32 %36, 1
  %38 = add i32 %37, -1571543335
  %39 = add nsw i32 %35, 1
  store i32 %38, i32* %8, align 4
  br label %27

; <label>:40:                                     ; preds = %27
  %41 = load i32, i32* %2, align 4
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %47

; <label>:43:                                     ; preds = %40
  %44 = load i32, i32* %3, align 4
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %47

; <label>:46:                                     ; preds = %43
  br label %133

; <label>:47:                                     ; preds = %43, %40
  store i32 0, i32* %4, align 4
  br label %48

; <label>:48:                                     ; preds = %111, %47
  %49 = load i32, i32* %4, align 4
  %50 = load i32, i32* %2, align 4
  %51 = icmp slt i32 %49, %50
  br i1 %51, label %52, label %118

; <label>:52:                                     ; preds = %48
  %53 = load i32, i32* %4, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [300 x i32], [300 x i32]* %9, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4
  %57 = icmp eq i32 %56, 1
  br i1 %57, label %58, label %64

; <label>:58:                                     ; preds = %52
  store i32 0, i32* %6, align 4
  %59 = load i32, i32* %7, align 4
  %60 = add i32 %59, -347495524
  %61 = add i32 %60, 1
  %62 = sub i32 %61, -347495524
  %63 = add nsw i32 %59, 1
  store i32 %62, i32* %7, align 4
  br label %70

; <label>:64:                                     ; preds = %52
  %65 = load i32, i32* %6, align 4
  %66 = sub i32 %65, 31362650
  %67 = add i32 %66, 1
  %68 = add i32 %67, 31362650
  %69 = add nsw i32 %65, 1
  store i32 %68, i32* %6, align 4
  br label %70

; <label>:70:                                     ; preds = %64, %58
  %71 = load i32, i32* %7, align 4
  %72 = load i32, i32* %3, align 4
  %73 = icmp eq i32 %71, %72
  br i1 %73, label %74, label %78

; <label>:74:                                     ; preds = %70
  %75 = load i32, i32* %4, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [300 x i32], [300 x i32]* %9, i64 0, i64 %76
  store i32 0, i32* %77, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %6, align 4
  br label %78

; <label>:78:                                     ; preds = %74, %70
  %79 = load i32, i32* %4, align 4
  %80 = load i32, i32* %2, align 4
  %81 = sub i32 0, 1
  %82 = add i32 %80, %81
  %83 = sub nsw i32 %80, 1
  %84 = icmp eq i32 %79, %82
  br i1 %84, label %85, label %86

; <label>:85:                                     ; preds = %78
  store i32 -1, i32* %4, align 4
  br label %86

; <label>:86:                                     ; preds = %85, %78
  %87 = load i32, i32* %6, align 4
  %88 = load i32, i32* %2, align 4
  %89 = add i32 %88, 2043289075
  %90 = sub i32 %89, 1
  %91 = sub i32 %90, 2043289075
  %92 = sub nsw i32 %88, 1
  %93 = icmp eq i32 %87, %91
  br i1 %93, label %94, label %110

; <label>:94:                                     ; preds = %86
  %95 = load i32, i32* %4, align 4
  %96 = load i32, i32* %2, align 4
  %97 = add i32 %96, 1987248077
  %98 = sub i32 %97, 1
  %99 = sub i32 %98, 1987248077
  %100 = sub nsw i32 %96, 1
  %101 = icmp slt i32 %95, %99
  br i1 %101, label %102, label %109

; <label>:102:                                    ; preds = %94
  %103 = load i32, i32* %4, align 4
  %104 = sub i32 0, %103
  %105 = sub i32 0, 1
  %106 = add i32 %104, %105
  %107 = sub i32 0, %106
  %108 = add nsw i32 %103, 1
  store i32 %107, i32* %4, align 4
  br label %109

; <label>:109:                                    ; preds = %102, %94
  br label %118

; <label>:110:                                    ; preds = %86
  br label %111

; <label>:111:                                    ; preds = %110
  %112 = load i32, i32* %4, align 4
  %113 = sub i32 0, %112
  %114 = sub i32 0, 1
  %115 = add i32 %113, %114
  %116 = sub i32 0, %115
  %117 = add nsw i32 %112, 1
  store i32 %116, i32* %4, align 4
  br label %48

; <label>:118:                                    ; preds = %109, %48
  %119 = load i32, i32* %4, align 4
  %120 = sub i32 %119, 616999315
  %121 = add i32 %120, 1
  %122 = add i32 %121, 616999315
  %123 = add nsw i32 %119, 1
  %124 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %122)
  br label %125

; <label>:125:                                    ; preds = %118
  br label %126

; <label>:126:                                    ; preds = %125
  %127 = load i32, i32* %5, align 4
  %128 = sub i32 0, %127
  %129 = sub i32 0, 1
  %130 = add i32 %128, %129
  %131 = sub i32 0, %130
  %132 = add nsw i32 %127, 1
  store i32 %131, i32* %5, align 4
  br label %25

; <label>:133:                                    ; preds = %46
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
