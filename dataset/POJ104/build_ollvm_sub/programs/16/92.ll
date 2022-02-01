; ModuleID = 'source-C-CXX/16/92.c'
source_filename = "source-C-CXX/16/92.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca [120 x i8], align 16
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  br label %11

; <label>:11:                                     ; preds = %126, %2
  %12 = getelementptr inbounds [120 x i8], [120 x i8]* %6, i32 0, i32 0
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %12)
  %14 = icmp ne i32 %13, -1
  br i1 %14, label %15, label %129

; <label>:15:                                     ; preds = %11
  store i8 0, i8* %7, align 1
  %16 = getelementptr inbounds [120 x i8], [120 x i8]* %6, i32 0, i32 0
  %17 = call i64 @strlen(i8* %16) #3
  %18 = trunc i64 %17 to i8
  store i8 %18, i8* %10, align 1
  %19 = getelementptr inbounds [120 x i8], [120 x i8]* %6, i32 0, i32 0
  %20 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %19)
  store i8 0, i8* %8, align 1
  br label %21

; <label>:21:                                     ; preds = %95, %15
  %22 = load i8, i8* %8, align 1
  %23 = sext i8 %22 to i32
  %24 = load i8, i8* %10, align 1
  %25 = sext i8 %24 to i32
  %26 = icmp slt i32 %23, %25
  br i1 %26, label %27, label %101

; <label>:27:                                     ; preds = %21
  %28 = load i8, i8* %8, align 1
  %29 = sext i8 %28 to i64
  %30 = getelementptr inbounds [120 x i8], [120 x i8]* %6, i64 0, i64 %29
  %31 = load i8, i8* %30, align 1
  %32 = sext i8 %31 to i32
  %33 = icmp ne i32 %32, 40
  br i1 %33, label %34, label %45

; <label>:34:                                     ; preds = %27
  %35 = load i8, i8* %8, align 1
  %36 = sext i8 %35 to i64
  %37 = getelementptr inbounds [120 x i8], [120 x i8]* %6, i64 0, i64 %36
  %38 = load i8, i8* %37, align 1
  %39 = sext i8 %38 to i32
  %40 = icmp ne i32 %39, 41
  br i1 %40, label %41, label %45

; <label>:41:                                     ; preds = %34
  %42 = load i8, i8* %8, align 1
  %43 = sext i8 %42 to i64
  %44 = getelementptr inbounds [120 x i8], [120 x i8]* %6, i64 0, i64 %43
  store i8 32, i8* %44, align 1
  br label %45

; <label>:45:                                     ; preds = %41, %34, %27
  %46 = load i8, i8* %8, align 1
  %47 = sext i8 %46 to i64
  %48 = getelementptr inbounds [120 x i8], [120 x i8]* %6, i64 0, i64 %47
  %49 = load i8, i8* %48, align 1
  %50 = sext i8 %49 to i32
  %51 = icmp eq i32 %50, 41
  br i1 %51, label %52, label %94

; <label>:52:                                     ; preds = %45
  %53 = load i8, i8* %8, align 1
  %54 = sext i8 %53 to i32
  %55 = add i32 %54, -818984780
  %56 = sub i32 %55, 1
  %57 = sub i32 %56, -818984780
  %58 = sub nsw i32 %54, 1
  %59 = trunc i32 %57 to i8
  store i8 %59, i8* %9, align 1
  br label %60

; <label>:60:                                     ; preds = %79, %52
  %61 = load i8, i8* %9, align 1
  %62 = sext i8 %61 to i32
  %63 = icmp sge i32 %62, 0
  br i1 %63, label %64, label %85

; <label>:64:                                     ; preds = %60
  %65 = load i8, i8* %9, align 1
  %66 = sext i8 %65 to i64
  %67 = getelementptr inbounds [120 x i8], [120 x i8]* %6, i64 0, i64 %66
  %68 = load i8, i8* %67, align 1
  %69 = sext i8 %68 to i32
  %70 = icmp eq i32 %69, 40
  br i1 %70, label %71, label %78

; <label>:71:                                     ; preds = %64
  %72 = load i8, i8* %9, align 1
  %73 = sext i8 %72 to i64
  %74 = getelementptr inbounds [120 x i8], [120 x i8]* %6, i64 0, i64 %73
  store i8 32, i8* %74, align 1
  %75 = load i8, i8* %8, align 1
  %76 = sext i8 %75 to i64
  %77 = getelementptr inbounds [120 x i8], [120 x i8]* %6, i64 0, i64 %76
  store i8 32, i8* %77, align 1
  br label %85

; <label>:78:                                     ; preds = %64
  br label %79

; <label>:79:                                     ; preds = %78
  %80 = load i8, i8* %9, align 1
  %81 = add i8 %80, 118
  %82 = add i8 %81, -1
  %83 = sub i8 %82, 118
  %84 = add i8 %80, -1
  store i8 %83, i8* %9, align 1
  br label %60

; <label>:85:                                     ; preds = %71, %60
  %86 = load i8, i8* %9, align 1
  %87 = sext i8 %86 to i32
  %88 = icmp slt i32 %87, 0
  br i1 %88, label %89, label %93

; <label>:89:                                     ; preds = %85
  %90 = load i8, i8* %8, align 1
  %91 = sext i8 %90 to i64
  %92 = getelementptr inbounds [120 x i8], [120 x i8]* %6, i64 0, i64 %91
  store i8 63, i8* %92, align 1
  br label %93

; <label>:93:                                     ; preds = %89, %85
  br label %94

; <label>:94:                                     ; preds = %93, %45
  br label %95

; <label>:95:                                     ; preds = %94
  %96 = load i8, i8* %8, align 1
  %97 = add i8 %96, 86
  %98 = add i8 %97, 1
  %99 = sub i8 %98, 86
  %100 = add i8 %96, 1
  store i8 %99, i8* %8, align 1
  br label %21

; <label>:101:                                    ; preds = %21
  store i8 0, i8* %8, align 1
  br label %102

; <label>:102:                                    ; preds = %120, %101
  %103 = load i8, i8* %8, align 1
  %104 = sext i8 %103 to i32
  %105 = load i8, i8* %10, align 1
  %106 = sext i8 %105 to i32
  %107 = icmp slt i32 %104, %106
  br i1 %107, label %108, label %126

; <label>:108:                                    ; preds = %102
  %109 = load i8, i8* %8, align 1
  %110 = sext i8 %109 to i64
  %111 = getelementptr inbounds [120 x i8], [120 x i8]* %6, i64 0, i64 %110
  %112 = load i8, i8* %111, align 1
  %113 = sext i8 %112 to i32
  %114 = icmp eq i32 %113, 40
  br i1 %114, label %115, label %119

; <label>:115:                                    ; preds = %108
  %116 = load i8, i8* %8, align 1
  %117 = sext i8 %116 to i64
  %118 = getelementptr inbounds [120 x i8], [120 x i8]* %6, i64 0, i64 %117
  store i8 36, i8* %118, align 1
  br label %119

; <label>:119:                                    ; preds = %115, %108
  br label %120

; <label>:120:                                    ; preds = %119
  %121 = load i8, i8* %8, align 1
  %122 = add i8 %121, 8
  %123 = add i8 %122, 1
  %124 = sub i8 %123, 8
  %125 = add i8 %121, 1
  store i8 %124, i8* %8, align 1
  br label %102

; <label>:126:                                    ; preds = %102
  %127 = getelementptr inbounds [120 x i8], [120 x i8]* %6, i32 0, i32 0
  %128 = call i32 @puts(i8* %127)
  br label %11

; <label>:129:                                    ; preds = %11
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

declare i32 @puts(i8*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
