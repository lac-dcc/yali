; ModuleID = 'source-C-CXX/49/2222.c'
source_filename = "source-C-CXX/49/2222.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [12 x i32], align 16
  %5 = alloca [12 x i32], align 16
  store i32 0, i32* %1, align 4
  %6 = getelementptr inbounds [12 x i32], [12 x i32]* %5, i64 0, i64 0
  store i32 12, i32* %6, align 16
  %7 = getelementptr inbounds [12 x i32], [12 x i32]* %5, i64 0, i64 0
  %8 = load i32, i32* %7, align 16
  %9 = add nsw i32 %8, 31
  %10 = getelementptr inbounds [12 x i32], [12 x i32]* %5, i64 0, i64 1
  store i32 %9, i32* %10, align 4
  %11 = getelementptr inbounds [12 x i32], [12 x i32]* %5, i64 0, i64 1
  %12 = load i32, i32* %11, align 4
  %13 = add nsw i32 %12, 28
  %14 = getelementptr inbounds [12 x i32], [12 x i32]* %5, i64 0, i64 2
  store i32 %13, i32* %14, align 8
  %15 = getelementptr inbounds [12 x i32], [12 x i32]* %5, i64 0, i64 2
  %16 = load i32, i32* %15, align 8
  %17 = add nsw i32 %16, 31
  %18 = getelementptr inbounds [12 x i32], [12 x i32]* %5, i64 0, i64 3
  store i32 %17, i32* %18, align 4
  %19 = getelementptr inbounds [12 x i32], [12 x i32]* %5, i64 0, i64 3
  %20 = load i32, i32* %19, align 4
  %21 = add nsw i32 %20, 30
  %22 = getelementptr inbounds [12 x i32], [12 x i32]* %5, i64 0, i64 4
  store i32 %21, i32* %22, align 16
  %23 = getelementptr inbounds [12 x i32], [12 x i32]* %5, i64 0, i64 4
  %24 = load i32, i32* %23, align 16
  %25 = add nsw i32 %24, 31
  %26 = getelementptr inbounds [12 x i32], [12 x i32]* %5, i64 0, i64 5
  store i32 %25, i32* %26, align 4
  %27 = getelementptr inbounds [12 x i32], [12 x i32]* %5, i64 0, i64 5
  %28 = load i32, i32* %27, align 4
  %29 = add nsw i32 %28, 30
  %30 = getelementptr inbounds [12 x i32], [12 x i32]* %5, i64 0, i64 6
  store i32 %29, i32* %30, align 8
  %31 = getelementptr inbounds [12 x i32], [12 x i32]* %5, i64 0, i64 6
  %32 = load i32, i32* %31, align 8
  %33 = add nsw i32 %32, 31
  %34 = getelementptr inbounds [12 x i32], [12 x i32]* %5, i64 0, i64 7
  store i32 %33, i32* %34, align 4
  %35 = getelementptr inbounds [12 x i32], [12 x i32]* %5, i64 0, i64 7
  %36 = load i32, i32* %35, align 4
  %37 = add nsw i32 %36, 31
  %38 = getelementptr inbounds [12 x i32], [12 x i32]* %5, i64 0, i64 8
  store i32 %37, i32* %38, align 16
  %39 = getelementptr inbounds [12 x i32], [12 x i32]* %5, i64 0, i64 8
  %40 = load i32, i32* %39, align 16
  %41 = add nsw i32 %40, 30
  %42 = getelementptr inbounds [12 x i32], [12 x i32]* %5, i64 0, i64 9
  store i32 %41, i32* %42, align 4
  %43 = getelementptr inbounds [12 x i32], [12 x i32]* %5, i64 0, i64 9
  %44 = load i32, i32* %43, align 4
  %45 = add nsw i32 %44, 31
  %46 = getelementptr inbounds [12 x i32], [12 x i32]* %5, i64 0, i64 10
  store i32 %45, i32* %46, align 8
  %47 = getelementptr inbounds [12 x i32], [12 x i32]* %5, i64 0, i64 10
  %48 = load i32, i32* %47, align 8
  %49 = add nsw i32 %48, 30
  %50 = getelementptr inbounds [12 x i32], [12 x i32]* %5, i64 0, i64 11
  store i32 %49, i32* %50, align 4
  %51 = getelementptr inbounds [12 x i32], [12 x i32]* %5, i64 0, i64 11
  %52 = load i32, i32* %51, align 4
  %53 = add nsw i32 %52, 31
  %54 = getelementptr inbounds [12 x i32], [12 x i32]* %5, i64 0, i64 12
  store i32 %53, i32* %54, align 16
  %55 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %56

; <label>:56:                                     ; preds = %85, %0
  %57 = load i32, i32* %3, align 4
  %58 = icmp slt i32 %57, 12
  br i1 %58, label %59, label %88

; <label>:59:                                     ; preds = %56
  %60 = load i32, i32* %2, align 4
  %61 = load i32, i32* %3, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [12 x i32], [12 x i32]* %5, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4
  %65 = srem i32 %64, 7
  %66 = add nsw i32 %60, %65
  %67 = load i32, i32* %3, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [12 x i32], [12 x i32]* %4, i64 0, i64 %68
  store i32 %66, i32* %69, align 4
  %70 = load i32, i32* %3, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [12 x i32], [12 x i32]* %4, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4
  %74 = icmp sgt i32 %73, 7
  br i1 %74, label %75, label %84

; <label>:75:                                     ; preds = %59
  %76 = load i32, i32* %3, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [12 x i32], [12 x i32]* %4, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4
  %80 = sub nsw i32 %79, 7
  %81 = load i32, i32* %3, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [12 x i32], [12 x i32]* %4, i64 0, i64 %82
  store i32 %80, i32* %83, align 4
  br label %84

; <label>:84:                                     ; preds = %75, %59
  br label %85

; <label>:85:                                     ; preds = %84
  %86 = load i32, i32* %3, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %3, align 4
  br label %56

; <label>:88:                                     ; preds = %56
  store i32 0, i32* %3, align 4
  br label %89

; <label>:89:                                     ; preds = %139, %88
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %98, label %144

; <label>:98:                                     ; preds = %89, %144
  %99 = load i32, i32* %3, align 4
  %100 = icmp slt i32 %99, 12
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %109, label %144

; <label>:109:                                    ; preds = %98
  br i1 %100, label %110, label %142

; <label>:110:                                    ; preds = %109
  %111 = load i32, i32* %3, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [12 x i32], [12 x i32]* %4, i64 0, i64 %112
  %114 = load i32, i32* %113, align 4
  %115 = icmp eq i32 %114, 5
  br i1 %115, label %116, label %120

; <label>:116:                                    ; preds = %110
  %117 = load i32, i32* %3, align 4
  %118 = add nsw i32 %117, 1
  %119 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %118)
  br label %120

; <label>:120:                                    ; preds = %116, %110
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 %121, 1
  %124 = mul i32 %121, %123
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %126, %127
  br i1 %128, label %129, label %147

; <label>:129:                                    ; preds = %120, %147
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = sub i32 %130, 1
  %133 = mul i32 %130, %132
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %135, %136
  br i1 %137, label %138, label %147

; <label>:138:                                    ; preds = %129
  br label %139

; <label>:139:                                    ; preds = %138
  %140 = load i32, i32* %3, align 4
  %141 = add nsw i32 %140, 1
  store i32 %141, i32* %3, align 4
  br label %89

; <label>:142:                                    ; preds = %109
  %143 = load i32, i32* %1, align 4
  ret i32 %143

; <label>:144:                                    ; preds = %98, %89
  %145 = load i32, i32* %3, align 4
  %146 = icmp slt i32 %145, 12
  br label %98

; <label>:147:                                    ; preds = %129, %120
  br label %129
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
