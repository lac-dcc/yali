; ModuleID = 'source-C-CXX/11/189.c'
source_filename = "source-C-CXX/11/189.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [18 x i32], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [100 x i32], align 16
  %8 = alloca i32, align 4
  store i32 0, i32* %6, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %8)
  br label %10

; <label>:10:                                     ; preds = %104, %0
  %11 = load i32, i32* %8, align 4
  %12 = icmp ne i32 %11, -1
  br i1 %12, label %13, label %110

; <label>:13:                                     ; preds = %10
  store i32 1, i32* %2, align 4
  %14 = load i32, i32* %6, align 4
  %15 = sub i32 %14, -1277762291
  %16 = add i32 %15, 1
  %17 = add i32 %16, -1277762291
  %18 = add nsw i32 %14, 1
  store i32 %17, i32* %6, align 4
  store i32 0, i32* %3, align 4
  %19 = load i32, i32* %8, align 4
  %20 = getelementptr inbounds [18 x i32], [18 x i32]* %1, i64 0, i64 0
  store i32 %19, i32* %20, align 16
  store i32 1, i32* %4, align 4
  br label %21

; <label>:21:                                     ; preds = %42, %13
  %22 = load i32, i32* %4, align 4
  %23 = icmp slt i32 %22, 18
  br i1 %23, label %24, label %48

; <label>:24:                                     ; preds = %21
  %25 = load i32, i32* %4, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [18 x i32], [18 x i32]* %1, i64 0, i64 %26
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %27)
  %29 = load i32, i32* %4, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [18 x i32], [18 x i32]* %1, i64 0, i64 %30
  %32 = load i32, i32* %31, align 4
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %40

; <label>:34:                                     ; preds = %24
  %35 = load i32, i32* %2, align 4
  %36 = sub i32 %35, -909555340
  %37 = add i32 %36, 1
  %38 = add i32 %37, -909555340
  %39 = add nsw i32 %35, 1
  store i32 %38, i32* %2, align 4
  br label %41

; <label>:40:                                     ; preds = %24
  br label %48

; <label>:41:                                     ; preds = %34
  br label %42

; <label>:42:                                     ; preds = %41
  %43 = load i32, i32* %4, align 4
  %44 = sub i32 %43, -1837292522
  %45 = add i32 %44, 1
  %46 = add i32 %45, -1837292522
  %47 = add nsw i32 %43, 1
  store i32 %46, i32* %4, align 4
  br label %21

; <label>:48:                                     ; preds = %40, %21
  store i32 0, i32* %4, align 4
  br label %49

; <label>:49:                                     ; preds = %98, %48
  %50 = load i32, i32* %4, align 4
  %51 = load i32, i32* %2, align 4
  %52 = icmp slt i32 %50, %51
  br i1 %52, label %53, label %104

; <label>:53:                                     ; preds = %49
  %54 = load i32, i32* %2, align 4
  %55 = sub i32 %54, -1002693225
  %56 = sub i32 %55, 1
  %57 = add i32 %56, -1002693225
  %58 = sub nsw i32 %54, 1
  store i32 %57, i32* %5, align 4
  br label %59

; <label>:59:                                     ; preds = %92, %53
  %60 = load i32, i32* %5, align 4
  %61 = load i32, i32* %4, align 4
  %62 = icmp sgt i32 %60, %61
  br i1 %62, label %63, label %97

; <label>:63:                                     ; preds = %59
  %64 = load i32, i32* %5, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [18 x i32], [18 x i32]* %1, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4
  %68 = load i32, i32* %4, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [18 x i32], [18 x i32]* %1, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4
  %72 = mul nsw i32 2, %71
  %73 = icmp eq i32 %67, %72
  br i1 %73, label %85, label %74

; <label>:74:                                     ; preds = %63
  %75 = load i32, i32* %4, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [18 x i32], [18 x i32]* %1, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4
  %79 = load i32, i32* %5, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [18 x i32], [18 x i32]* %1, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4
  %83 = mul nsw i32 2, %82
  %84 = icmp eq i32 %78, %83
  br i1 %84, label %85, label %91

; <label>:85:                                     ; preds = %74, %63
  %86 = load i32, i32* %3, align 4
  %87 = add i32 %86, -1379923684
  %88 = add i32 %87, 1
  %89 = sub i32 %88, -1379923684
  %90 = add nsw i32 %86, 1
  store i32 %89, i32* %3, align 4
  br label %91

; <label>:91:                                     ; preds = %85, %74
  br label %92

; <label>:92:                                     ; preds = %91
  %93 = load i32, i32* %5, align 4
  %94 = sub i32 0, -1
  %95 = sub i32 %93, %94
  %96 = add nsw i32 %93, -1
  store i32 %95, i32* %5, align 4
  br label %59

; <label>:97:                                     ; preds = %59
  br label %98

; <label>:98:                                     ; preds = %97
  %99 = load i32, i32* %4, align 4
  %100 = add i32 %99, 365843938
  %101 = add i32 %100, 1
  %102 = sub i32 %101, 365843938
  %103 = add nsw i32 %99, 1
  store i32 %102, i32* %4, align 4
  br label %49

; <label>:104:                                    ; preds = %49
  %105 = load i32, i32* %3, align 4
  %106 = load i32, i32* %6, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %107
  store i32 %105, i32* %108, align 4
  %109 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %8)
  br label %10

; <label>:110:                                    ; preds = %10
  store i32 1, i32* %4, align 4
  br label %111

; <label>:111:                                    ; preds = %125, %110
  %112 = load i32, i32* %4, align 4
  %113 = load i32, i32* %6, align 4
  %114 = add i32 %113, 1240955442
  %115 = add i32 %114, 1
  %116 = sub i32 %115, 1240955442
  %117 = add nsw i32 %113, 1
  %118 = icmp slt i32 %112, %116
  br i1 %118, label %119, label %131

; <label>:119:                                    ; preds = %111
  %120 = load i32, i32* %4, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %121
  %123 = load i32, i32* %122, align 4
  %124 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %123)
  br label %125

; <label>:125:                                    ; preds = %119
  %126 = load i32, i32* %4, align 4
  %127 = add i32 %126, -360831912
  %128 = add i32 %127, 1
  %129 = sub i32 %128, -360831912
  %130 = add nsw i32 %126, 1
  store i32 %129, i32* %4, align 4
  br label %111

; <label>:131:                                    ; preds = %111
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
