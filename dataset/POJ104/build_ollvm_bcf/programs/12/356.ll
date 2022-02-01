; ModuleID = 'source-C-CXX/12/356.c'
source_filename = "source-C-CXX/12/356.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [20000 x i32], align 16
  %7 = alloca [20000 x i32], align 16
  %8 = getelementptr inbounds [20000 x i32], [20000 x i32]* %6, i64 0, i64 20000
  store i32 0, i32* %8, align 16
  %9 = getelementptr inbounds [20000 x i32], [20000 x i32]* %7, i64 0, i64 20000
  store i32 0, i32* %9, align 16
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  store i32 0, i32* %3, align 4
  br label %11

; <label>:11:                                     ; preds = %38, %0
  %12 = load i32, i32* %3, align 4
  %13 = load i32, i32* %5, align 4
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %41

; <label>:15:                                     ; preds = %11
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %126

; <label>:24:                                     ; preds = %15, %126
  %25 = load i32, i32* %3, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [20000 x i32], [20000 x i32]* %7, i64 0, i64 %26
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %27)
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %126

; <label>:37:                                     ; preds = %24
  br label %38

; <label>:38:                                     ; preds = %37
  %39 = load i32, i32* %3, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %3, align 4
  br label %11

; <label>:41:                                     ; preds = %11
  %42 = getelementptr inbounds [20000 x i32], [20000 x i32]* %7, i64 0, i64 0
  %43 = load i32, i32* %42, align 16
  %44 = getelementptr inbounds [20000 x i32], [20000 x i32]* %6, i64 0, i64 0
  store i32 %43, i32* %44, align 16
  store i32 1, i32* %1, align 4
  store i32 1, i32* %2, align 4
  store i32 1, i32* %3, align 4
  br label %45

; <label>:45:                                     ; preds = %101, %41
  %46 = load i32, i32* %3, align 4
  %47 = load i32, i32* %5, align 4
  %48 = icmp slt i32 %46, %47
  br i1 %48, label %49, label %104

; <label>:49:                                     ; preds = %45
  store i32 0, i32* %4, align 4
  br label %50

; <label>:50:                                     ; preds = %84, %49
  %51 = load i32, i32* %4, align 4
  %52 = load i32, i32* %1, align 4
  %53 = icmp slt i32 %51, %52
  br i1 %53, label %54, label %87

; <label>:54:                                     ; preds = %50
  %55 = load i32, i32* %4, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [20000 x i32], [20000 x i32]* %6, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4
  %59 = load i32, i32* %3, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [20000 x i32], [20000 x i32]* %7, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4
  %63 = icmp eq i32 %58, %62
  br i1 %63, label %64, label %65

; <label>:64:                                     ; preds = %54
  store i32 0, i32* %2, align 4
  br label %65

; <label>:65:                                     ; preds = %64, %54
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %131

; <label>:74:                                     ; preds = %65, %131
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %131

; <label>:83:                                     ; preds = %74
  br label %84

; <label>:84:                                     ; preds = %83
  %85 = load i32, i32* %4, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %4, align 4
  br label %50

; <label>:87:                                     ; preds = %50
  %88 = load i32, i32* %2, align 4
  %89 = icmp eq i32 %88, 1
  br i1 %89, label %90, label %100

; <label>:90:                                     ; preds = %87
  %91 = load i32, i32* %3, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [20000 x i32], [20000 x i32]* %7, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4
  %95 = load i32, i32* %1, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [20000 x i32], [20000 x i32]* %6, i64 0, i64 %96
  store i32 %94, i32* %97, align 4
  %98 = load i32, i32* %1, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, i32* %1, align 4
  br label %100

; <label>:100:                                    ; preds = %90, %87
  store i32 1, i32* %2, align 4
  br label %101

; <label>:101:                                    ; preds = %100
  %102 = load i32, i32* %3, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, i32* %3, align 4
  br label %45

; <label>:104:                                    ; preds = %45
  store i32 0, i32* %3, align 4
  br label %105

; <label>:105:                                    ; preds = %116, %104
  %106 = load i32, i32* %3, align 4
  %107 = load i32, i32* %1, align 4
  %108 = sub nsw i32 %107, 1
  %109 = icmp slt i32 %106, %108
  br i1 %109, label %110, label %119

; <label>:110:                                    ; preds = %105
  %111 = load i32, i32* %3, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [20000 x i32], [20000 x i32]* %6, i64 0, i64 %112
  %114 = load i32, i32* %113, align 4
  %115 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %114)
  br label %116

; <label>:116:                                    ; preds = %110
  %117 = load i32, i32* %3, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, i32* %3, align 4
  br label %105

; <label>:119:                                    ; preds = %105
  %120 = load i32, i32* %1, align 4
  %121 = sub nsw i32 %120, 1
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [20000 x i32], [20000 x i32]* %6, i64 0, i64 %122
  %124 = load i32, i32* %123, align 4
  %125 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %124)
  ret void

; <label>:126:                                    ; preds = %24, %15
  %127 = load i32, i32* %3, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [20000 x i32], [20000 x i32]* %7, i64 0, i64 %128
  %130 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %129)
  br label %24

; <label>:131:                                    ; preds = %74, %65
  br label %74
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
