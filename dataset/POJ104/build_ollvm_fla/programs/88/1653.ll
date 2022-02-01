; ModuleID = 'source-C-CXX/88/1653.c'
source_filename = "source-C-CXX/88/1653.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@a = global [100 x [100 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"NOT FOUND\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %8 = alloca i32
  store i32 1483374497, i32* %8
  %9 = alloca i1
  %10 = alloca i1
  br label %11

; <label>:11:                                     ; preds = %0, %109
  %12 = load i32, i32* %8
  switch i32 %12, label %13 [
    i32 1483374497, label %14
    i32 -394794423, label %18
    i32 473753203, label %22
    i32 -2114552465, label %25
    i32 -509707546, label %27
    i32 726947599, label %30
    i32 1947173140, label %37
    i32 -1104200568, label %40
    i32 1926422538, label %45
    i32 731281944, label %55
    i32 29232016, label %58
    i32 1055189882, label %61
    i32 -890008677, label %62
    i32 -1951840591, label %63
    i32 -929033203, label %68
    i32 1441512376, label %78
    i32 -792234154, label %79
    i32 -23425847, label %89
    i32 931328045, label %94
    i32 1563738769, label %95
    i32 603714658, label %96
    i32 -1284394662, label %99
    i32 -1445811520, label %103
    i32 -1921730126, label %105
    i32 -283039418, label %108
  ]

; <label>:13:                                     ; preds = %11
  br label %109

; <label>:14:                                     ; preds = %11
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %3, i32* %4)
  %16 = icmp ne i32 %15, -1
  %17 = select i1 %16, i32 -394794423, i32 -509707546
  store i32 %17, i32* %8
  store i1 false, i1* %10
  br label %109

; <label>:18:                                     ; preds = %11
  %19 = load i32, i32* %3, align 4
  %20 = icmp ne i32 %19, 0
  %21 = select i1 %20, i32 -2114552465, i32 473753203
  store i32 %21, i32* %8
  store i1 true, i1* %9
  br label %109

; <label>:22:                                     ; preds = %11
  %23 = load i32, i32* %4, align 4
  %24 = icmp ne i32 %23, 0
  store i32 -2114552465, i32* %8
  store i1 %24, i1* %9
  br label %109

; <label>:25:                                     ; preds = %11
  %26 = load i1, i1* %9
  store i32 -509707546, i32* %8
  store i1 %26, i1* %10
  br label %109

; <label>:27:                                     ; preds = %11
  %28 = load i1, i1* %10
  %29 = select i1 %28, i32 726947599, i32 1947173140
  store i32 %29, i32* %8
  br label %109

; <label>:30:                                     ; preds = %11
  %31 = load i32, i32* %3, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %32
  %34 = load i32, i32* %4, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [100 x i32], [100 x i32]* %33, i64 0, i64 %35
  store i32 1, i32* %36, align 4
  store i32 1483374497, i32* %8
  br label %109

; <label>:37:                                     ; preds = %11
  store i32 0, i32* %3, align 4
  %38 = load i32, i32* %2, align 4
  %39 = sub nsw i32 %38, 1
  store i32 %39, i32* %4, align 4
  store i32 -1104200568, i32* %8
  br label %109

; <label>:40:                                     ; preds = %11
  %41 = load i32, i32* %3, align 4
  %42 = load i32, i32* %4, align 4
  %43 = icmp slt i32 %41, %42
  %44 = select i1 %43, i32 1926422538, i32 -890008677
  store i32 %44, i32* %8
  br label %109

; <label>:45:                                     ; preds = %11
  %46 = load i32, i32* %3, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %47
  %49 = load i32, i32* %4, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [100 x i32], [100 x i32]* %48, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4
  %53 = icmp ne i32 %52, 0
  %54 = select i1 %53, i32 731281944, i32 29232016
  store i32 %54, i32* %8
  br label %109

; <label>:55:                                     ; preds = %11
  %56 = load i32, i32* %3, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %3, align 4
  store i32 1055189882, i32* %8
  br label %109

; <label>:58:                                     ; preds = %11
  %59 = load i32, i32* %4, align 4
  %60 = add nsw i32 %59, -1
  store i32 %60, i32* %4, align 4
  store i32 1055189882, i32* %8
  br label %109

; <label>:61:                                     ; preds = %11
  store i32 -1104200568, i32* %8
  br label %109

; <label>:62:                                     ; preds = %11
  store i32 0, i32* %6, align 4
  store i32 0, i32* %5, align 4
  store i32 -1951840591, i32* %8
  br label %109

; <label>:63:                                     ; preds = %11
  %64 = load i32, i32* %5, align 4
  %65 = load i32, i32* %2, align 4
  %66 = icmp slt i32 %64, %65
  %67 = select i1 %66, i32 -929033203, i32 -1284394662
  store i32 %67, i32* %8
  br label %109

; <label>:68:                                     ; preds = %11
  %69 = load i32, i32* %3, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %70
  %72 = load i32, i32* %5, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [100 x i32], [100 x i32]* %71, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4
  %76 = icmp ne i32 %75, 0
  %77 = select i1 %76, i32 1441512376, i32 -792234154
  store i32 %77, i32* %8
  br label %109

; <label>:78:                                     ; preds = %11
  store i32 1, i32* %6, align 4
  store i32 -792234154, i32* %8
  br label %109

; <label>:79:                                     ; preds = %11
  %80 = load i32, i32* %5, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %81
  %83 = load i32, i32* %3, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [100 x i32], [100 x i32]* %82, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4
  %87 = icmp ne i32 %86, 0
  %88 = select i1 %87, i32 1563738769, i32 -23425847
  store i32 %88, i32* %8
  br label %109

; <label>:89:                                     ; preds = %11
  %90 = load i32, i32* %5, align 4
  %91 = load i32, i32* %3, align 4
  %92 = icmp ne i32 %90, %91
  %93 = select i1 %92, i32 931328045, i32 1563738769
  store i32 %93, i32* %8
  br label %109

; <label>:94:                                     ; preds = %11
  store i32 1, i32* %6, align 4
  store i32 1563738769, i32* %8
  br label %109

; <label>:95:                                     ; preds = %11
  store i32 603714658, i32* %8
  br label %109

; <label>:96:                                     ; preds = %11
  %97 = load i32, i32* %5, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* %5, align 4
  store i32 -1951840591, i32* %8
  br label %109

; <label>:99:                                     ; preds = %11
  %100 = load i32, i32* %6, align 4
  %101 = icmp ne i32 %100, 0
  %102 = select i1 %101, i32 -1445811520, i32 -1921730126
  store i32 %102, i32* %8
  br label %109

; <label>:103:                                    ; preds = %11
  %104 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.2, i32 0, i32 0))
  store i32 -283039418, i32* %8
  br label %109

; <label>:105:                                    ; preds = %11
  %106 = load i32, i32* %3, align 4
  %107 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %106)
  store i32 -283039418, i32* %8
  br label %109

; <label>:108:                                    ; preds = %11
  ret i32 0

; <label>:109:                                    ; preds = %105, %103, %99, %96, %95, %94, %89, %79, %78, %68, %63, %62, %61, %58, %55, %45, %40, %37, %30, %27, %25, %22, %18, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
