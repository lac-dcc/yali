; ModuleID = 'source-C-CXX/51/2785.c'
source_filename = "source-C-CXX/51/2785.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [201 x i32], align 16
  store i32 0, i32* %1, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  store i32 0, i32* %4, align 4
  br label %7

; <label>:7:                                      ; preds = %16, %0
  %8 = load i32, i32* %4, align 4
  %9 = load i32, i32* %2, align 4
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %11, label %22

; <label>:11:                                     ; preds = %7
  %12 = load i32, i32* %4, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [201 x i32], [201 x i32]* %5, i64 0, i64 %13
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %14)
  br label %16

; <label>:16:                                     ; preds = %11
  %17 = load i32, i32* %4, align 4
  %18 = sub i32 %17, -850516418
  %19 = add i32 %18, 1
  %20 = add i32 %19, -850516418
  %21 = add nsw i32 %17, 1
  store i32 %20, i32* %4, align 4
  br label %7

; <label>:22:                                     ; preds = %7
  store i32 0, i32* %4, align 4
  br label %23

; <label>:23:                                     ; preds = %49, %22
  %24 = load i32, i32* %4, align 4
  %25 = load i32, i32* %2, align 4
  %26 = load i32, i32* %3, align 4
  %27 = add i32 %25, 1437325389
  %28 = sub i32 %27, %26
  %29 = sub i32 %28, 1437325389
  %30 = sub nsw i32 %25, %26
  %31 = icmp slt i32 %24, %29
  br i1 %31, label %32, label %55

; <label>:32:                                     ; preds = %23
  %33 = load i32, i32* %4, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [201 x i32], [201 x i32]* %5, i64 0, i64 %34
  %36 = load i32, i32* %35, align 4
  %37 = load i32, i32* %4, align 4
  %38 = load i32, i32* %2, align 4
  %39 = sub i32 0, %38
  %40 = sub i32 %37, %39
  %41 = add nsw i32 %37, %38
  %42 = load i32, i32* %3, align 4
  %43 = sub i32 %40, -1244466999
  %44 = add i32 %43, %42
  %45 = add i32 %44, -1244466999
  %46 = add nsw i32 %40, %42
  %47 = sext i32 %45 to i64
  %48 = getelementptr inbounds [201 x i32], [201 x i32]* %5, i64 0, i64 %47
  store i32 %36, i32* %48, align 4
  br label %49

; <label>:49:                                     ; preds = %32
  %50 = load i32, i32* %4, align 4
  %51 = sub i32 %50, -2041345635
  %52 = add i32 %51, 1
  %53 = add i32 %52, -2041345635
  %54 = add nsw i32 %50, 1
  store i32 %53, i32* %4, align 4
  br label %23

; <label>:55:                                     ; preds = %23
  %56 = load i32, i32* %2, align 4
  %57 = load i32, i32* %3, align 4
  %58 = add i32 %56, 1451594340
  %59 = sub i32 %58, %57
  %60 = sub i32 %59, 1451594340
  %61 = sub nsw i32 %56, %57
  store i32 %60, i32* %4, align 4
  br label %62

; <label>:62:                                     ; preds = %78, %55
  %63 = load i32, i32* %4, align 4
  %64 = load i32, i32* %2, align 4
  %65 = icmp slt i32 %63, %64
  br i1 %65, label %66, label %84

; <label>:66:                                     ; preds = %62
  %67 = load i32, i32* %4, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [201 x i32], [201 x i32]* %5, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4
  %71 = load i32, i32* %4, align 4
  %72 = load i32, i32* %3, align 4
  %73 = sub i32 0, %72
  %74 = sub i32 %71, %73
  %75 = add nsw i32 %71, %72
  %76 = sext i32 %74 to i64
  %77 = getelementptr inbounds [201 x i32], [201 x i32]* %5, i64 0, i64 %76
  store i32 %70, i32* %77, align 4
  br label %78

; <label>:78:                                     ; preds = %66
  %79 = load i32, i32* %4, align 4
  %80 = add i32 %79, 150865178
  %81 = add i32 %80, 1
  %82 = sub i32 %81, 150865178
  %83 = add nsw i32 %79, 1
  store i32 %82, i32* %4, align 4
  br label %62

; <label>:84:                                     ; preds = %62
  store i32 0, i32* %4, align 4
  br label %85

; <label>:85:                                     ; preds = %102, %84
  %86 = load i32, i32* %4, align 4
  %87 = load i32, i32* %2, align 4
  %88 = icmp slt i32 %86, %87
  br i1 %88, label %89, label %108

; <label>:89:                                     ; preds = %85
  %90 = load i32, i32* %4, align 4
  %91 = load i32, i32* %2, align 4
  %92 = sub i32 %90, -302364408
  %93 = add i32 %92, %91
  %94 = add i32 %93, -302364408
  %95 = add nsw i32 %90, %91
  %96 = sext i32 %94 to i64
  %97 = getelementptr inbounds [201 x i32], [201 x i32]* %5, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4
  %99 = load i32, i32* %4, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [201 x i32], [201 x i32]* %5, i64 0, i64 %100
  store i32 %98, i32* %101, align 4
  br label %102

; <label>:102:                                    ; preds = %89
  %103 = load i32, i32* %4, align 4
  %104 = add i32 %103, 950028686
  %105 = add i32 %104, 1
  %106 = sub i32 %105, 950028686
  %107 = add nsw i32 %103, 1
  store i32 %106, i32* %4, align 4
  br label %85

; <label>:108:                                    ; preds = %85
  store i32 0, i32* %4, align 4
  br label %109

; <label>:109:                                    ; preds = %123, %108
  %110 = load i32, i32* %4, align 4
  %111 = load i32, i32* %2, align 4
  %112 = add i32 %111, -1471647476
  %113 = sub i32 %112, 1
  %114 = sub i32 %113, -1471647476
  %115 = sub nsw i32 %111, 1
  %116 = icmp slt i32 %110, %114
  br i1 %116, label %117, label %128

; <label>:117:                                    ; preds = %109
  %118 = load i32, i32* %4, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [201 x i32], [201 x i32]* %5, i64 0, i64 %119
  %121 = load i32, i32* %120, align 4
  %122 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %121)
  br label %123

; <label>:123:                                    ; preds = %117
  %124 = load i32, i32* %4, align 4
  %125 = sub i32 0, 1
  %126 = sub i32 %124, %125
  %127 = add nsw i32 %124, 1
  store i32 %126, i32* %4, align 4
  br label %109

; <label>:128:                                    ; preds = %109
  %129 = load i32, i32* %2, align 4
  %130 = sub i32 %129, -451416236
  %131 = sub i32 %130, 1
  %132 = add i32 %131, -451416236
  %133 = sub nsw i32 %129, 1
  %134 = sext i32 %132 to i64
  %135 = getelementptr inbounds [201 x i32], [201 x i32]* %5, i64 0, i64 %134
  %136 = load i32, i32* %135, align 4
  %137 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %136)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
