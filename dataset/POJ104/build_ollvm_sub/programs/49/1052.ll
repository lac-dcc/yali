; ModuleID = 'source-C-CXX/49/1052.c'
source_filename = "source-C-CXX/49/1052.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [12 x i32], align 16
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %5 = getelementptr inbounds [12 x i32], [12 x i32]* %3, i64 0, i64 0
  store i32 12, i32* %5, align 16
  store i32 1, i32* %1, align 4
  br label %6

; <label>:6:                                      ; preds = %79, %0
  %7 = load i32, i32* %1, align 4
  %8 = icmp slt i32 %7, 12
  br i1 %8, label %9, label %86

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* %1, align 4
  %11 = icmp eq i32 %10, 1
  br i1 %11, label %27, label %12

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %1, align 4
  %14 = icmp eq i32 %13, 3
  br i1 %14, label %27, label %15

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %1, align 4
  %17 = icmp eq i32 %16, 5
  br i1 %17, label %27, label %18

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %1, align 4
  %20 = icmp eq i32 %19, 7
  br i1 %20, label %27, label %21

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %1, align 4
  %23 = icmp eq i32 %22, 8
  br i1 %23, label %27, label %24

; <label>:24:                                     ; preds = %21
  %25 = load i32, i32* %1, align 4
  %26 = icmp eq i32 %25, 10
  br i1 %26, label %27, label %42

; <label>:27:                                     ; preds = %24, %21, %18, %15, %12, %9
  %28 = load i32, i32* %1, align 4
  %29 = sub i32 0, 1
  %30 = add i32 %28, %29
  %31 = sub nsw i32 %28, 1
  %32 = sext i32 %30 to i64
  %33 = getelementptr inbounds [12 x i32], [12 x i32]* %3, i64 0, i64 %32
  %34 = load i32, i32* %33, align 4
  %35 = add i32 %34, -367770066
  %36 = add i32 %35, 31
  %37 = sub i32 %36, -367770066
  %38 = add nsw i32 %34, 31
  %39 = load i32, i32* %1, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [12 x i32], [12 x i32]* %3, i64 0, i64 %40
  store i32 %37, i32* %41, align 4
  br label %78

; <label>:42:                                     ; preds = %24
  %43 = load i32, i32* %1, align 4
  %44 = icmp eq i32 %43, 2
  br i1 %44, label %45, label %62

; <label>:45:                                     ; preds = %42
  %46 = load i32, i32* %1, align 4
  %47 = add i32 %46, 906646270
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, 906646270
  %50 = sub nsw i32 %46, 1
  %51 = sext i32 %49 to i64
  %52 = getelementptr inbounds [12 x i32], [12 x i32]* %3, i64 0, i64 %51
  %53 = load i32, i32* %52, align 4
  %54 = sub i32 0, %53
  %55 = sub i32 0, 28
  %56 = add i32 %54, %55
  %57 = sub i32 0, %56
  %58 = add nsw i32 %53, 28
  %59 = load i32, i32* %1, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [12 x i32], [12 x i32]* %3, i64 0, i64 %60
  store i32 %57, i32* %61, align 4
  br label %77

; <label>:62:                                     ; preds = %42
  %63 = load i32, i32* %1, align 4
  %64 = sub i32 0, 1
  %65 = add i32 %63, %64
  %66 = sub nsw i32 %63, 1
  %67 = sext i32 %65 to i64
  %68 = getelementptr inbounds [12 x i32], [12 x i32]* %3, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4
  %70 = sub i32 %69, 301010027
  %71 = add i32 %70, 30
  %72 = add i32 %71, 301010027
  %73 = add nsw i32 %69, 30
  %74 = load i32, i32* %1, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [12 x i32], [12 x i32]* %3, i64 0, i64 %75
  store i32 %72, i32* %76, align 4
  br label %77

; <label>:77:                                     ; preds = %62, %45
  br label %78

; <label>:78:                                     ; preds = %77, %27
  br label %79

; <label>:79:                                     ; preds = %78
  %80 = load i32, i32* %1, align 4
  %81 = sub i32 0, %80
  %82 = sub i32 0, 1
  %83 = add i32 %81, %82
  %84 = sub i32 0, %83
  %85 = add nsw i32 %80, 1
  store i32 %84, i32* %1, align 4
  br label %6

; <label>:86:                                     ; preds = %6
  store i32 0, i32* %1, align 4
  br label %87

; <label>:87:                                     ; preds = %109, %86
  %88 = load i32, i32* %1, align 4
  %89 = icmp slt i32 %88, 12
  br i1 %89, label %90, label %114

; <label>:90:                                     ; preds = %87
  %91 = load i32, i32* %1, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [12 x i32], [12 x i32]* %3, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4
  %95 = load i32, i32* %2, align 4
  %96 = sub i32 %94, 1193863983
  %97 = add i32 %96, %95
  %98 = add i32 %97, 1193863983
  %99 = add nsw i32 %94, %95
  %100 = srem i32 %98, 7
  %101 = icmp eq i32 %100, 5
  br i1 %101, label %102, label %108

; <label>:102:                                    ; preds = %90
  %103 = load i32, i32* %1, align 4
  %104 = sub i32 0, 1
  %105 = sub i32 %103, %104
  %106 = add nsw i32 %103, 1
  %107 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %105)
  br label %108

; <label>:108:                                    ; preds = %102, %90
  br label %109

; <label>:109:                                    ; preds = %108
  %110 = load i32, i32* %1, align 4
  %111 = sub i32 0, 1
  %112 = sub i32 %110, %111
  %113 = add nsw i32 %110, 1
  store i32 %112, i32* %1, align 4
  br label %87

; <label>:114:                                    ; preds = %87
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
