; ModuleID = 'source-C-CXX/56/997.c'
source_filename = "source-C-CXX/56/997.c"
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
  %6 = alloca [51 x i8], align 16
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %8

; <label>:8:                                      ; preds = %137, %0
  %9 = load i32, i32* %3, align 4
  %10 = load i32, i32* %2, align 4
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %143

; <label>:12:                                     ; preds = %8
  %13 = getelementptr inbounds [51 x i8], [51 x i8]* %6, i32 0, i32 0
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %13)
  store i32 0, i32* %5, align 4
  store i32 0, i32* %4, align 4
  br label %15

; <label>:15:                                     ; preds = %28, %12
  %16 = load i32, i32* %4, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [51 x i8], [51 x i8]* %6, i64 0, i64 %17
  %19 = load i8, i8* %18, align 1
  %20 = sext i8 %19 to i32
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %34

; <label>:22:                                     ; preds = %15
  %23 = load i32, i32* %5, align 4
  %24 = sub i32 %23, -1720712277
  %25 = add i32 %24, 1
  %26 = add i32 %25, -1720712277
  %27 = add nsw i32 %23, 1
  store i32 %26, i32* %5, align 4
  br label %28

; <label>:28:                                     ; preds = %22
  %29 = load i32, i32* %4, align 4
  %30 = add i32 %29, 950122354
  %31 = add i32 %30, 1
  %32 = sub i32 %31, 950122354
  %33 = add nsw i32 %29, 1
  store i32 %32, i32* %4, align 4
  br label %15

; <label>:34:                                     ; preds = %15
  %35 = load i32, i32* %5, align 4
  %36 = sub i32 0, 2
  %37 = add i32 %35, %36
  %38 = sub nsw i32 %35, 2
  %39 = sext i32 %37 to i64
  %40 = getelementptr inbounds [51 x i8], [51 x i8]* %6, i64 0, i64 %39
  %41 = load i8, i8* %40, align 1
  %42 = sext i8 %41 to i32
  %43 = icmp eq i32 %42, 101
  br i1 %43, label %44, label %63

; <label>:44:                                     ; preds = %34
  %45 = load i32, i32* %5, align 4
  %46 = add i32 %45, 1045575878
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, 1045575878
  %49 = sub nsw i32 %45, 1
  %50 = sext i32 %48 to i64
  %51 = getelementptr inbounds [51 x i8], [51 x i8]* %6, i64 0, i64 %50
  %52 = load i8, i8* %51, align 1
  %53 = sext i8 %52 to i32
  %54 = icmp eq i32 %53, 114
  br i1 %54, label %55, label %63

; <label>:55:                                     ; preds = %44
  %56 = load i32, i32* %5, align 4
  %57 = sub i32 %56, -12722557
  %58 = sub i32 %57, 2
  %59 = add i32 %58, -12722557
  %60 = sub nsw i32 %56, 2
  %61 = sext i32 %59 to i64
  %62 = getelementptr inbounds [51 x i8], [51 x i8]* %6, i64 0, i64 %61
  store i8 0, i8* %62, align 1
  br label %134

; <label>:63:                                     ; preds = %44, %34
  %64 = load i32, i32* %5, align 4
  %65 = sub i32 %64, -321117853
  %66 = sub i32 %65, 3
  %67 = add i32 %66, -321117853
  %68 = sub nsw i32 %64, 3
  %69 = sext i32 %67 to i64
  %70 = getelementptr inbounds [51 x i8], [51 x i8]* %6, i64 0, i64 %69
  %71 = load i8, i8* %70, align 1
  %72 = sext i8 %71 to i32
  %73 = icmp eq i32 %72, 105
  br i1 %73, label %74, label %103

; <label>:74:                                     ; preds = %63
  %75 = load i32, i32* %5, align 4
  %76 = add i32 %75, 43043094
  %77 = sub i32 %76, 2
  %78 = sub i32 %77, 43043094
  %79 = sub nsw i32 %75, 2
  %80 = sext i32 %78 to i64
  %81 = getelementptr inbounds [51 x i8], [51 x i8]* %6, i64 0, i64 %80
  %82 = load i8, i8* %81, align 1
  %83 = sext i8 %82 to i32
  %84 = icmp eq i32 %83, 110
  br i1 %84, label %85, label %103

; <label>:85:                                     ; preds = %74
  %86 = load i32, i32* %5, align 4
  %87 = sub i32 0, 1
  %88 = add i32 %86, %87
  %89 = sub nsw i32 %86, 1
  %90 = sext i32 %88 to i64
  %91 = getelementptr inbounds [51 x i8], [51 x i8]* %6, i64 0, i64 %90
  %92 = load i8, i8* %91, align 1
  %93 = sext i8 %92 to i32
  %94 = icmp eq i32 %93, 103
  br i1 %94, label %95, label %103

; <label>:95:                                     ; preds = %85
  %96 = load i32, i32* %5, align 4
  %97 = add i32 %96, -386303010
  %98 = sub i32 %97, 3
  %99 = sub i32 %98, -386303010
  %100 = sub nsw i32 %96, 3
  %101 = sext i32 %99 to i64
  %102 = getelementptr inbounds [51 x i8], [51 x i8]* %6, i64 0, i64 %101
  store i8 0, i8* %102, align 1
  br label %133

; <label>:103:                                    ; preds = %85, %74, %63
  %104 = load i32, i32* %5, align 4
  %105 = sub i32 %104, 1046617995
  %106 = sub i32 %105, 2
  %107 = add i32 %106, 1046617995
  %108 = sub nsw i32 %104, 2
  %109 = sext i32 %107 to i64
  %110 = getelementptr inbounds [51 x i8], [51 x i8]* %6, i64 0, i64 %109
  %111 = load i8, i8* %110, align 1
  %112 = sext i8 %111 to i32
  %113 = icmp eq i32 %112, 108
  br i1 %113, label %114, label %132

; <label>:114:                                    ; preds = %103
  %115 = load i32, i32* %5, align 4
  %116 = sub i32 %115, 1353521234
  %117 = sub i32 %116, 1
  %118 = add i32 %117, 1353521234
  %119 = sub nsw i32 %115, 1
  %120 = sext i32 %118 to i64
  %121 = getelementptr inbounds [51 x i8], [51 x i8]* %6, i64 0, i64 %120
  %122 = load i8, i8* %121, align 1
  %123 = sext i8 %122 to i32
  %124 = icmp eq i32 %123, 121
  br i1 %124, label %125, label %132

; <label>:125:                                    ; preds = %114
  %126 = load i32, i32* %5, align 4
  %127 = sub i32 0, 2
  %128 = add i32 %126, %127
  %129 = sub nsw i32 %126, 2
  %130 = sext i32 %128 to i64
  %131 = getelementptr inbounds [51 x i8], [51 x i8]* %6, i64 0, i64 %130
  store i8 0, i8* %131, align 1
  br label %132

; <label>:132:                                    ; preds = %125, %114, %103
  br label %133

; <label>:133:                                    ; preds = %132, %95
  br label %134

; <label>:134:                                    ; preds = %133, %55
  %135 = getelementptr inbounds [51 x i8], [51 x i8]* %6, i32 0, i32 0
  %136 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %135)
  br label %137

; <label>:137:                                    ; preds = %134
  %138 = load i32, i32* %3, align 4
  %139 = add i32 %138, -28020326
  %140 = add i32 %139, 1
  %141 = sub i32 %140, -28020326
  %142 = add nsw i32 %138, 1
  store i32 %141, i32* %3, align 4
  br label %8

; <label>:143:                                    ; preds = %8
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
