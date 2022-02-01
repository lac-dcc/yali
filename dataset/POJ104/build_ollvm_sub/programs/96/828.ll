; ModuleID = 'source-C-CXX/96/828.c'
source_filename = "source-C-CXX/96/828.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [6 x i32], align 16
  %5 = alloca [5 x i32], align 16
  store i32 0, i32* %1, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %7 = load i32, i32* %2, align 4
  %8 = icmp sge i32 %7, 100
  br i1 %8, label %9, label %22

; <label>:9:                                      ; preds = %0
  %10 = load i32, i32* %2, align 4
  %11 = load i32, i32* %2, align 4
  %12 = srem i32 %11, 100
  %13 = add i32 %10, 188121136
  %14 = sub i32 %13, %12
  %15 = sub i32 %14, 188121136
  %16 = sub nsw i32 %10, %12
  %17 = sdiv i32 %15, 100
  %18 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 0
  store i32 %17, i32* %18, align 16
  %19 = load i32, i32* %2, align 4
  %20 = srem i32 %19, 100
  %21 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 0
  store i32 %20, i32* %21, align 16
  br label %26

; <label>:22:                                     ; preds = %0
  %23 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 0
  store i32 0, i32* %23, align 16
  %24 = load i32, i32* %2, align 4
  %25 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 0
  store i32 %24, i32* %25, align 16
  br label %26

; <label>:26:                                     ; preds = %22, %9
  %27 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 0
  %28 = load i32, i32* %27, align 16
  %29 = icmp sge i32 %28, 50
  br i1 %29, label %30, label %46

; <label>:30:                                     ; preds = %26
  %31 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 0
  %32 = load i32, i32* %31, align 16
  %33 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 0
  %34 = load i32, i32* %33, align 16
  %35 = srem i32 %34, 50
  %36 = add i32 %32, -1987930404
  %37 = sub i32 %36, %35
  %38 = sub i32 %37, -1987930404
  %39 = sub nsw i32 %32, %35
  %40 = sdiv i32 %38, 50
  %41 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 1
  store i32 %40, i32* %41, align 4
  %42 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 0
  %43 = load i32, i32* %42, align 16
  %44 = srem i32 %43, 50
  %45 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 1
  store i32 %44, i32* %45, align 4
  br label %51

; <label>:46:                                     ; preds = %26
  %47 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 1
  store i32 0, i32* %47, align 4
  %48 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 0
  %49 = load i32, i32* %48, align 16
  %50 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 1
  store i32 %49, i32* %50, align 4
  br label %51

; <label>:51:                                     ; preds = %46, %30
  %52 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 1
  %53 = load i32, i32* %52, align 4
  %54 = icmp sge i32 %53, 20
  br i1 %54, label %55, label %70

; <label>:55:                                     ; preds = %51
  %56 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 1
  %57 = load i32, i32* %56, align 4
  %58 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 1
  %59 = load i32, i32* %58, align 4
  %60 = srem i32 %59, 20
  %61 = sub i32 0, %60
  %62 = add i32 %57, %61
  %63 = sub nsw i32 %57, %60
  %64 = sdiv i32 %62, 20
  %65 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 2
  store i32 %64, i32* %65, align 8
  %66 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 1
  %67 = load i32, i32* %66, align 4
  %68 = srem i32 %67, 20
  %69 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 2
  store i32 %68, i32* %69, align 8
  br label %75

; <label>:70:                                     ; preds = %51
  %71 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 2
  store i32 0, i32* %71, align 8
  %72 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 1
  %73 = load i32, i32* %72, align 4
  %74 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 2
  store i32 %73, i32* %74, align 8
  br label %75

; <label>:75:                                     ; preds = %70, %55
  %76 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 2
  %77 = load i32, i32* %76, align 8
  %78 = icmp sge i32 %77, 10
  br i1 %78, label %79, label %95

; <label>:79:                                     ; preds = %75
  %80 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 2
  %81 = load i32, i32* %80, align 8
  %82 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 2
  %83 = load i32, i32* %82, align 8
  %84 = srem i32 %83, 10
  %85 = sub i32 %81, 1439150717
  %86 = sub i32 %85, %84
  %87 = add i32 %86, 1439150717
  %88 = sub nsw i32 %81, %84
  %89 = sdiv i32 %87, 10
  %90 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 3
  store i32 %89, i32* %90, align 4
  %91 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 2
  %92 = load i32, i32* %91, align 8
  %93 = srem i32 %92, 10
  %94 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 3
  store i32 %93, i32* %94, align 4
  br label %100

; <label>:95:                                     ; preds = %75
  %96 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 3
  store i32 0, i32* %96, align 4
  %97 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 2
  %98 = load i32, i32* %97, align 8
  %99 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 3
  store i32 %98, i32* %99, align 4
  br label %100

; <label>:100:                                    ; preds = %95, %79
  %101 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 3
  %102 = load i32, i32* %101, align 4
  %103 = icmp sge i32 %102, 5
  br i1 %103, label %104, label %119

; <label>:104:                                    ; preds = %100
  %105 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 3
  %106 = load i32, i32* %105, align 4
  %107 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 3
  %108 = load i32, i32* %107, align 4
  %109 = srem i32 %108, 5
  %110 = sub i32 0, %109
  %111 = add i32 %106, %110
  %112 = sub nsw i32 %106, %109
  %113 = sdiv i32 %111, 5
  %114 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 4
  store i32 %113, i32* %114, align 16
  %115 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 3
  %116 = load i32, i32* %115, align 4
  %117 = srem i32 %116, 5
  %118 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 4
  store i32 %117, i32* %118, align 16
  br label %124

; <label>:119:                                    ; preds = %100
  %120 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 4
  store i32 0, i32* %120, align 16
  %121 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 3
  %122 = load i32, i32* %121, align 4
  %123 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 4
  store i32 %122, i32* %123, align 16
  br label %124

; <label>:124:                                    ; preds = %119, %104
  %125 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 4
  %126 = load i32, i32* %125, align 16
  %127 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 5
  store i32 %126, i32* %127, align 4
  store i32 0, i32* %3, align 4
  br label %128

; <label>:128:                                    ; preds = %137, %124
  %129 = load i32, i32* %3, align 4
  %130 = icmp slt i32 %129, 6
  br i1 %130, label %131, label %144

; <label>:131:                                    ; preds = %128
  %132 = load i32, i32* %3, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 %133
  %135 = load i32, i32* %134, align 4
  %136 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %135)
  br label %137

; <label>:137:                                    ; preds = %131
  %138 = load i32, i32* %3, align 4
  %139 = sub i32 0, %138
  %140 = sub i32 0, 1
  %141 = add i32 %139, %140
  %142 = sub i32 0, %141
  %143 = add nsw i32 %138, 1
  store i32 %142, i32* %3, align 4
  br label %128

; <label>:144:                                    ; preds = %128
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
