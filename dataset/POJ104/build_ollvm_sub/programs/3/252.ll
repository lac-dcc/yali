; ModuleID = 'source-C-CXX/3/252.c'
source_filename = "source-C-CXX/3/252.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x [100 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %7, i32* %8)
  store i32 0, i32* %4, align 4
  br label %10

; <label>:10:                                     ; preds = %34, %0
  %11 = load i32, i32* %4, align 4
  %12 = load i32, i32* %7, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %39

; <label>:14:                                     ; preds = %10
  store i32 0, i32* %5, align 4
  br label %15

; <label>:15:                                     ; preds = %27, %14
  %16 = load i32, i32* %5, align 4
  %17 = load i32, i32* %8, align 4
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %33

; <label>:19:                                     ; preds = %15
  %20 = load i32, i32* %4, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %21
  %23 = load i32, i32* %5, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [100 x i32], [100 x i32]* %22, i64 0, i64 %24
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %25)
  br label %27

; <label>:27:                                     ; preds = %19
  %28 = load i32, i32* %5, align 4
  %29 = sub i32 %28, -1575074144
  %30 = add i32 %29, 1
  %31 = add i32 %30, -1575074144
  %32 = add nsw i32 %28, 1
  store i32 %31, i32* %5, align 4
  br label %15

; <label>:33:                                     ; preds = %15
  br label %34

; <label>:34:                                     ; preds = %33
  %35 = load i32, i32* %4, align 4
  %36 = sub i32 0, 1
  %37 = sub i32 %35, %36
  %38 = add nsw i32 %35, 1
  store i32 %37, i32* %4, align 4
  br label %10

; <label>:39:                                     ; preds = %10
  store i32 0, i32* %3, align 4
  br label %40

; <label>:40:                                     ; preds = %123, %39
  %41 = load i32, i32* %3, align 4
  %42 = load i32, i32* %7, align 4
  %43 = load i32, i32* %8, align 4
  %44 = sub i32 %42, -1869182225
  %45 = add i32 %44, %43
  %46 = add i32 %45, -1869182225
  %47 = add nsw i32 %42, %43
  %48 = sub i32 %46, 469516680
  %49 = sub i32 %48, 1
  %50 = add i32 %49, 469516680
  %51 = sub nsw i32 %46, 1
  %52 = icmp slt i32 %41, %50
  br i1 %52, label %53, label %128

; <label>:53:                                     ; preds = %40
  %54 = load i32, i32* %7, align 4
  %55 = sub i32 %54, 2114861861
  %56 = sub i32 %55, 1
  %57 = add i32 %56, 2114861861
  %58 = sub nsw i32 %54, 1
  %59 = load i32, i32* %3, align 4
  %60 = icmp sge i32 %57, %59
  br i1 %60, label %61, label %63

; <label>:61:                                     ; preds = %53
  %62 = load i32, i32* %3, align 4
  store i32 %62, i32* %6, align 4
  br label %69

; <label>:63:                                     ; preds = %53
  %64 = load i32, i32* %7, align 4
  %65 = add i32 %64, -1766625649
  %66 = sub i32 %65, 1
  %67 = sub i32 %66, -1766625649
  %68 = sub nsw i32 %64, 1
  store i32 %67, i32* %6, align 4
  br label %69

; <label>:69:                                     ; preds = %63, %61
  store i32 0, i32* %4, align 4
  br label %70

; <label>:70:                                     ; preds = %102, %69
  %71 = load i32, i32* %4, align 4
  %72 = load i32, i32* %6, align 4
  %73 = sub i32 0, 1
  %74 = sub i32 %72, %73
  %75 = add nsw i32 %72, 1
  %76 = icmp slt i32 %71, %74
  br i1 %76, label %77, label %122

; <label>:77:                                     ; preds = %70
  %78 = load i32, i32* %4, align 4
  %79 = load i32, i32* %3, align 4
  %80 = load i32, i32* %8, align 4
  %81 = add i32 %79, 348095547
  %82 = sub i32 %81, %80
  %83 = sub i32 %82, 348095547
  %84 = sub nsw i32 %79, %80
  %85 = sub i32 %83, 2022613625
  %86 = add i32 %85, 1
  %87 = add i32 %86, 2022613625
  %88 = add nsw i32 %83, 1
  %89 = icmp slt i32 %78, %87
  br i1 %89, label %90, label %102

; <label>:90:                                     ; preds = %77
  %91 = load i32, i32* %3, align 4
  %92 = load i32, i32* %8, align 4
  %93 = add i32 %91, -977809266
  %94 = sub i32 %93, %92
  %95 = sub i32 %94, -977809266
  %96 = sub nsw i32 %91, %92
  %97 = sub i32 0, %95
  %98 = sub i32 0, 1
  %99 = add i32 %97, %98
  %100 = sub i32 0, %99
  %101 = add nsw i32 %95, 1
  store i32 %100, i32* %4, align 4
  br label %102

; <label>:102:                                    ; preds = %90, %77
  %103 = load i32, i32* %3, align 4
  %104 = load i32, i32* %4, align 4
  %105 = sub i32 %103, 1295210862
  %106 = sub i32 %105, %104
  %107 = add i32 %106, 1295210862
  %108 = sub nsw i32 %103, %104
  store i32 %107, i32* %5, align 4
  %109 = load i32, i32* %4, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %110
  %112 = load i32, i32* %5, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [100 x i32], [100 x i32]* %111, i64 0, i64 %113
  %115 = load i32, i32* %114, align 4
  %116 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %115)
  %117 = load i32, i32* %4, align 4
  %118 = sub i32 %117, -999170152
  %119 = add i32 %118, 1
  %120 = add i32 %119, -999170152
  %121 = add nsw i32 %117, 1
  store i32 %120, i32* %4, align 4
  br label %70

; <label>:122:                                    ; preds = %70
  br label %123

; <label>:123:                                    ; preds = %122
  %124 = load i32, i32* %3, align 4
  %125 = sub i32 0, 1
  %126 = sub i32 %124, %125
  %127 = add nsw i32 %124, 1
  store i32 %126, i32* %3, align 4
  br label %40

; <label>:128:                                    ; preds = %40
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
