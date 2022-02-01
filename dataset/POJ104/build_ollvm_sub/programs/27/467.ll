; ModuleID = 'source-C-CXX/27/467.c'
source_filename = "source-C-CXX/27/467.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [320 x i32], align 16
  %10 = alloca [320 x i32], align 16
  %11 = alloca [10000 x i8], align 16
  %12 = getelementptr inbounds [10000 x i8], [10000 x i8]* %11, i32 0, i32 0
  %13 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %12)
  %14 = getelementptr inbounds [10000 x i8], [10000 x i8]* %11, i32 0, i32 0
  %15 = call i64 @strlen(i8* %14) #3
  %16 = trunc i64 %15 to i32
  store i32 %16, i32* %8, align 4
  %17 = getelementptr inbounds [320 x i32], [320 x i32]* %9, i64 0, i64 0
  store i32 0, i32* %17, align 16
  store i32 1, i32* %1, align 4
  store i32 0, i32* %2, align 4
  br label %18

; <label>:18:                                     ; preds = %51, %0
  %19 = load i32, i32* %2, align 4
  %20 = load i32, i32* %8, align 4
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %56

; <label>:22:                                     ; preds = %18
  %23 = load i32, i32* %2, align 4
  %24 = sub i32 %23, 1619704023
  %25 = sub i32 %24, 1
  %26 = add i32 %25, 1619704023
  %27 = sub nsw i32 %23, 1
  %28 = sext i32 %26 to i64
  %29 = getelementptr inbounds [10000 x i8], [10000 x i8]* %11, i64 0, i64 %28
  %30 = load i8, i8* %29, align 1
  %31 = sext i8 %30 to i32
  %32 = icmp eq i32 %31, 32
  br i1 %32, label %33, label %50

; <label>:33:                                     ; preds = %22
  %34 = load i32, i32* %2, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [10000 x i8], [10000 x i8]* %11, i64 0, i64 %35
  %37 = load i8, i8* %36, align 1
  %38 = sext i8 %37 to i32
  %39 = icmp ne i32 %38, 32
  br i1 %39, label %40, label %50

; <label>:40:                                     ; preds = %33
  %41 = load i32, i32* %2, align 4
  %42 = load i32, i32* %1, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [320 x i32], [320 x i32]* %9, i64 0, i64 %43
  store i32 %41, i32* %44, align 4
  %45 = load i32, i32* %1, align 4
  %46 = add i32 %45, 1869124101
  %47 = add i32 %46, 1
  %48 = sub i32 %47, 1869124101
  %49 = add nsw i32 %45, 1
  store i32 %48, i32* %1, align 4
  br label %50

; <label>:50:                                     ; preds = %40, %33, %22
  br label %51

; <label>:51:                                     ; preds = %50
  %52 = load i32, i32* %2, align 4
  %53 = sub i32 0, 1
  %54 = sub i32 %52, %53
  %55 = add nsw i32 %52, 1
  store i32 %54, i32* %2, align 4
  br label %18

; <label>:56:                                     ; preds = %18
  store i32 0, i32* %3, align 4
  store i32 0, i32* %2, align 4
  br label %57

; <label>:57:                                     ; preds = %90, %56
  %58 = load i32, i32* %2, align 4
  %59 = load i32, i32* %8, align 4
  %60 = icmp slt i32 %58, %59
  br i1 %60, label %61, label %96

; <label>:61:                                     ; preds = %57
  %62 = load i32, i32* %2, align 4
  %63 = add i32 %62, -1575103354
  %64 = sub i32 %63, 1
  %65 = sub i32 %64, -1575103354
  %66 = sub nsw i32 %62, 1
  %67 = sext i32 %65 to i64
  %68 = getelementptr inbounds [10000 x i8], [10000 x i8]* %11, i64 0, i64 %67
  %69 = load i8, i8* %68, align 1
  %70 = sext i8 %69 to i32
  %71 = icmp ne i32 %70, 32
  br i1 %71, label %72, label %89

; <label>:72:                                     ; preds = %61
  %73 = load i32, i32* %2, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [10000 x i8], [10000 x i8]* %11, i64 0, i64 %74
  %76 = load i8, i8* %75, align 1
  %77 = sext i8 %76 to i32
  %78 = icmp eq i32 %77, 32
  br i1 %78, label %79, label %89

; <label>:79:                                     ; preds = %72
  %80 = load i32, i32* %2, align 4
  %81 = load i32, i32* %3, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [320 x i32], [320 x i32]* %10, i64 0, i64 %82
  store i32 %80, i32* %83, align 4
  %84 = load i32, i32* %3, align 4
  %85 = sub i32 %84, 676836258
  %86 = add i32 %85, 1
  %87 = add i32 %86, 676836258
  %88 = add nsw i32 %84, 1
  store i32 %87, i32* %3, align 4
  br label %89

; <label>:89:                                     ; preds = %79, %72, %61
  br label %90

; <label>:90:                                     ; preds = %89
  %91 = load i32, i32* %2, align 4
  %92 = add i32 %91, -344168691
  %93 = add i32 %92, 1
  %94 = sub i32 %93, -344168691
  %95 = add nsw i32 %91, 1
  store i32 %94, i32* %2, align 4
  br label %57

; <label>:96:                                     ; preds = %57
  %97 = load i32, i32* %8, align 4
  %98 = load i32, i32* %3, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [320 x i32], [320 x i32]* %10, i64 0, i64 %99
  store i32 %97, i32* %100, align 4
  %101 = getelementptr inbounds [320 x i32], [320 x i32]* %10, i64 0, i64 0
  %102 = load i32, i32* %101, align 16
  %103 = getelementptr inbounds [320 x i32], [320 x i32]* %9, i64 0, i64 0
  %104 = load i32, i32* %103, align 16
  %105 = sub i32 0, %104
  %106 = add i32 %102, %105
  %107 = sub nsw i32 %102, %104
  %108 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %106)
  store i32 1, i32* %1, align 4
  br label %109

; <label>:109:                                    ; preds = %131, %96
  %110 = load i32, i32* %1, align 4
  %111 = load i32, i32* %3, align 4
  %112 = add i32 %111, -1191530956
  %113 = add i32 %112, 1
  %114 = sub i32 %113, -1191530956
  %115 = add nsw i32 %111, 1
  %116 = icmp slt i32 %110, %114
  br i1 %116, label %117, label %137

; <label>:117:                                    ; preds = %109
  %118 = load i32, i32* %1, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [320 x i32], [320 x i32]* %10, i64 0, i64 %119
  %121 = load i32, i32* %120, align 4
  %122 = load i32, i32* %1, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [320 x i32], [320 x i32]* %9, i64 0, i64 %123
  %125 = load i32, i32* %124, align 4
  %126 = sub i32 %121, 1600720872
  %127 = sub i32 %126, %125
  %128 = add i32 %127, 1600720872
  %129 = sub nsw i32 %121, %125
  %130 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %128)
  br label %131

; <label>:131:                                    ; preds = %117
  %132 = load i32, i32* %1, align 4
  %133 = add i32 %132, -1549270879
  %134 = add i32 %133, 1
  %135 = sub i32 %134, -1549270879
  %136 = add nsw i32 %132, 1
  store i32 %135, i32* %1, align 4
  br label %109

; <label>:137:                                    ; preds = %109
  ret void
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
