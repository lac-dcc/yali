; ModuleID = 'source-C-CXX/21/1037.c'
source_filename = "source-C-CXX/21/1037.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"No\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [300 x i32], align 16
  %8 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  store i32 1, i32* %3, align 4
  store i32 -1, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %2, align 4
  br label %9

; <label>:9:                                      ; preds = %45, %0
  %10 = call i32 @getchar()
  %11 = trunc i32 %10 to i8
  store i8 %11, i8* %8, align 1
  %12 = sext i8 %11 to i32
  %13 = icmp ne i32 %12, 10
  br i1 %13, label %14, label %46

; <label>:14:                                     ; preds = %9
  %15 = load i8, i8* %8, align 1
  %16 = sext i8 %15 to i32
  %17 = icmp eq i32 %16, 44
  br i1 %17, label %18, label %33

; <label>:18:                                     ; preds = %14
  %19 = load i32, i32* %6, align 4
  %20 = load i32, i32* %2, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [300 x i32], [300 x i32]* %7, i64 0, i64 %21
  store i32 %19, i32* %22, align 4
  store i32 0, i32* %6, align 4
  %23 = load i32, i32* %2, align 4
  %24 = add i32 %23, 514679884
  %25 = add i32 %24, 1
  %26 = sub i32 %25, 514679884
  %27 = add nsw i32 %23, 1
  store i32 %26, i32* %2, align 4
  %28 = load i32, i32* %3, align 4
  %29 = sub i32 %28, 1495131268
  %30 = add i32 %29, 1
  %31 = add i32 %30, 1495131268
  %32 = add nsw i32 %28, 1
  store i32 %31, i32* %3, align 4
  br label %45

; <label>:33:                                     ; preds = %14
  %34 = load i32, i32* %6, align 4
  %35 = mul nsw i32 %34, 10
  %36 = load i8, i8* %8, align 1
  %37 = sext i8 %36 to i32
  %38 = add i32 %35, 550512601
  %39 = add i32 %38, %37
  %40 = sub i32 %39, 550512601
  %41 = add nsw i32 %35, %37
  %42 = sub i32 0, 48
  %43 = add i32 %40, %42
  %44 = sub nsw i32 %40, 48
  store i32 %43, i32* %6, align 4
  br label %45

; <label>:45:                                     ; preds = %33, %18
  br label %9

; <label>:46:                                     ; preds = %9
  %47 = load i32, i32* %6, align 4
  %48 = load i32, i32* %2, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [300 x i32], [300 x i32]* %7, i64 0, i64 %49
  store i32 %47, i32* %50, align 4
  %51 = getelementptr inbounds [300 x i32], [300 x i32]* %7, i64 0, i64 0
  %52 = load i32, i32* %51, align 16
  store i32 %52, i32* %4, align 4
  store i32 1, i32* %2, align 4
  br label %53

; <label>:53:                                     ; preds = %95, %46
  %54 = load i32, i32* %2, align 4
  %55 = load i32, i32* %3, align 4
  %56 = sub i32 %55, 1638663433
  %57 = sub i32 %56, 1
  %58 = add i32 %57, 1638663433
  %59 = sub nsw i32 %55, 1
  %60 = icmp sle i32 %54, %58
  br i1 %60, label %61, label %101

; <label>:61:                                     ; preds = %53
  %62 = load i32, i32* %4, align 4
  %63 = load i32, i32* %2, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [300 x i32], [300 x i32]* %7, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4
  %67 = icmp slt i32 %62, %66
  br i1 %67, label %68, label %74

; <label>:68:                                     ; preds = %61
  %69 = load i32, i32* %4, align 4
  store i32 %69, i32* %5, align 4
  %70 = load i32, i32* %2, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [300 x i32], [300 x i32]* %7, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4
  store i32 %73, i32* %4, align 4
  br label %94

; <label>:74:                                     ; preds = %61
  %75 = load i32, i32* %5, align 4
  %76 = load i32, i32* %2, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [300 x i32], [300 x i32]* %7, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4
  %80 = icmp slt i32 %75, %79
  br i1 %80, label %81, label %93

; <label>:81:                                     ; preds = %74
  %82 = load i32, i32* %2, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [300 x i32], [300 x i32]* %7, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4
  %86 = load i32, i32* %4, align 4
  %87 = icmp slt i32 %85, %86
  br i1 %87, label %88, label %93

; <label>:88:                                     ; preds = %81
  %89 = load i32, i32* %2, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [300 x i32], [300 x i32]* %7, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4
  store i32 %92, i32* %5, align 4
  br label %93

; <label>:93:                                     ; preds = %88, %81, %74
  br label %94

; <label>:94:                                     ; preds = %93, %68
  br label %95

; <label>:95:                                     ; preds = %94
  %96 = load i32, i32* %2, align 4
  %97 = sub i32 %96, -784091741
  %98 = add i32 %97, 1
  %99 = add i32 %98, -784091741
  %100 = add nsw i32 %96, 1
  store i32 %99, i32* %2, align 4
  br label %53

; <label>:101:                                    ; preds = %53
  %102 = load i32, i32* %3, align 4
  %103 = icmp eq i32 %102, 1
  br i1 %103, label %107, label %104

; <label>:104:                                    ; preds = %101
  %105 = load i32, i32* %5, align 4
  %106 = icmp eq i32 %105, -1
  br i1 %106, label %107, label %109

; <label>:107:                                    ; preds = %104, %101
  %108 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  br label %112

; <label>:109:                                    ; preds = %104
  %110 = load i32, i32* %5, align 4
  %111 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %110)
  br label %112

; <label>:112:                                    ; preds = %109, %107
  ret i32 0
}

declare i32 @getchar() #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
