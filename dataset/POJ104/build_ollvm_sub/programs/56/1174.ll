; ModuleID = 'source-C-CXX/56/1174.c'
source_filename = "source-C-CXX/56/1174.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [300 x i8], align 16
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %4, align 4
  br label %9

; <label>:9:                                      ; preds = %127, %0
  %10 = load i32, i32* %4, align 4
  %11 = load i32, i32* %2, align 4
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %132

; <label>:13:                                     ; preds = %9
  %14 = getelementptr inbounds [300 x i8], [300 x i8]* %6, i32 0, i32 0
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %14)
  %16 = getelementptr inbounds [300 x i8], [300 x i8]* %6, i32 0, i32 0
  %17 = call i64 @strlen(i8* %16) #3
  %18 = trunc i64 %17 to i32
  store i32 %18, i32* %7, align 4
  %19 = load i32, i32* %7, align 4
  %20 = icmp sgt i32 %19, 3
  br i1 %20, label %21, label %123

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* %7, align 4
  %23 = sub i32 %22, -1350295314
  %24 = sub i32 %23, 1
  %25 = add i32 %24, -1350295314
  %26 = sub nsw i32 %22, 1
  %27 = sext i32 %25 to i64
  %28 = getelementptr inbounds [300 x i8], [300 x i8]* %6, i64 0, i64 %27
  %29 = load i8, i8* %28, align 1
  %30 = sext i8 %29 to i32
  %31 = icmp eq i32 %30, 114
  br i1 %31, label %32, label %50

; <label>:32:                                     ; preds = %21
  %33 = load i32, i32* %7, align 4
  %34 = sub i32 0, 2
  %35 = add i32 %33, %34
  %36 = sub nsw i32 %33, 2
  %37 = sext i32 %35 to i64
  %38 = getelementptr inbounds [300 x i8], [300 x i8]* %6, i64 0, i64 %37
  %39 = load i8, i8* %38, align 1
  %40 = sext i8 %39 to i32
  %41 = icmp eq i32 %40, 101
  br i1 %41, label %42, label %50

; <label>:42:                                     ; preds = %32
  %43 = load i32, i32* %7, align 4
  %44 = add i32 %43, 1902676231
  %45 = sub i32 %44, 2
  %46 = sub i32 %45, 1902676231
  %47 = sub nsw i32 %43, 2
  %48 = sext i32 %46 to i64
  %49 = getelementptr inbounds [300 x i8], [300 x i8]* %6, i64 0, i64 %48
  store i8 0, i8* %49, align 1
  br label %120

; <label>:50:                                     ; preds = %32, %21
  %51 = load i32, i32* %7, align 4
  %52 = sub i32 0, 1
  %53 = add i32 %51, %52
  %54 = sub nsw i32 %51, 1
  %55 = sext i32 %53 to i64
  %56 = getelementptr inbounds [300 x i8], [300 x i8]* %6, i64 0, i64 %55
  %57 = load i8, i8* %56, align 1
  %58 = sext i8 %57 to i32
  %59 = icmp eq i32 %58, 121
  br i1 %59, label %60, label %78

; <label>:60:                                     ; preds = %50
  %61 = load i32, i32* %7, align 4
  %62 = sub i32 %61, 547175249
  %63 = sub i32 %62, 2
  %64 = add i32 %63, 547175249
  %65 = sub nsw i32 %61, 2
  %66 = sext i32 %64 to i64
  %67 = getelementptr inbounds [300 x i8], [300 x i8]* %6, i64 0, i64 %66
  %68 = load i8, i8* %67, align 1
  %69 = sext i8 %68 to i32
  %70 = icmp eq i32 %69, 108
  br i1 %70, label %71, label %78

; <label>:71:                                     ; preds = %60
  %72 = load i32, i32* %7, align 4
  %73 = sub i32 0, 2
  %74 = add i32 %72, %73
  %75 = sub nsw i32 %72, 2
  %76 = sext i32 %74 to i64
  %77 = getelementptr inbounds [300 x i8], [300 x i8]* %6, i64 0, i64 %76
  store i8 0, i8* %77, align 1
  br label %119

; <label>:78:                                     ; preds = %60, %50
  %79 = load i32, i32* %7, align 4
  %80 = add i32 %79, 2026631357
  %81 = sub i32 %80, 1
  %82 = sub i32 %81, 2026631357
  %83 = sub nsw i32 %79, 1
  %84 = sext i32 %82 to i64
  %85 = getelementptr inbounds [300 x i8], [300 x i8]* %6, i64 0, i64 %84
  %86 = load i8, i8* %85, align 1
  %87 = sext i8 %86 to i32
  %88 = icmp eq i32 %87, 103
  br i1 %88, label %89, label %118

; <label>:89:                                     ; preds = %78
  %90 = load i32, i32* %7, align 4
  %91 = add i32 %90, -14612598
  %92 = sub i32 %91, 2
  %93 = sub i32 %92, -14612598
  %94 = sub nsw i32 %90, 2
  %95 = sext i32 %93 to i64
  %96 = getelementptr inbounds [300 x i8], [300 x i8]* %6, i64 0, i64 %95
  %97 = load i8, i8* %96, align 1
  %98 = sext i8 %97 to i32
  %99 = icmp eq i32 %98, 110
  br i1 %99, label %100, label %118

; <label>:100:                                    ; preds = %89
  %101 = load i32, i32* %7, align 4
  %102 = sub i32 %101, -2121974723
  %103 = sub i32 %102, 3
  %104 = add i32 %103, -2121974723
  %105 = sub nsw i32 %101, 3
  %106 = sext i32 %104 to i64
  %107 = getelementptr inbounds [300 x i8], [300 x i8]* %6, i64 0, i64 %106
  %108 = load i8, i8* %107, align 1
  %109 = sext i8 %108 to i32
  %110 = icmp eq i32 %109, 105
  br i1 %110, label %111, label %118

; <label>:111:                                    ; preds = %100
  %112 = load i32, i32* %7, align 4
  %113 = sub i32 0, 3
  %114 = add i32 %112, %113
  %115 = sub nsw i32 %112, 3
  %116 = sext i32 %114 to i64
  %117 = getelementptr inbounds [300 x i8], [300 x i8]* %6, i64 0, i64 %116
  store i8 0, i8* %117, align 1
  br label %118

; <label>:118:                                    ; preds = %111, %100, %89, %78
  br label %119

; <label>:119:                                    ; preds = %118, %71
  br label %120

; <label>:120:                                    ; preds = %119, %42
  %121 = getelementptr inbounds [300 x i8], [300 x i8]* %6, i32 0, i32 0
  %122 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %121)
  br label %126

; <label>:123:                                    ; preds = %13
  %124 = getelementptr inbounds [300 x i8], [300 x i8]* %6, i32 0, i32 0
  %125 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %124)
  br label %126

; <label>:126:                                    ; preds = %123, %120
  br label %127

; <label>:127:                                    ; preds = %126
  %128 = load i32, i32* %4, align 4
  %129 = sub i32 0, 1
  %130 = sub i32 %128, %129
  %131 = add nsw i32 %128, 1
  store i32 %130, i32* %4, align 4
  br label %9

; <label>:132:                                    ; preds = %9
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
